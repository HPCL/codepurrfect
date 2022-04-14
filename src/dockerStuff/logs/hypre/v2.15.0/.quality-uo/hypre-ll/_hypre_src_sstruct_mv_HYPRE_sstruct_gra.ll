; ModuleID = '/hypre/src/sstruct_mv/HYPRE_sstruct_graph.c'
source_filename = "/hypre/src/sstruct_mv/HYPRE_sstruct_graph.c"
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
%struct.hypre_SStructGraph_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct*, i32, %struct.hypre_SStructPGrid**, %struct.hypre_SStructStencil_struct***, i32*, i32**, i32**, i32**, i32, i32*, %struct.hypre_SStructUVEntry**, i32, i32, i32**, i32, i32, %struct.hypre_SStructGraphEntry**, i32, i32 }
%struct.hypre_SStructStencil_struct = type { %struct.hypre_StructStencil_struct*, i32*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_SStructUVEntry = type { i32, [3 x i32], i32, i32, i32, %struct.hypre_SStructUEntry* }
%struct.hypre_SStructUEntry = type { i32, [3 x i32], i32, i32, i32, i32 }
%struct.hypre_SStructGraphEntry = type { i32, [3 x i32], i32, i32, [3 x i32], i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructGraphCreate(i32 %0, %struct.hypre_SStructGrid_struct* %1, %struct.hypre_SStructGraph_struct** nocapture %2) local_unnamed_addr #0 {
  %4 = call i8* @hypre_MAlloc(i64 144, i32 1) #5
  %5 = bitcast i8* %4 to i32*
  store i32 %0, i32* %5, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = getelementptr inbounds i8, i8* %4, i64 4
  %9 = bitcast i8* %8 to i32*
  store i32 %7, i32* %9, align 4, !tbaa !11
  %10 = getelementptr inbounds i8, i8* %4, i64 8
  %11 = bitcast i8* %10 to %struct.hypre_SStructGrid_struct**
  %12 = call i32 @hypre_SStructGridRef(%struct.hypre_SStructGrid_struct* %1, %struct.hypre_SStructGrid_struct** nonnull %11) #5
  %13 = getelementptr inbounds i8, i8* %4, i64 16
  %14 = bitcast i8* %13 to %struct.hypre_SStructGrid_struct**
  %15 = call i32 @hypre_SStructGridRef(%struct.hypre_SStructGrid_struct* %1, %struct.hypre_SStructGrid_struct** nonnull %14) #5
  %16 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 2
  %17 = load i32, i32* %16, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, i8* %4, i64 24
  %19 = bitcast i8* %18 to i32*
  store i32 %17, i32* %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 3
  %21 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %20, align 8, !tbaa !14
  %22 = sext i32 %17 to i64
  %23 = shl nsw i64 %22, 3
  %24 = call i8* @hypre_MAlloc(i64 %23, i32 1) #5
  %25 = bitcast i8* %24 to %struct.hypre_SStructStencil_struct***
  %26 = shl nsw i64 %22, 2
  %27 = call i8* @hypre_MAlloc(i64 %26, i32 1) #5
  %28 = bitcast i8* %27 to i32*
  %29 = call i8* @hypre_MAlloc(i64 %23, i32 1) #5
  %30 = bitcast i8* %29 to i32**
  %31 = call i8* @hypre_MAlloc(i64 %23, i32 1) #5
  %32 = bitcast i8* %31 to i32**
  %33 = call i8* @hypre_MAlloc(i64 %23, i32 1) #5
  %34 = bitcast i8* %33 to i32**
  %35 = icmp sgt i32 %17, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %3
  %37 = zext i32 %17 to i64
  br label %38

38:                                               ; preds = %36, %62
  %39 = phi i64 [ 0, %36 ], [ %63, %62 ]
  %40 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %21, i64 %39
  %41 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %41, i64 0, i32 2
  %43 = load i32, i32* %42, align 8, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  %46 = call i8* @hypre_MAlloc(i64 %45, i32 1) #5
  %47 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %25, i64 %39
  %48 = bitcast %struct.hypre_SStructStencil_struct*** %47 to i8**
  store i8* %46, i8** %48, align 8, !tbaa !15
  %49 = getelementptr inbounds i32, i32* %28, i64 %39
  store i32 0, i32* %49, align 4, !tbaa !18
  %50 = getelementptr inbounds i32*, i32** %30, i64 %39
  store i32* null, i32** %50, align 8, !tbaa !15
  %51 = getelementptr inbounds i32*, i32** %32, i64 %39
  store i32* null, i32** %51, align 8, !tbaa !15
  %52 = getelementptr inbounds i32*, i32** %34, i64 %39
  store i32* null, i32** %52, align 8, !tbaa !15
  %53 = icmp sgt i32 %43, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %38
  %55 = zext i32 %43 to i64
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ 0, %54 ], [ %60, %56 ]
  %58 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %47, align 8, !tbaa !15
  %59 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %58, i64 %57
  store %struct.hypre_SStructStencil_struct* null, %struct.hypre_SStructStencil_struct** %59, align 8, !tbaa !15
  %60 = add nuw nsw i64 %57, 1
  %61 = icmp eq i64 %60, %55
  br i1 %61, label %62, label %56, !llvm.loop !19

62:                                               ; preds = %56, %38
  %63 = add nuw nsw i64 %39, 1
  %64 = icmp eq i64 %63, %37
  br i1 %64, label %65, label %38, !llvm.loop !22

65:                                               ; preds = %62, %3
  %66 = getelementptr inbounds i8, i8* %4, i64 40
  %67 = bitcast i8* %66 to i8**
  store i8* %24, i8** %67, align 8, !tbaa !23
  %68 = getelementptr inbounds i8, i8* %4, i64 48
  %69 = bitcast i8* %68 to i8**
  store i8* %27, i8** %69, align 8, !tbaa !24
  %70 = getelementptr inbounds i8, i8* %4, i64 64
  %71 = bitcast i8* %70 to i8**
  store i8* %29, i8** %71, align 8, !tbaa !25
  %72 = getelementptr inbounds i8, i8* %4, i64 56
  %73 = bitcast i8* %72 to i8**
  store i8* %31, i8** %73, align 8, !tbaa !26
  %74 = getelementptr inbounds i8, i8* %4, i64 72
  %75 = bitcast i8* %74 to i8**
  store i8* %33, i8** %75, align 8, !tbaa !27
  %76 = getelementptr inbounds i8, i8* %4, i64 80
  %77 = bitcast i8* %76 to i32*
  store i32 0, i32* %77, align 8, !tbaa !28
  %78 = getelementptr inbounds i8, i8* %4, i64 88
  %79 = getelementptr inbounds i8, i8* %4, i64 120
  %80 = bitcast i8* %79 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i32 1, i32* %80, align 8, !tbaa !29
  %81 = getelementptr inbounds i8, i8* %4, i64 124
  %82 = bitcast i8* %81 to i32*
  store i32 3333, i32* %82, align 4, !tbaa !30
  %83 = getelementptr inbounds i8, i8* %4, i64 128
  %84 = bitcast %struct.hypre_SStructGraph_struct** %2 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store i8* %4, i8** %84, align 8, !tbaa !15
  %85 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %85
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGridRef(%struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct**) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructGraphDestroy(%struct.hypre_SStructGraph_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_SStructGraph_struct* %0, null
  br i1 %2, label %110, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 17
  %5 = load i32, i32* %4, align 8, !tbaa !29
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %4, align 8, !tbaa !29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %110

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 4
  %10 = load i32, i32* %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 2
  %12 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %12, i64 0, i32 3
  %14 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 6
  %16 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 7
  %18 = bitcast i32** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 9
  %21 = load i32**, i32*** %20, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 8
  %23 = load i32**, i32*** %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 10
  %25 = load i32**, i32*** %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 11
  %27 = load i32, i32* %26, align 8, !tbaa !28
  %28 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 12
  %29 = load i32*, i32** %28, align 8, !tbaa !32
  %30 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 13
  %31 = load %struct.hypre_SStructUVEntry**, %struct.hypre_SStructUVEntry*** %30, align 8, !tbaa !33
  %32 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 16
  %33 = load i32**, i32*** %32, align 8, !tbaa !34
  %34 = icmp sgt i32 %10, 0
  br i1 %34, label %35, label %73

35:                                               ; preds = %8
  %36 = zext i32 %10 to i64
  br label %37

37:                                               ; preds = %35, %55
  %38 = phi i64 [ 0, %35 ], [ %71, %55 ]
  %39 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %14, i64 %38
  %40 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %40, i64 0, i32 2
  %42 = load i32, i32* %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %16, i64 %38
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %37
  %46 = zext i32 %42 to i64
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ 0, %45 ], [ %53, %47 ]
  %49 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %43, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %49, i64 %48
  %51 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %50, align 8, !tbaa !15
  %52 = call i32 @HYPRE_SStructStencilDestroy(%struct.hypre_SStructStencil_struct* %51) #5
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %46
  br i1 %54, label %55, label %47, !llvm.loop !35

55:                                               ; preds = %47, %37
  %56 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %16, i64 %38
  %57 = bitcast %struct.hypre_SStructStencil_struct*** %56 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !15
  call void @hypre_Free(i8* %58, i32 1) #5
  store %struct.hypre_SStructStencil_struct** null, %struct.hypre_SStructStencil_struct*** %56, align 8, !tbaa !15
  %59 = getelementptr inbounds i32*, i32** %21, i64 %38
  %60 = bitcast i32** %59 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !15
  call void @hypre_Free(i8* %61, i32 1) #5
  store i32* null, i32** %59, align 8, !tbaa !15
  %62 = getelementptr inbounds i32*, i32** %23, i64 %38
  %63 = bitcast i32** %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !15
  call void @hypre_Free(i8* %64, i32 1) #5
  store i32* null, i32** %62, align 8, !tbaa !15
  %65 = getelementptr inbounds i32*, i32** %25, i64 %38
  %66 = bitcast i32** %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !15
  call void @hypre_Free(i8* %67, i32 1) #5
  store i32* null, i32** %65, align 8, !tbaa !15
  %68 = getelementptr inbounds i32*, i32** %33, i64 %38
  %69 = bitcast i32** %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !15
  call void @hypre_Free(i8* %70, i32 1) #5
  store i32* null, i32** %68, align 8, !tbaa !15
  %71 = add nuw nsw i64 %38, 1
  %72 = icmp eq i64 %71, %36
  br i1 %72, label %73, label %37, !llvm.loop !36

73:                                               ; preds = %55, %8
  %74 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %11, align 8, !tbaa !31
  %75 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %74) #5
  %76 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 3
  %77 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %76, align 8, !tbaa !37
  %78 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %77) #5
  %79 = bitcast %struct.hypre_SStructStencil_struct*** %16 to i8*
  call void @hypre_Free(i8* %79, i32 1) #5
  call void @hypre_Free(i8* %19, i32 1) #5
  %80 = bitcast i32** %21 to i8*
  call void @hypre_Free(i8* %80, i32 1) #5
  %81 = bitcast i32** %23 to i8*
  call void @hypre_Free(i8* %81, i32 1) #5
  %82 = bitcast i32** %25 to i8*
  call void @hypre_Free(i8* %82, i32 1) #5
  %83 = icmp sgt i32 %27, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %73
  %85 = zext i32 %27 to i64
  br label %86

86:                                               ; preds = %84, %99
  %87 = phi i64 [ 0, %84 ], [ %103, %99 ]
  %88 = getelementptr inbounds i32, i32* %29, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !18
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %31, i64 %90
  %92 = load %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %91, align 8, !tbaa !15
  %93 = icmp eq %struct.hypre_SStructUVEntry* %92, null
  br i1 %93, label %99, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %92, i64 0, i32 5
  %96 = bitcast %struct.hypre_SStructUEntry** %95 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !38
  call void @hypre_Free(i8* %97, i32 1) #5
  store %struct.hypre_SStructUEntry* null, %struct.hypre_SStructUEntry** %95, align 8, !tbaa !38
  %98 = bitcast %struct.hypre_SStructUVEntry* %92 to i8*
  call void @hypre_Free(i8* nonnull %98, i32 1) #5
  br label %99

99:                                               ; preds = %94, %86
  %100 = load i32, i32* %88, align 4, !tbaa !18
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %31, i64 %101
  store %struct.hypre_SStructUVEntry* null, %struct.hypre_SStructUVEntry** %102, align 8, !tbaa !15
  %103 = add nuw nsw i64 %87, 1
  %104 = icmp eq i64 %103, %85
  br i1 %104, label %105, label %86, !llvm.loop !40

105:                                              ; preds = %99, %73
  %106 = bitcast i32* %29 to i8*
  call void @hypre_Free(i8* %106, i32 1) #5
  %107 = bitcast %struct.hypre_SStructUVEntry** %31 to i8*
  call void @hypre_Free(i8* %107, i32 1) #5
  %108 = bitcast i32** %33 to i8*
  call void @hypre_Free(i8* %108, i32 1) #5
  %109 = bitcast %struct.hypre_SStructGraph_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %109, i32 1) #5
  br label %110

110:                                              ; preds = %3, %105, %1
  %111 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %111
}

declare dso_local i32 @HYPRE_SStructStencilDestroy(%struct.hypre_SStructStencil_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructGraphSetDomainGrid(%struct.hypre_SStructGraph_struct* %0, %struct.hypre_SStructGrid_struct* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 3
  %4 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %3, align 8, !tbaa !37
  %5 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %4) #5
  %6 = call i32 @hypre_SStructGridRef(%struct.hypre_SStructGrid_struct* %1, %struct.hypre_SStructGrid_struct** nonnull %3) #5
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructGraphSetStencil(%struct.hypre_SStructGraph_struct* nocapture readonly %0, i32 %1, i32 %2, %struct.hypre_SStructStencil_struct* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 6
  %6 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %5, align 8, !tbaa !23
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %6, i64 %7
  %9 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %8, align 8, !tbaa !15
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %9, i64 %10
  %12 = call i32 @hypre_SStructStencilRef(%struct.hypre_SStructStencil_struct* %3, %struct.hypre_SStructStencil_struct** %11) #5
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %13
}

declare dso_local i32 @hypre_SStructStencilRef(%struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct**) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_SStructGraphSetFEM(%struct.hypre_SStructGraph_struct* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 7
  %4 = load i32*, i32** %3, align 8, !tbaa !24
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, i32* %6, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructGraphSetFEMSparsity(%struct.hypre_SStructGraph_struct* nocapture readonly %0, i32 %1, i32 %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 7
  %6 = load i32*, i32** %5, align 8, !tbaa !24
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, i32* %6, i64 %7
  store i32 %2, i32* %8, align 4, !tbaa !18
  %9 = sext i32 %2 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call i8* @hypre_MAlloc(i64 %10, i32 1) #5
  %12 = bitcast i8* %11 to i32*
  %13 = call i8* @hypre_MAlloc(i64 %10, i32 1) #5
  %14 = bitcast i8* %13 to i32*
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = zext i32 %2 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %28, %18 ]
  %20 = shl nuw nsw i64 %19, 1
  %21 = getelementptr inbounds i32, i32* %3, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !18
  %23 = getelementptr inbounds i32, i32* %12, i64 %19
  store i32 %22, i32* %23, align 4, !tbaa !18
  %24 = or i64 %20, 1
  %25 = getelementptr inbounds i32, i32* %3, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !18
  %27 = getelementptr inbounds i32, i32* %14, i64 %19
  store i32 %26, i32* %27, align 4, !tbaa !18
  %28 = add nuw nsw i64 %19, 1
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %30, label %18, !llvm.loop !41

30:                                               ; preds = %18, %4
  %31 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 8
  %32 = load i32**, i32*** %31, align 8, !tbaa !26
  %33 = getelementptr inbounds i32*, i32** %32, i64 %7
  %34 = bitcast i32** %33 to i8**
  store i8* %11, i8** %34, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 9
  %36 = load i32**, i32*** %35, align 8, !tbaa !25
  %37 = getelementptr inbounds i32*, i32** %36, i64 %7
  %38 = bitcast i32** %37 to i8**
  store i8* %13, i8** %38, align 8, !tbaa !15
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructGraphAddEntries(%struct.hypre_SStructGraph_struct* nocapture %0, i32 %1, i32* %2, i32 %3, i32 %4, i32* %5, i32 %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 2
  %9 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %9, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !9
  %12 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 19
  %13 = load %struct.hypre_SStructGraphEntry**, %struct.hypre_SStructGraphEntry*** %12, align 8, !tbaa !42
  %14 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 20
  %15 = load i32, i32* %14, align 8, !tbaa !43
  %16 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 21
  %17 = load i32, i32* %16, align 4, !tbaa !44
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = call i8* @hypre_CAlloc(i64 1000, i64 8, i32 1) #5
  br label %29

21:                                               ; preds = %7
  %22 = icmp slt i32 %15, %17
  br i1 %22, label %34, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %17, 1000
  %25 = bitcast %struct.hypre_SStructGraphEntry** %13 to i8*
  %26 = sext i32 %24 to i64
  %27 = shl nsw i64 %26, 3
  %28 = call i8* @hypre_ReAlloc(i8* %25, i64 %27, i32 1) #5
  br label %29

29:                                               ; preds = %19, %23
  %30 = phi i8* [ %28, %23 ], [ %20, %19 ]
  %31 = phi i32 [ %24, %23 ], [ 1000, %19 ]
  %32 = bitcast i8* %30 to %struct.hypre_SStructGraphEntry**
  store i32 %31, i32* %16, align 4, !tbaa !44
  %33 = bitcast %struct.hypre_SStructGraphEntry*** %12 to i8**
  store i8* %30, i8** %33, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %29, %21
  %35 = phi %struct.hypre_SStructGraphEntry** [ %13, %21 ], [ %32, %29 ]
  %36 = call i8* @hypre_MAlloc(i64 40, i32 1) #5
  %37 = bitcast i8* %36 to i32*
  store i32 %1, i32* %37, align 4, !tbaa !45
  %38 = getelementptr inbounds i8, i8* %36, i64 20
  %39 = bitcast i8* %38 to i32*
  store i32 %4, i32* %39, align 4, !tbaa !47
  %40 = getelementptr inbounds i8, i8* %36, i64 16
  %41 = bitcast i8* %40 to i32*
  store i32 %3, i32* %41, align 4, !tbaa !48
  %42 = getelementptr inbounds i8, i8* %36, i64 36
  %43 = bitcast i8* %42 to i32*
  store i32 %6, i32* %43, align 4, !tbaa !49
  %44 = getelementptr inbounds i8, i8* %36, i64 4
  %45 = bitcast i8* %44 to i32*
  %46 = call i32 @hypre_CopyToCleanIndex(i32* %2, i32 %11, i32* nonnull %45) #5
  %47 = getelementptr inbounds i8, i8* %36, i64 24
  %48 = bitcast i8* %47 to i32*
  %49 = call i32 @hypre_CopyToCleanIndex(i32* %5, i32 %11, i32* nonnull %48) #5
  %50 = sext i32 %15 to i64
  %51 = getelementptr inbounds %struct.hypre_SStructGraphEntry*, %struct.hypre_SStructGraphEntry** %35, i64 %50
  %52 = bitcast %struct.hypre_SStructGraphEntry** %51 to i8**
  store i8* %36, i8** %52, align 8, !tbaa !15
  %53 = add nsw i32 %15, 1
  store i32 %53, i32* %14, align 8, !tbaa !43
  %54 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %54
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyToCleanIndex(i32*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructGraphAssemble(%struct.hypre_SStructGraph_struct* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.hypre_BoxManEntry_struct*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.hypre_BoxManEntry_struct*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca [3 x i32], align 4
  %16 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 2
  %21 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %20, align 8, !tbaa !31
  %22 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 3
  %23 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %22, align 8, !tbaa !37
  %24 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 4
  %25 = load i32, i32* %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 6
  %27 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %26, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 18
  %29 = load i32, i32* %28, align 4, !tbaa !30
  %30 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 19
  %31 = load %struct.hypre_SStructGraphEntry**, %struct.hypre_SStructGraphEntry*** %30, align 8, !tbaa !42
  %32 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #5
  %33 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 20
  %34 = load i32, i32* %33, align 8, !tbaa !43
  store i32 %34, i32* %2, align 4, !tbaa !18
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #5
  %36 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #5
  %37 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #5
  %38 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #5
  %39 = bitcast %struct.hypre_BoxManEntry_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #5
  %40 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #5
  %41 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #5
  %42 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %21, i64 0, i32 16
  %43 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %42, align 8, !tbaa !50
  %44 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #5
  %45 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #5
  %46 = bitcast %struct.hypre_BoxManEntry_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #5
  %47 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #5
  %48 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #5
  %49 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %19) #5
  %50 = call i32 @hypre_MPI_Allreduce(i8* nonnull %32, i8* nonnull %44, i32 1, i32 1275069445, i32 1476395011, i32 %17) #5
  %51 = load i32, i32* %10, align 4, !tbaa !18
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %300

53:                                               ; preds = %1
  %54 = sext i32 %25 to i64
  %55 = shl nsw i64 %54, 3
  %56 = call i8* @hypre_MAlloc(i64 %55, i32 1) #5
  %57 = bitcast i8* %56 to %struct.hypre_BoxManager***
  %58 = call i8* @hypre_MAlloc(i64 %55, i32 1) #5
  %59 = bitcast i8* %58 to %struct.hypre_Box_struct***
  %60 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %21, i64 0, i32 3
  %61 = icmp sgt i32 %25, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  %63 = zext i32 %25 to i64
  br label %74

64:                                               ; preds = %136
  %65 = trunc i64 %138 to i32
  br label %66

66:                                               ; preds = %64, %53
  %67 = phi i32 [ 0, %53 ], [ %65, %64 ]
  %68 = phi i32 [ undef, %53 ], [ %137, %64 ]
  %69 = icmp slt i32 %19, 1
  %70 = load i32, i32* %2, align 4, !tbaa !18
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %140

72:                                               ; preds = %66
  %73 = zext i32 %19 to i64
  br label %145

74:                                               ; preds = %62, %136
  %75 = phi i64 [ 0, %62 ], [ %138, %136 ]
  %76 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %60, align 8, !tbaa !14
  %77 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %76, i64 %75
  %78 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %77, align 8, !tbaa !15
  %79 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %78, i64 0, i32 2
  %80 = load i32, i32* %79, align 8, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 3
  %83 = call i8* @hypre_MAlloc(i64 %82, i32 1) #5
  %84 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %57, i64 %75
  %85 = bitcast %struct.hypre_BoxManager*** %84 to i8**
  store i8* %83, i8** %85, align 8, !tbaa !15
  %86 = call i8* @hypre_MAlloc(i64 %82, i32 1) #5
  %87 = getelementptr inbounds %struct.hypre_Box_struct**, %struct.hypre_Box_struct*** %59, i64 %75
  %88 = bitcast %struct.hypre_Box_struct*** %87 to i8**
  store i8* %86, i8** %88, align 8, !tbaa !15
  %89 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %78, i64 0, i32 3
  %90 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %43, i64 %75
  %91 = icmp sgt i32 %80, 0
  br i1 %91, label %92, label %136

92:                                               ; preds = %74
  %93 = zext i32 %80 to i64
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ 0, %92 ], [ %132, %94 ]
  %96 = load i32*, i32** %89, align 8, !tbaa !51
  %97 = getelementptr inbounds i32, i32* %96, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !18
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %78, i64 0, i32 4, i64 %99
  %101 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %100, align 8, !tbaa !15
  %102 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %90, align 8, !tbaa !15
  %103 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %102, i64 %95
  %104 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %103, align 8, !tbaa !15
  %105 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %104, i64 0, i32 26
  %106 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %105, align 8, !tbaa !52
  %107 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %104, i64 0, i32 8
  %108 = load i32, i32* %107, align 8, !tbaa !54
  %109 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %104, i64 0, i32 6
  %110 = load i32, i32* %109, align 8, !tbaa !55
  %111 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %101, i64 0, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !56
  %113 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %101, i64 0, i32 0
  %114 = load i32, i32* %113, align 8, !tbaa !58
  %115 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %84, align 8, !tbaa !15
  %116 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %115, i64 %95
  %117 = call i32 @hypre_BoxManCreate(i32 %108, i32 %110, i32 %112, %struct.hypre_Box_struct* %106, i32 %114, %struct.hypre_BoxManager** %116) #5
  %118 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %19) #5
  %119 = load %struct.hypre_Box_struct**, %struct.hypre_Box_struct*** %87, align 8, !tbaa !15
  %120 = getelementptr inbounds %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %119, i64 %95
  store %struct.hypre_Box_struct* %118, %struct.hypre_Box_struct** %120, align 8, !tbaa !15
  %121 = load %struct.hypre_Box_struct**, %struct.hypre_Box_struct*** %87, align 8, !tbaa !15
  %122 = getelementptr inbounds %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %121, i64 %95
  %123 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %122, align 8, !tbaa !15
  %124 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %106, i64 0, i32 1, i64 0
  %125 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %106, i64 0, i32 0, i64 0
  %126 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %123, i32* nonnull %124, i32* %125) #5
  %127 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %101, i64 0, i32 13, i64 0
  %128 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %84, align 8, !tbaa !15
  %129 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %128, i64 %95
  %130 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %129, align 8, !tbaa !15
  %131 = call i32 @hypre_BoxManSetNumGhost(%struct.hypre_BoxManager* %130, i32* nonnull %127) #5
  %132 = add nuw nsw i64 %95, 1
  %133 = icmp eq i64 %132, %93
  br i1 %133, label %134, label %94, !llvm.loop !59

134:                                              ; preds = %94
  %135 = trunc i64 %132 to i32
  br label %136

136:                                              ; preds = %134, %74
  %137 = phi i32 [ 0, %74 ], [ %135, %134 ]
  %138 = add nuw nsw i64 %75, 1
  %139 = icmp eq i64 %138, %63
  br i1 %139, label %64, label %74, !llvm.loop !60

140:                                              ; preds = %207, %66
  %141 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %21, i64 0, i32 3
  %142 = icmp sgt i32 %25, 0
  br i1 %142, label %143, label %297

143:                                              ; preds = %140
  %144 = zext i32 %25 to i64
  br label %212

145:                                              ; preds = %72, %207
  %146 = phi i64 [ %208, %207 ], [ 0, %72 ]
  %147 = phi i32* [ %173, %207 ], [ undef, %72 ]
  %148 = phi i32 [ %172, %207 ], [ %68, %72 ]
  %149 = phi i32 [ %171, %207 ], [ %67, %72 ]
  %150 = getelementptr inbounds %struct.hypre_SStructGraphEntry*, %struct.hypre_SStructGraphEntry** %31, i64 %146
  %151 = load %struct.hypre_SStructGraphEntry*, %struct.hypre_SStructGraphEntry** %150, align 8, !tbaa !15
  %152 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %151, i64 0, i32 3
  %153 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %151, i64 0, i32 5
  %154 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %151, i64 0, i32 4, i64 0
  %155 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %151, i64 0, i32 0
  %156 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %151, i64 0, i32 2
  %157 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %151, i64 0, i32 1, i64 0
  br label %158

158:                                              ; preds = %145, %204
  %159 = phi i32 [ 0, %145 ], [ %205, %204 ]
  %160 = phi i32* [ %147, %145 ], [ %173, %204 ]
  %161 = phi i32 [ %148, %145 ], [ %172, %204 ]
  %162 = phi i32 [ %149, %145 ], [ %171, %204 ]
  switch i32 %159, label %170 [
    i32 0, label %164
    i32 1, label %163
  ]

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %158, %163
  %165 = phi i32* [ %152, %163 ], [ %155, %158 ]
  %166 = phi i32* [ %153, %163 ], [ %156, %158 ]
  %167 = phi i32* [ %154, %163 ], [ %157, %158 ]
  %168 = load i32, i32* %165, align 4, !tbaa !18
  %169 = load i32, i32* %166, align 4, !tbaa !18
  br label %170

170:                                              ; preds = %164, %158
  %171 = phi i32 [ %162, %158 ], [ %168, %164 ]
  %172 = phi i32 [ %161, %158 ], [ %169, %164 ]
  %173 = phi i32* [ %160, %158 ], [ %167, %164 ]
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %57, i64 %174
  %176 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %175, align 8, !tbaa !15
  %177 = sext i32 %172 to i64
  %178 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %176, i64 %177
  %179 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %178, align 8, !tbaa !15
  %180 = getelementptr inbounds %struct.hypre_Box_struct**, %struct.hypre_Box_struct*** %59, i64 %174
  %181 = load %struct.hypre_Box_struct**, %struct.hypre_Box_struct*** %180, align 8, !tbaa !15
  %182 = getelementptr inbounds %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %181, i64 %177
  %183 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %182, align 8, !tbaa !15
  %184 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %179, i64 0, i32 26
  %185 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %184, align 8, !tbaa !52
  %186 = call i32 @hypre_IndexInBox(i32* %173, %struct.hypre_Box_struct* %185) #5
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i1 true, i1 %69
  br i1 %188, label %204, label %189

189:                                              ; preds = %170, %189
  %190 = phi i64 [ %202, %189 ], [ 0, %170 ]
  %191 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %183, i64 0, i32 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !18
  %193 = getelementptr inbounds i32, i32* %173, i64 %190
  %194 = load i32, i32* %193, align 4, !tbaa !18
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 %192, i32 %194
  store i32 %196, i32* %191, align 4, !tbaa !18
  %197 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %183, i64 0, i32 1, i64 %190
  %198 = load i32, i32* %197, align 4, !tbaa !18
  %199 = load i32, i32* %193, align 4, !tbaa !18
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 %199, i32 %198
  store i32 %201, i32* %197, align 4, !tbaa !18
  %202 = add nuw nsw i64 %190, 1
  %203 = icmp eq i64 %202, %73
  br i1 %203, label %204, label %189, !llvm.loop !61

204:                                              ; preds = %189, %170
  %205 = add nuw nsw i32 %159, 1
  %206 = icmp eq i32 %159, 0
  br i1 %206, label %158, label %207, !llvm.loop !62

207:                                              ; preds = %204
  %208 = add nuw nsw i64 %146, 1
  %209 = load i32, i32* %2, align 4, !tbaa !18
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %145, label %140, !llvm.loop !63

212:                                              ; preds = %143, %288
  %213 = phi i64 [ 0, %143 ], [ %295, %288 ]
  %214 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %141, align 8, !tbaa !14
  %215 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %214, i64 %213
  %216 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %215, align 8, !tbaa !15
  %217 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %216, i64 0, i32 2
  %218 = load i32, i32* %217, align 8, !tbaa !16
  %219 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %57, i64 %213
  %220 = getelementptr inbounds %struct.hypre_Box_struct**, %struct.hypre_Box_struct*** %59, i64 %213
  %221 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %43, i64 %213
  %222 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %43, i64 %213
  %223 = icmp sgt i32 %218, 0
  br i1 %223, label %224, label %288

224:                                              ; preds = %212
  %225 = zext i32 %218 to i64
  br label %226

226:                                              ; preds = %224, %281
  %227 = phi i64 [ 0, %224 ], [ %286, %281 ]
  %228 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %219, align 8, !tbaa !15
  %229 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %228, i64 %227
  %230 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %229, align 8, !tbaa !15
  %231 = load %struct.hypre_Box_struct**, %struct.hypre_Box_struct*** %220, align 8, !tbaa !15
  %232 = getelementptr inbounds %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %231, i64 %227
  %233 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %232, align 8, !tbaa !15
  %234 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %233) #5
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %226
  %237 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 0, i32 0, i64 0
  %238 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 0, i32 1, i64 0
  %239 = call i32 @hypre_BoxManGatherEntries(%struct.hypre_BoxManager* %230, i32* %237, i32* nonnull %238) #5
  br label %240

240:                                              ; preds = %236, %226
  %241 = call i32 @hypre_BoxManGetGlobalIsGatherCalled(%struct.hypre_BoxManager* %230, i32 %17, i32* nonnull %11) #5
  %242 = load i32, i32* %11, align 4, !tbaa !18
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %274, label %244

244:                                              ; preds = %240
  %245 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %221, align 8, !tbaa !15
  %246 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %245, i64 %227
  %247 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %246, align 8, !tbaa !15
  %248 = call i32 @hypre_BoxManGetAllEntries(%struct.hypre_BoxManager* %247, i32* nonnull %13, %struct.hypre_BoxManEntry_struct** nonnull %12) #5
  %249 = load i32, i32* %13, align 4, !tbaa !18
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %268

251:                                              ; preds = %244, %251
  %252 = phi i64 [ %264, %251 ], [ 0, %244 ]
  %253 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %12, align 8, !tbaa !15
  %254 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %253, i64 %252
  %255 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %254, i8** nonnull %14) #5
  %256 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %254, i64 0, i32 0, i64 0
  %257 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %253, i64 %252, i32 1, i64 0
  %258 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %253, i64 %252, i32 3
  %259 = load i32, i32* %258, align 4, !tbaa !64
  %260 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %253, i64 %252, i32 4
  %261 = load i32, i32* %260, align 8, !tbaa !66
  %262 = load i8*, i8** %14, align 8, !tbaa !15
  %263 = call i32 @hypre_BoxManAddEntry(%struct.hypre_BoxManager* %230, i32* %256, i32* nonnull %257, i32 %259, i32 %261, i8* %262) #5
  %264 = add nuw nsw i64 %252, 1
  %265 = load i32, i32* %13, align 4, !tbaa !18
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %251, label %268, !llvm.loop !67

268:                                              ; preds = %251, %244
  %269 = call i32 @hypre_BoxManAssemble(%struct.hypre_BoxManager* %230) #5
  %270 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %221, align 8, !tbaa !15
  %271 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %270, i64 %227
  %272 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %271, align 8, !tbaa !15
  %273 = call i32 @hypre_BoxManDestroy(%struct.hypre_BoxManager* %272) #5
  br label %281

274:                                              ; preds = %240
  %275 = call i32 @hypre_BoxManDestroy(%struct.hypre_BoxManager* %230) #5
  %276 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %222, align 8, !tbaa !15
  %277 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %276, i64 %227
  %278 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %277, align 8, !tbaa !15
  %279 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %219, align 8, !tbaa !15
  %280 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %279, i64 %227
  store %struct.hypre_BoxManager* %278, %struct.hypre_BoxManager** %280, align 8, !tbaa !15
  br label %281

281:                                              ; preds = %274, %268
  %282 = load %struct.hypre_Box_struct**, %struct.hypre_Box_struct*** %220, align 8, !tbaa !15
  %283 = getelementptr inbounds %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %282, i64 %227
  %284 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %283, align 8, !tbaa !15
  %285 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %284) #5
  %286 = add nuw nsw i64 %227, 1
  %287 = icmp eq i64 %286, %225
  br i1 %287, label %288, label %226, !llvm.loop !68

288:                                              ; preds = %281, %212
  %289 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %43, i64 %213
  %290 = bitcast %struct.hypre_BoxManager*** %289 to i8**
  %291 = load i8*, i8** %290, align 8, !tbaa !15
  call void @hypre_Free(i8* %291, i32 1) #5
  store %struct.hypre_BoxManager** null, %struct.hypre_BoxManager*** %289, align 8, !tbaa !15
  %292 = getelementptr inbounds %struct.hypre_Box_struct**, %struct.hypre_Box_struct*** %59, i64 %213
  %293 = bitcast %struct.hypre_Box_struct*** %292 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !15
  call void @hypre_Free(i8* %294, i32 1) #5
  store %struct.hypre_Box_struct** null, %struct.hypre_Box_struct*** %292, align 8, !tbaa !15
  %295 = add nuw nsw i64 %213, 1
  %296 = icmp eq i64 %295, %144
  br i1 %296, label %297, label %212, !llvm.loop !69

297:                                              ; preds = %288, %140
  %298 = bitcast %struct.hypre_BoxManager*** %43 to i8*
  call void @hypre_Free(i8* %298, i32 1) #5
  call void @hypre_Free(i8* %58, i32 1) #5
  %299 = bitcast %struct.hypre_BoxManager**** %42 to i8**
  store i8* %56, i8** %299, align 8, !tbaa !50
  br label %300

300:                                              ; preds = %297, %1
  %301 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %49) #5
  %302 = call i32 @hypre_MPI_Comm_size(i32 %17, i32* nonnull %8) #5
  %303 = call i32 @hypre_MPI_Comm_rank(i32 %17, i32* nonnull %9) #5
  %304 = sext i32 %25 to i64
  %305 = shl nsw i64 %304, 3
  %306 = call i8* @hypre_MAlloc(i64 %305, i32 1) #5
  %307 = bitcast i8* %306 to i32**
  %308 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %21, i64 0, i32 3
  %309 = icmp sgt i32 %19, 0
  %310 = icmp sgt i32 %25, 0
  br i1 %310, label %311, label %381

311:                                              ; preds = %300
  %312 = zext i32 %25 to i64
  %313 = zext i32 %19 to i64
  br label %314

314:                                              ; preds = %311, %377
  %315 = phi i64 [ 0, %311 ], [ %379, %377 ]
  %316 = phi i32 [ 0, %311 ], [ %378, %377 ]
  %317 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %308, align 8, !tbaa !14
  %318 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %317, i64 %315
  %319 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %318, align 8, !tbaa !15
  %320 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %319, i64 0, i32 2
  %321 = load i32, i32* %320, align 8, !tbaa !16
  %322 = sext i32 %321 to i64
  %323 = shl nsw i64 %322, 2
  %324 = call i8* @hypre_MAlloc(i64 %323, i32 1) #5
  %325 = getelementptr inbounds i32*, i32** %307, i64 %315
  %326 = bitcast i32** %325 to i8**
  store i8* %324, i8** %326, align 8, !tbaa !15
  %327 = icmp sgt i32 %321, 0
  br i1 %327, label %328, label %377

328:                                              ; preds = %314
  %329 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %319, i64 0, i32 3
  %330 = load i32*, i32** %325, align 8, !tbaa !15
  %331 = load i32*, i32** %329, align 8, !tbaa !51
  %332 = zext i32 %321 to i64
  br label %333

333:                                              ; preds = %328, %373
  %334 = phi i64 [ 0, %328 ], [ %375, %373 ]
  %335 = phi i32 [ %316, %328 ], [ %374, %373 ]
  %336 = getelementptr inbounds i32, i32* %330, i64 %334
  store i32 %335, i32* %336, align 4, !tbaa !18
  %337 = getelementptr inbounds i32, i32* %331, i64 %334
  %338 = load i32, i32* %337, align 4, !tbaa !18
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %319, i64 0, i32 4, i64 %339
  %341 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %340, align 8, !tbaa !15
  %342 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %341, i64 0, i32 2
  %343 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %342, align 8, !tbaa !70
  %344 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %343, i64 0, i32 1
  %345 = load i32, i32* %344, align 8, !tbaa !71
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %373

347:                                              ; preds = %333
  %348 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %343, i64 0, i32 0
  %349 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %348, align 8, !tbaa !73
  %350 = zext i32 %345 to i64
  br label %351

351:                                              ; preds = %347, %368
  %352 = phi i64 [ 0, %347 ], [ %371, %368 ]
  %353 = phi i32 [ %335, %347 ], [ %370, %368 ]
  br i1 %309, label %354, label %368

354:                                              ; preds = %351, %354
  %355 = phi i64 [ %366, %354 ], [ 0, %351 ]
  %356 = phi i32 [ %365, %354 ], [ 1, %351 ]
  %357 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %349, i64 %352, i32 1, i64 %355
  %358 = load i32, i32* %357, align 4, !tbaa !18
  %359 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %349, i64 %352, i32 0, i64 %355
  %360 = load i32, i32* %359, align 4, !tbaa !18
  %361 = sub nsw i32 %358, %360
  %362 = icmp slt i32 %361, 0
  %363 = add i32 %361, 3
  %364 = select i1 %362, i32 2, i32 %363
  %365 = mul nsw i32 %364, %356
  %366 = add nuw nsw i64 %355, 1
  %367 = icmp eq i64 %366, %313
  br i1 %367, label %368, label %354, !llvm.loop !74

368:                                              ; preds = %354, %351
  %369 = phi i32 [ 1, %351 ], [ %365, %354 ]
  %370 = add nsw i32 %369, %353
  %371 = add nuw nsw i64 %352, 1
  %372 = icmp eq i64 %371, %350
  br i1 %372, label %373, label %351, !llvm.loop !75

373:                                              ; preds = %368, %333
  %374 = phi i32 [ %335, %333 ], [ %370, %368 ]
  %375 = add nuw nsw i64 %334, 1
  %376 = icmp eq i64 %375, %332
  br i1 %376, label %377, label %333, !llvm.loop !76

377:                                              ; preds = %373, %314
  %378 = phi i32 [ %316, %314 ], [ %374, %373 ]
  %379 = add nuw nsw i64 %315, 1
  %380 = icmp eq i64 %379, %312
  br i1 %380, label %381, label %314, !llvm.loop !77

381:                                              ; preds = %377, %300
  %382 = phi i32 [ 0, %300 ], [ %378, %377 ]
  %383 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 14
  store i32 %382, i32* %383, align 8, !tbaa !78
  %384 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 16
  %385 = bitcast i32*** %384 to i8**
  store i8* %306, i8** %385, align 8, !tbaa !34
  %386 = load i32, i32* %2, align 4, !tbaa !18
  %387 = sext i32 %386 to i64
  %388 = shl nsw i64 %387, 2
  %389 = call i8* @hypre_MAlloc(i64 %388, i32 1) #5
  %390 = bitcast i8* %389 to i32*
  %391 = sext i32 %382 to i64
  %392 = call i8* @hypre_CAlloc(i64 %391, i64 8, i32 1) #5
  %393 = bitcast i8* %392 to %struct.hypre_SStructUVEntry**
  %394 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 12
  %395 = bitcast i32** %394 to i8**
  store i8* %389, i8** %395, align 8, !tbaa !32
  %396 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 13
  %397 = bitcast %struct.hypre_SStructUVEntry*** %396 to i8**
  store i8* %392, i8** %397, align 8, !tbaa !33
  %398 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 15
  %399 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 11
  %400 = load i32, i32* %2, align 4, !tbaa !18
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %499

402:                                              ; preds = %381, %492
  %403 = phi i64 [ %495, %492 ], [ 0, %381 ]
  %404 = phi i32 [ %493, %492 ], [ 0, %381 ]
  %405 = getelementptr inbounds %struct.hypre_SStructGraphEntry*, %struct.hypre_SStructGraphEntry** %31, i64 %403
  %406 = load %struct.hypre_SStructGraphEntry*, %struct.hypre_SStructGraphEntry** %405, align 8, !tbaa !15
  %407 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %406, i64 0, i32 0
  %408 = load i32, i32* %407, align 4, !tbaa !45
  %409 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %406, i64 0, i32 2
  %410 = load i32, i32* %409, align 4, !tbaa !48
  %411 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %406, i64 0, i32 1, i64 0
  %412 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %406, i64 0, i32 3
  %413 = load i32, i32* %412, align 4, !tbaa !47
  %414 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %406, i64 0, i32 5
  %415 = load i32, i32* %414, align 4, !tbaa !49
  %416 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %406, i64 0, i32 4, i64 0
  %417 = call i32 @hypre_SStructGraphGetUVEntryRank(%struct.hypre_SStructGraph_struct* %0, i32 %408, i32 %410, i32* nonnull %411, i32* nonnull %5) #5
  %418 = load i32, i32* %5, align 4, !tbaa !18
  %419 = icmp sgt i32 %418, -1
  br i1 %419, label %420, label %492

420:                                              ; preds = %402
  %421 = sext i32 %404 to i64
  %422 = getelementptr inbounds i32, i32* %390, i64 %421
  store i32 %418, i32* %422, align 4, !tbaa !18
  %423 = load i32, i32* %5, align 4, !tbaa !18
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %393, i64 %424
  %426 = load %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %425, align 8, !tbaa !15
  %427 = icmp eq %struct.hypre_SStructUVEntry* %426, null
  br i1 %427, label %428, label %444

428:                                              ; preds = %420
  %429 = call i8* @hypre_MAlloc(i64 40, i32 1) #5
  %430 = bitcast i8* %429 to %struct.hypre_SStructUVEntry*
  %431 = bitcast i8* %429 to i32*
  store i32 %408, i32* %431, align 8, !tbaa !79
  %432 = getelementptr inbounds i8, i8* %429, i64 4
  %433 = bitcast i8* %432 to i32*
  %434 = call i32 @hypre_CopyIndex(i32* nonnull %411, i32* nonnull %433) #5
  %435 = getelementptr inbounds i8, i8* %429, i64 16
  %436 = bitcast i8* %435 to i32*
  store i32 %410, i32* %436, align 8, !tbaa !80
  %437 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %21, i32 %408, i32* nonnull %411, i32 %410, %struct.hypre_BoxManEntry_struct** nonnull %7) #5
  %438 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %7, align 8, !tbaa !15
  %439 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %438, i32* nonnull %411, i32* nonnull %6, i32 %29) #5
  %440 = load i32, i32* %6, align 4, !tbaa !18
  %441 = getelementptr inbounds i8, i8* %429, i64 20
  %442 = bitcast i8* %441 to i32*
  store i32 %440, i32* %442, align 4, !tbaa !81
  %443 = call i8* @hypre_MAlloc(i64 32, i32 1) #5
  br label %454

444:                                              ; preds = %420
  %445 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %426, i64 0, i32 4
  %446 = load i32, i32* %445, align 8, !tbaa !82
  %447 = add nsw i32 %446, 1
  %448 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %426, i64 0, i32 5
  %449 = bitcast %struct.hypre_SStructUEntry** %448 to i8**
  %450 = load i8*, i8** %449, align 8, !tbaa !38
  %451 = sext i32 %447 to i64
  %452 = shl nsw i64 %451, 5
  %453 = call i8* @hypre_ReAlloc(i8* %450, i64 %452, i32 1) #5
  br label %454

454:                                              ; preds = %444, %428
  %455 = phi i8* [ %443, %428 ], [ %453, %444 ]
  %456 = phi i32 [ 1, %428 ], [ %447, %444 ]
  %457 = phi %struct.hypre_SStructUVEntry* [ %430, %428 ], [ %426, %444 ]
  %458 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %457, i64 0, i32 4
  store i32 %456, i32* %458, align 8, !tbaa !82
  %459 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %457, i64 0, i32 5
  %460 = bitcast %struct.hypre_SStructUEntry** %459 to i8**
  store i8* %455, i8** %460, align 8, !tbaa !38
  %461 = load i32, i32* %398, align 4, !tbaa !83
  %462 = icmp slt i32 %461, %456
  %463 = select i1 %462, i32 %456, i32 %461
  store i32 %463, i32* %398, align 4, !tbaa !83
  %464 = add nsw i32 %456, -1
  %465 = bitcast i8* %455 to %struct.hypre_SStructUEntry*
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %465, i64 %466, i32 0
  store i32 %413, i32* %467, align 4, !tbaa !84
  %468 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %465, i64 %466, i32 1, i64 0
  %469 = call i32 @hypre_CopyIndex(i32* nonnull %416, i32* nonnull %468) #5
  %470 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %459, align 8, !tbaa !38
  %471 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %470, i64 %466, i32 2
  store i32 %415, i32* %471, align 4, !tbaa !86
  %472 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %23, i32 %413, i32* nonnull %416, i32 %415, %struct.hypre_BoxManEntry_struct** nonnull %7) #5
  %473 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %7, align 8, !tbaa !15
  %474 = call i32 @hypre_SStructBoxManEntryGetBoxnum(%struct.hypre_BoxManEntry_struct* %473, i32* nonnull %3) #5
  %475 = load i32, i32* %3, align 4, !tbaa !18
  %476 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %459, align 8, !tbaa !38
  %477 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %476, i64 %466, i32 3
  store i32 %475, i32* %477, align 4, !tbaa !87
  %478 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %7, align 8, !tbaa !15
  %479 = call i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct* %478, i32* nonnull %4) #5
  %480 = load i32, i32* %4, align 4, !tbaa !18
  %481 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %459, align 8, !tbaa !38
  %482 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %481, i64 %466, i32 4
  store i32 %480, i32* %482, align 4, !tbaa !88
  %483 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %7, align 8, !tbaa !15
  %484 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %483, i32* nonnull %416, i32* nonnull %6, i32 %29) #5
  %485 = load i32, i32* %6, align 4, !tbaa !18
  %486 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %459, align 8, !tbaa !38
  %487 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %486, i64 %466, i32 5
  store i32 %485, i32* %487, align 4, !tbaa !89
  %488 = load i32, i32* %5, align 4, !tbaa !18
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %393, i64 %489
  store %struct.hypre_SStructUVEntry* %457, %struct.hypre_SStructUVEntry** %490, align 8, !tbaa !15
  %491 = add nsw i32 %404, 1
  store i32 %491, i32* %399, align 8, !tbaa !28
  store i8* %392, i8** %397, align 8, !tbaa !33
  br label %492

492:                                              ; preds = %454, %402
  %493 = phi i32 [ %491, %454 ], [ %404, %402 ]
  %494 = bitcast %struct.hypre_SStructGraphEntry* %406 to i8*
  call void @hypre_Free(i8* %494, i32 1) #5
  %495 = add nuw nsw i64 %403, 1
  %496 = load i32, i32* %2, align 4, !tbaa !18
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %495, %497
  br i1 %498, label %402, label %499, !llvm.loop !90

499:                                              ; preds = %492, %381
  %500 = phi i32 [ 0, %381 ], [ %493, %492 ]
  %501 = bitcast %struct.hypre_SStructGraphEntry** %31 to i8*
  call void @hypre_Free(i8* %501, i32 1) #5
  %502 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 7
  %503 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 8
  %504 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 9
  %505 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 10
  %506 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %21, i64 0, i32 13
  %507 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %21, i64 0, i32 14
  %508 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %21, i64 0, i32 15
  %509 = bitcast [3 x i32]* %15 to i8*
  %510 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %21, i64 0, i32 3
  %511 = icmp sgt i32 %19, 0
  %512 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %513 = icmp sgt i32 %19, 0
  %514 = icmp sgt i32 %25, 0
  br i1 %514, label %515, label %755

515:                                              ; preds = %499
  %516 = zext i32 %25 to i64
  %517 = zext i32 %19 to i64
  %518 = zext i32 %19 to i64
  br label %519

519:                                              ; preds = %515, %752
  %520 = phi i64 [ 0, %515 ], [ %753, %752 ]
  %521 = load i32*, i32** %502, align 8, !tbaa !24
  %522 = getelementptr inbounds i32, i32* %521, i64 %520
  %523 = load i32, i32* %522, align 4, !tbaa !18
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %752, label %525

525:                                              ; preds = %519
  %526 = load i32**, i32*** %503, align 8, !tbaa !26
  %527 = getelementptr inbounds i32*, i32** %526, i64 %520
  %528 = load i32*, i32** %527, align 8, !tbaa !15
  %529 = load i32**, i32*** %504, align 8, !tbaa !25
  %530 = getelementptr inbounds i32*, i32** %529, i64 %520
  %531 = load i32*, i32** %530, align 8, !tbaa !15
  %532 = load i32*, i32** %506, align 8, !tbaa !91
  %533 = getelementptr inbounds i32, i32* %532, i64 %520
  %534 = load i32, i32* %533, align 4, !tbaa !18
  %535 = load i32**, i32*** %507, align 8, !tbaa !92
  %536 = getelementptr inbounds i32*, i32** %535, i64 %520
  %537 = load i32*, i32** %536, align 8, !tbaa !15
  %538 = load [3 x i32]**, [3 x i32]*** %508, align 8, !tbaa !93
  %539 = getelementptr inbounds [3 x i32]*, [3 x i32]** %538, i64 %520
  %540 = load [3 x i32]*, [3 x i32]** %539, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %509) #5
  %541 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %510, align 8, !tbaa !14
  %542 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %541, i64 %520
  %543 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %542, align 8, !tbaa !15
  %544 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %543, i64 0, i32 2
  %545 = load i32, i32* %544, align 8, !tbaa !16
  %546 = icmp slt i32 %523, 0
  br i1 %546, label %547, label %585

547:                                              ; preds = %525
  %548 = mul nsw i32 %534, %534
  %549 = zext i32 %548 to i64
  %550 = shl nuw nsw i64 %549, 2
  %551 = call i8* @hypre_MAlloc(i64 %550, i32 1) #5
  %552 = bitcast i8* %551 to i32*
  %553 = call i8* @hypre_MAlloc(i64 %550, i32 1) #5
  %554 = bitcast i8* %553 to i32*
  %555 = icmp sgt i32 %534, 0
  %556 = icmp sgt i32 %534, 0
  br i1 %556, label %557, label %576

557:                                              ; preds = %547, %572
  %558 = phi i32 [ %573, %572 ], [ 0, %547 ]
  %559 = phi i32 [ %574, %572 ], [ 0, %547 ]
  br i1 %555, label %560, label %572

560:                                              ; preds = %557
  %561 = sext i32 %558 to i64
  br label %562

562:                                              ; preds = %560, %562
  %563 = phi i64 [ %561, %560 ], [ %567, %562 ]
  %564 = phi i32 [ 0, %560 ], [ %568, %562 ]
  %565 = getelementptr inbounds i32, i32* %552, i64 %563
  store i32 %559, i32* %565, align 4, !tbaa !18
  %566 = getelementptr inbounds i32, i32* %554, i64 %563
  store i32 %564, i32* %566, align 4, !tbaa !18
  %567 = add nsw i64 %563, 1
  %568 = add nuw nsw i32 %564, 1
  %569 = icmp eq i32 %568, %534
  br i1 %569, label %570, label %562, !llvm.loop !94

570:                                              ; preds = %562
  %571 = trunc i64 %567 to i32
  br label %572

572:                                              ; preds = %570, %557
  %573 = phi i32 [ %558, %557 ], [ %571, %570 ]
  %574 = add nuw nsw i32 %559, 1
  %575 = icmp eq i32 %574, %534
  br i1 %575, label %576, label %557, !llvm.loop !95

576:                                              ; preds = %572, %547
  %577 = load i32*, i32** %502, align 8, !tbaa !24
  %578 = getelementptr inbounds i32, i32* %577, i64 %520
  store i32 %548, i32* %578, align 4, !tbaa !18
  %579 = load i32**, i32*** %503, align 8, !tbaa !26
  %580 = getelementptr inbounds i32*, i32** %579, i64 %520
  %581 = bitcast i32** %580 to i8**
  store i8* %551, i8** %581, align 8, !tbaa !15
  %582 = load i32**, i32*** %504, align 8, !tbaa !25
  %583 = getelementptr inbounds i32*, i32** %582, i64 %520
  %584 = bitcast i32** %583 to i8**
  store i8* %553, i8** %584, align 8, !tbaa !15
  br label %585

585:                                              ; preds = %576, %525
  %586 = phi i32 [ %548, %576 ], [ %523, %525 ]
  %587 = phi i32* [ %552, %576 ], [ %528, %525 ]
  %588 = phi i32* [ %554, %576 ], [ %531, %525 ]
  %589 = sext i32 %586 to i64
  %590 = call i8* @hypre_CAlloc(i64 %589, i64 4, i32 1) #5
  %591 = bitcast i8* %590 to i32*
  %592 = load i32**, i32*** %505, align 8, !tbaa !27
  %593 = getelementptr inbounds i32*, i32** %592, i64 %520
  %594 = bitcast i32** %593 to i8**
  store i8* %590, i8** %594, align 8, !tbaa !15
  %595 = sext i32 %545 to i64
  %596 = call i8* @hypre_CAlloc(i64 %595, i64 4, i32 1) #5
  %597 = bitcast i8* %596 to i32*
  %598 = call i8* @hypre_CAlloc(i64 %595, i64 8, i32 1) #5
  %599 = bitcast i8* %598 to [3 x i32]**
  %600 = call i8* @hypre_CAlloc(i64 %595, i64 8, i32 1) #5
  %601 = bitcast i8* %600 to i32**
  %602 = mul nsw i32 %534, %534
  %603 = zext i32 %602 to i64
  %604 = icmp sgt i32 %545, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %585
  %606 = zext i32 %545 to i64
  br label %611

607:                                              ; preds = %611, %585
  %608 = icmp sgt i32 %586, 0
  br i1 %608, label %609, label %621

609:                                              ; preds = %607
  %610 = zext i32 %586 to i64
  br label %626

611:                                              ; preds = %605, %611
  %612 = phi i64 [ 0, %605 ], [ %619, %611 ]
  %613 = call i8* @hypre_CAlloc(i64 %603, i64 12, i32 1) #5
  %614 = getelementptr inbounds [3 x i32]*, [3 x i32]** %599, i64 %612
  %615 = bitcast [3 x i32]** %614 to i8**
  store i8* %613, i8** %615, align 8, !tbaa !15
  %616 = call i8* @hypre_CAlloc(i64 %603, i64 4, i32 1) #5
  %617 = getelementptr inbounds i32*, i32** %601, i64 %612
  %618 = bitcast i32** %617 to i8**
  store i8* %616, i8** %618, align 8, !tbaa !15
  %619 = add nuw nsw i64 %612, 1
  %620 = icmp eq i64 %619, %606
  br i1 %620, label %607, label %611, !llvm.loop !96

621:                                              ; preds = %699, %607
  %622 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %27, i64 %520
  %623 = icmp sgt i32 %545, 0
  br i1 %623, label %624, label %703

624:                                              ; preds = %621
  %625 = zext i32 %545 to i64
  br label %707

626:                                              ; preds = %609, %699
  %627 = phi i64 [ 0, %609 ], [ %701, %699 ]
  %628 = getelementptr inbounds i32, i32* %587, i64 %627
  %629 = load i32, i32* %628, align 4, !tbaa !18
  %630 = getelementptr inbounds i32, i32* %588, i64 %627
  %631 = load i32, i32* %630, align 4, !tbaa !18
  %632 = sext i32 %629 to i64
  %633 = getelementptr inbounds i32, i32* %537, i64 %632
  %634 = load i32, i32* %633, align 4, !tbaa !18
  %635 = sext i32 %631 to i64
  %636 = getelementptr inbounds i32, i32* %537, i64 %635
  %637 = load i32, i32* %636, align 4, !tbaa !18
  br i1 %511, label %645, label %638

638:                                              ; preds = %645, %626
  %639 = sext i32 %634 to i64
  %640 = getelementptr inbounds i32*, i32** %601, i64 %639
  %641 = getelementptr inbounds i32, i32* %597, i64 %639
  %642 = getelementptr inbounds [3 x i32]*, [3 x i32]** %599, i64 %639
  %643 = load i32, i32* %641, align 4, !tbaa !18
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %655, label %675

645:                                              ; preds = %626, %645
  %646 = phi i64 [ %653, %645 ], [ 0, %626 ]
  %647 = getelementptr inbounds [3 x i32], [3 x i32]* %540, i64 %635, i64 %646
  %648 = load i32, i32* %647, align 4, !tbaa !18
  %649 = getelementptr inbounds [3 x i32], [3 x i32]* %540, i64 %632, i64 %646
  %650 = load i32, i32* %649, align 4, !tbaa !18
  %651 = sub nsw i32 %648, %650
  %652 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %646
  store i32 %651, i32* %652, align 4, !tbaa !18
  %653 = add nuw nsw i64 %646, 1
  %654 = icmp eq i64 %653, %517
  br i1 %654, label %638, label %645, !llvm.loop !97

655:                                              ; preds = %638, %667
  %656 = phi i64 [ %668, %667 ], [ 0, %638 ]
  %657 = phi i32 [ %669, %667 ], [ 0, %638 ]
  %658 = load [3 x i32]*, [3 x i32]** %642, align 8, !tbaa !15
  %659 = getelementptr inbounds [3 x i32], [3 x i32]* %658, i64 %656, i64 0
  %660 = call i32 @hypre_IndexesEqual(i32* nonnull %512, i32* %659, i32 %19) #5
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %667, label %662

662:                                              ; preds = %655
  %663 = load i32*, i32** %640, align 8, !tbaa !15
  %664 = getelementptr inbounds i32, i32* %663, i64 %656
  %665 = load i32, i32* %664, align 4, !tbaa !18
  %666 = icmp eq i32 %637, %665
  br i1 %666, label %673, label %667

667:                                              ; preds = %655, %662
  %668 = add nuw nsw i64 %656, 1
  %669 = add nuw nsw i32 %657, 1
  %670 = load i32, i32* %641, align 4, !tbaa !18
  %671 = sext i32 %670 to i64
  %672 = icmp slt i64 %668, %671
  br i1 %672, label %655, label %675, !llvm.loop !98

673:                                              ; preds = %662
  %674 = trunc i64 %656 to i32
  br label %675

675:                                              ; preds = %673, %667, %638
  %676 = phi i32 [ 0, %638 ], [ %674, %673 ], [ %669, %667 ]
  %677 = getelementptr inbounds i32, i32* %597, i64 %639
  %678 = load i32, i32* %677, align 4, !tbaa !18
  %679 = icmp eq i32 %676, %678
  br i1 %679, label %680, label %699

680:                                              ; preds = %675
  %681 = zext i32 %676 to i64
  br i1 %513, label %682, label %692

682:                                              ; preds = %680
  %683 = getelementptr inbounds [3 x i32]*, [3 x i32]** %599, i64 %639
  %684 = load [3 x i32]*, [3 x i32]** %683, align 8, !tbaa !15
  br label %685

685:                                              ; preds = %682, %685
  %686 = phi i64 [ 0, %682 ], [ %690, %685 ]
  %687 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4, !tbaa !18
  %689 = getelementptr inbounds [3 x i32], [3 x i32]* %684, i64 %681, i64 %686
  store i32 %688, i32* %689, align 4, !tbaa !18
  %690 = add nuw nsw i64 %686, 1
  %691 = icmp eq i64 %690, %518
  br i1 %691, label %692, label %685, !llvm.loop !99

692:                                              ; preds = %685, %680
  %693 = getelementptr inbounds i32*, i32** %601, i64 %639
  %694 = load i32*, i32** %693, align 8, !tbaa !15
  %695 = zext i32 %676 to i64
  %696 = getelementptr inbounds i32, i32* %694, i64 %695
  store i32 %637, i32* %696, align 4, !tbaa !18
  %697 = load i32, i32* %677, align 4, !tbaa !18
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %677, align 4, !tbaa !18
  br label %699

699:                                              ; preds = %692, %675
  %700 = getelementptr inbounds i32, i32* %591, i64 %627
  store i32 %676, i32* %700, align 4, !tbaa !18
  %701 = add nuw nsw i64 %627, 1
  %702 = icmp eq i64 %701, %610
  br i1 %702, label %621, label %626, !llvm.loop !100

703:                                              ; preds = %738, %621
  %704 = icmp sgt i32 %545, 0
  br i1 %704, label %705, label %751

705:                                              ; preds = %703
  %706 = zext i32 %545 to i64
  br label %741

707:                                              ; preds = %624, %738
  %708 = phi i64 [ 0, %624 ], [ %739, %738 ]
  %709 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %622, align 8, !tbaa !15
  %710 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %709, i64 %708
  %711 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %710, align 8, !tbaa !15
  %712 = call i32 @HYPRE_SStructStencilDestroy(%struct.hypre_SStructStencil_struct* %711) #5
  %713 = getelementptr inbounds i32, i32* %597, i64 %708
  %714 = load i32, i32* %713, align 4, !tbaa !18
  %715 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %622, align 8, !tbaa !15
  %716 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %715, i64 %708
  %717 = call i32 @HYPRE_SStructStencilCreate(i32 %19, i32 %714, %struct.hypre_SStructStencil_struct** %716) #5
  %718 = getelementptr inbounds [3 x i32]*, [3 x i32]** %599, i64 %708
  %719 = getelementptr inbounds i32*, i32** %601, i64 %708
  %720 = load i32, i32* %713, align 4, !tbaa !18
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %722, label %738

722:                                              ; preds = %707, %722
  %723 = phi i64 [ %734, %722 ], [ 0, %707 ]
  %724 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %622, align 8, !tbaa !15
  %725 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %724, i64 %708
  %726 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %725, align 8, !tbaa !15
  %727 = load [3 x i32]*, [3 x i32]** %718, align 8, !tbaa !15
  %728 = getelementptr inbounds [3 x i32], [3 x i32]* %727, i64 %723, i64 0
  %729 = load i32*, i32** %719, align 8, !tbaa !15
  %730 = getelementptr inbounds i32, i32* %729, i64 %723
  %731 = load i32, i32* %730, align 4, !tbaa !18
  %732 = trunc i64 %723 to i32
  %733 = call i32 @HYPRE_SStructStencilSetEntry(%struct.hypre_SStructStencil_struct* %726, i32 %732, i32* %728, i32 %731) #5
  %734 = add nuw nsw i64 %723, 1
  %735 = load i32, i32* %713, align 4, !tbaa !18
  %736 = sext i32 %735 to i64
  %737 = icmp slt i64 %734, %736
  br i1 %737, label %722, label %738, !llvm.loop !101

738:                                              ; preds = %722, %707
  %739 = add nuw nsw i64 %708, 1
  %740 = icmp eq i64 %739, %625
  br i1 %740, label %703, label %707, !llvm.loop !102

741:                                              ; preds = %705, %741
  %742 = phi i64 [ 0, %705 ], [ %749, %741 ]
  %743 = getelementptr inbounds [3 x i32]*, [3 x i32]** %599, i64 %742
  %744 = bitcast [3 x i32]** %743 to i8**
  %745 = load i8*, i8** %744, align 8, !tbaa !15
  call void @hypre_Free(i8* %745, i32 1) #5
  store [3 x i32]* null, [3 x i32]** %743, align 8, !tbaa !15
  %746 = getelementptr inbounds i32*, i32** %601, i64 %742
  %747 = bitcast i32** %746 to i8**
  %748 = load i8*, i8** %747, align 8, !tbaa !15
  call void @hypre_Free(i8* %748, i32 1) #5
  store i32* null, i32** %746, align 8, !tbaa !15
  %749 = add nuw nsw i64 %742, 1
  %750 = icmp eq i64 %749, %706
  br i1 %750, label %751, label %741, !llvm.loop !103

751:                                              ; preds = %741, %703
  call void @hypre_Free(i8* %596, i32 1) #5
  call void @hypre_Free(i8* %598, i32 1) #5
  call void @hypre_Free(i8* %600, i32 1) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %509) #5
  br label %752

752:                                              ; preds = %519, %751
  %753 = add nuw nsw i64 %520, 1
  %754 = icmp eq i64 %753, %516
  br i1 %754, label %755, label %519, !llvm.loop !104

755:                                              ; preds = %752, %499
  %756 = icmp sgt i32 %500, 1
  br i1 %756, label %757, label %779

757:                                              ; preds = %755
  %758 = add nsw i32 %500, -1
  call void @hypre_qsort0(i32* %390, i32 0, i32 %758) #5
  %759 = zext i32 %500 to i64
  br label %760

760:                                              ; preds = %757, %773
  %761 = phi i64 [ 1, %757 ], [ %775, %773 ]
  %762 = phi i32 [ 1, %757 ], [ %774, %773 ]
  %763 = getelementptr inbounds i32, i32* %390, i64 %761
  %764 = load i32, i32* %763, align 4, !tbaa !18
  %765 = add nsw i64 %761, -1
  %766 = getelementptr inbounds i32, i32* %390, i64 %765
  %767 = load i32, i32* %766, align 4, !tbaa !18
  %768 = icmp sgt i32 %764, %767
  br i1 %768, label %769, label %773

769:                                              ; preds = %760
  %770 = sext i32 %762 to i64
  %771 = getelementptr inbounds i32, i32* %390, i64 %770
  store i32 %764, i32* %771, align 4, !tbaa !18
  %772 = add nsw i32 %762, 1
  br label %773

773:                                              ; preds = %760, %769
  %774 = phi i32 [ %772, %769 ], [ %762, %760 ]
  %775 = add nuw nsw i64 %761, 1
  %776 = icmp eq i64 %775, %759
  br i1 %776, label %777, label %760, !llvm.loop !105

777:                                              ; preds = %773
  %778 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 11
  store i32 %774, i32* %778, align 8, !tbaa !28
  br label %779

779:                                              ; preds = %777, %755
  %780 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5
  ret i32 %780
}

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManCreate(i32, i32, i32, %struct.hypre_Box_struct*, i32, %struct.hypre_BoxManager**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManSetNumGhost(%struct.hypre_BoxManager*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_IndexInBox(i32*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManGatherEntries(%struct.hypre_BoxManager*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManGetGlobalIsGatherCalled(%struct.hypre_BoxManager*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManGetAllEntries(%struct.hypre_BoxManager*, i32*, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct*, i8**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManAddEntry(%struct.hypre_BoxManager*, i32*, i32*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManAssemble(%struct.hypre_BoxManager*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManDestroy(%struct.hypre_BoxManager*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGraphGetUVEntryRank(%struct.hypre_SStructGraph_struct*, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct*, i32, i32*, i32, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct*, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetBoxnum(%struct.hypre_BoxManEntry_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_IndexesEqual(i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructStencilCreate(i32, i32, %struct.hypre_SStructStencil_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructStencilSetEntry(%struct.hypre_SStructStencil_struct*, i32, i32*, i32) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_SStructGraphSetObjectType(%struct.hypre_SStructGraph_struct* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 18
  store i32 %1, i32* %3, align 4, !tbaa !30
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %4
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_SStructGraph_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !8, i64 112, !5, i64 120, !5, i64 124, !8, i64 128, !5, i64 136, !5, i64 140}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !5, i64 4}
!10 = !{!"hypre_SStructGrid_struct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152}
!11 = !{!4, !5, i64 4}
!12 = !{!10, !5, i64 8}
!13 = !{!4, !5, i64 24}
!14 = !{!10, !8, i64 16}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !5, i64 8}
!17 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !6, i64 24, !6, i64 88, !8, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !20, !21}
!23 = !{!4, !8, i64 40}
!24 = !{!4, !8, i64 48}
!25 = !{!4, !8, i64 64}
!26 = !{!4, !8, i64 56}
!27 = !{!4, !8, i64 72}
!28 = !{!4, !5, i64 80}
!29 = !{!4, !5, i64 120}
!30 = !{!4, !5, i64 124}
!31 = !{!4, !8, i64 8}
!32 = !{!4, !8, i64 88}
!33 = !{!4, !8, i64 96}
!34 = !{!4, !8, i64 112}
!35 = distinct !{!35, !20, !21}
!36 = distinct !{!36, !20, !21}
!37 = !{!4, !8, i64 16}
!38 = !{!39, !8, i64 32}
!39 = !{!"", !5, i64 0, !6, i64 4, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32}
!40 = distinct !{!40, !20, !21}
!41 = distinct !{!41, !20, !21}
!42 = !{!4, !8, i64 128}
!43 = !{!4, !5, i64 136}
!44 = !{!4, !5, i64 140}
!45 = !{!46, !5, i64 0}
!46 = !{!"", !5, i64 0, !6, i64 4, !5, i64 16, !5, i64 20, !6, i64 24, !5, i64 36}
!47 = !{!46, !5, i64 20}
!48 = !{!46, !5, i64 16}
!49 = !{!46, !5, i64 36}
!50 = !{!10, !8, i64 112}
!51 = !{!17, !8, i64 16}
!52 = !{!53, !8, i64 200}
!53 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !8, i64 96, !6, i64 104, !6, i64 128, !6, i64 140, !5, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !5, i64 192, !8, i64 200, !5, i64 208, !6, i64 212}
!54 = !{!53, !5, i64 40}
!55 = !{!53, !5, i64 32}
!56 = !{!57, !5, i64 4}
!57 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!58 = !{!57, !5, i64 0}
!59 = distinct !{!59, !20, !21}
!60 = distinct !{!60, !20, !21}
!61 = distinct !{!61, !20, !21}
!62 = distinct !{!62, !20, !21}
!63 = distinct !{!63, !20, !21}
!64 = !{!65, !5, i64 28}
!65 = !{!"hypre_BoxManEntry_struct", !6, i64 0, !6, i64 12, !5, i64 24, !5, i64 28, !5, i64 32, !6, i64 36, !5, i64 60, !8, i64 64, !8, i64 72}
!66 = !{!65, !5, i64 32}
!67 = distinct !{!67, !20, !21}
!68 = distinct !{!68, !20, !21}
!69 = distinct !{!69, !20, !21}
!70 = !{!57, !8, i64 8}
!71 = !{!72, !5, i64 8}
!72 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!73 = !{!72, !8, i64 0}
!74 = distinct !{!74, !20, !21}
!75 = distinct !{!75, !20, !21}
!76 = distinct !{!76, !20, !21}
!77 = distinct !{!77, !20, !21}
!78 = !{!4, !5, i64 104}
!79 = !{!39, !5, i64 0}
!80 = !{!39, !5, i64 16}
!81 = !{!39, !5, i64 20}
!82 = !{!39, !5, i64 24}
!83 = !{!4, !5, i64 108}
!84 = !{!85, !5, i64 0}
!85 = !{!"", !5, i64 0, !6, i64 4, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!86 = !{!85, !5, i64 16}
!87 = !{!85, !5, i64 20}
!88 = !{!85, !5, i64 24}
!89 = !{!85, !5, i64 28}
!90 = distinct !{!90, !20, !21}
!91 = !{!10, !8, i64 88}
!92 = !{!10, !8, i64 96}
!93 = !{!10, !8, i64 104}
!94 = distinct !{!94, !20, !21}
!95 = distinct !{!95, !20, !21}
!96 = distinct !{!96, !20, !21}
!97 = distinct !{!97, !20, !21}
!98 = distinct !{!98, !20, !21}
!99 = distinct !{!99, !20, !21}
!100 = distinct !{!100, !20, !21}
!101 = distinct !{!101, !20, !21}
!102 = distinct !{!102, !20, !21}
!103 = distinct !{!103, !20, !21}
!104 = distinct !{!104, !20, !21}
!105 = distinct !{!105, !20, !21}
