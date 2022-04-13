; ModuleID = '/hypre/src/struct_ls/sparse_msg2_setup_rap.c'
source_filename = "/hypre/src/struct_ls/sparse_msg2_setup_rap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
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

@__const.hypre_SparseMSG2CreateRAPOp.RAP_num_ghost = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_StructMatrix_struct* @hypre_SparseMSG2CreateRAPOp(%struct.hypre_StructMatrix_struct* nocapture readnone %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, %struct.hypre_StructMatrix_struct* nocapture readnone %2, %struct.hypre_StructGrid_struct* %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [6 x i32], align 16
  %7 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @__const.hypre_SparseMSG2CreateRAPOp.RAP_num_ghost to i8*), i64 24, i1 false)
  %8 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 11
  %9 = load i32, i32* %8, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %5
  %12 = call i8* @hypre_CAlloc(i64 9, i64 12) #6
  %13 = bitcast i8* %12 to [3 x i32]*
  br label %14

14:                                               ; preds = %11, %37
  %15 = phi i32 [ 0, %11 ], [ %38, %37 ]
  %16 = phi i32 [ -1, %11 ], [ %39, %37 ]
  %17 = phi i32 [ %4, %11 ], [ %32, %37 ]
  %18 = sext i32 %15 to i64
  %19 = add i32 %15, 3
  br label %20

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %18, %14 ], [ %33, %20 ]
  %22 = phi i32 [ -1, %14 ], [ %34, %20 ]
  %23 = phi i32 [ %17, %14 ], [ %32, %20 ]
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %21, i64 2
  store i32 0, i32* %24, align 4, !tbaa !9
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %21, i64 %25
  store i32 %16, i32* %26, align 4, !tbaa !9
  %27 = add nsw i32 %23, 1
  %28 = srem i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %21, i64 %29
  store i32 %22, i32* %30, align 4, !tbaa !9
  %31 = add nsw i32 %28, 1
  %32 = srem i32 %31, 2
  %33 = add nsw i64 %21, 1
  %34 = add nsw i32 %22, 1
  %35 = trunc i64 %33 to i32
  %36 = icmp eq i32 %19, %35
  br i1 %36, label %37, label %20, !llvm.loop !10

37:                                               ; preds = %20
  %38 = trunc i64 %33 to i32
  %39 = add nsw i32 %16, 1
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %74, label %14, !llvm.loop !13

41:                                               ; preds = %5
  %42 = call i8* @hypre_CAlloc(i64 5, i64 12) #6
  %43 = bitcast i8* %42 to [3 x i32]*
  br label %44

44:                                               ; preds = %41, %71
  %45 = phi i32 [ 0, %41 ], [ %68, %71 ]
  %46 = phi i32 [ -1, %41 ], [ %72, %71 ]
  %47 = phi i32 [ %4, %41 ], [ %67, %71 ]
  br label %48

48:                                               ; preds = %44, %66
  %49 = phi i32 [ %45, %44 ], [ %68, %66 ]
  %50 = phi i32 [ -1, %44 ], [ %69, %66 ]
  %51 = phi i32 [ %47, %44 ], [ %67, %66 ]
  %52 = add nsw i32 %50, %46
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = sext i32 %49 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 %55, i64 2
  store i32 0, i32* %56, align 4, !tbaa !9
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 %55, i64 %57
  store i32 %46, i32* %58, align 4, !tbaa !9
  %59 = add nsw i32 %51, 1
  %60 = srem i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 %55, i64 %61
  store i32 %50, i32* %62, align 4, !tbaa !9
  %63 = add nsw i32 %60, 1
  %64 = srem i32 %63, 2
  %65 = add nsw i32 %49, 1
  br label %66

66:                                               ; preds = %48, %54
  %67 = phi i32 [ %64, %54 ], [ %51, %48 ]
  %68 = phi i32 [ %65, %54 ], [ %49, %48 ]
  %69 = add nsw i32 %50, 1
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %48, !llvm.loop !14

71:                                               ; preds = %66
  %72 = add nsw i32 %46, 1
  %73 = icmp eq i32 %46, 0
  br i1 %73, label %74, label %44, !llvm.loop !15

74:                                               ; preds = %71, %37
  %75 = phi [3 x i32]* [ %13, %37 ], [ %43, %71 ]
  %76 = phi i32 [ 9, %37 ], [ 5, %71 ]
  %77 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32 2, i32 %76, [3 x i32]* %75) #6
  %78 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa !16
  %80 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32 %79, %struct.hypre_StructGrid_struct* %3, %struct.hypre_StructStencil_struct* %77) #6
  %81 = call i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct* %77) #6
  %82 = load i32, i32* %8, align 4, !tbaa !3
  %83 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %80, i64 0, i32 11
  store i32 %82, i32* %83, align 4, !tbaa !3
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 0
  %85 = call i32 @hypre_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct* %80, i32* nonnull %84) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #6
  ret %struct.hypre_StructMatrix_struct* %80
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #3

declare dso_local %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32, i32, [3 x i32]*) local_unnamed_addr #3

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SparseMSG2BuildRAPSym(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, i32* %6, %struct.hypre_StructMatrix_struct* %7) local_unnamed_addr #0 {
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
  %50 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #6
  %51 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51) #6
  %52 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52) #6
  %53 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53) #6
  %54 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54) #6
  %55 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %56 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %56, i64 0, i32 1
  %58 = load i32, i32* %57, align 8, !tbaa !18
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 1, i32* %59, align 4, !tbaa !9
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 1, i32* %60, align 4, !tbaa !9
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 1, i32* %61, align 4, !tbaa !9
  %62 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %63 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %62, align 8, !tbaa !20
  %64 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %63, i64 0, i32 3
  %65 = load i32*, i32** %64, align 8, !tbaa !21
  %66 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 1
  %67 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %66, align 8, !tbaa !20
  %68 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %67, i64 0, i32 2
  %69 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %68, align 8, !tbaa !23
  %70 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %67, i64 0, i32 3
  %71 = load i32*, i32** %70, align 8, !tbaa !21
  %72 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %69, i64 0, i32 1
  %73 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %69, i64 0, i32 0
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %76 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %77 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %78 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 5
  %79 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 5
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %82 = icmp sgt i32 %58, 5
  %83 = icmp eq i32 %58, 5
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %85 = bitcast [4 x i32]* %32 to i8*
  %86 = bitcast [4 x i32]* %33 to i8*
  %87 = bitcast [3 x i32]* %34 to i8*
  %88 = bitcast [4 x i32]* %36 to i8*
  %89 = bitcast [3 x i32]* %38 to i8*
  %90 = bitcast [4 x i32]* %40 to i8*
  %91 = bitcast [3 x i32]* %42 to i8*
  %92 = bitcast [4 x i32]* %44 to i8*
  %93 = bitcast [3 x i32]* %46 to i8*
  %94 = bitcast [4 x i32]* %48 to i8*
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %105 = bitcast [4 x i32]* %14 to i8*
  %106 = bitcast [4 x i32]* %15 to i8*
  %107 = bitcast [3 x i32]* %16 to i8*
  %108 = bitcast [4 x i32]* %18 to i8*
  %109 = bitcast [3 x i32]* %20 to i8*
  %110 = bitcast [4 x i32]* %22 to i8*
  %111 = bitcast [3 x i32]* %24 to i8*
  %112 = bitcast [4 x i32]* %26 to i8*
  %113 = bitcast [3 x i32]* %28 to i8*
  %114 = bitcast [4 x i32]* %30 to i8*
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %124 = load i32, i32* %72, align 8, !tbaa !24
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %1312

126:                                              ; preds = %8
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %128 = bitcast i32* %127 to i8*
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %130 = bitcast i32* %129 to i8*
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %132 = bitcast i32* %131 to i8*
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %134 = bitcast i32* %133 to i8*
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %136 = bitcast i32* %135 to i8*
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %138 = bitcast i32* %137 to i8*
  br label %139

139:                                              ; preds = %126, %1307
  %140 = phi i64 [ 0, %126 ], [ %1308, %1307 ]
  %141 = phi i32 [ %3, %126 ], [ %368, %1307 ]
  %142 = phi i64 [ 0, %126 ], [ %151, %1307 ]
  %143 = phi double* [ undef, %126 ], [ %299, %1307 ]
  %144 = phi double* [ undef, %126 ], [ %298, %1307 ]
  %145 = phi double* [ undef, %126 ], [ %297, %1307 ]
  %146 = getelementptr inbounds i32, i32* %71, i64 %140
  %147 = load i32, i32* %146, align 4, !tbaa !9
  %148 = shl i64 %142, 32
  %149 = ashr exact i64 %148, 32
  br label %150

150:                                              ; preds = %150, %139
  %151 = phi i64 [ %155, %150 ], [ %149, %139 ]
  %152 = getelementptr inbounds i32, i32* %65, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !9
  %154 = icmp eq i32 %153, %147
  %155 = add i64 %151, 1
  br i1 %154, label %156, label %150, !llvm.loop !26

156:                                              ; preds = %150
  %157 = trunc i64 %151 to i32
  %158 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %73, align 8, !tbaa !27
  %159 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %158, i64 %140
  %160 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %159, i64 0, i32 0, i64 0
  %161 = call i32 @hypre_StructMapCoarseToFine(i32* %160, i32* %4, i32* %5, i32* nonnull %74) #6
  %162 = call i32 @hypre_StructMapCoarseToFine(i32* %160, i32* %4, i32* %6, i32* nonnull %75) #6
  %163 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %76, align 8, !tbaa !28
  %164 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %163, i64 0, i32 0
  %165 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %164, align 8, !tbaa !27
  %166 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %165, i64 %151
  %167 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %77, align 8, !tbaa !28
  %168 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %167, i64 0, i32 0
  %169 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %168, align 8, !tbaa !27
  %170 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 %151
  %171 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %78, align 8, !tbaa !28
  %172 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %171, i64 0, i32 0
  %173 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %172, align 8, !tbaa !27
  %174 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %151
  %175 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %79, align 8, !tbaa !28
  %176 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %175, i64 0, i32 0
  %177 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %176, align 8, !tbaa !27
  %178 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %140
  store i32 0, i32* %80, align 4, !tbaa !9
  %179 = sext i32 %141 to i64
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %179
  store i32 -1, i32* %180, align 4, !tbaa !9
  %181 = add nsw i32 %141, 1
  %182 = srem i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %183
  store i32 0, i32* %184, align 4, !tbaa !9
  %185 = add nsw i32 %182, 1
  %186 = srem i32 %185, 2
  %187 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %157, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %188
  store i32 1, i32* %189, align 4, !tbaa !9
  %190 = add nsw i32 %186, 1
  %191 = srem i32 %190, 2
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %192
  store i32 0, i32* %193, align 4, !tbaa !9
  %194 = add nsw i32 %191, 1
  %195 = srem i32 %194, 2
  %196 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %157, i32* nonnull %81) #6
  %197 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %170, i32* nonnull %81) #6
  %198 = sext i32 %197 to i64
  %199 = sub nsw i64 0, %198
  %200 = getelementptr inbounds double, double* %196, i64 %199
  store i32 0, i32* %80, align 4, !tbaa !9
  %201 = zext i32 %195 to i64
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %201
  store i32 -1, i32* %202, align 4, !tbaa !9
  %203 = add nsw i32 %195, 1
  %204 = srem i32 %203, 2
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %205
  store i32 0, i32* %206, align 4, !tbaa !9
  %207 = add nsw i32 %204, 1
  %208 = srem i32 %207, 2
  %209 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %157, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %210
  store i32 1, i32* %211, align 4, !tbaa !9
  %212 = add nsw i32 %208, 1
  %213 = srem i32 %212, 2
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %214
  store i32 0, i32* %215, align 4, !tbaa !9
  %216 = add nsw i32 %213, 1
  %217 = srem i32 %216, 2
  %218 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %157, i32* nonnull %81) #6
  %219 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %174, i32* nonnull %81) #6
  %220 = sext i32 %219 to i64
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds double, double* %218, i64 %221
  store i32 0, i32* %80, align 4, !tbaa !9
  %223 = zext i32 %217 to i64
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %223
  store i32 0, i32* %224, align 4, !tbaa !9
  %225 = add nsw i32 %217, 1
  %226 = srem i32 %225, 2
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %227
  store i32 0, i32* %228, align 4, !tbaa !9
  %229 = add nsw i32 %226, 1
  %230 = srem i32 %229, 2
  %231 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %157, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %232
  store i32 0, i32* %233, align 4, !tbaa !9
  %234 = add nsw i32 %230, 1
  %235 = srem i32 %234, 2
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %236
  store i32 -1, i32* %237, align 4, !tbaa !9
  %238 = add nsw i32 %235, 1
  %239 = srem i32 %238, 2
  %240 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %157, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %241
  store i32 0, i32* %242, align 4, !tbaa !9
  %243 = add nsw i32 %239, 1
  %244 = srem i32 %243, 2
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %245
  store i32 1, i32* %246, align 4, !tbaa !9
  %247 = add nsw i32 %244, 1
  %248 = srem i32 %247, 2
  %249 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %157, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %250
  store i32 -1, i32* %251, align 4, !tbaa !9
  %252 = add nsw i32 %248, 1
  %253 = srem i32 %252, 2
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %254
  store i32 0, i32* %255, align 4, !tbaa !9
  %256 = add nsw i32 %253, 1
  %257 = srem i32 %256, 2
  %258 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %157, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %259
  store i32 1, i32* %260, align 4, !tbaa !9
  %261 = add nsw i32 %257, 1
  %262 = srem i32 %261, 2
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %263
  store i32 0, i32* %264, align 4, !tbaa !9
  %265 = add nsw i32 %262, 1
  %266 = srem i32 %265, 2
  %267 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %157, i32* nonnull %81) #6
  br i1 %82, label %268, label %296

268:                                              ; preds = %156
  store i32 0, i32* %80, align 4, !tbaa !9
  %269 = zext i32 %266 to i64
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %269
  store i32 -1, i32* %270, align 4, !tbaa !9
  %271 = add nsw i32 %266, 1
  %272 = srem i32 %271, 2
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %273
  store i32 -1, i32* %274, align 4, !tbaa !9
  %275 = add nsw i32 %272, 1
  %276 = srem i32 %275, 2
  %277 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %157, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %278
  store i32 -1, i32* %279, align 4, !tbaa !9
  %280 = add nsw i32 %276, 1
  %281 = srem i32 %280, 2
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %282
  store i32 1, i32* %283, align 4, !tbaa !9
  %284 = add nsw i32 %281, 1
  %285 = srem i32 %284, 2
  %286 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %157, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %287
  store i32 1, i32* %288, align 4, !tbaa !9
  %289 = add nsw i32 %285, 1
  %290 = srem i32 %289, 2
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %291
  store i32 -1, i32* %292, align 4, !tbaa !9
  %293 = add nsw i32 %290, 1
  %294 = srem i32 %293, 2
  %295 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %157, i32* nonnull %81) #6
  br label %296

296:                                              ; preds = %268, %156
  %297 = phi double* [ %295, %268 ], [ %145, %156 ]
  %298 = phi double* [ %286, %268 ], [ %144, %156 ]
  %299 = phi double* [ %277, %268 ], [ %143, %156 ]
  %300 = phi i32 [ %294, %268 ], [ %266, %156 ]
  store i32 0, i32* %80, align 4, !tbaa !9
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %301
  store i32 0, i32* %302, align 4, !tbaa !9
  %303 = add nsw i32 %300, 1
  %304 = srem i32 %303, 2
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %305
  store i32 0, i32* %306, align 4, !tbaa !9
  %307 = add nsw i32 %304, 1
  %308 = srem i32 %307, 2
  %309 = trunc i64 %140 to i32
  %310 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %309, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %311 = zext i32 %308 to i64
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %311
  store i32 0, i32* %312, align 4, !tbaa !9
  %313 = add nsw i32 %308, 1
  %314 = srem i32 %313, 2
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %315
  store i32 -1, i32* %316, align 4, !tbaa !9
  %317 = add nsw i32 %314, 1
  %318 = srem i32 %317, 2
  %319 = trunc i64 %140 to i32
  %320 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %319, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %321 = zext i32 %318 to i64
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %321
  store i32 -1, i32* %322, align 4, !tbaa !9
  %323 = add nsw i32 %318, 1
  %324 = srem i32 %323, 2
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %325
  store i32 0, i32* %326, align 4, !tbaa !9
  %327 = add nsw i32 %324, 1
  %328 = srem i32 %327, 2
  %329 = trunc i64 %140 to i32
  %330 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %329, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %331 = zext i32 %328 to i64
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %331
  store i32 -1, i32* %332, align 4, !tbaa !9
  %333 = add nsw i32 %328, 1
  %334 = srem i32 %333, 2
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %335
  store i32 -1, i32* %336, align 4, !tbaa !9
  %337 = add nsw i32 %334, 1
  %338 = srem i32 %337, 2
  %339 = trunc i64 %140 to i32
  %340 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %339, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %341 = zext i32 %338 to i64
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %341
  store i32 -1, i32* %342, align 4, !tbaa !9
  %343 = add nsw i32 %338, 1
  %344 = srem i32 %343, 2
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %345
  store i32 1, i32* %346, align 4, !tbaa !9
  %347 = add nsw i32 %344, 1
  %348 = srem i32 %347, 2
  %349 = trunc i64 %140 to i32
  %350 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %349, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %351 = zext i32 %348 to i64
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %351
  store i32 1, i32* %352, align 4, !tbaa !9
  %353 = add nsw i32 %348, 1
  %354 = srem i32 %353, 2
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %355
  store i32 0, i32* %356, align 4, !tbaa !9
  %357 = add nsw i32 %354, 1
  %358 = srem i32 %357, 2
  %359 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %166, i32* nonnull %81) #6
  %360 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %170, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %361 = zext i32 %358 to i64
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %361
  store i32 0, i32* %362, align 4, !tbaa !9
  %363 = add nsw i32 %358, 1
  %364 = srem i32 %363, 2
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %365
  store i32 1, i32* %366, align 4, !tbaa !9
  %367 = add nsw i32 %364, 1
  %368 = srem i32 %367, 2
  %369 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %170, i32* nonnull %81) #6
  br i1 %83, label %370, label %823

370:                                              ; preds = %296
  %371 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %159, i32* nonnull %104) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %106) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %107) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %109) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %110) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %111) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %112) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %113) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %114) #6
  %372 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %62, align 8, !tbaa !20
  %373 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %372, i64 0, i32 1
  %374 = load i32, i32* %373, align 4, !tbaa !29
  %375 = load i32, i32* %104, align 4, !tbaa !9
  store i32 %375, i32* %115, align 16, !tbaa !9
  %376 = icmp sgt i32 %374, 1
  br i1 %376, label %377, label %390

377:                                              ; preds = %370
  %378 = add i32 %374, -1
  %379 = zext i32 %378 to i64
  %380 = shl nuw nsw i64 %379, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %134, i8* nonnull align 4 %136, i64 %380, i1 false)
  %381 = zext i32 %374 to i64
  br label %382

382:                                              ; preds = %377, %382
  %383 = phi i64 [ 1, %377 ], [ %388, %382 ]
  %384 = phi i32 [ 1, %377 ], [ %387, %382 ]
  %385 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %383
  %386 = load i32, i32* %385, align 4, !tbaa !9
  %387 = mul nsw i32 %386, %384
  %388 = add nuw nsw i64 %383, 1
  %389 = icmp eq i64 %388, %381
  br i1 %389, label %390, label %382, !llvm.loop !30

390:                                              ; preds = %382, %370
  %391 = phi i32 [ 1, %370 ], [ %387, %382 ]
  %392 = sext i32 %374 to i64
  %393 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %392
  store i32 2, i32* %393, align 4, !tbaa !9
  %394 = load i32, i32* %6, align 4, !tbaa !9
  store i32 %394, i32* %116, align 4, !tbaa !9
  store i32 0, i32* %117, align 16, !tbaa !9
  %395 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 %151, i32 1, i64 0
  %396 = load i32, i32* %395, align 4, !tbaa !9
  %397 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 0, i32 0, i64 0
  %398 = load i32, i32* %397, align 4, !tbaa !9
  %399 = sub nsw i32 %396, %398
  %400 = icmp sgt i32 %374, 1
  br i1 %400, label %401, label %435

401:                                              ; preds = %390
  %402 = icmp slt i32 %399, 0
  %403 = add nsw i32 %399, 1
  %404 = select i1 %402, i32 0, i32 %403
  %405 = zext i32 %374 to i64
  %406 = load i32, i32* %19, align 16
  %407 = load i32, i32* %17, align 4
  br label %408

408:                                              ; preds = %401, %408
  %409 = phi i32 [ %407, %401 ], [ %415, %408 ]
  %410 = phi i32 [ %406, %401 ], [ %422, %408 ]
  %411 = phi i64 [ 1, %401 ], [ %433, %408 ]
  %412 = phi i32 [ %404, %401 ], [ %432, %408 ]
  %413 = getelementptr inbounds i32, i32* %6, i64 %411
  %414 = load i32, i32* %413, align 4, !tbaa !9
  %415 = mul nsw i32 %414, %412
  %416 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %411
  store i32 %415, i32* %416, align 4, !tbaa !9
  %417 = add nsw i64 %411, -1
  %418 = add nsw i32 %410, %415
  %419 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %417
  %420 = load i32, i32* %419, align 4, !tbaa !9
  %421 = mul nsw i32 %409, %420
  %422 = sub i32 %418, %421
  %423 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %411
  store i32 %422, i32* %423, align 4, !tbaa !9
  %424 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 %151, i32 1, i64 %411
  %425 = load i32, i32* %424, align 4, !tbaa !9
  %426 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 %151, i32 0, i64 %411
  %427 = load i32, i32* %426, align 4, !tbaa !9
  %428 = sub nsw i32 %425, %427
  %429 = add nsw i32 %428, 1
  %430 = icmp slt i32 %428, 0
  %431 = select i1 %430, i32 0, i32 %429
  %432 = mul nsw i32 %431, %412
  %433 = add nuw nsw i64 %411, 1
  %434 = icmp eq i64 %433, %405
  br i1 %434, label %435, label %408, !llvm.loop !31

435:                                              ; preds = %408, %390
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %392
  store i32 0, i32* %436, align 4, !tbaa !9
  %437 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %170, i32* nonnull %75) #6
  %438 = load i32, i32* %6, align 4, !tbaa !9
  store i32 %438, i32* %118, align 4, !tbaa !9
  store i32 0, i32* %119, align 16, !tbaa !9
  %439 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %151, i32 1, i64 0
  %440 = load i32, i32* %439, align 4, !tbaa !9
  %441 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 0, i32 0, i64 0
  %442 = load i32, i32* %441, align 4, !tbaa !9
  %443 = sub nsw i32 %440, %442
  %444 = icmp sgt i32 %374, 1
  br i1 %444, label %445, label %479

445:                                              ; preds = %435
  %446 = icmp slt i32 %443, 0
  %447 = add nsw i32 %443, 1
  %448 = select i1 %446, i32 0, i32 %447
  %449 = zext i32 %374 to i64
  %450 = load i32, i32* %23, align 16
  %451 = load i32, i32* %21, align 4
  br label %452

452:                                              ; preds = %445, %452
  %453 = phi i32 [ %451, %445 ], [ %459, %452 ]
  %454 = phi i32 [ %450, %445 ], [ %466, %452 ]
  %455 = phi i64 [ 1, %445 ], [ %477, %452 ]
  %456 = phi i32 [ %448, %445 ], [ %476, %452 ]
  %457 = getelementptr inbounds i32, i32* %6, i64 %455
  %458 = load i32, i32* %457, align 4, !tbaa !9
  %459 = mul nsw i32 %458, %456
  %460 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %455
  store i32 %459, i32* %460, align 4, !tbaa !9
  %461 = add nsw i64 %455, -1
  %462 = add nsw i32 %454, %459
  %463 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %461
  %464 = load i32, i32* %463, align 4, !tbaa !9
  %465 = mul nsw i32 %453, %464
  %466 = sub i32 %462, %465
  %467 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %455
  store i32 %466, i32* %467, align 4, !tbaa !9
  %468 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %151, i32 1, i64 %455
  %469 = load i32, i32* %468, align 4, !tbaa !9
  %470 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %151, i32 0, i64 %455
  %471 = load i32, i32* %470, align 4, !tbaa !9
  %472 = sub nsw i32 %469, %471
  %473 = add nsw i32 %472, 1
  %474 = icmp slt i32 %472, 0
  %475 = select i1 %474, i32 0, i32 %473
  %476 = mul nsw i32 %475, %456
  %477 = add nuw nsw i64 %455, 1
  %478 = icmp eq i64 %477, %449
  br i1 %478, label %479, label %452, !llvm.loop !32

479:                                              ; preds = %452, %435
  %480 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %392
  store i32 0, i32* %480, align 4, !tbaa !9
  %481 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %174, i32* nonnull %75) #6
  %482 = load i32, i32* %5, align 4, !tbaa !9
  store i32 %482, i32* %120, align 4, !tbaa !9
  store i32 0, i32* %121, align 16, !tbaa !9
  %483 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %165, i64 %151, i32 1, i64 0
  %484 = load i32, i32* %483, align 4, !tbaa !9
  %485 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %166, i64 0, i32 0, i64 0
  %486 = load i32, i32* %485, align 4, !tbaa !9
  %487 = sub nsw i32 %484, %486
  %488 = icmp sgt i32 %374, 1
  br i1 %488, label %489, label %523

489:                                              ; preds = %479
  %490 = icmp slt i32 %487, 0
  %491 = add nsw i32 %487, 1
  %492 = select i1 %490, i32 0, i32 %491
  %493 = zext i32 %374 to i64
  %494 = load i32, i32* %27, align 16
  %495 = load i32, i32* %25, align 4
  br label %496

496:                                              ; preds = %489, %496
  %497 = phi i32 [ %495, %489 ], [ %503, %496 ]
  %498 = phi i32 [ %494, %489 ], [ %510, %496 ]
  %499 = phi i64 [ 1, %489 ], [ %521, %496 ]
  %500 = phi i32 [ %492, %489 ], [ %520, %496 ]
  %501 = getelementptr inbounds i32, i32* %5, i64 %499
  %502 = load i32, i32* %501, align 4, !tbaa !9
  %503 = mul nsw i32 %502, %500
  %504 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %499
  store i32 %503, i32* %504, align 4, !tbaa !9
  %505 = add nsw i64 %499, -1
  %506 = add nsw i32 %498, %503
  %507 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %505
  %508 = load i32, i32* %507, align 4, !tbaa !9
  %509 = mul nsw i32 %497, %508
  %510 = sub i32 %506, %509
  %511 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %499
  store i32 %510, i32* %511, align 4, !tbaa !9
  %512 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %165, i64 %151, i32 1, i64 %499
  %513 = load i32, i32* %512, align 4, !tbaa !9
  %514 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %165, i64 %151, i32 0, i64 %499
  %515 = load i32, i32* %514, align 4, !tbaa !9
  %516 = sub nsw i32 %513, %515
  %517 = add nsw i32 %516, 1
  %518 = icmp slt i32 %516, 0
  %519 = select i1 %518, i32 0, i32 %517
  %520 = mul nsw i32 %519, %500
  %521 = add nuw nsw i64 %499, 1
  %522 = icmp eq i64 %521, %493
  br i1 %522, label %523, label %496, !llvm.loop !33

523:                                              ; preds = %496, %479
  %524 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %392
  store i32 0, i32* %524, align 4, !tbaa !9
  %525 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %166, i32* nonnull %74) #6
  %526 = load i32, i32* %59, align 4, !tbaa !9
  store i32 %526, i32* %122, align 4, !tbaa !9
  store i32 0, i32* %123, align 16, !tbaa !9
  %527 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %140, i32 1, i64 0
  %528 = load i32, i32* %527, align 4, !tbaa !9
  %529 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 0, i32 0, i64 0
  %530 = load i32, i32* %529, align 4, !tbaa !9
  %531 = sub nsw i32 %528, %530
  %532 = icmp sgt i32 %374, 1
  br i1 %532, label %533, label %567

533:                                              ; preds = %523
  %534 = icmp slt i32 %531, 0
  %535 = add nsw i32 %531, 1
  %536 = select i1 %534, i32 0, i32 %535
  %537 = zext i32 %374 to i64
  %538 = load i32, i32* %31, align 16
  %539 = load i32, i32* %29, align 4
  br label %540

540:                                              ; preds = %533, %540
  %541 = phi i32 [ %539, %533 ], [ %547, %540 ]
  %542 = phi i32 [ %538, %533 ], [ %554, %540 ]
  %543 = phi i64 [ 1, %533 ], [ %565, %540 ]
  %544 = phi i32 [ %536, %533 ], [ %564, %540 ]
  %545 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %543
  %546 = load i32, i32* %545, align 4, !tbaa !9
  %547 = mul nsw i32 %546, %544
  %548 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %543
  store i32 %547, i32* %548, align 4, !tbaa !9
  %549 = add nsw i64 %543, -1
  %550 = add nsw i32 %542, %547
  %551 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %549
  %552 = load i32, i32* %551, align 4, !tbaa !9
  %553 = mul nsw i32 %541, %552
  %554 = sub i32 %550, %553
  %555 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %543
  store i32 %554, i32* %555, align 4, !tbaa !9
  %556 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %140, i32 1, i64 %543
  %557 = load i32, i32* %556, align 4, !tbaa !9
  %558 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %140, i32 0, i64 %543
  %559 = load i32, i32* %558, align 4, !tbaa !9
  %560 = sub nsw i32 %557, %559
  %561 = add nsw i32 %560, 1
  %562 = icmp slt i32 %560, 0
  %563 = select i1 %562, i32 0, i32 %561
  %564 = mul nsw i32 %563, %544
  %565 = add nuw nsw i64 %543, 1
  %566 = icmp eq i64 %565, %537
  br i1 %566, label %567, label %540, !llvm.loop !34

567:                                              ; preds = %540, %523
  %568 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %392
  store i32 0, i32* %568, align 4, !tbaa !9
  %569 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %178, i32* %160) #6
  %570 = load i32, i32* %115, align 16
  %571 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %392
  %572 = icmp sgt i32 %374, 1
  %573 = icmp sgt i32 %374, 1
  %574 = icmp sgt i32 %374, 1
  %575 = icmp sgt i32 %374, 1
  %576 = icmp sgt i32 %570, 0
  %577 = icmp sgt i32 %391, 0
  %578 = icmp sgt i32 %391, 0
  br i1 %578, label %579, label %822

579:                                              ; preds = %567
  %580 = icmp sgt i32 %374, 1
  br i1 %580, label %581, label %585

581:                                              ; preds = %579
  %582 = add i32 %374, -1
  %583 = zext i32 %582 to i64
  %584 = shl nuw nsw i64 %583, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %138, i8 0, i64 %584, i1 false)
  br label %585

585:                                              ; preds = %581, %579
  store i32 0, i32* %571, align 4, !tbaa !9
  br i1 %572, label %586, label %588

586:                                              ; preds = %585
  %587 = zext i32 %374 to i64
  br label %592

588:                                              ; preds = %592, %585
  %589 = phi i32 [ %437, %585 ], [ %600, %592 ]
  br i1 %573, label %590, label %603

590:                                              ; preds = %588
  %591 = zext i32 %374 to i64
  br label %607

592:                                              ; preds = %586, %592
  %593 = phi i64 [ 1, %586 ], [ %601, %592 ]
  %594 = phi i32 [ %437, %586 ], [ %600, %592 ]
  %595 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %593
  %596 = load i32, i32* %595, align 4, !tbaa !9
  %597 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %593
  %598 = load i32, i32* %597, align 4, !tbaa !9
  %599 = mul nsw i32 %598, %596
  %600 = add nsw i32 %599, %594
  %601 = add nuw nsw i64 %593, 1
  %602 = icmp eq i64 %601, %587
  br i1 %602, label %588, label %592, !llvm.loop !35

603:                                              ; preds = %607, %588
  %604 = phi i32 [ %481, %588 ], [ %615, %607 ]
  br i1 %574, label %605, label %618

605:                                              ; preds = %603
  %606 = zext i32 %374 to i64
  br label %622

607:                                              ; preds = %590, %607
  %608 = phi i64 [ 1, %590 ], [ %616, %607 ]
  %609 = phi i32 [ %481, %590 ], [ %615, %607 ]
  %610 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %608
  %611 = load i32, i32* %610, align 4, !tbaa !9
  %612 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %608
  %613 = load i32, i32* %612, align 4, !tbaa !9
  %614 = mul nsw i32 %613, %611
  %615 = add nsw i32 %614, %609
  %616 = add nuw nsw i64 %608, 1
  %617 = icmp eq i64 %616, %591
  br i1 %617, label %603, label %607, !llvm.loop !36

618:                                              ; preds = %622, %603
  %619 = phi i32 [ %525, %603 ], [ %630, %622 ]
  br i1 %575, label %620, label %633

620:                                              ; preds = %618
  %621 = zext i32 %374 to i64
  br label %646

622:                                              ; preds = %605, %622
  %623 = phi i64 [ 1, %605 ], [ %631, %622 ]
  %624 = phi i32 [ %525, %605 ], [ %630, %622 ]
  %625 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %623
  %626 = load i32, i32* %625, align 4, !tbaa !9
  %627 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %623
  %628 = load i32, i32* %627, align 4, !tbaa !9
  %629 = mul nsw i32 %628, %626
  %630 = add nsw i32 %629, %624
  %631 = add nuw nsw i64 %623, 1
  %632 = icmp eq i64 %631, %606
  br i1 %632, label %618, label %622, !llvm.loop !37

633:                                              ; preds = %646, %618
  %634 = phi i32 [ %569, %618 ], [ %654, %646 ]
  br i1 %577, label %635, label %822

635:                                              ; preds = %633
  %636 = sext i32 %526 to i64
  %637 = sext i32 %482 to i64
  %638 = sext i32 %359 to i64
  %639 = sext i32 %359 to i64
  %640 = sext i32 %438 to i64
  %641 = sext i32 %394 to i64
  %642 = sext i32 %369 to i64
  %643 = sext i32 %360 to i64
  %644 = sext i32 %369 to i64
  %645 = sext i32 %369 to i64
  br label %657

646:                                              ; preds = %620, %646
  %647 = phi i64 [ 1, %620 ], [ %655, %646 ]
  %648 = phi i32 [ %569, %620 ], [ %654, %646 ]
  %649 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %647
  %650 = load i32, i32* %649, align 4, !tbaa !9
  %651 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %647
  %652 = load i32, i32* %651, align 4, !tbaa !9
  %653 = mul nsw i32 %652, %650
  %654 = add nsw i32 %653, %648
  %655 = add nuw nsw i64 %647, 1
  %656 = icmp eq i64 %655, %621
  br i1 %656, label %633, label %646, !llvm.loop !38

657:                                              ; preds = %635, %819
  %658 = phi i32 [ %805, %819 ], [ %634, %635 ]
  %659 = phi i32 [ %802, %819 ], [ %619, %635 ]
  %660 = phi i32 [ %799, %819 ], [ %604, %635 ]
  %661 = phi i32 [ %796, %819 ], [ %589, %635 ]
  %662 = phi i32 [ %820, %819 ], [ 0, %635 ]
  br i1 %576, label %663, label %673

663:                                              ; preds = %657
  %664 = sext i32 %658 to i64
  %665 = sext i32 %659 to i64
  %666 = sext i32 %660 to i64
  %667 = sext i32 %661 to i64
  br label %678

668:                                              ; preds = %678
  %669 = trunc i64 %775 to i32
  %670 = trunc i64 %776 to i32
  %671 = trunc i64 %777 to i32
  %672 = trunc i64 %778 to i32
  br label %673

673:                                              ; preds = %668, %657
  %674 = phi i32 [ %661, %657 ], [ %669, %668 ]
  %675 = phi i32 [ %660, %657 ], [ %670, %668 ]
  %676 = phi i32 [ %659, %657 ], [ %671, %668 ]
  %677 = phi i32 [ %658, %657 ], [ %672, %668 ]
  br label %781

678:                                              ; preds = %663, %678
  %679 = phi i64 [ %667, %663 ], [ %775, %678 ]
  %680 = phi i64 [ %666, %663 ], [ %776, %678 ]
  %681 = phi i64 [ %665, %663 ], [ %777, %678 ]
  %682 = phi i64 [ %664, %663 ], [ %778, %678 ]
  %683 = phi i32 [ 0, %663 ], [ %779, %678 ]
  %684 = sub nsw i64 %681, %639
  %685 = add nsw i64 %681, %638
  %686 = sub nsw i64 %679, %643
  %687 = sub nsw i64 %686, %644
  %688 = getelementptr inbounds double, double* %222, i64 %680
  %689 = load double, double* %688, align 8, !tbaa !39
  %690 = getelementptr inbounds double, double* %240, i64 %684
  %691 = load double, double* %690, align 8, !tbaa !39
  %692 = fmul double %689, %691
  %693 = getelementptr inbounds double, double* %187, i64 %687
  %694 = load double, double* %693, align 8, !tbaa !39
  %695 = fmul double %692, %694
  %696 = getelementptr inbounds double, double* %340, i64 %682
  store double %695, double* %696, align 8, !tbaa !39
  %697 = load double, double* %688, align 8, !tbaa !39
  %698 = getelementptr inbounds double, double* %231, i64 %684
  %699 = load double, double* %698, align 8, !tbaa !39
  %700 = fmul double %697, %699
  %701 = getelementptr inbounds double, double* %187, i64 %686
  %702 = load double, double* %701, align 8, !tbaa !39
  %703 = fmul double %700, %702
  %704 = getelementptr inbounds double, double* %258, i64 %684
  %705 = load double, double* %704, align 8, !tbaa !39
  %706 = fmul double %697, %705
  %707 = fadd double %703, %706
  %708 = getelementptr inbounds double, double* %258, i64 %681
  %709 = load double, double* %708, align 8, !tbaa !39
  %710 = fmul double %702, %709
  %711 = fadd double %707, %710
  %712 = getelementptr inbounds double, double* %330, i64 %682
  store double %711, double* %712, align 8, !tbaa !39
  %713 = add nsw i64 %686, %645
  %714 = load double, double* %688, align 8, !tbaa !39
  %715 = getelementptr inbounds double, double* %249, i64 %684
  %716 = load double, double* %715, align 8, !tbaa !39
  %717 = fmul double %714, %716
  %718 = getelementptr inbounds double, double* %187, i64 %713
  %719 = load double, double* %718, align 8, !tbaa !39
  %720 = fmul double %717, %719
  %721 = getelementptr inbounds double, double* %350, i64 %682
  store double %720, double* %721, align 8, !tbaa !39
  %722 = sub nsw i64 %679, %642
  %723 = getelementptr inbounds double, double* %240, i64 %681
  %724 = load double, double* %723, align 8, !tbaa !39
  %725 = load double, double* %688, align 8, !tbaa !39
  %726 = load double, double* %690, align 8, !tbaa !39
  %727 = fmul double %725, %726
  %728 = getelementptr inbounds double, double* %200, i64 %722
  %729 = load double, double* %728, align 8, !tbaa !39
  %730 = fmul double %727, %729
  %731 = fadd double %724, %730
  %732 = getelementptr inbounds double, double* %209, i64 %680
  %733 = load double, double* %732, align 8, !tbaa !39
  %734 = getelementptr inbounds double, double* %240, i64 %685
  %735 = load double, double* %734, align 8, !tbaa !39
  %736 = fmul double %733, %735
  %737 = getelementptr inbounds double, double* %187, i64 %722
  %738 = load double, double* %737, align 8, !tbaa !39
  %739 = fmul double %736, %738
  %740 = fadd double %731, %739
  %741 = getelementptr inbounds double, double* %320, i64 %682
  store double %740, double* %741, align 8, !tbaa !39
  %742 = getelementptr inbounds double, double* %231, i64 %681
  %743 = load double, double* %742, align 8, !tbaa !39
  %744 = load double, double* %688, align 8, !tbaa !39
  %745 = load double, double* %698, align 8, !tbaa !39
  %746 = fmul double %744, %745
  %747 = getelementptr inbounds double, double* %200, i64 %679
  %748 = load double, double* %747, align 8, !tbaa !39
  %749 = fmul double %746, %748
  %750 = fadd double %743, %749
  %751 = load double, double* %732, align 8, !tbaa !39
  %752 = getelementptr inbounds double, double* %231, i64 %685
  %753 = load double, double* %752, align 8, !tbaa !39
  %754 = fmul double %751, %753
  %755 = getelementptr inbounds double, double* %187, i64 %679
  %756 = load double, double* %755, align 8, !tbaa !39
  %757 = fmul double %754, %756
  %758 = fadd double %750, %757
  %759 = getelementptr inbounds double, double* %267, i64 %684
  %760 = load double, double* %759, align 8, !tbaa !39
  %761 = fmul double %744, %760
  %762 = fadd double %758, %761
  %763 = getelementptr inbounds double, double* %258, i64 %685
  %764 = load double, double* %763, align 8, !tbaa !39
  %765 = fmul double %751, %764
  %766 = fadd double %762, %765
  %767 = load double, double* %708, align 8, !tbaa !39
  %768 = fmul double %748, %767
  %769 = fadd double %766, %768
  %770 = getelementptr inbounds double, double* %267, i64 %681
  %771 = load double, double* %770, align 8, !tbaa !39
  %772 = fmul double %756, %771
  %773 = fadd double %769, %772
  %774 = getelementptr inbounds double, double* %310, i64 %682
  store double %773, double* %774, align 8, !tbaa !39
  %775 = add i64 %679, %641
  %776 = add i64 %680, %640
  %777 = add i64 %681, %637
  %778 = add i64 %682, %636
  %779 = add nuw nsw i32 %683, 1
  %780 = icmp eq i32 %779, %570
  br i1 %780, label %668, label %678, !llvm.loop !41

781:                                              ; preds = %781, %673
  %782 = phi i64 [ %789, %781 ], [ 1, %673 ]
  %783 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4, !tbaa !9
  %785 = add nsw i32 %784, 2
  %786 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %782
  %787 = load i32, i32* %786, align 4, !tbaa !9
  %788 = icmp sgt i32 %785, %787
  %789 = add nuw i64 %782, 1
  br i1 %788, label %781, label %790, !llvm.loop !42

790:                                              ; preds = %781
  %791 = trunc i64 %782 to i32
  %792 = and i64 %782, 4294967295
  %793 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %792
  %794 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %792
  %795 = load i32, i32* %794, align 4, !tbaa !9
  %796 = add nsw i32 %795, %674
  %797 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %792
  %798 = load i32, i32* %797, align 4, !tbaa !9
  %799 = add nsw i32 %798, %675
  %800 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %792
  %801 = load i32, i32* %800, align 4, !tbaa !9
  %802 = add nsw i32 %801, %676
  %803 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %792
  %804 = load i32, i32* %803, align 4, !tbaa !9
  %805 = add nsw i32 %804, %677
  %806 = add nsw i32 %784, 1
  store i32 %806, i32* %793, align 4, !tbaa !9
  %807 = icmp ugt i32 %791, 1
  br i1 %807, label %808, label %819

808:                                              ; preds = %790
  %809 = add i64 %782, 4294967295
  %810 = and i64 %809, 4294967295
  %811 = call i32 @llvm.smin.i32(i32 %791, i32 2)
  %812 = sub i32 %791, %811
  %813 = zext i32 %812 to i64
  %814 = sub nsw i64 %810, %813
  %815 = getelementptr [4 x i32], [4 x i32]* %14, i64 0, i64 %814
  %816 = bitcast i32* %815 to i8*
  %817 = shl nuw nsw i64 %813, 2
  %818 = add nuw nsw i64 %817, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %816, i8 0, i64 %818, i1 false)
  br label %819

819:                                              ; preds = %808, %790
  %820 = add nuw nsw i32 %662, 1
  %821 = icmp eq i32 %820, %391
  br i1 %821, label %822, label %657, !llvm.loop !43

822:                                              ; preds = %819, %633, %567
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %114) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %113) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %112) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %111) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %110) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %109) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %107) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %106) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105) #6
  br label %1307

823:                                              ; preds = %296
  %824 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %159, i32* nonnull %84) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %85) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %86) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %87) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %88) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %89) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %90) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %91) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %92) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %93) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %94) #6
  %825 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %62, align 8, !tbaa !20
  %826 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %825, i64 0, i32 1
  %827 = load i32, i32* %826, align 4, !tbaa !29
  %828 = load i32, i32* %84, align 4, !tbaa !9
  store i32 %828, i32* %95, align 16, !tbaa !9
  %829 = icmp sgt i32 %827, 1
  br i1 %829, label %830, label %843

830:                                              ; preds = %823
  %831 = add i32 %827, -1
  %832 = zext i32 %831 to i64
  %833 = shl nuw nsw i64 %832, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %128, i8* nonnull align 4 %130, i64 %833, i1 false)
  %834 = zext i32 %827 to i64
  br label %835

835:                                              ; preds = %830, %835
  %836 = phi i64 [ 1, %830 ], [ %841, %835 ]
  %837 = phi i32 [ 1, %830 ], [ %840, %835 ]
  %838 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %836
  %839 = load i32, i32* %838, align 4, !tbaa !9
  %840 = mul nsw i32 %839, %837
  %841 = add nuw nsw i64 %836, 1
  %842 = icmp eq i64 %841, %834
  br i1 %842, label %843, label %835, !llvm.loop !44

843:                                              ; preds = %835, %823
  %844 = phi i32 [ 1, %823 ], [ %840, %835 ]
  %845 = sext i32 %827 to i64
  %846 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %845
  store i32 2, i32* %846, align 4, !tbaa !9
  %847 = load i32, i32* %6, align 4, !tbaa !9
  store i32 %847, i32* %96, align 4, !tbaa !9
  store i32 0, i32* %97, align 16, !tbaa !9
  %848 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 %151, i32 1, i64 0
  %849 = load i32, i32* %848, align 4, !tbaa !9
  %850 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 0, i32 0, i64 0
  %851 = load i32, i32* %850, align 4, !tbaa !9
  %852 = sub nsw i32 %849, %851
  %853 = icmp sgt i32 %827, 1
  br i1 %853, label %854, label %888

854:                                              ; preds = %843
  %855 = icmp slt i32 %852, 0
  %856 = add nsw i32 %852, 1
  %857 = select i1 %855, i32 0, i32 %856
  %858 = zext i32 %827 to i64
  %859 = load i32, i32* %37, align 16
  %860 = load i32, i32* %35, align 4
  br label %861

861:                                              ; preds = %854, %861
  %862 = phi i32 [ %860, %854 ], [ %868, %861 ]
  %863 = phi i32 [ %859, %854 ], [ %875, %861 ]
  %864 = phi i64 [ 1, %854 ], [ %886, %861 ]
  %865 = phi i32 [ %857, %854 ], [ %885, %861 ]
  %866 = getelementptr inbounds i32, i32* %6, i64 %864
  %867 = load i32, i32* %866, align 4, !tbaa !9
  %868 = mul nsw i32 %867, %865
  %869 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %864
  store i32 %868, i32* %869, align 4, !tbaa !9
  %870 = add nsw i64 %864, -1
  %871 = add nsw i32 %863, %868
  %872 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %870
  %873 = load i32, i32* %872, align 4, !tbaa !9
  %874 = mul nsw i32 %862, %873
  %875 = sub i32 %871, %874
  %876 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %864
  store i32 %875, i32* %876, align 4, !tbaa !9
  %877 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 %151, i32 1, i64 %864
  %878 = load i32, i32* %877, align 4, !tbaa !9
  %879 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 %151, i32 0, i64 %864
  %880 = load i32, i32* %879, align 4, !tbaa !9
  %881 = sub nsw i32 %878, %880
  %882 = add nsw i32 %881, 1
  %883 = icmp slt i32 %881, 0
  %884 = select i1 %883, i32 0, i32 %882
  %885 = mul nsw i32 %884, %865
  %886 = add nuw nsw i64 %864, 1
  %887 = icmp eq i64 %886, %858
  br i1 %887, label %888, label %861, !llvm.loop !45

888:                                              ; preds = %861, %843
  %889 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %845
  store i32 0, i32* %889, align 4, !tbaa !9
  %890 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %170, i32* nonnull %75) #6
  %891 = load i32, i32* %6, align 4, !tbaa !9
  store i32 %891, i32* %98, align 4, !tbaa !9
  store i32 0, i32* %99, align 16, !tbaa !9
  %892 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %151, i32 1, i64 0
  %893 = load i32, i32* %892, align 4, !tbaa !9
  %894 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 0, i32 0, i64 0
  %895 = load i32, i32* %894, align 4, !tbaa !9
  %896 = sub nsw i32 %893, %895
  %897 = icmp sgt i32 %827, 1
  br i1 %897, label %898, label %932

898:                                              ; preds = %888
  %899 = icmp slt i32 %896, 0
  %900 = add nsw i32 %896, 1
  %901 = select i1 %899, i32 0, i32 %900
  %902 = zext i32 %827 to i64
  %903 = load i32, i32* %41, align 16
  %904 = load i32, i32* %39, align 4
  br label %905

905:                                              ; preds = %898, %905
  %906 = phi i32 [ %904, %898 ], [ %912, %905 ]
  %907 = phi i32 [ %903, %898 ], [ %919, %905 ]
  %908 = phi i64 [ 1, %898 ], [ %930, %905 ]
  %909 = phi i32 [ %901, %898 ], [ %929, %905 ]
  %910 = getelementptr inbounds i32, i32* %6, i64 %908
  %911 = load i32, i32* %910, align 4, !tbaa !9
  %912 = mul nsw i32 %911, %909
  %913 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %908
  store i32 %912, i32* %913, align 4, !tbaa !9
  %914 = add nsw i64 %908, -1
  %915 = add nsw i32 %907, %912
  %916 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %914
  %917 = load i32, i32* %916, align 4, !tbaa !9
  %918 = mul nsw i32 %906, %917
  %919 = sub i32 %915, %918
  %920 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %908
  store i32 %919, i32* %920, align 4, !tbaa !9
  %921 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %151, i32 1, i64 %908
  %922 = load i32, i32* %921, align 4, !tbaa !9
  %923 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %151, i32 0, i64 %908
  %924 = load i32, i32* %923, align 4, !tbaa !9
  %925 = sub nsw i32 %922, %924
  %926 = add nsw i32 %925, 1
  %927 = icmp slt i32 %925, 0
  %928 = select i1 %927, i32 0, i32 %926
  %929 = mul nsw i32 %928, %909
  %930 = add nuw nsw i64 %908, 1
  %931 = icmp eq i64 %930, %902
  br i1 %931, label %932, label %905, !llvm.loop !46

932:                                              ; preds = %905, %888
  %933 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %845
  store i32 0, i32* %933, align 4, !tbaa !9
  %934 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %174, i32* nonnull %75) #6
  %935 = load i32, i32* %5, align 4, !tbaa !9
  store i32 %935, i32* %100, align 4, !tbaa !9
  store i32 0, i32* %101, align 16, !tbaa !9
  %936 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %165, i64 %151, i32 1, i64 0
  %937 = load i32, i32* %936, align 4, !tbaa !9
  %938 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %166, i64 0, i32 0, i64 0
  %939 = load i32, i32* %938, align 4, !tbaa !9
  %940 = sub nsw i32 %937, %939
  %941 = icmp sgt i32 %827, 1
  br i1 %941, label %942, label %976

942:                                              ; preds = %932
  %943 = icmp slt i32 %940, 0
  %944 = add nsw i32 %940, 1
  %945 = select i1 %943, i32 0, i32 %944
  %946 = zext i32 %827 to i64
  %947 = load i32, i32* %45, align 16
  %948 = load i32, i32* %43, align 4
  br label %949

949:                                              ; preds = %942, %949
  %950 = phi i32 [ %948, %942 ], [ %956, %949 ]
  %951 = phi i32 [ %947, %942 ], [ %963, %949 ]
  %952 = phi i64 [ 1, %942 ], [ %974, %949 ]
  %953 = phi i32 [ %945, %942 ], [ %973, %949 ]
  %954 = getelementptr inbounds i32, i32* %5, i64 %952
  %955 = load i32, i32* %954, align 4, !tbaa !9
  %956 = mul nsw i32 %955, %953
  %957 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %952
  store i32 %956, i32* %957, align 4, !tbaa !9
  %958 = add nsw i64 %952, -1
  %959 = add nsw i32 %951, %956
  %960 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %958
  %961 = load i32, i32* %960, align 4, !tbaa !9
  %962 = mul nsw i32 %950, %961
  %963 = sub i32 %959, %962
  %964 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %952
  store i32 %963, i32* %964, align 4, !tbaa !9
  %965 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %165, i64 %151, i32 1, i64 %952
  %966 = load i32, i32* %965, align 4, !tbaa !9
  %967 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %165, i64 %151, i32 0, i64 %952
  %968 = load i32, i32* %967, align 4, !tbaa !9
  %969 = sub nsw i32 %966, %968
  %970 = add nsw i32 %969, 1
  %971 = icmp slt i32 %969, 0
  %972 = select i1 %971, i32 0, i32 %970
  %973 = mul nsw i32 %972, %953
  %974 = add nuw nsw i64 %952, 1
  %975 = icmp eq i64 %974, %946
  br i1 %975, label %976, label %949, !llvm.loop !47

976:                                              ; preds = %949, %932
  %977 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %845
  store i32 0, i32* %977, align 4, !tbaa !9
  %978 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %166, i32* nonnull %74) #6
  %979 = load i32, i32* %59, align 4, !tbaa !9
  store i32 %979, i32* %102, align 4, !tbaa !9
  store i32 0, i32* %103, align 16, !tbaa !9
  %980 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %140, i32 1, i64 0
  %981 = load i32, i32* %980, align 4, !tbaa !9
  %982 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 0, i32 0, i64 0
  %983 = load i32, i32* %982, align 4, !tbaa !9
  %984 = sub nsw i32 %981, %983
  %985 = icmp sgt i32 %827, 1
  br i1 %985, label %986, label %1020

986:                                              ; preds = %976
  %987 = icmp slt i32 %984, 0
  %988 = add nsw i32 %984, 1
  %989 = select i1 %987, i32 0, i32 %988
  %990 = zext i32 %827 to i64
  %991 = load i32, i32* %49, align 16
  %992 = load i32, i32* %47, align 4
  br label %993

993:                                              ; preds = %986, %993
  %994 = phi i32 [ %992, %986 ], [ %1000, %993 ]
  %995 = phi i32 [ %991, %986 ], [ %1007, %993 ]
  %996 = phi i64 [ 1, %986 ], [ %1018, %993 ]
  %997 = phi i32 [ %989, %986 ], [ %1017, %993 ]
  %998 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %996
  %999 = load i32, i32* %998, align 4, !tbaa !9
  %1000 = mul nsw i32 %999, %997
  %1001 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %996
  store i32 %1000, i32* %1001, align 4, !tbaa !9
  %1002 = add nsw i64 %996, -1
  %1003 = add nsw i32 %995, %1000
  %1004 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1002
  %1005 = load i32, i32* %1004, align 4, !tbaa !9
  %1006 = mul nsw i32 %994, %1005
  %1007 = sub i32 %1003, %1006
  %1008 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %996
  store i32 %1007, i32* %1008, align 4, !tbaa !9
  %1009 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %140, i32 1, i64 %996
  %1010 = load i32, i32* %1009, align 4, !tbaa !9
  %1011 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %140, i32 0, i64 %996
  %1012 = load i32, i32* %1011, align 4, !tbaa !9
  %1013 = sub nsw i32 %1010, %1012
  %1014 = add nsw i32 %1013, 1
  %1015 = icmp slt i32 %1013, 0
  %1016 = select i1 %1015, i32 0, i32 %1014
  %1017 = mul nsw i32 %1016, %997
  %1018 = add nuw nsw i64 %996, 1
  %1019 = icmp eq i64 %1018, %990
  br i1 %1019, label %1020, label %993, !llvm.loop !48

1020:                                             ; preds = %993, %976
  %1021 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %845
  store i32 0, i32* %1021, align 4, !tbaa !9
  %1022 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %178, i32* %160) #6
  %1023 = load i32, i32* %95, align 16
  %1024 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %845
  %1025 = icmp sgt i32 %827, 1
  %1026 = icmp sgt i32 %827, 1
  %1027 = icmp sgt i32 %827, 1
  %1028 = icmp sgt i32 %827, 1
  %1029 = icmp sgt i32 %1023, 0
  %1030 = icmp sgt i32 %844, 0
  %1031 = icmp sgt i32 %844, 0
  br i1 %1031, label %1032, label %1306

1032:                                             ; preds = %1020
  %1033 = icmp sgt i32 %827, 1
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1032
  %1035 = add i32 %827, -1
  %1036 = zext i32 %1035 to i64
  %1037 = shl nuw nsw i64 %1036, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %132, i8 0, i64 %1037, i1 false)
  br label %1038

1038:                                             ; preds = %1034, %1032
  store i32 0, i32* %1024, align 4, !tbaa !9
  br i1 %1025, label %1039, label %1041

1039:                                             ; preds = %1038
  %1040 = zext i32 %827 to i64
  br label %1045

1041:                                             ; preds = %1045, %1038
  %1042 = phi i32 [ %890, %1038 ], [ %1053, %1045 ]
  br i1 %1026, label %1043, label %1056

1043:                                             ; preds = %1041
  %1044 = zext i32 %827 to i64
  br label %1060

1045:                                             ; preds = %1039, %1045
  %1046 = phi i64 [ 1, %1039 ], [ %1054, %1045 ]
  %1047 = phi i32 [ %890, %1039 ], [ %1053, %1045 ]
  %1048 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1046
  %1049 = load i32, i32* %1048, align 4, !tbaa !9
  %1050 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1046
  %1051 = load i32, i32* %1050, align 4, !tbaa !9
  %1052 = mul nsw i32 %1051, %1049
  %1053 = add nsw i32 %1052, %1047
  %1054 = add nuw nsw i64 %1046, 1
  %1055 = icmp eq i64 %1054, %1040
  br i1 %1055, label %1041, label %1045, !llvm.loop !49

1056:                                             ; preds = %1060, %1041
  %1057 = phi i32 [ %934, %1041 ], [ %1068, %1060 ]
  br i1 %1027, label %1058, label %1071

1058:                                             ; preds = %1056
  %1059 = zext i32 %827 to i64
  br label %1075

1060:                                             ; preds = %1043, %1060
  %1061 = phi i64 [ 1, %1043 ], [ %1069, %1060 ]
  %1062 = phi i32 [ %934, %1043 ], [ %1068, %1060 ]
  %1063 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1061
  %1064 = load i32, i32* %1063, align 4, !tbaa !9
  %1065 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1061
  %1066 = load i32, i32* %1065, align 4, !tbaa !9
  %1067 = mul nsw i32 %1066, %1064
  %1068 = add nsw i32 %1067, %1062
  %1069 = add nuw nsw i64 %1061, 1
  %1070 = icmp eq i64 %1069, %1044
  br i1 %1070, label %1056, label %1060, !llvm.loop !50

1071:                                             ; preds = %1075, %1056
  %1072 = phi i32 [ %978, %1056 ], [ %1083, %1075 ]
  br i1 %1028, label %1073, label %1086

1073:                                             ; preds = %1071
  %1074 = zext i32 %827 to i64
  br label %1099

1075:                                             ; preds = %1058, %1075
  %1076 = phi i64 [ 1, %1058 ], [ %1084, %1075 ]
  %1077 = phi i32 [ %978, %1058 ], [ %1083, %1075 ]
  %1078 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1076
  %1079 = load i32, i32* %1078, align 4, !tbaa !9
  %1080 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1076
  %1081 = load i32, i32* %1080, align 4, !tbaa !9
  %1082 = mul nsw i32 %1081, %1079
  %1083 = add nsw i32 %1082, %1077
  %1084 = add nuw nsw i64 %1076, 1
  %1085 = icmp eq i64 %1084, %1059
  br i1 %1085, label %1071, label %1075, !llvm.loop !51

1086:                                             ; preds = %1099, %1071
  %1087 = phi i32 [ %1022, %1071 ], [ %1107, %1099 ]
  br i1 %1030, label %1088, label %1306

1088:                                             ; preds = %1086
  %1089 = sext i32 %979 to i64
  %1090 = sext i32 %935 to i64
  %1091 = sext i32 %359 to i64
  %1092 = sext i32 %359 to i64
  %1093 = sext i32 %891 to i64
  %1094 = sext i32 %847 to i64
  %1095 = sext i32 %369 to i64
  %1096 = sext i32 %360 to i64
  %1097 = sext i32 %369 to i64
  %1098 = sext i32 %369 to i64
  br label %1110

1099:                                             ; preds = %1073, %1099
  %1100 = phi i64 [ 1, %1073 ], [ %1108, %1099 ]
  %1101 = phi i32 [ %1022, %1073 ], [ %1107, %1099 ]
  %1102 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1100
  %1103 = load i32, i32* %1102, align 4, !tbaa !9
  %1104 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1100
  %1105 = load i32, i32* %1104, align 4, !tbaa !9
  %1106 = mul nsw i32 %1105, %1103
  %1107 = add nsw i32 %1106, %1101
  %1108 = add nuw nsw i64 %1100, 1
  %1109 = icmp eq i64 %1108, %1074
  br i1 %1109, label %1086, label %1099, !llvm.loop !52

1110:                                             ; preds = %1088, %1303
  %1111 = phi i32 [ %1289, %1303 ], [ %1087, %1088 ]
  %1112 = phi i32 [ %1286, %1303 ], [ %1072, %1088 ]
  %1113 = phi i32 [ %1283, %1303 ], [ %1057, %1088 ]
  %1114 = phi i32 [ %1280, %1303 ], [ %1042, %1088 ]
  %1115 = phi i32 [ %1304, %1303 ], [ 0, %1088 ]
  br i1 %1029, label %1116, label %1126

1116:                                             ; preds = %1110
  %1117 = sext i32 %1111 to i64
  %1118 = sext i32 %1112 to i64
  %1119 = sext i32 %1113 to i64
  %1120 = sext i32 %1114 to i64
  br label %1131

1121:                                             ; preds = %1131
  %1122 = trunc i64 %1259 to i32
  %1123 = trunc i64 %1260 to i32
  %1124 = trunc i64 %1261 to i32
  %1125 = trunc i64 %1262 to i32
  br label %1126

1126:                                             ; preds = %1121, %1110
  %1127 = phi i32 [ %1114, %1110 ], [ %1122, %1121 ]
  %1128 = phi i32 [ %1113, %1110 ], [ %1123, %1121 ]
  %1129 = phi i32 [ %1112, %1110 ], [ %1124, %1121 ]
  %1130 = phi i32 [ %1111, %1110 ], [ %1125, %1121 ]
  br label %1265

1131:                                             ; preds = %1116, %1131
  %1132 = phi i64 [ %1120, %1116 ], [ %1259, %1131 ]
  %1133 = phi i64 [ %1119, %1116 ], [ %1260, %1131 ]
  %1134 = phi i64 [ %1118, %1116 ], [ %1261, %1131 ]
  %1135 = phi i64 [ %1117, %1116 ], [ %1262, %1131 ]
  %1136 = phi i32 [ 0, %1116 ], [ %1263, %1131 ]
  %1137 = sub nsw i64 %1134, %1092
  %1138 = add nsw i64 %1134, %1091
  %1139 = sub nsw i64 %1132, %1096
  %1140 = sub nsw i64 %1139, %1097
  %1141 = getelementptr inbounds double, double* %222, i64 %1133
  %1142 = load double, double* %1141, align 8, !tbaa !39
  %1143 = getelementptr inbounds double, double* %240, i64 %1137
  %1144 = load double, double* %1143, align 8, !tbaa !39
  %1145 = fmul double %1142, %1144
  %1146 = getelementptr inbounds double, double* %187, i64 %1140
  %1147 = load double, double* %1146, align 8, !tbaa !39
  %1148 = fmul double %1145, %1147
  %1149 = getelementptr inbounds double, double* %299, i64 %1137
  %1150 = load double, double* %1149, align 8, !tbaa !39
  %1151 = fmul double %1142, %1150
  %1152 = fadd double %1148, %1151
  %1153 = getelementptr inbounds double, double* %299, i64 %1134
  %1154 = load double, double* %1153, align 8, !tbaa !39
  %1155 = fmul double %1147, %1154
  %1156 = fadd double %1152, %1155
  %1157 = getelementptr inbounds double, double* %340, i64 %1135
  store double %1156, double* %1157, align 8, !tbaa !39
  %1158 = load double, double* %1141, align 8, !tbaa !39
  %1159 = getelementptr inbounds double, double* %231, i64 %1137
  %1160 = load double, double* %1159, align 8, !tbaa !39
  %1161 = fmul double %1158, %1160
  %1162 = getelementptr inbounds double, double* %187, i64 %1139
  %1163 = load double, double* %1162, align 8, !tbaa !39
  %1164 = fmul double %1161, %1163
  %1165 = getelementptr inbounds double, double* %258, i64 %1137
  %1166 = load double, double* %1165, align 8, !tbaa !39
  %1167 = fmul double %1158, %1166
  %1168 = fadd double %1164, %1167
  %1169 = getelementptr inbounds double, double* %258, i64 %1134
  %1170 = load double, double* %1169, align 8, !tbaa !39
  %1171 = fmul double %1163, %1170
  %1172 = fadd double %1168, %1171
  %1173 = getelementptr inbounds double, double* %330, i64 %1135
  store double %1172, double* %1173, align 8, !tbaa !39
  %1174 = add nsw i64 %1139, %1098
  %1175 = load double, double* %1141, align 8, !tbaa !39
  %1176 = getelementptr inbounds double, double* %249, i64 %1137
  %1177 = load double, double* %1176, align 8, !tbaa !39
  %1178 = fmul double %1175, %1177
  %1179 = getelementptr inbounds double, double* %187, i64 %1174
  %1180 = load double, double* %1179, align 8, !tbaa !39
  %1181 = fmul double %1178, %1180
  %1182 = getelementptr inbounds double, double* %298, i64 %1137
  %1183 = load double, double* %1182, align 8, !tbaa !39
  %1184 = fmul double %1175, %1183
  %1185 = fadd double %1181, %1184
  %1186 = getelementptr inbounds double, double* %298, i64 %1134
  %1187 = load double, double* %1186, align 8, !tbaa !39
  %1188 = fmul double %1180, %1187
  %1189 = fadd double %1185, %1188
  %1190 = getelementptr inbounds double, double* %350, i64 %1135
  store double %1189, double* %1190, align 8, !tbaa !39
  %1191 = sub nsw i64 %1132, %1095
  %1192 = getelementptr inbounds double, double* %240, i64 %1134
  %1193 = load double, double* %1192, align 8, !tbaa !39
  %1194 = load double, double* %1141, align 8, !tbaa !39
  %1195 = load double, double* %1143, align 8, !tbaa !39
  %1196 = fmul double %1194, %1195
  %1197 = getelementptr inbounds double, double* %200, i64 %1191
  %1198 = load double, double* %1197, align 8, !tbaa !39
  %1199 = fmul double %1196, %1198
  %1200 = fadd double %1193, %1199
  %1201 = getelementptr inbounds double, double* %209, i64 %1133
  %1202 = load double, double* %1201, align 8, !tbaa !39
  %1203 = getelementptr inbounds double, double* %240, i64 %1138
  %1204 = load double, double* %1203, align 8, !tbaa !39
  %1205 = fmul double %1202, %1204
  %1206 = getelementptr inbounds double, double* %187, i64 %1191
  %1207 = load double, double* %1206, align 8, !tbaa !39
  %1208 = fmul double %1205, %1207
  %1209 = fadd double %1200, %1208
  %1210 = getelementptr inbounds double, double* %297, i64 %1137
  %1211 = load double, double* %1210, align 8, !tbaa !39
  %1212 = fmul double %1194, %1211
  %1213 = fadd double %1209, %1212
  %1214 = getelementptr inbounds double, double* %299, i64 %1138
  %1215 = load double, double* %1214, align 8, !tbaa !39
  %1216 = fmul double %1202, %1215
  %1217 = fadd double %1213, %1216
  %1218 = load double, double* %1153, align 8, !tbaa !39
  %1219 = fmul double %1198, %1218
  %1220 = fadd double %1217, %1219
  %1221 = getelementptr inbounds double, double* %297, i64 %1134
  %1222 = load double, double* %1221, align 8, !tbaa !39
  %1223 = fmul double %1207, %1222
  %1224 = fadd double %1220, %1223
  %1225 = getelementptr inbounds double, double* %320, i64 %1135
  store double %1224, double* %1225, align 8, !tbaa !39
  %1226 = getelementptr inbounds double, double* %231, i64 %1134
  %1227 = load double, double* %1226, align 8, !tbaa !39
  %1228 = load double, double* %1141, align 8, !tbaa !39
  %1229 = load double, double* %1159, align 8, !tbaa !39
  %1230 = fmul double %1228, %1229
  %1231 = getelementptr inbounds double, double* %200, i64 %1132
  %1232 = load double, double* %1231, align 8, !tbaa !39
  %1233 = fmul double %1230, %1232
  %1234 = fadd double %1227, %1233
  %1235 = load double, double* %1201, align 8, !tbaa !39
  %1236 = getelementptr inbounds double, double* %231, i64 %1138
  %1237 = load double, double* %1236, align 8, !tbaa !39
  %1238 = fmul double %1235, %1237
  %1239 = getelementptr inbounds double, double* %187, i64 %1132
  %1240 = load double, double* %1239, align 8, !tbaa !39
  %1241 = fmul double %1238, %1240
  %1242 = fadd double %1234, %1241
  %1243 = getelementptr inbounds double, double* %267, i64 %1137
  %1244 = load double, double* %1243, align 8, !tbaa !39
  %1245 = fmul double %1228, %1244
  %1246 = fadd double %1242, %1245
  %1247 = getelementptr inbounds double, double* %258, i64 %1138
  %1248 = load double, double* %1247, align 8, !tbaa !39
  %1249 = fmul double %1235, %1248
  %1250 = fadd double %1246, %1249
  %1251 = load double, double* %1169, align 8, !tbaa !39
  %1252 = fmul double %1232, %1251
  %1253 = fadd double %1250, %1252
  %1254 = getelementptr inbounds double, double* %267, i64 %1134
  %1255 = load double, double* %1254, align 8, !tbaa !39
  %1256 = fmul double %1240, %1255
  %1257 = fadd double %1253, %1256
  %1258 = getelementptr inbounds double, double* %310, i64 %1135
  store double %1257, double* %1258, align 8, !tbaa !39
  %1259 = add i64 %1132, %1094
  %1260 = add i64 %1133, %1093
  %1261 = add i64 %1134, %1090
  %1262 = add i64 %1135, %1089
  %1263 = add nuw nsw i32 %1136, 1
  %1264 = icmp eq i32 %1263, %1023
  br i1 %1264, label %1121, label %1131, !llvm.loop !53

1265:                                             ; preds = %1265, %1126
  %1266 = phi i64 [ %1273, %1265 ], [ 1, %1126 ]
  %1267 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1266
  %1268 = load i32, i32* %1267, align 4, !tbaa !9
  %1269 = add nsw i32 %1268, 2
  %1270 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1266
  %1271 = load i32, i32* %1270, align 4, !tbaa !9
  %1272 = icmp sgt i32 %1269, %1271
  %1273 = add nuw i64 %1266, 1
  br i1 %1272, label %1265, label %1274, !llvm.loop !54

1274:                                             ; preds = %1265
  %1275 = trunc i64 %1266 to i32
  %1276 = and i64 %1266, 4294967295
  %1277 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1276
  %1278 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1276
  %1279 = load i32, i32* %1278, align 4, !tbaa !9
  %1280 = add nsw i32 %1279, %1127
  %1281 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1276
  %1282 = load i32, i32* %1281, align 4, !tbaa !9
  %1283 = add nsw i32 %1282, %1128
  %1284 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1276
  %1285 = load i32, i32* %1284, align 4, !tbaa !9
  %1286 = add nsw i32 %1285, %1129
  %1287 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1276
  %1288 = load i32, i32* %1287, align 4, !tbaa !9
  %1289 = add nsw i32 %1288, %1130
  %1290 = add nsw i32 %1268, 1
  store i32 %1290, i32* %1277, align 4, !tbaa !9
  %1291 = icmp ugt i32 %1275, 1
  br i1 %1291, label %1292, label %1303

1292:                                             ; preds = %1274
  %1293 = add i64 %1266, 4294967295
  %1294 = and i64 %1293, 4294967295
  %1295 = call i32 @llvm.smin.i32(i32 %1275, i32 2)
  %1296 = sub i32 %1275, %1295
  %1297 = zext i32 %1296 to i64
  %1298 = sub nsw i64 %1294, %1297
  %1299 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %1298
  %1300 = bitcast i32* %1299 to i8*
  %1301 = shl nuw nsw i64 %1297, 2
  %1302 = add nuw nsw i64 %1301, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1300, i8 0, i64 %1302, i1 false)
  br label %1303

1303:                                             ; preds = %1292, %1274
  %1304 = add nuw nsw i32 %1115, 1
  %1305 = icmp eq i32 %1304, %844
  br i1 %1305, label %1306, label %1110, !llvm.loop !55

1306:                                             ; preds = %1303, %1086, %1020
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %94) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %93) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %92) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %91) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %90) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %89) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %88) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %87) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %86) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %85) #6
  br label %1307

1307:                                             ; preds = %822, %1306
  %1308 = add nuw nsw i64 %140, 1
  %1309 = load i32, i32* %72, align 8, !tbaa !24
  %1310 = sext i32 %1309 to i64
  %1311 = icmp slt i64 %1308, %1310
  br i1 %1311, label %139, label %1312, !llvm.loop !56

1312:                                             ; preds = %1307, %8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  ret i32 0
}

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare dso_local double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct*, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SparseMSG2BuildRAPNoSym(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, i32* %6, %struct.hypre_StructMatrix_struct* %7) local_unnamed_addr #0 {
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
  %50 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #6
  %51 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51) #6
  %52 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52) #6
  %53 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53) #6
  %54 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54) #6
  %55 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %56 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %56, i64 0, i32 1
  %58 = load i32, i32* %57, align 8, !tbaa !18
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 1, i32* %59, align 4, !tbaa !9
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 1, i32* %60, align 4, !tbaa !9
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 1, i32* %61, align 4, !tbaa !9
  %62 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %63 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %62, align 8, !tbaa !20
  %64 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %63, i64 0, i32 3
  %65 = load i32*, i32** %64, align 8, !tbaa !21
  %66 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 1
  %67 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %66, align 8, !tbaa !20
  %68 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %67, i64 0, i32 2
  %69 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %68, align 8, !tbaa !23
  %70 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %67, i64 0, i32 3
  %71 = load i32*, i32** %70, align 8, !tbaa !21
  %72 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %69, i64 0, i32 1
  %73 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %69, i64 0, i32 0
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %76 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %77 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %78 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 5
  %79 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %7, i64 0, i32 5
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %82 = icmp sgt i32 %58, 5
  %83 = icmp eq i32 %58, 5
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %85 = bitcast [4 x i32]* %32 to i8*
  %86 = bitcast [4 x i32]* %33 to i8*
  %87 = bitcast [3 x i32]* %34 to i8*
  %88 = bitcast [4 x i32]* %36 to i8*
  %89 = bitcast [3 x i32]* %38 to i8*
  %90 = bitcast [4 x i32]* %40 to i8*
  %91 = bitcast [3 x i32]* %42 to i8*
  %92 = bitcast [4 x i32]* %44 to i8*
  %93 = bitcast [3 x i32]* %46 to i8*
  %94 = bitcast [4 x i32]* %48 to i8*
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %105 = bitcast [4 x i32]* %14 to i8*
  %106 = bitcast [4 x i32]* %15 to i8*
  %107 = bitcast [3 x i32]* %16 to i8*
  %108 = bitcast [4 x i32]* %18 to i8*
  %109 = bitcast [3 x i32]* %20 to i8*
  %110 = bitcast [4 x i32]* %22 to i8*
  %111 = bitcast [3 x i32]* %24 to i8*
  %112 = bitcast [4 x i32]* %26 to i8*
  %113 = bitcast [3 x i32]* %28 to i8*
  %114 = bitcast [4 x i32]* %30 to i8*
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %124 = load i32, i32* %72, align 8, !tbaa !24
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %1227

126:                                              ; preds = %8
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %128 = bitcast i32* %127 to i8*
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %130 = bitcast i32* %129 to i8*
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %132 = bitcast i32* %131 to i8*
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %134 = bitcast i32* %133 to i8*
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %136 = bitcast i32* %135 to i8*
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %138 = bitcast i32* %137 to i8*
  br label %139

139:                                              ; preds = %126, %1222
  %140 = phi i64 [ 0, %126 ], [ %1223, %1222 ]
  %141 = phi i32 [ %3, %126 ], [ %349, %1222 ]
  %142 = phi i64 [ 0, %126 ], [ %151, %1222 ]
  %143 = phi double* [ undef, %126 ], [ %290, %1222 ]
  %144 = phi double* [ undef, %126 ], [ %289, %1222 ]
  %145 = phi double* [ undef, %126 ], [ %288, %1222 ]
  %146 = getelementptr inbounds i32, i32* %71, i64 %140
  %147 = load i32, i32* %146, align 4, !tbaa !9
  %148 = shl i64 %142, 32
  %149 = ashr exact i64 %148, 32
  br label %150

150:                                              ; preds = %150, %139
  %151 = phi i64 [ %155, %150 ], [ %149, %139 ]
  %152 = getelementptr inbounds i32, i32* %65, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !9
  %154 = icmp eq i32 %153, %147
  %155 = add i64 %151, 1
  br i1 %154, label %156, label %150, !llvm.loop !57

156:                                              ; preds = %150
  %157 = trunc i64 %151 to i32
  %158 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %73, align 8, !tbaa !27
  %159 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %158, i64 %140
  %160 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %159, i64 0, i32 0, i64 0
  %161 = call i32 @hypre_StructMapCoarseToFine(i32* %160, i32* %4, i32* %5, i32* nonnull %74) #6
  %162 = call i32 @hypre_StructMapCoarseToFine(i32* %160, i32* %4, i32* %6, i32* nonnull %75) #6
  %163 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %76, align 8, !tbaa !28
  %164 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %163, i64 0, i32 0
  %165 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %164, align 8, !tbaa !27
  %166 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %165, i64 %151
  %167 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %77, align 8, !tbaa !28
  %168 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %167, i64 0, i32 0
  %169 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %168, align 8, !tbaa !27
  %170 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 %151
  %171 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %78, align 8, !tbaa !28
  %172 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %171, i64 0, i32 0
  %173 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %172, align 8, !tbaa !27
  %174 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %151
  %175 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %79, align 8, !tbaa !28
  %176 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %175, i64 0, i32 0
  %177 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %176, align 8, !tbaa !27
  %178 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %140
  store i32 0, i32* %80, align 4, !tbaa !9
  %179 = sext i32 %141 to i64
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %179
  store i32 -1, i32* %180, align 4, !tbaa !9
  %181 = add nsw i32 %141, 1
  %182 = srem i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %183
  store i32 0, i32* %184, align 4, !tbaa !9
  %185 = add nsw i32 %182, 1
  %186 = srem i32 %185, 2
  %187 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %157, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %188
  store i32 1, i32* %189, align 4, !tbaa !9
  %190 = add nsw i32 %186, 1
  %191 = srem i32 %190, 2
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %192
  store i32 0, i32* %193, align 4, !tbaa !9
  %194 = add nsw i32 %191, 1
  %195 = srem i32 %194, 2
  %196 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %157, i32* nonnull %81) #6
  %197 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %170, i32* nonnull %81) #6
  %198 = sext i32 %197 to i64
  %199 = sub nsw i64 0, %198
  %200 = getelementptr inbounds double, double* %196, i64 %199
  store i32 0, i32* %80, align 4, !tbaa !9
  %201 = zext i32 %195 to i64
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %201
  store i32 -1, i32* %202, align 4, !tbaa !9
  %203 = add nsw i32 %195, 1
  %204 = srem i32 %203, 2
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %205
  store i32 0, i32* %206, align 4, !tbaa !9
  %207 = add nsw i32 %204, 1
  %208 = srem i32 %207, 2
  %209 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %157, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %210
  store i32 1, i32* %211, align 4, !tbaa !9
  %212 = add nsw i32 %208, 1
  %213 = srem i32 %212, 2
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %214
  store i32 0, i32* %215, align 4, !tbaa !9
  %216 = add nsw i32 %213, 1
  %217 = srem i32 %216, 2
  %218 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %157, i32* nonnull %81) #6
  %219 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %174, i32* nonnull %81) #6
  %220 = sext i32 %219 to i64
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds double, double* %218, i64 %221
  store i32 0, i32* %80, align 4, !tbaa !9
  %223 = zext i32 %217 to i64
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %223
  store i32 0, i32* %224, align 4, !tbaa !9
  %225 = add nsw i32 %217, 1
  %226 = srem i32 %225, 2
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %227
  store i32 0, i32* %228, align 4, !tbaa !9
  %229 = add nsw i32 %226, 1
  %230 = srem i32 %229, 2
  %231 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %157, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %232
  store i32 0, i32* %233, align 4, !tbaa !9
  %234 = add nsw i32 %230, 1
  %235 = srem i32 %234, 2
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %236
  store i32 -1, i32* %237, align 4, !tbaa !9
  %238 = add nsw i32 %235, 1
  %239 = srem i32 %238, 2
  %240 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %157, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %241
  store i32 0, i32* %242, align 4, !tbaa !9
  %243 = add nsw i32 %239, 1
  %244 = srem i32 %243, 2
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %245
  store i32 1, i32* %246, align 4, !tbaa !9
  %247 = add nsw i32 %244, 1
  %248 = srem i32 %247, 2
  %249 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %157, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %250
  store i32 1, i32* %251, align 4, !tbaa !9
  %252 = add nsw i32 %248, 1
  %253 = srem i32 %252, 2
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %254
  store i32 0, i32* %255, align 4, !tbaa !9
  %256 = add nsw i32 %253, 1
  %257 = srem i32 %256, 2
  %258 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %157, i32* nonnull %81) #6
  br i1 %82, label %259, label %287

259:                                              ; preds = %156
  store i32 0, i32* %80, align 4, !tbaa !9
  %260 = zext i32 %257 to i64
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %260
  store i32 -1, i32* %261, align 4, !tbaa !9
  %262 = add nsw i32 %257, 1
  %263 = srem i32 %262, 2
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %264
  store i32 1, i32* %265, align 4, !tbaa !9
  %266 = add nsw i32 %263, 1
  %267 = srem i32 %266, 2
  %268 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %157, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %269
  store i32 1, i32* %270, align 4, !tbaa !9
  %271 = add nsw i32 %267, 1
  %272 = srem i32 %271, 2
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %273
  store i32 -1, i32* %274, align 4, !tbaa !9
  %275 = add nsw i32 %272, 1
  %276 = srem i32 %275, 2
  %277 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %157, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %278
  store i32 1, i32* %279, align 4, !tbaa !9
  %280 = add nsw i32 %276, 1
  %281 = srem i32 %280, 2
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %282
  store i32 1, i32* %283, align 4, !tbaa !9
  %284 = add nsw i32 %281, 1
  %285 = srem i32 %284, 2
  %286 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %157, i32* nonnull %81) #6
  br label %287

287:                                              ; preds = %259, %156
  %288 = phi double* [ %286, %259 ], [ %145, %156 ]
  %289 = phi double* [ %277, %259 ], [ %144, %156 ]
  %290 = phi double* [ %268, %259 ], [ %143, %156 ]
  %291 = phi i32 [ %285, %259 ], [ %257, %156 ]
  store i32 0, i32* %80, align 4, !tbaa !9
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %292
  store i32 0, i32* %293, align 4, !tbaa !9
  %294 = add nsw i32 %291, 1
  %295 = srem i32 %294, 2
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %296
  store i32 1, i32* %297, align 4, !tbaa !9
  %298 = add nsw i32 %295, 1
  %299 = srem i32 %298, 2
  %300 = trunc i64 %140 to i32
  %301 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %300, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %302 = zext i32 %299 to i64
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %302
  store i32 1, i32* %303, align 4, !tbaa !9
  %304 = add nsw i32 %299, 1
  %305 = srem i32 %304, 2
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %306
  store i32 0, i32* %307, align 4, !tbaa !9
  %308 = add nsw i32 %305, 1
  %309 = srem i32 %308, 2
  %310 = trunc i64 %140 to i32
  %311 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %310, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %312 = zext i32 %309 to i64
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %312
  store i32 1, i32* %313, align 4, !tbaa !9
  %314 = add nsw i32 %309, 1
  %315 = srem i32 %314, 2
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %316
  store i32 1, i32* %317, align 4, !tbaa !9
  %318 = add nsw i32 %315, 1
  %319 = srem i32 %318, 2
  %320 = trunc i64 %140 to i32
  %321 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %320, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %322 = zext i32 %319 to i64
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %322
  store i32 1, i32* %323, align 4, !tbaa !9
  %324 = add nsw i32 %319, 1
  %325 = srem i32 %324, 2
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %326
  store i32 -1, i32* %327, align 4, !tbaa !9
  %328 = add nsw i32 %325, 1
  %329 = srem i32 %328, 2
  %330 = trunc i64 %140 to i32
  %331 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %7, i32 %330, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %332 = zext i32 %329 to i64
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %332
  store i32 1, i32* %333, align 4, !tbaa !9
  %334 = add nsw i32 %329, 1
  %335 = srem i32 %334, 2
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %336
  store i32 0, i32* %337, align 4, !tbaa !9
  %338 = add nsw i32 %335, 1
  %339 = srem i32 %338, 2
  %340 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %166, i32* nonnull %81) #6
  %341 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %170, i32* nonnull %81) #6
  store i32 0, i32* %80, align 4, !tbaa !9
  %342 = zext i32 %339 to i64
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %342
  store i32 0, i32* %343, align 4, !tbaa !9
  %344 = add nsw i32 %339, 1
  %345 = srem i32 %344, 2
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %346
  store i32 1, i32* %347, align 4, !tbaa !9
  %348 = add nsw i32 %345, 1
  %349 = srem i32 %348, 2
  %350 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %170, i32* nonnull %81) #6
  br i1 %83, label %351, label %771

351:                                              ; preds = %287
  %352 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %159, i32* nonnull %104) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %106) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %107) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %109) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %110) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %111) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %112) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %113) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %114) #6
  %353 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %62, align 8, !tbaa !20
  %354 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %353, i64 0, i32 1
  %355 = load i32, i32* %354, align 4, !tbaa !29
  %356 = load i32, i32* %104, align 4, !tbaa !9
  store i32 %356, i32* %115, align 16, !tbaa !9
  %357 = icmp sgt i32 %355, 1
  br i1 %357, label %358, label %371

358:                                              ; preds = %351
  %359 = add i32 %355, -1
  %360 = zext i32 %359 to i64
  %361 = shl nuw nsw i64 %360, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %134, i8* nonnull align 4 %136, i64 %361, i1 false)
  %362 = zext i32 %355 to i64
  br label %363

363:                                              ; preds = %358, %363
  %364 = phi i64 [ 1, %358 ], [ %369, %363 ]
  %365 = phi i32 [ 1, %358 ], [ %368, %363 ]
  %366 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %364
  %367 = load i32, i32* %366, align 4, !tbaa !9
  %368 = mul nsw i32 %367, %365
  %369 = add nuw nsw i64 %364, 1
  %370 = icmp eq i64 %369, %362
  br i1 %370, label %371, label %363, !llvm.loop !58

371:                                              ; preds = %363, %351
  %372 = phi i32 [ 1, %351 ], [ %368, %363 ]
  %373 = sext i32 %355 to i64
  %374 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %373
  store i32 2, i32* %374, align 4, !tbaa !9
  %375 = load i32, i32* %6, align 4, !tbaa !9
  store i32 %375, i32* %116, align 4, !tbaa !9
  store i32 0, i32* %117, align 16, !tbaa !9
  %376 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 %151, i32 1, i64 0
  %377 = load i32, i32* %376, align 4, !tbaa !9
  %378 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 0, i32 0, i64 0
  %379 = load i32, i32* %378, align 4, !tbaa !9
  %380 = sub nsw i32 %377, %379
  %381 = icmp sgt i32 %355, 1
  br i1 %381, label %382, label %416

382:                                              ; preds = %371
  %383 = icmp slt i32 %380, 0
  %384 = add nsw i32 %380, 1
  %385 = select i1 %383, i32 0, i32 %384
  %386 = zext i32 %355 to i64
  %387 = load i32, i32* %19, align 16
  %388 = load i32, i32* %17, align 4
  br label %389

389:                                              ; preds = %382, %389
  %390 = phi i32 [ %388, %382 ], [ %396, %389 ]
  %391 = phi i32 [ %387, %382 ], [ %403, %389 ]
  %392 = phi i64 [ 1, %382 ], [ %414, %389 ]
  %393 = phi i32 [ %385, %382 ], [ %413, %389 ]
  %394 = getelementptr inbounds i32, i32* %6, i64 %392
  %395 = load i32, i32* %394, align 4, !tbaa !9
  %396 = mul nsw i32 %395, %393
  %397 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %392
  store i32 %396, i32* %397, align 4, !tbaa !9
  %398 = add nsw i64 %392, -1
  %399 = add nsw i32 %391, %396
  %400 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %398
  %401 = load i32, i32* %400, align 4, !tbaa !9
  %402 = mul nsw i32 %390, %401
  %403 = sub i32 %399, %402
  %404 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %392
  store i32 %403, i32* %404, align 4, !tbaa !9
  %405 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 %151, i32 1, i64 %392
  %406 = load i32, i32* %405, align 4, !tbaa !9
  %407 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 %151, i32 0, i64 %392
  %408 = load i32, i32* %407, align 4, !tbaa !9
  %409 = sub nsw i32 %406, %408
  %410 = add nsw i32 %409, 1
  %411 = icmp slt i32 %409, 0
  %412 = select i1 %411, i32 0, i32 %410
  %413 = mul nsw i32 %412, %393
  %414 = add nuw nsw i64 %392, 1
  %415 = icmp eq i64 %414, %386
  br i1 %415, label %416, label %389, !llvm.loop !59

416:                                              ; preds = %389, %371
  %417 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %373
  store i32 0, i32* %417, align 4, !tbaa !9
  %418 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %170, i32* nonnull %75) #6
  %419 = load i32, i32* %6, align 4, !tbaa !9
  store i32 %419, i32* %118, align 4, !tbaa !9
  store i32 0, i32* %119, align 16, !tbaa !9
  %420 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %151, i32 1, i64 0
  %421 = load i32, i32* %420, align 4, !tbaa !9
  %422 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 0, i32 0, i64 0
  %423 = load i32, i32* %422, align 4, !tbaa !9
  %424 = sub nsw i32 %421, %423
  %425 = icmp sgt i32 %355, 1
  br i1 %425, label %426, label %460

426:                                              ; preds = %416
  %427 = icmp slt i32 %424, 0
  %428 = add nsw i32 %424, 1
  %429 = select i1 %427, i32 0, i32 %428
  %430 = zext i32 %355 to i64
  %431 = load i32, i32* %23, align 16
  %432 = load i32, i32* %21, align 4
  br label %433

433:                                              ; preds = %426, %433
  %434 = phi i32 [ %432, %426 ], [ %440, %433 ]
  %435 = phi i32 [ %431, %426 ], [ %447, %433 ]
  %436 = phi i64 [ 1, %426 ], [ %458, %433 ]
  %437 = phi i32 [ %429, %426 ], [ %457, %433 ]
  %438 = getelementptr inbounds i32, i32* %6, i64 %436
  %439 = load i32, i32* %438, align 4, !tbaa !9
  %440 = mul nsw i32 %439, %437
  %441 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %436
  store i32 %440, i32* %441, align 4, !tbaa !9
  %442 = add nsw i64 %436, -1
  %443 = add nsw i32 %435, %440
  %444 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %442
  %445 = load i32, i32* %444, align 4, !tbaa !9
  %446 = mul nsw i32 %434, %445
  %447 = sub i32 %443, %446
  %448 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %436
  store i32 %447, i32* %448, align 4, !tbaa !9
  %449 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %151, i32 1, i64 %436
  %450 = load i32, i32* %449, align 4, !tbaa !9
  %451 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %151, i32 0, i64 %436
  %452 = load i32, i32* %451, align 4, !tbaa !9
  %453 = sub nsw i32 %450, %452
  %454 = add nsw i32 %453, 1
  %455 = icmp slt i32 %453, 0
  %456 = select i1 %455, i32 0, i32 %454
  %457 = mul nsw i32 %456, %437
  %458 = add nuw nsw i64 %436, 1
  %459 = icmp eq i64 %458, %430
  br i1 %459, label %460, label %433, !llvm.loop !60

460:                                              ; preds = %433, %416
  %461 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %373
  store i32 0, i32* %461, align 4, !tbaa !9
  %462 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %174, i32* nonnull %75) #6
  %463 = load i32, i32* %5, align 4, !tbaa !9
  store i32 %463, i32* %120, align 4, !tbaa !9
  store i32 0, i32* %121, align 16, !tbaa !9
  %464 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %165, i64 %151, i32 1, i64 0
  %465 = load i32, i32* %464, align 4, !tbaa !9
  %466 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %166, i64 0, i32 0, i64 0
  %467 = load i32, i32* %466, align 4, !tbaa !9
  %468 = sub nsw i32 %465, %467
  %469 = icmp sgt i32 %355, 1
  br i1 %469, label %470, label %504

470:                                              ; preds = %460
  %471 = icmp slt i32 %468, 0
  %472 = add nsw i32 %468, 1
  %473 = select i1 %471, i32 0, i32 %472
  %474 = zext i32 %355 to i64
  %475 = load i32, i32* %27, align 16
  %476 = load i32, i32* %25, align 4
  br label %477

477:                                              ; preds = %470, %477
  %478 = phi i32 [ %476, %470 ], [ %484, %477 ]
  %479 = phi i32 [ %475, %470 ], [ %491, %477 ]
  %480 = phi i64 [ 1, %470 ], [ %502, %477 ]
  %481 = phi i32 [ %473, %470 ], [ %501, %477 ]
  %482 = getelementptr inbounds i32, i32* %5, i64 %480
  %483 = load i32, i32* %482, align 4, !tbaa !9
  %484 = mul nsw i32 %483, %481
  %485 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %480
  store i32 %484, i32* %485, align 4, !tbaa !9
  %486 = add nsw i64 %480, -1
  %487 = add nsw i32 %479, %484
  %488 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %486
  %489 = load i32, i32* %488, align 4, !tbaa !9
  %490 = mul nsw i32 %478, %489
  %491 = sub i32 %487, %490
  %492 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %480
  store i32 %491, i32* %492, align 4, !tbaa !9
  %493 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %165, i64 %151, i32 1, i64 %480
  %494 = load i32, i32* %493, align 4, !tbaa !9
  %495 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %165, i64 %151, i32 0, i64 %480
  %496 = load i32, i32* %495, align 4, !tbaa !9
  %497 = sub nsw i32 %494, %496
  %498 = add nsw i32 %497, 1
  %499 = icmp slt i32 %497, 0
  %500 = select i1 %499, i32 0, i32 %498
  %501 = mul nsw i32 %500, %481
  %502 = add nuw nsw i64 %480, 1
  %503 = icmp eq i64 %502, %474
  br i1 %503, label %504, label %477, !llvm.loop !61

504:                                              ; preds = %477, %460
  %505 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %373
  store i32 0, i32* %505, align 4, !tbaa !9
  %506 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %166, i32* nonnull %74) #6
  %507 = load i32, i32* %59, align 4, !tbaa !9
  store i32 %507, i32* %122, align 4, !tbaa !9
  store i32 0, i32* %123, align 16, !tbaa !9
  %508 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %140, i32 1, i64 0
  %509 = load i32, i32* %508, align 4, !tbaa !9
  %510 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 0, i32 0, i64 0
  %511 = load i32, i32* %510, align 4, !tbaa !9
  %512 = sub nsw i32 %509, %511
  %513 = icmp sgt i32 %355, 1
  br i1 %513, label %514, label %548

514:                                              ; preds = %504
  %515 = icmp slt i32 %512, 0
  %516 = add nsw i32 %512, 1
  %517 = select i1 %515, i32 0, i32 %516
  %518 = zext i32 %355 to i64
  %519 = load i32, i32* %31, align 16
  %520 = load i32, i32* %29, align 4
  br label %521

521:                                              ; preds = %514, %521
  %522 = phi i32 [ %520, %514 ], [ %528, %521 ]
  %523 = phi i32 [ %519, %514 ], [ %535, %521 ]
  %524 = phi i64 [ 1, %514 ], [ %546, %521 ]
  %525 = phi i32 [ %517, %514 ], [ %545, %521 ]
  %526 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %524
  %527 = load i32, i32* %526, align 4, !tbaa !9
  %528 = mul nsw i32 %527, %525
  %529 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %524
  store i32 %528, i32* %529, align 4, !tbaa !9
  %530 = add nsw i64 %524, -1
  %531 = add nsw i32 %523, %528
  %532 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %530
  %533 = load i32, i32* %532, align 4, !tbaa !9
  %534 = mul nsw i32 %522, %533
  %535 = sub i32 %531, %534
  %536 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %524
  store i32 %535, i32* %536, align 4, !tbaa !9
  %537 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %140, i32 1, i64 %524
  %538 = load i32, i32* %537, align 4, !tbaa !9
  %539 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %140, i32 0, i64 %524
  %540 = load i32, i32* %539, align 4, !tbaa !9
  %541 = sub nsw i32 %538, %540
  %542 = add nsw i32 %541, 1
  %543 = icmp slt i32 %541, 0
  %544 = select i1 %543, i32 0, i32 %542
  %545 = mul nsw i32 %544, %525
  %546 = add nuw nsw i64 %524, 1
  %547 = icmp eq i64 %546, %518
  br i1 %547, label %548, label %521, !llvm.loop !62

548:                                              ; preds = %521, %504
  %549 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %373
  store i32 0, i32* %549, align 4, !tbaa !9
  %550 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %178, i32* %160) #6
  %551 = load i32, i32* %115, align 16
  %552 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %373
  %553 = icmp sgt i32 %355, 1
  %554 = icmp sgt i32 %355, 1
  %555 = icmp sgt i32 %355, 1
  %556 = icmp sgt i32 %355, 1
  %557 = icmp sgt i32 %551, 0
  %558 = icmp sgt i32 %372, 0
  %559 = icmp sgt i32 %372, 0
  br i1 %559, label %560, label %770

560:                                              ; preds = %548
  %561 = icmp sgt i32 %355, 1
  br i1 %561, label %562, label %566

562:                                              ; preds = %560
  %563 = add i32 %355, -1
  %564 = zext i32 %563 to i64
  %565 = shl nuw nsw i64 %564, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %138, i8 0, i64 %565, i1 false)
  br label %566

566:                                              ; preds = %562, %560
  store i32 0, i32* %552, align 4, !tbaa !9
  br i1 %553, label %567, label %569

567:                                              ; preds = %566
  %568 = zext i32 %355 to i64
  br label %573

569:                                              ; preds = %573, %566
  %570 = phi i32 [ %418, %566 ], [ %581, %573 ]
  br i1 %554, label %571, label %584

571:                                              ; preds = %569
  %572 = zext i32 %355 to i64
  br label %588

573:                                              ; preds = %567, %573
  %574 = phi i64 [ 1, %567 ], [ %582, %573 ]
  %575 = phi i32 [ %418, %567 ], [ %581, %573 ]
  %576 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %574
  %577 = load i32, i32* %576, align 4, !tbaa !9
  %578 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %574
  %579 = load i32, i32* %578, align 4, !tbaa !9
  %580 = mul nsw i32 %579, %577
  %581 = add nsw i32 %580, %575
  %582 = add nuw nsw i64 %574, 1
  %583 = icmp eq i64 %582, %568
  br i1 %583, label %569, label %573, !llvm.loop !63

584:                                              ; preds = %588, %569
  %585 = phi i32 [ %462, %569 ], [ %596, %588 ]
  br i1 %555, label %586, label %599

586:                                              ; preds = %584
  %587 = zext i32 %355 to i64
  br label %603

588:                                              ; preds = %571, %588
  %589 = phi i64 [ 1, %571 ], [ %597, %588 ]
  %590 = phi i32 [ %462, %571 ], [ %596, %588 ]
  %591 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %589
  %592 = load i32, i32* %591, align 4, !tbaa !9
  %593 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %589
  %594 = load i32, i32* %593, align 4, !tbaa !9
  %595 = mul nsw i32 %594, %592
  %596 = add nsw i32 %595, %590
  %597 = add nuw nsw i64 %589, 1
  %598 = icmp eq i64 %597, %572
  br i1 %598, label %584, label %588, !llvm.loop !64

599:                                              ; preds = %603, %584
  %600 = phi i32 [ %506, %584 ], [ %611, %603 ]
  br i1 %556, label %601, label %614

601:                                              ; preds = %599
  %602 = zext i32 %355 to i64
  br label %627

603:                                              ; preds = %586, %603
  %604 = phi i64 [ 1, %586 ], [ %612, %603 ]
  %605 = phi i32 [ %506, %586 ], [ %611, %603 ]
  %606 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %604
  %607 = load i32, i32* %606, align 4, !tbaa !9
  %608 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %604
  %609 = load i32, i32* %608, align 4, !tbaa !9
  %610 = mul nsw i32 %609, %607
  %611 = add nsw i32 %610, %605
  %612 = add nuw nsw i64 %604, 1
  %613 = icmp eq i64 %612, %587
  br i1 %613, label %599, label %603, !llvm.loop !65

614:                                              ; preds = %627, %599
  %615 = phi i32 [ %550, %599 ], [ %635, %627 ]
  br i1 %558, label %616, label %770

616:                                              ; preds = %614
  %617 = sext i32 %507 to i64
  %618 = sext i32 %463 to i64
  %619 = sext i32 %340 to i64
  %620 = sext i32 %340 to i64
  %621 = sext i32 %419 to i64
  %622 = sext i32 %375 to i64
  %623 = sext i32 %350 to i64
  %624 = sext i32 %341 to i64
  %625 = sext i32 %350 to i64
  %626 = sext i32 %350 to i64
  br label %638

627:                                              ; preds = %601, %627
  %628 = phi i64 [ 1, %601 ], [ %636, %627 ]
  %629 = phi i32 [ %550, %601 ], [ %635, %627 ]
  %630 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %628
  %631 = load i32, i32* %630, align 4, !tbaa !9
  %632 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %628
  %633 = load i32, i32* %632, align 4, !tbaa !9
  %634 = mul nsw i32 %633, %631
  %635 = add nsw i32 %634, %629
  %636 = add nuw nsw i64 %628, 1
  %637 = icmp eq i64 %636, %602
  br i1 %637, label %614, label %627, !llvm.loop !66

638:                                              ; preds = %616, %767
  %639 = phi i32 [ %753, %767 ], [ %615, %616 ]
  %640 = phi i32 [ %750, %767 ], [ %600, %616 ]
  %641 = phi i32 [ %747, %767 ], [ %585, %616 ]
  %642 = phi i32 [ %744, %767 ], [ %570, %616 ]
  %643 = phi i32 [ %768, %767 ], [ 0, %616 ]
  br i1 %557, label %644, label %654

644:                                              ; preds = %638
  %645 = sext i32 %639 to i64
  %646 = sext i32 %640 to i64
  %647 = sext i32 %641 to i64
  %648 = sext i32 %642 to i64
  br label %659

649:                                              ; preds = %659
  %650 = trunc i64 %723 to i32
  %651 = trunc i64 %724 to i32
  %652 = trunc i64 %725 to i32
  %653 = trunc i64 %726 to i32
  br label %654

654:                                              ; preds = %649, %638
  %655 = phi i32 [ %642, %638 ], [ %650, %649 ]
  %656 = phi i32 [ %641, %638 ], [ %651, %649 ]
  %657 = phi i32 [ %640, %638 ], [ %652, %649 ]
  %658 = phi i32 [ %639, %638 ], [ %653, %649 ]
  br label %729

659:                                              ; preds = %644, %659
  %660 = phi i64 [ %648, %644 ], [ %723, %659 ]
  %661 = phi i64 [ %647, %644 ], [ %724, %659 ]
  %662 = phi i64 [ %646, %644 ], [ %725, %659 ]
  %663 = phi i64 [ %645, %644 ], [ %726, %659 ]
  %664 = phi i32 [ 0, %644 ], [ %727, %659 ]
  %665 = sub nsw i64 %662, %620
  %666 = add nsw i64 %662, %619
  %667 = add nsw i64 %660, %624
  %668 = add nsw i64 %667, %625
  %669 = getelementptr inbounds double, double* %209, i64 %661
  %670 = load double, double* %669, align 8, !tbaa !39
  %671 = getelementptr inbounds double, double* %249, i64 %666
  %672 = load double, double* %671, align 8, !tbaa !39
  %673 = fmul double %670, %672
  %674 = getelementptr inbounds double, double* %200, i64 %668
  %675 = load double, double* %674, align 8, !tbaa !39
  %676 = fmul double %673, %675
  %677 = getelementptr inbounds double, double* %321, i64 %663
  store double %676, double* %677, align 8, !tbaa !39
  %678 = load double, double* %669, align 8, !tbaa !39
  %679 = getelementptr inbounds double, double* %231, i64 %666
  %680 = load double, double* %679, align 8, !tbaa !39
  %681 = fmul double %678, %680
  %682 = getelementptr inbounds double, double* %200, i64 %667
  %683 = load double, double* %682, align 8, !tbaa !39
  %684 = fmul double %681, %683
  %685 = getelementptr inbounds double, double* %258, i64 %666
  %686 = load double, double* %685, align 8, !tbaa !39
  %687 = fmul double %678, %686
  %688 = fadd double %684, %687
  %689 = getelementptr inbounds double, double* %258, i64 %662
  %690 = load double, double* %689, align 8, !tbaa !39
  %691 = fmul double %683, %690
  %692 = fadd double %688, %691
  %693 = getelementptr inbounds double, double* %311, i64 %663
  store double %692, double* %693, align 8, !tbaa !39
  %694 = sub nsw i64 %667, %626
  %695 = load double, double* %669, align 8, !tbaa !39
  %696 = getelementptr inbounds double, double* %240, i64 %666
  %697 = load double, double* %696, align 8, !tbaa !39
  %698 = fmul double %695, %697
  %699 = getelementptr inbounds double, double* %200, i64 %694
  %700 = load double, double* %699, align 8, !tbaa !39
  %701 = fmul double %698, %700
  %702 = getelementptr inbounds double, double* %331, i64 %663
  store double %701, double* %702, align 8, !tbaa !39
  %703 = add nsw i64 %660, %623
  %704 = getelementptr inbounds double, double* %249, i64 %662
  %705 = load double, double* %704, align 8, !tbaa !39
  %706 = getelementptr inbounds double, double* %222, i64 %661
  %707 = load double, double* %706, align 8, !tbaa !39
  %708 = getelementptr inbounds double, double* %249, i64 %665
  %709 = load double, double* %708, align 8, !tbaa !39
  %710 = fmul double %707, %709
  %711 = getelementptr inbounds double, double* %200, i64 %703
  %712 = load double, double* %711, align 8, !tbaa !39
  %713 = fmul double %710, %712
  %714 = fadd double %705, %713
  %715 = load double, double* %669, align 8, !tbaa !39
  %716 = load double, double* %671, align 8, !tbaa !39
  %717 = fmul double %715, %716
  %718 = getelementptr inbounds double, double* %187, i64 %703
  %719 = load double, double* %718, align 8, !tbaa !39
  %720 = fmul double %717, %719
  %721 = fadd double %714, %720
  %722 = getelementptr inbounds double, double* %301, i64 %663
  store double %721, double* %722, align 8, !tbaa !39
  %723 = add i64 %660, %622
  %724 = add i64 %661, %621
  %725 = add i64 %662, %618
  %726 = add i64 %663, %617
  %727 = add nuw nsw i32 %664, 1
  %728 = icmp eq i32 %727, %551
  br i1 %728, label %649, label %659, !llvm.loop !67

729:                                              ; preds = %729, %654
  %730 = phi i64 [ %737, %729 ], [ 1, %654 ]
  %731 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4, !tbaa !9
  %733 = add nsw i32 %732, 2
  %734 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %730
  %735 = load i32, i32* %734, align 4, !tbaa !9
  %736 = icmp sgt i32 %733, %735
  %737 = add nuw i64 %730, 1
  br i1 %736, label %729, label %738, !llvm.loop !68

738:                                              ; preds = %729
  %739 = trunc i64 %730 to i32
  %740 = and i64 %730, 4294967295
  %741 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %740
  %742 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %740
  %743 = load i32, i32* %742, align 4, !tbaa !9
  %744 = add nsw i32 %743, %655
  %745 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %740
  %746 = load i32, i32* %745, align 4, !tbaa !9
  %747 = add nsw i32 %746, %656
  %748 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %740
  %749 = load i32, i32* %748, align 4, !tbaa !9
  %750 = add nsw i32 %749, %657
  %751 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %740
  %752 = load i32, i32* %751, align 4, !tbaa !9
  %753 = add nsw i32 %752, %658
  %754 = add nsw i32 %732, 1
  store i32 %754, i32* %741, align 4, !tbaa !9
  %755 = icmp ugt i32 %739, 1
  br i1 %755, label %756, label %767

756:                                              ; preds = %738
  %757 = add i64 %730, 4294967295
  %758 = and i64 %757, 4294967295
  %759 = call i32 @llvm.smin.i32(i32 %739, i32 2)
  %760 = sub i32 %739, %759
  %761 = zext i32 %760 to i64
  %762 = sub nsw i64 %758, %761
  %763 = getelementptr [4 x i32], [4 x i32]* %14, i64 0, i64 %762
  %764 = bitcast i32* %763 to i8*
  %765 = shl nuw nsw i64 %761, 2
  %766 = add nuw nsw i64 %765, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %764, i8 0, i64 %766, i1 false)
  br label %767

767:                                              ; preds = %756, %738
  %768 = add nuw nsw i32 %643, 1
  %769 = icmp eq i32 %768, %372
  br i1 %769, label %770, label %638, !llvm.loop !69

770:                                              ; preds = %767, %614, %548
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %114) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %113) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %112) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %111) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %110) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %109) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %107) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %106) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105) #6
  br label %1222

771:                                              ; preds = %287
  %772 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %159, i32* nonnull %84) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %85) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %86) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %87) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %88) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %89) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %90) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %91) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %92) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %93) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %94) #6
  %773 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %62, align 8, !tbaa !20
  %774 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %773, i64 0, i32 1
  %775 = load i32, i32* %774, align 4, !tbaa !29
  %776 = load i32, i32* %84, align 4, !tbaa !9
  store i32 %776, i32* %95, align 16, !tbaa !9
  %777 = icmp sgt i32 %775, 1
  br i1 %777, label %778, label %791

778:                                              ; preds = %771
  %779 = add i32 %775, -1
  %780 = zext i32 %779 to i64
  %781 = shl nuw nsw i64 %780, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %128, i8* nonnull align 4 %130, i64 %781, i1 false)
  %782 = zext i32 %775 to i64
  br label %783

783:                                              ; preds = %778, %783
  %784 = phi i64 [ 1, %778 ], [ %789, %783 ]
  %785 = phi i32 [ 1, %778 ], [ %788, %783 ]
  %786 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %784
  %787 = load i32, i32* %786, align 4, !tbaa !9
  %788 = mul nsw i32 %787, %785
  %789 = add nuw nsw i64 %784, 1
  %790 = icmp eq i64 %789, %782
  br i1 %790, label %791, label %783, !llvm.loop !70

791:                                              ; preds = %783, %771
  %792 = phi i32 [ 1, %771 ], [ %788, %783 ]
  %793 = sext i32 %775 to i64
  %794 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %793
  store i32 2, i32* %794, align 4, !tbaa !9
  %795 = load i32, i32* %6, align 4, !tbaa !9
  store i32 %795, i32* %96, align 4, !tbaa !9
  store i32 0, i32* %97, align 16, !tbaa !9
  %796 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 %151, i32 1, i64 0
  %797 = load i32, i32* %796, align 4, !tbaa !9
  %798 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 0, i32 0, i64 0
  %799 = load i32, i32* %798, align 4, !tbaa !9
  %800 = sub nsw i32 %797, %799
  %801 = icmp sgt i32 %775, 1
  br i1 %801, label %802, label %836

802:                                              ; preds = %791
  %803 = icmp slt i32 %800, 0
  %804 = add nsw i32 %800, 1
  %805 = select i1 %803, i32 0, i32 %804
  %806 = zext i32 %775 to i64
  %807 = load i32, i32* %37, align 16
  %808 = load i32, i32* %35, align 4
  br label %809

809:                                              ; preds = %802, %809
  %810 = phi i32 [ %808, %802 ], [ %816, %809 ]
  %811 = phi i32 [ %807, %802 ], [ %823, %809 ]
  %812 = phi i64 [ 1, %802 ], [ %834, %809 ]
  %813 = phi i32 [ %805, %802 ], [ %833, %809 ]
  %814 = getelementptr inbounds i32, i32* %6, i64 %812
  %815 = load i32, i32* %814, align 4, !tbaa !9
  %816 = mul nsw i32 %815, %813
  %817 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %812
  store i32 %816, i32* %817, align 4, !tbaa !9
  %818 = add nsw i64 %812, -1
  %819 = add nsw i32 %811, %816
  %820 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %818
  %821 = load i32, i32* %820, align 4, !tbaa !9
  %822 = mul nsw i32 %810, %821
  %823 = sub i32 %819, %822
  %824 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %812
  store i32 %823, i32* %824, align 4, !tbaa !9
  %825 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 %151, i32 1, i64 %812
  %826 = load i32, i32* %825, align 4, !tbaa !9
  %827 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %169, i64 %151, i32 0, i64 %812
  %828 = load i32, i32* %827, align 4, !tbaa !9
  %829 = sub nsw i32 %826, %828
  %830 = add nsw i32 %829, 1
  %831 = icmp slt i32 %829, 0
  %832 = select i1 %831, i32 0, i32 %830
  %833 = mul nsw i32 %832, %813
  %834 = add nuw nsw i64 %812, 1
  %835 = icmp eq i64 %834, %806
  br i1 %835, label %836, label %809, !llvm.loop !71

836:                                              ; preds = %809, %791
  %837 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %793
  store i32 0, i32* %837, align 4, !tbaa !9
  %838 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %170, i32* nonnull %75) #6
  %839 = load i32, i32* %6, align 4, !tbaa !9
  store i32 %839, i32* %98, align 4, !tbaa !9
  store i32 0, i32* %99, align 16, !tbaa !9
  %840 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %151, i32 1, i64 0
  %841 = load i32, i32* %840, align 4, !tbaa !9
  %842 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 0, i32 0, i64 0
  %843 = load i32, i32* %842, align 4, !tbaa !9
  %844 = sub nsw i32 %841, %843
  %845 = icmp sgt i32 %775, 1
  br i1 %845, label %846, label %880

846:                                              ; preds = %836
  %847 = icmp slt i32 %844, 0
  %848 = add nsw i32 %844, 1
  %849 = select i1 %847, i32 0, i32 %848
  %850 = zext i32 %775 to i64
  %851 = load i32, i32* %41, align 16
  %852 = load i32, i32* %39, align 4
  br label %853

853:                                              ; preds = %846, %853
  %854 = phi i32 [ %852, %846 ], [ %860, %853 ]
  %855 = phi i32 [ %851, %846 ], [ %867, %853 ]
  %856 = phi i64 [ 1, %846 ], [ %878, %853 ]
  %857 = phi i32 [ %849, %846 ], [ %877, %853 ]
  %858 = getelementptr inbounds i32, i32* %6, i64 %856
  %859 = load i32, i32* %858, align 4, !tbaa !9
  %860 = mul nsw i32 %859, %857
  %861 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %856
  store i32 %860, i32* %861, align 4, !tbaa !9
  %862 = add nsw i64 %856, -1
  %863 = add nsw i32 %855, %860
  %864 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %862
  %865 = load i32, i32* %864, align 4, !tbaa !9
  %866 = mul nsw i32 %854, %865
  %867 = sub i32 %863, %866
  %868 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %856
  store i32 %867, i32* %868, align 4, !tbaa !9
  %869 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %151, i32 1, i64 %856
  %870 = load i32, i32* %869, align 4, !tbaa !9
  %871 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %173, i64 %151, i32 0, i64 %856
  %872 = load i32, i32* %871, align 4, !tbaa !9
  %873 = sub nsw i32 %870, %872
  %874 = add nsw i32 %873, 1
  %875 = icmp slt i32 %873, 0
  %876 = select i1 %875, i32 0, i32 %874
  %877 = mul nsw i32 %876, %857
  %878 = add nuw nsw i64 %856, 1
  %879 = icmp eq i64 %878, %850
  br i1 %879, label %880, label %853, !llvm.loop !72

880:                                              ; preds = %853, %836
  %881 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %793
  store i32 0, i32* %881, align 4, !tbaa !9
  %882 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %174, i32* nonnull %75) #6
  %883 = load i32, i32* %5, align 4, !tbaa !9
  store i32 %883, i32* %100, align 4, !tbaa !9
  store i32 0, i32* %101, align 16, !tbaa !9
  %884 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %165, i64 %151, i32 1, i64 0
  %885 = load i32, i32* %884, align 4, !tbaa !9
  %886 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %166, i64 0, i32 0, i64 0
  %887 = load i32, i32* %886, align 4, !tbaa !9
  %888 = sub nsw i32 %885, %887
  %889 = icmp sgt i32 %775, 1
  br i1 %889, label %890, label %924

890:                                              ; preds = %880
  %891 = icmp slt i32 %888, 0
  %892 = add nsw i32 %888, 1
  %893 = select i1 %891, i32 0, i32 %892
  %894 = zext i32 %775 to i64
  %895 = load i32, i32* %45, align 16
  %896 = load i32, i32* %43, align 4
  br label %897

897:                                              ; preds = %890, %897
  %898 = phi i32 [ %896, %890 ], [ %904, %897 ]
  %899 = phi i32 [ %895, %890 ], [ %911, %897 ]
  %900 = phi i64 [ 1, %890 ], [ %922, %897 ]
  %901 = phi i32 [ %893, %890 ], [ %921, %897 ]
  %902 = getelementptr inbounds i32, i32* %5, i64 %900
  %903 = load i32, i32* %902, align 4, !tbaa !9
  %904 = mul nsw i32 %903, %901
  %905 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %900
  store i32 %904, i32* %905, align 4, !tbaa !9
  %906 = add nsw i64 %900, -1
  %907 = add nsw i32 %899, %904
  %908 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %906
  %909 = load i32, i32* %908, align 4, !tbaa !9
  %910 = mul nsw i32 %898, %909
  %911 = sub i32 %907, %910
  %912 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %900
  store i32 %911, i32* %912, align 4, !tbaa !9
  %913 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %165, i64 %151, i32 1, i64 %900
  %914 = load i32, i32* %913, align 4, !tbaa !9
  %915 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %165, i64 %151, i32 0, i64 %900
  %916 = load i32, i32* %915, align 4, !tbaa !9
  %917 = sub nsw i32 %914, %916
  %918 = add nsw i32 %917, 1
  %919 = icmp slt i32 %917, 0
  %920 = select i1 %919, i32 0, i32 %918
  %921 = mul nsw i32 %920, %901
  %922 = add nuw nsw i64 %900, 1
  %923 = icmp eq i64 %922, %894
  br i1 %923, label %924, label %897, !llvm.loop !73

924:                                              ; preds = %897, %880
  %925 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %793
  store i32 0, i32* %925, align 4, !tbaa !9
  %926 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %166, i32* nonnull %74) #6
  %927 = load i32, i32* %59, align 4, !tbaa !9
  store i32 %927, i32* %102, align 4, !tbaa !9
  store i32 0, i32* %103, align 16, !tbaa !9
  %928 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %140, i32 1, i64 0
  %929 = load i32, i32* %928, align 4, !tbaa !9
  %930 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 0, i32 0, i64 0
  %931 = load i32, i32* %930, align 4, !tbaa !9
  %932 = sub nsw i32 %929, %931
  %933 = icmp sgt i32 %775, 1
  br i1 %933, label %934, label %968

934:                                              ; preds = %924
  %935 = icmp slt i32 %932, 0
  %936 = add nsw i32 %932, 1
  %937 = select i1 %935, i32 0, i32 %936
  %938 = zext i32 %775 to i64
  %939 = load i32, i32* %49, align 16
  %940 = load i32, i32* %47, align 4
  br label %941

941:                                              ; preds = %934, %941
  %942 = phi i32 [ %940, %934 ], [ %948, %941 ]
  %943 = phi i32 [ %939, %934 ], [ %955, %941 ]
  %944 = phi i64 [ 1, %934 ], [ %966, %941 ]
  %945 = phi i32 [ %937, %934 ], [ %965, %941 ]
  %946 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %944
  %947 = load i32, i32* %946, align 4, !tbaa !9
  %948 = mul nsw i32 %947, %945
  %949 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %944
  store i32 %948, i32* %949, align 4, !tbaa !9
  %950 = add nsw i64 %944, -1
  %951 = add nsw i32 %943, %948
  %952 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %950
  %953 = load i32, i32* %952, align 4, !tbaa !9
  %954 = mul nsw i32 %942, %953
  %955 = sub i32 %951, %954
  %956 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %944
  store i32 %955, i32* %956, align 4, !tbaa !9
  %957 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %140, i32 1, i64 %944
  %958 = load i32, i32* %957, align 4, !tbaa !9
  %959 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %177, i64 %140, i32 0, i64 %944
  %960 = load i32, i32* %959, align 4, !tbaa !9
  %961 = sub nsw i32 %958, %960
  %962 = add nsw i32 %961, 1
  %963 = icmp slt i32 %961, 0
  %964 = select i1 %963, i32 0, i32 %962
  %965 = mul nsw i32 %964, %945
  %966 = add nuw nsw i64 %944, 1
  %967 = icmp eq i64 %966, %938
  br i1 %967, label %968, label %941, !llvm.loop !74

968:                                              ; preds = %941, %924
  %969 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %793
  store i32 0, i32* %969, align 4, !tbaa !9
  %970 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %178, i32* %160) #6
  %971 = load i32, i32* %95, align 16
  %972 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %793
  %973 = icmp sgt i32 %775, 1
  %974 = icmp sgt i32 %775, 1
  %975 = icmp sgt i32 %775, 1
  %976 = icmp sgt i32 %775, 1
  %977 = icmp sgt i32 %971, 0
  %978 = icmp sgt i32 %792, 0
  %979 = icmp sgt i32 %792, 0
  br i1 %979, label %980, label %1221

980:                                              ; preds = %968
  %981 = icmp sgt i32 %775, 1
  br i1 %981, label %982, label %986

982:                                              ; preds = %980
  %983 = add i32 %775, -1
  %984 = zext i32 %983 to i64
  %985 = shl nuw nsw i64 %984, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %132, i8 0, i64 %985, i1 false)
  br label %986

986:                                              ; preds = %982, %980
  store i32 0, i32* %972, align 4, !tbaa !9
  br i1 %973, label %987, label %989

987:                                              ; preds = %986
  %988 = zext i32 %775 to i64
  br label %993

989:                                              ; preds = %993, %986
  %990 = phi i32 [ %838, %986 ], [ %1001, %993 ]
  br i1 %974, label %991, label %1004

991:                                              ; preds = %989
  %992 = zext i32 %775 to i64
  br label %1008

993:                                              ; preds = %987, %993
  %994 = phi i64 [ 1, %987 ], [ %1002, %993 ]
  %995 = phi i32 [ %838, %987 ], [ %1001, %993 ]
  %996 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %994
  %997 = load i32, i32* %996, align 4, !tbaa !9
  %998 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %994
  %999 = load i32, i32* %998, align 4, !tbaa !9
  %1000 = mul nsw i32 %999, %997
  %1001 = add nsw i32 %1000, %995
  %1002 = add nuw nsw i64 %994, 1
  %1003 = icmp eq i64 %1002, %988
  br i1 %1003, label %989, label %993, !llvm.loop !75

1004:                                             ; preds = %1008, %989
  %1005 = phi i32 [ %882, %989 ], [ %1016, %1008 ]
  br i1 %975, label %1006, label %1019

1006:                                             ; preds = %1004
  %1007 = zext i32 %775 to i64
  br label %1023

1008:                                             ; preds = %991, %1008
  %1009 = phi i64 [ 1, %991 ], [ %1017, %1008 ]
  %1010 = phi i32 [ %882, %991 ], [ %1016, %1008 ]
  %1011 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1009
  %1012 = load i32, i32* %1011, align 4, !tbaa !9
  %1013 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1009
  %1014 = load i32, i32* %1013, align 4, !tbaa !9
  %1015 = mul nsw i32 %1014, %1012
  %1016 = add nsw i32 %1015, %1010
  %1017 = add nuw nsw i64 %1009, 1
  %1018 = icmp eq i64 %1017, %992
  br i1 %1018, label %1004, label %1008, !llvm.loop !76

1019:                                             ; preds = %1023, %1004
  %1020 = phi i32 [ %926, %1004 ], [ %1031, %1023 ]
  br i1 %976, label %1021, label %1034

1021:                                             ; preds = %1019
  %1022 = zext i32 %775 to i64
  br label %1047

1023:                                             ; preds = %1006, %1023
  %1024 = phi i64 [ 1, %1006 ], [ %1032, %1023 ]
  %1025 = phi i32 [ %926, %1006 ], [ %1031, %1023 ]
  %1026 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1024
  %1027 = load i32, i32* %1026, align 4, !tbaa !9
  %1028 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1024
  %1029 = load i32, i32* %1028, align 4, !tbaa !9
  %1030 = mul nsw i32 %1029, %1027
  %1031 = add nsw i32 %1030, %1025
  %1032 = add nuw nsw i64 %1024, 1
  %1033 = icmp eq i64 %1032, %1007
  br i1 %1033, label %1019, label %1023, !llvm.loop !77

1034:                                             ; preds = %1047, %1019
  %1035 = phi i32 [ %970, %1019 ], [ %1055, %1047 ]
  br i1 %978, label %1036, label %1221

1036:                                             ; preds = %1034
  %1037 = sext i32 %927 to i64
  %1038 = sext i32 %883 to i64
  %1039 = sext i32 %340 to i64
  %1040 = sext i32 %340 to i64
  %1041 = sext i32 %839 to i64
  %1042 = sext i32 %795 to i64
  %1043 = sext i32 %350 to i64
  %1044 = sext i32 %341 to i64
  %1045 = sext i32 %350 to i64
  %1046 = sext i32 %350 to i64
  br label %1058

1047:                                             ; preds = %1021, %1047
  %1048 = phi i64 [ 1, %1021 ], [ %1056, %1047 ]
  %1049 = phi i32 [ %970, %1021 ], [ %1055, %1047 ]
  %1050 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1048
  %1051 = load i32, i32* %1050, align 4, !tbaa !9
  %1052 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1048
  %1053 = load i32, i32* %1052, align 4, !tbaa !9
  %1054 = mul nsw i32 %1053, %1051
  %1055 = add nsw i32 %1054, %1049
  %1056 = add nuw nsw i64 %1048, 1
  %1057 = icmp eq i64 %1056, %1022
  br i1 %1057, label %1034, label %1047, !llvm.loop !78

1058:                                             ; preds = %1036, %1218
  %1059 = phi i32 [ %1204, %1218 ], [ %1035, %1036 ]
  %1060 = phi i32 [ %1201, %1218 ], [ %1020, %1036 ]
  %1061 = phi i32 [ %1198, %1218 ], [ %1005, %1036 ]
  %1062 = phi i32 [ %1195, %1218 ], [ %990, %1036 ]
  %1063 = phi i32 [ %1219, %1218 ], [ 0, %1036 ]
  br i1 %977, label %1064, label %1074

1064:                                             ; preds = %1058
  %1065 = sext i32 %1059 to i64
  %1066 = sext i32 %1060 to i64
  %1067 = sext i32 %1061 to i64
  %1068 = sext i32 %1062 to i64
  br label %1079

1069:                                             ; preds = %1079
  %1070 = trunc i64 %1174 to i32
  %1071 = trunc i64 %1175 to i32
  %1072 = trunc i64 %1176 to i32
  %1073 = trunc i64 %1177 to i32
  br label %1074

1074:                                             ; preds = %1069, %1058
  %1075 = phi i32 [ %1062, %1058 ], [ %1070, %1069 ]
  %1076 = phi i32 [ %1061, %1058 ], [ %1071, %1069 ]
  %1077 = phi i32 [ %1060, %1058 ], [ %1072, %1069 ]
  %1078 = phi i32 [ %1059, %1058 ], [ %1073, %1069 ]
  br label %1180

1079:                                             ; preds = %1064, %1079
  %1080 = phi i64 [ %1068, %1064 ], [ %1174, %1079 ]
  %1081 = phi i64 [ %1067, %1064 ], [ %1175, %1079 ]
  %1082 = phi i64 [ %1066, %1064 ], [ %1176, %1079 ]
  %1083 = phi i64 [ %1065, %1064 ], [ %1177, %1079 ]
  %1084 = phi i32 [ 0, %1064 ], [ %1178, %1079 ]
  %1085 = sub nsw i64 %1082, %1040
  %1086 = add nsw i64 %1082, %1039
  %1087 = add nsw i64 %1080, %1044
  %1088 = add nsw i64 %1087, %1045
  %1089 = getelementptr inbounds double, double* %209, i64 %1081
  %1090 = load double, double* %1089, align 8, !tbaa !39
  %1091 = getelementptr inbounds double, double* %249, i64 %1086
  %1092 = load double, double* %1091, align 8, !tbaa !39
  %1093 = fmul double %1090, %1092
  %1094 = getelementptr inbounds double, double* %200, i64 %1088
  %1095 = load double, double* %1094, align 8, !tbaa !39
  %1096 = fmul double %1093, %1095
  %1097 = getelementptr inbounds double, double* %288, i64 %1086
  %1098 = load double, double* %1097, align 8, !tbaa !39
  %1099 = fmul double %1090, %1098
  %1100 = fadd double %1096, %1099
  %1101 = getelementptr inbounds double, double* %288, i64 %1082
  %1102 = load double, double* %1101, align 8, !tbaa !39
  %1103 = fmul double %1095, %1102
  %1104 = fadd double %1100, %1103
  %1105 = getelementptr inbounds double, double* %321, i64 %1083
  store double %1104, double* %1105, align 8, !tbaa !39
  %1106 = load double, double* %1089, align 8, !tbaa !39
  %1107 = getelementptr inbounds double, double* %231, i64 %1086
  %1108 = load double, double* %1107, align 8, !tbaa !39
  %1109 = fmul double %1106, %1108
  %1110 = getelementptr inbounds double, double* %200, i64 %1087
  %1111 = load double, double* %1110, align 8, !tbaa !39
  %1112 = fmul double %1109, %1111
  %1113 = getelementptr inbounds double, double* %258, i64 %1086
  %1114 = load double, double* %1113, align 8, !tbaa !39
  %1115 = fmul double %1106, %1114
  %1116 = fadd double %1112, %1115
  %1117 = getelementptr inbounds double, double* %258, i64 %1082
  %1118 = load double, double* %1117, align 8, !tbaa !39
  %1119 = fmul double %1111, %1118
  %1120 = fadd double %1116, %1119
  %1121 = getelementptr inbounds double, double* %311, i64 %1083
  store double %1120, double* %1121, align 8, !tbaa !39
  %1122 = sub nsw i64 %1087, %1046
  %1123 = load double, double* %1089, align 8, !tbaa !39
  %1124 = getelementptr inbounds double, double* %240, i64 %1086
  %1125 = load double, double* %1124, align 8, !tbaa !39
  %1126 = fmul double %1123, %1125
  %1127 = getelementptr inbounds double, double* %200, i64 %1122
  %1128 = load double, double* %1127, align 8, !tbaa !39
  %1129 = fmul double %1126, %1128
  %1130 = getelementptr inbounds double, double* %289, i64 %1086
  %1131 = load double, double* %1130, align 8, !tbaa !39
  %1132 = fmul double %1123, %1131
  %1133 = fadd double %1129, %1132
  %1134 = getelementptr inbounds double, double* %289, i64 %1082
  %1135 = load double, double* %1134, align 8, !tbaa !39
  %1136 = fmul double %1128, %1135
  %1137 = fadd double %1133, %1136
  %1138 = getelementptr inbounds double, double* %331, i64 %1083
  store double %1137, double* %1138, align 8, !tbaa !39
  %1139 = add nsw i64 %1080, %1043
  %1140 = getelementptr inbounds double, double* %249, i64 %1082
  %1141 = load double, double* %1140, align 8, !tbaa !39
  %1142 = getelementptr inbounds double, double* %222, i64 %1081
  %1143 = load double, double* %1142, align 8, !tbaa !39
  %1144 = getelementptr inbounds double, double* %249, i64 %1085
  %1145 = load double, double* %1144, align 8, !tbaa !39
  %1146 = fmul double %1143, %1145
  %1147 = getelementptr inbounds double, double* %200, i64 %1139
  %1148 = load double, double* %1147, align 8, !tbaa !39
  %1149 = fmul double %1146, %1148
  %1150 = fadd double %1141, %1149
  %1151 = load double, double* %1089, align 8, !tbaa !39
  %1152 = load double, double* %1091, align 8, !tbaa !39
  %1153 = fmul double %1151, %1152
  %1154 = getelementptr inbounds double, double* %187, i64 %1139
  %1155 = load double, double* %1154, align 8, !tbaa !39
  %1156 = fmul double %1153, %1155
  %1157 = fadd double %1150, %1156
  %1158 = getelementptr inbounds double, double* %288, i64 %1085
  %1159 = load double, double* %1158, align 8, !tbaa !39
  %1160 = fmul double %1143, %1159
  %1161 = fadd double %1157, %1160
  %1162 = getelementptr inbounds double, double* %290, i64 %1086
  %1163 = load double, double* %1162, align 8, !tbaa !39
  %1164 = fmul double %1151, %1163
  %1165 = fadd double %1161, %1164
  %1166 = getelementptr inbounds double, double* %290, i64 %1082
  %1167 = load double, double* %1166, align 8, !tbaa !39
  %1168 = fmul double %1148, %1167
  %1169 = fadd double %1165, %1168
  %1170 = load double, double* %1101, align 8, !tbaa !39
  %1171 = fmul double %1155, %1170
  %1172 = fadd double %1169, %1171
  %1173 = getelementptr inbounds double, double* %301, i64 %1083
  store double %1172, double* %1173, align 8, !tbaa !39
  %1174 = add i64 %1080, %1042
  %1175 = add i64 %1081, %1041
  %1176 = add i64 %1082, %1038
  %1177 = add i64 %1083, %1037
  %1178 = add nuw nsw i32 %1084, 1
  %1179 = icmp eq i32 %1178, %971
  br i1 %1179, label %1069, label %1079, !llvm.loop !79

1180:                                             ; preds = %1180, %1074
  %1181 = phi i64 [ %1188, %1180 ], [ 1, %1074 ]
  %1182 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1181
  %1183 = load i32, i32* %1182, align 4, !tbaa !9
  %1184 = add nsw i32 %1183, 2
  %1185 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1181
  %1186 = load i32, i32* %1185, align 4, !tbaa !9
  %1187 = icmp sgt i32 %1184, %1186
  %1188 = add nuw i64 %1181, 1
  br i1 %1187, label %1180, label %1189, !llvm.loop !80

1189:                                             ; preds = %1180
  %1190 = trunc i64 %1181 to i32
  %1191 = and i64 %1181, 4294967295
  %1192 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1191
  %1193 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1191
  %1194 = load i32, i32* %1193, align 4, !tbaa !9
  %1195 = add nsw i32 %1194, %1075
  %1196 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1191
  %1197 = load i32, i32* %1196, align 4, !tbaa !9
  %1198 = add nsw i32 %1197, %1076
  %1199 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1191
  %1200 = load i32, i32* %1199, align 4, !tbaa !9
  %1201 = add nsw i32 %1200, %1077
  %1202 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1191
  %1203 = load i32, i32* %1202, align 4, !tbaa !9
  %1204 = add nsw i32 %1203, %1078
  %1205 = add nsw i32 %1183, 1
  store i32 %1205, i32* %1192, align 4, !tbaa !9
  %1206 = icmp ugt i32 %1190, 1
  br i1 %1206, label %1207, label %1218

1207:                                             ; preds = %1189
  %1208 = add i64 %1181, 4294967295
  %1209 = and i64 %1208, 4294967295
  %1210 = call i32 @llvm.smin.i32(i32 %1190, i32 2)
  %1211 = sub i32 %1190, %1210
  %1212 = zext i32 %1211 to i64
  %1213 = sub nsw i64 %1209, %1212
  %1214 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %1213
  %1215 = bitcast i32* %1214 to i8*
  %1216 = shl nuw nsw i64 %1212, 2
  %1217 = add nuw nsw i64 %1216, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1215, i8 0, i64 %1217, i1 false)
  br label %1218

1218:                                             ; preds = %1207, %1189
  %1219 = add nuw nsw i32 %1063, 1
  %1220 = icmp eq i32 %1219, %792
  br i1 %1220, label %1221, label %1058, !llvm.loop !81

1221:                                             ; preds = %1218, %1034, %968
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %94) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %93) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %92) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %91) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %90) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %89) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %88) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %87) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %86) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %85) #6
  br label %1222

1222:                                             ; preds = %770, %1221
  %1223 = add nuw nsw i64 %140, 1
  %1224 = load i32, i32* %72, align 8, !tbaa !24
  %1225 = sext i32 %1224 to i64
  %1226 = icmp slt i64 %1223, %1225
  br i1 %1226, label %139, label %1227, !llvm.loop !82

1227:                                             ; preds = %1222, %8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
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
!3 = !{!4, !5, i64 76}
!4 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !6, i64 88, !5, i64 112, !8, i64 120, !5, i64 128}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = !{!4, !5, i64 0}
!17 = !{!4, !8, i64 24}
!18 = !{!19, !5, i64 8}
!19 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!20 = !{!4, !8, i64 8}
!21 = !{!22, !8, i64 16}
!22 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!23 = !{!22, !8, i64 8}
!24 = !{!25, !5, i64 8}
!25 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!26 = distinct !{!26, !11, !12}
!27 = !{!25, !8, i64 0}
!28 = !{!4, !8, i64 40}
!29 = !{!22, !5, i64 4}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11, !12}
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11, !12}
!37 = distinct !{!37, !11, !12}
!38 = distinct !{!38, !11, !12}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = distinct !{!41, !11, !12}
!42 = distinct !{!42, !11, !12}
!43 = distinct !{!43, !11, !12}
!44 = distinct !{!44, !11, !12}
!45 = distinct !{!45, !11, !12}
!46 = distinct !{!46, !11, !12}
!47 = distinct !{!47, !11, !12}
!48 = distinct !{!48, !11, !12}
!49 = distinct !{!49, !11, !12}
!50 = distinct !{!50, !11, !12}
!51 = distinct !{!51, !11, !12}
!52 = distinct !{!52, !11, !12}
!53 = distinct !{!53, !11, !12}
!54 = distinct !{!54, !11, !12}
!55 = distinct !{!55, !11, !12}
!56 = distinct !{!56, !11, !12}
!57 = distinct !{!57, !11, !12}
!58 = distinct !{!58, !11, !12}
!59 = distinct !{!59, !11, !12}
!60 = distinct !{!60, !11, !12}
!61 = distinct !{!61, !11, !12}
!62 = distinct !{!62, !11, !12}
!63 = distinct !{!63, !11, !12}
!64 = distinct !{!64, !11, !12}
!65 = distinct !{!65, !11, !12}
!66 = distinct !{!66, !11, !12}
!67 = distinct !{!67, !11, !12}
!68 = distinct !{!68, !11, !12}
!69 = distinct !{!69, !11, !12}
!70 = distinct !{!70, !11, !12}
!71 = distinct !{!71, !11, !12}
!72 = distinct !{!72, !11, !12}
!73 = distinct !{!73, !11, !12}
!74 = distinct !{!74, !11, !12}
!75 = distinct !{!75, !11, !12}
!76 = distinct !{!76, !11, !12}
!77 = distinct !{!77, !11, !12}
!78 = distinct !{!78, !11, !12}
!79 = distinct !{!79, !11, !12}
!80 = distinct !{!80, !11, !12}
!81 = distinct !{!81, !11, !12}
!82 = distinct !{!82, !11, !12}
