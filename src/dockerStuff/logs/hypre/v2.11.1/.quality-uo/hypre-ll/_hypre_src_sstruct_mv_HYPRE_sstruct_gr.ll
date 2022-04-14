; ModuleID = '/hypre/src/sstruct_mv/HYPRE_sstruct_grid.c'
source_filename = "/hypre/src/sstruct_mv/HYPRE_sstruct_grid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32 }
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
  %6 = bitcast %struct.hypre_SStructPGrid** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = call i8* @hypre_MAlloc(i64 152) #6
  %8 = bitcast i8* %7 to i32*
  store i32 %0, i32* %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, i8* %7, i64 4
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !9
  %11 = getelementptr inbounds i8, i8* %7, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 %2, i32* %12, align 8, !tbaa !10
  %13 = sext i32 %2 to i64
  %14 = shl nsw i64 %13, 3
  %15 = call i8* @hypre_MAlloc(i64 %14) #6
  %16 = bitcast i8* %15 to %struct.hypre_SStructPGrid**
  %17 = shl nsw i64 %13, 2
  %18 = call i8* @hypre_MAlloc(i64 %17) #6
  %19 = bitcast i8* %18 to i32*
  %20 = call i8* @hypre_MAlloc(i64 %14) #6
  %21 = bitcast i8* %20 to %struct.hypre_SStructNeighbor**
  %22 = call i8* @hypre_MAlloc(i64 %14) #6
  %23 = bitcast i8* %22 to [3 x i32]**
  %24 = call i8* @hypre_MAlloc(i64 %17) #6
  %25 = bitcast i8* %24 to i32*
  %26 = call i8* @hypre_MAlloc(i64 %14) #6
  %27 = bitcast i8* %26 to i32**
  %28 = call i8* @hypre_MAlloc(i64 %14) #6
  %29 = bitcast i8* %28 to [3 x i32]**
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %4
  %32 = zext i32 %2 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ 0, %31 ], [ %44, %33 ]
  %35 = call i32 @hypre_SStructPGridCreate(i32 %0, i32 %1, %struct.hypre_SStructPGrid** nonnull %5) #6
  %36 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %5, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %16, i64 %34
  store %struct.hypre_SStructPGrid* %36, %struct.hypre_SStructPGrid** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i32, i32* %19, i64 %34
  store i32 0, i32* %38, align 4, !tbaa !12
  %39 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %21, i64 %34
  store %struct.hypre_SStructNeighbor* null, %struct.hypre_SStructNeighbor** %39, align 8, !tbaa !11
  %40 = getelementptr inbounds [3 x i32]*, [3 x i32]** %23, i64 %34
  store [3 x i32]* null, [3 x i32]** %40, align 8, !tbaa !11
  %41 = getelementptr inbounds i32, i32* %25, i64 %34
  store i32 0, i32* %41, align 4, !tbaa !12
  %42 = getelementptr inbounds i32*, i32** %27, i64 %34
  store i32* null, i32** %42, align 8, !tbaa !11
  %43 = getelementptr inbounds [3 x i32]*, [3 x i32]** %29, i64 %34
  store [3 x i32]* null, [3 x i32]** %43, align 8, !tbaa !11
  %44 = add nuw nsw i64 %34, 1
  %45 = icmp eq i64 %44, %32
  br i1 %45, label %46, label %33, !llvm.loop !13

46:                                               ; preds = %33, %4
  %47 = getelementptr inbounds i8, i8* %7, i64 16
  %48 = bitcast i8* %47 to i8**
  store i8* %15, i8** %48, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, i8* %7, i64 24
  %50 = bitcast i8* %49 to i8**
  store i8* %18, i8** %50, align 8, !tbaa !17
  %51 = getelementptr inbounds i8, i8* %7, i64 32
  %52 = bitcast i8* %51 to i8**
  store i8* %20, i8** %52, align 8, !tbaa !18
  %53 = getelementptr inbounds i8, i8* %7, i64 40
  %54 = bitcast i8* %53 to i8**
  store i8* %22, i8** %54, align 8, !tbaa !19
  %55 = getelementptr inbounds i8, i8* %7, i64 76
  %56 = bitcast i8* %55 to i32*
  store i32 0, i32* %56, align 4, !tbaa !20
  %57 = getelementptr inbounds i8, i8* %7, i64 80
  %58 = bitcast i8* %57 to %struct.hypre_SStructUCVar***
  store %struct.hypre_SStructUCVar** null, %struct.hypre_SStructUCVar*** %58, align 8, !tbaa !21
  %59 = getelementptr inbounds i8, i8* %7, i64 88
  %60 = bitcast i8* %59 to i8**
  store i8* %24, i8** %60, align 8, !tbaa !22
  %61 = getelementptr inbounds i8, i8* %7, i64 96
  %62 = bitcast i8* %61 to i8**
  store i8* %26, i8** %62, align 8, !tbaa !23
  %63 = getelementptr inbounds i8, i8* %7, i64 104
  %64 = bitcast i8* %63 to i8**
  store i8* %28, i8** %64, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, i8* %7, i64 112
  %66 = getelementptr inbounds i8, i8* %7, i64 132
  %67 = bitcast i8* %66 to i32*
  store i32 0, i32* %67, align 4, !tbaa !25
  %68 = getelementptr inbounds i8, i8* %7, i64 136
  %69 = bitcast i8* %68 to i32*
  store i32 0, i32* %69, align 8, !tbaa !26
  %70 = getelementptr inbounds i8, i8* %7, i64 140
  %71 = bitcast i8* %70 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store i32 1, i32* %71, align 4, !tbaa !27
  %72 = getelementptr inbounds i8, i8* %7, i64 144
  %73 = bitcast i8* %72 to i32*
  store i32 0, i32* %73, align 8, !tbaa !28
  %74 = bitcast %struct.hypre_SStructGrid_struct** %3 to i8**
  store i8* %7, i8** %74, align 8, !tbaa !11
  %75 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret i32 %75
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPGridCreate(i32, i32, %struct.hypre_SStructPGrid**) local_unnamed_addr #2

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
  %21 = load i32**, i32*** %20, align 8, !tbaa !29
  %22 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 8
  %23 = load %struct.hypre_SStructNeighbor***, %struct.hypre_SStructNeighbor**** %22, align 8, !tbaa !30
  %24 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 9
  %25 = load %struct.hypre_SStructCommInfo**, %struct.hypre_SStructCommInfo*** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 10
  %27 = load i32, i32* %26, align 8, !tbaa !32
  %28 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 13
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !22
  %31 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 14
  %32 = load i32**, i32*** %31, align 8, !tbaa !23
  %33 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 15
  %34 = load [3 x i32]**, [3 x i32]*** %33, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 16
  %36 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %35, align 8, !tbaa !33
  %37 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 17
  %38 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %37, align 8, !tbaa !34
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
  %51 = load i32, i32* %50, align 8, !tbaa !35
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
  call void @hypre_Free(i8* %63) #6
  %64 = load %struct.hypre_SStructNeighbor**, %struct.hypre_SStructNeighbor*** %52, align 8, !tbaa !11
  %65 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %64, i64 %59
  store %struct.hypre_SStructNeighbor* null, %struct.hypre_SStructNeighbor** %65, align 8, !tbaa !11
  %66 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %53, align 8, !tbaa !11
  %67 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %66, i64 %59
  %68 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %67, align 8, !tbaa !11
  %69 = call i32 @hypre_BoxManDestroy(%struct.hypre_BoxManager* %68) #6
  %70 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %54, align 8, !tbaa !11
  %71 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %70, i64 %59
  %72 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %71, align 8, !tbaa !11
  %73 = call i32 @hypre_BoxManDestroy(%struct.hypre_BoxManager* %72) #6
  %74 = add nuw nsw i64 %59, 1
  %75 = icmp eq i64 %74, %57
  br i1 %75, label %76, label %58, !llvm.loop !37

76:                                               ; preds = %58, %46
  %77 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %17, i64 %47
  %78 = bitcast %struct.hypre_SStructNeighbor** %77 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !11
  call void @hypre_Free(i8* %79) #6
  store %struct.hypre_SStructNeighbor* null, %struct.hypre_SStructNeighbor** %77, align 8, !tbaa !11
  %80 = getelementptr inbounds [3 x i32]*, [3 x i32]** %19, i64 %47
  %81 = bitcast [3 x i32]** %80 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !11
  call void @hypre_Free(i8* %82) #6
  store [3 x i32]* null, [3 x i32]** %80, align 8, !tbaa !11
  %83 = getelementptr inbounds i32*, i32** %21, i64 %47
  %84 = bitcast i32** %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !11
  call void @hypre_Free(i8* %85) #6
  store i32* null, i32** %83, align 8, !tbaa !11
  %86 = getelementptr inbounds %struct.hypre_SStructNeighbor**, %struct.hypre_SStructNeighbor*** %23, i64 %47
  %87 = bitcast %struct.hypre_SStructNeighbor*** %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !11
  call void @hypre_Free(i8* %88) #6
  store %struct.hypre_SStructNeighbor** null, %struct.hypre_SStructNeighbor*** %86, align 8, !tbaa !11
  %89 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %48, align 8, !tbaa !11
  %90 = call i32 @hypre_SStructPGridDestroy(%struct.hypre_SStructPGrid* %89) #6
  %91 = getelementptr inbounds i32*, i32** %32, i64 %47
  %92 = bitcast i32** %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !11
  call void @hypre_Free(i8* %93) #6
  store i32* null, i32** %91, align 8, !tbaa !11
  %94 = getelementptr inbounds [3 x i32]*, [3 x i32]** %34, i64 %47
  %95 = bitcast [3 x i32]** %94 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !11
  call void @hypre_Free(i8* %96) #6
  store [3 x i32]* null, [3 x i32]** %94, align 8, !tbaa !11
  %97 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %36, i64 %47
  %98 = bitcast %struct.hypre_BoxManager*** %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !11
  call void @hypre_Free(i8* %99) #6
  store %struct.hypre_BoxManager** null, %struct.hypre_BoxManager*** %97, align 8, !tbaa !11
  %100 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %38, i64 %47
  %101 = bitcast %struct.hypre_BoxManager*** %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !11
  call void @hypre_Free(i8* %102) #6
  store %struct.hypre_BoxManager** null, %struct.hypre_BoxManager*** %100, align 8, !tbaa !11
  %103 = add nuw nsw i64 %47, 1
  %104 = icmp eq i64 %103, %41
  br i1 %104, label %42, label %46, !llvm.loop !38

105:                                              ; preds = %44, %105
  %106 = phi i64 [ 0, %44 ], [ %114, %105 ]
  %107 = getelementptr inbounds %struct.hypre_SStructCommInfo*, %struct.hypre_SStructCommInfo** %25, i64 %106
  %108 = load %struct.hypre_SStructCommInfo*, %struct.hypre_SStructCommInfo** %107, align 8, !tbaa !11
  %109 = getelementptr inbounds %struct.hypre_SStructCommInfo, %struct.hypre_SStructCommInfo* %108, i64 0, i32 0
  %110 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %109, align 8, !tbaa !39
  %111 = call i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct* %110) #6
  %112 = bitcast %struct.hypre_SStructCommInfo** %107 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !11
  call void @hypre_Free(i8* %113) #6
  store %struct.hypre_SStructCommInfo* null, %struct.hypre_SStructCommInfo** %107, align 8, !tbaa !11
  %114 = add nuw nsw i64 %106, 1
  %115 = icmp eq i64 %114, %45
  br i1 %115, label %116, label %105, !llvm.loop !41

116:                                              ; preds = %105, %42
  %117 = bitcast %struct.hypre_SStructCommInfo** %25 to i8*
  call void @hypre_Free(i8* %117) #6
  %118 = bitcast %struct.hypre_SStructPGrid** %12 to i8*
  call void @hypre_Free(i8* %118) #6
  call void @hypre_Free(i8* %15) #6
  %119 = bitcast %struct.hypre_SStructNeighbor** %17 to i8*
  call void @hypre_Free(i8* %119) #6
  %120 = bitcast [3 x i32]** %19 to i8*
  call void @hypre_Free(i8* %120) #6
  call void @hypre_Free(i8* %30) #6
  %121 = bitcast i32** %32 to i8*
  call void @hypre_Free(i8* %121) #6
  %122 = bitcast [3 x i32]** %34 to i8*
  call void @hypre_Free(i8* %122) #6
  %123 = bitcast i32** %21 to i8*
  call void @hypre_Free(i8* %123) #6
  %124 = bitcast %struct.hypre_SStructNeighbor*** %23 to i8*
  call void @hypre_Free(i8* %124) #6
  call void @hypre_Free(i8* null) #6
  %125 = bitcast %struct.hypre_BoxManager*** %36 to i8*
  call void @hypre_Free(i8* %125) #6
  %126 = bitcast %struct.hypre_BoxManager*** %38 to i8*
  call void @hypre_Free(i8* %126) #6
  %127 = bitcast %struct.hypre_SStructGrid_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %127) #6
  br label %128

128:                                              ; preds = %3, %116, %1
  %129 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %129
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #6
  %15 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #6
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %17 = call i32 @hypre_CopyToCleanIndex(i32* %2, i32 %8, i32* nonnull %16) #6
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %19 = call i32 @hypre_CopyToCleanIndex(i32* %3, i32 %8, i32* nonnull %18) #6
  %20 = call i32 @hypre_SStructPGridSetExtents(%struct.hypre_SStructPGrid* %13, i32* nonnull %16, i32* nonnull %18) #6
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #6
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
  %10 = call i32 @hypre_SStructPGridSetVariables(%struct.hypre_SStructPGrid* %9, i32 %2, i32* %3) #6
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
  %19 = call i8* @hypre_ReAlloc(i8* %15, i64 %18) #6
  %20 = bitcast i8* %19 to %struct.hypre_SStructUCVar**
  br label %21

21:                                               ; preds = %14, %5
  %22 = phi %struct.hypre_SStructUCVar** [ %20, %14 ], [ %11, %5 ]
  %23 = call i8* @hypre_MAlloc(i64 32) #6
  %24 = sext i32 %3 to i64
  %25 = mul nsw i64 %24, 12
  %26 = call i8* @hypre_MAlloc(i64 %25) #6
  %27 = getelementptr inbounds i8, i8* %23, i64 24
  %28 = bitcast i8* %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !42
  %29 = bitcast i8* %23 to i32*
  store i32 %1, i32* %29, align 8, !tbaa !44
  %30 = getelementptr inbounds i8, i8* %23, i64 4
  %31 = bitcast i8* %30 to i32*
  %32 = call i32 @hypre_CopyToCleanIndex(i32* %2, i32 %7, i32* nonnull %31) #6
  %33 = getelementptr inbounds i8, i8* %23, i64 16
  %34 = bitcast i8* %33 to i32*
  store i32 %3, i32* %34, align 8, !tbaa !45
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %21
  %37 = bitcast i8* %27 to %struct.hypre_SStructUVar**
  %38 = load %struct.hypre_SStructUVar*, %struct.hypre_SStructUVar** %37, align 8, !tbaa !42
  %39 = zext i32 %3 to i64
  br label %40

40:                                               ; preds = %36, %40
  %41 = phi i64 [ 0, %36 ], [ %47, %40 ]
  %42 = getelementptr inbounds i32, i32* %4, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = getelementptr inbounds %struct.hypre_SStructUVar, %struct.hypre_SStructUVar* %38, i64 %41, i32 0
  store i32 %43, i32* %44, align 4, !tbaa !46
  %45 = getelementptr inbounds %struct.hypre_SStructUVar, %struct.hypre_SStructUVar* %38, i64 %41, i32 1
  store i32 -1, i32* %45, align 4, !tbaa !48
  %46 = getelementptr inbounds %struct.hypre_SStructUVar, %struct.hypre_SStructUVar* %38, i64 %41, i32 2
  store i32 -1, i32* %46, align 4, !tbaa !49
  %47 = add nuw nsw i64 %41, 1
  %48 = icmp eq i64 %47, %39
  br i1 %48, label %49, label %40, !llvm.loop !50

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

declare dso_local i8* @hypre_ReAlloc(i8*, i64) local_unnamed_addr #2

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
  %15 = load i32, i32* %14, align 8, !tbaa !35
  %16 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %13, i64 0, i32 3
  %17 = load i32*, i32** %16, align 8, !tbaa !51
  %18 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #6
  %19 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  %20 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #6
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
  %32 = call i32 @hypre_SStructVariableGetOffset(i32 %31, i32 %8, i32* nonnull %21) #6
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
  br i1 %42, label %43, label %33, !llvm.loop !52

43:                                               ; preds = %33, %27
  %44 = phi i32 [ 1, %27 ], [ %40, %33 ]
  %45 = add nsw i32 %44, %29
  %46 = add nuw nsw i64 %28, 1
  %47 = icmp eq i64 %46, %25
  br i1 %47, label %48, label %27, !llvm.loop !53

48:                                               ; preds = %43, %3
  %49 = phi i32 [ 0, %3 ], [ %45, %43 ]
  %50 = icmp eq i32* %2, null
  br i1 %50, label %51, label %150

51:                                               ; preds = %48
  %52 = add nsw i32 %8, 1
  %53 = mul nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  %56 = call i8* @hypre_MAlloc(i64 %55) #6
  %57 = bitcast i8* %56 to i32*
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %62 = icmp sgt i32 %8, 0
  %63 = icmp sgt i32 %15, 0
  br i1 %63, label %64, label %150

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

80:                                               ; preds = %64, %146
  %81 = phi i64 [ 0, %64 ], [ %148, %146 ]
  %82 = phi i32 [ 0, %64 ], [ %147, %146 ]
  %83 = getelementptr inbounds i32, i32* %17, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = call i32 @hypre_SStructVariableGetOffset(i32 %84, i32 %8, i32* nonnull %58) #6
  br label %86

86:                                               ; preds = %80, %86
  %87 = phi i64 [ 0, %80 ], [ %95, %86 ]
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %87
  store i32 0, i32* %88, align 4, !tbaa !12
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = icmp ne i32 %90, 0
  %92 = icmp slt i64 %87, %65
  %93 = select i1 %91, i1 %92, i1 false
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %88, align 4
  %95 = add nuw nsw i64 %87, 1
  %96 = icmp eq i64 %95, 3
  br i1 %96, label %97, label %86, !llvm.loop !54

97:                                               ; preds = %86
  %98 = load i32, i32* %59, align 4, !tbaa !12
  %99 = sub nsw i32 0, %98
  %100 = load i32, i32* %60, align 4
  %101 = sub nsw i32 0, %100
  %102 = load i32, i32* %61, align 4
  %103 = sub nsw i32 0, %102
  %104 = icmp slt i32 %102, 0
  %105 = icmp slt i32 %100, 0
  store i32 %99, i32* %73, align 4, !tbaa !12
  %106 = icmp slt i32 %98, 0
  br i1 %106, label %146, label %107

107:                                              ; preds = %97
  %108 = trunc i64 %81 to i32
  br label %109

109:                                              ; preds = %107, %142
  %110 = phi i32 [ %143, %142 ], [ %82, %107 ]
  %111 = phi i32 [ %144, %142 ], [ %99, %107 ]
  store i32 %101, i32* %74, align 4, !tbaa !12
  br i1 %105, label %142, label %112

112:                                              ; preds = %109, %138
  %113 = phi i32 [ %139, %138 ], [ %110, %109 ]
  %114 = phi i32 [ %140, %138 ], [ %101, %109 ]
  store i32 %103, i32* %75, align 4, !tbaa !12
  br i1 %104, label %138, label %115

115:                                              ; preds = %112
  %116 = mul i32 %66, %113
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 2
  %119 = add nsw i64 %118, 4
  %120 = sext i32 %113 to i64
  br label %121

121:                                              ; preds = %115, %131
  %122 = phi i64 [ %120, %115 ], [ %132, %131 ]
  %123 = phi i64 [ 0, %115 ], [ %135, %131 ]
  %124 = phi i32 [ %103, %115 ], [ %133, %131 ]
  %125 = mul nsw i64 %122, %71
  %126 = getelementptr inbounds i32, i32* %57, i64 %125
  store i32 %108, i32* %126, align 4, !tbaa !12
  br i1 %62, label %127, label %131

127:                                              ; preds = %121
  %128 = mul i64 %68, %123
  %129 = add i64 %119, %128
  %130 = getelementptr i8, i8* %56, i64 %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %130, i8* nonnull align 4 %76, i64 %70, i1 false)
  br label %131

131:                                              ; preds = %127, %121
  %132 = add i64 %122, 1
  %133 = add nsw i32 %124, 2
  store i32 %133, i32* %77, align 4, !tbaa !12
  %134 = icmp sgt i32 %133, %102
  %135 = add i64 %123, 1
  br i1 %134, label %136, label %121, !llvm.loop !55

136:                                              ; preds = %131
  %137 = trunc i64 %132 to i32
  br label %138

138:                                              ; preds = %136, %112
  %139 = phi i32 [ %113, %112 ], [ %137, %136 ]
  %140 = add nsw i32 %114, 2
  store i32 %140, i32* %78, align 4, !tbaa !12
  %141 = icmp sgt i32 %140, %100
  br i1 %141, label %142, label %112, !llvm.loop !56

142:                                              ; preds = %138, %109
  %143 = phi i32 [ %110, %109 ], [ %139, %138 ]
  %144 = add nsw i32 %111, 2
  store i32 %144, i32* %79, align 4, !tbaa !12
  %145 = icmp sgt i32 %144, %98
  br i1 %145, label %146, label %109, !llvm.loop !57

146:                                              ; preds = %142, %97
  %147 = phi i32 [ %82, %97 ], [ %143, %142 ]
  %148 = add nuw nsw i64 %81, 1
  %149 = icmp eq i64 %148, %72
  br i1 %149, label %150, label %80, !llvm.loop !58

150:                                              ; preds = %146, %51, %48
  %151 = phi i32* [ %2, %48 ], [ %57, %51 ], [ %57, %146 ]
  %152 = sext i32 %49 to i64
  %153 = shl nsw i64 %152, 2
  %154 = call i8* @hypre_MAlloc(i64 %153) #6
  %155 = bitcast i8* %154 to i32*
  %156 = mul nsw i64 %152, 12
  %157 = call i8* @hypre_MAlloc(i64 %156) #6
  %158 = bitcast i8* %157 to [3 x i32]*
  %159 = icmp sgt i32 %8, 0
  %160 = icmp sgt i32 %49, 0
  br i1 %160, label %161, label %187

161:                                              ; preds = %150
  %162 = add nsw i32 %8, 1
  %163 = sext i32 %162 to i64
  %164 = zext i32 %49 to i64
  %165 = zext i32 %8 to i64
  br label %166

166:                                              ; preds = %161, %184
  %167 = phi i64 [ 0, %161 ], [ %185, %184 ]
  %168 = mul nsw i64 %167, %163
  %169 = getelementptr inbounds i32, i32* %151, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !12
  %171 = getelementptr inbounds i32, i32* %155, i64 %167
  store i32 %170, i32* %171, align 4, !tbaa !12
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 %167, i64 0
  %173 = call i32 @hypre_SetIndex(i32* %172, i32 0) #6
  br i1 %159, label %174, label %184

174:                                              ; preds = %166, %182
  %175 = phi i64 [ %176, %182 ], [ 0, %166 ]
  %176 = add nuw nsw i64 %175, 1
  %177 = getelementptr inbounds i32, i32* %169, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !12
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 %167, i64 %175
  store i32 -1, i32* %181, align 4, !tbaa !12
  br label %182

182:                                              ; preds = %174, %180
  %183 = icmp eq i64 %176, %165
  br i1 %183, label %184, label %174, !llvm.loop !59

184:                                              ; preds = %182, %166
  %185 = add nuw nsw i64 %167, 1
  %186 = icmp eq i64 %185, %164
  br i1 %186, label %187, label %166, !llvm.loop !60

187:                                              ; preds = %184, %150
  %188 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 13
  %189 = load i32*, i32** %188, align 8, !tbaa !22
  %190 = getelementptr inbounds i32, i32* %189, i64 %11
  store i32 %49, i32* %190, align 4, !tbaa !12
  %191 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 14
  %192 = load i32**, i32*** %191, align 8, !tbaa !23
  %193 = getelementptr inbounds i32*, i32** %192, i64 %11
  %194 = bitcast i32** %193 to i8**
  store i8* %154, i8** %194, align 8, !tbaa !11
  %195 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 15
  %196 = load [3 x i32]**, [3 x i32]*** %195, align 8, !tbaa !24
  %197 = getelementptr inbounds [3 x i32]*, [3 x i32]** %196, i64 %11
  %198 = bitcast [3 x i32]** %197 to i8**
  store i8* %157, i8** %198, align 8, !tbaa !11
  br i1 %50, label %199, label %201

199:                                              ; preds = %187
  %200 = bitcast i32* %151 to i8*
  call void @hypre_Free(i8* %200) #6
  br label %201

201:                                              ; preds = %199, %187
  %202 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #6
  %203 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %203)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #6
  ret i32 %202
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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #6
  %21 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #6
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
  %34 = call i8* @hypre_ReAlloc(i8* %30, i64 %33) #6
  store i8* %34, i8** %29, align 8, !tbaa !11
  %35 = getelementptr inbounds [3 x i32]*, [3 x i32]** %19, i64 %22
  %36 = bitcast [3 x i32]** %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !11
  %38 = load i32, i32* %23, align 4, !tbaa !12
  %39 = add nsw i32 %38, 10
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, 12
  %42 = call i8* @hypre_ReAlloc(i8* %37, i64 %41) #6
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
  %53 = call i32 @hypre_CopyToCleanIndex(i32* %2, i32 %13, i32* nonnull %52) #6
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %55 = call i32 @hypre_CopyToCleanIndex(i32* %3, i32 %13, i32* nonnull %54) #6
  %56 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* %51, i32 %13) #6
  %57 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %51, i32* nonnull %52, i32* nonnull %54) #6
  %58 = call i32 @hypre_SetIndex(i32* %50, i32 0) #6
  %59 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %51) #6
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %43
  %62 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %45, i64 %47, i32 1
  store i32 %4, i32* %62, align 4, !tbaa !61
  %63 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %45, i64 %47, i32 3, i64 0
  %64 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %45, i64 %47, i32 4, i64 0
  %65 = call i32 @hypre_CopyIndex(i32* %7, i32* nonnull %63) #6
  %66 = call i32 @hypre_CopyIndex(i32* %8, i32* nonnull %64) #6
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
  br i1 %88, label %89, label %70, !llvm.loop !64

89:                                               ; preds = %70, %61
  %90 = load i32, i32* %23, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %23, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %43, %89
  %93 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #6
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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #6
  %23 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23) #6
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
  %36 = call i8* @hypre_ReAlloc(i8* %32, i64 %35) #6
  store i8* %36, i8** %31, align 8, !tbaa !11
  %37 = getelementptr inbounds [3 x i32]*, [3 x i32]** %21, i64 %24
  %38 = bitcast [3 x i32]** %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !11
  %40 = load i32, i32* %25, align 4, !tbaa !12
  %41 = add nsw i32 %40, 10
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 12
  %44 = call i8* @hypre_ReAlloc(i8* %39, i64 %43) #6
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
  %55 = call i32 @hypre_CopyToCleanIndex(i32* %2, i32 %15, i32* nonnull %54) #6
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %57 = call i32 @hypre_CopyToCleanIndex(i32* %3, i32 %15, i32* nonnull %56) #6
  %58 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* %53, i32 %15) #6
  %59 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %53, i32* nonnull %54, i32* nonnull %56) #6
  %60 = call i32 @hypre_CopyToCleanIndex(i32* %4, i32 %15, i32* %52) #6
  %61 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %53) #6
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %119

63:                                               ; preds = %45
  %64 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %47, i64 %49, i32 1
  store i32 %5, i32* %64, align 4, !tbaa !61
  %65 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %47, i64 %49, i32 3, i64 0
  %66 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %47, i64 %49, i32 4, i64 0
  %67 = call i32 @hypre_CopyIndex(i32* %9, i32* nonnull %65) #6
  %68 = call i32 @hypre_CopyIndex(i32* %10, i32* nonnull %66) #6
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
  br i1 %106, label %72, label %76, !llvm.loop !65

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
  br i1 %115, label %116, label %107, !llvm.loop !66

116:                                              ; preds = %107, %72
  %117 = load i32, i32* %25, align 4, !tbaa !12
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %25, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %45, %116
  %120 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #6
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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #6
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6
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
  %33 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %32, align 8, !tbaa !67
  %34 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %33, i64 0, i32 1
  %35 = load i32, i32* %34, align 8, !tbaa !69
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %25
  %38 = getelementptr inbounds i32, i32* %11, i64 %26
  store i32 0, i32* %38, align 4, !tbaa !12
  %39 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %13, i64 %26
  %40 = bitcast %struct.hypre_SStructNeighbor** %39 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !11
  call void @hypre_Free(i8* %41) #6
  store %struct.hypre_SStructNeighbor* null, %struct.hypre_SStructNeighbor** %39, align 8, !tbaa !11
  %42 = getelementptr inbounds [3 x i32]*, [3 x i32]** %15, i64 %26
  %43 = bitcast [3 x i32]** %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !11
  call void @hypre_Free(i8* %44) #6
  store [3 x i32]* null, [3 x i32]** %42, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %25, %37
  %46 = add nuw nsw i64 %26, 1
  %47 = icmp eq i64 %46, %20
  br i1 %47, label %21, label %25, !llvm.loop !71

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
  %66 = load i32, i32* %65, align 4, !tbaa !61
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %53, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load [3 x i32]*, [3 x i32]** %59, align 8, !tbaa !11
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 %63, i64 0
  %72 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %64, i64 %63, i32 0
  %73 = call i32 @hypre_SStructPGridSetPNeighbor(%struct.hypre_SStructPGrid* %56, %struct.hypre_Box_struct* %72, i32* %71) #6
  br label %74

74:                                               ; preds = %62, %69
  %75 = add nuw nsw i64 %63, 1
  %76 = load i32, i32* %57, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %62, label %79, !llvm.loop !72

79:                                               ; preds = %74, %52
  %80 = add nuw nsw i64 %53, 1
  %81 = icmp eq i64 %80, %24
  br i1 %81, label %48, label %52, !llvm.loop !73

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
  %97 = call i32 @hypre_SStructPGridAssemble(%struct.hypre_SStructPGrid* %96) #6
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %51
  br i1 %99, label %82, label %93, !llvm.loop !74

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
  %114 = load i32, i32* %113, align 8, !tbaa !75
  %115 = add nsw i32 %110, %114
  %116 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %112, i64 0, i32 9
  %117 = load i32, i32* %116, align 4, !tbaa !76
  %118 = add nsw i32 %109, %117
  %119 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %112, i64 0, i32 11
  %120 = load i32, i32* %119, align 4, !tbaa !77
  %121 = add nsw i32 %108, %120
  %122 = add nuw nsw i64 %107, 1
  %123 = icmp eq i64 %122, %92
  br i1 %123, label %100, label %106, !llvm.loop !78

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
  br i1 %135, label %136, label %124, !llvm.loop !79

136:                                              ; preds = %133, %101
  %137 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %5) #6
  %138 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %5) #6
  %139 = sext i32 %7 to i64
  %140 = shl nsw i64 %139, 3
  %141 = call i8* @hypre_MAlloc(i64 %140) #6
  %142 = bitcast i8* %141 to i32**
  %143 = call i8* @hypre_MAlloc(i64 %140) #6
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
  %158 = load i32, i32* %157, align 8, !tbaa !35
  %159 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %156, i64 0, i32 3
  %160 = load i32*, i32** %159, align 8, !tbaa !51
  %161 = sext i32 %158 to i64
  %162 = shl nsw i64 %161, 2
  %163 = call i8* @hypre_MAlloc(i64 %162) #6
  %164 = getelementptr inbounds i32*, i32** %142, i64 %153
  %165 = bitcast i32** %164 to i8**
  store i8* %163, i8** %165, align 8, !tbaa !11
  %166 = shl nsw i64 %161, 3
  %167 = call i8* @hypre_MAlloc(i64 %166) #6
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
  %180 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %179, i32 %5) #6
  %181 = load i32, i32* %170, align 4, !tbaa !12
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, 12
  %184 = call i8* @hypre_MAlloc(i64 %183) #6
  %185 = bitcast i8* %184 to [3 x i32]*
  %186 = load i32, i32* %170, align 4, !tbaa !12
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, 12
  %189 = call i8* @hypre_MAlloc(i64 %188) #6
  %190 = bitcast i8* %189 to [3 x i32]*
  %191 = getelementptr inbounds i32, i32* %160, i64 %178
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = call i32 @hypre_SStructVariableGetOffset(i32 %192, i32 %5, i32* nonnull %145) #6
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
  %205 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %204, %struct.hypre_Box_struct* %137) #6
  %206 = call i32 @hypre_SStructCellBoxToVarBox(%struct.hypre_Box_struct* %137, i32* %203, i32* nonnull %145, i32* nonnull %3) #6
  %207 = load i32, i32* %3, align 4, !tbaa !12
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %273, label %209

209:                                              ; preds = %199
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 %200, i64 0
  %211 = call i32 @hypre_CopyIndex(i32* %146, i32* %210) #6
  %212 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %201, i64 %200, i32 2, i64 0
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 %200, i64 0
  %214 = call i32 @hypre_CopyIndex(i32* nonnull %212, i32* %213) #6
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
  br i1 %243, label %244, label %215, !llvm.loop !80

244:                                              ; preds = %241, %209
  %245 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %196, align 8, !tbaa !81
  %246 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %245, i64 %200
  %247 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %246, align 8, !tbaa !11
  %248 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %137, %struct.hypre_BoxArray_struct* %247) #6
  %249 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %201, i64 %200, i32 1
  %250 = load i32, i32* %249, align 4, !tbaa !61
  %251 = icmp eq i64 %200, 0
  br i1 %251, label %266, label %252

252:                                              ; preds = %244, %263
  %253 = phi i64 [ %264, %263 ], [ 0, %244 ]
  %254 = load %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %171, align 8, !tbaa !11
  %255 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %254, i64 %253, i32 1
  %256 = load i32, i32* %255, align 4, !tbaa !61
  %257 = icmp eq i32 %250, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %252
  %259 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %196, align 8, !tbaa !81
  %260 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %259, i64 %253
  %261 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %260, align 8, !tbaa !11
  %262 = call i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct* %247, %struct.hypre_BoxArray_struct* %261, %struct.hypre_BoxArray_struct* %138) #6
  br label %263

263:                                              ; preds = %252, %258
  %264 = add nuw nsw i64 %253, 1
  %265 = icmp eq i64 %264, %200
  br i1 %265, label %266, label %252, !llvm.loop !83

266:                                              ; preds = %263, %244
  %267 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %247, i64 0, i32 1
  %268 = load i32, i32* %267, align 8, !tbaa !69
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
  br i1 %277, label %199, label %278, !llvm.loop !84

278:                                              ; preds = %273, %177
  %279 = load i32*, i32** %164, align 8, !tbaa !11
  %280 = getelementptr inbounds i32, i32* %279, i64 %178
  %281 = load i32, i32* %280, align 4, !tbaa !12
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %282, 68
  %284 = call i8* @hypre_MAlloc(i64 %283) #6
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
  %295 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %288, align 8, !tbaa !81
  %296 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %295, i64 %292
  %297 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %296, align 8, !tbaa !11
  %298 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %294, i64 %292, i32 1
  %299 = load i32, i32* %298, align 4, !tbaa !61
  %300 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %294, i64 %292, i32 3, i64 0
  %301 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %294, i64 %292, i32 4, i64 0
  %302 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %297, i64 0, i32 1
  %303 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %297, i64 0, i32 0
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 %292, i64 0
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 %292, i64 0
  %306 = load i32, i32* %302, align 8, !tbaa !69
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
  %316 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %303, align 8, !tbaa !85
  %317 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %316, i64 %312
  %318 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %315, i64 %311, i32 0
  %319 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %317, %struct.hypre_Box_struct* %318) #6
  %320 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %315, i64 %311, i32 1
  store i32 %299, i32* %320, align 4, !tbaa !61
  %321 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %317, i64 0, i32 0, i64 0
  %322 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %315, i64 %311, i32 2, i64 0
  %323 = call i32 @hypre_SStructIndexToNborIndex(i32* %321, i32* %304, i32* %305, i32* nonnull %300, i32* nonnull %301, i32 %5, i32* nonnull %322) #6
  %324 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %315, i64 %311, i32 3, i64 0
  %325 = call i32 @hypre_CopyIndex(i32* nonnull %300, i32* nonnull %324) #6
  %326 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %315, i64 %311, i32 4, i64 0
  %327 = call i32 @hypre_CopyIndex(i32* nonnull %301, i32* nonnull %326) #6
  %328 = add nsw i64 %311, 1
  %329 = add nuw nsw i64 %312, 1
  %330 = load i32, i32* %302, align 8, !tbaa !69
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %329, %331
  br i1 %332, label %310, label %333, !llvm.loop !86

333:                                              ; preds = %310
  %334 = trunc i64 %328 to i32
  br label %335

335:                                              ; preds = %333, %291
  %336 = phi i32 [ %293, %291 ], [ %334, %333 ]
  %337 = add nuw nsw i64 %292, 1
  %338 = load i32, i32* %170, align 4, !tbaa !12
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %337, %339
  br i1 %340, label %291, label %341, !llvm.loop !87

341:                                              ; preds = %335, %278
  %342 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %180) #6
  call void @hypre_Free(i8* %184) #6
  call void @hypre_Free(i8* %189) #6
  %343 = add nuw nsw i64 %178, 1
  %344 = icmp eq i64 %343, %176
  br i1 %344, label %345, label %177, !llvm.loop !88

345:                                              ; preds = %341, %152
  %346 = add nuw nsw i64 %153, 1
  %347 = icmp eq i64 %346, %150
  br i1 %347, label %348, label %152, !llvm.loop !89

348:                                              ; preds = %345, %136
  %349 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 8
  %350 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 7
  %351 = bitcast i32*** %350 to i8**
  store i8* %141, i8** %351, align 8, !tbaa !29
  %352 = bitcast %struct.hypre_SStructNeighbor**** %349 to i8**
  store i8* %143, i8** %352, align 8, !tbaa !30
  %353 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %138) #6
  %354 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %137) #6
  %355 = call i32 @hypre_SStructGridAssembleBoxManagers(%struct.hypre_SStructGrid_struct* %0) #6
  %356 = call i32 @hypre_SStructGridAssembleNborBoxManagers(%struct.hypre_SStructGrid_struct* %0) #6
  %357 = call i32 @hypre_SStructGridCreateCommInfo(%struct.hypre_SStructGrid_struct* %0) #6
  %358 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #6
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
  br i1 %20, label %12, label %21, !llvm.loop !90

21:                                               ; preds = %12, %3
  %22 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructGridSetNumGhost(%struct.hypre_SStructGrid_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = call i32 @hypre_SStructGridSetNumGhost(%struct.hypre_SStructGrid_struct* %0, i32* %1) #6
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %4
}

declare dso_local i32 @hypre_SStructGridSetNumGhost(%struct.hypre_SStructGrid_struct*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_SStructGrid_struct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148}
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
!29 = !{!4, !8, i64 48}
!30 = !{!4, !8, i64 56}
!31 = !{!4, !8, i64 64}
!32 = !{!4, !5, i64 72}
!33 = !{!4, !8, i64 112}
!34 = !{!4, !8, i64 120}
!35 = !{!36, !5, i64 8}
!36 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !6, i64 24, !6, i64 88, !8, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!37 = distinct !{!37, !14, !15}
!38 = distinct !{!38, !14, !15}
!39 = !{!40, !8, i64 0}
!40 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!41 = distinct !{!41, !14, !15}
!42 = !{!43, !8, i64 24}
!43 = !{!"", !5, i64 0, !6, i64 4, !5, i64 16, !8, i64 24}
!44 = !{!43, !5, i64 0}
!45 = !{!43, !5, i64 16}
!46 = !{!47, !5, i64 0}
!47 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!48 = !{!47, !5, i64 4}
!49 = !{!47, !5, i64 8}
!50 = distinct !{!50, !14, !15}
!51 = !{!36, !8, i64 16}
!52 = distinct !{!52, !14, !15}
!53 = distinct !{!53, !14, !15}
!54 = distinct !{!54, !14, !15}
!55 = distinct !{!55, !14, !15}
!56 = distinct !{!56, !14, !15}
!57 = distinct !{!57, !14, !15}
!58 = distinct !{!58, !14, !15}
!59 = distinct !{!59, !14, !15}
!60 = distinct !{!60, !14, !15}
!61 = !{!62, !5, i64 28}
!62 = !{!"", !63, i64 0, !5, i64 28, !6, i64 32, !6, i64 44, !6, i64 56}
!63 = !{!"hypre_Box_struct", !6, i64 0, !6, i64 12, !5, i64 24}
!64 = distinct !{!64, !14, !15}
!65 = distinct !{!65, !14, !15}
!66 = distinct !{!66, !14, !15}
!67 = !{!68, !8, i64 8}
!68 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!69 = !{!70, !5, i64 8}
!70 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!71 = distinct !{!71, !14, !15}
!72 = distinct !{!72, !14, !15}
!73 = distinct !{!73, !14, !15}
!74 = distinct !{!74, !14, !15}
!75 = !{!36, !5, i64 168}
!76 = !{!36, !5, i64 172}
!77 = !{!36, !5, i64 188}
!78 = distinct !{!78, !14, !15}
!79 = distinct !{!79, !14, !15}
!80 = distinct !{!80, !14, !15}
!81 = !{!82, !8, i64 0}
!82 = !{!"hypre_BoxArrayArray_struct", !8, i64 0, !5, i64 8, !5, i64 12}
!83 = distinct !{!83, !14, !15}
!84 = distinct !{!84, !14, !15}
!85 = !{!70, !8, i64 0}
!86 = distinct !{!86, !14, !15}
!87 = distinct !{!87, !14, !15}
!88 = distinct !{!88, !14, !15}
!89 = distinct !{!89, !14, !15}
!90 = distinct !{!90, !14, !15}
