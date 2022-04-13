; ModuleID = '/hypre/src/struct_ls/pfmg2_setup_rap.c'
source_filename = "/hypre/src/struct_ls/pfmg2_setup_rap.c"
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

@__const.hypre_PFMG2CreateRAPOp.RAP_num_ghost = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_StructMatrix_struct* @hypre_PFMG2CreateRAPOp(%struct.hypre_StructMatrix_struct* nocapture readnone %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, %struct.hypre_StructMatrix_struct* nocapture readnone %2, %struct.hypre_StructGrid_struct* %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [6 x i32], align 16
  %7 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @__const.hypre_PFMG2CreateRAPOp.RAP_num_ghost to i8*), i64 24, i1 false)
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
define dso_local i32 @hypre_PFMG2BuildRAPSym(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %9 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %9, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %13 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %13, i64 0, i32 3
  %15 = load i32*, i32** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %6, i64 0, i32 1
  %17 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %17, i64 0, i32 2
  %19 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %18, align 8, !tbaa !23
  %20 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %17, i64 0, i32 3
  %21 = load i32*, i32** %20, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %6, i64 0, i32 10
  %23 = load i32, i32* %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %19, i64 0, i32 1
  %25 = icmp eq i32 %11, 5
  %26 = icmp eq i32 %23, 1
  %27 = icmp eq i32 %23, 1
  %28 = load i32, i32* %24, align 8, !tbaa !25
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %7, %56
  %31 = phi i64 [ %57, %56 ], [ 0, %7 ]
  %32 = phi i64 [ %38, %56 ], [ 0, %7 ]
  %33 = getelementptr inbounds i32, i32* %21, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !9
  %35 = shl i64 %32, 32
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %37, %30
  %38 = phi i64 [ %42, %37 ], [ %36, %30 ]
  %39 = getelementptr inbounds i32, i32* %15, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !9
  %41 = icmp eq i32 %40, %34
  %42 = add i64 %38, 1
  br i1 %41, label %43, label %37, !llvm.loop !27

43:                                               ; preds = %37
  %44 = trunc i64 %38 to i32
  %45 = trunc i64 %31 to i32
  br i1 %25, label %46, label %51

46:                                               ; preds = %43
  br i1 %27, label %47, label %49

47:                                               ; preds = %46
  %48 = call i32 @hypre_PFMG2BuildRAPSym_onebox_FSS5_CC1(i32 %45, i32 %44, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6)
  br label %56

49:                                               ; preds = %46
  %50 = call i32 @hypre_PFMG2BuildRAPSym_onebox_FSS5_CC0(i32 %45, i32 %44, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6)
  br label %56

51:                                               ; preds = %43
  br i1 %26, label %52, label %54

52:                                               ; preds = %51
  %53 = call i32 @hypre_PFMG2BuildRAPSym_onebox_FSS9_CC1(i32 %45, i32 %44, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6)
  br label %56

54:                                               ; preds = %51
  %55 = call i32 @hypre_PFMG2BuildRAPSym_onebox_FSS9_CC0(i32 %45, i32 %44, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6)
  br label %56

56:                                               ; preds = %49, %47, %54, %52
  %57 = add nuw nsw i64 %31, 1
  %58 = load i32, i32* %24, align 8, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %30, label %61, !llvm.loop !28

61:                                               ; preds = %56, %7
  %62 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMG2BuildRAPSym_onebox_FSS5_CC1(i32 %0, i32 %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, %struct.hypre_StructMatrix_struct* %4, i32 %5, i32* %6, i32* %7, %struct.hypre_StructMatrix_struct* %8) local_unnamed_addr #0 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #6
  %13 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #6
  %14 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 1
  %15 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %15, i64 0, i32 2
  %17 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %17, i64 0, i32 0
  %19 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %18, align 8, !tbaa !29
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %19, i64 %20, i32 0, i64 0
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %23 = call i32 @hypre_StructMapCoarseToFine(i32* %21, i32* %6, i32* %7, i32* nonnull %22) #6
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 0, i32* %24, align 4, !tbaa !9
  %25 = sext i32 %5 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %25
  store i32 -1, i32* %26, align 4, !tbaa !9
  %27 = add nsw i32 %5, 1
  %28 = srem i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %29
  store i32 0, i32* %30, align 4, !tbaa !9
  %31 = add nsw i32 %28, 1
  %32 = srem i32 %31, 2
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %34 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %35
  store i32 1, i32* %36, align 4, !tbaa !9
  %37 = add nsw i32 %32, 1
  %38 = srem i32 %37, 2
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %39
  store i32 0, i32* %40, align 4, !tbaa !9
  %41 = add nsw i32 %38, 1
  %42 = srem i32 %41, 2
  %43 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %44
  store i32 -1, i32* %45, align 4, !tbaa !9
  %46 = add nsw i32 %42, 1
  %47 = srem i32 %46, 2
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %48
  store i32 0, i32* %49, align 4, !tbaa !9
  %50 = add nsw i32 %47, 1
  %51 = srem i32 %50, 2
  %52 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %53
  store i32 1, i32* %54, align 4, !tbaa !9
  %55 = add nsw i32 %51, 1
  %56 = srem i32 %55, 2
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %57
  store i32 0, i32* %58, align 4, !tbaa !9
  %59 = add nsw i32 %56, 1
  %60 = srem i32 %59, 2
  %61 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %62
  store i32 0, i32* %63, align 4, !tbaa !9
  %64 = add nsw i32 %60, 1
  %65 = srem i32 %64, 2
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %66
  store i32 0, i32* %67, align 4, !tbaa !9
  %68 = add nsw i32 %65, 1
  %69 = srem i32 %68, 2
  %70 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %71
  store i32 0, i32* %72, align 4, !tbaa !9
  %73 = add nsw i32 %69, 1
  %74 = srem i32 %73, 2
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %75
  store i32 -1, i32* %76, align 4, !tbaa !9
  %77 = add nsw i32 %74, 1
  %78 = srem i32 %77, 2
  %79 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %80
  store i32 0, i32* %81, align 4, !tbaa !9
  %82 = add nsw i32 %78, 1
  %83 = srem i32 %82, 2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !9
  %86 = add nsw i32 %83, 1
  %87 = srem i32 %86, 2
  %88 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %89
  store i32 -1, i32* %90, align 4, !tbaa !9
  %91 = add nsw i32 %87, 1
  %92 = srem i32 %91, 2
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %93
  store i32 0, i32* %94, align 4, !tbaa !9
  %95 = add nsw i32 %92, 1
  %96 = srem i32 %95, 2
  %97 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %98
  store i32 1, i32* %99, align 4, !tbaa !9
  %100 = add nsw i32 %96, 1
  %101 = srem i32 %100, 2
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %102
  store i32 0, i32* %103, align 4, !tbaa !9
  %104 = add nsw i32 %101, 1
  %105 = srem i32 %104, 2
  %106 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %107
  store i32 0, i32* %108, align 4, !tbaa !9
  %109 = add nsw i32 %105, 1
  %110 = srem i32 %109, 2
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %111
  store i32 0, i32* %112, align 4, !tbaa !9
  %113 = add nsw i32 %110, 1
  %114 = srem i32 %113, 2
  %115 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %116
  store i32 0, i32* %117, align 4, !tbaa !9
  %118 = add nsw i32 %114, 1
  %119 = srem i32 %118, 2
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %120
  store i32 -1, i32* %121, align 4, !tbaa !9
  %122 = add nsw i32 %119, 1
  %123 = srem i32 %122, 2
  %124 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %125
  store i32 -1, i32* %126, align 4, !tbaa !9
  %127 = add nsw i32 %123, 1
  %128 = srem i32 %127, 2
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %129
  store i32 0, i32* %130, align 4, !tbaa !9
  %131 = add nsw i32 %128, 1
  %132 = srem i32 %131, 2
  %133 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %134
  store i32 -1, i32* %135, align 4, !tbaa !9
  %136 = add nsw i32 %132, 1
  %137 = srem i32 %136, 2
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %138
  store i32 -1, i32* %139, align 4, !tbaa !9
  %140 = add nsw i32 %137, 1
  %141 = srem i32 %140, 2
  %142 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %143
  store i32 -1, i32* %144, align 4, !tbaa !9
  %145 = add nsw i32 %141, 1
  %146 = srem i32 %145, 2
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %147
  store i32 1, i32* %148, align 4, !tbaa !9
  %149 = add nsw i32 %146, 1
  %150 = srem i32 %149, 2
  %151 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %152
  store i32 1, i32* %153, align 4, !tbaa !9
  %154 = add nsw i32 %150, 1
  %155 = srem i32 %154, 2
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %156
  store i32 0, i32* %157, align 4, !tbaa !9
  %158 = add nsw i32 %155, 1
  %159 = srem i32 %158, 2
  store i32 0, i32* %24, align 4, !tbaa !9
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %160
  store i32 0, i32* %161, align 4, !tbaa !9
  %162 = add nsw i32 %159, 1
  %163 = srem i32 %162, 2
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %164
  store i32 1, i32* %165, align 4, !tbaa !9
  %166 = load double, double* %61, align 8, !tbaa !30
  %167 = load double, double* %79, align 8, !tbaa !30
  %168 = fmul double %166, %167
  %169 = load double, double* %34, align 8, !tbaa !30
  %170 = fmul double %168, %169
  store double %170, double* %142, align 8, !tbaa !30
  %171 = load double, double* %61, align 8, !tbaa !30
  %172 = load double, double* %70, align 8, !tbaa !30
  %173 = fmul double %171, %172
  %174 = load double, double* %34, align 8, !tbaa !30
  %175 = fmul double %173, %174
  %176 = load double, double* %97, align 8, !tbaa !30
  %177 = fmul double %171, %176
  %178 = fadd double %175, %177
  %179 = fmul double %174, %176
  %180 = fadd double %179, %178
  store double %180, double* %133, align 8, !tbaa !30
  %181 = load double, double* %61, align 8, !tbaa !30
  %182 = load double, double* %88, align 8, !tbaa !30
  %183 = fmul double %181, %182
  %184 = load double, double* %34, align 8, !tbaa !30
  %185 = fmul double %183, %184
  store double %185, double* %151, align 8, !tbaa !30
  %186 = load double, double* %79, align 8, !tbaa !30
  %187 = load double, double* %61, align 8, !tbaa !30
  %188 = fmul double %186, %187
  %189 = load double, double* %43, align 8, !tbaa !30
  %190 = fmul double %188, %189
  %191 = fadd double %186, %190
  %192 = load double, double* %52, align 8, !tbaa !30
  %193 = fmul double %186, %192
  %194 = load double, double* %34, align 8, !tbaa !30
  %195 = fmul double %193, %194
  %196 = fadd double %191, %195
  store double %196, double* %124, align 8, !tbaa !30
  %197 = load double, double* %70, align 8, !tbaa !30
  %198 = load double, double* %61, align 8, !tbaa !30
  %199 = fmul double %197, %198
  %200 = load double, double* %43, align 8, !tbaa !30
  %201 = fmul double %199, %200
  %202 = fadd double %197, %201
  %203 = load double, double* %52, align 8, !tbaa !30
  %204 = fmul double %197, %203
  %205 = load double, double* %34, align 8, !tbaa !30
  %206 = fmul double %204, %205
  %207 = fadd double %202, %206
  %208 = load double, double* %106, align 8, !tbaa !30
  %209 = fmul double %198, %208
  %210 = fadd double %207, %209
  %211 = load double, double* %97, align 8, !tbaa !30
  %212 = fmul double %203, %211
  %213 = fadd double %210, %212
  %214 = fmul double %200, %211
  %215 = fadd double %214, %213
  %216 = fmul double %205, %208
  %217 = fadd double %216, %215
  store double %217, double* %115, align 8, !tbaa !30
  %218 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #6
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMG2BuildRAPSym_onebox_FSS5_CC0(i32 %0, i32 %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, %struct.hypre_StructMatrix_struct* %4, i32 %5, i32* %6, i32* %7, %struct.hypre_StructMatrix_struct* %8) local_unnamed_addr #0 {
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
  %50 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #6
  %51 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51) #6
  %52 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52) #6
  %53 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53) #6
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %54, align 4, !tbaa !9
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %55, align 4, !tbaa !9
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %56, align 4, !tbaa !9
  %57 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 1
  %58 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %57, align 8, !tbaa !20
  %59 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %58, i64 0, i32 2
  %60 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %59, align 8, !tbaa !23
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 10
  %62 = load i32, i32* %61, align 8, !tbaa !24
  %63 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %60, i64 0, i32 0
  %64 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %63, align 8, !tbaa !29
  %65 = sext i32 %0 to i64
  %66 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %64, i64 %65
  %67 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %66, i64 0, i32 0, i64 0
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %69 = call i32 @hypre_StructMapCoarseToFine(i32* %67, i32* %6, i32* %7, i32* nonnull %68) #6
  %70 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 5
  %71 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %70, align 8, !tbaa !32
  %72 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %71, i64 0, i32 0
  %73 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %72, align 8, !tbaa !29
  %74 = sext i32 %1 to i64
  %75 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74
  %76 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %3, i64 0, i32 5
  %77 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %76, align 8, !tbaa !32
  %78 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %77, i64 0, i32 0
  %79 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %78, align 8, !tbaa !29
  %80 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74
  %81 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4, i64 0, i32 5
  %82 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %81, align 8, !tbaa !32
  %83 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %82, i64 0, i32 0
  %84 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %83, align 8, !tbaa !29
  %85 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74
  %86 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 5
  %87 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %86, align 8, !tbaa !32
  %88 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %87, i64 0, i32 0
  %89 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %88, align 8, !tbaa !29
  %90 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 0, i32* %91, align 4, !tbaa !9
  %92 = sext i32 %5 to i64
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %92
  store i32 -1, i32* %93, align 4, !tbaa !9
  %94 = add nsw i32 %5, 1
  %95 = srem i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %96
  store i32 0, i32* %97, align 4, !tbaa !9
  %98 = add nsw i32 %95, 1
  %99 = srem i32 %98, 2
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %101 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %102
  store i32 1, i32* %103, align 4, !tbaa !9
  %104 = add nsw i32 %99, 1
  %105 = srem i32 %104, 2
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %106
  store i32 0, i32* %107, align 4, !tbaa !9
  %108 = add nsw i32 %105, 1
  %109 = srem i32 %108, 2
  %110 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %100) #6
  %111 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %100) #6
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds double, double* %110, i64 %113
  store i32 0, i32* %91, align 4, !tbaa !9
  %115 = zext i32 %109 to i64
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %115
  store i32 -1, i32* %116, align 4, !tbaa !9
  %117 = add nsw i32 %109, 1
  %118 = srem i32 %117, 2
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %119
  store i32 0, i32* %120, align 4, !tbaa !9
  %121 = add nsw i32 %118, 1
  %122 = srem i32 %121, 2
  %123 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %124
  store i32 1, i32* %125, align 4, !tbaa !9
  %126 = add nsw i32 %122, 1
  %127 = srem i32 %126, 2
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %128
  store i32 0, i32* %129, align 4, !tbaa !9
  %130 = add nsw i32 %127, 1
  %131 = srem i32 %130, 2
  %132 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %100) #6
  %133 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %85, i32* nonnull %100) #6
  %134 = sext i32 %133 to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds double, double* %132, i64 %135
  store i32 0, i32* %91, align 4, !tbaa !9
  %137 = zext i32 %131 to i64
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %137
  store i32 0, i32* %138, align 4, !tbaa !9
  %139 = add nsw i32 %131, 1
  %140 = srem i32 %139, 2
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %141
  store i32 0, i32* %142, align 4, !tbaa !9
  %143 = add nsw i32 %140, 1
  %144 = srem i32 %143, 2
  %145 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %146
  store i32 0, i32* %147, align 4, !tbaa !9
  %148 = add nsw i32 %144, 1
  %149 = srem i32 %148, 2
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %150
  store i32 -1, i32* %151, align 4, !tbaa !9
  %152 = add nsw i32 %149, 1
  %153 = srem i32 %152, 2
  %154 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %155
  store i32 0, i32* %156, align 4, !tbaa !9
  %157 = add nsw i32 %153, 1
  %158 = srem i32 %157, 2
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %159
  store i32 1, i32* %160, align 4, !tbaa !9
  %161 = add nsw i32 %158, 1
  %162 = srem i32 %161, 2
  %163 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %164
  store i32 -1, i32* %165, align 4, !tbaa !9
  %166 = add nsw i32 %162, 1
  %167 = srem i32 %166, 2
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %168
  store i32 0, i32* %169, align 4, !tbaa !9
  %170 = add nsw i32 %167, 1
  %171 = srem i32 %170, 2
  %172 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %173
  store i32 1, i32* %174, align 4, !tbaa !9
  %175 = add nsw i32 %171, 1
  %176 = srem i32 %175, 2
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %177
  store i32 0, i32* %178, align 4, !tbaa !9
  %179 = add nsw i32 %176, 1
  %180 = srem i32 %179, 2
  %181 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %182
  store i32 0, i32* %183, align 4, !tbaa !9
  %184 = add nsw i32 %180, 1
  %185 = srem i32 %184, 2
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %186
  store i32 0, i32* %187, align 4, !tbaa !9
  %188 = add nsw i32 %185, 1
  %189 = srem i32 %188, 2
  %190 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %191
  store i32 0, i32* %192, align 4, !tbaa !9
  %193 = add nsw i32 %189, 1
  %194 = srem i32 %193, 2
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %195
  store i32 -1, i32* %196, align 4, !tbaa !9
  %197 = add nsw i32 %194, 1
  %198 = srem i32 %197, 2
  %199 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %200
  store i32 -1, i32* %201, align 4, !tbaa !9
  %202 = add nsw i32 %198, 1
  %203 = srem i32 %202, 2
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %204
  store i32 0, i32* %205, align 4, !tbaa !9
  %206 = add nsw i32 %203, 1
  %207 = srem i32 %206, 2
  %208 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %209
  store i32 -1, i32* %210, align 4, !tbaa !9
  %211 = add nsw i32 %207, 1
  %212 = srem i32 %211, 2
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %213
  store i32 -1, i32* %214, align 4, !tbaa !9
  %215 = add nsw i32 %212, 1
  %216 = srem i32 %215, 2
  %217 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %218
  store i32 -1, i32* %219, align 4, !tbaa !9
  %220 = add nsw i32 %216, 1
  %221 = srem i32 %220, 2
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %222
  store i32 1, i32* %223, align 4, !tbaa !9
  %224 = add nsw i32 %221, 1
  %225 = srem i32 %224, 2
  %226 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %227
  store i32 1, i32* %228, align 4, !tbaa !9
  %229 = add nsw i32 %225, 1
  %230 = srem i32 %229, 2
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %231
  store i32 0, i32* %232, align 4, !tbaa !9
  %233 = add nsw i32 %230, 1
  %234 = srem i32 %233, 2
  %235 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %100) #6
  %236 = icmp eq i32 %62, 0
  %237 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %75, i32* nonnull %100) #6
  %238 = sext i32 %237 to i64
  %239 = select i1 %236, i64 0, i64 %238
  %240 = select i1 %236, i64 %238, i64 0
  store i32 0, i32* %91, align 4, !tbaa !9
  %241 = zext i32 %234 to i64
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %241
  store i32 0, i32* %242, align 4, !tbaa !9
  %243 = add nsw i32 %234, 1
  %244 = srem i32 %243, 2
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %245
  store i32 1, i32* %246, align 4, !tbaa !9
  %247 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %100) #6
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %249 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %66, i32* nonnull %248) #6
  br i1 %236, label %250, label %721

250:                                              ; preds = %9
  %251 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %251) #6
  %252 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %252) #6
  %253 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %253) #6
  %254 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %254) #6
  %255 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %255) #6
  %256 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %256) #6
  %257 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %257) #6
  %258 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %258) #6
  %259 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %259) #6
  %260 = bitcast [4 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %260) #6
  %261 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %262 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %261, align 8, !tbaa !20
  %263 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %262, i64 0, i32 1
  %264 = load i32, i32* %263, align 4, !tbaa !33
  %265 = load i32, i32* %248, align 4, !tbaa !9
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %265, i32* %266, align 16, !tbaa !9
  %267 = icmp sgt i32 %264, 1
  br i1 %267, label %268, label %285

268:                                              ; preds = %250
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %270 = bitcast i32* %269 to i8*
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %272 = bitcast i32* %271 to i8*
  %273 = add i32 %264, -1
  %274 = zext i32 %273 to i64
  %275 = shl nuw nsw i64 %274, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %270, i8* nonnull align 4 %272, i64 %275, i1 false)
  %276 = zext i32 %264 to i64
  br label %277

277:                                              ; preds = %268, %277
  %278 = phi i64 [ 1, %268 ], [ %283, %277 ]
  %279 = phi i32 [ 1, %268 ], [ %282, %277 ]
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !9
  %282 = mul nsw i32 %281, %279
  %283 = add nuw nsw i64 %278, 1
  %284 = icmp eq i64 %283, %276
  br i1 %284, label %285, label %277, !llvm.loop !34

285:                                              ; preds = %277, %250
  %286 = phi i32 [ 1, %250 ], [ %282, %277 ]
  %287 = sext i32 %264 to i64
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %287
  store i32 2, i32* %288, align 4, !tbaa !9
  %289 = load i32, i32* %54, align 4, !tbaa !9
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %289, i32* %290, align 4, !tbaa !9
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %291, align 16, !tbaa !9
  %292 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %293 = load i32, i32* %292, align 4, !tbaa !9
  %294 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %295 = load i32, i32* %294, align 4, !tbaa !9
  %296 = sub nsw i32 %293, %295
  %297 = icmp sgt i32 %264, 1
  br i1 %297, label %298, label %332

298:                                              ; preds = %285
  %299 = icmp slt i32 %296, 0
  %300 = add nsw i32 %296, 1
  %301 = select i1 %299, i32 0, i32 %300
  %302 = zext i32 %264 to i64
  %303 = load i32, i32* %19, align 16
  %304 = load i32, i32* %17, align 4
  br label %305

305:                                              ; preds = %298, %305
  %306 = phi i32 [ %304, %298 ], [ %312, %305 ]
  %307 = phi i32 [ %303, %298 ], [ %319, %305 ]
  %308 = phi i64 [ 1, %298 ], [ %330, %305 ]
  %309 = phi i32 [ %301, %298 ], [ %329, %305 ]
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %308
  %311 = load i32, i32* %310, align 4, !tbaa !9
  %312 = mul nsw i32 %311, %309
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %308
  store i32 %312, i32* %313, align 4, !tbaa !9
  %314 = add nsw i64 %308, -1
  %315 = add nsw i32 %307, %312
  %316 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %314
  %317 = load i32, i32* %316, align 4, !tbaa !9
  %318 = mul nsw i32 %306, %317
  %319 = sub i32 %315, %318
  %320 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %308
  store i32 %319, i32* %320, align 4, !tbaa !9
  %321 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %308
  %322 = load i32, i32* %321, align 4, !tbaa !9
  %323 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %308
  %324 = load i32, i32* %323, align 4, !tbaa !9
  %325 = sub nsw i32 %322, %324
  %326 = add nsw i32 %325, 1
  %327 = icmp slt i32 %325, 0
  %328 = select i1 %327, i32 0, i32 %326
  %329 = mul nsw i32 %328, %309
  %330 = add nuw nsw i64 %308, 1
  %331 = icmp eq i64 %330, %302
  br i1 %331, label %332, label %305, !llvm.loop !35

332:                                              ; preds = %305, %285
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %287
  store i32 0, i32* %333, align 4, !tbaa !9
  %334 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %289, i32* %335, align 4, !tbaa !9
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %336, align 16, !tbaa !9
  %337 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %338 = load i32, i32* %337, align 4, !tbaa !9
  %339 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %340 = load i32, i32* %339, align 4, !tbaa !9
  %341 = sub nsw i32 %338, %340
  %342 = icmp sgt i32 %264, 1
  br i1 %342, label %343, label %377

343:                                              ; preds = %332
  %344 = icmp slt i32 %341, 0
  %345 = add nsw i32 %341, 1
  %346 = select i1 %344, i32 0, i32 %345
  %347 = zext i32 %264 to i64
  %348 = load i32, i32* %23, align 16
  %349 = load i32, i32* %21, align 4
  br label %350

350:                                              ; preds = %343, %350
  %351 = phi i32 [ %349, %343 ], [ %357, %350 ]
  %352 = phi i32 [ %348, %343 ], [ %364, %350 ]
  %353 = phi i64 [ 1, %343 ], [ %375, %350 ]
  %354 = phi i32 [ %346, %343 ], [ %374, %350 ]
  %355 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %353
  %356 = load i32, i32* %355, align 4, !tbaa !9
  %357 = mul nsw i32 %356, %354
  %358 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %353
  store i32 %357, i32* %358, align 4, !tbaa !9
  %359 = add nsw i64 %353, -1
  %360 = add nsw i32 %352, %357
  %361 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %359
  %362 = load i32, i32* %361, align 4, !tbaa !9
  %363 = mul nsw i32 %351, %362
  %364 = sub i32 %360, %363
  %365 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %353
  store i32 %364, i32* %365, align 4, !tbaa !9
  %366 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %353
  %367 = load i32, i32* %366, align 4, !tbaa !9
  %368 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %353
  %369 = load i32, i32* %368, align 4, !tbaa !9
  %370 = sub nsw i32 %367, %369
  %371 = add nsw i32 %370, 1
  %372 = icmp slt i32 %370, 0
  %373 = select i1 %372, i32 0, i32 %371
  %374 = mul nsw i32 %373, %354
  %375 = add nuw nsw i64 %353, 1
  %376 = icmp eq i64 %375, %347
  br i1 %376, label %377, label %350, !llvm.loop !36

377:                                              ; preds = %350, %332
  %378 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %287
  store i32 0, i32* %378, align 4, !tbaa !9
  %379 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %380 = load i32, i32* %7, align 4, !tbaa !9
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %380, i32* %381, align 4, !tbaa !9
  %382 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %382, align 16, !tbaa !9
  %383 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %384 = load i32, i32* %383, align 4, !tbaa !9
  %385 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %386 = load i32, i32* %385, align 4, !tbaa !9
  %387 = sub nsw i32 %384, %386
  %388 = icmp sgt i32 %264, 1
  br i1 %388, label %389, label %423

389:                                              ; preds = %377
  %390 = icmp slt i32 %387, 0
  %391 = add nsw i32 %387, 1
  %392 = select i1 %390, i32 0, i32 %391
  %393 = zext i32 %264 to i64
  %394 = load i32, i32* %27, align 16
  %395 = load i32, i32* %25, align 4
  br label %396

396:                                              ; preds = %389, %396
  %397 = phi i32 [ %395, %389 ], [ %403, %396 ]
  %398 = phi i32 [ %394, %389 ], [ %410, %396 ]
  %399 = phi i64 [ 1, %389 ], [ %421, %396 ]
  %400 = phi i32 [ %392, %389 ], [ %420, %396 ]
  %401 = getelementptr inbounds i32, i32* %7, i64 %399
  %402 = load i32, i32* %401, align 4, !tbaa !9
  %403 = mul nsw i32 %402, %400
  %404 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %399
  store i32 %403, i32* %404, align 4, !tbaa !9
  %405 = add nsw i64 %399, -1
  %406 = add nsw i32 %398, %403
  %407 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %405
  %408 = load i32, i32* %407, align 4, !tbaa !9
  %409 = mul nsw i32 %397, %408
  %410 = sub i32 %406, %409
  %411 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %399
  store i32 %410, i32* %411, align 4, !tbaa !9
  %412 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %399
  %413 = load i32, i32* %412, align 4, !tbaa !9
  %414 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %399
  %415 = load i32, i32* %414, align 4, !tbaa !9
  %416 = sub nsw i32 %413, %415
  %417 = add nsw i32 %416, 1
  %418 = icmp slt i32 %416, 0
  %419 = select i1 %418, i32 0, i32 %417
  %420 = mul nsw i32 %419, %400
  %421 = add nuw nsw i64 %399, 1
  %422 = icmp eq i64 %421, %393
  br i1 %422, label %423, label %396, !llvm.loop !37

423:                                              ; preds = %396, %377
  %424 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %287
  store i32 0, i32* %424, align 4, !tbaa !9
  %425 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %426 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %289, i32* %426, align 4, !tbaa !9
  %427 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %427, align 16, !tbaa !9
  %428 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %429 = load i32, i32* %428, align 4, !tbaa !9
  %430 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %431 = load i32, i32* %430, align 4, !tbaa !9
  %432 = sub nsw i32 %429, %431
  %433 = icmp sgt i32 %264, 1
  br i1 %433, label %434, label %468

434:                                              ; preds = %423
  %435 = icmp slt i32 %432, 0
  %436 = add nsw i32 %432, 1
  %437 = select i1 %435, i32 0, i32 %436
  %438 = zext i32 %264 to i64
  %439 = load i32, i32* %31, align 16
  %440 = load i32, i32* %29, align 4
  br label %441

441:                                              ; preds = %434, %441
  %442 = phi i32 [ %440, %434 ], [ %448, %441 ]
  %443 = phi i32 [ %439, %434 ], [ %455, %441 ]
  %444 = phi i64 [ 1, %434 ], [ %466, %441 ]
  %445 = phi i32 [ %437, %434 ], [ %465, %441 ]
  %446 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %444
  %447 = load i32, i32* %446, align 4, !tbaa !9
  %448 = mul nsw i32 %447, %445
  %449 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %444
  store i32 %448, i32* %449, align 4, !tbaa !9
  %450 = add nsw i64 %444, -1
  %451 = add nsw i32 %443, %448
  %452 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %450
  %453 = load i32, i32* %452, align 4, !tbaa !9
  %454 = mul nsw i32 %442, %453
  %455 = sub i32 %451, %454
  %456 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %444
  store i32 %455, i32* %456, align 4, !tbaa !9
  %457 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %444
  %458 = load i32, i32* %457, align 4, !tbaa !9
  %459 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %444
  %460 = load i32, i32* %459, align 4, !tbaa !9
  %461 = sub nsw i32 %458, %460
  %462 = add nsw i32 %461, 1
  %463 = icmp slt i32 %461, 0
  %464 = select i1 %463, i32 0, i32 %462
  %465 = mul nsw i32 %464, %445
  %466 = add nuw nsw i64 %444, 1
  %467 = icmp eq i64 %466, %438
  br i1 %467, label %468, label %441, !llvm.loop !38

468:                                              ; preds = %441, %423
  %469 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %287
  store i32 0, i32* %469, align 4, !tbaa !9
  %470 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %471 = load i32, i32* %266, align 16
  %472 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %287
  %473 = icmp sgt i32 %264, 1
  %474 = icmp sgt i32 %264, 1
  %475 = icmp sgt i32 %264, 1
  %476 = icmp sgt i32 %264, 1
  %477 = icmp sgt i32 %471, 0
  %478 = icmp sgt i32 %286, 0
  %479 = icmp sgt i32 %286, 0
  br i1 %479, label %480, label %720

480:                                              ; preds = %468
  %481 = icmp sgt i32 %264, 1
  %482 = sext i32 %289 to i64
  %483 = sext i32 %380 to i64
  %484 = sext i32 %247 to i64
  %485 = sext i32 %235 to i64
  %486 = sext i32 %247 to i64
  %487 = sext i32 %247 to i64
  br i1 %481, label %488, label %494

488:                                              ; preds = %480
  %489 = add i32 %264, -1
  %490 = zext i32 %489 to i64
  %491 = shl nuw nsw i64 %490, 2
  %492 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %493 = bitcast i32* %492 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %493, i8 0, i64 %491, i1 false)
  br label %494

494:                                              ; preds = %488, %480
  store i32 0, i32* %472, align 4, !tbaa !9
  br i1 %473, label %495, label %497

495:                                              ; preds = %494
  %496 = zext i32 %264 to i64
  br label %501

497:                                              ; preds = %501, %494
  %498 = phi i32 [ %334, %494 ], [ %509, %501 ]
  br i1 %474, label %499, label %512

499:                                              ; preds = %497
  %500 = zext i32 %264 to i64
  br label %516

501:                                              ; preds = %495, %501
  %502 = phi i64 [ 1, %495 ], [ %510, %501 ]
  %503 = phi i32 [ %334, %495 ], [ %509, %501 ]
  %504 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %502
  %505 = load i32, i32* %504, align 4, !tbaa !9
  %506 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %502
  %507 = load i32, i32* %506, align 4, !tbaa !9
  %508 = mul nsw i32 %507, %505
  %509 = add nsw i32 %508, %503
  %510 = add nuw nsw i64 %502, 1
  %511 = icmp eq i64 %510, %496
  br i1 %511, label %497, label %501, !llvm.loop !39

512:                                              ; preds = %516, %497
  %513 = phi i32 [ %379, %497 ], [ %524, %516 ]
  br i1 %475, label %514, label %527

514:                                              ; preds = %512
  %515 = zext i32 %264 to i64
  br label %531

516:                                              ; preds = %499, %516
  %517 = phi i64 [ 1, %499 ], [ %525, %516 ]
  %518 = phi i32 [ %379, %499 ], [ %524, %516 ]
  %519 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %517
  %520 = load i32, i32* %519, align 4, !tbaa !9
  %521 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %517
  %522 = load i32, i32* %521, align 4, !tbaa !9
  %523 = mul nsw i32 %522, %520
  %524 = add nsw i32 %523, %518
  %525 = add nuw nsw i64 %517, 1
  %526 = icmp eq i64 %525, %500
  br i1 %526, label %512, label %516, !llvm.loop !40

527:                                              ; preds = %531, %512
  %528 = phi i32 [ %425, %512 ], [ %539, %531 ]
  br i1 %476, label %529, label %542

529:                                              ; preds = %527
  %530 = zext i32 %264 to i64
  br label %544

531:                                              ; preds = %514, %531
  %532 = phi i64 [ 1, %514 ], [ %540, %531 ]
  %533 = phi i32 [ %425, %514 ], [ %539, %531 ]
  %534 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %532
  %535 = load i32, i32* %534, align 4, !tbaa !9
  %536 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %532
  %537 = load i32, i32* %536, align 4, !tbaa !9
  %538 = mul nsw i32 %537, %535
  %539 = add nsw i32 %538, %533
  %540 = add nuw nsw i64 %532, 1
  %541 = icmp eq i64 %540, %515
  br i1 %541, label %527, label %531, !llvm.loop !41

542:                                              ; preds = %544, %527
  %543 = phi i32 [ %470, %527 ], [ %552, %544 ]
  br i1 %478, label %555, label %720

544:                                              ; preds = %529, %544
  %545 = phi i64 [ 1, %529 ], [ %553, %544 ]
  %546 = phi i32 [ %470, %529 ], [ %552, %544 ]
  %547 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %545
  %548 = load i32, i32* %547, align 4, !tbaa !9
  %549 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %545
  %550 = load i32, i32* %549, align 4, !tbaa !9
  %551 = mul nsw i32 %550, %548
  %552 = add nsw i32 %551, %546
  %553 = add nuw nsw i64 %545, 1
  %554 = icmp eq i64 %553, %530
  br i1 %554, label %542, label %544, !llvm.loop !42

555:                                              ; preds = %542, %717
  %556 = phi i32 [ %703, %717 ], [ %543, %542 ]
  %557 = phi i32 [ %700, %717 ], [ %528, %542 ]
  %558 = phi i32 [ %697, %717 ], [ %513, %542 ]
  %559 = phi i32 [ %694, %717 ], [ %498, %542 ]
  %560 = phi i32 [ %718, %717 ], [ 0, %542 ]
  br i1 %477, label %561, label %571

561:                                              ; preds = %555
  %562 = sext i32 %556 to i64
  %563 = sext i32 %557 to i64
  %564 = sext i32 %558 to i64
  %565 = sext i32 %559 to i64
  br label %576

566:                                              ; preds = %576
  %567 = trunc i64 %673 to i32
  %568 = trunc i64 %674 to i32
  %569 = trunc i64 %675 to i32
  %570 = trunc i64 %676 to i32
  br label %571

571:                                              ; preds = %566, %555
  %572 = phi i32 [ %559, %555 ], [ %567, %566 ]
  %573 = phi i32 [ %558, %555 ], [ %568, %566 ]
  %574 = phi i32 [ %557, %555 ], [ %569, %566 ]
  %575 = phi i32 [ %556, %555 ], [ %570, %566 ]
  br label %679

576:                                              ; preds = %561, %576
  %577 = phi i64 [ %565, %561 ], [ %673, %576 ]
  %578 = phi i64 [ %564, %561 ], [ %674, %576 ]
  %579 = phi i64 [ %563, %561 ], [ %675, %576 ]
  %580 = phi i64 [ %562, %561 ], [ %676, %576 ]
  %581 = phi i32 [ 0, %561 ], [ %677, %576 ]
  %582 = sub nsw i64 %579, %240
  %583 = add nsw i64 %579, %240
  %584 = sub nsw i64 %577, %485
  %585 = sub nsw i64 %584, %486
  %586 = getelementptr inbounds double, double* %136, i64 %578
  %587 = load double, double* %586, align 8, !tbaa !30
  %588 = getelementptr inbounds double, double* %154, i64 %582
  %589 = load double, double* %588, align 8, !tbaa !30
  %590 = fmul double %587, %589
  %591 = getelementptr inbounds double, double* %101, i64 %585
  %592 = load double, double* %591, align 8, !tbaa !30
  %593 = fmul double %590, %592
  %594 = getelementptr inbounds double, double* %217, i64 %580
  store double %593, double* %594, align 8, !tbaa !30
  %595 = load double, double* %586, align 8, !tbaa !30
  %596 = getelementptr inbounds double, double* %145, i64 %582
  %597 = load double, double* %596, align 8, !tbaa !30
  %598 = fmul double %595, %597
  %599 = getelementptr inbounds double, double* %101, i64 %584
  %600 = load double, double* %599, align 8, !tbaa !30
  %601 = fmul double %598, %600
  %602 = getelementptr inbounds double, double* %172, i64 %582
  %603 = load double, double* %602, align 8, !tbaa !30
  %604 = fmul double %595, %603
  %605 = fadd double %601, %604
  %606 = getelementptr inbounds double, double* %172, i64 %579
  %607 = load double, double* %606, align 8, !tbaa !30
  %608 = fmul double %600, %607
  %609 = fadd double %605, %608
  %610 = getelementptr inbounds double, double* %208, i64 %580
  store double %609, double* %610, align 8, !tbaa !30
  %611 = add nsw i64 %584, %487
  %612 = load double, double* %586, align 8, !tbaa !30
  %613 = getelementptr inbounds double, double* %163, i64 %582
  %614 = load double, double* %613, align 8, !tbaa !30
  %615 = fmul double %612, %614
  %616 = getelementptr inbounds double, double* %101, i64 %611
  %617 = load double, double* %616, align 8, !tbaa !30
  %618 = fmul double %615, %617
  %619 = getelementptr inbounds double, double* %226, i64 %580
  store double %618, double* %619, align 8, !tbaa !30
  %620 = sub nsw i64 %577, %484
  %621 = getelementptr inbounds double, double* %154, i64 %579
  %622 = load double, double* %621, align 8, !tbaa !30
  %623 = load double, double* %586, align 8, !tbaa !30
  %624 = load double, double* %588, align 8, !tbaa !30
  %625 = fmul double %623, %624
  %626 = getelementptr inbounds double, double* %114, i64 %620
  %627 = load double, double* %626, align 8, !tbaa !30
  %628 = fmul double %625, %627
  %629 = fadd double %622, %628
  %630 = getelementptr inbounds double, double* %123, i64 %578
  %631 = load double, double* %630, align 8, !tbaa !30
  %632 = getelementptr inbounds double, double* %154, i64 %583
  %633 = load double, double* %632, align 8, !tbaa !30
  %634 = fmul double %631, %633
  %635 = getelementptr inbounds double, double* %101, i64 %620
  %636 = load double, double* %635, align 8, !tbaa !30
  %637 = fmul double %634, %636
  %638 = fadd double %629, %637
  %639 = getelementptr inbounds double, double* %199, i64 %580
  store double %638, double* %639, align 8, !tbaa !30
  %640 = getelementptr inbounds double, double* %145, i64 %579
  %641 = load double, double* %640, align 8, !tbaa !30
  %642 = load double, double* %586, align 8, !tbaa !30
  %643 = load double, double* %596, align 8, !tbaa !30
  %644 = fmul double %642, %643
  %645 = getelementptr inbounds double, double* %114, i64 %577
  %646 = load double, double* %645, align 8, !tbaa !30
  %647 = fmul double %644, %646
  %648 = fadd double %641, %647
  %649 = load double, double* %630, align 8, !tbaa !30
  %650 = getelementptr inbounds double, double* %145, i64 %583
  %651 = load double, double* %650, align 8, !tbaa !30
  %652 = fmul double %649, %651
  %653 = getelementptr inbounds double, double* %101, i64 %577
  %654 = load double, double* %653, align 8, !tbaa !30
  %655 = fmul double %652, %654
  %656 = fadd double %648, %655
  %657 = getelementptr inbounds double, double* %181, i64 %582
  %658 = load double, double* %657, align 8, !tbaa !30
  %659 = fmul double %642, %658
  %660 = fadd double %656, %659
  %661 = getelementptr inbounds double, double* %172, i64 %583
  %662 = load double, double* %661, align 8, !tbaa !30
  %663 = fmul double %649, %662
  %664 = fadd double %660, %663
  %665 = load double, double* %606, align 8, !tbaa !30
  %666 = fmul double %646, %665
  %667 = fadd double %664, %666
  %668 = getelementptr inbounds double, double* %181, i64 %579
  %669 = load double, double* %668, align 8, !tbaa !30
  %670 = fmul double %654, %669
  %671 = fadd double %667, %670
  %672 = getelementptr inbounds double, double* %190, i64 %580
  store double %671, double* %672, align 8, !tbaa !30
  %673 = add i64 %577, %482
  %674 = add i64 %578, %482
  %675 = add i64 %579, %483
  %676 = add i64 %580, %482
  %677 = add nuw nsw i32 %581, 1
  %678 = icmp eq i32 %677, %471
  br i1 %678, label %566, label %576, !llvm.loop !43

679:                                              ; preds = %679, %571
  %680 = phi i64 [ %687, %679 ], [ 1, %571 ]
  %681 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4, !tbaa !9
  %683 = add nsw i32 %682, 2
  %684 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %680
  %685 = load i32, i32* %684, align 4, !tbaa !9
  %686 = icmp sgt i32 %683, %685
  %687 = add nuw i64 %680, 1
  br i1 %686, label %679, label %688, !llvm.loop !44

688:                                              ; preds = %679
  %689 = trunc i64 %680 to i32
  %690 = and i64 %680, 4294967295
  %691 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %690
  %692 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %690
  %693 = load i32, i32* %692, align 4, !tbaa !9
  %694 = add nsw i32 %693, %572
  %695 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %690
  %696 = load i32, i32* %695, align 4, !tbaa !9
  %697 = add nsw i32 %696, %573
  %698 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %690
  %699 = load i32, i32* %698, align 4, !tbaa !9
  %700 = add nsw i32 %699, %574
  %701 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %690
  %702 = load i32, i32* %701, align 4, !tbaa !9
  %703 = add nsw i32 %702, %575
  %704 = add nsw i32 %682, 1
  store i32 %704, i32* %691, align 4, !tbaa !9
  %705 = icmp ugt i32 %689, 1
  br i1 %705, label %706, label %717

706:                                              ; preds = %688
  %707 = add i64 %680, 4294967295
  %708 = and i64 %707, 4294967295
  %709 = call i32 @llvm.smin.i32(i32 %689, i32 2)
  %710 = sub i32 %689, %709
  %711 = zext i32 %710 to i64
  %712 = sub nsw i64 %708, %711
  %713 = getelementptr [4 x i32], [4 x i32]* %14, i64 0, i64 %712
  %714 = bitcast i32* %713 to i8*
  %715 = shl nuw nsw i64 %711, 2
  %716 = add nuw nsw i64 %715, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %714, i8 0, i64 %716, i1 false)
  br label %717

717:                                              ; preds = %706, %688
  %718 = add nuw nsw i32 %560, 1
  %719 = icmp eq i32 %718, %286
  br i1 %719, label %720, label %555, !llvm.loop !45

720:                                              ; preds = %717, %542, %468
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %260) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %259) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %258) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %257) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %256) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %255) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %254) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %253) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %252) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %251) #6
  br label %1176

721:                                              ; preds = %9
  %722 = load double, double* %181, align 8, !tbaa !30
  %723 = load double, double* %172, align 8, !tbaa !30
  %724 = load double, double* %154, align 8, !tbaa !30
  %725 = load double, double* %163, align 8, !tbaa !30
  %726 = bitcast [4 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %726) #6
  %727 = bitcast [4 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %727) #6
  %728 = bitcast [3 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %728) #6
  %729 = bitcast [4 x i32]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %729) #6
  %730 = bitcast [3 x i32]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %730) #6
  %731 = bitcast [4 x i32]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %731) #6
  %732 = bitcast [3 x i32]* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %732) #6
  %733 = bitcast [4 x i32]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %733) #6
  %734 = bitcast [3 x i32]* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %734) #6
  %735 = bitcast [4 x i32]* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %735) #6
  %736 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %737 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %736, align 8, !tbaa !20
  %738 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %737, i64 0, i32 1
  %739 = load i32, i32* %738, align 4, !tbaa !33
  %740 = load i32, i32* %248, align 4, !tbaa !9
  %741 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  store i32 %740, i32* %741, align 16, !tbaa !9
  %742 = icmp sgt i32 %739, 1
  br i1 %742, label %743, label %760

743:                                              ; preds = %721
  %744 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %745 = bitcast i32* %744 to i8*
  %746 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %747 = bitcast i32* %746 to i8*
  %748 = add i32 %739, -1
  %749 = zext i32 %748 to i64
  %750 = shl nuw nsw i64 %749, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %745, i8* nonnull align 4 %747, i64 %750, i1 false)
  %751 = zext i32 %739 to i64
  br label %752

752:                                              ; preds = %743, %752
  %753 = phi i64 [ 1, %743 ], [ %758, %752 ]
  %754 = phi i32 [ 1, %743 ], [ %757, %752 ]
  %755 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %753
  %756 = load i32, i32* %755, align 4, !tbaa !9
  %757 = mul nsw i32 %756, %754
  %758 = add nuw nsw i64 %753, 1
  %759 = icmp eq i64 %758, %751
  br i1 %759, label %760, label %752, !llvm.loop !46

760:                                              ; preds = %752, %721
  %761 = phi i32 [ 1, %721 ], [ %757, %752 ]
  %762 = sext i32 %739 to i64
  %763 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %762
  store i32 2, i32* %763, align 4, !tbaa !9
  %764 = load i32, i32* %54, align 4, !tbaa !9
  %765 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  store i32 %764, i32* %765, align 4, !tbaa !9
  %766 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  store i32 0, i32* %766, align 16, !tbaa !9
  %767 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %768 = load i32, i32* %767, align 4, !tbaa !9
  %769 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %770 = load i32, i32* %769, align 4, !tbaa !9
  %771 = sub nsw i32 %768, %770
  %772 = icmp sgt i32 %739, 1
  br i1 %772, label %773, label %807

773:                                              ; preds = %760
  %774 = icmp slt i32 %771, 0
  %775 = add nsw i32 %771, 1
  %776 = select i1 %774, i32 0, i32 %775
  %777 = zext i32 %739 to i64
  %778 = load i32, i32* %37, align 16
  %779 = load i32, i32* %35, align 4
  br label %780

780:                                              ; preds = %773, %780
  %781 = phi i32 [ %779, %773 ], [ %787, %780 ]
  %782 = phi i32 [ %778, %773 ], [ %794, %780 ]
  %783 = phi i64 [ 1, %773 ], [ %805, %780 ]
  %784 = phi i32 [ %776, %773 ], [ %804, %780 ]
  %785 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %783
  %786 = load i32, i32* %785, align 4, !tbaa !9
  %787 = mul nsw i32 %786, %784
  %788 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %783
  store i32 %787, i32* %788, align 4, !tbaa !9
  %789 = add nsw i64 %783, -1
  %790 = add nsw i32 %782, %787
  %791 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %789
  %792 = load i32, i32* %791, align 4, !tbaa !9
  %793 = mul nsw i32 %781, %792
  %794 = sub i32 %790, %793
  %795 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %783
  store i32 %794, i32* %795, align 4, !tbaa !9
  %796 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %783
  %797 = load i32, i32* %796, align 4, !tbaa !9
  %798 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %783
  %799 = load i32, i32* %798, align 4, !tbaa !9
  %800 = sub nsw i32 %797, %799
  %801 = add nsw i32 %800, 1
  %802 = icmp slt i32 %800, 0
  %803 = select i1 %802, i32 0, i32 %801
  %804 = mul nsw i32 %803, %784
  %805 = add nuw nsw i64 %783, 1
  %806 = icmp eq i64 %805, %777
  br i1 %806, label %807, label %780, !llvm.loop !47

807:                                              ; preds = %780, %760
  %808 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %762
  store i32 0, i32* %808, align 4, !tbaa !9
  %809 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %810 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  store i32 %764, i32* %810, align 4, !tbaa !9
  %811 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  store i32 0, i32* %811, align 16, !tbaa !9
  %812 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %813 = load i32, i32* %812, align 4, !tbaa !9
  %814 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %815 = load i32, i32* %814, align 4, !tbaa !9
  %816 = sub nsw i32 %813, %815
  %817 = icmp sgt i32 %739, 1
  br i1 %817, label %818, label %852

818:                                              ; preds = %807
  %819 = icmp slt i32 %816, 0
  %820 = add nsw i32 %816, 1
  %821 = select i1 %819, i32 0, i32 %820
  %822 = zext i32 %739 to i64
  %823 = load i32, i32* %41, align 16
  %824 = load i32, i32* %39, align 4
  br label %825

825:                                              ; preds = %818, %825
  %826 = phi i32 [ %824, %818 ], [ %832, %825 ]
  %827 = phi i32 [ %823, %818 ], [ %839, %825 ]
  %828 = phi i64 [ 1, %818 ], [ %850, %825 ]
  %829 = phi i32 [ %821, %818 ], [ %849, %825 ]
  %830 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %828
  %831 = load i32, i32* %830, align 4, !tbaa !9
  %832 = mul nsw i32 %831, %829
  %833 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %828
  store i32 %832, i32* %833, align 4, !tbaa !9
  %834 = add nsw i64 %828, -1
  %835 = add nsw i32 %827, %832
  %836 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %834
  %837 = load i32, i32* %836, align 4, !tbaa !9
  %838 = mul nsw i32 %826, %837
  %839 = sub i32 %835, %838
  %840 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %828
  store i32 %839, i32* %840, align 4, !tbaa !9
  %841 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %828
  %842 = load i32, i32* %841, align 4, !tbaa !9
  %843 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %828
  %844 = load i32, i32* %843, align 4, !tbaa !9
  %845 = sub nsw i32 %842, %844
  %846 = add nsw i32 %845, 1
  %847 = icmp slt i32 %845, 0
  %848 = select i1 %847, i32 0, i32 %846
  %849 = mul nsw i32 %848, %829
  %850 = add nuw nsw i64 %828, 1
  %851 = icmp eq i64 %850, %822
  br i1 %851, label %852, label %825, !llvm.loop !48

852:                                              ; preds = %825, %807
  %853 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %762
  store i32 0, i32* %853, align 4, !tbaa !9
  %854 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %855 = load i32, i32* %7, align 4, !tbaa !9
  %856 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  store i32 %855, i32* %856, align 4, !tbaa !9
  %857 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  store i32 0, i32* %857, align 16, !tbaa !9
  %858 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %859 = load i32, i32* %858, align 4, !tbaa !9
  %860 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %861 = load i32, i32* %860, align 4, !tbaa !9
  %862 = sub nsw i32 %859, %861
  %863 = icmp sgt i32 %739, 1
  br i1 %863, label %864, label %898

864:                                              ; preds = %852
  %865 = icmp slt i32 %862, 0
  %866 = add nsw i32 %862, 1
  %867 = select i1 %865, i32 0, i32 %866
  %868 = zext i32 %739 to i64
  %869 = load i32, i32* %45, align 16
  %870 = load i32, i32* %43, align 4
  br label %871

871:                                              ; preds = %864, %871
  %872 = phi i32 [ %870, %864 ], [ %878, %871 ]
  %873 = phi i32 [ %869, %864 ], [ %885, %871 ]
  %874 = phi i64 [ 1, %864 ], [ %896, %871 ]
  %875 = phi i32 [ %867, %864 ], [ %895, %871 ]
  %876 = getelementptr inbounds i32, i32* %7, i64 %874
  %877 = load i32, i32* %876, align 4, !tbaa !9
  %878 = mul nsw i32 %877, %875
  %879 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %874
  store i32 %878, i32* %879, align 4, !tbaa !9
  %880 = add nsw i64 %874, -1
  %881 = add nsw i32 %873, %878
  %882 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %880
  %883 = load i32, i32* %882, align 4, !tbaa !9
  %884 = mul nsw i32 %872, %883
  %885 = sub i32 %881, %884
  %886 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %874
  store i32 %885, i32* %886, align 4, !tbaa !9
  %887 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %874
  %888 = load i32, i32* %887, align 4, !tbaa !9
  %889 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %874
  %890 = load i32, i32* %889, align 4, !tbaa !9
  %891 = sub nsw i32 %888, %890
  %892 = add nsw i32 %891, 1
  %893 = icmp slt i32 %891, 0
  %894 = select i1 %893, i32 0, i32 %892
  %895 = mul nsw i32 %894, %875
  %896 = add nuw nsw i64 %874, 1
  %897 = icmp eq i64 %896, %868
  br i1 %897, label %898, label %871, !llvm.loop !49

898:                                              ; preds = %871, %852
  %899 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %762
  store i32 0, i32* %899, align 4, !tbaa !9
  %900 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %901 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  store i32 %764, i32* %901, align 4, !tbaa !9
  %902 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  store i32 0, i32* %902, align 16, !tbaa !9
  %903 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %904 = load i32, i32* %903, align 4, !tbaa !9
  %905 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %906 = load i32, i32* %905, align 4, !tbaa !9
  %907 = sub nsw i32 %904, %906
  %908 = icmp sgt i32 %739, 1
  br i1 %908, label %909, label %943

909:                                              ; preds = %898
  %910 = icmp slt i32 %907, 0
  %911 = add nsw i32 %907, 1
  %912 = select i1 %910, i32 0, i32 %911
  %913 = zext i32 %739 to i64
  %914 = load i32, i32* %49, align 16
  %915 = load i32, i32* %47, align 4
  br label %916

916:                                              ; preds = %909, %916
  %917 = phi i32 [ %915, %909 ], [ %923, %916 ]
  %918 = phi i32 [ %914, %909 ], [ %930, %916 ]
  %919 = phi i64 [ 1, %909 ], [ %941, %916 ]
  %920 = phi i32 [ %912, %909 ], [ %940, %916 ]
  %921 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %919
  %922 = load i32, i32* %921, align 4, !tbaa !9
  %923 = mul nsw i32 %922, %920
  %924 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %919
  store i32 %923, i32* %924, align 4, !tbaa !9
  %925 = add nsw i64 %919, -1
  %926 = add nsw i32 %918, %923
  %927 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %925
  %928 = load i32, i32* %927, align 4, !tbaa !9
  %929 = mul nsw i32 %917, %928
  %930 = sub i32 %926, %929
  %931 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %919
  store i32 %930, i32* %931, align 4, !tbaa !9
  %932 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %919
  %933 = load i32, i32* %932, align 4, !tbaa !9
  %934 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %919
  %935 = load i32, i32* %934, align 4, !tbaa !9
  %936 = sub nsw i32 %933, %935
  %937 = add nsw i32 %936, 1
  %938 = icmp slt i32 %936, 0
  %939 = select i1 %938, i32 0, i32 %937
  %940 = mul nsw i32 %939, %920
  %941 = add nuw nsw i64 %919, 1
  %942 = icmp eq i64 %941, %913
  br i1 %942, label %943, label %916, !llvm.loop !50

943:                                              ; preds = %916, %898
  %944 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %762
  store i32 0, i32* %944, align 4, !tbaa !9
  %945 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %946 = load i32, i32* %741, align 16
  %947 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %762
  %948 = icmp sgt i32 %739, 1
  %949 = icmp sgt i32 %739, 1
  %950 = icmp sgt i32 %739, 1
  %951 = icmp sgt i32 %739, 1
  %952 = icmp sgt i32 %946, 0
  %953 = icmp sgt i32 %761, 0
  %954 = icmp sgt i32 %761, 0
  br i1 %954, label %955, label %1175

955:                                              ; preds = %943
  %956 = icmp sgt i32 %739, 1
  %957 = sext i32 %764 to i64
  %958 = sext i32 %855 to i64
  %959 = sext i32 %247 to i64
  %960 = sext i32 %235 to i64
  %961 = sext i32 %247 to i64
  %962 = sext i32 %247 to i64
  br i1 %956, label %963, label %969

963:                                              ; preds = %955
  %964 = add i32 %739, -1
  %965 = zext i32 %964 to i64
  %966 = shl nuw nsw i64 %965, 2
  %967 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %968 = bitcast i32* %967 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %968, i8 0, i64 %966, i1 false)
  br label %969

969:                                              ; preds = %963, %955
  store i32 0, i32* %947, align 4, !tbaa !9
  br i1 %948, label %970, label %972

970:                                              ; preds = %969
  %971 = zext i32 %739 to i64
  br label %976

972:                                              ; preds = %976, %969
  %973 = phi i32 [ %809, %969 ], [ %984, %976 ]
  br i1 %949, label %974, label %987

974:                                              ; preds = %972
  %975 = zext i32 %739 to i64
  br label %991

976:                                              ; preds = %970, %976
  %977 = phi i64 [ 1, %970 ], [ %985, %976 ]
  %978 = phi i32 [ %809, %970 ], [ %984, %976 ]
  %979 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %977
  %980 = load i32, i32* %979, align 4, !tbaa !9
  %981 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %977
  %982 = load i32, i32* %981, align 4, !tbaa !9
  %983 = mul nsw i32 %982, %980
  %984 = add nsw i32 %983, %978
  %985 = add nuw nsw i64 %977, 1
  %986 = icmp eq i64 %985, %971
  br i1 %986, label %972, label %976, !llvm.loop !51

987:                                              ; preds = %991, %972
  %988 = phi i32 [ %854, %972 ], [ %999, %991 ]
  br i1 %950, label %989, label %1002

989:                                              ; preds = %987
  %990 = zext i32 %739 to i64
  br label %1006

991:                                              ; preds = %974, %991
  %992 = phi i64 [ 1, %974 ], [ %1000, %991 ]
  %993 = phi i32 [ %854, %974 ], [ %999, %991 ]
  %994 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %992
  %995 = load i32, i32* %994, align 4, !tbaa !9
  %996 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %992
  %997 = load i32, i32* %996, align 4, !tbaa !9
  %998 = mul nsw i32 %997, %995
  %999 = add nsw i32 %998, %993
  %1000 = add nuw nsw i64 %992, 1
  %1001 = icmp eq i64 %1000, %975
  br i1 %1001, label %987, label %991, !llvm.loop !52

1002:                                             ; preds = %1006, %987
  %1003 = phi i32 [ %900, %987 ], [ %1014, %1006 ]
  br i1 %951, label %1004, label %1017

1004:                                             ; preds = %1002
  %1005 = zext i32 %739 to i64
  br label %1019

1006:                                             ; preds = %989, %1006
  %1007 = phi i64 [ 1, %989 ], [ %1015, %1006 ]
  %1008 = phi i32 [ %900, %989 ], [ %1014, %1006 ]
  %1009 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1007
  %1010 = load i32, i32* %1009, align 4, !tbaa !9
  %1011 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1007
  %1012 = load i32, i32* %1011, align 4, !tbaa !9
  %1013 = mul nsw i32 %1012, %1010
  %1014 = add nsw i32 %1013, %1008
  %1015 = add nuw nsw i64 %1007, 1
  %1016 = icmp eq i64 %1015, %990
  br i1 %1016, label %1002, label %1006, !llvm.loop !53

1017:                                             ; preds = %1019, %1002
  %1018 = phi i32 [ %945, %1002 ], [ %1027, %1019 ]
  br i1 %953, label %1030, label %1175

1019:                                             ; preds = %1004, %1019
  %1020 = phi i64 [ 1, %1004 ], [ %1028, %1019 ]
  %1021 = phi i32 [ %945, %1004 ], [ %1027, %1019 ]
  %1022 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1020
  %1023 = load i32, i32* %1022, align 4, !tbaa !9
  %1024 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1020
  %1025 = load i32, i32* %1024, align 4, !tbaa !9
  %1026 = mul nsw i32 %1025, %1023
  %1027 = add nsw i32 %1026, %1021
  %1028 = add nuw nsw i64 %1020, 1
  %1029 = icmp eq i64 %1028, %1005
  br i1 %1029, label %1017, label %1019, !llvm.loop !54

1030:                                             ; preds = %1017, %1172
  %1031 = phi i32 [ %1158, %1172 ], [ %1018, %1017 ]
  %1032 = phi i32 [ %1155, %1172 ], [ %1003, %1017 ]
  %1033 = phi i32 [ %1152, %1172 ], [ %988, %1017 ]
  %1034 = phi i32 [ %1149, %1172 ], [ %973, %1017 ]
  %1035 = phi i32 [ %1173, %1172 ], [ 0, %1017 ]
  br i1 %952, label %1036, label %1046

1036:                                             ; preds = %1030
  %1037 = sext i32 %1031 to i64
  %1038 = sext i32 %1032 to i64
  %1039 = sext i32 %1033 to i64
  %1040 = sext i32 %1034 to i64
  br label %1051

1041:                                             ; preds = %1051
  %1042 = trunc i64 %1128 to i32
  %1043 = trunc i64 %1129 to i32
  %1044 = trunc i64 %1130 to i32
  %1045 = trunc i64 %1131 to i32
  br label %1046

1046:                                             ; preds = %1041, %1030
  %1047 = phi i32 [ %1034, %1030 ], [ %1042, %1041 ]
  %1048 = phi i32 [ %1033, %1030 ], [ %1043, %1041 ]
  %1049 = phi i32 [ %1032, %1030 ], [ %1044, %1041 ]
  %1050 = phi i32 [ %1031, %1030 ], [ %1045, %1041 ]
  br label %1134

1051:                                             ; preds = %1036, %1051
  %1052 = phi i64 [ %1040, %1036 ], [ %1128, %1051 ]
  %1053 = phi i64 [ %1039, %1036 ], [ %1129, %1051 ]
  %1054 = phi i64 [ %1038, %1036 ], [ %1130, %1051 ]
  %1055 = phi i64 [ %1037, %1036 ], [ %1131, %1051 ]
  %1056 = phi i32 [ 0, %1036 ], [ %1132, %1051 ]
  %1057 = sub nsw i64 %1054, %239
  %1058 = add nsw i64 %1054, %239
  %1059 = sub nsw i64 %1052, %960
  %1060 = sub nsw i64 %1059, %961
  %1061 = getelementptr inbounds double, double* %136, i64 %1053
  %1062 = load double, double* %1061, align 8, !tbaa !30
  %1063 = fmul double %724, %1062
  %1064 = getelementptr inbounds double, double* %101, i64 %1060
  %1065 = load double, double* %1064, align 8, !tbaa !30
  %1066 = fmul double %1063, %1065
  %1067 = getelementptr inbounds double, double* %217, i64 %1055
  store double %1066, double* %1067, align 8, !tbaa !30
  %1068 = load double, double* %1061, align 8, !tbaa !30
  %1069 = getelementptr inbounds double, double* %145, i64 %1057
  %1070 = load double, double* %1069, align 8, !tbaa !30
  %1071 = fmul double %1068, %1070
  %1072 = getelementptr inbounds double, double* %101, i64 %1059
  %1073 = load double, double* %1072, align 8, !tbaa !30
  %1074 = fmul double %1071, %1073
  %1075 = fmul double %723, %1068
  %1076 = fadd double %1075, %1074
  %1077 = fmul double %723, %1073
  %1078 = fadd double %1077, %1076
  %1079 = getelementptr inbounds double, double* %208, i64 %1055
  store double %1078, double* %1079, align 8, !tbaa !30
  %1080 = add nsw i64 %1059, %962
  %1081 = load double, double* %1061, align 8, !tbaa !30
  %1082 = fmul double %725, %1081
  %1083 = getelementptr inbounds double, double* %101, i64 %1080
  %1084 = load double, double* %1083, align 8, !tbaa !30
  %1085 = fmul double %1082, %1084
  %1086 = getelementptr inbounds double, double* %226, i64 %1055
  store double %1085, double* %1086, align 8, !tbaa !30
  %1087 = sub nsw i64 %1052, %959
  %1088 = load double, double* %1061, align 8, !tbaa !30
  %1089 = fmul double %724, %1088
  %1090 = getelementptr inbounds double, double* %114, i64 %1087
  %1091 = load double, double* %1090, align 8, !tbaa !30
  %1092 = fmul double %1089, %1091
  %1093 = fadd double %724, %1092
  %1094 = getelementptr inbounds double, double* %123, i64 %1053
  %1095 = load double, double* %1094, align 8, !tbaa !30
  %1096 = fmul double %724, %1095
  %1097 = getelementptr inbounds double, double* %101, i64 %1087
  %1098 = load double, double* %1097, align 8, !tbaa !30
  %1099 = fmul double %1096, %1098
  %1100 = fadd double %1093, %1099
  %1101 = getelementptr inbounds double, double* %199, i64 %1055
  store double %1100, double* %1101, align 8, !tbaa !30
  %1102 = getelementptr inbounds double, double* %145, i64 %1054
  %1103 = load double, double* %1102, align 8, !tbaa !30
  %1104 = load double, double* %1061, align 8, !tbaa !30
  %1105 = load double, double* %1069, align 8, !tbaa !30
  %1106 = fmul double %1104, %1105
  %1107 = getelementptr inbounds double, double* %114, i64 %1052
  %1108 = load double, double* %1107, align 8, !tbaa !30
  %1109 = fmul double %1106, %1108
  %1110 = fadd double %1103, %1109
  %1111 = load double, double* %1094, align 8, !tbaa !30
  %1112 = getelementptr inbounds double, double* %145, i64 %1058
  %1113 = load double, double* %1112, align 8, !tbaa !30
  %1114 = fmul double %1111, %1113
  %1115 = getelementptr inbounds double, double* %101, i64 %1052
  %1116 = load double, double* %1115, align 8, !tbaa !30
  %1117 = fmul double %1114, %1116
  %1118 = fadd double %1110, %1117
  %1119 = fmul double %722, %1104
  %1120 = fadd double %1119, %1118
  %1121 = fmul double %723, %1111
  %1122 = fadd double %1121, %1120
  %1123 = fmul double %723, %1108
  %1124 = fadd double %1123, %1122
  %1125 = fmul double %722, %1116
  %1126 = fadd double %1125, %1124
  %1127 = getelementptr inbounds double, double* %190, i64 %1055
  store double %1126, double* %1127, align 8, !tbaa !30
  %1128 = add i64 %1052, %957
  %1129 = add i64 %1053, %957
  %1130 = add i64 %1054, %958
  %1131 = add i64 %1055, %957
  %1132 = add nuw nsw i32 %1056, 1
  %1133 = icmp eq i32 %1132, %946
  br i1 %1133, label %1041, label %1051, !llvm.loop !55

1134:                                             ; preds = %1134, %1046
  %1135 = phi i64 [ %1142, %1134 ], [ 1, %1046 ]
  %1136 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1135
  %1137 = load i32, i32* %1136, align 4, !tbaa !9
  %1138 = add nsw i32 %1137, 2
  %1139 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1135
  %1140 = load i32, i32* %1139, align 4, !tbaa !9
  %1141 = icmp sgt i32 %1138, %1140
  %1142 = add nuw i64 %1135, 1
  br i1 %1141, label %1134, label %1143, !llvm.loop !56

1143:                                             ; preds = %1134
  %1144 = trunc i64 %1135 to i32
  %1145 = and i64 %1135, 4294967295
  %1146 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1145
  %1147 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1145
  %1148 = load i32, i32* %1147, align 4, !tbaa !9
  %1149 = add nsw i32 %1148, %1047
  %1150 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1145
  %1151 = load i32, i32* %1150, align 4, !tbaa !9
  %1152 = add nsw i32 %1151, %1048
  %1153 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1145
  %1154 = load i32, i32* %1153, align 4, !tbaa !9
  %1155 = add nsw i32 %1154, %1049
  %1156 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1145
  %1157 = load i32, i32* %1156, align 4, !tbaa !9
  %1158 = add nsw i32 %1157, %1050
  %1159 = add nsw i32 %1137, 1
  store i32 %1159, i32* %1146, align 4, !tbaa !9
  %1160 = icmp ugt i32 %1144, 1
  br i1 %1160, label %1161, label %1172

1161:                                             ; preds = %1143
  %1162 = add i64 %1135, 4294967295
  %1163 = and i64 %1162, 4294967295
  %1164 = call i32 @llvm.smin.i32(i32 %1144, i32 2)
  %1165 = sub i32 %1144, %1164
  %1166 = zext i32 %1165 to i64
  %1167 = sub nsw i64 %1163, %1166
  %1168 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %1167
  %1169 = bitcast i32* %1168 to i8*
  %1170 = shl nuw nsw i64 %1166, 2
  %1171 = add nuw nsw i64 %1170, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1169, i8 0, i64 %1171, i1 false)
  br label %1172

1172:                                             ; preds = %1161, %1143
  %1173 = add nuw nsw i32 %1035, 1
  %1174 = icmp eq i32 %1173, %761
  br i1 %1174, label %1175, label %1030, !llvm.loop !57

1175:                                             ; preds = %1172, %1017, %943
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %735) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %734) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %733) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %732) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %731) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %730) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %729) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %728) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %727) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %726) #6
  br label %1176

1176:                                             ; preds = %1175, %720
  %1177 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  ret i32 %1177
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMG2BuildRAPSym_onebox_FSS9_CC1(i32 %0, i32 %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, %struct.hypre_StructMatrix_struct* %4, i32 %5, i32* %6, i32* %7, %struct.hypre_StructMatrix_struct* %8) local_unnamed_addr #0 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #6
  %13 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #6
  %14 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 1
  %15 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %15, i64 0, i32 2
  %17 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %17, i64 0, i32 0
  %19 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %18, align 8, !tbaa !29
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %19, i64 %20, i32 0, i64 0
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %23 = call i32 @hypre_StructMapCoarseToFine(i32* %21, i32* %6, i32* %7, i32* nonnull %22) #6
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 0, i32* %24, align 4, !tbaa !9
  %25 = sext i32 %5 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %25
  store i32 -1, i32* %26, align 4, !tbaa !9
  %27 = add nsw i32 %5, 1
  %28 = srem i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %29
  store i32 0, i32* %30, align 4, !tbaa !9
  %31 = add nsw i32 %28, 1
  %32 = srem i32 %31, 2
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %34 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %35
  store i32 1, i32* %36, align 4, !tbaa !9
  %37 = add nsw i32 %32, 1
  %38 = srem i32 %37, 2
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %39
  store i32 0, i32* %40, align 4, !tbaa !9
  %41 = add nsw i32 %38, 1
  %42 = srem i32 %41, 2
  %43 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %44
  store i32 -1, i32* %45, align 4, !tbaa !9
  %46 = add nsw i32 %42, 1
  %47 = srem i32 %46, 2
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %48
  store i32 0, i32* %49, align 4, !tbaa !9
  %50 = add nsw i32 %47, 1
  %51 = srem i32 %50, 2
  %52 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %53
  store i32 1, i32* %54, align 4, !tbaa !9
  %55 = add nsw i32 %51, 1
  %56 = srem i32 %55, 2
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %57
  store i32 0, i32* %58, align 4, !tbaa !9
  %59 = add nsw i32 %56, 1
  %60 = srem i32 %59, 2
  %61 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %62
  store i32 0, i32* %63, align 4, !tbaa !9
  %64 = add nsw i32 %60, 1
  %65 = srem i32 %64, 2
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %66
  store i32 0, i32* %67, align 4, !tbaa !9
  %68 = add nsw i32 %65, 1
  %69 = srem i32 %68, 2
  %70 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %71
  store i32 0, i32* %72, align 4, !tbaa !9
  %73 = add nsw i32 %69, 1
  %74 = srem i32 %73, 2
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %75
  store i32 -1, i32* %76, align 4, !tbaa !9
  %77 = add nsw i32 %74, 1
  %78 = srem i32 %77, 2
  %79 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %80
  store i32 0, i32* %81, align 4, !tbaa !9
  %82 = add nsw i32 %78, 1
  %83 = srem i32 %82, 2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !9
  %86 = add nsw i32 %83, 1
  %87 = srem i32 %86, 2
  %88 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %89
  store i32 -1, i32* %90, align 4, !tbaa !9
  %91 = add nsw i32 %87, 1
  %92 = srem i32 %91, 2
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %93
  store i32 0, i32* %94, align 4, !tbaa !9
  %95 = add nsw i32 %92, 1
  %96 = srem i32 %95, 2
  %97 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %98
  store i32 1, i32* %99, align 4, !tbaa !9
  %100 = add nsw i32 %96, 1
  %101 = srem i32 %100, 2
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %102
  store i32 0, i32* %103, align 4, !tbaa !9
  %104 = add nsw i32 %101, 1
  %105 = srem i32 %104, 2
  %106 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %107
  store i32 -1, i32* %108, align 4, !tbaa !9
  %109 = add nsw i32 %105, 1
  %110 = srem i32 %109, 2
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %111
  store i32 -1, i32* %112, align 4, !tbaa !9
  %113 = add nsw i32 %110, 1
  %114 = srem i32 %113, 2
  %115 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %116
  store i32 -1, i32* %117, align 4, !tbaa !9
  %118 = add nsw i32 %114, 1
  %119 = srem i32 %118, 2
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %120
  store i32 1, i32* %121, align 4, !tbaa !9
  %122 = add nsw i32 %119, 1
  %123 = srem i32 %122, 2
  %124 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %125
  store i32 1, i32* %126, align 4, !tbaa !9
  %127 = add nsw i32 %123, 1
  %128 = srem i32 %127, 2
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %129
  store i32 -1, i32* %130, align 4, !tbaa !9
  %131 = add nsw i32 %128, 1
  %132 = srem i32 %131, 2
  %133 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %134
  store i32 0, i32* %135, align 4, !tbaa !9
  %136 = add nsw i32 %132, 1
  %137 = srem i32 %136, 2
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %138
  store i32 0, i32* %139, align 4, !tbaa !9
  %140 = add nsw i32 %137, 1
  %141 = srem i32 %140, 2
  %142 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %143
  store i32 0, i32* %144, align 4, !tbaa !9
  %145 = add nsw i32 %141, 1
  %146 = srem i32 %145, 2
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %147
  store i32 -1, i32* %148, align 4, !tbaa !9
  %149 = add nsw i32 %146, 1
  %150 = srem i32 %149, 2
  %151 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %152
  store i32 -1, i32* %153, align 4, !tbaa !9
  %154 = add nsw i32 %150, 1
  %155 = srem i32 %154, 2
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %156
  store i32 0, i32* %157, align 4, !tbaa !9
  %158 = add nsw i32 %155, 1
  %159 = srem i32 %158, 2
  %160 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %161
  store i32 -1, i32* %162, align 4, !tbaa !9
  %163 = add nsw i32 %159, 1
  %164 = srem i32 %163, 2
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %165
  store i32 -1, i32* %166, align 4, !tbaa !9
  %167 = add nsw i32 %164, 1
  %168 = srem i32 %167, 2
  %169 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %170
  store i32 -1, i32* %171, align 4, !tbaa !9
  %172 = add nsw i32 %168, 1
  %173 = srem i32 %172, 2
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %174
  store i32 1, i32* %175, align 4, !tbaa !9
  %176 = add nsw i32 %173, 1
  %177 = srem i32 %176, 2
  %178 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %179
  store i32 1, i32* %180, align 4, !tbaa !9
  %181 = add nsw i32 %177, 1
  %182 = srem i32 %181, 2
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %183
  store i32 0, i32* %184, align 4, !tbaa !9
  %185 = add nsw i32 %182, 1
  %186 = srem i32 %185, 2
  store i32 0, i32* %24, align 4, !tbaa !9
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %187
  store i32 0, i32* %188, align 4, !tbaa !9
  %189 = add nsw i32 %186, 1
  %190 = srem i32 %189, 2
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %191
  store i32 1, i32* %192, align 4, !tbaa !9
  %193 = load double, double* %61, align 8, !tbaa !30
  %194 = load double, double* %79, align 8, !tbaa !30
  %195 = fmul double %193, %194
  %196 = load double, double* %34, align 8, !tbaa !30
  %197 = fmul double %195, %196
  %198 = load double, double* %115, align 8, !tbaa !30
  %199 = fmul double %193, %198
  %200 = fadd double %197, %199
  %201 = fmul double %196, %198
  %202 = fadd double %201, %200
  store double %202, double* %169, align 8, !tbaa !30
  %203 = load double, double* %61, align 8, !tbaa !30
  %204 = load double, double* %70, align 8, !tbaa !30
  %205 = fmul double %203, %204
  %206 = load double, double* %34, align 8, !tbaa !30
  %207 = fmul double %205, %206
  %208 = load double, double* %97, align 8, !tbaa !30
  %209 = fmul double %203, %208
  %210 = fadd double %207, %209
  %211 = fmul double %206, %208
  %212 = fadd double %211, %210
  store double %212, double* %160, align 8, !tbaa !30
  %213 = load double, double* %61, align 8, !tbaa !30
  %214 = load double, double* %88, align 8, !tbaa !30
  %215 = fmul double %213, %214
  %216 = load double, double* %34, align 8, !tbaa !30
  %217 = fmul double %215, %216
  %218 = load double, double* %124, align 8, !tbaa !30
  %219 = fmul double %213, %218
  %220 = fadd double %217, %219
  %221 = fmul double %216, %218
  %222 = fadd double %221, %220
  store double %222, double* %178, align 8, !tbaa !30
  %223 = load double, double* %79, align 8, !tbaa !30
  %224 = load double, double* %61, align 8, !tbaa !30
  %225 = fmul double %223, %224
  %226 = load double, double* %43, align 8, !tbaa !30
  %227 = fmul double %225, %226
  %228 = fadd double %223, %227
  %229 = load double, double* %52, align 8, !tbaa !30
  %230 = fmul double %223, %229
  %231 = load double, double* %34, align 8, !tbaa !30
  %232 = fmul double %230, %231
  %233 = fadd double %228, %232
  %234 = load double, double* %133, align 8, !tbaa !30
  %235 = fmul double %224, %234
  %236 = fadd double %233, %235
  %237 = load double, double* %115, align 8, !tbaa !30
  %238 = fmul double %229, %237
  %239 = fadd double %236, %238
  %240 = fmul double %226, %237
  %241 = fadd double %240, %239
  %242 = fmul double %231, %234
  %243 = fadd double %242, %241
  store double %243, double* %151, align 8, !tbaa !30
  %244 = load double, double* %70, align 8, !tbaa !30
  %245 = load double, double* %61, align 8, !tbaa !30
  %246 = fmul double %244, %245
  %247 = load double, double* %43, align 8, !tbaa !30
  %248 = fmul double %246, %247
  %249 = fadd double %244, %248
  %250 = load double, double* %52, align 8, !tbaa !30
  %251 = fmul double %244, %250
  %252 = load double, double* %34, align 8, !tbaa !30
  %253 = fmul double %251, %252
  %254 = fadd double %249, %253
  %255 = load double, double* %106, align 8, !tbaa !30
  %256 = fmul double %245, %255
  %257 = fadd double %254, %256
  %258 = load double, double* %97, align 8, !tbaa !30
  %259 = fmul double %250, %258
  %260 = fadd double %257, %259
  %261 = fmul double %247, %258
  %262 = fadd double %261, %260
  %263 = fmul double %252, %255
  %264 = fadd double %263, %262
  store double %264, double* %142, align 8, !tbaa !30
  %265 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #6
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMG2BuildRAPSym_onebox_FSS9_CC0(i32 %0, i32 %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, %struct.hypre_StructMatrix_struct* %4, i32 %5, i32* %6, i32* %7, %struct.hypre_StructMatrix_struct* %8) local_unnamed_addr #0 {
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
  %50 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #6
  %51 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51) #6
  %52 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52) #6
  %53 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53) #6
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %54, align 4, !tbaa !9
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %55, align 4, !tbaa !9
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %56, align 4, !tbaa !9
  %57 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 1
  %58 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %57, align 8, !tbaa !20
  %59 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %58, i64 0, i32 2
  %60 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %59, align 8, !tbaa !23
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 10
  %62 = load i32, i32* %61, align 8, !tbaa !24
  %63 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %60, i64 0, i32 0
  %64 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %63, align 8, !tbaa !29
  %65 = sext i32 %0 to i64
  %66 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %64, i64 %65
  %67 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %66, i64 0, i32 0, i64 0
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %69 = call i32 @hypre_StructMapCoarseToFine(i32* %67, i32* %6, i32* %7, i32* nonnull %68) #6
  %70 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 5
  %71 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %70, align 8, !tbaa !32
  %72 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %71, i64 0, i32 0
  %73 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %72, align 8, !tbaa !29
  %74 = sext i32 %1 to i64
  %75 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74
  %76 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %3, i64 0, i32 5
  %77 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %76, align 8, !tbaa !32
  %78 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %77, i64 0, i32 0
  %79 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %78, align 8, !tbaa !29
  %80 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74
  %81 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4, i64 0, i32 5
  %82 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %81, align 8, !tbaa !32
  %83 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %82, i64 0, i32 0
  %84 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %83, align 8, !tbaa !29
  %85 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74
  %86 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 5
  %87 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %86, align 8, !tbaa !32
  %88 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %87, i64 0, i32 0
  %89 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %88, align 8, !tbaa !29
  %90 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 0, i32* %91, align 4, !tbaa !9
  %92 = sext i32 %5 to i64
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %92
  store i32 -1, i32* %93, align 4, !tbaa !9
  %94 = add nsw i32 %5, 1
  %95 = srem i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %96
  store i32 0, i32* %97, align 4, !tbaa !9
  %98 = add nsw i32 %95, 1
  %99 = srem i32 %98, 2
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %101 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %102
  store i32 1, i32* %103, align 4, !tbaa !9
  %104 = add nsw i32 %99, 1
  %105 = srem i32 %104, 2
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %106
  store i32 0, i32* %107, align 4, !tbaa !9
  %108 = add nsw i32 %105, 1
  %109 = srem i32 %108, 2
  %110 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %100) #6
  %111 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %100) #6
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds double, double* %110, i64 %113
  store i32 0, i32* %91, align 4, !tbaa !9
  %115 = zext i32 %109 to i64
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %115
  store i32 -1, i32* %116, align 4, !tbaa !9
  %117 = add nsw i32 %109, 1
  %118 = srem i32 %117, 2
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %119
  store i32 0, i32* %120, align 4, !tbaa !9
  %121 = add nsw i32 %118, 1
  %122 = srem i32 %121, 2
  %123 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %124
  store i32 1, i32* %125, align 4, !tbaa !9
  %126 = add nsw i32 %122, 1
  %127 = srem i32 %126, 2
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %128
  store i32 0, i32* %129, align 4, !tbaa !9
  %130 = add nsw i32 %127, 1
  %131 = srem i32 %130, 2
  %132 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %100) #6
  %133 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %85, i32* nonnull %100) #6
  %134 = sext i32 %133 to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds double, double* %132, i64 %135
  store i32 0, i32* %91, align 4, !tbaa !9
  %137 = zext i32 %131 to i64
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %137
  store i32 0, i32* %138, align 4, !tbaa !9
  %139 = add nsw i32 %131, 1
  %140 = srem i32 %139, 2
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %141
  store i32 0, i32* %142, align 4, !tbaa !9
  %143 = add nsw i32 %140, 1
  %144 = srem i32 %143, 2
  %145 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %146
  store i32 0, i32* %147, align 4, !tbaa !9
  %148 = add nsw i32 %144, 1
  %149 = srem i32 %148, 2
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %150
  store i32 -1, i32* %151, align 4, !tbaa !9
  %152 = add nsw i32 %149, 1
  %153 = srem i32 %152, 2
  %154 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %155
  store i32 0, i32* %156, align 4, !tbaa !9
  %157 = add nsw i32 %153, 1
  %158 = srem i32 %157, 2
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %159
  store i32 1, i32* %160, align 4, !tbaa !9
  %161 = add nsw i32 %158, 1
  %162 = srem i32 %161, 2
  %163 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %164
  store i32 -1, i32* %165, align 4, !tbaa !9
  %166 = add nsw i32 %162, 1
  %167 = srem i32 %166, 2
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %168
  store i32 0, i32* %169, align 4, !tbaa !9
  %170 = add nsw i32 %167, 1
  %171 = srem i32 %170, 2
  %172 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %173
  store i32 1, i32* %174, align 4, !tbaa !9
  %175 = add nsw i32 %171, 1
  %176 = srem i32 %175, 2
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %177
  store i32 0, i32* %178, align 4, !tbaa !9
  %179 = add nsw i32 %176, 1
  %180 = srem i32 %179, 2
  %181 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %182
  store i32 -1, i32* %183, align 4, !tbaa !9
  %184 = add nsw i32 %180, 1
  %185 = srem i32 %184, 2
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %186
  store i32 -1, i32* %187, align 4, !tbaa !9
  %188 = add nsw i32 %185, 1
  %189 = srem i32 %188, 2
  %190 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %191
  store i32 -1, i32* %192, align 4, !tbaa !9
  %193 = add nsw i32 %189, 1
  %194 = srem i32 %193, 2
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %195
  store i32 1, i32* %196, align 4, !tbaa !9
  %197 = add nsw i32 %194, 1
  %198 = srem i32 %197, 2
  %199 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %200
  store i32 1, i32* %201, align 4, !tbaa !9
  %202 = add nsw i32 %198, 1
  %203 = srem i32 %202, 2
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %204
  store i32 -1, i32* %205, align 4, !tbaa !9
  %206 = add nsw i32 %203, 1
  %207 = srem i32 %206, 2
  %208 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %209
  store i32 0, i32* %210, align 4, !tbaa !9
  %211 = add nsw i32 %207, 1
  %212 = srem i32 %211, 2
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %213
  store i32 0, i32* %214, align 4, !tbaa !9
  %215 = add nsw i32 %212, 1
  %216 = srem i32 %215, 2
  %217 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %218
  store i32 0, i32* %219, align 4, !tbaa !9
  %220 = add nsw i32 %216, 1
  %221 = srem i32 %220, 2
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %222
  store i32 -1, i32* %223, align 4, !tbaa !9
  %224 = add nsw i32 %221, 1
  %225 = srem i32 %224, 2
  %226 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %227
  store i32 -1, i32* %228, align 4, !tbaa !9
  %229 = add nsw i32 %225, 1
  %230 = srem i32 %229, 2
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %231
  store i32 0, i32* %232, align 4, !tbaa !9
  %233 = add nsw i32 %230, 1
  %234 = srem i32 %233, 2
  %235 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %236
  store i32 -1, i32* %237, align 4, !tbaa !9
  %238 = add nsw i32 %234, 1
  %239 = srem i32 %238, 2
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %240
  store i32 -1, i32* %241, align 4, !tbaa !9
  %242 = add nsw i32 %239, 1
  %243 = srem i32 %242, 2
  %244 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %245
  store i32 -1, i32* %246, align 4, !tbaa !9
  %247 = add nsw i32 %243, 1
  %248 = srem i32 %247, 2
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %249
  store i32 1, i32* %250, align 4, !tbaa !9
  %251 = add nsw i32 %248, 1
  %252 = srem i32 %251, 2
  %253 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %254 = zext i32 %252 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %254
  store i32 1, i32* %255, align 4, !tbaa !9
  %256 = add nsw i32 %252, 1
  %257 = srem i32 %256, 2
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %258
  store i32 0, i32* %259, align 4, !tbaa !9
  %260 = add nsw i32 %257, 1
  %261 = srem i32 %260, 2
  %262 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %100) #6
  %263 = icmp eq i32 %62, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %9
  %265 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %75, i32* nonnull %100) #6
  %266 = sext i32 %265 to i64
  br label %267

267:                                              ; preds = %9, %264
  %268 = phi i64 [ %266, %264 ], [ 0, %9 ]
  store i32 0, i32* %91, align 4, !tbaa !9
  %269 = zext i32 %261 to i64
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %269
  store i32 0, i32* %270, align 4, !tbaa !9
  %271 = add nsw i32 %261, 1
  %272 = srem i32 %271, 2
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %273
  store i32 1, i32* %274, align 4, !tbaa !9
  %275 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %100) #6
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %277 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %66, i32* nonnull %276) #6
  br i1 %263, label %278, label %780

278:                                              ; preds = %267
  %279 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %279) #6
  %280 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %280) #6
  %281 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %281) #6
  %282 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %282) #6
  %283 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %283) #6
  %284 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %284) #6
  %285 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %285) #6
  %286 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %286) #6
  %287 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %287) #6
  %288 = bitcast [4 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %288) #6
  %289 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %290 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %289, align 8, !tbaa !20
  %291 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %290, i64 0, i32 1
  %292 = load i32, i32* %291, align 4, !tbaa !33
  %293 = load i32, i32* %276, align 4, !tbaa !9
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %293, i32* %294, align 16, !tbaa !9
  %295 = icmp sgt i32 %292, 1
  br i1 %295, label %296, label %313

296:                                              ; preds = %278
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %298 = bitcast i32* %297 to i8*
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %300 = bitcast i32* %299 to i8*
  %301 = add i32 %292, -1
  %302 = zext i32 %301 to i64
  %303 = shl nuw nsw i64 %302, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %298, i8* nonnull align 4 %300, i64 %303, i1 false)
  %304 = zext i32 %292 to i64
  br label %305

305:                                              ; preds = %296, %305
  %306 = phi i64 [ 1, %296 ], [ %311, %305 ]
  %307 = phi i32 [ 1, %296 ], [ %310, %305 ]
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %306
  %309 = load i32, i32* %308, align 4, !tbaa !9
  %310 = mul nsw i32 %309, %307
  %311 = add nuw nsw i64 %306, 1
  %312 = icmp eq i64 %311, %304
  br i1 %312, label %313, label %305, !llvm.loop !58

313:                                              ; preds = %305, %278
  %314 = phi i32 [ 1, %278 ], [ %310, %305 ]
  %315 = sext i32 %292 to i64
  %316 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %315
  store i32 2, i32* %316, align 4, !tbaa !9
  %317 = load i32, i32* %54, align 4, !tbaa !9
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %317, i32* %318, align 4, !tbaa !9
  %319 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %319, align 16, !tbaa !9
  %320 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %321 = load i32, i32* %320, align 4, !tbaa !9
  %322 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %323 = load i32, i32* %322, align 4, !tbaa !9
  %324 = sub nsw i32 %321, %323
  %325 = icmp sgt i32 %292, 1
  br i1 %325, label %326, label %360

326:                                              ; preds = %313
  %327 = icmp slt i32 %324, 0
  %328 = add nsw i32 %324, 1
  %329 = select i1 %327, i32 0, i32 %328
  %330 = zext i32 %292 to i64
  %331 = load i32, i32* %19, align 16
  %332 = load i32, i32* %17, align 4
  br label %333

333:                                              ; preds = %326, %333
  %334 = phi i32 [ %332, %326 ], [ %340, %333 ]
  %335 = phi i32 [ %331, %326 ], [ %347, %333 ]
  %336 = phi i64 [ 1, %326 ], [ %358, %333 ]
  %337 = phi i32 [ %329, %326 ], [ %357, %333 ]
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %336
  %339 = load i32, i32* %338, align 4, !tbaa !9
  %340 = mul nsw i32 %339, %337
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %336
  store i32 %340, i32* %341, align 4, !tbaa !9
  %342 = add nsw i64 %336, -1
  %343 = add nsw i32 %335, %340
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %342
  %345 = load i32, i32* %344, align 4, !tbaa !9
  %346 = mul nsw i32 %334, %345
  %347 = sub i32 %343, %346
  %348 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %336
  store i32 %347, i32* %348, align 4, !tbaa !9
  %349 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %336
  %350 = load i32, i32* %349, align 4, !tbaa !9
  %351 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %336
  %352 = load i32, i32* %351, align 4, !tbaa !9
  %353 = sub nsw i32 %350, %352
  %354 = add nsw i32 %353, 1
  %355 = icmp slt i32 %353, 0
  %356 = select i1 %355, i32 0, i32 %354
  %357 = mul nsw i32 %356, %337
  %358 = add nuw nsw i64 %336, 1
  %359 = icmp eq i64 %358, %330
  br i1 %359, label %360, label %333, !llvm.loop !59

360:                                              ; preds = %333, %313
  %361 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %315
  store i32 0, i32* %361, align 4, !tbaa !9
  %362 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %317, i32* %363, align 4, !tbaa !9
  %364 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %364, align 16, !tbaa !9
  %365 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %366 = load i32, i32* %365, align 4, !tbaa !9
  %367 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %368 = load i32, i32* %367, align 4, !tbaa !9
  %369 = sub nsw i32 %366, %368
  %370 = icmp sgt i32 %292, 1
  br i1 %370, label %371, label %405

371:                                              ; preds = %360
  %372 = icmp slt i32 %369, 0
  %373 = add nsw i32 %369, 1
  %374 = select i1 %372, i32 0, i32 %373
  %375 = zext i32 %292 to i64
  %376 = load i32, i32* %23, align 16
  %377 = load i32, i32* %21, align 4
  br label %378

378:                                              ; preds = %371, %378
  %379 = phi i32 [ %377, %371 ], [ %385, %378 ]
  %380 = phi i32 [ %376, %371 ], [ %392, %378 ]
  %381 = phi i64 [ 1, %371 ], [ %403, %378 ]
  %382 = phi i32 [ %374, %371 ], [ %402, %378 ]
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %381
  %384 = load i32, i32* %383, align 4, !tbaa !9
  %385 = mul nsw i32 %384, %382
  %386 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %381
  store i32 %385, i32* %386, align 4, !tbaa !9
  %387 = add nsw i64 %381, -1
  %388 = add nsw i32 %380, %385
  %389 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %387
  %390 = load i32, i32* %389, align 4, !tbaa !9
  %391 = mul nsw i32 %379, %390
  %392 = sub i32 %388, %391
  %393 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %381
  store i32 %392, i32* %393, align 4, !tbaa !9
  %394 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %381
  %395 = load i32, i32* %394, align 4, !tbaa !9
  %396 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %381
  %397 = load i32, i32* %396, align 4, !tbaa !9
  %398 = sub nsw i32 %395, %397
  %399 = add nsw i32 %398, 1
  %400 = icmp slt i32 %398, 0
  %401 = select i1 %400, i32 0, i32 %399
  %402 = mul nsw i32 %401, %382
  %403 = add nuw nsw i64 %381, 1
  %404 = icmp eq i64 %403, %375
  br i1 %404, label %405, label %378, !llvm.loop !60

405:                                              ; preds = %378, %360
  %406 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %315
  store i32 0, i32* %406, align 4, !tbaa !9
  %407 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %408 = load i32, i32* %7, align 4, !tbaa !9
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %408, i32* %409, align 4, !tbaa !9
  %410 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %410, align 16, !tbaa !9
  %411 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %412 = load i32, i32* %411, align 4, !tbaa !9
  %413 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %414 = load i32, i32* %413, align 4, !tbaa !9
  %415 = sub nsw i32 %412, %414
  %416 = icmp sgt i32 %292, 1
  br i1 %416, label %417, label %451

417:                                              ; preds = %405
  %418 = icmp slt i32 %415, 0
  %419 = add nsw i32 %415, 1
  %420 = select i1 %418, i32 0, i32 %419
  %421 = zext i32 %292 to i64
  %422 = load i32, i32* %27, align 16
  %423 = load i32, i32* %25, align 4
  br label %424

424:                                              ; preds = %417, %424
  %425 = phi i32 [ %423, %417 ], [ %431, %424 ]
  %426 = phi i32 [ %422, %417 ], [ %438, %424 ]
  %427 = phi i64 [ 1, %417 ], [ %449, %424 ]
  %428 = phi i32 [ %420, %417 ], [ %448, %424 ]
  %429 = getelementptr inbounds i32, i32* %7, i64 %427
  %430 = load i32, i32* %429, align 4, !tbaa !9
  %431 = mul nsw i32 %430, %428
  %432 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %427
  store i32 %431, i32* %432, align 4, !tbaa !9
  %433 = add nsw i64 %427, -1
  %434 = add nsw i32 %426, %431
  %435 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %433
  %436 = load i32, i32* %435, align 4, !tbaa !9
  %437 = mul nsw i32 %425, %436
  %438 = sub i32 %434, %437
  %439 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %427
  store i32 %438, i32* %439, align 4, !tbaa !9
  %440 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %427
  %441 = load i32, i32* %440, align 4, !tbaa !9
  %442 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %427
  %443 = load i32, i32* %442, align 4, !tbaa !9
  %444 = sub nsw i32 %441, %443
  %445 = add nsw i32 %444, 1
  %446 = icmp slt i32 %444, 0
  %447 = select i1 %446, i32 0, i32 %445
  %448 = mul nsw i32 %447, %428
  %449 = add nuw nsw i64 %427, 1
  %450 = icmp eq i64 %449, %421
  br i1 %450, label %451, label %424, !llvm.loop !61

451:                                              ; preds = %424, %405
  %452 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %315
  store i32 0, i32* %452, align 4, !tbaa !9
  %453 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %454 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %317, i32* %454, align 4, !tbaa !9
  %455 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %455, align 16, !tbaa !9
  %456 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %457 = load i32, i32* %456, align 4, !tbaa !9
  %458 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %459 = load i32, i32* %458, align 4, !tbaa !9
  %460 = sub nsw i32 %457, %459
  %461 = icmp sgt i32 %292, 1
  br i1 %461, label %462, label %496

462:                                              ; preds = %451
  %463 = icmp slt i32 %460, 0
  %464 = add nsw i32 %460, 1
  %465 = select i1 %463, i32 0, i32 %464
  %466 = zext i32 %292 to i64
  %467 = load i32, i32* %31, align 16
  %468 = load i32, i32* %29, align 4
  br label %469

469:                                              ; preds = %462, %469
  %470 = phi i32 [ %468, %462 ], [ %476, %469 ]
  %471 = phi i32 [ %467, %462 ], [ %483, %469 ]
  %472 = phi i64 [ 1, %462 ], [ %494, %469 ]
  %473 = phi i32 [ %465, %462 ], [ %493, %469 ]
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %472
  %475 = load i32, i32* %474, align 4, !tbaa !9
  %476 = mul nsw i32 %475, %473
  %477 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %472
  store i32 %476, i32* %477, align 4, !tbaa !9
  %478 = add nsw i64 %472, -1
  %479 = add nsw i32 %471, %476
  %480 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %478
  %481 = load i32, i32* %480, align 4, !tbaa !9
  %482 = mul nsw i32 %470, %481
  %483 = sub i32 %479, %482
  %484 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %472
  store i32 %483, i32* %484, align 4, !tbaa !9
  %485 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %472
  %486 = load i32, i32* %485, align 4, !tbaa !9
  %487 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %472
  %488 = load i32, i32* %487, align 4, !tbaa !9
  %489 = sub nsw i32 %486, %488
  %490 = add nsw i32 %489, 1
  %491 = icmp slt i32 %489, 0
  %492 = select i1 %491, i32 0, i32 %490
  %493 = mul nsw i32 %492, %473
  %494 = add nuw nsw i64 %472, 1
  %495 = icmp eq i64 %494, %466
  br i1 %495, label %496, label %469, !llvm.loop !62

496:                                              ; preds = %469, %451
  %497 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %315
  store i32 0, i32* %497, align 4, !tbaa !9
  %498 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %499 = load i32, i32* %294, align 16
  %500 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %315
  %501 = icmp sgt i32 %292, 1
  %502 = icmp sgt i32 %292, 1
  %503 = icmp sgt i32 %292, 1
  %504 = icmp sgt i32 %292, 1
  %505 = icmp sgt i32 %499, 0
  %506 = icmp sgt i32 %314, 0
  %507 = icmp sgt i32 %314, 0
  br i1 %507, label %508, label %779

508:                                              ; preds = %496
  %509 = icmp sgt i32 %292, 1
  %510 = sext i32 %317 to i64
  %511 = sext i32 %408 to i64
  %512 = sext i32 %275 to i64
  %513 = sext i32 %262 to i64
  %514 = sext i32 %275 to i64
  %515 = sext i32 %275 to i64
  br i1 %509, label %516, label %522

516:                                              ; preds = %508
  %517 = add i32 %292, -1
  %518 = zext i32 %517 to i64
  %519 = shl nuw nsw i64 %518, 2
  %520 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %521 = bitcast i32* %520 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %521, i8 0, i64 %519, i1 false)
  br label %522

522:                                              ; preds = %516, %508
  store i32 0, i32* %500, align 4, !tbaa !9
  br i1 %501, label %523, label %525

523:                                              ; preds = %522
  %524 = zext i32 %292 to i64
  br label %529

525:                                              ; preds = %529, %522
  %526 = phi i32 [ %362, %522 ], [ %537, %529 ]
  br i1 %502, label %527, label %540

527:                                              ; preds = %525
  %528 = zext i32 %292 to i64
  br label %544

529:                                              ; preds = %523, %529
  %530 = phi i64 [ 1, %523 ], [ %538, %529 ]
  %531 = phi i32 [ %362, %523 ], [ %537, %529 ]
  %532 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %530
  %533 = load i32, i32* %532, align 4, !tbaa !9
  %534 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %530
  %535 = load i32, i32* %534, align 4, !tbaa !9
  %536 = mul nsw i32 %535, %533
  %537 = add nsw i32 %536, %531
  %538 = add nuw nsw i64 %530, 1
  %539 = icmp eq i64 %538, %524
  br i1 %539, label %525, label %529, !llvm.loop !63

540:                                              ; preds = %544, %525
  %541 = phi i32 [ %407, %525 ], [ %552, %544 ]
  br i1 %503, label %542, label %555

542:                                              ; preds = %540
  %543 = zext i32 %292 to i64
  br label %559

544:                                              ; preds = %527, %544
  %545 = phi i64 [ 1, %527 ], [ %553, %544 ]
  %546 = phi i32 [ %407, %527 ], [ %552, %544 ]
  %547 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %545
  %548 = load i32, i32* %547, align 4, !tbaa !9
  %549 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %545
  %550 = load i32, i32* %549, align 4, !tbaa !9
  %551 = mul nsw i32 %550, %548
  %552 = add nsw i32 %551, %546
  %553 = add nuw nsw i64 %545, 1
  %554 = icmp eq i64 %553, %528
  br i1 %554, label %540, label %544, !llvm.loop !64

555:                                              ; preds = %559, %540
  %556 = phi i32 [ %453, %540 ], [ %567, %559 ]
  br i1 %504, label %557, label %570

557:                                              ; preds = %555
  %558 = zext i32 %292 to i64
  br label %572

559:                                              ; preds = %542, %559
  %560 = phi i64 [ 1, %542 ], [ %568, %559 ]
  %561 = phi i32 [ %453, %542 ], [ %567, %559 ]
  %562 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %560
  %563 = load i32, i32* %562, align 4, !tbaa !9
  %564 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %560
  %565 = load i32, i32* %564, align 4, !tbaa !9
  %566 = mul nsw i32 %565, %563
  %567 = add nsw i32 %566, %561
  %568 = add nuw nsw i64 %560, 1
  %569 = icmp eq i64 %568, %543
  br i1 %569, label %555, label %559, !llvm.loop !65

570:                                              ; preds = %572, %555
  %571 = phi i32 [ %498, %555 ], [ %580, %572 ]
  br i1 %506, label %583, label %779

572:                                              ; preds = %557, %572
  %573 = phi i64 [ 1, %557 ], [ %581, %572 ]
  %574 = phi i32 [ %498, %557 ], [ %580, %572 ]
  %575 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %573
  %576 = load i32, i32* %575, align 4, !tbaa !9
  %577 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %573
  %578 = load i32, i32* %577, align 4, !tbaa !9
  %579 = mul nsw i32 %578, %576
  %580 = add nsw i32 %579, %574
  %581 = add nuw nsw i64 %573, 1
  %582 = icmp eq i64 %581, %558
  br i1 %582, label %570, label %572, !llvm.loop !66

583:                                              ; preds = %570, %776
  %584 = phi i32 [ %762, %776 ], [ %571, %570 ]
  %585 = phi i32 [ %759, %776 ], [ %556, %570 ]
  %586 = phi i32 [ %756, %776 ], [ %541, %570 ]
  %587 = phi i32 [ %753, %776 ], [ %526, %570 ]
  %588 = phi i32 [ %777, %776 ], [ 0, %570 ]
  br i1 %505, label %589, label %599

589:                                              ; preds = %583
  %590 = sext i32 %584 to i64
  %591 = sext i32 %585 to i64
  %592 = sext i32 %586 to i64
  %593 = sext i32 %587 to i64
  br label %604

594:                                              ; preds = %604
  %595 = trunc i64 %732 to i32
  %596 = trunc i64 %733 to i32
  %597 = trunc i64 %734 to i32
  %598 = trunc i64 %735 to i32
  br label %599

599:                                              ; preds = %594, %583
  %600 = phi i32 [ %587, %583 ], [ %595, %594 ]
  %601 = phi i32 [ %586, %583 ], [ %596, %594 ]
  %602 = phi i32 [ %585, %583 ], [ %597, %594 ]
  %603 = phi i32 [ %584, %583 ], [ %598, %594 ]
  br label %738

604:                                              ; preds = %589, %604
  %605 = phi i64 [ %593, %589 ], [ %732, %604 ]
  %606 = phi i64 [ %592, %589 ], [ %733, %604 ]
  %607 = phi i64 [ %591, %589 ], [ %734, %604 ]
  %608 = phi i64 [ %590, %589 ], [ %735, %604 ]
  %609 = phi i32 [ 0, %589 ], [ %736, %604 ]
  %610 = sub nsw i64 %607, %268
  %611 = add nsw i64 %607, %268
  %612 = sub nsw i64 %605, %513
  %613 = sub nsw i64 %612, %514
  %614 = getelementptr inbounds double, double* %136, i64 %606
  %615 = load double, double* %614, align 8, !tbaa !30
  %616 = getelementptr inbounds double, double* %154, i64 %610
  %617 = load double, double* %616, align 8, !tbaa !30
  %618 = fmul double %615, %617
  %619 = getelementptr inbounds double, double* %101, i64 %613
  %620 = load double, double* %619, align 8, !tbaa !30
  %621 = fmul double %618, %620
  %622 = getelementptr inbounds double, double* %190, i64 %610
  %623 = load double, double* %622, align 8, !tbaa !30
  %624 = fmul double %615, %623
  %625 = fadd double %621, %624
  %626 = getelementptr inbounds double, double* %190, i64 %607
  %627 = load double, double* %626, align 8, !tbaa !30
  %628 = fmul double %620, %627
  %629 = fadd double %625, %628
  %630 = getelementptr inbounds double, double* %244, i64 %608
  store double %629, double* %630, align 8, !tbaa !30
  %631 = load double, double* %614, align 8, !tbaa !30
  %632 = getelementptr inbounds double, double* %145, i64 %610
  %633 = load double, double* %632, align 8, !tbaa !30
  %634 = fmul double %631, %633
  %635 = getelementptr inbounds double, double* %101, i64 %612
  %636 = load double, double* %635, align 8, !tbaa !30
  %637 = fmul double %634, %636
  %638 = getelementptr inbounds double, double* %172, i64 %610
  %639 = load double, double* %638, align 8, !tbaa !30
  %640 = fmul double %631, %639
  %641 = fadd double %637, %640
  %642 = getelementptr inbounds double, double* %172, i64 %607
  %643 = load double, double* %642, align 8, !tbaa !30
  %644 = fmul double %636, %643
  %645 = fadd double %641, %644
  %646 = getelementptr inbounds double, double* %235, i64 %608
  store double %645, double* %646, align 8, !tbaa !30
  %647 = add nsw i64 %612, %515
  %648 = load double, double* %614, align 8, !tbaa !30
  %649 = getelementptr inbounds double, double* %163, i64 %610
  %650 = load double, double* %649, align 8, !tbaa !30
  %651 = fmul double %648, %650
  %652 = getelementptr inbounds double, double* %101, i64 %647
  %653 = load double, double* %652, align 8, !tbaa !30
  %654 = fmul double %651, %653
  %655 = getelementptr inbounds double, double* %199, i64 %610
  %656 = load double, double* %655, align 8, !tbaa !30
  %657 = fmul double %648, %656
  %658 = fadd double %654, %657
  %659 = getelementptr inbounds double, double* %199, i64 %607
  %660 = load double, double* %659, align 8, !tbaa !30
  %661 = fmul double %653, %660
  %662 = fadd double %658, %661
  %663 = getelementptr inbounds double, double* %253, i64 %608
  store double %662, double* %663, align 8, !tbaa !30
  %664 = sub nsw i64 %605, %512
  %665 = getelementptr inbounds double, double* %154, i64 %607
  %666 = load double, double* %665, align 8, !tbaa !30
  %667 = load double, double* %614, align 8, !tbaa !30
  %668 = load double, double* %616, align 8, !tbaa !30
  %669 = fmul double %667, %668
  %670 = getelementptr inbounds double, double* %114, i64 %664
  %671 = load double, double* %670, align 8, !tbaa !30
  %672 = fmul double %669, %671
  %673 = fadd double %666, %672
  %674 = getelementptr inbounds double, double* %123, i64 %606
  %675 = load double, double* %674, align 8, !tbaa !30
  %676 = getelementptr inbounds double, double* %154, i64 %611
  %677 = load double, double* %676, align 8, !tbaa !30
  %678 = fmul double %675, %677
  %679 = getelementptr inbounds double, double* %101, i64 %664
  %680 = load double, double* %679, align 8, !tbaa !30
  %681 = fmul double %678, %680
  %682 = fadd double %673, %681
  %683 = getelementptr inbounds double, double* %208, i64 %610
  %684 = load double, double* %683, align 8, !tbaa !30
  %685 = fmul double %667, %684
  %686 = fadd double %682, %685
  %687 = getelementptr inbounds double, double* %190, i64 %611
  %688 = load double, double* %687, align 8, !tbaa !30
  %689 = fmul double %675, %688
  %690 = fadd double %686, %689
  %691 = load double, double* %626, align 8, !tbaa !30
  %692 = fmul double %671, %691
  %693 = fadd double %690, %692
  %694 = getelementptr inbounds double, double* %208, i64 %607
  %695 = load double, double* %694, align 8, !tbaa !30
  %696 = fmul double %680, %695
  %697 = fadd double %693, %696
  %698 = getelementptr inbounds double, double* %226, i64 %608
  store double %697, double* %698, align 8, !tbaa !30
  %699 = getelementptr inbounds double, double* %145, i64 %607
  %700 = load double, double* %699, align 8, !tbaa !30
  %701 = load double, double* %614, align 8, !tbaa !30
  %702 = load double, double* %632, align 8, !tbaa !30
  %703 = fmul double %701, %702
  %704 = getelementptr inbounds double, double* %114, i64 %605
  %705 = load double, double* %704, align 8, !tbaa !30
  %706 = fmul double %703, %705
  %707 = fadd double %700, %706
  %708 = load double, double* %674, align 8, !tbaa !30
  %709 = getelementptr inbounds double, double* %145, i64 %611
  %710 = load double, double* %709, align 8, !tbaa !30
  %711 = fmul double %708, %710
  %712 = getelementptr inbounds double, double* %101, i64 %605
  %713 = load double, double* %712, align 8, !tbaa !30
  %714 = fmul double %711, %713
  %715 = fadd double %707, %714
  %716 = getelementptr inbounds double, double* %181, i64 %610
  %717 = load double, double* %716, align 8, !tbaa !30
  %718 = fmul double %701, %717
  %719 = fadd double %715, %718
  %720 = getelementptr inbounds double, double* %172, i64 %611
  %721 = load double, double* %720, align 8, !tbaa !30
  %722 = fmul double %708, %721
  %723 = fadd double %719, %722
  %724 = load double, double* %642, align 8, !tbaa !30
  %725 = fmul double %705, %724
  %726 = fadd double %723, %725
  %727 = getelementptr inbounds double, double* %181, i64 %607
  %728 = load double, double* %727, align 8, !tbaa !30
  %729 = fmul double %713, %728
  %730 = fadd double %726, %729
  %731 = getelementptr inbounds double, double* %217, i64 %608
  store double %730, double* %731, align 8, !tbaa !30
  %732 = add i64 %605, %510
  %733 = add i64 %606, %510
  %734 = add i64 %607, %511
  %735 = add i64 %608, %510
  %736 = add nuw nsw i32 %609, 1
  %737 = icmp eq i32 %736, %499
  br i1 %737, label %594, label %604, !llvm.loop !67

738:                                              ; preds = %738, %599
  %739 = phi i64 [ %746, %738 ], [ 1, %599 ]
  %740 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4, !tbaa !9
  %742 = add nsw i32 %741, 2
  %743 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %739
  %744 = load i32, i32* %743, align 4, !tbaa !9
  %745 = icmp sgt i32 %742, %744
  %746 = add nuw i64 %739, 1
  br i1 %745, label %738, label %747, !llvm.loop !68

747:                                              ; preds = %738
  %748 = trunc i64 %739 to i32
  %749 = and i64 %739, 4294967295
  %750 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %749
  %751 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %749
  %752 = load i32, i32* %751, align 4, !tbaa !9
  %753 = add nsw i32 %752, %600
  %754 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %749
  %755 = load i32, i32* %754, align 4, !tbaa !9
  %756 = add nsw i32 %755, %601
  %757 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %749
  %758 = load i32, i32* %757, align 4, !tbaa !9
  %759 = add nsw i32 %758, %602
  %760 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %749
  %761 = load i32, i32* %760, align 4, !tbaa !9
  %762 = add nsw i32 %761, %603
  %763 = add nsw i32 %741, 1
  store i32 %763, i32* %750, align 4, !tbaa !9
  %764 = icmp ugt i32 %748, 1
  br i1 %764, label %765, label %776

765:                                              ; preds = %747
  %766 = add i64 %739, 4294967295
  %767 = and i64 %766, 4294967295
  %768 = call i32 @llvm.smin.i32(i32 %748, i32 2)
  %769 = sub i32 %748, %768
  %770 = zext i32 %769 to i64
  %771 = sub nsw i64 %767, %770
  %772 = getelementptr [4 x i32], [4 x i32]* %14, i64 0, i64 %771
  %773 = bitcast i32* %772 to i8*
  %774 = shl nuw nsw i64 %770, 2
  %775 = add nuw nsw i64 %774, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %773, i8 0, i64 %775, i1 false)
  br label %776

776:                                              ; preds = %765, %747
  %777 = add nuw nsw i32 %588, 1
  %778 = icmp eq i32 %777, %314
  br i1 %778, label %779, label %583, !llvm.loop !69

779:                                              ; preds = %776, %570, %496
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %288) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %287) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %286) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %285) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %284) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %283) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %282) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %281) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %280) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %279) #6
  br label %1248

780:                                              ; preds = %267
  %781 = load double, double* %181, align 8, !tbaa !30
  %782 = load double, double* %172, align 8, !tbaa !30
  %783 = load double, double* %154, align 8, !tbaa !30
  %784 = load double, double* %163, align 8, !tbaa !30
  %785 = load double, double* %190, align 8, !tbaa !30
  %786 = load double, double* %199, align 8, !tbaa !30
  %787 = load double, double* %208, align 8, !tbaa !30
  %788 = bitcast [4 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %788) #6
  %789 = bitcast [4 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %789) #6
  %790 = bitcast [3 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %790) #6
  %791 = bitcast [4 x i32]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %791) #6
  %792 = bitcast [3 x i32]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %792) #6
  %793 = bitcast [4 x i32]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %793) #6
  %794 = bitcast [3 x i32]* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %794) #6
  %795 = bitcast [4 x i32]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %795) #6
  %796 = bitcast [3 x i32]* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %796) #6
  %797 = bitcast [4 x i32]* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %797) #6
  %798 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %799 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %798, align 8, !tbaa !20
  %800 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %799, i64 0, i32 1
  %801 = load i32, i32* %800, align 4, !tbaa !33
  %802 = load i32, i32* %276, align 4, !tbaa !9
  %803 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  store i32 %802, i32* %803, align 16, !tbaa !9
  %804 = icmp sgt i32 %801, 1
  br i1 %804, label %805, label %822

805:                                              ; preds = %780
  %806 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %807 = bitcast i32* %806 to i8*
  %808 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %809 = bitcast i32* %808 to i8*
  %810 = add i32 %801, -1
  %811 = zext i32 %810 to i64
  %812 = shl nuw nsw i64 %811, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %807, i8* nonnull align 4 %809, i64 %812, i1 false)
  %813 = zext i32 %801 to i64
  br label %814

814:                                              ; preds = %805, %814
  %815 = phi i64 [ 1, %805 ], [ %820, %814 ]
  %816 = phi i32 [ 1, %805 ], [ %819, %814 ]
  %817 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %815
  %818 = load i32, i32* %817, align 4, !tbaa !9
  %819 = mul nsw i32 %818, %816
  %820 = add nuw nsw i64 %815, 1
  %821 = icmp eq i64 %820, %813
  br i1 %821, label %822, label %814, !llvm.loop !70

822:                                              ; preds = %814, %780
  %823 = phi i32 [ 1, %780 ], [ %819, %814 ]
  %824 = sext i32 %801 to i64
  %825 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %824
  store i32 2, i32* %825, align 4, !tbaa !9
  %826 = load i32, i32* %54, align 4, !tbaa !9
  %827 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  store i32 %826, i32* %827, align 4, !tbaa !9
  %828 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  store i32 0, i32* %828, align 16, !tbaa !9
  %829 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %830 = load i32, i32* %829, align 4, !tbaa !9
  %831 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %832 = load i32, i32* %831, align 4, !tbaa !9
  %833 = sub nsw i32 %830, %832
  %834 = icmp sgt i32 %801, 1
  br i1 %834, label %835, label %869

835:                                              ; preds = %822
  %836 = icmp slt i32 %833, 0
  %837 = add nsw i32 %833, 1
  %838 = select i1 %836, i32 0, i32 %837
  %839 = zext i32 %801 to i64
  %840 = load i32, i32* %37, align 16
  %841 = load i32, i32* %35, align 4
  br label %842

842:                                              ; preds = %835, %842
  %843 = phi i32 [ %841, %835 ], [ %849, %842 ]
  %844 = phi i32 [ %840, %835 ], [ %856, %842 ]
  %845 = phi i64 [ 1, %835 ], [ %867, %842 ]
  %846 = phi i32 [ %838, %835 ], [ %866, %842 ]
  %847 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %845
  %848 = load i32, i32* %847, align 4, !tbaa !9
  %849 = mul nsw i32 %848, %846
  %850 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %845
  store i32 %849, i32* %850, align 4, !tbaa !9
  %851 = add nsw i64 %845, -1
  %852 = add nsw i32 %844, %849
  %853 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %851
  %854 = load i32, i32* %853, align 4, !tbaa !9
  %855 = mul nsw i32 %843, %854
  %856 = sub i32 %852, %855
  %857 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %845
  store i32 %856, i32* %857, align 4, !tbaa !9
  %858 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %845
  %859 = load i32, i32* %858, align 4, !tbaa !9
  %860 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %845
  %861 = load i32, i32* %860, align 4, !tbaa !9
  %862 = sub nsw i32 %859, %861
  %863 = add nsw i32 %862, 1
  %864 = icmp slt i32 %862, 0
  %865 = select i1 %864, i32 0, i32 %863
  %866 = mul nsw i32 %865, %846
  %867 = add nuw nsw i64 %845, 1
  %868 = icmp eq i64 %867, %839
  br i1 %868, label %869, label %842, !llvm.loop !71

869:                                              ; preds = %842, %822
  %870 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %824
  store i32 0, i32* %870, align 4, !tbaa !9
  %871 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %872 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  store i32 %826, i32* %872, align 4, !tbaa !9
  %873 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  store i32 0, i32* %873, align 16, !tbaa !9
  %874 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %875 = load i32, i32* %874, align 4, !tbaa !9
  %876 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %877 = load i32, i32* %876, align 4, !tbaa !9
  %878 = sub nsw i32 %875, %877
  %879 = icmp sgt i32 %801, 1
  br i1 %879, label %880, label %914

880:                                              ; preds = %869
  %881 = icmp slt i32 %878, 0
  %882 = add nsw i32 %878, 1
  %883 = select i1 %881, i32 0, i32 %882
  %884 = zext i32 %801 to i64
  %885 = load i32, i32* %41, align 16
  %886 = load i32, i32* %39, align 4
  br label %887

887:                                              ; preds = %880, %887
  %888 = phi i32 [ %886, %880 ], [ %894, %887 ]
  %889 = phi i32 [ %885, %880 ], [ %901, %887 ]
  %890 = phi i64 [ 1, %880 ], [ %912, %887 ]
  %891 = phi i32 [ %883, %880 ], [ %911, %887 ]
  %892 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %890
  %893 = load i32, i32* %892, align 4, !tbaa !9
  %894 = mul nsw i32 %893, %891
  %895 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %890
  store i32 %894, i32* %895, align 4, !tbaa !9
  %896 = add nsw i64 %890, -1
  %897 = add nsw i32 %889, %894
  %898 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %896
  %899 = load i32, i32* %898, align 4, !tbaa !9
  %900 = mul nsw i32 %888, %899
  %901 = sub i32 %897, %900
  %902 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %890
  store i32 %901, i32* %902, align 4, !tbaa !9
  %903 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %890
  %904 = load i32, i32* %903, align 4, !tbaa !9
  %905 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %890
  %906 = load i32, i32* %905, align 4, !tbaa !9
  %907 = sub nsw i32 %904, %906
  %908 = add nsw i32 %907, 1
  %909 = icmp slt i32 %907, 0
  %910 = select i1 %909, i32 0, i32 %908
  %911 = mul nsw i32 %910, %891
  %912 = add nuw nsw i64 %890, 1
  %913 = icmp eq i64 %912, %884
  br i1 %913, label %914, label %887, !llvm.loop !72

914:                                              ; preds = %887, %869
  %915 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %824
  store i32 0, i32* %915, align 4, !tbaa !9
  %916 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %917 = load i32, i32* %7, align 4, !tbaa !9
  %918 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  store i32 %917, i32* %918, align 4, !tbaa !9
  %919 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  store i32 0, i32* %919, align 16, !tbaa !9
  %920 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %921 = load i32, i32* %920, align 4, !tbaa !9
  %922 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %923 = load i32, i32* %922, align 4, !tbaa !9
  %924 = sub nsw i32 %921, %923
  %925 = icmp sgt i32 %801, 1
  br i1 %925, label %926, label %960

926:                                              ; preds = %914
  %927 = icmp slt i32 %924, 0
  %928 = add nsw i32 %924, 1
  %929 = select i1 %927, i32 0, i32 %928
  %930 = zext i32 %801 to i64
  %931 = load i32, i32* %45, align 16
  %932 = load i32, i32* %43, align 4
  br label %933

933:                                              ; preds = %926, %933
  %934 = phi i32 [ %932, %926 ], [ %940, %933 ]
  %935 = phi i32 [ %931, %926 ], [ %947, %933 ]
  %936 = phi i64 [ 1, %926 ], [ %958, %933 ]
  %937 = phi i32 [ %929, %926 ], [ %957, %933 ]
  %938 = getelementptr inbounds i32, i32* %7, i64 %936
  %939 = load i32, i32* %938, align 4, !tbaa !9
  %940 = mul nsw i32 %939, %937
  %941 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %936
  store i32 %940, i32* %941, align 4, !tbaa !9
  %942 = add nsw i64 %936, -1
  %943 = add nsw i32 %935, %940
  %944 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %942
  %945 = load i32, i32* %944, align 4, !tbaa !9
  %946 = mul nsw i32 %934, %945
  %947 = sub i32 %943, %946
  %948 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %936
  store i32 %947, i32* %948, align 4, !tbaa !9
  %949 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %936
  %950 = load i32, i32* %949, align 4, !tbaa !9
  %951 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %936
  %952 = load i32, i32* %951, align 4, !tbaa !9
  %953 = sub nsw i32 %950, %952
  %954 = add nsw i32 %953, 1
  %955 = icmp slt i32 %953, 0
  %956 = select i1 %955, i32 0, i32 %954
  %957 = mul nsw i32 %956, %937
  %958 = add nuw nsw i64 %936, 1
  %959 = icmp eq i64 %958, %930
  br i1 %959, label %960, label %933, !llvm.loop !73

960:                                              ; preds = %933, %914
  %961 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %824
  store i32 0, i32* %961, align 4, !tbaa !9
  %962 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %963 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  store i32 %826, i32* %963, align 4, !tbaa !9
  %964 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  store i32 0, i32* %964, align 16, !tbaa !9
  %965 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %966 = load i32, i32* %965, align 4, !tbaa !9
  %967 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %968 = load i32, i32* %967, align 4, !tbaa !9
  %969 = sub nsw i32 %966, %968
  %970 = icmp sgt i32 %801, 1
  br i1 %970, label %971, label %1005

971:                                              ; preds = %960
  %972 = icmp slt i32 %969, 0
  %973 = add nsw i32 %969, 1
  %974 = select i1 %972, i32 0, i32 %973
  %975 = zext i32 %801 to i64
  %976 = load i32, i32* %49, align 16
  %977 = load i32, i32* %47, align 4
  br label %978

978:                                              ; preds = %971, %978
  %979 = phi i32 [ %977, %971 ], [ %985, %978 ]
  %980 = phi i32 [ %976, %971 ], [ %992, %978 ]
  %981 = phi i64 [ 1, %971 ], [ %1003, %978 ]
  %982 = phi i32 [ %974, %971 ], [ %1002, %978 ]
  %983 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %981
  %984 = load i32, i32* %983, align 4, !tbaa !9
  %985 = mul nsw i32 %984, %982
  %986 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %981
  store i32 %985, i32* %986, align 4, !tbaa !9
  %987 = add nsw i64 %981, -1
  %988 = add nsw i32 %980, %985
  %989 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %987
  %990 = load i32, i32* %989, align 4, !tbaa !9
  %991 = mul nsw i32 %979, %990
  %992 = sub i32 %988, %991
  %993 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %981
  store i32 %992, i32* %993, align 4, !tbaa !9
  %994 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %981
  %995 = load i32, i32* %994, align 4, !tbaa !9
  %996 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %981
  %997 = load i32, i32* %996, align 4, !tbaa !9
  %998 = sub nsw i32 %995, %997
  %999 = add nsw i32 %998, 1
  %1000 = icmp slt i32 %998, 0
  %1001 = select i1 %1000, i32 0, i32 %999
  %1002 = mul nsw i32 %1001, %982
  %1003 = add nuw nsw i64 %981, 1
  %1004 = icmp eq i64 %1003, %975
  br i1 %1004, label %1005, label %978, !llvm.loop !74

1005:                                             ; preds = %978, %960
  %1006 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %824
  store i32 0, i32* %1006, align 4, !tbaa !9
  %1007 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %1008 = load i32, i32* %803, align 16
  %1009 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %824
  %1010 = icmp sgt i32 %801, 1
  %1011 = icmp sgt i32 %801, 1
  %1012 = icmp sgt i32 %801, 1
  %1013 = icmp sgt i32 %801, 1
  %1014 = icmp sgt i32 %1008, 0
  %1015 = icmp sgt i32 %823, 0
  %1016 = icmp sgt i32 %823, 0
  br i1 %1016, label %1017, label %1247

1017:                                             ; preds = %1005
  %1018 = icmp sgt i32 %801, 1
  %1019 = sext i32 %826 to i64
  %1020 = sext i32 %917 to i64
  %1021 = sext i32 %275 to i64
  %1022 = sext i32 %262 to i64
  %1023 = sext i32 %275 to i64
  %1024 = sext i32 %275 to i64
  br i1 %1018, label %1025, label %1031

1025:                                             ; preds = %1017
  %1026 = add i32 %801, -1
  %1027 = zext i32 %1026 to i64
  %1028 = shl nuw nsw i64 %1027, 2
  %1029 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %1030 = bitcast i32* %1029 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1030, i8 0, i64 %1028, i1 false)
  br label %1031

1031:                                             ; preds = %1025, %1017
  store i32 0, i32* %1009, align 4, !tbaa !9
  br i1 %1010, label %1032, label %1034

1032:                                             ; preds = %1031
  %1033 = zext i32 %801 to i64
  br label %1038

1034:                                             ; preds = %1038, %1031
  %1035 = phi i32 [ %871, %1031 ], [ %1046, %1038 ]
  br i1 %1011, label %1036, label %1049

1036:                                             ; preds = %1034
  %1037 = zext i32 %801 to i64
  br label %1053

1038:                                             ; preds = %1032, %1038
  %1039 = phi i64 [ 1, %1032 ], [ %1047, %1038 ]
  %1040 = phi i32 [ %871, %1032 ], [ %1046, %1038 ]
  %1041 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1039
  %1042 = load i32, i32* %1041, align 4, !tbaa !9
  %1043 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1039
  %1044 = load i32, i32* %1043, align 4, !tbaa !9
  %1045 = mul nsw i32 %1044, %1042
  %1046 = add nsw i32 %1045, %1040
  %1047 = add nuw nsw i64 %1039, 1
  %1048 = icmp eq i64 %1047, %1033
  br i1 %1048, label %1034, label %1038, !llvm.loop !75

1049:                                             ; preds = %1053, %1034
  %1050 = phi i32 [ %916, %1034 ], [ %1061, %1053 ]
  br i1 %1012, label %1051, label %1064

1051:                                             ; preds = %1049
  %1052 = zext i32 %801 to i64
  br label %1068

1053:                                             ; preds = %1036, %1053
  %1054 = phi i64 [ 1, %1036 ], [ %1062, %1053 ]
  %1055 = phi i32 [ %916, %1036 ], [ %1061, %1053 ]
  %1056 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1054
  %1057 = load i32, i32* %1056, align 4, !tbaa !9
  %1058 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1054
  %1059 = load i32, i32* %1058, align 4, !tbaa !9
  %1060 = mul nsw i32 %1059, %1057
  %1061 = add nsw i32 %1060, %1055
  %1062 = add nuw nsw i64 %1054, 1
  %1063 = icmp eq i64 %1062, %1037
  br i1 %1063, label %1049, label %1053, !llvm.loop !76

1064:                                             ; preds = %1068, %1049
  %1065 = phi i32 [ %962, %1049 ], [ %1076, %1068 ]
  br i1 %1013, label %1066, label %1079

1066:                                             ; preds = %1064
  %1067 = zext i32 %801 to i64
  br label %1081

1068:                                             ; preds = %1051, %1068
  %1069 = phi i64 [ 1, %1051 ], [ %1077, %1068 ]
  %1070 = phi i32 [ %962, %1051 ], [ %1076, %1068 ]
  %1071 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1069
  %1072 = load i32, i32* %1071, align 4, !tbaa !9
  %1073 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1069
  %1074 = load i32, i32* %1073, align 4, !tbaa !9
  %1075 = mul nsw i32 %1074, %1072
  %1076 = add nsw i32 %1075, %1070
  %1077 = add nuw nsw i64 %1069, 1
  %1078 = icmp eq i64 %1077, %1052
  br i1 %1078, label %1064, label %1068, !llvm.loop !77

1079:                                             ; preds = %1081, %1064
  %1080 = phi i32 [ %1007, %1064 ], [ %1089, %1081 ]
  br i1 %1015, label %1092, label %1247

1081:                                             ; preds = %1066, %1081
  %1082 = phi i64 [ 1, %1066 ], [ %1090, %1081 ]
  %1083 = phi i32 [ %1007, %1066 ], [ %1089, %1081 ]
  %1084 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1082
  %1085 = load i32, i32* %1084, align 4, !tbaa !9
  %1086 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1082
  %1087 = load i32, i32* %1086, align 4, !tbaa !9
  %1088 = mul nsw i32 %1087, %1085
  %1089 = add nsw i32 %1088, %1083
  %1090 = add nuw nsw i64 %1082, 1
  %1091 = icmp eq i64 %1090, %1067
  br i1 %1091, label %1079, label %1081, !llvm.loop !78

1092:                                             ; preds = %1079, %1244
  %1093 = phi i32 [ %1230, %1244 ], [ %1080, %1079 ]
  %1094 = phi i32 [ %1227, %1244 ], [ %1065, %1079 ]
  %1095 = phi i32 [ %1224, %1244 ], [ %1050, %1079 ]
  %1096 = phi i32 [ %1221, %1244 ], [ %1035, %1079 ]
  %1097 = phi i32 [ %1245, %1244 ], [ 0, %1079 ]
  br i1 %1014, label %1098, label %1108

1098:                                             ; preds = %1092
  %1099 = sext i32 %1093 to i64
  %1100 = sext i32 %1094 to i64
  %1101 = sext i32 %1095 to i64
  %1102 = sext i32 %1096 to i64
  br label %1113

1103:                                             ; preds = %1113
  %1104 = trunc i64 %1200 to i32
  %1105 = trunc i64 %1201 to i32
  %1106 = trunc i64 %1202 to i32
  %1107 = trunc i64 %1203 to i32
  br label %1108

1108:                                             ; preds = %1103, %1092
  %1109 = phi i32 [ %1096, %1092 ], [ %1104, %1103 ]
  %1110 = phi i32 [ %1095, %1092 ], [ %1105, %1103 ]
  %1111 = phi i32 [ %1094, %1092 ], [ %1106, %1103 ]
  %1112 = phi i32 [ %1093, %1092 ], [ %1107, %1103 ]
  br label %1206

1113:                                             ; preds = %1098, %1113
  %1114 = phi i64 [ %1102, %1098 ], [ %1200, %1113 ]
  %1115 = phi i64 [ %1101, %1098 ], [ %1201, %1113 ]
  %1116 = phi i64 [ %1100, %1098 ], [ %1202, %1113 ]
  %1117 = phi i64 [ %1099, %1098 ], [ %1203, %1113 ]
  %1118 = phi i32 [ 0, %1098 ], [ %1204, %1113 ]
  %1119 = sub nsw i64 %1114, %1022
  %1120 = sub nsw i64 %1119, %1023
  %1121 = getelementptr inbounds double, double* %136, i64 %1115
  %1122 = load double, double* %1121, align 8, !tbaa !30
  %1123 = fmul double %783, %1122
  %1124 = getelementptr inbounds double, double* %101, i64 %1120
  %1125 = load double, double* %1124, align 8, !tbaa !30
  %1126 = fmul double %1123, %1125
  %1127 = fmul double %785, %1122
  %1128 = fadd double %1127, %1126
  %1129 = fmul double %785, %1125
  %1130 = fadd double %1129, %1128
  %1131 = getelementptr inbounds double, double* %244, i64 %1117
  store double %1130, double* %1131, align 8, !tbaa !30
  %1132 = load double, double* %1121, align 8, !tbaa !30
  %1133 = getelementptr inbounds double, double* %145, i64 %1116
  %1134 = load double, double* %1133, align 8, !tbaa !30
  %1135 = fmul double %1132, %1134
  %1136 = getelementptr inbounds double, double* %101, i64 %1119
  %1137 = load double, double* %1136, align 8, !tbaa !30
  %1138 = fmul double %1135, %1137
  %1139 = fmul double %782, %1132
  %1140 = fadd double %1139, %1138
  %1141 = fmul double %782, %1137
  %1142 = fadd double %1141, %1140
  %1143 = getelementptr inbounds double, double* %235, i64 %1117
  store double %1142, double* %1143, align 8, !tbaa !30
  %1144 = add nsw i64 %1119, %1024
  %1145 = load double, double* %1121, align 8, !tbaa !30
  %1146 = fmul double %784, %1145
  %1147 = getelementptr inbounds double, double* %101, i64 %1144
  %1148 = load double, double* %1147, align 8, !tbaa !30
  %1149 = fmul double %1146, %1148
  %1150 = fmul double %786, %1145
  %1151 = fadd double %1150, %1149
  %1152 = fmul double %786, %1148
  %1153 = fadd double %1152, %1151
  %1154 = getelementptr inbounds double, double* %253, i64 %1117
  store double %1153, double* %1154, align 8, !tbaa !30
  %1155 = sub nsw i64 %1114, %1021
  %1156 = load double, double* %1121, align 8, !tbaa !30
  %1157 = fmul double %783, %1156
  %1158 = getelementptr inbounds double, double* %114, i64 %1155
  %1159 = load double, double* %1158, align 8, !tbaa !30
  %1160 = fmul double %1157, %1159
  %1161 = fadd double %783, %1160
  %1162 = getelementptr inbounds double, double* %123, i64 %1115
  %1163 = load double, double* %1162, align 8, !tbaa !30
  %1164 = fmul double %783, %1163
  %1165 = getelementptr inbounds double, double* %101, i64 %1155
  %1166 = load double, double* %1165, align 8, !tbaa !30
  %1167 = fmul double %1164, %1166
  %1168 = fadd double %1161, %1167
  %1169 = fmul double %787, %1156
  %1170 = fadd double %1169, %1168
  %1171 = fmul double %785, %1163
  %1172 = fadd double %1171, %1170
  %1173 = fmul double %785, %1159
  %1174 = fadd double %1173, %1172
  %1175 = fmul double %787, %1166
  %1176 = fadd double %1175, %1174
  %1177 = getelementptr inbounds double, double* %226, i64 %1117
  store double %1176, double* %1177, align 8, !tbaa !30
  %1178 = load double, double* %1133, align 8, !tbaa !30
  %1179 = load double, double* %1121, align 8, !tbaa !30
  %1180 = fmul double %1178, %1179
  %1181 = getelementptr inbounds double, double* %114, i64 %1114
  %1182 = load double, double* %1181, align 8, !tbaa !30
  %1183 = fmul double %1180, %1182
  %1184 = fadd double %1178, %1183
  %1185 = load double, double* %1162, align 8, !tbaa !30
  %1186 = fmul double %1178, %1185
  %1187 = getelementptr inbounds double, double* %101, i64 %1114
  %1188 = load double, double* %1187, align 8, !tbaa !30
  %1189 = fmul double %1186, %1188
  %1190 = fadd double %1184, %1189
  %1191 = fmul double %781, %1179
  %1192 = fadd double %1191, %1190
  %1193 = fmul double %782, %1185
  %1194 = fadd double %1193, %1192
  %1195 = fmul double %782, %1182
  %1196 = fadd double %1195, %1194
  %1197 = fmul double %781, %1188
  %1198 = fadd double %1197, %1196
  %1199 = getelementptr inbounds double, double* %217, i64 %1117
  store double %1198, double* %1199, align 8, !tbaa !30
  %1200 = add i64 %1114, %1019
  %1201 = add i64 %1115, %1019
  %1202 = add i64 %1116, %1020
  %1203 = add i64 %1117, %1019
  %1204 = add nuw nsw i32 %1118, 1
  %1205 = icmp eq i32 %1204, %1008
  br i1 %1205, label %1103, label %1113, !llvm.loop !79

1206:                                             ; preds = %1206, %1108
  %1207 = phi i64 [ %1214, %1206 ], [ 1, %1108 ]
  %1208 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1207
  %1209 = load i32, i32* %1208, align 4, !tbaa !9
  %1210 = add nsw i32 %1209, 2
  %1211 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1207
  %1212 = load i32, i32* %1211, align 4, !tbaa !9
  %1213 = icmp sgt i32 %1210, %1212
  %1214 = add nuw i64 %1207, 1
  br i1 %1213, label %1206, label %1215, !llvm.loop !80

1215:                                             ; preds = %1206
  %1216 = trunc i64 %1207 to i32
  %1217 = and i64 %1207, 4294967295
  %1218 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1217
  %1219 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1217
  %1220 = load i32, i32* %1219, align 4, !tbaa !9
  %1221 = add nsw i32 %1220, %1109
  %1222 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1217
  %1223 = load i32, i32* %1222, align 4, !tbaa !9
  %1224 = add nsw i32 %1223, %1110
  %1225 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1217
  %1226 = load i32, i32* %1225, align 4, !tbaa !9
  %1227 = add nsw i32 %1226, %1111
  %1228 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1217
  %1229 = load i32, i32* %1228, align 4, !tbaa !9
  %1230 = add nsw i32 %1229, %1112
  %1231 = add nsw i32 %1209, 1
  store i32 %1231, i32* %1218, align 4, !tbaa !9
  %1232 = icmp ugt i32 %1216, 1
  br i1 %1232, label %1233, label %1244

1233:                                             ; preds = %1215
  %1234 = add i64 %1207, 4294967295
  %1235 = and i64 %1234, 4294967295
  %1236 = call i32 @llvm.smin.i32(i32 %1216, i32 2)
  %1237 = sub i32 %1216, %1236
  %1238 = zext i32 %1237 to i64
  %1239 = sub nsw i64 %1235, %1238
  %1240 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %1239
  %1241 = bitcast i32* %1240 to i8*
  %1242 = shl nuw nsw i64 %1238, 2
  %1243 = add nuw nsw i64 %1242, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1241, i8 0, i64 %1243, i1 false)
  br label %1244

1244:                                             ; preds = %1233, %1215
  %1245 = add nuw nsw i32 %1097, 1
  %1246 = icmp eq i32 %1245, %823
  br i1 %1246, label %1247, label %1092, !llvm.loop !81

1247:                                             ; preds = %1244, %1079, %1005
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %797) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %796) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %795) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %794) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %793) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %792) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %791) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %790) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %789) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %788) #6
  br label %1248

1248:                                             ; preds = %1247, %779
  %1249 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  ret i32 %1249
}

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare dso_local double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct*, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMG2BuildRAPNoSym(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %9 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %9, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %13 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %13, i64 0, i32 3
  %15 = load i32*, i32** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %6, i64 0, i32 1
  %17 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %17, i64 0, i32 2
  %19 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %18, align 8, !tbaa !23
  %20 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %17, i64 0, i32 3
  %21 = load i32*, i32** %20, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %6, i64 0, i32 10
  %23 = load i32, i32* %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %19, i64 0, i32 1
  %25 = icmp eq i32 %11, 5
  %26 = icmp eq i32 %23, 1
  %27 = icmp eq i32 %23, 1
  %28 = load i32, i32* %24, align 8, !tbaa !25
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %7, %56
  %31 = phi i64 [ %57, %56 ], [ 0, %7 ]
  %32 = phi i64 [ %38, %56 ], [ 0, %7 ]
  %33 = getelementptr inbounds i32, i32* %21, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !9
  %35 = shl i64 %32, 32
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %37, %30
  %38 = phi i64 [ %42, %37 ], [ %36, %30 ]
  %39 = getelementptr inbounds i32, i32* %15, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !9
  %41 = icmp eq i32 %40, %34
  %42 = add i64 %38, 1
  br i1 %41, label %43, label %37, !llvm.loop !82

43:                                               ; preds = %37
  %44 = trunc i64 %38 to i32
  %45 = trunc i64 %31 to i32
  br i1 %25, label %46, label %51

46:                                               ; preds = %43
  br i1 %27, label %47, label %49

47:                                               ; preds = %46
  %48 = call i32 @hypre_PFMG2BuildRAPNoSym_onebox_FSS5_CC1(i32 %45, i32 %44, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6)
  br label %56

49:                                               ; preds = %46
  %50 = call i32 @hypre_PFMG2BuildRAPNoSym_onebox_FSS5_CC0(i32 %45, i32 %44, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6)
  br label %56

51:                                               ; preds = %43
  br i1 %26, label %52, label %54

52:                                               ; preds = %51
  %53 = call i32 @hypre_PFMG2BuildRAPNoSym_onebox_FSS9_CC1(i32 %45, i32 %44, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6)
  br label %56

54:                                               ; preds = %51
  %55 = call i32 @hypre_PFMG2BuildRAPNoSym_onebox_FSS9_CC0(i32 %45, i32 %44, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6)
  br label %56

56:                                               ; preds = %49, %47, %54, %52
  %57 = add nuw nsw i64 %31, 1
  %58 = load i32, i32* %24, align 8, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %30, label %61, !llvm.loop !83

61:                                               ; preds = %56, %7
  %62 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMG2BuildRAPNoSym_onebox_FSS5_CC1(i32 %0, i32 %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, %struct.hypre_StructMatrix_struct* %4, i32 %5, i32* %6, i32* %7, %struct.hypre_StructMatrix_struct* %8) local_unnamed_addr #0 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #6
  %13 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #6
  %14 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 1
  %15 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %15, i64 0, i32 2
  %17 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %17, i64 0, i32 0
  %19 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %18, align 8, !tbaa !29
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %19, i64 %20, i32 0, i64 0
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %23 = call i32 @hypre_StructMapCoarseToFine(i32* %21, i32* %6, i32* %7, i32* nonnull %22) #6
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 0, i32* %24, align 4, !tbaa !9
  %25 = sext i32 %5 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %25
  store i32 -1, i32* %26, align 4, !tbaa !9
  %27 = add nsw i32 %5, 1
  %28 = srem i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %29
  store i32 0, i32* %30, align 4, !tbaa !9
  %31 = add nsw i32 %28, 1
  %32 = srem i32 %31, 2
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %34 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %35
  store i32 1, i32* %36, align 4, !tbaa !9
  %37 = add nsw i32 %32, 1
  %38 = srem i32 %37, 2
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %39
  store i32 0, i32* %40, align 4, !tbaa !9
  %41 = add nsw i32 %38, 1
  %42 = srem i32 %41, 2
  %43 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %44
  store i32 -1, i32* %45, align 4, !tbaa !9
  %46 = add nsw i32 %42, 1
  %47 = srem i32 %46, 2
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %48
  store i32 0, i32* %49, align 4, !tbaa !9
  %50 = add nsw i32 %47, 1
  %51 = srem i32 %50, 2
  %52 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %53
  store i32 1, i32* %54, align 4, !tbaa !9
  %55 = add nsw i32 %51, 1
  %56 = srem i32 %55, 2
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %57
  store i32 0, i32* %58, align 4, !tbaa !9
  %59 = add nsw i32 %56, 1
  %60 = srem i32 %59, 2
  %61 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %62
  store i32 0, i32* %63, align 4, !tbaa !9
  %64 = add nsw i32 %60, 1
  %65 = srem i32 %64, 2
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %66
  store i32 0, i32* %67, align 4, !tbaa !9
  %68 = add nsw i32 %65, 1
  %69 = srem i32 %68, 2
  %70 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %71
  store i32 0, i32* %72, align 4, !tbaa !9
  %73 = add nsw i32 %69, 1
  %74 = srem i32 %73, 2
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %75
  store i32 -1, i32* %76, align 4, !tbaa !9
  %77 = add nsw i32 %74, 1
  %78 = srem i32 %77, 2
  %79 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %80
  store i32 0, i32* %81, align 4, !tbaa !9
  %82 = add nsw i32 %78, 1
  %83 = srem i32 %82, 2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !9
  %86 = add nsw i32 %83, 1
  %87 = srem i32 %86, 2
  %88 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %89
  store i32 1, i32* %90, align 4, !tbaa !9
  %91 = add nsw i32 %87, 1
  %92 = srem i32 %91, 2
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %93
  store i32 0, i32* %94, align 4, !tbaa !9
  %95 = add nsw i32 %92, 1
  %96 = srem i32 %95, 2
  %97 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %98
  store i32 0, i32* %99, align 4, !tbaa !9
  %100 = add nsw i32 %96, 1
  %101 = srem i32 %100, 2
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %102
  store i32 1, i32* %103, align 4, !tbaa !9
  %104 = add nsw i32 %101, 1
  %105 = srem i32 %104, 2
  %106 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %107
  store i32 1, i32* %108, align 4, !tbaa !9
  %109 = add nsw i32 %105, 1
  %110 = srem i32 %109, 2
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %111
  store i32 0, i32* %112, align 4, !tbaa !9
  %113 = add nsw i32 %110, 1
  %114 = srem i32 %113, 2
  %115 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %116
  store i32 1, i32* %117, align 4, !tbaa !9
  %118 = add nsw i32 %114, 1
  %119 = srem i32 %118, 2
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %120
  store i32 1, i32* %121, align 4, !tbaa !9
  %122 = add nsw i32 %119, 1
  %123 = srem i32 %122, 2
  %124 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %125
  store i32 1, i32* %126, align 4, !tbaa !9
  %127 = add nsw i32 %123, 1
  %128 = srem i32 %127, 2
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %129
  store i32 -1, i32* %130, align 4, !tbaa !9
  %131 = add nsw i32 %128, 1
  %132 = srem i32 %131, 2
  %133 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %134
  store i32 1, i32* %135, align 4, !tbaa !9
  %136 = add nsw i32 %132, 1
  %137 = srem i32 %136, 2
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %138
  store i32 0, i32* %139, align 4, !tbaa !9
  %140 = add nsw i32 %137, 1
  %141 = srem i32 %140, 2
  store i32 0, i32* %24, align 4, !tbaa !9
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %142
  store i32 0, i32* %143, align 4, !tbaa !9
  %144 = add nsw i32 %141, 1
  %145 = srem i32 %144, 2
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %146
  store i32 1, i32* %147, align 4, !tbaa !9
  %148 = load double, double* %52, align 8, !tbaa !30
  %149 = load double, double* %88, align 8, !tbaa !30
  %150 = fmul double %148, %149
  %151 = load double, double* %43, align 8, !tbaa !30
  %152 = fmul double %150, %151
  store double %152, double* %124, align 8, !tbaa !30
  %153 = load double, double* %52, align 8, !tbaa !30
  %154 = load double, double* %70, align 8, !tbaa !30
  %155 = fmul double %153, %154
  %156 = load double, double* %43, align 8, !tbaa !30
  %157 = fmul double %155, %156
  %158 = load double, double* %97, align 8, !tbaa !30
  %159 = fmul double %153, %158
  %160 = fadd double %157, %159
  %161 = fmul double %156, %158
  %162 = fadd double %161, %160
  store double %162, double* %115, align 8, !tbaa !30
  %163 = load double, double* %52, align 8, !tbaa !30
  %164 = load double, double* %79, align 8, !tbaa !30
  %165 = fmul double %163, %164
  %166 = load double, double* %43, align 8, !tbaa !30
  %167 = fmul double %165, %166
  store double %167, double* %133, align 8, !tbaa !30
  %168 = load double, double* %88, align 8, !tbaa !30
  %169 = load double, double* %61, align 8, !tbaa !30
  %170 = fmul double %168, %169
  %171 = load double, double* %43, align 8, !tbaa !30
  %172 = fmul double %170, %171
  %173 = fadd double %168, %172
  %174 = load double, double* %52, align 8, !tbaa !30
  %175 = fmul double %168, %174
  %176 = load double, double* %34, align 8, !tbaa !30
  %177 = fmul double %175, %176
  %178 = fadd double %173, %177
  store double %178, double* %106, align 8, !tbaa !30
  %179 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #6
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMG2BuildRAPNoSym_onebox_FSS5_CC0(i32 %0, i32 %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, %struct.hypre_StructMatrix_struct* %4, i32 %5, i32* %6, i32* %7, %struct.hypre_StructMatrix_struct* %8) local_unnamed_addr #0 {
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
  %50 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #6
  %51 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51) #6
  %52 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52) #6
  %53 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53) #6
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %54, align 4, !tbaa !9
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %55, align 4, !tbaa !9
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %56, align 4, !tbaa !9
  %57 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 1
  %58 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %57, align 8, !tbaa !20
  %59 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %58, i64 0, i32 2
  %60 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %59, align 8, !tbaa !23
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 10
  %62 = load i32, i32* %61, align 8, !tbaa !24
  %63 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %60, i64 0, i32 0
  %64 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %63, align 8, !tbaa !29
  %65 = sext i32 %0 to i64
  %66 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %64, i64 %65
  %67 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %66, i64 0, i32 0, i64 0
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %69 = call i32 @hypre_StructMapCoarseToFine(i32* %67, i32* %6, i32* %7, i32* nonnull %68) #6
  %70 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 5
  %71 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %70, align 8, !tbaa !32
  %72 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %71, i64 0, i32 0
  %73 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %72, align 8, !tbaa !29
  %74 = sext i32 %1 to i64
  %75 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74
  %76 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %3, i64 0, i32 5
  %77 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %76, align 8, !tbaa !32
  %78 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %77, i64 0, i32 0
  %79 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %78, align 8, !tbaa !29
  %80 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74
  %81 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4, i64 0, i32 5
  %82 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %81, align 8, !tbaa !32
  %83 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %82, i64 0, i32 0
  %84 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %83, align 8, !tbaa !29
  %85 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74
  %86 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 5
  %87 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %86, align 8, !tbaa !32
  %88 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %87, i64 0, i32 0
  %89 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %88, align 8, !tbaa !29
  %90 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 0, i32* %91, align 4, !tbaa !9
  %92 = sext i32 %5 to i64
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %92
  store i32 -1, i32* %93, align 4, !tbaa !9
  %94 = add nsw i32 %5, 1
  %95 = srem i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %96
  store i32 0, i32* %97, align 4, !tbaa !9
  %98 = add nsw i32 %95, 1
  %99 = srem i32 %98, 2
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %101 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %102
  store i32 1, i32* %103, align 4, !tbaa !9
  %104 = add nsw i32 %99, 1
  %105 = srem i32 %104, 2
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %106
  store i32 0, i32* %107, align 4, !tbaa !9
  %108 = add nsw i32 %105, 1
  %109 = srem i32 %108, 2
  %110 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %100) #6
  %111 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %100) #6
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds double, double* %110, i64 %113
  store i32 0, i32* %91, align 4, !tbaa !9
  %115 = zext i32 %109 to i64
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %115
  store i32 -1, i32* %116, align 4, !tbaa !9
  %117 = add nsw i32 %109, 1
  %118 = srem i32 %117, 2
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %119
  store i32 0, i32* %120, align 4, !tbaa !9
  %121 = add nsw i32 %118, 1
  %122 = srem i32 %121, 2
  %123 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %124
  store i32 1, i32* %125, align 4, !tbaa !9
  %126 = add nsw i32 %122, 1
  %127 = srem i32 %126, 2
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %128
  store i32 0, i32* %129, align 4, !tbaa !9
  %130 = add nsw i32 %127, 1
  %131 = srem i32 %130, 2
  %132 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %100) #6
  %133 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %85, i32* nonnull %100) #6
  %134 = sext i32 %133 to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds double, double* %132, i64 %135
  store i32 0, i32* %91, align 4, !tbaa !9
  %137 = zext i32 %131 to i64
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %137
  store i32 0, i32* %138, align 4, !tbaa !9
  %139 = add nsw i32 %131, 1
  %140 = srem i32 %139, 2
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %141
  store i32 0, i32* %142, align 4, !tbaa !9
  %143 = add nsw i32 %140, 1
  %144 = srem i32 %143, 2
  %145 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %146
  store i32 0, i32* %147, align 4, !tbaa !9
  %148 = add nsw i32 %144, 1
  %149 = srem i32 %148, 2
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %150
  store i32 -1, i32* %151, align 4, !tbaa !9
  %152 = add nsw i32 %149, 1
  %153 = srem i32 %152, 2
  %154 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %155
  store i32 0, i32* %156, align 4, !tbaa !9
  %157 = add nsw i32 %153, 1
  %158 = srem i32 %157, 2
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %159
  store i32 1, i32* %160, align 4, !tbaa !9
  %161 = add nsw i32 %158, 1
  %162 = srem i32 %161, 2
  %163 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %164
  store i32 1, i32* %165, align 4, !tbaa !9
  %166 = add nsw i32 %162, 1
  %167 = srem i32 %166, 2
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %168
  store i32 0, i32* %169, align 4, !tbaa !9
  %170 = add nsw i32 %167, 1
  %171 = srem i32 %170, 2
  %172 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %173
  store i32 0, i32* %174, align 4, !tbaa !9
  %175 = add nsw i32 %171, 1
  %176 = srem i32 %175, 2
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %177
  store i32 1, i32* %178, align 4, !tbaa !9
  %179 = add nsw i32 %176, 1
  %180 = srem i32 %179, 2
  %181 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %182
  store i32 1, i32* %183, align 4, !tbaa !9
  %184 = add nsw i32 %180, 1
  %185 = srem i32 %184, 2
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %186
  store i32 0, i32* %187, align 4, !tbaa !9
  %188 = add nsw i32 %185, 1
  %189 = srem i32 %188, 2
  %190 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %191
  store i32 1, i32* %192, align 4, !tbaa !9
  %193 = add nsw i32 %189, 1
  %194 = srem i32 %193, 2
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %195
  store i32 1, i32* %196, align 4, !tbaa !9
  %197 = add nsw i32 %194, 1
  %198 = srem i32 %197, 2
  %199 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %200
  store i32 1, i32* %201, align 4, !tbaa !9
  %202 = add nsw i32 %198, 1
  %203 = srem i32 %202, 2
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %204
  store i32 -1, i32* %205, align 4, !tbaa !9
  %206 = add nsw i32 %203, 1
  %207 = srem i32 %206, 2
  %208 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %209
  store i32 1, i32* %210, align 4, !tbaa !9
  %211 = add nsw i32 %207, 1
  %212 = srem i32 %211, 2
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %213
  store i32 0, i32* %214, align 4, !tbaa !9
  %215 = add nsw i32 %212, 1
  %216 = srem i32 %215, 2
  %217 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %100) #6
  %218 = icmp eq i32 %62, 0
  %219 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %75, i32* nonnull %100) #6
  %220 = sext i32 %219 to i64
  %221 = select i1 %218, i64 0, i64 %220
  %222 = select i1 %218, i64 %220, i64 0
  store i32 0, i32* %91, align 4, !tbaa !9
  %223 = zext i32 %216 to i64
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %223
  store i32 0, i32* %224, align 4, !tbaa !9
  %225 = add nsw i32 %216, 1
  %226 = srem i32 %225, 2
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %227
  store i32 1, i32* %228, align 4, !tbaa !9
  %229 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %100) #6
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %231 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %66, i32* nonnull %230) #6
  br i1 %218, label %232, label %670

232:                                              ; preds = %9
  %233 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %233) #6
  %234 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %234) #6
  %235 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %235) #6
  %236 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %236) #6
  %237 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %237) #6
  %238 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %238) #6
  %239 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %239) #6
  %240 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %240) #6
  %241 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %241) #6
  %242 = bitcast [4 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %242) #6
  %243 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %244 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %243, align 8, !tbaa !20
  %245 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %244, i64 0, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !33
  %247 = load i32, i32* %230, align 4, !tbaa !9
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %247, i32* %248, align 16, !tbaa !9
  %249 = icmp sgt i32 %246, 1
  br i1 %249, label %250, label %267

250:                                              ; preds = %232
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %252 = bitcast i32* %251 to i8*
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %254 = bitcast i32* %253 to i8*
  %255 = add i32 %246, -1
  %256 = zext i32 %255 to i64
  %257 = shl nuw nsw i64 %256, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %252, i8* nonnull align 4 %254, i64 %257, i1 false)
  %258 = zext i32 %246 to i64
  br label %259

259:                                              ; preds = %250, %259
  %260 = phi i64 [ 1, %250 ], [ %265, %259 ]
  %261 = phi i32 [ 1, %250 ], [ %264, %259 ]
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !9
  %264 = mul nsw i32 %263, %261
  %265 = add nuw nsw i64 %260, 1
  %266 = icmp eq i64 %265, %258
  br i1 %266, label %267, label %259, !llvm.loop !84

267:                                              ; preds = %259, %232
  %268 = phi i32 [ 1, %232 ], [ %264, %259 ]
  %269 = sext i32 %246 to i64
  %270 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %269
  store i32 2, i32* %270, align 4, !tbaa !9
  %271 = load i32, i32* %54, align 4, !tbaa !9
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %271, i32* %272, align 4, !tbaa !9
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %273, align 16, !tbaa !9
  %274 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %275 = load i32, i32* %274, align 4, !tbaa !9
  %276 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %277 = load i32, i32* %276, align 4, !tbaa !9
  %278 = sub nsw i32 %275, %277
  %279 = icmp sgt i32 %246, 1
  br i1 %279, label %280, label %314

280:                                              ; preds = %267
  %281 = icmp slt i32 %278, 0
  %282 = add nsw i32 %278, 1
  %283 = select i1 %281, i32 0, i32 %282
  %284 = zext i32 %246 to i64
  %285 = load i32, i32* %19, align 16
  %286 = load i32, i32* %17, align 4
  br label %287

287:                                              ; preds = %280, %287
  %288 = phi i32 [ %286, %280 ], [ %294, %287 ]
  %289 = phi i32 [ %285, %280 ], [ %301, %287 ]
  %290 = phi i64 [ 1, %280 ], [ %312, %287 ]
  %291 = phi i32 [ %283, %280 ], [ %311, %287 ]
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %290
  %293 = load i32, i32* %292, align 4, !tbaa !9
  %294 = mul nsw i32 %293, %291
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %290
  store i32 %294, i32* %295, align 4, !tbaa !9
  %296 = add nsw i64 %290, -1
  %297 = add nsw i32 %289, %294
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %296
  %299 = load i32, i32* %298, align 4, !tbaa !9
  %300 = mul nsw i32 %288, %299
  %301 = sub i32 %297, %300
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %290
  store i32 %301, i32* %302, align 4, !tbaa !9
  %303 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %290
  %304 = load i32, i32* %303, align 4, !tbaa !9
  %305 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %290
  %306 = load i32, i32* %305, align 4, !tbaa !9
  %307 = sub nsw i32 %304, %306
  %308 = add nsw i32 %307, 1
  %309 = icmp slt i32 %307, 0
  %310 = select i1 %309, i32 0, i32 %308
  %311 = mul nsw i32 %310, %291
  %312 = add nuw nsw i64 %290, 1
  %313 = icmp eq i64 %312, %284
  br i1 %313, label %314, label %287, !llvm.loop !85

314:                                              ; preds = %287, %267
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %269
  store i32 0, i32* %315, align 4, !tbaa !9
  %316 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %271, i32* %317, align 4, !tbaa !9
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %318, align 16, !tbaa !9
  %319 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %320 = load i32, i32* %319, align 4, !tbaa !9
  %321 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %322 = load i32, i32* %321, align 4, !tbaa !9
  %323 = sub nsw i32 %320, %322
  %324 = icmp sgt i32 %246, 1
  br i1 %324, label %325, label %359

325:                                              ; preds = %314
  %326 = icmp slt i32 %323, 0
  %327 = add nsw i32 %323, 1
  %328 = select i1 %326, i32 0, i32 %327
  %329 = zext i32 %246 to i64
  %330 = load i32, i32* %23, align 16
  %331 = load i32, i32* %21, align 4
  br label %332

332:                                              ; preds = %325, %332
  %333 = phi i32 [ %331, %325 ], [ %339, %332 ]
  %334 = phi i32 [ %330, %325 ], [ %346, %332 ]
  %335 = phi i64 [ 1, %325 ], [ %357, %332 ]
  %336 = phi i32 [ %328, %325 ], [ %356, %332 ]
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %335
  %338 = load i32, i32* %337, align 4, !tbaa !9
  %339 = mul nsw i32 %338, %336
  %340 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %335
  store i32 %339, i32* %340, align 4, !tbaa !9
  %341 = add nsw i64 %335, -1
  %342 = add nsw i32 %334, %339
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %341
  %344 = load i32, i32* %343, align 4, !tbaa !9
  %345 = mul nsw i32 %333, %344
  %346 = sub i32 %342, %345
  %347 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %335
  store i32 %346, i32* %347, align 4, !tbaa !9
  %348 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %335
  %349 = load i32, i32* %348, align 4, !tbaa !9
  %350 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %335
  %351 = load i32, i32* %350, align 4, !tbaa !9
  %352 = sub nsw i32 %349, %351
  %353 = add nsw i32 %352, 1
  %354 = icmp slt i32 %352, 0
  %355 = select i1 %354, i32 0, i32 %353
  %356 = mul nsw i32 %355, %336
  %357 = add nuw nsw i64 %335, 1
  %358 = icmp eq i64 %357, %329
  br i1 %358, label %359, label %332, !llvm.loop !86

359:                                              ; preds = %332, %314
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %269
  store i32 0, i32* %360, align 4, !tbaa !9
  %361 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %362 = load i32, i32* %7, align 4, !tbaa !9
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %362, i32* %363, align 4, !tbaa !9
  %364 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %364, align 16, !tbaa !9
  %365 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %366 = load i32, i32* %365, align 4, !tbaa !9
  %367 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %368 = load i32, i32* %367, align 4, !tbaa !9
  %369 = sub nsw i32 %366, %368
  %370 = icmp sgt i32 %246, 1
  br i1 %370, label %371, label %405

371:                                              ; preds = %359
  %372 = icmp slt i32 %369, 0
  %373 = add nsw i32 %369, 1
  %374 = select i1 %372, i32 0, i32 %373
  %375 = zext i32 %246 to i64
  %376 = load i32, i32* %27, align 16
  %377 = load i32, i32* %25, align 4
  br label %378

378:                                              ; preds = %371, %378
  %379 = phi i32 [ %377, %371 ], [ %385, %378 ]
  %380 = phi i32 [ %376, %371 ], [ %392, %378 ]
  %381 = phi i64 [ 1, %371 ], [ %403, %378 ]
  %382 = phi i32 [ %374, %371 ], [ %402, %378 ]
  %383 = getelementptr inbounds i32, i32* %7, i64 %381
  %384 = load i32, i32* %383, align 4, !tbaa !9
  %385 = mul nsw i32 %384, %382
  %386 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %381
  store i32 %385, i32* %386, align 4, !tbaa !9
  %387 = add nsw i64 %381, -1
  %388 = add nsw i32 %380, %385
  %389 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %387
  %390 = load i32, i32* %389, align 4, !tbaa !9
  %391 = mul nsw i32 %379, %390
  %392 = sub i32 %388, %391
  %393 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %381
  store i32 %392, i32* %393, align 4, !tbaa !9
  %394 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %381
  %395 = load i32, i32* %394, align 4, !tbaa !9
  %396 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %381
  %397 = load i32, i32* %396, align 4, !tbaa !9
  %398 = sub nsw i32 %395, %397
  %399 = add nsw i32 %398, 1
  %400 = icmp slt i32 %398, 0
  %401 = select i1 %400, i32 0, i32 %399
  %402 = mul nsw i32 %401, %382
  %403 = add nuw nsw i64 %381, 1
  %404 = icmp eq i64 %403, %375
  br i1 %404, label %405, label %378, !llvm.loop !87

405:                                              ; preds = %378, %359
  %406 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %269
  store i32 0, i32* %406, align 4, !tbaa !9
  %407 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %408 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %271, i32* %408, align 4, !tbaa !9
  %409 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %409, align 16, !tbaa !9
  %410 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %411 = load i32, i32* %410, align 4, !tbaa !9
  %412 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %413 = load i32, i32* %412, align 4, !tbaa !9
  %414 = sub nsw i32 %411, %413
  %415 = icmp sgt i32 %246, 1
  br i1 %415, label %416, label %450

416:                                              ; preds = %405
  %417 = icmp slt i32 %414, 0
  %418 = add nsw i32 %414, 1
  %419 = select i1 %417, i32 0, i32 %418
  %420 = zext i32 %246 to i64
  %421 = load i32, i32* %31, align 16
  %422 = load i32, i32* %29, align 4
  br label %423

423:                                              ; preds = %416, %423
  %424 = phi i32 [ %422, %416 ], [ %430, %423 ]
  %425 = phi i32 [ %421, %416 ], [ %437, %423 ]
  %426 = phi i64 [ 1, %416 ], [ %448, %423 ]
  %427 = phi i32 [ %419, %416 ], [ %447, %423 ]
  %428 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %426
  %429 = load i32, i32* %428, align 4, !tbaa !9
  %430 = mul nsw i32 %429, %427
  %431 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %426
  store i32 %430, i32* %431, align 4, !tbaa !9
  %432 = add nsw i64 %426, -1
  %433 = add nsw i32 %425, %430
  %434 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %432
  %435 = load i32, i32* %434, align 4, !tbaa !9
  %436 = mul nsw i32 %424, %435
  %437 = sub i32 %433, %436
  %438 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %426
  store i32 %437, i32* %438, align 4, !tbaa !9
  %439 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %426
  %440 = load i32, i32* %439, align 4, !tbaa !9
  %441 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %426
  %442 = load i32, i32* %441, align 4, !tbaa !9
  %443 = sub nsw i32 %440, %442
  %444 = add nsw i32 %443, 1
  %445 = icmp slt i32 %443, 0
  %446 = select i1 %445, i32 0, i32 %444
  %447 = mul nsw i32 %446, %427
  %448 = add nuw nsw i64 %426, 1
  %449 = icmp eq i64 %448, %420
  br i1 %449, label %450, label %423, !llvm.loop !88

450:                                              ; preds = %423, %405
  %451 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %269
  store i32 0, i32* %451, align 4, !tbaa !9
  %452 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %453 = load i32, i32* %248, align 16
  %454 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %269
  %455 = icmp sgt i32 %246, 1
  %456 = icmp sgt i32 %246, 1
  %457 = icmp sgt i32 %246, 1
  %458 = icmp sgt i32 %246, 1
  %459 = icmp sgt i32 %453, 0
  %460 = icmp sgt i32 %268, 0
  %461 = icmp sgt i32 %268, 0
  br i1 %461, label %462, label %669

462:                                              ; preds = %450
  %463 = icmp sgt i32 %246, 1
  %464 = sext i32 %271 to i64
  %465 = sext i32 %362 to i64
  %466 = sext i32 %229 to i64
  %467 = sext i32 %217 to i64
  %468 = sext i32 %229 to i64
  %469 = sext i32 %229 to i64
  br i1 %463, label %470, label %476

470:                                              ; preds = %462
  %471 = add i32 %246, -1
  %472 = zext i32 %471 to i64
  %473 = shl nuw nsw i64 %472, 2
  %474 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %475 = bitcast i32* %474 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %475, i8 0, i64 %473, i1 false)
  br label %476

476:                                              ; preds = %470, %462
  store i32 0, i32* %454, align 4, !tbaa !9
  br i1 %455, label %477, label %479

477:                                              ; preds = %476
  %478 = zext i32 %246 to i64
  br label %483

479:                                              ; preds = %483, %476
  %480 = phi i32 [ %316, %476 ], [ %491, %483 ]
  br i1 %456, label %481, label %494

481:                                              ; preds = %479
  %482 = zext i32 %246 to i64
  br label %498

483:                                              ; preds = %477, %483
  %484 = phi i64 [ 1, %477 ], [ %492, %483 ]
  %485 = phi i32 [ %316, %477 ], [ %491, %483 ]
  %486 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %484
  %487 = load i32, i32* %486, align 4, !tbaa !9
  %488 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %484
  %489 = load i32, i32* %488, align 4, !tbaa !9
  %490 = mul nsw i32 %489, %487
  %491 = add nsw i32 %490, %485
  %492 = add nuw nsw i64 %484, 1
  %493 = icmp eq i64 %492, %478
  br i1 %493, label %479, label %483, !llvm.loop !89

494:                                              ; preds = %498, %479
  %495 = phi i32 [ %361, %479 ], [ %506, %498 ]
  br i1 %457, label %496, label %509

496:                                              ; preds = %494
  %497 = zext i32 %246 to i64
  br label %513

498:                                              ; preds = %481, %498
  %499 = phi i64 [ 1, %481 ], [ %507, %498 ]
  %500 = phi i32 [ %361, %481 ], [ %506, %498 ]
  %501 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %499
  %502 = load i32, i32* %501, align 4, !tbaa !9
  %503 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %499
  %504 = load i32, i32* %503, align 4, !tbaa !9
  %505 = mul nsw i32 %504, %502
  %506 = add nsw i32 %505, %500
  %507 = add nuw nsw i64 %499, 1
  %508 = icmp eq i64 %507, %482
  br i1 %508, label %494, label %498, !llvm.loop !90

509:                                              ; preds = %513, %494
  %510 = phi i32 [ %407, %494 ], [ %521, %513 ]
  br i1 %458, label %511, label %524

511:                                              ; preds = %509
  %512 = zext i32 %246 to i64
  br label %526

513:                                              ; preds = %496, %513
  %514 = phi i64 [ 1, %496 ], [ %522, %513 ]
  %515 = phi i32 [ %407, %496 ], [ %521, %513 ]
  %516 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %514
  %517 = load i32, i32* %516, align 4, !tbaa !9
  %518 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %514
  %519 = load i32, i32* %518, align 4, !tbaa !9
  %520 = mul nsw i32 %519, %517
  %521 = add nsw i32 %520, %515
  %522 = add nuw nsw i64 %514, 1
  %523 = icmp eq i64 %522, %497
  br i1 %523, label %509, label %513, !llvm.loop !91

524:                                              ; preds = %526, %509
  %525 = phi i32 [ %452, %509 ], [ %534, %526 ]
  br i1 %460, label %537, label %669

526:                                              ; preds = %511, %526
  %527 = phi i64 [ 1, %511 ], [ %535, %526 ]
  %528 = phi i32 [ %452, %511 ], [ %534, %526 ]
  %529 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %527
  %530 = load i32, i32* %529, align 4, !tbaa !9
  %531 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %527
  %532 = load i32, i32* %531, align 4, !tbaa !9
  %533 = mul nsw i32 %532, %530
  %534 = add nsw i32 %533, %528
  %535 = add nuw nsw i64 %527, 1
  %536 = icmp eq i64 %535, %512
  br i1 %536, label %524, label %526, !llvm.loop !92

537:                                              ; preds = %524, %666
  %538 = phi i32 [ %652, %666 ], [ %525, %524 ]
  %539 = phi i32 [ %649, %666 ], [ %510, %524 ]
  %540 = phi i32 [ %646, %666 ], [ %495, %524 ]
  %541 = phi i32 [ %643, %666 ], [ %480, %524 ]
  %542 = phi i32 [ %667, %666 ], [ 0, %524 ]
  br i1 %459, label %543, label %553

543:                                              ; preds = %537
  %544 = sext i32 %538 to i64
  %545 = sext i32 %539 to i64
  %546 = sext i32 %540 to i64
  %547 = sext i32 %541 to i64
  br label %558

548:                                              ; preds = %558
  %549 = trunc i64 %622 to i32
  %550 = trunc i64 %623 to i32
  %551 = trunc i64 %624 to i32
  %552 = trunc i64 %625 to i32
  br label %553

553:                                              ; preds = %548, %537
  %554 = phi i32 [ %541, %537 ], [ %549, %548 ]
  %555 = phi i32 [ %540, %537 ], [ %550, %548 ]
  %556 = phi i32 [ %539, %537 ], [ %551, %548 ]
  %557 = phi i32 [ %538, %537 ], [ %552, %548 ]
  br label %628

558:                                              ; preds = %543, %558
  %559 = phi i64 [ %547, %543 ], [ %622, %558 ]
  %560 = phi i64 [ %546, %543 ], [ %623, %558 ]
  %561 = phi i64 [ %545, %543 ], [ %624, %558 ]
  %562 = phi i64 [ %544, %543 ], [ %625, %558 ]
  %563 = phi i32 [ 0, %543 ], [ %626, %558 ]
  %564 = sub nsw i64 %561, %222
  %565 = add nsw i64 %561, %222
  %566 = add nsw i64 %559, %467
  %567 = add nsw i64 %566, %468
  %568 = getelementptr inbounds double, double* %123, i64 %560
  %569 = load double, double* %568, align 8, !tbaa !30
  %570 = getelementptr inbounds double, double* %163, i64 %565
  %571 = load double, double* %570, align 8, !tbaa !30
  %572 = fmul double %569, %571
  %573 = getelementptr inbounds double, double* %114, i64 %567
  %574 = load double, double* %573, align 8, !tbaa !30
  %575 = fmul double %572, %574
  %576 = getelementptr inbounds double, double* %199, i64 %562
  store double %575, double* %576, align 8, !tbaa !30
  %577 = load double, double* %568, align 8, !tbaa !30
  %578 = getelementptr inbounds double, double* %145, i64 %565
  %579 = load double, double* %578, align 8, !tbaa !30
  %580 = fmul double %577, %579
  %581 = getelementptr inbounds double, double* %114, i64 %566
  %582 = load double, double* %581, align 8, !tbaa !30
  %583 = fmul double %580, %582
  %584 = getelementptr inbounds double, double* %172, i64 %565
  %585 = load double, double* %584, align 8, !tbaa !30
  %586 = fmul double %577, %585
  %587 = fadd double %583, %586
  %588 = getelementptr inbounds double, double* %172, i64 %561
  %589 = load double, double* %588, align 8, !tbaa !30
  %590 = fmul double %582, %589
  %591 = fadd double %587, %590
  %592 = getelementptr inbounds double, double* %190, i64 %562
  store double %591, double* %592, align 8, !tbaa !30
  %593 = sub nsw i64 %566, %469
  %594 = load double, double* %568, align 8, !tbaa !30
  %595 = getelementptr inbounds double, double* %154, i64 %565
  %596 = load double, double* %595, align 8, !tbaa !30
  %597 = fmul double %594, %596
  %598 = getelementptr inbounds double, double* %114, i64 %593
  %599 = load double, double* %598, align 8, !tbaa !30
  %600 = fmul double %597, %599
  %601 = getelementptr inbounds double, double* %208, i64 %562
  store double %600, double* %601, align 8, !tbaa !30
  %602 = add nsw i64 %559, %466
  %603 = getelementptr inbounds double, double* %163, i64 %561
  %604 = load double, double* %603, align 8, !tbaa !30
  %605 = getelementptr inbounds double, double* %136, i64 %560
  %606 = load double, double* %605, align 8, !tbaa !30
  %607 = getelementptr inbounds double, double* %163, i64 %564
  %608 = load double, double* %607, align 8, !tbaa !30
  %609 = fmul double %606, %608
  %610 = getelementptr inbounds double, double* %114, i64 %602
  %611 = load double, double* %610, align 8, !tbaa !30
  %612 = fmul double %609, %611
  %613 = fadd double %604, %612
  %614 = load double, double* %568, align 8, !tbaa !30
  %615 = load double, double* %570, align 8, !tbaa !30
  %616 = fmul double %614, %615
  %617 = getelementptr inbounds double, double* %101, i64 %602
  %618 = load double, double* %617, align 8, !tbaa !30
  %619 = fmul double %616, %618
  %620 = fadd double %613, %619
  %621 = getelementptr inbounds double, double* %181, i64 %562
  store double %620, double* %621, align 8, !tbaa !30
  %622 = add i64 %559, %464
  %623 = add i64 %560, %464
  %624 = add i64 %561, %465
  %625 = add i64 %562, %464
  %626 = add nuw nsw i32 %563, 1
  %627 = icmp eq i32 %626, %453
  br i1 %627, label %548, label %558, !llvm.loop !93

628:                                              ; preds = %628, %553
  %629 = phi i64 [ %636, %628 ], [ 1, %553 ]
  %630 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4, !tbaa !9
  %632 = add nsw i32 %631, 2
  %633 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %629
  %634 = load i32, i32* %633, align 4, !tbaa !9
  %635 = icmp sgt i32 %632, %634
  %636 = add nuw i64 %629, 1
  br i1 %635, label %628, label %637, !llvm.loop !94

637:                                              ; preds = %628
  %638 = trunc i64 %629 to i32
  %639 = and i64 %629, 4294967295
  %640 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %639
  %641 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %639
  %642 = load i32, i32* %641, align 4, !tbaa !9
  %643 = add nsw i32 %642, %554
  %644 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %639
  %645 = load i32, i32* %644, align 4, !tbaa !9
  %646 = add nsw i32 %645, %555
  %647 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %639
  %648 = load i32, i32* %647, align 4, !tbaa !9
  %649 = add nsw i32 %648, %556
  %650 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %639
  %651 = load i32, i32* %650, align 4, !tbaa !9
  %652 = add nsw i32 %651, %557
  %653 = add nsw i32 %631, 1
  store i32 %653, i32* %640, align 4, !tbaa !9
  %654 = icmp ugt i32 %638, 1
  br i1 %654, label %655, label %666

655:                                              ; preds = %637
  %656 = add i64 %629, 4294967295
  %657 = and i64 %656, 4294967295
  %658 = call i32 @llvm.smin.i32(i32 %638, i32 2)
  %659 = sub i32 %638, %658
  %660 = zext i32 %659 to i64
  %661 = sub nsw i64 %657, %660
  %662 = getelementptr [4 x i32], [4 x i32]* %14, i64 0, i64 %661
  %663 = bitcast i32* %662 to i8*
  %664 = shl nuw nsw i64 %660, 2
  %665 = add nuw nsw i64 %664, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %663, i8 0, i64 %665, i1 false)
  br label %666

666:                                              ; preds = %655, %637
  %667 = add nuw nsw i32 %542, 1
  %668 = icmp eq i32 %667, %268
  br i1 %668, label %669, label %537, !llvm.loop !95

669:                                              ; preds = %666, %524, %450
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %242) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %241) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %240) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %239) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %238) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %237) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %236) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %235) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %234) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %233) #6
  br label %1097

670:                                              ; preds = %9
  %671 = load double, double* %172, align 8, !tbaa !30
  %672 = load double, double* %154, align 8, !tbaa !30
  %673 = load double, double* %163, align 8, !tbaa !30
  %674 = bitcast [4 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %674) #6
  %675 = bitcast [4 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %675) #6
  %676 = bitcast [3 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %676) #6
  %677 = bitcast [4 x i32]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %677) #6
  %678 = bitcast [3 x i32]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %678) #6
  %679 = bitcast [4 x i32]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %679) #6
  %680 = bitcast [3 x i32]* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %680) #6
  %681 = bitcast [4 x i32]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %681) #6
  %682 = bitcast [3 x i32]* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %682) #6
  %683 = bitcast [4 x i32]* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %683) #6
  %684 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %685 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %684, align 8, !tbaa !20
  %686 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %685, i64 0, i32 1
  %687 = load i32, i32* %686, align 4, !tbaa !33
  %688 = load i32, i32* %230, align 4, !tbaa !9
  %689 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  store i32 %688, i32* %689, align 16, !tbaa !9
  %690 = icmp sgt i32 %687, 1
  br i1 %690, label %691, label %708

691:                                              ; preds = %670
  %692 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %693 = bitcast i32* %692 to i8*
  %694 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %695 = bitcast i32* %694 to i8*
  %696 = add i32 %687, -1
  %697 = zext i32 %696 to i64
  %698 = shl nuw nsw i64 %697, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %693, i8* nonnull align 4 %695, i64 %698, i1 false)
  %699 = zext i32 %687 to i64
  br label %700

700:                                              ; preds = %691, %700
  %701 = phi i64 [ 1, %691 ], [ %706, %700 ]
  %702 = phi i32 [ 1, %691 ], [ %705, %700 ]
  %703 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %701
  %704 = load i32, i32* %703, align 4, !tbaa !9
  %705 = mul nsw i32 %704, %702
  %706 = add nuw nsw i64 %701, 1
  %707 = icmp eq i64 %706, %699
  br i1 %707, label %708, label %700, !llvm.loop !96

708:                                              ; preds = %700, %670
  %709 = phi i32 [ 1, %670 ], [ %705, %700 ]
  %710 = sext i32 %687 to i64
  %711 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %710
  store i32 2, i32* %711, align 4, !tbaa !9
  %712 = load i32, i32* %54, align 4, !tbaa !9
  %713 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  store i32 %712, i32* %713, align 4, !tbaa !9
  %714 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  store i32 0, i32* %714, align 16, !tbaa !9
  %715 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %716 = load i32, i32* %715, align 4, !tbaa !9
  %717 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %718 = load i32, i32* %717, align 4, !tbaa !9
  %719 = sub nsw i32 %716, %718
  %720 = icmp sgt i32 %687, 1
  br i1 %720, label %721, label %755

721:                                              ; preds = %708
  %722 = icmp slt i32 %719, 0
  %723 = add nsw i32 %719, 1
  %724 = select i1 %722, i32 0, i32 %723
  %725 = zext i32 %687 to i64
  %726 = load i32, i32* %37, align 16
  %727 = load i32, i32* %35, align 4
  br label %728

728:                                              ; preds = %721, %728
  %729 = phi i32 [ %727, %721 ], [ %735, %728 ]
  %730 = phi i32 [ %726, %721 ], [ %742, %728 ]
  %731 = phi i64 [ 1, %721 ], [ %753, %728 ]
  %732 = phi i32 [ %724, %721 ], [ %752, %728 ]
  %733 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %731
  %734 = load i32, i32* %733, align 4, !tbaa !9
  %735 = mul nsw i32 %734, %732
  %736 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %731
  store i32 %735, i32* %736, align 4, !tbaa !9
  %737 = add nsw i64 %731, -1
  %738 = add nsw i32 %730, %735
  %739 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %737
  %740 = load i32, i32* %739, align 4, !tbaa !9
  %741 = mul nsw i32 %729, %740
  %742 = sub i32 %738, %741
  %743 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %731
  store i32 %742, i32* %743, align 4, !tbaa !9
  %744 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %731
  %745 = load i32, i32* %744, align 4, !tbaa !9
  %746 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %731
  %747 = load i32, i32* %746, align 4, !tbaa !9
  %748 = sub nsw i32 %745, %747
  %749 = add nsw i32 %748, 1
  %750 = icmp slt i32 %748, 0
  %751 = select i1 %750, i32 0, i32 %749
  %752 = mul nsw i32 %751, %732
  %753 = add nuw nsw i64 %731, 1
  %754 = icmp eq i64 %753, %725
  br i1 %754, label %755, label %728, !llvm.loop !97

755:                                              ; preds = %728, %708
  %756 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %710
  store i32 0, i32* %756, align 4, !tbaa !9
  %757 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %758 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  store i32 %712, i32* %758, align 4, !tbaa !9
  %759 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  store i32 0, i32* %759, align 16, !tbaa !9
  %760 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %761 = load i32, i32* %760, align 4, !tbaa !9
  %762 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %763 = load i32, i32* %762, align 4, !tbaa !9
  %764 = sub nsw i32 %761, %763
  %765 = icmp sgt i32 %687, 1
  br i1 %765, label %766, label %800

766:                                              ; preds = %755
  %767 = icmp slt i32 %764, 0
  %768 = add nsw i32 %764, 1
  %769 = select i1 %767, i32 0, i32 %768
  %770 = zext i32 %687 to i64
  %771 = load i32, i32* %41, align 16
  %772 = load i32, i32* %39, align 4
  br label %773

773:                                              ; preds = %766, %773
  %774 = phi i32 [ %772, %766 ], [ %780, %773 ]
  %775 = phi i32 [ %771, %766 ], [ %787, %773 ]
  %776 = phi i64 [ 1, %766 ], [ %798, %773 ]
  %777 = phi i32 [ %769, %766 ], [ %797, %773 ]
  %778 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %776
  %779 = load i32, i32* %778, align 4, !tbaa !9
  %780 = mul nsw i32 %779, %777
  %781 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %776
  store i32 %780, i32* %781, align 4, !tbaa !9
  %782 = add nsw i64 %776, -1
  %783 = add nsw i32 %775, %780
  %784 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %782
  %785 = load i32, i32* %784, align 4, !tbaa !9
  %786 = mul nsw i32 %774, %785
  %787 = sub i32 %783, %786
  %788 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %776
  store i32 %787, i32* %788, align 4, !tbaa !9
  %789 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %776
  %790 = load i32, i32* %789, align 4, !tbaa !9
  %791 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %776
  %792 = load i32, i32* %791, align 4, !tbaa !9
  %793 = sub nsw i32 %790, %792
  %794 = add nsw i32 %793, 1
  %795 = icmp slt i32 %793, 0
  %796 = select i1 %795, i32 0, i32 %794
  %797 = mul nsw i32 %796, %777
  %798 = add nuw nsw i64 %776, 1
  %799 = icmp eq i64 %798, %770
  br i1 %799, label %800, label %773, !llvm.loop !98

800:                                              ; preds = %773, %755
  %801 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %710
  store i32 0, i32* %801, align 4, !tbaa !9
  %802 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %803 = load i32, i32* %7, align 4, !tbaa !9
  %804 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  store i32 %803, i32* %804, align 4, !tbaa !9
  %805 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  store i32 0, i32* %805, align 16, !tbaa !9
  %806 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %807 = load i32, i32* %806, align 4, !tbaa !9
  %808 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %809 = load i32, i32* %808, align 4, !tbaa !9
  %810 = sub nsw i32 %807, %809
  %811 = icmp sgt i32 %687, 1
  br i1 %811, label %812, label %846

812:                                              ; preds = %800
  %813 = icmp slt i32 %810, 0
  %814 = add nsw i32 %810, 1
  %815 = select i1 %813, i32 0, i32 %814
  %816 = zext i32 %687 to i64
  %817 = load i32, i32* %45, align 16
  %818 = load i32, i32* %43, align 4
  br label %819

819:                                              ; preds = %812, %819
  %820 = phi i32 [ %818, %812 ], [ %826, %819 ]
  %821 = phi i32 [ %817, %812 ], [ %833, %819 ]
  %822 = phi i64 [ 1, %812 ], [ %844, %819 ]
  %823 = phi i32 [ %815, %812 ], [ %843, %819 ]
  %824 = getelementptr inbounds i32, i32* %7, i64 %822
  %825 = load i32, i32* %824, align 4, !tbaa !9
  %826 = mul nsw i32 %825, %823
  %827 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %822
  store i32 %826, i32* %827, align 4, !tbaa !9
  %828 = add nsw i64 %822, -1
  %829 = add nsw i32 %821, %826
  %830 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %828
  %831 = load i32, i32* %830, align 4, !tbaa !9
  %832 = mul nsw i32 %820, %831
  %833 = sub i32 %829, %832
  %834 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %822
  store i32 %833, i32* %834, align 4, !tbaa !9
  %835 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %822
  %836 = load i32, i32* %835, align 4, !tbaa !9
  %837 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %822
  %838 = load i32, i32* %837, align 4, !tbaa !9
  %839 = sub nsw i32 %836, %838
  %840 = add nsw i32 %839, 1
  %841 = icmp slt i32 %839, 0
  %842 = select i1 %841, i32 0, i32 %840
  %843 = mul nsw i32 %842, %823
  %844 = add nuw nsw i64 %822, 1
  %845 = icmp eq i64 %844, %816
  br i1 %845, label %846, label %819, !llvm.loop !99

846:                                              ; preds = %819, %800
  %847 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %710
  store i32 0, i32* %847, align 4, !tbaa !9
  %848 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %849 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  store i32 %712, i32* %849, align 4, !tbaa !9
  %850 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  store i32 0, i32* %850, align 16, !tbaa !9
  %851 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %852 = load i32, i32* %851, align 4, !tbaa !9
  %853 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %854 = load i32, i32* %853, align 4, !tbaa !9
  %855 = sub nsw i32 %852, %854
  %856 = icmp sgt i32 %687, 1
  br i1 %856, label %857, label %891

857:                                              ; preds = %846
  %858 = icmp slt i32 %855, 0
  %859 = add nsw i32 %855, 1
  %860 = select i1 %858, i32 0, i32 %859
  %861 = zext i32 %687 to i64
  %862 = load i32, i32* %49, align 16
  %863 = load i32, i32* %47, align 4
  br label %864

864:                                              ; preds = %857, %864
  %865 = phi i32 [ %863, %857 ], [ %871, %864 ]
  %866 = phi i32 [ %862, %857 ], [ %878, %864 ]
  %867 = phi i64 [ 1, %857 ], [ %889, %864 ]
  %868 = phi i32 [ %860, %857 ], [ %888, %864 ]
  %869 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %867
  %870 = load i32, i32* %869, align 4, !tbaa !9
  %871 = mul nsw i32 %870, %868
  %872 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %867
  store i32 %871, i32* %872, align 4, !tbaa !9
  %873 = add nsw i64 %867, -1
  %874 = add nsw i32 %866, %871
  %875 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %873
  %876 = load i32, i32* %875, align 4, !tbaa !9
  %877 = mul nsw i32 %865, %876
  %878 = sub i32 %874, %877
  %879 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %867
  store i32 %878, i32* %879, align 4, !tbaa !9
  %880 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %867
  %881 = load i32, i32* %880, align 4, !tbaa !9
  %882 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %867
  %883 = load i32, i32* %882, align 4, !tbaa !9
  %884 = sub nsw i32 %881, %883
  %885 = add nsw i32 %884, 1
  %886 = icmp slt i32 %884, 0
  %887 = select i1 %886, i32 0, i32 %885
  %888 = mul nsw i32 %887, %868
  %889 = add nuw nsw i64 %867, 1
  %890 = icmp eq i64 %889, %861
  br i1 %890, label %891, label %864, !llvm.loop !100

891:                                              ; preds = %864, %846
  %892 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %710
  store i32 0, i32* %892, align 4, !tbaa !9
  %893 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %894 = load i32, i32* %689, align 16
  %895 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %710
  %896 = icmp sgt i32 %687, 1
  %897 = icmp sgt i32 %687, 1
  %898 = icmp sgt i32 %687, 1
  %899 = icmp sgt i32 %687, 1
  %900 = icmp sgt i32 %894, 0
  %901 = icmp sgt i32 %709, 0
  %902 = icmp sgt i32 %709, 0
  br i1 %902, label %903, label %1096

903:                                              ; preds = %891
  %904 = icmp sgt i32 %687, 1
  %905 = sext i32 %712 to i64
  %906 = sext i32 %803 to i64
  %907 = sext i32 %229 to i64
  %908 = sext i32 %217 to i64
  %909 = sext i32 %229 to i64
  %910 = sext i32 %229 to i64
  br i1 %904, label %911, label %917

911:                                              ; preds = %903
  %912 = add i32 %687, -1
  %913 = zext i32 %912 to i64
  %914 = shl nuw nsw i64 %913, 2
  %915 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %916 = bitcast i32* %915 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %916, i8 0, i64 %914, i1 false)
  br label %917

917:                                              ; preds = %911, %903
  store i32 0, i32* %895, align 4, !tbaa !9
  br i1 %896, label %918, label %920

918:                                              ; preds = %917
  %919 = zext i32 %687 to i64
  br label %924

920:                                              ; preds = %924, %917
  %921 = phi i32 [ %757, %917 ], [ %932, %924 ]
  br i1 %897, label %922, label %935

922:                                              ; preds = %920
  %923 = zext i32 %687 to i64
  br label %939

924:                                              ; preds = %918, %924
  %925 = phi i64 [ 1, %918 ], [ %933, %924 ]
  %926 = phi i32 [ %757, %918 ], [ %932, %924 ]
  %927 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %925
  %928 = load i32, i32* %927, align 4, !tbaa !9
  %929 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %925
  %930 = load i32, i32* %929, align 4, !tbaa !9
  %931 = mul nsw i32 %930, %928
  %932 = add nsw i32 %931, %926
  %933 = add nuw nsw i64 %925, 1
  %934 = icmp eq i64 %933, %919
  br i1 %934, label %920, label %924, !llvm.loop !101

935:                                              ; preds = %939, %920
  %936 = phi i32 [ %802, %920 ], [ %947, %939 ]
  br i1 %898, label %937, label %950

937:                                              ; preds = %935
  %938 = zext i32 %687 to i64
  br label %954

939:                                              ; preds = %922, %939
  %940 = phi i64 [ 1, %922 ], [ %948, %939 ]
  %941 = phi i32 [ %802, %922 ], [ %947, %939 ]
  %942 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %940
  %943 = load i32, i32* %942, align 4, !tbaa !9
  %944 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %940
  %945 = load i32, i32* %944, align 4, !tbaa !9
  %946 = mul nsw i32 %945, %943
  %947 = add nsw i32 %946, %941
  %948 = add nuw nsw i64 %940, 1
  %949 = icmp eq i64 %948, %923
  br i1 %949, label %935, label %939, !llvm.loop !102

950:                                              ; preds = %954, %935
  %951 = phi i32 [ %848, %935 ], [ %962, %954 ]
  br i1 %899, label %952, label %965

952:                                              ; preds = %950
  %953 = zext i32 %687 to i64
  br label %967

954:                                              ; preds = %937, %954
  %955 = phi i64 [ 1, %937 ], [ %963, %954 ]
  %956 = phi i32 [ %848, %937 ], [ %962, %954 ]
  %957 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %955
  %958 = load i32, i32* %957, align 4, !tbaa !9
  %959 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %955
  %960 = load i32, i32* %959, align 4, !tbaa !9
  %961 = mul nsw i32 %960, %958
  %962 = add nsw i32 %961, %956
  %963 = add nuw nsw i64 %955, 1
  %964 = icmp eq i64 %963, %938
  br i1 %964, label %950, label %954, !llvm.loop !103

965:                                              ; preds = %967, %950
  %966 = phi i32 [ %893, %950 ], [ %975, %967 ]
  br i1 %901, label %978, label %1096

967:                                              ; preds = %952, %967
  %968 = phi i64 [ 1, %952 ], [ %976, %967 ]
  %969 = phi i32 [ %893, %952 ], [ %975, %967 ]
  %970 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %968
  %971 = load i32, i32* %970, align 4, !tbaa !9
  %972 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %968
  %973 = load i32, i32* %972, align 4, !tbaa !9
  %974 = mul nsw i32 %973, %971
  %975 = add nsw i32 %974, %969
  %976 = add nuw nsw i64 %968, 1
  %977 = icmp eq i64 %976, %953
  br i1 %977, label %965, label %967, !llvm.loop !104

978:                                              ; preds = %965, %1093
  %979 = phi i32 [ %1079, %1093 ], [ %966, %965 ]
  %980 = phi i32 [ %1076, %1093 ], [ %951, %965 ]
  %981 = phi i32 [ %1073, %1093 ], [ %936, %965 ]
  %982 = phi i32 [ %1070, %1093 ], [ %921, %965 ]
  %983 = phi i32 [ %1094, %1093 ], [ 0, %965 ]
  br i1 %900, label %984, label %994

984:                                              ; preds = %978
  %985 = sext i32 %979 to i64
  %986 = sext i32 %980 to i64
  %987 = sext i32 %981 to i64
  %988 = sext i32 %982 to i64
  br label %999

989:                                              ; preds = %999
  %990 = trunc i64 %1049 to i32
  %991 = trunc i64 %1050 to i32
  %992 = trunc i64 %1051 to i32
  %993 = trunc i64 %1052 to i32
  br label %994

994:                                              ; preds = %989, %978
  %995 = phi i32 [ %982, %978 ], [ %990, %989 ]
  %996 = phi i32 [ %981, %978 ], [ %991, %989 ]
  %997 = phi i32 [ %980, %978 ], [ %992, %989 ]
  %998 = phi i32 [ %979, %978 ], [ %993, %989 ]
  br label %1055

999:                                              ; preds = %984, %999
  %1000 = phi i64 [ %988, %984 ], [ %1049, %999 ]
  %1001 = phi i64 [ %987, %984 ], [ %1050, %999 ]
  %1002 = phi i64 [ %986, %984 ], [ %1051, %999 ]
  %1003 = phi i64 [ %985, %984 ], [ %1052, %999 ]
  %1004 = phi i32 [ 0, %984 ], [ %1053, %999 ]
  %1005 = add nsw i64 %1002, %221
  %1006 = add nsw i64 %1000, %908
  %1007 = add nsw i64 %1006, %909
  %1008 = getelementptr inbounds double, double* %123, i64 %1001
  %1009 = load double, double* %1008, align 8, !tbaa !30
  %1010 = fmul double %673, %1009
  %1011 = getelementptr inbounds double, double* %114, i64 %1007
  %1012 = load double, double* %1011, align 8, !tbaa !30
  %1013 = fmul double %1010, %1012
  %1014 = getelementptr inbounds double, double* %199, i64 %1003
  store double %1013, double* %1014, align 8, !tbaa !30
  %1015 = load double, double* %1008, align 8, !tbaa !30
  %1016 = getelementptr inbounds double, double* %145, i64 %1005
  %1017 = load double, double* %1016, align 8, !tbaa !30
  %1018 = fmul double %1015, %1017
  %1019 = getelementptr inbounds double, double* %114, i64 %1006
  %1020 = load double, double* %1019, align 8, !tbaa !30
  %1021 = fmul double %1018, %1020
  %1022 = fmul double %671, %1015
  %1023 = fadd double %1022, %1021
  %1024 = fmul double %671, %1020
  %1025 = fadd double %1024, %1023
  %1026 = getelementptr inbounds double, double* %190, i64 %1003
  store double %1025, double* %1026, align 8, !tbaa !30
  %1027 = sub nsw i64 %1006, %910
  %1028 = load double, double* %1008, align 8, !tbaa !30
  %1029 = fmul double %672, %1028
  %1030 = getelementptr inbounds double, double* %114, i64 %1027
  %1031 = load double, double* %1030, align 8, !tbaa !30
  %1032 = fmul double %1029, %1031
  %1033 = getelementptr inbounds double, double* %208, i64 %1003
  store double %1032, double* %1033, align 8, !tbaa !30
  %1034 = add nsw i64 %1000, %907
  %1035 = getelementptr inbounds double, double* %136, i64 %1001
  %1036 = load double, double* %1035, align 8, !tbaa !30
  %1037 = fmul double %673, %1036
  %1038 = getelementptr inbounds double, double* %114, i64 %1034
  %1039 = load double, double* %1038, align 8, !tbaa !30
  %1040 = fmul double %1037, %1039
  %1041 = fadd double %673, %1040
  %1042 = load double, double* %1008, align 8, !tbaa !30
  %1043 = fmul double %673, %1042
  %1044 = getelementptr inbounds double, double* %101, i64 %1034
  %1045 = load double, double* %1044, align 8, !tbaa !30
  %1046 = fmul double %1043, %1045
  %1047 = fadd double %1041, %1046
  %1048 = getelementptr inbounds double, double* %181, i64 %1003
  store double %1047, double* %1048, align 8, !tbaa !30
  %1049 = add i64 %1000, %905
  %1050 = add i64 %1001, %905
  %1051 = add i64 %1002, %906
  %1052 = add i64 %1003, %905
  %1053 = add nuw nsw i32 %1004, 1
  %1054 = icmp eq i32 %1053, %894
  br i1 %1054, label %989, label %999, !llvm.loop !105

1055:                                             ; preds = %1055, %994
  %1056 = phi i64 [ %1063, %1055 ], [ 1, %994 ]
  %1057 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1056
  %1058 = load i32, i32* %1057, align 4, !tbaa !9
  %1059 = add nsw i32 %1058, 2
  %1060 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1056
  %1061 = load i32, i32* %1060, align 4, !tbaa !9
  %1062 = icmp sgt i32 %1059, %1061
  %1063 = add nuw i64 %1056, 1
  br i1 %1062, label %1055, label %1064, !llvm.loop !106

1064:                                             ; preds = %1055
  %1065 = trunc i64 %1056 to i32
  %1066 = and i64 %1056, 4294967295
  %1067 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1066
  %1068 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1066
  %1069 = load i32, i32* %1068, align 4, !tbaa !9
  %1070 = add nsw i32 %1069, %995
  %1071 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1066
  %1072 = load i32, i32* %1071, align 4, !tbaa !9
  %1073 = add nsw i32 %1072, %996
  %1074 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1066
  %1075 = load i32, i32* %1074, align 4, !tbaa !9
  %1076 = add nsw i32 %1075, %997
  %1077 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1066
  %1078 = load i32, i32* %1077, align 4, !tbaa !9
  %1079 = add nsw i32 %1078, %998
  %1080 = add nsw i32 %1058, 1
  store i32 %1080, i32* %1067, align 4, !tbaa !9
  %1081 = icmp ugt i32 %1065, 1
  br i1 %1081, label %1082, label %1093

1082:                                             ; preds = %1064
  %1083 = add i64 %1056, 4294967295
  %1084 = and i64 %1083, 4294967295
  %1085 = call i32 @llvm.smin.i32(i32 %1065, i32 2)
  %1086 = sub i32 %1065, %1085
  %1087 = zext i32 %1086 to i64
  %1088 = sub nsw i64 %1084, %1087
  %1089 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %1088
  %1090 = bitcast i32* %1089 to i8*
  %1091 = shl nuw nsw i64 %1087, 2
  %1092 = add nuw nsw i64 %1091, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1090, i8 0, i64 %1092, i1 false)
  br label %1093

1093:                                             ; preds = %1082, %1064
  %1094 = add nuw nsw i32 %983, 1
  %1095 = icmp eq i32 %1094, %709
  br i1 %1095, label %1096, label %978, !llvm.loop !107

1096:                                             ; preds = %1093, %965, %891
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %683) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %682) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %681) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %680) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %679) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %678) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %677) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %676) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %675) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %674) #6
  br label %1097

1097:                                             ; preds = %1096, %669
  %1098 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  ret i32 %1098
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMG2BuildRAPNoSym_onebox_FSS9_CC1(i32 %0, i32 %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, %struct.hypre_StructMatrix_struct* %4, i32 %5, i32* %6, i32* %7, %struct.hypre_StructMatrix_struct* %8) local_unnamed_addr #0 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #6
  %13 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #6
  %14 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 1
  %15 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %15, i64 0, i32 2
  %17 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %17, i64 0, i32 0
  %19 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %18, align 8, !tbaa !29
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %19, i64 %20, i32 0, i64 0
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %23 = call i32 @hypre_StructMapCoarseToFine(i32* %21, i32* %6, i32* %7, i32* nonnull %22) #6
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 0, i32* %24, align 4, !tbaa !9
  %25 = sext i32 %5 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %25
  store i32 -1, i32* %26, align 4, !tbaa !9
  %27 = add nsw i32 %5, 1
  %28 = srem i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %29
  store i32 0, i32* %30, align 4, !tbaa !9
  %31 = add nsw i32 %28, 1
  %32 = srem i32 %31, 2
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %34 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %35
  store i32 1, i32* %36, align 4, !tbaa !9
  %37 = add nsw i32 %32, 1
  %38 = srem i32 %37, 2
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %39
  store i32 0, i32* %40, align 4, !tbaa !9
  %41 = add nsw i32 %38, 1
  %42 = srem i32 %41, 2
  %43 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %44
  store i32 -1, i32* %45, align 4, !tbaa !9
  %46 = add nsw i32 %42, 1
  %47 = srem i32 %46, 2
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %48
  store i32 0, i32* %49, align 4, !tbaa !9
  %50 = add nsw i32 %47, 1
  %51 = srem i32 %50, 2
  %52 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %53
  store i32 1, i32* %54, align 4, !tbaa !9
  %55 = add nsw i32 %51, 1
  %56 = srem i32 %55, 2
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %57
  store i32 0, i32* %58, align 4, !tbaa !9
  %59 = add nsw i32 %56, 1
  %60 = srem i32 %59, 2
  %61 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %62
  store i32 0, i32* %63, align 4, !tbaa !9
  %64 = add nsw i32 %60, 1
  %65 = srem i32 %64, 2
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %66
  store i32 0, i32* %67, align 4, !tbaa !9
  %68 = add nsw i32 %65, 1
  %69 = srem i32 %68, 2
  %70 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %71
  store i32 0, i32* %72, align 4, !tbaa !9
  %73 = add nsw i32 %69, 1
  %74 = srem i32 %73, 2
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %75
  store i32 -1, i32* %76, align 4, !tbaa !9
  %77 = add nsw i32 %74, 1
  %78 = srem i32 %77, 2
  %79 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %80
  store i32 0, i32* %81, align 4, !tbaa !9
  %82 = add nsw i32 %78, 1
  %83 = srem i32 %82, 2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !9
  %86 = add nsw i32 %83, 1
  %87 = srem i32 %86, 2
  %88 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %89
  store i32 1, i32* %90, align 4, !tbaa !9
  %91 = add nsw i32 %87, 1
  %92 = srem i32 %91, 2
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %93
  store i32 0, i32* %94, align 4, !tbaa !9
  %95 = add nsw i32 %92, 1
  %96 = srem i32 %95, 2
  %97 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %98
  store i32 -1, i32* %99, align 4, !tbaa !9
  %100 = add nsw i32 %96, 1
  %101 = srem i32 %100, 2
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %102
  store i32 1, i32* %103, align 4, !tbaa !9
  %104 = add nsw i32 %101, 1
  %105 = srem i32 %104, 2
  %106 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %107
  store i32 1, i32* %108, align 4, !tbaa !9
  %109 = add nsw i32 %105, 1
  %110 = srem i32 %109, 2
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %111
  store i32 -1, i32* %112, align 4, !tbaa !9
  %113 = add nsw i32 %110, 1
  %114 = srem i32 %113, 2
  %115 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %116
  store i32 1, i32* %117, align 4, !tbaa !9
  %118 = add nsw i32 %114, 1
  %119 = srem i32 %118, 2
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %120
  store i32 1, i32* %121, align 4, !tbaa !9
  %122 = add nsw i32 %119, 1
  %123 = srem i32 %122, 2
  %124 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %125
  store i32 0, i32* %126, align 4, !tbaa !9
  %127 = add nsw i32 %123, 1
  %128 = srem i32 %127, 2
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %129
  store i32 1, i32* %130, align 4, !tbaa !9
  %131 = add nsw i32 %128, 1
  %132 = srem i32 %131, 2
  %133 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %134
  store i32 1, i32* %135, align 4, !tbaa !9
  %136 = add nsw i32 %132, 1
  %137 = srem i32 %136, 2
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %138
  store i32 0, i32* %139, align 4, !tbaa !9
  %140 = add nsw i32 %137, 1
  %141 = srem i32 %140, 2
  %142 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %143
  store i32 1, i32* %144, align 4, !tbaa !9
  %145 = add nsw i32 %141, 1
  %146 = srem i32 %145, 2
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %147
  store i32 1, i32* %148, align 4, !tbaa !9
  %149 = add nsw i32 %146, 1
  %150 = srem i32 %149, 2
  %151 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %152
  store i32 1, i32* %153, align 4, !tbaa !9
  %154 = add nsw i32 %150, 1
  %155 = srem i32 %154, 2
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %156
  store i32 -1, i32* %157, align 4, !tbaa !9
  %158 = add nsw i32 %155, 1
  %159 = srem i32 %158, 2
  %160 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %33) #6
  store i32 0, i32* %24, align 4, !tbaa !9
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %161
  store i32 1, i32* %162, align 4, !tbaa !9
  %163 = add nsw i32 %159, 1
  %164 = srem i32 %163, 2
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %165
  store i32 0, i32* %166, align 4, !tbaa !9
  %167 = add nsw i32 %164, 1
  %168 = srem i32 %167, 2
  store i32 0, i32* %24, align 4, !tbaa !9
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %169
  store i32 0, i32* %170, align 4, !tbaa !9
  %171 = add nsw i32 %168, 1
  %172 = srem i32 %171, 2
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %173
  store i32 1, i32* %174, align 4, !tbaa !9
  %175 = load double, double* %52, align 8, !tbaa !30
  %176 = load double, double* %88, align 8, !tbaa !30
  %177 = fmul double %175, %176
  %178 = load double, double* %43, align 8, !tbaa !30
  %179 = fmul double %177, %178
  %180 = load double, double* %124, align 8, !tbaa !30
  %181 = fmul double %175, %180
  %182 = fadd double %179, %181
  %183 = fmul double %178, %180
  %184 = fadd double %183, %182
  store double %184, double* %151, align 8, !tbaa !30
  %185 = load double, double* %52, align 8, !tbaa !30
  %186 = load double, double* %70, align 8, !tbaa !30
  %187 = fmul double %185, %186
  %188 = load double, double* %43, align 8, !tbaa !30
  %189 = fmul double %187, %188
  %190 = load double, double* %97, align 8, !tbaa !30
  %191 = fmul double %185, %190
  %192 = fadd double %189, %191
  %193 = fmul double %188, %190
  %194 = fadd double %193, %192
  store double %194, double* %142, align 8, !tbaa !30
  %195 = load double, double* %52, align 8, !tbaa !30
  %196 = load double, double* %79, align 8, !tbaa !30
  %197 = fmul double %195, %196
  %198 = load double, double* %43, align 8, !tbaa !30
  %199 = fmul double %197, %198
  %200 = load double, double* %115, align 8, !tbaa !30
  %201 = fmul double %195, %200
  %202 = fadd double %199, %201
  %203 = fmul double %198, %200
  %204 = fadd double %203, %202
  store double %204, double* %160, align 8, !tbaa !30
  %205 = load double, double* %88, align 8, !tbaa !30
  %206 = load double, double* %61, align 8, !tbaa !30
  %207 = fmul double %205, %206
  %208 = load double, double* %43, align 8, !tbaa !30
  %209 = fmul double %207, %208
  %210 = fadd double %205, %209
  %211 = load double, double* %52, align 8, !tbaa !30
  %212 = fmul double %205, %211
  %213 = load double, double* %34, align 8, !tbaa !30
  %214 = fmul double %212, %213
  %215 = fadd double %210, %214
  %216 = load double, double* %124, align 8, !tbaa !30
  %217 = fmul double %206, %216
  %218 = fadd double %215, %217
  %219 = load double, double* %106, align 8, !tbaa !30
  %220 = fmul double %211, %219
  %221 = fadd double %218, %220
  %222 = fmul double %208, %219
  %223 = fadd double %222, %221
  %224 = fmul double %213, %216
  %225 = fadd double %224, %223
  store double %225, double* %133, align 8, !tbaa !30
  %226 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #6
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMG2BuildRAPNoSym_onebox_FSS9_CC0(i32 %0, i32 %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, %struct.hypre_StructMatrix_struct* %4, i32 %5, i32* %6, i32* %7, %struct.hypre_StructMatrix_struct* %8) local_unnamed_addr #0 {
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
  %50 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #6
  %51 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51) #6
  %52 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52) #6
  %53 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53) #6
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %54, align 4, !tbaa !9
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %55, align 4, !tbaa !9
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %56, align 4, !tbaa !9
  %57 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 1
  %58 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %57, align 8, !tbaa !20
  %59 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %58, i64 0, i32 2
  %60 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %59, align 8, !tbaa !23
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 10
  %62 = load i32, i32* %61, align 8, !tbaa !24
  %63 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %60, i64 0, i32 0
  %64 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %63, align 8, !tbaa !29
  %65 = sext i32 %0 to i64
  %66 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %64, i64 %65
  %67 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %66, i64 0, i32 0, i64 0
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %69 = call i32 @hypre_StructMapCoarseToFine(i32* %67, i32* %6, i32* %7, i32* nonnull %68) #6
  %70 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 5
  %71 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %70, align 8, !tbaa !32
  %72 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %71, i64 0, i32 0
  %73 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %72, align 8, !tbaa !29
  %74 = sext i32 %1 to i64
  %75 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74
  %76 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %3, i64 0, i32 5
  %77 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %76, align 8, !tbaa !32
  %78 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %77, i64 0, i32 0
  %79 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %78, align 8, !tbaa !29
  %80 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74
  %81 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4, i64 0, i32 5
  %82 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %81, align 8, !tbaa !32
  %83 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %82, i64 0, i32 0
  %84 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %83, align 8, !tbaa !29
  %85 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74
  %86 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 5
  %87 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %86, align 8, !tbaa !32
  %88 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %87, i64 0, i32 0
  %89 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %88, align 8, !tbaa !29
  %90 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 0, i32* %91, align 4, !tbaa !9
  %92 = sext i32 %5 to i64
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %92
  store i32 -1, i32* %93, align 4, !tbaa !9
  %94 = add nsw i32 %5, 1
  %95 = srem i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %96
  store i32 0, i32* %97, align 4, !tbaa !9
  %98 = add nsw i32 %95, 1
  %99 = srem i32 %98, 2
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %101 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %102
  store i32 1, i32* %103, align 4, !tbaa !9
  %104 = add nsw i32 %99, 1
  %105 = srem i32 %104, 2
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %106
  store i32 0, i32* %107, align 4, !tbaa !9
  %108 = add nsw i32 %105, 1
  %109 = srem i32 %108, 2
  %110 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %100) #6
  %111 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %100) #6
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds double, double* %110, i64 %113
  store i32 0, i32* %91, align 4, !tbaa !9
  %115 = zext i32 %109 to i64
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %115
  store i32 -1, i32* %116, align 4, !tbaa !9
  %117 = add nsw i32 %109, 1
  %118 = srem i32 %117, 2
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %119
  store i32 0, i32* %120, align 4, !tbaa !9
  %121 = add nsw i32 %118, 1
  %122 = srem i32 %121, 2
  %123 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %124
  store i32 1, i32* %125, align 4, !tbaa !9
  %126 = add nsw i32 %122, 1
  %127 = srem i32 %126, 2
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %128
  store i32 0, i32* %129, align 4, !tbaa !9
  %130 = add nsw i32 %127, 1
  %131 = srem i32 %130, 2
  %132 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %100) #6
  %133 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %85, i32* nonnull %100) #6
  %134 = sext i32 %133 to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds double, double* %132, i64 %135
  store i32 0, i32* %91, align 4, !tbaa !9
  %137 = zext i32 %131 to i64
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %137
  store i32 0, i32* %138, align 4, !tbaa !9
  %139 = add nsw i32 %131, 1
  %140 = srem i32 %139, 2
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %141
  store i32 0, i32* %142, align 4, !tbaa !9
  %143 = add nsw i32 %140, 1
  %144 = srem i32 %143, 2
  %145 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %146
  store i32 0, i32* %147, align 4, !tbaa !9
  %148 = add nsw i32 %144, 1
  %149 = srem i32 %148, 2
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %150
  store i32 -1, i32* %151, align 4, !tbaa !9
  %152 = add nsw i32 %149, 1
  %153 = srem i32 %152, 2
  %154 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %155
  store i32 0, i32* %156, align 4, !tbaa !9
  %157 = add nsw i32 %153, 1
  %158 = srem i32 %157, 2
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %159
  store i32 1, i32* %160, align 4, !tbaa !9
  %161 = add nsw i32 %158, 1
  %162 = srem i32 %161, 2
  %163 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %164
  store i32 1, i32* %165, align 4, !tbaa !9
  %166 = add nsw i32 %162, 1
  %167 = srem i32 %166, 2
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %168
  store i32 0, i32* %169, align 4, !tbaa !9
  %170 = add nsw i32 %167, 1
  %171 = srem i32 %170, 2
  %172 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %173
  store i32 -1, i32* %174, align 4, !tbaa !9
  %175 = add nsw i32 %171, 1
  %176 = srem i32 %175, 2
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %177
  store i32 1, i32* %178, align 4, !tbaa !9
  %179 = add nsw i32 %176, 1
  %180 = srem i32 %179, 2
  %181 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %182
  store i32 1, i32* %183, align 4, !tbaa !9
  %184 = add nsw i32 %180, 1
  %185 = srem i32 %184, 2
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %186
  store i32 -1, i32* %187, align 4, !tbaa !9
  %188 = add nsw i32 %185, 1
  %189 = srem i32 %188, 2
  %190 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %191
  store i32 1, i32* %192, align 4, !tbaa !9
  %193 = add nsw i32 %189, 1
  %194 = srem i32 %193, 2
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %195
  store i32 1, i32* %196, align 4, !tbaa !9
  %197 = add nsw i32 %194, 1
  %198 = srem i32 %197, 2
  %199 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %200
  store i32 0, i32* %201, align 4, !tbaa !9
  %202 = add nsw i32 %198, 1
  %203 = srem i32 %202, 2
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %204
  store i32 1, i32* %205, align 4, !tbaa !9
  %206 = add nsw i32 %203, 1
  %207 = srem i32 %206, 2
  %208 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %209
  store i32 1, i32* %210, align 4, !tbaa !9
  %211 = add nsw i32 %207, 1
  %212 = srem i32 %211, 2
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %213
  store i32 0, i32* %214, align 4, !tbaa !9
  %215 = add nsw i32 %212, 1
  %216 = srem i32 %215, 2
  %217 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %218
  store i32 1, i32* %219, align 4, !tbaa !9
  %220 = add nsw i32 %216, 1
  %221 = srem i32 %220, 2
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %222
  store i32 1, i32* %223, align 4, !tbaa !9
  %224 = add nsw i32 %221, 1
  %225 = srem i32 %224, 2
  %226 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %227
  store i32 1, i32* %228, align 4, !tbaa !9
  %229 = add nsw i32 %225, 1
  %230 = srem i32 %229, 2
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %231
  store i32 -1, i32* %232, align 4, !tbaa !9
  %233 = add nsw i32 %230, 1
  %234 = srem i32 %233, 2
  %235 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %236
  store i32 1, i32* %237, align 4, !tbaa !9
  %238 = add nsw i32 %234, 1
  %239 = srem i32 %238, 2
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %240
  store i32 0, i32* %241, align 4, !tbaa !9
  %242 = add nsw i32 %239, 1
  %243 = srem i32 %242, 2
  %244 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %100) #6
  %245 = icmp eq i32 %62, 0
  %246 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %75, i32* nonnull %100) #6
  %247 = sext i32 %246 to i64
  %248 = select i1 %245, i64 0, i64 %247
  %249 = select i1 %245, i64 %247, i64 0
  store i32 0, i32* %91, align 4, !tbaa !9
  %250 = zext i32 %243 to i64
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %250
  store i32 0, i32* %251, align 4, !tbaa !9
  %252 = add nsw i32 %243, 1
  %253 = srem i32 %252, 2
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %254
  store i32 1, i32* %255, align 4, !tbaa !9
  %256 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %100) #6
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %258 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %66, i32* nonnull %257) #6
  br i1 %245, label %259, label %728

259:                                              ; preds = %9
  %260 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %260) #6
  %261 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %261) #6
  %262 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %262) #6
  %263 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %263) #6
  %264 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %264) #6
  %265 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %265) #6
  %266 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %266) #6
  %267 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %267) #6
  %268 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %268) #6
  %269 = bitcast [4 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %269) #6
  %270 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %271 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %270, align 8, !tbaa !20
  %272 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %271, i64 0, i32 1
  %273 = load i32, i32* %272, align 4, !tbaa !33
  %274 = load i32, i32* %257, align 4, !tbaa !9
  %275 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %274, i32* %275, align 16, !tbaa !9
  %276 = icmp sgt i32 %273, 1
  br i1 %276, label %277, label %294

277:                                              ; preds = %259
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %279 = bitcast i32* %278 to i8*
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %281 = bitcast i32* %280 to i8*
  %282 = add i32 %273, -1
  %283 = zext i32 %282 to i64
  %284 = shl nuw nsw i64 %283, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %279, i8* nonnull align 4 %281, i64 %284, i1 false)
  %285 = zext i32 %273 to i64
  br label %286

286:                                              ; preds = %277, %286
  %287 = phi i64 [ 1, %277 ], [ %292, %286 ]
  %288 = phi i32 [ 1, %277 ], [ %291, %286 ]
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !9
  %291 = mul nsw i32 %290, %288
  %292 = add nuw nsw i64 %287, 1
  %293 = icmp eq i64 %292, %285
  br i1 %293, label %294, label %286, !llvm.loop !108

294:                                              ; preds = %286, %259
  %295 = phi i32 [ 1, %259 ], [ %291, %286 ]
  %296 = sext i32 %273 to i64
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %296
  store i32 2, i32* %297, align 4, !tbaa !9
  %298 = load i32, i32* %54, align 4, !tbaa !9
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %298, i32* %299, align 4, !tbaa !9
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %300, align 16, !tbaa !9
  %301 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %302 = load i32, i32* %301, align 4, !tbaa !9
  %303 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %304 = load i32, i32* %303, align 4, !tbaa !9
  %305 = sub nsw i32 %302, %304
  %306 = icmp sgt i32 %273, 1
  br i1 %306, label %307, label %341

307:                                              ; preds = %294
  %308 = icmp slt i32 %305, 0
  %309 = add nsw i32 %305, 1
  %310 = select i1 %308, i32 0, i32 %309
  %311 = zext i32 %273 to i64
  %312 = load i32, i32* %19, align 16
  %313 = load i32, i32* %17, align 4
  br label %314

314:                                              ; preds = %307, %314
  %315 = phi i32 [ %313, %307 ], [ %321, %314 ]
  %316 = phi i32 [ %312, %307 ], [ %328, %314 ]
  %317 = phi i64 [ 1, %307 ], [ %339, %314 ]
  %318 = phi i32 [ %310, %307 ], [ %338, %314 ]
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %317
  %320 = load i32, i32* %319, align 4, !tbaa !9
  %321 = mul nsw i32 %320, %318
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %317
  store i32 %321, i32* %322, align 4, !tbaa !9
  %323 = add nsw i64 %317, -1
  %324 = add nsw i32 %316, %321
  %325 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %323
  %326 = load i32, i32* %325, align 4, !tbaa !9
  %327 = mul nsw i32 %315, %326
  %328 = sub i32 %324, %327
  %329 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %317
  store i32 %328, i32* %329, align 4, !tbaa !9
  %330 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %317
  %331 = load i32, i32* %330, align 4, !tbaa !9
  %332 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %317
  %333 = load i32, i32* %332, align 4, !tbaa !9
  %334 = sub nsw i32 %331, %333
  %335 = add nsw i32 %334, 1
  %336 = icmp slt i32 %334, 0
  %337 = select i1 %336, i32 0, i32 %335
  %338 = mul nsw i32 %337, %318
  %339 = add nuw nsw i64 %317, 1
  %340 = icmp eq i64 %339, %311
  br i1 %340, label %341, label %314, !llvm.loop !109

341:                                              ; preds = %314, %294
  %342 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %296
  store i32 0, i32* %342, align 4, !tbaa !9
  %343 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %298, i32* %344, align 4, !tbaa !9
  %345 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %345, align 16, !tbaa !9
  %346 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %347 = load i32, i32* %346, align 4, !tbaa !9
  %348 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %349 = load i32, i32* %348, align 4, !tbaa !9
  %350 = sub nsw i32 %347, %349
  %351 = icmp sgt i32 %273, 1
  br i1 %351, label %352, label %386

352:                                              ; preds = %341
  %353 = icmp slt i32 %350, 0
  %354 = add nsw i32 %350, 1
  %355 = select i1 %353, i32 0, i32 %354
  %356 = zext i32 %273 to i64
  %357 = load i32, i32* %23, align 16
  %358 = load i32, i32* %21, align 4
  br label %359

359:                                              ; preds = %352, %359
  %360 = phi i32 [ %358, %352 ], [ %366, %359 ]
  %361 = phi i32 [ %357, %352 ], [ %373, %359 ]
  %362 = phi i64 [ 1, %352 ], [ %384, %359 ]
  %363 = phi i32 [ %355, %352 ], [ %383, %359 ]
  %364 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %362
  %365 = load i32, i32* %364, align 4, !tbaa !9
  %366 = mul nsw i32 %365, %363
  %367 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %362
  store i32 %366, i32* %367, align 4, !tbaa !9
  %368 = add nsw i64 %362, -1
  %369 = add nsw i32 %361, %366
  %370 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %368
  %371 = load i32, i32* %370, align 4, !tbaa !9
  %372 = mul nsw i32 %360, %371
  %373 = sub i32 %369, %372
  %374 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %362
  store i32 %373, i32* %374, align 4, !tbaa !9
  %375 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %362
  %376 = load i32, i32* %375, align 4, !tbaa !9
  %377 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %362
  %378 = load i32, i32* %377, align 4, !tbaa !9
  %379 = sub nsw i32 %376, %378
  %380 = add nsw i32 %379, 1
  %381 = icmp slt i32 %379, 0
  %382 = select i1 %381, i32 0, i32 %380
  %383 = mul nsw i32 %382, %363
  %384 = add nuw nsw i64 %362, 1
  %385 = icmp eq i64 %384, %356
  br i1 %385, label %386, label %359, !llvm.loop !110

386:                                              ; preds = %359, %341
  %387 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %296
  store i32 0, i32* %387, align 4, !tbaa !9
  %388 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %389 = load i32, i32* %7, align 4, !tbaa !9
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %389, i32* %390, align 4, !tbaa !9
  %391 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %391, align 16, !tbaa !9
  %392 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %393 = load i32, i32* %392, align 4, !tbaa !9
  %394 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %395 = load i32, i32* %394, align 4, !tbaa !9
  %396 = sub nsw i32 %393, %395
  %397 = icmp sgt i32 %273, 1
  br i1 %397, label %398, label %432

398:                                              ; preds = %386
  %399 = icmp slt i32 %396, 0
  %400 = add nsw i32 %396, 1
  %401 = select i1 %399, i32 0, i32 %400
  %402 = zext i32 %273 to i64
  %403 = load i32, i32* %27, align 16
  %404 = load i32, i32* %25, align 4
  br label %405

405:                                              ; preds = %398, %405
  %406 = phi i32 [ %404, %398 ], [ %412, %405 ]
  %407 = phi i32 [ %403, %398 ], [ %419, %405 ]
  %408 = phi i64 [ 1, %398 ], [ %430, %405 ]
  %409 = phi i32 [ %401, %398 ], [ %429, %405 ]
  %410 = getelementptr inbounds i32, i32* %7, i64 %408
  %411 = load i32, i32* %410, align 4, !tbaa !9
  %412 = mul nsw i32 %411, %409
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %408
  store i32 %412, i32* %413, align 4, !tbaa !9
  %414 = add nsw i64 %408, -1
  %415 = add nsw i32 %407, %412
  %416 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %414
  %417 = load i32, i32* %416, align 4, !tbaa !9
  %418 = mul nsw i32 %406, %417
  %419 = sub i32 %415, %418
  %420 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %408
  store i32 %419, i32* %420, align 4, !tbaa !9
  %421 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %408
  %422 = load i32, i32* %421, align 4, !tbaa !9
  %423 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %408
  %424 = load i32, i32* %423, align 4, !tbaa !9
  %425 = sub nsw i32 %422, %424
  %426 = add nsw i32 %425, 1
  %427 = icmp slt i32 %425, 0
  %428 = select i1 %427, i32 0, i32 %426
  %429 = mul nsw i32 %428, %409
  %430 = add nuw nsw i64 %408, 1
  %431 = icmp eq i64 %430, %402
  br i1 %431, label %432, label %405, !llvm.loop !111

432:                                              ; preds = %405, %386
  %433 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %296
  store i32 0, i32* %433, align 4, !tbaa !9
  %434 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %435 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %298, i32* %435, align 4, !tbaa !9
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %436, align 16, !tbaa !9
  %437 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %438 = load i32, i32* %437, align 4, !tbaa !9
  %439 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %440 = load i32, i32* %439, align 4, !tbaa !9
  %441 = sub nsw i32 %438, %440
  %442 = icmp sgt i32 %273, 1
  br i1 %442, label %443, label %477

443:                                              ; preds = %432
  %444 = icmp slt i32 %441, 0
  %445 = add nsw i32 %441, 1
  %446 = select i1 %444, i32 0, i32 %445
  %447 = zext i32 %273 to i64
  %448 = load i32, i32* %31, align 16
  %449 = load i32, i32* %29, align 4
  br label %450

450:                                              ; preds = %443, %450
  %451 = phi i32 [ %449, %443 ], [ %457, %450 ]
  %452 = phi i32 [ %448, %443 ], [ %464, %450 ]
  %453 = phi i64 [ 1, %443 ], [ %475, %450 ]
  %454 = phi i32 [ %446, %443 ], [ %474, %450 ]
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %453
  %456 = load i32, i32* %455, align 4, !tbaa !9
  %457 = mul nsw i32 %456, %454
  %458 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %453
  store i32 %457, i32* %458, align 4, !tbaa !9
  %459 = add nsw i64 %453, -1
  %460 = add nsw i32 %452, %457
  %461 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %459
  %462 = load i32, i32* %461, align 4, !tbaa !9
  %463 = mul nsw i32 %451, %462
  %464 = sub i32 %460, %463
  %465 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %453
  store i32 %464, i32* %465, align 4, !tbaa !9
  %466 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %453
  %467 = load i32, i32* %466, align 4, !tbaa !9
  %468 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %453
  %469 = load i32, i32* %468, align 4, !tbaa !9
  %470 = sub nsw i32 %467, %469
  %471 = add nsw i32 %470, 1
  %472 = icmp slt i32 %470, 0
  %473 = select i1 %472, i32 0, i32 %471
  %474 = mul nsw i32 %473, %454
  %475 = add nuw nsw i64 %453, 1
  %476 = icmp eq i64 %475, %447
  br i1 %476, label %477, label %450, !llvm.loop !112

477:                                              ; preds = %450, %432
  %478 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %296
  store i32 0, i32* %478, align 4, !tbaa !9
  %479 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %480 = load i32, i32* %275, align 16
  %481 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %296
  %482 = icmp sgt i32 %273, 1
  %483 = icmp sgt i32 %273, 1
  %484 = icmp sgt i32 %273, 1
  %485 = icmp sgt i32 %273, 1
  %486 = icmp sgt i32 %480, 0
  %487 = icmp sgt i32 %295, 0
  %488 = icmp sgt i32 %295, 0
  br i1 %488, label %489, label %727

489:                                              ; preds = %477
  %490 = icmp sgt i32 %273, 1
  %491 = sext i32 %298 to i64
  %492 = sext i32 %389 to i64
  %493 = sext i32 %256 to i64
  %494 = sext i32 %244 to i64
  %495 = sext i32 %256 to i64
  %496 = sext i32 %256 to i64
  br i1 %490, label %497, label %503

497:                                              ; preds = %489
  %498 = add i32 %273, -1
  %499 = zext i32 %498 to i64
  %500 = shl nuw nsw i64 %499, 2
  %501 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %502 = bitcast i32* %501 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %502, i8 0, i64 %500, i1 false)
  br label %503

503:                                              ; preds = %497, %489
  store i32 0, i32* %481, align 4, !tbaa !9
  br i1 %482, label %504, label %506

504:                                              ; preds = %503
  %505 = zext i32 %273 to i64
  br label %510

506:                                              ; preds = %510, %503
  %507 = phi i32 [ %343, %503 ], [ %518, %510 ]
  br i1 %483, label %508, label %521

508:                                              ; preds = %506
  %509 = zext i32 %273 to i64
  br label %525

510:                                              ; preds = %504, %510
  %511 = phi i64 [ 1, %504 ], [ %519, %510 ]
  %512 = phi i32 [ %343, %504 ], [ %518, %510 ]
  %513 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %511
  %514 = load i32, i32* %513, align 4, !tbaa !9
  %515 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %511
  %516 = load i32, i32* %515, align 4, !tbaa !9
  %517 = mul nsw i32 %516, %514
  %518 = add nsw i32 %517, %512
  %519 = add nuw nsw i64 %511, 1
  %520 = icmp eq i64 %519, %505
  br i1 %520, label %506, label %510, !llvm.loop !113

521:                                              ; preds = %525, %506
  %522 = phi i32 [ %388, %506 ], [ %533, %525 ]
  br i1 %484, label %523, label %536

523:                                              ; preds = %521
  %524 = zext i32 %273 to i64
  br label %540

525:                                              ; preds = %508, %525
  %526 = phi i64 [ 1, %508 ], [ %534, %525 ]
  %527 = phi i32 [ %388, %508 ], [ %533, %525 ]
  %528 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %526
  %529 = load i32, i32* %528, align 4, !tbaa !9
  %530 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %526
  %531 = load i32, i32* %530, align 4, !tbaa !9
  %532 = mul nsw i32 %531, %529
  %533 = add nsw i32 %532, %527
  %534 = add nuw nsw i64 %526, 1
  %535 = icmp eq i64 %534, %509
  br i1 %535, label %521, label %525, !llvm.loop !114

536:                                              ; preds = %540, %521
  %537 = phi i32 [ %434, %521 ], [ %548, %540 ]
  br i1 %485, label %538, label %551

538:                                              ; preds = %536
  %539 = zext i32 %273 to i64
  br label %553

540:                                              ; preds = %523, %540
  %541 = phi i64 [ 1, %523 ], [ %549, %540 ]
  %542 = phi i32 [ %434, %523 ], [ %548, %540 ]
  %543 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %541
  %544 = load i32, i32* %543, align 4, !tbaa !9
  %545 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %541
  %546 = load i32, i32* %545, align 4, !tbaa !9
  %547 = mul nsw i32 %546, %544
  %548 = add nsw i32 %547, %542
  %549 = add nuw nsw i64 %541, 1
  %550 = icmp eq i64 %549, %524
  br i1 %550, label %536, label %540, !llvm.loop !115

551:                                              ; preds = %553, %536
  %552 = phi i32 [ %479, %536 ], [ %561, %553 ]
  br i1 %487, label %564, label %727

553:                                              ; preds = %538, %553
  %554 = phi i64 [ 1, %538 ], [ %562, %553 ]
  %555 = phi i32 [ %479, %538 ], [ %561, %553 ]
  %556 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %554
  %557 = load i32, i32* %556, align 4, !tbaa !9
  %558 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %554
  %559 = load i32, i32* %558, align 4, !tbaa !9
  %560 = mul nsw i32 %559, %557
  %561 = add nsw i32 %560, %555
  %562 = add nuw nsw i64 %554, 1
  %563 = icmp eq i64 %562, %539
  br i1 %563, label %551, label %553, !llvm.loop !116

564:                                              ; preds = %551, %724
  %565 = phi i32 [ %710, %724 ], [ %552, %551 ]
  %566 = phi i32 [ %707, %724 ], [ %537, %551 ]
  %567 = phi i32 [ %704, %724 ], [ %522, %551 ]
  %568 = phi i32 [ %701, %724 ], [ %507, %551 ]
  %569 = phi i32 [ %725, %724 ], [ 0, %551 ]
  br i1 %486, label %570, label %580

570:                                              ; preds = %564
  %571 = sext i32 %565 to i64
  %572 = sext i32 %566 to i64
  %573 = sext i32 %567 to i64
  %574 = sext i32 %568 to i64
  br label %585

575:                                              ; preds = %585
  %576 = trunc i64 %680 to i32
  %577 = trunc i64 %681 to i32
  %578 = trunc i64 %682 to i32
  %579 = trunc i64 %683 to i32
  br label %580

580:                                              ; preds = %575, %564
  %581 = phi i32 [ %568, %564 ], [ %576, %575 ]
  %582 = phi i32 [ %567, %564 ], [ %577, %575 ]
  %583 = phi i32 [ %566, %564 ], [ %578, %575 ]
  %584 = phi i32 [ %565, %564 ], [ %579, %575 ]
  br label %686

585:                                              ; preds = %570, %585
  %586 = phi i64 [ %574, %570 ], [ %680, %585 ]
  %587 = phi i64 [ %573, %570 ], [ %681, %585 ]
  %588 = phi i64 [ %572, %570 ], [ %682, %585 ]
  %589 = phi i64 [ %571, %570 ], [ %683, %585 ]
  %590 = phi i32 [ 0, %570 ], [ %684, %585 ]
  %591 = sub nsw i64 %588, %249
  %592 = add nsw i64 %588, %249
  %593 = add nsw i64 %586, %494
  %594 = add nsw i64 %593, %495
  %595 = getelementptr inbounds double, double* %123, i64 %587
  %596 = load double, double* %595, align 8, !tbaa !30
  %597 = getelementptr inbounds double, double* %163, i64 %592
  %598 = load double, double* %597, align 8, !tbaa !30
  %599 = fmul double %596, %598
  %600 = getelementptr inbounds double, double* %114, i64 %594
  %601 = load double, double* %600, align 8, !tbaa !30
  %602 = fmul double %599, %601
  %603 = getelementptr inbounds double, double* %199, i64 %592
  %604 = load double, double* %603, align 8, !tbaa !30
  %605 = fmul double %596, %604
  %606 = fadd double %602, %605
  %607 = getelementptr inbounds double, double* %199, i64 %588
  %608 = load double, double* %607, align 8, !tbaa !30
  %609 = fmul double %601, %608
  %610 = fadd double %606, %609
  %611 = getelementptr inbounds double, double* %226, i64 %589
  store double %610, double* %611, align 8, !tbaa !30
  %612 = load double, double* %595, align 8, !tbaa !30
  %613 = getelementptr inbounds double, double* %145, i64 %592
  %614 = load double, double* %613, align 8, !tbaa !30
  %615 = fmul double %612, %614
  %616 = getelementptr inbounds double, double* %114, i64 %593
  %617 = load double, double* %616, align 8, !tbaa !30
  %618 = fmul double %615, %617
  %619 = getelementptr inbounds double, double* %172, i64 %592
  %620 = load double, double* %619, align 8, !tbaa !30
  %621 = fmul double %612, %620
  %622 = fadd double %618, %621
  %623 = getelementptr inbounds double, double* %172, i64 %588
  %624 = load double, double* %623, align 8, !tbaa !30
  %625 = fmul double %617, %624
  %626 = fadd double %622, %625
  %627 = getelementptr inbounds double, double* %217, i64 %589
  store double %626, double* %627, align 8, !tbaa !30
  %628 = sub nsw i64 %593, %496
  %629 = load double, double* %595, align 8, !tbaa !30
  %630 = getelementptr inbounds double, double* %154, i64 %592
  %631 = load double, double* %630, align 8, !tbaa !30
  %632 = fmul double %629, %631
  %633 = getelementptr inbounds double, double* %114, i64 %628
  %634 = load double, double* %633, align 8, !tbaa !30
  %635 = fmul double %632, %634
  %636 = getelementptr inbounds double, double* %190, i64 %592
  %637 = load double, double* %636, align 8, !tbaa !30
  %638 = fmul double %629, %637
  %639 = fadd double %635, %638
  %640 = getelementptr inbounds double, double* %190, i64 %588
  %641 = load double, double* %640, align 8, !tbaa !30
  %642 = fmul double %634, %641
  %643 = fadd double %639, %642
  %644 = getelementptr inbounds double, double* %235, i64 %589
  store double %643, double* %644, align 8, !tbaa !30
  %645 = add nsw i64 %586, %493
  %646 = getelementptr inbounds double, double* %163, i64 %588
  %647 = load double, double* %646, align 8, !tbaa !30
  %648 = getelementptr inbounds double, double* %136, i64 %587
  %649 = load double, double* %648, align 8, !tbaa !30
  %650 = getelementptr inbounds double, double* %163, i64 %591
  %651 = load double, double* %650, align 8, !tbaa !30
  %652 = fmul double %649, %651
  %653 = getelementptr inbounds double, double* %114, i64 %645
  %654 = load double, double* %653, align 8, !tbaa !30
  %655 = fmul double %652, %654
  %656 = fadd double %647, %655
  %657 = load double, double* %595, align 8, !tbaa !30
  %658 = load double, double* %597, align 8, !tbaa !30
  %659 = fmul double %657, %658
  %660 = getelementptr inbounds double, double* %101, i64 %645
  %661 = load double, double* %660, align 8, !tbaa !30
  %662 = fmul double %659, %661
  %663 = fadd double %656, %662
  %664 = getelementptr inbounds double, double* %199, i64 %591
  %665 = load double, double* %664, align 8, !tbaa !30
  %666 = fmul double %649, %665
  %667 = fadd double %663, %666
  %668 = getelementptr inbounds double, double* %181, i64 %592
  %669 = load double, double* %668, align 8, !tbaa !30
  %670 = fmul double %657, %669
  %671 = fadd double %667, %670
  %672 = getelementptr inbounds double, double* %181, i64 %588
  %673 = load double, double* %672, align 8, !tbaa !30
  %674 = fmul double %654, %673
  %675 = fadd double %671, %674
  %676 = load double, double* %607, align 8, !tbaa !30
  %677 = fmul double %661, %676
  %678 = fadd double %675, %677
  %679 = getelementptr inbounds double, double* %208, i64 %589
  store double %678, double* %679, align 8, !tbaa !30
  %680 = add i64 %586, %491
  %681 = add i64 %587, %491
  %682 = add i64 %588, %492
  %683 = add i64 %589, %491
  %684 = add nuw nsw i32 %590, 1
  %685 = icmp eq i32 %684, %480
  br i1 %685, label %575, label %585, !llvm.loop !117

686:                                              ; preds = %686, %580
  %687 = phi i64 [ %694, %686 ], [ 1, %580 ]
  %688 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4, !tbaa !9
  %690 = add nsw i32 %689, 2
  %691 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %687
  %692 = load i32, i32* %691, align 4, !tbaa !9
  %693 = icmp sgt i32 %690, %692
  %694 = add nuw i64 %687, 1
  br i1 %693, label %686, label %695, !llvm.loop !118

695:                                              ; preds = %686
  %696 = trunc i64 %687 to i32
  %697 = and i64 %687, 4294967295
  %698 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %697
  %699 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %697
  %700 = load i32, i32* %699, align 4, !tbaa !9
  %701 = add nsw i32 %700, %581
  %702 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %697
  %703 = load i32, i32* %702, align 4, !tbaa !9
  %704 = add nsw i32 %703, %582
  %705 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %697
  %706 = load i32, i32* %705, align 4, !tbaa !9
  %707 = add nsw i32 %706, %583
  %708 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %697
  %709 = load i32, i32* %708, align 4, !tbaa !9
  %710 = add nsw i32 %709, %584
  %711 = add nsw i32 %689, 1
  store i32 %711, i32* %698, align 4, !tbaa !9
  %712 = icmp ugt i32 %696, 1
  br i1 %712, label %713, label %724

713:                                              ; preds = %695
  %714 = add i64 %687, 4294967295
  %715 = and i64 %714, 4294967295
  %716 = call i32 @llvm.smin.i32(i32 %696, i32 2)
  %717 = sub i32 %696, %716
  %718 = zext i32 %717 to i64
  %719 = sub nsw i64 %715, %718
  %720 = getelementptr [4 x i32], [4 x i32]* %14, i64 0, i64 %719
  %721 = bitcast i32* %720 to i8*
  %722 = shl nuw nsw i64 %718, 2
  %723 = add nuw nsw i64 %722, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %721, i8 0, i64 %723, i1 false)
  br label %724

724:                                              ; preds = %713, %695
  %725 = add nuw nsw i32 %569, 1
  %726 = icmp eq i32 %725, %295
  br i1 %726, label %727, label %564, !llvm.loop !119

727:                                              ; preds = %724, %551, %477
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %269) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %268) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %267) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %266) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %265) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %264) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %263) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %262) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %261) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %260) #6
  br label %1174

728:                                              ; preds = %9
  %729 = load double, double* %172, align 8, !tbaa !30
  %730 = load double, double* %154, align 8, !tbaa !30
  %731 = load double, double* %163, align 8, !tbaa !30
  %732 = load double, double* %199, align 8, !tbaa !30
  %733 = load double, double* %181, align 8, !tbaa !30
  %734 = load double, double* %190, align 8, !tbaa !30
  %735 = bitcast [4 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %735) #6
  %736 = bitcast [4 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %736) #6
  %737 = bitcast [3 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %737) #6
  %738 = bitcast [4 x i32]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %738) #6
  %739 = bitcast [3 x i32]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %739) #6
  %740 = bitcast [4 x i32]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %740) #6
  %741 = bitcast [3 x i32]* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %741) #6
  %742 = bitcast [4 x i32]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %742) #6
  %743 = bitcast [3 x i32]* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %743) #6
  %744 = bitcast [4 x i32]* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %744) #6
  %745 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %746 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %745, align 8, !tbaa !20
  %747 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %746, i64 0, i32 1
  %748 = load i32, i32* %747, align 4, !tbaa !33
  %749 = load i32, i32* %257, align 4, !tbaa !9
  %750 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  store i32 %749, i32* %750, align 16, !tbaa !9
  %751 = icmp sgt i32 %748, 1
  br i1 %751, label %752, label %769

752:                                              ; preds = %728
  %753 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %754 = bitcast i32* %753 to i8*
  %755 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %756 = bitcast i32* %755 to i8*
  %757 = add i32 %748, -1
  %758 = zext i32 %757 to i64
  %759 = shl nuw nsw i64 %758, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %754, i8* nonnull align 4 %756, i64 %759, i1 false)
  %760 = zext i32 %748 to i64
  br label %761

761:                                              ; preds = %752, %761
  %762 = phi i64 [ 1, %752 ], [ %767, %761 ]
  %763 = phi i32 [ 1, %752 ], [ %766, %761 ]
  %764 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %762
  %765 = load i32, i32* %764, align 4, !tbaa !9
  %766 = mul nsw i32 %765, %763
  %767 = add nuw nsw i64 %762, 1
  %768 = icmp eq i64 %767, %760
  br i1 %768, label %769, label %761, !llvm.loop !120

769:                                              ; preds = %761, %728
  %770 = phi i32 [ 1, %728 ], [ %766, %761 ]
  %771 = sext i32 %748 to i64
  %772 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %771
  store i32 2, i32* %772, align 4, !tbaa !9
  %773 = load i32, i32* %54, align 4, !tbaa !9
  %774 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  store i32 %773, i32* %774, align 4, !tbaa !9
  %775 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  store i32 0, i32* %775, align 16, !tbaa !9
  %776 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %777 = load i32, i32* %776, align 4, !tbaa !9
  %778 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %779 = load i32, i32* %778, align 4, !tbaa !9
  %780 = sub nsw i32 %777, %779
  %781 = icmp sgt i32 %748, 1
  br i1 %781, label %782, label %816

782:                                              ; preds = %769
  %783 = icmp slt i32 %780, 0
  %784 = add nsw i32 %780, 1
  %785 = select i1 %783, i32 0, i32 %784
  %786 = zext i32 %748 to i64
  %787 = load i32, i32* %37, align 16
  %788 = load i32, i32* %35, align 4
  br label %789

789:                                              ; preds = %782, %789
  %790 = phi i32 [ %788, %782 ], [ %796, %789 ]
  %791 = phi i32 [ %787, %782 ], [ %803, %789 ]
  %792 = phi i64 [ 1, %782 ], [ %814, %789 ]
  %793 = phi i32 [ %785, %782 ], [ %813, %789 ]
  %794 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %792
  %795 = load i32, i32* %794, align 4, !tbaa !9
  %796 = mul nsw i32 %795, %793
  %797 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %792
  store i32 %796, i32* %797, align 4, !tbaa !9
  %798 = add nsw i64 %792, -1
  %799 = add nsw i32 %791, %796
  %800 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %798
  %801 = load i32, i32* %800, align 4, !tbaa !9
  %802 = mul nsw i32 %790, %801
  %803 = sub i32 %799, %802
  %804 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %792
  store i32 %803, i32* %804, align 4, !tbaa !9
  %805 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %792
  %806 = load i32, i32* %805, align 4, !tbaa !9
  %807 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %792
  %808 = load i32, i32* %807, align 4, !tbaa !9
  %809 = sub nsw i32 %806, %808
  %810 = add nsw i32 %809, 1
  %811 = icmp slt i32 %809, 0
  %812 = select i1 %811, i32 0, i32 %810
  %813 = mul nsw i32 %812, %793
  %814 = add nuw nsw i64 %792, 1
  %815 = icmp eq i64 %814, %786
  br i1 %815, label %816, label %789, !llvm.loop !121

816:                                              ; preds = %789, %769
  %817 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %771
  store i32 0, i32* %817, align 4, !tbaa !9
  %818 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %819 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  store i32 %773, i32* %819, align 4, !tbaa !9
  %820 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  store i32 0, i32* %820, align 16, !tbaa !9
  %821 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %822 = load i32, i32* %821, align 4, !tbaa !9
  %823 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %824 = load i32, i32* %823, align 4, !tbaa !9
  %825 = sub nsw i32 %822, %824
  %826 = icmp sgt i32 %748, 1
  br i1 %826, label %827, label %861

827:                                              ; preds = %816
  %828 = icmp slt i32 %825, 0
  %829 = add nsw i32 %825, 1
  %830 = select i1 %828, i32 0, i32 %829
  %831 = zext i32 %748 to i64
  %832 = load i32, i32* %41, align 16
  %833 = load i32, i32* %39, align 4
  br label %834

834:                                              ; preds = %827, %834
  %835 = phi i32 [ %833, %827 ], [ %841, %834 ]
  %836 = phi i32 [ %832, %827 ], [ %848, %834 ]
  %837 = phi i64 [ 1, %827 ], [ %859, %834 ]
  %838 = phi i32 [ %830, %827 ], [ %858, %834 ]
  %839 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %837
  %840 = load i32, i32* %839, align 4, !tbaa !9
  %841 = mul nsw i32 %840, %838
  %842 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %837
  store i32 %841, i32* %842, align 4, !tbaa !9
  %843 = add nsw i64 %837, -1
  %844 = add nsw i32 %836, %841
  %845 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %843
  %846 = load i32, i32* %845, align 4, !tbaa !9
  %847 = mul nsw i32 %835, %846
  %848 = sub i32 %844, %847
  %849 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %837
  store i32 %848, i32* %849, align 4, !tbaa !9
  %850 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %837
  %851 = load i32, i32* %850, align 4, !tbaa !9
  %852 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %837
  %853 = load i32, i32* %852, align 4, !tbaa !9
  %854 = sub nsw i32 %851, %853
  %855 = add nsw i32 %854, 1
  %856 = icmp slt i32 %854, 0
  %857 = select i1 %856, i32 0, i32 %855
  %858 = mul nsw i32 %857, %838
  %859 = add nuw nsw i64 %837, 1
  %860 = icmp eq i64 %859, %831
  br i1 %860, label %861, label %834, !llvm.loop !122

861:                                              ; preds = %834, %816
  %862 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %771
  store i32 0, i32* %862, align 4, !tbaa !9
  %863 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %864 = load i32, i32* %7, align 4, !tbaa !9
  %865 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  store i32 %864, i32* %865, align 4, !tbaa !9
  %866 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  store i32 0, i32* %866, align 16, !tbaa !9
  %867 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %868 = load i32, i32* %867, align 4, !tbaa !9
  %869 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %870 = load i32, i32* %869, align 4, !tbaa !9
  %871 = sub nsw i32 %868, %870
  %872 = icmp sgt i32 %748, 1
  br i1 %872, label %873, label %907

873:                                              ; preds = %861
  %874 = icmp slt i32 %871, 0
  %875 = add nsw i32 %871, 1
  %876 = select i1 %874, i32 0, i32 %875
  %877 = zext i32 %748 to i64
  %878 = load i32, i32* %45, align 16
  %879 = load i32, i32* %43, align 4
  br label %880

880:                                              ; preds = %873, %880
  %881 = phi i32 [ %879, %873 ], [ %887, %880 ]
  %882 = phi i32 [ %878, %873 ], [ %894, %880 ]
  %883 = phi i64 [ 1, %873 ], [ %905, %880 ]
  %884 = phi i32 [ %876, %873 ], [ %904, %880 ]
  %885 = getelementptr inbounds i32, i32* %7, i64 %883
  %886 = load i32, i32* %885, align 4, !tbaa !9
  %887 = mul nsw i32 %886, %884
  %888 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %883
  store i32 %887, i32* %888, align 4, !tbaa !9
  %889 = add nsw i64 %883, -1
  %890 = add nsw i32 %882, %887
  %891 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %889
  %892 = load i32, i32* %891, align 4, !tbaa !9
  %893 = mul nsw i32 %881, %892
  %894 = sub i32 %890, %893
  %895 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %883
  store i32 %894, i32* %895, align 4, !tbaa !9
  %896 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %883
  %897 = load i32, i32* %896, align 4, !tbaa !9
  %898 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %883
  %899 = load i32, i32* %898, align 4, !tbaa !9
  %900 = sub nsw i32 %897, %899
  %901 = add nsw i32 %900, 1
  %902 = icmp slt i32 %900, 0
  %903 = select i1 %902, i32 0, i32 %901
  %904 = mul nsw i32 %903, %884
  %905 = add nuw nsw i64 %883, 1
  %906 = icmp eq i64 %905, %877
  br i1 %906, label %907, label %880, !llvm.loop !123

907:                                              ; preds = %880, %861
  %908 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %771
  store i32 0, i32* %908, align 4, !tbaa !9
  %909 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %910 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  store i32 %773, i32* %910, align 4, !tbaa !9
  %911 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  store i32 0, i32* %911, align 16, !tbaa !9
  %912 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %913 = load i32, i32* %912, align 4, !tbaa !9
  %914 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %915 = load i32, i32* %914, align 4, !tbaa !9
  %916 = sub nsw i32 %913, %915
  %917 = icmp sgt i32 %748, 1
  br i1 %917, label %918, label %952

918:                                              ; preds = %907
  %919 = icmp slt i32 %916, 0
  %920 = add nsw i32 %916, 1
  %921 = select i1 %919, i32 0, i32 %920
  %922 = zext i32 %748 to i64
  %923 = load i32, i32* %49, align 16
  %924 = load i32, i32* %47, align 4
  br label %925

925:                                              ; preds = %918, %925
  %926 = phi i32 [ %924, %918 ], [ %932, %925 ]
  %927 = phi i32 [ %923, %918 ], [ %939, %925 ]
  %928 = phi i64 [ 1, %918 ], [ %950, %925 ]
  %929 = phi i32 [ %921, %918 ], [ %949, %925 ]
  %930 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %928
  %931 = load i32, i32* %930, align 4, !tbaa !9
  %932 = mul nsw i32 %931, %929
  %933 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %928
  store i32 %932, i32* %933, align 4, !tbaa !9
  %934 = add nsw i64 %928, -1
  %935 = add nsw i32 %927, %932
  %936 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %934
  %937 = load i32, i32* %936, align 4, !tbaa !9
  %938 = mul nsw i32 %926, %937
  %939 = sub i32 %935, %938
  %940 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %928
  store i32 %939, i32* %940, align 4, !tbaa !9
  %941 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %928
  %942 = load i32, i32* %941, align 4, !tbaa !9
  %943 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %928
  %944 = load i32, i32* %943, align 4, !tbaa !9
  %945 = sub nsw i32 %942, %944
  %946 = add nsw i32 %945, 1
  %947 = icmp slt i32 %945, 0
  %948 = select i1 %947, i32 0, i32 %946
  %949 = mul nsw i32 %948, %929
  %950 = add nuw nsw i64 %928, 1
  %951 = icmp eq i64 %950, %922
  br i1 %951, label %952, label %925, !llvm.loop !124

952:                                              ; preds = %925, %907
  %953 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %771
  store i32 0, i32* %953, align 4, !tbaa !9
  %954 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %955 = load i32, i32* %750, align 16
  %956 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %771
  %957 = icmp sgt i32 %748, 1
  %958 = icmp sgt i32 %748, 1
  %959 = icmp sgt i32 %748, 1
  %960 = icmp sgt i32 %748, 1
  %961 = icmp sgt i32 %955, 0
  %962 = icmp sgt i32 %770, 0
  %963 = icmp sgt i32 %770, 0
  br i1 %963, label %964, label %1173

964:                                              ; preds = %952
  %965 = icmp sgt i32 %748, 1
  %966 = sext i32 %773 to i64
  %967 = sext i32 %864 to i64
  %968 = sext i32 %256 to i64
  %969 = sext i32 %244 to i64
  %970 = sext i32 %256 to i64
  %971 = sext i32 %256 to i64
  br i1 %965, label %972, label %978

972:                                              ; preds = %964
  %973 = add i32 %748, -1
  %974 = zext i32 %973 to i64
  %975 = shl nuw nsw i64 %974, 2
  %976 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %977 = bitcast i32* %976 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %977, i8 0, i64 %975, i1 false)
  br label %978

978:                                              ; preds = %972, %964
  store i32 0, i32* %956, align 4, !tbaa !9
  br i1 %957, label %979, label %981

979:                                              ; preds = %978
  %980 = zext i32 %748 to i64
  br label %985

981:                                              ; preds = %985, %978
  %982 = phi i32 [ %818, %978 ], [ %993, %985 ]
  br i1 %958, label %983, label %996

983:                                              ; preds = %981
  %984 = zext i32 %748 to i64
  br label %1000

985:                                              ; preds = %979, %985
  %986 = phi i64 [ 1, %979 ], [ %994, %985 ]
  %987 = phi i32 [ %818, %979 ], [ %993, %985 ]
  %988 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %986
  %989 = load i32, i32* %988, align 4, !tbaa !9
  %990 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %986
  %991 = load i32, i32* %990, align 4, !tbaa !9
  %992 = mul nsw i32 %991, %989
  %993 = add nsw i32 %992, %987
  %994 = add nuw nsw i64 %986, 1
  %995 = icmp eq i64 %994, %980
  br i1 %995, label %981, label %985, !llvm.loop !125

996:                                              ; preds = %1000, %981
  %997 = phi i32 [ %863, %981 ], [ %1008, %1000 ]
  br i1 %959, label %998, label %1011

998:                                              ; preds = %996
  %999 = zext i32 %748 to i64
  br label %1015

1000:                                             ; preds = %983, %1000
  %1001 = phi i64 [ 1, %983 ], [ %1009, %1000 ]
  %1002 = phi i32 [ %863, %983 ], [ %1008, %1000 ]
  %1003 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1001
  %1004 = load i32, i32* %1003, align 4, !tbaa !9
  %1005 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1001
  %1006 = load i32, i32* %1005, align 4, !tbaa !9
  %1007 = mul nsw i32 %1006, %1004
  %1008 = add nsw i32 %1007, %1002
  %1009 = add nuw nsw i64 %1001, 1
  %1010 = icmp eq i64 %1009, %984
  br i1 %1010, label %996, label %1000, !llvm.loop !126

1011:                                             ; preds = %1015, %996
  %1012 = phi i32 [ %909, %996 ], [ %1023, %1015 ]
  br i1 %960, label %1013, label %1026

1013:                                             ; preds = %1011
  %1014 = zext i32 %748 to i64
  br label %1028

1015:                                             ; preds = %998, %1015
  %1016 = phi i64 [ 1, %998 ], [ %1024, %1015 ]
  %1017 = phi i32 [ %909, %998 ], [ %1023, %1015 ]
  %1018 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1016
  %1019 = load i32, i32* %1018, align 4, !tbaa !9
  %1020 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1016
  %1021 = load i32, i32* %1020, align 4, !tbaa !9
  %1022 = mul nsw i32 %1021, %1019
  %1023 = add nsw i32 %1022, %1017
  %1024 = add nuw nsw i64 %1016, 1
  %1025 = icmp eq i64 %1024, %999
  br i1 %1025, label %1011, label %1015, !llvm.loop !127

1026:                                             ; preds = %1028, %1011
  %1027 = phi i32 [ %954, %1011 ], [ %1036, %1028 ]
  br i1 %962, label %1039, label %1173

1028:                                             ; preds = %1013, %1028
  %1029 = phi i64 [ 1, %1013 ], [ %1037, %1028 ]
  %1030 = phi i32 [ %954, %1013 ], [ %1036, %1028 ]
  %1031 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1029
  %1032 = load i32, i32* %1031, align 4, !tbaa !9
  %1033 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1029
  %1034 = load i32, i32* %1033, align 4, !tbaa !9
  %1035 = mul nsw i32 %1034, %1032
  %1036 = add nsw i32 %1035, %1030
  %1037 = add nuw nsw i64 %1029, 1
  %1038 = icmp eq i64 %1037, %1014
  br i1 %1038, label %1026, label %1028, !llvm.loop !128

1039:                                             ; preds = %1026, %1170
  %1040 = phi i32 [ %1156, %1170 ], [ %1027, %1026 ]
  %1041 = phi i32 [ %1153, %1170 ], [ %1012, %1026 ]
  %1042 = phi i32 [ %1150, %1170 ], [ %997, %1026 ]
  %1043 = phi i32 [ %1147, %1170 ], [ %982, %1026 ]
  %1044 = phi i32 [ %1171, %1170 ], [ 0, %1026 ]
  br i1 %961, label %1045, label %1055

1045:                                             ; preds = %1039
  %1046 = sext i32 %1040 to i64
  %1047 = sext i32 %1041 to i64
  %1048 = sext i32 %1042 to i64
  %1049 = sext i32 %1043 to i64
  br label %1060

1050:                                             ; preds = %1060
  %1051 = trunc i64 %1126 to i32
  %1052 = trunc i64 %1127 to i32
  %1053 = trunc i64 %1128 to i32
  %1054 = trunc i64 %1129 to i32
  br label %1055

1055:                                             ; preds = %1050, %1039
  %1056 = phi i32 [ %1043, %1039 ], [ %1051, %1050 ]
  %1057 = phi i32 [ %1042, %1039 ], [ %1052, %1050 ]
  %1058 = phi i32 [ %1041, %1039 ], [ %1053, %1050 ]
  %1059 = phi i32 [ %1040, %1039 ], [ %1054, %1050 ]
  br label %1132

1060:                                             ; preds = %1045, %1060
  %1061 = phi i64 [ %1049, %1045 ], [ %1126, %1060 ]
  %1062 = phi i64 [ %1048, %1045 ], [ %1127, %1060 ]
  %1063 = phi i64 [ %1047, %1045 ], [ %1128, %1060 ]
  %1064 = phi i64 [ %1046, %1045 ], [ %1129, %1060 ]
  %1065 = phi i32 [ 0, %1045 ], [ %1130, %1060 ]
  %1066 = add nsw i64 %1063, %248
  %1067 = add nsw i64 %1061, %969
  %1068 = add nsw i64 %1067, %970
  %1069 = getelementptr inbounds double, double* %123, i64 %1062
  %1070 = load double, double* %1069, align 8, !tbaa !30
  %1071 = fmul double %731, %1070
  %1072 = getelementptr inbounds double, double* %114, i64 %1068
  %1073 = load double, double* %1072, align 8, !tbaa !30
  %1074 = fmul double %1071, %1073
  %1075 = fmul double %732, %1070
  %1076 = fadd double %1075, %1074
  %1077 = fmul double %732, %1073
  %1078 = fadd double %1077, %1076
  %1079 = getelementptr inbounds double, double* %226, i64 %1064
  store double %1078, double* %1079, align 8, !tbaa !30
  %1080 = load double, double* %1069, align 8, !tbaa !30
  %1081 = getelementptr inbounds double, double* %145, i64 %1066
  %1082 = load double, double* %1081, align 8, !tbaa !30
  %1083 = fmul double %1080, %1082
  %1084 = getelementptr inbounds double, double* %114, i64 %1067
  %1085 = load double, double* %1084, align 8, !tbaa !30
  %1086 = fmul double %1083, %1085
  %1087 = fmul double %729, %1080
  %1088 = fadd double %1087, %1086
  %1089 = fmul double %729, %1085
  %1090 = fadd double %1089, %1088
  %1091 = getelementptr inbounds double, double* %217, i64 %1064
  store double %1090, double* %1091, align 8, !tbaa !30
  %1092 = sub nsw i64 %1067, %971
  %1093 = load double, double* %1069, align 8, !tbaa !30
  %1094 = fmul double %730, %1093
  %1095 = getelementptr inbounds double, double* %114, i64 %1092
  %1096 = load double, double* %1095, align 8, !tbaa !30
  %1097 = fmul double %1094, %1096
  %1098 = fmul double %734, %1093
  %1099 = fadd double %1098, %1097
  %1100 = fmul double %734, %1096
  %1101 = fadd double %1100, %1099
  %1102 = getelementptr inbounds double, double* %235, i64 %1064
  store double %1101, double* %1102, align 8, !tbaa !30
  %1103 = add nsw i64 %1061, %968
  %1104 = getelementptr inbounds double, double* %136, i64 %1062
  %1105 = load double, double* %1104, align 8, !tbaa !30
  %1106 = fmul double %731, %1105
  %1107 = getelementptr inbounds double, double* %114, i64 %1103
  %1108 = load double, double* %1107, align 8, !tbaa !30
  %1109 = fmul double %1106, %1108
  %1110 = fadd double %731, %1109
  %1111 = load double, double* %1069, align 8, !tbaa !30
  %1112 = fmul double %731, %1111
  %1113 = getelementptr inbounds double, double* %101, i64 %1103
  %1114 = load double, double* %1113, align 8, !tbaa !30
  %1115 = fmul double %1112, %1114
  %1116 = fadd double %1110, %1115
  %1117 = fmul double %732, %1105
  %1118 = fadd double %1117, %1116
  %1119 = fmul double %733, %1111
  %1120 = fadd double %1119, %1118
  %1121 = fmul double %733, %1108
  %1122 = fadd double %1121, %1120
  %1123 = fmul double %732, %1114
  %1124 = fadd double %1123, %1122
  %1125 = getelementptr inbounds double, double* %208, i64 %1064
  store double %1124, double* %1125, align 8, !tbaa !30
  %1126 = add i64 %1061, %966
  %1127 = add i64 %1062, %966
  %1128 = add i64 %1063, %967
  %1129 = add i64 %1064, %966
  %1130 = add nuw nsw i32 %1065, 1
  %1131 = icmp eq i32 %1130, %955
  br i1 %1131, label %1050, label %1060, !llvm.loop !129

1132:                                             ; preds = %1132, %1055
  %1133 = phi i64 [ %1140, %1132 ], [ 1, %1055 ]
  %1134 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1133
  %1135 = load i32, i32* %1134, align 4, !tbaa !9
  %1136 = add nsw i32 %1135, 2
  %1137 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1133
  %1138 = load i32, i32* %1137, align 4, !tbaa !9
  %1139 = icmp sgt i32 %1136, %1138
  %1140 = add nuw i64 %1133, 1
  br i1 %1139, label %1132, label %1141, !llvm.loop !130

1141:                                             ; preds = %1132
  %1142 = trunc i64 %1133 to i32
  %1143 = and i64 %1133, 4294967295
  %1144 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1143
  %1145 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1143
  %1146 = load i32, i32* %1145, align 4, !tbaa !9
  %1147 = add nsw i32 %1146, %1056
  %1148 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1143
  %1149 = load i32, i32* %1148, align 4, !tbaa !9
  %1150 = add nsw i32 %1149, %1057
  %1151 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1143
  %1152 = load i32, i32* %1151, align 4, !tbaa !9
  %1153 = add nsw i32 %1152, %1058
  %1154 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1143
  %1155 = load i32, i32* %1154, align 4, !tbaa !9
  %1156 = add nsw i32 %1155, %1059
  %1157 = add nsw i32 %1135, 1
  store i32 %1157, i32* %1144, align 4, !tbaa !9
  %1158 = icmp ugt i32 %1142, 1
  br i1 %1158, label %1159, label %1170

1159:                                             ; preds = %1141
  %1160 = add i64 %1133, 4294967295
  %1161 = and i64 %1160, 4294967295
  %1162 = call i32 @llvm.smin.i32(i32 %1142, i32 2)
  %1163 = sub i32 %1142, %1162
  %1164 = zext i32 %1163 to i64
  %1165 = sub nsw i64 %1161, %1164
  %1166 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %1165
  %1167 = bitcast i32* %1166 to i8*
  %1168 = shl nuw nsw i64 %1164, 2
  %1169 = add nuw nsw i64 %1168, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1167, i8 0, i64 %1169, i1 false)
  br label %1170

1170:                                             ; preds = %1159, %1141
  %1171 = add nuw nsw i32 %1044, 1
  %1172 = icmp eq i32 %1171, %770
  br i1 %1172, label %1173, label %1039, !llvm.loop !131

1173:                                             ; preds = %1170, %1026, %952
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %744) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %743) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %742) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %741) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %740) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %739) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %738) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %737) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %736) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %735) #6
  br label %1174

1174:                                             ; preds = %1173, %727
  %1175 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  ret i32 %1175
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
!24 = !{!4, !5, i64 72}
!25 = !{!26, !5, i64 8}
!26 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
!29 = !{!26, !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !6, i64 0}
!32 = !{!4, !8, i64 40}
!33 = !{!22, !5, i64 4}
!34 = distinct !{!34, !11, !12}
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11, !12}
!37 = distinct !{!37, !11, !12}
!38 = distinct !{!38, !11, !12}
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
!103 = distinct !{!103, !11, !12}
!104 = distinct !{!104, !11, !12}
!105 = distinct !{!105, !11, !12}
!106 = distinct !{!106, !11, !12}
!107 = distinct !{!107, !11, !12}
!108 = distinct !{!108, !11, !12}
!109 = distinct !{!109, !11, !12}
!110 = distinct !{!110, !11, !12}
!111 = distinct !{!111, !11, !12}
!112 = distinct !{!112, !11, !12}
!113 = distinct !{!113, !11, !12}
!114 = distinct !{!114, !11, !12}
!115 = distinct !{!115, !11, !12}
!116 = distinct !{!116, !11, !12}
!117 = distinct !{!117, !11, !12}
!118 = distinct !{!118, !11, !12}
!119 = distinct !{!119, !11, !12}
!120 = distinct !{!120, !11, !12}
!121 = distinct !{!121, !11, !12}
!122 = distinct !{!122, !11, !12}
!123 = distinct !{!123, !11, !12}
!124 = distinct !{!124, !11, !12}
!125 = distinct !{!125, !11, !12}
!126 = distinct !{!126, !11, !12}
!127 = distinct !{!127, !11, !12}
!128 = distinct !{!128, !11, !12}
!129 = distinct !{!129, !11, !12}
!130 = distinct !{!130, !11, !12}
!131 = distinct !{!131, !11, !12}
