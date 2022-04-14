; ModuleID = '/hypre/src/struct_ls/sparse_msg3_setup_rap.c'
source_filename = "/hypre/src/struct_ls/sparse_msg3_setup_rap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }

@__const.hypre_SparseMSG3CreateRAPOp.RAP_num_ghost = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_StructMatrix_struct* @hypre_SparseMSG3CreateRAPOp(%struct.hypre_StructMatrix_struct* nocapture readnone %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, %struct.hypre_StructMatrix_struct* nocapture readnone %2, %struct.hypre_StructGrid_struct* %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [6 x i32], align 16
  %7 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @__const.hypre_SparseMSG3CreateRAPOp.RAP_num_ghost to i8*), i64 24, i1 false)
  %8 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %9 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %9, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !9
  %12 = icmp eq i32 %11, 7
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 14
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %12, label %16, label %64

16:                                               ; preds = %5
  %17 = select i1 %15, i32 19, i32 10
  %18 = zext i32 %17 to i64
  %19 = call i8* @hypre_CAlloc(i64 %18, i64 12, i32 0) #6
  %20 = bitcast i8* %19 to [3 x i32]*
  br label %21

21:                                               ; preds = %16, %61
  %22 = phi i32 [ 0, %16 ], [ %55, %61 ]
  %23 = phi i32 [ -1, %16 ], [ %62, %61 ]
  %24 = phi i32 [ %4, %16 ], [ %54, %61 ]
  br label %25

25:                                               ; preds = %21, %58
  %26 = phi i32 [ %22, %21 ], [ %55, %58 ]
  %27 = phi i32 [ -1, %21 ], [ %59, %58 ]
  %28 = phi i32 [ %24, %21 ], [ %54, %58 ]
  %29 = mul nsw i32 %27, %23
  br label %30

30:                                               ; preds = %25, %53
  %31 = phi i32 [ %26, %25 ], [ %55, %53 ]
  %32 = phi i32 [ -1, %25 ], [ %56, %53 ]
  %33 = phi i32 [ %28, %25 ], [ %54, %53 ]
  %34 = mul nsw i32 %29, %32
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, %17
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  %39 = sext i32 %31 to i64
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %39, i64 %40
  store i32 %23, i32* %41, align 4, !tbaa !12
  %42 = add nsw i32 %33, 1
  %43 = srem i32 %42, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %39, i64 %44
  store i32 %32, i32* %45, align 4, !tbaa !12
  %46 = add nsw i32 %43, 1
  %47 = srem i32 %46, 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %39, i64 %48
  store i32 %27, i32* %49, align 4, !tbaa !12
  %50 = add nsw i32 %47, 1
  %51 = srem i32 %50, 3
  %52 = add nsw i32 %31, 1
  br label %53

53:                                               ; preds = %30, %38
  %54 = phi i32 [ %51, %38 ], [ %33, %30 ]
  %55 = phi i32 [ %52, %38 ], [ %31, %30 ]
  %56 = add nsw i32 %32, 1
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %30, !llvm.loop !13

58:                                               ; preds = %53
  %59 = add nsw i32 %27, 1
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %25, !llvm.loop !16

61:                                               ; preds = %58
  %62 = add nsw i32 %23, 1
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %108, label %21, !llvm.loop !17

64:                                               ; preds = %5
  %65 = select i1 %15, i32 27, i32 14
  %66 = zext i32 %65 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 12, i32 0) #6
  %68 = bitcast i8* %67 to [3 x i32]*
  br label %69

69:                                               ; preds = %64, %105
  %70 = phi i32 [ 0, %64 ], [ %99, %105 ]
  %71 = phi i32 [ -1, %64 ], [ %106, %105 ]
  %72 = phi i32 [ %4, %64 ], [ %98, %105 ]
  br label %73

73:                                               ; preds = %69, %102
  %74 = phi i32 [ %70, %69 ], [ %99, %102 ]
  %75 = phi i32 [ -1, %69 ], [ %103, %102 ]
  %76 = phi i32 [ %72, %69 ], [ %98, %102 ]
  br label %77

77:                                               ; preds = %73, %97
  %78 = phi i32 [ %74, %73 ], [ %99, %97 ]
  %79 = phi i32 [ -1, %73 ], [ %100, %97 ]
  %80 = phi i32 [ %76, %73 ], [ %98, %97 ]
  %81 = icmp slt i32 %78, %65
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  %83 = sext i32 %78 to i64
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 %83, i64 %84
  store i32 %71, i32* %85, align 4, !tbaa !12
  %86 = add nsw i32 %80, 1
  %87 = srem i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 %83, i64 %88
  store i32 %79, i32* %89, align 4, !tbaa !12
  %90 = add nsw i32 %87, 1
  %91 = srem i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 %83, i64 %92
  store i32 %75, i32* %93, align 4, !tbaa !12
  %94 = add nsw i32 %91, 1
  %95 = srem i32 %94, 3
  %96 = add nsw i32 %78, 1
  br label %97

97:                                               ; preds = %77, %82
  %98 = phi i32 [ %95, %82 ], [ %80, %77 ]
  %99 = phi i32 [ %96, %82 ], [ %78, %77 ]
  %100 = add nsw i32 %79, 1
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %77, !llvm.loop !18

102:                                              ; preds = %97
  %103 = add nsw i32 %75, 1
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %73, !llvm.loop !19

105:                                              ; preds = %102
  %106 = add nsw i32 %71, 1
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %69, !llvm.loop !20

108:                                              ; preds = %105, %61
  %109 = phi i32 [ %17, %61 ], [ %65, %105 ]
  %110 = phi [3 x i32]* [ %20, %61 ], [ %68, %105 ]
  %111 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32 3, i32 %109, [3 x i32]* %110) #6
  %112 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 0
  %113 = load i32, i32* %112, align 8, !tbaa !21
  %114 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32 %113, %struct.hypre_StructGrid_struct* %3, %struct.hypre_StructStencil_struct* %111) #6
  %115 = call i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct* %111) #6
  %116 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 14
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %114, i64 0, i32 14
  store i32 %117, i32* %118, align 4, !tbaa !11
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 0
  %120 = call i32 @hypre_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct* %114, i32* nonnull %119) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #6
  ret %struct.hypre_StructMatrix_struct* %114
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #3

declare dso_local %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32, i32, [3 x i32]*) local_unnamed_addr #3

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SparseMSG3BuildRAPSym(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, i32* %6, %struct.hypre_StructMatrix_struct* %7) local_unnamed_addr #0 {
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca [4 x i32], align 16
  %16 = alloca [3 x i32], align 4
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %18 = alloca [4 x i32], align 16
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  %20 = alloca [3 x i32], align 4
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = alloca [4 x i32], align 16
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %24 = alloca [3 x i32], align 4
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = alloca [4 x i32], align 16
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %28 = alloca [3 x i32], align 4
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %30 = alloca [4 x i32], align 16
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %32 = alloca [4 x i32], align 16
  %33 = alloca [4 x i32], align 16
  %34 = alloca [3 x i32], align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %36 = alloca [4 x i32], align 16
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  %38 = alloca [3 x i32], align 4
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %40 = alloca [4 x i32], align 16
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %42 = alloca [3 x i32], align 4
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %44 = alloca [4 x i32], align 16
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  %46 = alloca [3 x i32], align 4
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  %48 = alloca [4 x i32], align 16
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  %50 = alloca [4 x i32], align 16
  %51 = alloca [4 x i32], align 16
  %52 = alloca [3 x i32], align 4
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 0
  %54 = alloca [4 x i32], align 16
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 0
  %56 = alloca [3 x i32], align 4
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %58 = alloca [4 x i32], align 16
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 0
  %60 = alloca [3 x i32], align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %62 = alloca [4 x i32], align 16
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 0
  %64 = alloca [3 x i32], align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 0
  %66 = alloca [4 x i32], align 16
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 0
  %68 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %68) #6
  %69 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %69) #6
  %70 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %70) #6
  %71 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %71) #6
  %72 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %72) #6
  %73 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %74 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %73, align 8, !tbaa !3
  %75 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %74, i64 0, i32 1
  %76 = load i32, i32* %75, align 8, !tbaa !9
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 1, i32* %77, align 4, !tbaa !12
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 1, i32* %78, align 4, !tbaa !12
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 1, i32* %79, align 4, !tbaa !12
  %80 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %81 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %81, i64 0, i32 3
  %83 = load i32*, i32** %82, align 8, !tbaa !23
  %84 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 1
  %85 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %84, align 8, !tbaa !22
  %86 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %85, i64 0, i32 2
  %87 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %86, align 8, !tbaa !25
  %88 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %85, i64 0, i32 3
  %89 = load i32*, i32** %88, align 8, !tbaa !23
  %90 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %87, i64 0, i32 1
  %91 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %87, i64 0, i32 0
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %94 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %95 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %96 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 5
  %97 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 5
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %99 = icmp sgt i32 %76, 7
  %100 = icmp sgt i32 %76, 19
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %102 = bitcast [4 x i32]* %32 to i8*
  %103 = bitcast [4 x i32]* %33 to i8*
  %104 = bitcast [3 x i32]* %34 to i8*
  %105 = bitcast [4 x i32]* %36 to i8*
  %106 = bitcast [3 x i32]* %38 to i8*
  %107 = bitcast [4 x i32]* %40 to i8*
  %108 = bitcast [3 x i32]* %42 to i8*
  %109 = bitcast [4 x i32]* %44 to i8*
  %110 = bitcast [3 x i32]* %46 to i8*
  %111 = bitcast [4 x i32]* %48 to i8*
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %122 = bitcast [4 x i32]* %14 to i8*
  %123 = bitcast [4 x i32]* %15 to i8*
  %124 = bitcast [3 x i32]* %16 to i8*
  %125 = bitcast [4 x i32]* %18 to i8*
  %126 = bitcast [3 x i32]* %20 to i8*
  %127 = bitcast [4 x i32]* %22 to i8*
  %128 = bitcast [3 x i32]* %24 to i8*
  %129 = bitcast [4 x i32]* %26 to i8*
  %130 = bitcast [3 x i32]* %28 to i8*
  %131 = bitcast [4 x i32]* %30 to i8*
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %142 = bitcast [4 x i32]* %50 to i8*
  %143 = bitcast [4 x i32]* %51 to i8*
  %144 = bitcast [3 x i32]* %52 to i8*
  %145 = bitcast [4 x i32]* %54 to i8*
  %146 = bitcast [3 x i32]* %56 to i8*
  %147 = bitcast [4 x i32]* %58 to i8*
  %148 = bitcast [3 x i32]* %60 to i8*
  %149 = bitcast [4 x i32]* %62 to i8*
  %150 = bitcast [3 x i32]* %64 to i8*
  %151 = bitcast [4 x i32]* %66 to i8*
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 0
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 0
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 0
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 0
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 0
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 0
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 0
  %161 = load i32, i32* %90, align 8, !tbaa !26
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %2695

163:                                              ; preds = %8
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %165 = bitcast i32* %164 to i8*
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %167 = bitcast i32* %166 to i8*
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %169 = bitcast i32* %168 to i8*
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %171 = bitcast i32* %170 to i8*
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %173 = bitcast i32* %172 to i8*
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %175 = bitcast i32* %174 to i8*
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 1
  %177 = bitcast i32* %176 to i8*
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %179 = bitcast i32* %178 to i8*
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 1
  %181 = bitcast i32* %180 to i8*
  br label %182

182:                                              ; preds = %163, %2690
  %183 = phi i64 [ 0, %163 ], [ %2691, %2690 ]
  %184 = phi i32 [ %3, %163 ], [ %861, %2690 ]
  %185 = phi i64 [ 0, %163 ], [ %211, %2690 ]
  %186 = phi double* [ undef, %163 ], [ %531, %2690 ]
  %187 = phi double* [ undef, %163 ], [ %530, %2690 ]
  %188 = phi double* [ undef, %163 ], [ %529, %2690 ]
  %189 = phi double* [ undef, %163 ], [ %528, %2690 ]
  %190 = phi double* [ undef, %163 ], [ %527, %2690 ]
  %191 = phi double* [ undef, %163 ], [ %526, %2690 ]
  %192 = phi double* [ undef, %163 ], [ %525, %2690 ]
  %193 = phi double* [ undef, %163 ], [ %524, %2690 ]
  %194 = phi double* [ undef, %163 ], [ %523, %2690 ]
  %195 = phi double* [ undef, %163 ], [ %522, %2690 ]
  %196 = phi double* [ undef, %163 ], [ %618, %2690 ]
  %197 = phi double* [ undef, %163 ], [ %617, %2690 ]
  %198 = phi double* [ undef, %163 ], [ %616, %2690 ]
  %199 = phi double* [ undef, %163 ], [ %615, %2690 ]
  %200 = phi double* [ undef, %163 ], [ %614, %2690 ]
  %201 = phi double* [ undef, %163 ], [ %613, %2690 ]
  %202 = phi double* [ undef, %163 ], [ %821, %2690 ]
  %203 = phi double* [ undef, %163 ], [ %820, %2690 ]
  %204 = phi double* [ undef, %163 ], [ %819, %2690 ]
  %205 = phi double* [ undef, %163 ], [ %818, %2690 ]
  %206 = getelementptr inbounds i32, i32* %89, i64 %183
  %207 = load i32, i32* %206, align 4, !tbaa !12
  %208 = shl i64 %185, 32
  %209 = ashr exact i64 %208, 32
  br label %210

210:                                              ; preds = %210, %182
  %211 = phi i64 [ %215, %210 ], [ %209, %182 ]
  %212 = getelementptr inbounds i32, i32* %83, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !12
  %214 = icmp eq i32 %213, %207
  %215 = add i64 %211, 1
  br i1 %214, label %216, label %210, !llvm.loop !28

216:                                              ; preds = %210
  %217 = trunc i64 %211 to i32
  %218 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %91, align 8, !tbaa !29
  %219 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %218, i64 %183
  %220 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %219, i64 0, i32 0, i64 0
  %221 = call i32 @hypre_StructMapCoarseToFine(i32* %220, i32* %4, i32* %5, i32* nonnull %92) #6
  %222 = call i32 @hypre_StructMapCoarseToFine(i32* %220, i32* %4, i32* %6, i32* nonnull %93) #6
  %223 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %94, align 8, !tbaa !30
  %224 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %223, i64 0, i32 0
  %225 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %224, align 8, !tbaa !29
  %226 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %225, i64 %211
  %227 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %95, align 8, !tbaa !30
  %228 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %227, i64 0, i32 0
  %229 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %228, align 8, !tbaa !29
  %230 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %211
  %231 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %96, align 8, !tbaa !30
  %232 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %231, i64 0, i32 0
  %233 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %232, align 8, !tbaa !29
  %234 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %211
  %235 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %97, align 8, !tbaa !30
  %236 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %235, i64 0, i32 0
  %237 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %236, align 8, !tbaa !29
  %238 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %237, i64 %183
  %239 = sext i32 %184 to i64
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %239
  store i32 -1, i32* %240, align 4, !tbaa !12
  %241 = add nsw i32 %184, 1
  %242 = srem i32 %241, 3
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %243
  store i32 0, i32* %244, align 4, !tbaa !12
  %245 = add nsw i32 %242, 1
  %246 = srem i32 %245, 3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %247
  store i32 0, i32* %248, align 4, !tbaa !12
  %249 = add nsw i32 %246, 1
  %250 = srem i32 %249, 3
  %251 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %217, i32* nonnull %98) #6
  %252 = zext i32 %250 to i64
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %252
  store i32 1, i32* %253, align 4, !tbaa !12
  %254 = add nsw i32 %250, 1
  %255 = srem i32 %254, 3
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %256
  store i32 0, i32* %257, align 4, !tbaa !12
  %258 = add nsw i32 %255, 1
  %259 = srem i32 %258, 3
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %260
  store i32 0, i32* %261, align 4, !tbaa !12
  %262 = add nsw i32 %259, 1
  %263 = srem i32 %262, 3
  %264 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %217, i32* nonnull %98) #6
  %265 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %230, i32* nonnull %98) #6
  %266 = sext i32 %265 to i64
  %267 = sub nsw i64 0, %266
  %268 = getelementptr inbounds double, double* %264, i64 %267
  %269 = zext i32 %263 to i64
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %269
  store i32 -1, i32* %270, align 4, !tbaa !12
  %271 = add nsw i32 %263, 1
  %272 = srem i32 %271, 3
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %273
  store i32 0, i32* %274, align 4, !tbaa !12
  %275 = add nsw i32 %272, 1
  %276 = srem i32 %275, 3
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %277
  store i32 0, i32* %278, align 4, !tbaa !12
  %279 = add nsw i32 %276, 1
  %280 = srem i32 %279, 3
  %281 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %217, i32* nonnull %98) #6
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %282
  store i32 1, i32* %283, align 4, !tbaa !12
  %284 = add nsw i32 %280, 1
  %285 = srem i32 %284, 3
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %286
  store i32 0, i32* %287, align 4, !tbaa !12
  %288 = add nsw i32 %285, 1
  %289 = srem i32 %288, 3
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %290
  store i32 0, i32* %291, align 4, !tbaa !12
  %292 = add nsw i32 %289, 1
  %293 = srem i32 %292, 3
  %294 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %217, i32* nonnull %98) #6
  %295 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %234, i32* nonnull %98) #6
  %296 = sext i32 %295 to i64
  %297 = sub nsw i64 0, %296
  %298 = getelementptr inbounds double, double* %294, i64 %297
  %299 = zext i32 %293 to i64
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %299
  store i32 0, i32* %300, align 4, !tbaa !12
  %301 = add nsw i32 %293, 1
  %302 = srem i32 %301, 3
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %303
  store i32 0, i32* %304, align 4, !tbaa !12
  %305 = add nsw i32 %302, 1
  %306 = srem i32 %305, 3
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %307
  store i32 0, i32* %308, align 4, !tbaa !12
  %309 = add nsw i32 %306, 1
  %310 = srem i32 %309, 3
  %311 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %312 = zext i32 %310 to i64
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %312
  store i32 0, i32* %313, align 4, !tbaa !12
  %314 = add nsw i32 %310, 1
  %315 = srem i32 %314, 3
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %316
  store i32 -1, i32* %317, align 4, !tbaa !12
  %318 = add nsw i32 %315, 1
  %319 = srem i32 %318, 3
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %320
  store i32 0, i32* %321, align 4, !tbaa !12
  %322 = add nsw i32 %319, 1
  %323 = srem i32 %322, 3
  %324 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %325 = zext i32 %323 to i64
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %325
  store i32 0, i32* %326, align 4, !tbaa !12
  %327 = add nsw i32 %323, 1
  %328 = srem i32 %327, 3
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %329
  store i32 1, i32* %330, align 4, !tbaa !12
  %331 = add nsw i32 %328, 1
  %332 = srem i32 %331, 3
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %333
  store i32 0, i32* %334, align 4, !tbaa !12
  %335 = add nsw i32 %332, 1
  %336 = srem i32 %335, 3
  %337 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %338
  store i32 0, i32* %339, align 4, !tbaa !12
  %340 = add nsw i32 %336, 1
  %341 = srem i32 %340, 3
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %342
  store i32 0, i32* %343, align 4, !tbaa !12
  %344 = add nsw i32 %341, 1
  %345 = srem i32 %344, 3
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %346
  store i32 -1, i32* %347, align 4, !tbaa !12
  %348 = add nsw i32 %345, 1
  %349 = srem i32 %348, 3
  %350 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %351 = zext i32 %349 to i64
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %351
  store i32 0, i32* %352, align 4, !tbaa !12
  %353 = add nsw i32 %349, 1
  %354 = srem i32 %353, 3
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %355
  store i32 0, i32* %356, align 4, !tbaa !12
  %357 = add nsw i32 %354, 1
  %358 = srem i32 %357, 3
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %359
  store i32 1, i32* %360, align 4, !tbaa !12
  %361 = add nsw i32 %358, 1
  %362 = srem i32 %361, 3
  %363 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %364
  store i32 1, i32* %365, align 4, !tbaa !12
  %366 = add nsw i32 %362, 1
  %367 = srem i32 %366, 3
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %368
  store i32 0, i32* %369, align 4, !tbaa !12
  %370 = add nsw i32 %367, 1
  %371 = srem i32 %370, 3
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %372
  store i32 0, i32* %373, align 4, !tbaa !12
  %374 = add nsw i32 %371, 1
  %375 = srem i32 %374, 3
  %376 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %377 = zext i32 %375 to i64
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %377
  store i32 -1, i32* %378, align 4, !tbaa !12
  %379 = add nsw i32 %375, 1
  %380 = srem i32 %379, 3
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %381
  store i32 0, i32* %382, align 4, !tbaa !12
  %383 = add nsw i32 %380, 1
  %384 = srem i32 %383, 3
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %385
  store i32 0, i32* %386, align 4, !tbaa !12
  %387 = add nsw i32 %384, 1
  %388 = srem i32 %387, 3
  %389 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  br i1 %99, label %390, label %521

390:                                              ; preds = %216
  %391 = zext i32 %388 to i64
  %392 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %391
  store i32 1, i32* %392, align 4, !tbaa !12
  %393 = add nsw i32 %388, 1
  %394 = srem i32 %393, 3
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %395
  store i32 -1, i32* %396, align 4, !tbaa !12
  %397 = add nsw i32 %394, 1
  %398 = srem i32 %397, 3
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %399
  store i32 0, i32* %400, align 4, !tbaa !12
  %401 = add nsw i32 %398, 1
  %402 = srem i32 %401, 3
  %403 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %404 = zext i32 %402 to i64
  %405 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %404
  store i32 1, i32* %405, align 4, !tbaa !12
  %406 = add nsw i32 %402, 1
  %407 = srem i32 %406, 3
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %408
  store i32 0, i32* %409, align 4, !tbaa !12
  %410 = add nsw i32 %407, 1
  %411 = srem i32 %410, 3
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %412
  store i32 -1, i32* %413, align 4, !tbaa !12
  %414 = add nsw i32 %411, 1
  %415 = srem i32 %414, 3
  %416 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %417 = zext i32 %415 to i64
  %418 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %417
  store i32 -1, i32* %418, align 4, !tbaa !12
  %419 = add nsw i32 %415, 1
  %420 = srem i32 %419, 3
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %421
  store i32 -1, i32* %422, align 4, !tbaa !12
  %423 = add nsw i32 %420, 1
  %424 = srem i32 %423, 3
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %425
  store i32 0, i32* %426, align 4, !tbaa !12
  %427 = add nsw i32 %424, 1
  %428 = srem i32 %427, 3
  %429 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %430 = zext i32 %428 to i64
  %431 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %430
  store i32 -1, i32* %431, align 4, !tbaa !12
  %432 = add nsw i32 %428, 1
  %433 = srem i32 %432, 3
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %434
  store i32 1, i32* %435, align 4, !tbaa !12
  %436 = add nsw i32 %433, 1
  %437 = srem i32 %436, 3
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %438
  store i32 0, i32* %439, align 4, !tbaa !12
  %440 = add nsw i32 %437, 1
  %441 = srem i32 %440, 3
  %442 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %443 = zext i32 %441 to i64
  %444 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %443
  store i32 -1, i32* %444, align 4, !tbaa !12
  %445 = add nsw i32 %441, 1
  %446 = srem i32 %445, 3
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %447
  store i32 0, i32* %448, align 4, !tbaa !12
  %449 = add nsw i32 %446, 1
  %450 = srem i32 %449, 3
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %451
  store i32 -1, i32* %452, align 4, !tbaa !12
  %453 = add nsw i32 %450, 1
  %454 = srem i32 %453, 3
  %455 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %456 = zext i32 %454 to i64
  %457 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %456
  store i32 -1, i32* %457, align 4, !tbaa !12
  %458 = add nsw i32 %454, 1
  %459 = srem i32 %458, 3
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %460
  store i32 0, i32* %461, align 4, !tbaa !12
  %462 = add nsw i32 %459, 1
  %463 = srem i32 %462, 3
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %464
  store i32 1, i32* %465, align 4, !tbaa !12
  %466 = add nsw i32 %463, 1
  %467 = srem i32 %466, 3
  %468 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %469 = zext i32 %467 to i64
  %470 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %469
  store i32 0, i32* %470, align 4, !tbaa !12
  %471 = add nsw i32 %467, 1
  %472 = srem i32 %471, 3
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %473
  store i32 -1, i32* %474, align 4, !tbaa !12
  %475 = add nsw i32 %472, 1
  %476 = srem i32 %475, 3
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %477
  store i32 -1, i32* %478, align 4, !tbaa !12
  %479 = add nsw i32 %476, 1
  %480 = srem i32 %479, 3
  %481 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %482 = zext i32 %480 to i64
  %483 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %482
  store i32 0, i32* %483, align 4, !tbaa !12
  %484 = add nsw i32 %480, 1
  %485 = srem i32 %484, 3
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %486
  store i32 1, i32* %487, align 4, !tbaa !12
  %488 = add nsw i32 %485, 1
  %489 = srem i32 %488, 3
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %490
  store i32 -1, i32* %491, align 4, !tbaa !12
  %492 = add nsw i32 %489, 1
  %493 = srem i32 %492, 3
  %494 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %495 = zext i32 %493 to i64
  %496 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %495
  store i32 0, i32* %496, align 4, !tbaa !12
  %497 = add nsw i32 %493, 1
  %498 = srem i32 %497, 3
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %499
  store i32 -1, i32* %500, align 4, !tbaa !12
  %501 = add nsw i32 %498, 1
  %502 = srem i32 %501, 3
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %503
  store i32 1, i32* %504, align 4, !tbaa !12
  %505 = add nsw i32 %502, 1
  %506 = srem i32 %505, 3
  %507 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %508 = zext i32 %506 to i64
  %509 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %508
  store i32 0, i32* %509, align 4, !tbaa !12
  %510 = add nsw i32 %506, 1
  %511 = srem i32 %510, 3
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %512
  store i32 1, i32* %513, align 4, !tbaa !12
  %514 = add nsw i32 %511, 1
  %515 = srem i32 %514, 3
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %516
  store i32 1, i32* %517, align 4, !tbaa !12
  %518 = add nsw i32 %515, 1
  %519 = srem i32 %518, 3
  %520 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  br label %521

521:                                              ; preds = %390, %216
  %522 = phi double* [ %520, %390 ], [ %195, %216 ]
  %523 = phi double* [ %507, %390 ], [ %194, %216 ]
  %524 = phi double* [ %494, %390 ], [ %193, %216 ]
  %525 = phi double* [ %481, %390 ], [ %192, %216 ]
  %526 = phi double* [ %468, %390 ], [ %191, %216 ]
  %527 = phi double* [ %455, %390 ], [ %190, %216 ]
  %528 = phi double* [ %442, %390 ], [ %189, %216 ]
  %529 = phi double* [ %429, %390 ], [ %188, %216 ]
  %530 = phi double* [ %416, %390 ], [ %187, %216 ]
  %531 = phi double* [ %403, %390 ], [ %186, %216 ]
  %532 = phi i32 [ %519, %390 ], [ %388, %216 ]
  br i1 %100, label %533, label %612

533:                                              ; preds = %521
  %534 = zext i32 %532 to i64
  %535 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %534
  store i32 1, i32* %535, align 4, !tbaa !12
  %536 = add nsw i32 %532, 1
  %537 = srem i32 %536, 3
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %538
  store i32 -1, i32* %539, align 4, !tbaa !12
  %540 = add nsw i32 %537, 1
  %541 = srem i32 %540, 3
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %542
  store i32 -1, i32* %543, align 4, !tbaa !12
  %544 = add nsw i32 %541, 1
  %545 = srem i32 %544, 3
  %546 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %547 = zext i32 %545 to i64
  %548 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %547
  store i32 1, i32* %548, align 4, !tbaa !12
  %549 = add nsw i32 %545, 1
  %550 = srem i32 %549, 3
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %551
  store i32 1, i32* %552, align 4, !tbaa !12
  %553 = add nsw i32 %550, 1
  %554 = srem i32 %553, 3
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %555
  store i32 -1, i32* %556, align 4, !tbaa !12
  %557 = add nsw i32 %554, 1
  %558 = srem i32 %557, 3
  %559 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %560 = zext i32 %558 to i64
  %561 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %560
  store i32 -1, i32* %561, align 4, !tbaa !12
  %562 = add nsw i32 %558, 1
  %563 = srem i32 %562, 3
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %564
  store i32 -1, i32* %565, align 4, !tbaa !12
  %566 = add nsw i32 %563, 1
  %567 = srem i32 %566, 3
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %568
  store i32 -1, i32* %569, align 4, !tbaa !12
  %570 = add nsw i32 %567, 1
  %571 = srem i32 %570, 3
  %572 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %573 = zext i32 %571 to i64
  %574 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %573
  store i32 -1, i32* %574, align 4, !tbaa !12
  %575 = add nsw i32 %571, 1
  %576 = srem i32 %575, 3
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %577
  store i32 1, i32* %578, align 4, !tbaa !12
  %579 = add nsw i32 %576, 1
  %580 = srem i32 %579, 3
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %581
  store i32 -1, i32* %582, align 4, !tbaa !12
  %583 = add nsw i32 %580, 1
  %584 = srem i32 %583, 3
  %585 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %586 = zext i32 %584 to i64
  %587 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %586
  store i32 -1, i32* %587, align 4, !tbaa !12
  %588 = add nsw i32 %584, 1
  %589 = srem i32 %588, 3
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %590
  store i32 -1, i32* %591, align 4, !tbaa !12
  %592 = add nsw i32 %589, 1
  %593 = srem i32 %592, 3
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %594
  store i32 1, i32* %595, align 4, !tbaa !12
  %596 = add nsw i32 %593, 1
  %597 = srem i32 %596, 3
  %598 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %599 = zext i32 %597 to i64
  %600 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %599
  store i32 -1, i32* %600, align 4, !tbaa !12
  %601 = add nsw i32 %597, 1
  %602 = srem i32 %601, 3
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %603
  store i32 1, i32* %604, align 4, !tbaa !12
  %605 = add nsw i32 %602, 1
  %606 = srem i32 %605, 3
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %607
  store i32 1, i32* %608, align 4, !tbaa !12
  %609 = add nsw i32 %606, 1
  %610 = srem i32 %609, 3
  %611 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  br label %612

612:                                              ; preds = %533, %521
  %613 = phi double* [ %611, %533 ], [ %201, %521 ]
  %614 = phi double* [ %598, %533 ], [ %200, %521 ]
  %615 = phi double* [ %585, %533 ], [ %199, %521 ]
  %616 = phi double* [ %572, %533 ], [ %198, %521 ]
  %617 = phi double* [ %559, %533 ], [ %197, %521 ]
  %618 = phi double* [ %546, %533 ], [ %196, %521 ]
  %619 = phi i32 [ %610, %533 ], [ %532, %521 ]
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %620
  store i32 0, i32* %621, align 4, !tbaa !12
  %622 = add nsw i32 %619, 1
  %623 = srem i32 %622, 3
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %624
  store i32 0, i32* %625, align 4, !tbaa !12
  %626 = add nsw i32 %623, 1
  %627 = srem i32 %626, 3
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %628
  store i32 0, i32* %629, align 4, !tbaa !12
  %630 = add nsw i32 %627, 1
  %631 = srem i32 %630, 3
  %632 = trunc i64 %183 to i32
  %633 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %632, i32* nonnull %98) #6
  %634 = zext i32 %631 to i64
  %635 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %634
  store i32 0, i32* %635, align 4, !tbaa !12
  %636 = add nsw i32 %631, 1
  %637 = srem i32 %636, 3
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %638
  store i32 -1, i32* %639, align 4, !tbaa !12
  %640 = add nsw i32 %637, 1
  %641 = srem i32 %640, 3
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %642
  store i32 0, i32* %643, align 4, !tbaa !12
  %644 = add nsw i32 %641, 1
  %645 = srem i32 %644, 3
  %646 = trunc i64 %183 to i32
  %647 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %646, i32* nonnull %98) #6
  %648 = zext i32 %645 to i64
  %649 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %648
  store i32 0, i32* %649, align 4, !tbaa !12
  %650 = add nsw i32 %645, 1
  %651 = srem i32 %650, 3
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %652
  store i32 0, i32* %653, align 4, !tbaa !12
  %654 = add nsw i32 %651, 1
  %655 = srem i32 %654, 3
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %656
  store i32 -1, i32* %657, align 4, !tbaa !12
  %658 = add nsw i32 %655, 1
  %659 = srem i32 %658, 3
  %660 = trunc i64 %183 to i32
  %661 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %660, i32* nonnull %98) #6
  %662 = zext i32 %659 to i64
  %663 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %662
  store i32 -1, i32* %663, align 4, !tbaa !12
  %664 = add nsw i32 %659, 1
  %665 = srem i32 %664, 3
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %666
  store i32 0, i32* %667, align 4, !tbaa !12
  %668 = add nsw i32 %665, 1
  %669 = srem i32 %668, 3
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %670
  store i32 0, i32* %671, align 4, !tbaa !12
  %672 = add nsw i32 %669, 1
  %673 = srem i32 %672, 3
  %674 = trunc i64 %183 to i32
  %675 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %674, i32* nonnull %98) #6
  %676 = zext i32 %673 to i64
  %677 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %676
  store i32 -1, i32* %677, align 4, !tbaa !12
  %678 = add nsw i32 %673, 1
  %679 = srem i32 %678, 3
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %680
  store i32 -1, i32* %681, align 4, !tbaa !12
  %682 = add nsw i32 %679, 1
  %683 = srem i32 %682, 3
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %684
  store i32 0, i32* %685, align 4, !tbaa !12
  %686 = add nsw i32 %683, 1
  %687 = srem i32 %686, 3
  %688 = trunc i64 %183 to i32
  %689 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %688, i32* nonnull %98) #6
  %690 = zext i32 %687 to i64
  %691 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %690
  store i32 -1, i32* %691, align 4, !tbaa !12
  %692 = add nsw i32 %687, 1
  %693 = srem i32 %692, 3
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %694
  store i32 1, i32* %695, align 4, !tbaa !12
  %696 = add nsw i32 %693, 1
  %697 = srem i32 %696, 3
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %698
  store i32 0, i32* %699, align 4, !tbaa !12
  %700 = add nsw i32 %697, 1
  %701 = srem i32 %700, 3
  %702 = trunc i64 %183 to i32
  %703 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %702, i32* nonnull %98) #6
  %704 = zext i32 %701 to i64
  %705 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %704
  store i32 -1, i32* %705, align 4, !tbaa !12
  %706 = add nsw i32 %701, 1
  %707 = srem i32 %706, 3
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %708
  store i32 0, i32* %709, align 4, !tbaa !12
  %710 = add nsw i32 %707, 1
  %711 = srem i32 %710, 3
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %712
  store i32 -1, i32* %713, align 4, !tbaa !12
  %714 = add nsw i32 %711, 1
  %715 = srem i32 %714, 3
  %716 = trunc i64 %183 to i32
  %717 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %716, i32* nonnull %98) #6
  %718 = zext i32 %715 to i64
  %719 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %718
  store i32 -1, i32* %719, align 4, !tbaa !12
  %720 = add nsw i32 %715, 1
  %721 = srem i32 %720, 3
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %722
  store i32 0, i32* %723, align 4, !tbaa !12
  %724 = add nsw i32 %721, 1
  %725 = srem i32 %724, 3
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %726
  store i32 1, i32* %727, align 4, !tbaa !12
  %728 = add nsw i32 %725, 1
  %729 = srem i32 %728, 3
  %730 = trunc i64 %183 to i32
  %731 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %730, i32* nonnull %98) #6
  %732 = zext i32 %729 to i64
  %733 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %732
  store i32 0, i32* %733, align 4, !tbaa !12
  %734 = add nsw i32 %729, 1
  %735 = srem i32 %734, 3
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %736
  store i32 -1, i32* %737, align 4, !tbaa !12
  %738 = add nsw i32 %735, 1
  %739 = srem i32 %738, 3
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %740
  store i32 -1, i32* %741, align 4, !tbaa !12
  %742 = add nsw i32 %739, 1
  %743 = srem i32 %742, 3
  %744 = trunc i64 %183 to i32
  %745 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %744, i32* nonnull %98) #6
  %746 = zext i32 %743 to i64
  %747 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %746
  store i32 0, i32* %747, align 4, !tbaa !12
  %748 = add nsw i32 %743, 1
  %749 = srem i32 %748, 3
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %750
  store i32 1, i32* %751, align 4, !tbaa !12
  %752 = add nsw i32 %749, 1
  %753 = srem i32 %752, 3
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %754
  store i32 -1, i32* %755, align 4, !tbaa !12
  %756 = add nsw i32 %753, 1
  %757 = srem i32 %756, 3
  %758 = trunc i64 %183 to i32
  %759 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %758, i32* nonnull %98) #6
  br i1 %99, label %760, label %817

760:                                              ; preds = %612
  %761 = zext i32 %757 to i64
  %762 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %761
  store i32 -1, i32* %762, align 4, !tbaa !12
  %763 = add nsw i32 %757, 1
  %764 = srem i32 %763, 3
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %765
  store i32 -1, i32* %766, align 4, !tbaa !12
  %767 = add nsw i32 %764, 1
  %768 = srem i32 %767, 3
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %769
  store i32 -1, i32* %770, align 4, !tbaa !12
  %771 = add nsw i32 %768, 1
  %772 = srem i32 %771, 3
  %773 = trunc i64 %183 to i32
  %774 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %773, i32* nonnull %98) #6
  %775 = zext i32 %772 to i64
  %776 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %775
  store i32 -1, i32* %776, align 4, !tbaa !12
  %777 = add nsw i32 %772, 1
  %778 = srem i32 %777, 3
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %779
  store i32 1, i32* %780, align 4, !tbaa !12
  %781 = add nsw i32 %778, 1
  %782 = srem i32 %781, 3
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %783
  store i32 -1, i32* %784, align 4, !tbaa !12
  %785 = add nsw i32 %782, 1
  %786 = srem i32 %785, 3
  %787 = trunc i64 %183 to i32
  %788 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %787, i32* nonnull %98) #6
  %789 = zext i32 %786 to i64
  %790 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %789
  store i32 -1, i32* %790, align 4, !tbaa !12
  %791 = add nsw i32 %786, 1
  %792 = srem i32 %791, 3
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %793
  store i32 -1, i32* %794, align 4, !tbaa !12
  %795 = add nsw i32 %792, 1
  %796 = srem i32 %795, 3
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %797
  store i32 1, i32* %798, align 4, !tbaa !12
  %799 = add nsw i32 %796, 1
  %800 = srem i32 %799, 3
  %801 = trunc i64 %183 to i32
  %802 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %801, i32* nonnull %98) #6
  %803 = zext i32 %800 to i64
  %804 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %803
  store i32 -1, i32* %804, align 4, !tbaa !12
  %805 = add nsw i32 %800, 1
  %806 = srem i32 %805, 3
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %807
  store i32 1, i32* %808, align 4, !tbaa !12
  %809 = add nsw i32 %806, 1
  %810 = srem i32 %809, 3
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %811
  store i32 1, i32* %812, align 4, !tbaa !12
  %813 = add nsw i32 %810, 1
  %814 = srem i32 %813, 3
  %815 = trunc i64 %183 to i32
  %816 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %815, i32* nonnull %98) #6
  br label %817

817:                                              ; preds = %760, %612
  %818 = phi double* [ %816, %760 ], [ %205, %612 ]
  %819 = phi double* [ %802, %760 ], [ %204, %612 ]
  %820 = phi double* [ %788, %760 ], [ %203, %612 ]
  %821 = phi double* [ %774, %760 ], [ %202, %612 ]
  %822 = phi i32 [ %814, %760 ], [ %757, %612 ]
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %823
  store i32 1, i32* %824, align 4, !tbaa !12
  %825 = add nsw i32 %822, 1
  %826 = srem i32 %825, 3
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %827
  store i32 0, i32* %828, align 4, !tbaa !12
  %829 = add nsw i32 %826, 1
  %830 = srem i32 %829, 3
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %831
  store i32 0, i32* %832, align 4, !tbaa !12
  %833 = add nsw i32 %830, 1
  %834 = srem i32 %833, 3
  %835 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %226, i32* nonnull %98) #6
  %836 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %230, i32* nonnull %98) #6
  %837 = zext i32 %834 to i64
  %838 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %837
  store i32 0, i32* %838, align 4, !tbaa !12
  %839 = add nsw i32 %834, 1
  %840 = srem i32 %839, 3
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %841
  store i32 0, i32* %842, align 4, !tbaa !12
  %843 = add nsw i32 %840, 1
  %844 = srem i32 %843, 3
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %845
  store i32 1, i32* %846, align 4, !tbaa !12
  %847 = add nsw i32 %844, 1
  %848 = srem i32 %847, 3
  %849 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %230, i32* nonnull %98) #6
  %850 = zext i32 %848 to i64
  %851 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %850
  store i32 0, i32* %851, align 4, !tbaa !12
  %852 = add nsw i32 %848, 1
  %853 = srem i32 %852, 3
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %854
  store i32 1, i32* %855, align 4, !tbaa !12
  %856 = add nsw i32 %853, 1
  %857 = srem i32 %856, 3
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %858
  store i32 0, i32* %859, align 4, !tbaa !12
  %860 = add nsw i32 %857, 1
  %861 = srem i32 %860, 3
  %862 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %230, i32* nonnull %98) #6
  switch i32 %76, label %1993 [
    i32 7, label %863
    i32 19, label %1358
  ]

863:                                              ; preds = %817
  %864 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %219, i32* nonnull %121) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %122) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %123) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %124) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %125) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %126) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %127) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %128) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %129) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %130) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %131) #6
  %865 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %80, align 8, !tbaa !22
  %866 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %865, i64 0, i32 1
  %867 = load i32, i32* %866, align 4, !tbaa !31
  %868 = load i32, i32* %121, align 4, !tbaa !12
  store i32 %868, i32* %132, align 16, !tbaa !12
  %869 = icmp sgt i32 %867, 1
  br i1 %869, label %870, label %883

870:                                              ; preds = %863
  %871 = add i32 %867, -1
  %872 = zext i32 %871 to i64
  %873 = shl nuw nsw i64 %872, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %171, i8* nonnull align 4 %173, i64 %873, i1 false)
  %874 = zext i32 %867 to i64
  br label %875

875:                                              ; preds = %870, %875
  %876 = phi i64 [ 1, %870 ], [ %881, %875 ]
  %877 = phi i32 [ 1, %870 ], [ %880, %875 ]
  %878 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %876
  %879 = load i32, i32* %878, align 4, !tbaa !12
  %880 = mul nsw i32 %879, %877
  %881 = add nuw nsw i64 %876, 1
  %882 = icmp eq i64 %881, %874
  br i1 %882, label %883, label %875, !llvm.loop !32

883:                                              ; preds = %875, %863
  %884 = phi i32 [ 1, %863 ], [ %880, %875 ]
  %885 = sext i32 %867 to i64
  %886 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %885
  store i32 2, i32* %886, align 4, !tbaa !12
  %887 = load i32, i32* %6, align 4, !tbaa !12
  store i32 %887, i32* %133, align 4, !tbaa !12
  store i32 0, i32* %134, align 16, !tbaa !12
  %888 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %211, i32 1, i64 0
  %889 = load i32, i32* %888, align 4, !tbaa !12
  %890 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %230, i64 0, i32 0, i64 0
  %891 = load i32, i32* %890, align 4, !tbaa !12
  %892 = sub nsw i32 %889, %891
  %893 = icmp sgt i32 %867, 1
  br i1 %893, label %894, label %928

894:                                              ; preds = %883
  %895 = icmp slt i32 %892, 0
  %896 = add nsw i32 %892, 1
  %897 = select i1 %895, i32 0, i32 %896
  %898 = zext i32 %867 to i64
  %899 = load i32, i32* %19, align 16
  %900 = load i32, i32* %17, align 4
  br label %901

901:                                              ; preds = %894, %901
  %902 = phi i32 [ %900, %894 ], [ %908, %901 ]
  %903 = phi i32 [ %899, %894 ], [ %915, %901 ]
  %904 = phi i64 [ 1, %894 ], [ %926, %901 ]
  %905 = phi i32 [ %897, %894 ], [ %925, %901 ]
  %906 = getelementptr inbounds i32, i32* %6, i64 %904
  %907 = load i32, i32* %906, align 4, !tbaa !12
  %908 = mul nsw i32 %907, %905
  %909 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %904
  store i32 %908, i32* %909, align 4, !tbaa !12
  %910 = add nsw i64 %904, -1
  %911 = add nsw i32 %903, %908
  %912 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %910
  %913 = load i32, i32* %912, align 4, !tbaa !12
  %914 = mul nsw i32 %902, %913
  %915 = sub i32 %911, %914
  %916 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %904
  store i32 %915, i32* %916, align 4, !tbaa !12
  %917 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %211, i32 1, i64 %904
  %918 = load i32, i32* %917, align 4, !tbaa !12
  %919 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %211, i32 0, i64 %904
  %920 = load i32, i32* %919, align 4, !tbaa !12
  %921 = sub nsw i32 %918, %920
  %922 = add nsw i32 %921, 1
  %923 = icmp slt i32 %921, 0
  %924 = select i1 %923, i32 0, i32 %922
  %925 = mul nsw i32 %924, %905
  %926 = add nuw nsw i64 %904, 1
  %927 = icmp eq i64 %926, %898
  br i1 %927, label %928, label %901, !llvm.loop !33

928:                                              ; preds = %901, %883
  %929 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %885
  store i32 0, i32* %929, align 4, !tbaa !12
  %930 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %230, i32* nonnull %93) #6
  %931 = load i32, i32* %6, align 4, !tbaa !12
  store i32 %931, i32* %135, align 4, !tbaa !12
  store i32 0, i32* %136, align 16, !tbaa !12
  %932 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %211, i32 1, i64 0
  %933 = load i32, i32* %932, align 4, !tbaa !12
  %934 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %234, i64 0, i32 0, i64 0
  %935 = load i32, i32* %934, align 4, !tbaa !12
  %936 = sub nsw i32 %933, %935
  %937 = icmp sgt i32 %867, 1
  br i1 %937, label %938, label %972

938:                                              ; preds = %928
  %939 = icmp slt i32 %936, 0
  %940 = add nsw i32 %936, 1
  %941 = select i1 %939, i32 0, i32 %940
  %942 = zext i32 %867 to i64
  %943 = load i32, i32* %23, align 16
  %944 = load i32, i32* %21, align 4
  br label %945

945:                                              ; preds = %938, %945
  %946 = phi i32 [ %944, %938 ], [ %952, %945 ]
  %947 = phi i32 [ %943, %938 ], [ %959, %945 ]
  %948 = phi i64 [ 1, %938 ], [ %970, %945 ]
  %949 = phi i32 [ %941, %938 ], [ %969, %945 ]
  %950 = getelementptr inbounds i32, i32* %6, i64 %948
  %951 = load i32, i32* %950, align 4, !tbaa !12
  %952 = mul nsw i32 %951, %949
  %953 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %948
  store i32 %952, i32* %953, align 4, !tbaa !12
  %954 = add nsw i64 %948, -1
  %955 = add nsw i32 %947, %952
  %956 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %954
  %957 = load i32, i32* %956, align 4, !tbaa !12
  %958 = mul nsw i32 %946, %957
  %959 = sub i32 %955, %958
  %960 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %948
  store i32 %959, i32* %960, align 4, !tbaa !12
  %961 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %211, i32 1, i64 %948
  %962 = load i32, i32* %961, align 4, !tbaa !12
  %963 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %211, i32 0, i64 %948
  %964 = load i32, i32* %963, align 4, !tbaa !12
  %965 = sub nsw i32 %962, %964
  %966 = add nsw i32 %965, 1
  %967 = icmp slt i32 %965, 0
  %968 = select i1 %967, i32 0, i32 %966
  %969 = mul nsw i32 %968, %949
  %970 = add nuw nsw i64 %948, 1
  %971 = icmp eq i64 %970, %942
  br i1 %971, label %972, label %945, !llvm.loop !34

972:                                              ; preds = %945, %928
  %973 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %885
  store i32 0, i32* %973, align 4, !tbaa !12
  %974 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %234, i32* nonnull %93) #6
  %975 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %975, i32* %137, align 4, !tbaa !12
  store i32 0, i32* %138, align 16, !tbaa !12
  %976 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %225, i64 %211, i32 1, i64 0
  %977 = load i32, i32* %976, align 4, !tbaa !12
  %978 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %226, i64 0, i32 0, i64 0
  %979 = load i32, i32* %978, align 4, !tbaa !12
  %980 = sub nsw i32 %977, %979
  %981 = icmp sgt i32 %867, 1
  br i1 %981, label %982, label %1016

982:                                              ; preds = %972
  %983 = icmp slt i32 %980, 0
  %984 = add nsw i32 %980, 1
  %985 = select i1 %983, i32 0, i32 %984
  %986 = zext i32 %867 to i64
  %987 = load i32, i32* %27, align 16
  %988 = load i32, i32* %25, align 4
  br label %989

989:                                              ; preds = %982, %989
  %990 = phi i32 [ %988, %982 ], [ %996, %989 ]
  %991 = phi i32 [ %987, %982 ], [ %1003, %989 ]
  %992 = phi i64 [ 1, %982 ], [ %1014, %989 ]
  %993 = phi i32 [ %985, %982 ], [ %1013, %989 ]
  %994 = getelementptr inbounds i32, i32* %5, i64 %992
  %995 = load i32, i32* %994, align 4, !tbaa !12
  %996 = mul nsw i32 %995, %993
  %997 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %992
  store i32 %996, i32* %997, align 4, !tbaa !12
  %998 = add nsw i64 %992, -1
  %999 = add nsw i32 %991, %996
  %1000 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %998
  %1001 = load i32, i32* %1000, align 4, !tbaa !12
  %1002 = mul nsw i32 %990, %1001
  %1003 = sub i32 %999, %1002
  %1004 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %992
  store i32 %1003, i32* %1004, align 4, !tbaa !12
  %1005 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %225, i64 %211, i32 1, i64 %992
  %1006 = load i32, i32* %1005, align 4, !tbaa !12
  %1007 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %225, i64 %211, i32 0, i64 %992
  %1008 = load i32, i32* %1007, align 4, !tbaa !12
  %1009 = sub nsw i32 %1006, %1008
  %1010 = add nsw i32 %1009, 1
  %1011 = icmp slt i32 %1009, 0
  %1012 = select i1 %1011, i32 0, i32 %1010
  %1013 = mul nsw i32 %1012, %993
  %1014 = add nuw nsw i64 %992, 1
  %1015 = icmp eq i64 %1014, %986
  br i1 %1015, label %1016, label %989, !llvm.loop !35

1016:                                             ; preds = %989, %972
  %1017 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %885
  store i32 0, i32* %1017, align 4, !tbaa !12
  %1018 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %226, i32* nonnull %92) #6
  %1019 = load i32, i32* %77, align 4, !tbaa !12
  store i32 %1019, i32* %139, align 4, !tbaa !12
  store i32 0, i32* %140, align 16, !tbaa !12
  %1020 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %237, i64 %183, i32 1, i64 0
  %1021 = load i32, i32* %1020, align 4, !tbaa !12
  %1022 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %238, i64 0, i32 0, i64 0
  %1023 = load i32, i32* %1022, align 4, !tbaa !12
  %1024 = sub nsw i32 %1021, %1023
  %1025 = icmp sgt i32 %867, 1
  br i1 %1025, label %1026, label %1060

1026:                                             ; preds = %1016
  %1027 = icmp slt i32 %1024, 0
  %1028 = add nsw i32 %1024, 1
  %1029 = select i1 %1027, i32 0, i32 %1028
  %1030 = zext i32 %867 to i64
  %1031 = load i32, i32* %31, align 16
  %1032 = load i32, i32* %29, align 4
  br label %1033

1033:                                             ; preds = %1026, %1033
  %1034 = phi i32 [ %1032, %1026 ], [ %1040, %1033 ]
  %1035 = phi i32 [ %1031, %1026 ], [ %1047, %1033 ]
  %1036 = phi i64 [ 1, %1026 ], [ %1058, %1033 ]
  %1037 = phi i32 [ %1029, %1026 ], [ %1057, %1033 ]
  %1038 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1036
  %1039 = load i32, i32* %1038, align 4, !tbaa !12
  %1040 = mul nsw i32 %1039, %1037
  %1041 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %1036
  store i32 %1040, i32* %1041, align 4, !tbaa !12
  %1042 = add nsw i64 %1036, -1
  %1043 = add nsw i32 %1035, %1040
  %1044 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %1042
  %1045 = load i32, i32* %1044, align 4, !tbaa !12
  %1046 = mul nsw i32 %1034, %1045
  %1047 = sub i32 %1043, %1046
  %1048 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1036
  store i32 %1047, i32* %1048, align 4, !tbaa !12
  %1049 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %237, i64 %183, i32 1, i64 %1036
  %1050 = load i32, i32* %1049, align 4, !tbaa !12
  %1051 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %237, i64 %183, i32 0, i64 %1036
  %1052 = load i32, i32* %1051, align 4, !tbaa !12
  %1053 = sub nsw i32 %1050, %1052
  %1054 = add nsw i32 %1053, 1
  %1055 = icmp slt i32 %1053, 0
  %1056 = select i1 %1055, i32 0, i32 %1054
  %1057 = mul nsw i32 %1056, %1037
  %1058 = add nuw nsw i64 %1036, 1
  %1059 = icmp eq i64 %1058, %1030
  br i1 %1059, label %1060, label %1033, !llvm.loop !36

1060:                                             ; preds = %1033, %1016
  %1061 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %885
  store i32 0, i32* %1061, align 4, !tbaa !12
  %1062 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %238, i32* %220) #6
  %1063 = load i32, i32* %132, align 16
  %1064 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %885
  %1065 = icmp sgt i32 %867, 1
  %1066 = icmp sgt i32 %867, 1
  %1067 = icmp sgt i32 %867, 1
  %1068 = icmp sgt i32 %867, 1
  %1069 = icmp sgt i32 %1063, 0
  %1070 = icmp sgt i32 %884, 0
  %1071 = icmp sgt i32 %884, 0
  br i1 %1071, label %1072, label %1357

1072:                                             ; preds = %1060
  %1073 = icmp sgt i32 %867, 1
  br i1 %1073, label %1074, label %1078

1074:                                             ; preds = %1072
  %1075 = add i32 %867, -1
  %1076 = zext i32 %1075 to i64
  %1077 = shl nuw nsw i64 %1076, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %175, i8 0, i64 %1077, i1 false)
  br label %1078

1078:                                             ; preds = %1074, %1072
  store i32 0, i32* %1064, align 4, !tbaa !12
  br i1 %1065, label %1079, label %1081

1079:                                             ; preds = %1078
  %1080 = zext i32 %867 to i64
  br label %1085

1081:                                             ; preds = %1085, %1078
  %1082 = phi i32 [ %930, %1078 ], [ %1093, %1085 ]
  br i1 %1066, label %1083, label %1096

1083:                                             ; preds = %1081
  %1084 = zext i32 %867 to i64
  br label %1100

1085:                                             ; preds = %1079, %1085
  %1086 = phi i64 [ 1, %1079 ], [ %1094, %1085 ]
  %1087 = phi i32 [ %930, %1079 ], [ %1093, %1085 ]
  %1088 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1086
  %1089 = load i32, i32* %1088, align 4, !tbaa !12
  %1090 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %1086
  %1091 = load i32, i32* %1090, align 4, !tbaa !12
  %1092 = mul nsw i32 %1091, %1089
  %1093 = add nsw i32 %1092, %1087
  %1094 = add nuw nsw i64 %1086, 1
  %1095 = icmp eq i64 %1094, %1080
  br i1 %1095, label %1081, label %1085, !llvm.loop !37

1096:                                             ; preds = %1100, %1081
  %1097 = phi i32 [ %974, %1081 ], [ %1108, %1100 ]
  br i1 %1067, label %1098, label %1111

1098:                                             ; preds = %1096
  %1099 = zext i32 %867 to i64
  br label %1115

1100:                                             ; preds = %1083, %1100
  %1101 = phi i64 [ 1, %1083 ], [ %1109, %1100 ]
  %1102 = phi i32 [ %974, %1083 ], [ %1108, %1100 ]
  %1103 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1101
  %1104 = load i32, i32* %1103, align 4, !tbaa !12
  %1105 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %1101
  %1106 = load i32, i32* %1105, align 4, !tbaa !12
  %1107 = mul nsw i32 %1106, %1104
  %1108 = add nsw i32 %1107, %1102
  %1109 = add nuw nsw i64 %1101, 1
  %1110 = icmp eq i64 %1109, %1084
  br i1 %1110, label %1096, label %1100, !llvm.loop !38

1111:                                             ; preds = %1115, %1096
  %1112 = phi i32 [ %1018, %1096 ], [ %1123, %1115 ]
  br i1 %1068, label %1113, label %1126

1113:                                             ; preds = %1111
  %1114 = zext i32 %867 to i64
  br label %1142

1115:                                             ; preds = %1098, %1115
  %1116 = phi i64 [ 1, %1098 ], [ %1124, %1115 ]
  %1117 = phi i32 [ %1018, %1098 ], [ %1123, %1115 ]
  %1118 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1116
  %1119 = load i32, i32* %1118, align 4, !tbaa !12
  %1120 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %1116
  %1121 = load i32, i32* %1120, align 4, !tbaa !12
  %1122 = mul nsw i32 %1121, %1119
  %1123 = add nsw i32 %1122, %1117
  %1124 = add nuw nsw i64 %1116, 1
  %1125 = icmp eq i64 %1124, %1099
  br i1 %1125, label %1111, label %1115, !llvm.loop !39

1126:                                             ; preds = %1142, %1111
  %1127 = phi i32 [ %1062, %1111 ], [ %1150, %1142 ]
  br i1 %1070, label %1128, label %1357

1128:                                             ; preds = %1126
  %1129 = sext i32 %1019 to i64
  %1130 = sext i32 %975 to i64
  %1131 = sext i32 %835 to i64
  %1132 = sext i32 %835 to i64
  %1133 = sext i32 %931 to i64
  %1134 = sext i32 %887 to i64
  %1135 = sext i32 %862 to i64
  %1136 = sext i32 %849 to i64
  %1137 = sext i32 %836 to i64
  %1138 = sext i32 %849 to i64
  %1139 = sext i32 %862 to i64
  %1140 = sext i32 %862 to i64
  %1141 = sext i32 %849 to i64
  br label %1153

1142:                                             ; preds = %1113, %1142
  %1143 = phi i64 [ 1, %1113 ], [ %1151, %1142 ]
  %1144 = phi i32 [ %1062, %1113 ], [ %1150, %1142 ]
  %1145 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1143
  %1146 = load i32, i32* %1145, align 4, !tbaa !12
  %1147 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %1143
  %1148 = load i32, i32* %1147, align 4, !tbaa !12
  %1149 = mul nsw i32 %1148, %1146
  %1150 = add nsw i32 %1149, %1144
  %1151 = add nuw nsw i64 %1143, 1
  %1152 = icmp eq i64 %1151, %1114
  br i1 %1152, label %1126, label %1142, !llvm.loop !40

1153:                                             ; preds = %1128, %1354
  %1154 = phi i32 [ %1340, %1354 ], [ %1127, %1128 ]
  %1155 = phi i32 [ %1337, %1354 ], [ %1112, %1128 ]
  %1156 = phi i32 [ %1334, %1354 ], [ %1097, %1128 ]
  %1157 = phi i32 [ %1331, %1354 ], [ %1082, %1128 ]
  %1158 = phi i32 [ %1355, %1354 ], [ 0, %1128 ]
  br i1 %1069, label %1159, label %1169

1159:                                             ; preds = %1153
  %1160 = sext i32 %1154 to i64
  %1161 = sext i32 %1155 to i64
  %1162 = sext i32 %1156 to i64
  %1163 = sext i32 %1157 to i64
  br label %1174

1164:                                             ; preds = %1174
  %1165 = trunc i64 %1310 to i32
  %1166 = trunc i64 %1311 to i32
  %1167 = trunc i64 %1312 to i32
  %1168 = trunc i64 %1313 to i32
  br label %1169

1169:                                             ; preds = %1164, %1153
  %1170 = phi i32 [ %1157, %1153 ], [ %1165, %1164 ]
  %1171 = phi i32 [ %1156, %1153 ], [ %1166, %1164 ]
  %1172 = phi i32 [ %1155, %1153 ], [ %1167, %1164 ]
  %1173 = phi i32 [ %1154, %1153 ], [ %1168, %1164 ]
  br label %1316

1174:                                             ; preds = %1159, %1174
  %1175 = phi i64 [ %1163, %1159 ], [ %1310, %1174 ]
  %1176 = phi i64 [ %1162, %1159 ], [ %1311, %1174 ]
  %1177 = phi i64 [ %1161, %1159 ], [ %1312, %1174 ]
  %1178 = phi i64 [ %1160, %1159 ], [ %1313, %1174 ]
  %1179 = phi i32 [ 0, %1159 ], [ %1314, %1174 ]
  %1180 = sub nsw i64 %1177, %1132
  %1181 = add nsw i64 %1177, %1131
  %1182 = sub nsw i64 %1175, %1137
  %1183 = sub nsw i64 %1182, %1138
  %1184 = getelementptr inbounds double, double* %298, i64 %1176
  %1185 = load double, double* %1184, align 8, !tbaa !41
  %1186 = getelementptr inbounds double, double* %350, i64 %1180
  %1187 = load double, double* %1186, align 8, !tbaa !41
  %1188 = fmul double %1185, %1187
  %1189 = getelementptr inbounds double, double* %251, i64 %1183
  %1190 = load double, double* %1189, align 8, !tbaa !41
  %1191 = fmul double %1188, %1190
  %1192 = getelementptr inbounds double, double* %717, i64 %1178
  store double %1191, double* %1192, align 8, !tbaa !41
  %1193 = sub nsw i64 %1182, %1139
  %1194 = load double, double* %1184, align 8, !tbaa !41
  %1195 = getelementptr inbounds double, double* %324, i64 %1180
  %1196 = load double, double* %1195, align 8, !tbaa !41
  %1197 = fmul double %1194, %1196
  %1198 = getelementptr inbounds double, double* %251, i64 %1193
  %1199 = load double, double* %1198, align 8, !tbaa !41
  %1200 = fmul double %1197, %1199
  %1201 = getelementptr inbounds double, double* %689, i64 %1178
  store double %1200, double* %1201, align 8, !tbaa !41
  %1202 = getelementptr inbounds double, double* %389, i64 %1177
  %1203 = load double, double* %1202, align 8, !tbaa !41
  %1204 = getelementptr inbounds double, double* %251, i64 %1182
  %1205 = load double, double* %1204, align 8, !tbaa !41
  %1206 = fmul double %1203, %1205
  %1207 = load double, double* %1184, align 8, !tbaa !41
  %1208 = getelementptr inbounds double, double* %311, i64 %1180
  %1209 = load double, double* %1208, align 8, !tbaa !41
  %1210 = fmul double %1207, %1209
  %1211 = fmul double %1205, %1210
  %1212 = fadd double %1206, %1211
  %1213 = getelementptr inbounds double, double* %389, i64 %1180
  %1214 = load double, double* %1213, align 8, !tbaa !41
  %1215 = fmul double %1207, %1214
  %1216 = fadd double %1215, %1212
  %1217 = getelementptr inbounds double, double* %675, i64 %1178
  store double %1216, double* %1217, align 8, !tbaa !41
  %1218 = add nsw i64 %1182, %1140
  %1219 = load double, double* %1184, align 8, !tbaa !41
  %1220 = getelementptr inbounds double, double* %337, i64 %1180
  %1221 = load double, double* %1220, align 8, !tbaa !41
  %1222 = fmul double %1219, %1221
  %1223 = getelementptr inbounds double, double* %251, i64 %1218
  %1224 = load double, double* %1223, align 8, !tbaa !41
  %1225 = fmul double %1222, %1224
  %1226 = getelementptr inbounds double, double* %703, i64 %1178
  store double %1225, double* %1226, align 8, !tbaa !41
  %1227 = add nsw i64 %1182, %1141
  %1228 = load double, double* %1184, align 8, !tbaa !41
  %1229 = getelementptr inbounds double, double* %363, i64 %1180
  %1230 = load double, double* %1229, align 8, !tbaa !41
  %1231 = fmul double %1228, %1230
  %1232 = getelementptr inbounds double, double* %251, i64 %1227
  %1233 = load double, double* %1232, align 8, !tbaa !41
  %1234 = fmul double %1231, %1233
  %1235 = getelementptr inbounds double, double* %731, i64 %1178
  store double %1234, double* %1235, align 8, !tbaa !41
  %1236 = sub nsw i64 %1175, %1136
  %1237 = getelementptr inbounds double, double* %350, i64 %1177
  %1238 = load double, double* %1237, align 8, !tbaa !41
  %1239 = load double, double* %1184, align 8, !tbaa !41
  %1240 = load double, double* %1186, align 8, !tbaa !41
  %1241 = fmul double %1239, %1240
  %1242 = getelementptr inbounds double, double* %268, i64 %1236
  %1243 = load double, double* %1242, align 8, !tbaa !41
  %1244 = fmul double %1241, %1243
  %1245 = fadd double %1238, %1244
  %1246 = getelementptr inbounds double, double* %281, i64 %1176
  %1247 = load double, double* %1246, align 8, !tbaa !41
  %1248 = getelementptr inbounds double, double* %350, i64 %1181
  %1249 = load double, double* %1248, align 8, !tbaa !41
  %1250 = fmul double %1247, %1249
  %1251 = getelementptr inbounds double, double* %251, i64 %1236
  %1252 = load double, double* %1251, align 8, !tbaa !41
  %1253 = fmul double %1250, %1252
  %1254 = fadd double %1245, %1253
  %1255 = getelementptr inbounds double, double* %661, i64 %1178
  store double %1254, double* %1255, align 8, !tbaa !41
  %1256 = sub nsw i64 %1175, %1135
  %1257 = getelementptr inbounds double, double* %324, i64 %1177
  %1258 = load double, double* %1257, align 8, !tbaa !41
  %1259 = load double, double* %1184, align 8, !tbaa !41
  %1260 = load double, double* %1195, align 8, !tbaa !41
  %1261 = fmul double %1259, %1260
  %1262 = getelementptr inbounds double, double* %268, i64 %1256
  %1263 = load double, double* %1262, align 8, !tbaa !41
  %1264 = fmul double %1261, %1263
  %1265 = fadd double %1258, %1264
  %1266 = load double, double* %1246, align 8, !tbaa !41
  %1267 = getelementptr inbounds double, double* %324, i64 %1181
  %1268 = load double, double* %1267, align 8, !tbaa !41
  %1269 = fmul double %1266, %1268
  %1270 = getelementptr inbounds double, double* %251, i64 %1256
  %1271 = load double, double* %1270, align 8, !tbaa !41
  %1272 = fmul double %1269, %1271
  %1273 = fadd double %1265, %1272
  %1274 = getelementptr inbounds double, double* %647, i64 %1178
  store double %1273, double* %1274, align 8, !tbaa !41
  %1275 = getelementptr inbounds double, double* %745, i64 %1178
  store double 0.000000e+00, double* %1275, align 8, !tbaa !41
  %1276 = getelementptr inbounds double, double* %759, i64 %1178
  store double 0.000000e+00, double* %1276, align 8, !tbaa !41
  %1277 = getelementptr inbounds double, double* %311, i64 %1177
  %1278 = load double, double* %1277, align 8, !tbaa !41
  %1279 = load double, double* %1184, align 8, !tbaa !41
  %1280 = load double, double* %1208, align 8, !tbaa !41
  %1281 = fmul double %1279, %1280
  %1282 = getelementptr inbounds double, double* %268, i64 %1175
  %1283 = load double, double* %1282, align 8, !tbaa !41
  %1284 = fmul double %1281, %1283
  %1285 = fadd double %1278, %1284
  %1286 = load double, double* %1246, align 8, !tbaa !41
  %1287 = getelementptr inbounds double, double* %311, i64 %1181
  %1288 = load double, double* %1287, align 8, !tbaa !41
  %1289 = fmul double %1286, %1288
  %1290 = getelementptr inbounds double, double* %251, i64 %1175
  %1291 = load double, double* %1290, align 8, !tbaa !41
  %1292 = fmul double %1289, %1291
  %1293 = fadd double %1285, %1292
  %1294 = getelementptr inbounds double, double* %376, i64 %1180
  %1295 = load double, double* %1294, align 8, !tbaa !41
  %1296 = fmul double %1279, %1295
  %1297 = fadd double %1293, %1296
  %1298 = getelementptr inbounds double, double* %389, i64 %1181
  %1299 = load double, double* %1298, align 8, !tbaa !41
  %1300 = fmul double %1286, %1299
  %1301 = fadd double %1297, %1300
  %1302 = load double, double* %1202, align 8, !tbaa !41
  %1303 = fmul double %1283, %1302
  %1304 = fadd double %1301, %1303
  %1305 = getelementptr inbounds double, double* %376, i64 %1177
  %1306 = load double, double* %1305, align 8, !tbaa !41
  %1307 = fmul double %1291, %1306
  %1308 = fadd double %1304, %1307
  %1309 = getelementptr inbounds double, double* %633, i64 %1178
  store double %1308, double* %1309, align 8, !tbaa !41
  %1310 = add i64 %1175, %1134
  %1311 = add i64 %1176, %1133
  %1312 = add i64 %1177, %1130
  %1313 = add i64 %1178, %1129
  %1314 = add nuw nsw i32 %1179, 1
  %1315 = icmp eq i32 %1314, %1063
  br i1 %1315, label %1164, label %1174, !llvm.loop !43

1316:                                             ; preds = %1316, %1169
  %1317 = phi i64 [ %1324, %1316 ], [ 1, %1169 ]
  %1318 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1317
  %1319 = load i32, i32* %1318, align 4, !tbaa !12
  %1320 = add nsw i32 %1319, 2
  %1321 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %1317
  %1322 = load i32, i32* %1321, align 4, !tbaa !12
  %1323 = icmp sgt i32 %1320, %1322
  %1324 = add nuw i64 %1317, 1
  br i1 %1323, label %1316, label %1325, !llvm.loop !44

1325:                                             ; preds = %1316
  %1326 = trunc i64 %1317 to i32
  %1327 = and i64 %1317, 4294967295
  %1328 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1327
  %1329 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %1327
  %1330 = load i32, i32* %1329, align 4, !tbaa !12
  %1331 = add nsw i32 %1330, %1170
  %1332 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1327
  %1333 = load i32, i32* %1332, align 4, !tbaa !12
  %1334 = add nsw i32 %1333, %1171
  %1335 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %1327
  %1336 = load i32, i32* %1335, align 4, !tbaa !12
  %1337 = add nsw i32 %1336, %1172
  %1338 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1327
  %1339 = load i32, i32* %1338, align 4, !tbaa !12
  %1340 = add nsw i32 %1339, %1173
  %1341 = add nsw i32 %1319, 1
  store i32 %1341, i32* %1328, align 4, !tbaa !12
  %1342 = icmp ugt i32 %1326, 1
  br i1 %1342, label %1343, label %1354

1343:                                             ; preds = %1325
  %1344 = add i64 %1317, 4294967295
  %1345 = and i64 %1344, 4294967295
  %1346 = call i32 @llvm.smin.i32(i32 %1326, i32 2)
  %1347 = sub i32 %1326, %1346
  %1348 = zext i32 %1347 to i64
  %1349 = sub nsw i64 %1345, %1348
  %1350 = getelementptr [4 x i32], [4 x i32]* %14, i64 0, i64 %1349
  %1351 = bitcast i32* %1350 to i8*
  %1352 = shl nuw nsw i64 %1348, 2
  %1353 = add nuw nsw i64 %1352, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1351, i8 0, i64 %1353, i1 false)
  br label %1354

1354:                                             ; preds = %1343, %1325
  %1355 = add nuw nsw i32 %1158, 1
  %1356 = icmp eq i32 %1355, %884
  br i1 %1356, label %1357, label %1153, !llvm.loop !45

1357:                                             ; preds = %1354, %1126, %1060
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %131) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %130) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %129) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %128) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %127) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %126) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %125) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %124) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %123) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %122) #6
  br label %2690

1358:                                             ; preds = %817
  %1359 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %219, i32* nonnull %101) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %102) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %103) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %104) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %106) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %107) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %108) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %109) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %110) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %111) #6
  %1360 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %80, align 8, !tbaa !22
  %1361 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1360, i64 0, i32 1
  %1362 = load i32, i32* %1361, align 4, !tbaa !31
  %1363 = load i32, i32* %101, align 4, !tbaa !12
  store i32 %1363, i32* %112, align 16, !tbaa !12
  %1364 = icmp sgt i32 %1362, 1
  br i1 %1364, label %1365, label %1378

1365:                                             ; preds = %1358
  %1366 = add i32 %1362, -1
  %1367 = zext i32 %1366 to i64
  %1368 = shl nuw nsw i64 %1367, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %165, i8* nonnull align 4 %167, i64 %1368, i1 false)
  %1369 = zext i32 %1362 to i64
  br label %1370

1370:                                             ; preds = %1365, %1370
  %1371 = phi i64 [ 1, %1365 ], [ %1376, %1370 ]
  %1372 = phi i32 [ 1, %1365 ], [ %1375, %1370 ]
  %1373 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %1371
  %1374 = load i32, i32* %1373, align 4, !tbaa !12
  %1375 = mul nsw i32 %1374, %1372
  %1376 = add nuw nsw i64 %1371, 1
  %1377 = icmp eq i64 %1376, %1369
  br i1 %1377, label %1378, label %1370, !llvm.loop !46

1378:                                             ; preds = %1370, %1358
  %1379 = phi i32 [ 1, %1358 ], [ %1375, %1370 ]
  %1380 = sext i32 %1362 to i64
  %1381 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1380
  store i32 2, i32* %1381, align 4, !tbaa !12
  %1382 = load i32, i32* %6, align 4, !tbaa !12
  store i32 %1382, i32* %113, align 4, !tbaa !12
  store i32 0, i32* %114, align 16, !tbaa !12
  %1383 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %211, i32 1, i64 0
  %1384 = load i32, i32* %1383, align 4, !tbaa !12
  %1385 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %230, i64 0, i32 0, i64 0
  %1386 = load i32, i32* %1385, align 4, !tbaa !12
  %1387 = sub nsw i32 %1384, %1386
  %1388 = icmp sgt i32 %1362, 1
  br i1 %1388, label %1389, label %1423

1389:                                             ; preds = %1378
  %1390 = icmp slt i32 %1387, 0
  %1391 = add nsw i32 %1387, 1
  %1392 = select i1 %1390, i32 0, i32 %1391
  %1393 = zext i32 %1362 to i64
  %1394 = load i32, i32* %37, align 16
  %1395 = load i32, i32* %35, align 4
  br label %1396

1396:                                             ; preds = %1389, %1396
  %1397 = phi i32 [ %1395, %1389 ], [ %1403, %1396 ]
  %1398 = phi i32 [ %1394, %1389 ], [ %1410, %1396 ]
  %1399 = phi i64 [ 1, %1389 ], [ %1421, %1396 ]
  %1400 = phi i32 [ %1392, %1389 ], [ %1420, %1396 ]
  %1401 = getelementptr inbounds i32, i32* %6, i64 %1399
  %1402 = load i32, i32* %1401, align 4, !tbaa !12
  %1403 = mul nsw i32 %1402, %1400
  %1404 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1399
  store i32 %1403, i32* %1404, align 4, !tbaa !12
  %1405 = add nsw i64 %1399, -1
  %1406 = add nsw i32 %1398, %1403
  %1407 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1405
  %1408 = load i32, i32* %1407, align 4, !tbaa !12
  %1409 = mul nsw i32 %1397, %1408
  %1410 = sub i32 %1406, %1409
  %1411 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1399
  store i32 %1410, i32* %1411, align 4, !tbaa !12
  %1412 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %211, i32 1, i64 %1399
  %1413 = load i32, i32* %1412, align 4, !tbaa !12
  %1414 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %211, i32 0, i64 %1399
  %1415 = load i32, i32* %1414, align 4, !tbaa !12
  %1416 = sub nsw i32 %1413, %1415
  %1417 = add nsw i32 %1416, 1
  %1418 = icmp slt i32 %1416, 0
  %1419 = select i1 %1418, i32 0, i32 %1417
  %1420 = mul nsw i32 %1419, %1400
  %1421 = add nuw nsw i64 %1399, 1
  %1422 = icmp eq i64 %1421, %1393
  br i1 %1422, label %1423, label %1396, !llvm.loop !47

1423:                                             ; preds = %1396, %1378
  %1424 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1380
  store i32 0, i32* %1424, align 4, !tbaa !12
  %1425 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %230, i32* nonnull %93) #6
  %1426 = load i32, i32* %6, align 4, !tbaa !12
  store i32 %1426, i32* %115, align 4, !tbaa !12
  store i32 0, i32* %116, align 16, !tbaa !12
  %1427 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %211, i32 1, i64 0
  %1428 = load i32, i32* %1427, align 4, !tbaa !12
  %1429 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %234, i64 0, i32 0, i64 0
  %1430 = load i32, i32* %1429, align 4, !tbaa !12
  %1431 = sub nsw i32 %1428, %1430
  %1432 = icmp sgt i32 %1362, 1
  br i1 %1432, label %1433, label %1467

1433:                                             ; preds = %1423
  %1434 = icmp slt i32 %1431, 0
  %1435 = add nsw i32 %1431, 1
  %1436 = select i1 %1434, i32 0, i32 %1435
  %1437 = zext i32 %1362 to i64
  %1438 = load i32, i32* %41, align 16
  %1439 = load i32, i32* %39, align 4
  br label %1440

1440:                                             ; preds = %1433, %1440
  %1441 = phi i32 [ %1439, %1433 ], [ %1447, %1440 ]
  %1442 = phi i32 [ %1438, %1433 ], [ %1454, %1440 ]
  %1443 = phi i64 [ 1, %1433 ], [ %1465, %1440 ]
  %1444 = phi i32 [ %1436, %1433 ], [ %1464, %1440 ]
  %1445 = getelementptr inbounds i32, i32* %6, i64 %1443
  %1446 = load i32, i32* %1445, align 4, !tbaa !12
  %1447 = mul nsw i32 %1446, %1444
  %1448 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1443
  store i32 %1447, i32* %1448, align 4, !tbaa !12
  %1449 = add nsw i64 %1443, -1
  %1450 = add nsw i32 %1442, %1447
  %1451 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1449
  %1452 = load i32, i32* %1451, align 4, !tbaa !12
  %1453 = mul nsw i32 %1441, %1452
  %1454 = sub i32 %1450, %1453
  %1455 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1443
  store i32 %1454, i32* %1455, align 4, !tbaa !12
  %1456 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %211, i32 1, i64 %1443
  %1457 = load i32, i32* %1456, align 4, !tbaa !12
  %1458 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %211, i32 0, i64 %1443
  %1459 = load i32, i32* %1458, align 4, !tbaa !12
  %1460 = sub nsw i32 %1457, %1459
  %1461 = add nsw i32 %1460, 1
  %1462 = icmp slt i32 %1460, 0
  %1463 = select i1 %1462, i32 0, i32 %1461
  %1464 = mul nsw i32 %1463, %1444
  %1465 = add nuw nsw i64 %1443, 1
  %1466 = icmp eq i64 %1465, %1437
  br i1 %1466, label %1467, label %1440, !llvm.loop !48

1467:                                             ; preds = %1440, %1423
  %1468 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1380
  store i32 0, i32* %1468, align 4, !tbaa !12
  %1469 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %234, i32* nonnull %93) #6
  %1470 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %1470, i32* %117, align 4, !tbaa !12
  store i32 0, i32* %118, align 16, !tbaa !12
  %1471 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %225, i64 %211, i32 1, i64 0
  %1472 = load i32, i32* %1471, align 4, !tbaa !12
  %1473 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %226, i64 0, i32 0, i64 0
  %1474 = load i32, i32* %1473, align 4, !tbaa !12
  %1475 = sub nsw i32 %1472, %1474
  %1476 = icmp sgt i32 %1362, 1
  br i1 %1476, label %1477, label %1511

1477:                                             ; preds = %1467
  %1478 = icmp slt i32 %1475, 0
  %1479 = add nsw i32 %1475, 1
  %1480 = select i1 %1478, i32 0, i32 %1479
  %1481 = zext i32 %1362 to i64
  %1482 = load i32, i32* %45, align 16
  %1483 = load i32, i32* %43, align 4
  br label %1484

1484:                                             ; preds = %1477, %1484
  %1485 = phi i32 [ %1483, %1477 ], [ %1491, %1484 ]
  %1486 = phi i32 [ %1482, %1477 ], [ %1498, %1484 ]
  %1487 = phi i64 [ 1, %1477 ], [ %1509, %1484 ]
  %1488 = phi i32 [ %1480, %1477 ], [ %1508, %1484 ]
  %1489 = getelementptr inbounds i32, i32* %5, i64 %1487
  %1490 = load i32, i32* %1489, align 4, !tbaa !12
  %1491 = mul nsw i32 %1490, %1488
  %1492 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1487
  store i32 %1491, i32* %1492, align 4, !tbaa !12
  %1493 = add nsw i64 %1487, -1
  %1494 = add nsw i32 %1486, %1491
  %1495 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1493
  %1496 = load i32, i32* %1495, align 4, !tbaa !12
  %1497 = mul nsw i32 %1485, %1496
  %1498 = sub i32 %1494, %1497
  %1499 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1487
  store i32 %1498, i32* %1499, align 4, !tbaa !12
  %1500 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %225, i64 %211, i32 1, i64 %1487
  %1501 = load i32, i32* %1500, align 4, !tbaa !12
  %1502 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %225, i64 %211, i32 0, i64 %1487
  %1503 = load i32, i32* %1502, align 4, !tbaa !12
  %1504 = sub nsw i32 %1501, %1503
  %1505 = add nsw i32 %1504, 1
  %1506 = icmp slt i32 %1504, 0
  %1507 = select i1 %1506, i32 0, i32 %1505
  %1508 = mul nsw i32 %1507, %1488
  %1509 = add nuw nsw i64 %1487, 1
  %1510 = icmp eq i64 %1509, %1481
  br i1 %1510, label %1511, label %1484, !llvm.loop !49

1511:                                             ; preds = %1484, %1467
  %1512 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1380
  store i32 0, i32* %1512, align 4, !tbaa !12
  %1513 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %226, i32* nonnull %92) #6
  %1514 = load i32, i32* %77, align 4, !tbaa !12
  store i32 %1514, i32* %119, align 4, !tbaa !12
  store i32 0, i32* %120, align 16, !tbaa !12
  %1515 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %237, i64 %183, i32 1, i64 0
  %1516 = load i32, i32* %1515, align 4, !tbaa !12
  %1517 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %238, i64 0, i32 0, i64 0
  %1518 = load i32, i32* %1517, align 4, !tbaa !12
  %1519 = sub nsw i32 %1516, %1518
  %1520 = icmp sgt i32 %1362, 1
  br i1 %1520, label %1521, label %1555

1521:                                             ; preds = %1511
  %1522 = icmp slt i32 %1519, 0
  %1523 = add nsw i32 %1519, 1
  %1524 = select i1 %1522, i32 0, i32 %1523
  %1525 = zext i32 %1362 to i64
  %1526 = load i32, i32* %49, align 16
  %1527 = load i32, i32* %47, align 4
  br label %1528

1528:                                             ; preds = %1521, %1528
  %1529 = phi i32 [ %1527, %1521 ], [ %1535, %1528 ]
  %1530 = phi i32 [ %1526, %1521 ], [ %1542, %1528 ]
  %1531 = phi i64 [ 1, %1521 ], [ %1553, %1528 ]
  %1532 = phi i32 [ %1524, %1521 ], [ %1552, %1528 ]
  %1533 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1531
  %1534 = load i32, i32* %1533, align 4, !tbaa !12
  %1535 = mul nsw i32 %1534, %1532
  %1536 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1531
  store i32 %1535, i32* %1536, align 4, !tbaa !12
  %1537 = add nsw i64 %1531, -1
  %1538 = add nsw i32 %1530, %1535
  %1539 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1537
  %1540 = load i32, i32* %1539, align 4, !tbaa !12
  %1541 = mul nsw i32 %1529, %1540
  %1542 = sub i32 %1538, %1541
  %1543 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1531
  store i32 %1542, i32* %1543, align 4, !tbaa !12
  %1544 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %237, i64 %183, i32 1, i64 %1531
  %1545 = load i32, i32* %1544, align 4, !tbaa !12
  %1546 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %237, i64 %183, i32 0, i64 %1531
  %1547 = load i32, i32* %1546, align 4, !tbaa !12
  %1548 = sub nsw i32 %1545, %1547
  %1549 = add nsw i32 %1548, 1
  %1550 = icmp slt i32 %1548, 0
  %1551 = select i1 %1550, i32 0, i32 %1549
  %1552 = mul nsw i32 %1551, %1532
  %1553 = add nuw nsw i64 %1531, 1
  %1554 = icmp eq i64 %1553, %1525
  br i1 %1554, label %1555, label %1528, !llvm.loop !50

1555:                                             ; preds = %1528, %1511
  %1556 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1380
  store i32 0, i32* %1556, align 4, !tbaa !12
  %1557 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %238, i32* %220) #6
  %1558 = load i32, i32* %112, align 16
  %1559 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1380
  %1560 = icmp sgt i32 %1362, 1
  %1561 = icmp sgt i32 %1362, 1
  %1562 = icmp sgt i32 %1362, 1
  %1563 = icmp sgt i32 %1362, 1
  %1564 = icmp sgt i32 %1558, 0
  %1565 = icmp sgt i32 %1379, 0
  %1566 = icmp sgt i32 %1379, 0
  br i1 %1566, label %1567, label %1992

1567:                                             ; preds = %1555
  %1568 = icmp sgt i32 %1362, 1
  br i1 %1568, label %1569, label %1573

1569:                                             ; preds = %1567
  %1570 = add i32 %1362, -1
  %1571 = zext i32 %1570 to i64
  %1572 = shl nuw nsw i64 %1571, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %169, i8 0, i64 %1572, i1 false)
  br label %1573

1573:                                             ; preds = %1569, %1567
  store i32 0, i32* %1559, align 4, !tbaa !12
  br i1 %1560, label %1574, label %1576

1574:                                             ; preds = %1573
  %1575 = zext i32 %1362 to i64
  br label %1580

1576:                                             ; preds = %1580, %1573
  %1577 = phi i32 [ %1425, %1573 ], [ %1588, %1580 ]
  br i1 %1561, label %1578, label %1591

1578:                                             ; preds = %1576
  %1579 = zext i32 %1362 to i64
  br label %1595

1580:                                             ; preds = %1574, %1580
  %1581 = phi i64 [ 1, %1574 ], [ %1589, %1580 ]
  %1582 = phi i32 [ %1425, %1574 ], [ %1588, %1580 ]
  %1583 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1581
  %1584 = load i32, i32* %1583, align 4, !tbaa !12
  %1585 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1581
  %1586 = load i32, i32* %1585, align 4, !tbaa !12
  %1587 = mul nsw i32 %1586, %1584
  %1588 = add nsw i32 %1587, %1582
  %1589 = add nuw nsw i64 %1581, 1
  %1590 = icmp eq i64 %1589, %1575
  br i1 %1590, label %1576, label %1580, !llvm.loop !51

1591:                                             ; preds = %1595, %1576
  %1592 = phi i32 [ %1469, %1576 ], [ %1603, %1595 ]
  br i1 %1562, label %1593, label %1606

1593:                                             ; preds = %1591
  %1594 = zext i32 %1362 to i64
  br label %1610

1595:                                             ; preds = %1578, %1595
  %1596 = phi i64 [ 1, %1578 ], [ %1604, %1595 ]
  %1597 = phi i32 [ %1469, %1578 ], [ %1603, %1595 ]
  %1598 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1596
  %1599 = load i32, i32* %1598, align 4, !tbaa !12
  %1600 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1596
  %1601 = load i32, i32* %1600, align 4, !tbaa !12
  %1602 = mul nsw i32 %1601, %1599
  %1603 = add nsw i32 %1602, %1597
  %1604 = add nuw nsw i64 %1596, 1
  %1605 = icmp eq i64 %1604, %1579
  br i1 %1605, label %1591, label %1595, !llvm.loop !52

1606:                                             ; preds = %1610, %1591
  %1607 = phi i32 [ %1513, %1591 ], [ %1618, %1610 ]
  br i1 %1563, label %1608, label %1621

1608:                                             ; preds = %1606
  %1609 = zext i32 %1362 to i64
  br label %1643

1610:                                             ; preds = %1593, %1610
  %1611 = phi i64 [ 1, %1593 ], [ %1619, %1610 ]
  %1612 = phi i32 [ %1513, %1593 ], [ %1618, %1610 ]
  %1613 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1611
  %1614 = load i32, i32* %1613, align 4, !tbaa !12
  %1615 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1611
  %1616 = load i32, i32* %1615, align 4, !tbaa !12
  %1617 = mul nsw i32 %1616, %1614
  %1618 = add nsw i32 %1617, %1612
  %1619 = add nuw nsw i64 %1611, 1
  %1620 = icmp eq i64 %1619, %1594
  br i1 %1620, label %1606, label %1610, !llvm.loop !53

1621:                                             ; preds = %1643, %1606
  %1622 = phi i32 [ %1557, %1606 ], [ %1651, %1643 ]
  br i1 %1565, label %1623, label %1992

1623:                                             ; preds = %1621
  %1624 = sext i32 %1514 to i64
  %1625 = sext i32 %1470 to i64
  %1626 = sext i32 %835 to i64
  %1627 = sext i32 %835 to i64
  %1628 = sext i32 %1426 to i64
  %1629 = sext i32 %1382 to i64
  %1630 = sext i32 %862 to i64
  %1631 = sext i32 %849 to i64
  %1632 = sext i32 %862 to i64
  %1633 = sext i32 %862 to i64
  %1634 = sext i32 %836 to i64
  %1635 = sext i32 %849 to i64
  %1636 = sext i32 %862 to i64
  %1637 = sext i32 %862 to i64
  %1638 = sext i32 %862 to i64
  %1639 = sext i32 %862 to i64
  %1640 = sext i32 %849 to i64
  %1641 = sext i32 %862 to i64
  %1642 = sext i32 %862 to i64
  br label %1654

1643:                                             ; preds = %1608, %1643
  %1644 = phi i64 [ 1, %1608 ], [ %1652, %1643 ]
  %1645 = phi i32 [ %1557, %1608 ], [ %1651, %1643 ]
  %1646 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1644
  %1647 = load i32, i32* %1646, align 4, !tbaa !12
  %1648 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1644
  %1649 = load i32, i32* %1648, align 4, !tbaa !12
  %1650 = mul nsw i32 %1649, %1647
  %1651 = add nsw i32 %1650, %1645
  %1652 = add nuw nsw i64 %1644, 1
  %1653 = icmp eq i64 %1652, %1609
  br i1 %1653, label %1621, label %1643, !llvm.loop !54

1654:                                             ; preds = %1623, %1989
  %1655 = phi i32 [ %1975, %1989 ], [ %1622, %1623 ]
  %1656 = phi i32 [ %1972, %1989 ], [ %1607, %1623 ]
  %1657 = phi i32 [ %1969, %1989 ], [ %1592, %1623 ]
  %1658 = phi i32 [ %1966, %1989 ], [ %1577, %1623 ]
  %1659 = phi i32 [ %1990, %1989 ], [ 0, %1623 ]
  br i1 %1564, label %1660, label %1670

1660:                                             ; preds = %1654
  %1661 = sext i32 %1655 to i64
  %1662 = sext i32 %1656 to i64
  %1663 = sext i32 %1657 to i64
  %1664 = sext i32 %1658 to i64
  br label %1675

1665:                                             ; preds = %1675
  %1666 = trunc i64 %1945 to i32
  %1667 = trunc i64 %1946 to i32
  %1668 = trunc i64 %1947 to i32
  %1669 = trunc i64 %1948 to i32
  br label %1670

1670:                                             ; preds = %1665, %1654
  %1671 = phi i32 [ %1658, %1654 ], [ %1666, %1665 ]
  %1672 = phi i32 [ %1657, %1654 ], [ %1667, %1665 ]
  %1673 = phi i32 [ %1656, %1654 ], [ %1668, %1665 ]
  %1674 = phi i32 [ %1655, %1654 ], [ %1669, %1665 ]
  br label %1951

1675:                                             ; preds = %1660, %1675
  %1676 = phi i64 [ %1664, %1660 ], [ %1945, %1675 ]
  %1677 = phi i64 [ %1663, %1660 ], [ %1946, %1675 ]
  %1678 = phi i64 [ %1662, %1660 ], [ %1947, %1675 ]
  %1679 = phi i64 [ %1661, %1660 ], [ %1948, %1675 ]
  %1680 = phi i32 [ 0, %1660 ], [ %1949, %1675 ]
  %1681 = sub nsw i64 %1678, %1627
  %1682 = add nsw i64 %1678, %1626
  %1683 = sub nsw i64 %1676, %1634
  %1684 = sub nsw i64 %1683, %1635
  %1685 = sub nsw i64 %1684, %1636
  %1686 = getelementptr inbounds double, double* %298, i64 %1677
  %1687 = load double, double* %1686, align 8, !tbaa !41
  %1688 = getelementptr inbounds double, double* %525, i64 %1681
  %1689 = load double, double* %1688, align 8, !tbaa !41
  %1690 = fmul double %1687, %1689
  %1691 = getelementptr inbounds double, double* %251, i64 %1685
  %1692 = load double, double* %1691, align 8, !tbaa !41
  %1693 = fmul double %1690, %1692
  %1694 = getelementptr inbounds double, double* %821, i64 %1679
  store double %1693, double* %1694, align 8, !tbaa !41
  %1695 = load double, double* %1686, align 8, !tbaa !41
  %1696 = getelementptr inbounds double, double* %350, i64 %1681
  %1697 = load double, double* %1696, align 8, !tbaa !41
  %1698 = fmul double %1695, %1697
  %1699 = getelementptr inbounds double, double* %251, i64 %1684
  %1700 = load double, double* %1699, align 8, !tbaa !41
  %1701 = fmul double %1698, %1700
  %1702 = getelementptr inbounds double, double* %527, i64 %1681
  %1703 = load double, double* %1702, align 8, !tbaa !41
  %1704 = fmul double %1695, %1703
  %1705 = fadd double %1701, %1704
  %1706 = getelementptr inbounds double, double* %527, i64 %1678
  %1707 = load double, double* %1706, align 8, !tbaa !41
  %1708 = fmul double %1700, %1707
  %1709 = fadd double %1705, %1708
  %1710 = getelementptr inbounds double, double* %717, i64 %1679
  store double %1709, double* %1710, align 8, !tbaa !41
  %1711 = add nsw i64 %1684, %1637
  %1712 = load double, double* %1686, align 8, !tbaa !41
  %1713 = getelementptr inbounds double, double* %524, i64 %1681
  %1714 = load double, double* %1713, align 8, !tbaa !41
  %1715 = fmul double %1712, %1714
  %1716 = getelementptr inbounds double, double* %251, i64 %1711
  %1717 = load double, double* %1716, align 8, !tbaa !41
  %1718 = fmul double %1715, %1717
  %1719 = getelementptr inbounds double, double* %820, i64 %1679
  store double %1718, double* %1719, align 8, !tbaa !41
  %1720 = sub nsw i64 %1683, %1638
  %1721 = load double, double* %1686, align 8, !tbaa !41
  %1722 = getelementptr inbounds double, double* %324, i64 %1681
  %1723 = load double, double* %1722, align 8, !tbaa !41
  %1724 = fmul double %1721, %1723
  %1725 = getelementptr inbounds double, double* %251, i64 %1720
  %1726 = load double, double* %1725, align 8, !tbaa !41
  %1727 = fmul double %1724, %1726
  %1728 = getelementptr inbounds double, double* %529, i64 %1681
  %1729 = load double, double* %1728, align 8, !tbaa !41
  %1730 = fmul double %1721, %1729
  %1731 = fadd double %1727, %1730
  %1732 = getelementptr inbounds double, double* %529, i64 %1678
  %1733 = load double, double* %1732, align 8, !tbaa !41
  %1734 = fmul double %1726, %1733
  %1735 = fadd double %1731, %1734
  %1736 = getelementptr inbounds double, double* %689, i64 %1679
  store double %1735, double* %1736, align 8, !tbaa !41
  %1737 = getelementptr inbounds double, double* %389, i64 %1678
  %1738 = load double, double* %1737, align 8, !tbaa !41
  %1739 = getelementptr inbounds double, double* %251, i64 %1683
  %1740 = load double, double* %1739, align 8, !tbaa !41
  %1741 = fmul double %1738, %1740
  %1742 = load double, double* %1686, align 8, !tbaa !41
  %1743 = getelementptr inbounds double, double* %311, i64 %1681
  %1744 = load double, double* %1743, align 8, !tbaa !41
  %1745 = fmul double %1742, %1744
  %1746 = fmul double %1740, %1745
  %1747 = fadd double %1741, %1746
  %1748 = getelementptr inbounds double, double* %389, i64 %1681
  %1749 = load double, double* %1748, align 8, !tbaa !41
  %1750 = fmul double %1742, %1749
  %1751 = fadd double %1750, %1747
  %1752 = getelementptr inbounds double, double* %675, i64 %1679
  store double %1751, double* %1752, align 8, !tbaa !41
  %1753 = add nsw i64 %1683, %1639
  %1754 = load double, double* %1686, align 8, !tbaa !41
  %1755 = getelementptr inbounds double, double* %337, i64 %1681
  %1756 = load double, double* %1755, align 8, !tbaa !41
  %1757 = fmul double %1754, %1756
  %1758 = getelementptr inbounds double, double* %251, i64 %1753
  %1759 = load double, double* %1758, align 8, !tbaa !41
  %1760 = fmul double %1757, %1759
  %1761 = getelementptr inbounds double, double* %528, i64 %1681
  %1762 = load double, double* %1761, align 8, !tbaa !41
  %1763 = fmul double %1754, %1762
  %1764 = fadd double %1760, %1763
  %1765 = getelementptr inbounds double, double* %528, i64 %1678
  %1766 = load double, double* %1765, align 8, !tbaa !41
  %1767 = fmul double %1759, %1766
  %1768 = fadd double %1764, %1767
  %1769 = getelementptr inbounds double, double* %703, i64 %1679
  store double %1768, double* %1769, align 8, !tbaa !41
  %1770 = add nsw i64 %1683, %1640
  %1771 = sub nsw i64 %1770, %1641
  %1772 = load double, double* %1686, align 8, !tbaa !41
  %1773 = getelementptr inbounds double, double* %523, i64 %1681
  %1774 = load double, double* %1773, align 8, !tbaa !41
  %1775 = fmul double %1772, %1774
  %1776 = getelementptr inbounds double, double* %251, i64 %1771
  %1777 = load double, double* %1776, align 8, !tbaa !41
  %1778 = fmul double %1775, %1777
  %1779 = getelementptr inbounds double, double* %819, i64 %1679
  store double %1778, double* %1779, align 8, !tbaa !41
  %1780 = load double, double* %1686, align 8, !tbaa !41
  %1781 = getelementptr inbounds double, double* %363, i64 %1681
  %1782 = load double, double* %1781, align 8, !tbaa !41
  %1783 = fmul double %1780, %1782
  %1784 = getelementptr inbounds double, double* %251, i64 %1770
  %1785 = load double, double* %1784, align 8, !tbaa !41
  %1786 = fmul double %1783, %1785
  %1787 = getelementptr inbounds double, double* %526, i64 %1681
  %1788 = load double, double* %1787, align 8, !tbaa !41
  %1789 = fmul double %1780, %1788
  %1790 = fadd double %1786, %1789
  %1791 = getelementptr inbounds double, double* %526, i64 %1678
  %1792 = load double, double* %1791, align 8, !tbaa !41
  %1793 = fmul double %1785, %1792
  %1794 = fadd double %1790, %1793
  %1795 = getelementptr inbounds double, double* %731, i64 %1679
  store double %1794, double* %1795, align 8, !tbaa !41
  %1796 = add nsw i64 %1770, %1642
  %1797 = load double, double* %1686, align 8, !tbaa !41
  %1798 = getelementptr inbounds double, double* %522, i64 %1681
  %1799 = load double, double* %1798, align 8, !tbaa !41
  %1800 = fmul double %1797, %1799
  %1801 = getelementptr inbounds double, double* %251, i64 %1796
  %1802 = load double, double* %1801, align 8, !tbaa !41
  %1803 = fmul double %1800, %1802
  %1804 = getelementptr inbounds double, double* %818, i64 %1679
  store double %1803, double* %1804, align 8, !tbaa !41
  %1805 = sub nsw i64 %1676, %1631
  %1806 = sub nsw i64 %1805, %1632
  %1807 = getelementptr inbounds double, double* %525, i64 %1678
  %1808 = load double, double* %1807, align 8, !tbaa !41
  %1809 = load double, double* %1686, align 8, !tbaa !41
  %1810 = load double, double* %1688, align 8, !tbaa !41
  %1811 = fmul double %1809, %1810
  %1812 = getelementptr inbounds double, double* %268, i64 %1806
  %1813 = load double, double* %1812, align 8, !tbaa !41
  %1814 = fmul double %1811, %1813
  %1815 = fadd double %1808, %1814
  %1816 = getelementptr inbounds double, double* %281, i64 %1677
  %1817 = load double, double* %1816, align 8, !tbaa !41
  %1818 = getelementptr inbounds double, double* %525, i64 %1682
  %1819 = load double, double* %1818, align 8, !tbaa !41
  %1820 = fmul double %1817, %1819
  %1821 = getelementptr inbounds double, double* %251, i64 %1806
  %1822 = load double, double* %1821, align 8, !tbaa !41
  %1823 = fmul double %1820, %1822
  %1824 = fadd double %1815, %1823
  %1825 = getelementptr inbounds double, double* %745, i64 %1679
  store double %1824, double* %1825, align 8, !tbaa !41
  %1826 = getelementptr inbounds double, double* %350, i64 %1678
  %1827 = load double, double* %1826, align 8, !tbaa !41
  %1828 = load double, double* %1686, align 8, !tbaa !41
  %1829 = load double, double* %1696, align 8, !tbaa !41
  %1830 = fmul double %1828, %1829
  %1831 = getelementptr inbounds double, double* %268, i64 %1805
  %1832 = load double, double* %1831, align 8, !tbaa !41
  %1833 = fmul double %1830, %1832
  %1834 = fadd double %1827, %1833
  %1835 = load double, double* %1816, align 8, !tbaa !41
  %1836 = getelementptr inbounds double, double* %350, i64 %1682
  %1837 = load double, double* %1836, align 8, !tbaa !41
  %1838 = fmul double %1835, %1837
  %1839 = getelementptr inbounds double, double* %251, i64 %1805
  %1840 = load double, double* %1839, align 8, !tbaa !41
  %1841 = fmul double %1838, %1840
  %1842 = fadd double %1834, %1841
  %1843 = load double, double* %1706, align 8, !tbaa !41
  %1844 = fmul double %1832, %1843
  %1845 = fadd double %1842, %1844
  %1846 = getelementptr inbounds double, double* %530, i64 %1678
  %1847 = load double, double* %1846, align 8, !tbaa !41
  %1848 = fmul double %1840, %1847
  %1849 = fadd double %1845, %1848
  %1850 = getelementptr inbounds double, double* %530, i64 %1681
  %1851 = load double, double* %1850, align 8, !tbaa !41
  %1852 = fmul double %1828, %1851
  %1853 = fadd double %1849, %1852
  %1854 = getelementptr inbounds double, double* %527, i64 %1682
  %1855 = load double, double* %1854, align 8, !tbaa !41
  %1856 = fmul double %1835, %1855
  %1857 = fadd double %1853, %1856
  %1858 = getelementptr inbounds double, double* %661, i64 %1679
  store double %1857, double* %1858, align 8, !tbaa !41
  %1859 = add nsw i64 %1805, %1633
  %1860 = getelementptr inbounds double, double* %524, i64 %1678
  %1861 = load double, double* %1860, align 8, !tbaa !41
  %1862 = load double, double* %1686, align 8, !tbaa !41
  %1863 = load double, double* %1713, align 8, !tbaa !41
  %1864 = fmul double %1862, %1863
  %1865 = getelementptr inbounds double, double* %268, i64 %1859
  %1866 = load double, double* %1865, align 8, !tbaa !41
  %1867 = fmul double %1864, %1866
  %1868 = fadd double %1861, %1867
  %1869 = load double, double* %1816, align 8, !tbaa !41
  %1870 = getelementptr inbounds double, double* %524, i64 %1682
  %1871 = load double, double* %1870, align 8, !tbaa !41
  %1872 = fmul double %1869, %1871
  %1873 = getelementptr inbounds double, double* %251, i64 %1859
  %1874 = load double, double* %1873, align 8, !tbaa !41
  %1875 = fmul double %1872, %1874
  %1876 = fadd double %1868, %1875
  %1877 = getelementptr inbounds double, double* %759, i64 %1679
  store double %1876, double* %1877, align 8, !tbaa !41
  %1878 = sub nsw i64 %1676, %1630
  %1879 = getelementptr inbounds double, double* %324, i64 %1678
  %1880 = load double, double* %1879, align 8, !tbaa !41
  %1881 = load double, double* %1686, align 8, !tbaa !41
  %1882 = load double, double* %1722, align 8, !tbaa !41
  %1883 = fmul double %1881, %1882
  %1884 = getelementptr inbounds double, double* %268, i64 %1878
  %1885 = load double, double* %1884, align 8, !tbaa !41
  %1886 = fmul double %1883, %1885
  %1887 = fadd double %1880, %1886
  %1888 = load double, double* %1816, align 8, !tbaa !41
  %1889 = getelementptr inbounds double, double* %324, i64 %1682
  %1890 = load double, double* %1889, align 8, !tbaa !41
  %1891 = fmul double %1888, %1890
  %1892 = getelementptr inbounds double, double* %251, i64 %1878
  %1893 = load double, double* %1892, align 8, !tbaa !41
  %1894 = fmul double %1891, %1893
  %1895 = fadd double %1887, %1894
  %1896 = load double, double* %1732, align 8, !tbaa !41
  %1897 = fmul double %1885, %1896
  %1898 = fadd double %1895, %1897
  %1899 = getelementptr inbounds double, double* %531, i64 %1678
  %1900 = load double, double* %1899, align 8, !tbaa !41
  %1901 = fmul double %1893, %1900
  %1902 = fadd double %1898, %1901
  %1903 = getelementptr inbounds double, double* %531, i64 %1681
  %1904 = load double, double* %1903, align 8, !tbaa !41
  %1905 = fmul double %1881, %1904
  %1906 = fadd double %1902, %1905
  %1907 = getelementptr inbounds double, double* %529, i64 %1682
  %1908 = load double, double* %1907, align 8, !tbaa !41
  %1909 = fmul double %1888, %1908
  %1910 = fadd double %1906, %1909
  %1911 = getelementptr inbounds double, double* %647, i64 %1679
  store double %1910, double* %1911, align 8, !tbaa !41
  %1912 = getelementptr inbounds double, double* %311, i64 %1678
  %1913 = load double, double* %1912, align 8, !tbaa !41
  %1914 = load double, double* %1686, align 8, !tbaa !41
  %1915 = load double, double* %1743, align 8, !tbaa !41
  %1916 = fmul double %1914, %1915
  %1917 = getelementptr inbounds double, double* %268, i64 %1676
  %1918 = load double, double* %1917, align 8, !tbaa !41
  %1919 = fmul double %1916, %1918
  %1920 = fadd double %1913, %1919
  %1921 = load double, double* %1816, align 8, !tbaa !41
  %1922 = getelementptr inbounds double, double* %311, i64 %1682
  %1923 = load double, double* %1922, align 8, !tbaa !41
  %1924 = fmul double %1921, %1923
  %1925 = getelementptr inbounds double, double* %251, i64 %1676
  %1926 = load double, double* %1925, align 8, !tbaa !41
  %1927 = fmul double %1924, %1926
  %1928 = fadd double %1920, %1927
  %1929 = getelementptr inbounds double, double* %376, i64 %1681
  %1930 = load double, double* %1929, align 8, !tbaa !41
  %1931 = fmul double %1914, %1930
  %1932 = fadd double %1928, %1931
  %1933 = getelementptr inbounds double, double* %389, i64 %1682
  %1934 = load double, double* %1933, align 8, !tbaa !41
  %1935 = fmul double %1921, %1934
  %1936 = fadd double %1932, %1935
  %1937 = load double, double* %1737, align 8, !tbaa !41
  %1938 = fmul double %1918, %1937
  %1939 = fadd double %1936, %1938
  %1940 = getelementptr inbounds double, double* %376, i64 %1678
  %1941 = load double, double* %1940, align 8, !tbaa !41
  %1942 = fmul double %1926, %1941
  %1943 = fadd double %1939, %1942
  %1944 = getelementptr inbounds double, double* %633, i64 %1679
  store double %1943, double* %1944, align 8, !tbaa !41
  %1945 = add i64 %1676, %1629
  %1946 = add i64 %1677, %1628
  %1947 = add i64 %1678, %1625
  %1948 = add i64 %1679, %1624
  %1949 = add nuw nsw i32 %1680, 1
  %1950 = icmp eq i32 %1949, %1558
  br i1 %1950, label %1665, label %1675, !llvm.loop !55

1951:                                             ; preds = %1951, %1670
  %1952 = phi i64 [ %1959, %1951 ], [ 1, %1670 ]
  %1953 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1952
  %1954 = load i32, i32* %1953, align 4, !tbaa !12
  %1955 = add nsw i32 %1954, 2
  %1956 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1952
  %1957 = load i32, i32* %1956, align 4, !tbaa !12
  %1958 = icmp sgt i32 %1955, %1957
  %1959 = add nuw i64 %1952, 1
  br i1 %1958, label %1951, label %1960, !llvm.loop !56

1960:                                             ; preds = %1951
  %1961 = trunc i64 %1952 to i32
  %1962 = and i64 %1952, 4294967295
  %1963 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1962
  %1964 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1962
  %1965 = load i32, i32* %1964, align 4, !tbaa !12
  %1966 = add nsw i32 %1965, %1671
  %1967 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1962
  %1968 = load i32, i32* %1967, align 4, !tbaa !12
  %1969 = add nsw i32 %1968, %1672
  %1970 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1962
  %1971 = load i32, i32* %1970, align 4, !tbaa !12
  %1972 = add nsw i32 %1971, %1673
  %1973 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1962
  %1974 = load i32, i32* %1973, align 4, !tbaa !12
  %1975 = add nsw i32 %1974, %1674
  %1976 = add nsw i32 %1954, 1
  store i32 %1976, i32* %1963, align 4, !tbaa !12
  %1977 = icmp ugt i32 %1961, 1
  br i1 %1977, label %1978, label %1989

1978:                                             ; preds = %1960
  %1979 = add i64 %1952, 4294967295
  %1980 = and i64 %1979, 4294967295
  %1981 = call i32 @llvm.smin.i32(i32 %1961, i32 2)
  %1982 = sub i32 %1961, %1981
  %1983 = zext i32 %1982 to i64
  %1984 = sub nsw i64 %1980, %1983
  %1985 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %1984
  %1986 = bitcast i32* %1985 to i8*
  %1987 = shl nuw nsw i64 %1983, 2
  %1988 = add nuw nsw i64 %1987, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1986, i8 0, i64 %1988, i1 false)
  br label %1989

1989:                                             ; preds = %1978, %1960
  %1990 = add nuw nsw i32 %1659, 1
  %1991 = icmp eq i32 %1990, %1379
  br i1 %1991, label %1992, label %1654, !llvm.loop !57

1992:                                             ; preds = %1989, %1621, %1555
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %111) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %110) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %109) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %108) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %107) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %106) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %104) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %103) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %102) #6
  br label %2690

1993:                                             ; preds = %817
  %1994 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %219, i32* nonnull %141) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %142) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %143) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %144) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %145) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %146) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %147) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %148) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %149) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %150) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %151) #6
  %1995 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %80, align 8, !tbaa !22
  %1996 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1995, i64 0, i32 1
  %1997 = load i32, i32* %1996, align 4, !tbaa !31
  %1998 = load i32, i32* %141, align 4, !tbaa !12
  store i32 %1998, i32* %152, align 16, !tbaa !12
  %1999 = icmp sgt i32 %1997, 1
  br i1 %1999, label %2000, label %2013

2000:                                             ; preds = %1993
  %2001 = add i32 %1997, -1
  %2002 = zext i32 %2001 to i64
  %2003 = shl nuw nsw i64 %2002, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %177, i8* nonnull align 4 %179, i64 %2003, i1 false)
  %2004 = zext i32 %1997 to i64
  br label %2005

2005:                                             ; preds = %2000, %2005
  %2006 = phi i64 [ 1, %2000 ], [ %2011, %2005 ]
  %2007 = phi i32 [ 1, %2000 ], [ %2010, %2005 ]
  %2008 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %2006
  %2009 = load i32, i32* %2008, align 4, !tbaa !12
  %2010 = mul nsw i32 %2009, %2007
  %2011 = add nuw nsw i64 %2006, 1
  %2012 = icmp eq i64 %2011, %2004
  br i1 %2012, label %2013, label %2005, !llvm.loop !58

2013:                                             ; preds = %2005, %1993
  %2014 = phi i32 [ 1, %1993 ], [ %2010, %2005 ]
  %2015 = sext i32 %1997 to i64
  %2016 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %2015
  store i32 2, i32* %2016, align 4, !tbaa !12
  %2017 = load i32, i32* %6, align 4, !tbaa !12
  store i32 %2017, i32* %153, align 4, !tbaa !12
  store i32 0, i32* %154, align 16, !tbaa !12
  %2018 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %211, i32 1, i64 0
  %2019 = load i32, i32* %2018, align 4, !tbaa !12
  %2020 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %230, i64 0, i32 0, i64 0
  %2021 = load i32, i32* %2020, align 4, !tbaa !12
  %2022 = sub nsw i32 %2019, %2021
  %2023 = icmp sgt i32 %1997, 1
  br i1 %2023, label %2024, label %2058

2024:                                             ; preds = %2013
  %2025 = icmp slt i32 %2022, 0
  %2026 = add nsw i32 %2022, 1
  %2027 = select i1 %2025, i32 0, i32 %2026
  %2028 = zext i32 %1997 to i64
  %2029 = load i32, i32* %55, align 16
  %2030 = load i32, i32* %53, align 4
  br label %2031

2031:                                             ; preds = %2024, %2031
  %2032 = phi i32 [ %2030, %2024 ], [ %2038, %2031 ]
  %2033 = phi i32 [ %2029, %2024 ], [ %2045, %2031 ]
  %2034 = phi i64 [ 1, %2024 ], [ %2056, %2031 ]
  %2035 = phi i32 [ %2027, %2024 ], [ %2055, %2031 ]
  %2036 = getelementptr inbounds i32, i32* %6, i64 %2034
  %2037 = load i32, i32* %2036, align 4, !tbaa !12
  %2038 = mul nsw i32 %2037, %2035
  %2039 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 %2034
  store i32 %2038, i32* %2039, align 4, !tbaa !12
  %2040 = add nsw i64 %2034, -1
  %2041 = add nsw i32 %2033, %2038
  %2042 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %2040
  %2043 = load i32, i32* %2042, align 4, !tbaa !12
  %2044 = mul nsw i32 %2032, %2043
  %2045 = sub i32 %2041, %2044
  %2046 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %2034
  store i32 %2045, i32* %2046, align 4, !tbaa !12
  %2047 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %211, i32 1, i64 %2034
  %2048 = load i32, i32* %2047, align 4, !tbaa !12
  %2049 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %211, i32 0, i64 %2034
  %2050 = load i32, i32* %2049, align 4, !tbaa !12
  %2051 = sub nsw i32 %2048, %2050
  %2052 = add nsw i32 %2051, 1
  %2053 = icmp slt i32 %2051, 0
  %2054 = select i1 %2053, i32 0, i32 %2052
  %2055 = mul nsw i32 %2054, %2035
  %2056 = add nuw nsw i64 %2034, 1
  %2057 = icmp eq i64 %2056, %2028
  br i1 %2057, label %2058, label %2031, !llvm.loop !59

2058:                                             ; preds = %2031, %2013
  %2059 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %2015
  store i32 0, i32* %2059, align 4, !tbaa !12
  %2060 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %230, i32* nonnull %93) #6
  %2061 = load i32, i32* %6, align 4, !tbaa !12
  store i32 %2061, i32* %155, align 4, !tbaa !12
  store i32 0, i32* %156, align 16, !tbaa !12
  %2062 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %211, i32 1, i64 0
  %2063 = load i32, i32* %2062, align 4, !tbaa !12
  %2064 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %234, i64 0, i32 0, i64 0
  %2065 = load i32, i32* %2064, align 4, !tbaa !12
  %2066 = sub nsw i32 %2063, %2065
  %2067 = icmp sgt i32 %1997, 1
  br i1 %2067, label %2068, label %2102

2068:                                             ; preds = %2058
  %2069 = icmp slt i32 %2066, 0
  %2070 = add nsw i32 %2066, 1
  %2071 = select i1 %2069, i32 0, i32 %2070
  %2072 = zext i32 %1997 to i64
  %2073 = load i32, i32* %59, align 16
  %2074 = load i32, i32* %57, align 4
  br label %2075

2075:                                             ; preds = %2068, %2075
  %2076 = phi i32 [ %2074, %2068 ], [ %2082, %2075 ]
  %2077 = phi i32 [ %2073, %2068 ], [ %2089, %2075 ]
  %2078 = phi i64 [ 1, %2068 ], [ %2100, %2075 ]
  %2079 = phi i32 [ %2071, %2068 ], [ %2099, %2075 ]
  %2080 = getelementptr inbounds i32, i32* %6, i64 %2078
  %2081 = load i32, i32* %2080, align 4, !tbaa !12
  %2082 = mul nsw i32 %2081, %2079
  %2083 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 %2078
  store i32 %2082, i32* %2083, align 4, !tbaa !12
  %2084 = add nsw i64 %2078, -1
  %2085 = add nsw i32 %2077, %2082
  %2086 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %2084
  %2087 = load i32, i32* %2086, align 4, !tbaa !12
  %2088 = mul nsw i32 %2076, %2087
  %2089 = sub i32 %2085, %2088
  %2090 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %2078
  store i32 %2089, i32* %2090, align 4, !tbaa !12
  %2091 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %211, i32 1, i64 %2078
  %2092 = load i32, i32* %2091, align 4, !tbaa !12
  %2093 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %211, i32 0, i64 %2078
  %2094 = load i32, i32* %2093, align 4, !tbaa !12
  %2095 = sub nsw i32 %2092, %2094
  %2096 = add nsw i32 %2095, 1
  %2097 = icmp slt i32 %2095, 0
  %2098 = select i1 %2097, i32 0, i32 %2096
  %2099 = mul nsw i32 %2098, %2079
  %2100 = add nuw nsw i64 %2078, 1
  %2101 = icmp eq i64 %2100, %2072
  br i1 %2101, label %2102, label %2075, !llvm.loop !60

2102:                                             ; preds = %2075, %2058
  %2103 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %2015
  store i32 0, i32* %2103, align 4, !tbaa !12
  %2104 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %234, i32* nonnull %93) #6
  %2105 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %2105, i32* %157, align 4, !tbaa !12
  store i32 0, i32* %158, align 16, !tbaa !12
  %2106 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %225, i64 %211, i32 1, i64 0
  %2107 = load i32, i32* %2106, align 4, !tbaa !12
  %2108 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %226, i64 0, i32 0, i64 0
  %2109 = load i32, i32* %2108, align 4, !tbaa !12
  %2110 = sub nsw i32 %2107, %2109
  %2111 = icmp sgt i32 %1997, 1
  br i1 %2111, label %2112, label %2146

2112:                                             ; preds = %2102
  %2113 = icmp slt i32 %2110, 0
  %2114 = add nsw i32 %2110, 1
  %2115 = select i1 %2113, i32 0, i32 %2114
  %2116 = zext i32 %1997 to i64
  %2117 = load i32, i32* %63, align 16
  %2118 = load i32, i32* %61, align 4
  br label %2119

2119:                                             ; preds = %2112, %2119
  %2120 = phi i32 [ %2118, %2112 ], [ %2126, %2119 ]
  %2121 = phi i32 [ %2117, %2112 ], [ %2133, %2119 ]
  %2122 = phi i64 [ 1, %2112 ], [ %2144, %2119 ]
  %2123 = phi i32 [ %2115, %2112 ], [ %2143, %2119 ]
  %2124 = getelementptr inbounds i32, i32* %5, i64 %2122
  %2125 = load i32, i32* %2124, align 4, !tbaa !12
  %2126 = mul nsw i32 %2125, %2123
  %2127 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 %2122
  store i32 %2126, i32* %2127, align 4, !tbaa !12
  %2128 = add nsw i64 %2122, -1
  %2129 = add nsw i32 %2121, %2126
  %2130 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %2128
  %2131 = load i32, i32* %2130, align 4, !tbaa !12
  %2132 = mul nsw i32 %2120, %2131
  %2133 = sub i32 %2129, %2132
  %2134 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %2122
  store i32 %2133, i32* %2134, align 4, !tbaa !12
  %2135 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %225, i64 %211, i32 1, i64 %2122
  %2136 = load i32, i32* %2135, align 4, !tbaa !12
  %2137 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %225, i64 %211, i32 0, i64 %2122
  %2138 = load i32, i32* %2137, align 4, !tbaa !12
  %2139 = sub nsw i32 %2136, %2138
  %2140 = add nsw i32 %2139, 1
  %2141 = icmp slt i32 %2139, 0
  %2142 = select i1 %2141, i32 0, i32 %2140
  %2143 = mul nsw i32 %2142, %2123
  %2144 = add nuw nsw i64 %2122, 1
  %2145 = icmp eq i64 %2144, %2116
  br i1 %2145, label %2146, label %2119, !llvm.loop !61

2146:                                             ; preds = %2119, %2102
  %2147 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %2015
  store i32 0, i32* %2147, align 4, !tbaa !12
  %2148 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %226, i32* nonnull %92) #6
  %2149 = load i32, i32* %77, align 4, !tbaa !12
  store i32 %2149, i32* %159, align 4, !tbaa !12
  store i32 0, i32* %160, align 16, !tbaa !12
  %2150 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %237, i64 %183, i32 1, i64 0
  %2151 = load i32, i32* %2150, align 4, !tbaa !12
  %2152 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %238, i64 0, i32 0, i64 0
  %2153 = load i32, i32* %2152, align 4, !tbaa !12
  %2154 = sub nsw i32 %2151, %2153
  %2155 = icmp sgt i32 %1997, 1
  br i1 %2155, label %2156, label %2190

2156:                                             ; preds = %2146
  %2157 = icmp slt i32 %2154, 0
  %2158 = add nsw i32 %2154, 1
  %2159 = select i1 %2157, i32 0, i32 %2158
  %2160 = zext i32 %1997 to i64
  %2161 = load i32, i32* %67, align 16
  %2162 = load i32, i32* %65, align 4
  br label %2163

2163:                                             ; preds = %2156, %2163
  %2164 = phi i32 [ %2162, %2156 ], [ %2170, %2163 ]
  %2165 = phi i32 [ %2161, %2156 ], [ %2177, %2163 ]
  %2166 = phi i64 [ 1, %2156 ], [ %2188, %2163 ]
  %2167 = phi i32 [ %2159, %2156 ], [ %2187, %2163 ]
  %2168 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %2166
  %2169 = load i32, i32* %2168, align 4, !tbaa !12
  %2170 = mul nsw i32 %2169, %2167
  %2171 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 %2166
  store i32 %2170, i32* %2171, align 4, !tbaa !12
  %2172 = add nsw i64 %2166, -1
  %2173 = add nsw i32 %2165, %2170
  %2174 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %2172
  %2175 = load i32, i32* %2174, align 4, !tbaa !12
  %2176 = mul nsw i32 %2164, %2175
  %2177 = sub i32 %2173, %2176
  %2178 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %2166
  store i32 %2177, i32* %2178, align 4, !tbaa !12
  %2179 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %237, i64 %183, i32 1, i64 %2166
  %2180 = load i32, i32* %2179, align 4, !tbaa !12
  %2181 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %237, i64 %183, i32 0, i64 %2166
  %2182 = load i32, i32* %2181, align 4, !tbaa !12
  %2183 = sub nsw i32 %2180, %2182
  %2184 = add nsw i32 %2183, 1
  %2185 = icmp slt i32 %2183, 0
  %2186 = select i1 %2185, i32 0, i32 %2184
  %2187 = mul nsw i32 %2186, %2167
  %2188 = add nuw nsw i64 %2166, 1
  %2189 = icmp eq i64 %2188, %2160
  br i1 %2189, label %2190, label %2163, !llvm.loop !62

2190:                                             ; preds = %2163, %2146
  %2191 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %2015
  store i32 0, i32* %2191, align 4, !tbaa !12
  %2192 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %238, i32* %220) #6
  %2193 = load i32, i32* %152, align 16
  %2194 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %2015
  %2195 = icmp sgt i32 %1997, 1
  %2196 = icmp sgt i32 %1997, 1
  %2197 = icmp sgt i32 %1997, 1
  %2198 = icmp sgt i32 %1997, 1
  %2199 = icmp sgt i32 %2193, 0
  %2200 = icmp sgt i32 %2014, 0
  %2201 = icmp sgt i32 %2014, 0
  br i1 %2201, label %2202, label %2689

2202:                                             ; preds = %2190
  %2203 = icmp sgt i32 %1997, 1
  br i1 %2203, label %2204, label %2208

2204:                                             ; preds = %2202
  %2205 = add i32 %1997, -1
  %2206 = zext i32 %2205 to i64
  %2207 = shl nuw nsw i64 %2206, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %181, i8 0, i64 %2207, i1 false)
  br label %2208

2208:                                             ; preds = %2204, %2202
  store i32 0, i32* %2194, align 4, !tbaa !12
  br i1 %2195, label %2209, label %2211

2209:                                             ; preds = %2208
  %2210 = zext i32 %1997 to i64
  br label %2215

2211:                                             ; preds = %2215, %2208
  %2212 = phi i32 [ %2060, %2208 ], [ %2223, %2215 ]
  br i1 %2196, label %2213, label %2226

2213:                                             ; preds = %2211
  %2214 = zext i32 %1997 to i64
  br label %2230

2215:                                             ; preds = %2209, %2215
  %2216 = phi i64 [ 1, %2209 ], [ %2224, %2215 ]
  %2217 = phi i32 [ %2060, %2209 ], [ %2223, %2215 ]
  %2218 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %2216
  %2219 = load i32, i32* %2218, align 4, !tbaa !12
  %2220 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 %2216
  %2221 = load i32, i32* %2220, align 4, !tbaa !12
  %2222 = mul nsw i32 %2221, %2219
  %2223 = add nsw i32 %2222, %2217
  %2224 = add nuw nsw i64 %2216, 1
  %2225 = icmp eq i64 %2224, %2210
  br i1 %2225, label %2211, label %2215, !llvm.loop !63

2226:                                             ; preds = %2230, %2211
  %2227 = phi i32 [ %2104, %2211 ], [ %2238, %2230 ]
  br i1 %2197, label %2228, label %2241

2228:                                             ; preds = %2226
  %2229 = zext i32 %1997 to i64
  br label %2245

2230:                                             ; preds = %2213, %2230
  %2231 = phi i64 [ 1, %2213 ], [ %2239, %2230 ]
  %2232 = phi i32 [ %2104, %2213 ], [ %2238, %2230 ]
  %2233 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %2231
  %2234 = load i32, i32* %2233, align 4, !tbaa !12
  %2235 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 %2231
  %2236 = load i32, i32* %2235, align 4, !tbaa !12
  %2237 = mul nsw i32 %2236, %2234
  %2238 = add nsw i32 %2237, %2232
  %2239 = add nuw nsw i64 %2231, 1
  %2240 = icmp eq i64 %2239, %2214
  br i1 %2240, label %2226, label %2230, !llvm.loop !64

2241:                                             ; preds = %2245, %2226
  %2242 = phi i32 [ %2148, %2226 ], [ %2253, %2245 ]
  br i1 %2198, label %2243, label %2256

2243:                                             ; preds = %2241
  %2244 = zext i32 %1997 to i64
  br label %2278

2245:                                             ; preds = %2228, %2245
  %2246 = phi i64 [ 1, %2228 ], [ %2254, %2245 ]
  %2247 = phi i32 [ %2148, %2228 ], [ %2253, %2245 ]
  %2248 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %2246
  %2249 = load i32, i32* %2248, align 4, !tbaa !12
  %2250 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 %2246
  %2251 = load i32, i32* %2250, align 4, !tbaa !12
  %2252 = mul nsw i32 %2251, %2249
  %2253 = add nsw i32 %2252, %2247
  %2254 = add nuw nsw i64 %2246, 1
  %2255 = icmp eq i64 %2254, %2229
  br i1 %2255, label %2241, label %2245, !llvm.loop !65

2256:                                             ; preds = %2278, %2241
  %2257 = phi i32 [ %2192, %2241 ], [ %2286, %2278 ]
  br i1 %2200, label %2258, label %2689

2258:                                             ; preds = %2256
  %2259 = sext i32 %2149 to i64
  %2260 = sext i32 %2105 to i64
  %2261 = sext i32 %835 to i64
  %2262 = sext i32 %835 to i64
  %2263 = sext i32 %2061 to i64
  %2264 = sext i32 %2017 to i64
  %2265 = sext i32 %862 to i64
  %2266 = sext i32 %849 to i64
  %2267 = sext i32 %862 to i64
  %2268 = sext i32 %862 to i64
  %2269 = sext i32 %836 to i64
  %2270 = sext i32 %849 to i64
  %2271 = sext i32 %862 to i64
  %2272 = sext i32 %862 to i64
  %2273 = sext i32 %862 to i64
  %2274 = sext i32 %862 to i64
  %2275 = sext i32 %849 to i64
  %2276 = sext i32 %862 to i64
  %2277 = sext i32 %862 to i64
  br label %2289

2278:                                             ; preds = %2243, %2278
  %2279 = phi i64 [ 1, %2243 ], [ %2287, %2278 ]
  %2280 = phi i32 [ %2192, %2243 ], [ %2286, %2278 ]
  %2281 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %2279
  %2282 = load i32, i32* %2281, align 4, !tbaa !12
  %2283 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 %2279
  %2284 = load i32, i32* %2283, align 4, !tbaa !12
  %2285 = mul nsw i32 %2284, %2282
  %2286 = add nsw i32 %2285, %2280
  %2287 = add nuw nsw i64 %2279, 1
  %2288 = icmp eq i64 %2287, %2244
  br i1 %2288, label %2256, label %2278, !llvm.loop !66

2289:                                             ; preds = %2258, %2686
  %2290 = phi i32 [ %2672, %2686 ], [ %2257, %2258 ]
  %2291 = phi i32 [ %2669, %2686 ], [ %2242, %2258 ]
  %2292 = phi i32 [ %2666, %2686 ], [ %2227, %2258 ]
  %2293 = phi i32 [ %2663, %2686 ], [ %2212, %2258 ]
  %2294 = phi i32 [ %2687, %2686 ], [ 0, %2258 ]
  br i1 %2199, label %2295, label %2305

2295:                                             ; preds = %2289
  %2296 = sext i32 %2290 to i64
  %2297 = sext i32 %2291 to i64
  %2298 = sext i32 %2292 to i64
  %2299 = sext i32 %2293 to i64
  br label %2310

2300:                                             ; preds = %2310
  %2301 = trunc i64 %2642 to i32
  %2302 = trunc i64 %2643 to i32
  %2303 = trunc i64 %2644 to i32
  %2304 = trunc i64 %2645 to i32
  br label %2305

2305:                                             ; preds = %2300, %2289
  %2306 = phi i32 [ %2293, %2289 ], [ %2301, %2300 ]
  %2307 = phi i32 [ %2292, %2289 ], [ %2302, %2300 ]
  %2308 = phi i32 [ %2291, %2289 ], [ %2303, %2300 ]
  %2309 = phi i32 [ %2290, %2289 ], [ %2304, %2300 ]
  br label %2648

2310:                                             ; preds = %2295, %2310
  %2311 = phi i64 [ %2299, %2295 ], [ %2642, %2310 ]
  %2312 = phi i64 [ %2298, %2295 ], [ %2643, %2310 ]
  %2313 = phi i64 [ %2297, %2295 ], [ %2644, %2310 ]
  %2314 = phi i64 [ %2296, %2295 ], [ %2645, %2310 ]
  %2315 = phi i32 [ 0, %2295 ], [ %2646, %2310 ]
  %2316 = sub nsw i64 %2313, %2262
  %2317 = add nsw i64 %2313, %2261
  %2318 = sub nsw i64 %2311, %2269
  %2319 = sub nsw i64 %2318, %2270
  %2320 = sub nsw i64 %2319, %2271
  %2321 = getelementptr inbounds double, double* %298, i64 %2312
  %2322 = load double, double* %2321, align 8, !tbaa !41
  %2323 = getelementptr inbounds double, double* %525, i64 %2316
  %2324 = load double, double* %2323, align 8, !tbaa !41
  %2325 = fmul double %2322, %2324
  %2326 = getelementptr inbounds double, double* %251, i64 %2320
  %2327 = load double, double* %2326, align 8, !tbaa !41
  %2328 = fmul double %2325, %2327
  %2329 = getelementptr inbounds double, double* %616, i64 %2316
  %2330 = load double, double* %2329, align 8, !tbaa !41
  %2331 = fmul double %2322, %2330
  %2332 = fadd double %2328, %2331
  %2333 = getelementptr inbounds double, double* %616, i64 %2313
  %2334 = load double, double* %2333, align 8, !tbaa !41
  %2335 = fmul double %2327, %2334
  %2336 = fadd double %2332, %2335
  %2337 = getelementptr inbounds double, double* %821, i64 %2314
  store double %2336, double* %2337, align 8, !tbaa !41
  %2338 = load double, double* %2321, align 8, !tbaa !41
  %2339 = getelementptr inbounds double, double* %350, i64 %2316
  %2340 = load double, double* %2339, align 8, !tbaa !41
  %2341 = fmul double %2338, %2340
  %2342 = getelementptr inbounds double, double* %251, i64 %2319
  %2343 = load double, double* %2342, align 8, !tbaa !41
  %2344 = fmul double %2341, %2343
  %2345 = getelementptr inbounds double, double* %527, i64 %2316
  %2346 = load double, double* %2345, align 8, !tbaa !41
  %2347 = fmul double %2338, %2346
  %2348 = fadd double %2344, %2347
  %2349 = getelementptr inbounds double, double* %527, i64 %2313
  %2350 = load double, double* %2349, align 8, !tbaa !41
  %2351 = fmul double %2343, %2350
  %2352 = fadd double %2348, %2351
  %2353 = getelementptr inbounds double, double* %717, i64 %2314
  store double %2352, double* %2353, align 8, !tbaa !41
  %2354 = add nsw i64 %2319, %2272
  %2355 = load double, double* %2321, align 8, !tbaa !41
  %2356 = getelementptr inbounds double, double* %524, i64 %2316
  %2357 = load double, double* %2356, align 8, !tbaa !41
  %2358 = fmul double %2355, %2357
  %2359 = getelementptr inbounds double, double* %251, i64 %2354
  %2360 = load double, double* %2359, align 8, !tbaa !41
  %2361 = fmul double %2358, %2360
  %2362 = getelementptr inbounds double, double* %615, i64 %2316
  %2363 = load double, double* %2362, align 8, !tbaa !41
  %2364 = fmul double %2355, %2363
  %2365 = fadd double %2361, %2364
  %2366 = getelementptr inbounds double, double* %615, i64 %2313
  %2367 = load double, double* %2366, align 8, !tbaa !41
  %2368 = fmul double %2360, %2367
  %2369 = fadd double %2365, %2368
  %2370 = getelementptr inbounds double, double* %820, i64 %2314
  store double %2369, double* %2370, align 8, !tbaa !41
  %2371 = sub nsw i64 %2318, %2273
  %2372 = load double, double* %2321, align 8, !tbaa !41
  %2373 = getelementptr inbounds double, double* %324, i64 %2316
  %2374 = load double, double* %2373, align 8, !tbaa !41
  %2375 = fmul double %2372, %2374
  %2376 = getelementptr inbounds double, double* %251, i64 %2371
  %2377 = load double, double* %2376, align 8, !tbaa !41
  %2378 = fmul double %2375, %2377
  %2379 = getelementptr inbounds double, double* %529, i64 %2316
  %2380 = load double, double* %2379, align 8, !tbaa !41
  %2381 = fmul double %2372, %2380
  %2382 = fadd double %2378, %2381
  %2383 = getelementptr inbounds double, double* %529, i64 %2313
  %2384 = load double, double* %2383, align 8, !tbaa !41
  %2385 = fmul double %2377, %2384
  %2386 = fadd double %2382, %2385
  %2387 = getelementptr inbounds double, double* %689, i64 %2314
  store double %2386, double* %2387, align 8, !tbaa !41
  %2388 = getelementptr inbounds double, double* %389, i64 %2313
  %2389 = load double, double* %2388, align 8, !tbaa !41
  %2390 = getelementptr inbounds double, double* %251, i64 %2318
  %2391 = load double, double* %2390, align 8, !tbaa !41
  %2392 = fmul double %2389, %2391
  %2393 = load double, double* %2321, align 8, !tbaa !41
  %2394 = getelementptr inbounds double, double* %311, i64 %2316
  %2395 = load double, double* %2394, align 8, !tbaa !41
  %2396 = fmul double %2393, %2395
  %2397 = fmul double %2391, %2396
  %2398 = fadd double %2392, %2397
  %2399 = getelementptr inbounds double, double* %389, i64 %2316
  %2400 = load double, double* %2399, align 8, !tbaa !41
  %2401 = fmul double %2393, %2400
  %2402 = fadd double %2401, %2398
  %2403 = getelementptr inbounds double, double* %675, i64 %2314
  store double %2402, double* %2403, align 8, !tbaa !41
  %2404 = add nsw i64 %2318, %2274
  %2405 = load double, double* %2321, align 8, !tbaa !41
  %2406 = getelementptr inbounds double, double* %337, i64 %2316
  %2407 = load double, double* %2406, align 8, !tbaa !41
  %2408 = fmul double %2405, %2407
  %2409 = getelementptr inbounds double, double* %251, i64 %2404
  %2410 = load double, double* %2409, align 8, !tbaa !41
  %2411 = fmul double %2408, %2410
  %2412 = getelementptr inbounds double, double* %528, i64 %2316
  %2413 = load double, double* %2412, align 8, !tbaa !41
  %2414 = fmul double %2405, %2413
  %2415 = fadd double %2411, %2414
  %2416 = getelementptr inbounds double, double* %528, i64 %2313
  %2417 = load double, double* %2416, align 8, !tbaa !41
  %2418 = fmul double %2410, %2417
  %2419 = fadd double %2415, %2418
  %2420 = getelementptr inbounds double, double* %703, i64 %2314
  store double %2419, double* %2420, align 8, !tbaa !41
  %2421 = add nsw i64 %2318, %2275
  %2422 = sub nsw i64 %2421, %2276
  %2423 = load double, double* %2321, align 8, !tbaa !41
  %2424 = getelementptr inbounds double, double* %523, i64 %2316
  %2425 = load double, double* %2424, align 8, !tbaa !41
  %2426 = fmul double %2423, %2425
  %2427 = getelementptr inbounds double, double* %251, i64 %2422
  %2428 = load double, double* %2427, align 8, !tbaa !41
  %2429 = fmul double %2426, %2428
  %2430 = getelementptr inbounds double, double* %614, i64 %2316
  %2431 = load double, double* %2430, align 8, !tbaa !41
  %2432 = fmul double %2423, %2431
  %2433 = fadd double %2429, %2432
  %2434 = getelementptr inbounds double, double* %614, i64 %2313
  %2435 = load double, double* %2434, align 8, !tbaa !41
  %2436 = fmul double %2428, %2435
  %2437 = fadd double %2433, %2436
  %2438 = getelementptr inbounds double, double* %819, i64 %2314
  store double %2437, double* %2438, align 8, !tbaa !41
  %2439 = load double, double* %2321, align 8, !tbaa !41
  %2440 = getelementptr inbounds double, double* %363, i64 %2316
  %2441 = load double, double* %2440, align 8, !tbaa !41
  %2442 = fmul double %2439, %2441
  %2443 = getelementptr inbounds double, double* %251, i64 %2421
  %2444 = load double, double* %2443, align 8, !tbaa !41
  %2445 = fmul double %2442, %2444
  %2446 = getelementptr inbounds double, double* %526, i64 %2316
  %2447 = load double, double* %2446, align 8, !tbaa !41
  %2448 = fmul double %2439, %2447
  %2449 = fadd double %2445, %2448
  %2450 = getelementptr inbounds double, double* %526, i64 %2313
  %2451 = load double, double* %2450, align 8, !tbaa !41
  %2452 = fmul double %2444, %2451
  %2453 = fadd double %2449, %2452
  %2454 = getelementptr inbounds double, double* %731, i64 %2314
  store double %2453, double* %2454, align 8, !tbaa !41
  %2455 = add nsw i64 %2421, %2277
  %2456 = load double, double* %2321, align 8, !tbaa !41
  %2457 = getelementptr inbounds double, double* %522, i64 %2316
  %2458 = load double, double* %2457, align 8, !tbaa !41
  %2459 = fmul double %2456, %2458
  %2460 = getelementptr inbounds double, double* %251, i64 %2455
  %2461 = load double, double* %2460, align 8, !tbaa !41
  %2462 = fmul double %2459, %2461
  %2463 = getelementptr inbounds double, double* %613, i64 %2316
  %2464 = load double, double* %2463, align 8, !tbaa !41
  %2465 = fmul double %2456, %2464
  %2466 = fadd double %2462, %2465
  %2467 = getelementptr inbounds double, double* %613, i64 %2313
  %2468 = load double, double* %2467, align 8, !tbaa !41
  %2469 = fmul double %2461, %2468
  %2470 = fadd double %2466, %2469
  %2471 = getelementptr inbounds double, double* %818, i64 %2314
  store double %2470, double* %2471, align 8, !tbaa !41
  %2472 = sub nsw i64 %2311, %2266
  %2473 = sub nsw i64 %2472, %2267
  %2474 = getelementptr inbounds double, double* %525, i64 %2313
  %2475 = load double, double* %2474, align 8, !tbaa !41
  %2476 = load double, double* %2321, align 8, !tbaa !41
  %2477 = load double, double* %2323, align 8, !tbaa !41
  %2478 = fmul double %2476, %2477
  %2479 = getelementptr inbounds double, double* %268, i64 %2473
  %2480 = load double, double* %2479, align 8, !tbaa !41
  %2481 = fmul double %2478, %2480
  %2482 = fadd double %2475, %2481
  %2483 = getelementptr inbounds double, double* %281, i64 %2312
  %2484 = load double, double* %2483, align 8, !tbaa !41
  %2485 = getelementptr inbounds double, double* %525, i64 %2317
  %2486 = load double, double* %2485, align 8, !tbaa !41
  %2487 = fmul double %2484, %2486
  %2488 = getelementptr inbounds double, double* %251, i64 %2473
  %2489 = load double, double* %2488, align 8, !tbaa !41
  %2490 = fmul double %2487, %2489
  %2491 = fadd double %2482, %2490
  %2492 = load double, double* %2333, align 8, !tbaa !41
  %2493 = fmul double %2480, %2492
  %2494 = fadd double %2491, %2493
  %2495 = getelementptr inbounds double, double* %618, i64 %2313
  %2496 = load double, double* %2495, align 8, !tbaa !41
  %2497 = fmul double %2489, %2496
  %2498 = fadd double %2494, %2497
  %2499 = getelementptr inbounds double, double* %618, i64 %2316
  %2500 = load double, double* %2499, align 8, !tbaa !41
  %2501 = fmul double %2476, %2500
  %2502 = fadd double %2498, %2501
  %2503 = getelementptr inbounds double, double* %616, i64 %2317
  %2504 = load double, double* %2503, align 8, !tbaa !41
  %2505 = fmul double %2484, %2504
  %2506 = fadd double %2502, %2505
  %2507 = getelementptr inbounds double, double* %745, i64 %2314
  store double %2506, double* %2507, align 8, !tbaa !41
  %2508 = getelementptr inbounds double, double* %350, i64 %2313
  %2509 = load double, double* %2508, align 8, !tbaa !41
  %2510 = load double, double* %2321, align 8, !tbaa !41
  %2511 = load double, double* %2339, align 8, !tbaa !41
  %2512 = fmul double %2510, %2511
  %2513 = getelementptr inbounds double, double* %268, i64 %2472
  %2514 = load double, double* %2513, align 8, !tbaa !41
  %2515 = fmul double %2512, %2514
  %2516 = fadd double %2509, %2515
  %2517 = load double, double* %2483, align 8, !tbaa !41
  %2518 = getelementptr inbounds double, double* %350, i64 %2317
  %2519 = load double, double* %2518, align 8, !tbaa !41
  %2520 = fmul double %2517, %2519
  %2521 = getelementptr inbounds double, double* %251, i64 %2472
  %2522 = load double, double* %2521, align 8, !tbaa !41
  %2523 = fmul double %2520, %2522
  %2524 = fadd double %2516, %2523
  %2525 = load double, double* %2349, align 8, !tbaa !41
  %2526 = fmul double %2514, %2525
  %2527 = fadd double %2524, %2526
  %2528 = getelementptr inbounds double, double* %530, i64 %2313
  %2529 = load double, double* %2528, align 8, !tbaa !41
  %2530 = fmul double %2522, %2529
  %2531 = fadd double %2527, %2530
  %2532 = getelementptr inbounds double, double* %530, i64 %2316
  %2533 = load double, double* %2532, align 8, !tbaa !41
  %2534 = fmul double %2510, %2533
  %2535 = fadd double %2531, %2534
  %2536 = getelementptr inbounds double, double* %527, i64 %2317
  %2537 = load double, double* %2536, align 8, !tbaa !41
  %2538 = fmul double %2517, %2537
  %2539 = fadd double %2535, %2538
  %2540 = getelementptr inbounds double, double* %661, i64 %2314
  store double %2539, double* %2540, align 8, !tbaa !41
  %2541 = add nsw i64 %2472, %2268
  %2542 = getelementptr inbounds double, double* %524, i64 %2313
  %2543 = load double, double* %2542, align 8, !tbaa !41
  %2544 = load double, double* %2321, align 8, !tbaa !41
  %2545 = load double, double* %2356, align 8, !tbaa !41
  %2546 = fmul double %2544, %2545
  %2547 = getelementptr inbounds double, double* %268, i64 %2541
  %2548 = load double, double* %2547, align 8, !tbaa !41
  %2549 = fmul double %2546, %2548
  %2550 = fadd double %2543, %2549
  %2551 = load double, double* %2483, align 8, !tbaa !41
  %2552 = getelementptr inbounds double, double* %524, i64 %2317
  %2553 = load double, double* %2552, align 8, !tbaa !41
  %2554 = fmul double %2551, %2553
  %2555 = getelementptr inbounds double, double* %251, i64 %2541
  %2556 = load double, double* %2555, align 8, !tbaa !41
  %2557 = fmul double %2554, %2556
  %2558 = fadd double %2550, %2557
  %2559 = load double, double* %2366, align 8, !tbaa !41
  %2560 = fmul double %2548, %2559
  %2561 = fadd double %2558, %2560
  %2562 = getelementptr inbounds double, double* %617, i64 %2313
  %2563 = load double, double* %2562, align 8, !tbaa !41
  %2564 = fmul double %2556, %2563
  %2565 = fadd double %2561, %2564
  %2566 = getelementptr inbounds double, double* %617, i64 %2316
  %2567 = load double, double* %2566, align 8, !tbaa !41
  %2568 = fmul double %2544, %2567
  %2569 = fadd double %2565, %2568
  %2570 = getelementptr inbounds double, double* %615, i64 %2317
  %2571 = load double, double* %2570, align 8, !tbaa !41
  %2572 = fmul double %2551, %2571
  %2573 = fadd double %2569, %2572
  %2574 = getelementptr inbounds double, double* %759, i64 %2314
  store double %2573, double* %2574, align 8, !tbaa !41
  %2575 = sub nsw i64 %2311, %2265
  %2576 = getelementptr inbounds double, double* %324, i64 %2313
  %2577 = load double, double* %2576, align 8, !tbaa !41
  %2578 = load double, double* %2321, align 8, !tbaa !41
  %2579 = load double, double* %2373, align 8, !tbaa !41
  %2580 = fmul double %2578, %2579
  %2581 = getelementptr inbounds double, double* %268, i64 %2575
  %2582 = load double, double* %2581, align 8, !tbaa !41
  %2583 = fmul double %2580, %2582
  %2584 = fadd double %2577, %2583
  %2585 = load double, double* %2483, align 8, !tbaa !41
  %2586 = getelementptr inbounds double, double* %324, i64 %2317
  %2587 = load double, double* %2586, align 8, !tbaa !41
  %2588 = fmul double %2585, %2587
  %2589 = getelementptr inbounds double, double* %251, i64 %2575
  %2590 = load double, double* %2589, align 8, !tbaa !41
  %2591 = fmul double %2588, %2590
  %2592 = fadd double %2584, %2591
  %2593 = load double, double* %2383, align 8, !tbaa !41
  %2594 = fmul double %2582, %2593
  %2595 = fadd double %2592, %2594
  %2596 = getelementptr inbounds double, double* %531, i64 %2313
  %2597 = load double, double* %2596, align 8, !tbaa !41
  %2598 = fmul double %2590, %2597
  %2599 = fadd double %2595, %2598
  %2600 = getelementptr inbounds double, double* %531, i64 %2316
  %2601 = load double, double* %2600, align 8, !tbaa !41
  %2602 = fmul double %2578, %2601
  %2603 = fadd double %2599, %2602
  %2604 = getelementptr inbounds double, double* %529, i64 %2317
  %2605 = load double, double* %2604, align 8, !tbaa !41
  %2606 = fmul double %2585, %2605
  %2607 = fadd double %2603, %2606
  %2608 = getelementptr inbounds double, double* %647, i64 %2314
  store double %2607, double* %2608, align 8, !tbaa !41
  %2609 = getelementptr inbounds double, double* %311, i64 %2313
  %2610 = load double, double* %2609, align 8, !tbaa !41
  %2611 = load double, double* %2321, align 8, !tbaa !41
  %2612 = load double, double* %2394, align 8, !tbaa !41
  %2613 = fmul double %2611, %2612
  %2614 = getelementptr inbounds double, double* %268, i64 %2311
  %2615 = load double, double* %2614, align 8, !tbaa !41
  %2616 = fmul double %2613, %2615
  %2617 = fadd double %2610, %2616
  %2618 = load double, double* %2483, align 8, !tbaa !41
  %2619 = getelementptr inbounds double, double* %311, i64 %2317
  %2620 = load double, double* %2619, align 8, !tbaa !41
  %2621 = fmul double %2618, %2620
  %2622 = getelementptr inbounds double, double* %251, i64 %2311
  %2623 = load double, double* %2622, align 8, !tbaa !41
  %2624 = fmul double %2621, %2623
  %2625 = fadd double %2617, %2624
  %2626 = getelementptr inbounds double, double* %376, i64 %2316
  %2627 = load double, double* %2626, align 8, !tbaa !41
  %2628 = fmul double %2611, %2627
  %2629 = fadd double %2625, %2628
  %2630 = getelementptr inbounds double, double* %389, i64 %2317
  %2631 = load double, double* %2630, align 8, !tbaa !41
  %2632 = fmul double %2618, %2631
  %2633 = fadd double %2629, %2632
  %2634 = load double, double* %2388, align 8, !tbaa !41
  %2635 = fmul double %2615, %2634
  %2636 = fadd double %2633, %2635
  %2637 = getelementptr inbounds double, double* %376, i64 %2313
  %2638 = load double, double* %2637, align 8, !tbaa !41
  %2639 = fmul double %2623, %2638
  %2640 = fadd double %2636, %2639
  %2641 = getelementptr inbounds double, double* %633, i64 %2314
  store double %2640, double* %2641, align 8, !tbaa !41
  %2642 = add i64 %2311, %2264
  %2643 = add i64 %2312, %2263
  %2644 = add i64 %2313, %2260
  %2645 = add i64 %2314, %2259
  %2646 = add nuw nsw i32 %2315, 1
  %2647 = icmp eq i32 %2646, %2193
  br i1 %2647, label %2300, label %2310, !llvm.loop !67

2648:                                             ; preds = %2648, %2305
  %2649 = phi i64 [ %2656, %2648 ], [ 1, %2305 ]
  %2650 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %2649
  %2651 = load i32, i32* %2650, align 4, !tbaa !12
  %2652 = add nsw i32 %2651, 2
  %2653 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %2649
  %2654 = load i32, i32* %2653, align 4, !tbaa !12
  %2655 = icmp sgt i32 %2652, %2654
  %2656 = add nuw i64 %2649, 1
  br i1 %2655, label %2648, label %2657, !llvm.loop !68

2657:                                             ; preds = %2648
  %2658 = trunc i64 %2649 to i32
  %2659 = and i64 %2649, 4294967295
  %2660 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %2659
  %2661 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %2659
  %2662 = load i32, i32* %2661, align 4, !tbaa !12
  %2663 = add nsw i32 %2662, %2306
  %2664 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %2659
  %2665 = load i32, i32* %2664, align 4, !tbaa !12
  %2666 = add nsw i32 %2665, %2307
  %2667 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %2659
  %2668 = load i32, i32* %2667, align 4, !tbaa !12
  %2669 = add nsw i32 %2668, %2308
  %2670 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %2659
  %2671 = load i32, i32* %2670, align 4, !tbaa !12
  %2672 = add nsw i32 %2671, %2309
  %2673 = add nsw i32 %2651, 1
  store i32 %2673, i32* %2660, align 4, !tbaa !12
  %2674 = icmp ugt i32 %2658, 1
  br i1 %2674, label %2675, label %2686

2675:                                             ; preds = %2657
  %2676 = add i64 %2649, 4294967295
  %2677 = and i64 %2676, 4294967295
  %2678 = call i32 @llvm.smin.i32(i32 %2658, i32 2)
  %2679 = sub i32 %2658, %2678
  %2680 = zext i32 %2679 to i64
  %2681 = sub nsw i64 %2677, %2680
  %2682 = getelementptr [4 x i32], [4 x i32]* %50, i64 0, i64 %2681
  %2683 = bitcast i32* %2682 to i8*
  %2684 = shl nuw nsw i64 %2680, 2
  %2685 = add nuw nsw i64 %2684, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2683, i8 0, i64 %2685, i1 false)
  br label %2686

2686:                                             ; preds = %2675, %2657
  %2687 = add nuw nsw i32 %2294, 1
  %2688 = icmp eq i32 %2687, %2014
  br i1 %2688, label %2689, label %2289, !llvm.loop !69

2689:                                             ; preds = %2686, %2256, %2190
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %151) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %150) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %149) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %148) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %147) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %146) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %145) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %144) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %143) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %142) #6
  br label %2690

2690:                                             ; preds = %1357, %1992, %2689
  %2691 = add nuw nsw i64 %183, 1
  %2692 = load i32, i32* %90, align 8, !tbaa !26
  %2693 = sext i32 %2692 to i64
  %2694 = icmp slt i64 %2691, %2693
  br i1 %2694, label %182, label %2695, !llvm.loop !70

2695:                                             ; preds = %2690, %8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %72) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %71) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %70) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %69) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %68) #6
  ret i32 0
}

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare dso_local double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct*, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SparseMSG3BuildRAPNoSym(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, i32* %6, %struct.hypre_StructMatrix_struct* %7) local_unnamed_addr #0 {
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca [4 x i32], align 16
  %16 = alloca [3 x i32], align 4
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %18 = alloca [4 x i32], align 16
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  %20 = alloca [3 x i32], align 4
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = alloca [4 x i32], align 16
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %24 = alloca [3 x i32], align 4
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = alloca [4 x i32], align 16
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %28 = alloca [3 x i32], align 4
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %30 = alloca [4 x i32], align 16
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %32 = alloca [4 x i32], align 16
  %33 = alloca [4 x i32], align 16
  %34 = alloca [3 x i32], align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %36 = alloca [4 x i32], align 16
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  %38 = alloca [3 x i32], align 4
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %40 = alloca [4 x i32], align 16
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %42 = alloca [3 x i32], align 4
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %44 = alloca [4 x i32], align 16
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  %46 = alloca [3 x i32], align 4
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  %48 = alloca [4 x i32], align 16
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  %50 = alloca [4 x i32], align 16
  %51 = alloca [4 x i32], align 16
  %52 = alloca [3 x i32], align 4
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 0
  %54 = alloca [4 x i32], align 16
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 0
  %56 = alloca [3 x i32], align 4
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %58 = alloca [4 x i32], align 16
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 0
  %60 = alloca [3 x i32], align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %62 = alloca [4 x i32], align 16
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 0
  %64 = alloca [3 x i32], align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 0
  %66 = alloca [4 x i32], align 16
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 0
  %68 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %68) #6
  %69 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %69) #6
  %70 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %70) #6
  %71 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %71) #6
  %72 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %72) #6
  %73 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %74 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %73, align 8, !tbaa !3
  %75 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %74, i64 0, i32 1
  %76 = load i32, i32* %75, align 8, !tbaa !9
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 1, i32* %77, align 4, !tbaa !12
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 1, i32* %78, align 4, !tbaa !12
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 1, i32* %79, align 4, !tbaa !12
  %80 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %81 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %81, i64 0, i32 3
  %83 = load i32*, i32** %82, align 8, !tbaa !23
  %84 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 1
  %85 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %84, align 8, !tbaa !22
  %86 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %85, i64 0, i32 2
  %87 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %86, align 8, !tbaa !25
  %88 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %85, i64 0, i32 3
  %89 = load i32*, i32** %88, align 8, !tbaa !23
  %90 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %87, i64 0, i32 1
  %91 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %87, i64 0, i32 0
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %94 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %95 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %96 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 5
  %97 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 5
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %99 = icmp sgt i32 %76, 7
  %100 = icmp sgt i32 %76, 19
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %102 = bitcast [4 x i32]* %32 to i8*
  %103 = bitcast [4 x i32]* %33 to i8*
  %104 = bitcast [3 x i32]* %34 to i8*
  %105 = bitcast [4 x i32]* %36 to i8*
  %106 = bitcast [3 x i32]* %38 to i8*
  %107 = bitcast [4 x i32]* %40 to i8*
  %108 = bitcast [3 x i32]* %42 to i8*
  %109 = bitcast [4 x i32]* %44 to i8*
  %110 = bitcast [3 x i32]* %46 to i8*
  %111 = bitcast [4 x i32]* %48 to i8*
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %122 = bitcast [4 x i32]* %14 to i8*
  %123 = bitcast [4 x i32]* %15 to i8*
  %124 = bitcast [3 x i32]* %16 to i8*
  %125 = bitcast [4 x i32]* %18 to i8*
  %126 = bitcast [3 x i32]* %20 to i8*
  %127 = bitcast [4 x i32]* %22 to i8*
  %128 = bitcast [3 x i32]* %24 to i8*
  %129 = bitcast [4 x i32]* %26 to i8*
  %130 = bitcast [3 x i32]* %28 to i8*
  %131 = bitcast [4 x i32]* %30 to i8*
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %142 = bitcast [4 x i32]* %50 to i8*
  %143 = bitcast [4 x i32]* %51 to i8*
  %144 = bitcast [3 x i32]* %52 to i8*
  %145 = bitcast [4 x i32]* %54 to i8*
  %146 = bitcast [3 x i32]* %56 to i8*
  %147 = bitcast [4 x i32]* %58 to i8*
  %148 = bitcast [3 x i32]* %60 to i8*
  %149 = bitcast [4 x i32]* %62 to i8*
  %150 = bitcast [3 x i32]* %64 to i8*
  %151 = bitcast [4 x i32]* %66 to i8*
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 0
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 0
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 0
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 0
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 0
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 0
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 0
  %161 = load i32, i32* %90, align 8, !tbaa !26
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %2569

163:                                              ; preds = %8
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %165 = bitcast i32* %164 to i8*
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %167 = bitcast i32* %166 to i8*
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %169 = bitcast i32* %168 to i8*
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %171 = bitcast i32* %170 to i8*
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %173 = bitcast i32* %172 to i8*
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %175 = bitcast i32* %174 to i8*
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 1
  %177 = bitcast i32* %176 to i8*
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %179 = bitcast i32* %178 to i8*
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 1
  %181 = bitcast i32* %180 to i8*
  br label %182

182:                                              ; preds = %163, %2564
  %183 = phi i64 [ 0, %163 ], [ %2565, %2564 ]
  %184 = phi i32 [ %3, %163 ], [ %834, %2564 ]
  %185 = phi i64 [ 0, %163 ], [ %211, %2564 ]
  %186 = phi double* [ undef, %163 ], [ %518, %2564 ]
  %187 = phi double* [ undef, %163 ], [ %517, %2564 ]
  %188 = phi double* [ undef, %163 ], [ %516, %2564 ]
  %189 = phi double* [ undef, %163 ], [ %515, %2564 ]
  %190 = phi double* [ undef, %163 ], [ %514, %2564 ]
  %191 = phi double* [ undef, %163 ], [ %513, %2564 ]
  %192 = phi double* [ undef, %163 ], [ %512, %2564 ]
  %193 = phi double* [ undef, %163 ], [ %511, %2564 ]
  %194 = phi double* [ undef, %163 ], [ %510, %2564 ]
  %195 = phi double* [ undef, %163 ], [ %509, %2564 ]
  %196 = phi double* [ undef, %163 ], [ %605, %2564 ]
  %197 = phi double* [ undef, %163 ], [ %604, %2564 ]
  %198 = phi double* [ undef, %163 ], [ %603, %2564 ]
  %199 = phi double* [ undef, %163 ], [ %602, %2564 ]
  %200 = phi double* [ undef, %163 ], [ %601, %2564 ]
  %201 = phi double* [ undef, %163 ], [ %600, %2564 ]
  %202 = phi double* [ undef, %163 ], [ %794, %2564 ]
  %203 = phi double* [ undef, %163 ], [ %793, %2564 ]
  %204 = phi double* [ undef, %163 ], [ %792, %2564 ]
  %205 = phi double* [ undef, %163 ], [ %791, %2564 ]
  %206 = getelementptr inbounds i32, i32* %89, i64 %183
  %207 = load i32, i32* %206, align 4, !tbaa !12
  %208 = shl i64 %185, 32
  %209 = ashr exact i64 %208, 32
  br label %210

210:                                              ; preds = %210, %182
  %211 = phi i64 [ %215, %210 ], [ %209, %182 ]
  %212 = getelementptr inbounds i32, i32* %83, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !12
  %214 = icmp eq i32 %213, %207
  %215 = add i64 %211, 1
  br i1 %214, label %216, label %210, !llvm.loop !71

216:                                              ; preds = %210
  %217 = trunc i64 %211 to i32
  %218 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %91, align 8, !tbaa !29
  %219 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %218, i64 %183
  %220 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %219, i64 0, i32 0, i64 0
  %221 = call i32 @hypre_StructMapCoarseToFine(i32* %220, i32* %4, i32* %5, i32* nonnull %92) #6
  %222 = call i32 @hypre_StructMapCoarseToFine(i32* %220, i32* %4, i32* %6, i32* nonnull %93) #6
  %223 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %94, align 8, !tbaa !30
  %224 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %223, i64 0, i32 0
  %225 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %224, align 8, !tbaa !29
  %226 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %225, i64 %211
  %227 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %95, align 8, !tbaa !30
  %228 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %227, i64 0, i32 0
  %229 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %228, align 8, !tbaa !29
  %230 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %211
  %231 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %96, align 8, !tbaa !30
  %232 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %231, i64 0, i32 0
  %233 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %232, align 8, !tbaa !29
  %234 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %211
  %235 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %97, align 8, !tbaa !30
  %236 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %235, i64 0, i32 0
  %237 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %236, align 8, !tbaa !29
  %238 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %237, i64 %183
  %239 = sext i32 %184 to i64
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %239
  store i32 -1, i32* %240, align 4, !tbaa !12
  %241 = add nsw i32 %184, 1
  %242 = srem i32 %241, 3
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %243
  store i32 0, i32* %244, align 4, !tbaa !12
  %245 = add nsw i32 %242, 1
  %246 = srem i32 %245, 3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %247
  store i32 0, i32* %248, align 4, !tbaa !12
  %249 = add nsw i32 %246, 1
  %250 = srem i32 %249, 3
  %251 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %217, i32* nonnull %98) #6
  %252 = zext i32 %250 to i64
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %252
  store i32 1, i32* %253, align 4, !tbaa !12
  %254 = add nsw i32 %250, 1
  %255 = srem i32 %254, 3
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %256
  store i32 0, i32* %257, align 4, !tbaa !12
  %258 = add nsw i32 %255, 1
  %259 = srem i32 %258, 3
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %260
  store i32 0, i32* %261, align 4, !tbaa !12
  %262 = add nsw i32 %259, 1
  %263 = srem i32 %262, 3
  %264 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %217, i32* nonnull %98) #6
  %265 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %230, i32* nonnull %98) #6
  %266 = sext i32 %265 to i64
  %267 = sub nsw i64 0, %266
  %268 = getelementptr inbounds double, double* %264, i64 %267
  %269 = zext i32 %263 to i64
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %269
  store i32 -1, i32* %270, align 4, !tbaa !12
  %271 = add nsw i32 %263, 1
  %272 = srem i32 %271, 3
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %273
  store i32 0, i32* %274, align 4, !tbaa !12
  %275 = add nsw i32 %272, 1
  %276 = srem i32 %275, 3
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %277
  store i32 0, i32* %278, align 4, !tbaa !12
  %279 = add nsw i32 %276, 1
  %280 = srem i32 %279, 3
  %281 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %217, i32* nonnull %98) #6
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %282
  store i32 1, i32* %283, align 4, !tbaa !12
  %284 = add nsw i32 %280, 1
  %285 = srem i32 %284, 3
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %286
  store i32 0, i32* %287, align 4, !tbaa !12
  %288 = add nsw i32 %285, 1
  %289 = srem i32 %288, 3
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %290
  store i32 0, i32* %291, align 4, !tbaa !12
  %292 = add nsw i32 %289, 1
  %293 = srem i32 %292, 3
  %294 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %217, i32* nonnull %98) #6
  %295 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %234, i32* nonnull %98) #6
  %296 = sext i32 %295 to i64
  %297 = sub nsw i64 0, %296
  %298 = getelementptr inbounds double, double* %294, i64 %297
  %299 = zext i32 %293 to i64
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %299
  store i32 0, i32* %300, align 4, !tbaa !12
  %301 = add nsw i32 %293, 1
  %302 = srem i32 %301, 3
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %303
  store i32 0, i32* %304, align 4, !tbaa !12
  %305 = add nsw i32 %302, 1
  %306 = srem i32 %305, 3
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %307
  store i32 0, i32* %308, align 4, !tbaa !12
  %309 = add nsw i32 %306, 1
  %310 = srem i32 %309, 3
  %311 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %312 = zext i32 %310 to i64
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %312
  store i32 0, i32* %313, align 4, !tbaa !12
  %314 = add nsw i32 %310, 1
  %315 = srem i32 %314, 3
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %316
  store i32 -1, i32* %317, align 4, !tbaa !12
  %318 = add nsw i32 %315, 1
  %319 = srem i32 %318, 3
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %320
  store i32 0, i32* %321, align 4, !tbaa !12
  %322 = add nsw i32 %319, 1
  %323 = srem i32 %322, 3
  %324 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %325 = zext i32 %323 to i64
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %325
  store i32 0, i32* %326, align 4, !tbaa !12
  %327 = add nsw i32 %323, 1
  %328 = srem i32 %327, 3
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %329
  store i32 1, i32* %330, align 4, !tbaa !12
  %331 = add nsw i32 %328, 1
  %332 = srem i32 %331, 3
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %333
  store i32 0, i32* %334, align 4, !tbaa !12
  %335 = add nsw i32 %332, 1
  %336 = srem i32 %335, 3
  %337 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %338
  store i32 0, i32* %339, align 4, !tbaa !12
  %340 = add nsw i32 %336, 1
  %341 = srem i32 %340, 3
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %342
  store i32 0, i32* %343, align 4, !tbaa !12
  %344 = add nsw i32 %341, 1
  %345 = srem i32 %344, 3
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %346
  store i32 -1, i32* %347, align 4, !tbaa !12
  %348 = add nsw i32 %345, 1
  %349 = srem i32 %348, 3
  %350 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %351 = zext i32 %349 to i64
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %351
  store i32 0, i32* %352, align 4, !tbaa !12
  %353 = add nsw i32 %349, 1
  %354 = srem i32 %353, 3
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %355
  store i32 0, i32* %356, align 4, !tbaa !12
  %357 = add nsw i32 %354, 1
  %358 = srem i32 %357, 3
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %359
  store i32 1, i32* %360, align 4, !tbaa !12
  %361 = add nsw i32 %358, 1
  %362 = srem i32 %361, 3
  %363 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %364
  store i32 1, i32* %365, align 4, !tbaa !12
  %366 = add nsw i32 %362, 1
  %367 = srem i32 %366, 3
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %368
  store i32 0, i32* %369, align 4, !tbaa !12
  %370 = add nsw i32 %367, 1
  %371 = srem i32 %370, 3
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %372
  store i32 0, i32* %373, align 4, !tbaa !12
  %374 = add nsw i32 %371, 1
  %375 = srem i32 %374, 3
  %376 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  br i1 %99, label %377, label %508

377:                                              ; preds = %216
  %378 = zext i32 %375 to i64
  %379 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %378
  store i32 1, i32* %379, align 4, !tbaa !12
  %380 = add nsw i32 %375, 1
  %381 = srem i32 %380, 3
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %382
  store i32 -1, i32* %383, align 4, !tbaa !12
  %384 = add nsw i32 %381, 1
  %385 = srem i32 %384, 3
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %386
  store i32 0, i32* %387, align 4, !tbaa !12
  %388 = add nsw i32 %385, 1
  %389 = srem i32 %388, 3
  %390 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %391 = zext i32 %389 to i64
  %392 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %391
  store i32 1, i32* %392, align 4, !tbaa !12
  %393 = add nsw i32 %389, 1
  %394 = srem i32 %393, 3
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %395
  store i32 1, i32* %396, align 4, !tbaa !12
  %397 = add nsw i32 %394, 1
  %398 = srem i32 %397, 3
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %399
  store i32 0, i32* %400, align 4, !tbaa !12
  %401 = add nsw i32 %398, 1
  %402 = srem i32 %401, 3
  %403 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %404 = zext i32 %402 to i64
  %405 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %404
  store i32 1, i32* %405, align 4, !tbaa !12
  %406 = add nsw i32 %402, 1
  %407 = srem i32 %406, 3
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %408
  store i32 0, i32* %409, align 4, !tbaa !12
  %410 = add nsw i32 %407, 1
  %411 = srem i32 %410, 3
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %412
  store i32 -1, i32* %413, align 4, !tbaa !12
  %414 = add nsw i32 %411, 1
  %415 = srem i32 %414, 3
  %416 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %417 = zext i32 %415 to i64
  %418 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %417
  store i32 1, i32* %418, align 4, !tbaa !12
  %419 = add nsw i32 %415, 1
  %420 = srem i32 %419, 3
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %421
  store i32 0, i32* %422, align 4, !tbaa !12
  %423 = add nsw i32 %420, 1
  %424 = srem i32 %423, 3
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %425
  store i32 1, i32* %426, align 4, !tbaa !12
  %427 = add nsw i32 %424, 1
  %428 = srem i32 %427, 3
  %429 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %430 = zext i32 %428 to i64
  %431 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %430
  store i32 -1, i32* %431, align 4, !tbaa !12
  %432 = add nsw i32 %428, 1
  %433 = srem i32 %432, 3
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %434
  store i32 1, i32* %435, align 4, !tbaa !12
  %436 = add nsw i32 %433, 1
  %437 = srem i32 %436, 3
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %438
  store i32 0, i32* %439, align 4, !tbaa !12
  %440 = add nsw i32 %437, 1
  %441 = srem i32 %440, 3
  %442 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %443 = zext i32 %441 to i64
  %444 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %443
  store i32 -1, i32* %444, align 4, !tbaa !12
  %445 = add nsw i32 %441, 1
  %446 = srem i32 %445, 3
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %447
  store i32 0, i32* %448, align 4, !tbaa !12
  %449 = add nsw i32 %446, 1
  %450 = srem i32 %449, 3
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %451
  store i32 1, i32* %452, align 4, !tbaa !12
  %453 = add nsw i32 %450, 1
  %454 = srem i32 %453, 3
  %455 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %456 = zext i32 %454 to i64
  %457 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %456
  store i32 0, i32* %457, align 4, !tbaa !12
  %458 = add nsw i32 %454, 1
  %459 = srem i32 %458, 3
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %460
  store i32 -1, i32* %461, align 4, !tbaa !12
  %462 = add nsw i32 %459, 1
  %463 = srem i32 %462, 3
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %464
  store i32 -1, i32* %465, align 4, !tbaa !12
  %466 = add nsw i32 %463, 1
  %467 = srem i32 %466, 3
  %468 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %469 = zext i32 %467 to i64
  %470 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %469
  store i32 0, i32* %470, align 4, !tbaa !12
  %471 = add nsw i32 %467, 1
  %472 = srem i32 %471, 3
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %473
  store i32 1, i32* %474, align 4, !tbaa !12
  %475 = add nsw i32 %472, 1
  %476 = srem i32 %475, 3
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %477
  store i32 -1, i32* %478, align 4, !tbaa !12
  %479 = add nsw i32 %476, 1
  %480 = srem i32 %479, 3
  %481 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %482 = zext i32 %480 to i64
  %483 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %482
  store i32 0, i32* %483, align 4, !tbaa !12
  %484 = add nsw i32 %480, 1
  %485 = srem i32 %484, 3
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %486
  store i32 -1, i32* %487, align 4, !tbaa !12
  %488 = add nsw i32 %485, 1
  %489 = srem i32 %488, 3
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %490
  store i32 1, i32* %491, align 4, !tbaa !12
  %492 = add nsw i32 %489, 1
  %493 = srem i32 %492, 3
  %494 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %495 = zext i32 %493 to i64
  %496 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %495
  store i32 0, i32* %496, align 4, !tbaa !12
  %497 = add nsw i32 %493, 1
  %498 = srem i32 %497, 3
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %499
  store i32 1, i32* %500, align 4, !tbaa !12
  %501 = add nsw i32 %498, 1
  %502 = srem i32 %501, 3
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %503
  store i32 1, i32* %504, align 4, !tbaa !12
  %505 = add nsw i32 %502, 1
  %506 = srem i32 %505, 3
  %507 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  br label %508

508:                                              ; preds = %377, %216
  %509 = phi double* [ %507, %377 ], [ %195, %216 ]
  %510 = phi double* [ %494, %377 ], [ %194, %216 ]
  %511 = phi double* [ %481, %377 ], [ %193, %216 ]
  %512 = phi double* [ %468, %377 ], [ %192, %216 ]
  %513 = phi double* [ %455, %377 ], [ %191, %216 ]
  %514 = phi double* [ %442, %377 ], [ %190, %216 ]
  %515 = phi double* [ %429, %377 ], [ %189, %216 ]
  %516 = phi double* [ %416, %377 ], [ %188, %216 ]
  %517 = phi double* [ %403, %377 ], [ %187, %216 ]
  %518 = phi double* [ %390, %377 ], [ %186, %216 ]
  %519 = phi i32 [ %506, %377 ], [ %375, %216 ]
  br i1 %100, label %520, label %599

520:                                              ; preds = %508
  %521 = zext i32 %519 to i64
  %522 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %521
  store i32 1, i32* %522, align 4, !tbaa !12
  %523 = add nsw i32 %519, 1
  %524 = srem i32 %523, 3
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %525
  store i32 -1, i32* %526, align 4, !tbaa !12
  %527 = add nsw i32 %524, 1
  %528 = srem i32 %527, 3
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %529
  store i32 -1, i32* %530, align 4, !tbaa !12
  %531 = add nsw i32 %528, 1
  %532 = srem i32 %531, 3
  %533 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %534 = zext i32 %532 to i64
  %535 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %534
  store i32 1, i32* %535, align 4, !tbaa !12
  %536 = add nsw i32 %532, 1
  %537 = srem i32 %536, 3
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %538
  store i32 1, i32* %539, align 4, !tbaa !12
  %540 = add nsw i32 %537, 1
  %541 = srem i32 %540, 3
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %542
  store i32 -1, i32* %543, align 4, !tbaa !12
  %544 = add nsw i32 %541, 1
  %545 = srem i32 %544, 3
  %546 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %547 = zext i32 %545 to i64
  %548 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %547
  store i32 1, i32* %548, align 4, !tbaa !12
  %549 = add nsw i32 %545, 1
  %550 = srem i32 %549, 3
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %551
  store i32 -1, i32* %552, align 4, !tbaa !12
  %553 = add nsw i32 %550, 1
  %554 = srem i32 %553, 3
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %555
  store i32 1, i32* %556, align 4, !tbaa !12
  %557 = add nsw i32 %554, 1
  %558 = srem i32 %557, 3
  %559 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %560 = zext i32 %558 to i64
  %561 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %560
  store i32 1, i32* %561, align 4, !tbaa !12
  %562 = add nsw i32 %558, 1
  %563 = srem i32 %562, 3
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %564
  store i32 1, i32* %565, align 4, !tbaa !12
  %566 = add nsw i32 %563, 1
  %567 = srem i32 %566, 3
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %568
  store i32 1, i32* %569, align 4, !tbaa !12
  %570 = add nsw i32 %567, 1
  %571 = srem i32 %570, 3
  %572 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %573 = zext i32 %571 to i64
  %574 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %573
  store i32 -1, i32* %574, align 4, !tbaa !12
  %575 = add nsw i32 %571, 1
  %576 = srem i32 %575, 3
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %577
  store i32 -1, i32* %578, align 4, !tbaa !12
  %579 = add nsw i32 %576, 1
  %580 = srem i32 %579, 3
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %581
  store i32 1, i32* %582, align 4, !tbaa !12
  %583 = add nsw i32 %580, 1
  %584 = srem i32 %583, 3
  %585 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  %586 = zext i32 %584 to i64
  %587 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %586
  store i32 -1, i32* %587, align 4, !tbaa !12
  %588 = add nsw i32 %584, 1
  %589 = srem i32 %588, 3
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %590
  store i32 1, i32* %591, align 4, !tbaa !12
  %592 = add nsw i32 %589, 1
  %593 = srem i32 %592, 3
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %594
  store i32 1, i32* %595, align 4, !tbaa !12
  %596 = add nsw i32 %593, 1
  %597 = srem i32 %596, 3
  %598 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %217, i32* nonnull %98) #6
  br label %599

599:                                              ; preds = %520, %508
  %600 = phi double* [ %598, %520 ], [ %201, %508 ]
  %601 = phi double* [ %585, %520 ], [ %200, %508 ]
  %602 = phi double* [ %572, %520 ], [ %199, %508 ]
  %603 = phi double* [ %559, %520 ], [ %198, %508 ]
  %604 = phi double* [ %546, %520 ], [ %197, %508 ]
  %605 = phi double* [ %533, %520 ], [ %196, %508 ]
  %606 = phi i32 [ %597, %520 ], [ %519, %508 ]
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %607
  store i32 0, i32* %608, align 4, !tbaa !12
  %609 = add nsw i32 %606, 1
  %610 = srem i32 %609, 3
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %611
  store i32 1, i32* %612, align 4, !tbaa !12
  %613 = add nsw i32 %610, 1
  %614 = srem i32 %613, 3
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %615
  store i32 0, i32* %616, align 4, !tbaa !12
  %617 = add nsw i32 %614, 1
  %618 = srem i32 %617, 3
  %619 = trunc i64 %183 to i32
  %620 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %619, i32* nonnull %98) #6
  %621 = zext i32 %618 to i64
  %622 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %621
  store i32 0, i32* %622, align 4, !tbaa !12
  %623 = add nsw i32 %618, 1
  %624 = srem i32 %623, 3
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %625
  store i32 0, i32* %626, align 4, !tbaa !12
  %627 = add nsw i32 %624, 1
  %628 = srem i32 %627, 3
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %629
  store i32 1, i32* %630, align 4, !tbaa !12
  %631 = add nsw i32 %628, 1
  %632 = srem i32 %631, 3
  %633 = trunc i64 %183 to i32
  %634 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %633, i32* nonnull %98) #6
  %635 = zext i32 %632 to i64
  %636 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %635
  store i32 1, i32* %636, align 4, !tbaa !12
  %637 = add nsw i32 %632, 1
  %638 = srem i32 %637, 3
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %639
  store i32 0, i32* %640, align 4, !tbaa !12
  %641 = add nsw i32 %638, 1
  %642 = srem i32 %641, 3
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %643
  store i32 0, i32* %644, align 4, !tbaa !12
  %645 = add nsw i32 %642, 1
  %646 = srem i32 %645, 3
  %647 = trunc i64 %183 to i32
  %648 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %647, i32* nonnull %98) #6
  %649 = zext i32 %646 to i64
  %650 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %649
  store i32 1, i32* %650, align 4, !tbaa !12
  %651 = add nsw i32 %646, 1
  %652 = srem i32 %651, 3
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %653
  store i32 -1, i32* %654, align 4, !tbaa !12
  %655 = add nsw i32 %652, 1
  %656 = srem i32 %655, 3
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %657
  store i32 0, i32* %658, align 4, !tbaa !12
  %659 = add nsw i32 %656, 1
  %660 = srem i32 %659, 3
  %661 = trunc i64 %183 to i32
  %662 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %661, i32* nonnull %98) #6
  %663 = zext i32 %660 to i64
  %664 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %663
  store i32 1, i32* %664, align 4, !tbaa !12
  %665 = add nsw i32 %660, 1
  %666 = srem i32 %665, 3
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %667
  store i32 1, i32* %668, align 4, !tbaa !12
  %669 = add nsw i32 %666, 1
  %670 = srem i32 %669, 3
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %671
  store i32 0, i32* %672, align 4, !tbaa !12
  %673 = add nsw i32 %670, 1
  %674 = srem i32 %673, 3
  %675 = trunc i64 %183 to i32
  %676 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %675, i32* nonnull %98) #6
  %677 = zext i32 %674 to i64
  %678 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %677
  store i32 1, i32* %678, align 4, !tbaa !12
  %679 = add nsw i32 %674, 1
  %680 = srem i32 %679, 3
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %681
  store i32 0, i32* %682, align 4, !tbaa !12
  %683 = add nsw i32 %680, 1
  %684 = srem i32 %683, 3
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %685
  store i32 -1, i32* %686, align 4, !tbaa !12
  %687 = add nsw i32 %684, 1
  %688 = srem i32 %687, 3
  %689 = trunc i64 %183 to i32
  %690 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %689, i32* nonnull %98) #6
  %691 = zext i32 %688 to i64
  %692 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %691
  store i32 1, i32* %692, align 4, !tbaa !12
  %693 = add nsw i32 %688, 1
  %694 = srem i32 %693, 3
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %695
  store i32 0, i32* %696, align 4, !tbaa !12
  %697 = add nsw i32 %694, 1
  %698 = srem i32 %697, 3
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %699
  store i32 1, i32* %700, align 4, !tbaa !12
  %701 = add nsw i32 %698, 1
  %702 = srem i32 %701, 3
  %703 = trunc i64 %183 to i32
  %704 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %703, i32* nonnull %98) #6
  %705 = zext i32 %702 to i64
  %706 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %705
  store i32 0, i32* %706, align 4, !tbaa !12
  %707 = add nsw i32 %702, 1
  %708 = srem i32 %707, 3
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %709
  store i32 -1, i32* %710, align 4, !tbaa !12
  %711 = add nsw i32 %708, 1
  %712 = srem i32 %711, 3
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %713
  store i32 1, i32* %714, align 4, !tbaa !12
  %715 = add nsw i32 %712, 1
  %716 = srem i32 %715, 3
  %717 = trunc i64 %183 to i32
  %718 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %717, i32* nonnull %98) #6
  %719 = zext i32 %716 to i64
  %720 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %719
  store i32 0, i32* %720, align 4, !tbaa !12
  %721 = add nsw i32 %716, 1
  %722 = srem i32 %721, 3
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %723
  store i32 1, i32* %724, align 4, !tbaa !12
  %725 = add nsw i32 %722, 1
  %726 = srem i32 %725, 3
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %727
  store i32 1, i32* %728, align 4, !tbaa !12
  %729 = add nsw i32 %726, 1
  %730 = srem i32 %729, 3
  %731 = trunc i64 %183 to i32
  %732 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %731, i32* nonnull %98) #6
  br i1 %99, label %733, label %790

733:                                              ; preds = %599
  %734 = zext i32 %730 to i64
  %735 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %734
  store i32 1, i32* %735, align 4, !tbaa !12
  %736 = add nsw i32 %730, 1
  %737 = srem i32 %736, 3
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %738
  store i32 -1, i32* %739, align 4, !tbaa !12
  %740 = add nsw i32 %737, 1
  %741 = srem i32 %740, 3
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %742
  store i32 -1, i32* %743, align 4, !tbaa !12
  %744 = add nsw i32 %741, 1
  %745 = srem i32 %744, 3
  %746 = trunc i64 %183 to i32
  %747 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %746, i32* nonnull %98) #6
  %748 = zext i32 %745 to i64
  %749 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %748
  store i32 1, i32* %749, align 4, !tbaa !12
  %750 = add nsw i32 %745, 1
  %751 = srem i32 %750, 3
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %752
  store i32 1, i32* %753, align 4, !tbaa !12
  %754 = add nsw i32 %751, 1
  %755 = srem i32 %754, 3
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %756
  store i32 -1, i32* %757, align 4, !tbaa !12
  %758 = add nsw i32 %755, 1
  %759 = srem i32 %758, 3
  %760 = trunc i64 %183 to i32
  %761 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %760, i32* nonnull %98) #6
  %762 = zext i32 %759 to i64
  %763 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %762
  store i32 1, i32* %763, align 4, !tbaa !12
  %764 = add nsw i32 %759, 1
  %765 = srem i32 %764, 3
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %766
  store i32 -1, i32* %767, align 4, !tbaa !12
  %768 = add nsw i32 %765, 1
  %769 = srem i32 %768, 3
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %770
  store i32 1, i32* %771, align 4, !tbaa !12
  %772 = add nsw i32 %769, 1
  %773 = srem i32 %772, 3
  %774 = trunc i64 %183 to i32
  %775 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %774, i32* nonnull %98) #6
  %776 = zext i32 %773 to i64
  %777 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %776
  store i32 1, i32* %777, align 4, !tbaa !12
  %778 = add nsw i32 %773, 1
  %779 = srem i32 %778, 3
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %780
  store i32 1, i32* %781, align 4, !tbaa !12
  %782 = add nsw i32 %779, 1
  %783 = srem i32 %782, 3
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %784
  store i32 1, i32* %785, align 4, !tbaa !12
  %786 = add nsw i32 %783, 1
  %787 = srem i32 %786, 3
  %788 = trunc i64 %183 to i32
  %789 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %788, i32* nonnull %98) #6
  br label %790

790:                                              ; preds = %733, %599
  %791 = phi double* [ %789, %733 ], [ %205, %599 ]
  %792 = phi double* [ %775, %733 ], [ %204, %599 ]
  %793 = phi double* [ %761, %733 ], [ %203, %599 ]
  %794 = phi double* [ %747, %733 ], [ %202, %599 ]
  %795 = phi i32 [ %787, %733 ], [ %730, %599 ]
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %796
  store i32 1, i32* %797, align 4, !tbaa !12
  %798 = add nsw i32 %795, 1
  %799 = srem i32 %798, 3
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %800
  store i32 0, i32* %801, align 4, !tbaa !12
  %802 = add nsw i32 %799, 1
  %803 = srem i32 %802, 3
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %804
  store i32 0, i32* %805, align 4, !tbaa !12
  %806 = add nsw i32 %803, 1
  %807 = srem i32 %806, 3
  %808 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %226, i32* nonnull %98) #6
  %809 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %230, i32* nonnull %98) #6
  %810 = zext i32 %807 to i64
  %811 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %810
  store i32 0, i32* %811, align 4, !tbaa !12
  %812 = add nsw i32 %807, 1
  %813 = srem i32 %812, 3
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %814
  store i32 0, i32* %815, align 4, !tbaa !12
  %816 = add nsw i32 %813, 1
  %817 = srem i32 %816, 3
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %818
  store i32 1, i32* %819, align 4, !tbaa !12
  %820 = add nsw i32 %817, 1
  %821 = srem i32 %820, 3
  %822 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %230, i32* nonnull %98) #6
  %823 = zext i32 %821 to i64
  %824 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %823
  store i32 0, i32* %824, align 4, !tbaa !12
  %825 = add nsw i32 %821, 1
  %826 = srem i32 %825, 3
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %827
  store i32 1, i32* %828, align 4, !tbaa !12
  %829 = add nsw i32 %826, 1
  %830 = srem i32 %829, 3
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %831
  store i32 0, i32* %832, align 4, !tbaa !12
  %833 = add nsw i32 %830, 1
  %834 = srem i32 %833, 3
  %835 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %230, i32* nonnull %98) #6
  switch i32 %76, label %1900 [
    i32 7, label %836
    i32 19, label %1298
  ]

836:                                              ; preds = %790
  %837 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %219, i32* nonnull %121) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %122) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %123) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %124) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %125) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %126) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %127) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %128) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %129) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %130) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %131) #6
  %838 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %80, align 8, !tbaa !22
  %839 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %838, i64 0, i32 1
  %840 = load i32, i32* %839, align 4, !tbaa !31
  %841 = load i32, i32* %121, align 4, !tbaa !12
  store i32 %841, i32* %132, align 16, !tbaa !12
  %842 = icmp sgt i32 %840, 1
  br i1 %842, label %843, label %856

843:                                              ; preds = %836
  %844 = add i32 %840, -1
  %845 = zext i32 %844 to i64
  %846 = shl nuw nsw i64 %845, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %171, i8* nonnull align 4 %173, i64 %846, i1 false)
  %847 = zext i32 %840 to i64
  br label %848

848:                                              ; preds = %843, %848
  %849 = phi i64 [ 1, %843 ], [ %854, %848 ]
  %850 = phi i32 [ 1, %843 ], [ %853, %848 ]
  %851 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %849
  %852 = load i32, i32* %851, align 4, !tbaa !12
  %853 = mul nsw i32 %852, %850
  %854 = add nuw nsw i64 %849, 1
  %855 = icmp eq i64 %854, %847
  br i1 %855, label %856, label %848, !llvm.loop !72

856:                                              ; preds = %848, %836
  %857 = phi i32 [ 1, %836 ], [ %853, %848 ]
  %858 = sext i32 %840 to i64
  %859 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %858
  store i32 2, i32* %859, align 4, !tbaa !12
  %860 = load i32, i32* %6, align 4, !tbaa !12
  store i32 %860, i32* %133, align 4, !tbaa !12
  store i32 0, i32* %134, align 16, !tbaa !12
  %861 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %211, i32 1, i64 0
  %862 = load i32, i32* %861, align 4, !tbaa !12
  %863 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %230, i64 0, i32 0, i64 0
  %864 = load i32, i32* %863, align 4, !tbaa !12
  %865 = sub nsw i32 %862, %864
  %866 = icmp sgt i32 %840, 1
  br i1 %866, label %867, label %901

867:                                              ; preds = %856
  %868 = icmp slt i32 %865, 0
  %869 = add nsw i32 %865, 1
  %870 = select i1 %868, i32 0, i32 %869
  %871 = zext i32 %840 to i64
  %872 = load i32, i32* %19, align 16
  %873 = load i32, i32* %17, align 4
  br label %874

874:                                              ; preds = %867, %874
  %875 = phi i32 [ %873, %867 ], [ %881, %874 ]
  %876 = phi i32 [ %872, %867 ], [ %888, %874 ]
  %877 = phi i64 [ 1, %867 ], [ %899, %874 ]
  %878 = phi i32 [ %870, %867 ], [ %898, %874 ]
  %879 = getelementptr inbounds i32, i32* %6, i64 %877
  %880 = load i32, i32* %879, align 4, !tbaa !12
  %881 = mul nsw i32 %880, %878
  %882 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %877
  store i32 %881, i32* %882, align 4, !tbaa !12
  %883 = add nsw i64 %877, -1
  %884 = add nsw i32 %876, %881
  %885 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %883
  %886 = load i32, i32* %885, align 4, !tbaa !12
  %887 = mul nsw i32 %875, %886
  %888 = sub i32 %884, %887
  %889 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %877
  store i32 %888, i32* %889, align 4, !tbaa !12
  %890 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %211, i32 1, i64 %877
  %891 = load i32, i32* %890, align 4, !tbaa !12
  %892 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %211, i32 0, i64 %877
  %893 = load i32, i32* %892, align 4, !tbaa !12
  %894 = sub nsw i32 %891, %893
  %895 = add nsw i32 %894, 1
  %896 = icmp slt i32 %894, 0
  %897 = select i1 %896, i32 0, i32 %895
  %898 = mul nsw i32 %897, %878
  %899 = add nuw nsw i64 %877, 1
  %900 = icmp eq i64 %899, %871
  br i1 %900, label %901, label %874, !llvm.loop !73

901:                                              ; preds = %874, %856
  %902 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %858
  store i32 0, i32* %902, align 4, !tbaa !12
  %903 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %230, i32* nonnull %93) #6
  %904 = load i32, i32* %6, align 4, !tbaa !12
  store i32 %904, i32* %135, align 4, !tbaa !12
  store i32 0, i32* %136, align 16, !tbaa !12
  %905 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %211, i32 1, i64 0
  %906 = load i32, i32* %905, align 4, !tbaa !12
  %907 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %234, i64 0, i32 0, i64 0
  %908 = load i32, i32* %907, align 4, !tbaa !12
  %909 = sub nsw i32 %906, %908
  %910 = icmp sgt i32 %840, 1
  br i1 %910, label %911, label %945

911:                                              ; preds = %901
  %912 = icmp slt i32 %909, 0
  %913 = add nsw i32 %909, 1
  %914 = select i1 %912, i32 0, i32 %913
  %915 = zext i32 %840 to i64
  %916 = load i32, i32* %23, align 16
  %917 = load i32, i32* %21, align 4
  br label %918

918:                                              ; preds = %911, %918
  %919 = phi i32 [ %917, %911 ], [ %925, %918 ]
  %920 = phi i32 [ %916, %911 ], [ %932, %918 ]
  %921 = phi i64 [ 1, %911 ], [ %943, %918 ]
  %922 = phi i32 [ %914, %911 ], [ %942, %918 ]
  %923 = getelementptr inbounds i32, i32* %6, i64 %921
  %924 = load i32, i32* %923, align 4, !tbaa !12
  %925 = mul nsw i32 %924, %922
  %926 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %921
  store i32 %925, i32* %926, align 4, !tbaa !12
  %927 = add nsw i64 %921, -1
  %928 = add nsw i32 %920, %925
  %929 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %927
  %930 = load i32, i32* %929, align 4, !tbaa !12
  %931 = mul nsw i32 %919, %930
  %932 = sub i32 %928, %931
  %933 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %921
  store i32 %932, i32* %933, align 4, !tbaa !12
  %934 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %211, i32 1, i64 %921
  %935 = load i32, i32* %934, align 4, !tbaa !12
  %936 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %211, i32 0, i64 %921
  %937 = load i32, i32* %936, align 4, !tbaa !12
  %938 = sub nsw i32 %935, %937
  %939 = add nsw i32 %938, 1
  %940 = icmp slt i32 %938, 0
  %941 = select i1 %940, i32 0, i32 %939
  %942 = mul nsw i32 %941, %922
  %943 = add nuw nsw i64 %921, 1
  %944 = icmp eq i64 %943, %915
  br i1 %944, label %945, label %918, !llvm.loop !74

945:                                              ; preds = %918, %901
  %946 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %858
  store i32 0, i32* %946, align 4, !tbaa !12
  %947 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %234, i32* nonnull %93) #6
  %948 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %948, i32* %137, align 4, !tbaa !12
  store i32 0, i32* %138, align 16, !tbaa !12
  %949 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %225, i64 %211, i32 1, i64 0
  %950 = load i32, i32* %949, align 4, !tbaa !12
  %951 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %226, i64 0, i32 0, i64 0
  %952 = load i32, i32* %951, align 4, !tbaa !12
  %953 = sub nsw i32 %950, %952
  %954 = icmp sgt i32 %840, 1
  br i1 %954, label %955, label %989

955:                                              ; preds = %945
  %956 = icmp slt i32 %953, 0
  %957 = add nsw i32 %953, 1
  %958 = select i1 %956, i32 0, i32 %957
  %959 = zext i32 %840 to i64
  %960 = load i32, i32* %27, align 16
  %961 = load i32, i32* %25, align 4
  br label %962

962:                                              ; preds = %955, %962
  %963 = phi i32 [ %961, %955 ], [ %969, %962 ]
  %964 = phi i32 [ %960, %955 ], [ %976, %962 ]
  %965 = phi i64 [ 1, %955 ], [ %987, %962 ]
  %966 = phi i32 [ %958, %955 ], [ %986, %962 ]
  %967 = getelementptr inbounds i32, i32* %5, i64 %965
  %968 = load i32, i32* %967, align 4, !tbaa !12
  %969 = mul nsw i32 %968, %966
  %970 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %965
  store i32 %969, i32* %970, align 4, !tbaa !12
  %971 = add nsw i64 %965, -1
  %972 = add nsw i32 %964, %969
  %973 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %971
  %974 = load i32, i32* %973, align 4, !tbaa !12
  %975 = mul nsw i32 %963, %974
  %976 = sub i32 %972, %975
  %977 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %965
  store i32 %976, i32* %977, align 4, !tbaa !12
  %978 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %225, i64 %211, i32 1, i64 %965
  %979 = load i32, i32* %978, align 4, !tbaa !12
  %980 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %225, i64 %211, i32 0, i64 %965
  %981 = load i32, i32* %980, align 4, !tbaa !12
  %982 = sub nsw i32 %979, %981
  %983 = add nsw i32 %982, 1
  %984 = icmp slt i32 %982, 0
  %985 = select i1 %984, i32 0, i32 %983
  %986 = mul nsw i32 %985, %966
  %987 = add nuw nsw i64 %965, 1
  %988 = icmp eq i64 %987, %959
  br i1 %988, label %989, label %962, !llvm.loop !75

989:                                              ; preds = %962, %945
  %990 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %858
  store i32 0, i32* %990, align 4, !tbaa !12
  %991 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %226, i32* nonnull %92) #6
  %992 = load i32, i32* %77, align 4, !tbaa !12
  store i32 %992, i32* %139, align 4, !tbaa !12
  store i32 0, i32* %140, align 16, !tbaa !12
  %993 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %237, i64 %183, i32 1, i64 0
  %994 = load i32, i32* %993, align 4, !tbaa !12
  %995 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %238, i64 0, i32 0, i64 0
  %996 = load i32, i32* %995, align 4, !tbaa !12
  %997 = sub nsw i32 %994, %996
  %998 = icmp sgt i32 %840, 1
  br i1 %998, label %999, label %1033

999:                                              ; preds = %989
  %1000 = icmp slt i32 %997, 0
  %1001 = add nsw i32 %997, 1
  %1002 = select i1 %1000, i32 0, i32 %1001
  %1003 = zext i32 %840 to i64
  %1004 = load i32, i32* %31, align 16
  %1005 = load i32, i32* %29, align 4
  br label %1006

1006:                                             ; preds = %999, %1006
  %1007 = phi i32 [ %1005, %999 ], [ %1013, %1006 ]
  %1008 = phi i32 [ %1004, %999 ], [ %1020, %1006 ]
  %1009 = phi i64 [ 1, %999 ], [ %1031, %1006 ]
  %1010 = phi i32 [ %1002, %999 ], [ %1030, %1006 ]
  %1011 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1009
  %1012 = load i32, i32* %1011, align 4, !tbaa !12
  %1013 = mul nsw i32 %1012, %1010
  %1014 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %1009
  store i32 %1013, i32* %1014, align 4, !tbaa !12
  %1015 = add nsw i64 %1009, -1
  %1016 = add nsw i32 %1008, %1013
  %1017 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %1015
  %1018 = load i32, i32* %1017, align 4, !tbaa !12
  %1019 = mul nsw i32 %1007, %1018
  %1020 = sub i32 %1016, %1019
  %1021 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1009
  store i32 %1020, i32* %1021, align 4, !tbaa !12
  %1022 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %237, i64 %183, i32 1, i64 %1009
  %1023 = load i32, i32* %1022, align 4, !tbaa !12
  %1024 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %237, i64 %183, i32 0, i64 %1009
  %1025 = load i32, i32* %1024, align 4, !tbaa !12
  %1026 = sub nsw i32 %1023, %1025
  %1027 = add nsw i32 %1026, 1
  %1028 = icmp slt i32 %1026, 0
  %1029 = select i1 %1028, i32 0, i32 %1027
  %1030 = mul nsw i32 %1029, %1010
  %1031 = add nuw nsw i64 %1009, 1
  %1032 = icmp eq i64 %1031, %1003
  br i1 %1032, label %1033, label %1006, !llvm.loop !76

1033:                                             ; preds = %1006, %989
  %1034 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %858
  store i32 0, i32* %1034, align 4, !tbaa !12
  %1035 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %238, i32* %220) #6
  %1036 = load i32, i32* %132, align 16
  %1037 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %858
  %1038 = icmp sgt i32 %840, 1
  %1039 = icmp sgt i32 %840, 1
  %1040 = icmp sgt i32 %840, 1
  %1041 = icmp sgt i32 %840, 1
  %1042 = icmp sgt i32 %1036, 0
  %1043 = icmp sgt i32 %857, 0
  %1044 = icmp sgt i32 %857, 0
  br i1 %1044, label %1045, label %1297

1045:                                             ; preds = %1033
  %1046 = icmp sgt i32 %840, 1
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1045
  %1048 = add i32 %840, -1
  %1049 = zext i32 %1048 to i64
  %1050 = shl nuw nsw i64 %1049, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %175, i8 0, i64 %1050, i1 false)
  br label %1051

1051:                                             ; preds = %1047, %1045
  store i32 0, i32* %1037, align 4, !tbaa !12
  br i1 %1038, label %1052, label %1054

1052:                                             ; preds = %1051
  %1053 = zext i32 %840 to i64
  br label %1058

1054:                                             ; preds = %1058, %1051
  %1055 = phi i32 [ %903, %1051 ], [ %1066, %1058 ]
  br i1 %1039, label %1056, label %1069

1056:                                             ; preds = %1054
  %1057 = zext i32 %840 to i64
  br label %1073

1058:                                             ; preds = %1052, %1058
  %1059 = phi i64 [ 1, %1052 ], [ %1067, %1058 ]
  %1060 = phi i32 [ %903, %1052 ], [ %1066, %1058 ]
  %1061 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1059
  %1062 = load i32, i32* %1061, align 4, !tbaa !12
  %1063 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %1059
  %1064 = load i32, i32* %1063, align 4, !tbaa !12
  %1065 = mul nsw i32 %1064, %1062
  %1066 = add nsw i32 %1065, %1060
  %1067 = add nuw nsw i64 %1059, 1
  %1068 = icmp eq i64 %1067, %1053
  br i1 %1068, label %1054, label %1058, !llvm.loop !77

1069:                                             ; preds = %1073, %1054
  %1070 = phi i32 [ %947, %1054 ], [ %1081, %1073 ]
  br i1 %1040, label %1071, label %1084

1071:                                             ; preds = %1069
  %1072 = zext i32 %840 to i64
  br label %1088

1073:                                             ; preds = %1056, %1073
  %1074 = phi i64 [ 1, %1056 ], [ %1082, %1073 ]
  %1075 = phi i32 [ %947, %1056 ], [ %1081, %1073 ]
  %1076 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1074
  %1077 = load i32, i32* %1076, align 4, !tbaa !12
  %1078 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %1074
  %1079 = load i32, i32* %1078, align 4, !tbaa !12
  %1080 = mul nsw i32 %1079, %1077
  %1081 = add nsw i32 %1080, %1075
  %1082 = add nuw nsw i64 %1074, 1
  %1083 = icmp eq i64 %1082, %1057
  br i1 %1083, label %1069, label %1073, !llvm.loop !78

1084:                                             ; preds = %1088, %1069
  %1085 = phi i32 [ %991, %1069 ], [ %1096, %1088 ]
  br i1 %1041, label %1086, label %1099

1086:                                             ; preds = %1084
  %1087 = zext i32 %840 to i64
  br label %1115

1088:                                             ; preds = %1071, %1088
  %1089 = phi i64 [ 1, %1071 ], [ %1097, %1088 ]
  %1090 = phi i32 [ %991, %1071 ], [ %1096, %1088 ]
  %1091 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1089
  %1092 = load i32, i32* %1091, align 4, !tbaa !12
  %1093 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %1089
  %1094 = load i32, i32* %1093, align 4, !tbaa !12
  %1095 = mul nsw i32 %1094, %1092
  %1096 = add nsw i32 %1095, %1090
  %1097 = add nuw nsw i64 %1089, 1
  %1098 = icmp eq i64 %1097, %1072
  br i1 %1098, label %1084, label %1088, !llvm.loop !79

1099:                                             ; preds = %1115, %1084
  %1100 = phi i32 [ %1035, %1084 ], [ %1123, %1115 ]
  br i1 %1043, label %1101, label %1297

1101:                                             ; preds = %1099
  %1102 = sext i32 %992 to i64
  %1103 = sext i32 %948 to i64
  %1104 = sext i32 %808 to i64
  %1105 = sext i32 %808 to i64
  %1106 = sext i32 %904 to i64
  %1107 = sext i32 %860 to i64
  %1108 = sext i32 %835 to i64
  %1109 = sext i32 %822 to i64
  %1110 = sext i32 %809 to i64
  %1111 = sext i32 %822 to i64
  %1112 = sext i32 %835 to i64
  %1113 = sext i32 %835 to i64
  %1114 = sext i32 %822 to i64
  br label %1126

1115:                                             ; preds = %1086, %1115
  %1116 = phi i64 [ 1, %1086 ], [ %1124, %1115 ]
  %1117 = phi i32 [ %1035, %1086 ], [ %1123, %1115 ]
  %1118 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1116
  %1119 = load i32, i32* %1118, align 4, !tbaa !12
  %1120 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %1116
  %1121 = load i32, i32* %1120, align 4, !tbaa !12
  %1122 = mul nsw i32 %1121, %1119
  %1123 = add nsw i32 %1122, %1117
  %1124 = add nuw nsw i64 %1116, 1
  %1125 = icmp eq i64 %1124, %1087
  br i1 %1125, label %1099, label %1115, !llvm.loop !80

1126:                                             ; preds = %1101, %1294
  %1127 = phi i32 [ %1280, %1294 ], [ %1100, %1101 ]
  %1128 = phi i32 [ %1277, %1294 ], [ %1085, %1101 ]
  %1129 = phi i32 [ %1274, %1294 ], [ %1070, %1101 ]
  %1130 = phi i32 [ %1271, %1294 ], [ %1055, %1101 ]
  %1131 = phi i32 [ %1295, %1294 ], [ 0, %1101 ]
  br i1 %1042, label %1132, label %1142

1132:                                             ; preds = %1126
  %1133 = sext i32 %1127 to i64
  %1134 = sext i32 %1128 to i64
  %1135 = sext i32 %1129 to i64
  %1136 = sext i32 %1130 to i64
  br label %1147

1137:                                             ; preds = %1147
  %1138 = trunc i64 %1250 to i32
  %1139 = trunc i64 %1251 to i32
  %1140 = trunc i64 %1252 to i32
  %1141 = trunc i64 %1253 to i32
  br label %1142

1142:                                             ; preds = %1137, %1126
  %1143 = phi i32 [ %1130, %1126 ], [ %1138, %1137 ]
  %1144 = phi i32 [ %1129, %1126 ], [ %1139, %1137 ]
  %1145 = phi i32 [ %1128, %1126 ], [ %1140, %1137 ]
  %1146 = phi i32 [ %1127, %1126 ], [ %1141, %1137 ]
  br label %1256

1147:                                             ; preds = %1132, %1147
  %1148 = phi i64 [ %1136, %1132 ], [ %1250, %1147 ]
  %1149 = phi i64 [ %1135, %1132 ], [ %1251, %1147 ]
  %1150 = phi i64 [ %1134, %1132 ], [ %1252, %1147 ]
  %1151 = phi i64 [ %1133, %1132 ], [ %1253, %1147 ]
  %1152 = phi i32 [ 0, %1132 ], [ %1254, %1147 ]
  %1153 = sub nsw i64 %1150, %1105
  %1154 = add nsw i64 %1150, %1104
  %1155 = add nsw i64 %1148, %1110
  %1156 = add nsw i64 %1155, %1111
  %1157 = getelementptr inbounds double, double* %281, i64 %1149
  %1158 = load double, double* %1157, align 8, !tbaa !41
  %1159 = getelementptr inbounds double, double* %363, i64 %1154
  %1160 = load double, double* %1159, align 8, !tbaa !41
  %1161 = fmul double %1158, %1160
  %1162 = getelementptr inbounds double, double* %268, i64 %1156
  %1163 = load double, double* %1162, align 8, !tbaa !41
  %1164 = fmul double %1161, %1163
  %1165 = getelementptr inbounds double, double* %704, i64 %1151
  store double %1164, double* %1165, align 8, !tbaa !41
  %1166 = add nsw i64 %1155, %1112
  %1167 = load double, double* %1157, align 8, !tbaa !41
  %1168 = getelementptr inbounds double, double* %337, i64 %1154
  %1169 = load double, double* %1168, align 8, !tbaa !41
  %1170 = fmul double %1167, %1169
  %1171 = getelementptr inbounds double, double* %268, i64 %1166
  %1172 = load double, double* %1171, align 8, !tbaa !41
  %1173 = fmul double %1170, %1172
  %1174 = getelementptr inbounds double, double* %676, i64 %1151
  store double %1173, double* %1174, align 8, !tbaa !41
  %1175 = getelementptr inbounds double, double* %376, i64 %1150
  %1176 = load double, double* %1175, align 8, !tbaa !41
  %1177 = getelementptr inbounds double, double* %268, i64 %1155
  %1178 = load double, double* %1177, align 8, !tbaa !41
  %1179 = fmul double %1176, %1178
  %1180 = load double, double* %1157, align 8, !tbaa !41
  %1181 = getelementptr inbounds double, double* %311, i64 %1154
  %1182 = load double, double* %1181, align 8, !tbaa !41
  %1183 = fmul double %1180, %1182
  %1184 = fmul double %1178, %1183
  %1185 = fadd double %1179, %1184
  %1186 = getelementptr inbounds double, double* %376, i64 %1154
  %1187 = load double, double* %1186, align 8, !tbaa !41
  %1188 = fmul double %1180, %1187
  %1189 = fadd double %1188, %1185
  %1190 = getelementptr inbounds double, double* %648, i64 %1151
  store double %1189, double* %1190, align 8, !tbaa !41
  %1191 = sub nsw i64 %1155, %1113
  %1192 = load double, double* %1157, align 8, !tbaa !41
  %1193 = getelementptr inbounds double, double* %324, i64 %1154
  %1194 = load double, double* %1193, align 8, !tbaa !41
  %1195 = fmul double %1192, %1194
  %1196 = getelementptr inbounds double, double* %268, i64 %1191
  %1197 = load double, double* %1196, align 8, !tbaa !41
  %1198 = fmul double %1195, %1197
  %1199 = getelementptr inbounds double, double* %662, i64 %1151
  store double %1198, double* %1199, align 8, !tbaa !41
  %1200 = sub nsw i64 %1155, %1114
  %1201 = load double, double* %1157, align 8, !tbaa !41
  %1202 = getelementptr inbounds double, double* %350, i64 %1154
  %1203 = load double, double* %1202, align 8, !tbaa !41
  %1204 = fmul double %1201, %1203
  %1205 = getelementptr inbounds double, double* %268, i64 %1200
  %1206 = load double, double* %1205, align 8, !tbaa !41
  %1207 = fmul double %1204, %1206
  %1208 = getelementptr inbounds double, double* %690, i64 %1151
  store double %1207, double* %1208, align 8, !tbaa !41
  %1209 = add nsw i64 %1148, %1109
  %1210 = getelementptr inbounds double, double* %363, i64 %1150
  %1211 = load double, double* %1210, align 8, !tbaa !41
  %1212 = getelementptr inbounds double, double* %298, i64 %1149
  %1213 = load double, double* %1212, align 8, !tbaa !41
  %1214 = getelementptr inbounds double, double* %363, i64 %1153
  %1215 = load double, double* %1214, align 8, !tbaa !41
  %1216 = fmul double %1213, %1215
  %1217 = getelementptr inbounds double, double* %268, i64 %1209
  %1218 = load double, double* %1217, align 8, !tbaa !41
  %1219 = fmul double %1216, %1218
  %1220 = fadd double %1211, %1219
  %1221 = load double, double* %1157, align 8, !tbaa !41
  %1222 = load double, double* %1159, align 8, !tbaa !41
  %1223 = fmul double %1221, %1222
  %1224 = getelementptr inbounds double, double* %251, i64 %1209
  %1225 = load double, double* %1224, align 8, !tbaa !41
  %1226 = fmul double %1223, %1225
  %1227 = fadd double %1220, %1226
  %1228 = getelementptr inbounds double, double* %634, i64 %1151
  store double %1227, double* %1228, align 8, !tbaa !41
  %1229 = add nsw i64 %1148, %1108
  %1230 = getelementptr inbounds double, double* %337, i64 %1150
  %1231 = load double, double* %1230, align 8, !tbaa !41
  %1232 = load double, double* %1212, align 8, !tbaa !41
  %1233 = getelementptr inbounds double, double* %337, i64 %1153
  %1234 = load double, double* %1233, align 8, !tbaa !41
  %1235 = fmul double %1232, %1234
  %1236 = getelementptr inbounds double, double* %268, i64 %1229
  %1237 = load double, double* %1236, align 8, !tbaa !41
  %1238 = fmul double %1235, %1237
  %1239 = fadd double %1231, %1238
  %1240 = load double, double* %1157, align 8, !tbaa !41
  %1241 = load double, double* %1168, align 8, !tbaa !41
  %1242 = fmul double %1240, %1241
  %1243 = getelementptr inbounds double, double* %251, i64 %1229
  %1244 = load double, double* %1243, align 8, !tbaa !41
  %1245 = fmul double %1242, %1244
  %1246 = fadd double %1239, %1245
  %1247 = getelementptr inbounds double, double* %620, i64 %1151
  store double %1246, double* %1247, align 8, !tbaa !41
  %1248 = getelementptr inbounds double, double* %718, i64 %1151
  store double 0.000000e+00, double* %1248, align 8, !tbaa !41
  %1249 = getelementptr inbounds double, double* %732, i64 %1151
  store double 0.000000e+00, double* %1249, align 8, !tbaa !41
  %1250 = add i64 %1148, %1107
  %1251 = add i64 %1149, %1106
  %1252 = add i64 %1150, %1103
  %1253 = add i64 %1151, %1102
  %1254 = add nuw nsw i32 %1152, 1
  %1255 = icmp eq i32 %1254, %1036
  br i1 %1255, label %1137, label %1147, !llvm.loop !81

1256:                                             ; preds = %1256, %1142
  %1257 = phi i64 [ %1264, %1256 ], [ 1, %1142 ]
  %1258 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1257
  %1259 = load i32, i32* %1258, align 4, !tbaa !12
  %1260 = add nsw i32 %1259, 2
  %1261 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %1257
  %1262 = load i32, i32* %1261, align 4, !tbaa !12
  %1263 = icmp sgt i32 %1260, %1262
  %1264 = add nuw i64 %1257, 1
  br i1 %1263, label %1256, label %1265, !llvm.loop !82

1265:                                             ; preds = %1256
  %1266 = trunc i64 %1257 to i32
  %1267 = and i64 %1257, 4294967295
  %1268 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1267
  %1269 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %1267
  %1270 = load i32, i32* %1269, align 4, !tbaa !12
  %1271 = add nsw i32 %1270, %1143
  %1272 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1267
  %1273 = load i32, i32* %1272, align 4, !tbaa !12
  %1274 = add nsw i32 %1273, %1144
  %1275 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %1267
  %1276 = load i32, i32* %1275, align 4, !tbaa !12
  %1277 = add nsw i32 %1276, %1145
  %1278 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1267
  %1279 = load i32, i32* %1278, align 4, !tbaa !12
  %1280 = add nsw i32 %1279, %1146
  %1281 = add nsw i32 %1259, 1
  store i32 %1281, i32* %1268, align 4, !tbaa !12
  %1282 = icmp ugt i32 %1266, 1
  br i1 %1282, label %1283, label %1294

1283:                                             ; preds = %1265
  %1284 = add i64 %1257, 4294967295
  %1285 = and i64 %1284, 4294967295
  %1286 = call i32 @llvm.smin.i32(i32 %1266, i32 2)
  %1287 = sub i32 %1266, %1286
  %1288 = zext i32 %1287 to i64
  %1289 = sub nsw i64 %1285, %1288
  %1290 = getelementptr [4 x i32], [4 x i32]* %14, i64 0, i64 %1289
  %1291 = bitcast i32* %1290 to i8*
  %1292 = shl nuw nsw i64 %1288, 2
  %1293 = add nuw nsw i64 %1292, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1291, i8 0, i64 %1293, i1 false)
  br label %1294

1294:                                             ; preds = %1283, %1265
  %1295 = add nuw nsw i32 %1131, 1
  %1296 = icmp eq i32 %1295, %857
  br i1 %1296, label %1297, label %1126, !llvm.loop !83

1297:                                             ; preds = %1294, %1099, %1033
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %131) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %130) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %129) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %128) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %127) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %126) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %125) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %124) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %123) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %122) #6
  br label %2564

1298:                                             ; preds = %790
  %1299 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %219, i32* nonnull %101) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %102) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %103) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %104) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %106) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %107) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %108) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %109) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %110) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %111) #6
  %1300 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %80, align 8, !tbaa !22
  %1301 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1300, i64 0, i32 1
  %1302 = load i32, i32* %1301, align 4, !tbaa !31
  %1303 = load i32, i32* %101, align 4, !tbaa !12
  store i32 %1303, i32* %112, align 16, !tbaa !12
  %1304 = icmp sgt i32 %1302, 1
  br i1 %1304, label %1305, label %1318

1305:                                             ; preds = %1298
  %1306 = add i32 %1302, -1
  %1307 = zext i32 %1306 to i64
  %1308 = shl nuw nsw i64 %1307, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %165, i8* nonnull align 4 %167, i64 %1308, i1 false)
  %1309 = zext i32 %1302 to i64
  br label %1310

1310:                                             ; preds = %1305, %1310
  %1311 = phi i64 [ 1, %1305 ], [ %1316, %1310 ]
  %1312 = phi i32 [ 1, %1305 ], [ %1315, %1310 ]
  %1313 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %1311
  %1314 = load i32, i32* %1313, align 4, !tbaa !12
  %1315 = mul nsw i32 %1314, %1312
  %1316 = add nuw nsw i64 %1311, 1
  %1317 = icmp eq i64 %1316, %1309
  br i1 %1317, label %1318, label %1310, !llvm.loop !84

1318:                                             ; preds = %1310, %1298
  %1319 = phi i32 [ 1, %1298 ], [ %1315, %1310 ]
  %1320 = sext i32 %1302 to i64
  %1321 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1320
  store i32 2, i32* %1321, align 4, !tbaa !12
  %1322 = load i32, i32* %6, align 4, !tbaa !12
  store i32 %1322, i32* %113, align 4, !tbaa !12
  store i32 0, i32* %114, align 16, !tbaa !12
  %1323 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %211, i32 1, i64 0
  %1324 = load i32, i32* %1323, align 4, !tbaa !12
  %1325 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %230, i64 0, i32 0, i64 0
  %1326 = load i32, i32* %1325, align 4, !tbaa !12
  %1327 = sub nsw i32 %1324, %1326
  %1328 = icmp sgt i32 %1302, 1
  br i1 %1328, label %1329, label %1363

1329:                                             ; preds = %1318
  %1330 = icmp slt i32 %1327, 0
  %1331 = add nsw i32 %1327, 1
  %1332 = select i1 %1330, i32 0, i32 %1331
  %1333 = zext i32 %1302 to i64
  %1334 = load i32, i32* %37, align 16
  %1335 = load i32, i32* %35, align 4
  br label %1336

1336:                                             ; preds = %1329, %1336
  %1337 = phi i32 [ %1335, %1329 ], [ %1343, %1336 ]
  %1338 = phi i32 [ %1334, %1329 ], [ %1350, %1336 ]
  %1339 = phi i64 [ 1, %1329 ], [ %1361, %1336 ]
  %1340 = phi i32 [ %1332, %1329 ], [ %1360, %1336 ]
  %1341 = getelementptr inbounds i32, i32* %6, i64 %1339
  %1342 = load i32, i32* %1341, align 4, !tbaa !12
  %1343 = mul nsw i32 %1342, %1340
  %1344 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1339
  store i32 %1343, i32* %1344, align 4, !tbaa !12
  %1345 = add nsw i64 %1339, -1
  %1346 = add nsw i32 %1338, %1343
  %1347 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1345
  %1348 = load i32, i32* %1347, align 4, !tbaa !12
  %1349 = mul nsw i32 %1337, %1348
  %1350 = sub i32 %1346, %1349
  %1351 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1339
  store i32 %1350, i32* %1351, align 4, !tbaa !12
  %1352 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %211, i32 1, i64 %1339
  %1353 = load i32, i32* %1352, align 4, !tbaa !12
  %1354 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %211, i32 0, i64 %1339
  %1355 = load i32, i32* %1354, align 4, !tbaa !12
  %1356 = sub nsw i32 %1353, %1355
  %1357 = add nsw i32 %1356, 1
  %1358 = icmp slt i32 %1356, 0
  %1359 = select i1 %1358, i32 0, i32 %1357
  %1360 = mul nsw i32 %1359, %1340
  %1361 = add nuw nsw i64 %1339, 1
  %1362 = icmp eq i64 %1361, %1333
  br i1 %1362, label %1363, label %1336, !llvm.loop !85

1363:                                             ; preds = %1336, %1318
  %1364 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1320
  store i32 0, i32* %1364, align 4, !tbaa !12
  %1365 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %230, i32* nonnull %93) #6
  %1366 = load i32, i32* %6, align 4, !tbaa !12
  store i32 %1366, i32* %115, align 4, !tbaa !12
  store i32 0, i32* %116, align 16, !tbaa !12
  %1367 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %211, i32 1, i64 0
  %1368 = load i32, i32* %1367, align 4, !tbaa !12
  %1369 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %234, i64 0, i32 0, i64 0
  %1370 = load i32, i32* %1369, align 4, !tbaa !12
  %1371 = sub nsw i32 %1368, %1370
  %1372 = icmp sgt i32 %1302, 1
  br i1 %1372, label %1373, label %1407

1373:                                             ; preds = %1363
  %1374 = icmp slt i32 %1371, 0
  %1375 = add nsw i32 %1371, 1
  %1376 = select i1 %1374, i32 0, i32 %1375
  %1377 = zext i32 %1302 to i64
  %1378 = load i32, i32* %41, align 16
  %1379 = load i32, i32* %39, align 4
  br label %1380

1380:                                             ; preds = %1373, %1380
  %1381 = phi i32 [ %1379, %1373 ], [ %1387, %1380 ]
  %1382 = phi i32 [ %1378, %1373 ], [ %1394, %1380 ]
  %1383 = phi i64 [ 1, %1373 ], [ %1405, %1380 ]
  %1384 = phi i32 [ %1376, %1373 ], [ %1404, %1380 ]
  %1385 = getelementptr inbounds i32, i32* %6, i64 %1383
  %1386 = load i32, i32* %1385, align 4, !tbaa !12
  %1387 = mul nsw i32 %1386, %1384
  %1388 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1383
  store i32 %1387, i32* %1388, align 4, !tbaa !12
  %1389 = add nsw i64 %1383, -1
  %1390 = add nsw i32 %1382, %1387
  %1391 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1389
  %1392 = load i32, i32* %1391, align 4, !tbaa !12
  %1393 = mul nsw i32 %1381, %1392
  %1394 = sub i32 %1390, %1393
  %1395 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1383
  store i32 %1394, i32* %1395, align 4, !tbaa !12
  %1396 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %211, i32 1, i64 %1383
  %1397 = load i32, i32* %1396, align 4, !tbaa !12
  %1398 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %211, i32 0, i64 %1383
  %1399 = load i32, i32* %1398, align 4, !tbaa !12
  %1400 = sub nsw i32 %1397, %1399
  %1401 = add nsw i32 %1400, 1
  %1402 = icmp slt i32 %1400, 0
  %1403 = select i1 %1402, i32 0, i32 %1401
  %1404 = mul nsw i32 %1403, %1384
  %1405 = add nuw nsw i64 %1383, 1
  %1406 = icmp eq i64 %1405, %1377
  br i1 %1406, label %1407, label %1380, !llvm.loop !86

1407:                                             ; preds = %1380, %1363
  %1408 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1320
  store i32 0, i32* %1408, align 4, !tbaa !12
  %1409 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %234, i32* nonnull %93) #6
  %1410 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %1410, i32* %117, align 4, !tbaa !12
  store i32 0, i32* %118, align 16, !tbaa !12
  %1411 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %225, i64 %211, i32 1, i64 0
  %1412 = load i32, i32* %1411, align 4, !tbaa !12
  %1413 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %226, i64 0, i32 0, i64 0
  %1414 = load i32, i32* %1413, align 4, !tbaa !12
  %1415 = sub nsw i32 %1412, %1414
  %1416 = icmp sgt i32 %1302, 1
  br i1 %1416, label %1417, label %1451

1417:                                             ; preds = %1407
  %1418 = icmp slt i32 %1415, 0
  %1419 = add nsw i32 %1415, 1
  %1420 = select i1 %1418, i32 0, i32 %1419
  %1421 = zext i32 %1302 to i64
  %1422 = load i32, i32* %45, align 16
  %1423 = load i32, i32* %43, align 4
  br label %1424

1424:                                             ; preds = %1417, %1424
  %1425 = phi i32 [ %1423, %1417 ], [ %1431, %1424 ]
  %1426 = phi i32 [ %1422, %1417 ], [ %1438, %1424 ]
  %1427 = phi i64 [ 1, %1417 ], [ %1449, %1424 ]
  %1428 = phi i32 [ %1420, %1417 ], [ %1448, %1424 ]
  %1429 = getelementptr inbounds i32, i32* %5, i64 %1427
  %1430 = load i32, i32* %1429, align 4, !tbaa !12
  %1431 = mul nsw i32 %1430, %1428
  %1432 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1427
  store i32 %1431, i32* %1432, align 4, !tbaa !12
  %1433 = add nsw i64 %1427, -1
  %1434 = add nsw i32 %1426, %1431
  %1435 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1433
  %1436 = load i32, i32* %1435, align 4, !tbaa !12
  %1437 = mul nsw i32 %1425, %1436
  %1438 = sub i32 %1434, %1437
  %1439 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1427
  store i32 %1438, i32* %1439, align 4, !tbaa !12
  %1440 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %225, i64 %211, i32 1, i64 %1427
  %1441 = load i32, i32* %1440, align 4, !tbaa !12
  %1442 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %225, i64 %211, i32 0, i64 %1427
  %1443 = load i32, i32* %1442, align 4, !tbaa !12
  %1444 = sub nsw i32 %1441, %1443
  %1445 = add nsw i32 %1444, 1
  %1446 = icmp slt i32 %1444, 0
  %1447 = select i1 %1446, i32 0, i32 %1445
  %1448 = mul nsw i32 %1447, %1428
  %1449 = add nuw nsw i64 %1427, 1
  %1450 = icmp eq i64 %1449, %1421
  br i1 %1450, label %1451, label %1424, !llvm.loop !87

1451:                                             ; preds = %1424, %1407
  %1452 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1320
  store i32 0, i32* %1452, align 4, !tbaa !12
  %1453 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %226, i32* nonnull %92) #6
  %1454 = load i32, i32* %77, align 4, !tbaa !12
  store i32 %1454, i32* %119, align 4, !tbaa !12
  store i32 0, i32* %120, align 16, !tbaa !12
  %1455 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %237, i64 %183, i32 1, i64 0
  %1456 = load i32, i32* %1455, align 4, !tbaa !12
  %1457 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %238, i64 0, i32 0, i64 0
  %1458 = load i32, i32* %1457, align 4, !tbaa !12
  %1459 = sub nsw i32 %1456, %1458
  %1460 = icmp sgt i32 %1302, 1
  br i1 %1460, label %1461, label %1495

1461:                                             ; preds = %1451
  %1462 = icmp slt i32 %1459, 0
  %1463 = add nsw i32 %1459, 1
  %1464 = select i1 %1462, i32 0, i32 %1463
  %1465 = zext i32 %1302 to i64
  %1466 = load i32, i32* %49, align 16
  %1467 = load i32, i32* %47, align 4
  br label %1468

1468:                                             ; preds = %1461, %1468
  %1469 = phi i32 [ %1467, %1461 ], [ %1475, %1468 ]
  %1470 = phi i32 [ %1466, %1461 ], [ %1482, %1468 ]
  %1471 = phi i64 [ 1, %1461 ], [ %1493, %1468 ]
  %1472 = phi i32 [ %1464, %1461 ], [ %1492, %1468 ]
  %1473 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1471
  %1474 = load i32, i32* %1473, align 4, !tbaa !12
  %1475 = mul nsw i32 %1474, %1472
  %1476 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1471
  store i32 %1475, i32* %1476, align 4, !tbaa !12
  %1477 = add nsw i64 %1471, -1
  %1478 = add nsw i32 %1470, %1475
  %1479 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1477
  %1480 = load i32, i32* %1479, align 4, !tbaa !12
  %1481 = mul nsw i32 %1469, %1480
  %1482 = sub i32 %1478, %1481
  %1483 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1471
  store i32 %1482, i32* %1483, align 4, !tbaa !12
  %1484 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %237, i64 %183, i32 1, i64 %1471
  %1485 = load i32, i32* %1484, align 4, !tbaa !12
  %1486 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %237, i64 %183, i32 0, i64 %1471
  %1487 = load i32, i32* %1486, align 4, !tbaa !12
  %1488 = sub nsw i32 %1485, %1487
  %1489 = add nsw i32 %1488, 1
  %1490 = icmp slt i32 %1488, 0
  %1491 = select i1 %1490, i32 0, i32 %1489
  %1492 = mul nsw i32 %1491, %1472
  %1493 = add nuw nsw i64 %1471, 1
  %1494 = icmp eq i64 %1493, %1465
  br i1 %1494, label %1495, label %1468, !llvm.loop !88

1495:                                             ; preds = %1468, %1451
  %1496 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1320
  store i32 0, i32* %1496, align 4, !tbaa !12
  %1497 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %238, i32* %220) #6
  %1498 = load i32, i32* %112, align 16
  %1499 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1320
  %1500 = icmp sgt i32 %1302, 1
  %1501 = icmp sgt i32 %1302, 1
  %1502 = icmp sgt i32 %1302, 1
  %1503 = icmp sgt i32 %1302, 1
  %1504 = icmp sgt i32 %1498, 0
  %1505 = icmp sgt i32 %1319, 0
  %1506 = icmp sgt i32 %1319, 0
  br i1 %1506, label %1507, label %1899

1507:                                             ; preds = %1495
  %1508 = icmp sgt i32 %1302, 1
  br i1 %1508, label %1509, label %1513

1509:                                             ; preds = %1507
  %1510 = add i32 %1302, -1
  %1511 = zext i32 %1510 to i64
  %1512 = shl nuw nsw i64 %1511, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %169, i8 0, i64 %1512, i1 false)
  br label %1513

1513:                                             ; preds = %1509, %1507
  store i32 0, i32* %1499, align 4, !tbaa !12
  br i1 %1500, label %1514, label %1516

1514:                                             ; preds = %1513
  %1515 = zext i32 %1302 to i64
  br label %1520

1516:                                             ; preds = %1520, %1513
  %1517 = phi i32 [ %1365, %1513 ], [ %1528, %1520 ]
  br i1 %1501, label %1518, label %1531

1518:                                             ; preds = %1516
  %1519 = zext i32 %1302 to i64
  br label %1535

1520:                                             ; preds = %1514, %1520
  %1521 = phi i64 [ 1, %1514 ], [ %1529, %1520 ]
  %1522 = phi i32 [ %1365, %1514 ], [ %1528, %1520 ]
  %1523 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1521
  %1524 = load i32, i32* %1523, align 4, !tbaa !12
  %1525 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1521
  %1526 = load i32, i32* %1525, align 4, !tbaa !12
  %1527 = mul nsw i32 %1526, %1524
  %1528 = add nsw i32 %1527, %1522
  %1529 = add nuw nsw i64 %1521, 1
  %1530 = icmp eq i64 %1529, %1515
  br i1 %1530, label %1516, label %1520, !llvm.loop !89

1531:                                             ; preds = %1535, %1516
  %1532 = phi i32 [ %1409, %1516 ], [ %1543, %1535 ]
  br i1 %1502, label %1533, label %1546

1533:                                             ; preds = %1531
  %1534 = zext i32 %1302 to i64
  br label %1550

1535:                                             ; preds = %1518, %1535
  %1536 = phi i64 [ 1, %1518 ], [ %1544, %1535 ]
  %1537 = phi i32 [ %1409, %1518 ], [ %1543, %1535 ]
  %1538 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1536
  %1539 = load i32, i32* %1538, align 4, !tbaa !12
  %1540 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1536
  %1541 = load i32, i32* %1540, align 4, !tbaa !12
  %1542 = mul nsw i32 %1541, %1539
  %1543 = add nsw i32 %1542, %1537
  %1544 = add nuw nsw i64 %1536, 1
  %1545 = icmp eq i64 %1544, %1519
  br i1 %1545, label %1531, label %1535, !llvm.loop !90

1546:                                             ; preds = %1550, %1531
  %1547 = phi i32 [ %1453, %1531 ], [ %1558, %1550 ]
  br i1 %1503, label %1548, label %1561

1548:                                             ; preds = %1546
  %1549 = zext i32 %1302 to i64
  br label %1583

1550:                                             ; preds = %1533, %1550
  %1551 = phi i64 [ 1, %1533 ], [ %1559, %1550 ]
  %1552 = phi i32 [ %1453, %1533 ], [ %1558, %1550 ]
  %1553 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1551
  %1554 = load i32, i32* %1553, align 4, !tbaa !12
  %1555 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1551
  %1556 = load i32, i32* %1555, align 4, !tbaa !12
  %1557 = mul nsw i32 %1556, %1554
  %1558 = add nsw i32 %1557, %1552
  %1559 = add nuw nsw i64 %1551, 1
  %1560 = icmp eq i64 %1559, %1534
  br i1 %1560, label %1546, label %1550, !llvm.loop !91

1561:                                             ; preds = %1583, %1546
  %1562 = phi i32 [ %1497, %1546 ], [ %1591, %1583 ]
  br i1 %1505, label %1563, label %1899

1563:                                             ; preds = %1561
  %1564 = sext i32 %1454 to i64
  %1565 = sext i32 %1410 to i64
  %1566 = sext i32 %808 to i64
  %1567 = sext i32 %808 to i64
  %1568 = sext i32 %1366 to i64
  %1569 = sext i32 %1322 to i64
  %1570 = sext i32 %835 to i64
  %1571 = sext i32 %822 to i64
  %1572 = sext i32 %835 to i64
  %1573 = sext i32 %835 to i64
  %1574 = sext i32 %809 to i64
  %1575 = sext i32 %822 to i64
  %1576 = sext i32 %835 to i64
  %1577 = sext i32 %835 to i64
  %1578 = sext i32 %835 to i64
  %1579 = sext i32 %835 to i64
  %1580 = sext i32 %822 to i64
  %1581 = sext i32 %835 to i64
  %1582 = sext i32 %835 to i64
  br label %1594

1583:                                             ; preds = %1548, %1583
  %1584 = phi i64 [ 1, %1548 ], [ %1592, %1583 ]
  %1585 = phi i32 [ %1497, %1548 ], [ %1591, %1583 ]
  %1586 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1584
  %1587 = load i32, i32* %1586, align 4, !tbaa !12
  %1588 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1584
  %1589 = load i32, i32* %1588, align 4, !tbaa !12
  %1590 = mul nsw i32 %1589, %1587
  %1591 = add nsw i32 %1590, %1585
  %1592 = add nuw nsw i64 %1584, 1
  %1593 = icmp eq i64 %1592, %1549
  br i1 %1593, label %1561, label %1583, !llvm.loop !92

1594:                                             ; preds = %1563, %1896
  %1595 = phi i32 [ %1882, %1896 ], [ %1562, %1563 ]
  %1596 = phi i32 [ %1879, %1896 ], [ %1547, %1563 ]
  %1597 = phi i32 [ %1876, %1896 ], [ %1532, %1563 ]
  %1598 = phi i32 [ %1873, %1896 ], [ %1517, %1563 ]
  %1599 = phi i32 [ %1897, %1896 ], [ 0, %1563 ]
  br i1 %1504, label %1600, label %1610

1600:                                             ; preds = %1594
  %1601 = sext i32 %1595 to i64
  %1602 = sext i32 %1596 to i64
  %1603 = sext i32 %1597 to i64
  %1604 = sext i32 %1598 to i64
  br label %1615

1605:                                             ; preds = %1615
  %1606 = trunc i64 %1852 to i32
  %1607 = trunc i64 %1853 to i32
  %1608 = trunc i64 %1854 to i32
  %1609 = trunc i64 %1855 to i32
  br label %1610

1610:                                             ; preds = %1605, %1594
  %1611 = phi i32 [ %1598, %1594 ], [ %1606, %1605 ]
  %1612 = phi i32 [ %1597, %1594 ], [ %1607, %1605 ]
  %1613 = phi i32 [ %1596, %1594 ], [ %1608, %1605 ]
  %1614 = phi i32 [ %1595, %1594 ], [ %1609, %1605 ]
  br label %1858

1615:                                             ; preds = %1600, %1615
  %1616 = phi i64 [ %1604, %1600 ], [ %1852, %1615 ]
  %1617 = phi i64 [ %1603, %1600 ], [ %1853, %1615 ]
  %1618 = phi i64 [ %1602, %1600 ], [ %1854, %1615 ]
  %1619 = phi i64 [ %1601, %1600 ], [ %1855, %1615 ]
  %1620 = phi i32 [ 0, %1600 ], [ %1856, %1615 ]
  %1621 = sub nsw i64 %1618, %1567
  %1622 = add nsw i64 %1618, %1566
  %1623 = add nsw i64 %1616, %1574
  %1624 = add nsw i64 %1623, %1575
  %1625 = add nsw i64 %1624, %1576
  %1626 = getelementptr inbounds double, double* %281, i64 %1617
  %1627 = load double, double* %1626, align 8, !tbaa !41
  %1628 = getelementptr inbounds double, double* %509, i64 %1622
  %1629 = load double, double* %1628, align 8, !tbaa !41
  %1630 = fmul double %1627, %1629
  %1631 = getelementptr inbounds double, double* %268, i64 %1625
  %1632 = load double, double* %1631, align 8, !tbaa !41
  %1633 = fmul double %1630, %1632
  %1634 = getelementptr inbounds double, double* %791, i64 %1619
  store double %1633, double* %1634, align 8, !tbaa !41
  %1635 = load double, double* %1626, align 8, !tbaa !41
  %1636 = getelementptr inbounds double, double* %363, i64 %1622
  %1637 = load double, double* %1636, align 8, !tbaa !41
  %1638 = fmul double %1635, %1637
  %1639 = getelementptr inbounds double, double* %268, i64 %1624
  %1640 = load double, double* %1639, align 8, !tbaa !41
  %1641 = fmul double %1638, %1640
  %1642 = getelementptr inbounds double, double* %515, i64 %1622
  %1643 = load double, double* %1642, align 8, !tbaa !41
  %1644 = fmul double %1635, %1643
  %1645 = fadd double %1641, %1644
  %1646 = getelementptr inbounds double, double* %515, i64 %1618
  %1647 = load double, double* %1646, align 8, !tbaa !41
  %1648 = fmul double %1640, %1647
  %1649 = fadd double %1645, %1648
  %1650 = getelementptr inbounds double, double* %704, i64 %1619
  store double %1649, double* %1650, align 8, !tbaa !41
  %1651 = sub nsw i64 %1624, %1577
  %1652 = load double, double* %1626, align 8, !tbaa !41
  %1653 = getelementptr inbounds double, double* %510, i64 %1622
  %1654 = load double, double* %1653, align 8, !tbaa !41
  %1655 = fmul double %1652, %1654
  %1656 = getelementptr inbounds double, double* %268, i64 %1651
  %1657 = load double, double* %1656, align 8, !tbaa !41
  %1658 = fmul double %1655, %1657
  %1659 = getelementptr inbounds double, double* %792, i64 %1619
  store double %1658, double* %1659, align 8, !tbaa !41
  %1660 = add nsw i64 %1623, %1578
  %1661 = load double, double* %1626, align 8, !tbaa !41
  %1662 = getelementptr inbounds double, double* %337, i64 %1622
  %1663 = load double, double* %1662, align 8, !tbaa !41
  %1664 = fmul double %1661, %1663
  %1665 = getelementptr inbounds double, double* %268, i64 %1660
  %1666 = load double, double* %1665, align 8, !tbaa !41
  %1667 = fmul double %1664, %1666
  %1668 = getelementptr inbounds double, double* %517, i64 %1622
  %1669 = load double, double* %1668, align 8, !tbaa !41
  %1670 = fmul double %1661, %1669
  %1671 = fadd double %1667, %1670
  %1672 = getelementptr inbounds double, double* %517, i64 %1618
  %1673 = load double, double* %1672, align 8, !tbaa !41
  %1674 = fmul double %1666, %1673
  %1675 = fadd double %1671, %1674
  %1676 = getelementptr inbounds double, double* %676, i64 %1619
  store double %1675, double* %1676, align 8, !tbaa !41
  %1677 = getelementptr inbounds double, double* %376, i64 %1618
  %1678 = load double, double* %1677, align 8, !tbaa !41
  %1679 = getelementptr inbounds double, double* %268, i64 %1623
  %1680 = load double, double* %1679, align 8, !tbaa !41
  %1681 = fmul double %1678, %1680
  %1682 = load double, double* %1626, align 8, !tbaa !41
  %1683 = getelementptr inbounds double, double* %311, i64 %1622
  %1684 = load double, double* %1683, align 8, !tbaa !41
  %1685 = fmul double %1682, %1684
  %1686 = fmul double %1680, %1685
  %1687 = fadd double %1681, %1686
  %1688 = getelementptr inbounds double, double* %376, i64 %1622
  %1689 = load double, double* %1688, align 8, !tbaa !41
  %1690 = fmul double %1682, %1689
  %1691 = fadd double %1690, %1687
  %1692 = getelementptr inbounds double, double* %648, i64 %1619
  store double %1691, double* %1692, align 8, !tbaa !41
  %1693 = sub nsw i64 %1623, %1579
  %1694 = load double, double* %1626, align 8, !tbaa !41
  %1695 = getelementptr inbounds double, double* %324, i64 %1622
  %1696 = load double, double* %1695, align 8, !tbaa !41
  %1697 = fmul double %1694, %1696
  %1698 = getelementptr inbounds double, double* %268, i64 %1693
  %1699 = load double, double* %1698, align 8, !tbaa !41
  %1700 = fmul double %1697, %1699
  %1701 = getelementptr inbounds double, double* %518, i64 %1622
  %1702 = load double, double* %1701, align 8, !tbaa !41
  %1703 = fmul double %1694, %1702
  %1704 = fadd double %1700, %1703
  %1705 = getelementptr inbounds double, double* %518, i64 %1618
  %1706 = load double, double* %1705, align 8, !tbaa !41
  %1707 = fmul double %1699, %1706
  %1708 = fadd double %1704, %1707
  %1709 = getelementptr inbounds double, double* %662, i64 %1619
  store double %1708, double* %1709, align 8, !tbaa !41
  %1710 = sub nsw i64 %1623, %1580
  %1711 = add nsw i64 %1710, %1581
  %1712 = load double, double* %1626, align 8, !tbaa !41
  %1713 = getelementptr inbounds double, double* %511, i64 %1622
  %1714 = load double, double* %1713, align 8, !tbaa !41
  %1715 = fmul double %1712, %1714
  %1716 = getelementptr inbounds double, double* %268, i64 %1711
  %1717 = load double, double* %1716, align 8, !tbaa !41
  %1718 = fmul double %1715, %1717
  %1719 = getelementptr inbounds double, double* %793, i64 %1619
  store double %1718, double* %1719, align 8, !tbaa !41
  %1720 = load double, double* %1626, align 8, !tbaa !41
  %1721 = getelementptr inbounds double, double* %350, i64 %1622
  %1722 = load double, double* %1721, align 8, !tbaa !41
  %1723 = fmul double %1720, %1722
  %1724 = getelementptr inbounds double, double* %268, i64 %1710
  %1725 = load double, double* %1724, align 8, !tbaa !41
  %1726 = fmul double %1723, %1725
  %1727 = getelementptr inbounds double, double* %516, i64 %1622
  %1728 = load double, double* %1727, align 8, !tbaa !41
  %1729 = fmul double %1720, %1728
  %1730 = fadd double %1726, %1729
  %1731 = getelementptr inbounds double, double* %516, i64 %1618
  %1732 = load double, double* %1731, align 8, !tbaa !41
  %1733 = fmul double %1725, %1732
  %1734 = fadd double %1730, %1733
  %1735 = getelementptr inbounds double, double* %690, i64 %1619
  store double %1734, double* %1735, align 8, !tbaa !41
  %1736 = sub nsw i64 %1710, %1582
  %1737 = load double, double* %1626, align 8, !tbaa !41
  %1738 = getelementptr inbounds double, double* %512, i64 %1622
  %1739 = load double, double* %1738, align 8, !tbaa !41
  %1740 = fmul double %1737, %1739
  %1741 = getelementptr inbounds double, double* %268, i64 %1736
  %1742 = load double, double* %1741, align 8, !tbaa !41
  %1743 = fmul double %1740, %1742
  %1744 = getelementptr inbounds double, double* %794, i64 %1619
  store double %1743, double* %1744, align 8, !tbaa !41
  %1745 = add nsw i64 %1616, %1571
  %1746 = add nsw i64 %1745, %1572
  %1747 = getelementptr inbounds double, double* %509, i64 %1618
  %1748 = load double, double* %1747, align 8, !tbaa !41
  %1749 = getelementptr inbounds double, double* %298, i64 %1617
  %1750 = load double, double* %1749, align 8, !tbaa !41
  %1751 = getelementptr inbounds double, double* %509, i64 %1621
  %1752 = load double, double* %1751, align 8, !tbaa !41
  %1753 = fmul double %1750, %1752
  %1754 = getelementptr inbounds double, double* %268, i64 %1746
  %1755 = load double, double* %1754, align 8, !tbaa !41
  %1756 = fmul double %1753, %1755
  %1757 = fadd double %1748, %1756
  %1758 = load double, double* %1626, align 8, !tbaa !41
  %1759 = load double, double* %1628, align 8, !tbaa !41
  %1760 = fmul double %1758, %1759
  %1761 = getelementptr inbounds double, double* %251, i64 %1746
  %1762 = load double, double* %1761, align 8, !tbaa !41
  %1763 = fmul double %1760, %1762
  %1764 = fadd double %1757, %1763
  %1765 = getelementptr inbounds double, double* %732, i64 %1619
  store double %1764, double* %1765, align 8, !tbaa !41
  %1766 = getelementptr inbounds double, double* %363, i64 %1618
  %1767 = load double, double* %1766, align 8, !tbaa !41
  %1768 = load double, double* %1749, align 8, !tbaa !41
  %1769 = getelementptr inbounds double, double* %363, i64 %1621
  %1770 = load double, double* %1769, align 8, !tbaa !41
  %1771 = fmul double %1768, %1770
  %1772 = getelementptr inbounds double, double* %268, i64 %1745
  %1773 = load double, double* %1772, align 8, !tbaa !41
  %1774 = fmul double %1771, %1773
  %1775 = fadd double %1767, %1774
  %1776 = load double, double* %1626, align 8, !tbaa !41
  %1777 = load double, double* %1636, align 8, !tbaa !41
  %1778 = fmul double %1776, %1777
  %1779 = getelementptr inbounds double, double* %251, i64 %1745
  %1780 = load double, double* %1779, align 8, !tbaa !41
  %1781 = fmul double %1778, %1780
  %1782 = fadd double %1775, %1781
  %1783 = getelementptr inbounds double, double* %513, i64 %1618
  %1784 = load double, double* %1783, align 8, !tbaa !41
  %1785 = fmul double %1773, %1784
  %1786 = fadd double %1782, %1785
  %1787 = load double, double* %1646, align 8, !tbaa !41
  %1788 = fmul double %1780, %1787
  %1789 = fadd double %1786, %1788
  %1790 = getelementptr inbounds double, double* %515, i64 %1621
  %1791 = load double, double* %1790, align 8, !tbaa !41
  %1792 = fmul double %1768, %1791
  %1793 = fadd double %1789, %1792
  %1794 = getelementptr inbounds double, double* %513, i64 %1622
  %1795 = load double, double* %1794, align 8, !tbaa !41
  %1796 = fmul double %1776, %1795
  %1797 = fadd double %1793, %1796
  %1798 = getelementptr inbounds double, double* %634, i64 %1619
  store double %1797, double* %1798, align 8, !tbaa !41
  %1799 = sub nsw i64 %1745, %1573
  %1800 = getelementptr inbounds double, double* %510, i64 %1618
  %1801 = load double, double* %1800, align 8, !tbaa !41
  %1802 = load double, double* %1749, align 8, !tbaa !41
  %1803 = getelementptr inbounds double, double* %510, i64 %1621
  %1804 = load double, double* %1803, align 8, !tbaa !41
  %1805 = fmul double %1802, %1804
  %1806 = getelementptr inbounds double, double* %268, i64 %1799
  %1807 = load double, double* %1806, align 8, !tbaa !41
  %1808 = fmul double %1805, %1807
  %1809 = fadd double %1801, %1808
  %1810 = load double, double* %1626, align 8, !tbaa !41
  %1811 = load double, double* %1653, align 8, !tbaa !41
  %1812 = fmul double %1810, %1811
  %1813 = getelementptr inbounds double, double* %251, i64 %1799
  %1814 = load double, double* %1813, align 8, !tbaa !41
  %1815 = fmul double %1812, %1814
  %1816 = fadd double %1809, %1815
  %1817 = getelementptr inbounds double, double* %718, i64 %1619
  store double %1816, double* %1817, align 8, !tbaa !41
  %1818 = add nsw i64 %1616, %1570
  %1819 = getelementptr inbounds double, double* %337, i64 %1618
  %1820 = load double, double* %1819, align 8, !tbaa !41
  %1821 = load double, double* %1749, align 8, !tbaa !41
  %1822 = getelementptr inbounds double, double* %337, i64 %1621
  %1823 = load double, double* %1822, align 8, !tbaa !41
  %1824 = fmul double %1821, %1823
  %1825 = getelementptr inbounds double, double* %268, i64 %1818
  %1826 = load double, double* %1825, align 8, !tbaa !41
  %1827 = fmul double %1824, %1826
  %1828 = fadd double %1820, %1827
  %1829 = load double, double* %1626, align 8, !tbaa !41
  %1830 = load double, double* %1662, align 8, !tbaa !41
  %1831 = fmul double %1829, %1830
  %1832 = getelementptr inbounds double, double* %251, i64 %1818
  %1833 = load double, double* %1832, align 8, !tbaa !41
  %1834 = fmul double %1831, %1833
  %1835 = fadd double %1828, %1834
  %1836 = getelementptr inbounds double, double* %514, i64 %1618
  %1837 = load double, double* %1836, align 8, !tbaa !41
  %1838 = fmul double %1826, %1837
  %1839 = fadd double %1835, %1838
  %1840 = load double, double* %1672, align 8, !tbaa !41
  %1841 = fmul double %1833, %1840
  %1842 = fadd double %1839, %1841
  %1843 = getelementptr inbounds double, double* %517, i64 %1621
  %1844 = load double, double* %1843, align 8, !tbaa !41
  %1845 = fmul double %1821, %1844
  %1846 = fadd double %1842, %1845
  %1847 = getelementptr inbounds double, double* %514, i64 %1622
  %1848 = load double, double* %1847, align 8, !tbaa !41
  %1849 = fmul double %1829, %1848
  %1850 = fadd double %1846, %1849
  %1851 = getelementptr inbounds double, double* %620, i64 %1619
  store double %1850, double* %1851, align 8, !tbaa !41
  %1852 = add i64 %1616, %1569
  %1853 = add i64 %1617, %1568
  %1854 = add i64 %1618, %1565
  %1855 = add i64 %1619, %1564
  %1856 = add nuw nsw i32 %1620, 1
  %1857 = icmp eq i32 %1856, %1498
  br i1 %1857, label %1605, label %1615, !llvm.loop !93

1858:                                             ; preds = %1858, %1610
  %1859 = phi i64 [ %1866, %1858 ], [ 1, %1610 ]
  %1860 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1859
  %1861 = load i32, i32* %1860, align 4, !tbaa !12
  %1862 = add nsw i32 %1861, 2
  %1863 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1859
  %1864 = load i32, i32* %1863, align 4, !tbaa !12
  %1865 = icmp sgt i32 %1862, %1864
  %1866 = add nuw i64 %1859, 1
  br i1 %1865, label %1858, label %1867, !llvm.loop !94

1867:                                             ; preds = %1858
  %1868 = trunc i64 %1859 to i32
  %1869 = and i64 %1859, 4294967295
  %1870 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1869
  %1871 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1869
  %1872 = load i32, i32* %1871, align 4, !tbaa !12
  %1873 = add nsw i32 %1872, %1611
  %1874 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1869
  %1875 = load i32, i32* %1874, align 4, !tbaa !12
  %1876 = add nsw i32 %1875, %1612
  %1877 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1869
  %1878 = load i32, i32* %1877, align 4, !tbaa !12
  %1879 = add nsw i32 %1878, %1613
  %1880 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1869
  %1881 = load i32, i32* %1880, align 4, !tbaa !12
  %1882 = add nsw i32 %1881, %1614
  %1883 = add nsw i32 %1861, 1
  store i32 %1883, i32* %1870, align 4, !tbaa !12
  %1884 = icmp ugt i32 %1868, 1
  br i1 %1884, label %1885, label %1896

1885:                                             ; preds = %1867
  %1886 = add i64 %1859, 4294967295
  %1887 = and i64 %1886, 4294967295
  %1888 = call i32 @llvm.smin.i32(i32 %1868, i32 2)
  %1889 = sub i32 %1868, %1888
  %1890 = zext i32 %1889 to i64
  %1891 = sub nsw i64 %1887, %1890
  %1892 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %1891
  %1893 = bitcast i32* %1892 to i8*
  %1894 = shl nuw nsw i64 %1890, 2
  %1895 = add nuw nsw i64 %1894, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1893, i8 0, i64 %1895, i1 false)
  br label %1896

1896:                                             ; preds = %1885, %1867
  %1897 = add nuw nsw i32 %1599, 1
  %1898 = icmp eq i32 %1897, %1319
  br i1 %1898, label %1899, label %1594, !llvm.loop !95

1899:                                             ; preds = %1896, %1561, %1495
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %111) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %110) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %109) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %108) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %107) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %106) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %104) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %103) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %102) #6
  br label %2564

1900:                                             ; preds = %790
  %1901 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %219, i32* nonnull %141) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %142) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %143) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %144) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %145) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %146) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %147) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %148) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %149) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %150) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %151) #6
  %1902 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %80, align 8, !tbaa !22
  %1903 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1902, i64 0, i32 1
  %1904 = load i32, i32* %1903, align 4, !tbaa !31
  %1905 = load i32, i32* %141, align 4, !tbaa !12
  store i32 %1905, i32* %152, align 16, !tbaa !12
  %1906 = icmp sgt i32 %1904, 1
  br i1 %1906, label %1907, label %1920

1907:                                             ; preds = %1900
  %1908 = add i32 %1904, -1
  %1909 = zext i32 %1908 to i64
  %1910 = shl nuw nsw i64 %1909, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %177, i8* nonnull align 4 %179, i64 %1910, i1 false)
  %1911 = zext i32 %1904 to i64
  br label %1912

1912:                                             ; preds = %1907, %1912
  %1913 = phi i64 [ 1, %1907 ], [ %1918, %1912 ]
  %1914 = phi i32 [ 1, %1907 ], [ %1917, %1912 ]
  %1915 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %1913
  %1916 = load i32, i32* %1915, align 4, !tbaa !12
  %1917 = mul nsw i32 %1916, %1914
  %1918 = add nuw nsw i64 %1913, 1
  %1919 = icmp eq i64 %1918, %1911
  br i1 %1919, label %1920, label %1912, !llvm.loop !96

1920:                                             ; preds = %1912, %1900
  %1921 = phi i32 [ 1, %1900 ], [ %1917, %1912 ]
  %1922 = sext i32 %1904 to i64
  %1923 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1922
  store i32 2, i32* %1923, align 4, !tbaa !12
  %1924 = load i32, i32* %6, align 4, !tbaa !12
  store i32 %1924, i32* %153, align 4, !tbaa !12
  store i32 0, i32* %154, align 16, !tbaa !12
  %1925 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %211, i32 1, i64 0
  %1926 = load i32, i32* %1925, align 4, !tbaa !12
  %1927 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %230, i64 0, i32 0, i64 0
  %1928 = load i32, i32* %1927, align 4, !tbaa !12
  %1929 = sub nsw i32 %1926, %1928
  %1930 = icmp sgt i32 %1904, 1
  br i1 %1930, label %1931, label %1965

1931:                                             ; preds = %1920
  %1932 = icmp slt i32 %1929, 0
  %1933 = add nsw i32 %1929, 1
  %1934 = select i1 %1932, i32 0, i32 %1933
  %1935 = zext i32 %1904 to i64
  %1936 = load i32, i32* %55, align 16
  %1937 = load i32, i32* %53, align 4
  br label %1938

1938:                                             ; preds = %1931, %1938
  %1939 = phi i32 [ %1937, %1931 ], [ %1945, %1938 ]
  %1940 = phi i32 [ %1936, %1931 ], [ %1952, %1938 ]
  %1941 = phi i64 [ 1, %1931 ], [ %1963, %1938 ]
  %1942 = phi i32 [ %1934, %1931 ], [ %1962, %1938 ]
  %1943 = getelementptr inbounds i32, i32* %6, i64 %1941
  %1944 = load i32, i32* %1943, align 4, !tbaa !12
  %1945 = mul nsw i32 %1944, %1942
  %1946 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 %1941
  store i32 %1945, i32* %1946, align 4, !tbaa !12
  %1947 = add nsw i64 %1941, -1
  %1948 = add nsw i32 %1940, %1945
  %1949 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1947
  %1950 = load i32, i32* %1949, align 4, !tbaa !12
  %1951 = mul nsw i32 %1939, %1950
  %1952 = sub i32 %1948, %1951
  %1953 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1941
  store i32 %1952, i32* %1953, align 4, !tbaa !12
  %1954 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %211, i32 1, i64 %1941
  %1955 = load i32, i32* %1954, align 4, !tbaa !12
  %1956 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %229, i64 %211, i32 0, i64 %1941
  %1957 = load i32, i32* %1956, align 4, !tbaa !12
  %1958 = sub nsw i32 %1955, %1957
  %1959 = add nsw i32 %1958, 1
  %1960 = icmp slt i32 %1958, 0
  %1961 = select i1 %1960, i32 0, i32 %1959
  %1962 = mul nsw i32 %1961, %1942
  %1963 = add nuw nsw i64 %1941, 1
  %1964 = icmp eq i64 %1963, %1935
  br i1 %1964, label %1965, label %1938, !llvm.loop !97

1965:                                             ; preds = %1938, %1920
  %1966 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1922
  store i32 0, i32* %1966, align 4, !tbaa !12
  %1967 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %230, i32* nonnull %93) #6
  %1968 = load i32, i32* %6, align 4, !tbaa !12
  store i32 %1968, i32* %155, align 4, !tbaa !12
  store i32 0, i32* %156, align 16, !tbaa !12
  %1969 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %211, i32 1, i64 0
  %1970 = load i32, i32* %1969, align 4, !tbaa !12
  %1971 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %234, i64 0, i32 0, i64 0
  %1972 = load i32, i32* %1971, align 4, !tbaa !12
  %1973 = sub nsw i32 %1970, %1972
  %1974 = icmp sgt i32 %1904, 1
  br i1 %1974, label %1975, label %2009

1975:                                             ; preds = %1965
  %1976 = icmp slt i32 %1973, 0
  %1977 = add nsw i32 %1973, 1
  %1978 = select i1 %1976, i32 0, i32 %1977
  %1979 = zext i32 %1904 to i64
  %1980 = load i32, i32* %59, align 16
  %1981 = load i32, i32* %57, align 4
  br label %1982

1982:                                             ; preds = %1975, %1982
  %1983 = phi i32 [ %1981, %1975 ], [ %1989, %1982 ]
  %1984 = phi i32 [ %1980, %1975 ], [ %1996, %1982 ]
  %1985 = phi i64 [ 1, %1975 ], [ %2007, %1982 ]
  %1986 = phi i32 [ %1978, %1975 ], [ %2006, %1982 ]
  %1987 = getelementptr inbounds i32, i32* %6, i64 %1985
  %1988 = load i32, i32* %1987, align 4, !tbaa !12
  %1989 = mul nsw i32 %1988, %1986
  %1990 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 %1985
  store i32 %1989, i32* %1990, align 4, !tbaa !12
  %1991 = add nsw i64 %1985, -1
  %1992 = add nsw i32 %1984, %1989
  %1993 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1991
  %1994 = load i32, i32* %1993, align 4, !tbaa !12
  %1995 = mul nsw i32 %1983, %1994
  %1996 = sub i32 %1992, %1995
  %1997 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1985
  store i32 %1996, i32* %1997, align 4, !tbaa !12
  %1998 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %211, i32 1, i64 %1985
  %1999 = load i32, i32* %1998, align 4, !tbaa !12
  %2000 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %233, i64 %211, i32 0, i64 %1985
  %2001 = load i32, i32* %2000, align 4, !tbaa !12
  %2002 = sub nsw i32 %1999, %2001
  %2003 = add nsw i32 %2002, 1
  %2004 = icmp slt i32 %2002, 0
  %2005 = select i1 %2004, i32 0, i32 %2003
  %2006 = mul nsw i32 %2005, %1986
  %2007 = add nuw nsw i64 %1985, 1
  %2008 = icmp eq i64 %2007, %1979
  br i1 %2008, label %2009, label %1982, !llvm.loop !98

2009:                                             ; preds = %1982, %1965
  %2010 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1922
  store i32 0, i32* %2010, align 4, !tbaa !12
  %2011 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %234, i32* nonnull %93) #6
  %2012 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %2012, i32* %157, align 4, !tbaa !12
  store i32 0, i32* %158, align 16, !tbaa !12
  %2013 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %225, i64 %211, i32 1, i64 0
  %2014 = load i32, i32* %2013, align 4, !tbaa !12
  %2015 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %226, i64 0, i32 0, i64 0
  %2016 = load i32, i32* %2015, align 4, !tbaa !12
  %2017 = sub nsw i32 %2014, %2016
  %2018 = icmp sgt i32 %1904, 1
  br i1 %2018, label %2019, label %2053

2019:                                             ; preds = %2009
  %2020 = icmp slt i32 %2017, 0
  %2021 = add nsw i32 %2017, 1
  %2022 = select i1 %2020, i32 0, i32 %2021
  %2023 = zext i32 %1904 to i64
  %2024 = load i32, i32* %63, align 16
  %2025 = load i32, i32* %61, align 4
  br label %2026

2026:                                             ; preds = %2019, %2026
  %2027 = phi i32 [ %2025, %2019 ], [ %2033, %2026 ]
  %2028 = phi i32 [ %2024, %2019 ], [ %2040, %2026 ]
  %2029 = phi i64 [ 1, %2019 ], [ %2051, %2026 ]
  %2030 = phi i32 [ %2022, %2019 ], [ %2050, %2026 ]
  %2031 = getelementptr inbounds i32, i32* %5, i64 %2029
  %2032 = load i32, i32* %2031, align 4, !tbaa !12
  %2033 = mul nsw i32 %2032, %2030
  %2034 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 %2029
  store i32 %2033, i32* %2034, align 4, !tbaa !12
  %2035 = add nsw i64 %2029, -1
  %2036 = add nsw i32 %2028, %2033
  %2037 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %2035
  %2038 = load i32, i32* %2037, align 4, !tbaa !12
  %2039 = mul nsw i32 %2027, %2038
  %2040 = sub i32 %2036, %2039
  %2041 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %2029
  store i32 %2040, i32* %2041, align 4, !tbaa !12
  %2042 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %225, i64 %211, i32 1, i64 %2029
  %2043 = load i32, i32* %2042, align 4, !tbaa !12
  %2044 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %225, i64 %211, i32 0, i64 %2029
  %2045 = load i32, i32* %2044, align 4, !tbaa !12
  %2046 = sub nsw i32 %2043, %2045
  %2047 = add nsw i32 %2046, 1
  %2048 = icmp slt i32 %2046, 0
  %2049 = select i1 %2048, i32 0, i32 %2047
  %2050 = mul nsw i32 %2049, %2030
  %2051 = add nuw nsw i64 %2029, 1
  %2052 = icmp eq i64 %2051, %2023
  br i1 %2052, label %2053, label %2026, !llvm.loop !99

2053:                                             ; preds = %2026, %2009
  %2054 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %1922
  store i32 0, i32* %2054, align 4, !tbaa !12
  %2055 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %226, i32* nonnull %92) #6
  %2056 = load i32, i32* %77, align 4, !tbaa !12
  store i32 %2056, i32* %159, align 4, !tbaa !12
  store i32 0, i32* %160, align 16, !tbaa !12
  %2057 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %237, i64 %183, i32 1, i64 0
  %2058 = load i32, i32* %2057, align 4, !tbaa !12
  %2059 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %238, i64 0, i32 0, i64 0
  %2060 = load i32, i32* %2059, align 4, !tbaa !12
  %2061 = sub nsw i32 %2058, %2060
  %2062 = icmp sgt i32 %1904, 1
  br i1 %2062, label %2063, label %2097

2063:                                             ; preds = %2053
  %2064 = icmp slt i32 %2061, 0
  %2065 = add nsw i32 %2061, 1
  %2066 = select i1 %2064, i32 0, i32 %2065
  %2067 = zext i32 %1904 to i64
  %2068 = load i32, i32* %67, align 16
  %2069 = load i32, i32* %65, align 4
  br label %2070

2070:                                             ; preds = %2063, %2070
  %2071 = phi i32 [ %2069, %2063 ], [ %2077, %2070 ]
  %2072 = phi i32 [ %2068, %2063 ], [ %2084, %2070 ]
  %2073 = phi i64 [ 1, %2063 ], [ %2095, %2070 ]
  %2074 = phi i32 [ %2066, %2063 ], [ %2094, %2070 ]
  %2075 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %2073
  %2076 = load i32, i32* %2075, align 4, !tbaa !12
  %2077 = mul nsw i32 %2076, %2074
  %2078 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 %2073
  store i32 %2077, i32* %2078, align 4, !tbaa !12
  %2079 = add nsw i64 %2073, -1
  %2080 = add nsw i32 %2072, %2077
  %2081 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %2079
  %2082 = load i32, i32* %2081, align 4, !tbaa !12
  %2083 = mul nsw i32 %2071, %2082
  %2084 = sub i32 %2080, %2083
  %2085 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %2073
  store i32 %2084, i32* %2085, align 4, !tbaa !12
  %2086 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %237, i64 %183, i32 1, i64 %2073
  %2087 = load i32, i32* %2086, align 4, !tbaa !12
  %2088 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %237, i64 %183, i32 0, i64 %2073
  %2089 = load i32, i32* %2088, align 4, !tbaa !12
  %2090 = sub nsw i32 %2087, %2089
  %2091 = add nsw i32 %2090, 1
  %2092 = icmp slt i32 %2090, 0
  %2093 = select i1 %2092, i32 0, i32 %2091
  %2094 = mul nsw i32 %2093, %2074
  %2095 = add nuw nsw i64 %2073, 1
  %2096 = icmp eq i64 %2095, %2067
  br i1 %2096, label %2097, label %2070, !llvm.loop !100

2097:                                             ; preds = %2070, %2053
  %2098 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %1922
  store i32 0, i32* %2098, align 4, !tbaa !12
  %2099 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %238, i32* %220) #6
  %2100 = load i32, i32* %152, align 16
  %2101 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1922
  %2102 = icmp sgt i32 %1904, 1
  %2103 = icmp sgt i32 %1904, 1
  %2104 = icmp sgt i32 %1904, 1
  %2105 = icmp sgt i32 %1904, 1
  %2106 = icmp sgt i32 %2100, 0
  %2107 = icmp sgt i32 %1921, 0
  %2108 = icmp sgt i32 %1921, 0
  br i1 %2108, label %2109, label %2563

2109:                                             ; preds = %2097
  %2110 = icmp sgt i32 %1904, 1
  br i1 %2110, label %2111, label %2115

2111:                                             ; preds = %2109
  %2112 = add i32 %1904, -1
  %2113 = zext i32 %2112 to i64
  %2114 = shl nuw nsw i64 %2113, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %181, i8 0, i64 %2114, i1 false)
  br label %2115

2115:                                             ; preds = %2111, %2109
  store i32 0, i32* %2101, align 4, !tbaa !12
  br i1 %2102, label %2116, label %2118

2116:                                             ; preds = %2115
  %2117 = zext i32 %1904 to i64
  br label %2122

2118:                                             ; preds = %2122, %2115
  %2119 = phi i32 [ %1967, %2115 ], [ %2130, %2122 ]
  br i1 %2103, label %2120, label %2133

2120:                                             ; preds = %2118
  %2121 = zext i32 %1904 to i64
  br label %2137

2122:                                             ; preds = %2116, %2122
  %2123 = phi i64 [ 1, %2116 ], [ %2131, %2122 ]
  %2124 = phi i32 [ %1967, %2116 ], [ %2130, %2122 ]
  %2125 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %2123
  %2126 = load i32, i32* %2125, align 4, !tbaa !12
  %2127 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 %2123
  %2128 = load i32, i32* %2127, align 4, !tbaa !12
  %2129 = mul nsw i32 %2128, %2126
  %2130 = add nsw i32 %2129, %2124
  %2131 = add nuw nsw i64 %2123, 1
  %2132 = icmp eq i64 %2131, %2117
  br i1 %2132, label %2118, label %2122, !llvm.loop !101

2133:                                             ; preds = %2137, %2118
  %2134 = phi i32 [ %2011, %2118 ], [ %2145, %2137 ]
  br i1 %2104, label %2135, label %2148

2135:                                             ; preds = %2133
  %2136 = zext i32 %1904 to i64
  br label %2152

2137:                                             ; preds = %2120, %2137
  %2138 = phi i64 [ 1, %2120 ], [ %2146, %2137 ]
  %2139 = phi i32 [ %2011, %2120 ], [ %2145, %2137 ]
  %2140 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %2138
  %2141 = load i32, i32* %2140, align 4, !tbaa !12
  %2142 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 %2138
  %2143 = load i32, i32* %2142, align 4, !tbaa !12
  %2144 = mul nsw i32 %2143, %2141
  %2145 = add nsw i32 %2144, %2139
  %2146 = add nuw nsw i64 %2138, 1
  %2147 = icmp eq i64 %2146, %2121
  br i1 %2147, label %2133, label %2137, !llvm.loop !102

2148:                                             ; preds = %2152, %2133
  %2149 = phi i32 [ %2055, %2133 ], [ %2160, %2152 ]
  br i1 %2105, label %2150, label %2163

2150:                                             ; preds = %2148
  %2151 = zext i32 %1904 to i64
  br label %2185

2152:                                             ; preds = %2135, %2152
  %2153 = phi i64 [ 1, %2135 ], [ %2161, %2152 ]
  %2154 = phi i32 [ %2055, %2135 ], [ %2160, %2152 ]
  %2155 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %2153
  %2156 = load i32, i32* %2155, align 4, !tbaa !12
  %2157 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 %2153
  %2158 = load i32, i32* %2157, align 4, !tbaa !12
  %2159 = mul nsw i32 %2158, %2156
  %2160 = add nsw i32 %2159, %2154
  %2161 = add nuw nsw i64 %2153, 1
  %2162 = icmp eq i64 %2161, %2136
  br i1 %2162, label %2148, label %2152, !llvm.loop !103

2163:                                             ; preds = %2185, %2148
  %2164 = phi i32 [ %2099, %2148 ], [ %2193, %2185 ]
  br i1 %2107, label %2165, label %2563

2165:                                             ; preds = %2163
  %2166 = sext i32 %2056 to i64
  %2167 = sext i32 %2012 to i64
  %2168 = sext i32 %808 to i64
  %2169 = sext i32 %808 to i64
  %2170 = sext i32 %1968 to i64
  %2171 = sext i32 %1924 to i64
  %2172 = sext i32 %835 to i64
  %2173 = sext i32 %822 to i64
  %2174 = sext i32 %835 to i64
  %2175 = sext i32 %835 to i64
  %2176 = sext i32 %809 to i64
  %2177 = sext i32 %822 to i64
  %2178 = sext i32 %835 to i64
  %2179 = sext i32 %835 to i64
  %2180 = sext i32 %835 to i64
  %2181 = sext i32 %835 to i64
  %2182 = sext i32 %822 to i64
  %2183 = sext i32 %835 to i64
  %2184 = sext i32 %835 to i64
  br label %2196

2185:                                             ; preds = %2150, %2185
  %2186 = phi i64 [ 1, %2150 ], [ %2194, %2185 ]
  %2187 = phi i32 [ %2099, %2150 ], [ %2193, %2185 ]
  %2188 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %2186
  %2189 = load i32, i32* %2188, align 4, !tbaa !12
  %2190 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 %2186
  %2191 = load i32, i32* %2190, align 4, !tbaa !12
  %2192 = mul nsw i32 %2191, %2189
  %2193 = add nsw i32 %2192, %2187
  %2194 = add nuw nsw i64 %2186, 1
  %2195 = icmp eq i64 %2194, %2151
  br i1 %2195, label %2163, label %2185, !llvm.loop !104

2196:                                             ; preds = %2165, %2560
  %2197 = phi i32 [ %2546, %2560 ], [ %2164, %2165 ]
  %2198 = phi i32 [ %2543, %2560 ], [ %2149, %2165 ]
  %2199 = phi i32 [ %2540, %2560 ], [ %2134, %2165 ]
  %2200 = phi i32 [ %2537, %2560 ], [ %2119, %2165 ]
  %2201 = phi i32 [ %2561, %2560 ], [ 0, %2165 ]
  br i1 %2106, label %2202, label %2212

2202:                                             ; preds = %2196
  %2203 = sext i32 %2197 to i64
  %2204 = sext i32 %2198 to i64
  %2205 = sext i32 %2199 to i64
  %2206 = sext i32 %2200 to i64
  br label %2217

2207:                                             ; preds = %2217
  %2208 = trunc i64 %2516 to i32
  %2209 = trunc i64 %2517 to i32
  %2210 = trunc i64 %2518 to i32
  %2211 = trunc i64 %2519 to i32
  br label %2212

2212:                                             ; preds = %2207, %2196
  %2213 = phi i32 [ %2200, %2196 ], [ %2208, %2207 ]
  %2214 = phi i32 [ %2199, %2196 ], [ %2209, %2207 ]
  %2215 = phi i32 [ %2198, %2196 ], [ %2210, %2207 ]
  %2216 = phi i32 [ %2197, %2196 ], [ %2211, %2207 ]
  br label %2522

2217:                                             ; preds = %2202, %2217
  %2218 = phi i64 [ %2206, %2202 ], [ %2516, %2217 ]
  %2219 = phi i64 [ %2205, %2202 ], [ %2517, %2217 ]
  %2220 = phi i64 [ %2204, %2202 ], [ %2518, %2217 ]
  %2221 = phi i64 [ %2203, %2202 ], [ %2519, %2217 ]
  %2222 = phi i32 [ 0, %2202 ], [ %2520, %2217 ]
  %2223 = sub nsw i64 %2220, %2169
  %2224 = add nsw i64 %2220, %2168
  %2225 = add nsw i64 %2218, %2176
  %2226 = add nsw i64 %2225, %2177
  %2227 = add nsw i64 %2226, %2178
  %2228 = getelementptr inbounds double, double* %281, i64 %2219
  %2229 = load double, double* %2228, align 8, !tbaa !41
  %2230 = getelementptr inbounds double, double* %509, i64 %2224
  %2231 = load double, double* %2230, align 8, !tbaa !41
  %2232 = fmul double %2229, %2231
  %2233 = getelementptr inbounds double, double* %268, i64 %2227
  %2234 = load double, double* %2233, align 8, !tbaa !41
  %2235 = fmul double %2232, %2234
  %2236 = getelementptr inbounds double, double* %602, i64 %2224
  %2237 = load double, double* %2236, align 8, !tbaa !41
  %2238 = fmul double %2229, %2237
  %2239 = fadd double %2235, %2238
  %2240 = getelementptr inbounds double, double* %602, i64 %2220
  %2241 = load double, double* %2240, align 8, !tbaa !41
  %2242 = fmul double %2234, %2241
  %2243 = fadd double %2239, %2242
  %2244 = getelementptr inbounds double, double* %791, i64 %2221
  store double %2243, double* %2244, align 8, !tbaa !41
  %2245 = load double, double* %2228, align 8, !tbaa !41
  %2246 = getelementptr inbounds double, double* %363, i64 %2224
  %2247 = load double, double* %2246, align 8, !tbaa !41
  %2248 = fmul double %2245, %2247
  %2249 = getelementptr inbounds double, double* %268, i64 %2226
  %2250 = load double, double* %2249, align 8, !tbaa !41
  %2251 = fmul double %2248, %2250
  %2252 = getelementptr inbounds double, double* %515, i64 %2224
  %2253 = load double, double* %2252, align 8, !tbaa !41
  %2254 = fmul double %2245, %2253
  %2255 = fadd double %2251, %2254
  %2256 = getelementptr inbounds double, double* %515, i64 %2220
  %2257 = load double, double* %2256, align 8, !tbaa !41
  %2258 = fmul double %2250, %2257
  %2259 = fadd double %2255, %2258
  %2260 = getelementptr inbounds double, double* %704, i64 %2221
  store double %2259, double* %2260, align 8, !tbaa !41
  %2261 = sub nsw i64 %2226, %2179
  %2262 = load double, double* %2228, align 8, !tbaa !41
  %2263 = getelementptr inbounds double, double* %510, i64 %2224
  %2264 = load double, double* %2263, align 8, !tbaa !41
  %2265 = fmul double %2262, %2264
  %2266 = getelementptr inbounds double, double* %268, i64 %2261
  %2267 = load double, double* %2266, align 8, !tbaa !41
  %2268 = fmul double %2265, %2267
  %2269 = getelementptr inbounds double, double* %603, i64 %2224
  %2270 = load double, double* %2269, align 8, !tbaa !41
  %2271 = fmul double %2262, %2270
  %2272 = fadd double %2268, %2271
  %2273 = getelementptr inbounds double, double* %603, i64 %2220
  %2274 = load double, double* %2273, align 8, !tbaa !41
  %2275 = fmul double %2267, %2274
  %2276 = fadd double %2272, %2275
  %2277 = getelementptr inbounds double, double* %792, i64 %2221
  store double %2276, double* %2277, align 8, !tbaa !41
  %2278 = add nsw i64 %2225, %2180
  %2279 = load double, double* %2228, align 8, !tbaa !41
  %2280 = getelementptr inbounds double, double* %337, i64 %2224
  %2281 = load double, double* %2280, align 8, !tbaa !41
  %2282 = fmul double %2279, %2281
  %2283 = getelementptr inbounds double, double* %268, i64 %2278
  %2284 = load double, double* %2283, align 8, !tbaa !41
  %2285 = fmul double %2282, %2284
  %2286 = getelementptr inbounds double, double* %517, i64 %2224
  %2287 = load double, double* %2286, align 8, !tbaa !41
  %2288 = fmul double %2279, %2287
  %2289 = fadd double %2285, %2288
  %2290 = getelementptr inbounds double, double* %517, i64 %2220
  %2291 = load double, double* %2290, align 8, !tbaa !41
  %2292 = fmul double %2284, %2291
  %2293 = fadd double %2289, %2292
  %2294 = getelementptr inbounds double, double* %676, i64 %2221
  store double %2293, double* %2294, align 8, !tbaa !41
  %2295 = getelementptr inbounds double, double* %376, i64 %2220
  %2296 = load double, double* %2295, align 8, !tbaa !41
  %2297 = getelementptr inbounds double, double* %268, i64 %2225
  %2298 = load double, double* %2297, align 8, !tbaa !41
  %2299 = fmul double %2296, %2298
  %2300 = load double, double* %2228, align 8, !tbaa !41
  %2301 = getelementptr inbounds double, double* %311, i64 %2224
  %2302 = load double, double* %2301, align 8, !tbaa !41
  %2303 = fmul double %2300, %2302
  %2304 = fmul double %2298, %2303
  %2305 = fadd double %2299, %2304
  %2306 = getelementptr inbounds double, double* %376, i64 %2224
  %2307 = load double, double* %2306, align 8, !tbaa !41
  %2308 = fmul double %2300, %2307
  %2309 = fadd double %2308, %2305
  %2310 = getelementptr inbounds double, double* %648, i64 %2221
  store double %2309, double* %2310, align 8, !tbaa !41
  %2311 = sub nsw i64 %2225, %2181
  %2312 = load double, double* %2228, align 8, !tbaa !41
  %2313 = getelementptr inbounds double, double* %324, i64 %2224
  %2314 = load double, double* %2313, align 8, !tbaa !41
  %2315 = fmul double %2312, %2314
  %2316 = getelementptr inbounds double, double* %268, i64 %2311
  %2317 = load double, double* %2316, align 8, !tbaa !41
  %2318 = fmul double %2315, %2317
  %2319 = getelementptr inbounds double, double* %518, i64 %2224
  %2320 = load double, double* %2319, align 8, !tbaa !41
  %2321 = fmul double %2312, %2320
  %2322 = fadd double %2318, %2321
  %2323 = getelementptr inbounds double, double* %518, i64 %2220
  %2324 = load double, double* %2323, align 8, !tbaa !41
  %2325 = fmul double %2317, %2324
  %2326 = fadd double %2322, %2325
  %2327 = getelementptr inbounds double, double* %662, i64 %2221
  store double %2326, double* %2327, align 8, !tbaa !41
  %2328 = sub nsw i64 %2225, %2182
  %2329 = add nsw i64 %2328, %2183
  %2330 = load double, double* %2228, align 8, !tbaa !41
  %2331 = getelementptr inbounds double, double* %511, i64 %2224
  %2332 = load double, double* %2331, align 8, !tbaa !41
  %2333 = fmul double %2330, %2332
  %2334 = getelementptr inbounds double, double* %268, i64 %2329
  %2335 = load double, double* %2334, align 8, !tbaa !41
  %2336 = fmul double %2333, %2335
  %2337 = getelementptr inbounds double, double* %604, i64 %2224
  %2338 = load double, double* %2337, align 8, !tbaa !41
  %2339 = fmul double %2330, %2338
  %2340 = fadd double %2336, %2339
  %2341 = getelementptr inbounds double, double* %604, i64 %2220
  %2342 = load double, double* %2341, align 8, !tbaa !41
  %2343 = fmul double %2335, %2342
  %2344 = fadd double %2340, %2343
  %2345 = getelementptr inbounds double, double* %793, i64 %2221
  store double %2344, double* %2345, align 8, !tbaa !41
  %2346 = load double, double* %2228, align 8, !tbaa !41
  %2347 = getelementptr inbounds double, double* %350, i64 %2224
  %2348 = load double, double* %2347, align 8, !tbaa !41
  %2349 = fmul double %2346, %2348
  %2350 = getelementptr inbounds double, double* %268, i64 %2328
  %2351 = load double, double* %2350, align 8, !tbaa !41
  %2352 = fmul double %2349, %2351
  %2353 = getelementptr inbounds double, double* %516, i64 %2224
  %2354 = load double, double* %2353, align 8, !tbaa !41
  %2355 = fmul double %2346, %2354
  %2356 = fadd double %2352, %2355
  %2357 = getelementptr inbounds double, double* %516, i64 %2220
  %2358 = load double, double* %2357, align 8, !tbaa !41
  %2359 = fmul double %2351, %2358
  %2360 = fadd double %2356, %2359
  %2361 = getelementptr inbounds double, double* %690, i64 %2221
  store double %2360, double* %2361, align 8, !tbaa !41
  %2362 = sub nsw i64 %2328, %2184
  %2363 = load double, double* %2228, align 8, !tbaa !41
  %2364 = getelementptr inbounds double, double* %512, i64 %2224
  %2365 = load double, double* %2364, align 8, !tbaa !41
  %2366 = fmul double %2363, %2365
  %2367 = getelementptr inbounds double, double* %268, i64 %2362
  %2368 = load double, double* %2367, align 8, !tbaa !41
  %2369 = fmul double %2366, %2368
  %2370 = getelementptr inbounds double, double* %605, i64 %2224
  %2371 = load double, double* %2370, align 8, !tbaa !41
  %2372 = fmul double %2363, %2371
  %2373 = fadd double %2369, %2372
  %2374 = getelementptr inbounds double, double* %605, i64 %2220
  %2375 = load double, double* %2374, align 8, !tbaa !41
  %2376 = fmul double %2368, %2375
  %2377 = fadd double %2373, %2376
  %2378 = getelementptr inbounds double, double* %794, i64 %2221
  store double %2377, double* %2378, align 8, !tbaa !41
  %2379 = add nsw i64 %2218, %2173
  %2380 = add nsw i64 %2379, %2174
  %2381 = getelementptr inbounds double, double* %509, i64 %2220
  %2382 = load double, double* %2381, align 8, !tbaa !41
  %2383 = getelementptr inbounds double, double* %298, i64 %2219
  %2384 = load double, double* %2383, align 8, !tbaa !41
  %2385 = getelementptr inbounds double, double* %509, i64 %2223
  %2386 = load double, double* %2385, align 8, !tbaa !41
  %2387 = fmul double %2384, %2386
  %2388 = getelementptr inbounds double, double* %268, i64 %2380
  %2389 = load double, double* %2388, align 8, !tbaa !41
  %2390 = fmul double %2387, %2389
  %2391 = fadd double %2382, %2390
  %2392 = load double, double* %2228, align 8, !tbaa !41
  %2393 = load double, double* %2230, align 8, !tbaa !41
  %2394 = fmul double %2392, %2393
  %2395 = getelementptr inbounds double, double* %251, i64 %2380
  %2396 = load double, double* %2395, align 8, !tbaa !41
  %2397 = fmul double %2394, %2396
  %2398 = fadd double %2391, %2397
  %2399 = getelementptr inbounds double, double* %600, i64 %2220
  %2400 = load double, double* %2399, align 8, !tbaa !41
  %2401 = fmul double %2389, %2400
  %2402 = fadd double %2398, %2401
  %2403 = load double, double* %2240, align 8, !tbaa !41
  %2404 = fmul double %2396, %2403
  %2405 = fadd double %2402, %2404
  %2406 = getelementptr inbounds double, double* %602, i64 %2223
  %2407 = load double, double* %2406, align 8, !tbaa !41
  %2408 = fmul double %2384, %2407
  %2409 = fadd double %2405, %2408
  %2410 = getelementptr inbounds double, double* %600, i64 %2224
  %2411 = load double, double* %2410, align 8, !tbaa !41
  %2412 = fmul double %2392, %2411
  %2413 = fadd double %2409, %2412
  %2414 = getelementptr inbounds double, double* %732, i64 %2221
  store double %2413, double* %2414, align 8, !tbaa !41
  %2415 = getelementptr inbounds double, double* %363, i64 %2220
  %2416 = load double, double* %2415, align 8, !tbaa !41
  %2417 = load double, double* %2383, align 8, !tbaa !41
  %2418 = getelementptr inbounds double, double* %363, i64 %2223
  %2419 = load double, double* %2418, align 8, !tbaa !41
  %2420 = fmul double %2417, %2419
  %2421 = getelementptr inbounds double, double* %268, i64 %2379
  %2422 = load double, double* %2421, align 8, !tbaa !41
  %2423 = fmul double %2420, %2422
  %2424 = fadd double %2416, %2423
  %2425 = load double, double* %2228, align 8, !tbaa !41
  %2426 = load double, double* %2246, align 8, !tbaa !41
  %2427 = fmul double %2425, %2426
  %2428 = getelementptr inbounds double, double* %251, i64 %2379
  %2429 = load double, double* %2428, align 8, !tbaa !41
  %2430 = fmul double %2427, %2429
  %2431 = fadd double %2424, %2430
  %2432 = getelementptr inbounds double, double* %513, i64 %2220
  %2433 = load double, double* %2432, align 8, !tbaa !41
  %2434 = fmul double %2422, %2433
  %2435 = fadd double %2431, %2434
  %2436 = load double, double* %2256, align 8, !tbaa !41
  %2437 = fmul double %2429, %2436
  %2438 = fadd double %2435, %2437
  %2439 = getelementptr inbounds double, double* %515, i64 %2223
  %2440 = load double, double* %2439, align 8, !tbaa !41
  %2441 = fmul double %2417, %2440
  %2442 = fadd double %2438, %2441
  %2443 = getelementptr inbounds double, double* %513, i64 %2224
  %2444 = load double, double* %2443, align 8, !tbaa !41
  %2445 = fmul double %2425, %2444
  %2446 = fadd double %2442, %2445
  %2447 = getelementptr inbounds double, double* %634, i64 %2221
  store double %2446, double* %2447, align 8, !tbaa !41
  %2448 = sub nsw i64 %2379, %2175
  %2449 = getelementptr inbounds double, double* %510, i64 %2220
  %2450 = load double, double* %2449, align 8, !tbaa !41
  %2451 = load double, double* %2383, align 8, !tbaa !41
  %2452 = getelementptr inbounds double, double* %510, i64 %2223
  %2453 = load double, double* %2452, align 8, !tbaa !41
  %2454 = fmul double %2451, %2453
  %2455 = getelementptr inbounds double, double* %268, i64 %2448
  %2456 = load double, double* %2455, align 8, !tbaa !41
  %2457 = fmul double %2454, %2456
  %2458 = fadd double %2450, %2457
  %2459 = load double, double* %2228, align 8, !tbaa !41
  %2460 = load double, double* %2263, align 8, !tbaa !41
  %2461 = fmul double %2459, %2460
  %2462 = getelementptr inbounds double, double* %251, i64 %2448
  %2463 = load double, double* %2462, align 8, !tbaa !41
  %2464 = fmul double %2461, %2463
  %2465 = fadd double %2458, %2464
  %2466 = getelementptr inbounds double, double* %601, i64 %2220
  %2467 = load double, double* %2466, align 8, !tbaa !41
  %2468 = fmul double %2456, %2467
  %2469 = fadd double %2465, %2468
  %2470 = load double, double* %2273, align 8, !tbaa !41
  %2471 = fmul double %2463, %2470
  %2472 = fadd double %2469, %2471
  %2473 = getelementptr inbounds double, double* %603, i64 %2223
  %2474 = load double, double* %2473, align 8, !tbaa !41
  %2475 = fmul double %2451, %2474
  %2476 = fadd double %2472, %2475
  %2477 = getelementptr inbounds double, double* %601, i64 %2224
  %2478 = load double, double* %2477, align 8, !tbaa !41
  %2479 = fmul double %2459, %2478
  %2480 = fadd double %2476, %2479
  %2481 = getelementptr inbounds double, double* %718, i64 %2221
  store double %2480, double* %2481, align 8, !tbaa !41
  %2482 = add nsw i64 %2218, %2172
  %2483 = getelementptr inbounds double, double* %337, i64 %2220
  %2484 = load double, double* %2483, align 8, !tbaa !41
  %2485 = load double, double* %2383, align 8, !tbaa !41
  %2486 = getelementptr inbounds double, double* %337, i64 %2223
  %2487 = load double, double* %2486, align 8, !tbaa !41
  %2488 = fmul double %2485, %2487
  %2489 = getelementptr inbounds double, double* %268, i64 %2482
  %2490 = load double, double* %2489, align 8, !tbaa !41
  %2491 = fmul double %2488, %2490
  %2492 = fadd double %2484, %2491
  %2493 = load double, double* %2228, align 8, !tbaa !41
  %2494 = load double, double* %2280, align 8, !tbaa !41
  %2495 = fmul double %2493, %2494
  %2496 = getelementptr inbounds double, double* %251, i64 %2482
  %2497 = load double, double* %2496, align 8, !tbaa !41
  %2498 = fmul double %2495, %2497
  %2499 = fadd double %2492, %2498
  %2500 = getelementptr inbounds double, double* %514, i64 %2220
  %2501 = load double, double* %2500, align 8, !tbaa !41
  %2502 = fmul double %2490, %2501
  %2503 = fadd double %2499, %2502
  %2504 = load double, double* %2290, align 8, !tbaa !41
  %2505 = fmul double %2497, %2504
  %2506 = fadd double %2503, %2505
  %2507 = getelementptr inbounds double, double* %517, i64 %2223
  %2508 = load double, double* %2507, align 8, !tbaa !41
  %2509 = fmul double %2485, %2508
  %2510 = fadd double %2506, %2509
  %2511 = getelementptr inbounds double, double* %514, i64 %2224
  %2512 = load double, double* %2511, align 8, !tbaa !41
  %2513 = fmul double %2493, %2512
  %2514 = fadd double %2510, %2513
  %2515 = getelementptr inbounds double, double* %620, i64 %2221
  store double %2514, double* %2515, align 8, !tbaa !41
  %2516 = add i64 %2218, %2171
  %2517 = add i64 %2219, %2170
  %2518 = add i64 %2220, %2167
  %2519 = add i64 %2221, %2166
  %2520 = add nuw nsw i32 %2222, 1
  %2521 = icmp eq i32 %2520, %2100
  br i1 %2521, label %2207, label %2217, !llvm.loop !105

2522:                                             ; preds = %2522, %2212
  %2523 = phi i64 [ %2530, %2522 ], [ 1, %2212 ]
  %2524 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %2523
  %2525 = load i32, i32* %2524, align 4, !tbaa !12
  %2526 = add nsw i32 %2525, 2
  %2527 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %2523
  %2528 = load i32, i32* %2527, align 4, !tbaa !12
  %2529 = icmp sgt i32 %2526, %2528
  %2530 = add nuw i64 %2523, 1
  br i1 %2529, label %2522, label %2531, !llvm.loop !106

2531:                                             ; preds = %2522
  %2532 = trunc i64 %2523 to i32
  %2533 = and i64 %2523, 4294967295
  %2534 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %2533
  %2535 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %2533
  %2536 = load i32, i32* %2535, align 4, !tbaa !12
  %2537 = add nsw i32 %2536, %2213
  %2538 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %2533
  %2539 = load i32, i32* %2538, align 4, !tbaa !12
  %2540 = add nsw i32 %2539, %2214
  %2541 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %2533
  %2542 = load i32, i32* %2541, align 4, !tbaa !12
  %2543 = add nsw i32 %2542, %2215
  %2544 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %2533
  %2545 = load i32, i32* %2544, align 4, !tbaa !12
  %2546 = add nsw i32 %2545, %2216
  %2547 = add nsw i32 %2525, 1
  store i32 %2547, i32* %2534, align 4, !tbaa !12
  %2548 = icmp ugt i32 %2532, 1
  br i1 %2548, label %2549, label %2560

2549:                                             ; preds = %2531
  %2550 = add i64 %2523, 4294967295
  %2551 = and i64 %2550, 4294967295
  %2552 = call i32 @llvm.smin.i32(i32 %2532, i32 2)
  %2553 = sub i32 %2532, %2552
  %2554 = zext i32 %2553 to i64
  %2555 = sub nsw i64 %2551, %2554
  %2556 = getelementptr [4 x i32], [4 x i32]* %50, i64 0, i64 %2555
  %2557 = bitcast i32* %2556 to i8*
  %2558 = shl nuw nsw i64 %2554, 2
  %2559 = add nuw nsw i64 %2558, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2557, i8 0, i64 %2559, i1 false)
  br label %2560

2560:                                             ; preds = %2549, %2531
  %2561 = add nuw nsw i32 %2201, 1
  %2562 = icmp eq i32 %2561, %1921
  br i1 %2562, label %2563, label %2196, !llvm.loop !107

2563:                                             ; preds = %2560, %2163, %2097
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %151) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %150) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %149) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %148) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %147) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %146) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %145) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %144) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %143) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %142) #6
  br label %2564

2564:                                             ; preds = %1297, %1899, %2563
  %2565 = add nuw nsw i64 %183, 1
  %2566 = load i32, i32* %90, align 8, !tbaa !26
  %2567 = sext i32 %2566 to i64
  %2568 = icmp slt i64 %2565, %2567
  br i1 %2568, label %182, label %2569, !llvm.loop !108

2569:                                             ; preds = %2564, %8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %72) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %71) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %70) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %69) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %68) #6
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 24}
!4 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !5, i64 96, !5, i64 100, !8, i64 104, !6, i64 112, !5, i64 136, !8, i64 144, !5, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !5, i64 8}
!10 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!11 = !{!4, !5, i64 100}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14, !15}
!21 = !{!4, !5, i64 0}
!22 = !{!4, !8, i64 8}
!23 = !{!24, !8, i64 16}
!24 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!25 = !{!24, !8, i64 8}
!26 = !{!27, !5, i64 8}
!27 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!28 = distinct !{!28, !14, !15}
!29 = !{!27, !8, i64 0}
!30 = !{!4, !8, i64 40}
!31 = !{!24, !5, i64 4}
!32 = distinct !{!32, !14, !15}
!33 = distinct !{!33, !14, !15}
!34 = distinct !{!34, !14, !15}
!35 = distinct !{!35, !14, !15}
!36 = distinct !{!36, !14, !15}
!37 = distinct !{!37, !14, !15}
!38 = distinct !{!38, !14, !15}
!39 = distinct !{!39, !14, !15}
!40 = distinct !{!40, !14, !15}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !6, i64 0}
!43 = distinct !{!43, !14, !15}
!44 = distinct !{!44, !14, !15}
!45 = distinct !{!45, !14, !15}
!46 = distinct !{!46, !14, !15}
!47 = distinct !{!47, !14, !15}
!48 = distinct !{!48, !14, !15}
!49 = distinct !{!49, !14, !15}
!50 = distinct !{!50, !14, !15}
!51 = distinct !{!51, !14, !15}
!52 = distinct !{!52, !14, !15}
!53 = distinct !{!53, !14, !15}
!54 = distinct !{!54, !14, !15}
!55 = distinct !{!55, !14, !15}
!56 = distinct !{!56, !14, !15}
!57 = distinct !{!57, !14, !15}
!58 = distinct !{!58, !14, !15}
!59 = distinct !{!59, !14, !15}
!60 = distinct !{!60, !14, !15}
!61 = distinct !{!61, !14, !15}
!62 = distinct !{!62, !14, !15}
!63 = distinct !{!63, !14, !15}
!64 = distinct !{!64, !14, !15}
!65 = distinct !{!65, !14, !15}
!66 = distinct !{!66, !14, !15}
!67 = distinct !{!67, !14, !15}
!68 = distinct !{!68, !14, !15}
!69 = distinct !{!69, !14, !15}
!70 = distinct !{!70, !14, !15}
!71 = distinct !{!71, !14, !15}
!72 = distinct !{!72, !14, !15}
!73 = distinct !{!73, !14, !15}
!74 = distinct !{!74, !14, !15}
!75 = distinct !{!75, !14, !15}
!76 = distinct !{!76, !14, !15}
!77 = distinct !{!77, !14, !15}
!78 = distinct !{!78, !14, !15}
!79 = distinct !{!79, !14, !15}
!80 = distinct !{!80, !14, !15}
!81 = distinct !{!81, !14, !15}
!82 = distinct !{!82, !14, !15}
!83 = distinct !{!83, !14, !15}
!84 = distinct !{!84, !14, !15}
!85 = distinct !{!85, !14, !15}
!86 = distinct !{!86, !14, !15}
!87 = distinct !{!87, !14, !15}
!88 = distinct !{!88, !14, !15}
!89 = distinct !{!89, !14, !15}
!90 = distinct !{!90, !14, !15}
!91 = distinct !{!91, !14, !15}
!92 = distinct !{!92, !14, !15}
!93 = distinct !{!93, !14, !15}
!94 = distinct !{!94, !14, !15}
!95 = distinct !{!95, !14, !15}
!96 = distinct !{!96, !14, !15}
!97 = distinct !{!97, !14, !15}
!98 = distinct !{!98, !14, !15}
!99 = distinct !{!99, !14, !15}
!100 = distinct !{!100, !14, !15}
!101 = distinct !{!101, !14, !15}
!102 = distinct !{!102, !14, !15}
!103 = distinct !{!103, !14, !15}
!104 = distinct !{!104, !14, !15}
!105 = distinct !{!105, !14, !15}
!106 = distinct !{!106, !14, !15}
!107 = distinct !{!107, !14, !15}
!108 = distinct !{!108, !14, !15}
