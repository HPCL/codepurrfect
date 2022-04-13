; ModuleID = '/hypre/src/sstruct_mv/sstruct_graph.c'
source_filename = "/hypre/src/sstruct_mv/sstruct_graph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructGraph_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct*, i32, %struct.hypre_SStructPGrid**, %struct.hypre_SStructStencil_struct***, i32*, i32**, i32**, i32**, i32, i32*, %struct.hypre_SStructUVEntry**, i32, i32, i32**, i32, i32, %struct.hypre_SStructGraphEntry**, i32, i32 }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_SStructStencil_struct = type { %struct.hypre_StructStencil_struct*, i32*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_SStructUVEntry = type { i32, [3 x i32], i32, i32, i32, %struct.hypre_SStructUEntry* }
%struct.hypre_SStructUEntry = type { i32, [3 x i32], i32, i32, i32, i32 }
%struct.hypre_SStructGraphEntry = type { i32, [3 x i32], i32, i32, [3 x i32], i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SStructGraphRef(%struct.hypre_SStructGraph_struct* %0, %struct.hypre_SStructGraph_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 17
  %4 = load i32, i32* %3, align 8, !tbaa !3
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 8, !tbaa !3
  store %struct.hypre_SStructGraph_struct* %0, %struct.hypre_SStructGraph_struct** %1, align 8, !tbaa !9
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SStructGraphGetUVEntryRank(%struct.hypre_SStructGraph_struct* nocapture readonly %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !11
  %8 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 2
  %9 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %9, i64 0, i32 3
  %11 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %10, align 8, !tbaa !13
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %11, i64 %12
  %14 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %14, i64 0, i32 3
  %16 = load i32*, i32** %15, align 8, !tbaa !15
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %14, i64 0, i32 4, i64 %20
  %22 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %22, i64 0, i32 2
  %24 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 16
  %26 = load i32**, i32*** %25, align 8, !tbaa !19
  %27 = getelementptr inbounds i32*, i32** %26, i64 %12
  %28 = load i32*, i32** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i32, i32* %28, i64 %17
  %30 = load i32, i32* %29, align 4, !tbaa !10
  store i32 %30, i32* %4, align 4, !tbaa !10
  %31 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %24, i64 0, i32 1
  %32 = icmp sgt i32 %7, 0
  %33 = icmp sgt i32 %7, 0
  %34 = load i32, i32* %31, align 8, !tbaa !20
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %112

36:                                               ; preds = %5
  %37 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %24, i64 0, i32 0
  %38 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %37, align 8, !tbaa !22
  %39 = zext i32 %7 to i64
  %40 = zext i32 %7 to i64
  br label %41

41:                                               ; preds = %36, %104
  %42 = phi i64 [ 0, %36 ], [ %108, %104 ]
  br i1 %32, label %52, label %47

43:                                               ; preds = %60
  %44 = icmp eq i64 %65, %39
  br i1 %44, label %45, label %52, !llvm.loop !23

45:                                               ; preds = %43
  %46 = and i64 %42, 4294967295
  br label %47

47:                                               ; preds = %41, %45
  %48 = phi i64 [ %46, %45 ], [ 0, %41 ]
  %49 = icmp sgt i32 %7, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  %51 = sext i32 %7 to i64
  br label %67

52:                                               ; preds = %41, %43
  %53 = phi i64 [ %65, %43 ], [ 0, %41 ]
  %54 = getelementptr inbounds i32, i32* %3, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 %42, i32 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = add nsw i32 %57, -1
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 %42, i32 1, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  %64 = icmp sgt i32 %55, %63
  %65 = add nuw nsw i64 %53, 1
  br i1 %64, label %66, label %43

66:                                               ; preds = %52, %60
  br i1 %33, label %90, label %104

67:                                               ; preds = %50, %67
  %68 = phi i64 [ %51, %50 ], [ %70, %67 ]
  %69 = phi i32 [ 0, %50 ], [ %84, %67 ]
  %70 = add nsw i64 %68, -1
  %71 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 %48, i32 1, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 %48, i32 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = sub nsw i32 %72, %74
  %76 = icmp slt i32 %75, 0
  %77 = add i32 %75, 3
  %78 = select i1 %76, i32 2, i32 %77
  %79 = mul nsw i32 %78, %69
  %80 = getelementptr inbounds i32, i32* %3, i64 %70
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = sub i32 1, %74
  %83 = add i32 %82, %81
  %84 = add i32 %83, %79
  %85 = icmp sgt i64 %68, 1
  br i1 %85, label %67, label %86, !llvm.loop !26

86:                                               ; preds = %67, %47
  %87 = phi i32 [ 0, %47 ], [ %84, %67 ]
  %88 = load i32, i32* %4, align 4, !tbaa !10
  %89 = add nsw i32 %88, %87
  br label %112

90:                                               ; preds = %66, %90
  %91 = phi i64 [ %102, %90 ], [ 0, %66 ]
  %92 = phi i32 [ %101, %90 ], [ 1, %66 ]
  %93 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 %42, i32 1, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 %42, i32 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !10
  %97 = sub nsw i32 %94, %96
  %98 = icmp slt i32 %97, 0
  %99 = add i32 %97, 3
  %100 = select i1 %98, i32 2, i32 %99
  %101 = mul nsw i32 %100, %92
  %102 = add nuw nsw i64 %91, 1
  %103 = icmp eq i64 %102, %40
  br i1 %103, label %104, label %90, !llvm.loop !27

104:                                              ; preds = %90, %66
  %105 = phi i32 [ 1, %66 ], [ %101, %90 ]
  %106 = load i32, i32* %4, align 4, !tbaa !10
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %4, align 4, !tbaa !10
  %108 = add nuw nsw i64 %42, 1
  %109 = load i32, i32* %31, align 8, !tbaa !20
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %41, label %112, !llvm.loop !28

112:                                              ; preds = %104, %5, %86
  %113 = phi i32 [ %89, %86 ], [ -1, %5 ], [ -1, %104 ]
  store i32 %113, i32* %4, align 4, !tbaa !10
  %114 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %114
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructGraphFindBoxEndpt(%struct.hypre_SStructGraph_struct* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = alloca %struct.hypre_BoxManEntry_struct*, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 2
  %10 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 18
  %12 = load i32, i32* %11, align 4, !tbaa !29
  %13 = bitcast %struct.hypre_BoxManEntry_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %10, i64 0, i32 16
  %16 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %15, align 8, !tbaa !30
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %16, i64 %17
  %19 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %18, align 8, !tbaa !9
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %19, i64 %20
  %22 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %21, align 8, !tbaa !9
  %23 = call i32 @hypre_BoxManGetEntry(%struct.hypre_BoxManager* %22, i32 %3, i32 %5, %struct.hypre_BoxManEntry_struct** nonnull %7) #5
  %24 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %10, i64 0, i32 3
  %25 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %25, i64 %17
  %27 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %27, i64 0, i32 3
  %29 = load i32*, i32** %28, align 8, !tbaa !15
  %30 = getelementptr inbounds i32, i32* %29, i64 %20
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %27, i64 0, i32 4, i64 %32
  %34 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %33, align 8, !tbaa !9
  %35 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %34, i64 0, i32 2
  %36 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %36, i64 0, i32 0
  %38 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %37, align 8, !tbaa !22
  %39 = sext i32 %5 to i64
  %40 = icmp slt i32 %4, 1
  %41 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %7, align 8, !tbaa !9
  br i1 %40, label %42, label %45

42:                                               ; preds = %6
  %43 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 %39, i32 0, i64 0
  %44 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %41, i32* %43, i32* nonnull %8, i32 %12) #5
  br label %48

45:                                               ; preds = %6
  %46 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 %39, i32 1, i64 0
  %47 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %41, i32* nonnull %46, i32* nonnull %8, i32 %12) #5
  br label %48

48:                                               ; preds = %45, %42
  switch i32 %12, label %60 [
    i32 3333, label %49
    i32 1111, label %49
    i32 5555, label %55
  ]

49:                                               ; preds = %48, %48
  %50 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %10, i64 0, i32 23
  %51 = load i32, i32* %50, align 4, !tbaa !31
  %52 = load i32, i32* %8, align 4, !tbaa !10
  %53 = sub nsw i32 %52, %51
  store i32 %53, i32* %8, align 4, !tbaa !10
  %54 = icmp eq i32 %12, 5555
  br i1 %54, label %55, label %60

55:                                               ; preds = %48, %49
  %56 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %10, i64 0, i32 18
  %57 = load i32, i32* %56, align 8, !tbaa !32
  %58 = load i32, i32* %8, align 4, !tbaa !10
  %59 = sub nsw i32 %58, %57
  store i32 %59, i32* %8, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %48, %55, %49
  %61 = load i32, i32* %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5
  ret i32 %61
}

declare dso_local i32 @hypre_BoxManGetEntry(%struct.hypre_BoxManager*, i32, i32, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #4

declare dso_local i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct*, i32*, i32*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructGraphFindSGridEndpts(%struct.hypre_SStructGraph_struct* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4, i32* nocapture %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %0, i64 0, i32 2
  %8 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %8, i64 0, i32 3
  %10 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %9, align 8, !tbaa !13
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %10, i64 %11
  %13 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %13, i64 0, i32 3
  %15 = load i32*, i32** %14, align 8, !tbaa !15
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %13, i64 0, i32 4, i64 %19
  %21 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %21, i64 0, i32 2
  %23 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %23, i64 0, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !20
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %6, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %6 ]
  %29 = trunc i64 %28 to i32
  %30 = call i32 @hypre_SStructGraphFindBoxEndpt(%struct.hypre_SStructGraph_struct* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %29)
  %31 = getelementptr inbounds i32, i32* %5, i64 %28
  store i32 %30, i32* %31, align 4, !tbaa !10
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* %24, align 8, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %27, label %36, !llvm.loop !33

36:                                               ; preds = %27, %6
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %37
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 120}
!4 = !{!"hypre_SStructGraph_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !8, i64 112, !5, i64 120, !5, i64 124, !8, i64 128, !5, i64 136, !5, i64 140}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!8, !8, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !8, i64 8}
!13 = !{!14, !8, i64 16}
!14 = !{!"hypre_SStructGrid_struct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152}
!15 = !{!16, !8, i64 16}
!16 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !6, i64 24, !6, i64 88, !8, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!17 = !{!18, !8, i64 8}
!18 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!19 = !{!4, !8, i64 112}
!20 = !{!21, !5, i64 8}
!21 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!22 = !{!21, !8, i64 0}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !24, !25}
!27 = distinct !{!27, !24, !25}
!28 = distinct !{!28, !24, !25}
!29 = !{!4, !5, i64 124}
!30 = !{!14, !8, i64 112}
!31 = !{!14, !5, i64 148}
!32 = !{!14, !5, i64 128}
!33 = distinct !{!33, !24, !25}
