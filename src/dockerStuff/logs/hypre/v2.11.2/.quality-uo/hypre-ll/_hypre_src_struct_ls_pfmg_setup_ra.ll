; ModuleID = '/hypre/src/struct_ls/pfmg_setup_rap7.c'
source_filename = "/hypre/src/struct_ls/pfmg_setup_rap7.c"
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

@__const.hypre_PFMGCreateCoarseOp7.RAP_num_ghost = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_StructMatrix_struct* @hypre_PFMGCreateCoarseOp7(%struct.hypre_StructMatrix_struct* nocapture readnone %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, %struct.hypre_StructMatrix_struct* nocapture readnone %2, %struct.hypre_StructGrid_struct* %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [6 x i32], align 16
  %7 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @__const.hypre_PFMGCreateCoarseOp7.RAP_num_ghost to i8*), i64 24, i1 false)
  %8 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 11
  %9 = load i32, i32* %8, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %5
  %12 = call i8* @hypre_CAlloc(i64 7, i64 12) #6
  %13 = bitcast i8* %12 to [3 x i32]*
  br label %14

14:                                               ; preds = %11, %57
  %15 = phi i32 [ 0, %11 ], [ %51, %57 ]
  %16 = phi i32 [ -1, %11 ], [ %58, %57 ]
  %17 = phi i32 [ %4, %11 ], [ %50, %57 ]
  br label %18

18:                                               ; preds = %14, %54
  %19 = phi i32 [ %15, %14 ], [ %51, %54 ]
  %20 = phi i32 [ -1, %14 ], [ %55, %54 ]
  %21 = phi i32 [ %17, %14 ], [ %50, %54 ]
  %22 = mul nsw i32 %20, %16
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %18, %49
  %25 = phi i32 [ %19, %18 ], [ %51, %49 ]
  %26 = phi i32 [ -1, %18 ], [ %52, %49 ]
  %27 = phi i32 [ %21, %18 ], [ %50, %49 ]
  %28 = mul nsw i32 %26, %20
  %29 = icmp eq i32 %28, 0
  %30 = mul nsw i32 %26, %16
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  %33 = select i1 %32, i1 %23, i1 false
  br i1 %33, label %34, label %49

34:                                               ; preds = %24
  %35 = sext i32 %25 to i64
  %36 = sext i32 %27 to i64
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %35, i64 %36
  store i32 %16, i32* %37, align 4, !tbaa !9
  %38 = add nsw i32 %27, 1
  %39 = srem i32 %38, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %35, i64 %40
  store i32 %26, i32* %41, align 4, !tbaa !9
  %42 = add nsw i32 %39, 1
  %43 = srem i32 %42, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %35, i64 %44
  store i32 %20, i32* %45, align 4, !tbaa !9
  %46 = add nsw i32 %43, 1
  %47 = srem i32 %46, 3
  %48 = add nsw i32 %25, 1
  br label %49

49:                                               ; preds = %24, %34
  %50 = phi i32 [ %47, %34 ], [ %27, %24 ]
  %51 = phi i32 [ %48, %34 ], [ %25, %24 ]
  %52 = add nsw i32 %26, 1
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %24, !llvm.loop !10

54:                                               ; preds = %49
  %55 = add nsw i32 %20, 1
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %18, !llvm.loop !13

57:                                               ; preds = %54
  %58 = add nsw i32 %16, 1
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %109, label %14, !llvm.loop !14

60:                                               ; preds = %5
  %61 = call i8* @hypre_CAlloc(i64 4, i64 12) #6
  %62 = bitcast i8* %61 to [3 x i32]*
  br label %63

63:                                               ; preds = %60, %106
  %64 = phi i32 [ 0, %60 ], [ %100, %106 ]
  %65 = phi i32 [ -1, %60 ], [ %107, %106 ]
  %66 = phi i32 [ %4, %60 ], [ %99, %106 ]
  br label %67

67:                                               ; preds = %63, %103
  %68 = phi i32 [ %64, %63 ], [ %100, %103 ]
  %69 = phi i32 [ -1, %63 ], [ %104, %103 ]
  %70 = phi i32 [ %66, %63 ], [ %99, %103 ]
  %71 = mul nsw i32 %69, %65
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %67, %98
  %74 = phi i32 [ %68, %67 ], [ %100, %98 ]
  %75 = phi i32 [ -1, %67 ], [ %101, %98 ]
  %76 = phi i32 [ %70, %67 ], [ %99, %98 ]
  %77 = mul nsw i32 %75, %69
  %78 = icmp eq i32 %77, 0
  %79 = mul nsw i32 %75, %65
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i1 %80, i1 false
  %82 = select i1 %81, i1 %72, i1 false
  br i1 %82, label %83, label %98

83:                                               ; preds = %73
  %84 = sext i32 %74 to i64
  %85 = sext i32 %76 to i64
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 %84, i64 %85
  store i32 %65, i32* %86, align 4, !tbaa !9
  %87 = add nsw i32 %76, 1
  %88 = srem i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 %84, i64 %89
  store i32 %75, i32* %90, align 4, !tbaa !9
  %91 = add nsw i32 %88, 1
  %92 = srem i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 %84, i64 %93
  store i32 %69, i32* %94, align 4, !tbaa !9
  %95 = add nsw i32 %92, 1
  %96 = srem i32 %95, 3
  %97 = add nsw i32 %74, 1
  br label %98

98:                                               ; preds = %73, %83
  %99 = phi i32 [ %96, %83 ], [ %76, %73 ]
  %100 = phi i32 [ %97, %83 ], [ %74, %73 ]
  %101 = add nsw i32 %75, 1
  %102 = icmp eq i32 %75, 0
  br i1 %102, label %103, label %73, !llvm.loop !15

103:                                              ; preds = %98
  %104 = add nsw i32 %69, 1
  %105 = icmp eq i32 %69, 0
  br i1 %105, label %106, label %67, !llvm.loop !16

106:                                              ; preds = %103
  %107 = add nsw i32 %65, 1
  %108 = icmp eq i32 %65, 0
  br i1 %108, label %109, label %63, !llvm.loop !17

109:                                              ; preds = %106, %57
  %110 = phi [3 x i32]* [ %13, %57 ], [ %62, %106 ]
  %111 = phi i32 [ 7, %57 ], [ 4, %106 ]
  %112 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32 3, i32 %111, [3 x i32]* %110) #6
  %113 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 0
  %114 = load i32, i32* %113, align 8, !tbaa !18
  %115 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32 %114, %struct.hypre_StructGrid_struct* %3, %struct.hypre_StructStencil_struct* %112) #6
  %116 = call i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct* %112) #6
  %117 = load i32, i32* %8, align 4, !tbaa !3
  %118 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %115, i64 0, i32 11
  store i32 %117, i32* %118, align 4, !tbaa !3
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 0
  %120 = call i32 @hypre_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct* %115, i32* nonnull %119) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #6
  ret %struct.hypre_StructMatrix_struct* %115
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
define dso_local i32 @hypre_PFMGBuildCoarseOp7(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* nocapture readnone %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6) local_unnamed_addr #0 {
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca [3 x i32], align 4
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %17 = alloca [4 x i32], align 16
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %19 = alloca [3 x i32], align 4
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %21 = alloca [4 x i32], align 16
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 0
  %23 = alloca [3 x i32], align 4
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %25 = alloca [4 x i32], align 16
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 0
  %27 = alloca [4 x i32], align 16
  %28 = alloca [4 x i32], align 16
  %29 = alloca [3 x i32], align 4
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %31 = alloca [4 x i32], align 16
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 0
  %33 = alloca [3 x i32], align 4
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  %35 = alloca [4 x i32], align 16
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 0
  %37 = alloca [4 x i32], align 16
  %38 = alloca [4 x i32], align 16
  %39 = alloca [3 x i32], align 4
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  %41 = alloca [4 x i32], align 16
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 0
  %43 = alloca [3 x i32], align 4
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  %45 = alloca [4 x i32], align 16
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 0
  %47 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %48 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %47, align 8, !tbaa !19
  %49 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %48, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !20
  %51 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51) #6
  %52 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52) #6
  %53 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53) #6
  %54 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54) #6
  %55 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #6
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %56, align 4, !tbaa !9
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %57, align 4, !tbaa !9
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %58, align 4, !tbaa !9
  %59 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %48, i64 0, i32 2
  %60 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %59, align 8, !tbaa !22
  %61 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %48, i64 0, i32 3
  %62 = load i32*, i32** %61, align 8, !tbaa !23
  %63 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %6, i64 0, i32 1
  %64 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %63, align 8, !tbaa !19
  %65 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %64, i64 0, i32 2
  %66 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %65, align 8, !tbaa !22
  %67 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %64, i64 0, i32 3
  %68 = load i32*, i32** %67, align 8, !tbaa !23
  %69 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %6, i64 0, i32 10
  %70 = load i32, i32* %69, align 8, !tbaa !24
  %71 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %50) #6
  %72 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %50) #6
  %73 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %50) #6
  %74 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %66, i64 0, i32 1
  %75 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %66, i64 0, i32 0
  %76 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %60, i64 0, i32 0
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %78 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %79 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %80 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %6, i64 0, i32 5
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %83 = bitcast [4 x i32]* %27 to i8*
  %84 = bitcast [4 x i32]* %28 to i8*
  %85 = bitcast [3 x i32]* %29 to i8*
  %86 = bitcast [4 x i32]* %31 to i8*
  %87 = bitcast [3 x i32]* %33 to i8*
  %88 = bitcast [4 x i32]* %35 to i8*
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 0
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 0
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 0
  %94 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %71, i64 0, i32 0, i64 0
  %95 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %71, i64 0, i32 1, i64 0
  %96 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %72, i64 0, i32 1
  %97 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %72, i64 0, i32 0
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %99 = bitcast [4 x i32]* %37 to i8*
  %100 = bitcast [4 x i32]* %38 to i8*
  %101 = bitcast [3 x i32]* %39 to i8*
  %102 = bitcast [4 x i32]* %41 to i8*
  %103 = bitcast [3 x i32]* %43 to i8*
  %104 = bitcast [4 x i32]* %45 to i8*
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 0
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 0
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 0
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %111 = bitcast [4 x i32]* %13 to i8*
  %112 = bitcast [4 x i32]* %14 to i8*
  %113 = bitcast [3 x i32]* %15 to i8*
  %114 = bitcast [4 x i32]* %17 to i8*
  %115 = bitcast [3 x i32]* %19 to i8*
  %116 = bitcast [4 x i32]* %21 to i8*
  %117 = bitcast [3 x i32]* %23 to i8*
  %118 = bitcast [4 x i32]* %25 to i8*
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 0
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 0
  %126 = load i32, i32* %74, align 8, !tbaa !25
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %1302

128:                                              ; preds = %7
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 1
  %130 = bitcast i32* %129 to i8*
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %132 = bitcast i32* %131 to i8*
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 1
  %134 = bitcast i32* %133 to i8*
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 1
  %136 = bitcast i32* %135 to i8*
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %138 = bitcast i32* %137 to i8*
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 1
  %140 = bitcast i32* %139 to i8*
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %142 = bitcast i32* %141 to i8*
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %144 = bitcast i32* %143 to i8*
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %146 = bitcast i32* %145 to i8*
  br label %147

147:                                              ; preds = %128, %1297
  %148 = phi i64 [ 0, %128 ], [ %1298, %1297 ]
  %149 = phi i32 [ %3, %128 ], [ %410, %1297 ]
  %150 = phi i64 [ 0, %128 ], [ %156, %1297 ]
  %151 = getelementptr inbounds i32, i32* %68, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !9
  %153 = shl i64 %150, 32
  %154 = ashr exact i64 %153, 32
  br label %155

155:                                              ; preds = %155, %147
  %156 = phi i64 [ %160, %155 ], [ %154, %147 ]
  %157 = getelementptr inbounds i32, i32* %62, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !9
  %159 = icmp eq i32 %158, %152
  %160 = add i64 %156, 1
  br i1 %159, label %161, label %155, !llvm.loop !27

161:                                              ; preds = %155
  %162 = trunc i64 %156 to i32
  %163 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %75, align 8, !tbaa !28
  %164 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %163, i64 %148
  %165 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %76, align 8, !tbaa !28
  %166 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %164, i64 0, i32 0, i64 0
  %167 = call i32 @hypre_StructMapCoarseToFine(i32* %166, i32* %4, i32* %5, i32* nonnull %77) #6
  %168 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %78, align 8, !tbaa !29
  %169 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %168, i64 0, i32 0
  %170 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %169, align 8, !tbaa !28
  %171 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 %156
  %172 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %79, align 8, !tbaa !29
  %173 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %172, i64 0, i32 0
  %174 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %173, align 8, !tbaa !28
  %175 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 %156
  %176 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %80, align 8, !tbaa !29
  %177 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %176, i64 0, i32 0
  %178 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %177, align 8, !tbaa !28
  %179 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 %148
  %180 = sext i32 %149 to i64
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %180
  store i32 -1, i32* %181, align 4, !tbaa !9
  %182 = add nsw i32 %149, 1
  %183 = srem i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %184
  store i32 0, i32* %185, align 4, !tbaa !9
  %186 = add nsw i32 %183, 1
  %187 = srem i32 %186, 3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %188
  store i32 0, i32* %189, align 4, !tbaa !9
  %190 = add nsw i32 %187, 1
  %191 = srem i32 %190, 3
  %192 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %162, i32* nonnull %81) #6
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %193
  store i32 1, i32* %194, align 4, !tbaa !9
  %195 = add nsw i32 %191, 1
  %196 = srem i32 %195, 3
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %197
  store i32 0, i32* %198, align 4, !tbaa !9
  %199 = add nsw i32 %196, 1
  %200 = srem i32 %199, 3
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %201
  store i32 0, i32* %202, align 4, !tbaa !9
  %203 = add nsw i32 %200, 1
  %204 = srem i32 %203, 3
  %205 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %162, i32* nonnull %81) #6
  %206 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %175, i32* nonnull %81) #6
  %207 = sext i32 %206 to i64
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds double, double* %205, i64 %208
  %210 = zext i32 %204 to i64
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %210
  store i32 0, i32* %211, align 4, !tbaa !9
  %212 = add nsw i32 %204, 1
  %213 = srem i32 %212, 3
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %214
  store i32 0, i32* %215, align 4, !tbaa !9
  %216 = add nsw i32 %213, 1
  %217 = srem i32 %216, 3
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %218
  store i32 0, i32* %219, align 4, !tbaa !9
  %220 = add nsw i32 %217, 1
  %221 = srem i32 %220, 3
  %222 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %162, i32* nonnull %81) #6
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %223
  store i32 0, i32* %224, align 4, !tbaa !9
  %225 = add nsw i32 %221, 1
  %226 = srem i32 %225, 3
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %227
  store i32 -1, i32* %228, align 4, !tbaa !9
  %229 = add nsw i32 %226, 1
  %230 = srem i32 %229, 3
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %231
  store i32 0, i32* %232, align 4, !tbaa !9
  %233 = add nsw i32 %230, 1
  %234 = srem i32 %233, 3
  %235 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %162, i32* nonnull %81) #6
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %236
  store i32 0, i32* %237, align 4, !tbaa !9
  %238 = add nsw i32 %234, 1
  %239 = srem i32 %238, 3
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %240
  store i32 1, i32* %241, align 4, !tbaa !9
  %242 = add nsw i32 %239, 1
  %243 = srem i32 %242, 3
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %244
  store i32 0, i32* %245, align 4, !tbaa !9
  %246 = add nsw i32 %243, 1
  %247 = srem i32 %246, 3
  %248 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %162, i32* nonnull %81) #6
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %249
  store i32 0, i32* %250, align 4, !tbaa !9
  %251 = add nsw i32 %247, 1
  %252 = srem i32 %251, 3
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %253
  store i32 0, i32* %254, align 4, !tbaa !9
  %255 = add nsw i32 %252, 1
  %256 = srem i32 %255, 3
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %257
  store i32 -1, i32* %258, align 4, !tbaa !9
  %259 = add nsw i32 %256, 1
  %260 = srem i32 %259, 3
  %261 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %162, i32* nonnull %81) #6
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %262
  store i32 0, i32* %263, align 4, !tbaa !9
  %264 = add nsw i32 %260, 1
  %265 = srem i32 %264, 3
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %266
  store i32 0, i32* %267, align 4, !tbaa !9
  %268 = add nsw i32 %265, 1
  %269 = srem i32 %268, 3
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %270
  store i32 1, i32* %271, align 4, !tbaa !9
  %272 = add nsw i32 %269, 1
  %273 = srem i32 %272, 3
  %274 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %162, i32* nonnull %81) #6
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %275
  store i32 -1, i32* %276, align 4, !tbaa !9
  %277 = add nsw i32 %273, 1
  %278 = srem i32 %277, 3
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %279
  store i32 0, i32* %280, align 4, !tbaa !9
  %281 = add nsw i32 %278, 1
  %282 = srem i32 %281, 3
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %283
  store i32 0, i32* %284, align 4, !tbaa !9
  %285 = add nsw i32 %282, 1
  %286 = srem i32 %285, 3
  %287 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %162, i32* nonnull %81) #6
  %288 = zext i32 %286 to i64
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %288
  store i32 1, i32* %289, align 4, !tbaa !9
  %290 = add nsw i32 %286, 1
  %291 = srem i32 %290, 3
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %292
  store i32 0, i32* %293, align 4, !tbaa !9
  %294 = add nsw i32 %291, 1
  %295 = srem i32 %294, 3
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %296
  store i32 0, i32* %297, align 4, !tbaa !9
  %298 = add nsw i32 %295, 1
  %299 = srem i32 %298, 3
  %300 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %162, i32* nonnull %81) #6
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %301
  store i32 0, i32* %302, align 4, !tbaa !9
  %303 = add nsw i32 %299, 1
  %304 = srem i32 %303, 3
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %305
  store i32 0, i32* %306, align 4, !tbaa !9
  %307 = add nsw i32 %304, 1
  %308 = srem i32 %307, 3
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %309
  store i32 0, i32* %310, align 4, !tbaa !9
  %311 = add nsw i32 %308, 1
  %312 = srem i32 %311, 3
  %313 = trunc i64 %148 to i32
  %314 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %6, i32 %313, i32* nonnull %81) #6
  %315 = zext i32 %312 to i64
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %315
  store i32 0, i32* %316, align 4, !tbaa !9
  %317 = add nsw i32 %312, 1
  %318 = srem i32 %317, 3
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %319
  store i32 -1, i32* %320, align 4, !tbaa !9
  %321 = add nsw i32 %318, 1
  %322 = srem i32 %321, 3
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %323
  store i32 0, i32* %324, align 4, !tbaa !9
  %325 = add nsw i32 %322, 1
  %326 = srem i32 %325, 3
  %327 = trunc i64 %148 to i32
  %328 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %6, i32 %327, i32* nonnull %81) #6
  %329 = zext i32 %326 to i64
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %329
  store i32 0, i32* %330, align 4, !tbaa !9
  %331 = add nsw i32 %326, 1
  %332 = srem i32 %331, 3
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %333
  store i32 1, i32* %334, align 4, !tbaa !9
  %335 = add nsw i32 %332, 1
  %336 = srem i32 %335, 3
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %337
  store i32 0, i32* %338, align 4, !tbaa !9
  %339 = add nsw i32 %336, 1
  %340 = srem i32 %339, 3
  %341 = trunc i64 %148 to i32
  %342 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %6, i32 %341, i32* nonnull %81) #6
  %343 = zext i32 %340 to i64
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %343
  store i32 0, i32* %344, align 4, !tbaa !9
  %345 = add nsw i32 %340, 1
  %346 = srem i32 %345, 3
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %347
  store i32 0, i32* %348, align 4, !tbaa !9
  %349 = add nsw i32 %346, 1
  %350 = srem i32 %349, 3
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %351
  store i32 -1, i32* %352, align 4, !tbaa !9
  %353 = add nsw i32 %350, 1
  %354 = srem i32 %353, 3
  %355 = trunc i64 %148 to i32
  %356 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %6, i32 %355, i32* nonnull %81) #6
  %357 = zext i32 %354 to i64
  %358 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %357
  store i32 0, i32* %358, align 4, !tbaa !9
  %359 = add nsw i32 %354, 1
  %360 = srem i32 %359, 3
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %361
  store i32 0, i32* %362, align 4, !tbaa !9
  %363 = add nsw i32 %360, 1
  %364 = srem i32 %363, 3
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %365
  store i32 1, i32* %366, align 4, !tbaa !9
  %367 = add nsw i32 %364, 1
  %368 = srem i32 %367, 3
  %369 = trunc i64 %148 to i32
  %370 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %6, i32 %369, i32* nonnull %81) #6
  %371 = zext i32 %368 to i64
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %371
  store i32 -1, i32* %372, align 4, !tbaa !9
  %373 = add nsw i32 %368, 1
  %374 = srem i32 %373, 3
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %375
  store i32 0, i32* %376, align 4, !tbaa !9
  %377 = add nsw i32 %374, 1
  %378 = srem i32 %377, 3
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %379
  store i32 0, i32* %380, align 4, !tbaa !9
  %381 = add nsw i32 %378, 1
  %382 = srem i32 %381, 3
  %383 = trunc i64 %148 to i32
  %384 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %6, i32 %383, i32* nonnull %81) #6
  %385 = zext i32 %382 to i64
  %386 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %385
  store i32 1, i32* %386, align 4, !tbaa !9
  %387 = add nsw i32 %382, 1
  %388 = srem i32 %387, 3
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %389
  store i32 0, i32* %390, align 4, !tbaa !9
  %391 = add nsw i32 %388, 1
  %392 = srem i32 %391, 3
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %393
  store i32 0, i32* %394, align 4, !tbaa !9
  %395 = add nsw i32 %392, 1
  %396 = srem i32 %395, 3
  %397 = trunc i64 %148 to i32
  %398 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %6, i32 %397, i32* nonnull %81) #6
  %399 = zext i32 %396 to i64
  %400 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %399
  store i32 1, i32* %400, align 4, !tbaa !9
  %401 = add nsw i32 %396, 1
  %402 = srem i32 %401, 3
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %403
  store i32 0, i32* %404, align 4, !tbaa !9
  %405 = add nsw i32 %402, 1
  %406 = srem i32 %405, 3
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %407
  store i32 0, i32* %408, align 4, !tbaa !9
  %409 = add nsw i32 %406, 1
  %410 = srem i32 %409, 3
  %411 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %175, i32* nonnull %81) #6
  %412 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %171, i32* nonnull %81) #6
  switch i32 %70, label %1297 [
    i32 0, label %413
    i32 1, label %794
    i32 2, label %810
  ]

413:                                              ; preds = %161
  %414 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %164, i32* nonnull %110) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %111) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %112) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %113) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %114) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %115) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %116) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %117) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %118) #6
  %415 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %47, align 8, !tbaa !19
  %416 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %415, i64 0, i32 1
  %417 = load i32, i32* %416, align 4, !tbaa !20
  %418 = load i32, i32* %110, align 4, !tbaa !9
  store i32 %418, i32* %119, align 16, !tbaa !9
  %419 = icmp sgt i32 %417, 1
  br i1 %419, label %420, label %433

420:                                              ; preds = %413
  %421 = add i32 %417, -1
  %422 = zext i32 %421 to i64
  %423 = shl nuw nsw i64 %422, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %142, i8* nonnull align 4 %144, i64 %423, i1 false)
  %424 = zext i32 %417 to i64
  br label %425

425:                                              ; preds = %420, %425
  %426 = phi i64 [ 1, %420 ], [ %431, %425 ]
  %427 = phi i32 [ 1, %420 ], [ %430, %425 ]
  %428 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %426
  %429 = load i32, i32* %428, align 4, !tbaa !9
  %430 = mul nsw i32 %429, %427
  %431 = add nuw nsw i64 %426, 1
  %432 = icmp eq i64 %431, %424
  br i1 %432, label %433, label %425, !llvm.loop !30

433:                                              ; preds = %425, %413
  %434 = phi i32 [ 1, %413 ], [ %430, %425 ]
  %435 = sext i32 %417 to i64
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %435
  store i32 2, i32* %436, align 4, !tbaa !9
  %437 = load i32, i32* %56, align 4, !tbaa !9
  store i32 %437, i32* %120, align 4, !tbaa !9
  store i32 0, i32* %121, align 16, !tbaa !9
  %438 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 %156, i32 1, i64 0
  %439 = load i32, i32* %438, align 4, !tbaa !9
  %440 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %175, i64 0, i32 0, i64 0
  %441 = load i32, i32* %440, align 4, !tbaa !9
  %442 = sub nsw i32 %439, %441
  %443 = icmp sgt i32 %417, 1
  br i1 %443, label %444, label %478

444:                                              ; preds = %433
  %445 = icmp slt i32 %442, 0
  %446 = add nsw i32 %442, 1
  %447 = select i1 %445, i32 0, i32 %446
  %448 = zext i32 %417 to i64
  %449 = load i32, i32* %18, align 16
  %450 = load i32, i32* %16, align 4
  br label %451

451:                                              ; preds = %444, %451
  %452 = phi i32 [ %450, %444 ], [ %458, %451 ]
  %453 = phi i32 [ %449, %444 ], [ %465, %451 ]
  %454 = phi i64 [ 1, %444 ], [ %476, %451 ]
  %455 = phi i32 [ %447, %444 ], [ %475, %451 ]
  %456 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %454
  %457 = load i32, i32* %456, align 4, !tbaa !9
  %458 = mul nsw i32 %457, %455
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %454
  store i32 %458, i32* %459, align 4, !tbaa !9
  %460 = add nsw i64 %454, -1
  %461 = add nsw i32 %453, %458
  %462 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %460
  %463 = load i32, i32* %462, align 4, !tbaa !9
  %464 = mul nsw i32 %452, %463
  %465 = sub i32 %461, %464
  %466 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %454
  store i32 %465, i32* %466, align 4, !tbaa !9
  %467 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 %156, i32 1, i64 %454
  %468 = load i32, i32* %467, align 4, !tbaa !9
  %469 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 %156, i32 0, i64 %454
  %470 = load i32, i32* %469, align 4, !tbaa !9
  %471 = sub nsw i32 %468, %470
  %472 = add nsw i32 %471, 1
  %473 = icmp slt i32 %471, 0
  %474 = select i1 %473, i32 0, i32 %472
  %475 = mul nsw i32 %474, %455
  %476 = add nuw nsw i64 %454, 1
  %477 = icmp eq i64 %476, %448
  br i1 %477, label %478, label %451, !llvm.loop !31

478:                                              ; preds = %451, %433
  %479 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %435
  store i32 0, i32* %479, align 4, !tbaa !9
  %480 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %175, i32* %166) #6
  %481 = load i32, i32* %5, align 4, !tbaa !9
  store i32 %481, i32* %122, align 4, !tbaa !9
  store i32 0, i32* %123, align 16, !tbaa !9
  %482 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 %156, i32 1, i64 0
  %483 = load i32, i32* %482, align 4, !tbaa !9
  %484 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %171, i64 0, i32 0, i64 0
  %485 = load i32, i32* %484, align 4, !tbaa !9
  %486 = sub nsw i32 %483, %485
  %487 = icmp sgt i32 %417, 1
  br i1 %487, label %488, label %522

488:                                              ; preds = %478
  %489 = icmp slt i32 %486, 0
  %490 = add nsw i32 %486, 1
  %491 = select i1 %489, i32 0, i32 %490
  %492 = zext i32 %417 to i64
  %493 = load i32, i32* %22, align 16
  %494 = load i32, i32* %20, align 4
  br label %495

495:                                              ; preds = %488, %495
  %496 = phi i32 [ %494, %488 ], [ %502, %495 ]
  %497 = phi i32 [ %493, %488 ], [ %509, %495 ]
  %498 = phi i64 [ 1, %488 ], [ %520, %495 ]
  %499 = phi i32 [ %491, %488 ], [ %519, %495 ]
  %500 = getelementptr inbounds i32, i32* %5, i64 %498
  %501 = load i32, i32* %500, align 4, !tbaa !9
  %502 = mul nsw i32 %501, %499
  %503 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %498
  store i32 %502, i32* %503, align 4, !tbaa !9
  %504 = add nsw i64 %498, -1
  %505 = add nsw i32 %497, %502
  %506 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %504
  %507 = load i32, i32* %506, align 4, !tbaa !9
  %508 = mul nsw i32 %496, %507
  %509 = sub i32 %505, %508
  %510 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %498
  store i32 %509, i32* %510, align 4, !tbaa !9
  %511 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 %156, i32 1, i64 %498
  %512 = load i32, i32* %511, align 4, !tbaa !9
  %513 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 %156, i32 0, i64 %498
  %514 = load i32, i32* %513, align 4, !tbaa !9
  %515 = sub nsw i32 %512, %514
  %516 = add nsw i32 %515, 1
  %517 = icmp slt i32 %515, 0
  %518 = select i1 %517, i32 0, i32 %516
  %519 = mul nsw i32 %518, %499
  %520 = add nuw nsw i64 %498, 1
  %521 = icmp eq i64 %520, %492
  br i1 %521, label %522, label %495, !llvm.loop !32

522:                                              ; preds = %495, %478
  %523 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %435
  store i32 0, i32* %523, align 4, !tbaa !9
  %524 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %171, i32* nonnull %77) #6
  store i32 %437, i32* %124, align 4, !tbaa !9
  store i32 0, i32* %125, align 16, !tbaa !9
  %525 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 %148, i32 1, i64 0
  %526 = load i32, i32* %525, align 4, !tbaa !9
  %527 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %179, i64 0, i32 0, i64 0
  %528 = load i32, i32* %527, align 4, !tbaa !9
  %529 = sub nsw i32 %526, %528
  %530 = icmp sgt i32 %417, 1
  br i1 %530, label %531, label %565

531:                                              ; preds = %522
  %532 = icmp slt i32 %529, 0
  %533 = add nsw i32 %529, 1
  %534 = select i1 %532, i32 0, i32 %533
  %535 = zext i32 %417 to i64
  %536 = load i32, i32* %26, align 16
  %537 = load i32, i32* %24, align 4
  br label %538

538:                                              ; preds = %531, %538
  %539 = phi i32 [ %537, %531 ], [ %545, %538 ]
  %540 = phi i32 [ %536, %531 ], [ %552, %538 ]
  %541 = phi i64 [ 1, %531 ], [ %563, %538 ]
  %542 = phi i32 [ %534, %531 ], [ %562, %538 ]
  %543 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %541
  %544 = load i32, i32* %543, align 4, !tbaa !9
  %545 = mul nsw i32 %544, %542
  %546 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %541
  store i32 %545, i32* %546, align 4, !tbaa !9
  %547 = add nsw i64 %541, -1
  %548 = add nsw i32 %540, %545
  %549 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %547
  %550 = load i32, i32* %549, align 4, !tbaa !9
  %551 = mul nsw i32 %539, %550
  %552 = sub i32 %548, %551
  %553 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %541
  store i32 %552, i32* %553, align 4, !tbaa !9
  %554 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 %148, i32 1, i64 %541
  %555 = load i32, i32* %554, align 4, !tbaa !9
  %556 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 %148, i32 0, i64 %541
  %557 = load i32, i32* %556, align 4, !tbaa !9
  %558 = sub nsw i32 %555, %557
  %559 = add nsw i32 %558, 1
  %560 = icmp slt i32 %558, 0
  %561 = select i1 %560, i32 0, i32 %559
  %562 = mul nsw i32 %561, %542
  %563 = add nuw nsw i64 %541, 1
  %564 = icmp eq i64 %563, %535
  br i1 %564, label %565, label %538, !llvm.loop !33

565:                                              ; preds = %538, %522
  %566 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %435
  store i32 0, i32* %566, align 4, !tbaa !9
  %567 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %179, i32* %166) #6
  %568 = load i32, i32* %119, align 16
  %569 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %435
  %570 = icmp sgt i32 %417, 1
  %571 = icmp sgt i32 %417, 1
  %572 = icmp sgt i32 %417, 1
  %573 = icmp sgt i32 %568, 0
  %574 = icmp sgt i32 %434, 0
  %575 = icmp sgt i32 %434, 0
  br i1 %575, label %576, label %793

576:                                              ; preds = %565
  %577 = icmp sgt i32 %417, 1
  br i1 %577, label %578, label %582

578:                                              ; preds = %576
  %579 = add i32 %417, -1
  %580 = zext i32 %579 to i64
  %581 = shl nuw nsw i64 %580, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %146, i8 0, i64 %581, i1 false)
  br label %582

582:                                              ; preds = %578, %576
  store i32 0, i32* %569, align 4, !tbaa !9
  br i1 %570, label %583, label %585

583:                                              ; preds = %582
  %584 = zext i32 %417 to i64
  br label %589

585:                                              ; preds = %589, %582
  %586 = phi i32 [ %480, %582 ], [ %597, %589 ]
  br i1 %571, label %587, label %600

587:                                              ; preds = %585
  %588 = zext i32 %417 to i64
  br label %604

589:                                              ; preds = %583, %589
  %590 = phi i64 [ 1, %583 ], [ %598, %589 ]
  %591 = phi i32 [ %480, %583 ], [ %597, %589 ]
  %592 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %590
  %593 = load i32, i32* %592, align 4, !tbaa !9
  %594 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %590
  %595 = load i32, i32* %594, align 4, !tbaa !9
  %596 = mul nsw i32 %595, %593
  %597 = add nsw i32 %596, %591
  %598 = add nuw nsw i64 %590, 1
  %599 = icmp eq i64 %598, %584
  br i1 %599, label %585, label %589, !llvm.loop !34

600:                                              ; preds = %604, %585
  %601 = phi i32 [ %524, %585 ], [ %612, %604 ]
  br i1 %572, label %602, label %615

602:                                              ; preds = %600
  %603 = zext i32 %417 to i64
  br label %624

604:                                              ; preds = %587, %604
  %605 = phi i64 [ 1, %587 ], [ %613, %604 ]
  %606 = phi i32 [ %524, %587 ], [ %612, %604 ]
  %607 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %605
  %608 = load i32, i32* %607, align 4, !tbaa !9
  %609 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %605
  %610 = load i32, i32* %609, align 4, !tbaa !9
  %611 = mul nsw i32 %610, %608
  %612 = add nsw i32 %611, %606
  %613 = add nuw nsw i64 %605, 1
  %614 = icmp eq i64 %613, %588
  br i1 %614, label %600, label %604, !llvm.loop !35

615:                                              ; preds = %624, %600
  %616 = phi i32 [ %567, %600 ], [ %632, %624 ]
  br i1 %574, label %617, label %793

617:                                              ; preds = %615
  %618 = sext i32 %481 to i64
  %619 = sext i32 %412 to i64
  %620 = sext i32 %412 to i64
  %621 = sext i32 %437 to i64
  %622 = sext i32 %411 to i64
  %623 = sext i32 %411 to i64
  br label %635

624:                                              ; preds = %602, %624
  %625 = phi i64 [ 1, %602 ], [ %633, %624 ]
  %626 = phi i32 [ %567, %602 ], [ %632, %624 ]
  %627 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %625
  %628 = load i32, i32* %627, align 4, !tbaa !9
  %629 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %625
  %630 = load i32, i32* %629, align 4, !tbaa !9
  %631 = mul nsw i32 %630, %628
  %632 = add nsw i32 %631, %626
  %633 = add nuw nsw i64 %625, 1
  %634 = icmp eq i64 %633, %603
  br i1 %634, label %615, label %624, !llvm.loop !36

635:                                              ; preds = %617, %790
  %636 = phi i32 [ %773, %790 ], [ %601, %617 ]
  %637 = phi i32 [ %776, %790 ], [ %616, %617 ]
  %638 = phi i32 [ %770, %790 ], [ %586, %617 ]
  %639 = phi i32 [ %791, %790 ], [ 0, %617 ]
  br i1 %573, label %640, label %648

640:                                              ; preds = %635
  %641 = sext i32 %636 to i64
  %642 = sext i32 %637 to i64
  %643 = sext i32 %638 to i64
  br label %652

644:                                              ; preds = %652
  %645 = trunc i64 %750 to i32
  %646 = trunc i64 %752 to i32
  %647 = trunc i64 %751 to i32
  br label %648

648:                                              ; preds = %644, %635
  %649 = phi i32 [ %638, %635 ], [ %645, %644 ]
  %650 = phi i32 [ %637, %635 ], [ %646, %644 ]
  %651 = phi i32 [ %636, %635 ], [ %647, %644 ]
  br label %755

652:                                              ; preds = %640, %652
  %653 = phi i64 [ %643, %640 ], [ %750, %652 ]
  %654 = phi i64 [ %642, %640 ], [ %752, %652 ]
  %655 = phi i64 [ %641, %640 ], [ %751, %652 ]
  %656 = phi i32 [ 0, %640 ], [ %753, %652 ]
  %657 = sub nsw i64 %655, %620
  %658 = add nsw i64 %655, %619
  %659 = sub nsw i64 %653, %623
  %660 = add nsw i64 %653, %622
  %661 = getelementptr inbounds double, double* %287, i64 %655
  %662 = load double, double* %661, align 8, !tbaa !37
  %663 = getelementptr inbounds double, double* %192, i64 %659
  %664 = load double, double* %663, align 8, !tbaa !37
  %665 = fmul double %662, %664
  %666 = getelementptr inbounds double, double* %384, i64 %654
  store double %665, double* %666, align 8, !tbaa !37
  %667 = getelementptr inbounds double, double* %300, i64 %655
  %668 = load double, double* %667, align 8, !tbaa !37
  %669 = getelementptr inbounds double, double* %209, i64 %660
  %670 = load double, double* %669, align 8, !tbaa !37
  %671 = fmul double %668, %670
  %672 = getelementptr inbounds double, double* %398, i64 %654
  store double %671, double* %672, align 8, !tbaa !37
  %673 = getelementptr inbounds double, double* %235, i64 %655
  %674 = load double, double* %673, align 8, !tbaa !37
  %675 = getelementptr inbounds double, double* %235, i64 %657
  %676 = load double, double* %675, align 8, !tbaa !37
  %677 = fmul double %676, 5.000000e-01
  %678 = fadd double %674, %677
  %679 = getelementptr inbounds double, double* %235, i64 %658
  %680 = load double, double* %679, align 8, !tbaa !37
  %681 = fmul double %680, 5.000000e-01
  %682 = fadd double %678, %681
  %683 = getelementptr inbounds double, double* %248, i64 %655
  %684 = load double, double* %683, align 8, !tbaa !37
  %685 = getelementptr inbounds double, double* %248, i64 %657
  %686 = load double, double* %685, align 8, !tbaa !37
  %687 = fmul double %686, 5.000000e-01
  %688 = fadd double %684, %687
  %689 = getelementptr inbounds double, double* %248, i64 %658
  %690 = load double, double* %689, align 8, !tbaa !37
  %691 = fmul double %690, 5.000000e-01
  %692 = fadd double %688, %691
  %693 = getelementptr inbounds double, double* %261, i64 %655
  %694 = load double, double* %693, align 8, !tbaa !37
  %695 = getelementptr inbounds double, double* %261, i64 %657
  %696 = load double, double* %695, align 8, !tbaa !37
  %697 = fmul double %696, 5.000000e-01
  %698 = fadd double %694, %697
  %699 = getelementptr inbounds double, double* %261, i64 %658
  %700 = load double, double* %699, align 8, !tbaa !37
  %701 = fmul double %700, 5.000000e-01
  %702 = fadd double %698, %701
  %703 = getelementptr inbounds double, double* %274, i64 %655
  %704 = load double, double* %703, align 8, !tbaa !37
  %705 = getelementptr inbounds double, double* %274, i64 %657
  %706 = load double, double* %705, align 8, !tbaa !37
  %707 = fmul double %706, 5.000000e-01
  %708 = fadd double %704, %707
  %709 = getelementptr inbounds double, double* %274, i64 %658
  %710 = load double, double* %709, align 8, !tbaa !37
  %711 = fmul double %710, 5.000000e-01
  %712 = fadd double %708, %711
  %713 = fcmp oeq double %674, 0.000000e+00
  %714 = select i1 %713, double 0.000000e+00, double %682
  %715 = fcmp oeq double %684, 0.000000e+00
  %716 = select i1 %715, double 0.000000e+00, double %692
  %717 = fcmp oeq double %694, 0.000000e+00
  %718 = select i1 %717, double 0.000000e+00, double %702
  %719 = fcmp oeq double %704, 0.000000e+00
  %720 = select i1 %719, double 0.000000e+00, double %712
  %721 = getelementptr inbounds double, double* %328, i64 %654
  store double %714, double* %721, align 8, !tbaa !37
  %722 = getelementptr inbounds double, double* %342, i64 %654
  store double %716, double* %722, align 8, !tbaa !37
  %723 = getelementptr inbounds double, double* %356, i64 %654
  store double %718, double* %723, align 8, !tbaa !37
  %724 = getelementptr inbounds double, double* %370, i64 %654
  store double %720, double* %724, align 8, !tbaa !37
  %725 = getelementptr inbounds double, double* %222, i64 %655
  %726 = load double, double* %725, align 8, !tbaa !37
  %727 = load double, double* %673, align 8, !tbaa !37
  %728 = fadd double %726, %727
  %729 = load double, double* %683, align 8, !tbaa !37
  %730 = fadd double %728, %729
  %731 = load double, double* %693, align 8, !tbaa !37
  %732 = fadd double %730, %731
  %733 = load double, double* %703, align 8, !tbaa !37
  %734 = fadd double %732, %733
  %735 = load double, double* %661, align 8, !tbaa !37
  %736 = getelementptr inbounds double, double* %209, i64 %653
  %737 = load double, double* %736, align 8, !tbaa !37
  %738 = fmul double %735, %737
  %739 = fadd double %734, %738
  %740 = load double, double* %667, align 8, !tbaa !37
  %741 = getelementptr inbounds double, double* %192, i64 %653
  %742 = load double, double* %741, align 8, !tbaa !37
  %743 = fmul double %740, %742
  %744 = fadd double %739, %743
  %745 = fsub double %744, %714
  %746 = fsub double %745, %716
  %747 = fsub double %746, %718
  %748 = fsub double %747, %720
  %749 = getelementptr inbounds double, double* %314, i64 %654
  store double %748, double* %749, align 8, !tbaa !37
  %750 = add i64 %653, %621
  %751 = add i64 %655, %618
  %752 = add i64 %654, %621
  %753 = add nuw nsw i32 %656, 1
  %754 = icmp eq i32 %753, %568
  br i1 %754, label %644, label %652, !llvm.loop !39

755:                                              ; preds = %755, %648
  %756 = phi i64 [ %763, %755 ], [ 1, %648 ]
  %757 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4, !tbaa !9
  %759 = add nsw i32 %758, 2
  %760 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %756
  %761 = load i32, i32* %760, align 4, !tbaa !9
  %762 = icmp sgt i32 %759, %761
  %763 = add nuw i64 %756, 1
  br i1 %762, label %755, label %764, !llvm.loop !40

764:                                              ; preds = %755
  %765 = trunc i64 %756 to i32
  %766 = and i64 %756, 4294967295
  %767 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %766
  %768 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %766
  %769 = load i32, i32* %768, align 4, !tbaa !9
  %770 = add nsw i32 %769, %649
  %771 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %766
  %772 = load i32, i32* %771, align 4, !tbaa !9
  %773 = add nsw i32 %772, %651
  %774 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %766
  %775 = load i32, i32* %774, align 4, !tbaa !9
  %776 = add nsw i32 %775, %650
  %777 = add nsw i32 %758, 1
  store i32 %777, i32* %767, align 4, !tbaa !9
  %778 = icmp ugt i32 %765, 1
  br i1 %778, label %779, label %790

779:                                              ; preds = %764
  %780 = add i64 %756, 4294967295
  %781 = and i64 %780, 4294967295
  %782 = call i32 @llvm.smin.i32(i32 %765, i32 2)
  %783 = sub i32 %765, %782
  %784 = zext i32 %783 to i64
  %785 = sub nsw i64 %781, %784
  %786 = getelementptr [4 x i32], [4 x i32]* %13, i64 0, i64 %785
  %787 = bitcast i32* %786 to i8*
  %788 = shl nuw nsw i64 %784, 2
  %789 = add nuw nsw i64 %788, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %787, i8 0, i64 %789, i1 false)
  br label %790

790:                                              ; preds = %779, %764
  %791 = add nuw nsw i32 %639, 1
  %792 = icmp eq i32 %791, %434
  br i1 %792, label %793, label %635, !llvm.loop !41

793:                                              ; preds = %790, %615, %565
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %118) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %117) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %116) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %115) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %114) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %113) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %112) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %111) #6
  br label %1297

794:                                              ; preds = %161
  %795 = load double, double* %287, align 8, !tbaa !37
  %796 = load double, double* %192, align 8, !tbaa !37
  %797 = fmul double %795, %796
  store double %797, double* %398, align 8, !tbaa !37
  store double %797, double* %384, align 8, !tbaa !37
  %798 = load double, double* %235, align 8, !tbaa !37
  %799 = fmul double %798, 2.000000e+00
  store double %799, double* %342, align 8, !tbaa !37
  store double %799, double* %328, align 8, !tbaa !37
  %800 = load double, double* %261, align 8, !tbaa !37
  %801 = fmul double %800, 2.000000e+00
  store double %801, double* %370, align 8, !tbaa !37
  store double %801, double* %356, align 8, !tbaa !37
  %802 = load double, double* %222, align 8, !tbaa !37
  %803 = load double, double* %235, align 8, !tbaa !37
  %804 = load double, double* %261, align 8, !tbaa !37
  %805 = fadd double %803, %804
  %806 = load double, double* %384, align 8, !tbaa !37
  %807 = fsub double %805, %806
  %808 = fmul double %807, 2.000000e+00
  %809 = fsub double %802, %808
  store double %809, double* %314, align 8, !tbaa !37
  br label %1297

810:                                              ; preds = %161
  %811 = load double, double* %287, align 8, !tbaa !37
  %812 = fmul double %811, 5.000000e-01
  store double %812, double* %398, align 8, !tbaa !37
  store double %812, double* %384, align 8, !tbaa !37
  %813 = load double, double* %235, align 8, !tbaa !37
  %814 = fmul double %813, 2.000000e+00
  store double %814, double* %342, align 8, !tbaa !37
  store double %814, double* %328, align 8, !tbaa !37
  %815 = load double, double* %261, align 8, !tbaa !37
  %816 = fmul double %815, 2.000000e+00
  store double %816, double* %370, align 8, !tbaa !37
  store double %816, double* %356, align 8, !tbaa !37
  %817 = load double, double* %287, align 8, !tbaa !37
  %818 = fmul double %817, 3.000000e+00
  %819 = fmul double %817, 5.000000e-01
  %820 = load double, double* %235, align 8, !tbaa !37
  %821 = load double, double* %261, align 8, !tbaa !37
  %822 = fadd double %820, %821
  %823 = fadd double %817, %822
  %824 = fadd double %819, %823
  %825 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %164, i32* nonnull %82) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %83) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %84) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %85) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %86) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %87) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %88) #6
  %826 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %47, align 8, !tbaa !19
  %827 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %826, i64 0, i32 1
  %828 = load i32, i32* %827, align 4, !tbaa !20
  %829 = load i32, i32* %82, align 4, !tbaa !9
  store i32 %829, i32* %89, align 16, !tbaa !9
  %830 = icmp sgt i32 %828, 1
  br i1 %830, label %831, label %844

831:                                              ; preds = %810
  %832 = add i32 %828, -1
  %833 = zext i32 %832 to i64
  %834 = shl nuw nsw i64 %833, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %130, i8* nonnull align 4 %132, i64 %834, i1 false)
  %835 = zext i32 %828 to i64
  br label %836

836:                                              ; preds = %831, %836
  %837 = phi i64 [ 1, %831 ], [ %842, %836 ]
  %838 = phi i32 [ 1, %831 ], [ %841, %836 ]
  %839 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %837
  %840 = load i32, i32* %839, align 4, !tbaa !9
  %841 = mul nsw i32 %840, %838
  %842 = add nuw nsw i64 %837, 1
  %843 = icmp eq i64 %842, %835
  br i1 %843, label %844, label %836, !llvm.loop !42

844:                                              ; preds = %836, %810
  %845 = phi i32 [ 1, %810 ], [ %841, %836 ]
  %846 = sext i32 %828 to i64
  %847 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %846
  store i32 2, i32* %847, align 4, !tbaa !9
  %848 = load i32, i32* %5, align 4, !tbaa !9
  store i32 %848, i32* %90, align 4, !tbaa !9
  store i32 0, i32* %91, align 16, !tbaa !9
  %849 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 %156, i32 1, i64 0
  %850 = load i32, i32* %849, align 4, !tbaa !9
  %851 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %171, i64 0, i32 0, i64 0
  %852 = load i32, i32* %851, align 4, !tbaa !9
  %853 = sub nsw i32 %850, %852
  %854 = icmp sgt i32 %828, 1
  br i1 %854, label %855, label %889

855:                                              ; preds = %844
  %856 = icmp slt i32 %853, 0
  %857 = add nsw i32 %853, 1
  %858 = select i1 %856, i32 0, i32 %857
  %859 = zext i32 %828 to i64
  %860 = load i32, i32* %32, align 16
  %861 = load i32, i32* %30, align 4
  br label %862

862:                                              ; preds = %855, %862
  %863 = phi i32 [ %861, %855 ], [ %869, %862 ]
  %864 = phi i32 [ %860, %855 ], [ %876, %862 ]
  %865 = phi i64 [ 1, %855 ], [ %887, %862 ]
  %866 = phi i32 [ %858, %855 ], [ %886, %862 ]
  %867 = getelementptr inbounds i32, i32* %5, i64 %865
  %868 = load i32, i32* %867, align 4, !tbaa !9
  %869 = mul nsw i32 %868, %866
  %870 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %865
  store i32 %869, i32* %870, align 4, !tbaa !9
  %871 = add nsw i64 %865, -1
  %872 = add nsw i32 %864, %869
  %873 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %871
  %874 = load i32, i32* %873, align 4, !tbaa !9
  %875 = mul nsw i32 %863, %874
  %876 = sub i32 %872, %875
  %877 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %865
  store i32 %876, i32* %877, align 4, !tbaa !9
  %878 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 %156, i32 1, i64 %865
  %879 = load i32, i32* %878, align 4, !tbaa !9
  %880 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 %156, i32 0, i64 %865
  %881 = load i32, i32* %880, align 4, !tbaa !9
  %882 = sub nsw i32 %879, %881
  %883 = add nsw i32 %882, 1
  %884 = icmp slt i32 %882, 0
  %885 = select i1 %884, i32 0, i32 %883
  %886 = mul nsw i32 %885, %866
  %887 = add nuw nsw i64 %865, 1
  %888 = icmp eq i64 %887, %859
  br i1 %888, label %889, label %862, !llvm.loop !43

889:                                              ; preds = %862, %844
  %890 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %846
  store i32 0, i32* %890, align 4, !tbaa !9
  %891 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %171, i32* nonnull %77) #6
  %892 = load i32, i32* %56, align 4, !tbaa !9
  store i32 %892, i32* %92, align 4, !tbaa !9
  store i32 0, i32* %93, align 16, !tbaa !9
  %893 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 %148, i32 1, i64 0
  %894 = load i32, i32* %893, align 4, !tbaa !9
  %895 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %179, i64 0, i32 0, i64 0
  %896 = load i32, i32* %895, align 4, !tbaa !9
  %897 = sub nsw i32 %894, %896
  %898 = icmp sgt i32 %828, 1
  br i1 %898, label %899, label %933

899:                                              ; preds = %889
  %900 = icmp slt i32 %897, 0
  %901 = add nsw i32 %897, 1
  %902 = select i1 %900, i32 0, i32 %901
  %903 = zext i32 %828 to i64
  %904 = load i32, i32* %36, align 16
  %905 = load i32, i32* %34, align 4
  br label %906

906:                                              ; preds = %899, %906
  %907 = phi i32 [ %905, %899 ], [ %913, %906 ]
  %908 = phi i32 [ %904, %899 ], [ %920, %906 ]
  %909 = phi i64 [ 1, %899 ], [ %931, %906 ]
  %910 = phi i32 [ %902, %899 ], [ %930, %906 ]
  %911 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %909
  %912 = load i32, i32* %911, align 4, !tbaa !9
  %913 = mul nsw i32 %912, %910
  %914 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 %909
  store i32 %913, i32* %914, align 4, !tbaa !9
  %915 = add nsw i64 %909, -1
  %916 = add nsw i32 %908, %913
  %917 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %915
  %918 = load i32, i32* %917, align 4, !tbaa !9
  %919 = mul nsw i32 %907, %918
  %920 = sub i32 %916, %919
  %921 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %909
  store i32 %920, i32* %921, align 4, !tbaa !9
  %922 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 %148, i32 1, i64 %909
  %923 = load i32, i32* %922, align 4, !tbaa !9
  %924 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 %148, i32 0, i64 %909
  %925 = load i32, i32* %924, align 4, !tbaa !9
  %926 = sub nsw i32 %923, %925
  %927 = add nsw i32 %926, 1
  %928 = icmp slt i32 %926, 0
  %929 = select i1 %928, i32 0, i32 %927
  %930 = mul nsw i32 %929, %910
  %931 = add nuw nsw i64 %909, 1
  %932 = icmp eq i64 %931, %903
  br i1 %932, label %933, label %906, !llvm.loop !44

933:                                              ; preds = %906, %889
  %934 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %846
  store i32 0, i32* %934, align 4, !tbaa !9
  %935 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %179, i32* %166) #6
  %936 = load i32, i32* %89, align 16
  %937 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %846
  %938 = icmp sgt i32 %828, 1
  %939 = icmp sgt i32 %828, 1
  %940 = icmp sgt i32 %936, 0
  %941 = icmp sgt i32 %845, 0
  %942 = icmp sgt i32 %845, 0
  br i1 %942, label %943, label %1044

943:                                              ; preds = %933
  %944 = icmp sgt i32 %828, 1
  br i1 %944, label %945, label %949

945:                                              ; preds = %943
  %946 = add i32 %828, -1
  %947 = zext i32 %946 to i64
  %948 = shl nuw nsw i64 %947, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %134, i8 0, i64 %948, i1 false)
  br label %949

949:                                              ; preds = %945, %943
  store i32 0, i32* %937, align 4, !tbaa !9
  br i1 %938, label %950, label %952

950:                                              ; preds = %949
  %951 = zext i32 %828 to i64
  br label %956

952:                                              ; preds = %956, %949
  %953 = phi i32 [ %891, %949 ], [ %964, %956 ]
  br i1 %939, label %954, label %967

954:                                              ; preds = %952
  %955 = zext i32 %828 to i64
  br label %972

956:                                              ; preds = %950, %956
  %957 = phi i64 [ 1, %950 ], [ %965, %956 ]
  %958 = phi i32 [ %891, %950 ], [ %964, %956 ]
  %959 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %957
  %960 = load i32, i32* %959, align 4, !tbaa !9
  %961 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %957
  %962 = load i32, i32* %961, align 4, !tbaa !9
  %963 = mul nsw i32 %962, %960
  %964 = add nsw i32 %963, %958
  %965 = add nuw nsw i64 %957, 1
  %966 = icmp eq i64 %965, %951
  br i1 %966, label %952, label %956, !llvm.loop !45

967:                                              ; preds = %972, %952
  %968 = phi i32 [ %935, %952 ], [ %980, %972 ]
  br i1 %941, label %969, label %1044

969:                                              ; preds = %967
  %970 = sext i32 %848 to i64
  %971 = sext i32 %892 to i64
  br label %983

972:                                              ; preds = %954, %972
  %973 = phi i64 [ 1, %954 ], [ %981, %972 ]
  %974 = phi i32 [ %935, %954 ], [ %980, %972 ]
  %975 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %973
  %976 = load i32, i32* %975, align 4, !tbaa !9
  %977 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 %973
  %978 = load i32, i32* %977, align 4, !tbaa !9
  %979 = mul nsw i32 %978, %976
  %980 = add nsw i32 %979, %974
  %981 = add nuw nsw i64 %973, 1
  %982 = icmp eq i64 %981, %955
  br i1 %982, label %967, label %972, !llvm.loop !46

983:                                              ; preds = %969, %1041
  %984 = phi i32 [ %1024, %1041 ], [ %953, %969 ]
  %985 = phi i32 [ %1027, %1041 ], [ %968, %969 ]
  %986 = phi i32 [ %1042, %1041 ], [ 0, %969 ]
  br i1 %940, label %987, label %993

987:                                              ; preds = %983
  %988 = sext i32 %984 to i64
  %989 = sext i32 %985 to i64
  br label %996

990:                                              ; preds = %996
  %991 = trunc i64 %1006 to i32
  %992 = trunc i64 %1005 to i32
  br label %993

993:                                              ; preds = %990, %983
  %994 = phi i32 [ %985, %983 ], [ %991, %990 ]
  %995 = phi i32 [ %984, %983 ], [ %992, %990 ]
  br label %1009

996:                                              ; preds = %987, %996
  %997 = phi i64 [ %989, %987 ], [ %1006, %996 ]
  %998 = phi i64 [ %988, %987 ], [ %1005, %996 ]
  %999 = phi i32 [ 0, %987 ], [ %1007, %996 ]
  %1000 = getelementptr inbounds double, double* %222, i64 %998
  %1001 = load double, double* %1000, align 8, !tbaa !37
  %1002 = fmul double %1001, 2.000000e+00
  %1003 = fadd double %818, %1002
  %1004 = getelementptr inbounds double, double* %314, i64 %997
  store double %1003, double* %1004, align 8, !tbaa !37
  %1005 = add i64 %998, %970
  %1006 = add i64 %997, %971
  %1007 = add nuw nsw i32 %999, 1
  %1008 = icmp eq i32 %1007, %936
  br i1 %1008, label %990, label %996, !llvm.loop !47

1009:                                             ; preds = %1009, %993
  %1010 = phi i64 [ %1017, %1009 ], [ 1, %993 ]
  %1011 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %1010
  %1012 = load i32, i32* %1011, align 4, !tbaa !9
  %1013 = add nsw i32 %1012, 2
  %1014 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %1010
  %1015 = load i32, i32* %1014, align 4, !tbaa !9
  %1016 = icmp sgt i32 %1013, %1015
  %1017 = add nuw i64 %1010, 1
  br i1 %1016, label %1009, label %1018, !llvm.loop !48

1018:                                             ; preds = %1009
  %1019 = trunc i64 %1010 to i32
  %1020 = and i64 %1010, 4294967295
  %1021 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %1020
  %1022 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %1020
  %1023 = load i32, i32* %1022, align 4, !tbaa !9
  %1024 = add nsw i32 %1023, %995
  %1025 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %1020
  %1026 = load i32, i32* %1025, align 4, !tbaa !9
  %1027 = add nsw i32 %1026, %994
  %1028 = add nsw i32 %1012, 1
  store i32 %1028, i32* %1021, align 4, !tbaa !9
  %1029 = icmp ugt i32 %1019, 1
  br i1 %1029, label %1030, label %1041

1030:                                             ; preds = %1018
  %1031 = add i64 %1010, 4294967295
  %1032 = and i64 %1031, 4294967295
  %1033 = call i32 @llvm.smin.i32(i32 %1019, i32 2)
  %1034 = sub i32 %1019, %1033
  %1035 = zext i32 %1034 to i64
  %1036 = sub nsw i64 %1032, %1035
  %1037 = getelementptr [4 x i32], [4 x i32]* %27, i64 0, i64 %1036
  %1038 = bitcast i32* %1037 to i8*
  %1039 = shl nuw nsw i64 %1035, 2
  %1040 = add nuw nsw i64 %1039, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1038, i8 0, i64 %1040, i1 false)
  br label %1041

1041:                                             ; preds = %1030, %1018
  %1042 = add nuw nsw i32 %986, 1
  %1043 = icmp eq i32 %1042, %845
  br i1 %1043, label %1044, label %983, !llvm.loop !49

1044:                                             ; preds = %1041, %967, %933
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %88) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %87) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %86) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %85) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %84) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %83) #6
  %1045 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %164, %struct.hypre_Box_struct* %71) #6
  %1046 = call i32 @hypre_StructMapCoarseToFine(i32* %94, i32* %4, i32* nonnull %5, i32* %94) #6
  %1047 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %95, i32* %4, i32* nonnull %5, i32* nonnull %95) #6
  %1048 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %72, i32 0) #6
  %1049 = zext i32 %410 to i64
  %1050 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %71, i64 0, i32 0, i64 %1049
  %1051 = load i32, i32* %1050, align 4, !tbaa !9
  %1052 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %165, i64 %156, i32 0, i64 %1049
  %1053 = load i32, i32* %1052, align 4, !tbaa !9
  %1054 = icmp eq i32 %1051, %1053
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1044
  %1056 = call i32 @hypre_BoxBoundaryIntersect(%struct.hypre_Box_struct* %71, %struct.hypre_StructGrid_struct* %48, i32 %410, i32 -1, %struct.hypre_BoxArray_struct* %72) #6
  br label %1057

1057:                                             ; preds = %1055, %1044
  %1058 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %71, i64 0, i32 1, i64 %1049
  %1059 = load i32, i32* %1058, align 4, !tbaa !9
  %1060 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %165, i64 %156, i32 1, i64 %1049
  %1061 = load i32, i32* %1060, align 4, !tbaa !9
  %1062 = icmp eq i32 %1059, %1061
  br i1 %1062, label %1063, label %1066

1063:                                             ; preds = %1057
  %1064 = call i32 @hypre_BoxBoundaryIntersect(%struct.hypre_Box_struct* %71, %struct.hypre_StructGrid_struct* %48, i32 %410, i32 1, %struct.hypre_BoxArray_struct* %73) #6
  %1065 = call i32 @hypre_AppendBoxArray(%struct.hypre_BoxArray_struct* %73, %struct.hypre_BoxArray_struct* %72) #6
  br label %1066

1066:                                             ; preds = %1063, %1057
  %1067 = load i32, i32* %96, align 8, !tbaa !25
  %1068 = icmp sgt i32 %1067, 0
  br i1 %1068, label %1069, label %1297

1069:                                             ; preds = %1066
  %1070 = sext i32 %892 to i64
  br label %1071

1071:                                             ; preds = %1069, %1292
  %1072 = phi i64 [ 0, %1069 ], [ %1293, %1292 ]
  %1073 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %97, align 8, !tbaa !28
  %1074 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1073, i64 %1072
  %1075 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %1074, i32* nonnull %82) #6
  %1076 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1074, i64 0, i32 0, i64 0
  %1077 = call i32 @hypre_StructMapFineToCoarse(i32* %1076, i32* %4, i32* nonnull %5, i32* nonnull %98) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %99) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %100) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %101) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %102) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %103) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %104) #6
  %1078 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %47, align 8, !tbaa !19
  %1079 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1078, i64 0, i32 1
  %1080 = load i32, i32* %1079, align 4, !tbaa !20
  %1081 = load i32, i32* %82, align 4, !tbaa !9
  store i32 %1081, i32* %105, align 16, !tbaa !9
  %1082 = icmp sgt i32 %1080, 1
  br i1 %1082, label %1083, label %1096

1083:                                             ; preds = %1071
  %1084 = add i32 %1080, -1
  %1085 = zext i32 %1084 to i64
  %1086 = shl nuw nsw i64 %1085, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %136, i8* nonnull align 4 %138, i64 %1086, i1 false)
  %1087 = zext i32 %1080 to i64
  br label %1088

1088:                                             ; preds = %1083, %1088
  %1089 = phi i64 [ 1, %1083 ], [ %1094, %1088 ]
  %1090 = phi i32 [ 1, %1083 ], [ %1093, %1088 ]
  %1091 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %1089
  %1092 = load i32, i32* %1091, align 4, !tbaa !9
  %1093 = mul nsw i32 %1092, %1090
  %1094 = add nuw nsw i64 %1089, 1
  %1095 = icmp eq i64 %1094, %1087
  br i1 %1095, label %1096, label %1088, !llvm.loop !50

1096:                                             ; preds = %1088, %1071
  %1097 = phi i32 [ 1, %1071 ], [ %1093, %1088 ]
  %1098 = sext i32 %1080 to i64
  %1099 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1098
  store i32 2, i32* %1099, align 4, !tbaa !9
  %1100 = load i32, i32* %5, align 4, !tbaa !9
  store i32 %1100, i32* %106, align 4, !tbaa !9
  store i32 0, i32* %107, align 16, !tbaa !9
  %1101 = load i32, i32* %849, align 4, !tbaa !9
  %1102 = load i32, i32* %851, align 4, !tbaa !9
  %1103 = sub nsw i32 %1101, %1102
  %1104 = icmp sgt i32 %1080, 1
  br i1 %1104, label %1105, label %1139

1105:                                             ; preds = %1096
  %1106 = icmp slt i32 %1103, 0
  %1107 = add nsw i32 %1103, 1
  %1108 = select i1 %1106, i32 0, i32 %1107
  %1109 = zext i32 %1080 to i64
  %1110 = load i32, i32* %42, align 16
  %1111 = load i32, i32* %40, align 4
  br label %1112

1112:                                             ; preds = %1105, %1112
  %1113 = phi i32 [ %1111, %1105 ], [ %1119, %1112 ]
  %1114 = phi i32 [ %1110, %1105 ], [ %1126, %1112 ]
  %1115 = phi i64 [ 1, %1105 ], [ %1137, %1112 ]
  %1116 = phi i32 [ %1108, %1105 ], [ %1136, %1112 ]
  %1117 = getelementptr inbounds i32, i32* %5, i64 %1115
  %1118 = load i32, i32* %1117, align 4, !tbaa !9
  %1119 = mul nsw i32 %1118, %1116
  %1120 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %1115
  store i32 %1119, i32* %1120, align 4, !tbaa !9
  %1121 = add nsw i64 %1115, -1
  %1122 = add nsw i32 %1114, %1119
  %1123 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1121
  %1124 = load i32, i32* %1123, align 4, !tbaa !9
  %1125 = mul nsw i32 %1113, %1124
  %1126 = sub i32 %1122, %1125
  %1127 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1115
  store i32 %1126, i32* %1127, align 4, !tbaa !9
  %1128 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 %156, i32 1, i64 %1115
  %1129 = load i32, i32* %1128, align 4, !tbaa !9
  %1130 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 %156, i32 0, i64 %1115
  %1131 = load i32, i32* %1130, align 4, !tbaa !9
  %1132 = sub nsw i32 %1129, %1131
  %1133 = add nsw i32 %1132, 1
  %1134 = icmp slt i32 %1132, 0
  %1135 = select i1 %1134, i32 0, i32 %1133
  %1136 = mul nsw i32 %1135, %1116
  %1137 = add nuw nsw i64 %1115, 1
  %1138 = icmp eq i64 %1137, %1109
  br i1 %1138, label %1139, label %1112, !llvm.loop !51

1139:                                             ; preds = %1112, %1096
  %1140 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1098
  store i32 0, i32* %1140, align 4, !tbaa !9
  %1141 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %171, i32* %1076) #6
  store i32 %892, i32* %108, align 4, !tbaa !9
  store i32 0, i32* %109, align 16, !tbaa !9
  %1142 = load i32, i32* %893, align 4, !tbaa !9
  %1143 = load i32, i32* %895, align 4, !tbaa !9
  %1144 = sub nsw i32 %1142, %1143
  %1145 = icmp sgt i32 %1080, 1
  br i1 %1145, label %1146, label %1180

1146:                                             ; preds = %1139
  %1147 = icmp slt i32 %1144, 0
  %1148 = add nsw i32 %1144, 1
  %1149 = select i1 %1147, i32 0, i32 %1148
  %1150 = zext i32 %1080 to i64
  %1151 = load i32, i32* %46, align 16
  %1152 = load i32, i32* %44, align 4
  br label %1153

1153:                                             ; preds = %1146, %1153
  %1154 = phi i32 [ %1152, %1146 ], [ %1160, %1153 ]
  %1155 = phi i32 [ %1151, %1146 ], [ %1167, %1153 ]
  %1156 = phi i64 [ 1, %1146 ], [ %1178, %1153 ]
  %1157 = phi i32 [ %1149, %1146 ], [ %1177, %1153 ]
  %1158 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1156
  %1159 = load i32, i32* %1158, align 4, !tbaa !9
  %1160 = mul nsw i32 %1159, %1157
  %1161 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 %1156
  store i32 %1160, i32* %1161, align 4, !tbaa !9
  %1162 = add nsw i64 %1156, -1
  %1163 = add nsw i32 %1155, %1160
  %1164 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1162
  %1165 = load i32, i32* %1164, align 4, !tbaa !9
  %1166 = mul nsw i32 %1154, %1165
  %1167 = sub i32 %1163, %1166
  %1168 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1156
  store i32 %1167, i32* %1168, align 4, !tbaa !9
  %1169 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 %148, i32 1, i64 %1156
  %1170 = load i32, i32* %1169, align 4, !tbaa !9
  %1171 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 %148, i32 0, i64 %1156
  %1172 = load i32, i32* %1171, align 4, !tbaa !9
  %1173 = sub nsw i32 %1170, %1172
  %1174 = add nsw i32 %1173, 1
  %1175 = icmp slt i32 %1173, 0
  %1176 = select i1 %1175, i32 0, i32 %1174
  %1177 = mul nsw i32 %1176, %1157
  %1178 = add nuw nsw i64 %1156, 1
  %1179 = icmp eq i64 %1178, %1150
  br i1 %1179, label %1180, label %1153, !llvm.loop !52

1180:                                             ; preds = %1153, %1139
  %1181 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1098
  store i32 0, i32* %1181, align 4, !tbaa !9
  %1182 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %179, i32* nonnull %98) #6
  %1183 = load i32, i32* %105, align 16
  %1184 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1098
  %1185 = icmp sgt i32 %1080, 1
  %1186 = icmp sgt i32 %1080, 1
  %1187 = icmp sgt i32 %1183, 0
  %1188 = icmp sgt i32 %1097, 0
  %1189 = icmp sgt i32 %1097, 0
  br i1 %1189, label %1190, label %1292

1190:                                             ; preds = %1180
  %1191 = icmp sgt i32 %1080, 1
  br i1 %1191, label %1192, label %1196

1192:                                             ; preds = %1190
  %1193 = add i32 %1080, -1
  %1194 = zext i32 %1193 to i64
  %1195 = shl nuw nsw i64 %1194, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %140, i8 0, i64 %1195, i1 false)
  br label %1196

1196:                                             ; preds = %1192, %1190
  store i32 0, i32* %1184, align 4, !tbaa !9
  br i1 %1185, label %1197, label %1199

1197:                                             ; preds = %1196
  %1198 = zext i32 %1080 to i64
  br label %1203

1199:                                             ; preds = %1203, %1196
  %1200 = phi i32 [ %1141, %1196 ], [ %1211, %1203 ]
  br i1 %1186, label %1201, label %1214

1201:                                             ; preds = %1199
  %1202 = zext i32 %1080 to i64
  br label %1218

1203:                                             ; preds = %1197, %1203
  %1204 = phi i64 [ 1, %1197 ], [ %1212, %1203 ]
  %1205 = phi i32 [ %1141, %1197 ], [ %1211, %1203 ]
  %1206 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1204
  %1207 = load i32, i32* %1206, align 4, !tbaa !9
  %1208 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %1204
  %1209 = load i32, i32* %1208, align 4, !tbaa !9
  %1210 = mul nsw i32 %1209, %1207
  %1211 = add nsw i32 %1210, %1205
  %1212 = add nuw nsw i64 %1204, 1
  %1213 = icmp eq i64 %1212, %1198
  br i1 %1213, label %1199, label %1203, !llvm.loop !53

1214:                                             ; preds = %1218, %1199
  %1215 = phi i32 [ %1182, %1199 ], [ %1226, %1218 ]
  br i1 %1188, label %1216, label %1292

1216:                                             ; preds = %1214
  %1217 = sext i32 %1100 to i64
  br label %1229

1218:                                             ; preds = %1201, %1218
  %1219 = phi i64 [ 1, %1201 ], [ %1227, %1218 ]
  %1220 = phi i32 [ %1182, %1201 ], [ %1226, %1218 ]
  %1221 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1219
  %1222 = load i32, i32* %1221, align 4, !tbaa !9
  %1223 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 %1219
  %1224 = load i32, i32* %1223, align 4, !tbaa !9
  %1225 = mul nsw i32 %1224, %1222
  %1226 = add nsw i32 %1225, %1220
  %1227 = add nuw nsw i64 %1219, 1
  %1228 = icmp eq i64 %1227, %1202
  br i1 %1228, label %1214, label %1218, !llvm.loop !54

1229:                                             ; preds = %1216, %1289
  %1230 = phi i32 [ %1290, %1289 ], [ 0, %1216 ]
  %1231 = phi i32 [ %1272, %1289 ], [ %1200, %1216 ]
  %1232 = phi i32 [ %1275, %1289 ], [ %1215, %1216 ]
  br i1 %1187, label %1233, label %1239

1233:                                             ; preds = %1229
  %1234 = sext i32 %1231 to i64
  %1235 = sext i32 %1232 to i64
  br label %1242

1236:                                             ; preds = %1242
  %1237 = trunc i64 %1254 to i32
  %1238 = trunc i64 %1253 to i32
  br label %1239

1239:                                             ; preds = %1236, %1229
  %1240 = phi i32 [ %1232, %1229 ], [ %1237, %1236 ]
  %1241 = phi i32 [ %1231, %1229 ], [ %1238, %1236 ]
  br label %1257

1242:                                             ; preds = %1233, %1242
  %1243 = phi i64 [ %1235, %1233 ], [ %1254, %1242 ]
  %1244 = phi i64 [ %1234, %1233 ], [ %1253, %1242 ]
  %1245 = phi i32 [ 0, %1233 ], [ %1255, %1242 ]
  %1246 = getelementptr inbounds double, double* %222, i64 %1244
  %1247 = load double, double* %1246, align 8, !tbaa !37
  %1248 = fmul double %1247, 5.000000e-01
  %1249 = fadd double %824, %1248
  %1250 = getelementptr inbounds double, double* %314, i64 %1243
  %1251 = load double, double* %1250, align 8, !tbaa !37
  %1252 = fsub double %1251, %1249
  store double %1252, double* %1250, align 8, !tbaa !37
  %1253 = add i64 %1244, %1217
  %1254 = add i64 %1243, %1070
  %1255 = add nuw nsw i32 %1245, 1
  %1256 = icmp eq i32 %1255, %1183
  br i1 %1256, label %1236, label %1242, !llvm.loop !55

1257:                                             ; preds = %1257, %1239
  %1258 = phi i64 [ %1265, %1257 ], [ 1, %1239 ]
  %1259 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1258
  %1260 = load i32, i32* %1259, align 4, !tbaa !9
  %1261 = add nsw i32 %1260, 2
  %1262 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1258
  %1263 = load i32, i32* %1262, align 4, !tbaa !9
  %1264 = icmp sgt i32 %1261, %1263
  %1265 = add nuw i64 %1258, 1
  br i1 %1264, label %1257, label %1266, !llvm.loop !56

1266:                                             ; preds = %1257
  %1267 = trunc i64 %1258 to i32
  %1268 = and i64 %1258, 4294967295
  %1269 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1268
  %1270 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1268
  %1271 = load i32, i32* %1270, align 4, !tbaa !9
  %1272 = add nsw i32 %1271, %1241
  %1273 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1268
  %1274 = load i32, i32* %1273, align 4, !tbaa !9
  %1275 = add nsw i32 %1274, %1240
  %1276 = add nsw i32 %1260, 1
  store i32 %1276, i32* %1269, align 4, !tbaa !9
  %1277 = icmp ugt i32 %1267, 1
  br i1 %1277, label %1278, label %1289

1278:                                             ; preds = %1266
  %1279 = add i64 %1258, 4294967295
  %1280 = and i64 %1279, 4294967295
  %1281 = call i32 @llvm.smin.i32(i32 %1267, i32 2)
  %1282 = sub i32 %1267, %1281
  %1283 = zext i32 %1282 to i64
  %1284 = sub nsw i64 %1280, %1283
  %1285 = getelementptr [4 x i32], [4 x i32]* %37, i64 0, i64 %1284
  %1286 = bitcast i32* %1285 to i8*
  %1287 = shl nuw nsw i64 %1283, 2
  %1288 = add nuw nsw i64 %1287, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1286, i8 0, i64 %1288, i1 false)
  br label %1289

1289:                                             ; preds = %1278, %1266
  %1290 = add nuw nsw i32 %1230, 1
  %1291 = icmp eq i32 %1290, %1097
  br i1 %1291, label %1292, label %1229, !llvm.loop !57

1292:                                             ; preds = %1289, %1214, %1180
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %104) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %103) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %102) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %101) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %100) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %99) #6
  %1293 = add nuw nsw i64 %1072, 1
  %1294 = load i32, i32* %96, align 8, !tbaa !25
  %1295 = sext i32 %1294 to i64
  %1296 = icmp slt i64 %1293, %1295
  br i1 %1296, label %1071, label %1297, !llvm.loop !58

1297:                                             ; preds = %1292, %1066, %161, %793, %794
  %1298 = add nuw nsw i64 %148, 1
  %1299 = load i32, i32* %74, align 8, !tbaa !25
  %1300 = sext i32 %1299 to i64
  %1301 = icmp slt i64 %1298, %1300
  br i1 %1301, label %147, label %1302, !llvm.loop !59

1302:                                             ; preds = %1297, %7
  %1303 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %71) #6
  %1304 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %72) #6
  %1305 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %73) #6
  %1306 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  ret i32 %1306
}

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #3

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare dso_local double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct*, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxBoundaryIntersect(%struct.hypre_Box_struct*, %struct.hypre_StructGrid_struct*, i32, i32, %struct.hypre_BoxArray_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_AppendBoxArray(%struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #3

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
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = !{!4, !5, i64 0}
!19 = !{!4, !8, i64 8}
!20 = !{!21, !5, i64 4}
!21 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!22 = !{!21, !8, i64 8}
!23 = !{!21, !8, i64 16}
!24 = !{!4, !5, i64 72}
!25 = !{!26, !5, i64 8}
!26 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!27 = distinct !{!27, !11, !12}
!28 = !{!26, !8, i64 0}
!29 = !{!4, !8, i64 40}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11, !12}
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11, !12}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !6, i64 0}
!39 = distinct !{!39, !11, !12}
!40 = distinct !{!40, !11, !12}
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
