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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [24 x i8] c"GraphSetObjectType: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"GraphNumEntries: %d\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"\0AGraphAddEntries: %d %d \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %d %d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructGraphCreate(i32 %0, %struct.hypre_SStructGrid_struct* %1, %struct.hypre_SStructGraph_struct** nocapture %2) local_unnamed_addr #0 {
  %4 = call i8* @hypre_MAlloc(i64 144, i32 0) #5
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
  %24 = call i8* @hypre_MAlloc(i64 %23, i32 0) #5
  %25 = bitcast i8* %24 to %struct.hypre_SStructStencil_struct***
  %26 = shl nsw i64 %22, 2
  %27 = call i8* @hypre_MAlloc(i64 %26, i32 0) #5
  %28 = bitcast i8* %27 to i32*
  %29 = call i8* @hypre_MAlloc(i64 %23, i32 0) #5
  %30 = bitcast i8* %29 to i32**
  %31 = call i8* @hypre_MAlloc(i64 %23, i32 0) #5
  %32 = bitcast i8* %31 to i32**
  %33 = call i8* @hypre_MAlloc(i64 %23, i32 0) #5
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
  %46 = call i8* @hypre_MAlloc(i64 %45, i32 0) #5
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
  br i1 %2, label %126, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 17
  %5 = load i32, i32* %4, align 8, !tbaa !29
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %4, align 8, !tbaa !29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %126

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
  call void @hypre_Free(i8* %58, i32 0) #5
  store %struct.hypre_SStructStencil_struct** null, %struct.hypre_SStructStencil_struct*** %56, align 8, !tbaa !15
  %59 = getelementptr inbounds i32*, i32** %21, i64 %38
  %60 = bitcast i32** %59 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !15
  call void @hypre_Free(i8* %61, i32 0) #5
  store i32* null, i32** %59, align 8, !tbaa !15
  %62 = getelementptr inbounds i32*, i32** %23, i64 %38
  %63 = bitcast i32** %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !15
  call void @hypre_Free(i8* %64, i32 0) #5
  store i32* null, i32** %62, align 8, !tbaa !15
  %65 = getelementptr inbounds i32*, i32** %25, i64 %38
  %66 = bitcast i32** %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !15
  call void @hypre_Free(i8* %67, i32 0) #5
  store i32* null, i32** %65, align 8, !tbaa !15
  %68 = getelementptr inbounds i32*, i32** %33, i64 %38
  %69 = bitcast i32** %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !15
  call void @hypre_Free(i8* %70, i32 0) #5
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
  call void @hypre_Free(i8* %79, i32 0) #5
  call void @hypre_Free(i8* %19, i32 0) #5
  %80 = bitcast i32** %21 to i8*
  call void @hypre_Free(i8* %80, i32 0) #5
  %81 = bitcast i32** %23 to i8*
  call void @hypre_Free(i8* %81, i32 0) #5
  %82 = bitcast i32** %25 to i8*
  call void @hypre_Free(i8* %82, i32 0) #5
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
  call void @hypre_Free(i8* %97, i32 0) #5
  store %struct.hypre_SStructUEntry* null, %struct.hypre_SStructUEntry** %95, align 8, !tbaa !38
  %98 = bitcast %struct.hypre_SStructUVEntry* %92 to i8*
  call void @hypre_Free(i8* nonnull %98, i32 0) #5
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
  call void @hypre_Free(i8* %106, i32 0) #5
  %107 = bitcast %struct.hypre_SStructUVEntry** %31 to i8*
  call void @hypre_Free(i8* %107, i32 0) #5
  %108 = bitcast i32** %33 to i8*
  call void @hypre_Free(i8* %108, i32 0) #5
  %109 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 21
  %110 = load i32, i32* %109, align 4, !tbaa !41
  %111 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 19
  %112 = load %struct.hypre_SStructGraphEntry**, %struct.hypre_SStructGraphEntry*** %111, align 8, !tbaa !42
  %113 = icmp sgt i32 %110, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %105
  %115 = zext i32 %110 to i64
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ 0, %114 ], [ %121, %116 ]
  %118 = getelementptr inbounds %struct.hypre_SStructGraphEntry*, %struct.hypre_SStructGraphEntry** %112, i64 %117
  %119 = bitcast %struct.hypre_SStructGraphEntry** %118 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !15
  call void @hypre_Free(i8* %120, i32 0) #5
  store %struct.hypre_SStructGraphEntry* null, %struct.hypre_SStructGraphEntry** %118, align 8, !tbaa !15
  %121 = add nuw nsw i64 %117, 1
  %122 = icmp eq i64 %121, %115
  br i1 %122, label %123, label %116, !llvm.loop !43

123:                                              ; preds = %116, %105
  %124 = bitcast %struct.hypre_SStructGraphEntry** %112 to i8*
  call void @hypre_Free(i8* %124, i32 0) #5
  %125 = bitcast %struct.hypre_SStructGraph_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %125, i32 0) #5
  br label %126

126:                                              ; preds = %3, %123, %1
  %127 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %127
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
  %11 = call i8* @hypre_MAlloc(i64 %10, i32 0) #5
  %12 = bitcast i8* %11 to i32*
  %13 = call i8* @hypre_MAlloc(i64 %10, i32 0) #5
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
  br i1 %29, label %30, label %18, !llvm.loop !44

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
  %15 = load i32, i32* %14, align 8, !tbaa !45
  %16 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 21
  %17 = load i32, i32* %16, align 4, !tbaa !41
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = call i8* @hypre_CAlloc(i64 1000, i64 8, i32 0) #5
  br label %29

21:                                               ; preds = %7
  %22 = icmp slt i32 %15, %17
  br i1 %22, label %34, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %17, 1000
  %25 = bitcast %struct.hypre_SStructGraphEntry** %13 to i8*
  %26 = sext i32 %24 to i64
  %27 = shl nsw i64 %26, 3
  %28 = call i8* @hypre_ReAlloc(i8* %25, i64 %27, i32 0) #5
  br label %29

29:                                               ; preds = %19, %23
  %30 = phi i8* [ %28, %23 ], [ %20, %19 ]
  %31 = phi i32 [ %24, %23 ], [ 1000, %19 ]
  %32 = bitcast i8* %30 to %struct.hypre_SStructGraphEntry**
  store i32 %31, i32* %16, align 4, !tbaa !41
  %33 = bitcast %struct.hypre_SStructGraphEntry*** %12 to i8**
  store i8* %30, i8** %33, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %29, %21
  %35 = phi %struct.hypre_SStructGraphEntry** [ %13, %21 ], [ %32, %29 ]
  %36 = call i8* @hypre_MAlloc(i64 40, i32 0) #5
  %37 = bitcast i8* %36 to i32*
  store i32 %1, i32* %37, align 4, !tbaa !46
  %38 = getelementptr inbounds i8, i8* %36, i64 20
  %39 = bitcast i8* %38 to i32*
  store i32 %4, i32* %39, align 4, !tbaa !48
  %40 = getelementptr inbounds i8, i8* %36, i64 16
  %41 = bitcast i8* %40 to i32*
  store i32 %3, i32* %41, align 4, !tbaa !49
  %42 = getelementptr inbounds i8, i8* %36, i64 36
  %43 = bitcast i8* %42 to i32*
  store i32 %6, i32* %43, align 4, !tbaa !50
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
  store i32 %53, i32* %14, align 8, !tbaa !45
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
  %34 = load i32, i32* %33, align 8, !tbaa !45
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
  %43 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %42, align 8, !tbaa !51
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
  %56 = call i8* @hypre_MAlloc(i64 %55, i32 0) #5
  %57 = bitcast i8* %56 to %struct.hypre_BoxManager***
  %58 = call i8* @hypre_MAlloc(i64 %55, i32 0) #5
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
  %83 = call i8* @hypre_MAlloc(i64 %82, i32 0) #5
  %84 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %57, i64 %75
  %85 = bitcast %struct.hypre_BoxManager*** %84 to i8**
  store i8* %83, i8** %85, align 8, !tbaa !15
  %86 = call i8* @hypre_MAlloc(i64 %82, i32 0) #5
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
  %96 = load i32*, i32** %89, align 8, !tbaa !52
  %97 = getelementptr inbounds i32, i32* %96, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !18
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %78, i64 0, i32 4, i64 %99
  %101 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %100, align 8, !tbaa !15
  %102 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %90, align 8, !tbaa !15
  %103 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %102, i64 %95
  %104 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %103, align 8, !tbaa !15
  %105 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %104, i64 0, i32 26
  %106 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %105, align 8, !tbaa !53
  %107 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %104, i64 0, i32 8
  %108 = load i32, i32* %107, align 8, !tbaa !55
  %109 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %104, i64 0, i32 6
  %110 = load i32, i32* %109, align 8, !tbaa !56
  %111 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %101, i64 0, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !57
  %113 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %101, i64 0, i32 0
  %114 = load i32, i32* %113, align 8, !tbaa !59
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
  br i1 %133, label %134, label %94, !llvm.loop !60

134:                                              ; preds = %94
  %135 = trunc i64 %132 to i32
  br label %136

136:                                              ; preds = %134, %74
  %137 = phi i32 [ 0, %74 ], [ %135, %134 ]
  %138 = add nuw nsw i64 %75, 1
  %139 = icmp eq i64 %138, %63
  br i1 %139, label %64, label %74, !llvm.loop !61

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
  %185 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %184, align 8, !tbaa !53
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
  br i1 %203, label %204, label %189, !llvm.loop !62

204:                                              ; preds = %189, %170
  %205 = add nuw nsw i32 %159, 1
  %206 = icmp eq i32 %159, 0
  br i1 %206, label %158, label %207, !llvm.loop !63

207:                                              ; preds = %204
  %208 = add nuw nsw i64 %146, 1
  %209 = load i32, i32* %2, align 4, !tbaa !18
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %145, label %140, !llvm.loop !64

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
  %259 = load i32, i32* %258, align 4, !tbaa !65
  %260 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %253, i64 %252, i32 4
  %261 = load i32, i32* %260, align 8, !tbaa !67
  %262 = load i8*, i8** %14, align 8, !tbaa !15
  %263 = call i32 @hypre_BoxManAddEntry(%struct.hypre_BoxManager* %230, i32* %256, i32* nonnull %257, i32 %259, i32 %261, i8* %262) #5
  %264 = add nuw nsw i64 %252, 1
  %265 = load i32, i32* %13, align 4, !tbaa !18
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %251, label %268, !llvm.loop !68

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
  br i1 %287, label %288, label %226, !llvm.loop !69

288:                                              ; preds = %281, %212
  %289 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %43, i64 %213
  %290 = bitcast %struct.hypre_BoxManager*** %289 to i8**
  %291 = load i8*, i8** %290, align 8, !tbaa !15
  call void @hypre_Free(i8* %291, i32 0) #5
  store %struct.hypre_BoxManager** null, %struct.hypre_BoxManager*** %289, align 8, !tbaa !15
  %292 = getelementptr inbounds %struct.hypre_Box_struct**, %struct.hypre_Box_struct*** %59, i64 %213
  %293 = bitcast %struct.hypre_Box_struct*** %292 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !15
  call void @hypre_Free(i8* %294, i32 0) #5
  store %struct.hypre_Box_struct** null, %struct.hypre_Box_struct*** %292, align 8, !tbaa !15
  %295 = add nuw nsw i64 %213, 1
  %296 = icmp eq i64 %295, %144
  br i1 %296, label %297, label %212, !llvm.loop !70

297:                                              ; preds = %288, %140
  %298 = bitcast %struct.hypre_BoxManager*** %43 to i8*
  call void @hypre_Free(i8* %298, i32 0) #5
  call void @hypre_Free(i8* %58, i32 0) #5
  %299 = bitcast %struct.hypre_BoxManager**** %42 to i8**
  store i8* %56, i8** %299, align 8, !tbaa !51
  br label %300

300:                                              ; preds = %297, %1
  %301 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %49) #5
  %302 = call i32 @hypre_MPI_Comm_size(i32 %17, i32* nonnull %8) #5
  %303 = call i32 @hypre_MPI_Comm_rank(i32 %17, i32* nonnull %9) #5
  %304 = sext i32 %25 to i64
  %305 = shl nsw i64 %304, 3
  %306 = call i8* @hypre_MAlloc(i64 %305, i32 0) #5
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
  %324 = call i8* @hypre_MAlloc(i64 %323, i32 0) #5
  %325 = getelementptr inbounds i32*, i32** %307, i64 %315
  %326 = bitcast i32** %325 to i8**
  store i8* %324, i8** %326, align 8, !tbaa !15
  %327 = icmp sgt i32 %321, 0
  br i1 %327, label %328, label %377

328:                                              ; preds = %314
  %329 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %319, i64 0, i32 3
  %330 = load i32*, i32** %325, align 8, !tbaa !15
  %331 = load i32*, i32** %329, align 8, !tbaa !52
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
  %343 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %342, align 8, !tbaa !71
  %344 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %343, i64 0, i32 1
  %345 = load i32, i32* %344, align 8, !tbaa !72
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %373

347:                                              ; preds = %333
  %348 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %343, i64 0, i32 0
  %349 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %348, align 8, !tbaa !74
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
  br i1 %367, label %368, label %354, !llvm.loop !75

368:                                              ; preds = %354, %351
  %369 = phi i32 [ 1, %351 ], [ %365, %354 ]
  %370 = add nsw i32 %369, %353
  %371 = add nuw nsw i64 %352, 1
  %372 = icmp eq i64 %371, %350
  br i1 %372, label %373, label %351, !llvm.loop !76

373:                                              ; preds = %368, %333
  %374 = phi i32 [ %335, %333 ], [ %370, %368 ]
  %375 = add nuw nsw i64 %334, 1
  %376 = icmp eq i64 %375, %332
  br i1 %376, label %377, label %333, !llvm.loop !77

377:                                              ; preds = %373, %314
  %378 = phi i32 [ %316, %314 ], [ %374, %373 ]
  %379 = add nuw nsw i64 %315, 1
  %380 = icmp eq i64 %379, %312
  br i1 %380, label %381, label %314, !llvm.loop !78

381:                                              ; preds = %377, %300
  %382 = phi i32 [ 0, %300 ], [ %378, %377 ]
  %383 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 14
  store i32 %382, i32* %383, align 8, !tbaa !79
  %384 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 16
  %385 = bitcast i32*** %384 to i8**
  store i8* %306, i8** %385, align 8, !tbaa !34
  %386 = load i32, i32* %2, align 4, !tbaa !18
  %387 = sext i32 %386 to i64
  %388 = shl nsw i64 %387, 2
  %389 = call i8* @hypre_MAlloc(i64 %388, i32 0) #5
  %390 = bitcast i8* %389 to i32*
  %391 = sext i32 %382 to i64
  %392 = call i8* @hypre_CAlloc(i64 %391, i64 8, i32 0) #5
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
  br i1 %401, label %421, label %402

402:                                              ; preds = %511, %381
  %403 = phi i32 [ 0, %381 ], [ %512, %511 ]
  %404 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 7
  %405 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 8
  %406 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 9
  %407 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 10
  %408 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %21, i64 0, i32 13
  %409 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %21, i64 0, i32 14
  %410 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %21, i64 0, i32 15
  %411 = bitcast [3 x i32]* %15 to i8*
  %412 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %21, i64 0, i32 3
  %413 = icmp sgt i32 %19, 0
  %414 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %415 = icmp sgt i32 %19, 0
  %416 = icmp sgt i32 %25, 0
  br i1 %416, label %417, label %753

417:                                              ; preds = %402
  %418 = zext i32 %25 to i64
  %419 = zext i32 %19 to i64
  %420 = zext i32 %19 to i64
  br label %517

421:                                              ; preds = %381, %511
  %422 = phi i64 [ %513, %511 ], [ 0, %381 ]
  %423 = phi i32 [ %512, %511 ], [ 0, %381 ]
  %424 = getelementptr inbounds %struct.hypre_SStructGraphEntry*, %struct.hypre_SStructGraphEntry** %31, i64 %422
  %425 = load %struct.hypre_SStructGraphEntry*, %struct.hypre_SStructGraphEntry** %424, align 8, !tbaa !15
  %426 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %425, i64 0, i32 0
  %427 = load i32, i32* %426, align 4, !tbaa !46
  %428 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %425, i64 0, i32 2
  %429 = load i32, i32* %428, align 4, !tbaa !49
  %430 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %425, i64 0, i32 1, i64 0
  %431 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %425, i64 0, i32 3
  %432 = load i32, i32* %431, align 4, !tbaa !48
  %433 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %425, i64 0, i32 5
  %434 = load i32, i32* %433, align 4, !tbaa !50
  %435 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %425, i64 0, i32 4, i64 0
  %436 = call i32 @hypre_SStructGraphGetUVEntryRank(%struct.hypre_SStructGraph_struct* %0, i32 %427, i32 %429, i32* nonnull %430, i32* nonnull %5) #5
  %437 = load i32, i32* %5, align 4, !tbaa !18
  %438 = icmp sgt i32 %437, -1
  br i1 %438, label %439, label %511

439:                                              ; preds = %421
  %440 = sext i32 %423 to i64
  %441 = getelementptr inbounds i32, i32* %390, i64 %440
  store i32 %437, i32* %441, align 4, !tbaa !18
  %442 = load i32, i32* %5, align 4, !tbaa !18
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %393, i64 %443
  %445 = load %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %444, align 8, !tbaa !15
  %446 = icmp eq %struct.hypre_SStructUVEntry* %445, null
  br i1 %446, label %447, label %463

447:                                              ; preds = %439
  %448 = call i8* @hypre_MAlloc(i64 40, i32 0) #5
  %449 = bitcast i8* %448 to %struct.hypre_SStructUVEntry*
  %450 = bitcast i8* %448 to i32*
  store i32 %427, i32* %450, align 8, !tbaa !80
  %451 = getelementptr inbounds i8, i8* %448, i64 4
  %452 = bitcast i8* %451 to i32*
  %453 = call i32 @hypre_CopyIndex(i32* nonnull %430, i32* nonnull %452) #5
  %454 = getelementptr inbounds i8, i8* %448, i64 16
  %455 = bitcast i8* %454 to i32*
  store i32 %429, i32* %455, align 8, !tbaa !81
  %456 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %21, i32 %427, i32* nonnull %430, i32 %429, %struct.hypre_BoxManEntry_struct** nonnull %7) #5
  %457 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %7, align 8, !tbaa !15
  %458 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %457, i32* nonnull %430, i32* nonnull %6, i32 %29) #5
  %459 = load i32, i32* %6, align 4, !tbaa !18
  %460 = getelementptr inbounds i8, i8* %448, i64 20
  %461 = bitcast i8* %460 to i32*
  store i32 %459, i32* %461, align 4, !tbaa !82
  %462 = call i8* @hypre_MAlloc(i64 32, i32 0) #5
  br label %473

463:                                              ; preds = %439
  %464 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %445, i64 0, i32 4
  %465 = load i32, i32* %464, align 8, !tbaa !83
  %466 = add nsw i32 %465, 1
  %467 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %445, i64 0, i32 5
  %468 = bitcast %struct.hypre_SStructUEntry** %467 to i8**
  %469 = load i8*, i8** %468, align 8, !tbaa !38
  %470 = sext i32 %466 to i64
  %471 = shl nsw i64 %470, 5
  %472 = call i8* @hypre_ReAlloc(i8* %469, i64 %471, i32 0) #5
  br label %473

473:                                              ; preds = %463, %447
  %474 = phi i8* [ %462, %447 ], [ %472, %463 ]
  %475 = phi i32 [ 1, %447 ], [ %466, %463 ]
  %476 = phi %struct.hypre_SStructUVEntry* [ %449, %447 ], [ %445, %463 ]
  %477 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %476, i64 0, i32 4
  store i32 %475, i32* %477, align 8, !tbaa !83
  %478 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %476, i64 0, i32 5
  %479 = bitcast %struct.hypre_SStructUEntry** %478 to i8**
  store i8* %474, i8** %479, align 8, !tbaa !38
  %480 = load i32, i32* %398, align 4, !tbaa !84
  %481 = icmp slt i32 %480, %475
  %482 = select i1 %481, i32 %475, i32 %480
  store i32 %482, i32* %398, align 4, !tbaa !84
  %483 = add nsw i32 %475, -1
  %484 = bitcast i8* %474 to %struct.hypre_SStructUEntry*
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %484, i64 %485, i32 0
  store i32 %432, i32* %486, align 4, !tbaa !85
  %487 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %484, i64 %485, i32 1, i64 0
  %488 = call i32 @hypre_CopyIndex(i32* nonnull %435, i32* nonnull %487) #5
  %489 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %478, align 8, !tbaa !38
  %490 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %489, i64 %485, i32 2
  store i32 %434, i32* %490, align 4, !tbaa !87
  %491 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %23, i32 %432, i32* nonnull %435, i32 %434, %struct.hypre_BoxManEntry_struct** nonnull %7) #5
  %492 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %7, align 8, !tbaa !15
  %493 = call i32 @hypre_SStructBoxManEntryGetBoxnum(%struct.hypre_BoxManEntry_struct* %492, i32* nonnull %3) #5
  %494 = load i32, i32* %3, align 4, !tbaa !18
  %495 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %478, align 8, !tbaa !38
  %496 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %495, i64 %485, i32 3
  store i32 %494, i32* %496, align 4, !tbaa !88
  %497 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %7, align 8, !tbaa !15
  %498 = call i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct* %497, i32* nonnull %4) #5
  %499 = load i32, i32* %4, align 4, !tbaa !18
  %500 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %478, align 8, !tbaa !38
  %501 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %500, i64 %485, i32 4
  store i32 %499, i32* %501, align 4, !tbaa !89
  %502 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %7, align 8, !tbaa !15
  %503 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %502, i32* nonnull %435, i32* nonnull %6, i32 %29) #5
  %504 = load i32, i32* %6, align 4, !tbaa !18
  %505 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %478, align 8, !tbaa !38
  %506 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %505, i64 %485, i32 5
  store i32 %504, i32* %506, align 4, !tbaa !90
  %507 = load i32, i32* %5, align 4, !tbaa !18
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %393, i64 %508
  store %struct.hypre_SStructUVEntry* %476, %struct.hypre_SStructUVEntry** %509, align 8, !tbaa !15
  %510 = add nsw i32 %423, 1
  store i32 %510, i32* %399, align 8, !tbaa !28
  store i8* %392, i8** %397, align 8, !tbaa !33
  br label %511

511:                                              ; preds = %421, %473
  %512 = phi i32 [ %510, %473 ], [ %423, %421 ]
  %513 = add nuw nsw i64 %422, 1
  %514 = load i32, i32* %2, align 4, !tbaa !18
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %513, %515
  br i1 %516, label %421, label %402, !llvm.loop !91

517:                                              ; preds = %417, %750
  %518 = phi i64 [ 0, %417 ], [ %751, %750 ]
  %519 = load i32*, i32** %404, align 8, !tbaa !24
  %520 = getelementptr inbounds i32, i32* %519, i64 %518
  %521 = load i32, i32* %520, align 4, !tbaa !18
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %750, label %523

523:                                              ; preds = %517
  %524 = load i32**, i32*** %405, align 8, !tbaa !26
  %525 = getelementptr inbounds i32*, i32** %524, i64 %518
  %526 = load i32*, i32** %525, align 8, !tbaa !15
  %527 = load i32**, i32*** %406, align 8, !tbaa !25
  %528 = getelementptr inbounds i32*, i32** %527, i64 %518
  %529 = load i32*, i32** %528, align 8, !tbaa !15
  %530 = load i32*, i32** %408, align 8, !tbaa !92
  %531 = getelementptr inbounds i32, i32* %530, i64 %518
  %532 = load i32, i32* %531, align 4, !tbaa !18
  %533 = load i32**, i32*** %409, align 8, !tbaa !93
  %534 = getelementptr inbounds i32*, i32** %533, i64 %518
  %535 = load i32*, i32** %534, align 8, !tbaa !15
  %536 = load [3 x i32]**, [3 x i32]*** %410, align 8, !tbaa !94
  %537 = getelementptr inbounds [3 x i32]*, [3 x i32]** %536, i64 %518
  %538 = load [3 x i32]*, [3 x i32]** %537, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %411) #5
  %539 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %412, align 8, !tbaa !14
  %540 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %539, i64 %518
  %541 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %540, align 8, !tbaa !15
  %542 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %541, i64 0, i32 2
  %543 = load i32, i32* %542, align 8, !tbaa !16
  %544 = icmp slt i32 %521, 0
  br i1 %544, label %545, label %583

545:                                              ; preds = %523
  %546 = mul nsw i32 %532, %532
  %547 = zext i32 %546 to i64
  %548 = shl nuw nsw i64 %547, 2
  %549 = call i8* @hypre_MAlloc(i64 %548, i32 0) #5
  %550 = bitcast i8* %549 to i32*
  %551 = call i8* @hypre_MAlloc(i64 %548, i32 0) #5
  %552 = bitcast i8* %551 to i32*
  %553 = icmp sgt i32 %532, 0
  %554 = icmp sgt i32 %532, 0
  br i1 %554, label %555, label %574

555:                                              ; preds = %545, %570
  %556 = phi i32 [ %571, %570 ], [ 0, %545 ]
  %557 = phi i32 [ %572, %570 ], [ 0, %545 ]
  br i1 %553, label %558, label %570

558:                                              ; preds = %555
  %559 = sext i32 %556 to i64
  br label %560

560:                                              ; preds = %558, %560
  %561 = phi i64 [ %559, %558 ], [ %565, %560 ]
  %562 = phi i32 [ 0, %558 ], [ %566, %560 ]
  %563 = getelementptr inbounds i32, i32* %550, i64 %561
  store i32 %557, i32* %563, align 4, !tbaa !18
  %564 = getelementptr inbounds i32, i32* %552, i64 %561
  store i32 %562, i32* %564, align 4, !tbaa !18
  %565 = add nsw i64 %561, 1
  %566 = add nuw nsw i32 %562, 1
  %567 = icmp eq i32 %566, %532
  br i1 %567, label %568, label %560, !llvm.loop !95

568:                                              ; preds = %560
  %569 = trunc i64 %565 to i32
  br label %570

570:                                              ; preds = %568, %555
  %571 = phi i32 [ %556, %555 ], [ %569, %568 ]
  %572 = add nuw nsw i32 %557, 1
  %573 = icmp eq i32 %572, %532
  br i1 %573, label %574, label %555, !llvm.loop !96

574:                                              ; preds = %570, %545
  %575 = load i32*, i32** %404, align 8, !tbaa !24
  %576 = getelementptr inbounds i32, i32* %575, i64 %518
  store i32 %546, i32* %576, align 4, !tbaa !18
  %577 = load i32**, i32*** %405, align 8, !tbaa !26
  %578 = getelementptr inbounds i32*, i32** %577, i64 %518
  %579 = bitcast i32** %578 to i8**
  store i8* %549, i8** %579, align 8, !tbaa !15
  %580 = load i32**, i32*** %406, align 8, !tbaa !25
  %581 = getelementptr inbounds i32*, i32** %580, i64 %518
  %582 = bitcast i32** %581 to i8**
  store i8* %551, i8** %582, align 8, !tbaa !15
  br label %583

583:                                              ; preds = %574, %523
  %584 = phi i32 [ %546, %574 ], [ %521, %523 ]
  %585 = phi i32* [ %550, %574 ], [ %526, %523 ]
  %586 = phi i32* [ %552, %574 ], [ %529, %523 ]
  %587 = sext i32 %584 to i64
  %588 = call i8* @hypre_CAlloc(i64 %587, i64 4, i32 0) #5
  %589 = bitcast i8* %588 to i32*
  %590 = load i32**, i32*** %407, align 8, !tbaa !27
  %591 = getelementptr inbounds i32*, i32** %590, i64 %518
  %592 = bitcast i32** %591 to i8**
  store i8* %588, i8** %592, align 8, !tbaa !15
  %593 = sext i32 %543 to i64
  %594 = call i8* @hypre_CAlloc(i64 %593, i64 4, i32 0) #5
  %595 = bitcast i8* %594 to i32*
  %596 = call i8* @hypre_CAlloc(i64 %593, i64 8, i32 0) #5
  %597 = bitcast i8* %596 to [3 x i32]**
  %598 = call i8* @hypre_CAlloc(i64 %593, i64 8, i32 0) #5
  %599 = bitcast i8* %598 to i32**
  %600 = mul nsw i32 %532, %532
  %601 = zext i32 %600 to i64
  %602 = icmp sgt i32 %543, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %583
  %604 = zext i32 %543 to i64
  br label %609

605:                                              ; preds = %609, %583
  %606 = icmp sgt i32 %584, 0
  br i1 %606, label %607, label %619

607:                                              ; preds = %605
  %608 = zext i32 %584 to i64
  br label %624

609:                                              ; preds = %603, %609
  %610 = phi i64 [ 0, %603 ], [ %617, %609 ]
  %611 = call i8* @hypre_CAlloc(i64 %601, i64 12, i32 0) #5
  %612 = getelementptr inbounds [3 x i32]*, [3 x i32]** %597, i64 %610
  %613 = bitcast [3 x i32]** %612 to i8**
  store i8* %611, i8** %613, align 8, !tbaa !15
  %614 = call i8* @hypre_CAlloc(i64 %601, i64 4, i32 0) #5
  %615 = getelementptr inbounds i32*, i32** %599, i64 %610
  %616 = bitcast i32** %615 to i8**
  store i8* %614, i8** %616, align 8, !tbaa !15
  %617 = add nuw nsw i64 %610, 1
  %618 = icmp eq i64 %617, %604
  br i1 %618, label %605, label %609, !llvm.loop !97

619:                                              ; preds = %697, %605
  %620 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %27, i64 %518
  %621 = icmp sgt i32 %543, 0
  br i1 %621, label %622, label %701

622:                                              ; preds = %619
  %623 = zext i32 %543 to i64
  br label %705

624:                                              ; preds = %607, %697
  %625 = phi i64 [ 0, %607 ], [ %699, %697 ]
  %626 = getelementptr inbounds i32, i32* %585, i64 %625
  %627 = load i32, i32* %626, align 4, !tbaa !18
  %628 = getelementptr inbounds i32, i32* %586, i64 %625
  %629 = load i32, i32* %628, align 4, !tbaa !18
  %630 = sext i32 %627 to i64
  %631 = getelementptr inbounds i32, i32* %535, i64 %630
  %632 = load i32, i32* %631, align 4, !tbaa !18
  %633 = sext i32 %629 to i64
  %634 = getelementptr inbounds i32, i32* %535, i64 %633
  %635 = load i32, i32* %634, align 4, !tbaa !18
  br i1 %413, label %643, label %636

636:                                              ; preds = %643, %624
  %637 = sext i32 %632 to i64
  %638 = getelementptr inbounds i32*, i32** %599, i64 %637
  %639 = getelementptr inbounds i32, i32* %595, i64 %637
  %640 = getelementptr inbounds [3 x i32]*, [3 x i32]** %597, i64 %637
  %641 = load i32, i32* %639, align 4, !tbaa !18
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %653, label %673

643:                                              ; preds = %624, %643
  %644 = phi i64 [ %651, %643 ], [ 0, %624 ]
  %645 = getelementptr inbounds [3 x i32], [3 x i32]* %538, i64 %633, i64 %644
  %646 = load i32, i32* %645, align 4, !tbaa !18
  %647 = getelementptr inbounds [3 x i32], [3 x i32]* %538, i64 %630, i64 %644
  %648 = load i32, i32* %647, align 4, !tbaa !18
  %649 = sub nsw i32 %646, %648
  %650 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %644
  store i32 %649, i32* %650, align 4, !tbaa !18
  %651 = add nuw nsw i64 %644, 1
  %652 = icmp eq i64 %651, %419
  br i1 %652, label %636, label %643, !llvm.loop !98

653:                                              ; preds = %636, %665
  %654 = phi i64 [ %666, %665 ], [ 0, %636 ]
  %655 = phi i32 [ %667, %665 ], [ 0, %636 ]
  %656 = load [3 x i32]*, [3 x i32]** %640, align 8, !tbaa !15
  %657 = getelementptr inbounds [3 x i32], [3 x i32]* %656, i64 %654, i64 0
  %658 = call i32 @hypre_IndexesEqual(i32* nonnull %414, i32* %657, i32 %19) #5
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %665, label %660

660:                                              ; preds = %653
  %661 = load i32*, i32** %638, align 8, !tbaa !15
  %662 = getelementptr inbounds i32, i32* %661, i64 %654
  %663 = load i32, i32* %662, align 4, !tbaa !18
  %664 = icmp eq i32 %635, %663
  br i1 %664, label %671, label %665

665:                                              ; preds = %653, %660
  %666 = add nuw nsw i64 %654, 1
  %667 = add nuw nsw i32 %655, 1
  %668 = load i32, i32* %639, align 4, !tbaa !18
  %669 = sext i32 %668 to i64
  %670 = icmp slt i64 %666, %669
  br i1 %670, label %653, label %673, !llvm.loop !99

671:                                              ; preds = %660
  %672 = trunc i64 %654 to i32
  br label %673

673:                                              ; preds = %671, %665, %636
  %674 = phi i32 [ 0, %636 ], [ %672, %671 ], [ %667, %665 ]
  %675 = getelementptr inbounds i32, i32* %595, i64 %637
  %676 = load i32, i32* %675, align 4, !tbaa !18
  %677 = icmp eq i32 %674, %676
  br i1 %677, label %678, label %697

678:                                              ; preds = %673
  %679 = zext i32 %674 to i64
  br i1 %415, label %680, label %690

680:                                              ; preds = %678
  %681 = getelementptr inbounds [3 x i32]*, [3 x i32]** %597, i64 %637
  %682 = load [3 x i32]*, [3 x i32]** %681, align 8, !tbaa !15
  br label %683

683:                                              ; preds = %680, %683
  %684 = phi i64 [ 0, %680 ], [ %688, %683 ]
  %685 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4, !tbaa !18
  %687 = getelementptr inbounds [3 x i32], [3 x i32]* %682, i64 %679, i64 %684
  store i32 %686, i32* %687, align 4, !tbaa !18
  %688 = add nuw nsw i64 %684, 1
  %689 = icmp eq i64 %688, %420
  br i1 %689, label %690, label %683, !llvm.loop !100

690:                                              ; preds = %683, %678
  %691 = getelementptr inbounds i32*, i32** %599, i64 %637
  %692 = load i32*, i32** %691, align 8, !tbaa !15
  %693 = zext i32 %674 to i64
  %694 = getelementptr inbounds i32, i32* %692, i64 %693
  store i32 %635, i32* %694, align 4, !tbaa !18
  %695 = load i32, i32* %675, align 4, !tbaa !18
  %696 = add nsw i32 %695, 1
  store i32 %696, i32* %675, align 4, !tbaa !18
  br label %697

697:                                              ; preds = %690, %673
  %698 = getelementptr inbounds i32, i32* %589, i64 %625
  store i32 %674, i32* %698, align 4, !tbaa !18
  %699 = add nuw nsw i64 %625, 1
  %700 = icmp eq i64 %699, %608
  br i1 %700, label %619, label %624, !llvm.loop !101

701:                                              ; preds = %736, %619
  %702 = icmp sgt i32 %543, 0
  br i1 %702, label %703, label %749

703:                                              ; preds = %701
  %704 = zext i32 %543 to i64
  br label %739

705:                                              ; preds = %622, %736
  %706 = phi i64 [ 0, %622 ], [ %737, %736 ]
  %707 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %620, align 8, !tbaa !15
  %708 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %707, i64 %706
  %709 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %708, align 8, !tbaa !15
  %710 = call i32 @HYPRE_SStructStencilDestroy(%struct.hypre_SStructStencil_struct* %709) #5
  %711 = getelementptr inbounds i32, i32* %595, i64 %706
  %712 = load i32, i32* %711, align 4, !tbaa !18
  %713 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %620, align 8, !tbaa !15
  %714 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %713, i64 %706
  %715 = call i32 @HYPRE_SStructStencilCreate(i32 %19, i32 %712, %struct.hypre_SStructStencil_struct** %714) #5
  %716 = getelementptr inbounds [3 x i32]*, [3 x i32]** %597, i64 %706
  %717 = getelementptr inbounds i32*, i32** %599, i64 %706
  %718 = load i32, i32* %711, align 4, !tbaa !18
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %720, label %736

720:                                              ; preds = %705, %720
  %721 = phi i64 [ %732, %720 ], [ 0, %705 ]
  %722 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %620, align 8, !tbaa !15
  %723 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %722, i64 %706
  %724 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %723, align 8, !tbaa !15
  %725 = load [3 x i32]*, [3 x i32]** %716, align 8, !tbaa !15
  %726 = getelementptr inbounds [3 x i32], [3 x i32]* %725, i64 %721, i64 0
  %727 = load i32*, i32** %717, align 8, !tbaa !15
  %728 = getelementptr inbounds i32, i32* %727, i64 %721
  %729 = load i32, i32* %728, align 4, !tbaa !18
  %730 = trunc i64 %721 to i32
  %731 = call i32 @HYPRE_SStructStencilSetEntry(%struct.hypre_SStructStencil_struct* %724, i32 %730, i32* %726, i32 %729) #5
  %732 = add nuw nsw i64 %721, 1
  %733 = load i32, i32* %711, align 4, !tbaa !18
  %734 = sext i32 %733 to i64
  %735 = icmp slt i64 %732, %734
  br i1 %735, label %720, label %736, !llvm.loop !102

736:                                              ; preds = %720, %705
  %737 = add nuw nsw i64 %706, 1
  %738 = icmp eq i64 %737, %623
  br i1 %738, label %701, label %705, !llvm.loop !103

739:                                              ; preds = %703, %739
  %740 = phi i64 [ 0, %703 ], [ %747, %739 ]
  %741 = getelementptr inbounds [3 x i32]*, [3 x i32]** %597, i64 %740
  %742 = bitcast [3 x i32]** %741 to i8**
  %743 = load i8*, i8** %742, align 8, !tbaa !15
  call void @hypre_Free(i8* %743, i32 0) #5
  store [3 x i32]* null, [3 x i32]** %741, align 8, !tbaa !15
  %744 = getelementptr inbounds i32*, i32** %599, i64 %740
  %745 = bitcast i32** %744 to i8**
  %746 = load i8*, i8** %745, align 8, !tbaa !15
  call void @hypre_Free(i8* %746, i32 0) #5
  store i32* null, i32** %744, align 8, !tbaa !15
  %747 = add nuw nsw i64 %740, 1
  %748 = icmp eq i64 %747, %704
  br i1 %748, label %749, label %739, !llvm.loop !104

749:                                              ; preds = %739, %701
  call void @hypre_Free(i8* %594, i32 0) #5
  call void @hypre_Free(i8* %596, i32 0) #5
  call void @hypre_Free(i8* %598, i32 0) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %411) #5
  br label %750

750:                                              ; preds = %517, %749
  %751 = add nuw nsw i64 %518, 1
  %752 = icmp eq i64 %751, %418
  br i1 %752, label %753, label %517, !llvm.loop !105

753:                                              ; preds = %750, %402
  %754 = icmp sgt i32 %403, 1
  br i1 %754, label %755, label %777

755:                                              ; preds = %753
  %756 = add nsw i32 %403, -1
  call void @hypre_qsort0(i32* %390, i32 0, i32 %756) #5
  %757 = zext i32 %403 to i64
  br label %758

758:                                              ; preds = %755, %771
  %759 = phi i64 [ 1, %755 ], [ %773, %771 ]
  %760 = phi i32 [ 1, %755 ], [ %772, %771 ]
  %761 = getelementptr inbounds i32, i32* %390, i64 %759
  %762 = load i32, i32* %761, align 4, !tbaa !18
  %763 = add nsw i64 %759, -1
  %764 = getelementptr inbounds i32, i32* %390, i64 %763
  %765 = load i32, i32* %764, align 4, !tbaa !18
  %766 = icmp sgt i32 %762, %765
  br i1 %766, label %767, label %771

767:                                              ; preds = %758
  %768 = sext i32 %760 to i64
  %769 = getelementptr inbounds i32, i32* %390, i64 %768
  store i32 %762, i32* %769, align 4, !tbaa !18
  %770 = add nsw i32 %760, 1
  br label %771

771:                                              ; preds = %758, %767
  %772 = phi i32 [ %770, %767 ], [ %760, %758 ]
  %773 = add nuw nsw i64 %759, 1
  %774 = icmp eq i64 %773, %757
  br i1 %774, label %775, label %758, !llvm.loop !106

775:                                              ; preds = %771
  %776 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 11
  store i32 %772, i32* %776, align 8, !tbaa !28
  br label %777

777:                                              ; preds = %775, %753
  %778 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
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
  ret i32 %778
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

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructGraphPrint(%struct._IO_FILE* %0, %struct.hypre_SStructGraph_struct* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %1, i64 0, i32 18
  %4 = load i32, i32* %3, align 4, !tbaa !30
  %5 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %1, i64 0, i32 20
  %8 = load i32, i32* %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %1, i64 0, i32 19
  %10 = load %struct.hypre_SStructGraphEntry**, %struct.hypre_SStructGraphEntry*** %9, align 8, !tbaa !42
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 %4) #5
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 %8) #5
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = zext i32 %8 to i64
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %34, %16 ]
  %18 = getelementptr inbounds %struct.hypre_SStructGraphEntry*, %struct.hypre_SStructGraphEntry** %10, i64 %17
  %19 = load %struct.hypre_SStructGraphEntry*, %struct.hypre_SStructGraphEntry** %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %19, i64 0, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !46
  %22 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %19, i64 0, i32 2
  %23 = load i32, i32* %22, align 4, !tbaa !49
  %24 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %19, i64 0, i32 1, i64 0
  %25 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %19, i64 0, i32 3
  %26 = load i32, i32* %25, align 4, !tbaa !48
  %27 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %19, i64 0, i32 5
  %28 = load i32, i32* %27, align 4, !tbaa !50
  %29 = getelementptr inbounds %struct.hypre_SStructGraphEntry, %struct.hypre_SStructGraphEntry* %19, i64 0, i32 4, i64 0
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i32 %21, i32 %23) #5
  %31 = call i32 @hypre_IndexPrint(%struct._IO_FILE* %0, i32 %6, i32* nonnull %24) #5
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %26, i32 %28) #5
  %33 = call i32 @hypre_IndexPrint(%struct._IO_FILE* %0, i32 %6, i32* nonnull %29) #5
  %34 = add nuw nsw i64 %17, 1
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %36, label %16, !llvm.loop !107

36:                                               ; preds = %16, %2
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5
  %38 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %38
}

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_IndexPrint(%struct._IO_FILE*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructGraphRead(%struct._IO_FILE* %0, %struct.hypre_SStructGrid_struct* %1, %struct.hypre_SStructStencil_struct*** nocapture readonly %2, %struct.hypre_SStructGraph_struct** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_SStructGraph_struct*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !108
  %16 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 2
  %17 = load i32, i32* %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !9
  %20 = bitcast %struct.hypre_SStructGraph_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #5
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5
  %26 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26) #5
  %27 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #5
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5
  %29 = call i32 @HYPRE_SStructGraphCreate(i32 %15, %struct.hypre_SStructGrid_struct* %1, %struct.hypre_SStructGraph_struct** nonnull %5)
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %31 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %5, align 8, !tbaa !15
  %32 = load i32, i32* %13, align 4, !tbaa !18
  %33 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %31, i64 0, i32 18
  store i32 %32, i32* %33, align 4, !tbaa !30
  %34 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 3
  %35 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %31, i64 0, i32 6
  store i32 0, i32* %7, align 4, !tbaa !18
  %36 = icmp sgt i32 %17, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %4, %63
  %38 = phi i32 [ %65, %63 ], [ 0, %4 ]
  %39 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %34, align 8, !tbaa !14
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %39, i64 %40
  %42 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %42, i64 0, i32 2
  %44 = load i32, i32* %43, align 8, !tbaa !16
  store i32 0, i32* %9, align 4, !tbaa !18
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %37, %46
  %47 = phi i32 [ %61, %46 ], [ 0, %37 ]
  %48 = load i32, i32* %7, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %2, i64 %49
  %51 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %50, align 8, !tbaa !15
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %51, i64 %52
  %54 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %53, align 8, !tbaa !15
  %55 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %35, align 8, !tbaa !23
  %56 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %55, i64 %49
  %57 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %56, align 8, !tbaa !15
  %58 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %57, i64 %52
  %59 = call i32 @hypre_SStructStencilRef(%struct.hypre_SStructStencil_struct* %54, %struct.hypre_SStructStencil_struct** %58) #5
  %60 = load i32, i32* %9, align 4, !tbaa !18
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4, !tbaa !18
  %62 = icmp slt i32 %61, %44
  br i1 %62, label %46, label %63, !llvm.loop !109

63:                                               ; preds = %46, %37
  %64 = load i32, i32* %7, align 4, !tbaa !18
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4, !tbaa !18
  %66 = icmp slt i32 %65, %17
  br i1 %66, label %37, label %67, !llvm.loop !110

67:                                               ; preds = %63, %4
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6) #5
  %69 = load i32, i32* %6, align 4, !tbaa !18
  %70 = add nsw i32 %69, 1
  %71 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %31, i64 0, i32 21
  store i32 %70, i32* %71, align 4, !tbaa !41
  %72 = sext i32 %70 to i64
  %73 = call i8* @hypre_CAlloc(i64 %72, i64 8, i32 0) #5
  %74 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %31, i64 0, i32 19
  %75 = bitcast %struct.hypre_SStructGraphEntry*** %74 to i8**
  store i8* %73, i8** %75, align 8, !tbaa !42
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %78 = load i32, i32* %6, align 4, !tbaa !18
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %67, %80
  %81 = phi i32 [ %91, %80 ], [ 0, %67 ]
  %82 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %7, i32* nonnull %9) #5
  %83 = call i32 @hypre_IndexRead(%struct._IO_FILE* %0, i32 %19, i32* nonnull %76) #5
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %8, i32* nonnull %10) #5
  %85 = call i32 @hypre_IndexRead(%struct._IO_FILE* %0, i32 %19, i32* nonnull %77) #5
  %86 = load i32, i32* %7, align 4, !tbaa !18
  %87 = load i32, i32* %9, align 4, !tbaa !18
  %88 = load i32, i32* %8, align 4, !tbaa !18
  %89 = load i32, i32* %10, align 4, !tbaa !18
  %90 = call i32 @HYPRE_SStructGraphAddEntries(%struct.hypre_SStructGraph_struct* %31, i32 %86, i32* nonnull %76, i32 %87, i32 %88, i32* nonnull %77, i32 %89)
  %91 = add nuw nsw i32 %81, 1
  %92 = load i32, i32* %6, align 4, !tbaa !18
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %80, label %94, !llvm.loop !111

94:                                               ; preds = %80, %67
  %95 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5
  store %struct.hypre_SStructGraph_struct* %31, %struct.hypre_SStructGraph_struct** %3, align 8, !tbaa !15
  %96 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #5
  ret i32 %96
}

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_IndexRead(%struct._IO_FILE*, i32, i32*) local_unnamed_addr #2

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
!41 = !{!4, !5, i64 140}
!42 = !{!4, !8, i64 128}
!43 = distinct !{!43, !20, !21}
!44 = distinct !{!44, !20, !21}
!45 = !{!4, !5, i64 136}
!46 = !{!47, !5, i64 0}
!47 = !{!"", !5, i64 0, !6, i64 4, !5, i64 16, !5, i64 20, !6, i64 24, !5, i64 36}
!48 = !{!47, !5, i64 20}
!49 = !{!47, !5, i64 16}
!50 = !{!47, !5, i64 36}
!51 = !{!10, !8, i64 112}
!52 = !{!17, !8, i64 16}
!53 = !{!54, !8, i64 200}
!54 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !8, i64 96, !6, i64 104, !6, i64 128, !6, i64 140, !5, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !5, i64 192, !8, i64 200, !5, i64 208, !6, i64 212}
!55 = !{!54, !5, i64 40}
!56 = !{!54, !5, i64 32}
!57 = !{!58, !5, i64 4}
!58 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!59 = !{!58, !5, i64 0}
!60 = distinct !{!60, !20, !21}
!61 = distinct !{!61, !20, !21}
!62 = distinct !{!62, !20, !21}
!63 = distinct !{!63, !20, !21}
!64 = distinct !{!64, !20, !21}
!65 = !{!66, !5, i64 28}
!66 = !{!"hypre_BoxManEntry_struct", !6, i64 0, !6, i64 12, !5, i64 24, !5, i64 28, !5, i64 32, !6, i64 36, !5, i64 60, !8, i64 64, !8, i64 72}
!67 = !{!66, !5, i64 32}
!68 = distinct !{!68, !20, !21}
!69 = distinct !{!69, !20, !21}
!70 = distinct !{!70, !20, !21}
!71 = !{!58, !8, i64 8}
!72 = !{!73, !5, i64 8}
!73 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!74 = !{!73, !8, i64 0}
!75 = distinct !{!75, !20, !21}
!76 = distinct !{!76, !20, !21}
!77 = distinct !{!77, !20, !21}
!78 = distinct !{!78, !20, !21}
!79 = !{!4, !5, i64 104}
!80 = !{!39, !5, i64 0}
!81 = !{!39, !5, i64 16}
!82 = !{!39, !5, i64 20}
!83 = !{!39, !5, i64 24}
!84 = !{!4, !5, i64 108}
!85 = !{!86, !5, i64 0}
!86 = !{!"", !5, i64 0, !6, i64 4, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!87 = !{!86, !5, i64 16}
!88 = !{!86, !5, i64 20}
!89 = !{!86, !5, i64 24}
!90 = !{!86, !5, i64 28}
!91 = distinct !{!91, !20, !21}
!92 = !{!10, !8, i64 88}
!93 = !{!10, !8, i64 96}
!94 = !{!10, !8, i64 104}
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
!106 = distinct !{!106, !20, !21}
!107 = distinct !{!107, !20, !21}
!108 = !{!10, !5, i64 0}
!109 = distinct !{!109, !20, !21}
!110 = distinct !{!110, !20, !21}
!111 = distinct !{!111, !20, !21}
