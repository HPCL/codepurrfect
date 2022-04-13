; ModuleID = '/hypre/src/struct_ls/pfmg_setup_rap7.c'
source_filename = "/hypre/src/struct_ls/pfmg_setup_rap7.c"
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

@__const.hypre_PFMGCreateCoarseOp7.RAP_num_ghost = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_StructMatrix_struct* @hypre_PFMGCreateCoarseOp7(%struct.hypre_StructMatrix_struct* nocapture readnone %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, %struct.hypre_StructMatrix_struct* nocapture readnone %2, %struct.hypre_StructGrid_struct* %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [6 x i32], align 16
  %7 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @__const.hypre_PFMGCreateCoarseOp7.RAP_num_ghost to i8*), i64 24, i1 false)
  %8 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 14
  %9 = load i32, i32* %8, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %5
  %12 = call i8* @hypre_CAlloc(i64 7, i64 12, i32 1) #6
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
  %61 = call i8* @hypre_CAlloc(i64 4, i64 12, i32 1) #6
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
  %118 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %115, i64 0, i32 14
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

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #3

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
  %69 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %6, i64 0, i32 13
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
  br i1 %127, label %128, label %1303

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

147:                                              ; preds = %128, %1298
  %148 = phi i64 [ 0, %128 ], [ %1299, %1298 ]
  %149 = phi i32 [ %3, %128 ], [ %407, %1298 ]
  %150 = phi i64 [ 0, %128 ], [ %156, %1298 ]
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
  %207 = zext i32 %204 to i64
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %207
  store i32 0, i32* %208, align 4, !tbaa !9
  %209 = add nsw i32 %204, 1
  %210 = srem i32 %209, 3
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %211
  store i32 0, i32* %212, align 4, !tbaa !9
  %213 = add nsw i32 %210, 1
  %214 = srem i32 %213, 3
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %215
  store i32 0, i32* %216, align 4, !tbaa !9
  %217 = add nsw i32 %214, 1
  %218 = srem i32 %217, 3
  %219 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %162, i32* nonnull %81) #6
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %220
  store i32 0, i32* %221, align 4, !tbaa !9
  %222 = add nsw i32 %218, 1
  %223 = srem i32 %222, 3
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %224
  store i32 -1, i32* %225, align 4, !tbaa !9
  %226 = add nsw i32 %223, 1
  %227 = srem i32 %226, 3
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %228
  store i32 0, i32* %229, align 4, !tbaa !9
  %230 = add nsw i32 %227, 1
  %231 = srem i32 %230, 3
  %232 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %162, i32* nonnull %81) #6
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %233
  store i32 0, i32* %234, align 4, !tbaa !9
  %235 = add nsw i32 %231, 1
  %236 = srem i32 %235, 3
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %237
  store i32 1, i32* %238, align 4, !tbaa !9
  %239 = add nsw i32 %236, 1
  %240 = srem i32 %239, 3
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %241
  store i32 0, i32* %242, align 4, !tbaa !9
  %243 = add nsw i32 %240, 1
  %244 = srem i32 %243, 3
  %245 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %162, i32* nonnull %81) #6
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %246
  store i32 0, i32* %247, align 4, !tbaa !9
  %248 = add nsw i32 %244, 1
  %249 = srem i32 %248, 3
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %250
  store i32 0, i32* %251, align 4, !tbaa !9
  %252 = add nsw i32 %249, 1
  %253 = srem i32 %252, 3
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %254
  store i32 -1, i32* %255, align 4, !tbaa !9
  %256 = add nsw i32 %253, 1
  %257 = srem i32 %256, 3
  %258 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %162, i32* nonnull %81) #6
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %259
  store i32 0, i32* %260, align 4, !tbaa !9
  %261 = add nsw i32 %257, 1
  %262 = srem i32 %261, 3
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %263
  store i32 0, i32* %264, align 4, !tbaa !9
  %265 = add nsw i32 %262, 1
  %266 = srem i32 %265, 3
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %267
  store i32 1, i32* %268, align 4, !tbaa !9
  %269 = add nsw i32 %266, 1
  %270 = srem i32 %269, 3
  %271 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %162, i32* nonnull %81) #6
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %272
  store i32 -1, i32* %273, align 4, !tbaa !9
  %274 = add nsw i32 %270, 1
  %275 = srem i32 %274, 3
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %276
  store i32 0, i32* %277, align 4, !tbaa !9
  %278 = add nsw i32 %275, 1
  %279 = srem i32 %278, 3
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %280
  store i32 0, i32* %281, align 4, !tbaa !9
  %282 = add nsw i32 %279, 1
  %283 = srem i32 %282, 3
  %284 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %162, i32* nonnull %81) #6
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %285
  store i32 1, i32* %286, align 4, !tbaa !9
  %287 = add nsw i32 %283, 1
  %288 = srem i32 %287, 3
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %289
  store i32 0, i32* %290, align 4, !tbaa !9
  %291 = add nsw i32 %288, 1
  %292 = srem i32 %291, 3
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %293
  store i32 0, i32* %294, align 4, !tbaa !9
  %295 = add nsw i32 %292, 1
  %296 = srem i32 %295, 3
  %297 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %162, i32* nonnull %81) #6
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %298
  store i32 0, i32* %299, align 4, !tbaa !9
  %300 = add nsw i32 %296, 1
  %301 = srem i32 %300, 3
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %302
  store i32 0, i32* %303, align 4, !tbaa !9
  %304 = add nsw i32 %301, 1
  %305 = srem i32 %304, 3
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %306
  store i32 0, i32* %307, align 4, !tbaa !9
  %308 = add nsw i32 %305, 1
  %309 = srem i32 %308, 3
  %310 = trunc i64 %148 to i32
  %311 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %6, i32 %310, i32* nonnull %81) #6
  %312 = zext i32 %309 to i64
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %312
  store i32 0, i32* %313, align 4, !tbaa !9
  %314 = add nsw i32 %309, 1
  %315 = srem i32 %314, 3
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %316
  store i32 -1, i32* %317, align 4, !tbaa !9
  %318 = add nsw i32 %315, 1
  %319 = srem i32 %318, 3
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %320
  store i32 0, i32* %321, align 4, !tbaa !9
  %322 = add nsw i32 %319, 1
  %323 = srem i32 %322, 3
  %324 = trunc i64 %148 to i32
  %325 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %6, i32 %324, i32* nonnull %81) #6
  %326 = zext i32 %323 to i64
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %326
  store i32 0, i32* %327, align 4, !tbaa !9
  %328 = add nsw i32 %323, 1
  %329 = srem i32 %328, 3
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %330
  store i32 1, i32* %331, align 4, !tbaa !9
  %332 = add nsw i32 %329, 1
  %333 = srem i32 %332, 3
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %334
  store i32 0, i32* %335, align 4, !tbaa !9
  %336 = add nsw i32 %333, 1
  %337 = srem i32 %336, 3
  %338 = trunc i64 %148 to i32
  %339 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %6, i32 %338, i32* nonnull %81) #6
  %340 = zext i32 %337 to i64
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %340
  store i32 0, i32* %341, align 4, !tbaa !9
  %342 = add nsw i32 %337, 1
  %343 = srem i32 %342, 3
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %344
  store i32 0, i32* %345, align 4, !tbaa !9
  %346 = add nsw i32 %343, 1
  %347 = srem i32 %346, 3
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %348
  store i32 -1, i32* %349, align 4, !tbaa !9
  %350 = add nsw i32 %347, 1
  %351 = srem i32 %350, 3
  %352 = trunc i64 %148 to i32
  %353 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %6, i32 %352, i32* nonnull %81) #6
  %354 = zext i32 %351 to i64
  %355 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %354
  store i32 0, i32* %355, align 4, !tbaa !9
  %356 = add nsw i32 %351, 1
  %357 = srem i32 %356, 3
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %358
  store i32 0, i32* %359, align 4, !tbaa !9
  %360 = add nsw i32 %357, 1
  %361 = srem i32 %360, 3
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %362
  store i32 1, i32* %363, align 4, !tbaa !9
  %364 = add nsw i32 %361, 1
  %365 = srem i32 %364, 3
  %366 = trunc i64 %148 to i32
  %367 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %6, i32 %366, i32* nonnull %81) #6
  %368 = zext i32 %365 to i64
  %369 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %368
  store i32 -1, i32* %369, align 4, !tbaa !9
  %370 = add nsw i32 %365, 1
  %371 = srem i32 %370, 3
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %372
  store i32 0, i32* %373, align 4, !tbaa !9
  %374 = add nsw i32 %371, 1
  %375 = srem i32 %374, 3
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %376
  store i32 0, i32* %377, align 4, !tbaa !9
  %378 = add nsw i32 %375, 1
  %379 = srem i32 %378, 3
  %380 = trunc i64 %148 to i32
  %381 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %6, i32 %380, i32* nonnull %81) #6
  %382 = zext i32 %379 to i64
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %382
  store i32 1, i32* %383, align 4, !tbaa !9
  %384 = add nsw i32 %379, 1
  %385 = srem i32 %384, 3
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %386
  store i32 0, i32* %387, align 4, !tbaa !9
  %388 = add nsw i32 %385, 1
  %389 = srem i32 %388, 3
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %390
  store i32 0, i32* %391, align 4, !tbaa !9
  %392 = add nsw i32 %389, 1
  %393 = srem i32 %392, 3
  %394 = trunc i64 %148 to i32
  %395 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %6, i32 %394, i32* nonnull %81) #6
  %396 = zext i32 %393 to i64
  %397 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %396
  store i32 1, i32* %397, align 4, !tbaa !9
  %398 = add nsw i32 %393, 1
  %399 = srem i32 %398, 3
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %400
  store i32 0, i32* %401, align 4, !tbaa !9
  %402 = add nsw i32 %399, 1
  %403 = srem i32 %402, 3
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %404
  store i32 0, i32* %405, align 4, !tbaa !9
  %406 = add nsw i32 %403, 1
  %407 = srem i32 %406, 3
  %408 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %175, i32* nonnull %81) #6
  %409 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %171, i32* nonnull %81) #6
  switch i32 %70, label %1298 [
    i32 0, label %410
    i32 1, label %795
    i32 2, label %811
  ]

410:                                              ; preds = %161
  %411 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %164, i32* nonnull %110) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %111) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %112) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %113) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %114) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %115) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %116) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %117) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %118) #6
  %412 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %47, align 8, !tbaa !19
  %413 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %412, i64 0, i32 1
  %414 = load i32, i32* %413, align 4, !tbaa !20
  %415 = load i32, i32* %110, align 4, !tbaa !9
  store i32 %415, i32* %119, align 16, !tbaa !9
  %416 = icmp sgt i32 %414, 1
  br i1 %416, label %417, label %430

417:                                              ; preds = %410
  %418 = add i32 %414, -1
  %419 = zext i32 %418 to i64
  %420 = shl nuw nsw i64 %419, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %142, i8* nonnull align 4 %144, i64 %420, i1 false)
  %421 = zext i32 %414 to i64
  br label %422

422:                                              ; preds = %417, %422
  %423 = phi i64 [ 1, %417 ], [ %428, %422 ]
  %424 = phi i32 [ 1, %417 ], [ %427, %422 ]
  %425 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %423
  %426 = load i32, i32* %425, align 4, !tbaa !9
  %427 = mul nsw i32 %426, %424
  %428 = add nuw nsw i64 %423, 1
  %429 = icmp eq i64 %428, %421
  br i1 %429, label %430, label %422, !llvm.loop !30

430:                                              ; preds = %422, %410
  %431 = phi i32 [ 1, %410 ], [ %427, %422 ]
  %432 = sext i32 %414 to i64
  %433 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %432
  store i32 2, i32* %433, align 4, !tbaa !9
  %434 = load i32, i32* %56, align 4, !tbaa !9
  store i32 %434, i32* %120, align 4, !tbaa !9
  store i32 0, i32* %121, align 16, !tbaa !9
  %435 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 %156, i32 1, i64 0
  %436 = load i32, i32* %435, align 4, !tbaa !9
  %437 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %175, i64 0, i32 0, i64 0
  %438 = load i32, i32* %437, align 4, !tbaa !9
  %439 = sub nsw i32 %436, %438
  %440 = icmp sgt i32 %414, 1
  br i1 %440, label %441, label %475

441:                                              ; preds = %430
  %442 = icmp slt i32 %439, 0
  %443 = add nsw i32 %439, 1
  %444 = select i1 %442, i32 0, i32 %443
  %445 = zext i32 %414 to i64
  %446 = load i32, i32* %18, align 16
  %447 = load i32, i32* %16, align 4
  br label %448

448:                                              ; preds = %441, %448
  %449 = phi i32 [ %447, %441 ], [ %455, %448 ]
  %450 = phi i32 [ %446, %441 ], [ %462, %448 ]
  %451 = phi i64 [ 1, %441 ], [ %473, %448 ]
  %452 = phi i32 [ %444, %441 ], [ %472, %448 ]
  %453 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %451
  %454 = load i32, i32* %453, align 4, !tbaa !9
  %455 = mul nsw i32 %454, %452
  %456 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %451
  store i32 %455, i32* %456, align 4, !tbaa !9
  %457 = add nsw i64 %451, -1
  %458 = add nsw i32 %450, %455
  %459 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %457
  %460 = load i32, i32* %459, align 4, !tbaa !9
  %461 = mul nsw i32 %449, %460
  %462 = sub i32 %458, %461
  %463 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %451
  store i32 %462, i32* %463, align 4, !tbaa !9
  %464 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 %156, i32 1, i64 %451
  %465 = load i32, i32* %464, align 4, !tbaa !9
  %466 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 %156, i32 0, i64 %451
  %467 = load i32, i32* %466, align 4, !tbaa !9
  %468 = sub nsw i32 %465, %467
  %469 = add nsw i32 %468, 1
  %470 = icmp slt i32 %468, 0
  %471 = select i1 %470, i32 0, i32 %469
  %472 = mul nsw i32 %471, %452
  %473 = add nuw nsw i64 %451, 1
  %474 = icmp eq i64 %473, %445
  br i1 %474, label %475, label %448, !llvm.loop !31

475:                                              ; preds = %448, %430
  %476 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %432
  store i32 0, i32* %476, align 4, !tbaa !9
  %477 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %175, i32* %166) #6
  %478 = load i32, i32* %5, align 4, !tbaa !9
  store i32 %478, i32* %122, align 4, !tbaa !9
  store i32 0, i32* %123, align 16, !tbaa !9
  %479 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 %156, i32 1, i64 0
  %480 = load i32, i32* %479, align 4, !tbaa !9
  %481 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %171, i64 0, i32 0, i64 0
  %482 = load i32, i32* %481, align 4, !tbaa !9
  %483 = sub nsw i32 %480, %482
  %484 = icmp sgt i32 %414, 1
  br i1 %484, label %485, label %519

485:                                              ; preds = %475
  %486 = icmp slt i32 %483, 0
  %487 = add nsw i32 %483, 1
  %488 = select i1 %486, i32 0, i32 %487
  %489 = zext i32 %414 to i64
  %490 = load i32, i32* %22, align 16
  %491 = load i32, i32* %20, align 4
  br label %492

492:                                              ; preds = %485, %492
  %493 = phi i32 [ %491, %485 ], [ %499, %492 ]
  %494 = phi i32 [ %490, %485 ], [ %506, %492 ]
  %495 = phi i64 [ 1, %485 ], [ %517, %492 ]
  %496 = phi i32 [ %488, %485 ], [ %516, %492 ]
  %497 = getelementptr inbounds i32, i32* %5, i64 %495
  %498 = load i32, i32* %497, align 4, !tbaa !9
  %499 = mul nsw i32 %498, %496
  %500 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %495
  store i32 %499, i32* %500, align 4, !tbaa !9
  %501 = add nsw i64 %495, -1
  %502 = add nsw i32 %494, %499
  %503 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %501
  %504 = load i32, i32* %503, align 4, !tbaa !9
  %505 = mul nsw i32 %493, %504
  %506 = sub i32 %502, %505
  %507 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %495
  store i32 %506, i32* %507, align 4, !tbaa !9
  %508 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 %156, i32 1, i64 %495
  %509 = load i32, i32* %508, align 4, !tbaa !9
  %510 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 %156, i32 0, i64 %495
  %511 = load i32, i32* %510, align 4, !tbaa !9
  %512 = sub nsw i32 %509, %511
  %513 = add nsw i32 %512, 1
  %514 = icmp slt i32 %512, 0
  %515 = select i1 %514, i32 0, i32 %513
  %516 = mul nsw i32 %515, %496
  %517 = add nuw nsw i64 %495, 1
  %518 = icmp eq i64 %517, %489
  br i1 %518, label %519, label %492, !llvm.loop !32

519:                                              ; preds = %492, %475
  %520 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %432
  store i32 0, i32* %520, align 4, !tbaa !9
  %521 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %171, i32* nonnull %77) #6
  store i32 %434, i32* %124, align 4, !tbaa !9
  store i32 0, i32* %125, align 16, !tbaa !9
  %522 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 %148, i32 1, i64 0
  %523 = load i32, i32* %522, align 4, !tbaa !9
  %524 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %179, i64 0, i32 0, i64 0
  %525 = load i32, i32* %524, align 4, !tbaa !9
  %526 = sub nsw i32 %523, %525
  %527 = icmp sgt i32 %414, 1
  br i1 %527, label %528, label %562

528:                                              ; preds = %519
  %529 = icmp slt i32 %526, 0
  %530 = add nsw i32 %526, 1
  %531 = select i1 %529, i32 0, i32 %530
  %532 = zext i32 %414 to i64
  %533 = load i32, i32* %26, align 16
  %534 = load i32, i32* %24, align 4
  br label %535

535:                                              ; preds = %528, %535
  %536 = phi i32 [ %534, %528 ], [ %542, %535 ]
  %537 = phi i32 [ %533, %528 ], [ %549, %535 ]
  %538 = phi i64 [ 1, %528 ], [ %560, %535 ]
  %539 = phi i32 [ %531, %528 ], [ %559, %535 ]
  %540 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %538
  %541 = load i32, i32* %540, align 4, !tbaa !9
  %542 = mul nsw i32 %541, %539
  %543 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %538
  store i32 %542, i32* %543, align 4, !tbaa !9
  %544 = add nsw i64 %538, -1
  %545 = add nsw i32 %537, %542
  %546 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %544
  %547 = load i32, i32* %546, align 4, !tbaa !9
  %548 = mul nsw i32 %536, %547
  %549 = sub i32 %545, %548
  %550 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %538
  store i32 %549, i32* %550, align 4, !tbaa !9
  %551 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 %148, i32 1, i64 %538
  %552 = load i32, i32* %551, align 4, !tbaa !9
  %553 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 %148, i32 0, i64 %538
  %554 = load i32, i32* %553, align 4, !tbaa !9
  %555 = sub nsw i32 %552, %554
  %556 = add nsw i32 %555, 1
  %557 = icmp slt i32 %555, 0
  %558 = select i1 %557, i32 0, i32 %556
  %559 = mul nsw i32 %558, %539
  %560 = add nuw nsw i64 %538, 1
  %561 = icmp eq i64 %560, %532
  br i1 %561, label %562, label %535, !llvm.loop !33

562:                                              ; preds = %535, %519
  %563 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %432
  store i32 0, i32* %563, align 4, !tbaa !9
  %564 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %179, i32* %166) #6
  %565 = load i32, i32* %119, align 16
  %566 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %432
  %567 = icmp sgt i32 %414, 1
  %568 = icmp sgt i32 %414, 1
  %569 = icmp sgt i32 %414, 1
  %570 = sub i32 %408, %206
  %571 = icmp sgt i32 %565, 0
  %572 = icmp sgt i32 %431, 0
  %573 = icmp sgt i32 %431, 0
  br i1 %573, label %574, label %794

574:                                              ; preds = %562
  %575 = icmp sgt i32 %414, 1
  br i1 %575, label %576, label %580

576:                                              ; preds = %574
  %577 = add i32 %414, -1
  %578 = zext i32 %577 to i64
  %579 = shl nuw nsw i64 %578, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %146, i8 0, i64 %579, i1 false)
  br label %580

580:                                              ; preds = %576, %574
  store i32 0, i32* %566, align 4, !tbaa !9
  br i1 %567, label %581, label %583

581:                                              ; preds = %580
  %582 = zext i32 %414 to i64
  br label %587

583:                                              ; preds = %587, %580
  %584 = phi i32 [ %477, %580 ], [ %595, %587 ]
  br i1 %568, label %585, label %598

585:                                              ; preds = %583
  %586 = zext i32 %414 to i64
  br label %602

587:                                              ; preds = %581, %587
  %588 = phi i64 [ 1, %581 ], [ %596, %587 ]
  %589 = phi i32 [ %477, %581 ], [ %595, %587 ]
  %590 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %588
  %591 = load i32, i32* %590, align 4, !tbaa !9
  %592 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %588
  %593 = load i32, i32* %592, align 4, !tbaa !9
  %594 = mul nsw i32 %593, %591
  %595 = add nsw i32 %594, %589
  %596 = add nuw nsw i64 %588, 1
  %597 = icmp eq i64 %596, %582
  br i1 %597, label %583, label %587, !llvm.loop !34

598:                                              ; preds = %602, %583
  %599 = phi i32 [ %521, %583 ], [ %610, %602 ]
  br i1 %569, label %600, label %613

600:                                              ; preds = %598
  %601 = zext i32 %414 to i64
  br label %622

602:                                              ; preds = %585, %602
  %603 = phi i64 [ 1, %585 ], [ %611, %602 ]
  %604 = phi i32 [ %521, %585 ], [ %610, %602 ]
  %605 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %603
  %606 = load i32, i32* %605, align 4, !tbaa !9
  %607 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %603
  %608 = load i32, i32* %607, align 4, !tbaa !9
  %609 = mul nsw i32 %608, %606
  %610 = add nsw i32 %609, %604
  %611 = add nuw nsw i64 %603, 1
  %612 = icmp eq i64 %611, %586
  br i1 %612, label %598, label %602, !llvm.loop !35

613:                                              ; preds = %622, %598
  %614 = phi i32 [ %564, %598 ], [ %630, %622 ]
  br i1 %572, label %615, label %794

615:                                              ; preds = %613
  %616 = sext i32 %434 to i64
  %617 = sext i32 %478 to i64
  %618 = sext i32 %409 to i64
  %619 = sext i32 %409 to i64
  %620 = sext i32 %206 to i64
  %621 = sext i32 %408 to i64
  br label %633

622:                                              ; preds = %600, %622
  %623 = phi i64 [ 1, %600 ], [ %631, %622 ]
  %624 = phi i32 [ %564, %600 ], [ %630, %622 ]
  %625 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %623
  %626 = load i32, i32* %625, align 4, !tbaa !9
  %627 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %623
  %628 = load i32, i32* %627, align 4, !tbaa !9
  %629 = mul nsw i32 %628, %626
  %630 = add nsw i32 %629, %624
  %631 = add nuw nsw i64 %623, 1
  %632 = icmp eq i64 %631, %601
  br i1 %632, label %613, label %622, !llvm.loop !36

633:                                              ; preds = %615, %791
  %634 = phi i32 [ %792, %791 ], [ 0, %615 ]
  %635 = phi i32 [ %777, %791 ], [ %614, %615 ]
  %636 = phi i32 [ %774, %791 ], [ %599, %615 ]
  %637 = phi i32 [ %771, %791 ], [ %584, %615 ]
  br i1 %571, label %638, label %646

638:                                              ; preds = %633
  %639 = sext i32 %635 to i64
  %640 = sext i32 %636 to i64
  %641 = sext i32 %637 to i64
  br label %650

642:                                              ; preds = %650
  %643 = trunc i64 %751 to i32
  %644 = trunc i64 %752 to i32
  %645 = trunc i64 %753 to i32
  br label %646

646:                                              ; preds = %642, %633
  %647 = phi i32 [ %637, %633 ], [ %643, %642 ]
  %648 = phi i32 [ %636, %633 ], [ %644, %642 ]
  %649 = phi i32 [ %635, %633 ], [ %645, %642 ]
  br label %756

650:                                              ; preds = %638, %650
  %651 = phi i64 [ %641, %638 ], [ %751, %650 ]
  %652 = phi i64 [ %640, %638 ], [ %752, %650 ]
  %653 = phi i64 [ %639, %638 ], [ %753, %650 ]
  %654 = phi i32 [ 0, %638 ], [ %754, %650 ]
  %655 = sub nsw i64 %652, %619
  %656 = add nsw i64 %652, %618
  %657 = sub nsw i64 %651, %621
  %658 = getelementptr inbounds double, double* %284, i64 %652
  %659 = load double, double* %658, align 8, !tbaa !37
  %660 = getelementptr inbounds double, double* %192, i64 %657
  %661 = load double, double* %660, align 8, !tbaa !37
  %662 = fmul double %659, %661
  %663 = getelementptr inbounds double, double* %381, i64 %653
  store double %662, double* %663, align 8, !tbaa !37
  %664 = getelementptr inbounds double, double* %297, i64 %652
  %665 = load double, double* %664, align 8, !tbaa !37
  %666 = trunc i64 %651 to i32
  %667 = add i32 %570, %666
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds double, double* %205, i64 %668
  %670 = load double, double* %669, align 8, !tbaa !37
  %671 = fmul double %665, %670
  %672 = getelementptr inbounds double, double* %395, i64 %653
  store double %671, double* %672, align 8, !tbaa !37
  %673 = getelementptr inbounds double, double* %232, i64 %652
  %674 = load double, double* %673, align 8, !tbaa !37
  %675 = getelementptr inbounds double, double* %232, i64 %655
  %676 = load double, double* %675, align 8, !tbaa !37
  %677 = fmul double %676, 5.000000e-01
  %678 = fadd double %674, %677
  %679 = getelementptr inbounds double, double* %232, i64 %656
  %680 = load double, double* %679, align 8, !tbaa !37
  %681 = fmul double %680, 5.000000e-01
  %682 = fadd double %678, %681
  %683 = getelementptr inbounds double, double* %245, i64 %652
  %684 = load double, double* %683, align 8, !tbaa !37
  %685 = getelementptr inbounds double, double* %245, i64 %655
  %686 = load double, double* %685, align 8, !tbaa !37
  %687 = fmul double %686, 5.000000e-01
  %688 = fadd double %684, %687
  %689 = getelementptr inbounds double, double* %245, i64 %656
  %690 = load double, double* %689, align 8, !tbaa !37
  %691 = fmul double %690, 5.000000e-01
  %692 = fadd double %688, %691
  %693 = getelementptr inbounds double, double* %258, i64 %652
  %694 = load double, double* %693, align 8, !tbaa !37
  %695 = getelementptr inbounds double, double* %258, i64 %655
  %696 = load double, double* %695, align 8, !tbaa !37
  %697 = fmul double %696, 5.000000e-01
  %698 = fadd double %694, %697
  %699 = getelementptr inbounds double, double* %258, i64 %656
  %700 = load double, double* %699, align 8, !tbaa !37
  %701 = fmul double %700, 5.000000e-01
  %702 = fadd double %698, %701
  %703 = getelementptr inbounds double, double* %271, i64 %652
  %704 = load double, double* %703, align 8, !tbaa !37
  %705 = getelementptr inbounds double, double* %271, i64 %655
  %706 = load double, double* %705, align 8, !tbaa !37
  %707 = fmul double %706, 5.000000e-01
  %708 = fadd double %704, %707
  %709 = getelementptr inbounds double, double* %271, i64 %656
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
  %721 = getelementptr inbounds double, double* %325, i64 %653
  store double %714, double* %721, align 8, !tbaa !37
  %722 = getelementptr inbounds double, double* %339, i64 %653
  store double %716, double* %722, align 8, !tbaa !37
  %723 = getelementptr inbounds double, double* %353, i64 %653
  store double %718, double* %723, align 8, !tbaa !37
  %724 = getelementptr inbounds double, double* %367, i64 %653
  store double %720, double* %724, align 8, !tbaa !37
  %725 = getelementptr inbounds double, double* %219, i64 %652
  %726 = load double, double* %725, align 8, !tbaa !37
  %727 = load double, double* %673, align 8, !tbaa !37
  %728 = fadd double %726, %727
  %729 = load double, double* %683, align 8, !tbaa !37
  %730 = fadd double %728, %729
  %731 = load double, double* %693, align 8, !tbaa !37
  %732 = fadd double %730, %731
  %733 = load double, double* %703, align 8, !tbaa !37
  %734 = fadd double %732, %733
  %735 = load double, double* %658, align 8, !tbaa !37
  %736 = sub nsw i64 %651, %620
  %737 = getelementptr inbounds double, double* %205, i64 %736
  %738 = load double, double* %737, align 8, !tbaa !37
  %739 = fmul double %735, %738
  %740 = fadd double %734, %739
  %741 = load double, double* %664, align 8, !tbaa !37
  %742 = getelementptr inbounds double, double* %192, i64 %651
  %743 = load double, double* %742, align 8, !tbaa !37
  %744 = fmul double %741, %743
  %745 = fadd double %740, %744
  %746 = fsub double %745, %714
  %747 = fsub double %746, %716
  %748 = fsub double %747, %718
  %749 = fsub double %748, %720
  %750 = getelementptr inbounds double, double* %311, i64 %653
  store double %749, double* %750, align 8, !tbaa !37
  %751 = add i64 %651, %616
  %752 = add i64 %652, %617
  %753 = add i64 %653, %616
  %754 = add nuw nsw i32 %654, 1
  %755 = icmp eq i32 %754, %565
  br i1 %755, label %642, label %650, !llvm.loop !39

756:                                              ; preds = %756, %646
  %757 = phi i64 [ %764, %756 ], [ 1, %646 ]
  %758 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4, !tbaa !9
  %760 = add nsw i32 %759, 2
  %761 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %757
  %762 = load i32, i32* %761, align 4, !tbaa !9
  %763 = icmp sgt i32 %760, %762
  %764 = add nuw i64 %757, 1
  br i1 %763, label %756, label %765, !llvm.loop !40

765:                                              ; preds = %756
  %766 = trunc i64 %757 to i32
  %767 = and i64 %757, 4294967295
  %768 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %767
  %769 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %767
  %770 = load i32, i32* %769, align 4, !tbaa !9
  %771 = add nsw i32 %770, %647
  %772 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %767
  %773 = load i32, i32* %772, align 4, !tbaa !9
  %774 = add nsw i32 %773, %648
  %775 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %767
  %776 = load i32, i32* %775, align 4, !tbaa !9
  %777 = add nsw i32 %776, %649
  %778 = add nsw i32 %759, 1
  store i32 %778, i32* %768, align 4, !tbaa !9
  %779 = icmp ugt i32 %766, 1
  br i1 %779, label %780, label %791

780:                                              ; preds = %765
  %781 = add i64 %757, 4294967295
  %782 = and i64 %781, 4294967295
  %783 = call i32 @llvm.smin.i32(i32 %766, i32 2)
  %784 = sub i32 %766, %783
  %785 = zext i32 %784 to i64
  %786 = sub nsw i64 %782, %785
  %787 = getelementptr [4 x i32], [4 x i32]* %13, i64 0, i64 %786
  %788 = bitcast i32* %787 to i8*
  %789 = shl nuw nsw i64 %785, 2
  %790 = add nuw nsw i64 %789, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %788, i8 0, i64 %790, i1 false)
  br label %791

791:                                              ; preds = %780, %765
  %792 = add nuw nsw i32 %634, 1
  %793 = icmp eq i32 %792, %431
  br i1 %793, label %794, label %633, !llvm.loop !41

794:                                              ; preds = %791, %613, %562
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %118) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %117) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %116) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %115) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %114) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %113) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %112) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %111) #6
  br label %1298

795:                                              ; preds = %161
  %796 = load double, double* %284, align 8, !tbaa !37
  %797 = load double, double* %192, align 8, !tbaa !37
  %798 = fmul double %796, %797
  store double %798, double* %395, align 8, !tbaa !37
  store double %798, double* %381, align 8, !tbaa !37
  %799 = load double, double* %232, align 8, !tbaa !37
  %800 = fmul double %799, 2.000000e+00
  store double %800, double* %339, align 8, !tbaa !37
  store double %800, double* %325, align 8, !tbaa !37
  %801 = load double, double* %258, align 8, !tbaa !37
  %802 = fmul double %801, 2.000000e+00
  store double %802, double* %367, align 8, !tbaa !37
  store double %802, double* %353, align 8, !tbaa !37
  %803 = load double, double* %219, align 8, !tbaa !37
  %804 = load double, double* %232, align 8, !tbaa !37
  %805 = load double, double* %258, align 8, !tbaa !37
  %806 = fadd double %804, %805
  %807 = load double, double* %381, align 8, !tbaa !37
  %808 = fsub double %806, %807
  %809 = fmul double %808, 2.000000e+00
  %810 = fsub double %803, %809
  store double %810, double* %311, align 8, !tbaa !37
  br label %1298

811:                                              ; preds = %161
  %812 = load double, double* %284, align 8, !tbaa !37
  %813 = fmul double %812, 5.000000e-01
  store double %813, double* %395, align 8, !tbaa !37
  store double %813, double* %381, align 8, !tbaa !37
  %814 = load double, double* %232, align 8, !tbaa !37
  %815 = fmul double %814, 2.000000e+00
  store double %815, double* %339, align 8, !tbaa !37
  store double %815, double* %325, align 8, !tbaa !37
  %816 = load double, double* %258, align 8, !tbaa !37
  %817 = fmul double %816, 2.000000e+00
  store double %817, double* %367, align 8, !tbaa !37
  store double %817, double* %353, align 8, !tbaa !37
  %818 = load double, double* %284, align 8, !tbaa !37
  %819 = fmul double %818, 3.000000e+00
  %820 = fmul double %818, 5.000000e-01
  %821 = load double, double* %232, align 8, !tbaa !37
  %822 = load double, double* %258, align 8, !tbaa !37
  %823 = fadd double %821, %822
  %824 = fadd double %818, %823
  %825 = fadd double %820, %824
  %826 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %164, i32* nonnull %82) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %83) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %84) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %85) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %86) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %87) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %88) #6
  %827 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %47, align 8, !tbaa !19
  %828 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %827, i64 0, i32 1
  %829 = load i32, i32* %828, align 4, !tbaa !20
  %830 = load i32, i32* %82, align 4, !tbaa !9
  store i32 %830, i32* %89, align 16, !tbaa !9
  %831 = icmp sgt i32 %829, 1
  br i1 %831, label %832, label %845

832:                                              ; preds = %811
  %833 = add i32 %829, -1
  %834 = zext i32 %833 to i64
  %835 = shl nuw nsw i64 %834, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %130, i8* nonnull align 4 %132, i64 %835, i1 false)
  %836 = zext i32 %829 to i64
  br label %837

837:                                              ; preds = %832, %837
  %838 = phi i64 [ 1, %832 ], [ %843, %837 ]
  %839 = phi i32 [ 1, %832 ], [ %842, %837 ]
  %840 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %838
  %841 = load i32, i32* %840, align 4, !tbaa !9
  %842 = mul nsw i32 %841, %839
  %843 = add nuw nsw i64 %838, 1
  %844 = icmp eq i64 %843, %836
  br i1 %844, label %845, label %837, !llvm.loop !42

845:                                              ; preds = %837, %811
  %846 = phi i32 [ 1, %811 ], [ %842, %837 ]
  %847 = sext i32 %829 to i64
  %848 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %847
  store i32 2, i32* %848, align 4, !tbaa !9
  %849 = load i32, i32* %5, align 4, !tbaa !9
  store i32 %849, i32* %90, align 4, !tbaa !9
  store i32 0, i32* %91, align 16, !tbaa !9
  %850 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 %156, i32 1, i64 0
  %851 = load i32, i32* %850, align 4, !tbaa !9
  %852 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %171, i64 0, i32 0, i64 0
  %853 = load i32, i32* %852, align 4, !tbaa !9
  %854 = sub nsw i32 %851, %853
  %855 = icmp sgt i32 %829, 1
  br i1 %855, label %856, label %890

856:                                              ; preds = %845
  %857 = icmp slt i32 %854, 0
  %858 = add nsw i32 %854, 1
  %859 = select i1 %857, i32 0, i32 %858
  %860 = zext i32 %829 to i64
  %861 = load i32, i32* %32, align 16
  %862 = load i32, i32* %30, align 4
  br label %863

863:                                              ; preds = %856, %863
  %864 = phi i32 [ %862, %856 ], [ %870, %863 ]
  %865 = phi i32 [ %861, %856 ], [ %877, %863 ]
  %866 = phi i64 [ 1, %856 ], [ %888, %863 ]
  %867 = phi i32 [ %859, %856 ], [ %887, %863 ]
  %868 = getelementptr inbounds i32, i32* %5, i64 %866
  %869 = load i32, i32* %868, align 4, !tbaa !9
  %870 = mul nsw i32 %869, %867
  %871 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %866
  store i32 %870, i32* %871, align 4, !tbaa !9
  %872 = add nsw i64 %866, -1
  %873 = add nsw i32 %865, %870
  %874 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %872
  %875 = load i32, i32* %874, align 4, !tbaa !9
  %876 = mul nsw i32 %864, %875
  %877 = sub i32 %873, %876
  %878 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %866
  store i32 %877, i32* %878, align 4, !tbaa !9
  %879 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 %156, i32 1, i64 %866
  %880 = load i32, i32* %879, align 4, !tbaa !9
  %881 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 %156, i32 0, i64 %866
  %882 = load i32, i32* %881, align 4, !tbaa !9
  %883 = sub nsw i32 %880, %882
  %884 = add nsw i32 %883, 1
  %885 = icmp slt i32 %883, 0
  %886 = select i1 %885, i32 0, i32 %884
  %887 = mul nsw i32 %886, %867
  %888 = add nuw nsw i64 %866, 1
  %889 = icmp eq i64 %888, %860
  br i1 %889, label %890, label %863, !llvm.loop !43

890:                                              ; preds = %863, %845
  %891 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %847
  store i32 0, i32* %891, align 4, !tbaa !9
  %892 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %171, i32* nonnull %77) #6
  %893 = load i32, i32* %56, align 4, !tbaa !9
  store i32 %893, i32* %92, align 4, !tbaa !9
  store i32 0, i32* %93, align 16, !tbaa !9
  %894 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 %148, i32 1, i64 0
  %895 = load i32, i32* %894, align 4, !tbaa !9
  %896 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %179, i64 0, i32 0, i64 0
  %897 = load i32, i32* %896, align 4, !tbaa !9
  %898 = sub nsw i32 %895, %897
  %899 = icmp sgt i32 %829, 1
  br i1 %899, label %900, label %934

900:                                              ; preds = %890
  %901 = icmp slt i32 %898, 0
  %902 = add nsw i32 %898, 1
  %903 = select i1 %901, i32 0, i32 %902
  %904 = zext i32 %829 to i64
  %905 = load i32, i32* %36, align 16
  %906 = load i32, i32* %34, align 4
  br label %907

907:                                              ; preds = %900, %907
  %908 = phi i32 [ %906, %900 ], [ %914, %907 ]
  %909 = phi i32 [ %905, %900 ], [ %921, %907 ]
  %910 = phi i64 [ 1, %900 ], [ %932, %907 ]
  %911 = phi i32 [ %903, %900 ], [ %931, %907 ]
  %912 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %910
  %913 = load i32, i32* %912, align 4, !tbaa !9
  %914 = mul nsw i32 %913, %911
  %915 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 %910
  store i32 %914, i32* %915, align 4, !tbaa !9
  %916 = add nsw i64 %910, -1
  %917 = add nsw i32 %909, %914
  %918 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %916
  %919 = load i32, i32* %918, align 4, !tbaa !9
  %920 = mul nsw i32 %908, %919
  %921 = sub i32 %917, %920
  %922 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %910
  store i32 %921, i32* %922, align 4, !tbaa !9
  %923 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 %148, i32 1, i64 %910
  %924 = load i32, i32* %923, align 4, !tbaa !9
  %925 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 %148, i32 0, i64 %910
  %926 = load i32, i32* %925, align 4, !tbaa !9
  %927 = sub nsw i32 %924, %926
  %928 = add nsw i32 %927, 1
  %929 = icmp slt i32 %927, 0
  %930 = select i1 %929, i32 0, i32 %928
  %931 = mul nsw i32 %930, %911
  %932 = add nuw nsw i64 %910, 1
  %933 = icmp eq i64 %932, %904
  br i1 %933, label %934, label %907, !llvm.loop !44

934:                                              ; preds = %907, %890
  %935 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %847
  store i32 0, i32* %935, align 4, !tbaa !9
  %936 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %179, i32* %166) #6
  %937 = load i32, i32* %89, align 16
  %938 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %847
  %939 = icmp sgt i32 %829, 1
  %940 = icmp sgt i32 %829, 1
  %941 = icmp sgt i32 %937, 0
  %942 = icmp sgt i32 %846, 0
  %943 = icmp sgt i32 %846, 0
  br i1 %943, label %944, label %1045

944:                                              ; preds = %934
  %945 = icmp sgt i32 %829, 1
  br i1 %945, label %946, label %950

946:                                              ; preds = %944
  %947 = add i32 %829, -1
  %948 = zext i32 %947 to i64
  %949 = shl nuw nsw i64 %948, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %134, i8 0, i64 %949, i1 false)
  br label %950

950:                                              ; preds = %946, %944
  store i32 0, i32* %938, align 4, !tbaa !9
  br i1 %939, label %951, label %953

951:                                              ; preds = %950
  %952 = zext i32 %829 to i64
  br label %957

953:                                              ; preds = %957, %950
  %954 = phi i32 [ %892, %950 ], [ %965, %957 ]
  br i1 %940, label %955, label %968

955:                                              ; preds = %953
  %956 = zext i32 %829 to i64
  br label %973

957:                                              ; preds = %951, %957
  %958 = phi i64 [ 1, %951 ], [ %966, %957 ]
  %959 = phi i32 [ %892, %951 ], [ %965, %957 ]
  %960 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %958
  %961 = load i32, i32* %960, align 4, !tbaa !9
  %962 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %958
  %963 = load i32, i32* %962, align 4, !tbaa !9
  %964 = mul nsw i32 %963, %961
  %965 = add nsw i32 %964, %959
  %966 = add nuw nsw i64 %958, 1
  %967 = icmp eq i64 %966, %952
  br i1 %967, label %953, label %957, !llvm.loop !45

968:                                              ; preds = %973, %953
  %969 = phi i32 [ %936, %953 ], [ %981, %973 ]
  br i1 %942, label %970, label %1045

970:                                              ; preds = %968
  %971 = sext i32 %893 to i64
  %972 = sext i32 %849 to i64
  br label %984

973:                                              ; preds = %955, %973
  %974 = phi i64 [ 1, %955 ], [ %982, %973 ]
  %975 = phi i32 [ %936, %955 ], [ %981, %973 ]
  %976 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %974
  %977 = load i32, i32* %976, align 4, !tbaa !9
  %978 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 %974
  %979 = load i32, i32* %978, align 4, !tbaa !9
  %980 = mul nsw i32 %979, %977
  %981 = add nsw i32 %980, %975
  %982 = add nuw nsw i64 %974, 1
  %983 = icmp eq i64 %982, %956
  br i1 %983, label %968, label %973, !llvm.loop !46

984:                                              ; preds = %970, %1042
  %985 = phi i32 [ %1028, %1042 ], [ %969, %970 ]
  %986 = phi i32 [ %1025, %1042 ], [ %954, %970 ]
  %987 = phi i32 [ %1043, %1042 ], [ 0, %970 ]
  br i1 %941, label %988, label %994

988:                                              ; preds = %984
  %989 = sext i32 %985 to i64
  %990 = sext i32 %986 to i64
  br label %997

991:                                              ; preds = %997
  %992 = trunc i64 %1006 to i32
  %993 = trunc i64 %1007 to i32
  br label %994

994:                                              ; preds = %991, %984
  %995 = phi i32 [ %986, %984 ], [ %992, %991 ]
  %996 = phi i32 [ %985, %984 ], [ %993, %991 ]
  br label %1010

997:                                              ; preds = %988, %997
  %998 = phi i64 [ %990, %988 ], [ %1006, %997 ]
  %999 = phi i64 [ %989, %988 ], [ %1007, %997 ]
  %1000 = phi i32 [ 0, %988 ], [ %1008, %997 ]
  %1001 = getelementptr inbounds double, double* %219, i64 %998
  %1002 = load double, double* %1001, align 8, !tbaa !37
  %1003 = fmul double %1002, 2.000000e+00
  %1004 = fadd double %819, %1003
  %1005 = getelementptr inbounds double, double* %311, i64 %999
  store double %1004, double* %1005, align 8, !tbaa !37
  %1006 = add i64 %998, %972
  %1007 = add i64 %999, %971
  %1008 = add nuw nsw i32 %1000, 1
  %1009 = icmp eq i32 %1008, %937
  br i1 %1009, label %991, label %997, !llvm.loop !47

1010:                                             ; preds = %1010, %994
  %1011 = phi i64 [ %1018, %1010 ], [ 1, %994 ]
  %1012 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %1011
  %1013 = load i32, i32* %1012, align 4, !tbaa !9
  %1014 = add nsw i32 %1013, 2
  %1015 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %1011
  %1016 = load i32, i32* %1015, align 4, !tbaa !9
  %1017 = icmp sgt i32 %1014, %1016
  %1018 = add nuw i64 %1011, 1
  br i1 %1017, label %1010, label %1019, !llvm.loop !48

1019:                                             ; preds = %1010
  %1020 = trunc i64 %1011 to i32
  %1021 = and i64 %1011, 4294967295
  %1022 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %1021
  %1023 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %1021
  %1024 = load i32, i32* %1023, align 4, !tbaa !9
  %1025 = add nsw i32 %1024, %995
  %1026 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %1021
  %1027 = load i32, i32* %1026, align 4, !tbaa !9
  %1028 = add nsw i32 %1027, %996
  %1029 = add nsw i32 %1013, 1
  store i32 %1029, i32* %1022, align 4, !tbaa !9
  %1030 = icmp ugt i32 %1020, 1
  br i1 %1030, label %1031, label %1042

1031:                                             ; preds = %1019
  %1032 = add i64 %1011, 4294967295
  %1033 = and i64 %1032, 4294967295
  %1034 = call i32 @llvm.smin.i32(i32 %1020, i32 2)
  %1035 = sub i32 %1020, %1034
  %1036 = zext i32 %1035 to i64
  %1037 = sub nsw i64 %1033, %1036
  %1038 = getelementptr [4 x i32], [4 x i32]* %27, i64 0, i64 %1037
  %1039 = bitcast i32* %1038 to i8*
  %1040 = shl nuw nsw i64 %1036, 2
  %1041 = add nuw nsw i64 %1040, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1039, i8 0, i64 %1041, i1 false)
  br label %1042

1042:                                             ; preds = %1031, %1019
  %1043 = add nuw nsw i32 %987, 1
  %1044 = icmp eq i32 %1043, %846
  br i1 %1044, label %1045, label %984, !llvm.loop !49

1045:                                             ; preds = %1042, %968, %934
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %88) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %87) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %86) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %85) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %84) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %83) #6
  %1046 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %164, %struct.hypre_Box_struct* %71) #6
  %1047 = call i32 @hypre_StructMapCoarseToFine(i32* %94, i32* %4, i32* nonnull %5, i32* %94) #6
  %1048 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %95, i32* %4, i32* nonnull %5, i32* nonnull %95) #6
  %1049 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %72, i32 0) #6
  %1050 = zext i32 %407 to i64
  %1051 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %71, i64 0, i32 0, i64 %1050
  %1052 = load i32, i32* %1051, align 4, !tbaa !9
  %1053 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %165, i64 %156, i32 0, i64 %1050
  %1054 = load i32, i32* %1053, align 4, !tbaa !9
  %1055 = icmp eq i32 %1052, %1054
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1045
  %1057 = call i32 @hypre_BoxBoundaryIntersect(%struct.hypre_Box_struct* %71, %struct.hypre_StructGrid_struct* %48, i32 %407, i32 -1, %struct.hypre_BoxArray_struct* %72) #6
  br label %1058

1058:                                             ; preds = %1056, %1045
  %1059 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %71, i64 0, i32 1, i64 %1050
  %1060 = load i32, i32* %1059, align 4, !tbaa !9
  %1061 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %165, i64 %156, i32 1, i64 %1050
  %1062 = load i32, i32* %1061, align 4, !tbaa !9
  %1063 = icmp eq i32 %1060, %1062
  br i1 %1063, label %1064, label %1067

1064:                                             ; preds = %1058
  %1065 = call i32 @hypre_BoxBoundaryIntersect(%struct.hypre_Box_struct* %71, %struct.hypre_StructGrid_struct* %48, i32 %407, i32 1, %struct.hypre_BoxArray_struct* %73) #6
  %1066 = call i32 @hypre_AppendBoxArray(%struct.hypre_BoxArray_struct* %73, %struct.hypre_BoxArray_struct* %72) #6
  br label %1067

1067:                                             ; preds = %1064, %1058
  %1068 = load i32, i32* %96, align 8, !tbaa !25
  %1069 = icmp sgt i32 %1068, 0
  br i1 %1069, label %1070, label %1298

1070:                                             ; preds = %1067
  %1071 = sext i32 %893 to i64
  br label %1072

1072:                                             ; preds = %1070, %1293
  %1073 = phi i64 [ 0, %1070 ], [ %1294, %1293 ]
  %1074 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %97, align 8, !tbaa !28
  %1075 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1074, i64 %1073
  %1076 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %1075, i32* nonnull %82) #6
  %1077 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1075, i64 0, i32 0, i64 0
  %1078 = call i32 @hypre_StructMapFineToCoarse(i32* %1077, i32* %4, i32* nonnull %5, i32* nonnull %98) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %99) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %100) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %101) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %102) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %103) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %104) #6
  %1079 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %47, align 8, !tbaa !19
  %1080 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1079, i64 0, i32 1
  %1081 = load i32, i32* %1080, align 4, !tbaa !20
  %1082 = load i32, i32* %82, align 4, !tbaa !9
  store i32 %1082, i32* %105, align 16, !tbaa !9
  %1083 = icmp sgt i32 %1081, 1
  br i1 %1083, label %1084, label %1097

1084:                                             ; preds = %1072
  %1085 = add i32 %1081, -1
  %1086 = zext i32 %1085 to i64
  %1087 = shl nuw nsw i64 %1086, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %136, i8* nonnull align 4 %138, i64 %1087, i1 false)
  %1088 = zext i32 %1081 to i64
  br label %1089

1089:                                             ; preds = %1084, %1089
  %1090 = phi i64 [ 1, %1084 ], [ %1095, %1089 ]
  %1091 = phi i32 [ 1, %1084 ], [ %1094, %1089 ]
  %1092 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %1090
  %1093 = load i32, i32* %1092, align 4, !tbaa !9
  %1094 = mul nsw i32 %1093, %1091
  %1095 = add nuw nsw i64 %1090, 1
  %1096 = icmp eq i64 %1095, %1088
  br i1 %1096, label %1097, label %1089, !llvm.loop !50

1097:                                             ; preds = %1089, %1072
  %1098 = phi i32 [ 1, %1072 ], [ %1094, %1089 ]
  %1099 = sext i32 %1081 to i64
  %1100 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1099
  store i32 2, i32* %1100, align 4, !tbaa !9
  %1101 = load i32, i32* %5, align 4, !tbaa !9
  store i32 %1101, i32* %106, align 4, !tbaa !9
  store i32 0, i32* %107, align 16, !tbaa !9
  %1102 = load i32, i32* %850, align 4, !tbaa !9
  %1103 = load i32, i32* %852, align 4, !tbaa !9
  %1104 = sub nsw i32 %1102, %1103
  %1105 = icmp sgt i32 %1081, 1
  br i1 %1105, label %1106, label %1140

1106:                                             ; preds = %1097
  %1107 = icmp slt i32 %1104, 0
  %1108 = add nsw i32 %1104, 1
  %1109 = select i1 %1107, i32 0, i32 %1108
  %1110 = zext i32 %1081 to i64
  %1111 = load i32, i32* %42, align 16
  %1112 = load i32, i32* %40, align 4
  br label %1113

1113:                                             ; preds = %1106, %1113
  %1114 = phi i32 [ %1112, %1106 ], [ %1120, %1113 ]
  %1115 = phi i32 [ %1111, %1106 ], [ %1127, %1113 ]
  %1116 = phi i64 [ 1, %1106 ], [ %1138, %1113 ]
  %1117 = phi i32 [ %1109, %1106 ], [ %1137, %1113 ]
  %1118 = getelementptr inbounds i32, i32* %5, i64 %1116
  %1119 = load i32, i32* %1118, align 4, !tbaa !9
  %1120 = mul nsw i32 %1119, %1117
  %1121 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %1116
  store i32 %1120, i32* %1121, align 4, !tbaa !9
  %1122 = add nsw i64 %1116, -1
  %1123 = add nsw i32 %1115, %1120
  %1124 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1122
  %1125 = load i32, i32* %1124, align 4, !tbaa !9
  %1126 = mul nsw i32 %1114, %1125
  %1127 = sub i32 %1123, %1126
  %1128 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1116
  store i32 %1127, i32* %1128, align 4, !tbaa !9
  %1129 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 %156, i32 1, i64 %1116
  %1130 = load i32, i32* %1129, align 4, !tbaa !9
  %1131 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 %156, i32 0, i64 %1116
  %1132 = load i32, i32* %1131, align 4, !tbaa !9
  %1133 = sub nsw i32 %1130, %1132
  %1134 = add nsw i32 %1133, 1
  %1135 = icmp slt i32 %1133, 0
  %1136 = select i1 %1135, i32 0, i32 %1134
  %1137 = mul nsw i32 %1136, %1117
  %1138 = add nuw nsw i64 %1116, 1
  %1139 = icmp eq i64 %1138, %1110
  br i1 %1139, label %1140, label %1113, !llvm.loop !51

1140:                                             ; preds = %1113, %1097
  %1141 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1099
  store i32 0, i32* %1141, align 4, !tbaa !9
  %1142 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %171, i32* %1077) #6
  store i32 %893, i32* %108, align 4, !tbaa !9
  store i32 0, i32* %109, align 16, !tbaa !9
  %1143 = load i32, i32* %894, align 4, !tbaa !9
  %1144 = load i32, i32* %896, align 4, !tbaa !9
  %1145 = sub nsw i32 %1143, %1144
  %1146 = icmp sgt i32 %1081, 1
  br i1 %1146, label %1147, label %1181

1147:                                             ; preds = %1140
  %1148 = icmp slt i32 %1145, 0
  %1149 = add nsw i32 %1145, 1
  %1150 = select i1 %1148, i32 0, i32 %1149
  %1151 = zext i32 %1081 to i64
  %1152 = load i32, i32* %46, align 16
  %1153 = load i32, i32* %44, align 4
  br label %1154

1154:                                             ; preds = %1147, %1154
  %1155 = phi i32 [ %1153, %1147 ], [ %1161, %1154 ]
  %1156 = phi i32 [ %1152, %1147 ], [ %1168, %1154 ]
  %1157 = phi i64 [ 1, %1147 ], [ %1179, %1154 ]
  %1158 = phi i32 [ %1150, %1147 ], [ %1178, %1154 ]
  %1159 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1157
  %1160 = load i32, i32* %1159, align 4, !tbaa !9
  %1161 = mul nsw i32 %1160, %1158
  %1162 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 %1157
  store i32 %1161, i32* %1162, align 4, !tbaa !9
  %1163 = add nsw i64 %1157, -1
  %1164 = add nsw i32 %1156, %1161
  %1165 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1163
  %1166 = load i32, i32* %1165, align 4, !tbaa !9
  %1167 = mul nsw i32 %1155, %1166
  %1168 = sub i32 %1164, %1167
  %1169 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1157
  store i32 %1168, i32* %1169, align 4, !tbaa !9
  %1170 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 %148, i32 1, i64 %1157
  %1171 = load i32, i32* %1170, align 4, !tbaa !9
  %1172 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 %148, i32 0, i64 %1157
  %1173 = load i32, i32* %1172, align 4, !tbaa !9
  %1174 = sub nsw i32 %1171, %1173
  %1175 = add nsw i32 %1174, 1
  %1176 = icmp slt i32 %1174, 0
  %1177 = select i1 %1176, i32 0, i32 %1175
  %1178 = mul nsw i32 %1177, %1158
  %1179 = add nuw nsw i64 %1157, 1
  %1180 = icmp eq i64 %1179, %1151
  br i1 %1180, label %1181, label %1154, !llvm.loop !52

1181:                                             ; preds = %1154, %1140
  %1182 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1099
  store i32 0, i32* %1182, align 4, !tbaa !9
  %1183 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %179, i32* nonnull %98) #6
  %1184 = load i32, i32* %105, align 16
  %1185 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1099
  %1186 = icmp sgt i32 %1081, 1
  %1187 = icmp sgt i32 %1081, 1
  %1188 = icmp sgt i32 %1184, 0
  %1189 = icmp sgt i32 %1098, 0
  %1190 = icmp sgt i32 %1098, 0
  br i1 %1190, label %1191, label %1293

1191:                                             ; preds = %1181
  %1192 = icmp sgt i32 %1081, 1
  br i1 %1192, label %1193, label %1197

1193:                                             ; preds = %1191
  %1194 = add i32 %1081, -1
  %1195 = zext i32 %1194 to i64
  %1196 = shl nuw nsw i64 %1195, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %140, i8 0, i64 %1196, i1 false)
  br label %1197

1197:                                             ; preds = %1193, %1191
  store i32 0, i32* %1185, align 4, !tbaa !9
  br i1 %1186, label %1198, label %1200

1198:                                             ; preds = %1197
  %1199 = zext i32 %1081 to i64
  br label %1204

1200:                                             ; preds = %1204, %1197
  %1201 = phi i32 [ %1142, %1197 ], [ %1212, %1204 ]
  br i1 %1187, label %1202, label %1215

1202:                                             ; preds = %1200
  %1203 = zext i32 %1081 to i64
  br label %1219

1204:                                             ; preds = %1198, %1204
  %1205 = phi i64 [ 1, %1198 ], [ %1213, %1204 ]
  %1206 = phi i32 [ %1142, %1198 ], [ %1212, %1204 ]
  %1207 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1205
  %1208 = load i32, i32* %1207, align 4, !tbaa !9
  %1209 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %1205
  %1210 = load i32, i32* %1209, align 4, !tbaa !9
  %1211 = mul nsw i32 %1210, %1208
  %1212 = add nsw i32 %1211, %1206
  %1213 = add nuw nsw i64 %1205, 1
  %1214 = icmp eq i64 %1213, %1199
  br i1 %1214, label %1200, label %1204, !llvm.loop !53

1215:                                             ; preds = %1219, %1200
  %1216 = phi i32 [ %1183, %1200 ], [ %1227, %1219 ]
  br i1 %1189, label %1217, label %1293

1217:                                             ; preds = %1215
  %1218 = sext i32 %1101 to i64
  br label %1230

1219:                                             ; preds = %1202, %1219
  %1220 = phi i64 [ 1, %1202 ], [ %1228, %1219 ]
  %1221 = phi i32 [ %1183, %1202 ], [ %1227, %1219 ]
  %1222 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1220
  %1223 = load i32, i32* %1222, align 4, !tbaa !9
  %1224 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 %1220
  %1225 = load i32, i32* %1224, align 4, !tbaa !9
  %1226 = mul nsw i32 %1225, %1223
  %1227 = add nsw i32 %1226, %1221
  %1228 = add nuw nsw i64 %1220, 1
  %1229 = icmp eq i64 %1228, %1203
  br i1 %1229, label %1215, label %1219, !llvm.loop !54

1230:                                             ; preds = %1217, %1290
  %1231 = phi i32 [ %1276, %1290 ], [ %1216, %1217 ]
  %1232 = phi i32 [ %1273, %1290 ], [ %1201, %1217 ]
  %1233 = phi i32 [ %1291, %1290 ], [ 0, %1217 ]
  br i1 %1188, label %1234, label %1240

1234:                                             ; preds = %1230
  %1235 = sext i32 %1231 to i64
  %1236 = sext i32 %1232 to i64
  br label %1243

1237:                                             ; preds = %1243
  %1238 = trunc i64 %1254 to i32
  %1239 = trunc i64 %1255 to i32
  br label %1240

1240:                                             ; preds = %1237, %1230
  %1241 = phi i32 [ %1232, %1230 ], [ %1238, %1237 ]
  %1242 = phi i32 [ %1231, %1230 ], [ %1239, %1237 ]
  br label %1258

1243:                                             ; preds = %1234, %1243
  %1244 = phi i64 [ %1236, %1234 ], [ %1254, %1243 ]
  %1245 = phi i64 [ %1235, %1234 ], [ %1255, %1243 ]
  %1246 = phi i32 [ 0, %1234 ], [ %1256, %1243 ]
  %1247 = getelementptr inbounds double, double* %219, i64 %1244
  %1248 = load double, double* %1247, align 8, !tbaa !37
  %1249 = fmul double %1248, 5.000000e-01
  %1250 = fadd double %825, %1249
  %1251 = getelementptr inbounds double, double* %311, i64 %1245
  %1252 = load double, double* %1251, align 8, !tbaa !37
  %1253 = fsub double %1252, %1250
  store double %1253, double* %1251, align 8, !tbaa !37
  %1254 = add i64 %1244, %1218
  %1255 = add i64 %1245, %1071
  %1256 = add nuw nsw i32 %1246, 1
  %1257 = icmp eq i32 %1256, %1184
  br i1 %1257, label %1237, label %1243, !llvm.loop !55

1258:                                             ; preds = %1258, %1240
  %1259 = phi i64 [ %1266, %1258 ], [ 1, %1240 ]
  %1260 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1259
  %1261 = load i32, i32* %1260, align 4, !tbaa !9
  %1262 = add nsw i32 %1261, 2
  %1263 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1259
  %1264 = load i32, i32* %1263, align 4, !tbaa !9
  %1265 = icmp sgt i32 %1262, %1264
  %1266 = add nuw i64 %1259, 1
  br i1 %1265, label %1258, label %1267, !llvm.loop !56

1267:                                             ; preds = %1258
  %1268 = trunc i64 %1259 to i32
  %1269 = and i64 %1259, 4294967295
  %1270 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1269
  %1271 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1269
  %1272 = load i32, i32* %1271, align 4, !tbaa !9
  %1273 = add nsw i32 %1272, %1241
  %1274 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1269
  %1275 = load i32, i32* %1274, align 4, !tbaa !9
  %1276 = add nsw i32 %1275, %1242
  %1277 = add nsw i32 %1261, 1
  store i32 %1277, i32* %1270, align 4, !tbaa !9
  %1278 = icmp ugt i32 %1268, 1
  br i1 %1278, label %1279, label %1290

1279:                                             ; preds = %1267
  %1280 = add i64 %1259, 4294967295
  %1281 = and i64 %1280, 4294967295
  %1282 = call i32 @llvm.smin.i32(i32 %1268, i32 2)
  %1283 = sub i32 %1268, %1282
  %1284 = zext i32 %1283 to i64
  %1285 = sub nsw i64 %1281, %1284
  %1286 = getelementptr [4 x i32], [4 x i32]* %37, i64 0, i64 %1285
  %1287 = bitcast i32* %1286 to i8*
  %1288 = shl nuw nsw i64 %1284, 2
  %1289 = add nuw nsw i64 %1288, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1287, i8 0, i64 %1289, i1 false)
  br label %1290

1290:                                             ; preds = %1279, %1267
  %1291 = add nuw nsw i32 %1233, 1
  %1292 = icmp eq i32 %1291, %1098
  br i1 %1292, label %1293, label %1230, !llvm.loop !57

1293:                                             ; preds = %1290, %1215, %1181
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %104) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %103) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %102) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %101) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %100) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %99) #6
  %1294 = add nuw nsw i64 %1073, 1
  %1295 = load i32, i32* %96, align 8, !tbaa !25
  %1296 = sext i32 %1295 to i64
  %1297 = icmp slt i64 %1294, %1296
  br i1 %1297, label %1072, label %1298, !llvm.loop !58

1298:                                             ; preds = %1293, %1067, %161, %795, %794
  %1299 = add nuw nsw i64 %148, 1
  %1300 = load i32, i32* %74, align 8, !tbaa !25
  %1301 = sext i32 %1300 to i64
  %1302 = icmp slt i64 %1299, %1301
  br i1 %1302, label %147, label %1303, !llvm.loop !59

1303:                                             ; preds = %1298, %7
  %1304 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %71) #6
  %1305 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %72) #6
  %1306 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %73) #6
  %1307 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  ret i32 %1307
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
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = !{!4, !5, i64 0}
!19 = !{!4, !8, i64 8}
!20 = !{!21, !5, i64 4}
!21 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!22 = !{!21, !8, i64 8}
!23 = !{!21, !8, i64 16}
!24 = !{!4, !5, i64 96}
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
