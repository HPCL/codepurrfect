; ModuleID = '/hypre/src/sstruct_mv/HYPRE_sstruct_grid.c'
source_filename = "/hypre/src/sstruct_mv/HYPRE_sstruct_grid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructGridCreate(i32 %0, i32 %1, i32 %2, %struct.hypre_SStructGrid_struct** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_SStructPGrid*, align 8
  %6 = alloca [6 x i32], align 16
  %7 = bitcast %struct.hypre_SStructPGrid** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #7
  %9 = call i8* @hypre_MAlloc(i64 176, i32 1) #7
  %10 = bitcast i8* %9 to i32*
  store i32 %0, i32* %10, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, i8* %9, i64 4
  %12 = bitcast i8* %11 to i32*
  store i32 %1, i32* %12, align 4, !tbaa !9
  %13 = getelementptr inbounds i8, i8* %9, i64 8
  %14 = bitcast i8* %13 to i32*
  store i32 %2, i32* %14, align 8, !tbaa !10
  %15 = sext i32 %2 to i64
  %16 = shl nsw i64 %15, 3
  %17 = call i8* @hypre_MAlloc(i64 %16, i32 1) #7
  %18 = bitcast i8* %17 to %struct.hypre_SStructPGrid**
  %19 = shl nsw i64 %15, 2
  %20 = call i8* @hypre_MAlloc(i64 %19, i32 1) #7
  %21 = bitcast i8* %20 to i32*
  %22 = call i8* @hypre_MAlloc(i64 %16, i32 1) #7
  %23 = bitcast i8* %22 to %struct.hypre_SStructNeighbor**
  %24 = call i8* @hypre_MAlloc(i64 %16, i32 1) #7
  %25 = bitcast i8* %24 to [3 x i32]**
  %26 = call i8* @hypre_MAlloc(i64 %19, i32 1) #7
  %27 = bitcast i8* %26 to i32*
  %28 = call i8* @hypre_MAlloc(i64 %16, i32 1) #7
  %29 = bitcast i8* %28 to i32**
  %30 = call i8* @hypre_MAlloc(i64 %16, i32 1) #7
  %31 = bitcast i8* %30 to [3 x i32]**
  %32 = icmp sgt i32 %2, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %4
  %34 = zext i32 %2 to i64
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ 0, %33 ], [ %46, %35 ]
  %37 = call i32 @hypre_SStructPGridCreate(i32 %0, i32 %1, %struct.hypre_SStructPGrid** nonnull %5) #7
  %38 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %5, align 8, !tbaa !11
  %39 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %18, i64 %36
  store %struct.hypre_SStructPGrid* %38, %struct.hypre_SStructPGrid** %39, align 8, !tbaa !11
  %40 = getelementptr inbounds i32, i32* %21, i64 %36
  store i32 0, i32* %40, align 4, !tbaa !12
  %41 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %23, i64 %36
  store %struct.hypre_SStructNeighbor* null, %struct.hypre_SStructNeighbor** %41, align 8, !tbaa !11
  %42 = getelementptr inbounds [3 x i32]*, [3 x i32]** %25, i64 %36
  store [3 x i32]* null, [3 x i32]** %42, align 8, !tbaa !11
  %43 = getelementptr inbounds i32, i32* %27, i64 %36
  store i32 0, i32* %43, align 4, !tbaa !12
  %44 = getelementptr inbounds i32*, i32** %29, i64 %36
  store i32* null, i32** %44, align 8, !tbaa !11
  %45 = getelementptr inbounds [3 x i32]*, [3 x i32]** %31, i64 %36
  store [3 x i32]* null, [3 x i32]** %45, align 8, !tbaa !11
  %46 = add nuw nsw i64 %36, 1
  %47 = icmp eq i64 %46, %34
  br i1 %47, label %48, label %35, !llvm.loop !13

48:                                               ; preds = %35, %4
  %49 = getelementptr inbounds i8, i8* %9, i64 16
  %50 = bitcast i8* %49 to i8**
  store i8* %17, i8** %50, align 8, !tbaa !16
  %51 = getelementptr inbounds i8, i8* %9, i64 24
  %52 = bitcast i8* %51 to i8**
  store i8* %20, i8** %52, align 8, !tbaa !17
  %53 = getelementptr inbounds i8, i8* %9, i64 32
  %54 = bitcast i8* %53 to i8**
  store i8* %22, i8** %54, align 8, !tbaa !18
  %55 = getelementptr inbounds i8, i8* %9, i64 40
  %56 = bitcast i8* %55 to i8**
  store i8* %24, i8** %56, align 8, !tbaa !19
  %57 = getelementptr inbounds i8, i8* %9, i64 76
  %58 = bitcast i8* %57 to i32*
  store i32 0, i32* %58, align 4, !tbaa !20
  %59 = getelementptr inbounds i8, i8* %9, i64 80
  %60 = bitcast i8* %59 to %struct.hypre_SStructUCVar***
  store %struct.hypre_SStructUCVar** null, %struct.hypre_SStructUCVar*** %60, align 8, !tbaa !21
  %61 = getelementptr inbounds i8, i8* %9, i64 88
  %62 = bitcast i8* %61 to i8**
  store i8* %26, i8** %62, align 8, !tbaa !22
  %63 = getelementptr inbounds i8, i8* %9, i64 96
  %64 = bitcast i8* %63 to i8**
  store i8* %28, i8** %64, align 8, !tbaa !23
  %65 = getelementptr inbounds i8, i8* %9, i64 104
  %66 = bitcast i8* %65 to i8**
  store i8* %30, i8** %66, align 8, !tbaa !24
  %67 = getelementptr inbounds i8, i8* %9, i64 112
  %68 = getelementptr inbounds i8, i8* %9, i64 132
  %69 = bitcast i8* %68 to i32*
  store i32 0, i32* %69, align 4, !tbaa !25
  %70 = getelementptr inbounds i8, i8* %9, i64 136
  %71 = bitcast i8* %70 to i32*
  store i32 0, i32* %71, align 8, !tbaa !26
  %72 = getelementptr inbounds i8, i8* %9, i64 140
  %73 = bitcast i8* %72 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store i32 1, i32* %73, align 4, !tbaa !27
  %74 = getelementptr inbounds i8, i8* %9, i64 144
  %75 = bitcast i8* %74 to i32*
  store i32 0, i32* %75, align 8, !tbaa !28
  %76 = icmp sgt i32 %1, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %48
  %78 = shl i32 %1, 1
  %79 = call i32 @llvm.smax.i32(i32 %78, i32 1)
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ 0, %77 ], [ %84, %81 ]
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %82
  store i32 1, i32* %83, align 4, !tbaa !12
  %84 = add nuw nsw i64 %82, 1
  %85 = icmp eq i64 %84, %80
  br i1 %85, label %86, label %81, !llvm.loop !29

86:                                               ; preds = %81, %48
  %87 = bitcast i8* %9 to %struct.hypre_SStructGrid_struct*
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 0
  %89 = call i32 @hypre_SStructGridSetNumGhost(%struct.hypre_SStructGrid_struct* %87, i32* nonnull %88) #7
  %90 = bitcast %struct.hypre_SStructGrid_struct** %3 to i8**
  store i8* %9, i8** %90, align 8, !tbaa !11
  %91 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  ret i32 %91
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPGridCreate(i32, i32, %struct.hypre_SStructPGrid**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGridSetNumGhost(%struct.hypre_SStructGrid_struct*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_SStructGrid_struct* %0, null
  br i1 %2, label %128, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 21
  %5 = load i32, i32* %4, align 4, !tbaa !27
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %4, align 4, !tbaa !27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %128

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %12 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 4
  %14 = bitcast i32** %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 5
  %17 = load %struct.hypre_SStructNeighbor**, %struct.hypre_SStructNeighbor*** %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 6
  %19 = load [3 x i32]**, [3 x i32]*** %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 7
  %21 = load i32**, i32*** %20, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 8
  %23 = load %struct.hypre_SStructNeighbor***, %struct.hypre_SStructNeighbor**** %22, align 8, !tbaa !31
  %24 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 9
  %25 = load %struct.hypre_SStructCommInfo**, %struct.hypre_SStructCommInfo*** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 10
  %27 = load i32, i32* %26, align 8, !tbaa !33
  %28 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 13
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !22
  %31 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 14
  %32 = load i32**, i32*** %31, align 8, !tbaa !23
  %33 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 15
  %34 = load [3 x i32]**, [3 x i32]*** %33, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 16
  %36 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %35, align 8, !tbaa !34
  %37 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 17
  %38 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %37, align 8, !tbaa !35
  %39 = icmp sgt i32 %10, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %8
  %41 = zext i32 %10 to i64
  br label %46

42:                                               ; preds = %76, %8
  %43 = icmp sgt i32 %27, 0
  br i1 %43, label %44, label %116

44:                                               ; preds = %42
  %45 = zext i32 %27 to i64
  br label %105

46:                                               ; preds = %40, %76
  %47 = phi i64 [ 0, %40 ], [ %103, %76 ]
  %48 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %12, i64 %47
  %49 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %48, align 8, !tbaa !11
  %50 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %49, i64 0, i32 2
  %51 = load i32, i32* %50, align 8, !tbaa !36
  %52 = getelementptr inbounds %struct.hypre_SStructNeighbor**, %struct.hypre_SStructNeighbor*** %23, i64 %47
  %53 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %36, i64 %47
  %54 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %38, i64 %47
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %46
  %57 = zext i32 %51 to i64
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ 0, %56 ], [ %74, %58 ]
  %60 = load %struct.hypre_SStructNeighbor**, %struct.hypre_SStructNeighbor*** %52, align 8, !tbaa !11
  %61 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %60, i64 %59
  %62 = bitcast %struct.hypre_SStructNeighbor** %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !11
  call void @hypre_Free(i8* %63, i32 1) #7
  %64 = load %struct.hypre_SStructNeighbor**, %struct.hypre_SStructNeighbor*** %52, align 8, !tbaa !11
  %65 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %64, i64 %59
  store %struct.hypre_SStructNeighbor* null, %struct.hypre_SStructNeighbor** %65, align 8, !tbaa !11
  %66 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %53, align 8, !tbaa !11
  %67 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %66, i64 %59
  %68 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %67, align 8, !tbaa !11
  %69 = call i32 @hypre_BoxManDestroy(%struct.hypre_BoxManager* %68) #7
  %70 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %54, align 8, !tbaa !11
  %71 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %70, i64 %59
  %72 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %71, align 8, !tbaa !11
  %73 = call i32 @hypre_BoxManDestroy(%struct.hypre_BoxManager* %72) #7
  %74 = add nuw nsw i64 %59, 1
  %75 = icmp eq i64 %74, %57
  br i1 %75, label %76, label %58, !llvm.loop !38

76:                                               ; preds = %58, %46
  %77 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %17, i64 %47
  %78 = bitcast %struct.hypre_SStructNeighbor** %77 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !11
  call void @hypre_Free(i8* %79, i32 1) #7
  store %struct.hypre_SStructNeighbor* null, %struct.hypre_SStructNeighbor** %77, align 8, !tbaa !11
  %80 = getelementptr inbounds [3 x i32]*, [3 x i32]** %19, i64 %47
  %81 = bitcast [3 x i32]** %80 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !11
  call void @hypre_Free(i8* %82, i32 1) #7
  store [3 x i32]* null, [3 x i32]** %80, align 8, !tbaa !11
  %83 = getelementptr inbounds i32*, i32** %21, i64 %47
  %84 = bitcast i32** %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !11
  call void @hypre_Free(i8* %85, i32 1) #7
  store i32* null, i32** %83, align 8, !tbaa !11
  %86 = getelementptr inbounds %struct.hypre_SStructNeighbor**, %struct.hypre_SStructNeighbor*** %23, i64 %47
  %87 = bitcast %struct.hypre_SStructNeighbor*** %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !11
  call void @hypre_Free(i8* %88, i32 1) #7
  store %struct.hypre_SStructNeighbor** null, %struct.hypre_SStructNeighbor*** %86, align 8, !tbaa !11
  %89 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %48, align 8, !tbaa !11
  %90 = call i32 @hypre_SStructPGridDestroy(%struct.hypre_SStructPGrid* %89) #7
  %91 = getelementptr inbounds i32*, i32** %32, i64 %47
  %92 = bitcast i32** %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !11
  call void @hypre_Free(i8* %93, i32 1) #7
  store i32* null, i32** %91, align 8, !tbaa !11
  %94 = getelementptr inbounds [3 x i32]*, [3 x i32]** %34, i64 %47
  %95 = bitcast [3 x i32]** %94 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !11
  call void @hypre_Free(i8* %96, i32 1) #7
  store [3 x i32]* null, [3 x i32]** %94, align 8, !tbaa !11
  %97 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %36, i64 %47
  %98 = bitcast %struct.hypre_BoxManager*** %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !11
  call void @hypre_Free(i8* %99, i32 1) #7
  store %struct.hypre_BoxManager** null, %struct.hypre_BoxManager*** %97, align 8, !tbaa !11
  %100 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %38, i64 %47
  %101 = bitcast %struct.hypre_BoxManager*** %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !11
  call void @hypre_Free(i8* %102, i32 1) #7
  store %struct.hypre_BoxManager** null, %struct.hypre_BoxManager*** %100, align 8, !tbaa !11
  %103 = add nuw nsw i64 %47, 1
  %104 = icmp eq i64 %103, %41
  br i1 %104, label %42, label %46, !llvm.loop !39

105:                                              ; preds = %44, %105
  %106 = phi i64 [ 0, %44 ], [ %114, %105 ]
  %107 = getelementptr inbounds %struct.hypre_SStructCommInfo*, %struct.hypre_SStructCommInfo** %25, i64 %106
  %108 = load %struct.hypre_SStructCommInfo*, %struct.hypre_SStructCommInfo** %107, align 8, !tbaa !11
  %109 = getelementptr inbounds %struct.hypre_SStructCommInfo, %struct.hypre_SStructCommInfo* %108, i64 0, i32 0
  %110 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %109, align 8, !tbaa !40
  %111 = call i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct* %110) #7
  %112 = bitcast %struct.hypre_SStructCommInfo** %107 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !11
  call void @hypre_Free(i8* %113, i32 1) #7
  store %struct.hypre_SStructCommInfo* null, %struct.hypre_SStructCommInfo** %107, align 8, !tbaa !11
  %114 = add nuw nsw i64 %106, 1
  %115 = icmp eq i64 %114, %45
  br i1 %115, label %116, label %105, !llvm.loop !42

116:                                              ; preds = %105, %42
  %117 = bitcast %struct.hypre_SStructCommInfo** %25 to i8*
  call void @hypre_Free(i8* %117, i32 1) #7
  %118 = bitcast %struct.hypre_SStructPGrid** %12 to i8*
  call void @hypre_Free(i8* %118, i32 1) #7
  call void @hypre_Free(i8* %15, i32 1) #7
  %119 = bitcast %struct.hypre_SStructNeighbor** %17 to i8*
  call void @hypre_Free(i8* %119, i32 1) #7
  %120 = bitcast [3 x i32]** %19 to i8*
  call void @hypre_Free(i8* %120, i32 1) #7
  call void @hypre_Free(i8* %30, i32 1) #7
  %121 = bitcast i32** %32 to i8*
  call void @hypre_Free(i8* %121, i32 1) #7
  %122 = bitcast [3 x i32]** %34 to i8*
  call void @hypre_Free(i8* %122, i32 1) #7
  %123 = bitcast i32** %21 to i8*
  call void @hypre_Free(i8* %123, i32 1) #7
  %124 = bitcast %struct.hypre_SStructNeighbor*** %23 to i8*
  call void @hypre_Free(i8* %124, i32 1) #7
  call void @hypre_Free(i8* null, i32 1) #7
  %125 = bitcast %struct.hypre_BoxManager*** %36 to i8*
  call void @hypre_Free(i8* %125, i32 1) #7
  %126 = bitcast %struct.hypre_BoxManager*** %38 to i8*
  call void @hypre_Free(i8* %126, i32 1) #7
  %127 = bitcast %struct.hypre_SStructGrid_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %127, i32 1) #7
  br label %128

128:                                              ; preds = %3, %116, %1
  %129 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %129
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManDestroy(%struct.hypre_BoxManager*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPGridDestroy(%struct.hypre_SStructPGrid*) local_unnamed_addr #2

declare dso_local i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* nocapture readonly %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !9
  %9 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %10 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %9, align 8, !tbaa !16
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %10, i64 %11
  %13 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %12, align 8, !tbaa !11
  %14 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #7
  %15 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #7
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %17 = call i32 @hypre_CopyToCleanIndex(i32* %2, i32 %8, i32* nonnull %16) #7
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %19 = call i32 @hypre_CopyToCleanIndex(i32* %3, i32 %8, i32* nonnull %18) #7
  %20 = call i32 @hypre_SStructPGridSetExtents(%struct.hypre_SStructPGrid* %13, i32* nonnull %16, i32* nonnull %18) #7
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #7
  ret i32 %21
}

declare dso_local i32 @hypre_CopyToCleanIndex(i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPGridSetExtents(%struct.hypre_SStructPGrid*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* nocapture readonly %0, i32 %1, i32 %2, i32* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %6 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %5, align 8, !tbaa !16
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %6, i64 %7
  %9 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %8, align 8, !tbaa !11
  %10 = call i32 @hypre_SStructPGridSetVariables(%struct.hypre_SStructPGrid* %9, i32 %2, i32* %3) #7
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %11
}

declare dso_local i32 @hypre_SStructPGridSetVariables(%struct.hypre_SStructPGrid*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructGridAddVariables(%struct.hypre_SStructGrid_struct* nocapture %0, i32 %1, i32* %2, i32 %3, i32* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 11
  %9 = load i32, i32* %8, align 4, !tbaa !20
  %10 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 12
  %11 = load %struct.hypre_SStructUCVar**, %struct.hypre_SStructUCVar*** %10, align 8, !tbaa !21
  %12 = srem i32 %9, 1000
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = bitcast %struct.hypre_SStructUCVar** %11 to i8*
  %16 = add nsw i32 %9, 1000
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = call i8* @hypre_ReAlloc(i8* %15, i64 %18, i32 1) #7
  %20 = bitcast i8* %19 to %struct.hypre_SStructUCVar**
  br label %21

21:                                               ; preds = %14, %5
  %22 = phi %struct.hypre_SStructUCVar** [ %20, %14 ], [ %11, %5 ]
  %23 = call i8* @hypre_MAlloc(i64 32, i32 1) #7
  %24 = sext i32 %3 to i64
  %25 = mul nsw i64 %24, 12
  %26 = call i8* @hypre_MAlloc(i64 %25, i32 1) #7
  %27 = getelementptr inbounds i8, i8* %23, i64 24
  %28 = bitcast i8* %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !43
  %29 = bitcast i8* %23 to i32*
  store i32 %1, i32* %29, align 8, !tbaa !45
  %30 = getelementptr inbounds i8, i8* %23, i64 4
  %31 = bitcast i8* %30 to i32*
  %32 = call i32 @hypre_CopyToCleanIndex(i32* %2, i32 %7, i32* nonnull %31) #7
  %33 = getelementptr inbounds i8, i8* %23, i64 16
  %34 = bitcast i8* %33 to i32*
  store i32 %3, i32* %34, align 8, !tbaa !46
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %21
  %37 = bitcast i8* %27 to %struct.hypre_SStructUVar**
  %38 = load %struct.hypre_SStructUVar*, %struct.hypre_SStructUVar** %37, align 8, !tbaa !43
  %39 = zext i32 %3 to i64
  br label %40

40:                                               ; preds = %36, %40
  %41 = phi i64 [ 0, %36 ], [ %47, %40 ]
  %42 = getelementptr inbounds i32, i32* %4, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = getelementptr inbounds %struct.hypre_SStructUVar, %struct.hypre_SStructUVar* %38, i64 %41, i32 0
  store i32 %43, i32* %44, align 4, !tbaa !47
  %45 = getelementptr inbounds %struct.hypre_SStructUVar, %struct.hypre_SStructUVar* %38, i64 %41, i32 1
  store i32 -1, i32* %45, align 4, !tbaa !49
  %46 = getelementptr inbounds %struct.hypre_SStructUVar, %struct.hypre_SStructUVar* %38, i64 %41, i32 2
  store i32 -1, i32* %46, align 4, !tbaa !50
  %47 = add nuw nsw i64 %41, 1
  %48 = icmp eq i64 %47, %39
  br i1 %48, label %49, label %40, !llvm.loop !51

49:                                               ; preds = %40, %21
  %50 = sext i32 %9 to i64
  %51 = getelementptr inbounds %struct.hypre_SStructUCVar*, %struct.hypre_SStructUCVar** %22, i64 %50
  %52 = bitcast %struct.hypre_SStructUCVar** %51 to i8**
  store i8* %23, i8** %52, align 8, !tbaa !11
  %53 = add nsw i32 %9, 1
  store i32 %53, i32* %8, align 4, !tbaa !20
  store %struct.hypre_SStructUCVar** %22, %struct.hypre_SStructUCVar*** %10, align 8, !tbaa !21
  %54 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %54
}

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructGridSetFEMOrdering(%struct.hypre_SStructGrid_struct* nocapture readonly %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !9
  %9 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %10 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %9, align 8, !tbaa !16
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %10, i64 %11
  %13 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %13, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !36
  %16 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %13, i64 0, i32 3
  %17 = load i32*, i32** %16, align 8, !tbaa !52
  %18 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #7
  %19 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  %20 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #7
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %22 = icmp sgt i32 %8, 0
  %23 = icmp sgt i32 %15, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %3
  %25 = zext i32 %15 to i64
  %26 = zext i32 %8 to i64
  br label %27

27:                                               ; preds = %24, %43
  %28 = phi i64 [ 0, %24 ], [ %46, %43 ]
  %29 = phi i32 [ 0, %24 ], [ %45, %43 ]
  %30 = getelementptr inbounds i32, i32* %17, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = call i32 @hypre_SStructVariableGetOffset(i32 %31, i32 %8, i32* nonnull %21) #7
  br i1 %22, label %33, label %43

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %41, %33 ], [ 0, %27 ]
  %35 = phi i32 [ %40, %33 ], [ 1, %27 ]
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = shl nsw i32 %35, %39
  %41 = add nuw nsw i64 %34, 1
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %43, label %33, !llvm.loop !53

43:                                               ; preds = %33, %27
  %44 = phi i32 [ 1, %27 ], [ %40, %33 ]
  %45 = add nsw i32 %44, %29
  %46 = add nuw nsw i64 %28, 1
  %47 = icmp eq i64 %46, %25
  br i1 %47, label %48, label %27, !llvm.loop !54

48:                                               ; preds = %43, %3
  %49 = phi i32 [ 0, %3 ], [ %45, %43 ]
  %50 = icmp eq i32* %2, null
  br i1 %50, label %51, label %151

51:                                               ; preds = %48
  %52 = add nsw i32 %8, 1
  %53 = mul nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  %56 = call i8* @hypre_MAlloc(i64 %55, i32 1) #7
  %57 = bitcast i8* %56 to i32*
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %62 = icmp sgt i32 %8, 0
  %63 = icmp sgt i32 %15, 0
  br i1 %63, label %64, label %151

64:                                               ; preds = %51
  %65 = sext i32 %8 to i64
  %66 = add i32 %8, 1
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  %69 = zext i32 %8 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = sext i32 %52 to i64
  %72 = zext i32 %15 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %76 = bitcast [3 x i32]* %5 to i8*
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  br label %80

80:                                               ; preds = %64, %147
  %81 = phi i64 [ 0, %64 ], [ %149, %147 ]
  %82 = phi i32 [ 0, %64 ], [ %148, %147 ]
  %83 = getelementptr inbounds i32, i32* %17, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = call i32 @hypre_SStructVariableGetOffset(i32 %84, i32 %8, i32* nonnull %58) #7
  br label %86

86:                                               ; preds = %80, %95
  %87 = phi i64 [ 0, %80 ], [ %96, %95 ]
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %87
  store i32 0, i32* %88, align 4, !tbaa !12
  %89 = icmp slt i64 %87, %65
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 1, i32* %88, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %86, %90, %94
  %96 = add nuw nsw i64 %87, 1
  %97 = icmp eq i64 %96, 3
  br i1 %97, label %98, label %86, !llvm.loop !55

98:                                               ; preds = %95
  %99 = load i32, i32* %59, align 4, !tbaa !12
  %100 = sub nsw i32 0, %99
  %101 = load i32, i32* %60, align 4
  %102 = sub nsw i32 0, %101
  %103 = load i32, i32* %61, align 4
  %104 = sub nsw i32 0, %103
  %105 = icmp slt i32 %103, 0
  %106 = icmp slt i32 %101, 0
  store i32 %100, i32* %73, align 4, !tbaa !12
  %107 = icmp slt i32 %99, 0
  br i1 %107, label %147, label %108

108:                                              ; preds = %98
  %109 = trunc i64 %81 to i32
  br label %110

110:                                              ; preds = %108, %143
  %111 = phi i32 [ %144, %143 ], [ %82, %108 ]
  %112 = phi i32 [ %145, %143 ], [ %100, %108 ]
  store i32 %102, i32* %74, align 4, !tbaa !12
  br i1 %106, label %143, label %113

113:                                              ; preds = %110, %139
  %114 = phi i32 [ %140, %139 ], [ %111, %110 ]
  %115 = phi i32 [ %141, %139 ], [ %102, %110 ]
  store i32 %104, i32* %75, align 4, !tbaa !12
  br i1 %105, label %139, label %116

116:                                              ; preds = %113
  %117 = mul i32 %66, %114
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 2
  %120 = add nsw i64 %119, 4
  %121 = sext i32 %114 to i64
  br label %122

122:                                              ; preds = %116, %132
  %123 = phi i64 [ %121, %116 ], [ %133, %132 ]
  %124 = phi i64 [ 0, %116 ], [ %136, %132 ]
  %125 = phi i32 [ %104, %116 ], [ %134, %132 ]
  %126 = mul nsw i64 %123, %71
  %127 = getelementptr inbounds i32, i32* %57, i64 %126
  store i32 %109, i32* %127, align 4, !tbaa !12
  br i1 %62, label %128, label %132

128:                                              ; preds = %122
  %129 = mul i64 %68, %124
  %130 = add i64 %120, %129
  %131 = getelementptr i8, i8* %56, i64 %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %131, i8* nonnull align 4 %76, i64 %70, i1 false)
  br label %132

132:                                              ; preds = %128, %122
  %133 = add i64 %123, 1
  %134 = add nsw i32 %125, 2
  store i32 %134, i32* %77, align 4, !tbaa !12
  %135 = icmp sgt i32 %134, %103
  %136 = add i64 %124, 1
  br i1 %135, label %137, label %122, !llvm.loop !56

137:                                              ; preds = %132
  %138 = trunc i64 %133 to i32
  br label %139

139:                                              ; preds = %137, %113
  %140 = phi i32 [ %114, %113 ], [ %138, %137 ]
  %141 = add nsw i32 %115, 2
  store i32 %141, i32* %78, align 4, !tbaa !12
  %142 = icmp sgt i32 %141, %101
  br i1 %142, label %143, label %113, !llvm.loop !57

143:                                              ; preds = %139, %110
  %144 = phi i32 [ %111, %110 ], [ %140, %139 ]
  %145 = add nsw i32 %112, 2
  store i32 %145, i32* %79, align 4, !tbaa !12
  %146 = icmp sgt i32 %145, %99
  br i1 %146, label %147, label %110, !llvm.loop !58

147:                                              ; preds = %143, %98
  %148 = phi i32 [ %82, %98 ], [ %144, %143 ]
  %149 = add nuw nsw i64 %81, 1
  %150 = icmp eq i64 %149, %72
  br i1 %150, label %151, label %80, !llvm.loop !59

151:                                              ; preds = %147, %51, %48
  %152 = phi i32* [ %2, %48 ], [ %57, %51 ], [ %57, %147 ]
  %153 = sext i32 %49 to i64
  %154 = shl nsw i64 %153, 2
  %155 = call i8* @hypre_MAlloc(i64 %154, i32 1) #7
  %156 = bitcast i8* %155 to i32*
  %157 = mul nsw i64 %153, 12
  %158 = call i8* @hypre_MAlloc(i64 %157, i32 1) #7
  %159 = bitcast i8* %158 to [3 x i32]*
  %160 = icmp sgt i32 %8, 0
  %161 = icmp sgt i32 %49, 0
  br i1 %161, label %162, label %188

162:                                              ; preds = %151
  %163 = add nsw i32 %8, 1
  %164 = sext i32 %163 to i64
  %165 = zext i32 %49 to i64
  %166 = zext i32 %8 to i64
  br label %167

167:                                              ; preds = %162, %185
  %168 = phi i64 [ 0, %162 ], [ %186, %185 ]
  %169 = mul nsw i64 %168, %164
  %170 = getelementptr inbounds i32, i32* %152, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = getelementptr inbounds i32, i32* %156, i64 %168
  store i32 %171, i32* %172, align 4, !tbaa !12
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 %168, i64 0
  %174 = call i32 @hypre_SetIndex(i32* %173, i32 0) #7
  br i1 %160, label %175, label %185

175:                                              ; preds = %167, %183
  %176 = phi i64 [ %177, %183 ], [ 0, %167 ]
  %177 = add nuw nsw i64 %176, 1
  %178 = getelementptr inbounds i32, i32* %170, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !12
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 %168, i64 %176
  store i32 -1, i32* %182, align 4, !tbaa !12
  br label %183

183:                                              ; preds = %175, %181
  %184 = icmp eq i64 %177, %166
  br i1 %184, label %185, label %175, !llvm.loop !60

185:                                              ; preds = %183, %167
  %186 = add nuw nsw i64 %168, 1
  %187 = icmp eq i64 %186, %165
  br i1 %187, label %188, label %167, !llvm.loop !61

188:                                              ; preds = %185, %151
  %189 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 13
  %190 = load i32*, i32** %189, align 8, !tbaa !22
  %191 = getelementptr inbounds i32, i32* %190, i64 %11
  store i32 %49, i32* %191, align 4, !tbaa !12
  %192 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 14
  %193 = load i32**, i32*** %192, align 8, !tbaa !23
  %194 = getelementptr inbounds i32*, i32** %193, i64 %11
  %195 = bitcast i32** %194 to i8**
  store i8* %155, i8** %195, align 8, !tbaa !11
  %196 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 15
  %197 = load [3 x i32]**, [3 x i32]*** %196, align 8, !tbaa !24
  %198 = getelementptr inbounds [3 x i32]*, [3 x i32]** %197, i64 %11
  %199 = bitcast [3 x i32]** %198 to i8**
  store i8* %158, i8** %199, align 8, !tbaa !11
  br i1 %50, label %200, label %202

200:                                              ; preds = %188
  %201 = bitcast i32* %152 to i8*
  call void @hypre_Free(i8* %201, i32 1) #7
  br label %202

202:                                              ; preds = %200, %188
  %203 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #7
  %204 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %204)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #7
  ret i32 %203
}

declare dso_local i32 @hypre_SStructVariableGetOffset(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructGridSetNeighborPart(%struct.hypre_SStructGrid_struct* nocapture readonly %0, i32 %1, i32* %2, i32* %3, i32 %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* %7, i32* %8) local_unnamed_addr #0 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !9
  %14 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 4
  %15 = load i32*, i32** %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 5
  %17 = load %struct.hypre_SStructNeighbor**, %struct.hypre_SStructNeighbor*** %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 6
  %19 = load [3 x i32]**, [3 x i32]*** %18, align 8, !tbaa !19
  %20 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #7
  %21 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #7
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds i32, i32* %15, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = srem i32 %24, 10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %9
  %28 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %17, i64 %22
  %29 = bitcast %struct.hypre_SStructNeighbor** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !11
  %31 = add nsw i32 %24, 10
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 68
  %34 = call i8* @hypre_ReAlloc(i8* %30, i64 %33, i32 1) #7
  store i8* %34, i8** %29, align 8, !tbaa !11
  %35 = getelementptr inbounds [3 x i32]*, [3 x i32]** %19, i64 %22
  %36 = bitcast [3 x i32]** %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !11
  %38 = load i32, i32* %23, align 4, !tbaa !12
  %39 = add nsw i32 %38, 10
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, 12
  %42 = call i8* @hypre_ReAlloc(i8* %37, i64 %41, i32 1) #7
  store i8* %42, i8** %36, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %27, %9
  %44 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %17, i64 %22
  %45 = load %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %44, align 8, !tbaa !11
  %46 = load i32, i32* %23, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i32]*, [3 x i32]** %19, i64 %22
  %49 = load [3 x i32]*, [3 x i32]** %48, align 8, !tbaa !11
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 %47, i64 0
  %51 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %45, i64 %47, i32 0
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %53 = call i32 @hypre_CopyToCleanIndex(i32* %2, i32 %13, i32* nonnull %52) #7
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %55 = call i32 @hypre_CopyToCleanIndex(i32* %3, i32 %13, i32* nonnull %54) #7
  %56 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* %51, i32 %13) #7
  %57 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %51, i32* nonnull %52, i32* nonnull %54) #7
  %58 = call i32 @hypre_SetIndex(i32* %50, i32 0) #7
  %59 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %51) #7
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %43
  %62 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %45, i64 %47, i32 1
  store i32 %4, i32* %62, align 4, !tbaa !62
  %63 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %45, i64 %47, i32 3, i64 0
  %64 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %45, i64 %47, i32 4, i64 0
  %65 = call i32 @hypre_CopyIndex(i32* %7, i32* nonnull %63) #7
  %66 = call i32 @hypre_CopyIndex(i32* %8, i32* nonnull %64) #7
  %67 = icmp sgt i32 %13, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %61
  %69 = zext i32 %13 to i64
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ 0, %68 ], [ %87, %70 ]
  %72 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %45, i64 %47, i32 3, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %45, i64 %47, i32 4, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds i32, i32* %5, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = getelementptr inbounds i32, i32* %6, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = icmp sgt i32 %78, %80
  %82 = sub nsw i32 0, %75
  %83 = select i1 %81, i32 %82, i32 %75
  %84 = icmp sgt i32 %83, 0
  %85 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %45, i64 %47, i32 2, i64 %76
  %86 = select i1 %84, i32 %78, i32 %80
  store i32 %86, i32* %85, align 4, !tbaa !12
  %87 = add nuw nsw i64 %71, 1
  %88 = icmp eq i64 %87, %69
  br i1 %88, label %89, label %70, !llvm.loop !65

89:                                               ; preds = %70, %61
  %90 = load i32, i32* %23, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %23, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %43, %89
  %93 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #7
  ret i32 %93
}

declare dso_local i32 @hypre_BoxInit(%struct.hypre_Box_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructGridSetSharedPart(%struct.hypre_SStructGrid_struct* nocapture readonly %0, i32 %1, i32* %2, i32* %3, i32* %4, i32 %5, i32* nocapture readonly %6, i32* nocapture readonly %7, i32* nocapture readonly %8, i32* %9, i32* %10) local_unnamed_addr #0 {
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !9
  %16 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 4
  %17 = load i32*, i32** %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 5
  %19 = load %struct.hypre_SStructNeighbor**, %struct.hypre_SStructNeighbor*** %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 6
  %21 = load [3 x i32]**, [3 x i32]*** %20, align 8, !tbaa !19
  %22 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #7
  %23 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23) #7
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds i32, i32* %17, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = srem i32 %26, 10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %11
  %30 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %19, i64 %24
  %31 = bitcast %struct.hypre_SStructNeighbor** %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !11
  %33 = add nsw i32 %26, 10
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 68
  %36 = call i8* @hypre_ReAlloc(i8* %32, i64 %35, i32 1) #7
  store i8* %36, i8** %31, align 8, !tbaa !11
  %37 = getelementptr inbounds [3 x i32]*, [3 x i32]** %21, i64 %24
  %38 = bitcast [3 x i32]** %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !11
  %40 = load i32, i32* %25, align 4, !tbaa !12
  %41 = add nsw i32 %40, 10
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 12
  %44 = call i8* @hypre_ReAlloc(i8* %39, i64 %43, i32 1) #7
  store i8* %44, i8** %38, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %29, %11
  %46 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %19, i64 %24
  %47 = load %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %46, align 8, !tbaa !11
  %48 = load i32, i32* %25, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i32]*, [3 x i32]** %21, i64 %24
  %51 = load [3 x i32]*, [3 x i32]** %50, align 8, !tbaa !11
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 %49, i64 0
  %53 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %47, i64 %49, i32 0
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %55 = call i32 @hypre_CopyToCleanIndex(i32* %2, i32 %15, i32* nonnull %54) #7
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %57 = call i32 @hypre_CopyToCleanIndex(i32* %3, i32 %15, i32* nonnull %56) #7
  %58 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* %53, i32 %15) #7
  %59 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %53, i32* nonnull %54, i32* nonnull %56) #7
  %60 = call i32 @hypre_CopyToCleanIndex(i32* %4, i32 %15, i32* %52) #7
  %61 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %53) #7
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %119

63:                                               ; preds = %45
  %64 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %47, i64 %49, i32 1
  store i32 %5, i32* %64, align 4, !tbaa !62
  %65 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %47, i64 %49, i32 3, i64 0
  %66 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %47, i64 %49, i32 4, i64 0
  %67 = call i32 @hypre_CopyIndex(i32* %9, i32* nonnull %65) #7
  %68 = call i32 @hypre_CopyIndex(i32* %10, i32* nonnull %66) #7
  %69 = icmp sgt i32 %15, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = zext i32 %15 to i64
  br label %76

72:                                               ; preds = %104, %63
  %73 = icmp slt i32 %15, 3
  br i1 %73, label %74, label %116

74:                                               ; preds = %72
  %75 = sext i32 %15 to i64
  br label %107

76:                                               ; preds = %70, %104
  %77 = phi i64 [ 0, %70 ], [ %105, %104 ]
  %78 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %47, i64 %49, i32 3, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %47, i64 %49, i32 4, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds i32, i32* %6, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = getelementptr inbounds i32, i32* %7, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = icmp sgt i32 %84, %86
  %88 = sub nsw i32 0, %81
  %89 = select i1 %87, i32 %88, i32 %81
  %90 = icmp sgt i32 %89, 0
  %91 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %47, i64 %49, i32 2, i64 %82
  %92 = select i1 %90, i32 %84, i32 %86
  store i32 %92, i32* %91, align 4, !tbaa !12
  %93 = getelementptr inbounds i32, i32* %4, i64 %77
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = load i32, i32* %80, align 4, !tbaa !12
  %96 = mul nsw i32 %95, %94
  %97 = getelementptr inbounds i32, i32* %8, i64 %82
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %76
  %101 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %47, i64 %49, i32 2, i64 %82
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = sub nsw i32 %102, %96
  store i32 %103, i32* %101, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %76, %100
  %105 = add nuw nsw i64 %77, 1
  %106 = icmp eq i64 %105, %71
  br i1 %106, label %72, label %76, !llvm.loop !66

107:                                              ; preds = %74, %107
  %108 = phi i64 [ %75, %74 ], [ %113, %107 ]
  %109 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %47, i64 %49, i32 3, i64 %108
  %110 = trunc i64 %108 to i32
  store i32 %110, i32* %109, align 4, !tbaa !12
  %111 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %47, i64 %49, i32 4, i64 %108
  store i32 1, i32* %111, align 4, !tbaa !12
  %112 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %47, i64 %49, i32 2, i64 %108
  store i32 0, i32* %112, align 4, !tbaa !12
  %113 = add nsw i64 %108, 1
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %107, !llvm.loop !67

116:                                              ; preds = %107, %72
  %117 = load i32, i32* %25, align 4, !tbaa !12
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %25, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %45, %116
  %120 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #7
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %9 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 4
  %11 = load i32*, i32** %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 5
  %13 = load %struct.hypre_SStructNeighbor**, %struct.hypre_SStructNeighbor*** %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 6
  %15 = load [3 x i32]**, [3 x i32]*** %14, align 8, !tbaa !19
  %16 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #7
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = icmp sgt i32 %7, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = zext i32 %7 to i64
  br label %25

21:                                               ; preds = %45, %1
  %22 = icmp sgt i32 %7, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %21
  %24 = zext i32 %7 to i64
  br label %52

25:                                               ; preds = %19, %45
  %26 = phi i64 [ 0, %19 ], [ %46, %45 ]
  %27 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %8, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %27, i64 %26
  %29 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %28, align 8, !tbaa !11
  %30 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %29, i64 0, i32 4, i64 0
  %31 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %30, align 8, !tbaa !11
  %32 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %31, i64 0, i32 2
  %33 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %32, align 8, !tbaa !68
  %34 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %33, i64 0, i32 1
  %35 = load i32, i32* %34, align 8, !tbaa !70
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %25
  %38 = getelementptr inbounds i32, i32* %11, i64 %26
  store i32 0, i32* %38, align 4, !tbaa !12
  %39 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %13, i64 %26
  %40 = bitcast %struct.hypre_SStructNeighbor** %39 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !11
  call void @hypre_Free(i8* %41, i32 1) #7
  store %struct.hypre_SStructNeighbor* null, %struct.hypre_SStructNeighbor** %39, align 8, !tbaa !11
  %42 = getelementptr inbounds [3 x i32]*, [3 x i32]** %15, i64 %26
  %43 = bitcast [3 x i32]** %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !11
  call void @hypre_Free(i8* %44, i32 1) #7
  store [3 x i32]* null, [3 x i32]** %42, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %25, %37
  %46 = add nuw nsw i64 %26, 1
  %47 = icmp eq i64 %46, %20
  br i1 %47, label %21, label %25, !llvm.loop !72

48:                                               ; preds = %79, %21
  %49 = icmp sgt i32 %7, 0
  br i1 %49, label %50, label %82

50:                                               ; preds = %48
  %51 = zext i32 %7 to i64
  br label %93

52:                                               ; preds = %23, %79
  %53 = phi i64 [ 0, %23 ], [ %80, %79 ]
  %54 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %8, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %54, i64 %53
  %56 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %55, align 8, !tbaa !11
  %57 = getelementptr inbounds i32, i32* %11, i64 %53
  %58 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %13, i64 %53
  %59 = getelementptr inbounds [3 x i32]*, [3 x i32]** %15, i64 %53
  %60 = load i32, i32* %57, align 4, !tbaa !12
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %52, %74
  %63 = phi i64 [ %75, %74 ], [ 0, %52 ]
  %64 = load %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %58, align 8, !tbaa !11
  %65 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %64, i64 %63, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !62
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %53, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load [3 x i32]*, [3 x i32]** %59, align 8, !tbaa !11
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 %63, i64 0
  %72 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %64, i64 %63, i32 0
  %73 = call i32 @hypre_SStructPGridSetPNeighbor(%struct.hypre_SStructPGrid* %56, %struct.hypre_Box_struct* %72, i32* %71) #7
  br label %74

74:                                               ; preds = %62, %69
  %75 = add nuw nsw i64 %63, 1
  %76 = load i32, i32* %57, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %62, label %79, !llvm.loop !73

79:                                               ; preds = %74, %52
  %80 = add nuw nsw i64 %53, 1
  %81 = icmp eq i64 %80, %24
  br i1 %81, label %48, label %52, !llvm.loop !74

82:                                               ; preds = %93, %48
  %83 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 19
  %84 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 20
  %85 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 22
  %86 = icmp sgt i32 %7, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %8, align 8, !tbaa !16
  %89 = load i32, i32* %83, align 4, !tbaa !25
  %90 = load i32, i32* %84, align 8, !tbaa !26
  %91 = load i32, i32* %85, align 8, !tbaa !28
  %92 = zext i32 %7 to i64
  br label %106

93:                                               ; preds = %50, %93
  %94 = phi i64 [ 0, %50 ], [ %98, %93 ]
  %95 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %9, i64 %94
  %96 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %95, align 8, !tbaa !11
  %97 = call i32 @hypre_SStructPGridAssemble(%struct.hypre_SStructPGrid* %96) #7
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %51
  br i1 %99, label %82, label %93, !llvm.loop !75

100:                                              ; preds = %106
  store i32 %115, i32* %83, align 4, !tbaa !25
  store i32 %118, i32* %84, align 8, !tbaa !26
  store i32 %121, i32* %85, align 8, !tbaa !28
  br label %101

101:                                              ; preds = %100, %82
  %102 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 13
  %103 = icmp sgt i32 %7, 0
  br i1 %103, label %104, label %136

104:                                              ; preds = %101
  %105 = zext i32 %7 to i64
  br label %124

106:                                              ; preds = %87, %106
  %107 = phi i64 [ 0, %87 ], [ %122, %106 ]
  %108 = phi i32 [ %91, %87 ], [ %121, %106 ]
  %109 = phi i32 [ %90, %87 ], [ %118, %106 ]
  %110 = phi i32 [ %89, %87 ], [ %115, %106 ]
  %111 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %88, i64 %107
  %112 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %111, align 8, !tbaa !11
  %113 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %112, i64 0, i32 8
  %114 = load i32, i32* %113, align 8, !tbaa !76
  %115 = add nsw i32 %110, %114
  %116 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %112, i64 0, i32 9
  %117 = load i32, i32* %116, align 4, !tbaa !77
  %118 = add nsw i32 %109, %117
  %119 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %112, i64 0, i32 11
  %120 = load i32, i32* %119, align 4, !tbaa !78
  %121 = add nsw i32 %108, %120
  %122 = add nuw nsw i64 %107, 1
  %123 = icmp eq i64 %122, %92
  br i1 %123, label %100, label %106, !llvm.loop !79

124:                                              ; preds = %104, %133
  %125 = phi i64 [ 0, %104 ], [ %134, %133 ]
  %126 = load i32*, i32** %102, align 8, !tbaa !22
  %127 = getelementptr inbounds i32, i32* %126, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !12
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = trunc i64 %125 to i32
  %132 = call i32 @HYPRE_SStructGridSetFEMOrdering(%struct.hypre_SStructGrid_struct* %0, i32 %131, i32* null)
  br label %133

133:                                              ; preds = %124, %130
  %134 = add nuw nsw i64 %125, 1
  %135 = icmp eq i64 %134, %105
  br i1 %135, label %136, label %124, !llvm.loop !80

136:                                              ; preds = %133, %101
  %137 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %5) #7
  %138 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %5) #7
  %139 = sext i32 %7 to i64
  %140 = shl nsw i64 %139, 3
  %141 = call i8* @hypre_MAlloc(i64 %140, i32 1) #7
  %142 = bitcast i8* %141 to i32**
  %143 = call i8* @hypre_MAlloc(i64 %140, i32 1) #7
  %144 = bitcast i8* %143 to %struct.hypre_SStructNeighbor***
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %146 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %137, i64 0, i32 0, i64 0
  %147 = icmp sgt i32 %5, 0
  %148 = icmp sgt i32 %7, 0
  br i1 %148, label %149, label %348

149:                                              ; preds = %136
  %150 = zext i32 %7 to i64
  %151 = zext i32 %5 to i64
  br label %152

152:                                              ; preds = %149, %345
  %153 = phi i64 [ 0, %149 ], [ %346, %345 ]
  %154 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %8, align 8, !tbaa !16
  %155 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %154, i64 %153
  %156 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %155, align 8, !tbaa !11
  %157 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %156, i64 0, i32 2
  %158 = load i32, i32* %157, align 8, !tbaa !36
  %159 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %156, i64 0, i32 3
  %160 = load i32*, i32** %159, align 8, !tbaa !52
  %161 = sext i32 %158 to i64
  %162 = shl nsw i64 %161, 2
  %163 = call i8* @hypre_MAlloc(i64 %162, i32 1) #7
  %164 = getelementptr inbounds i32*, i32** %142, i64 %153
  %165 = bitcast i32** %164 to i8**
  store i8* %163, i8** %165, align 8, !tbaa !11
  %166 = shl nsw i64 %161, 3
  %167 = call i8* @hypre_MAlloc(i64 %166, i32 1) #7
  %168 = getelementptr inbounds %struct.hypre_SStructNeighbor**, %struct.hypre_SStructNeighbor*** %144, i64 %153
  %169 = bitcast %struct.hypre_SStructNeighbor*** %168 to i8**
  store i8* %167, i8** %169, align 8, !tbaa !11
  %170 = getelementptr inbounds i32, i32* %11, i64 %153
  %171 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %13, i64 %153
  %172 = getelementptr inbounds [3 x i32]*, [3 x i32]** %15, i64 %153
  %173 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %13, i64 %153
  %174 = icmp sgt i32 %158, 0
  br i1 %174, label %175, label %345

175:                                              ; preds = %152
  %176 = zext i32 %158 to i64
  br label %177

177:                                              ; preds = %175, %341
  %178 = phi i64 [ 0, %175 ], [ %343, %341 ]
  %179 = load i32, i32* %170, align 4, !tbaa !12
  %180 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %179, i32 %5) #7
  %181 = load i32, i32* %170, align 4, !tbaa !12
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, 12
  %184 = call i8* @hypre_MAlloc(i64 %183, i32 1) #7
  %185 = bitcast i8* %184 to [3 x i32]*
  %186 = load i32, i32* %170, align 4, !tbaa !12
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, 12
  %189 = call i8* @hypre_MAlloc(i64 %188, i32 1) #7
  %190 = bitcast i8* %189 to [3 x i32]*
  %191 = getelementptr inbounds i32, i32* %160, i64 %178
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = call i32 @hypre_SStructVariableGetOffset(i32 %192, i32 %5, i32* nonnull %145) #7
  %194 = load i32*, i32** %164, align 8, !tbaa !11
  %195 = getelementptr inbounds i32, i32* %194, i64 %178
  store i32 0, i32* %195, align 4, !tbaa !12
  %196 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %180, i64 0, i32 0
  %197 = load i32, i32* %170, align 4, !tbaa !12
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %278

199:                                              ; preds = %177, %273
  %200 = phi i64 [ %274, %273 ], [ 0, %177 ]
  %201 = load %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %171, align 8, !tbaa !11
  %202 = load [3 x i32]*, [3 x i32]** %172, align 8, !tbaa !11
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %202, i64 %200, i64 0
  %204 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %201, i64 %200, i32 0
  %205 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %204, %struct.hypre_Box_struct* %137) #7
  %206 = call i32 @hypre_SStructCellBoxToVarBox(%struct.hypre_Box_struct* %137, i32* %203, i32* nonnull %145, i32* nonnull %3) #7
  %207 = load i32, i32* %3, align 4, !tbaa !12
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %273, label %209

209:                                              ; preds = %199
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 %200, i64 0
  %211 = call i32 @hypre_CopyIndex(i32* %146, i32* %210) #7
  %212 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %201, i64 %200, i32 2, i64 0
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 %200, i64 0
  %214 = call i32 @hypre_CopyIndex(i32* nonnull %212, i32* %213) #7
  br i1 %147, label %215, label %244

215:                                              ; preds = %209, %241
  %216 = phi i64 [ %242, %241 ], [ 0, %209 ]
  %217 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %201, i64 %200, i32 0, i32 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !12
  %219 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %201, i64 %200, i32 4, i64 %216
  %220 = load i32, i32* %219, align 4, !tbaa !12
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %215
  %223 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %137, i64 0, i32 0, i64 %216
  %224 = load i32, i32* %223, align 4, !tbaa !12
  %225 = icmp eq i32 %224, %218
  br i1 %225, label %226, label %232

226:                                              ; preds = %222, %215
  %227 = icmp slt i32 %220, 0
  br i1 %227, label %228, label %241

228:                                              ; preds = %226
  %229 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %137, i64 0, i32 0, i64 %216
  %230 = load i32, i32* %229, align 4, !tbaa !12
  %231 = icmp eq i32 %230, %218
  br i1 %231, label %232, label %241

232:                                              ; preds = %228, %222
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %216
  %234 = load i32, i32* %233, align 4, !tbaa !12
  %235 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %201, i64 %200, i32 3, i64 %216
  %236 = load i32, i32* %235, align 4, !tbaa !12
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 %200, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !12
  %240 = sub nsw i32 %239, %234
  store i32 %240, i32* %238, align 4, !tbaa !12
  br label %241

241:                                              ; preds = %226, %228, %232
  %242 = add nuw nsw i64 %216, 1
  %243 = icmp eq i64 %242, %151
  br i1 %243, label %244, label %215, !llvm.loop !81

244:                                              ; preds = %241, %209
  %245 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %196, align 8, !tbaa !82
  %246 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %245, i64 %200
  %247 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %246, align 8, !tbaa !11
  %248 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %137, %struct.hypre_BoxArray_struct* %247) #7
  %249 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %201, i64 %200, i32 1
  %250 = load i32, i32* %249, align 4, !tbaa !62
  %251 = icmp eq i64 %200, 0
  br i1 %251, label %266, label %252

252:                                              ; preds = %244, %263
  %253 = phi i64 [ %264, %263 ], [ 0, %244 ]
  %254 = load %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %171, align 8, !tbaa !11
  %255 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %254, i64 %253, i32 1
  %256 = load i32, i32* %255, align 4, !tbaa !62
  %257 = icmp eq i32 %250, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %252
  %259 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %196, align 8, !tbaa !82
  %260 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %259, i64 %253
  %261 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %260, align 8, !tbaa !11
  %262 = call i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct* %247, %struct.hypre_BoxArray_struct* %261, %struct.hypre_BoxArray_struct* %138) #7
  br label %263

263:                                              ; preds = %252, %258
  %264 = add nuw nsw i64 %253, 1
  %265 = icmp eq i64 %264, %200
  br i1 %265, label %266, label %252, !llvm.loop !84

266:                                              ; preds = %263, %244
  %267 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %247, i64 0, i32 1
  %268 = load i32, i32* %267, align 8, !tbaa !70
  %269 = load i32*, i32** %164, align 8, !tbaa !11
  %270 = getelementptr inbounds i32, i32* %269, i64 %178
  %271 = load i32, i32* %270, align 4, !tbaa !12
  %272 = add nsw i32 %271, %268
  store i32 %272, i32* %270, align 4, !tbaa !12
  br label %273

273:                                              ; preds = %199, %266
  %274 = add nuw nsw i64 %200, 1
  %275 = load i32, i32* %170, align 4, !tbaa !12
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %274, %276
  br i1 %277, label %199, label %278, !llvm.loop !85

278:                                              ; preds = %273, %177
  %279 = load i32*, i32** %164, align 8, !tbaa !11
  %280 = getelementptr inbounds i32, i32* %279, i64 %178
  %281 = load i32, i32* %280, align 4, !tbaa !12
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %282, 68
  %284 = call i8* @hypre_MAlloc(i64 %283, i32 1) #7
  %285 = load %struct.hypre_SStructNeighbor**, %struct.hypre_SStructNeighbor*** %168, align 8, !tbaa !11
  %286 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %285, i64 %178
  %287 = bitcast %struct.hypre_SStructNeighbor** %286 to i8**
  store i8* %284, i8** %287, align 8, !tbaa !11
  %288 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %180, i64 0, i32 0
  %289 = load i32, i32* %170, align 4, !tbaa !12
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %341

291:                                              ; preds = %278, %335
  %292 = phi i64 [ %337, %335 ], [ 0, %278 ]
  %293 = phi i32 [ %336, %335 ], [ 0, %278 ]
  %294 = load %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %173, align 8, !tbaa !11
  %295 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %288, align 8, !tbaa !82
  %296 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %295, i64 %292
  %297 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %296, align 8, !tbaa !11
  %298 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %294, i64 %292, i32 1
  %299 = load i32, i32* %298, align 4, !tbaa !62
  %300 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %294, i64 %292, i32 3, i64 0
  %301 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %294, i64 %292, i32 4, i64 0
  %302 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %297, i64 0, i32 1
  %303 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %297, i64 0, i32 0
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 %292, i64 0
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 %292, i64 0
  %306 = load i32, i32* %302, align 8, !tbaa !70
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %335

308:                                              ; preds = %291
  %309 = sext i32 %293 to i64
  br label %310

310:                                              ; preds = %308, %310
  %311 = phi i64 [ %309, %308 ], [ %328, %310 ]
  %312 = phi i64 [ 0, %308 ], [ %329, %310 ]
  %313 = load %struct.hypre_SStructNeighbor**, %struct.hypre_SStructNeighbor*** %168, align 8, !tbaa !11
  %314 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %313, i64 %178
  %315 = load %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %314, align 8, !tbaa !11
  %316 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %303, align 8, !tbaa !86
  %317 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %316, i64 %312
  %318 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %315, i64 %311, i32 0
  %319 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %317, %struct.hypre_Box_struct* %318) #7
  %320 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %315, i64 %311, i32 1
  store i32 %299, i32* %320, align 4, !tbaa !62
  %321 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %317, i64 0, i32 0, i64 0
  %322 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %315, i64 %311, i32 2, i64 0
  %323 = call i32 @hypre_SStructIndexToNborIndex(i32* %321, i32* %304, i32* %305, i32* nonnull %300, i32* nonnull %301, i32 %5, i32* nonnull %322) #7
  %324 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %315, i64 %311, i32 3, i64 0
  %325 = call i32 @hypre_CopyIndex(i32* nonnull %300, i32* nonnull %324) #7
  %326 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %315, i64 %311, i32 4, i64 0
  %327 = call i32 @hypre_CopyIndex(i32* nonnull %301, i32* nonnull %326) #7
  %328 = add nsw i64 %311, 1
  %329 = add nuw nsw i64 %312, 1
  %330 = load i32, i32* %302, align 8, !tbaa !70
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %329, %331
  br i1 %332, label %310, label %333, !llvm.loop !87

333:                                              ; preds = %310
  %334 = trunc i64 %328 to i32
  br label %335

335:                                              ; preds = %333, %291
  %336 = phi i32 [ %293, %291 ], [ %334, %333 ]
  %337 = add nuw nsw i64 %292, 1
  %338 = load i32, i32* %170, align 4, !tbaa !12
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %337, %339
  br i1 %340, label %291, label %341, !llvm.loop !88

341:                                              ; preds = %335, %278
  %342 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %180) #7
  call void @hypre_Free(i8* %184, i32 1) #7
  call void @hypre_Free(i8* %189, i32 1) #7
  %343 = add nuw nsw i64 %178, 1
  %344 = icmp eq i64 %343, %176
  br i1 %344, label %345, label %177, !llvm.loop !89

345:                                              ; preds = %341, %152
  %346 = add nuw nsw i64 %153, 1
  %347 = icmp eq i64 %346, %150
  br i1 %347, label %348, label %152, !llvm.loop !90

348:                                              ; preds = %345, %136
  %349 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 8
  %350 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 7
  %351 = bitcast i32*** %350 to i8**
  store i8* %141, i8** %351, align 8, !tbaa !30
  %352 = bitcast %struct.hypre_SStructNeighbor**** %349 to i8**
  store i8* %143, i8** %352, align 8, !tbaa !31
  %353 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %138) #7
  %354 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %137) #7
  %355 = call i32 @hypre_SStructGridAssembleBoxManagers(%struct.hypre_SStructGrid_struct* %0) #7
  %356 = call i32 @hypre_SStructGridAssembleNborBoxManagers(%struct.hypre_SStructGrid_struct* %0) #7
  %357 = call i32 @hypre_SStructGridCreateCommInfo(%struct.hypre_SStructGrid_struct* %0) #7
  %358 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #7
  ret i32 %358
}

declare dso_local i32 @hypre_SStructPGridSetPNeighbor(%struct.hypre_SStructPGrid*, %struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPGridAssemble(%struct.hypre_SStructPGrid*) local_unnamed_addr #2

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructCellBoxToVarBox(%struct.hypre_Box_struct*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_AppendBox(%struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructIndexToNborIndex(i32*, i32*, i32*, i32*, i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGridAssembleBoxManagers(%struct.hypre_SStructGrid_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGridAssembleNborBoxManagers(%struct.hypre_SStructGrid_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGridCreateCommInfo(%struct.hypre_SStructGrid_struct*) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @HYPRE_SStructGridSetPeriodic(%struct.hypre_SStructGrid_struct* nocapture readonly %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %5 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %4, align 8, !tbaa !16
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %5, i64 %6
  %8 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %3 ]
  %14 = getelementptr inbounds i32, i32* %2, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %8, i64 0, i32 10, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !12
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !91

21:                                               ; preds = %12, %3
  %22 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructGridSetNumGhost(%struct.hypre_SStructGrid_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = call i32 @hypre_SStructGridSetNumGhost(%struct.hypre_SStructGrid_struct* %0, i32* %1) #7
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %4
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_SStructGrid_struct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !5, i64 8}
!11 = !{!8, !8, i64 0}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!4, !8, i64 16}
!17 = !{!4, !8, i64 24}
!18 = !{!4, !8, i64 32}
!19 = !{!4, !8, i64 40}
!20 = !{!4, !5, i64 76}
!21 = !{!4, !8, i64 80}
!22 = !{!4, !8, i64 88}
!23 = !{!4, !8, i64 96}
!24 = !{!4, !8, i64 104}
!25 = !{!4, !5, i64 132}
!26 = !{!4, !5, i64 136}
!27 = !{!4, !5, i64 140}
!28 = !{!4, !5, i64 144}
!29 = distinct !{!29, !14, !15}
!30 = !{!4, !8, i64 48}
!31 = !{!4, !8, i64 56}
!32 = !{!4, !8, i64 64}
!33 = !{!4, !5, i64 72}
!34 = !{!4, !8, i64 112}
!35 = !{!4, !8, i64 120}
!36 = !{!37, !5, i64 8}
!37 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !6, i64 24, !6, i64 88, !8, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!38 = distinct !{!38, !14, !15}
!39 = distinct !{!39, !14, !15}
!40 = !{!41, !8, i64 0}
!41 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!42 = distinct !{!42, !14, !15}
!43 = !{!44, !8, i64 24}
!44 = !{!"", !5, i64 0, !6, i64 4, !5, i64 16, !8, i64 24}
!45 = !{!44, !5, i64 0}
!46 = !{!44, !5, i64 16}
!47 = !{!48, !5, i64 0}
!48 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!49 = !{!48, !5, i64 4}
!50 = !{!48, !5, i64 8}
!51 = distinct !{!51, !14, !15}
!52 = !{!37, !8, i64 16}
!53 = distinct !{!53, !14, !15}
!54 = distinct !{!54, !14, !15}
!55 = distinct !{!55, !14, !15}
!56 = distinct !{!56, !14, !15}
!57 = distinct !{!57, !14, !15}
!58 = distinct !{!58, !14, !15}
!59 = distinct !{!59, !14, !15}
!60 = distinct !{!60, !14, !15}
!61 = distinct !{!61, !14, !15}
!62 = !{!63, !5, i64 28}
!63 = !{!"", !64, i64 0, !5, i64 28, !6, i64 32, !6, i64 44, !6, i64 56}
!64 = !{!"hypre_Box_struct", !6, i64 0, !6, i64 12, !5, i64 24}
!65 = distinct !{!65, !14, !15}
!66 = distinct !{!66, !14, !15}
!67 = distinct !{!67, !14, !15}
!68 = !{!69, !8, i64 8}
!69 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!70 = !{!71, !5, i64 8}
!71 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!72 = distinct !{!72, !14, !15}
!73 = distinct !{!73, !14, !15}
!74 = distinct !{!74, !14, !15}
!75 = distinct !{!75, !14, !15}
!76 = !{!37, !5, i64 168}
!77 = !{!37, !5, i64 172}
!78 = !{!37, !5, i64 188}
!79 = distinct !{!79, !14, !15}
!80 = distinct !{!80, !14, !15}
!81 = distinct !{!81, !14, !15}
!82 = !{!83, !8, i64 0}
!83 = !{!"hypre_BoxArrayArray_struct", !8, i64 0, !5, i64 8, !5, i64 12}
!84 = distinct !{!84, !14, !15}
!85 = distinct !{!85, !14, !15}
!86 = !{!71, !8, i64 0}
!87 = distinct !{!87, !14, !15}
!88 = distinct !{!88, !14, !15}
!89 = distinct !{!89, !14, !15}
!90 = distinct !{!90, !14, !15}
!91 = distinct !{!91, !14, !15}
