; ModuleID = '/hypre/src/struct_ls/smg2_setup_rap.c'
source_filename = "/hypre/src/struct_ls/smg2_setup_rap.c"
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

@__const.hypre_SMG2CreateRAPOp.RAP_num_ghost = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 0, i32 0], align 16
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_StructMatrix_struct* @hypre_SMG2CreateRAPOp(%struct.hypre_StructMatrix_struct* nocapture readnone %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, %struct.hypre_StructMatrix_struct* nocapture readnone %2, %struct.hypre_StructGrid_struct* %3) local_unnamed_addr #0 {
  %5 = alloca [6 x i32], align 16
  %6 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %6, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @__const.hypre_SMG2CreateRAPOp.RAP_num_ghost to i8*), i64 24, i1 false)
  %7 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 14
  %8 = load i32, i32* %7, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = call i8* @hypre_CAlloc(i64 9, i64 12, i32 0) #6
  %12 = bitcast i8* %11 to [3 x i32]*
  br label %13

13:                                               ; preds = %10, %28
  %14 = phi i32 [ 0, %10 ], [ %29, %28 ]
  %15 = phi i32 [ -1, %10 ], [ %30, %28 ]
  %16 = sext i32 %14 to i64
  %17 = add i32 %14, 3
  br label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %16, %13 ], [ %24, %18 ]
  %20 = phi i32 [ -1, %13 ], [ %25, %18 ]
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 %19, i64 0
  store i32 %20, i32* %21, align 4, !tbaa !9
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 %19, i64 1
  store i32 %15, i32* %22, align 4, !tbaa !9
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 %19, i64 2
  store i32 0, i32* %23, align 4, !tbaa !9
  %24 = add nsw i64 %19, 1
  %25 = add nsw i32 %20, 1
  %26 = trunc i64 %24 to i32
  %27 = icmp eq i32 %17, %26
  br i1 %27, label %28, label %18, !llvm.loop !10

28:                                               ; preds = %18
  %29 = trunc i64 %24 to i32
  %30 = add nsw i32 %15, 1
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %56, label %13, !llvm.loop !13

32:                                               ; preds = %4
  %33 = call i8* @hypre_CAlloc(i64 5, i64 12, i32 0) #6
  %34 = bitcast i8* %33 to [3 x i32]*
  br label %35

35:                                               ; preds = %32, %53
  %36 = phi i32 [ 0, %32 ], [ %50, %53 ]
  %37 = phi i32 [ -1, %32 ], [ %54, %53 ]
  br label %38

38:                                               ; preds = %35, %49
  %39 = phi i32 [ %36, %35 ], [ %50, %49 ]
  %40 = phi i32 [ -1, %35 ], [ %51, %49 ]
  %41 = add nsw i32 %40, %37
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 %44, i64 0
  store i32 %40, i32* %45, align 4, !tbaa !9
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 %44, i64 1
  store i32 %37, i32* %46, align 4, !tbaa !9
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 %44, i64 2
  store i32 0, i32* %47, align 4, !tbaa !9
  %48 = add nsw i32 %39, 1
  br label %49

49:                                               ; preds = %38, %43
  %50 = phi i32 [ %48, %43 ], [ %39, %38 ]
  %51 = add nsw i32 %40, 1
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %38, !llvm.loop !14

53:                                               ; preds = %49
  %54 = add nsw i32 %37, 1
  %55 = icmp eq i32 %37, 0
  br i1 %55, label %56, label %35, !llvm.loop !15

56:                                               ; preds = %53, %28
  %57 = phi i32 [ 9, %28 ], [ 5, %53 ]
  %58 = phi [3 x i32]* [ %12, %28 ], [ %34, %53 ]
  %59 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32 2, i32 %57, [3 x i32]* %58) #6
  %60 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !16
  %62 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32 %61, %struct.hypre_StructGrid_struct* %3, %struct.hypre_StructStencil_struct* %59) #6
  %63 = call i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct* %59) #6
  %64 = load i32, i32* %7, align 4, !tbaa !3
  %65 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %62, i64 0, i32 14
  store i32 %64, i32* %65, align 4, !tbaa !3
  %66 = load i32, i32* %7, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %56
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %69, align 4, !tbaa !9
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 0, i32* %70, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %68, %56
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  %73 = call i32 @hypre_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct* %62, i32* nonnull %72) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #6
  ret %struct.hypre_StructMatrix_struct* %62
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
define dso_local i32 @hypre_SMG2BuildRAPSym(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, i32* %4, i32* %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [3 x i32], align 4
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %15 = alloca [4 x i32], align 16
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %17 = alloca [3 x i32], align 4
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %19 = alloca [4 x i32], align 16
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %21 = alloca [3 x i32], align 4
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %23 = alloca [4 x i32], align 16
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %25 = alloca [3 x i32], align 4
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %27 = alloca [4 x i32], align 16
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %29 = alloca [4 x i32], align 16
  %30 = alloca [4 x i32], align 16
  %31 = alloca [3 x i32], align 4
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %33 = alloca [4 x i32], align 16
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %35 = alloca [3 x i32], align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %37 = alloca [4 x i32], align 16
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 0
  %39 = alloca [3 x i32], align 4
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  %41 = alloca [4 x i32], align 16
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 0
  %43 = alloca [3 x i32], align 4
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  %45 = alloca [4 x i32], align 16
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 0
  %47 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47) #6
  %48 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %48) #6
  %49 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %49) #6
  %50 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #6
  %51 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %52 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %51, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %52, i64 0, i32 1
  %54 = load i32, i32* %53, align 8, !tbaa !18
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %55, align 4, !tbaa !9
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 1, i32* %56, align 4, !tbaa !9
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 1, i32* %57, align 4, !tbaa !9
  %58 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %59 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %58, align 8, !tbaa !20
  %60 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %59, i64 0, i32 3
  %61 = load i32*, i32** %60, align 8, !tbaa !21
  %62 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %3, i64 0, i32 1
  %63 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %62, align 8, !tbaa !20
  %64 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %63, i64 0, i32 2
  %65 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %64, align 8, !tbaa !23
  %66 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %63, i64 0, i32 3
  %67 = load i32*, i32** %66, align 8, !tbaa !21
  %68 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %65, i64 0, i32 1
  %69 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %65, i64 0, i32 0
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %71 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %72 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %73 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 5
  %74 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %3, i64 0, i32 5
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %78 = icmp sgt i32 %54, 5
  %79 = icmp eq i32 %54, 5
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %81 = bitcast [4 x i32]* %29 to i8*
  %82 = bitcast [4 x i32]* %30 to i8*
  %83 = bitcast [3 x i32]* %31 to i8*
  %84 = bitcast [4 x i32]* %33 to i8*
  %85 = bitcast [3 x i32]* %35 to i8*
  %86 = bitcast [4 x i32]* %37 to i8*
  %87 = bitcast [3 x i32]* %39 to i8*
  %88 = bitcast [4 x i32]* %41 to i8*
  %89 = bitcast [3 x i32]* %43 to i8*
  %90 = bitcast [4 x i32]* %45 to i8*
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 0
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 0
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 0
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %101 = bitcast [4 x i32]* %11 to i8*
  %102 = bitcast [4 x i32]* %12 to i8*
  %103 = bitcast [3 x i32]* %13 to i8*
  %104 = bitcast [4 x i32]* %15 to i8*
  %105 = bitcast [3 x i32]* %17 to i8*
  %106 = bitcast [4 x i32]* %19 to i8*
  %107 = bitcast [3 x i32]* %21 to i8*
  %108 = bitcast [4 x i32]* %23 to i8*
  %109 = bitcast [3 x i32]* %25 to i8*
  %110 = bitcast [4 x i32]* %27 to i8*
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %120 = load i32, i32* %68, align 8, !tbaa !24
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %1137

122:                                              ; preds = %6
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 1
  %124 = bitcast i32* %123 to i8*
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %126 = bitcast i32* %125 to i8*
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 1
  %128 = bitcast i32* %127 to i8*
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %130 = bitcast i32* %129 to i8*
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %132 = bitcast i32* %131 to i8*
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %134 = bitcast i32* %133 to i8*
  br label %135

135:                                              ; preds = %122, %1132
  %136 = phi i64 [ 0, %122 ], [ %1133, %1132 ]
  %137 = phi i64 [ 0, %122 ], [ %146, %1132 ]
  %138 = phi double* [ undef, %122 ], [ %189, %1132 ]
  %139 = phi double* [ undef, %122 ], [ %188, %1132 ]
  %140 = phi double* [ undef, %122 ], [ %187, %1132 ]
  %141 = getelementptr inbounds i32, i32* %67, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !9
  %143 = shl i64 %137, 32
  %144 = ashr exact i64 %143, 32
  br label %145

145:                                              ; preds = %145, %135
  %146 = phi i64 [ %150, %145 ], [ %144, %135 ]
  %147 = getelementptr inbounds i32, i32* %61, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !9
  %149 = icmp eq i32 %148, %142
  %150 = add i64 %146, 1
  br i1 %149, label %151, label %145, !llvm.loop !26

151:                                              ; preds = %145
  %152 = trunc i64 %146 to i32
  %153 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %69, align 8, !tbaa !27
  %154 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %153, i64 %136
  %155 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %154, i64 0, i32 0, i64 0
  %156 = call i32 @hypre_StructMapCoarseToFine(i32* %155, i32* %4, i32* %5, i32* nonnull %70) #6
  %157 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %71, align 8, !tbaa !28
  %158 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %157, i64 0, i32 0
  %159 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %158, align 8, !tbaa !27
  %160 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %159, i64 %146
  %161 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %72, align 8, !tbaa !28
  %162 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %161, i64 0, i32 0
  %163 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %162, align 8, !tbaa !27
  %164 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %163, i64 %146
  %165 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %73, align 8, !tbaa !28
  %166 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %165, i64 0, i32 0
  %167 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %166, align 8, !tbaa !27
  %168 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %167, i64 %146
  %169 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %74, align 8, !tbaa !28
  %170 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %169, i64 0, i32 0
  %171 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %170, align 8, !tbaa !27
  %172 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %171, i64 %136
  store i32 0, i32* %75, align 4, !tbaa !9
  store i32 1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %173 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %152, i32* nonnull %75) #6
  store i32 0, i32* %75, align 4, !tbaa !9
  store i32 -1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %174 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %152, i32* nonnull %75) #6
  store i32 0, i32* %75, align 4, !tbaa !9
  store i32 1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %175 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %152, i32* nonnull %75) #6
  store i32 0, i32* %75, align 4, !tbaa !9
  store i32 -1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %176 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %152, i32* nonnull %75) #6
  store i32 0, i32* %75, align 4, !tbaa !9
  store i32 0, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %177 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %152, i32* nonnull %75) #6
  store i32 -1, i32* %75, align 4, !tbaa !9
  store i32 0, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %178 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %152, i32* nonnull %75) #6
  store i32 1, i32* %75, align 4, !tbaa !9
  store i32 0, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %179 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %152, i32* nonnull %75) #6
  store i32 0, i32* %75, align 4, !tbaa !9
  store i32 -1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %180 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %152, i32* nonnull %75) #6
  store i32 0, i32* %75, align 4, !tbaa !9
  store i32 1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %181 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %152, i32* nonnull %75) #6
  br i1 %78, label %182, label %186

182:                                              ; preds = %151
  store i32 -1, i32* %75, align 4, !tbaa !9
  store i32 -1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %183 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %152, i32* nonnull %75) #6
  store i32 1, i32* %75, align 4, !tbaa !9
  store i32 -1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %184 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %152, i32* nonnull %75) #6
  store i32 -1, i32* %75, align 4, !tbaa !9
  store i32 1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %185 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %152, i32* nonnull %75) #6
  br label %186

186:                                              ; preds = %182, %151
  %187 = phi double* [ %185, %182 ], [ %140, %151 ]
  %188 = phi double* [ %184, %182 ], [ %139, %151 ]
  %189 = phi double* [ %183, %182 ], [ %138, %151 ]
  store i32 0, i32* %75, align 4, !tbaa !9
  store i32 0, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %190 = trunc i64 %136 to i32
  %191 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %190, i32* nonnull %75) #6
  store i32 -1, i32* %75, align 4, !tbaa !9
  store i32 0, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %192 = trunc i64 %136 to i32
  %193 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %192, i32* nonnull %75) #6
  store i32 0, i32* %75, align 4, !tbaa !9
  store i32 -1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %194 = trunc i64 %136 to i32
  %195 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %194, i32* nonnull %75) #6
  store i32 -1, i32* %75, align 4, !tbaa !9
  store i32 -1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %196 = trunc i64 %136 to i32
  %197 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %196, i32* nonnull %75) #6
  store i32 1, i32* %75, align 4, !tbaa !9
  store i32 -1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %198 = trunc i64 %136 to i32
  %199 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %198, i32* nonnull %75) #6
  store i32 0, i32* %75, align 4, !tbaa !9
  store i32 1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %200 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %160, i32* nonnull %75) #6
  %201 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %164, i32* nonnull %75) #6
  store i32 1, i32* %75, align 4, !tbaa !9
  store i32 0, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %202 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %164, i32* nonnull %75) #6
  br i1 %79, label %203, label %652

203:                                              ; preds = %186
  %204 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %154, i32* nonnull %100) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %101) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %102) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %103) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %104) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %105) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %106) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %107) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %109) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %110) #6
  %205 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %58, align 8, !tbaa !20
  %206 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %205, i64 0, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !29
  %208 = load i32, i32* %100, align 4, !tbaa !9
  store i32 %208, i32* %111, align 16, !tbaa !9
  %209 = icmp sgt i32 %207, 1
  br i1 %209, label %210, label %223

210:                                              ; preds = %203
  %211 = add i32 %207, -1
  %212 = zext i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %130, i8* nonnull align 4 %132, i64 %213, i1 false)
  %214 = zext i32 %207 to i64
  br label %215

215:                                              ; preds = %210, %215
  %216 = phi i64 [ 1, %210 ], [ %221, %215 ]
  %217 = phi i32 [ 1, %210 ], [ %220, %215 ]
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !9
  %220 = mul nsw i32 %219, %217
  %221 = add nuw nsw i64 %216, 1
  %222 = icmp eq i64 %221, %214
  br i1 %222, label %223, label %215, !llvm.loop !30

223:                                              ; preds = %215, %203
  %224 = phi i32 [ 1, %203 ], [ %220, %215 ]
  %225 = sext i32 %207 to i64
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %225
  store i32 2, i32* %226, align 4, !tbaa !9
  %227 = load i32, i32* %55, align 4, !tbaa !9
  store i32 %227, i32* %112, align 4, !tbaa !9
  store i32 0, i32* %113, align 16, !tbaa !9
  %228 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %163, i64 %146, i32 1, i64 0
  %229 = load i32, i32* %228, align 4, !tbaa !9
  %230 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %164, i64 0, i32 0, i64 0
  %231 = load i32, i32* %230, align 4, !tbaa !9
  %232 = sub nsw i32 %229, %231
  %233 = icmp sgt i32 %207, 1
  br i1 %233, label %234, label %268

234:                                              ; preds = %223
  %235 = icmp slt i32 %232, 0
  %236 = add nsw i32 %232, 1
  %237 = select i1 %235, i32 0, i32 %236
  %238 = zext i32 %207 to i64
  %239 = load i32, i32* %16, align 16
  %240 = load i32, i32* %14, align 4
  br label %241

241:                                              ; preds = %234, %241
  %242 = phi i32 [ %240, %234 ], [ %248, %241 ]
  %243 = phi i32 [ %239, %234 ], [ %255, %241 ]
  %244 = phi i64 [ 1, %234 ], [ %266, %241 ]
  %245 = phi i32 [ %237, %234 ], [ %265, %241 ]
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !9
  %248 = mul nsw i32 %247, %245
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %244
  store i32 %248, i32* %249, align 4, !tbaa !9
  %250 = add nsw i64 %244, -1
  %251 = add nsw i32 %243, %248
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %250
  %253 = load i32, i32* %252, align 4, !tbaa !9
  %254 = mul nsw i32 %242, %253
  %255 = sub i32 %251, %254
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %244
  store i32 %255, i32* %256, align 4, !tbaa !9
  %257 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %163, i64 %146, i32 1, i64 %244
  %258 = load i32, i32* %257, align 4, !tbaa !9
  %259 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %163, i64 %146, i32 0, i64 %244
  %260 = load i32, i32* %259, align 4, !tbaa !9
  %261 = sub nsw i32 %258, %260
  %262 = add nsw i32 %261, 1
  %263 = icmp slt i32 %261, 0
  %264 = select i1 %263, i32 0, i32 %262
  %265 = mul nsw i32 %264, %245
  %266 = add nuw nsw i64 %244, 1
  %267 = icmp eq i64 %266, %238
  br i1 %267, label %268, label %241, !llvm.loop !31

268:                                              ; preds = %241, %223
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %225
  store i32 0, i32* %269, align 4, !tbaa !9
  %270 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %164, i32* %155) #6
  store i32 %227, i32* %114, align 4, !tbaa !9
  store i32 0, i32* %115, align 16, !tbaa !9
  %271 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %167, i64 %146, i32 1, i64 0
  %272 = load i32, i32* %271, align 4, !tbaa !9
  %273 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %168, i64 0, i32 0, i64 0
  %274 = load i32, i32* %273, align 4, !tbaa !9
  %275 = sub nsw i32 %272, %274
  %276 = icmp sgt i32 %207, 1
  br i1 %276, label %277, label %311

277:                                              ; preds = %268
  %278 = icmp slt i32 %275, 0
  %279 = add nsw i32 %275, 1
  %280 = select i1 %278, i32 0, i32 %279
  %281 = zext i32 %207 to i64
  %282 = load i32, i32* %20, align 16
  %283 = load i32, i32* %18, align 4
  br label %284

284:                                              ; preds = %277, %284
  %285 = phi i32 [ %283, %277 ], [ %291, %284 ]
  %286 = phi i32 [ %282, %277 ], [ %298, %284 ]
  %287 = phi i64 [ 1, %277 ], [ %309, %284 ]
  %288 = phi i32 [ %280, %277 ], [ %308, %284 ]
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !9
  %291 = mul nsw i32 %290, %288
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %287
  store i32 %291, i32* %292, align 4, !tbaa !9
  %293 = add nsw i64 %287, -1
  %294 = add nsw i32 %286, %291
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !9
  %297 = mul nsw i32 %285, %296
  %298 = sub i32 %294, %297
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %287
  store i32 %298, i32* %299, align 4, !tbaa !9
  %300 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %167, i64 %146, i32 1, i64 %287
  %301 = load i32, i32* %300, align 4, !tbaa !9
  %302 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %167, i64 %146, i32 0, i64 %287
  %303 = load i32, i32* %302, align 4, !tbaa !9
  %304 = sub nsw i32 %301, %303
  %305 = add nsw i32 %304, 1
  %306 = icmp slt i32 %304, 0
  %307 = select i1 %306, i32 0, i32 %305
  %308 = mul nsw i32 %307, %288
  %309 = add nuw nsw i64 %287, 1
  %310 = icmp eq i64 %309, %281
  br i1 %310, label %311, label %284, !llvm.loop !32

311:                                              ; preds = %284, %268
  %312 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %225
  store i32 0, i32* %312, align 4, !tbaa !9
  %313 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %168, i32* %155) #6
  %314 = load i32, i32* %5, align 4, !tbaa !9
  store i32 %314, i32* %116, align 4, !tbaa !9
  store i32 0, i32* %117, align 16, !tbaa !9
  %315 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %159, i64 %146, i32 1, i64 0
  %316 = load i32, i32* %315, align 4, !tbaa !9
  %317 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %160, i64 0, i32 0, i64 0
  %318 = load i32, i32* %317, align 4, !tbaa !9
  %319 = sub nsw i32 %316, %318
  %320 = icmp sgt i32 %207, 1
  br i1 %320, label %321, label %355

321:                                              ; preds = %311
  %322 = icmp slt i32 %319, 0
  %323 = add nsw i32 %319, 1
  %324 = select i1 %322, i32 0, i32 %323
  %325 = zext i32 %207 to i64
  %326 = load i32, i32* %24, align 16
  %327 = load i32, i32* %22, align 4
  br label %328

328:                                              ; preds = %321, %328
  %329 = phi i32 [ %327, %321 ], [ %335, %328 ]
  %330 = phi i32 [ %326, %321 ], [ %342, %328 ]
  %331 = phi i64 [ 1, %321 ], [ %353, %328 ]
  %332 = phi i32 [ %324, %321 ], [ %352, %328 ]
  %333 = getelementptr inbounds i32, i32* %5, i64 %331
  %334 = load i32, i32* %333, align 4, !tbaa !9
  %335 = mul nsw i32 %334, %332
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %331
  store i32 %335, i32* %336, align 4, !tbaa !9
  %337 = add nsw i64 %331, -1
  %338 = add nsw i32 %330, %335
  %339 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %337
  %340 = load i32, i32* %339, align 4, !tbaa !9
  %341 = mul nsw i32 %329, %340
  %342 = sub i32 %338, %341
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %331
  store i32 %342, i32* %343, align 4, !tbaa !9
  %344 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %159, i64 %146, i32 1, i64 %331
  %345 = load i32, i32* %344, align 4, !tbaa !9
  %346 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %159, i64 %146, i32 0, i64 %331
  %347 = load i32, i32* %346, align 4, !tbaa !9
  %348 = sub nsw i32 %345, %347
  %349 = add nsw i32 %348, 1
  %350 = icmp slt i32 %348, 0
  %351 = select i1 %350, i32 0, i32 %349
  %352 = mul nsw i32 %351, %332
  %353 = add nuw nsw i64 %331, 1
  %354 = icmp eq i64 %353, %325
  br i1 %354, label %355, label %328, !llvm.loop !33

355:                                              ; preds = %328, %311
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %225
  store i32 0, i32* %356, align 4, !tbaa !9
  %357 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %160, i32* nonnull %70) #6
  store i32 %227, i32* %118, align 4, !tbaa !9
  store i32 0, i32* %119, align 16, !tbaa !9
  %358 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %171, i64 %136, i32 1, i64 0
  %359 = load i32, i32* %358, align 4, !tbaa !9
  %360 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %172, i64 0, i32 0, i64 0
  %361 = load i32, i32* %360, align 4, !tbaa !9
  %362 = sub nsw i32 %359, %361
  %363 = icmp sgt i32 %207, 1
  br i1 %363, label %364, label %398

364:                                              ; preds = %355
  %365 = icmp slt i32 %362, 0
  %366 = add nsw i32 %362, 1
  %367 = select i1 %365, i32 0, i32 %366
  %368 = zext i32 %207 to i64
  %369 = load i32, i32* %28, align 16
  %370 = load i32, i32* %26, align 4
  br label %371

371:                                              ; preds = %364, %371
  %372 = phi i32 [ %370, %364 ], [ %378, %371 ]
  %373 = phi i32 [ %369, %364 ], [ %385, %371 ]
  %374 = phi i64 [ 1, %364 ], [ %396, %371 ]
  %375 = phi i32 [ %367, %364 ], [ %395, %371 ]
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %374
  %377 = load i32, i32* %376, align 4, !tbaa !9
  %378 = mul nsw i32 %377, %375
  %379 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %374
  store i32 %378, i32* %379, align 4, !tbaa !9
  %380 = add nsw i64 %374, -1
  %381 = add nsw i32 %373, %378
  %382 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %380
  %383 = load i32, i32* %382, align 4, !tbaa !9
  %384 = mul nsw i32 %372, %383
  %385 = sub i32 %381, %384
  %386 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %374
  store i32 %385, i32* %386, align 4, !tbaa !9
  %387 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %171, i64 %136, i32 1, i64 %374
  %388 = load i32, i32* %387, align 4, !tbaa !9
  %389 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %171, i64 %136, i32 0, i64 %374
  %390 = load i32, i32* %389, align 4, !tbaa !9
  %391 = sub nsw i32 %388, %390
  %392 = add nsw i32 %391, 1
  %393 = icmp slt i32 %391, 0
  %394 = select i1 %393, i32 0, i32 %392
  %395 = mul nsw i32 %394, %375
  %396 = add nuw nsw i64 %374, 1
  %397 = icmp eq i64 %396, %368
  br i1 %397, label %398, label %371, !llvm.loop !34

398:                                              ; preds = %371, %355
  %399 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %225
  store i32 0, i32* %399, align 4, !tbaa !9
  %400 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %172, i32* %155) #6
  %401 = load i32, i32* %111, align 16
  %402 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %225
  %403 = icmp sgt i32 %207, 1
  %404 = icmp sgt i32 %207, 1
  %405 = icmp sgt i32 %207, 1
  %406 = icmp sgt i32 %207, 1
  %407 = icmp sgt i32 %401, 0
  %408 = icmp sgt i32 %224, 0
  %409 = icmp sgt i32 %224, 0
  br i1 %409, label %410, label %651

410:                                              ; preds = %398
  %411 = icmp sgt i32 %207, 1
  br i1 %411, label %412, label %416

412:                                              ; preds = %410
  %413 = add i32 %207, -1
  %414 = zext i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %134, i8 0, i64 %415, i1 false)
  br label %416

416:                                              ; preds = %412, %410
  store i32 0, i32* %402, align 4, !tbaa !9
  br i1 %403, label %417, label %419

417:                                              ; preds = %416
  %418 = zext i32 %207 to i64
  br label %423

419:                                              ; preds = %423, %416
  %420 = phi i32 [ %270, %416 ], [ %431, %423 ]
  br i1 %404, label %421, label %434

421:                                              ; preds = %419
  %422 = zext i32 %207 to i64
  br label %438

423:                                              ; preds = %417, %423
  %424 = phi i64 [ 1, %417 ], [ %432, %423 ]
  %425 = phi i32 [ %270, %417 ], [ %431, %423 ]
  %426 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %424
  %427 = load i32, i32* %426, align 4, !tbaa !9
  %428 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %424
  %429 = load i32, i32* %428, align 4, !tbaa !9
  %430 = mul nsw i32 %429, %427
  %431 = add nsw i32 %430, %425
  %432 = add nuw nsw i64 %424, 1
  %433 = icmp eq i64 %432, %418
  br i1 %433, label %419, label %423, !llvm.loop !35

434:                                              ; preds = %438, %419
  %435 = phi i32 [ %313, %419 ], [ %446, %438 ]
  br i1 %405, label %436, label %449

436:                                              ; preds = %434
  %437 = zext i32 %207 to i64
  br label %453

438:                                              ; preds = %421, %438
  %439 = phi i64 [ 1, %421 ], [ %447, %438 ]
  %440 = phi i32 [ %313, %421 ], [ %446, %438 ]
  %441 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %439
  %442 = load i32, i32* %441, align 4, !tbaa !9
  %443 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %439
  %444 = load i32, i32* %443, align 4, !tbaa !9
  %445 = mul nsw i32 %444, %442
  %446 = add nsw i32 %445, %440
  %447 = add nuw nsw i64 %439, 1
  %448 = icmp eq i64 %447, %422
  br i1 %448, label %434, label %438, !llvm.loop !36

449:                                              ; preds = %453, %434
  %450 = phi i32 [ %357, %434 ], [ %461, %453 ]
  br i1 %406, label %451, label %464

451:                                              ; preds = %449
  %452 = zext i32 %207 to i64
  br label %475

453:                                              ; preds = %436, %453
  %454 = phi i64 [ 1, %436 ], [ %462, %453 ]
  %455 = phi i32 [ %357, %436 ], [ %461, %453 ]
  %456 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %454
  %457 = load i32, i32* %456, align 4, !tbaa !9
  %458 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %454
  %459 = load i32, i32* %458, align 4, !tbaa !9
  %460 = mul nsw i32 %459, %457
  %461 = add nsw i32 %460, %455
  %462 = add nuw nsw i64 %454, 1
  %463 = icmp eq i64 %462, %437
  br i1 %463, label %449, label %453, !llvm.loop !37

464:                                              ; preds = %475, %449
  %465 = phi i32 [ %400, %449 ], [ %483, %475 ]
  br i1 %408, label %466, label %651

466:                                              ; preds = %464
  %467 = sext i32 %227 to i64
  %468 = sext i32 %314 to i64
  %469 = sext i32 %200 to i64
  %470 = sext i32 %200 to i64
  %471 = sext i32 %202 to i64
  %472 = sext i32 %201 to i64
  %473 = sext i32 %202 to i64
  %474 = sext i32 %202 to i64
  br label %486

475:                                              ; preds = %451, %475
  %476 = phi i64 [ 1, %451 ], [ %484, %475 ]
  %477 = phi i32 [ %400, %451 ], [ %483, %475 ]
  %478 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %476
  %479 = load i32, i32* %478, align 4, !tbaa !9
  %480 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %476
  %481 = load i32, i32* %480, align 4, !tbaa !9
  %482 = mul nsw i32 %481, %479
  %483 = add nsw i32 %482, %477
  %484 = add nuw nsw i64 %476, 1
  %485 = icmp eq i64 %484, %452
  br i1 %485, label %464, label %475, !llvm.loop !38

486:                                              ; preds = %466, %648
  %487 = phi i32 [ %634, %648 ], [ %465, %466 ]
  %488 = phi i32 [ %631, %648 ], [ %450, %466 ]
  %489 = phi i32 [ %628, %648 ], [ %435, %466 ]
  %490 = phi i32 [ %625, %648 ], [ %420, %466 ]
  %491 = phi i32 [ %649, %648 ], [ 0, %466 ]
  br i1 %407, label %492, label %502

492:                                              ; preds = %486
  %493 = sext i32 %487 to i64
  %494 = sext i32 %488 to i64
  %495 = sext i32 %489 to i64
  %496 = sext i32 %490 to i64
  br label %507

497:                                              ; preds = %507
  %498 = trunc i64 %604 to i32
  %499 = trunc i64 %605 to i32
  %500 = trunc i64 %606 to i32
  %501 = trunc i64 %607 to i32
  br label %502

502:                                              ; preds = %497, %486
  %503 = phi i32 [ %490, %486 ], [ %498, %497 ]
  %504 = phi i32 [ %489, %486 ], [ %499, %497 ]
  %505 = phi i32 [ %488, %486 ], [ %500, %497 ]
  %506 = phi i32 [ %487, %486 ], [ %501, %497 ]
  br label %610

507:                                              ; preds = %492, %507
  %508 = phi i64 [ %496, %492 ], [ %604, %507 ]
  %509 = phi i64 [ %495, %492 ], [ %605, %507 ]
  %510 = phi i64 [ %494, %492 ], [ %606, %507 ]
  %511 = phi i64 [ %493, %492 ], [ %607, %507 ]
  %512 = phi i32 [ 0, %492 ], [ %608, %507 ]
  %513 = sub nsw i64 %510, %470
  %514 = add nsw i64 %510, %469
  %515 = sub nsw i64 %508, %472
  %516 = sub nsw i64 %515, %473
  %517 = getelementptr inbounds double, double* %176, i64 %509
  %518 = load double, double* %517, align 8, !tbaa !39
  %519 = getelementptr inbounds double, double* %178, i64 %513
  %520 = load double, double* %519, align 8, !tbaa !39
  %521 = fmul double %518, %520
  %522 = getelementptr inbounds double, double* %173, i64 %516
  %523 = load double, double* %522, align 8, !tbaa !39
  %524 = fmul double %521, %523
  %525 = getelementptr inbounds double, double* %197, i64 %511
  store double %524, double* %525, align 8, !tbaa !39
  %526 = load double, double* %517, align 8, !tbaa !39
  %527 = getelementptr inbounds double, double* %177, i64 %513
  %528 = load double, double* %527, align 8, !tbaa !39
  %529 = fmul double %526, %528
  %530 = getelementptr inbounds double, double* %173, i64 %515
  %531 = load double, double* %530, align 8, !tbaa !39
  %532 = fmul double %529, %531
  %533 = getelementptr inbounds double, double* %180, i64 %513
  %534 = load double, double* %533, align 8, !tbaa !39
  %535 = fmul double %526, %534
  %536 = fadd double %532, %535
  %537 = getelementptr inbounds double, double* %180, i64 %510
  %538 = load double, double* %537, align 8, !tbaa !39
  %539 = fmul double %531, %538
  %540 = fadd double %536, %539
  %541 = getelementptr inbounds double, double* %195, i64 %511
  store double %540, double* %541, align 8, !tbaa !39
  %542 = add nsw i64 %515, %474
  %543 = load double, double* %517, align 8, !tbaa !39
  %544 = getelementptr inbounds double, double* %179, i64 %513
  %545 = load double, double* %544, align 8, !tbaa !39
  %546 = fmul double %543, %545
  %547 = getelementptr inbounds double, double* %173, i64 %542
  %548 = load double, double* %547, align 8, !tbaa !39
  %549 = fmul double %546, %548
  %550 = getelementptr inbounds double, double* %199, i64 %511
  store double %549, double* %550, align 8, !tbaa !39
  %551 = sub nsw i64 %508, %471
  %552 = getelementptr inbounds double, double* %178, i64 %510
  %553 = load double, double* %552, align 8, !tbaa !39
  %554 = load double, double* %517, align 8, !tbaa !39
  %555 = load double, double* %519, align 8, !tbaa !39
  %556 = fmul double %554, %555
  %557 = getelementptr inbounds double, double* %174, i64 %551
  %558 = load double, double* %557, align 8, !tbaa !39
  %559 = fmul double %556, %558
  %560 = fadd double %553, %559
  %561 = getelementptr inbounds double, double* %175, i64 %509
  %562 = load double, double* %561, align 8, !tbaa !39
  %563 = getelementptr inbounds double, double* %178, i64 %514
  %564 = load double, double* %563, align 8, !tbaa !39
  %565 = fmul double %562, %564
  %566 = getelementptr inbounds double, double* %173, i64 %551
  %567 = load double, double* %566, align 8, !tbaa !39
  %568 = fmul double %565, %567
  %569 = fadd double %560, %568
  %570 = getelementptr inbounds double, double* %193, i64 %511
  store double %569, double* %570, align 8, !tbaa !39
  %571 = getelementptr inbounds double, double* %177, i64 %510
  %572 = load double, double* %571, align 8, !tbaa !39
  %573 = load double, double* %517, align 8, !tbaa !39
  %574 = load double, double* %527, align 8, !tbaa !39
  %575 = fmul double %573, %574
  %576 = getelementptr inbounds double, double* %174, i64 %508
  %577 = load double, double* %576, align 8, !tbaa !39
  %578 = fmul double %575, %577
  %579 = fadd double %572, %578
  %580 = load double, double* %561, align 8, !tbaa !39
  %581 = getelementptr inbounds double, double* %177, i64 %514
  %582 = load double, double* %581, align 8, !tbaa !39
  %583 = fmul double %580, %582
  %584 = getelementptr inbounds double, double* %173, i64 %508
  %585 = load double, double* %584, align 8, !tbaa !39
  %586 = fmul double %583, %585
  %587 = fadd double %579, %586
  %588 = getelementptr inbounds double, double* %181, i64 %513
  %589 = load double, double* %588, align 8, !tbaa !39
  %590 = fmul double %573, %589
  %591 = fadd double %587, %590
  %592 = getelementptr inbounds double, double* %180, i64 %514
  %593 = load double, double* %592, align 8, !tbaa !39
  %594 = fmul double %580, %593
  %595 = fadd double %591, %594
  %596 = load double, double* %537, align 8, !tbaa !39
  %597 = fmul double %577, %596
  %598 = fadd double %595, %597
  %599 = getelementptr inbounds double, double* %181, i64 %510
  %600 = load double, double* %599, align 8, !tbaa !39
  %601 = fmul double %585, %600
  %602 = fadd double %598, %601
  %603 = getelementptr inbounds double, double* %191, i64 %511
  store double %602, double* %603, align 8, !tbaa !39
  %604 = add i64 %508, %467
  %605 = add i64 %509, %467
  %606 = add i64 %510, %468
  %607 = add i64 %511, %467
  %608 = add nuw nsw i32 %512, 1
  %609 = icmp eq i32 %608, %401
  br i1 %609, label %497, label %507, !llvm.loop !41

610:                                              ; preds = %610, %502
  %611 = phi i64 [ %618, %610 ], [ 1, %502 ]
  %612 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4, !tbaa !9
  %614 = add nsw i32 %613, 2
  %615 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %611
  %616 = load i32, i32* %615, align 4, !tbaa !9
  %617 = icmp sgt i32 %614, %616
  %618 = add nuw i64 %611, 1
  br i1 %617, label %610, label %619, !llvm.loop !42

619:                                              ; preds = %610
  %620 = trunc i64 %611 to i32
  %621 = and i64 %611, 4294967295
  %622 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %621
  %623 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %621
  %624 = load i32, i32* %623, align 4, !tbaa !9
  %625 = add nsw i32 %624, %503
  %626 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %621
  %627 = load i32, i32* %626, align 4, !tbaa !9
  %628 = add nsw i32 %627, %504
  %629 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %621
  %630 = load i32, i32* %629, align 4, !tbaa !9
  %631 = add nsw i32 %630, %505
  %632 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %621
  %633 = load i32, i32* %632, align 4, !tbaa !9
  %634 = add nsw i32 %633, %506
  %635 = add nsw i32 %613, 1
  store i32 %635, i32* %622, align 4, !tbaa !9
  %636 = icmp ugt i32 %620, 1
  br i1 %636, label %637, label %648

637:                                              ; preds = %619
  %638 = add i64 %611, 4294967295
  %639 = and i64 %638, 4294967295
  %640 = call i32 @llvm.smin.i32(i32 %620, i32 2)
  %641 = sub i32 %620, %640
  %642 = zext i32 %641 to i64
  %643 = sub nsw i64 %639, %642
  %644 = getelementptr [4 x i32], [4 x i32]* %11, i64 0, i64 %643
  %645 = bitcast i32* %644 to i8*
  %646 = shl nuw nsw i64 %642, 2
  %647 = add nuw nsw i64 %646, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %645, i8 0, i64 %647, i1 false)
  br label %648

648:                                              ; preds = %637, %619
  %649 = add nuw nsw i32 %491, 1
  %650 = icmp eq i32 %649, %224
  br i1 %650, label %651, label %486, !llvm.loop !43

651:                                              ; preds = %648, %464, %398
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %110) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %109) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %107) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %106) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %105) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %104) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %103) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %102) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #6
  br label %1132

652:                                              ; preds = %186
  %653 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %154, i32* nonnull %80) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %81) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %82) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %83) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %84) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %85) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %86) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %87) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %88) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %89) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %90) #6
  %654 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %58, align 8, !tbaa !20
  %655 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %654, i64 0, i32 1
  %656 = load i32, i32* %655, align 4, !tbaa !29
  %657 = load i32, i32* %80, align 4, !tbaa !9
  store i32 %657, i32* %91, align 16, !tbaa !9
  %658 = icmp sgt i32 %656, 1
  br i1 %658, label %659, label %672

659:                                              ; preds = %652
  %660 = add i32 %656, -1
  %661 = zext i32 %660 to i64
  %662 = shl nuw nsw i64 %661, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %124, i8* nonnull align 4 %126, i64 %662, i1 false)
  %663 = zext i32 %656 to i64
  br label %664

664:                                              ; preds = %659, %664
  %665 = phi i64 [ 1, %659 ], [ %670, %664 ]
  %666 = phi i32 [ 1, %659 ], [ %669, %664 ]
  %667 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %665
  %668 = load i32, i32* %667, align 4, !tbaa !9
  %669 = mul nsw i32 %668, %666
  %670 = add nuw nsw i64 %665, 1
  %671 = icmp eq i64 %670, %663
  br i1 %671, label %672, label %664, !llvm.loop !44

672:                                              ; preds = %664, %652
  %673 = phi i32 [ 1, %652 ], [ %669, %664 ]
  %674 = sext i32 %656 to i64
  %675 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %674
  store i32 2, i32* %675, align 4, !tbaa !9
  %676 = load i32, i32* %55, align 4, !tbaa !9
  store i32 %676, i32* %92, align 4, !tbaa !9
  store i32 0, i32* %93, align 16, !tbaa !9
  %677 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %163, i64 %146, i32 1, i64 0
  %678 = load i32, i32* %677, align 4, !tbaa !9
  %679 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %164, i64 0, i32 0, i64 0
  %680 = load i32, i32* %679, align 4, !tbaa !9
  %681 = sub nsw i32 %678, %680
  %682 = icmp sgt i32 %656, 1
  br i1 %682, label %683, label %717

683:                                              ; preds = %672
  %684 = icmp slt i32 %681, 0
  %685 = add nsw i32 %681, 1
  %686 = select i1 %684, i32 0, i32 %685
  %687 = zext i32 %656 to i64
  %688 = load i32, i32* %34, align 16
  %689 = load i32, i32* %32, align 4
  br label %690

690:                                              ; preds = %683, %690
  %691 = phi i32 [ %689, %683 ], [ %697, %690 ]
  %692 = phi i32 [ %688, %683 ], [ %704, %690 ]
  %693 = phi i64 [ 1, %683 ], [ %715, %690 ]
  %694 = phi i32 [ %686, %683 ], [ %714, %690 ]
  %695 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %693
  %696 = load i32, i32* %695, align 4, !tbaa !9
  %697 = mul nsw i32 %696, %694
  %698 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %693
  store i32 %697, i32* %698, align 4, !tbaa !9
  %699 = add nsw i64 %693, -1
  %700 = add nsw i32 %692, %697
  %701 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %699
  %702 = load i32, i32* %701, align 4, !tbaa !9
  %703 = mul nsw i32 %691, %702
  %704 = sub i32 %700, %703
  %705 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %693
  store i32 %704, i32* %705, align 4, !tbaa !9
  %706 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %163, i64 %146, i32 1, i64 %693
  %707 = load i32, i32* %706, align 4, !tbaa !9
  %708 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %163, i64 %146, i32 0, i64 %693
  %709 = load i32, i32* %708, align 4, !tbaa !9
  %710 = sub nsw i32 %707, %709
  %711 = add nsw i32 %710, 1
  %712 = icmp slt i32 %710, 0
  %713 = select i1 %712, i32 0, i32 %711
  %714 = mul nsw i32 %713, %694
  %715 = add nuw nsw i64 %693, 1
  %716 = icmp eq i64 %715, %687
  br i1 %716, label %717, label %690, !llvm.loop !45

717:                                              ; preds = %690, %672
  %718 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %674
  store i32 0, i32* %718, align 4, !tbaa !9
  %719 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %164, i32* %155) #6
  store i32 %676, i32* %94, align 4, !tbaa !9
  store i32 0, i32* %95, align 16, !tbaa !9
  %720 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %167, i64 %146, i32 1, i64 0
  %721 = load i32, i32* %720, align 4, !tbaa !9
  %722 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %168, i64 0, i32 0, i64 0
  %723 = load i32, i32* %722, align 4, !tbaa !9
  %724 = sub nsw i32 %721, %723
  %725 = icmp sgt i32 %656, 1
  br i1 %725, label %726, label %760

726:                                              ; preds = %717
  %727 = icmp slt i32 %724, 0
  %728 = add nsw i32 %724, 1
  %729 = select i1 %727, i32 0, i32 %728
  %730 = zext i32 %656 to i64
  %731 = load i32, i32* %38, align 16
  %732 = load i32, i32* %36, align 4
  br label %733

733:                                              ; preds = %726, %733
  %734 = phi i32 [ %732, %726 ], [ %740, %733 ]
  %735 = phi i32 [ %731, %726 ], [ %747, %733 ]
  %736 = phi i64 [ 1, %726 ], [ %758, %733 ]
  %737 = phi i32 [ %729, %726 ], [ %757, %733 ]
  %738 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %736
  %739 = load i32, i32* %738, align 4, !tbaa !9
  %740 = mul nsw i32 %739, %737
  %741 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %736
  store i32 %740, i32* %741, align 4, !tbaa !9
  %742 = add nsw i64 %736, -1
  %743 = add nsw i32 %735, %740
  %744 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %742
  %745 = load i32, i32* %744, align 4, !tbaa !9
  %746 = mul nsw i32 %734, %745
  %747 = sub i32 %743, %746
  %748 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %736
  store i32 %747, i32* %748, align 4, !tbaa !9
  %749 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %167, i64 %146, i32 1, i64 %736
  %750 = load i32, i32* %749, align 4, !tbaa !9
  %751 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %167, i64 %146, i32 0, i64 %736
  %752 = load i32, i32* %751, align 4, !tbaa !9
  %753 = sub nsw i32 %750, %752
  %754 = add nsw i32 %753, 1
  %755 = icmp slt i32 %753, 0
  %756 = select i1 %755, i32 0, i32 %754
  %757 = mul nsw i32 %756, %737
  %758 = add nuw nsw i64 %736, 1
  %759 = icmp eq i64 %758, %730
  br i1 %759, label %760, label %733, !llvm.loop !46

760:                                              ; preds = %733, %717
  %761 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %674
  store i32 0, i32* %761, align 4, !tbaa !9
  %762 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %168, i32* %155) #6
  %763 = load i32, i32* %5, align 4, !tbaa !9
  store i32 %763, i32* %96, align 4, !tbaa !9
  store i32 0, i32* %97, align 16, !tbaa !9
  %764 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %159, i64 %146, i32 1, i64 0
  %765 = load i32, i32* %764, align 4, !tbaa !9
  %766 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %160, i64 0, i32 0, i64 0
  %767 = load i32, i32* %766, align 4, !tbaa !9
  %768 = sub nsw i32 %765, %767
  %769 = icmp sgt i32 %656, 1
  br i1 %769, label %770, label %804

770:                                              ; preds = %760
  %771 = icmp slt i32 %768, 0
  %772 = add nsw i32 %768, 1
  %773 = select i1 %771, i32 0, i32 %772
  %774 = zext i32 %656 to i64
  %775 = load i32, i32* %42, align 16
  %776 = load i32, i32* %40, align 4
  br label %777

777:                                              ; preds = %770, %777
  %778 = phi i32 [ %776, %770 ], [ %784, %777 ]
  %779 = phi i32 [ %775, %770 ], [ %791, %777 ]
  %780 = phi i64 [ 1, %770 ], [ %802, %777 ]
  %781 = phi i32 [ %773, %770 ], [ %801, %777 ]
  %782 = getelementptr inbounds i32, i32* %5, i64 %780
  %783 = load i32, i32* %782, align 4, !tbaa !9
  %784 = mul nsw i32 %783, %781
  %785 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %780
  store i32 %784, i32* %785, align 4, !tbaa !9
  %786 = add nsw i64 %780, -1
  %787 = add nsw i32 %779, %784
  %788 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %786
  %789 = load i32, i32* %788, align 4, !tbaa !9
  %790 = mul nsw i32 %778, %789
  %791 = sub i32 %787, %790
  %792 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %780
  store i32 %791, i32* %792, align 4, !tbaa !9
  %793 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %159, i64 %146, i32 1, i64 %780
  %794 = load i32, i32* %793, align 4, !tbaa !9
  %795 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %159, i64 %146, i32 0, i64 %780
  %796 = load i32, i32* %795, align 4, !tbaa !9
  %797 = sub nsw i32 %794, %796
  %798 = add nsw i32 %797, 1
  %799 = icmp slt i32 %797, 0
  %800 = select i1 %799, i32 0, i32 %798
  %801 = mul nsw i32 %800, %781
  %802 = add nuw nsw i64 %780, 1
  %803 = icmp eq i64 %802, %774
  br i1 %803, label %804, label %777, !llvm.loop !47

804:                                              ; preds = %777, %760
  %805 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %674
  store i32 0, i32* %805, align 4, !tbaa !9
  %806 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %160, i32* nonnull %70) #6
  store i32 %676, i32* %98, align 4, !tbaa !9
  store i32 0, i32* %99, align 16, !tbaa !9
  %807 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %171, i64 %136, i32 1, i64 0
  %808 = load i32, i32* %807, align 4, !tbaa !9
  %809 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %172, i64 0, i32 0, i64 0
  %810 = load i32, i32* %809, align 4, !tbaa !9
  %811 = sub nsw i32 %808, %810
  %812 = icmp sgt i32 %656, 1
  br i1 %812, label %813, label %847

813:                                              ; preds = %804
  %814 = icmp slt i32 %811, 0
  %815 = add nsw i32 %811, 1
  %816 = select i1 %814, i32 0, i32 %815
  %817 = zext i32 %656 to i64
  %818 = load i32, i32* %46, align 16
  %819 = load i32, i32* %44, align 4
  br label %820

820:                                              ; preds = %813, %820
  %821 = phi i32 [ %819, %813 ], [ %827, %820 ]
  %822 = phi i32 [ %818, %813 ], [ %834, %820 ]
  %823 = phi i64 [ 1, %813 ], [ %845, %820 ]
  %824 = phi i32 [ %816, %813 ], [ %844, %820 ]
  %825 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %823
  %826 = load i32, i32* %825, align 4, !tbaa !9
  %827 = mul nsw i32 %826, %824
  %828 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 %823
  store i32 %827, i32* %828, align 4, !tbaa !9
  %829 = add nsw i64 %823, -1
  %830 = add nsw i32 %822, %827
  %831 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %829
  %832 = load i32, i32* %831, align 4, !tbaa !9
  %833 = mul nsw i32 %821, %832
  %834 = sub i32 %830, %833
  %835 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %823
  store i32 %834, i32* %835, align 4, !tbaa !9
  %836 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %171, i64 %136, i32 1, i64 %823
  %837 = load i32, i32* %836, align 4, !tbaa !9
  %838 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %171, i64 %136, i32 0, i64 %823
  %839 = load i32, i32* %838, align 4, !tbaa !9
  %840 = sub nsw i32 %837, %839
  %841 = add nsw i32 %840, 1
  %842 = icmp slt i32 %840, 0
  %843 = select i1 %842, i32 0, i32 %841
  %844 = mul nsw i32 %843, %824
  %845 = add nuw nsw i64 %823, 1
  %846 = icmp eq i64 %845, %817
  br i1 %846, label %847, label %820, !llvm.loop !48

847:                                              ; preds = %820, %804
  %848 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %674
  store i32 0, i32* %848, align 4, !tbaa !9
  %849 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %172, i32* %155) #6
  %850 = load i32, i32* %91, align 16
  %851 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %674
  %852 = icmp sgt i32 %656, 1
  %853 = icmp sgt i32 %656, 1
  %854 = icmp sgt i32 %656, 1
  %855 = icmp sgt i32 %656, 1
  %856 = icmp sgt i32 %850, 0
  %857 = icmp sgt i32 %673, 0
  %858 = icmp sgt i32 %673, 0
  br i1 %858, label %859, label %1131

859:                                              ; preds = %847
  %860 = icmp sgt i32 %656, 1
  br i1 %860, label %861, label %865

861:                                              ; preds = %859
  %862 = add i32 %656, -1
  %863 = zext i32 %862 to i64
  %864 = shl nuw nsw i64 %863, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %128, i8 0, i64 %864, i1 false)
  br label %865

865:                                              ; preds = %861, %859
  store i32 0, i32* %851, align 4, !tbaa !9
  br i1 %852, label %866, label %868

866:                                              ; preds = %865
  %867 = zext i32 %656 to i64
  br label %872

868:                                              ; preds = %872, %865
  %869 = phi i32 [ %719, %865 ], [ %880, %872 ]
  br i1 %853, label %870, label %883

870:                                              ; preds = %868
  %871 = zext i32 %656 to i64
  br label %887

872:                                              ; preds = %866, %872
  %873 = phi i64 [ 1, %866 ], [ %881, %872 ]
  %874 = phi i32 [ %719, %866 ], [ %880, %872 ]
  %875 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %873
  %876 = load i32, i32* %875, align 4, !tbaa !9
  %877 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %873
  %878 = load i32, i32* %877, align 4, !tbaa !9
  %879 = mul nsw i32 %878, %876
  %880 = add nsw i32 %879, %874
  %881 = add nuw nsw i64 %873, 1
  %882 = icmp eq i64 %881, %867
  br i1 %882, label %868, label %872, !llvm.loop !49

883:                                              ; preds = %887, %868
  %884 = phi i32 [ %762, %868 ], [ %895, %887 ]
  br i1 %854, label %885, label %898

885:                                              ; preds = %883
  %886 = zext i32 %656 to i64
  br label %902

887:                                              ; preds = %870, %887
  %888 = phi i64 [ 1, %870 ], [ %896, %887 ]
  %889 = phi i32 [ %762, %870 ], [ %895, %887 ]
  %890 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %888
  %891 = load i32, i32* %890, align 4, !tbaa !9
  %892 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %888
  %893 = load i32, i32* %892, align 4, !tbaa !9
  %894 = mul nsw i32 %893, %891
  %895 = add nsw i32 %894, %889
  %896 = add nuw nsw i64 %888, 1
  %897 = icmp eq i64 %896, %871
  br i1 %897, label %883, label %887, !llvm.loop !50

898:                                              ; preds = %902, %883
  %899 = phi i32 [ %806, %883 ], [ %910, %902 ]
  br i1 %855, label %900, label %913

900:                                              ; preds = %898
  %901 = zext i32 %656 to i64
  br label %924

902:                                              ; preds = %885, %902
  %903 = phi i64 [ 1, %885 ], [ %911, %902 ]
  %904 = phi i32 [ %806, %885 ], [ %910, %902 ]
  %905 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %903
  %906 = load i32, i32* %905, align 4, !tbaa !9
  %907 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %903
  %908 = load i32, i32* %907, align 4, !tbaa !9
  %909 = mul nsw i32 %908, %906
  %910 = add nsw i32 %909, %904
  %911 = add nuw nsw i64 %903, 1
  %912 = icmp eq i64 %911, %886
  br i1 %912, label %898, label %902, !llvm.loop !51

913:                                              ; preds = %924, %898
  %914 = phi i32 [ %849, %898 ], [ %932, %924 ]
  br i1 %857, label %915, label %1131

915:                                              ; preds = %913
  %916 = sext i32 %676 to i64
  %917 = sext i32 %763 to i64
  %918 = sext i32 %200 to i64
  %919 = sext i32 %200 to i64
  %920 = sext i32 %202 to i64
  %921 = sext i32 %201 to i64
  %922 = sext i32 %202 to i64
  %923 = sext i32 %202 to i64
  br label %935

924:                                              ; preds = %900, %924
  %925 = phi i64 [ 1, %900 ], [ %933, %924 ]
  %926 = phi i32 [ %849, %900 ], [ %932, %924 ]
  %927 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %925
  %928 = load i32, i32* %927, align 4, !tbaa !9
  %929 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 %925
  %930 = load i32, i32* %929, align 4, !tbaa !9
  %931 = mul nsw i32 %930, %928
  %932 = add nsw i32 %931, %926
  %933 = add nuw nsw i64 %925, 1
  %934 = icmp eq i64 %933, %901
  br i1 %934, label %913, label %924, !llvm.loop !52

935:                                              ; preds = %915, %1128
  %936 = phi i32 [ %1114, %1128 ], [ %914, %915 ]
  %937 = phi i32 [ %1111, %1128 ], [ %899, %915 ]
  %938 = phi i32 [ %1108, %1128 ], [ %884, %915 ]
  %939 = phi i32 [ %1105, %1128 ], [ %869, %915 ]
  %940 = phi i32 [ %1129, %1128 ], [ 0, %915 ]
  br i1 %856, label %941, label %951

941:                                              ; preds = %935
  %942 = sext i32 %936 to i64
  %943 = sext i32 %937 to i64
  %944 = sext i32 %938 to i64
  %945 = sext i32 %939 to i64
  br label %956

946:                                              ; preds = %956
  %947 = trunc i64 %1084 to i32
  %948 = trunc i64 %1085 to i32
  %949 = trunc i64 %1086 to i32
  %950 = trunc i64 %1087 to i32
  br label %951

951:                                              ; preds = %946, %935
  %952 = phi i32 [ %939, %935 ], [ %947, %946 ]
  %953 = phi i32 [ %938, %935 ], [ %948, %946 ]
  %954 = phi i32 [ %937, %935 ], [ %949, %946 ]
  %955 = phi i32 [ %936, %935 ], [ %950, %946 ]
  br label %1090

956:                                              ; preds = %941, %956
  %957 = phi i64 [ %945, %941 ], [ %1084, %956 ]
  %958 = phi i64 [ %944, %941 ], [ %1085, %956 ]
  %959 = phi i64 [ %943, %941 ], [ %1086, %956 ]
  %960 = phi i64 [ %942, %941 ], [ %1087, %956 ]
  %961 = phi i32 [ 0, %941 ], [ %1088, %956 ]
  %962 = sub nsw i64 %959, %919
  %963 = add nsw i64 %959, %918
  %964 = sub nsw i64 %957, %921
  %965 = sub nsw i64 %964, %922
  %966 = getelementptr inbounds double, double* %176, i64 %958
  %967 = load double, double* %966, align 8, !tbaa !39
  %968 = getelementptr inbounds double, double* %178, i64 %962
  %969 = load double, double* %968, align 8, !tbaa !39
  %970 = fmul double %967, %969
  %971 = getelementptr inbounds double, double* %173, i64 %965
  %972 = load double, double* %971, align 8, !tbaa !39
  %973 = fmul double %970, %972
  %974 = getelementptr inbounds double, double* %189, i64 %962
  %975 = load double, double* %974, align 8, !tbaa !39
  %976 = fmul double %967, %975
  %977 = fadd double %973, %976
  %978 = getelementptr inbounds double, double* %189, i64 %959
  %979 = load double, double* %978, align 8, !tbaa !39
  %980 = fmul double %972, %979
  %981 = fadd double %977, %980
  %982 = getelementptr inbounds double, double* %197, i64 %960
  store double %981, double* %982, align 8, !tbaa !39
  %983 = load double, double* %966, align 8, !tbaa !39
  %984 = getelementptr inbounds double, double* %177, i64 %962
  %985 = load double, double* %984, align 8, !tbaa !39
  %986 = fmul double %983, %985
  %987 = getelementptr inbounds double, double* %173, i64 %964
  %988 = load double, double* %987, align 8, !tbaa !39
  %989 = fmul double %986, %988
  %990 = getelementptr inbounds double, double* %180, i64 %962
  %991 = load double, double* %990, align 8, !tbaa !39
  %992 = fmul double %983, %991
  %993 = fadd double %989, %992
  %994 = getelementptr inbounds double, double* %180, i64 %959
  %995 = load double, double* %994, align 8, !tbaa !39
  %996 = fmul double %988, %995
  %997 = fadd double %993, %996
  %998 = getelementptr inbounds double, double* %195, i64 %960
  store double %997, double* %998, align 8, !tbaa !39
  %999 = add nsw i64 %964, %923
  %1000 = load double, double* %966, align 8, !tbaa !39
  %1001 = getelementptr inbounds double, double* %179, i64 %962
  %1002 = load double, double* %1001, align 8, !tbaa !39
  %1003 = fmul double %1000, %1002
  %1004 = getelementptr inbounds double, double* %173, i64 %999
  %1005 = load double, double* %1004, align 8, !tbaa !39
  %1006 = fmul double %1003, %1005
  %1007 = getelementptr inbounds double, double* %188, i64 %962
  %1008 = load double, double* %1007, align 8, !tbaa !39
  %1009 = fmul double %1000, %1008
  %1010 = fadd double %1006, %1009
  %1011 = getelementptr inbounds double, double* %188, i64 %959
  %1012 = load double, double* %1011, align 8, !tbaa !39
  %1013 = fmul double %1005, %1012
  %1014 = fadd double %1010, %1013
  %1015 = getelementptr inbounds double, double* %199, i64 %960
  store double %1014, double* %1015, align 8, !tbaa !39
  %1016 = sub nsw i64 %957, %920
  %1017 = getelementptr inbounds double, double* %178, i64 %959
  %1018 = load double, double* %1017, align 8, !tbaa !39
  %1019 = load double, double* %966, align 8, !tbaa !39
  %1020 = load double, double* %968, align 8, !tbaa !39
  %1021 = fmul double %1019, %1020
  %1022 = getelementptr inbounds double, double* %174, i64 %1016
  %1023 = load double, double* %1022, align 8, !tbaa !39
  %1024 = fmul double %1021, %1023
  %1025 = fadd double %1018, %1024
  %1026 = getelementptr inbounds double, double* %175, i64 %958
  %1027 = load double, double* %1026, align 8, !tbaa !39
  %1028 = getelementptr inbounds double, double* %178, i64 %963
  %1029 = load double, double* %1028, align 8, !tbaa !39
  %1030 = fmul double %1027, %1029
  %1031 = getelementptr inbounds double, double* %173, i64 %1016
  %1032 = load double, double* %1031, align 8, !tbaa !39
  %1033 = fmul double %1030, %1032
  %1034 = fadd double %1025, %1033
  %1035 = getelementptr inbounds double, double* %187, i64 %962
  %1036 = load double, double* %1035, align 8, !tbaa !39
  %1037 = fmul double %1019, %1036
  %1038 = fadd double %1034, %1037
  %1039 = getelementptr inbounds double, double* %189, i64 %963
  %1040 = load double, double* %1039, align 8, !tbaa !39
  %1041 = fmul double %1027, %1040
  %1042 = fadd double %1038, %1041
  %1043 = load double, double* %978, align 8, !tbaa !39
  %1044 = fmul double %1023, %1043
  %1045 = fadd double %1042, %1044
  %1046 = getelementptr inbounds double, double* %187, i64 %959
  %1047 = load double, double* %1046, align 8, !tbaa !39
  %1048 = fmul double %1032, %1047
  %1049 = fadd double %1045, %1048
  %1050 = getelementptr inbounds double, double* %193, i64 %960
  store double %1049, double* %1050, align 8, !tbaa !39
  %1051 = getelementptr inbounds double, double* %177, i64 %959
  %1052 = load double, double* %1051, align 8, !tbaa !39
  %1053 = load double, double* %966, align 8, !tbaa !39
  %1054 = load double, double* %984, align 8, !tbaa !39
  %1055 = fmul double %1053, %1054
  %1056 = getelementptr inbounds double, double* %174, i64 %957
  %1057 = load double, double* %1056, align 8, !tbaa !39
  %1058 = fmul double %1055, %1057
  %1059 = fadd double %1052, %1058
  %1060 = load double, double* %1026, align 8, !tbaa !39
  %1061 = getelementptr inbounds double, double* %177, i64 %963
  %1062 = load double, double* %1061, align 8, !tbaa !39
  %1063 = fmul double %1060, %1062
  %1064 = getelementptr inbounds double, double* %173, i64 %957
  %1065 = load double, double* %1064, align 8, !tbaa !39
  %1066 = fmul double %1063, %1065
  %1067 = fadd double %1059, %1066
  %1068 = getelementptr inbounds double, double* %181, i64 %962
  %1069 = load double, double* %1068, align 8, !tbaa !39
  %1070 = fmul double %1053, %1069
  %1071 = fadd double %1067, %1070
  %1072 = getelementptr inbounds double, double* %180, i64 %963
  %1073 = load double, double* %1072, align 8, !tbaa !39
  %1074 = fmul double %1060, %1073
  %1075 = fadd double %1071, %1074
  %1076 = load double, double* %994, align 8, !tbaa !39
  %1077 = fmul double %1057, %1076
  %1078 = fadd double %1075, %1077
  %1079 = getelementptr inbounds double, double* %181, i64 %959
  %1080 = load double, double* %1079, align 8, !tbaa !39
  %1081 = fmul double %1065, %1080
  %1082 = fadd double %1078, %1081
  %1083 = getelementptr inbounds double, double* %191, i64 %960
  store double %1082, double* %1083, align 8, !tbaa !39
  %1084 = add i64 %957, %916
  %1085 = add i64 %958, %916
  %1086 = add i64 %959, %917
  %1087 = add i64 %960, %916
  %1088 = add nuw nsw i32 %961, 1
  %1089 = icmp eq i32 %1088, %850
  br i1 %1089, label %946, label %956, !llvm.loop !53

1090:                                             ; preds = %1090, %951
  %1091 = phi i64 [ %1098, %1090 ], [ 1, %951 ]
  %1092 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1091
  %1093 = load i32, i32* %1092, align 4, !tbaa !9
  %1094 = add nsw i32 %1093, 2
  %1095 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1091
  %1096 = load i32, i32* %1095, align 4, !tbaa !9
  %1097 = icmp sgt i32 %1094, %1096
  %1098 = add nuw i64 %1091, 1
  br i1 %1097, label %1090, label %1099, !llvm.loop !54

1099:                                             ; preds = %1090
  %1100 = trunc i64 %1091 to i32
  %1101 = and i64 %1091, 4294967295
  %1102 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1101
  %1103 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1101
  %1104 = load i32, i32* %1103, align 4, !tbaa !9
  %1105 = add nsw i32 %1104, %952
  %1106 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1101
  %1107 = load i32, i32* %1106, align 4, !tbaa !9
  %1108 = add nsw i32 %1107, %953
  %1109 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1101
  %1110 = load i32, i32* %1109, align 4, !tbaa !9
  %1111 = add nsw i32 %1110, %954
  %1112 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1101
  %1113 = load i32, i32* %1112, align 4, !tbaa !9
  %1114 = add nsw i32 %1113, %955
  %1115 = add nsw i32 %1093, 1
  store i32 %1115, i32* %1102, align 4, !tbaa !9
  %1116 = icmp ugt i32 %1100, 1
  br i1 %1116, label %1117, label %1128

1117:                                             ; preds = %1099
  %1118 = add i64 %1091, 4294967295
  %1119 = and i64 %1118, 4294967295
  %1120 = call i32 @llvm.smin.i32(i32 %1100, i32 2)
  %1121 = sub i32 %1100, %1120
  %1122 = zext i32 %1121 to i64
  %1123 = sub nsw i64 %1119, %1122
  %1124 = getelementptr [4 x i32], [4 x i32]* %29, i64 0, i64 %1123
  %1125 = bitcast i32* %1124 to i8*
  %1126 = shl nuw nsw i64 %1122, 2
  %1127 = add nuw nsw i64 %1126, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1125, i8 0, i64 %1127, i1 false)
  br label %1128

1128:                                             ; preds = %1117, %1099
  %1129 = add nuw nsw i32 %940, 1
  %1130 = icmp eq i32 %1129, %673
  br i1 %1130, label %1131, label %935, !llvm.loop !55

1131:                                             ; preds = %1128, %913, %847
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %90) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %89) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %88) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %87) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %86) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %85) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %84) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %83) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %82) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %81) #6
  br label %1132

1132:                                             ; preds = %651, %1131
  %1133 = add nuw nsw i64 %136, 1
  %1134 = load i32, i32* %68, align 8, !tbaa !24
  %1135 = sext i32 %1134 to i64
  %1136 = icmp slt i64 %1133, %1135
  br i1 %1136, label %135, label %1137, !llvm.loop !56

1137:                                             ; preds = %1132, %6
  %1138 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %49) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %48) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47) #6
  ret i32 %1138
}

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare dso_local double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct*, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMG2BuildRAPNoSym(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, i32* %4, i32* %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [3 x i32], align 4
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %15 = alloca [4 x i32], align 16
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %17 = alloca [3 x i32], align 4
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %19 = alloca [4 x i32], align 16
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %21 = alloca [3 x i32], align 4
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %23 = alloca [4 x i32], align 16
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %25 = alloca [3 x i32], align 4
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %27 = alloca [4 x i32], align 16
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %29 = alloca [4 x i32], align 16
  %30 = alloca [4 x i32], align 16
  %31 = alloca [3 x i32], align 4
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %33 = alloca [4 x i32], align 16
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %35 = alloca [3 x i32], align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %37 = alloca [4 x i32], align 16
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 0
  %39 = alloca [3 x i32], align 4
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  %41 = alloca [4 x i32], align 16
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 0
  %43 = alloca [3 x i32], align 4
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  %45 = alloca [4 x i32], align 16
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 0
  %47 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47) #6
  %48 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %48) #6
  %49 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %49) #6
  %50 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #6
  %51 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %52 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %51, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %52, i64 0, i32 1
  %54 = load i32, i32* %53, align 8, !tbaa !18
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %55, align 4, !tbaa !9
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 1, i32* %56, align 4, !tbaa !9
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 1, i32* %57, align 4, !tbaa !9
  %58 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %59 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %58, align 8, !tbaa !20
  %60 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %59, i64 0, i32 3
  %61 = load i32*, i32** %60, align 8, !tbaa !21
  %62 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %3, i64 0, i32 1
  %63 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %62, align 8, !tbaa !20
  %64 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %63, i64 0, i32 2
  %65 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %64, align 8, !tbaa !23
  %66 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %63, i64 0, i32 3
  %67 = load i32*, i32** %66, align 8, !tbaa !21
  %68 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %65, i64 0, i32 1
  %69 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %65, i64 0, i32 0
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %71 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %72 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %73 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 5
  %74 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %3, i64 0, i32 5
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %78 = icmp sgt i32 %54, 5
  %79 = icmp eq i32 %54, 5
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %81 = bitcast [4 x i32]* %29 to i8*
  %82 = bitcast [4 x i32]* %30 to i8*
  %83 = bitcast [3 x i32]* %31 to i8*
  %84 = bitcast [4 x i32]* %33 to i8*
  %85 = bitcast [3 x i32]* %35 to i8*
  %86 = bitcast [4 x i32]* %37 to i8*
  %87 = bitcast [3 x i32]* %39 to i8*
  %88 = bitcast [4 x i32]* %41 to i8*
  %89 = bitcast [3 x i32]* %43 to i8*
  %90 = bitcast [4 x i32]* %45 to i8*
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 0
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 0
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 0
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %101 = bitcast [4 x i32]* %11 to i8*
  %102 = bitcast [4 x i32]* %12 to i8*
  %103 = bitcast [3 x i32]* %13 to i8*
  %104 = bitcast [4 x i32]* %15 to i8*
  %105 = bitcast [3 x i32]* %17 to i8*
  %106 = bitcast [4 x i32]* %19 to i8*
  %107 = bitcast [3 x i32]* %21 to i8*
  %108 = bitcast [4 x i32]* %23 to i8*
  %109 = bitcast [3 x i32]* %25 to i8*
  %110 = bitcast [4 x i32]* %27 to i8*
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %120 = load i32, i32* %68, align 8, !tbaa !24
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %1068

122:                                              ; preds = %6
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 1
  %124 = bitcast i32* %123 to i8*
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %126 = bitcast i32* %125 to i8*
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 1
  %128 = bitcast i32* %127 to i8*
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %130 = bitcast i32* %129 to i8*
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %132 = bitcast i32* %131 to i8*
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %134 = bitcast i32* %133 to i8*
  br label %135

135:                                              ; preds = %122, %1063
  %136 = phi i64 [ 0, %122 ], [ %1064, %1063 ]
  %137 = phi i64 [ 0, %122 ], [ %146, %1063 ]
  %138 = phi double* [ undef, %122 ], [ %188, %1063 ]
  %139 = phi double* [ undef, %122 ], [ %187, %1063 ]
  %140 = phi double* [ undef, %122 ], [ %186, %1063 ]
  %141 = getelementptr inbounds i32, i32* %67, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !9
  %143 = shl i64 %137, 32
  %144 = ashr exact i64 %143, 32
  br label %145

145:                                              ; preds = %145, %135
  %146 = phi i64 [ %150, %145 ], [ %144, %135 ]
  %147 = getelementptr inbounds i32, i32* %61, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !9
  %149 = icmp eq i32 %148, %142
  %150 = add i64 %146, 1
  br i1 %149, label %151, label %145, !llvm.loop !57

151:                                              ; preds = %145
  %152 = trunc i64 %146 to i32
  %153 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %69, align 8, !tbaa !27
  %154 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %153, i64 %136
  %155 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %154, i64 0, i32 0, i64 0
  %156 = call i32 @hypre_StructMapCoarseToFine(i32* %155, i32* %4, i32* %5, i32* nonnull %70) #6
  %157 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %71, align 8, !tbaa !28
  %158 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %157, i64 0, i32 0
  %159 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %158, align 8, !tbaa !27
  %160 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %159, i64 %146
  %161 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %72, align 8, !tbaa !28
  %162 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %161, i64 0, i32 0
  %163 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %162, align 8, !tbaa !27
  %164 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %163, i64 %146
  %165 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %73, align 8, !tbaa !28
  %166 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %165, i64 0, i32 0
  %167 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %166, align 8, !tbaa !27
  %168 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %167, i64 %146
  %169 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %74, align 8, !tbaa !28
  %170 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %169, i64 0, i32 0
  %171 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %170, align 8, !tbaa !27
  %172 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %171, i64 %136
  store i32 0, i32* %75, align 4, !tbaa !9
  store i32 1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %173 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %152, i32* nonnull %75) #6
  store i32 0, i32* %75, align 4, !tbaa !9
  store i32 -1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %174 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %152, i32* nonnull %75) #6
  store i32 0, i32* %75, align 4, !tbaa !9
  store i32 1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %175 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %152, i32* nonnull %75) #6
  store i32 0, i32* %75, align 4, !tbaa !9
  store i32 -1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %176 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %152, i32* nonnull %75) #6
  store i32 0, i32* %75, align 4, !tbaa !9
  store i32 0, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %177 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %152, i32* nonnull %75) #6
  store i32 -1, i32* %75, align 4, !tbaa !9
  store i32 0, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %178 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %152, i32* nonnull %75) #6
  store i32 1, i32* %75, align 4, !tbaa !9
  store i32 0, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %179 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %152, i32* nonnull %75) #6
  store i32 0, i32* %75, align 4, !tbaa !9
  store i32 1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %180 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %152, i32* nonnull %75) #6
  br i1 %78, label %181, label %185

181:                                              ; preds = %151
  store i32 1, i32* %75, align 4, !tbaa !9
  store i32 -1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %182 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %152, i32* nonnull %75) #6
  store i32 -1, i32* %75, align 4, !tbaa !9
  store i32 1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %183 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %152, i32* nonnull %75) #6
  store i32 1, i32* %75, align 4, !tbaa !9
  store i32 1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %184 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %152, i32* nonnull %75) #6
  br label %185

185:                                              ; preds = %181, %151
  %186 = phi double* [ %184, %181 ], [ %140, %151 ]
  %187 = phi double* [ %183, %181 ], [ %139, %151 ]
  %188 = phi double* [ %182, %181 ], [ %138, %151 ]
  store i32 1, i32* %75, align 4, !tbaa !9
  store i32 0, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %189 = trunc i64 %136 to i32
  %190 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %189, i32* nonnull %75) #6
  store i32 0, i32* %75, align 4, !tbaa !9
  store i32 1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %191 = trunc i64 %136 to i32
  %192 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %191, i32* nonnull %75) #6
  store i32 1, i32* %75, align 4, !tbaa !9
  store i32 1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %193 = trunc i64 %136 to i32
  %194 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %193, i32* nonnull %75) #6
  store i32 -1, i32* %75, align 4, !tbaa !9
  store i32 1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %195 = trunc i64 %136 to i32
  %196 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %195, i32* nonnull %75) #6
  store i32 0, i32* %75, align 4, !tbaa !9
  store i32 1, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %197 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %160, i32* nonnull %75) #6
  %198 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %164, i32* nonnull %75) #6
  store i32 1, i32* %75, align 4, !tbaa !9
  store i32 0, i32* %76, align 4, !tbaa !9
  store i32 0, i32* %77, align 4, !tbaa !9
  %199 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %164, i32* nonnull %75) #6
  br i1 %79, label %200, label %616

200:                                              ; preds = %185
  %201 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %154, i32* nonnull %100) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %101) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %102) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %103) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %104) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %105) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %106) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %107) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %109) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %110) #6
  %202 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %58, align 8, !tbaa !20
  %203 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %202, i64 0, i32 1
  %204 = load i32, i32* %203, align 4, !tbaa !29
  %205 = load i32, i32* %100, align 4, !tbaa !9
  store i32 %205, i32* %111, align 16, !tbaa !9
  %206 = icmp sgt i32 %204, 1
  br i1 %206, label %207, label %220

207:                                              ; preds = %200
  %208 = add i32 %204, -1
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %130, i8* nonnull align 4 %132, i64 %210, i1 false)
  %211 = zext i32 %204 to i64
  br label %212

212:                                              ; preds = %207, %212
  %213 = phi i64 [ 1, %207 ], [ %218, %212 ]
  %214 = phi i32 [ 1, %207 ], [ %217, %212 ]
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !9
  %217 = mul nsw i32 %216, %214
  %218 = add nuw nsw i64 %213, 1
  %219 = icmp eq i64 %218, %211
  br i1 %219, label %220, label %212, !llvm.loop !58

220:                                              ; preds = %212, %200
  %221 = phi i32 [ 1, %200 ], [ %217, %212 ]
  %222 = sext i32 %204 to i64
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %222
  store i32 2, i32* %223, align 4, !tbaa !9
  %224 = load i32, i32* %55, align 4, !tbaa !9
  store i32 %224, i32* %112, align 4, !tbaa !9
  store i32 0, i32* %113, align 16, !tbaa !9
  %225 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %163, i64 %146, i32 1, i64 0
  %226 = load i32, i32* %225, align 4, !tbaa !9
  %227 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %164, i64 0, i32 0, i64 0
  %228 = load i32, i32* %227, align 4, !tbaa !9
  %229 = sub nsw i32 %226, %228
  %230 = icmp sgt i32 %204, 1
  br i1 %230, label %231, label %265

231:                                              ; preds = %220
  %232 = icmp slt i32 %229, 0
  %233 = add nsw i32 %229, 1
  %234 = select i1 %232, i32 0, i32 %233
  %235 = zext i32 %204 to i64
  %236 = load i32, i32* %16, align 16
  %237 = load i32, i32* %14, align 4
  br label %238

238:                                              ; preds = %231, %238
  %239 = phi i32 [ %237, %231 ], [ %245, %238 ]
  %240 = phi i32 [ %236, %231 ], [ %252, %238 ]
  %241 = phi i64 [ 1, %231 ], [ %263, %238 ]
  %242 = phi i32 [ %234, %231 ], [ %262, %238 ]
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !9
  %245 = mul nsw i32 %244, %242
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %241
  store i32 %245, i32* %246, align 4, !tbaa !9
  %247 = add nsw i64 %241, -1
  %248 = add nsw i32 %240, %245
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !9
  %251 = mul nsw i32 %239, %250
  %252 = sub i32 %248, %251
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %241
  store i32 %252, i32* %253, align 4, !tbaa !9
  %254 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %163, i64 %146, i32 1, i64 %241
  %255 = load i32, i32* %254, align 4, !tbaa !9
  %256 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %163, i64 %146, i32 0, i64 %241
  %257 = load i32, i32* %256, align 4, !tbaa !9
  %258 = sub nsw i32 %255, %257
  %259 = add nsw i32 %258, 1
  %260 = icmp slt i32 %258, 0
  %261 = select i1 %260, i32 0, i32 %259
  %262 = mul nsw i32 %261, %242
  %263 = add nuw nsw i64 %241, 1
  %264 = icmp eq i64 %263, %235
  br i1 %264, label %265, label %238, !llvm.loop !59

265:                                              ; preds = %238, %220
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %222
  store i32 0, i32* %266, align 4, !tbaa !9
  %267 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %164, i32* %155) #6
  store i32 %224, i32* %114, align 4, !tbaa !9
  store i32 0, i32* %115, align 16, !tbaa !9
  %268 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %167, i64 %146, i32 1, i64 0
  %269 = load i32, i32* %268, align 4, !tbaa !9
  %270 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %168, i64 0, i32 0, i64 0
  %271 = load i32, i32* %270, align 4, !tbaa !9
  %272 = sub nsw i32 %269, %271
  %273 = icmp sgt i32 %204, 1
  br i1 %273, label %274, label %308

274:                                              ; preds = %265
  %275 = icmp slt i32 %272, 0
  %276 = add nsw i32 %272, 1
  %277 = select i1 %275, i32 0, i32 %276
  %278 = zext i32 %204 to i64
  %279 = load i32, i32* %20, align 16
  %280 = load i32, i32* %18, align 4
  br label %281

281:                                              ; preds = %274, %281
  %282 = phi i32 [ %280, %274 ], [ %288, %281 ]
  %283 = phi i32 [ %279, %274 ], [ %295, %281 ]
  %284 = phi i64 [ 1, %274 ], [ %306, %281 ]
  %285 = phi i32 [ %277, %274 ], [ %305, %281 ]
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %284
  %287 = load i32, i32* %286, align 4, !tbaa !9
  %288 = mul nsw i32 %287, %285
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %284
  store i32 %288, i32* %289, align 4, !tbaa !9
  %290 = add nsw i64 %284, -1
  %291 = add nsw i32 %283, %288
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %290
  %293 = load i32, i32* %292, align 4, !tbaa !9
  %294 = mul nsw i32 %282, %293
  %295 = sub i32 %291, %294
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %284
  store i32 %295, i32* %296, align 4, !tbaa !9
  %297 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %167, i64 %146, i32 1, i64 %284
  %298 = load i32, i32* %297, align 4, !tbaa !9
  %299 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %167, i64 %146, i32 0, i64 %284
  %300 = load i32, i32* %299, align 4, !tbaa !9
  %301 = sub nsw i32 %298, %300
  %302 = add nsw i32 %301, 1
  %303 = icmp slt i32 %301, 0
  %304 = select i1 %303, i32 0, i32 %302
  %305 = mul nsw i32 %304, %285
  %306 = add nuw nsw i64 %284, 1
  %307 = icmp eq i64 %306, %278
  br i1 %307, label %308, label %281, !llvm.loop !60

308:                                              ; preds = %281, %265
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %222
  store i32 0, i32* %309, align 4, !tbaa !9
  %310 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %168, i32* %155) #6
  %311 = load i32, i32* %5, align 4, !tbaa !9
  store i32 %311, i32* %116, align 4, !tbaa !9
  store i32 0, i32* %117, align 16, !tbaa !9
  %312 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %159, i64 %146, i32 1, i64 0
  %313 = load i32, i32* %312, align 4, !tbaa !9
  %314 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %160, i64 0, i32 0, i64 0
  %315 = load i32, i32* %314, align 4, !tbaa !9
  %316 = sub nsw i32 %313, %315
  %317 = icmp sgt i32 %204, 1
  br i1 %317, label %318, label %352

318:                                              ; preds = %308
  %319 = icmp slt i32 %316, 0
  %320 = add nsw i32 %316, 1
  %321 = select i1 %319, i32 0, i32 %320
  %322 = zext i32 %204 to i64
  %323 = load i32, i32* %24, align 16
  %324 = load i32, i32* %22, align 4
  br label %325

325:                                              ; preds = %318, %325
  %326 = phi i32 [ %324, %318 ], [ %332, %325 ]
  %327 = phi i32 [ %323, %318 ], [ %339, %325 ]
  %328 = phi i64 [ 1, %318 ], [ %350, %325 ]
  %329 = phi i32 [ %321, %318 ], [ %349, %325 ]
  %330 = getelementptr inbounds i32, i32* %5, i64 %328
  %331 = load i32, i32* %330, align 4, !tbaa !9
  %332 = mul nsw i32 %331, %329
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %328
  store i32 %332, i32* %333, align 4, !tbaa !9
  %334 = add nsw i64 %328, -1
  %335 = add nsw i32 %327, %332
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %334
  %337 = load i32, i32* %336, align 4, !tbaa !9
  %338 = mul nsw i32 %326, %337
  %339 = sub i32 %335, %338
  %340 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %328
  store i32 %339, i32* %340, align 4, !tbaa !9
  %341 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %159, i64 %146, i32 1, i64 %328
  %342 = load i32, i32* %341, align 4, !tbaa !9
  %343 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %159, i64 %146, i32 0, i64 %328
  %344 = load i32, i32* %343, align 4, !tbaa !9
  %345 = sub nsw i32 %342, %344
  %346 = add nsw i32 %345, 1
  %347 = icmp slt i32 %345, 0
  %348 = select i1 %347, i32 0, i32 %346
  %349 = mul nsw i32 %348, %329
  %350 = add nuw nsw i64 %328, 1
  %351 = icmp eq i64 %350, %322
  br i1 %351, label %352, label %325, !llvm.loop !61

352:                                              ; preds = %325, %308
  %353 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %222
  store i32 0, i32* %353, align 4, !tbaa !9
  %354 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %160, i32* nonnull %70) #6
  store i32 %224, i32* %118, align 4, !tbaa !9
  store i32 0, i32* %119, align 16, !tbaa !9
  %355 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %171, i64 %136, i32 1, i64 0
  %356 = load i32, i32* %355, align 4, !tbaa !9
  %357 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %172, i64 0, i32 0, i64 0
  %358 = load i32, i32* %357, align 4, !tbaa !9
  %359 = sub nsw i32 %356, %358
  %360 = icmp sgt i32 %204, 1
  br i1 %360, label %361, label %395

361:                                              ; preds = %352
  %362 = icmp slt i32 %359, 0
  %363 = add nsw i32 %359, 1
  %364 = select i1 %362, i32 0, i32 %363
  %365 = zext i32 %204 to i64
  %366 = load i32, i32* %28, align 16
  %367 = load i32, i32* %26, align 4
  br label %368

368:                                              ; preds = %361, %368
  %369 = phi i32 [ %367, %361 ], [ %375, %368 ]
  %370 = phi i32 [ %366, %361 ], [ %382, %368 ]
  %371 = phi i64 [ 1, %361 ], [ %393, %368 ]
  %372 = phi i32 [ %364, %361 ], [ %392, %368 ]
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %371
  %374 = load i32, i32* %373, align 4, !tbaa !9
  %375 = mul nsw i32 %374, %372
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %371
  store i32 %375, i32* %376, align 4, !tbaa !9
  %377 = add nsw i64 %371, -1
  %378 = add nsw i32 %370, %375
  %379 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %377
  %380 = load i32, i32* %379, align 4, !tbaa !9
  %381 = mul nsw i32 %369, %380
  %382 = sub i32 %378, %381
  %383 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %371
  store i32 %382, i32* %383, align 4, !tbaa !9
  %384 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %171, i64 %136, i32 1, i64 %371
  %385 = load i32, i32* %384, align 4, !tbaa !9
  %386 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %171, i64 %136, i32 0, i64 %371
  %387 = load i32, i32* %386, align 4, !tbaa !9
  %388 = sub nsw i32 %385, %387
  %389 = add nsw i32 %388, 1
  %390 = icmp slt i32 %388, 0
  %391 = select i1 %390, i32 0, i32 %389
  %392 = mul nsw i32 %391, %372
  %393 = add nuw nsw i64 %371, 1
  %394 = icmp eq i64 %393, %365
  br i1 %394, label %395, label %368, !llvm.loop !62

395:                                              ; preds = %368, %352
  %396 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %222
  store i32 0, i32* %396, align 4, !tbaa !9
  %397 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %172, i32* %155) #6
  %398 = load i32, i32* %111, align 16
  %399 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %222
  %400 = icmp sgt i32 %204, 1
  %401 = icmp sgt i32 %204, 1
  %402 = icmp sgt i32 %204, 1
  %403 = icmp sgt i32 %204, 1
  %404 = icmp sgt i32 %398, 0
  %405 = icmp sgt i32 %221, 0
  %406 = icmp sgt i32 %221, 0
  br i1 %406, label %407, label %615

407:                                              ; preds = %395
  %408 = icmp sgt i32 %204, 1
  br i1 %408, label %409, label %413

409:                                              ; preds = %407
  %410 = add i32 %204, -1
  %411 = zext i32 %410 to i64
  %412 = shl nuw nsw i64 %411, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %134, i8 0, i64 %412, i1 false)
  br label %413

413:                                              ; preds = %409, %407
  store i32 0, i32* %399, align 4, !tbaa !9
  br i1 %400, label %414, label %416

414:                                              ; preds = %413
  %415 = zext i32 %204 to i64
  br label %420

416:                                              ; preds = %420, %413
  %417 = phi i32 [ %267, %413 ], [ %428, %420 ]
  br i1 %401, label %418, label %431

418:                                              ; preds = %416
  %419 = zext i32 %204 to i64
  br label %435

420:                                              ; preds = %414, %420
  %421 = phi i64 [ 1, %414 ], [ %429, %420 ]
  %422 = phi i32 [ %267, %414 ], [ %428, %420 ]
  %423 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %421
  %424 = load i32, i32* %423, align 4, !tbaa !9
  %425 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %421
  %426 = load i32, i32* %425, align 4, !tbaa !9
  %427 = mul nsw i32 %426, %424
  %428 = add nsw i32 %427, %422
  %429 = add nuw nsw i64 %421, 1
  %430 = icmp eq i64 %429, %415
  br i1 %430, label %416, label %420, !llvm.loop !63

431:                                              ; preds = %435, %416
  %432 = phi i32 [ %310, %416 ], [ %443, %435 ]
  br i1 %402, label %433, label %446

433:                                              ; preds = %431
  %434 = zext i32 %204 to i64
  br label %450

435:                                              ; preds = %418, %435
  %436 = phi i64 [ 1, %418 ], [ %444, %435 ]
  %437 = phi i32 [ %310, %418 ], [ %443, %435 ]
  %438 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %436
  %439 = load i32, i32* %438, align 4, !tbaa !9
  %440 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %436
  %441 = load i32, i32* %440, align 4, !tbaa !9
  %442 = mul nsw i32 %441, %439
  %443 = add nsw i32 %442, %437
  %444 = add nuw nsw i64 %436, 1
  %445 = icmp eq i64 %444, %419
  br i1 %445, label %431, label %435, !llvm.loop !64

446:                                              ; preds = %450, %431
  %447 = phi i32 [ %354, %431 ], [ %458, %450 ]
  br i1 %403, label %448, label %461

448:                                              ; preds = %446
  %449 = zext i32 %204 to i64
  br label %472

450:                                              ; preds = %433, %450
  %451 = phi i64 [ 1, %433 ], [ %459, %450 ]
  %452 = phi i32 [ %354, %433 ], [ %458, %450 ]
  %453 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %451
  %454 = load i32, i32* %453, align 4, !tbaa !9
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %451
  %456 = load i32, i32* %455, align 4, !tbaa !9
  %457 = mul nsw i32 %456, %454
  %458 = add nsw i32 %457, %452
  %459 = add nuw nsw i64 %451, 1
  %460 = icmp eq i64 %459, %434
  br i1 %460, label %446, label %450, !llvm.loop !65

461:                                              ; preds = %472, %446
  %462 = phi i32 [ %397, %446 ], [ %480, %472 ]
  br i1 %405, label %463, label %615

463:                                              ; preds = %461
  %464 = sext i32 %224 to i64
  %465 = sext i32 %311 to i64
  %466 = sext i32 %197 to i64
  %467 = sext i32 %197 to i64
  %468 = sext i32 %199 to i64
  %469 = sext i32 %198 to i64
  %470 = sext i32 %199 to i64
  %471 = sext i32 %199 to i64
  br label %483

472:                                              ; preds = %448, %472
  %473 = phi i64 [ 1, %448 ], [ %481, %472 ]
  %474 = phi i32 [ %397, %448 ], [ %480, %472 ]
  %475 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %473
  %476 = load i32, i32* %475, align 4, !tbaa !9
  %477 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %473
  %478 = load i32, i32* %477, align 4, !tbaa !9
  %479 = mul nsw i32 %478, %476
  %480 = add nsw i32 %479, %474
  %481 = add nuw nsw i64 %473, 1
  %482 = icmp eq i64 %481, %449
  br i1 %482, label %461, label %472, !llvm.loop !66

483:                                              ; preds = %463, %612
  %484 = phi i32 [ %598, %612 ], [ %462, %463 ]
  %485 = phi i32 [ %595, %612 ], [ %447, %463 ]
  %486 = phi i32 [ %592, %612 ], [ %432, %463 ]
  %487 = phi i32 [ %589, %612 ], [ %417, %463 ]
  %488 = phi i32 [ %613, %612 ], [ 0, %463 ]
  br i1 %404, label %489, label %499

489:                                              ; preds = %483
  %490 = sext i32 %484 to i64
  %491 = sext i32 %485 to i64
  %492 = sext i32 %486 to i64
  %493 = sext i32 %487 to i64
  br label %504

494:                                              ; preds = %504
  %495 = trunc i64 %568 to i32
  %496 = trunc i64 %569 to i32
  %497 = trunc i64 %570 to i32
  %498 = trunc i64 %571 to i32
  br label %499

499:                                              ; preds = %494, %483
  %500 = phi i32 [ %487, %483 ], [ %495, %494 ]
  %501 = phi i32 [ %486, %483 ], [ %496, %494 ]
  %502 = phi i32 [ %485, %483 ], [ %497, %494 ]
  %503 = phi i32 [ %484, %483 ], [ %498, %494 ]
  br label %574

504:                                              ; preds = %489, %504
  %505 = phi i64 [ %493, %489 ], [ %568, %504 ]
  %506 = phi i64 [ %492, %489 ], [ %569, %504 ]
  %507 = phi i64 [ %491, %489 ], [ %570, %504 ]
  %508 = phi i64 [ %490, %489 ], [ %571, %504 ]
  %509 = phi i32 [ 0, %489 ], [ %572, %504 ]
  %510 = sub nsw i64 %507, %467
  %511 = add nsw i64 %507, %466
  %512 = add nsw i64 %505, %469
  %513 = add nsw i64 %512, %470
  %514 = getelementptr inbounds double, double* %175, i64 %506
  %515 = load double, double* %514, align 8, !tbaa !39
  %516 = getelementptr inbounds double, double* %179, i64 %511
  %517 = load double, double* %516, align 8, !tbaa !39
  %518 = fmul double %515, %517
  %519 = getelementptr inbounds double, double* %174, i64 %513
  %520 = load double, double* %519, align 8, !tbaa !39
  %521 = fmul double %518, %520
  %522 = getelementptr inbounds double, double* %194, i64 %508
  store double %521, double* %522, align 8, !tbaa !39
  %523 = load double, double* %514, align 8, !tbaa !39
  %524 = getelementptr inbounds double, double* %177, i64 %511
  %525 = load double, double* %524, align 8, !tbaa !39
  %526 = fmul double %523, %525
  %527 = getelementptr inbounds double, double* %174, i64 %512
  %528 = load double, double* %527, align 8, !tbaa !39
  %529 = fmul double %526, %528
  %530 = getelementptr inbounds double, double* %180, i64 %511
  %531 = load double, double* %530, align 8, !tbaa !39
  %532 = fmul double %523, %531
  %533 = fadd double %529, %532
  %534 = getelementptr inbounds double, double* %180, i64 %507
  %535 = load double, double* %534, align 8, !tbaa !39
  %536 = fmul double %528, %535
  %537 = fadd double %533, %536
  %538 = getelementptr inbounds double, double* %192, i64 %508
  store double %537, double* %538, align 8, !tbaa !39
  %539 = sub nsw i64 %512, %471
  %540 = load double, double* %514, align 8, !tbaa !39
  %541 = getelementptr inbounds double, double* %178, i64 %511
  %542 = load double, double* %541, align 8, !tbaa !39
  %543 = fmul double %540, %542
  %544 = getelementptr inbounds double, double* %174, i64 %539
  %545 = load double, double* %544, align 8, !tbaa !39
  %546 = fmul double %543, %545
  %547 = getelementptr inbounds double, double* %196, i64 %508
  store double %546, double* %547, align 8, !tbaa !39
  %548 = add nsw i64 %505, %468
  %549 = getelementptr inbounds double, double* %179, i64 %507
  %550 = load double, double* %549, align 8, !tbaa !39
  %551 = getelementptr inbounds double, double* %176, i64 %506
  %552 = load double, double* %551, align 8, !tbaa !39
  %553 = getelementptr inbounds double, double* %179, i64 %510
  %554 = load double, double* %553, align 8, !tbaa !39
  %555 = fmul double %552, %554
  %556 = getelementptr inbounds double, double* %174, i64 %548
  %557 = load double, double* %556, align 8, !tbaa !39
  %558 = fmul double %555, %557
  %559 = fadd double %550, %558
  %560 = load double, double* %514, align 8, !tbaa !39
  %561 = load double, double* %516, align 8, !tbaa !39
  %562 = fmul double %560, %561
  %563 = getelementptr inbounds double, double* %173, i64 %548
  %564 = load double, double* %563, align 8, !tbaa !39
  %565 = fmul double %562, %564
  %566 = fadd double %559, %565
  %567 = getelementptr inbounds double, double* %190, i64 %508
  store double %566, double* %567, align 8, !tbaa !39
  %568 = add i64 %505, %464
  %569 = add i64 %506, %464
  %570 = add i64 %507, %465
  %571 = add i64 %508, %464
  %572 = add nuw nsw i32 %509, 1
  %573 = icmp eq i32 %572, %398
  br i1 %573, label %494, label %504, !llvm.loop !67

574:                                              ; preds = %574, %499
  %575 = phi i64 [ %582, %574 ], [ 1, %499 ]
  %576 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4, !tbaa !9
  %578 = add nsw i32 %577, 2
  %579 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %575
  %580 = load i32, i32* %579, align 4, !tbaa !9
  %581 = icmp sgt i32 %578, %580
  %582 = add nuw i64 %575, 1
  br i1 %581, label %574, label %583, !llvm.loop !68

583:                                              ; preds = %574
  %584 = trunc i64 %575 to i32
  %585 = and i64 %575, 4294967295
  %586 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %585
  %587 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %585
  %588 = load i32, i32* %587, align 4, !tbaa !9
  %589 = add nsw i32 %588, %500
  %590 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %585
  %591 = load i32, i32* %590, align 4, !tbaa !9
  %592 = add nsw i32 %591, %501
  %593 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %585
  %594 = load i32, i32* %593, align 4, !tbaa !9
  %595 = add nsw i32 %594, %502
  %596 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %585
  %597 = load i32, i32* %596, align 4, !tbaa !9
  %598 = add nsw i32 %597, %503
  %599 = add nsw i32 %577, 1
  store i32 %599, i32* %586, align 4, !tbaa !9
  %600 = icmp ugt i32 %584, 1
  br i1 %600, label %601, label %612

601:                                              ; preds = %583
  %602 = add i64 %575, 4294967295
  %603 = and i64 %602, 4294967295
  %604 = call i32 @llvm.smin.i32(i32 %584, i32 2)
  %605 = sub i32 %584, %604
  %606 = zext i32 %605 to i64
  %607 = sub nsw i64 %603, %606
  %608 = getelementptr [4 x i32], [4 x i32]* %11, i64 0, i64 %607
  %609 = bitcast i32* %608 to i8*
  %610 = shl nuw nsw i64 %606, 2
  %611 = add nuw nsw i64 %610, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %609, i8 0, i64 %611, i1 false)
  br label %612

612:                                              ; preds = %601, %583
  %613 = add nuw nsw i32 %488, 1
  %614 = icmp eq i32 %613, %221
  br i1 %614, label %615, label %483, !llvm.loop !69

615:                                              ; preds = %612, %461, %395
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %110) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %109) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %107) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %106) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %105) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %104) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %103) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %102) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #6
  br label %1063

616:                                              ; preds = %185
  %617 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %154, i32* nonnull %80) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %81) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %82) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %83) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %84) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %85) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %86) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %87) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %88) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %89) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %90) #6
  %618 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %58, align 8, !tbaa !20
  %619 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %618, i64 0, i32 1
  %620 = load i32, i32* %619, align 4, !tbaa !29
  %621 = load i32, i32* %80, align 4, !tbaa !9
  store i32 %621, i32* %91, align 16, !tbaa !9
  %622 = icmp sgt i32 %620, 1
  br i1 %622, label %623, label %636

623:                                              ; preds = %616
  %624 = add i32 %620, -1
  %625 = zext i32 %624 to i64
  %626 = shl nuw nsw i64 %625, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %124, i8* nonnull align 4 %126, i64 %626, i1 false)
  %627 = zext i32 %620 to i64
  br label %628

628:                                              ; preds = %623, %628
  %629 = phi i64 [ 1, %623 ], [ %634, %628 ]
  %630 = phi i32 [ 1, %623 ], [ %633, %628 ]
  %631 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %629
  %632 = load i32, i32* %631, align 4, !tbaa !9
  %633 = mul nsw i32 %632, %630
  %634 = add nuw nsw i64 %629, 1
  %635 = icmp eq i64 %634, %627
  br i1 %635, label %636, label %628, !llvm.loop !70

636:                                              ; preds = %628, %616
  %637 = phi i32 [ 1, %616 ], [ %633, %628 ]
  %638 = sext i32 %620 to i64
  %639 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %638
  store i32 2, i32* %639, align 4, !tbaa !9
  %640 = load i32, i32* %55, align 4, !tbaa !9
  store i32 %640, i32* %92, align 4, !tbaa !9
  store i32 0, i32* %93, align 16, !tbaa !9
  %641 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %163, i64 %146, i32 1, i64 0
  %642 = load i32, i32* %641, align 4, !tbaa !9
  %643 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %164, i64 0, i32 0, i64 0
  %644 = load i32, i32* %643, align 4, !tbaa !9
  %645 = sub nsw i32 %642, %644
  %646 = icmp sgt i32 %620, 1
  br i1 %646, label %647, label %681

647:                                              ; preds = %636
  %648 = icmp slt i32 %645, 0
  %649 = add nsw i32 %645, 1
  %650 = select i1 %648, i32 0, i32 %649
  %651 = zext i32 %620 to i64
  %652 = load i32, i32* %34, align 16
  %653 = load i32, i32* %32, align 4
  br label %654

654:                                              ; preds = %647, %654
  %655 = phi i32 [ %653, %647 ], [ %661, %654 ]
  %656 = phi i32 [ %652, %647 ], [ %668, %654 ]
  %657 = phi i64 [ 1, %647 ], [ %679, %654 ]
  %658 = phi i32 [ %650, %647 ], [ %678, %654 ]
  %659 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %657
  %660 = load i32, i32* %659, align 4, !tbaa !9
  %661 = mul nsw i32 %660, %658
  %662 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %657
  store i32 %661, i32* %662, align 4, !tbaa !9
  %663 = add nsw i64 %657, -1
  %664 = add nsw i32 %656, %661
  %665 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %663
  %666 = load i32, i32* %665, align 4, !tbaa !9
  %667 = mul nsw i32 %655, %666
  %668 = sub i32 %664, %667
  %669 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %657
  store i32 %668, i32* %669, align 4, !tbaa !9
  %670 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %163, i64 %146, i32 1, i64 %657
  %671 = load i32, i32* %670, align 4, !tbaa !9
  %672 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %163, i64 %146, i32 0, i64 %657
  %673 = load i32, i32* %672, align 4, !tbaa !9
  %674 = sub nsw i32 %671, %673
  %675 = add nsw i32 %674, 1
  %676 = icmp slt i32 %674, 0
  %677 = select i1 %676, i32 0, i32 %675
  %678 = mul nsw i32 %677, %658
  %679 = add nuw nsw i64 %657, 1
  %680 = icmp eq i64 %679, %651
  br i1 %680, label %681, label %654, !llvm.loop !71

681:                                              ; preds = %654, %636
  %682 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %638
  store i32 0, i32* %682, align 4, !tbaa !9
  %683 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %164, i32* %155) #6
  store i32 %640, i32* %94, align 4, !tbaa !9
  store i32 0, i32* %95, align 16, !tbaa !9
  %684 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %167, i64 %146, i32 1, i64 0
  %685 = load i32, i32* %684, align 4, !tbaa !9
  %686 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %168, i64 0, i32 0, i64 0
  %687 = load i32, i32* %686, align 4, !tbaa !9
  %688 = sub nsw i32 %685, %687
  %689 = icmp sgt i32 %620, 1
  br i1 %689, label %690, label %724

690:                                              ; preds = %681
  %691 = icmp slt i32 %688, 0
  %692 = add nsw i32 %688, 1
  %693 = select i1 %691, i32 0, i32 %692
  %694 = zext i32 %620 to i64
  %695 = load i32, i32* %38, align 16
  %696 = load i32, i32* %36, align 4
  br label %697

697:                                              ; preds = %690, %697
  %698 = phi i32 [ %696, %690 ], [ %704, %697 ]
  %699 = phi i32 [ %695, %690 ], [ %711, %697 ]
  %700 = phi i64 [ 1, %690 ], [ %722, %697 ]
  %701 = phi i32 [ %693, %690 ], [ %721, %697 ]
  %702 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %700
  %703 = load i32, i32* %702, align 4, !tbaa !9
  %704 = mul nsw i32 %703, %701
  %705 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %700
  store i32 %704, i32* %705, align 4, !tbaa !9
  %706 = add nsw i64 %700, -1
  %707 = add nsw i32 %699, %704
  %708 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %706
  %709 = load i32, i32* %708, align 4, !tbaa !9
  %710 = mul nsw i32 %698, %709
  %711 = sub i32 %707, %710
  %712 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %700
  store i32 %711, i32* %712, align 4, !tbaa !9
  %713 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %167, i64 %146, i32 1, i64 %700
  %714 = load i32, i32* %713, align 4, !tbaa !9
  %715 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %167, i64 %146, i32 0, i64 %700
  %716 = load i32, i32* %715, align 4, !tbaa !9
  %717 = sub nsw i32 %714, %716
  %718 = add nsw i32 %717, 1
  %719 = icmp slt i32 %717, 0
  %720 = select i1 %719, i32 0, i32 %718
  %721 = mul nsw i32 %720, %701
  %722 = add nuw nsw i64 %700, 1
  %723 = icmp eq i64 %722, %694
  br i1 %723, label %724, label %697, !llvm.loop !72

724:                                              ; preds = %697, %681
  %725 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %638
  store i32 0, i32* %725, align 4, !tbaa !9
  %726 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %168, i32* %155) #6
  %727 = load i32, i32* %5, align 4, !tbaa !9
  store i32 %727, i32* %96, align 4, !tbaa !9
  store i32 0, i32* %97, align 16, !tbaa !9
  %728 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %159, i64 %146, i32 1, i64 0
  %729 = load i32, i32* %728, align 4, !tbaa !9
  %730 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %160, i64 0, i32 0, i64 0
  %731 = load i32, i32* %730, align 4, !tbaa !9
  %732 = sub nsw i32 %729, %731
  %733 = icmp sgt i32 %620, 1
  br i1 %733, label %734, label %768

734:                                              ; preds = %724
  %735 = icmp slt i32 %732, 0
  %736 = add nsw i32 %732, 1
  %737 = select i1 %735, i32 0, i32 %736
  %738 = zext i32 %620 to i64
  %739 = load i32, i32* %42, align 16
  %740 = load i32, i32* %40, align 4
  br label %741

741:                                              ; preds = %734, %741
  %742 = phi i32 [ %740, %734 ], [ %748, %741 ]
  %743 = phi i32 [ %739, %734 ], [ %755, %741 ]
  %744 = phi i64 [ 1, %734 ], [ %766, %741 ]
  %745 = phi i32 [ %737, %734 ], [ %765, %741 ]
  %746 = getelementptr inbounds i32, i32* %5, i64 %744
  %747 = load i32, i32* %746, align 4, !tbaa !9
  %748 = mul nsw i32 %747, %745
  %749 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %744
  store i32 %748, i32* %749, align 4, !tbaa !9
  %750 = add nsw i64 %744, -1
  %751 = add nsw i32 %743, %748
  %752 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %750
  %753 = load i32, i32* %752, align 4, !tbaa !9
  %754 = mul nsw i32 %742, %753
  %755 = sub i32 %751, %754
  %756 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %744
  store i32 %755, i32* %756, align 4, !tbaa !9
  %757 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %159, i64 %146, i32 1, i64 %744
  %758 = load i32, i32* %757, align 4, !tbaa !9
  %759 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %159, i64 %146, i32 0, i64 %744
  %760 = load i32, i32* %759, align 4, !tbaa !9
  %761 = sub nsw i32 %758, %760
  %762 = add nsw i32 %761, 1
  %763 = icmp slt i32 %761, 0
  %764 = select i1 %763, i32 0, i32 %762
  %765 = mul nsw i32 %764, %745
  %766 = add nuw nsw i64 %744, 1
  %767 = icmp eq i64 %766, %738
  br i1 %767, label %768, label %741, !llvm.loop !73

768:                                              ; preds = %741, %724
  %769 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %638
  store i32 0, i32* %769, align 4, !tbaa !9
  %770 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %160, i32* nonnull %70) #6
  store i32 %640, i32* %98, align 4, !tbaa !9
  store i32 0, i32* %99, align 16, !tbaa !9
  %771 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %171, i64 %136, i32 1, i64 0
  %772 = load i32, i32* %771, align 4, !tbaa !9
  %773 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %172, i64 0, i32 0, i64 0
  %774 = load i32, i32* %773, align 4, !tbaa !9
  %775 = sub nsw i32 %772, %774
  %776 = icmp sgt i32 %620, 1
  br i1 %776, label %777, label %811

777:                                              ; preds = %768
  %778 = icmp slt i32 %775, 0
  %779 = add nsw i32 %775, 1
  %780 = select i1 %778, i32 0, i32 %779
  %781 = zext i32 %620 to i64
  %782 = load i32, i32* %46, align 16
  %783 = load i32, i32* %44, align 4
  br label %784

784:                                              ; preds = %777, %784
  %785 = phi i32 [ %783, %777 ], [ %791, %784 ]
  %786 = phi i32 [ %782, %777 ], [ %798, %784 ]
  %787 = phi i64 [ 1, %777 ], [ %809, %784 ]
  %788 = phi i32 [ %780, %777 ], [ %808, %784 ]
  %789 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %787
  %790 = load i32, i32* %789, align 4, !tbaa !9
  %791 = mul nsw i32 %790, %788
  %792 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 %787
  store i32 %791, i32* %792, align 4, !tbaa !9
  %793 = add nsw i64 %787, -1
  %794 = add nsw i32 %786, %791
  %795 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %793
  %796 = load i32, i32* %795, align 4, !tbaa !9
  %797 = mul nsw i32 %785, %796
  %798 = sub i32 %794, %797
  %799 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %787
  store i32 %798, i32* %799, align 4, !tbaa !9
  %800 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %171, i64 %136, i32 1, i64 %787
  %801 = load i32, i32* %800, align 4, !tbaa !9
  %802 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %171, i64 %136, i32 0, i64 %787
  %803 = load i32, i32* %802, align 4, !tbaa !9
  %804 = sub nsw i32 %801, %803
  %805 = add nsw i32 %804, 1
  %806 = icmp slt i32 %804, 0
  %807 = select i1 %806, i32 0, i32 %805
  %808 = mul nsw i32 %807, %788
  %809 = add nuw nsw i64 %787, 1
  %810 = icmp eq i64 %809, %781
  br i1 %810, label %811, label %784, !llvm.loop !74

811:                                              ; preds = %784, %768
  %812 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %638
  store i32 0, i32* %812, align 4, !tbaa !9
  %813 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %172, i32* %155) #6
  %814 = load i32, i32* %91, align 16
  %815 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %638
  %816 = icmp sgt i32 %620, 1
  %817 = icmp sgt i32 %620, 1
  %818 = icmp sgt i32 %620, 1
  %819 = icmp sgt i32 %620, 1
  %820 = icmp sgt i32 %814, 0
  %821 = icmp sgt i32 %637, 0
  %822 = icmp sgt i32 %637, 0
  br i1 %822, label %823, label %1062

823:                                              ; preds = %811
  %824 = icmp sgt i32 %620, 1
  br i1 %824, label %825, label %829

825:                                              ; preds = %823
  %826 = add i32 %620, -1
  %827 = zext i32 %826 to i64
  %828 = shl nuw nsw i64 %827, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %128, i8 0, i64 %828, i1 false)
  br label %829

829:                                              ; preds = %825, %823
  store i32 0, i32* %815, align 4, !tbaa !9
  br i1 %816, label %830, label %832

830:                                              ; preds = %829
  %831 = zext i32 %620 to i64
  br label %836

832:                                              ; preds = %836, %829
  %833 = phi i32 [ %683, %829 ], [ %844, %836 ]
  br i1 %817, label %834, label %847

834:                                              ; preds = %832
  %835 = zext i32 %620 to i64
  br label %851

836:                                              ; preds = %830, %836
  %837 = phi i64 [ 1, %830 ], [ %845, %836 ]
  %838 = phi i32 [ %683, %830 ], [ %844, %836 ]
  %839 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %837
  %840 = load i32, i32* %839, align 4, !tbaa !9
  %841 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %837
  %842 = load i32, i32* %841, align 4, !tbaa !9
  %843 = mul nsw i32 %842, %840
  %844 = add nsw i32 %843, %838
  %845 = add nuw nsw i64 %837, 1
  %846 = icmp eq i64 %845, %831
  br i1 %846, label %832, label %836, !llvm.loop !75

847:                                              ; preds = %851, %832
  %848 = phi i32 [ %726, %832 ], [ %859, %851 ]
  br i1 %818, label %849, label %862

849:                                              ; preds = %847
  %850 = zext i32 %620 to i64
  br label %866

851:                                              ; preds = %834, %851
  %852 = phi i64 [ 1, %834 ], [ %860, %851 ]
  %853 = phi i32 [ %726, %834 ], [ %859, %851 ]
  %854 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %852
  %855 = load i32, i32* %854, align 4, !tbaa !9
  %856 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %852
  %857 = load i32, i32* %856, align 4, !tbaa !9
  %858 = mul nsw i32 %857, %855
  %859 = add nsw i32 %858, %853
  %860 = add nuw nsw i64 %852, 1
  %861 = icmp eq i64 %860, %835
  br i1 %861, label %847, label %851, !llvm.loop !76

862:                                              ; preds = %866, %847
  %863 = phi i32 [ %770, %847 ], [ %874, %866 ]
  br i1 %819, label %864, label %877

864:                                              ; preds = %862
  %865 = zext i32 %620 to i64
  br label %888

866:                                              ; preds = %849, %866
  %867 = phi i64 [ 1, %849 ], [ %875, %866 ]
  %868 = phi i32 [ %770, %849 ], [ %874, %866 ]
  %869 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %867
  %870 = load i32, i32* %869, align 4, !tbaa !9
  %871 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %867
  %872 = load i32, i32* %871, align 4, !tbaa !9
  %873 = mul nsw i32 %872, %870
  %874 = add nsw i32 %873, %868
  %875 = add nuw nsw i64 %867, 1
  %876 = icmp eq i64 %875, %850
  br i1 %876, label %862, label %866, !llvm.loop !77

877:                                              ; preds = %888, %862
  %878 = phi i32 [ %813, %862 ], [ %896, %888 ]
  br i1 %821, label %879, label %1062

879:                                              ; preds = %877
  %880 = sext i32 %640 to i64
  %881 = sext i32 %727 to i64
  %882 = sext i32 %197 to i64
  %883 = sext i32 %197 to i64
  %884 = sext i32 %199 to i64
  %885 = sext i32 %198 to i64
  %886 = sext i32 %199 to i64
  %887 = sext i32 %199 to i64
  br label %899

888:                                              ; preds = %864, %888
  %889 = phi i64 [ 1, %864 ], [ %897, %888 ]
  %890 = phi i32 [ %813, %864 ], [ %896, %888 ]
  %891 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %889
  %892 = load i32, i32* %891, align 4, !tbaa !9
  %893 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 %889
  %894 = load i32, i32* %893, align 4, !tbaa !9
  %895 = mul nsw i32 %894, %892
  %896 = add nsw i32 %895, %890
  %897 = add nuw nsw i64 %889, 1
  %898 = icmp eq i64 %897, %865
  br i1 %898, label %877, label %888, !llvm.loop !78

899:                                              ; preds = %879, %1059
  %900 = phi i32 [ %1045, %1059 ], [ %878, %879 ]
  %901 = phi i32 [ %1042, %1059 ], [ %863, %879 ]
  %902 = phi i32 [ %1039, %1059 ], [ %848, %879 ]
  %903 = phi i32 [ %1036, %1059 ], [ %833, %879 ]
  %904 = phi i32 [ %1060, %1059 ], [ 0, %879 ]
  br i1 %820, label %905, label %915

905:                                              ; preds = %899
  %906 = sext i32 %900 to i64
  %907 = sext i32 %901 to i64
  %908 = sext i32 %902 to i64
  %909 = sext i32 %903 to i64
  br label %920

910:                                              ; preds = %920
  %911 = trunc i64 %1015 to i32
  %912 = trunc i64 %1016 to i32
  %913 = trunc i64 %1017 to i32
  %914 = trunc i64 %1018 to i32
  br label %915

915:                                              ; preds = %910, %899
  %916 = phi i32 [ %903, %899 ], [ %911, %910 ]
  %917 = phi i32 [ %902, %899 ], [ %912, %910 ]
  %918 = phi i32 [ %901, %899 ], [ %913, %910 ]
  %919 = phi i32 [ %900, %899 ], [ %914, %910 ]
  br label %1021

920:                                              ; preds = %905, %920
  %921 = phi i64 [ %909, %905 ], [ %1015, %920 ]
  %922 = phi i64 [ %908, %905 ], [ %1016, %920 ]
  %923 = phi i64 [ %907, %905 ], [ %1017, %920 ]
  %924 = phi i64 [ %906, %905 ], [ %1018, %920 ]
  %925 = phi i32 [ 0, %905 ], [ %1019, %920 ]
  %926 = sub nsw i64 %923, %883
  %927 = add nsw i64 %923, %882
  %928 = add nsw i64 %921, %885
  %929 = add nsw i64 %928, %886
  %930 = getelementptr inbounds double, double* %175, i64 %922
  %931 = load double, double* %930, align 8, !tbaa !39
  %932 = getelementptr inbounds double, double* %179, i64 %927
  %933 = load double, double* %932, align 8, !tbaa !39
  %934 = fmul double %931, %933
  %935 = getelementptr inbounds double, double* %174, i64 %929
  %936 = load double, double* %935, align 8, !tbaa !39
  %937 = fmul double %934, %936
  %938 = getelementptr inbounds double, double* %186, i64 %927
  %939 = load double, double* %938, align 8, !tbaa !39
  %940 = fmul double %931, %939
  %941 = fadd double %937, %940
  %942 = getelementptr inbounds double, double* %186, i64 %923
  %943 = load double, double* %942, align 8, !tbaa !39
  %944 = fmul double %936, %943
  %945 = fadd double %941, %944
  %946 = getelementptr inbounds double, double* %194, i64 %924
  store double %945, double* %946, align 8, !tbaa !39
  %947 = load double, double* %930, align 8, !tbaa !39
  %948 = getelementptr inbounds double, double* %177, i64 %927
  %949 = load double, double* %948, align 8, !tbaa !39
  %950 = fmul double %947, %949
  %951 = getelementptr inbounds double, double* %174, i64 %928
  %952 = load double, double* %951, align 8, !tbaa !39
  %953 = fmul double %950, %952
  %954 = getelementptr inbounds double, double* %180, i64 %927
  %955 = load double, double* %954, align 8, !tbaa !39
  %956 = fmul double %947, %955
  %957 = fadd double %953, %956
  %958 = getelementptr inbounds double, double* %180, i64 %923
  %959 = load double, double* %958, align 8, !tbaa !39
  %960 = fmul double %952, %959
  %961 = fadd double %957, %960
  %962 = getelementptr inbounds double, double* %192, i64 %924
  store double %961, double* %962, align 8, !tbaa !39
  %963 = sub nsw i64 %928, %887
  %964 = load double, double* %930, align 8, !tbaa !39
  %965 = getelementptr inbounds double, double* %178, i64 %927
  %966 = load double, double* %965, align 8, !tbaa !39
  %967 = fmul double %964, %966
  %968 = getelementptr inbounds double, double* %174, i64 %963
  %969 = load double, double* %968, align 8, !tbaa !39
  %970 = fmul double %967, %969
  %971 = getelementptr inbounds double, double* %187, i64 %927
  %972 = load double, double* %971, align 8, !tbaa !39
  %973 = fmul double %964, %972
  %974 = fadd double %970, %973
  %975 = getelementptr inbounds double, double* %187, i64 %923
  %976 = load double, double* %975, align 8, !tbaa !39
  %977 = fmul double %969, %976
  %978 = fadd double %974, %977
  %979 = getelementptr inbounds double, double* %196, i64 %924
  store double %978, double* %979, align 8, !tbaa !39
  %980 = add nsw i64 %921, %884
  %981 = getelementptr inbounds double, double* %179, i64 %923
  %982 = load double, double* %981, align 8, !tbaa !39
  %983 = getelementptr inbounds double, double* %176, i64 %922
  %984 = load double, double* %983, align 8, !tbaa !39
  %985 = getelementptr inbounds double, double* %179, i64 %926
  %986 = load double, double* %985, align 8, !tbaa !39
  %987 = fmul double %984, %986
  %988 = getelementptr inbounds double, double* %174, i64 %980
  %989 = load double, double* %988, align 8, !tbaa !39
  %990 = fmul double %987, %989
  %991 = fadd double %982, %990
  %992 = load double, double* %930, align 8, !tbaa !39
  %993 = load double, double* %932, align 8, !tbaa !39
  %994 = fmul double %992, %993
  %995 = getelementptr inbounds double, double* %173, i64 %980
  %996 = load double, double* %995, align 8, !tbaa !39
  %997 = fmul double %994, %996
  %998 = fadd double %991, %997
  %999 = getelementptr inbounds double, double* %186, i64 %926
  %1000 = load double, double* %999, align 8, !tbaa !39
  %1001 = fmul double %984, %1000
  %1002 = fadd double %998, %1001
  %1003 = getelementptr inbounds double, double* %188, i64 %927
  %1004 = load double, double* %1003, align 8, !tbaa !39
  %1005 = fmul double %992, %1004
  %1006 = fadd double %1002, %1005
  %1007 = getelementptr inbounds double, double* %188, i64 %923
  %1008 = load double, double* %1007, align 8, !tbaa !39
  %1009 = fmul double %989, %1008
  %1010 = fadd double %1006, %1009
  %1011 = load double, double* %942, align 8, !tbaa !39
  %1012 = fmul double %996, %1011
  %1013 = fadd double %1010, %1012
  %1014 = getelementptr inbounds double, double* %190, i64 %924
  store double %1013, double* %1014, align 8, !tbaa !39
  %1015 = add i64 %921, %880
  %1016 = add i64 %922, %880
  %1017 = add i64 %923, %881
  %1018 = add i64 %924, %880
  %1019 = add nuw nsw i32 %925, 1
  %1020 = icmp eq i32 %1019, %814
  br i1 %1020, label %910, label %920, !llvm.loop !79

1021:                                             ; preds = %1021, %915
  %1022 = phi i64 [ %1029, %1021 ], [ 1, %915 ]
  %1023 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1022
  %1024 = load i32, i32* %1023, align 4, !tbaa !9
  %1025 = add nsw i32 %1024, 2
  %1026 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1022
  %1027 = load i32, i32* %1026, align 4, !tbaa !9
  %1028 = icmp sgt i32 %1025, %1027
  %1029 = add nuw i64 %1022, 1
  br i1 %1028, label %1021, label %1030, !llvm.loop !80

1030:                                             ; preds = %1021
  %1031 = trunc i64 %1022 to i32
  %1032 = and i64 %1022, 4294967295
  %1033 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1032
  %1034 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1032
  %1035 = load i32, i32* %1034, align 4, !tbaa !9
  %1036 = add nsw i32 %1035, %916
  %1037 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1032
  %1038 = load i32, i32* %1037, align 4, !tbaa !9
  %1039 = add nsw i32 %1038, %917
  %1040 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1032
  %1041 = load i32, i32* %1040, align 4, !tbaa !9
  %1042 = add nsw i32 %1041, %918
  %1043 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1032
  %1044 = load i32, i32* %1043, align 4, !tbaa !9
  %1045 = add nsw i32 %1044, %919
  %1046 = add nsw i32 %1024, 1
  store i32 %1046, i32* %1033, align 4, !tbaa !9
  %1047 = icmp ugt i32 %1031, 1
  br i1 %1047, label %1048, label %1059

1048:                                             ; preds = %1030
  %1049 = add i64 %1022, 4294967295
  %1050 = and i64 %1049, 4294967295
  %1051 = call i32 @llvm.smin.i32(i32 %1031, i32 2)
  %1052 = sub i32 %1031, %1051
  %1053 = zext i32 %1052 to i64
  %1054 = sub nsw i64 %1050, %1053
  %1055 = getelementptr [4 x i32], [4 x i32]* %29, i64 0, i64 %1054
  %1056 = bitcast i32* %1055 to i8*
  %1057 = shl nuw nsw i64 %1053, 2
  %1058 = add nuw nsw i64 %1057, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1056, i8 0, i64 %1058, i1 false)
  br label %1059

1059:                                             ; preds = %1048, %1030
  %1060 = add nuw nsw i32 %904, 1
  %1061 = icmp eq i32 %1060, %637
  br i1 %1061, label %1062, label %899, !llvm.loop !81

1062:                                             ; preds = %1059, %877, %811
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %90) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %89) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %88) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %87) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %86) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %85) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %84) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %83) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %82) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %81) #6
  br label %1063

1063:                                             ; preds = %615, %1062
  %1064 = add nuw nsw i64 %136, 1
  %1065 = load i32, i32* %68, align 8, !tbaa !24
  %1066 = sext i32 %1065 to i64
  %1067 = icmp slt i64 %1064, %1066
  br i1 %1067, label %135, label %1068, !llvm.loop !82

1068:                                             ; preds = %1063, %6
  %1069 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %49) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %48) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47) #6
  ret i32 %1069
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMG2RAPPeriodicSym(%struct.hypre_StructMatrix_struct* %0, i32* nocapture readnone %1, i32* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [3 x i32], align 4
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %11 = alloca [4 x i32], align 16
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca [3 x i32], align 4
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %17 = alloca [4 x i32], align 16
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %19 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #6
  %20 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #6
  %21 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #6
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %22, align 4, !tbaa !9
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 1, i32* %23, align 4, !tbaa !9
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 1, i32* %24, align 4, !tbaa !9
  %25 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %26 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %25, align 8, !tbaa !20
  %27 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %26, i64 0, i32 2
  %28 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %26, i64 0, i32 8, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %395

32:                                               ; preds = %3
  %33 = call i32 @hypre_StructMatrixAssemble(%struct.hypre_StructMatrix_struct* %0) #6
  %34 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %28, i64 0, i32 1
  %35 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %28, i64 0, i32 0
  %36 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %41 = bitcast [4 x i32]* %7 to i8*
  %42 = bitcast [4 x i32]* %8 to i8*
  %43 = bitcast [3 x i32]* %9 to i8*
  %44 = bitcast [4 x i32]* %11 to i8*
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %48 = bitcast [4 x i32]* %13 to i8*
  %49 = bitcast [4 x i32]* %14 to i8*
  %50 = bitcast [3 x i32]* %15 to i8*
  %51 = bitcast [4 x i32]* %17 to i8*
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %55 = load i32, i32* %34, align 8, !tbaa !24
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %395

57:                                               ; preds = %32
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %59 = bitcast i32* %58 to i8*
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %61 = bitcast i32* %60 to i8*
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %63 = bitcast i32* %62 to i8*
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %65 = bitcast i32* %64 to i8*
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %67 = bitcast i32* %66 to i8*
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %69 = bitcast i32* %68 to i8*
  br label %70

70:                                               ; preds = %57, %390
  %71 = phi i64 [ 0, %57 ], [ %391, %390 ]
  %72 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %35, align 8, !tbaa !27
  %73 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %72, i64 %71
  %74 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 0, i32 0, i64 0
  %75 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %36, align 8, !tbaa !28
  %76 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %75, i64 0, i32 0
  %77 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %76, align 8, !tbaa !27
  %78 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %77, i64 %71
  store i32 1, i32* %37, align 4, !tbaa !9
  store i32 0, i32* %38, align 4, !tbaa !9
  store i32 0, i32* %39, align 4, !tbaa !9
  %79 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %78, i32* nonnull %37) #6
  store i32 0, i32* %37, align 4, !tbaa !9
  store i32 0, i32* %38, align 4, !tbaa !9
  store i32 0, i32* %39, align 4, !tbaa !9
  %80 = trunc i64 %71 to i32
  %81 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %80, i32* nonnull %37) #6
  store i32 -1, i32* %37, align 4, !tbaa !9
  store i32 0, i32* %38, align 4, !tbaa !9
  store i32 0, i32* %39, align 4, !tbaa !9
  %82 = trunc i64 %71 to i32
  %83 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %82, i32* nonnull %37) #6
  store i32 0, i32* %37, align 4, !tbaa !9
  store i32 -1, i32* %38, align 4, !tbaa !9
  store i32 0, i32* %39, align 4, !tbaa !9
  %84 = trunc i64 %71 to i32
  %85 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %84, i32* nonnull %37) #6
  store i32 -1, i32* %37, align 4, !tbaa !9
  store i32 -1, i32* %38, align 4, !tbaa !9
  store i32 0, i32* %39, align 4, !tbaa !9
  %86 = trunc i64 %71 to i32
  %87 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %86, i32* nonnull %37) #6
  store i32 1, i32* %37, align 4, !tbaa !9
  store i32 -1, i32* %38, align 4, !tbaa !9
  store i32 0, i32* %39, align 4, !tbaa !9
  %88 = trunc i64 %71 to i32
  %89 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %88, i32* nonnull %37) #6
  %90 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %73, i32* nonnull %40) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %43) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #6
  %91 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %25, align 8, !tbaa !20
  %92 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %91, i64 0, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !29
  %94 = load i32, i32* %40, align 4, !tbaa !9
  store i32 %94, i32* %45, align 16, !tbaa !9
  %95 = icmp sgt i32 %93, 1
  br i1 %95, label %96, label %109

96:                                               ; preds = %70
  %97 = add i32 %93, -1
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %59, i8* nonnull align 4 %61, i64 %99, i1 false)
  %100 = zext i32 %93 to i64
  br label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ 1, %96 ], [ %107, %101 ]
  %103 = phi i32 [ 1, %96 ], [ %106, %101 ]
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = mul nsw i32 %105, %103
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %100
  br i1 %108, label %109, label %101, !llvm.loop !83

109:                                              ; preds = %101, %70
  %110 = phi i32 [ 1, %70 ], [ %106, %101 ]
  %111 = sext i32 %93 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %111
  store i32 2, i32* %112, align 4, !tbaa !9
  store i32 1, i32* %46, align 4, !tbaa !9
  store i32 0, i32* %47, align 16, !tbaa !9
  %113 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %77, i64 %71, i32 1, i64 0
  %114 = load i32, i32* %113, align 4, !tbaa !9
  %115 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 0, i32 0, i64 0
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = sub nsw i32 %114, %116
  %118 = icmp sgt i32 %93, 1
  br i1 %118, label %119, label %153

119:                                              ; preds = %109
  %120 = icmp slt i32 %117, 0
  %121 = add nsw i32 %117, 1
  %122 = select i1 %120, i32 0, i32 %121
  %123 = zext i32 %93 to i64
  %124 = load i32, i32* %12, align 16
  %125 = load i32, i32* %10, align 4
  br label %126

126:                                              ; preds = %119, %126
  %127 = phi i32 [ %125, %119 ], [ %133, %126 ]
  %128 = phi i32 [ %124, %119 ], [ %140, %126 ]
  %129 = phi i64 [ 1, %119 ], [ %151, %126 ]
  %130 = phi i32 [ %122, %119 ], [ %150, %126 ]
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !9
  %133 = mul nsw i32 %132, %130
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %129
  store i32 %133, i32* %134, align 4, !tbaa !9
  %135 = add nsw i64 %129, -1
  %136 = add nsw i32 %128, %133
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = mul nsw i32 %127, %138
  %140 = sub i32 %136, %139
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %129
  store i32 %140, i32* %141, align 4, !tbaa !9
  %142 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %77, i64 %71, i32 1, i64 %129
  %143 = load i32, i32* %142, align 4, !tbaa !9
  %144 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %77, i64 %71, i32 0, i64 %129
  %145 = load i32, i32* %144, align 4, !tbaa !9
  %146 = sub nsw i32 %143, %145
  %147 = add nsw i32 %146, 1
  %148 = icmp slt i32 %146, 0
  %149 = select i1 %148, i32 0, i32 %147
  %150 = mul nsw i32 %149, %130
  %151 = add nuw nsw i64 %129, 1
  %152 = icmp eq i64 %151, %123
  br i1 %152, label %153, label %126, !llvm.loop !84

153:                                              ; preds = %126, %109
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %111
  store i32 0, i32* %154, align 4, !tbaa !9
  %155 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %78, i32* %74) #6
  %156 = load i32, i32* %45, align 16
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %111
  %158 = icmp sgt i32 %93, 1
  %159 = icmp sgt i32 %156, 0
  %160 = icmp sgt i32 %110, 0
  %161 = icmp sgt i32 %110, 0
  br i1 %161, label %162, label %248

162:                                              ; preds = %153
  %163 = icmp sgt i32 %93, 1
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = add i32 %93, -1
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %63, i8 0, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %164, %162
  store i32 0, i32* %157, align 4, !tbaa !9
  br i1 %158, label %169, label %171

169:                                              ; preds = %168
  %170 = zext i32 %93 to i64
  br label %175

171:                                              ; preds = %175, %168
  %172 = phi i32 [ %155, %168 ], [ %183, %175 ]
  br i1 %160, label %173, label %248

173:                                              ; preds = %171
  %174 = sext i32 %79 to i64
  br label %186

175:                                              ; preds = %169, %175
  %176 = phi i64 [ 1, %169 ], [ %184, %175 ]
  %177 = phi i32 [ %155, %169 ], [ %183, %175 ]
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !9
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %176
  %181 = load i32, i32* %180, align 4, !tbaa !9
  %182 = mul nsw i32 %181, %179
  %183 = add nsw i32 %182, %177
  %184 = add nuw nsw i64 %176, 1
  %185 = icmp eq i64 %184, %170
  br i1 %185, label %171, label %175, !llvm.loop !85

186:                                              ; preds = %173, %245
  %187 = phi i32 [ %231, %245 ], [ %172, %173 ]
  %188 = phi i32 [ %246, %245 ], [ 0, %173 ]
  br i1 %159, label %189, label %193

189:                                              ; preds = %186
  %190 = sext i32 %187 to i64
  br label %195

191:                                              ; preds = %195
  %192 = trunc i64 %213 to i32
  br label %193

193:                                              ; preds = %191, %186
  %194 = phi i32 [ %187, %186 ], [ %192, %191 ]
  br label %216

195:                                              ; preds = %189, %195
  %196 = phi i64 [ %190, %189 ], [ %213, %195 ]
  %197 = phi i32 [ 0, %189 ], [ %214, %195 ]
  %198 = sub nsw i64 %196, %174
  %199 = getelementptr inbounds double, double* %89, i64 %198
  %200 = load double, double* %199, align 8, !tbaa !39
  %201 = getelementptr inbounds double, double* %87, i64 %196
  %202 = load double, double* %201, align 8, !tbaa !39
  %203 = fadd double %200, %202
  %204 = getelementptr inbounds double, double* %83, i64 %196
  %205 = load double, double* %204, align 8, !tbaa !39
  %206 = fadd double %205, %203
  store double %206, double* %204, align 8, !tbaa !39
  %207 = getelementptr inbounds double, double* %85, i64 %196
  %208 = load double, double* %207, align 8, !tbaa !39
  %209 = fmul double %208, 2.000000e+00
  %210 = getelementptr inbounds double, double* %81, i64 %196
  %211 = load double, double* %210, align 8, !tbaa !39
  %212 = fadd double %211, %209
  store double %212, double* %210, align 8, !tbaa !39
  %213 = add nsw i64 %196, 1
  %214 = add nuw nsw i32 %197, 1
  %215 = icmp eq i32 %214, %156
  br i1 %215, label %191, label %195, !llvm.loop !86

216:                                              ; preds = %216, %193
  %217 = phi i64 [ %224, %216 ], [ 1, %193 ]
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !9
  %220 = add nsw i32 %219, 2
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %217
  %222 = load i32, i32* %221, align 4, !tbaa !9
  %223 = icmp sgt i32 %220, %222
  %224 = add nuw i64 %217, 1
  br i1 %223, label %216, label %225, !llvm.loop !87

225:                                              ; preds = %216
  %226 = trunc i64 %217 to i32
  %227 = and i64 %217, 4294967295
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %227
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !9
  %231 = add nsw i32 %230, %194
  %232 = add nsw i32 %219, 1
  store i32 %232, i32* %228, align 4, !tbaa !9
  %233 = icmp ugt i32 %226, 1
  br i1 %233, label %234, label %245

234:                                              ; preds = %225
  %235 = add i64 %217, 4294967295
  %236 = and i64 %235, 4294967295
  %237 = call i32 @llvm.smin.i32(i32 %226, i32 2)
  %238 = sub i32 %226, %237
  %239 = zext i32 %238 to i64
  %240 = sub nsw i64 %236, %239
  %241 = getelementptr [4 x i32], [4 x i32]* %7, i64 0, i64 %240
  %242 = bitcast i32* %241 to i8*
  %243 = shl nuw nsw i64 %239, 2
  %244 = add nuw nsw i64 %243, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %242, i8 0, i64 %244, i1 false)
  br label %245

245:                                              ; preds = %234, %225
  %246 = add nuw nsw i32 %188, 1
  %247 = icmp eq i32 %246, %110
  br i1 %247, label %248, label %186, !llvm.loop !88

248:                                              ; preds = %245, %171, %153
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %43) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %51) #6
  %249 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %25, align 8, !tbaa !20
  %250 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %249, i64 0, i32 1
  %251 = load i32, i32* %250, align 4, !tbaa !29
  %252 = load i32, i32* %40, align 4, !tbaa !9
  store i32 %252, i32* %52, align 16, !tbaa !9
  %253 = icmp sgt i32 %251, 1
  br i1 %253, label %254, label %267

254:                                              ; preds = %248
  %255 = add i32 %251, -1
  %256 = zext i32 %255 to i64
  %257 = shl nuw nsw i64 %256, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %65, i8* nonnull align 4 %67, i64 %257, i1 false)
  %258 = zext i32 %251 to i64
  br label %259

259:                                              ; preds = %254, %259
  %260 = phi i64 [ 1, %254 ], [ %265, %259 ]
  %261 = phi i32 [ 1, %254 ], [ %264, %259 ]
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !9
  %264 = mul nsw i32 %263, %261
  %265 = add nuw nsw i64 %260, 1
  %266 = icmp eq i64 %265, %258
  br i1 %266, label %267, label %259, !llvm.loop !89

267:                                              ; preds = %259, %248
  %268 = phi i32 [ 1, %248 ], [ %264, %259 ]
  %269 = sext i32 %251 to i64
  %270 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %269
  store i32 2, i32* %270, align 4, !tbaa !9
  store i32 1, i32* %53, align 4, !tbaa !9
  store i32 0, i32* %54, align 16, !tbaa !9
  %271 = load i32, i32* %113, align 4, !tbaa !9
  %272 = load i32, i32* %115, align 4, !tbaa !9
  %273 = sub nsw i32 %271, %272
  %274 = icmp sgt i32 %251, 1
  br i1 %274, label %275, label %309

275:                                              ; preds = %267
  %276 = icmp slt i32 %273, 0
  %277 = add nsw i32 %273, 1
  %278 = select i1 %276, i32 0, i32 %277
  %279 = zext i32 %251 to i64
  %280 = load i32, i32* %18, align 16
  %281 = load i32, i32* %16, align 4
  br label %282

282:                                              ; preds = %275, %282
  %283 = phi i32 [ %281, %275 ], [ %289, %282 ]
  %284 = phi i32 [ %280, %275 ], [ %296, %282 ]
  %285 = phi i64 [ 1, %275 ], [ %307, %282 ]
  %286 = phi i32 [ %278, %275 ], [ %306, %282 ]
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %285
  %288 = load i32, i32* %287, align 4, !tbaa !9
  %289 = mul nsw i32 %288, %286
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %285
  store i32 %289, i32* %290, align 4, !tbaa !9
  %291 = add nsw i64 %285, -1
  %292 = add nsw i32 %284, %289
  %293 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !9
  %295 = mul nsw i32 %283, %294
  %296 = sub i32 %292, %295
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %285
  store i32 %296, i32* %297, align 4, !tbaa !9
  %298 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %77, i64 %71, i32 1, i64 %285
  %299 = load i32, i32* %298, align 4, !tbaa !9
  %300 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %77, i64 %71, i32 0, i64 %285
  %301 = load i32, i32* %300, align 4, !tbaa !9
  %302 = sub nsw i32 %299, %301
  %303 = add nsw i32 %302, 1
  %304 = icmp slt i32 %302, 0
  %305 = select i1 %304, i32 0, i32 %303
  %306 = mul nsw i32 %305, %286
  %307 = add nuw nsw i64 %285, 1
  %308 = icmp eq i64 %307, %279
  br i1 %308, label %309, label %282, !llvm.loop !90

309:                                              ; preds = %282, %267
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %269
  store i32 0, i32* %310, align 4, !tbaa !9
  %311 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %78, i32* %74) #6
  %312 = load i32, i32* %52, align 16
  %313 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %269
  %314 = icmp sgt i32 %251, 1
  %315 = icmp sgt i32 %312, 0
  %316 = icmp sgt i32 %268, 0
  %317 = icmp sgt i32 %268, 0
  br i1 %317, label %318, label %390

318:                                              ; preds = %309
  %319 = icmp sgt i32 %251, 1
  br i1 %319, label %320, label %324

320:                                              ; preds = %318
  %321 = add i32 %251, -1
  %322 = zext i32 %321 to i64
  %323 = shl nuw nsw i64 %322, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %69, i8 0, i64 %323, i1 false)
  br label %324

324:                                              ; preds = %320, %318
  store i32 0, i32* %313, align 4, !tbaa !9
  br i1 %314, label %325, label %327

325:                                              ; preds = %324
  %326 = zext i32 %251 to i64
  br label %329

327:                                              ; preds = %329, %324
  %328 = phi i32 [ %311, %324 ], [ %337, %329 ]
  br i1 %316, label %340, label %390

329:                                              ; preds = %325, %329
  %330 = phi i64 [ 1, %325 ], [ %338, %329 ]
  %331 = phi i32 [ %311, %325 ], [ %337, %329 ]
  %332 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %330
  %333 = load i32, i32* %332, align 4, !tbaa !9
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %330
  %335 = load i32, i32* %334, align 4, !tbaa !9
  %336 = mul nsw i32 %335, %333
  %337 = add nsw i32 %336, %331
  %338 = add nuw nsw i64 %330, 1
  %339 = icmp eq i64 %338, %326
  br i1 %339, label %327, label %329, !llvm.loop !91

340:                                              ; preds = %327, %387
  %341 = phi i32 [ %373, %387 ], [ %328, %327 ]
  %342 = phi i32 [ %388, %387 ], [ 0, %327 ]
  br i1 %315, label %343, label %347

343:                                              ; preds = %340
  %344 = sext i32 %341 to i64
  br label %349

345:                                              ; preds = %349
  %346 = trunc i64 %355 to i32
  br label %347

347:                                              ; preds = %345, %340
  %348 = phi i32 [ %341, %340 ], [ %346, %345 ]
  br label %358

349:                                              ; preds = %343, %349
  %350 = phi i64 [ %344, %343 ], [ %355, %349 ]
  %351 = phi i32 [ 0, %343 ], [ %356, %349 ]
  %352 = getelementptr inbounds double, double* %87, i64 %350
  store double 0.000000e+00, double* %352, align 8, !tbaa !39
  %353 = getelementptr inbounds double, double* %85, i64 %350
  store double 0.000000e+00, double* %353, align 8, !tbaa !39
  %354 = getelementptr inbounds double, double* %89, i64 %350
  store double 0.000000e+00, double* %354, align 8, !tbaa !39
  %355 = add nsw i64 %350, 1
  %356 = add nuw nsw i32 %351, 1
  %357 = icmp eq i32 %356, %312
  br i1 %357, label %345, label %349, !llvm.loop !92

358:                                              ; preds = %358, %347
  %359 = phi i64 [ %366, %358 ], [ 1, %347 ]
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !9
  %362 = add nsw i32 %361, 2
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %359
  %364 = load i32, i32* %363, align 4, !tbaa !9
  %365 = icmp sgt i32 %362, %364
  %366 = add nuw i64 %359, 1
  br i1 %365, label %358, label %367, !llvm.loop !93

367:                                              ; preds = %358
  %368 = trunc i64 %359 to i32
  %369 = and i64 %359, 4294967295
  %370 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %369
  %371 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %369
  %372 = load i32, i32* %371, align 4, !tbaa !9
  %373 = add nsw i32 %372, %348
  %374 = add nsw i32 %361, 1
  store i32 %374, i32* %370, align 4, !tbaa !9
  %375 = icmp ugt i32 %368, 1
  br i1 %375, label %376, label %387

376:                                              ; preds = %367
  %377 = add i64 %359, 4294967295
  %378 = and i64 %377, 4294967295
  %379 = call i32 @llvm.smin.i32(i32 %368, i32 2)
  %380 = sub i32 %368, %379
  %381 = zext i32 %380 to i64
  %382 = sub nsw i64 %378, %381
  %383 = getelementptr [4 x i32], [4 x i32]* %13, i64 0, i64 %382
  %384 = bitcast i32* %383 to i8*
  %385 = shl nuw nsw i64 %381, 2
  %386 = add nuw nsw i64 %385, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %384, i8 0, i64 %386, i1 false)
  br label %387

387:                                              ; preds = %376, %367
  %388 = add nuw nsw i32 %342, 1
  %389 = icmp eq i32 %388, %268
  br i1 %389, label %390, label %340, !llvm.loop !94

390:                                              ; preds = %387, %327, %309
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #6
  %391 = add nuw nsw i64 %71, 1
  %392 = load i32, i32* %34, align 8, !tbaa !24
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %391, %393
  br i1 %394, label %70, label %395, !llvm.loop !95

395:                                              ; preds = %390, %32, %3
  %396 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #6
  ret i32 %396
}

declare dso_local i32 @hypre_StructMatrixAssemble(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMG2RAPPeriodicNoSym(%struct.hypre_StructMatrix_struct* %0, i32* nocapture readnone %1, i32* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [3 x i32], align 4
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %11 = alloca [4 x i32], align 16
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %13 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #6
  %14 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #6
  %15 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #6
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %16, align 4, !tbaa !9
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 1, i32* %17, align 4, !tbaa !9
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 1, i32* %18, align 4, !tbaa !9
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %20 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %20, i64 0, i32 2
  %22 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %20, i64 0, i32 8, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %247

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %22, i64 0, i32 1
  %28 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %22, i64 0, i32 0
  %29 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %34 = bitcast [4 x i32]* %7 to i8*
  %35 = bitcast [4 x i32]* %8 to i8*
  %36 = bitcast [3 x i32]* %9 to i8*
  %37 = bitcast [4 x i32]* %11 to i8*
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %41 = load i32, i32* %27, align 8, !tbaa !24
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %247

43:                                               ; preds = %26
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %45 = bitcast i32* %44 to i8*
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %47 = bitcast i32* %46 to i8*
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %49 = bitcast i32* %48 to i8*
  br label %50

50:                                               ; preds = %43, %242
  %51 = phi i64 [ 0, %43 ], [ %243, %242 ]
  %52 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %28, align 8, !tbaa !27
  %53 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %52, i64 %51
  %54 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %53, i64 0, i32 0, i64 0
  %55 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %29, align 8, !tbaa !28
  %56 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %55, i64 0, i32 0
  %57 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %56, align 8, !tbaa !27
  %58 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 %51
  store i32 0, i32* %30, align 4, !tbaa !9
  store i32 0, i32* %31, align 4, !tbaa !9
  store i32 0, i32* %32, align 4, !tbaa !9
  %59 = trunc i64 %51 to i32
  %60 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %59, i32* nonnull %30) #6
  store i32 -1, i32* %30, align 4, !tbaa !9
  store i32 0, i32* %31, align 4, !tbaa !9
  store i32 0, i32* %32, align 4, !tbaa !9
  %61 = trunc i64 %51 to i32
  %62 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %61, i32* nonnull %30) #6
  store i32 0, i32* %30, align 4, !tbaa !9
  store i32 -1, i32* %31, align 4, !tbaa !9
  store i32 0, i32* %32, align 4, !tbaa !9
  %63 = trunc i64 %51 to i32
  %64 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %63, i32* nonnull %30) #6
  store i32 -1, i32* %30, align 4, !tbaa !9
  store i32 -1, i32* %31, align 4, !tbaa !9
  store i32 0, i32* %32, align 4, !tbaa !9
  %65 = trunc i64 %51 to i32
  %66 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %65, i32* nonnull %30) #6
  store i32 1, i32* %30, align 4, !tbaa !9
  store i32 -1, i32* %31, align 4, !tbaa !9
  store i32 0, i32* %32, align 4, !tbaa !9
  %67 = trunc i64 %51 to i32
  %68 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %67, i32* nonnull %30) #6
  store i32 1, i32* %30, align 4, !tbaa !9
  store i32 0, i32* %31, align 4, !tbaa !9
  store i32 0, i32* %32, align 4, !tbaa !9
  %69 = trunc i64 %51 to i32
  %70 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %69, i32* nonnull %30) #6
  store i32 0, i32* %30, align 4, !tbaa !9
  store i32 1, i32* %31, align 4, !tbaa !9
  store i32 0, i32* %32, align 4, !tbaa !9
  %71 = trunc i64 %51 to i32
  %72 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %71, i32* nonnull %30) #6
  store i32 1, i32* %30, align 4, !tbaa !9
  store i32 1, i32* %31, align 4, !tbaa !9
  store i32 0, i32* %32, align 4, !tbaa !9
  %73 = trunc i64 %51 to i32
  %74 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %73, i32* nonnull %30) #6
  store i32 -1, i32* %30, align 4, !tbaa !9
  store i32 1, i32* %31, align 4, !tbaa !9
  store i32 0, i32* %32, align 4, !tbaa !9
  %75 = trunc i64 %51 to i32
  %76 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %75, i32* nonnull %30) #6
  %77 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %53, i32* nonnull %33) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %36) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #6
  %78 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %19, align 8, !tbaa !20
  %79 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %78, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !29
  %81 = load i32, i32* %33, align 4, !tbaa !9
  store i32 %81, i32* %38, align 16, !tbaa !9
  %82 = icmp sgt i32 %80, 1
  br i1 %82, label %83, label %96

83:                                               ; preds = %50
  %84 = add i32 %80, -1
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %45, i8* nonnull align 4 %47, i64 %86, i1 false)
  %87 = zext i32 %80 to i64
  br label %88

88:                                               ; preds = %83, %88
  %89 = phi i64 [ 1, %83 ], [ %94, %88 ]
  %90 = phi i32 [ 1, %83 ], [ %93, %88 ]
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !9
  %93 = mul nsw i32 %92, %90
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp eq i64 %94, %87
  br i1 %95, label %96, label %88, !llvm.loop !96

96:                                               ; preds = %88, %50
  %97 = phi i32 [ 1, %50 ], [ %93, %88 ]
  %98 = sext i32 %80 to i64
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %98
  store i32 2, i32* %99, align 4, !tbaa !9
  store i32 1, i32* %39, align 4, !tbaa !9
  store i32 0, i32* %40, align 16, !tbaa !9
  %100 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 %51, i32 1, i64 0
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %58, i64 0, i32 0, i64 0
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = sub nsw i32 %101, %103
  %105 = icmp sgt i32 %80, 1
  br i1 %105, label %106, label %140

106:                                              ; preds = %96
  %107 = icmp slt i32 %104, 0
  %108 = add nsw i32 %104, 1
  %109 = select i1 %107, i32 0, i32 %108
  %110 = zext i32 %80 to i64
  %111 = load i32, i32* %12, align 16
  %112 = load i32, i32* %10, align 4
  br label %113

113:                                              ; preds = %106, %113
  %114 = phi i32 [ %112, %106 ], [ %120, %113 ]
  %115 = phi i32 [ %111, %106 ], [ %127, %113 ]
  %116 = phi i64 [ 1, %106 ], [ %138, %113 ]
  %117 = phi i32 [ %109, %106 ], [ %137, %113 ]
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !9
  %120 = mul nsw i32 %119, %117
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %116
  store i32 %120, i32* %121, align 4, !tbaa !9
  %122 = add nsw i64 %116, -1
  %123 = add nsw i32 %115, %120
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !9
  %126 = mul nsw i32 %114, %125
  %127 = sub i32 %123, %126
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %116
  store i32 %127, i32* %128, align 4, !tbaa !9
  %129 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 %51, i32 1, i64 %116
  %130 = load i32, i32* %129, align 4, !tbaa !9
  %131 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 %51, i32 0, i64 %116
  %132 = load i32, i32* %131, align 4, !tbaa !9
  %133 = sub nsw i32 %130, %132
  %134 = add nsw i32 %133, 1
  %135 = icmp slt i32 %133, 0
  %136 = select i1 %135, i32 0, i32 %134
  %137 = mul nsw i32 %136, %117
  %138 = add nuw nsw i64 %116, 1
  %139 = icmp eq i64 %138, %110
  br i1 %139, label %140, label %113, !llvm.loop !97

140:                                              ; preds = %113, %96
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %98
  store i32 0, i32* %141, align 4, !tbaa !9
  %142 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %58, i32* %54) #6
  %143 = load i32, i32* %38, align 16
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %98
  %145 = icmp sgt i32 %80, 1
  %146 = icmp sgt i32 %143, 0
  %147 = icmp sgt i32 %97, 0
  %148 = icmp sgt i32 %97, 0
  br i1 %148, label %149, label %242

149:                                              ; preds = %140
  %150 = icmp sgt i32 %80, 1
  br i1 %150, label %151, label %155

151:                                              ; preds = %149
  %152 = add i32 %80, -1
  %153 = zext i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %49, i8 0, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %151, %149
  store i32 0, i32* %144, align 4, !tbaa !9
  br i1 %145, label %156, label %158

156:                                              ; preds = %155
  %157 = zext i32 %80 to i64
  br label %160

158:                                              ; preds = %160, %155
  %159 = phi i32 [ %142, %155 ], [ %168, %160 ]
  br i1 %147, label %171, label %242

160:                                              ; preds = %156, %160
  %161 = phi i64 [ 1, %156 ], [ %169, %160 ]
  %162 = phi i32 [ %142, %156 ], [ %168, %160 ]
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !9
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %161
  %166 = load i32, i32* %165, align 4, !tbaa !9
  %167 = mul nsw i32 %166, %164
  %168 = add nsw i32 %167, %162
  %169 = add nuw nsw i64 %161, 1
  %170 = icmp eq i64 %169, %157
  br i1 %170, label %158, label %160, !llvm.loop !98

171:                                              ; preds = %158, %239
  %172 = phi i32 [ %225, %239 ], [ %159, %158 ]
  %173 = phi i32 [ %240, %239 ], [ 0, %158 ]
  br i1 %146, label %174, label %178

174:                                              ; preds = %171
  %175 = sext i32 %172 to i64
  br label %180

176:                                              ; preds = %180
  %177 = trunc i64 %207 to i32
  br label %178

178:                                              ; preds = %176, %171
  %179 = phi i32 [ %172, %171 ], [ %177, %176 ]
  br label %210

180:                                              ; preds = %174, %180
  %181 = phi i64 [ %175, %174 ], [ %207, %180 ]
  %182 = phi i32 [ 0, %174 ], [ %208, %180 ]
  %183 = getelementptr inbounds double, double* %76, i64 %181
  %184 = load double, double* %183, align 8, !tbaa !39
  %185 = getelementptr inbounds double, double* %66, i64 %181
  %186 = load double, double* %185, align 8, !tbaa !39
  %187 = fadd double %184, %186
  %188 = getelementptr inbounds double, double* %62, i64 %181
  %189 = load double, double* %188, align 8, !tbaa !39
  %190 = fadd double %189, %187
  store double %190, double* %188, align 8, !tbaa !39
  store double 0.000000e+00, double* %183, align 8, !tbaa !39
  store double 0.000000e+00, double* %185, align 8, !tbaa !39
  %191 = getelementptr inbounds double, double* %72, i64 %181
  %192 = load double, double* %191, align 8, !tbaa !39
  %193 = getelementptr inbounds double, double* %64, i64 %181
  %194 = load double, double* %193, align 8, !tbaa !39
  %195 = fadd double %192, %194
  %196 = getelementptr inbounds double, double* %60, i64 %181
  %197 = load double, double* %196, align 8, !tbaa !39
  %198 = fadd double %197, %195
  store double %198, double* %196, align 8, !tbaa !39
  store double 0.000000e+00, double* %191, align 8, !tbaa !39
  store double 0.000000e+00, double* %193, align 8, !tbaa !39
  %199 = getelementptr inbounds double, double* %74, i64 %181
  %200 = load double, double* %199, align 8, !tbaa !39
  %201 = getelementptr inbounds double, double* %68, i64 %181
  %202 = load double, double* %201, align 8, !tbaa !39
  %203 = fadd double %200, %202
  %204 = getelementptr inbounds double, double* %70, i64 %181
  %205 = load double, double* %204, align 8, !tbaa !39
  %206 = fadd double %205, %203
  store double %206, double* %204, align 8, !tbaa !39
  store double 0.000000e+00, double* %199, align 8, !tbaa !39
  store double 0.000000e+00, double* %201, align 8, !tbaa !39
  %207 = add nsw i64 %181, 1
  %208 = add nuw nsw i32 %182, 1
  %209 = icmp eq i32 %208, %143
  br i1 %209, label %176, label %180, !llvm.loop !99

210:                                              ; preds = %210, %178
  %211 = phi i64 [ %218, %210 ], [ 1, %178 ]
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !9
  %214 = add nsw i32 %213, 2
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %211
  %216 = load i32, i32* %215, align 4, !tbaa !9
  %217 = icmp sgt i32 %214, %216
  %218 = add nuw i64 %211, 1
  br i1 %217, label %210, label %219, !llvm.loop !100

219:                                              ; preds = %210
  %220 = trunc i64 %211 to i32
  %221 = and i64 %211, 4294967295
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %221
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !9
  %225 = add nsw i32 %224, %179
  %226 = add nsw i32 %213, 1
  store i32 %226, i32* %222, align 4, !tbaa !9
  %227 = icmp ugt i32 %220, 1
  br i1 %227, label %228, label %239

228:                                              ; preds = %219
  %229 = add i64 %211, 4294967295
  %230 = and i64 %229, 4294967295
  %231 = call i32 @llvm.smin.i32(i32 %220, i32 2)
  %232 = sub i32 %220, %231
  %233 = zext i32 %232 to i64
  %234 = sub nsw i64 %230, %233
  %235 = getelementptr [4 x i32], [4 x i32]* %7, i64 0, i64 %234
  %236 = bitcast i32* %235 to i8*
  %237 = shl nuw nsw i64 %233, 2
  %238 = add nuw nsw i64 %237, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %236, i8 0, i64 %238, i1 false)
  br label %239

239:                                              ; preds = %228, %219
  %240 = add nuw nsw i32 %173, 1
  %241 = icmp eq i32 %240, %97
  br i1 %241, label %242, label %171, !llvm.loop !101

242:                                              ; preds = %239, %158, %140
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #6
  %243 = add nuw nsw i64 %51, 1
  %244 = load i32, i32* %27, align 8, !tbaa !24
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %50, label %247, !llvm.loop !102

247:                                              ; preds = %242, %26, %3
  %248 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #6
  ret i32 %248
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
!3 = !{!4, !5, i64 100}
!4 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !5, i64 96, !5, i64 100, !8, i64 104, !6, i64 112, !5, i64 136, !8, i64 144, !5, i64 152}
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
!83 = distinct !{!83, !11, !12}
!84 = distinct !{!84, !11, !12}
!85 = distinct !{!85, !11, !12}
!86 = distinct !{!86, !11, !12}
!87 = distinct !{!87, !11, !12}
!88 = distinct !{!88, !11, !12}
!89 = distinct !{!89, !11, !12}
!90 = distinct !{!90, !11, !12}
!91 = distinct !{!91, !11, !12}
!92 = distinct !{!92, !11, !12}
!93 = distinct !{!93, !11, !12}
!94 = distinct !{!94, !11, !12}
!95 = distinct !{!95, !11, !12}
!96 = distinct !{!96, !11, !12}
!97 = distinct !{!97, !11, !12}
!98 = distinct !{!98, !11, !12}
!99 = distinct !{!99, !11, !12}
!100 = distinct !{!100, !11, !12}
!101 = distinct !{!101, !11, !12}
!102 = distinct !{!102, !11, !12}
