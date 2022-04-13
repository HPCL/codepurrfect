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
  %6 = alloca %struct.hypre_BoxManEntry_struct*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  %10 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 2
  %15 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %14, align 8, !tbaa !31
  %16 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 3
  %17 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !37
  %18 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 4
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 6
  %21 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %20, align 8, !tbaa !23
  %22 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 18
  %23 = load i32, i32* %22, align 4, !tbaa !30
  %24 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 19
  %25 = load %struct.hypre_SStructGraphEntry**, %struct.hypre_SStructGraphEntry*** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 20
  %27 = load i32, i32* %26, align 8, !tbaa !43
  %28 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5
  %30 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5
  %31 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #5
  %32 = bitcast %struct.hypre_BoxManEntry_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #5
  %33 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #5
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #5
  %35 = call i32 @hypre_MPI_Comm_size(i32 %11, i32* nonnull %7) #5
  %36 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %8) #5
  %37 = sext i32 %19 to i64
  %38 = shl nsw i64 %37, 3
  %39 = call i8* @hypre_MAlloc(i64 %38, i32 1) #5
  %40 = bitcast i8* %39 to i32**
  %41 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %15, i64 0, i32 3
  %42 = icmp sgt i32 %13, 0
  %43 = icmp sgt i32 %19, 0
  br i1 %43, label %44, label %114

44:                                               ; preds = %1
  %45 = zext i32 %19 to i64
  %46 = zext i32 %13 to i64
  br label %47

47:                                               ; preds = %44, %110
  %48 = phi i64 [ 0, %44 ], [ %112, %110 ]
  %49 = phi i32 [ 0, %44 ], [ %111, %110 ]
  %50 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %41, align 8, !tbaa !14
  %51 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %50, i64 %48
  %52 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %51, align 8, !tbaa !15
  %53 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %52, i64 0, i32 2
  %54 = load i32, i32* %53, align 8, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = call i8* @hypre_MAlloc(i64 %56, i32 1) #5
  %58 = getelementptr inbounds i32*, i32** %40, i64 %48
  %59 = bitcast i32** %58 to i8**
  store i8* %57, i8** %59, align 8, !tbaa !15
  %60 = icmp sgt i32 %54, 0
  br i1 %60, label %61, label %110

61:                                               ; preds = %47
  %62 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %52, i64 0, i32 3
  %63 = load i32*, i32** %58, align 8, !tbaa !15
  %64 = load i32*, i32** %62, align 8, !tbaa !50
  %65 = zext i32 %54 to i64
  br label %66

66:                                               ; preds = %61, %106
  %67 = phi i64 [ 0, %61 ], [ %108, %106 ]
  %68 = phi i32 [ %49, %61 ], [ %107, %106 ]
  %69 = getelementptr inbounds i32, i32* %63, i64 %67
  store i32 %68, i32* %69, align 4, !tbaa !18
  %70 = getelementptr inbounds i32, i32* %64, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !18
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %52, i64 0, i32 4, i64 %72
  %74 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %73, align 8, !tbaa !15
  %75 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %74, i64 0, i32 2
  %76 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %75, align 8, !tbaa !51
  %77 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %76, i64 0, i32 1
  %78 = load i32, i32* %77, align 8, !tbaa !53
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %66
  %81 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %76, i64 0, i32 0
  %82 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %81, align 8, !tbaa !55
  %83 = zext i32 %78 to i64
  br label %84

84:                                               ; preds = %80, %101
  %85 = phi i64 [ 0, %80 ], [ %104, %101 ]
  %86 = phi i32 [ %68, %80 ], [ %103, %101 ]
  br i1 %42, label %87, label %101

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %99, %87 ], [ 0, %84 ]
  %89 = phi i32 [ %98, %87 ], [ 1, %84 ]
  %90 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %82, i64 %85, i32 1, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !18
  %92 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %82, i64 %85, i32 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !18
  %94 = sub nsw i32 %91, %93
  %95 = icmp slt i32 %94, 0
  %96 = add i32 %94, 3
  %97 = select i1 %95, i32 2, i32 %96
  %98 = mul nsw i32 %97, %89
  %99 = add nuw nsw i64 %88, 1
  %100 = icmp eq i64 %99, %46
  br i1 %100, label %101, label %87, !llvm.loop !56

101:                                              ; preds = %87, %84
  %102 = phi i32 [ 1, %84 ], [ %98, %87 ]
  %103 = add nsw i32 %102, %86
  %104 = add nuw nsw i64 %85, 1
  %105 = icmp eq i64 %104, %83
  br i1 %105, label %106, label %84, !llvm.loop !57

106:                                              ; preds = %101, %66
  %107 = phi i32 [ %68, %66 ], [ %103, %101 ]
  %108 = add nuw nsw i64 %67, 1
  %109 = icmp eq i64 %108, %65
  br i1 %109, label %110, label %66, !llvm.loop !58

110:                                              ; preds = %106, %47
  %111 = phi i32 [ %49, %47 ], [ %107, %106 ]
  %112 = add nuw nsw i64 %48, 1
  %113 = icmp eq i64 %112, %45
  br i1 %113, label %114, label %47, !llvm.loop !59

114:                                              ; preds = %110, %1
  %115 = phi i32 [ 0, %1 ], [ %111, %110 ]
  %116 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 14
  store i32 %115, i32* %116, align 8, !tbaa !60
  %117 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 16
  %118 = bitcast i32*** %117 to i8**
  store i8* %39, i8** %118, align 8, !tbaa !34
  %119 = sext i32 %27 to i64
  %120 = shl nsw i64 %119, 2
  %121 = call i8* @hypre_MAlloc(i64 %120, i32 1) #5
  %122 = bitcast i8* %121 to i32*
  %123 = sext i32 %115 to i64
  %124 = call i8* @hypre_CAlloc(i64 %123, i64 8, i32 1) #5
  %125 = bitcast i8* %124 to %struct.hypre_SStructUVEntry**
  %126 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 12
  %127 = bitcast i32** %126 to i8**
  store i8* %121, i8** %127, align 8, !tbaa !32
  %128 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 13
  %129 = bitcast %struct.hypre_SStructUVEntry*** %128 to i8**
  store i8* %124, i8** %129, align 8, !tbaa !33
  %130 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 15
  %131 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 11
  %132 = icmp sgt i32 %27, 0
  br i1 %132, label %133, label %230

133:                                              ; preds = %114
  %134 = zext i32 %27 to i64
  br label %135

135:                                              ; preds = %133, %225
  %136 = phi i64 [ 0, %133 ], [ %228, %225 ]
  %137 = phi i32 [ 0, %133 ], [ %226, %225 ]
  %138 = getelementptr inbounds %struct.hypre_SStructGraphEntry*, %struct.hypre_SStructGraphEntry** %25, i64 %136
  %139 = load %struct.hypre_SStructGraphEntry*, %struct.hypre_SStructGraphEntry** %138, align 8, !tbaa !15
  %140 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %139, i64 0, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !45
  %142 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %139, i64 0, i32 2
  %143 = load i32, i32* %142, align 4, !tbaa !48
  %144 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %139, i64 0, i32 1, i64 0
  %145 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %139, i64 0, i32 3
  %146 = load i32, i32* %145, align 4, !tbaa !47
  %147 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %139, i64 0, i32 5
  %148 = load i32, i32* %147, align 4, !tbaa !49
  %149 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %139, i64 0, i32 4, i64 0
  %150 = call i32 @hypre_SStructGraphGetUVEntryRank(%struct.hypre_SStructGraph_struct* %0, i32 %141, i32 %143, i32* nonnull %144, i32* nonnull %4) #5
  %151 = load i32, i32* %4, align 4, !tbaa !18
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %225

153:                                              ; preds = %135
  %154 = sext i32 %137 to i64
  %155 = getelementptr inbounds i32, i32* %122, i64 %154
  store i32 %151, i32* %155, align 4, !tbaa !18
  %156 = load i32, i32* %4, align 4, !tbaa !18
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %125, i64 %157
  %159 = load %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %158, align 8, !tbaa !15
  %160 = icmp eq %struct.hypre_SStructUVEntry* %159, null
  br i1 %160, label %161, label %177

161:                                              ; preds = %153
  %162 = call i8* @hypre_MAlloc(i64 40, i32 1) #5
  %163 = bitcast i8* %162 to %struct.hypre_SStructUVEntry*
  %164 = bitcast i8* %162 to i32*
  store i32 %141, i32* %164, align 8, !tbaa !61
  %165 = getelementptr inbounds i8, i8* %162, i64 4
  %166 = bitcast i8* %165 to i32*
  %167 = call i32 @hypre_CopyIndex(i32* nonnull %144, i32* nonnull %166) #5
  %168 = getelementptr inbounds i8, i8* %162, i64 16
  %169 = bitcast i8* %168 to i32*
  store i32 %143, i32* %169, align 8, !tbaa !62
  %170 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %15, i32 %141, i32* nonnull %144, i32 %143, %struct.hypre_BoxManEntry_struct** nonnull %6) #5
  %171 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !15
  %172 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %171, i32* nonnull %144, i32* nonnull %5, i32 %23) #5
  %173 = load i32, i32* %5, align 4, !tbaa !18
  %174 = getelementptr inbounds i8, i8* %162, i64 20
  %175 = bitcast i8* %174 to i32*
  store i32 %173, i32* %175, align 4, !tbaa !63
  %176 = call i8* @hypre_MAlloc(i64 32, i32 1) #5
  br label %187

177:                                              ; preds = %153
  %178 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %159, i64 0, i32 4
  %179 = load i32, i32* %178, align 8, !tbaa !64
  %180 = add nsw i32 %179, 1
  %181 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %159, i64 0, i32 5
  %182 = bitcast %struct.hypre_SStructUEntry** %181 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !38
  %184 = sext i32 %180 to i64
  %185 = shl nsw i64 %184, 5
  %186 = call i8* @hypre_ReAlloc(i8* %183, i64 %185, i32 1) #5
  br label %187

187:                                              ; preds = %177, %161
  %188 = phi i8* [ %176, %161 ], [ %186, %177 ]
  %189 = phi i32 [ 1, %161 ], [ %180, %177 ]
  %190 = phi %struct.hypre_SStructUVEntry* [ %163, %161 ], [ %159, %177 ]
  %191 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %190, i64 0, i32 4
  store i32 %189, i32* %191, align 8, !tbaa !64
  %192 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %190, i64 0, i32 5
  %193 = bitcast %struct.hypre_SStructUEntry** %192 to i8**
  store i8* %188, i8** %193, align 8, !tbaa !38
  %194 = load i32, i32* %130, align 4, !tbaa !65
  %195 = icmp slt i32 %194, %189
  %196 = select i1 %195, i32 %189, i32 %194
  store i32 %196, i32* %130, align 4, !tbaa !65
  %197 = add nsw i32 %189, -1
  %198 = bitcast i8* %188 to %struct.hypre_SStructUEntry*
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %198, i64 %199, i32 0
  store i32 %146, i32* %200, align 4, !tbaa !66
  %201 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %198, i64 %199, i32 1, i64 0
  %202 = call i32 @hypre_CopyIndex(i32* nonnull %149, i32* nonnull %201) #5
  %203 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %192, align 8, !tbaa !38
  %204 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %203, i64 %199, i32 2
  store i32 %148, i32* %204, align 4, !tbaa !68
  %205 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %17, i32 %146, i32* nonnull %149, i32 %148, %struct.hypre_BoxManEntry_struct** nonnull %6) #5
  %206 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !15
  %207 = call i32 @hypre_SStructBoxManEntryGetBoxnum(%struct.hypre_BoxManEntry_struct* %206, i32* nonnull %2) #5
  %208 = load i32, i32* %2, align 4, !tbaa !18
  %209 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %192, align 8, !tbaa !38
  %210 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %209, i64 %199, i32 3
  store i32 %208, i32* %210, align 4, !tbaa !69
  %211 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !15
  %212 = call i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct* %211, i32* nonnull %3) #5
  %213 = load i32, i32* %3, align 4, !tbaa !18
  %214 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %192, align 8, !tbaa !38
  %215 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %214, i64 %199, i32 4
  store i32 %213, i32* %215, align 4, !tbaa !70
  %216 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !15
  %217 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %216, i32* nonnull %149, i32* nonnull %5, i32 %23) #5
  %218 = load i32, i32* %5, align 4, !tbaa !18
  %219 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %192, align 8, !tbaa !38
  %220 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %219, i64 %199, i32 5
  store i32 %218, i32* %220, align 4, !tbaa !71
  %221 = load i32, i32* %4, align 4, !tbaa !18
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %125, i64 %222
  store %struct.hypre_SStructUVEntry* %190, %struct.hypre_SStructUVEntry** %223, align 8, !tbaa !15
  %224 = add nsw i32 %137, 1
  store i32 %224, i32* %131, align 8, !tbaa !28
  store i8* %124, i8** %129, align 8, !tbaa !33
  br label %225

225:                                              ; preds = %187, %135
  %226 = phi i32 [ %224, %187 ], [ %137, %135 ]
  %227 = bitcast %struct.hypre_SStructGraphEntry* %139 to i8*
  call void @hypre_Free(i8* %227, i32 1) #5
  %228 = add nuw nsw i64 %136, 1
  %229 = icmp eq i64 %228, %134
  br i1 %229, label %230, label %135, !llvm.loop !72

230:                                              ; preds = %225, %114
  %231 = phi i32 [ 0, %114 ], [ %226, %225 ]
  %232 = bitcast %struct.hypre_SStructGraphEntry** %25 to i8*
  call void @hypre_Free(i8* %232, i32 1) #5
  %233 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 7
  %234 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 8
  %235 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 9
  %236 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 10
  %237 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %15, i64 0, i32 13
  %238 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %15, i64 0, i32 14
  %239 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %15, i64 0, i32 15
  %240 = bitcast [3 x i32]* %9 to i8*
  %241 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %15, i64 0, i32 3
  %242 = icmp sgt i32 %13, 0
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %244 = icmp sgt i32 %13, 0
  %245 = icmp sgt i32 %19, 0
  br i1 %245, label %246, label %486

246:                                              ; preds = %230
  %247 = zext i32 %19 to i64
  %248 = zext i32 %13 to i64
  %249 = zext i32 %13 to i64
  br label %250

250:                                              ; preds = %246, %483
  %251 = phi i64 [ 0, %246 ], [ %484, %483 ]
  %252 = load i32*, i32** %233, align 8, !tbaa !24
  %253 = getelementptr inbounds i32, i32* %252, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !18
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %483, label %256

256:                                              ; preds = %250
  %257 = load i32**, i32*** %234, align 8, !tbaa !26
  %258 = getelementptr inbounds i32*, i32** %257, i64 %251
  %259 = load i32*, i32** %258, align 8, !tbaa !15
  %260 = load i32**, i32*** %235, align 8, !tbaa !25
  %261 = getelementptr inbounds i32*, i32** %260, i64 %251
  %262 = load i32*, i32** %261, align 8, !tbaa !15
  %263 = load i32*, i32** %237, align 8, !tbaa !73
  %264 = getelementptr inbounds i32, i32* %263, i64 %251
  %265 = load i32, i32* %264, align 4, !tbaa !18
  %266 = load i32**, i32*** %238, align 8, !tbaa !74
  %267 = getelementptr inbounds i32*, i32** %266, i64 %251
  %268 = load i32*, i32** %267, align 8, !tbaa !15
  %269 = load [3 x i32]**, [3 x i32]*** %239, align 8, !tbaa !75
  %270 = getelementptr inbounds [3 x i32]*, [3 x i32]** %269, i64 %251
  %271 = load [3 x i32]*, [3 x i32]** %270, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %240) #5
  %272 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %241, align 8, !tbaa !14
  %273 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %272, i64 %251
  %274 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %273, align 8, !tbaa !15
  %275 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %274, i64 0, i32 2
  %276 = load i32, i32* %275, align 8, !tbaa !16
  %277 = icmp slt i32 %254, 0
  br i1 %277, label %278, label %316

278:                                              ; preds = %256
  %279 = mul nsw i32 %265, %265
  %280 = zext i32 %279 to i64
  %281 = shl nuw nsw i64 %280, 2
  %282 = call i8* @hypre_MAlloc(i64 %281, i32 1) #5
  %283 = bitcast i8* %282 to i32*
  %284 = call i8* @hypre_MAlloc(i64 %281, i32 1) #5
  %285 = bitcast i8* %284 to i32*
  %286 = icmp sgt i32 %265, 0
  %287 = icmp sgt i32 %265, 0
  br i1 %287, label %288, label %307

288:                                              ; preds = %278, %303
  %289 = phi i32 [ %304, %303 ], [ 0, %278 ]
  %290 = phi i32 [ %305, %303 ], [ 0, %278 ]
  br i1 %286, label %291, label %303

291:                                              ; preds = %288
  %292 = sext i32 %289 to i64
  br label %293

293:                                              ; preds = %291, %293
  %294 = phi i64 [ %292, %291 ], [ %298, %293 ]
  %295 = phi i32 [ 0, %291 ], [ %299, %293 ]
  %296 = getelementptr inbounds i32, i32* %283, i64 %294
  store i32 %290, i32* %296, align 4, !tbaa !18
  %297 = getelementptr inbounds i32, i32* %285, i64 %294
  store i32 %295, i32* %297, align 4, !tbaa !18
  %298 = add nsw i64 %294, 1
  %299 = add nuw nsw i32 %295, 1
  %300 = icmp eq i32 %299, %265
  br i1 %300, label %301, label %293, !llvm.loop !76

301:                                              ; preds = %293
  %302 = trunc i64 %298 to i32
  br label %303

303:                                              ; preds = %301, %288
  %304 = phi i32 [ %289, %288 ], [ %302, %301 ]
  %305 = add nuw nsw i32 %290, 1
  %306 = icmp eq i32 %305, %265
  br i1 %306, label %307, label %288, !llvm.loop !77

307:                                              ; preds = %303, %278
  %308 = load i32*, i32** %233, align 8, !tbaa !24
  %309 = getelementptr inbounds i32, i32* %308, i64 %251
  store i32 %279, i32* %309, align 4, !tbaa !18
  %310 = load i32**, i32*** %234, align 8, !tbaa !26
  %311 = getelementptr inbounds i32*, i32** %310, i64 %251
  %312 = bitcast i32** %311 to i8**
  store i8* %282, i8** %312, align 8, !tbaa !15
  %313 = load i32**, i32*** %235, align 8, !tbaa !25
  %314 = getelementptr inbounds i32*, i32** %313, i64 %251
  %315 = bitcast i32** %314 to i8**
  store i8* %284, i8** %315, align 8, !tbaa !15
  br label %316

316:                                              ; preds = %307, %256
  %317 = phi i32 [ %279, %307 ], [ %254, %256 ]
  %318 = phi i32* [ %283, %307 ], [ %259, %256 ]
  %319 = phi i32* [ %285, %307 ], [ %262, %256 ]
  %320 = sext i32 %317 to i64
  %321 = call i8* @hypre_CAlloc(i64 %320, i64 4, i32 1) #5
  %322 = bitcast i8* %321 to i32*
  %323 = load i32**, i32*** %236, align 8, !tbaa !27
  %324 = getelementptr inbounds i32*, i32** %323, i64 %251
  %325 = bitcast i32** %324 to i8**
  store i8* %321, i8** %325, align 8, !tbaa !15
  %326 = sext i32 %276 to i64
  %327 = call i8* @hypre_CAlloc(i64 %326, i64 4, i32 1) #5
  %328 = bitcast i8* %327 to i32*
  %329 = call i8* @hypre_CAlloc(i64 %326, i64 8, i32 1) #5
  %330 = bitcast i8* %329 to [3 x i32]**
  %331 = call i8* @hypre_CAlloc(i64 %326, i64 8, i32 1) #5
  %332 = bitcast i8* %331 to i32**
  %333 = mul nsw i32 %265, %265
  %334 = zext i32 %333 to i64
  %335 = icmp sgt i32 %276, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %316
  %337 = zext i32 %276 to i64
  br label %342

338:                                              ; preds = %342, %316
  %339 = icmp sgt i32 %317, 0
  br i1 %339, label %340, label %352

340:                                              ; preds = %338
  %341 = zext i32 %317 to i64
  br label %357

342:                                              ; preds = %336, %342
  %343 = phi i64 [ 0, %336 ], [ %350, %342 ]
  %344 = call i8* @hypre_CAlloc(i64 %334, i64 12, i32 1) #5
  %345 = getelementptr inbounds [3 x i32]*, [3 x i32]** %330, i64 %343
  %346 = bitcast [3 x i32]** %345 to i8**
  store i8* %344, i8** %346, align 8, !tbaa !15
  %347 = call i8* @hypre_CAlloc(i64 %334, i64 4, i32 1) #5
  %348 = getelementptr inbounds i32*, i32** %332, i64 %343
  %349 = bitcast i32** %348 to i8**
  store i8* %347, i8** %349, align 8, !tbaa !15
  %350 = add nuw nsw i64 %343, 1
  %351 = icmp eq i64 %350, %337
  br i1 %351, label %338, label %342, !llvm.loop !78

352:                                              ; preds = %430, %338
  %353 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %21, i64 %251
  %354 = icmp sgt i32 %276, 0
  br i1 %354, label %355, label %434

355:                                              ; preds = %352
  %356 = zext i32 %276 to i64
  br label %438

357:                                              ; preds = %340, %430
  %358 = phi i64 [ 0, %340 ], [ %432, %430 ]
  %359 = getelementptr inbounds i32, i32* %318, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !18
  %361 = getelementptr inbounds i32, i32* %319, i64 %358
  %362 = load i32, i32* %361, align 4, !tbaa !18
  %363 = sext i32 %360 to i64
  %364 = getelementptr inbounds i32, i32* %268, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !18
  %366 = sext i32 %362 to i64
  %367 = getelementptr inbounds i32, i32* %268, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !18
  br i1 %242, label %376, label %369

369:                                              ; preds = %376, %357
  %370 = sext i32 %365 to i64
  %371 = getelementptr inbounds i32*, i32** %332, i64 %370
  %372 = getelementptr inbounds i32, i32* %328, i64 %370
  %373 = getelementptr inbounds [3 x i32]*, [3 x i32]** %330, i64 %370
  %374 = load i32, i32* %372, align 4, !tbaa !18
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %386, label %406

376:                                              ; preds = %357, %376
  %377 = phi i64 [ %384, %376 ], [ 0, %357 ]
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 %366, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !18
  %380 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 %363, i64 %377
  %381 = load i32, i32* %380, align 4, !tbaa !18
  %382 = sub nsw i32 %379, %381
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %377
  store i32 %382, i32* %383, align 4, !tbaa !18
  %384 = add nuw nsw i64 %377, 1
  %385 = icmp eq i64 %384, %248
  br i1 %385, label %369, label %376, !llvm.loop !79

386:                                              ; preds = %369, %398
  %387 = phi i64 [ %399, %398 ], [ 0, %369 ]
  %388 = phi i32 [ %400, %398 ], [ 0, %369 ]
  %389 = load [3 x i32]*, [3 x i32]** %373, align 8, !tbaa !15
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* %389, i64 %387, i64 0
  %391 = call i32 @hypre_IndexesEqual(i32* nonnull %243, i32* %390, i32 %13) #5
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %398, label %393

393:                                              ; preds = %386
  %394 = load i32*, i32** %371, align 8, !tbaa !15
  %395 = getelementptr inbounds i32, i32* %394, i64 %387
  %396 = load i32, i32* %395, align 4, !tbaa !18
  %397 = icmp eq i32 %368, %396
  br i1 %397, label %404, label %398

398:                                              ; preds = %386, %393
  %399 = add nuw nsw i64 %387, 1
  %400 = add nuw nsw i32 %388, 1
  %401 = load i32, i32* %372, align 4, !tbaa !18
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %399, %402
  br i1 %403, label %386, label %406, !llvm.loop !80

404:                                              ; preds = %393
  %405 = trunc i64 %387 to i32
  br label %406

406:                                              ; preds = %404, %398, %369
  %407 = phi i32 [ 0, %369 ], [ %405, %404 ], [ %400, %398 ]
  %408 = getelementptr inbounds i32, i32* %328, i64 %370
  %409 = load i32, i32* %408, align 4, !tbaa !18
  %410 = icmp eq i32 %407, %409
  br i1 %410, label %411, label %430

411:                                              ; preds = %406
  %412 = zext i32 %407 to i64
  br i1 %244, label %413, label %423

413:                                              ; preds = %411
  %414 = getelementptr inbounds [3 x i32]*, [3 x i32]** %330, i64 %370
  %415 = load [3 x i32]*, [3 x i32]** %414, align 8, !tbaa !15
  br label %416

416:                                              ; preds = %413, %416
  %417 = phi i64 [ 0, %413 ], [ %421, %416 ]
  %418 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !18
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %415, i64 %412, i64 %417
  store i32 %419, i32* %420, align 4, !tbaa !18
  %421 = add nuw nsw i64 %417, 1
  %422 = icmp eq i64 %421, %249
  br i1 %422, label %423, label %416, !llvm.loop !81

423:                                              ; preds = %416, %411
  %424 = getelementptr inbounds i32*, i32** %332, i64 %370
  %425 = load i32*, i32** %424, align 8, !tbaa !15
  %426 = zext i32 %407 to i64
  %427 = getelementptr inbounds i32, i32* %425, i64 %426
  store i32 %368, i32* %427, align 4, !tbaa !18
  %428 = load i32, i32* %408, align 4, !tbaa !18
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %408, align 4, !tbaa !18
  br label %430

430:                                              ; preds = %423, %406
  %431 = getelementptr inbounds i32, i32* %322, i64 %358
  store i32 %407, i32* %431, align 4, !tbaa !18
  %432 = add nuw nsw i64 %358, 1
  %433 = icmp eq i64 %432, %341
  br i1 %433, label %352, label %357, !llvm.loop !82

434:                                              ; preds = %469, %352
  %435 = icmp sgt i32 %276, 0
  br i1 %435, label %436, label %482

436:                                              ; preds = %434
  %437 = zext i32 %276 to i64
  br label %472

438:                                              ; preds = %355, %469
  %439 = phi i64 [ 0, %355 ], [ %470, %469 ]
  %440 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %353, align 8, !tbaa !15
  %441 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %440, i64 %439
  %442 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %441, align 8, !tbaa !15
  %443 = call i32 @HYPRE_SStructStencilDestroy(%struct.hypre_SStructStencil_struct* %442) #5
  %444 = getelementptr inbounds i32, i32* %328, i64 %439
  %445 = load i32, i32* %444, align 4, !tbaa !18
  %446 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %353, align 8, !tbaa !15
  %447 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %446, i64 %439
  %448 = call i32 @HYPRE_SStructStencilCreate(i32 %13, i32 %445, %struct.hypre_SStructStencil_struct** %447) #5
  %449 = getelementptr inbounds [3 x i32]*, [3 x i32]** %330, i64 %439
  %450 = getelementptr inbounds i32*, i32** %332, i64 %439
  %451 = load i32, i32* %444, align 4, !tbaa !18
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %469

453:                                              ; preds = %438, %453
  %454 = phi i64 [ %465, %453 ], [ 0, %438 ]
  %455 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %353, align 8, !tbaa !15
  %456 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %455, i64 %439
  %457 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %456, align 8, !tbaa !15
  %458 = load [3 x i32]*, [3 x i32]** %449, align 8, !tbaa !15
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %458, i64 %454, i64 0
  %460 = load i32*, i32** %450, align 8, !tbaa !15
  %461 = getelementptr inbounds i32, i32* %460, i64 %454
  %462 = load i32, i32* %461, align 4, !tbaa !18
  %463 = trunc i64 %454 to i32
  %464 = call i32 @HYPRE_SStructStencilSetEntry(%struct.hypre_SStructStencil_struct* %457, i32 %463, i32* %459, i32 %462) #5
  %465 = add nuw nsw i64 %454, 1
  %466 = load i32, i32* %444, align 4, !tbaa !18
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %465, %467
  br i1 %468, label %453, label %469, !llvm.loop !83

469:                                              ; preds = %453, %438
  %470 = add nuw nsw i64 %439, 1
  %471 = icmp eq i64 %470, %356
  br i1 %471, label %434, label %438, !llvm.loop !84

472:                                              ; preds = %436, %472
  %473 = phi i64 [ 0, %436 ], [ %480, %472 ]
  %474 = getelementptr inbounds [3 x i32]*, [3 x i32]** %330, i64 %473
  %475 = bitcast [3 x i32]** %474 to i8**
  %476 = load i8*, i8** %475, align 8, !tbaa !15
  call void @hypre_Free(i8* %476, i32 1) #5
  store [3 x i32]* null, [3 x i32]** %474, align 8, !tbaa !15
  %477 = getelementptr inbounds i32*, i32** %332, i64 %473
  %478 = bitcast i32** %477 to i8**
  %479 = load i8*, i8** %478, align 8, !tbaa !15
  call void @hypre_Free(i8* %479, i32 1) #5
  store i32* null, i32** %477, align 8, !tbaa !15
  %480 = add nuw nsw i64 %473, 1
  %481 = icmp eq i64 %480, %437
  br i1 %481, label %482, label %472, !llvm.loop !85

482:                                              ; preds = %472, %434
  call void @hypre_Free(i8* %327, i32 1) #5
  call void @hypre_Free(i8* %329, i32 1) #5
  call void @hypre_Free(i8* %331, i32 1) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %240) #5
  br label %483

483:                                              ; preds = %250, %482
  %484 = add nuw nsw i64 %251, 1
  %485 = icmp eq i64 %484, %247
  br i1 %485, label %486, label %250, !llvm.loop !86

486:                                              ; preds = %483, %230
  %487 = icmp sgt i32 %231, 1
  br i1 %487, label %488, label %510

488:                                              ; preds = %486
  %489 = add nsw i32 %231, -1
  call void @hypre_qsort0(i32* %122, i32 0, i32 %489) #5
  %490 = zext i32 %231 to i64
  br label %491

491:                                              ; preds = %488, %504
  %492 = phi i64 [ 1, %488 ], [ %506, %504 ]
  %493 = phi i32 [ 1, %488 ], [ %505, %504 ]
  %494 = getelementptr inbounds i32, i32* %122, i64 %492
  %495 = load i32, i32* %494, align 4, !tbaa !18
  %496 = add nsw i64 %492, -1
  %497 = getelementptr inbounds i32, i32* %122, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !18
  %499 = icmp sgt i32 %495, %498
  br i1 %499, label %500, label %504

500:                                              ; preds = %491
  %501 = sext i32 %493 to i64
  %502 = getelementptr inbounds i32, i32* %122, i64 %501
  store i32 %495, i32* %502, align 4, !tbaa !18
  %503 = add nsw i32 %493, 1
  br label %504

504:                                              ; preds = %491, %500
  %505 = phi i32 [ %503, %500 ], [ %493, %491 ]
  %506 = add nuw nsw i64 %492, 1
  %507 = icmp eq i64 %506, %490
  br i1 %507, label %508, label %491, !llvm.loop !87

508:                                              ; preds = %504
  %509 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 11
  store i32 %505, i32* %509, align 8, !tbaa !28
  br label %510

510:                                              ; preds = %508, %486
  %511 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5
  ret i32 %511
}

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
!50 = !{!17, !8, i64 16}
!51 = !{!52, !8, i64 8}
!52 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!53 = !{!54, !5, i64 8}
!54 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!55 = !{!54, !8, i64 0}
!56 = distinct !{!56, !20, !21}
!57 = distinct !{!57, !20, !21}
!58 = distinct !{!58, !20, !21}
!59 = distinct !{!59, !20, !21}
!60 = !{!4, !5, i64 104}
!61 = !{!39, !5, i64 0}
!62 = !{!39, !5, i64 16}
!63 = !{!39, !5, i64 20}
!64 = !{!39, !5, i64 24}
!65 = !{!4, !5, i64 108}
!66 = !{!67, !5, i64 0}
!67 = !{!"", !5, i64 0, !6, i64 4, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!68 = !{!67, !5, i64 16}
!69 = !{!67, !5, i64 20}
!70 = !{!67, !5, i64 24}
!71 = !{!67, !5, i64 28}
!72 = distinct !{!72, !20, !21}
!73 = !{!10, !8, i64 88}
!74 = !{!10, !8, i64 96}
!75 = !{!10, !8, i64 104}
!76 = distinct !{!76, !20, !21}
!77 = distinct !{!77, !20, !21}
!78 = distinct !{!78, !20, !21}
!79 = distinct !{!79, !20, !21}
!80 = distinct !{!80, !20, !21}
!81 = distinct !{!81, !20, !21}
!82 = distinct !{!82, !20, !21}
!83 = distinct !{!83, !20, !21}
!84 = distinct !{!84, !20, !21}
!85 = distinct !{!85, !20, !21}
!86 = distinct !{!86, !20, !21}
!87 = distinct !{!87, !20, !21}
