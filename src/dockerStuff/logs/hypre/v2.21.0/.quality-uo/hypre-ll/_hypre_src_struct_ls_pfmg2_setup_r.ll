; ModuleID = '/hypre/src/struct_ls/pfmg2_setup_rap.c'
source_filename = "/hypre/src/struct_ls/pfmg2_setup_rap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
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
  %8 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 14
  %9 = load i32, i32* %8, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %5
  %12 = call i8* @hypre_CAlloc(i64 9, i64 12, i32 0) #6
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
  %42 = call i8* @hypre_CAlloc(i64 5, i64 12, i32 0) #6
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
  %83 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %80, i64 0, i32 14
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

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #3

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
  %22 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %6, i64 0, i32 13
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
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 13
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
  store i32 0, i32* %91, align 4, !tbaa !9
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %112
  store i32 -1, i32* %113, align 4, !tbaa !9
  %114 = add nsw i32 %109, 1
  %115 = srem i32 %114, 2
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %116
  store i32 0, i32* %117, align 4, !tbaa !9
  %118 = add nsw i32 %115, 1
  %119 = srem i32 %118, 2
  %120 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %121
  store i32 1, i32* %122, align 4, !tbaa !9
  %123 = add nsw i32 %119, 1
  %124 = srem i32 %123, 2
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %125
  store i32 0, i32* %126, align 4, !tbaa !9
  %127 = add nsw i32 %124, 1
  %128 = srem i32 %127, 2
  %129 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %100) #6
  %130 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %85, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %131
  store i32 0, i32* %132, align 4, !tbaa !9
  %133 = add nsw i32 %128, 1
  %134 = srem i32 %133, 2
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %135
  store i32 0, i32* %136, align 4, !tbaa !9
  %137 = add nsw i32 %134, 1
  %138 = srem i32 %137, 2
  %139 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %140
  store i32 0, i32* %141, align 4, !tbaa !9
  %142 = add nsw i32 %138, 1
  %143 = srem i32 %142, 2
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %144
  store i32 -1, i32* %145, align 4, !tbaa !9
  %146 = add nsw i32 %143, 1
  %147 = srem i32 %146, 2
  %148 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %149
  store i32 0, i32* %150, align 4, !tbaa !9
  %151 = add nsw i32 %147, 1
  %152 = srem i32 %151, 2
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %153
  store i32 1, i32* %154, align 4, !tbaa !9
  %155 = add nsw i32 %152, 1
  %156 = srem i32 %155, 2
  %157 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %158
  store i32 -1, i32* %159, align 4, !tbaa !9
  %160 = add nsw i32 %156, 1
  %161 = srem i32 %160, 2
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %162
  store i32 0, i32* %163, align 4, !tbaa !9
  %164 = add nsw i32 %161, 1
  %165 = srem i32 %164, 2
  %166 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %167
  store i32 1, i32* %168, align 4, !tbaa !9
  %169 = add nsw i32 %165, 1
  %170 = srem i32 %169, 2
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %171
  store i32 0, i32* %172, align 4, !tbaa !9
  %173 = add nsw i32 %170, 1
  %174 = srem i32 %173, 2
  %175 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %176
  store i32 0, i32* %177, align 4, !tbaa !9
  %178 = add nsw i32 %174, 1
  %179 = srem i32 %178, 2
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %180
  store i32 0, i32* %181, align 4, !tbaa !9
  %182 = add nsw i32 %179, 1
  %183 = srem i32 %182, 2
  %184 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %185
  store i32 0, i32* %186, align 4, !tbaa !9
  %187 = add nsw i32 %183, 1
  %188 = srem i32 %187, 2
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %189
  store i32 -1, i32* %190, align 4, !tbaa !9
  %191 = add nsw i32 %188, 1
  %192 = srem i32 %191, 2
  %193 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %194
  store i32 -1, i32* %195, align 4, !tbaa !9
  %196 = add nsw i32 %192, 1
  %197 = srem i32 %196, 2
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %198
  store i32 0, i32* %199, align 4, !tbaa !9
  %200 = add nsw i32 %197, 1
  %201 = srem i32 %200, 2
  %202 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %203
  store i32 -1, i32* %204, align 4, !tbaa !9
  %205 = add nsw i32 %201, 1
  %206 = srem i32 %205, 2
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %207
  store i32 -1, i32* %208, align 4, !tbaa !9
  %209 = add nsw i32 %206, 1
  %210 = srem i32 %209, 2
  %211 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %212
  store i32 -1, i32* %213, align 4, !tbaa !9
  %214 = add nsw i32 %210, 1
  %215 = srem i32 %214, 2
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %216
  store i32 1, i32* %217, align 4, !tbaa !9
  %218 = add nsw i32 %215, 1
  %219 = srem i32 %218, 2
  %220 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %221
  store i32 1, i32* %222, align 4, !tbaa !9
  %223 = add nsw i32 %219, 1
  %224 = srem i32 %223, 2
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %225
  store i32 0, i32* %226, align 4, !tbaa !9
  %227 = add nsw i32 %224, 1
  %228 = srem i32 %227, 2
  %229 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %100) #6
  %230 = icmp eq i32 %62, 0
  %231 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %75, i32* nonnull %100) #6
  %232 = sext i32 %231 to i64
  %233 = select i1 %230, i64 0, i64 %232
  %234 = select i1 %230, i64 %232, i64 0
  store i32 0, i32* %91, align 4, !tbaa !9
  %235 = zext i32 %228 to i64
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %235
  store i32 0, i32* %236, align 4, !tbaa !9
  %237 = add nsw i32 %228, 1
  %238 = srem i32 %237, 2
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %239
  store i32 1, i32* %240, align 4, !tbaa !9
  %241 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %100) #6
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %243 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %66, i32* nonnull %242) #6
  br i1 %230, label %244, label %721

244:                                              ; preds = %9
  %245 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %245) #6
  %246 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %246) #6
  %247 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %247) #6
  %248 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %248) #6
  %249 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %249) #6
  %250 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %250) #6
  %251 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %251) #6
  %252 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %252) #6
  %253 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %253) #6
  %254 = bitcast [4 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %254) #6
  %255 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %256 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %255, align 8, !tbaa !20
  %257 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %256, i64 0, i32 1
  %258 = load i32, i32* %257, align 4, !tbaa !33
  %259 = load i32, i32* %242, align 4, !tbaa !9
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %259, i32* %260, align 16, !tbaa !9
  %261 = icmp sgt i32 %258, 1
  br i1 %261, label %262, label %279

262:                                              ; preds = %244
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %264 = bitcast i32* %263 to i8*
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %266 = bitcast i32* %265 to i8*
  %267 = add i32 %258, -1
  %268 = zext i32 %267 to i64
  %269 = shl nuw nsw i64 %268, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %264, i8* nonnull align 4 %266, i64 %269, i1 false)
  %270 = zext i32 %258 to i64
  br label %271

271:                                              ; preds = %262, %271
  %272 = phi i64 [ 1, %262 ], [ %277, %271 ]
  %273 = phi i32 [ 1, %262 ], [ %276, %271 ]
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !9
  %276 = mul nsw i32 %275, %273
  %277 = add nuw nsw i64 %272, 1
  %278 = icmp eq i64 %277, %270
  br i1 %278, label %279, label %271, !llvm.loop !34

279:                                              ; preds = %271, %244
  %280 = phi i32 [ 1, %244 ], [ %276, %271 ]
  %281 = sext i32 %258 to i64
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %281
  store i32 2, i32* %282, align 4, !tbaa !9
  %283 = load i32, i32* %54, align 4, !tbaa !9
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %283, i32* %284, align 4, !tbaa !9
  %285 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %285, align 16, !tbaa !9
  %286 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %287 = load i32, i32* %286, align 4, !tbaa !9
  %288 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %289 = load i32, i32* %288, align 4, !tbaa !9
  %290 = sub nsw i32 %287, %289
  %291 = icmp sgt i32 %258, 1
  br i1 %291, label %292, label %326

292:                                              ; preds = %279
  %293 = icmp slt i32 %290, 0
  %294 = add nsw i32 %290, 1
  %295 = select i1 %293, i32 0, i32 %294
  %296 = zext i32 %258 to i64
  %297 = load i32, i32* %19, align 16
  %298 = load i32, i32* %17, align 4
  br label %299

299:                                              ; preds = %292, %299
  %300 = phi i32 [ %298, %292 ], [ %306, %299 ]
  %301 = phi i32 [ %297, %292 ], [ %313, %299 ]
  %302 = phi i64 [ 1, %292 ], [ %324, %299 ]
  %303 = phi i32 [ %295, %292 ], [ %323, %299 ]
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %302
  %305 = load i32, i32* %304, align 4, !tbaa !9
  %306 = mul nsw i32 %305, %303
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %302
  store i32 %306, i32* %307, align 4, !tbaa !9
  %308 = add nsw i64 %302, -1
  %309 = add nsw i32 %301, %306
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %308
  %311 = load i32, i32* %310, align 4, !tbaa !9
  %312 = mul nsw i32 %300, %311
  %313 = sub i32 %309, %312
  %314 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %302
  store i32 %313, i32* %314, align 4, !tbaa !9
  %315 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %302
  %316 = load i32, i32* %315, align 4, !tbaa !9
  %317 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %302
  %318 = load i32, i32* %317, align 4, !tbaa !9
  %319 = sub nsw i32 %316, %318
  %320 = add nsw i32 %319, 1
  %321 = icmp slt i32 %319, 0
  %322 = select i1 %321, i32 0, i32 %320
  %323 = mul nsw i32 %322, %303
  %324 = add nuw nsw i64 %302, 1
  %325 = icmp eq i64 %324, %296
  br i1 %325, label %326, label %299, !llvm.loop !35

326:                                              ; preds = %299, %279
  %327 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %281
  store i32 0, i32* %327, align 4, !tbaa !9
  %328 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %283, i32* %329, align 4, !tbaa !9
  %330 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %330, align 16, !tbaa !9
  %331 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %332 = load i32, i32* %331, align 4, !tbaa !9
  %333 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %334 = load i32, i32* %333, align 4, !tbaa !9
  %335 = sub nsw i32 %332, %334
  %336 = icmp sgt i32 %258, 1
  br i1 %336, label %337, label %371

337:                                              ; preds = %326
  %338 = icmp slt i32 %335, 0
  %339 = add nsw i32 %335, 1
  %340 = select i1 %338, i32 0, i32 %339
  %341 = zext i32 %258 to i64
  %342 = load i32, i32* %23, align 16
  %343 = load i32, i32* %21, align 4
  br label %344

344:                                              ; preds = %337, %344
  %345 = phi i32 [ %343, %337 ], [ %351, %344 ]
  %346 = phi i32 [ %342, %337 ], [ %358, %344 ]
  %347 = phi i64 [ 1, %337 ], [ %369, %344 ]
  %348 = phi i32 [ %340, %337 ], [ %368, %344 ]
  %349 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %347
  %350 = load i32, i32* %349, align 4, !tbaa !9
  %351 = mul nsw i32 %350, %348
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %347
  store i32 %351, i32* %352, align 4, !tbaa !9
  %353 = add nsw i64 %347, -1
  %354 = add nsw i32 %346, %351
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %353
  %356 = load i32, i32* %355, align 4, !tbaa !9
  %357 = mul nsw i32 %345, %356
  %358 = sub i32 %354, %357
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %347
  store i32 %358, i32* %359, align 4, !tbaa !9
  %360 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %347
  %361 = load i32, i32* %360, align 4, !tbaa !9
  %362 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %347
  %363 = load i32, i32* %362, align 4, !tbaa !9
  %364 = sub nsw i32 %361, %363
  %365 = add nsw i32 %364, 1
  %366 = icmp slt i32 %364, 0
  %367 = select i1 %366, i32 0, i32 %365
  %368 = mul nsw i32 %367, %348
  %369 = add nuw nsw i64 %347, 1
  %370 = icmp eq i64 %369, %341
  br i1 %370, label %371, label %344, !llvm.loop !36

371:                                              ; preds = %344, %326
  %372 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %281
  store i32 0, i32* %372, align 4, !tbaa !9
  %373 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %374 = load i32, i32* %7, align 4, !tbaa !9
  %375 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %374, i32* %375, align 4, !tbaa !9
  %376 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %376, align 16, !tbaa !9
  %377 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %378 = load i32, i32* %377, align 4, !tbaa !9
  %379 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %380 = load i32, i32* %379, align 4, !tbaa !9
  %381 = sub nsw i32 %378, %380
  %382 = icmp sgt i32 %258, 1
  br i1 %382, label %383, label %417

383:                                              ; preds = %371
  %384 = icmp slt i32 %381, 0
  %385 = add nsw i32 %381, 1
  %386 = select i1 %384, i32 0, i32 %385
  %387 = zext i32 %258 to i64
  %388 = load i32, i32* %27, align 16
  %389 = load i32, i32* %25, align 4
  br label %390

390:                                              ; preds = %383, %390
  %391 = phi i32 [ %389, %383 ], [ %397, %390 ]
  %392 = phi i32 [ %388, %383 ], [ %404, %390 ]
  %393 = phi i64 [ 1, %383 ], [ %415, %390 ]
  %394 = phi i32 [ %386, %383 ], [ %414, %390 ]
  %395 = getelementptr inbounds i32, i32* %7, i64 %393
  %396 = load i32, i32* %395, align 4, !tbaa !9
  %397 = mul nsw i32 %396, %394
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %393
  store i32 %397, i32* %398, align 4, !tbaa !9
  %399 = add nsw i64 %393, -1
  %400 = add nsw i32 %392, %397
  %401 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %399
  %402 = load i32, i32* %401, align 4, !tbaa !9
  %403 = mul nsw i32 %391, %402
  %404 = sub i32 %400, %403
  %405 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %393
  store i32 %404, i32* %405, align 4, !tbaa !9
  %406 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %393
  %407 = load i32, i32* %406, align 4, !tbaa !9
  %408 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %393
  %409 = load i32, i32* %408, align 4, !tbaa !9
  %410 = sub nsw i32 %407, %409
  %411 = add nsw i32 %410, 1
  %412 = icmp slt i32 %410, 0
  %413 = select i1 %412, i32 0, i32 %411
  %414 = mul nsw i32 %413, %394
  %415 = add nuw nsw i64 %393, 1
  %416 = icmp eq i64 %415, %387
  br i1 %416, label %417, label %390, !llvm.loop !37

417:                                              ; preds = %390, %371
  %418 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %281
  store i32 0, i32* %418, align 4, !tbaa !9
  %419 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %283, i32* %420, align 4, !tbaa !9
  %421 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %421, align 16, !tbaa !9
  %422 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %423 = load i32, i32* %422, align 4, !tbaa !9
  %424 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %425 = load i32, i32* %424, align 4, !tbaa !9
  %426 = sub nsw i32 %423, %425
  %427 = icmp sgt i32 %258, 1
  br i1 %427, label %428, label %462

428:                                              ; preds = %417
  %429 = icmp slt i32 %426, 0
  %430 = add nsw i32 %426, 1
  %431 = select i1 %429, i32 0, i32 %430
  %432 = zext i32 %258 to i64
  %433 = load i32, i32* %31, align 16
  %434 = load i32, i32* %29, align 4
  br label %435

435:                                              ; preds = %428, %435
  %436 = phi i32 [ %434, %428 ], [ %442, %435 ]
  %437 = phi i32 [ %433, %428 ], [ %449, %435 ]
  %438 = phi i64 [ 1, %428 ], [ %460, %435 ]
  %439 = phi i32 [ %431, %428 ], [ %459, %435 ]
  %440 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %438
  %441 = load i32, i32* %440, align 4, !tbaa !9
  %442 = mul nsw i32 %441, %439
  %443 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %438
  store i32 %442, i32* %443, align 4, !tbaa !9
  %444 = add nsw i64 %438, -1
  %445 = add nsw i32 %437, %442
  %446 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %444
  %447 = load i32, i32* %446, align 4, !tbaa !9
  %448 = mul nsw i32 %436, %447
  %449 = sub i32 %445, %448
  %450 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %438
  store i32 %449, i32* %450, align 4, !tbaa !9
  %451 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %438
  %452 = load i32, i32* %451, align 4, !tbaa !9
  %453 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %438
  %454 = load i32, i32* %453, align 4, !tbaa !9
  %455 = sub nsw i32 %452, %454
  %456 = add nsw i32 %455, 1
  %457 = icmp slt i32 %455, 0
  %458 = select i1 %457, i32 0, i32 %456
  %459 = mul nsw i32 %458, %439
  %460 = add nuw nsw i64 %438, 1
  %461 = icmp eq i64 %460, %432
  br i1 %461, label %462, label %435, !llvm.loop !38

462:                                              ; preds = %435, %417
  %463 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %281
  store i32 0, i32* %463, align 4, !tbaa !9
  %464 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %465 = load i32, i32* %260, align 16
  %466 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %281
  %467 = icmp sgt i32 %258, 1
  %468 = icmp sgt i32 %258, 1
  %469 = icmp sgt i32 %258, 1
  %470 = icmp sgt i32 %258, 1
  %471 = icmp sgt i32 %465, 0
  %472 = icmp sgt i32 %280, 0
  %473 = icmp sgt i32 %280, 0
  br i1 %473, label %474, label %720

474:                                              ; preds = %462
  %475 = icmp sgt i32 %258, 1
  %476 = sext i32 %283 to i64
  %477 = sext i32 %374 to i64
  %478 = sext i32 %130 to i64
  %479 = sext i32 %111 to i64
  %480 = sext i32 %241 to i64
  %481 = sext i32 %111 to i64
  %482 = sext i32 %229 to i64
  %483 = sext i32 %241 to i64
  %484 = sext i32 %241 to i64
  br i1 %475, label %485, label %491

485:                                              ; preds = %474
  %486 = add i32 %258, -1
  %487 = zext i32 %486 to i64
  %488 = shl nuw nsw i64 %487, 2
  %489 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %490 = bitcast i32* %489 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %490, i8 0, i64 %488, i1 false)
  br label %491

491:                                              ; preds = %485, %474
  store i32 0, i32* %466, align 4, !tbaa !9
  br i1 %467, label %492, label %494

492:                                              ; preds = %491
  %493 = zext i32 %258 to i64
  br label %498

494:                                              ; preds = %498, %491
  %495 = phi i32 [ %328, %491 ], [ %506, %498 ]
  br i1 %468, label %496, label %509

496:                                              ; preds = %494
  %497 = zext i32 %258 to i64
  br label %513

498:                                              ; preds = %492, %498
  %499 = phi i64 [ 1, %492 ], [ %507, %498 ]
  %500 = phi i32 [ %328, %492 ], [ %506, %498 ]
  %501 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %499
  %502 = load i32, i32* %501, align 4, !tbaa !9
  %503 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %499
  %504 = load i32, i32* %503, align 4, !tbaa !9
  %505 = mul nsw i32 %504, %502
  %506 = add nsw i32 %505, %500
  %507 = add nuw nsw i64 %499, 1
  %508 = icmp eq i64 %507, %493
  br i1 %508, label %494, label %498, !llvm.loop !39

509:                                              ; preds = %513, %494
  %510 = phi i32 [ %373, %494 ], [ %521, %513 ]
  br i1 %469, label %511, label %524

511:                                              ; preds = %509
  %512 = zext i32 %258 to i64
  br label %528

513:                                              ; preds = %496, %513
  %514 = phi i64 [ 1, %496 ], [ %522, %513 ]
  %515 = phi i32 [ %373, %496 ], [ %521, %513 ]
  %516 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %514
  %517 = load i32, i32* %516, align 4, !tbaa !9
  %518 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %514
  %519 = load i32, i32* %518, align 4, !tbaa !9
  %520 = mul nsw i32 %519, %517
  %521 = add nsw i32 %520, %515
  %522 = add nuw nsw i64 %514, 1
  %523 = icmp eq i64 %522, %497
  br i1 %523, label %509, label %513, !llvm.loop !40

524:                                              ; preds = %528, %509
  %525 = phi i32 [ %419, %509 ], [ %536, %528 ]
  br i1 %470, label %526, label %539

526:                                              ; preds = %524
  %527 = zext i32 %258 to i64
  br label %541

528:                                              ; preds = %511, %528
  %529 = phi i64 [ 1, %511 ], [ %537, %528 ]
  %530 = phi i32 [ %419, %511 ], [ %536, %528 ]
  %531 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %529
  %532 = load i32, i32* %531, align 4, !tbaa !9
  %533 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %529
  %534 = load i32, i32* %533, align 4, !tbaa !9
  %535 = mul nsw i32 %534, %532
  %536 = add nsw i32 %535, %530
  %537 = add nuw nsw i64 %529, 1
  %538 = icmp eq i64 %537, %512
  br i1 %538, label %524, label %528, !llvm.loop !41

539:                                              ; preds = %541, %524
  %540 = phi i32 [ %464, %524 ], [ %549, %541 ]
  br i1 %472, label %552, label %720

541:                                              ; preds = %526, %541
  %542 = phi i64 [ 1, %526 ], [ %550, %541 ]
  %543 = phi i32 [ %464, %526 ], [ %549, %541 ]
  %544 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %542
  %545 = load i32, i32* %544, align 4, !tbaa !9
  %546 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %542
  %547 = load i32, i32* %546, align 4, !tbaa !9
  %548 = mul nsw i32 %547, %545
  %549 = add nsw i32 %548, %543
  %550 = add nuw nsw i64 %542, 1
  %551 = icmp eq i64 %550, %527
  br i1 %551, label %539, label %541, !llvm.loop !42

552:                                              ; preds = %539, %717
  %553 = phi i32 [ %703, %717 ], [ %540, %539 ]
  %554 = phi i32 [ %700, %717 ], [ %525, %539 ]
  %555 = phi i32 [ %697, %717 ], [ %510, %539 ]
  %556 = phi i32 [ %694, %717 ], [ %495, %539 ]
  %557 = phi i32 [ %718, %717 ], [ 0, %539 ]
  br i1 %471, label %558, label %568

558:                                              ; preds = %552
  %559 = sext i32 %553 to i64
  %560 = sext i32 %554 to i64
  %561 = sext i32 %555 to i64
  %562 = sext i32 %556 to i64
  br label %573

563:                                              ; preds = %573
  %564 = trunc i64 %673 to i32
  %565 = trunc i64 %674 to i32
  %566 = trunc i64 %675 to i32
  %567 = trunc i64 %676 to i32
  br label %568

568:                                              ; preds = %563, %552
  %569 = phi i32 [ %556, %552 ], [ %564, %563 ]
  %570 = phi i32 [ %555, %552 ], [ %565, %563 ]
  %571 = phi i32 [ %554, %552 ], [ %566, %563 ]
  %572 = phi i32 [ %553, %552 ], [ %567, %563 ]
  br label %679

573:                                              ; preds = %558, %573
  %574 = phi i64 [ %562, %558 ], [ %673, %573 ]
  %575 = phi i64 [ %561, %558 ], [ %674, %573 ]
  %576 = phi i64 [ %560, %558 ], [ %675, %573 ]
  %577 = phi i64 [ %559, %558 ], [ %676, %573 ]
  %578 = phi i32 [ 0, %558 ], [ %677, %573 ]
  %579 = sub nsw i64 %576, %234
  %580 = add nsw i64 %576, %234
  %581 = sub nsw i64 %574, %482
  %582 = sub nsw i64 %581, %483
  %583 = sub nsw i64 %575, %478
  %584 = getelementptr inbounds double, double* %129, i64 %583
  %585 = load double, double* %584, align 8, !tbaa !30
  %586 = getelementptr inbounds double, double* %148, i64 %579
  %587 = load double, double* %586, align 8, !tbaa !30
  %588 = fmul double %585, %587
  %589 = getelementptr inbounds double, double* %101, i64 %582
  %590 = load double, double* %589, align 8, !tbaa !30
  %591 = fmul double %588, %590
  %592 = getelementptr inbounds double, double* %211, i64 %577
  store double %591, double* %592, align 8, !tbaa !30
  %593 = load double, double* %584, align 8, !tbaa !30
  %594 = getelementptr inbounds double, double* %139, i64 %579
  %595 = load double, double* %594, align 8, !tbaa !30
  %596 = fmul double %593, %595
  %597 = getelementptr inbounds double, double* %101, i64 %581
  %598 = load double, double* %597, align 8, !tbaa !30
  %599 = fmul double %596, %598
  %600 = getelementptr inbounds double, double* %166, i64 %579
  %601 = load double, double* %600, align 8, !tbaa !30
  %602 = fmul double %593, %601
  %603 = fadd double %599, %602
  %604 = getelementptr inbounds double, double* %166, i64 %576
  %605 = load double, double* %604, align 8, !tbaa !30
  %606 = fmul double %598, %605
  %607 = fadd double %603, %606
  %608 = getelementptr inbounds double, double* %202, i64 %577
  store double %607, double* %608, align 8, !tbaa !30
  %609 = add nsw i64 %581, %484
  %610 = load double, double* %584, align 8, !tbaa !30
  %611 = getelementptr inbounds double, double* %157, i64 %579
  %612 = load double, double* %611, align 8, !tbaa !30
  %613 = fmul double %610, %612
  %614 = getelementptr inbounds double, double* %101, i64 %609
  %615 = load double, double* %614, align 8, !tbaa !30
  %616 = fmul double %613, %615
  %617 = getelementptr inbounds double, double* %220, i64 %577
  store double %616, double* %617, align 8, !tbaa !30
  %618 = sub nsw i64 %574, %480
  %619 = getelementptr inbounds double, double* %148, i64 %576
  %620 = load double, double* %619, align 8, !tbaa !30
  %621 = load double, double* %584, align 8, !tbaa !30
  %622 = load double, double* %586, align 8, !tbaa !30
  %623 = fmul double %621, %622
  %624 = sub nsw i64 %618, %481
  %625 = getelementptr inbounds double, double* %110, i64 %624
  %626 = load double, double* %625, align 8, !tbaa !30
  %627 = fmul double %623, %626
  %628 = fadd double %620, %627
  %629 = getelementptr inbounds double, double* %120, i64 %575
  %630 = load double, double* %629, align 8, !tbaa !30
  %631 = getelementptr inbounds double, double* %148, i64 %580
  %632 = load double, double* %631, align 8, !tbaa !30
  %633 = fmul double %630, %632
  %634 = getelementptr inbounds double, double* %101, i64 %618
  %635 = load double, double* %634, align 8, !tbaa !30
  %636 = fmul double %633, %635
  %637 = fadd double %628, %636
  %638 = getelementptr inbounds double, double* %193, i64 %577
  store double %637, double* %638, align 8, !tbaa !30
  %639 = getelementptr inbounds double, double* %139, i64 %576
  %640 = load double, double* %639, align 8, !tbaa !30
  %641 = load double, double* %584, align 8, !tbaa !30
  %642 = load double, double* %594, align 8, !tbaa !30
  %643 = fmul double %641, %642
  %644 = sub nsw i64 %574, %479
  %645 = getelementptr inbounds double, double* %110, i64 %644
  %646 = load double, double* %645, align 8, !tbaa !30
  %647 = fmul double %643, %646
  %648 = fadd double %640, %647
  %649 = load double, double* %629, align 8, !tbaa !30
  %650 = getelementptr inbounds double, double* %139, i64 %580
  %651 = load double, double* %650, align 8, !tbaa !30
  %652 = fmul double %649, %651
  %653 = getelementptr inbounds double, double* %101, i64 %574
  %654 = load double, double* %653, align 8, !tbaa !30
  %655 = fmul double %652, %654
  %656 = fadd double %648, %655
  %657 = getelementptr inbounds double, double* %175, i64 %579
  %658 = load double, double* %657, align 8, !tbaa !30
  %659 = fmul double %641, %658
  %660 = fadd double %656, %659
  %661 = getelementptr inbounds double, double* %166, i64 %580
  %662 = load double, double* %661, align 8, !tbaa !30
  %663 = fmul double %649, %662
  %664 = fadd double %660, %663
  %665 = load double, double* %604, align 8, !tbaa !30
  %666 = fmul double %646, %665
  %667 = fadd double %664, %666
  %668 = getelementptr inbounds double, double* %175, i64 %576
  %669 = load double, double* %668, align 8, !tbaa !30
  %670 = fmul double %654, %669
  %671 = fadd double %667, %670
  %672 = getelementptr inbounds double, double* %184, i64 %577
  store double %671, double* %672, align 8, !tbaa !30
  %673 = add i64 %574, %476
  %674 = add i64 %575, %476
  %675 = add i64 %576, %477
  %676 = add i64 %577, %476
  %677 = add nuw nsw i32 %578, 1
  %678 = icmp eq i32 %677, %465
  br i1 %678, label %563, label %573, !llvm.loop !43

679:                                              ; preds = %679, %568
  %680 = phi i64 [ %687, %679 ], [ 1, %568 ]
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
  %694 = add nsw i32 %693, %569
  %695 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %690
  %696 = load i32, i32* %695, align 4, !tbaa !9
  %697 = add nsw i32 %696, %570
  %698 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %690
  %699 = load i32, i32* %698, align 4, !tbaa !9
  %700 = add nsw i32 %699, %571
  %701 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %690
  %702 = load i32, i32* %701, align 4, !tbaa !9
  %703 = add nsw i32 %702, %572
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
  %718 = add nuw nsw i32 %557, 1
  %719 = icmp eq i32 %718, %280
  br i1 %719, label %720, label %552, !llvm.loop !45

720:                                              ; preds = %717, %539, %462
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %254) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %253) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %252) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %251) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %250) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %249) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %248) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %247) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %246) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %245) #6
  br label %1182

721:                                              ; preds = %9
  %722 = load double, double* %175, align 8, !tbaa !30
  %723 = load double, double* %166, align 8, !tbaa !30
  %724 = load double, double* %148, align 8, !tbaa !30
  %725 = load double, double* %157, align 8, !tbaa !30
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
  %740 = load i32, i32* %242, align 4, !tbaa !9
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
  br i1 %954, label %955, label %1181

955:                                              ; preds = %943
  %956 = icmp sgt i32 %739, 1
  %957 = sext i32 %764 to i64
  %958 = sext i32 %855 to i64
  %959 = sext i32 %130 to i64
  %960 = sext i32 %111 to i64
  %961 = sext i32 %241 to i64
  %962 = sext i32 %111 to i64
  %963 = sext i32 %229 to i64
  %964 = sext i32 %241 to i64
  %965 = sext i32 %241 to i64
  br i1 %956, label %966, label %972

966:                                              ; preds = %955
  %967 = add i32 %739, -1
  %968 = zext i32 %967 to i64
  %969 = shl nuw nsw i64 %968, 2
  %970 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %971 = bitcast i32* %970 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %971, i8 0, i64 %969, i1 false)
  br label %972

972:                                              ; preds = %966, %955
  store i32 0, i32* %947, align 4, !tbaa !9
  br i1 %948, label %973, label %975

973:                                              ; preds = %972
  %974 = zext i32 %739 to i64
  br label %979

975:                                              ; preds = %979, %972
  %976 = phi i32 [ %809, %972 ], [ %987, %979 ]
  br i1 %949, label %977, label %990

977:                                              ; preds = %975
  %978 = zext i32 %739 to i64
  br label %994

979:                                              ; preds = %973, %979
  %980 = phi i64 [ 1, %973 ], [ %988, %979 ]
  %981 = phi i32 [ %809, %973 ], [ %987, %979 ]
  %982 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %980
  %983 = load i32, i32* %982, align 4, !tbaa !9
  %984 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %980
  %985 = load i32, i32* %984, align 4, !tbaa !9
  %986 = mul nsw i32 %985, %983
  %987 = add nsw i32 %986, %981
  %988 = add nuw nsw i64 %980, 1
  %989 = icmp eq i64 %988, %974
  br i1 %989, label %975, label %979, !llvm.loop !51

990:                                              ; preds = %994, %975
  %991 = phi i32 [ %854, %975 ], [ %1002, %994 ]
  br i1 %950, label %992, label %1005

992:                                              ; preds = %990
  %993 = zext i32 %739 to i64
  br label %1009

994:                                              ; preds = %977, %994
  %995 = phi i64 [ 1, %977 ], [ %1003, %994 ]
  %996 = phi i32 [ %854, %977 ], [ %1002, %994 ]
  %997 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %995
  %998 = load i32, i32* %997, align 4, !tbaa !9
  %999 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %995
  %1000 = load i32, i32* %999, align 4, !tbaa !9
  %1001 = mul nsw i32 %1000, %998
  %1002 = add nsw i32 %1001, %996
  %1003 = add nuw nsw i64 %995, 1
  %1004 = icmp eq i64 %1003, %978
  br i1 %1004, label %990, label %994, !llvm.loop !52

1005:                                             ; preds = %1009, %990
  %1006 = phi i32 [ %900, %990 ], [ %1017, %1009 ]
  br i1 %951, label %1007, label %1020

1007:                                             ; preds = %1005
  %1008 = zext i32 %739 to i64
  br label %1022

1009:                                             ; preds = %992, %1009
  %1010 = phi i64 [ 1, %992 ], [ %1018, %1009 ]
  %1011 = phi i32 [ %900, %992 ], [ %1017, %1009 ]
  %1012 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1010
  %1013 = load i32, i32* %1012, align 4, !tbaa !9
  %1014 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1010
  %1015 = load i32, i32* %1014, align 4, !tbaa !9
  %1016 = mul nsw i32 %1015, %1013
  %1017 = add nsw i32 %1016, %1011
  %1018 = add nuw nsw i64 %1010, 1
  %1019 = icmp eq i64 %1018, %993
  br i1 %1019, label %1005, label %1009, !llvm.loop !53

1020:                                             ; preds = %1022, %1005
  %1021 = phi i32 [ %945, %1005 ], [ %1030, %1022 ]
  br i1 %953, label %1033, label %1181

1022:                                             ; preds = %1007, %1022
  %1023 = phi i64 [ 1, %1007 ], [ %1031, %1022 ]
  %1024 = phi i32 [ %945, %1007 ], [ %1030, %1022 ]
  %1025 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1023
  %1026 = load i32, i32* %1025, align 4, !tbaa !9
  %1027 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1023
  %1028 = load i32, i32* %1027, align 4, !tbaa !9
  %1029 = mul nsw i32 %1028, %1026
  %1030 = add nsw i32 %1029, %1024
  %1031 = add nuw nsw i64 %1023, 1
  %1032 = icmp eq i64 %1031, %1008
  br i1 %1032, label %1020, label %1022, !llvm.loop !54

1033:                                             ; preds = %1020, %1178
  %1034 = phi i32 [ %1164, %1178 ], [ %1021, %1020 ]
  %1035 = phi i32 [ %1161, %1178 ], [ %1006, %1020 ]
  %1036 = phi i32 [ %1158, %1178 ], [ %991, %1020 ]
  %1037 = phi i32 [ %1155, %1178 ], [ %976, %1020 ]
  %1038 = phi i32 [ %1179, %1178 ], [ 0, %1020 ]
  br i1 %952, label %1039, label %1049

1039:                                             ; preds = %1033
  %1040 = sext i32 %1034 to i64
  %1041 = sext i32 %1035 to i64
  %1042 = sext i32 %1036 to i64
  %1043 = sext i32 %1037 to i64
  br label %1054

1044:                                             ; preds = %1054
  %1045 = trunc i64 %1134 to i32
  %1046 = trunc i64 %1135 to i32
  %1047 = trunc i64 %1136 to i32
  %1048 = trunc i64 %1137 to i32
  br label %1049

1049:                                             ; preds = %1044, %1033
  %1050 = phi i32 [ %1037, %1033 ], [ %1045, %1044 ]
  %1051 = phi i32 [ %1036, %1033 ], [ %1046, %1044 ]
  %1052 = phi i32 [ %1035, %1033 ], [ %1047, %1044 ]
  %1053 = phi i32 [ %1034, %1033 ], [ %1048, %1044 ]
  br label %1140

1054:                                             ; preds = %1039, %1054
  %1055 = phi i64 [ %1043, %1039 ], [ %1134, %1054 ]
  %1056 = phi i64 [ %1042, %1039 ], [ %1135, %1054 ]
  %1057 = phi i64 [ %1041, %1039 ], [ %1136, %1054 ]
  %1058 = phi i64 [ %1040, %1039 ], [ %1137, %1054 ]
  %1059 = phi i32 [ 0, %1039 ], [ %1138, %1054 ]
  %1060 = sub nsw i64 %1057, %233
  %1061 = add nsw i64 %1057, %233
  %1062 = sub nsw i64 %1055, %963
  %1063 = sub nsw i64 %1062, %964
  %1064 = sub nsw i64 %1056, %959
  %1065 = getelementptr inbounds double, double* %129, i64 %1064
  %1066 = load double, double* %1065, align 8, !tbaa !30
  %1067 = fmul double %724, %1066
  %1068 = getelementptr inbounds double, double* %101, i64 %1063
  %1069 = load double, double* %1068, align 8, !tbaa !30
  %1070 = fmul double %1067, %1069
  %1071 = getelementptr inbounds double, double* %211, i64 %1058
  store double %1070, double* %1071, align 8, !tbaa !30
  %1072 = load double, double* %1065, align 8, !tbaa !30
  %1073 = getelementptr inbounds double, double* %139, i64 %1060
  %1074 = load double, double* %1073, align 8, !tbaa !30
  %1075 = fmul double %1072, %1074
  %1076 = getelementptr inbounds double, double* %101, i64 %1062
  %1077 = load double, double* %1076, align 8, !tbaa !30
  %1078 = fmul double %1075, %1077
  %1079 = fmul double %723, %1072
  %1080 = fadd double %1079, %1078
  %1081 = fmul double %723, %1077
  %1082 = fadd double %1081, %1080
  %1083 = getelementptr inbounds double, double* %202, i64 %1058
  store double %1082, double* %1083, align 8, !tbaa !30
  %1084 = add nsw i64 %1062, %965
  %1085 = load double, double* %1065, align 8, !tbaa !30
  %1086 = fmul double %725, %1085
  %1087 = getelementptr inbounds double, double* %101, i64 %1084
  %1088 = load double, double* %1087, align 8, !tbaa !30
  %1089 = fmul double %1086, %1088
  %1090 = getelementptr inbounds double, double* %220, i64 %1058
  store double %1089, double* %1090, align 8, !tbaa !30
  %1091 = sub nsw i64 %1055, %961
  %1092 = load double, double* %1065, align 8, !tbaa !30
  %1093 = fmul double %724, %1092
  %1094 = sub nsw i64 %1091, %962
  %1095 = getelementptr inbounds double, double* %110, i64 %1094
  %1096 = load double, double* %1095, align 8, !tbaa !30
  %1097 = fmul double %1093, %1096
  %1098 = fadd double %724, %1097
  %1099 = getelementptr inbounds double, double* %120, i64 %1056
  %1100 = load double, double* %1099, align 8, !tbaa !30
  %1101 = fmul double %724, %1100
  %1102 = getelementptr inbounds double, double* %101, i64 %1091
  %1103 = load double, double* %1102, align 8, !tbaa !30
  %1104 = fmul double %1101, %1103
  %1105 = fadd double %1098, %1104
  %1106 = getelementptr inbounds double, double* %193, i64 %1058
  store double %1105, double* %1106, align 8, !tbaa !30
  %1107 = getelementptr inbounds double, double* %139, i64 %1057
  %1108 = load double, double* %1107, align 8, !tbaa !30
  %1109 = load double, double* %1065, align 8, !tbaa !30
  %1110 = load double, double* %1073, align 8, !tbaa !30
  %1111 = fmul double %1109, %1110
  %1112 = sub nsw i64 %1055, %960
  %1113 = getelementptr inbounds double, double* %110, i64 %1112
  %1114 = load double, double* %1113, align 8, !tbaa !30
  %1115 = fmul double %1111, %1114
  %1116 = fadd double %1108, %1115
  %1117 = load double, double* %1099, align 8, !tbaa !30
  %1118 = getelementptr inbounds double, double* %139, i64 %1061
  %1119 = load double, double* %1118, align 8, !tbaa !30
  %1120 = fmul double %1117, %1119
  %1121 = getelementptr inbounds double, double* %101, i64 %1055
  %1122 = load double, double* %1121, align 8, !tbaa !30
  %1123 = fmul double %1120, %1122
  %1124 = fadd double %1116, %1123
  %1125 = fmul double %722, %1109
  %1126 = fadd double %1125, %1124
  %1127 = fmul double %723, %1117
  %1128 = fadd double %1127, %1126
  %1129 = fmul double %723, %1114
  %1130 = fadd double %1129, %1128
  %1131 = fmul double %722, %1122
  %1132 = fadd double %1131, %1130
  %1133 = getelementptr inbounds double, double* %184, i64 %1058
  store double %1132, double* %1133, align 8, !tbaa !30
  %1134 = add i64 %1055, %957
  %1135 = add i64 %1056, %957
  %1136 = add i64 %1057, %958
  %1137 = add i64 %1058, %957
  %1138 = add nuw nsw i32 %1059, 1
  %1139 = icmp eq i32 %1138, %946
  br i1 %1139, label %1044, label %1054, !llvm.loop !55

1140:                                             ; preds = %1140, %1049
  %1141 = phi i64 [ %1148, %1140 ], [ 1, %1049 ]
  %1142 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1141
  %1143 = load i32, i32* %1142, align 4, !tbaa !9
  %1144 = add nsw i32 %1143, 2
  %1145 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1141
  %1146 = load i32, i32* %1145, align 4, !tbaa !9
  %1147 = icmp sgt i32 %1144, %1146
  %1148 = add nuw i64 %1141, 1
  br i1 %1147, label %1140, label %1149, !llvm.loop !56

1149:                                             ; preds = %1140
  %1150 = trunc i64 %1141 to i32
  %1151 = and i64 %1141, 4294967295
  %1152 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1151
  %1153 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1151
  %1154 = load i32, i32* %1153, align 4, !tbaa !9
  %1155 = add nsw i32 %1154, %1050
  %1156 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1151
  %1157 = load i32, i32* %1156, align 4, !tbaa !9
  %1158 = add nsw i32 %1157, %1051
  %1159 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1151
  %1160 = load i32, i32* %1159, align 4, !tbaa !9
  %1161 = add nsw i32 %1160, %1052
  %1162 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1151
  %1163 = load i32, i32* %1162, align 4, !tbaa !9
  %1164 = add nsw i32 %1163, %1053
  %1165 = add nsw i32 %1143, 1
  store i32 %1165, i32* %1152, align 4, !tbaa !9
  %1166 = icmp ugt i32 %1150, 1
  br i1 %1166, label %1167, label %1178

1167:                                             ; preds = %1149
  %1168 = add i64 %1141, 4294967295
  %1169 = and i64 %1168, 4294967295
  %1170 = call i32 @llvm.smin.i32(i32 %1150, i32 2)
  %1171 = sub i32 %1150, %1170
  %1172 = zext i32 %1171 to i64
  %1173 = sub nsw i64 %1169, %1172
  %1174 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %1173
  %1175 = bitcast i32* %1174 to i8*
  %1176 = shl nuw nsw i64 %1172, 2
  %1177 = add nuw nsw i64 %1176, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1175, i8 0, i64 %1177, i1 false)
  br label %1178

1178:                                             ; preds = %1167, %1149
  %1179 = add nuw nsw i32 %1038, 1
  %1180 = icmp eq i32 %1179, %761
  br i1 %1180, label %1181, label %1033, !llvm.loop !57

1181:                                             ; preds = %1178, %1020, %943
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
  br label %1182

1182:                                             ; preds = %1181, %720
  %1183 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  ret i32 %1183
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
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 13
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
  store i32 0, i32* %91, align 4, !tbaa !9
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %112
  store i32 -1, i32* %113, align 4, !tbaa !9
  %114 = add nsw i32 %109, 1
  %115 = srem i32 %114, 2
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %116
  store i32 0, i32* %117, align 4, !tbaa !9
  %118 = add nsw i32 %115, 1
  %119 = srem i32 %118, 2
  %120 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %121
  store i32 1, i32* %122, align 4, !tbaa !9
  %123 = add nsw i32 %119, 1
  %124 = srem i32 %123, 2
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %125
  store i32 0, i32* %126, align 4, !tbaa !9
  %127 = add nsw i32 %124, 1
  %128 = srem i32 %127, 2
  %129 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %100) #6
  %130 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %85, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %131
  store i32 0, i32* %132, align 4, !tbaa !9
  %133 = add nsw i32 %128, 1
  %134 = srem i32 %133, 2
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %135
  store i32 0, i32* %136, align 4, !tbaa !9
  %137 = add nsw i32 %134, 1
  %138 = srem i32 %137, 2
  %139 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %140
  store i32 0, i32* %141, align 4, !tbaa !9
  %142 = add nsw i32 %138, 1
  %143 = srem i32 %142, 2
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %144
  store i32 -1, i32* %145, align 4, !tbaa !9
  %146 = add nsw i32 %143, 1
  %147 = srem i32 %146, 2
  %148 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %149
  store i32 0, i32* %150, align 4, !tbaa !9
  %151 = add nsw i32 %147, 1
  %152 = srem i32 %151, 2
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %153
  store i32 1, i32* %154, align 4, !tbaa !9
  %155 = add nsw i32 %152, 1
  %156 = srem i32 %155, 2
  %157 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %158
  store i32 -1, i32* %159, align 4, !tbaa !9
  %160 = add nsw i32 %156, 1
  %161 = srem i32 %160, 2
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %162
  store i32 0, i32* %163, align 4, !tbaa !9
  %164 = add nsw i32 %161, 1
  %165 = srem i32 %164, 2
  %166 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %167
  store i32 1, i32* %168, align 4, !tbaa !9
  %169 = add nsw i32 %165, 1
  %170 = srem i32 %169, 2
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %171
  store i32 0, i32* %172, align 4, !tbaa !9
  %173 = add nsw i32 %170, 1
  %174 = srem i32 %173, 2
  %175 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %176
  store i32 -1, i32* %177, align 4, !tbaa !9
  %178 = add nsw i32 %174, 1
  %179 = srem i32 %178, 2
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %180
  store i32 -1, i32* %181, align 4, !tbaa !9
  %182 = add nsw i32 %179, 1
  %183 = srem i32 %182, 2
  %184 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %185
  store i32 -1, i32* %186, align 4, !tbaa !9
  %187 = add nsw i32 %183, 1
  %188 = srem i32 %187, 2
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %189
  store i32 1, i32* %190, align 4, !tbaa !9
  %191 = add nsw i32 %188, 1
  %192 = srem i32 %191, 2
  %193 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %194
  store i32 1, i32* %195, align 4, !tbaa !9
  %196 = add nsw i32 %192, 1
  %197 = srem i32 %196, 2
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %198
  store i32 -1, i32* %199, align 4, !tbaa !9
  %200 = add nsw i32 %197, 1
  %201 = srem i32 %200, 2
  %202 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %203
  store i32 0, i32* %204, align 4, !tbaa !9
  %205 = add nsw i32 %201, 1
  %206 = srem i32 %205, 2
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %207
  store i32 0, i32* %208, align 4, !tbaa !9
  %209 = add nsw i32 %206, 1
  %210 = srem i32 %209, 2
  %211 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %212
  store i32 0, i32* %213, align 4, !tbaa !9
  %214 = add nsw i32 %210, 1
  %215 = srem i32 %214, 2
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %216
  store i32 -1, i32* %217, align 4, !tbaa !9
  %218 = add nsw i32 %215, 1
  %219 = srem i32 %218, 2
  %220 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %221
  store i32 -1, i32* %222, align 4, !tbaa !9
  %223 = add nsw i32 %219, 1
  %224 = srem i32 %223, 2
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %225
  store i32 0, i32* %226, align 4, !tbaa !9
  %227 = add nsw i32 %224, 1
  %228 = srem i32 %227, 2
  %229 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %230
  store i32 -1, i32* %231, align 4, !tbaa !9
  %232 = add nsw i32 %228, 1
  %233 = srem i32 %232, 2
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %234
  store i32 -1, i32* %235, align 4, !tbaa !9
  %236 = add nsw i32 %233, 1
  %237 = srem i32 %236, 2
  %238 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %239
  store i32 -1, i32* %240, align 4, !tbaa !9
  %241 = add nsw i32 %237, 1
  %242 = srem i32 %241, 2
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %243
  store i32 1, i32* %244, align 4, !tbaa !9
  %245 = add nsw i32 %242, 1
  %246 = srem i32 %245, 2
  %247 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %248
  store i32 1, i32* %249, align 4, !tbaa !9
  %250 = add nsw i32 %246, 1
  %251 = srem i32 %250, 2
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %252
  store i32 0, i32* %253, align 4, !tbaa !9
  %254 = add nsw i32 %251, 1
  %255 = srem i32 %254, 2
  %256 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %100) #6
  %257 = icmp eq i32 %62, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %9
  %259 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %75, i32* nonnull %100) #6
  %260 = sext i32 %259 to i64
  br label %261

261:                                              ; preds = %9, %258
  %262 = phi i64 [ %260, %258 ], [ 0, %9 ]
  store i32 0, i32* %91, align 4, !tbaa !9
  %263 = zext i32 %255 to i64
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %263
  store i32 0, i32* %264, align 4, !tbaa !9
  %265 = add nsw i32 %255, 1
  %266 = srem i32 %265, 2
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %267
  store i32 1, i32* %268, align 4, !tbaa !9
  %269 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %100) #6
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %271 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %66, i32* nonnull %270) #6
  br i1 %257, label %272, label %780

272:                                              ; preds = %261
  %273 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %273) #6
  %274 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %274) #6
  %275 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %275) #6
  %276 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %276) #6
  %277 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %277) #6
  %278 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %278) #6
  %279 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %279) #6
  %280 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %280) #6
  %281 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %281) #6
  %282 = bitcast [4 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %282) #6
  %283 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %284 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %283, align 8, !tbaa !20
  %285 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %284, i64 0, i32 1
  %286 = load i32, i32* %285, align 4, !tbaa !33
  %287 = load i32, i32* %270, align 4, !tbaa !9
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %287, i32* %288, align 16, !tbaa !9
  %289 = icmp sgt i32 %286, 1
  br i1 %289, label %290, label %307

290:                                              ; preds = %272
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %292 = bitcast i32* %291 to i8*
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %294 = bitcast i32* %293 to i8*
  %295 = add i32 %286, -1
  %296 = zext i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %292, i8* nonnull align 4 %294, i64 %297, i1 false)
  %298 = zext i32 %286 to i64
  br label %299

299:                                              ; preds = %290, %299
  %300 = phi i64 [ 1, %290 ], [ %305, %299 ]
  %301 = phi i32 [ 1, %290 ], [ %304, %299 ]
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %300
  %303 = load i32, i32* %302, align 4, !tbaa !9
  %304 = mul nsw i32 %303, %301
  %305 = add nuw nsw i64 %300, 1
  %306 = icmp eq i64 %305, %298
  br i1 %306, label %307, label %299, !llvm.loop !58

307:                                              ; preds = %299, %272
  %308 = phi i32 [ 1, %272 ], [ %304, %299 ]
  %309 = sext i32 %286 to i64
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %309
  store i32 2, i32* %310, align 4, !tbaa !9
  %311 = load i32, i32* %54, align 4, !tbaa !9
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %311, i32* %312, align 4, !tbaa !9
  %313 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %313, align 16, !tbaa !9
  %314 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %315 = load i32, i32* %314, align 4, !tbaa !9
  %316 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %317 = load i32, i32* %316, align 4, !tbaa !9
  %318 = sub nsw i32 %315, %317
  %319 = icmp sgt i32 %286, 1
  br i1 %319, label %320, label %354

320:                                              ; preds = %307
  %321 = icmp slt i32 %318, 0
  %322 = add nsw i32 %318, 1
  %323 = select i1 %321, i32 0, i32 %322
  %324 = zext i32 %286 to i64
  %325 = load i32, i32* %19, align 16
  %326 = load i32, i32* %17, align 4
  br label %327

327:                                              ; preds = %320, %327
  %328 = phi i32 [ %326, %320 ], [ %334, %327 ]
  %329 = phi i32 [ %325, %320 ], [ %341, %327 ]
  %330 = phi i64 [ 1, %320 ], [ %352, %327 ]
  %331 = phi i32 [ %323, %320 ], [ %351, %327 ]
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %330
  %333 = load i32, i32* %332, align 4, !tbaa !9
  %334 = mul nsw i32 %333, %331
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %330
  store i32 %334, i32* %335, align 4, !tbaa !9
  %336 = add nsw i64 %330, -1
  %337 = add nsw i32 %329, %334
  %338 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %336
  %339 = load i32, i32* %338, align 4, !tbaa !9
  %340 = mul nsw i32 %328, %339
  %341 = sub i32 %337, %340
  %342 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %330
  store i32 %341, i32* %342, align 4, !tbaa !9
  %343 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %330
  %344 = load i32, i32* %343, align 4, !tbaa !9
  %345 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %330
  %346 = load i32, i32* %345, align 4, !tbaa !9
  %347 = sub nsw i32 %344, %346
  %348 = add nsw i32 %347, 1
  %349 = icmp slt i32 %347, 0
  %350 = select i1 %349, i32 0, i32 %348
  %351 = mul nsw i32 %350, %331
  %352 = add nuw nsw i64 %330, 1
  %353 = icmp eq i64 %352, %324
  br i1 %353, label %354, label %327, !llvm.loop !59

354:                                              ; preds = %327, %307
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %309
  store i32 0, i32* %355, align 4, !tbaa !9
  %356 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %357 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %311, i32* %357, align 4, !tbaa !9
  %358 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %358, align 16, !tbaa !9
  %359 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %360 = load i32, i32* %359, align 4, !tbaa !9
  %361 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %362 = load i32, i32* %361, align 4, !tbaa !9
  %363 = sub nsw i32 %360, %362
  %364 = icmp sgt i32 %286, 1
  br i1 %364, label %365, label %399

365:                                              ; preds = %354
  %366 = icmp slt i32 %363, 0
  %367 = add nsw i32 %363, 1
  %368 = select i1 %366, i32 0, i32 %367
  %369 = zext i32 %286 to i64
  %370 = load i32, i32* %23, align 16
  %371 = load i32, i32* %21, align 4
  br label %372

372:                                              ; preds = %365, %372
  %373 = phi i32 [ %371, %365 ], [ %379, %372 ]
  %374 = phi i32 [ %370, %365 ], [ %386, %372 ]
  %375 = phi i64 [ 1, %365 ], [ %397, %372 ]
  %376 = phi i32 [ %368, %365 ], [ %396, %372 ]
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %375
  %378 = load i32, i32* %377, align 4, !tbaa !9
  %379 = mul nsw i32 %378, %376
  %380 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %375
  store i32 %379, i32* %380, align 4, !tbaa !9
  %381 = add nsw i64 %375, -1
  %382 = add nsw i32 %374, %379
  %383 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %381
  %384 = load i32, i32* %383, align 4, !tbaa !9
  %385 = mul nsw i32 %373, %384
  %386 = sub i32 %382, %385
  %387 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %375
  store i32 %386, i32* %387, align 4, !tbaa !9
  %388 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %375
  %389 = load i32, i32* %388, align 4, !tbaa !9
  %390 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %375
  %391 = load i32, i32* %390, align 4, !tbaa !9
  %392 = sub nsw i32 %389, %391
  %393 = add nsw i32 %392, 1
  %394 = icmp slt i32 %392, 0
  %395 = select i1 %394, i32 0, i32 %393
  %396 = mul nsw i32 %395, %376
  %397 = add nuw nsw i64 %375, 1
  %398 = icmp eq i64 %397, %369
  br i1 %398, label %399, label %372, !llvm.loop !60

399:                                              ; preds = %372, %354
  %400 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %309
  store i32 0, i32* %400, align 4, !tbaa !9
  %401 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %402 = load i32, i32* %7, align 4, !tbaa !9
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %402, i32* %403, align 4, !tbaa !9
  %404 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %404, align 16, !tbaa !9
  %405 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %406 = load i32, i32* %405, align 4, !tbaa !9
  %407 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %408 = load i32, i32* %407, align 4, !tbaa !9
  %409 = sub nsw i32 %406, %408
  %410 = icmp sgt i32 %286, 1
  br i1 %410, label %411, label %445

411:                                              ; preds = %399
  %412 = icmp slt i32 %409, 0
  %413 = add nsw i32 %409, 1
  %414 = select i1 %412, i32 0, i32 %413
  %415 = zext i32 %286 to i64
  %416 = load i32, i32* %27, align 16
  %417 = load i32, i32* %25, align 4
  br label %418

418:                                              ; preds = %411, %418
  %419 = phi i32 [ %417, %411 ], [ %425, %418 ]
  %420 = phi i32 [ %416, %411 ], [ %432, %418 ]
  %421 = phi i64 [ 1, %411 ], [ %443, %418 ]
  %422 = phi i32 [ %414, %411 ], [ %442, %418 ]
  %423 = getelementptr inbounds i32, i32* %7, i64 %421
  %424 = load i32, i32* %423, align 4, !tbaa !9
  %425 = mul nsw i32 %424, %422
  %426 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %421
  store i32 %425, i32* %426, align 4, !tbaa !9
  %427 = add nsw i64 %421, -1
  %428 = add nsw i32 %420, %425
  %429 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %427
  %430 = load i32, i32* %429, align 4, !tbaa !9
  %431 = mul nsw i32 %419, %430
  %432 = sub i32 %428, %431
  %433 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %421
  store i32 %432, i32* %433, align 4, !tbaa !9
  %434 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %421
  %435 = load i32, i32* %434, align 4, !tbaa !9
  %436 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %421
  %437 = load i32, i32* %436, align 4, !tbaa !9
  %438 = sub nsw i32 %435, %437
  %439 = add nsw i32 %438, 1
  %440 = icmp slt i32 %438, 0
  %441 = select i1 %440, i32 0, i32 %439
  %442 = mul nsw i32 %441, %422
  %443 = add nuw nsw i64 %421, 1
  %444 = icmp eq i64 %443, %415
  br i1 %444, label %445, label %418, !llvm.loop !61

445:                                              ; preds = %418, %399
  %446 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %309
  store i32 0, i32* %446, align 4, !tbaa !9
  %447 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %448 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %311, i32* %448, align 4, !tbaa !9
  %449 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %449, align 16, !tbaa !9
  %450 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %451 = load i32, i32* %450, align 4, !tbaa !9
  %452 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %453 = load i32, i32* %452, align 4, !tbaa !9
  %454 = sub nsw i32 %451, %453
  %455 = icmp sgt i32 %286, 1
  br i1 %455, label %456, label %490

456:                                              ; preds = %445
  %457 = icmp slt i32 %454, 0
  %458 = add nsw i32 %454, 1
  %459 = select i1 %457, i32 0, i32 %458
  %460 = zext i32 %286 to i64
  %461 = load i32, i32* %31, align 16
  %462 = load i32, i32* %29, align 4
  br label %463

463:                                              ; preds = %456, %463
  %464 = phi i32 [ %462, %456 ], [ %470, %463 ]
  %465 = phi i32 [ %461, %456 ], [ %477, %463 ]
  %466 = phi i64 [ 1, %456 ], [ %488, %463 ]
  %467 = phi i32 [ %459, %456 ], [ %487, %463 ]
  %468 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %466
  %469 = load i32, i32* %468, align 4, !tbaa !9
  %470 = mul nsw i32 %469, %467
  %471 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %466
  store i32 %470, i32* %471, align 4, !tbaa !9
  %472 = add nsw i64 %466, -1
  %473 = add nsw i32 %465, %470
  %474 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %472
  %475 = load i32, i32* %474, align 4, !tbaa !9
  %476 = mul nsw i32 %464, %475
  %477 = sub i32 %473, %476
  %478 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %466
  store i32 %477, i32* %478, align 4, !tbaa !9
  %479 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %466
  %480 = load i32, i32* %479, align 4, !tbaa !9
  %481 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %466
  %482 = load i32, i32* %481, align 4, !tbaa !9
  %483 = sub nsw i32 %480, %482
  %484 = add nsw i32 %483, 1
  %485 = icmp slt i32 %483, 0
  %486 = select i1 %485, i32 0, i32 %484
  %487 = mul nsw i32 %486, %467
  %488 = add nuw nsw i64 %466, 1
  %489 = icmp eq i64 %488, %460
  br i1 %489, label %490, label %463, !llvm.loop !62

490:                                              ; preds = %463, %445
  %491 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %309
  store i32 0, i32* %491, align 4, !tbaa !9
  %492 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %493 = load i32, i32* %288, align 16
  %494 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %309
  %495 = icmp sgt i32 %286, 1
  %496 = icmp sgt i32 %286, 1
  %497 = icmp sgt i32 %286, 1
  %498 = icmp sgt i32 %286, 1
  %499 = icmp sgt i32 %493, 0
  %500 = icmp sgt i32 %308, 0
  %501 = icmp sgt i32 %308, 0
  br i1 %501, label %502, label %779

502:                                              ; preds = %490
  %503 = icmp sgt i32 %286, 1
  %504 = sext i32 %311 to i64
  %505 = sext i32 %402 to i64
  %506 = sext i32 %130 to i64
  %507 = sext i32 %111 to i64
  %508 = sext i32 %269 to i64
  %509 = sext i32 %111 to i64
  %510 = sext i32 %256 to i64
  %511 = sext i32 %269 to i64
  %512 = sext i32 %269 to i64
  br i1 %503, label %513, label %519

513:                                              ; preds = %502
  %514 = add i32 %286, -1
  %515 = zext i32 %514 to i64
  %516 = shl nuw nsw i64 %515, 2
  %517 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %518 = bitcast i32* %517 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %518, i8 0, i64 %516, i1 false)
  br label %519

519:                                              ; preds = %513, %502
  store i32 0, i32* %494, align 4, !tbaa !9
  br i1 %495, label %520, label %522

520:                                              ; preds = %519
  %521 = zext i32 %286 to i64
  br label %526

522:                                              ; preds = %526, %519
  %523 = phi i32 [ %356, %519 ], [ %534, %526 ]
  br i1 %496, label %524, label %537

524:                                              ; preds = %522
  %525 = zext i32 %286 to i64
  br label %541

526:                                              ; preds = %520, %526
  %527 = phi i64 [ 1, %520 ], [ %535, %526 ]
  %528 = phi i32 [ %356, %520 ], [ %534, %526 ]
  %529 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %527
  %530 = load i32, i32* %529, align 4, !tbaa !9
  %531 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %527
  %532 = load i32, i32* %531, align 4, !tbaa !9
  %533 = mul nsw i32 %532, %530
  %534 = add nsw i32 %533, %528
  %535 = add nuw nsw i64 %527, 1
  %536 = icmp eq i64 %535, %521
  br i1 %536, label %522, label %526, !llvm.loop !63

537:                                              ; preds = %541, %522
  %538 = phi i32 [ %401, %522 ], [ %549, %541 ]
  br i1 %497, label %539, label %552

539:                                              ; preds = %537
  %540 = zext i32 %286 to i64
  br label %556

541:                                              ; preds = %524, %541
  %542 = phi i64 [ 1, %524 ], [ %550, %541 ]
  %543 = phi i32 [ %401, %524 ], [ %549, %541 ]
  %544 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %542
  %545 = load i32, i32* %544, align 4, !tbaa !9
  %546 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %542
  %547 = load i32, i32* %546, align 4, !tbaa !9
  %548 = mul nsw i32 %547, %545
  %549 = add nsw i32 %548, %543
  %550 = add nuw nsw i64 %542, 1
  %551 = icmp eq i64 %550, %525
  br i1 %551, label %537, label %541, !llvm.loop !64

552:                                              ; preds = %556, %537
  %553 = phi i32 [ %447, %537 ], [ %564, %556 ]
  br i1 %498, label %554, label %567

554:                                              ; preds = %552
  %555 = zext i32 %286 to i64
  br label %569

556:                                              ; preds = %539, %556
  %557 = phi i64 [ 1, %539 ], [ %565, %556 ]
  %558 = phi i32 [ %447, %539 ], [ %564, %556 ]
  %559 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %557
  %560 = load i32, i32* %559, align 4, !tbaa !9
  %561 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %557
  %562 = load i32, i32* %561, align 4, !tbaa !9
  %563 = mul nsw i32 %562, %560
  %564 = add nsw i32 %563, %558
  %565 = add nuw nsw i64 %557, 1
  %566 = icmp eq i64 %565, %540
  br i1 %566, label %552, label %556, !llvm.loop !65

567:                                              ; preds = %569, %552
  %568 = phi i32 [ %492, %552 ], [ %577, %569 ]
  br i1 %500, label %580, label %779

569:                                              ; preds = %554, %569
  %570 = phi i64 [ 1, %554 ], [ %578, %569 ]
  %571 = phi i32 [ %492, %554 ], [ %577, %569 ]
  %572 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %570
  %573 = load i32, i32* %572, align 4, !tbaa !9
  %574 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %570
  %575 = load i32, i32* %574, align 4, !tbaa !9
  %576 = mul nsw i32 %575, %573
  %577 = add nsw i32 %576, %571
  %578 = add nuw nsw i64 %570, 1
  %579 = icmp eq i64 %578, %555
  br i1 %579, label %567, label %569, !llvm.loop !66

580:                                              ; preds = %567, %776
  %581 = phi i32 [ %762, %776 ], [ %568, %567 ]
  %582 = phi i32 [ %759, %776 ], [ %553, %567 ]
  %583 = phi i32 [ %756, %776 ], [ %538, %567 ]
  %584 = phi i32 [ %753, %776 ], [ %523, %567 ]
  %585 = phi i32 [ %777, %776 ], [ 0, %567 ]
  br i1 %499, label %586, label %596

586:                                              ; preds = %580
  %587 = sext i32 %581 to i64
  %588 = sext i32 %582 to i64
  %589 = sext i32 %583 to i64
  %590 = sext i32 %584 to i64
  br label %601

591:                                              ; preds = %601
  %592 = trunc i64 %732 to i32
  %593 = trunc i64 %733 to i32
  %594 = trunc i64 %734 to i32
  %595 = trunc i64 %735 to i32
  br label %596

596:                                              ; preds = %591, %580
  %597 = phi i32 [ %584, %580 ], [ %592, %591 ]
  %598 = phi i32 [ %583, %580 ], [ %593, %591 ]
  %599 = phi i32 [ %582, %580 ], [ %594, %591 ]
  %600 = phi i32 [ %581, %580 ], [ %595, %591 ]
  br label %738

601:                                              ; preds = %586, %601
  %602 = phi i64 [ %590, %586 ], [ %732, %601 ]
  %603 = phi i64 [ %589, %586 ], [ %733, %601 ]
  %604 = phi i64 [ %588, %586 ], [ %734, %601 ]
  %605 = phi i64 [ %587, %586 ], [ %735, %601 ]
  %606 = phi i32 [ 0, %586 ], [ %736, %601 ]
  %607 = sub nsw i64 %604, %262
  %608 = add nsw i64 %604, %262
  %609 = sub nsw i64 %602, %510
  %610 = sub nsw i64 %609, %511
  %611 = sub nsw i64 %603, %506
  %612 = getelementptr inbounds double, double* %129, i64 %611
  %613 = load double, double* %612, align 8, !tbaa !30
  %614 = getelementptr inbounds double, double* %148, i64 %607
  %615 = load double, double* %614, align 8, !tbaa !30
  %616 = fmul double %613, %615
  %617 = getelementptr inbounds double, double* %101, i64 %610
  %618 = load double, double* %617, align 8, !tbaa !30
  %619 = fmul double %616, %618
  %620 = getelementptr inbounds double, double* %184, i64 %607
  %621 = load double, double* %620, align 8, !tbaa !30
  %622 = fmul double %613, %621
  %623 = fadd double %619, %622
  %624 = getelementptr inbounds double, double* %184, i64 %604
  %625 = load double, double* %624, align 8, !tbaa !30
  %626 = fmul double %618, %625
  %627 = fadd double %623, %626
  %628 = getelementptr inbounds double, double* %238, i64 %605
  store double %627, double* %628, align 8, !tbaa !30
  %629 = load double, double* %612, align 8, !tbaa !30
  %630 = getelementptr inbounds double, double* %139, i64 %607
  %631 = load double, double* %630, align 8, !tbaa !30
  %632 = fmul double %629, %631
  %633 = getelementptr inbounds double, double* %101, i64 %609
  %634 = load double, double* %633, align 8, !tbaa !30
  %635 = fmul double %632, %634
  %636 = getelementptr inbounds double, double* %166, i64 %607
  %637 = load double, double* %636, align 8, !tbaa !30
  %638 = fmul double %629, %637
  %639 = fadd double %635, %638
  %640 = getelementptr inbounds double, double* %166, i64 %604
  %641 = load double, double* %640, align 8, !tbaa !30
  %642 = fmul double %634, %641
  %643 = fadd double %639, %642
  %644 = getelementptr inbounds double, double* %229, i64 %605
  store double %643, double* %644, align 8, !tbaa !30
  %645 = add nsw i64 %609, %512
  %646 = load double, double* %612, align 8, !tbaa !30
  %647 = getelementptr inbounds double, double* %157, i64 %607
  %648 = load double, double* %647, align 8, !tbaa !30
  %649 = fmul double %646, %648
  %650 = getelementptr inbounds double, double* %101, i64 %645
  %651 = load double, double* %650, align 8, !tbaa !30
  %652 = fmul double %649, %651
  %653 = getelementptr inbounds double, double* %193, i64 %607
  %654 = load double, double* %653, align 8, !tbaa !30
  %655 = fmul double %646, %654
  %656 = fadd double %652, %655
  %657 = getelementptr inbounds double, double* %193, i64 %604
  %658 = load double, double* %657, align 8, !tbaa !30
  %659 = fmul double %651, %658
  %660 = fadd double %656, %659
  %661 = getelementptr inbounds double, double* %247, i64 %605
  store double %660, double* %661, align 8, !tbaa !30
  %662 = sub nsw i64 %602, %508
  %663 = getelementptr inbounds double, double* %148, i64 %604
  %664 = load double, double* %663, align 8, !tbaa !30
  %665 = load double, double* %612, align 8, !tbaa !30
  %666 = load double, double* %614, align 8, !tbaa !30
  %667 = fmul double %665, %666
  %668 = sub nsw i64 %662, %509
  %669 = getelementptr inbounds double, double* %110, i64 %668
  %670 = load double, double* %669, align 8, !tbaa !30
  %671 = fmul double %667, %670
  %672 = fadd double %664, %671
  %673 = getelementptr inbounds double, double* %120, i64 %603
  %674 = load double, double* %673, align 8, !tbaa !30
  %675 = getelementptr inbounds double, double* %148, i64 %608
  %676 = load double, double* %675, align 8, !tbaa !30
  %677 = fmul double %674, %676
  %678 = getelementptr inbounds double, double* %101, i64 %662
  %679 = load double, double* %678, align 8, !tbaa !30
  %680 = fmul double %677, %679
  %681 = fadd double %672, %680
  %682 = getelementptr inbounds double, double* %202, i64 %607
  %683 = load double, double* %682, align 8, !tbaa !30
  %684 = fmul double %665, %683
  %685 = fadd double %681, %684
  %686 = getelementptr inbounds double, double* %184, i64 %608
  %687 = load double, double* %686, align 8, !tbaa !30
  %688 = fmul double %674, %687
  %689 = fadd double %685, %688
  %690 = load double, double* %624, align 8, !tbaa !30
  %691 = fmul double %670, %690
  %692 = fadd double %689, %691
  %693 = getelementptr inbounds double, double* %202, i64 %604
  %694 = load double, double* %693, align 8, !tbaa !30
  %695 = fmul double %679, %694
  %696 = fadd double %692, %695
  %697 = getelementptr inbounds double, double* %220, i64 %605
  store double %696, double* %697, align 8, !tbaa !30
  %698 = getelementptr inbounds double, double* %139, i64 %604
  %699 = load double, double* %698, align 8, !tbaa !30
  %700 = load double, double* %612, align 8, !tbaa !30
  %701 = load double, double* %630, align 8, !tbaa !30
  %702 = fmul double %700, %701
  %703 = sub nsw i64 %602, %507
  %704 = getelementptr inbounds double, double* %110, i64 %703
  %705 = load double, double* %704, align 8, !tbaa !30
  %706 = fmul double %702, %705
  %707 = fadd double %699, %706
  %708 = load double, double* %673, align 8, !tbaa !30
  %709 = getelementptr inbounds double, double* %139, i64 %608
  %710 = load double, double* %709, align 8, !tbaa !30
  %711 = fmul double %708, %710
  %712 = getelementptr inbounds double, double* %101, i64 %602
  %713 = load double, double* %712, align 8, !tbaa !30
  %714 = fmul double %711, %713
  %715 = fadd double %707, %714
  %716 = getelementptr inbounds double, double* %175, i64 %607
  %717 = load double, double* %716, align 8, !tbaa !30
  %718 = fmul double %700, %717
  %719 = fadd double %715, %718
  %720 = getelementptr inbounds double, double* %166, i64 %608
  %721 = load double, double* %720, align 8, !tbaa !30
  %722 = fmul double %708, %721
  %723 = fadd double %719, %722
  %724 = load double, double* %640, align 8, !tbaa !30
  %725 = fmul double %705, %724
  %726 = fadd double %723, %725
  %727 = getelementptr inbounds double, double* %175, i64 %604
  %728 = load double, double* %727, align 8, !tbaa !30
  %729 = fmul double %713, %728
  %730 = fadd double %726, %729
  %731 = getelementptr inbounds double, double* %211, i64 %605
  store double %730, double* %731, align 8, !tbaa !30
  %732 = add i64 %602, %504
  %733 = add i64 %603, %504
  %734 = add i64 %604, %505
  %735 = add i64 %605, %504
  %736 = add nuw nsw i32 %606, 1
  %737 = icmp eq i32 %736, %493
  br i1 %737, label %591, label %601, !llvm.loop !67

738:                                              ; preds = %738, %596
  %739 = phi i64 [ %746, %738 ], [ 1, %596 ]
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
  %753 = add nsw i32 %752, %597
  %754 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %749
  %755 = load i32, i32* %754, align 4, !tbaa !9
  %756 = add nsw i32 %755, %598
  %757 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %749
  %758 = load i32, i32* %757, align 4, !tbaa !9
  %759 = add nsw i32 %758, %599
  %760 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %749
  %761 = load i32, i32* %760, align 4, !tbaa !9
  %762 = add nsw i32 %761, %600
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
  %777 = add nuw nsw i32 %585, 1
  %778 = icmp eq i32 %777, %308
  br i1 %778, label %779, label %580, !llvm.loop !69

779:                                              ; preds = %776, %567, %490
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %282) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %281) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %280) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %279) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %278) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %277) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %276) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %275) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %274) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %273) #6
  br label %1254

780:                                              ; preds = %261
  %781 = load double, double* %175, align 8, !tbaa !30
  %782 = load double, double* %166, align 8, !tbaa !30
  %783 = load double, double* %148, align 8, !tbaa !30
  %784 = load double, double* %157, align 8, !tbaa !30
  %785 = load double, double* %184, align 8, !tbaa !30
  %786 = load double, double* %193, align 8, !tbaa !30
  %787 = load double, double* %202, align 8, !tbaa !30
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
  %802 = load i32, i32* %270, align 4, !tbaa !9
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
  br i1 %1016, label %1017, label %1253

1017:                                             ; preds = %1005
  %1018 = icmp sgt i32 %801, 1
  %1019 = sext i32 %826 to i64
  %1020 = sext i32 %917 to i64
  %1021 = sext i32 %130 to i64
  %1022 = sext i32 %111 to i64
  %1023 = sext i32 %269 to i64
  %1024 = sext i32 %111 to i64
  %1025 = sext i32 %256 to i64
  %1026 = sext i32 %269 to i64
  %1027 = sext i32 %269 to i64
  br i1 %1018, label %1028, label %1034

1028:                                             ; preds = %1017
  %1029 = add i32 %801, -1
  %1030 = zext i32 %1029 to i64
  %1031 = shl nuw nsw i64 %1030, 2
  %1032 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %1033 = bitcast i32* %1032 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1033, i8 0, i64 %1031, i1 false)
  br label %1034

1034:                                             ; preds = %1028, %1017
  store i32 0, i32* %1009, align 4, !tbaa !9
  br i1 %1010, label %1035, label %1037

1035:                                             ; preds = %1034
  %1036 = zext i32 %801 to i64
  br label %1041

1037:                                             ; preds = %1041, %1034
  %1038 = phi i32 [ %871, %1034 ], [ %1049, %1041 ]
  br i1 %1011, label %1039, label %1052

1039:                                             ; preds = %1037
  %1040 = zext i32 %801 to i64
  br label %1056

1041:                                             ; preds = %1035, %1041
  %1042 = phi i64 [ 1, %1035 ], [ %1050, %1041 ]
  %1043 = phi i32 [ %871, %1035 ], [ %1049, %1041 ]
  %1044 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1042
  %1045 = load i32, i32* %1044, align 4, !tbaa !9
  %1046 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1042
  %1047 = load i32, i32* %1046, align 4, !tbaa !9
  %1048 = mul nsw i32 %1047, %1045
  %1049 = add nsw i32 %1048, %1043
  %1050 = add nuw nsw i64 %1042, 1
  %1051 = icmp eq i64 %1050, %1036
  br i1 %1051, label %1037, label %1041, !llvm.loop !75

1052:                                             ; preds = %1056, %1037
  %1053 = phi i32 [ %916, %1037 ], [ %1064, %1056 ]
  br i1 %1012, label %1054, label %1067

1054:                                             ; preds = %1052
  %1055 = zext i32 %801 to i64
  br label %1071

1056:                                             ; preds = %1039, %1056
  %1057 = phi i64 [ 1, %1039 ], [ %1065, %1056 ]
  %1058 = phi i32 [ %916, %1039 ], [ %1064, %1056 ]
  %1059 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1057
  %1060 = load i32, i32* %1059, align 4, !tbaa !9
  %1061 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1057
  %1062 = load i32, i32* %1061, align 4, !tbaa !9
  %1063 = mul nsw i32 %1062, %1060
  %1064 = add nsw i32 %1063, %1058
  %1065 = add nuw nsw i64 %1057, 1
  %1066 = icmp eq i64 %1065, %1040
  br i1 %1066, label %1052, label %1056, !llvm.loop !76

1067:                                             ; preds = %1071, %1052
  %1068 = phi i32 [ %962, %1052 ], [ %1079, %1071 ]
  br i1 %1013, label %1069, label %1082

1069:                                             ; preds = %1067
  %1070 = zext i32 %801 to i64
  br label %1084

1071:                                             ; preds = %1054, %1071
  %1072 = phi i64 [ 1, %1054 ], [ %1080, %1071 ]
  %1073 = phi i32 [ %962, %1054 ], [ %1079, %1071 ]
  %1074 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1072
  %1075 = load i32, i32* %1074, align 4, !tbaa !9
  %1076 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1072
  %1077 = load i32, i32* %1076, align 4, !tbaa !9
  %1078 = mul nsw i32 %1077, %1075
  %1079 = add nsw i32 %1078, %1073
  %1080 = add nuw nsw i64 %1072, 1
  %1081 = icmp eq i64 %1080, %1055
  br i1 %1081, label %1067, label %1071, !llvm.loop !77

1082:                                             ; preds = %1084, %1067
  %1083 = phi i32 [ %1007, %1067 ], [ %1092, %1084 ]
  br i1 %1015, label %1095, label %1253

1084:                                             ; preds = %1069, %1084
  %1085 = phi i64 [ 1, %1069 ], [ %1093, %1084 ]
  %1086 = phi i32 [ %1007, %1069 ], [ %1092, %1084 ]
  %1087 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1085
  %1088 = load i32, i32* %1087, align 4, !tbaa !9
  %1089 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1085
  %1090 = load i32, i32* %1089, align 4, !tbaa !9
  %1091 = mul nsw i32 %1090, %1088
  %1092 = add nsw i32 %1091, %1086
  %1093 = add nuw nsw i64 %1085, 1
  %1094 = icmp eq i64 %1093, %1070
  br i1 %1094, label %1082, label %1084, !llvm.loop !78

1095:                                             ; preds = %1082, %1250
  %1096 = phi i32 [ %1236, %1250 ], [ %1083, %1082 ]
  %1097 = phi i32 [ %1233, %1250 ], [ %1068, %1082 ]
  %1098 = phi i32 [ %1230, %1250 ], [ %1053, %1082 ]
  %1099 = phi i32 [ %1227, %1250 ], [ %1038, %1082 ]
  %1100 = phi i32 [ %1251, %1250 ], [ 0, %1082 ]
  br i1 %1014, label %1101, label %1111

1101:                                             ; preds = %1095
  %1102 = sext i32 %1096 to i64
  %1103 = sext i32 %1097 to i64
  %1104 = sext i32 %1098 to i64
  %1105 = sext i32 %1099 to i64
  br label %1116

1106:                                             ; preds = %1116
  %1107 = trunc i64 %1206 to i32
  %1108 = trunc i64 %1207 to i32
  %1109 = trunc i64 %1208 to i32
  %1110 = trunc i64 %1209 to i32
  br label %1111

1111:                                             ; preds = %1106, %1095
  %1112 = phi i32 [ %1099, %1095 ], [ %1107, %1106 ]
  %1113 = phi i32 [ %1098, %1095 ], [ %1108, %1106 ]
  %1114 = phi i32 [ %1097, %1095 ], [ %1109, %1106 ]
  %1115 = phi i32 [ %1096, %1095 ], [ %1110, %1106 ]
  br label %1212

1116:                                             ; preds = %1101, %1116
  %1117 = phi i64 [ %1105, %1101 ], [ %1206, %1116 ]
  %1118 = phi i64 [ %1104, %1101 ], [ %1207, %1116 ]
  %1119 = phi i64 [ %1103, %1101 ], [ %1208, %1116 ]
  %1120 = phi i64 [ %1102, %1101 ], [ %1209, %1116 ]
  %1121 = phi i32 [ 0, %1101 ], [ %1210, %1116 ]
  %1122 = sub nsw i64 %1117, %1025
  %1123 = sub nsw i64 %1122, %1026
  %1124 = sub nsw i64 %1118, %1021
  %1125 = getelementptr inbounds double, double* %129, i64 %1124
  %1126 = load double, double* %1125, align 8, !tbaa !30
  %1127 = fmul double %783, %1126
  %1128 = getelementptr inbounds double, double* %101, i64 %1123
  %1129 = load double, double* %1128, align 8, !tbaa !30
  %1130 = fmul double %1127, %1129
  %1131 = fmul double %785, %1126
  %1132 = fadd double %1131, %1130
  %1133 = fmul double %785, %1129
  %1134 = fadd double %1133, %1132
  %1135 = getelementptr inbounds double, double* %238, i64 %1120
  store double %1134, double* %1135, align 8, !tbaa !30
  %1136 = load double, double* %1125, align 8, !tbaa !30
  %1137 = getelementptr inbounds double, double* %139, i64 %1119
  %1138 = load double, double* %1137, align 8, !tbaa !30
  %1139 = fmul double %1136, %1138
  %1140 = getelementptr inbounds double, double* %101, i64 %1122
  %1141 = load double, double* %1140, align 8, !tbaa !30
  %1142 = fmul double %1139, %1141
  %1143 = fmul double %782, %1136
  %1144 = fadd double %1143, %1142
  %1145 = fmul double %782, %1141
  %1146 = fadd double %1145, %1144
  %1147 = getelementptr inbounds double, double* %229, i64 %1120
  store double %1146, double* %1147, align 8, !tbaa !30
  %1148 = add nsw i64 %1122, %1027
  %1149 = load double, double* %1125, align 8, !tbaa !30
  %1150 = fmul double %784, %1149
  %1151 = getelementptr inbounds double, double* %101, i64 %1148
  %1152 = load double, double* %1151, align 8, !tbaa !30
  %1153 = fmul double %1150, %1152
  %1154 = fmul double %786, %1149
  %1155 = fadd double %1154, %1153
  %1156 = fmul double %786, %1152
  %1157 = fadd double %1156, %1155
  %1158 = getelementptr inbounds double, double* %247, i64 %1120
  store double %1157, double* %1158, align 8, !tbaa !30
  %1159 = sub nsw i64 %1117, %1023
  %1160 = load double, double* %1125, align 8, !tbaa !30
  %1161 = fmul double %783, %1160
  %1162 = sub nsw i64 %1159, %1024
  %1163 = getelementptr inbounds double, double* %110, i64 %1162
  %1164 = load double, double* %1163, align 8, !tbaa !30
  %1165 = fmul double %1161, %1164
  %1166 = fadd double %783, %1165
  %1167 = getelementptr inbounds double, double* %120, i64 %1118
  %1168 = load double, double* %1167, align 8, !tbaa !30
  %1169 = fmul double %783, %1168
  %1170 = getelementptr inbounds double, double* %101, i64 %1159
  %1171 = load double, double* %1170, align 8, !tbaa !30
  %1172 = fmul double %1169, %1171
  %1173 = fadd double %1166, %1172
  %1174 = fmul double %787, %1160
  %1175 = fadd double %1174, %1173
  %1176 = fmul double %785, %1168
  %1177 = fadd double %1176, %1175
  %1178 = fmul double %785, %1164
  %1179 = fadd double %1178, %1177
  %1180 = fmul double %787, %1171
  %1181 = fadd double %1180, %1179
  %1182 = getelementptr inbounds double, double* %220, i64 %1120
  store double %1181, double* %1182, align 8, !tbaa !30
  %1183 = load double, double* %1137, align 8, !tbaa !30
  %1184 = load double, double* %1125, align 8, !tbaa !30
  %1185 = fmul double %1183, %1184
  %1186 = sub nsw i64 %1117, %1022
  %1187 = getelementptr inbounds double, double* %110, i64 %1186
  %1188 = load double, double* %1187, align 8, !tbaa !30
  %1189 = fmul double %1185, %1188
  %1190 = fadd double %1183, %1189
  %1191 = load double, double* %1167, align 8, !tbaa !30
  %1192 = fmul double %1183, %1191
  %1193 = getelementptr inbounds double, double* %101, i64 %1117
  %1194 = load double, double* %1193, align 8, !tbaa !30
  %1195 = fmul double %1192, %1194
  %1196 = fadd double %1190, %1195
  %1197 = fmul double %781, %1184
  %1198 = fadd double %1197, %1196
  %1199 = fmul double %782, %1191
  %1200 = fadd double %1199, %1198
  %1201 = fmul double %782, %1188
  %1202 = fadd double %1201, %1200
  %1203 = fmul double %781, %1194
  %1204 = fadd double %1203, %1202
  %1205 = getelementptr inbounds double, double* %211, i64 %1120
  store double %1204, double* %1205, align 8, !tbaa !30
  %1206 = add i64 %1117, %1019
  %1207 = add i64 %1118, %1019
  %1208 = add i64 %1119, %1020
  %1209 = add i64 %1120, %1019
  %1210 = add nuw nsw i32 %1121, 1
  %1211 = icmp eq i32 %1210, %1008
  br i1 %1211, label %1106, label %1116, !llvm.loop !79

1212:                                             ; preds = %1212, %1111
  %1213 = phi i64 [ %1220, %1212 ], [ 1, %1111 ]
  %1214 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1213
  %1215 = load i32, i32* %1214, align 4, !tbaa !9
  %1216 = add nsw i32 %1215, 2
  %1217 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1213
  %1218 = load i32, i32* %1217, align 4, !tbaa !9
  %1219 = icmp sgt i32 %1216, %1218
  %1220 = add nuw i64 %1213, 1
  br i1 %1219, label %1212, label %1221, !llvm.loop !80

1221:                                             ; preds = %1212
  %1222 = trunc i64 %1213 to i32
  %1223 = and i64 %1213, 4294967295
  %1224 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1223
  %1225 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1223
  %1226 = load i32, i32* %1225, align 4, !tbaa !9
  %1227 = add nsw i32 %1226, %1112
  %1228 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1223
  %1229 = load i32, i32* %1228, align 4, !tbaa !9
  %1230 = add nsw i32 %1229, %1113
  %1231 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1223
  %1232 = load i32, i32* %1231, align 4, !tbaa !9
  %1233 = add nsw i32 %1232, %1114
  %1234 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1223
  %1235 = load i32, i32* %1234, align 4, !tbaa !9
  %1236 = add nsw i32 %1235, %1115
  %1237 = add nsw i32 %1215, 1
  store i32 %1237, i32* %1224, align 4, !tbaa !9
  %1238 = icmp ugt i32 %1222, 1
  br i1 %1238, label %1239, label %1250

1239:                                             ; preds = %1221
  %1240 = add i64 %1213, 4294967295
  %1241 = and i64 %1240, 4294967295
  %1242 = call i32 @llvm.smin.i32(i32 %1222, i32 2)
  %1243 = sub i32 %1222, %1242
  %1244 = zext i32 %1243 to i64
  %1245 = sub nsw i64 %1241, %1244
  %1246 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %1245
  %1247 = bitcast i32* %1246 to i8*
  %1248 = shl nuw nsw i64 %1244, 2
  %1249 = add nuw nsw i64 %1248, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1247, i8 0, i64 %1249, i1 false)
  br label %1250

1250:                                             ; preds = %1239, %1221
  %1251 = add nuw nsw i32 %1100, 1
  %1252 = icmp eq i32 %1251, %823
  br i1 %1252, label %1253, label %1095, !llvm.loop !81

1253:                                             ; preds = %1250, %1082, %1005
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
  br label %1254

1254:                                             ; preds = %1253, %779
  %1255 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  ret i32 %1255
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
  %22 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %6, i64 0, i32 13
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
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 13
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
  store i32 0, i32* %91, align 4, !tbaa !9
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %112
  store i32 -1, i32* %113, align 4, !tbaa !9
  %114 = add nsw i32 %109, 1
  %115 = srem i32 %114, 2
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %116
  store i32 0, i32* %117, align 4, !tbaa !9
  %118 = add nsw i32 %115, 1
  %119 = srem i32 %118, 2
  %120 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %121
  store i32 1, i32* %122, align 4, !tbaa !9
  %123 = add nsw i32 %119, 1
  %124 = srem i32 %123, 2
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %125
  store i32 0, i32* %126, align 4, !tbaa !9
  %127 = add nsw i32 %124, 1
  %128 = srem i32 %127, 2
  %129 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %100) #6
  %130 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %85, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %131
  store i32 0, i32* %132, align 4, !tbaa !9
  %133 = add nsw i32 %128, 1
  %134 = srem i32 %133, 2
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %135
  store i32 0, i32* %136, align 4, !tbaa !9
  %137 = add nsw i32 %134, 1
  %138 = srem i32 %137, 2
  %139 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %140
  store i32 0, i32* %141, align 4, !tbaa !9
  %142 = add nsw i32 %138, 1
  %143 = srem i32 %142, 2
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %144
  store i32 -1, i32* %145, align 4, !tbaa !9
  %146 = add nsw i32 %143, 1
  %147 = srem i32 %146, 2
  %148 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %149
  store i32 0, i32* %150, align 4, !tbaa !9
  %151 = add nsw i32 %147, 1
  %152 = srem i32 %151, 2
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %153
  store i32 1, i32* %154, align 4, !tbaa !9
  %155 = add nsw i32 %152, 1
  %156 = srem i32 %155, 2
  %157 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %158
  store i32 1, i32* %159, align 4, !tbaa !9
  %160 = add nsw i32 %156, 1
  %161 = srem i32 %160, 2
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %162
  store i32 0, i32* %163, align 4, !tbaa !9
  %164 = add nsw i32 %161, 1
  %165 = srem i32 %164, 2
  %166 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %167
  store i32 0, i32* %168, align 4, !tbaa !9
  %169 = add nsw i32 %165, 1
  %170 = srem i32 %169, 2
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %171
  store i32 1, i32* %172, align 4, !tbaa !9
  %173 = add nsw i32 %170, 1
  %174 = srem i32 %173, 2
  %175 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %176
  store i32 1, i32* %177, align 4, !tbaa !9
  %178 = add nsw i32 %174, 1
  %179 = srem i32 %178, 2
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %180
  store i32 0, i32* %181, align 4, !tbaa !9
  %182 = add nsw i32 %179, 1
  %183 = srem i32 %182, 2
  %184 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %185
  store i32 1, i32* %186, align 4, !tbaa !9
  %187 = add nsw i32 %183, 1
  %188 = srem i32 %187, 2
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %189
  store i32 1, i32* %190, align 4, !tbaa !9
  %191 = add nsw i32 %188, 1
  %192 = srem i32 %191, 2
  %193 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %194
  store i32 1, i32* %195, align 4, !tbaa !9
  %196 = add nsw i32 %192, 1
  %197 = srem i32 %196, 2
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %198
  store i32 -1, i32* %199, align 4, !tbaa !9
  %200 = add nsw i32 %197, 1
  %201 = srem i32 %200, 2
  %202 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %203
  store i32 1, i32* %204, align 4, !tbaa !9
  %205 = add nsw i32 %201, 1
  %206 = srem i32 %205, 2
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %207
  store i32 0, i32* %208, align 4, !tbaa !9
  %209 = add nsw i32 %206, 1
  %210 = srem i32 %209, 2
  %211 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %100) #6
  %212 = icmp eq i32 %62, 0
  %213 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %75, i32* nonnull %100) #6
  %214 = sext i32 %213 to i64
  %215 = select i1 %212, i64 0, i64 %214
  %216 = select i1 %212, i64 %214, i64 0
  store i32 0, i32* %91, align 4, !tbaa !9
  %217 = zext i32 %210 to i64
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %217
  store i32 0, i32* %218, align 4, !tbaa !9
  %219 = add nsw i32 %210, 1
  %220 = srem i32 %219, 2
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %221
  store i32 1, i32* %222, align 4, !tbaa !9
  %223 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %100) #6
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %225 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %66, i32* nonnull %224) #6
  br i1 %212, label %226, label %674

226:                                              ; preds = %9
  %227 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %227) #6
  %228 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %228) #6
  %229 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %229) #6
  %230 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %230) #6
  %231 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %231) #6
  %232 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %232) #6
  %233 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %233) #6
  %234 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %234) #6
  %235 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %235) #6
  %236 = bitcast [4 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %236) #6
  %237 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %238 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %237, align 8, !tbaa !20
  %239 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %238, i64 0, i32 1
  %240 = load i32, i32* %239, align 4, !tbaa !33
  %241 = load i32, i32* %224, align 4, !tbaa !9
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %241, i32* %242, align 16, !tbaa !9
  %243 = icmp sgt i32 %240, 1
  br i1 %243, label %244, label %261

244:                                              ; preds = %226
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %246 = bitcast i32* %245 to i8*
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %248 = bitcast i32* %247 to i8*
  %249 = add i32 %240, -1
  %250 = zext i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %246, i8* nonnull align 4 %248, i64 %251, i1 false)
  %252 = zext i32 %240 to i64
  br label %253

253:                                              ; preds = %244, %253
  %254 = phi i64 [ 1, %244 ], [ %259, %253 ]
  %255 = phi i32 [ 1, %244 ], [ %258, %253 ]
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !9
  %258 = mul nsw i32 %257, %255
  %259 = add nuw nsw i64 %254, 1
  %260 = icmp eq i64 %259, %252
  br i1 %260, label %261, label %253, !llvm.loop !84

261:                                              ; preds = %253, %226
  %262 = phi i32 [ 1, %226 ], [ %258, %253 ]
  %263 = sext i32 %240 to i64
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %263
  store i32 2, i32* %264, align 4, !tbaa !9
  %265 = load i32, i32* %54, align 4, !tbaa !9
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %265, i32* %266, align 4, !tbaa !9
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %267, align 16, !tbaa !9
  %268 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %269 = load i32, i32* %268, align 4, !tbaa !9
  %270 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %271 = load i32, i32* %270, align 4, !tbaa !9
  %272 = sub nsw i32 %269, %271
  %273 = icmp sgt i32 %240, 1
  br i1 %273, label %274, label %308

274:                                              ; preds = %261
  %275 = icmp slt i32 %272, 0
  %276 = add nsw i32 %272, 1
  %277 = select i1 %275, i32 0, i32 %276
  %278 = zext i32 %240 to i64
  %279 = load i32, i32* %19, align 16
  %280 = load i32, i32* %17, align 4
  br label %281

281:                                              ; preds = %274, %281
  %282 = phi i32 [ %280, %274 ], [ %288, %281 ]
  %283 = phi i32 [ %279, %274 ], [ %295, %281 ]
  %284 = phi i64 [ 1, %274 ], [ %306, %281 ]
  %285 = phi i32 [ %277, %274 ], [ %305, %281 ]
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %284
  %287 = load i32, i32* %286, align 4, !tbaa !9
  %288 = mul nsw i32 %287, %285
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %284
  store i32 %288, i32* %289, align 4, !tbaa !9
  %290 = add nsw i64 %284, -1
  %291 = add nsw i32 %283, %288
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %290
  %293 = load i32, i32* %292, align 4, !tbaa !9
  %294 = mul nsw i32 %282, %293
  %295 = sub i32 %291, %294
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %284
  store i32 %295, i32* %296, align 4, !tbaa !9
  %297 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %284
  %298 = load i32, i32* %297, align 4, !tbaa !9
  %299 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %284
  %300 = load i32, i32* %299, align 4, !tbaa !9
  %301 = sub nsw i32 %298, %300
  %302 = add nsw i32 %301, 1
  %303 = icmp slt i32 %301, 0
  %304 = select i1 %303, i32 0, i32 %302
  %305 = mul nsw i32 %304, %285
  %306 = add nuw nsw i64 %284, 1
  %307 = icmp eq i64 %306, %278
  br i1 %307, label %308, label %281, !llvm.loop !85

308:                                              ; preds = %281, %261
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %263
  store i32 0, i32* %309, align 4, !tbaa !9
  %310 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %265, i32* %311, align 4, !tbaa !9
  %312 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %312, align 16, !tbaa !9
  %313 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %314 = load i32, i32* %313, align 4, !tbaa !9
  %315 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %316 = load i32, i32* %315, align 4, !tbaa !9
  %317 = sub nsw i32 %314, %316
  %318 = icmp sgt i32 %240, 1
  br i1 %318, label %319, label %353

319:                                              ; preds = %308
  %320 = icmp slt i32 %317, 0
  %321 = add nsw i32 %317, 1
  %322 = select i1 %320, i32 0, i32 %321
  %323 = zext i32 %240 to i64
  %324 = load i32, i32* %23, align 16
  %325 = load i32, i32* %21, align 4
  br label %326

326:                                              ; preds = %319, %326
  %327 = phi i32 [ %325, %319 ], [ %333, %326 ]
  %328 = phi i32 [ %324, %319 ], [ %340, %326 ]
  %329 = phi i64 [ 1, %319 ], [ %351, %326 ]
  %330 = phi i32 [ %322, %319 ], [ %350, %326 ]
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %329
  %332 = load i32, i32* %331, align 4, !tbaa !9
  %333 = mul nsw i32 %332, %330
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %329
  store i32 %333, i32* %334, align 4, !tbaa !9
  %335 = add nsw i64 %329, -1
  %336 = add nsw i32 %328, %333
  %337 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %335
  %338 = load i32, i32* %337, align 4, !tbaa !9
  %339 = mul nsw i32 %327, %338
  %340 = sub i32 %336, %339
  %341 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %329
  store i32 %340, i32* %341, align 4, !tbaa !9
  %342 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %329
  %343 = load i32, i32* %342, align 4, !tbaa !9
  %344 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %329
  %345 = load i32, i32* %344, align 4, !tbaa !9
  %346 = sub nsw i32 %343, %345
  %347 = add nsw i32 %346, 1
  %348 = icmp slt i32 %346, 0
  %349 = select i1 %348, i32 0, i32 %347
  %350 = mul nsw i32 %349, %330
  %351 = add nuw nsw i64 %329, 1
  %352 = icmp eq i64 %351, %323
  br i1 %352, label %353, label %326, !llvm.loop !86

353:                                              ; preds = %326, %308
  %354 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %263
  store i32 0, i32* %354, align 4, !tbaa !9
  %355 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %356 = load i32, i32* %7, align 4, !tbaa !9
  %357 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %356, i32* %357, align 4, !tbaa !9
  %358 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %358, align 16, !tbaa !9
  %359 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %360 = load i32, i32* %359, align 4, !tbaa !9
  %361 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %362 = load i32, i32* %361, align 4, !tbaa !9
  %363 = sub nsw i32 %360, %362
  %364 = icmp sgt i32 %240, 1
  br i1 %364, label %365, label %399

365:                                              ; preds = %353
  %366 = icmp slt i32 %363, 0
  %367 = add nsw i32 %363, 1
  %368 = select i1 %366, i32 0, i32 %367
  %369 = zext i32 %240 to i64
  %370 = load i32, i32* %27, align 16
  %371 = load i32, i32* %25, align 4
  br label %372

372:                                              ; preds = %365, %372
  %373 = phi i32 [ %371, %365 ], [ %379, %372 ]
  %374 = phi i32 [ %370, %365 ], [ %386, %372 ]
  %375 = phi i64 [ 1, %365 ], [ %397, %372 ]
  %376 = phi i32 [ %368, %365 ], [ %396, %372 ]
  %377 = getelementptr inbounds i32, i32* %7, i64 %375
  %378 = load i32, i32* %377, align 4, !tbaa !9
  %379 = mul nsw i32 %378, %376
  %380 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %375
  store i32 %379, i32* %380, align 4, !tbaa !9
  %381 = add nsw i64 %375, -1
  %382 = add nsw i32 %374, %379
  %383 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %381
  %384 = load i32, i32* %383, align 4, !tbaa !9
  %385 = mul nsw i32 %373, %384
  %386 = sub i32 %382, %385
  %387 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %375
  store i32 %386, i32* %387, align 4, !tbaa !9
  %388 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %375
  %389 = load i32, i32* %388, align 4, !tbaa !9
  %390 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %375
  %391 = load i32, i32* %390, align 4, !tbaa !9
  %392 = sub nsw i32 %389, %391
  %393 = add nsw i32 %392, 1
  %394 = icmp slt i32 %392, 0
  %395 = select i1 %394, i32 0, i32 %393
  %396 = mul nsw i32 %395, %376
  %397 = add nuw nsw i64 %375, 1
  %398 = icmp eq i64 %397, %369
  br i1 %398, label %399, label %372, !llvm.loop !87

399:                                              ; preds = %372, %353
  %400 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %263
  store i32 0, i32* %400, align 4, !tbaa !9
  %401 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %402 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %265, i32* %402, align 4, !tbaa !9
  %403 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %403, align 16, !tbaa !9
  %404 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %405 = load i32, i32* %404, align 4, !tbaa !9
  %406 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %407 = load i32, i32* %406, align 4, !tbaa !9
  %408 = sub nsw i32 %405, %407
  %409 = icmp sgt i32 %240, 1
  br i1 %409, label %410, label %444

410:                                              ; preds = %399
  %411 = icmp slt i32 %408, 0
  %412 = add nsw i32 %408, 1
  %413 = select i1 %411, i32 0, i32 %412
  %414 = zext i32 %240 to i64
  %415 = load i32, i32* %31, align 16
  %416 = load i32, i32* %29, align 4
  br label %417

417:                                              ; preds = %410, %417
  %418 = phi i32 [ %416, %410 ], [ %424, %417 ]
  %419 = phi i32 [ %415, %410 ], [ %431, %417 ]
  %420 = phi i64 [ 1, %410 ], [ %442, %417 ]
  %421 = phi i32 [ %413, %410 ], [ %441, %417 ]
  %422 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %420
  %423 = load i32, i32* %422, align 4, !tbaa !9
  %424 = mul nsw i32 %423, %421
  %425 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %420
  store i32 %424, i32* %425, align 4, !tbaa !9
  %426 = add nsw i64 %420, -1
  %427 = add nsw i32 %419, %424
  %428 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %426
  %429 = load i32, i32* %428, align 4, !tbaa !9
  %430 = mul nsw i32 %418, %429
  %431 = sub i32 %427, %430
  %432 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %420
  store i32 %431, i32* %432, align 4, !tbaa !9
  %433 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %420
  %434 = load i32, i32* %433, align 4, !tbaa !9
  %435 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %420
  %436 = load i32, i32* %435, align 4, !tbaa !9
  %437 = sub nsw i32 %434, %436
  %438 = add nsw i32 %437, 1
  %439 = icmp slt i32 %437, 0
  %440 = select i1 %439, i32 0, i32 %438
  %441 = mul nsw i32 %440, %421
  %442 = add nuw nsw i64 %420, 1
  %443 = icmp eq i64 %442, %414
  br i1 %443, label %444, label %417, !llvm.loop !88

444:                                              ; preds = %417, %399
  %445 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %263
  store i32 0, i32* %445, align 4, !tbaa !9
  %446 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %447 = load i32, i32* %242, align 16
  %448 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %263
  %449 = icmp sgt i32 %240, 1
  %450 = icmp sgt i32 %240, 1
  %451 = icmp sgt i32 %240, 1
  %452 = icmp sgt i32 %240, 1
  %453 = sub i32 %223, %111
  %454 = add i32 %223, %111
  %455 = icmp sgt i32 %447, 0
  %456 = icmp sgt i32 %262, 0
  %457 = icmp sgt i32 %262, 0
  br i1 %457, label %458, label %673

458:                                              ; preds = %444
  %459 = icmp sgt i32 %240, 1
  %460 = sext i32 %265 to i64
  %461 = sext i32 %356 to i64
  %462 = sext i32 %130 to i64
  %463 = sext i32 %223 to i64
  %464 = sext i32 %111 to i64
  %465 = sext i32 %211 to i64
  %466 = sext i32 %111 to i64
  br i1 %459, label %467, label %473

467:                                              ; preds = %458
  %468 = add i32 %240, -1
  %469 = zext i32 %468 to i64
  %470 = shl nuw nsw i64 %469, 2
  %471 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %472 = bitcast i32* %471 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %472, i8 0, i64 %470, i1 false)
  br label %473

473:                                              ; preds = %467, %458
  store i32 0, i32* %448, align 4, !tbaa !9
  br i1 %449, label %474, label %476

474:                                              ; preds = %473
  %475 = zext i32 %240 to i64
  br label %480

476:                                              ; preds = %480, %473
  %477 = phi i32 [ %310, %473 ], [ %488, %480 ]
  br i1 %450, label %478, label %491

478:                                              ; preds = %476
  %479 = zext i32 %240 to i64
  br label %495

480:                                              ; preds = %474, %480
  %481 = phi i64 [ 1, %474 ], [ %489, %480 ]
  %482 = phi i32 [ %310, %474 ], [ %488, %480 ]
  %483 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %481
  %484 = load i32, i32* %483, align 4, !tbaa !9
  %485 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %481
  %486 = load i32, i32* %485, align 4, !tbaa !9
  %487 = mul nsw i32 %486, %484
  %488 = add nsw i32 %487, %482
  %489 = add nuw nsw i64 %481, 1
  %490 = icmp eq i64 %489, %475
  br i1 %490, label %476, label %480, !llvm.loop !89

491:                                              ; preds = %495, %476
  %492 = phi i32 [ %355, %476 ], [ %503, %495 ]
  br i1 %451, label %493, label %506

493:                                              ; preds = %491
  %494 = zext i32 %240 to i64
  br label %510

495:                                              ; preds = %478, %495
  %496 = phi i64 [ 1, %478 ], [ %504, %495 ]
  %497 = phi i32 [ %355, %478 ], [ %503, %495 ]
  %498 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %496
  %499 = load i32, i32* %498, align 4, !tbaa !9
  %500 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %496
  %501 = load i32, i32* %500, align 4, !tbaa !9
  %502 = mul nsw i32 %501, %499
  %503 = add nsw i32 %502, %497
  %504 = add nuw nsw i64 %496, 1
  %505 = icmp eq i64 %504, %479
  br i1 %505, label %491, label %495, !llvm.loop !90

506:                                              ; preds = %510, %491
  %507 = phi i32 [ %401, %491 ], [ %518, %510 ]
  br i1 %452, label %508, label %521

508:                                              ; preds = %506
  %509 = zext i32 %240 to i64
  br label %523

510:                                              ; preds = %493, %510
  %511 = phi i64 [ 1, %493 ], [ %519, %510 ]
  %512 = phi i32 [ %401, %493 ], [ %518, %510 ]
  %513 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %511
  %514 = load i32, i32* %513, align 4, !tbaa !9
  %515 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %511
  %516 = load i32, i32* %515, align 4, !tbaa !9
  %517 = mul nsw i32 %516, %514
  %518 = add nsw i32 %517, %512
  %519 = add nuw nsw i64 %511, 1
  %520 = icmp eq i64 %519, %494
  br i1 %520, label %506, label %510, !llvm.loop !91

521:                                              ; preds = %523, %506
  %522 = phi i32 [ %446, %506 ], [ %531, %523 ]
  br i1 %456, label %534, label %673

523:                                              ; preds = %508, %523
  %524 = phi i64 [ 1, %508 ], [ %532, %523 ]
  %525 = phi i32 [ %446, %508 ], [ %531, %523 ]
  %526 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %524
  %527 = load i32, i32* %526, align 4, !tbaa !9
  %528 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %524
  %529 = load i32, i32* %528, align 4, !tbaa !9
  %530 = mul nsw i32 %529, %527
  %531 = add nsw i32 %530, %525
  %532 = add nuw nsw i64 %524, 1
  %533 = icmp eq i64 %532, %509
  br i1 %533, label %521, label %523, !llvm.loop !92

534:                                              ; preds = %521, %670
  %535 = phi i32 [ %656, %670 ], [ %522, %521 ]
  %536 = phi i32 [ %653, %670 ], [ %507, %521 ]
  %537 = phi i32 [ %650, %670 ], [ %492, %521 ]
  %538 = phi i32 [ %647, %670 ], [ %477, %521 ]
  %539 = phi i32 [ %671, %670 ], [ 0, %521 ]
  br i1 %455, label %540, label %550

540:                                              ; preds = %534
  %541 = sext i32 %535 to i64
  %542 = sext i32 %536 to i64
  %543 = sext i32 %537 to i64
  %544 = sext i32 %538 to i64
  br label %555

545:                                              ; preds = %555
  %546 = trunc i64 %626 to i32
  %547 = trunc i64 %627 to i32
  %548 = trunc i64 %628 to i32
  %549 = trunc i64 %629 to i32
  br label %550

550:                                              ; preds = %545, %534
  %551 = phi i32 [ %538, %534 ], [ %546, %545 ]
  %552 = phi i32 [ %537, %534 ], [ %547, %545 ]
  %553 = phi i32 [ %536, %534 ], [ %548, %545 ]
  %554 = phi i32 [ %535, %534 ], [ %549, %545 ]
  br label %632

555:                                              ; preds = %540, %555
  %556 = phi i64 [ %544, %540 ], [ %626, %555 ]
  %557 = phi i64 [ %543, %540 ], [ %627, %555 ]
  %558 = phi i64 [ %542, %540 ], [ %628, %555 ]
  %559 = phi i64 [ %541, %540 ], [ %629, %555 ]
  %560 = phi i32 [ 0, %540 ], [ %630, %555 ]
  %561 = sub nsw i64 %558, %216
  %562 = add nsw i64 %558, %216
  %563 = add nsw i64 %556, %465
  %564 = getelementptr inbounds double, double* %120, i64 %557
  %565 = load double, double* %564, align 8, !tbaa !30
  %566 = getelementptr inbounds double, double* %157, i64 %562
  %567 = load double, double* %566, align 8, !tbaa !30
  %568 = fmul double %565, %567
  %569 = trunc i64 %563 to i32
  %570 = add i32 %453, %569
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, double* %110, i64 %571
  %573 = load double, double* %572, align 8, !tbaa !30
  %574 = fmul double %568, %573
  %575 = getelementptr inbounds double, double* %193, i64 %559
  store double %574, double* %575, align 8, !tbaa !30
  %576 = load double, double* %564, align 8, !tbaa !30
  %577 = getelementptr inbounds double, double* %139, i64 %562
  %578 = load double, double* %577, align 8, !tbaa !30
  %579 = fmul double %576, %578
  %580 = sub nsw i64 %563, %466
  %581 = getelementptr inbounds double, double* %110, i64 %580
  %582 = load double, double* %581, align 8, !tbaa !30
  %583 = fmul double %579, %582
  %584 = getelementptr inbounds double, double* %166, i64 %562
  %585 = load double, double* %584, align 8, !tbaa !30
  %586 = fmul double %576, %585
  %587 = fadd double %583, %586
  %588 = getelementptr inbounds double, double* %166, i64 %558
  %589 = load double, double* %588, align 8, !tbaa !30
  %590 = fmul double %582, %589
  %591 = fadd double %587, %590
  %592 = getelementptr inbounds double, double* %184, i64 %559
  store double %591, double* %592, align 8, !tbaa !30
  %593 = load double, double* %564, align 8, !tbaa !30
  %594 = getelementptr inbounds double, double* %148, i64 %562
  %595 = load double, double* %594, align 8, !tbaa !30
  %596 = fmul double %593, %595
  %597 = trunc i64 %563 to i32
  %598 = sub i32 %597, %454
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double, double* %110, i64 %599
  %601 = load double, double* %600, align 8, !tbaa !30
  %602 = fmul double %596, %601
  %603 = getelementptr inbounds double, double* %202, i64 %559
  store double %602, double* %603, align 8, !tbaa !30
  %604 = add nsw i64 %556, %463
  %605 = getelementptr inbounds double, double* %157, i64 %558
  %606 = load double, double* %605, align 8, !tbaa !30
  %607 = sub nsw i64 %557, %462
  %608 = getelementptr inbounds double, double* %129, i64 %607
  %609 = load double, double* %608, align 8, !tbaa !30
  %610 = getelementptr inbounds double, double* %157, i64 %561
  %611 = load double, double* %610, align 8, !tbaa !30
  %612 = fmul double %609, %611
  %613 = sub nsw i64 %604, %464
  %614 = getelementptr inbounds double, double* %110, i64 %613
  %615 = load double, double* %614, align 8, !tbaa !30
  %616 = fmul double %612, %615
  %617 = fadd double %606, %616
  %618 = load double, double* %564, align 8, !tbaa !30
  %619 = load double, double* %566, align 8, !tbaa !30
  %620 = fmul double %618, %619
  %621 = getelementptr inbounds double, double* %101, i64 %604
  %622 = load double, double* %621, align 8, !tbaa !30
  %623 = fmul double %620, %622
  %624 = fadd double %617, %623
  %625 = getelementptr inbounds double, double* %175, i64 %559
  store double %624, double* %625, align 8, !tbaa !30
  %626 = add i64 %556, %460
  %627 = add i64 %557, %460
  %628 = add i64 %558, %461
  %629 = add i64 %559, %460
  %630 = add nuw nsw i32 %560, 1
  %631 = icmp eq i32 %630, %447
  br i1 %631, label %545, label %555, !llvm.loop !93

632:                                              ; preds = %632, %550
  %633 = phi i64 [ %640, %632 ], [ 1, %550 ]
  %634 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4, !tbaa !9
  %636 = add nsw i32 %635, 2
  %637 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %633
  %638 = load i32, i32* %637, align 4, !tbaa !9
  %639 = icmp sgt i32 %636, %638
  %640 = add nuw i64 %633, 1
  br i1 %639, label %632, label %641, !llvm.loop !94

641:                                              ; preds = %632
  %642 = trunc i64 %633 to i32
  %643 = and i64 %633, 4294967295
  %644 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %643
  %645 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %643
  %646 = load i32, i32* %645, align 4, !tbaa !9
  %647 = add nsw i32 %646, %551
  %648 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %643
  %649 = load i32, i32* %648, align 4, !tbaa !9
  %650 = add nsw i32 %649, %552
  %651 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %643
  %652 = load i32, i32* %651, align 4, !tbaa !9
  %653 = add nsw i32 %652, %553
  %654 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %643
  %655 = load i32, i32* %654, align 4, !tbaa !9
  %656 = add nsw i32 %655, %554
  %657 = add nsw i32 %635, 1
  store i32 %657, i32* %644, align 4, !tbaa !9
  %658 = icmp ugt i32 %642, 1
  br i1 %658, label %659, label %670

659:                                              ; preds = %641
  %660 = add i64 %633, 4294967295
  %661 = and i64 %660, 4294967295
  %662 = call i32 @llvm.smin.i32(i32 %642, i32 2)
  %663 = sub i32 %642, %662
  %664 = zext i32 %663 to i64
  %665 = sub nsw i64 %661, %664
  %666 = getelementptr [4 x i32], [4 x i32]* %14, i64 0, i64 %665
  %667 = bitcast i32* %666 to i8*
  %668 = shl nuw nsw i64 %664, 2
  %669 = add nuw nsw i64 %668, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %667, i8 0, i64 %669, i1 false)
  br label %670

670:                                              ; preds = %659, %641
  %671 = add nuw nsw i32 %539, 1
  %672 = icmp eq i32 %671, %262
  br i1 %672, label %673, label %534, !llvm.loop !95

673:                                              ; preds = %670, %521, %444
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %236) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %235) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %234) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %233) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %232) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %231) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %230) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %229) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %228) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %227) #6
  br label %1111

674:                                              ; preds = %9
  %675 = load double, double* %166, align 8, !tbaa !30
  %676 = load double, double* %148, align 8, !tbaa !30
  %677 = load double, double* %157, align 8, !tbaa !30
  %678 = bitcast [4 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %678) #6
  %679 = bitcast [4 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %679) #6
  %680 = bitcast [3 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %680) #6
  %681 = bitcast [4 x i32]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %681) #6
  %682 = bitcast [3 x i32]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %682) #6
  %683 = bitcast [4 x i32]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %683) #6
  %684 = bitcast [3 x i32]* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %684) #6
  %685 = bitcast [4 x i32]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %685) #6
  %686 = bitcast [3 x i32]* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %686) #6
  %687 = bitcast [4 x i32]* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %687) #6
  %688 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %689 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %688, align 8, !tbaa !20
  %690 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %689, i64 0, i32 1
  %691 = load i32, i32* %690, align 4, !tbaa !33
  %692 = load i32, i32* %224, align 4, !tbaa !9
  %693 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  store i32 %692, i32* %693, align 16, !tbaa !9
  %694 = icmp sgt i32 %691, 1
  br i1 %694, label %695, label %712

695:                                              ; preds = %674
  %696 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %697 = bitcast i32* %696 to i8*
  %698 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %699 = bitcast i32* %698 to i8*
  %700 = add i32 %691, -1
  %701 = zext i32 %700 to i64
  %702 = shl nuw nsw i64 %701, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %697, i8* nonnull align 4 %699, i64 %702, i1 false)
  %703 = zext i32 %691 to i64
  br label %704

704:                                              ; preds = %695, %704
  %705 = phi i64 [ 1, %695 ], [ %710, %704 ]
  %706 = phi i32 [ 1, %695 ], [ %709, %704 ]
  %707 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %705
  %708 = load i32, i32* %707, align 4, !tbaa !9
  %709 = mul nsw i32 %708, %706
  %710 = add nuw nsw i64 %705, 1
  %711 = icmp eq i64 %710, %703
  br i1 %711, label %712, label %704, !llvm.loop !96

712:                                              ; preds = %704, %674
  %713 = phi i32 [ 1, %674 ], [ %709, %704 ]
  %714 = sext i32 %691 to i64
  %715 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %714
  store i32 2, i32* %715, align 4, !tbaa !9
  %716 = load i32, i32* %54, align 4, !tbaa !9
  %717 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  store i32 %716, i32* %717, align 4, !tbaa !9
  %718 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  store i32 0, i32* %718, align 16, !tbaa !9
  %719 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %720 = load i32, i32* %719, align 4, !tbaa !9
  %721 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %722 = load i32, i32* %721, align 4, !tbaa !9
  %723 = sub nsw i32 %720, %722
  %724 = icmp sgt i32 %691, 1
  br i1 %724, label %725, label %759

725:                                              ; preds = %712
  %726 = icmp slt i32 %723, 0
  %727 = add nsw i32 %723, 1
  %728 = select i1 %726, i32 0, i32 %727
  %729 = zext i32 %691 to i64
  %730 = load i32, i32* %37, align 16
  %731 = load i32, i32* %35, align 4
  br label %732

732:                                              ; preds = %725, %732
  %733 = phi i32 [ %731, %725 ], [ %739, %732 ]
  %734 = phi i32 [ %730, %725 ], [ %746, %732 ]
  %735 = phi i64 [ 1, %725 ], [ %757, %732 ]
  %736 = phi i32 [ %728, %725 ], [ %756, %732 ]
  %737 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %735
  %738 = load i32, i32* %737, align 4, !tbaa !9
  %739 = mul nsw i32 %738, %736
  %740 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %735
  store i32 %739, i32* %740, align 4, !tbaa !9
  %741 = add nsw i64 %735, -1
  %742 = add nsw i32 %734, %739
  %743 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %741
  %744 = load i32, i32* %743, align 4, !tbaa !9
  %745 = mul nsw i32 %733, %744
  %746 = sub i32 %742, %745
  %747 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %735
  store i32 %746, i32* %747, align 4, !tbaa !9
  %748 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %735
  %749 = load i32, i32* %748, align 4, !tbaa !9
  %750 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %735
  %751 = load i32, i32* %750, align 4, !tbaa !9
  %752 = sub nsw i32 %749, %751
  %753 = add nsw i32 %752, 1
  %754 = icmp slt i32 %752, 0
  %755 = select i1 %754, i32 0, i32 %753
  %756 = mul nsw i32 %755, %736
  %757 = add nuw nsw i64 %735, 1
  %758 = icmp eq i64 %757, %729
  br i1 %758, label %759, label %732, !llvm.loop !97

759:                                              ; preds = %732, %712
  %760 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %714
  store i32 0, i32* %760, align 4, !tbaa !9
  %761 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %762 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  store i32 %716, i32* %762, align 4, !tbaa !9
  %763 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  store i32 0, i32* %763, align 16, !tbaa !9
  %764 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %765 = load i32, i32* %764, align 4, !tbaa !9
  %766 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %767 = load i32, i32* %766, align 4, !tbaa !9
  %768 = sub nsw i32 %765, %767
  %769 = icmp sgt i32 %691, 1
  br i1 %769, label %770, label %804

770:                                              ; preds = %759
  %771 = icmp slt i32 %768, 0
  %772 = add nsw i32 %768, 1
  %773 = select i1 %771, i32 0, i32 %772
  %774 = zext i32 %691 to i64
  %775 = load i32, i32* %41, align 16
  %776 = load i32, i32* %39, align 4
  br label %777

777:                                              ; preds = %770, %777
  %778 = phi i32 [ %776, %770 ], [ %784, %777 ]
  %779 = phi i32 [ %775, %770 ], [ %791, %777 ]
  %780 = phi i64 [ 1, %770 ], [ %802, %777 ]
  %781 = phi i32 [ %773, %770 ], [ %801, %777 ]
  %782 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %780
  %783 = load i32, i32* %782, align 4, !tbaa !9
  %784 = mul nsw i32 %783, %781
  %785 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %780
  store i32 %784, i32* %785, align 4, !tbaa !9
  %786 = add nsw i64 %780, -1
  %787 = add nsw i32 %779, %784
  %788 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %786
  %789 = load i32, i32* %788, align 4, !tbaa !9
  %790 = mul nsw i32 %778, %789
  %791 = sub i32 %787, %790
  %792 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %780
  store i32 %791, i32* %792, align 4, !tbaa !9
  %793 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %780
  %794 = load i32, i32* %793, align 4, !tbaa !9
  %795 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %780
  %796 = load i32, i32* %795, align 4, !tbaa !9
  %797 = sub nsw i32 %794, %796
  %798 = add nsw i32 %797, 1
  %799 = icmp slt i32 %797, 0
  %800 = select i1 %799, i32 0, i32 %798
  %801 = mul nsw i32 %800, %781
  %802 = add nuw nsw i64 %780, 1
  %803 = icmp eq i64 %802, %774
  br i1 %803, label %804, label %777, !llvm.loop !98

804:                                              ; preds = %777, %759
  %805 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %714
  store i32 0, i32* %805, align 4, !tbaa !9
  %806 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %807 = load i32, i32* %7, align 4, !tbaa !9
  %808 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  store i32 %807, i32* %808, align 4, !tbaa !9
  %809 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  store i32 0, i32* %809, align 16, !tbaa !9
  %810 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %811 = load i32, i32* %810, align 4, !tbaa !9
  %812 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %813 = load i32, i32* %812, align 4, !tbaa !9
  %814 = sub nsw i32 %811, %813
  %815 = icmp sgt i32 %691, 1
  br i1 %815, label %816, label %850

816:                                              ; preds = %804
  %817 = icmp slt i32 %814, 0
  %818 = add nsw i32 %814, 1
  %819 = select i1 %817, i32 0, i32 %818
  %820 = zext i32 %691 to i64
  %821 = load i32, i32* %45, align 16
  %822 = load i32, i32* %43, align 4
  br label %823

823:                                              ; preds = %816, %823
  %824 = phi i32 [ %822, %816 ], [ %830, %823 ]
  %825 = phi i32 [ %821, %816 ], [ %837, %823 ]
  %826 = phi i64 [ 1, %816 ], [ %848, %823 ]
  %827 = phi i32 [ %819, %816 ], [ %847, %823 ]
  %828 = getelementptr inbounds i32, i32* %7, i64 %826
  %829 = load i32, i32* %828, align 4, !tbaa !9
  %830 = mul nsw i32 %829, %827
  %831 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %826
  store i32 %830, i32* %831, align 4, !tbaa !9
  %832 = add nsw i64 %826, -1
  %833 = add nsw i32 %825, %830
  %834 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %832
  %835 = load i32, i32* %834, align 4, !tbaa !9
  %836 = mul nsw i32 %824, %835
  %837 = sub i32 %833, %836
  %838 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %826
  store i32 %837, i32* %838, align 4, !tbaa !9
  %839 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %826
  %840 = load i32, i32* %839, align 4, !tbaa !9
  %841 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %826
  %842 = load i32, i32* %841, align 4, !tbaa !9
  %843 = sub nsw i32 %840, %842
  %844 = add nsw i32 %843, 1
  %845 = icmp slt i32 %843, 0
  %846 = select i1 %845, i32 0, i32 %844
  %847 = mul nsw i32 %846, %827
  %848 = add nuw nsw i64 %826, 1
  %849 = icmp eq i64 %848, %820
  br i1 %849, label %850, label %823, !llvm.loop !99

850:                                              ; preds = %823, %804
  %851 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %714
  store i32 0, i32* %851, align 4, !tbaa !9
  %852 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %853 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  store i32 %716, i32* %853, align 4, !tbaa !9
  %854 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  store i32 0, i32* %854, align 16, !tbaa !9
  %855 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %856 = load i32, i32* %855, align 4, !tbaa !9
  %857 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %858 = load i32, i32* %857, align 4, !tbaa !9
  %859 = sub nsw i32 %856, %858
  %860 = icmp sgt i32 %691, 1
  br i1 %860, label %861, label %895

861:                                              ; preds = %850
  %862 = icmp slt i32 %859, 0
  %863 = add nsw i32 %859, 1
  %864 = select i1 %862, i32 0, i32 %863
  %865 = zext i32 %691 to i64
  %866 = load i32, i32* %49, align 16
  %867 = load i32, i32* %47, align 4
  br label %868

868:                                              ; preds = %861, %868
  %869 = phi i32 [ %867, %861 ], [ %875, %868 ]
  %870 = phi i32 [ %866, %861 ], [ %882, %868 ]
  %871 = phi i64 [ 1, %861 ], [ %893, %868 ]
  %872 = phi i32 [ %864, %861 ], [ %892, %868 ]
  %873 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %871
  %874 = load i32, i32* %873, align 4, !tbaa !9
  %875 = mul nsw i32 %874, %872
  %876 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %871
  store i32 %875, i32* %876, align 4, !tbaa !9
  %877 = add nsw i64 %871, -1
  %878 = add nsw i32 %870, %875
  %879 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %877
  %880 = load i32, i32* %879, align 4, !tbaa !9
  %881 = mul nsw i32 %869, %880
  %882 = sub i32 %878, %881
  %883 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %871
  store i32 %882, i32* %883, align 4, !tbaa !9
  %884 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %871
  %885 = load i32, i32* %884, align 4, !tbaa !9
  %886 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %871
  %887 = load i32, i32* %886, align 4, !tbaa !9
  %888 = sub nsw i32 %885, %887
  %889 = add nsw i32 %888, 1
  %890 = icmp slt i32 %888, 0
  %891 = select i1 %890, i32 0, i32 %889
  %892 = mul nsw i32 %891, %872
  %893 = add nuw nsw i64 %871, 1
  %894 = icmp eq i64 %893, %865
  br i1 %894, label %895, label %868, !llvm.loop !100

895:                                              ; preds = %868, %850
  %896 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %714
  store i32 0, i32* %896, align 4, !tbaa !9
  %897 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %898 = load i32, i32* %693, align 16
  %899 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %714
  %900 = icmp sgt i32 %691, 1
  %901 = icmp sgt i32 %691, 1
  %902 = icmp sgt i32 %691, 1
  %903 = icmp sgt i32 %691, 1
  %904 = sub i32 %223, %111
  %905 = add i32 %223, %111
  %906 = icmp sgt i32 %898, 0
  %907 = icmp sgt i32 %713, 0
  %908 = icmp sgt i32 %713, 0
  br i1 %908, label %909, label %1110

909:                                              ; preds = %895
  %910 = icmp sgt i32 %691, 1
  %911 = sext i32 %716 to i64
  %912 = sext i32 %807 to i64
  %913 = sext i32 %130 to i64
  %914 = sext i32 %223 to i64
  %915 = sext i32 %111 to i64
  %916 = sext i32 %211 to i64
  %917 = sext i32 %111 to i64
  br i1 %910, label %918, label %924

918:                                              ; preds = %909
  %919 = add i32 %691, -1
  %920 = zext i32 %919 to i64
  %921 = shl nuw nsw i64 %920, 2
  %922 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %923 = bitcast i32* %922 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %923, i8 0, i64 %921, i1 false)
  br label %924

924:                                              ; preds = %918, %909
  store i32 0, i32* %899, align 4, !tbaa !9
  br i1 %900, label %925, label %927

925:                                              ; preds = %924
  %926 = zext i32 %691 to i64
  br label %931

927:                                              ; preds = %931, %924
  %928 = phi i32 [ %761, %924 ], [ %939, %931 ]
  br i1 %901, label %929, label %942

929:                                              ; preds = %927
  %930 = zext i32 %691 to i64
  br label %946

931:                                              ; preds = %925, %931
  %932 = phi i64 [ 1, %925 ], [ %940, %931 ]
  %933 = phi i32 [ %761, %925 ], [ %939, %931 ]
  %934 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %932
  %935 = load i32, i32* %934, align 4, !tbaa !9
  %936 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %932
  %937 = load i32, i32* %936, align 4, !tbaa !9
  %938 = mul nsw i32 %937, %935
  %939 = add nsw i32 %938, %933
  %940 = add nuw nsw i64 %932, 1
  %941 = icmp eq i64 %940, %926
  br i1 %941, label %927, label %931, !llvm.loop !101

942:                                              ; preds = %946, %927
  %943 = phi i32 [ %806, %927 ], [ %954, %946 ]
  br i1 %902, label %944, label %957

944:                                              ; preds = %942
  %945 = zext i32 %691 to i64
  br label %961

946:                                              ; preds = %929, %946
  %947 = phi i64 [ 1, %929 ], [ %955, %946 ]
  %948 = phi i32 [ %806, %929 ], [ %954, %946 ]
  %949 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %947
  %950 = load i32, i32* %949, align 4, !tbaa !9
  %951 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %947
  %952 = load i32, i32* %951, align 4, !tbaa !9
  %953 = mul nsw i32 %952, %950
  %954 = add nsw i32 %953, %948
  %955 = add nuw nsw i64 %947, 1
  %956 = icmp eq i64 %955, %930
  br i1 %956, label %942, label %946, !llvm.loop !102

957:                                              ; preds = %961, %942
  %958 = phi i32 [ %852, %942 ], [ %969, %961 ]
  br i1 %903, label %959, label %972

959:                                              ; preds = %957
  %960 = zext i32 %691 to i64
  br label %974

961:                                              ; preds = %944, %961
  %962 = phi i64 [ 1, %944 ], [ %970, %961 ]
  %963 = phi i32 [ %852, %944 ], [ %969, %961 ]
  %964 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %962
  %965 = load i32, i32* %964, align 4, !tbaa !9
  %966 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %962
  %967 = load i32, i32* %966, align 4, !tbaa !9
  %968 = mul nsw i32 %967, %965
  %969 = add nsw i32 %968, %963
  %970 = add nuw nsw i64 %962, 1
  %971 = icmp eq i64 %970, %945
  br i1 %971, label %957, label %961, !llvm.loop !103

972:                                              ; preds = %974, %957
  %973 = phi i32 [ %897, %957 ], [ %982, %974 ]
  br i1 %907, label %985, label %1110

974:                                              ; preds = %959, %974
  %975 = phi i64 [ 1, %959 ], [ %983, %974 ]
  %976 = phi i32 [ %897, %959 ], [ %982, %974 ]
  %977 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %975
  %978 = load i32, i32* %977, align 4, !tbaa !9
  %979 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %975
  %980 = load i32, i32* %979, align 4, !tbaa !9
  %981 = mul nsw i32 %980, %978
  %982 = add nsw i32 %981, %976
  %983 = add nuw nsw i64 %975, 1
  %984 = icmp eq i64 %983, %960
  br i1 %984, label %972, label %974, !llvm.loop !104

985:                                              ; preds = %972, %1107
  %986 = phi i32 [ %1093, %1107 ], [ %973, %972 ]
  %987 = phi i32 [ %1090, %1107 ], [ %958, %972 ]
  %988 = phi i32 [ %1087, %1107 ], [ %943, %972 ]
  %989 = phi i32 [ %1084, %1107 ], [ %928, %972 ]
  %990 = phi i32 [ %1108, %1107 ], [ 0, %972 ]
  br i1 %906, label %991, label %1001

991:                                              ; preds = %985
  %992 = sext i32 %986 to i64
  %993 = sext i32 %987 to i64
  %994 = sext i32 %988 to i64
  %995 = sext i32 %989 to i64
  br label %1006

996:                                              ; preds = %1006
  %997 = trunc i64 %1063 to i32
  %998 = trunc i64 %1064 to i32
  %999 = trunc i64 %1065 to i32
  %1000 = trunc i64 %1066 to i32
  br label %1001

1001:                                             ; preds = %996, %985
  %1002 = phi i32 [ %989, %985 ], [ %997, %996 ]
  %1003 = phi i32 [ %988, %985 ], [ %998, %996 ]
  %1004 = phi i32 [ %987, %985 ], [ %999, %996 ]
  %1005 = phi i32 [ %986, %985 ], [ %1000, %996 ]
  br label %1069

1006:                                             ; preds = %991, %1006
  %1007 = phi i64 [ %995, %991 ], [ %1063, %1006 ]
  %1008 = phi i64 [ %994, %991 ], [ %1064, %1006 ]
  %1009 = phi i64 [ %993, %991 ], [ %1065, %1006 ]
  %1010 = phi i64 [ %992, %991 ], [ %1066, %1006 ]
  %1011 = phi i32 [ 0, %991 ], [ %1067, %1006 ]
  %1012 = add nsw i64 %1009, %215
  %1013 = add nsw i64 %1007, %916
  %1014 = getelementptr inbounds double, double* %120, i64 %1008
  %1015 = load double, double* %1014, align 8, !tbaa !30
  %1016 = fmul double %677, %1015
  %1017 = trunc i64 %1013 to i32
  %1018 = add i32 %904, %1017
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds double, double* %110, i64 %1019
  %1021 = load double, double* %1020, align 8, !tbaa !30
  %1022 = fmul double %1016, %1021
  %1023 = getelementptr inbounds double, double* %193, i64 %1010
  store double %1022, double* %1023, align 8, !tbaa !30
  %1024 = load double, double* %1014, align 8, !tbaa !30
  %1025 = getelementptr inbounds double, double* %139, i64 %1012
  %1026 = load double, double* %1025, align 8, !tbaa !30
  %1027 = fmul double %1024, %1026
  %1028 = sub nsw i64 %1013, %917
  %1029 = getelementptr inbounds double, double* %110, i64 %1028
  %1030 = load double, double* %1029, align 8, !tbaa !30
  %1031 = fmul double %1027, %1030
  %1032 = fmul double %675, %1024
  %1033 = fadd double %1032, %1031
  %1034 = fmul double %675, %1030
  %1035 = fadd double %1034, %1033
  %1036 = getelementptr inbounds double, double* %184, i64 %1010
  store double %1035, double* %1036, align 8, !tbaa !30
  %1037 = load double, double* %1014, align 8, !tbaa !30
  %1038 = fmul double %676, %1037
  %1039 = trunc i64 %1013 to i32
  %1040 = sub i32 %1039, %905
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds double, double* %110, i64 %1041
  %1043 = load double, double* %1042, align 8, !tbaa !30
  %1044 = fmul double %1038, %1043
  %1045 = getelementptr inbounds double, double* %202, i64 %1010
  store double %1044, double* %1045, align 8, !tbaa !30
  %1046 = add nsw i64 %1007, %914
  %1047 = sub nsw i64 %1008, %913
  %1048 = getelementptr inbounds double, double* %129, i64 %1047
  %1049 = load double, double* %1048, align 8, !tbaa !30
  %1050 = fmul double %677, %1049
  %1051 = sub nsw i64 %1046, %915
  %1052 = getelementptr inbounds double, double* %110, i64 %1051
  %1053 = load double, double* %1052, align 8, !tbaa !30
  %1054 = fmul double %1050, %1053
  %1055 = fadd double %677, %1054
  %1056 = load double, double* %1014, align 8, !tbaa !30
  %1057 = fmul double %677, %1056
  %1058 = getelementptr inbounds double, double* %101, i64 %1046
  %1059 = load double, double* %1058, align 8, !tbaa !30
  %1060 = fmul double %1057, %1059
  %1061 = fadd double %1055, %1060
  %1062 = getelementptr inbounds double, double* %175, i64 %1010
  store double %1061, double* %1062, align 8, !tbaa !30
  %1063 = add i64 %1007, %911
  %1064 = add i64 %1008, %911
  %1065 = add i64 %1009, %912
  %1066 = add i64 %1010, %911
  %1067 = add nuw nsw i32 %1011, 1
  %1068 = icmp eq i32 %1067, %898
  br i1 %1068, label %996, label %1006, !llvm.loop !105

1069:                                             ; preds = %1069, %1001
  %1070 = phi i64 [ %1077, %1069 ], [ 1, %1001 ]
  %1071 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4, !tbaa !9
  %1073 = add nsw i32 %1072, 2
  %1074 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1070
  %1075 = load i32, i32* %1074, align 4, !tbaa !9
  %1076 = icmp sgt i32 %1073, %1075
  %1077 = add nuw i64 %1070, 1
  br i1 %1076, label %1069, label %1078, !llvm.loop !106

1078:                                             ; preds = %1069
  %1079 = trunc i64 %1070 to i32
  %1080 = and i64 %1070, 4294967295
  %1081 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1080
  %1082 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1080
  %1083 = load i32, i32* %1082, align 4, !tbaa !9
  %1084 = add nsw i32 %1083, %1002
  %1085 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1080
  %1086 = load i32, i32* %1085, align 4, !tbaa !9
  %1087 = add nsw i32 %1086, %1003
  %1088 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1080
  %1089 = load i32, i32* %1088, align 4, !tbaa !9
  %1090 = add nsw i32 %1089, %1004
  %1091 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1080
  %1092 = load i32, i32* %1091, align 4, !tbaa !9
  %1093 = add nsw i32 %1092, %1005
  %1094 = add nsw i32 %1072, 1
  store i32 %1094, i32* %1081, align 4, !tbaa !9
  %1095 = icmp ugt i32 %1079, 1
  br i1 %1095, label %1096, label %1107

1096:                                             ; preds = %1078
  %1097 = add i64 %1070, 4294967295
  %1098 = and i64 %1097, 4294967295
  %1099 = call i32 @llvm.smin.i32(i32 %1079, i32 2)
  %1100 = sub i32 %1079, %1099
  %1101 = zext i32 %1100 to i64
  %1102 = sub nsw i64 %1098, %1101
  %1103 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %1102
  %1104 = bitcast i32* %1103 to i8*
  %1105 = shl nuw nsw i64 %1101, 2
  %1106 = add nuw nsw i64 %1105, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1104, i8 0, i64 %1106, i1 false)
  br label %1107

1107:                                             ; preds = %1096, %1078
  %1108 = add nuw nsw i32 %990, 1
  %1109 = icmp eq i32 %1108, %713
  br i1 %1109, label %1110, label %985, !llvm.loop !107

1110:                                             ; preds = %1107, %972, %895
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %687) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %686) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %685) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %684) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %683) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %682) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %681) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %680) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %679) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %678) #6
  br label %1111

1111:                                             ; preds = %1110, %673
  %1112 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  ret i32 %1112
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
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 13
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
  store i32 0, i32* %91, align 4, !tbaa !9
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %112
  store i32 -1, i32* %113, align 4, !tbaa !9
  %114 = add nsw i32 %109, 1
  %115 = srem i32 %114, 2
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %116
  store i32 0, i32* %117, align 4, !tbaa !9
  %118 = add nsw i32 %115, 1
  %119 = srem i32 %118, 2
  %120 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %121
  store i32 1, i32* %122, align 4, !tbaa !9
  %123 = add nsw i32 %119, 1
  %124 = srem i32 %123, 2
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %125
  store i32 0, i32* %126, align 4, !tbaa !9
  %127 = add nsw i32 %124, 1
  %128 = srem i32 %127, 2
  %129 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %100) #6
  %130 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %85, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %131
  store i32 0, i32* %132, align 4, !tbaa !9
  %133 = add nsw i32 %128, 1
  %134 = srem i32 %133, 2
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %135
  store i32 0, i32* %136, align 4, !tbaa !9
  %137 = add nsw i32 %134, 1
  %138 = srem i32 %137, 2
  %139 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %140
  store i32 0, i32* %141, align 4, !tbaa !9
  %142 = add nsw i32 %138, 1
  %143 = srem i32 %142, 2
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %144
  store i32 -1, i32* %145, align 4, !tbaa !9
  %146 = add nsw i32 %143, 1
  %147 = srem i32 %146, 2
  %148 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %149
  store i32 0, i32* %150, align 4, !tbaa !9
  %151 = add nsw i32 %147, 1
  %152 = srem i32 %151, 2
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %153
  store i32 1, i32* %154, align 4, !tbaa !9
  %155 = add nsw i32 %152, 1
  %156 = srem i32 %155, 2
  %157 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %158
  store i32 1, i32* %159, align 4, !tbaa !9
  %160 = add nsw i32 %156, 1
  %161 = srem i32 %160, 2
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %162
  store i32 0, i32* %163, align 4, !tbaa !9
  %164 = add nsw i32 %161, 1
  %165 = srem i32 %164, 2
  %166 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %167
  store i32 -1, i32* %168, align 4, !tbaa !9
  %169 = add nsw i32 %165, 1
  %170 = srem i32 %169, 2
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %171
  store i32 1, i32* %172, align 4, !tbaa !9
  %173 = add nsw i32 %170, 1
  %174 = srem i32 %173, 2
  %175 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %176
  store i32 1, i32* %177, align 4, !tbaa !9
  %178 = add nsw i32 %174, 1
  %179 = srem i32 %178, 2
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %180
  store i32 -1, i32* %181, align 4, !tbaa !9
  %182 = add nsw i32 %179, 1
  %183 = srem i32 %182, 2
  %184 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %185
  store i32 1, i32* %186, align 4, !tbaa !9
  %187 = add nsw i32 %183, 1
  %188 = srem i32 %187, 2
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %189
  store i32 1, i32* %190, align 4, !tbaa !9
  %191 = add nsw i32 %188, 1
  %192 = srem i32 %191, 2
  %193 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %194
  store i32 0, i32* %195, align 4, !tbaa !9
  %196 = add nsw i32 %192, 1
  %197 = srem i32 %196, 2
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %198
  store i32 1, i32* %199, align 4, !tbaa !9
  %200 = add nsw i32 %197, 1
  %201 = srem i32 %200, 2
  %202 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %203
  store i32 1, i32* %204, align 4, !tbaa !9
  %205 = add nsw i32 %201, 1
  %206 = srem i32 %205, 2
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %207
  store i32 0, i32* %208, align 4, !tbaa !9
  %209 = add nsw i32 %206, 1
  %210 = srem i32 %209, 2
  %211 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %212
  store i32 1, i32* %213, align 4, !tbaa !9
  %214 = add nsw i32 %210, 1
  %215 = srem i32 %214, 2
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %216
  store i32 1, i32* %217, align 4, !tbaa !9
  %218 = add nsw i32 %215, 1
  %219 = srem i32 %218, 2
  %220 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %221
  store i32 1, i32* %222, align 4, !tbaa !9
  %223 = add nsw i32 %219, 1
  %224 = srem i32 %223, 2
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %225
  store i32 -1, i32* %226, align 4, !tbaa !9
  %227 = add nsw i32 %224, 1
  %228 = srem i32 %227, 2
  %229 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %100) #6
  store i32 0, i32* %91, align 4, !tbaa !9
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %230
  store i32 1, i32* %231, align 4, !tbaa !9
  %232 = add nsw i32 %228, 1
  %233 = srem i32 %232, 2
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %234
  store i32 0, i32* %235, align 4, !tbaa !9
  %236 = add nsw i32 %233, 1
  %237 = srem i32 %236, 2
  %238 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %100) #6
  %239 = icmp eq i32 %62, 0
  %240 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %75, i32* nonnull %100) #6
  %241 = sext i32 %240 to i64
  %242 = select i1 %239, i64 0, i64 %241
  %243 = select i1 %239, i64 %241, i64 0
  store i32 0, i32* %91, align 4, !tbaa !9
  %244 = zext i32 %237 to i64
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %244
  store i32 0, i32* %245, align 4, !tbaa !9
  %246 = add nsw i32 %237, 1
  %247 = srem i32 %246, 2
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %248
  store i32 1, i32* %249, align 4, !tbaa !9
  %250 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %100) #6
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %252 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %66, i32* nonnull %251) #6
  br i1 %239, label %253, label %732

253:                                              ; preds = %9
  %254 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %254) #6
  %255 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %255) #6
  %256 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %256) #6
  %257 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %257) #6
  %258 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %258) #6
  %259 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %259) #6
  %260 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %260) #6
  %261 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %261) #6
  %262 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %262) #6
  %263 = bitcast [4 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %263) #6
  %264 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %265 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %264, align 8, !tbaa !20
  %266 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %265, i64 0, i32 1
  %267 = load i32, i32* %266, align 4, !tbaa !33
  %268 = load i32, i32* %251, align 4, !tbaa !9
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %268, i32* %269, align 16, !tbaa !9
  %270 = icmp sgt i32 %267, 1
  br i1 %270, label %271, label %288

271:                                              ; preds = %253
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %273 = bitcast i32* %272 to i8*
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %275 = bitcast i32* %274 to i8*
  %276 = add i32 %267, -1
  %277 = zext i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %273, i8* nonnull align 4 %275, i64 %278, i1 false)
  %279 = zext i32 %267 to i64
  br label %280

280:                                              ; preds = %271, %280
  %281 = phi i64 [ 1, %271 ], [ %286, %280 ]
  %282 = phi i32 [ 1, %271 ], [ %285, %280 ]
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !9
  %285 = mul nsw i32 %284, %282
  %286 = add nuw nsw i64 %281, 1
  %287 = icmp eq i64 %286, %279
  br i1 %287, label %288, label %280, !llvm.loop !108

288:                                              ; preds = %280, %253
  %289 = phi i32 [ 1, %253 ], [ %285, %280 ]
  %290 = sext i32 %267 to i64
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %290
  store i32 2, i32* %291, align 4, !tbaa !9
  %292 = load i32, i32* %54, align 4, !tbaa !9
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %292, i32* %293, align 4, !tbaa !9
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %294, align 16, !tbaa !9
  %295 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %296 = load i32, i32* %295, align 4, !tbaa !9
  %297 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %298 = load i32, i32* %297, align 4, !tbaa !9
  %299 = sub nsw i32 %296, %298
  %300 = icmp sgt i32 %267, 1
  br i1 %300, label %301, label %335

301:                                              ; preds = %288
  %302 = icmp slt i32 %299, 0
  %303 = add nsw i32 %299, 1
  %304 = select i1 %302, i32 0, i32 %303
  %305 = zext i32 %267 to i64
  %306 = load i32, i32* %19, align 16
  %307 = load i32, i32* %17, align 4
  br label %308

308:                                              ; preds = %301, %308
  %309 = phi i32 [ %307, %301 ], [ %315, %308 ]
  %310 = phi i32 [ %306, %301 ], [ %322, %308 ]
  %311 = phi i64 [ 1, %301 ], [ %333, %308 ]
  %312 = phi i32 [ %304, %301 ], [ %332, %308 ]
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %311
  %314 = load i32, i32* %313, align 4, !tbaa !9
  %315 = mul nsw i32 %314, %312
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %311
  store i32 %315, i32* %316, align 4, !tbaa !9
  %317 = add nsw i64 %311, -1
  %318 = add nsw i32 %310, %315
  %319 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %317
  %320 = load i32, i32* %319, align 4, !tbaa !9
  %321 = mul nsw i32 %309, %320
  %322 = sub i32 %318, %321
  %323 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %311
  store i32 %322, i32* %323, align 4, !tbaa !9
  %324 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %311
  %325 = load i32, i32* %324, align 4, !tbaa !9
  %326 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %311
  %327 = load i32, i32* %326, align 4, !tbaa !9
  %328 = sub nsw i32 %325, %327
  %329 = add nsw i32 %328, 1
  %330 = icmp slt i32 %328, 0
  %331 = select i1 %330, i32 0, i32 %329
  %332 = mul nsw i32 %331, %312
  %333 = add nuw nsw i64 %311, 1
  %334 = icmp eq i64 %333, %305
  br i1 %334, label %335, label %308, !llvm.loop !109

335:                                              ; preds = %308, %288
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %290
  store i32 0, i32* %336, align 4, !tbaa !9
  %337 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %292, i32* %338, align 4, !tbaa !9
  %339 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %339, align 16, !tbaa !9
  %340 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %341 = load i32, i32* %340, align 4, !tbaa !9
  %342 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %343 = load i32, i32* %342, align 4, !tbaa !9
  %344 = sub nsw i32 %341, %343
  %345 = icmp sgt i32 %267, 1
  br i1 %345, label %346, label %380

346:                                              ; preds = %335
  %347 = icmp slt i32 %344, 0
  %348 = add nsw i32 %344, 1
  %349 = select i1 %347, i32 0, i32 %348
  %350 = zext i32 %267 to i64
  %351 = load i32, i32* %23, align 16
  %352 = load i32, i32* %21, align 4
  br label %353

353:                                              ; preds = %346, %353
  %354 = phi i32 [ %352, %346 ], [ %360, %353 ]
  %355 = phi i32 [ %351, %346 ], [ %367, %353 ]
  %356 = phi i64 [ 1, %346 ], [ %378, %353 ]
  %357 = phi i32 [ %349, %346 ], [ %377, %353 ]
  %358 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %356
  %359 = load i32, i32* %358, align 4, !tbaa !9
  %360 = mul nsw i32 %359, %357
  %361 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %356
  store i32 %360, i32* %361, align 4, !tbaa !9
  %362 = add nsw i64 %356, -1
  %363 = add nsw i32 %355, %360
  %364 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %362
  %365 = load i32, i32* %364, align 4, !tbaa !9
  %366 = mul nsw i32 %354, %365
  %367 = sub i32 %363, %366
  %368 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %356
  store i32 %367, i32* %368, align 4, !tbaa !9
  %369 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %356
  %370 = load i32, i32* %369, align 4, !tbaa !9
  %371 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %356
  %372 = load i32, i32* %371, align 4, !tbaa !9
  %373 = sub nsw i32 %370, %372
  %374 = add nsw i32 %373, 1
  %375 = icmp slt i32 %373, 0
  %376 = select i1 %375, i32 0, i32 %374
  %377 = mul nsw i32 %376, %357
  %378 = add nuw nsw i64 %356, 1
  %379 = icmp eq i64 %378, %350
  br i1 %379, label %380, label %353, !llvm.loop !110

380:                                              ; preds = %353, %335
  %381 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %290
  store i32 0, i32* %381, align 4, !tbaa !9
  %382 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %383 = load i32, i32* %7, align 4, !tbaa !9
  %384 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %383, i32* %384, align 4, !tbaa !9
  %385 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %385, align 16, !tbaa !9
  %386 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %387 = load i32, i32* %386, align 4, !tbaa !9
  %388 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %389 = load i32, i32* %388, align 4, !tbaa !9
  %390 = sub nsw i32 %387, %389
  %391 = icmp sgt i32 %267, 1
  br i1 %391, label %392, label %426

392:                                              ; preds = %380
  %393 = icmp slt i32 %390, 0
  %394 = add nsw i32 %390, 1
  %395 = select i1 %393, i32 0, i32 %394
  %396 = zext i32 %267 to i64
  %397 = load i32, i32* %27, align 16
  %398 = load i32, i32* %25, align 4
  br label %399

399:                                              ; preds = %392, %399
  %400 = phi i32 [ %398, %392 ], [ %406, %399 ]
  %401 = phi i32 [ %397, %392 ], [ %413, %399 ]
  %402 = phi i64 [ 1, %392 ], [ %424, %399 ]
  %403 = phi i32 [ %395, %392 ], [ %423, %399 ]
  %404 = getelementptr inbounds i32, i32* %7, i64 %402
  %405 = load i32, i32* %404, align 4, !tbaa !9
  %406 = mul nsw i32 %405, %403
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %402
  store i32 %406, i32* %407, align 4, !tbaa !9
  %408 = add nsw i64 %402, -1
  %409 = add nsw i32 %401, %406
  %410 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %408
  %411 = load i32, i32* %410, align 4, !tbaa !9
  %412 = mul nsw i32 %400, %411
  %413 = sub i32 %409, %412
  %414 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %402
  store i32 %413, i32* %414, align 4, !tbaa !9
  %415 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %402
  %416 = load i32, i32* %415, align 4, !tbaa !9
  %417 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %402
  %418 = load i32, i32* %417, align 4, !tbaa !9
  %419 = sub nsw i32 %416, %418
  %420 = add nsw i32 %419, 1
  %421 = icmp slt i32 %419, 0
  %422 = select i1 %421, i32 0, i32 %420
  %423 = mul nsw i32 %422, %403
  %424 = add nuw nsw i64 %402, 1
  %425 = icmp eq i64 %424, %396
  br i1 %425, label %426, label %399, !llvm.loop !111

426:                                              ; preds = %399, %380
  %427 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %290
  store i32 0, i32* %427, align 4, !tbaa !9
  %428 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %429 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %292, i32* %429, align 4, !tbaa !9
  %430 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %430, align 16, !tbaa !9
  %431 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %432 = load i32, i32* %431, align 4, !tbaa !9
  %433 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %434 = load i32, i32* %433, align 4, !tbaa !9
  %435 = sub nsw i32 %432, %434
  %436 = icmp sgt i32 %267, 1
  br i1 %436, label %437, label %471

437:                                              ; preds = %426
  %438 = icmp slt i32 %435, 0
  %439 = add nsw i32 %435, 1
  %440 = select i1 %438, i32 0, i32 %439
  %441 = zext i32 %267 to i64
  %442 = load i32, i32* %31, align 16
  %443 = load i32, i32* %29, align 4
  br label %444

444:                                              ; preds = %437, %444
  %445 = phi i32 [ %443, %437 ], [ %451, %444 ]
  %446 = phi i32 [ %442, %437 ], [ %458, %444 ]
  %447 = phi i64 [ 1, %437 ], [ %469, %444 ]
  %448 = phi i32 [ %440, %437 ], [ %468, %444 ]
  %449 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %447
  %450 = load i32, i32* %449, align 4, !tbaa !9
  %451 = mul nsw i32 %450, %448
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %447
  store i32 %451, i32* %452, align 4, !tbaa !9
  %453 = add nsw i64 %447, -1
  %454 = add nsw i32 %446, %451
  %455 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %453
  %456 = load i32, i32* %455, align 4, !tbaa !9
  %457 = mul nsw i32 %445, %456
  %458 = sub i32 %454, %457
  %459 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %447
  store i32 %458, i32* %459, align 4, !tbaa !9
  %460 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %447
  %461 = load i32, i32* %460, align 4, !tbaa !9
  %462 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %447
  %463 = load i32, i32* %462, align 4, !tbaa !9
  %464 = sub nsw i32 %461, %463
  %465 = add nsw i32 %464, 1
  %466 = icmp slt i32 %464, 0
  %467 = select i1 %466, i32 0, i32 %465
  %468 = mul nsw i32 %467, %448
  %469 = add nuw nsw i64 %447, 1
  %470 = icmp eq i64 %469, %441
  br i1 %470, label %471, label %444, !llvm.loop !112

471:                                              ; preds = %444, %426
  %472 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %290
  store i32 0, i32* %472, align 4, !tbaa !9
  %473 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %474 = load i32, i32* %269, align 16
  %475 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %290
  %476 = icmp sgt i32 %267, 1
  %477 = icmp sgt i32 %267, 1
  %478 = icmp sgt i32 %267, 1
  %479 = icmp sgt i32 %267, 1
  %480 = sub i32 %250, %111
  %481 = add i32 %250, %111
  %482 = icmp sgt i32 %474, 0
  %483 = icmp sgt i32 %289, 0
  %484 = icmp sgt i32 %289, 0
  br i1 %484, label %485, label %731

485:                                              ; preds = %471
  %486 = icmp sgt i32 %267, 1
  %487 = sext i32 %292 to i64
  %488 = sext i32 %383 to i64
  %489 = sext i32 %130 to i64
  %490 = sext i32 %250 to i64
  %491 = sext i32 %111 to i64
  %492 = sext i32 %238 to i64
  %493 = sext i32 %111 to i64
  br i1 %486, label %494, label %500

494:                                              ; preds = %485
  %495 = add i32 %267, -1
  %496 = zext i32 %495 to i64
  %497 = shl nuw nsw i64 %496, 2
  %498 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %499 = bitcast i32* %498 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %499, i8 0, i64 %497, i1 false)
  br label %500

500:                                              ; preds = %494, %485
  store i32 0, i32* %475, align 4, !tbaa !9
  br i1 %476, label %501, label %503

501:                                              ; preds = %500
  %502 = zext i32 %267 to i64
  br label %507

503:                                              ; preds = %507, %500
  %504 = phi i32 [ %337, %500 ], [ %515, %507 ]
  br i1 %477, label %505, label %518

505:                                              ; preds = %503
  %506 = zext i32 %267 to i64
  br label %522

507:                                              ; preds = %501, %507
  %508 = phi i64 [ 1, %501 ], [ %516, %507 ]
  %509 = phi i32 [ %337, %501 ], [ %515, %507 ]
  %510 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %508
  %511 = load i32, i32* %510, align 4, !tbaa !9
  %512 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %508
  %513 = load i32, i32* %512, align 4, !tbaa !9
  %514 = mul nsw i32 %513, %511
  %515 = add nsw i32 %514, %509
  %516 = add nuw nsw i64 %508, 1
  %517 = icmp eq i64 %516, %502
  br i1 %517, label %503, label %507, !llvm.loop !113

518:                                              ; preds = %522, %503
  %519 = phi i32 [ %382, %503 ], [ %530, %522 ]
  br i1 %478, label %520, label %533

520:                                              ; preds = %518
  %521 = zext i32 %267 to i64
  br label %537

522:                                              ; preds = %505, %522
  %523 = phi i64 [ 1, %505 ], [ %531, %522 ]
  %524 = phi i32 [ %382, %505 ], [ %530, %522 ]
  %525 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %523
  %526 = load i32, i32* %525, align 4, !tbaa !9
  %527 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %523
  %528 = load i32, i32* %527, align 4, !tbaa !9
  %529 = mul nsw i32 %528, %526
  %530 = add nsw i32 %529, %524
  %531 = add nuw nsw i64 %523, 1
  %532 = icmp eq i64 %531, %506
  br i1 %532, label %518, label %522, !llvm.loop !114

533:                                              ; preds = %537, %518
  %534 = phi i32 [ %428, %518 ], [ %545, %537 ]
  br i1 %479, label %535, label %548

535:                                              ; preds = %533
  %536 = zext i32 %267 to i64
  br label %550

537:                                              ; preds = %520, %537
  %538 = phi i64 [ 1, %520 ], [ %546, %537 ]
  %539 = phi i32 [ %428, %520 ], [ %545, %537 ]
  %540 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %538
  %541 = load i32, i32* %540, align 4, !tbaa !9
  %542 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %538
  %543 = load i32, i32* %542, align 4, !tbaa !9
  %544 = mul nsw i32 %543, %541
  %545 = add nsw i32 %544, %539
  %546 = add nuw nsw i64 %538, 1
  %547 = icmp eq i64 %546, %521
  br i1 %547, label %533, label %537, !llvm.loop !115

548:                                              ; preds = %550, %533
  %549 = phi i32 [ %473, %533 ], [ %558, %550 ]
  br i1 %483, label %561, label %731

550:                                              ; preds = %535, %550
  %551 = phi i64 [ 1, %535 ], [ %559, %550 ]
  %552 = phi i32 [ %473, %535 ], [ %558, %550 ]
  %553 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %551
  %554 = load i32, i32* %553, align 4, !tbaa !9
  %555 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %551
  %556 = load i32, i32* %555, align 4, !tbaa !9
  %557 = mul nsw i32 %556, %554
  %558 = add nsw i32 %557, %552
  %559 = add nuw nsw i64 %551, 1
  %560 = icmp eq i64 %559, %536
  br i1 %560, label %548, label %550, !llvm.loop !116

561:                                              ; preds = %548, %728
  %562 = phi i32 [ %714, %728 ], [ %549, %548 ]
  %563 = phi i32 [ %711, %728 ], [ %534, %548 ]
  %564 = phi i32 [ %708, %728 ], [ %519, %548 ]
  %565 = phi i32 [ %705, %728 ], [ %504, %548 ]
  %566 = phi i32 [ %729, %728 ], [ 0, %548 ]
  br i1 %482, label %567, label %577

567:                                              ; preds = %561
  %568 = sext i32 %562 to i64
  %569 = sext i32 %563 to i64
  %570 = sext i32 %564 to i64
  %571 = sext i32 %565 to i64
  br label %582

572:                                              ; preds = %582
  %573 = trunc i64 %684 to i32
  %574 = trunc i64 %685 to i32
  %575 = trunc i64 %686 to i32
  %576 = trunc i64 %687 to i32
  br label %577

577:                                              ; preds = %572, %561
  %578 = phi i32 [ %565, %561 ], [ %573, %572 ]
  %579 = phi i32 [ %564, %561 ], [ %574, %572 ]
  %580 = phi i32 [ %563, %561 ], [ %575, %572 ]
  %581 = phi i32 [ %562, %561 ], [ %576, %572 ]
  br label %690

582:                                              ; preds = %567, %582
  %583 = phi i64 [ %571, %567 ], [ %684, %582 ]
  %584 = phi i64 [ %570, %567 ], [ %685, %582 ]
  %585 = phi i64 [ %569, %567 ], [ %686, %582 ]
  %586 = phi i64 [ %568, %567 ], [ %687, %582 ]
  %587 = phi i32 [ 0, %567 ], [ %688, %582 ]
  %588 = sub nsw i64 %585, %243
  %589 = add nsw i64 %585, %243
  %590 = add nsw i64 %583, %492
  %591 = getelementptr inbounds double, double* %120, i64 %584
  %592 = load double, double* %591, align 8, !tbaa !30
  %593 = getelementptr inbounds double, double* %157, i64 %589
  %594 = load double, double* %593, align 8, !tbaa !30
  %595 = fmul double %592, %594
  %596 = trunc i64 %590 to i32
  %597 = add i32 %480, %596
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, double* %110, i64 %598
  %600 = load double, double* %599, align 8, !tbaa !30
  %601 = fmul double %595, %600
  %602 = getelementptr inbounds double, double* %193, i64 %589
  %603 = load double, double* %602, align 8, !tbaa !30
  %604 = fmul double %592, %603
  %605 = fadd double %601, %604
  %606 = getelementptr inbounds double, double* %193, i64 %585
  %607 = load double, double* %606, align 8, !tbaa !30
  %608 = fmul double %600, %607
  %609 = fadd double %605, %608
  %610 = getelementptr inbounds double, double* %220, i64 %586
  store double %609, double* %610, align 8, !tbaa !30
  %611 = load double, double* %591, align 8, !tbaa !30
  %612 = getelementptr inbounds double, double* %139, i64 %589
  %613 = load double, double* %612, align 8, !tbaa !30
  %614 = fmul double %611, %613
  %615 = sub nsw i64 %590, %493
  %616 = getelementptr inbounds double, double* %110, i64 %615
  %617 = load double, double* %616, align 8, !tbaa !30
  %618 = fmul double %614, %617
  %619 = getelementptr inbounds double, double* %166, i64 %589
  %620 = load double, double* %619, align 8, !tbaa !30
  %621 = fmul double %611, %620
  %622 = fadd double %618, %621
  %623 = getelementptr inbounds double, double* %166, i64 %585
  %624 = load double, double* %623, align 8, !tbaa !30
  %625 = fmul double %617, %624
  %626 = fadd double %622, %625
  %627 = getelementptr inbounds double, double* %211, i64 %586
  store double %626, double* %627, align 8, !tbaa !30
  %628 = load double, double* %591, align 8, !tbaa !30
  %629 = getelementptr inbounds double, double* %148, i64 %589
  %630 = load double, double* %629, align 8, !tbaa !30
  %631 = fmul double %628, %630
  %632 = trunc i64 %590 to i32
  %633 = sub i32 %632, %481
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, double* %110, i64 %634
  %636 = load double, double* %635, align 8, !tbaa !30
  %637 = fmul double %631, %636
  %638 = getelementptr inbounds double, double* %184, i64 %589
  %639 = load double, double* %638, align 8, !tbaa !30
  %640 = fmul double %628, %639
  %641 = fadd double %637, %640
  %642 = getelementptr inbounds double, double* %184, i64 %585
  %643 = load double, double* %642, align 8, !tbaa !30
  %644 = fmul double %636, %643
  %645 = fadd double %641, %644
  %646 = getelementptr inbounds double, double* %229, i64 %586
  store double %645, double* %646, align 8, !tbaa !30
  %647 = add nsw i64 %583, %490
  %648 = getelementptr inbounds double, double* %157, i64 %585
  %649 = load double, double* %648, align 8, !tbaa !30
  %650 = sub nsw i64 %584, %489
  %651 = getelementptr inbounds double, double* %129, i64 %650
  %652 = load double, double* %651, align 8, !tbaa !30
  %653 = getelementptr inbounds double, double* %157, i64 %588
  %654 = load double, double* %653, align 8, !tbaa !30
  %655 = fmul double %652, %654
  %656 = sub nsw i64 %647, %491
  %657 = getelementptr inbounds double, double* %110, i64 %656
  %658 = load double, double* %657, align 8, !tbaa !30
  %659 = fmul double %655, %658
  %660 = fadd double %649, %659
  %661 = load double, double* %591, align 8, !tbaa !30
  %662 = load double, double* %593, align 8, !tbaa !30
  %663 = fmul double %661, %662
  %664 = getelementptr inbounds double, double* %101, i64 %647
  %665 = load double, double* %664, align 8, !tbaa !30
  %666 = fmul double %663, %665
  %667 = fadd double %660, %666
  %668 = getelementptr inbounds double, double* %193, i64 %588
  %669 = load double, double* %668, align 8, !tbaa !30
  %670 = fmul double %652, %669
  %671 = fadd double %667, %670
  %672 = getelementptr inbounds double, double* %175, i64 %589
  %673 = load double, double* %672, align 8, !tbaa !30
  %674 = fmul double %661, %673
  %675 = fadd double %671, %674
  %676 = getelementptr inbounds double, double* %175, i64 %585
  %677 = load double, double* %676, align 8, !tbaa !30
  %678 = fmul double %658, %677
  %679 = fadd double %675, %678
  %680 = load double, double* %606, align 8, !tbaa !30
  %681 = fmul double %665, %680
  %682 = fadd double %679, %681
  %683 = getelementptr inbounds double, double* %202, i64 %586
  store double %682, double* %683, align 8, !tbaa !30
  %684 = add i64 %583, %487
  %685 = add i64 %584, %487
  %686 = add i64 %585, %488
  %687 = add i64 %586, %487
  %688 = add nuw nsw i32 %587, 1
  %689 = icmp eq i32 %688, %474
  br i1 %689, label %572, label %582, !llvm.loop !117

690:                                              ; preds = %690, %577
  %691 = phi i64 [ %698, %690 ], [ 1, %577 ]
  %692 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4, !tbaa !9
  %694 = add nsw i32 %693, 2
  %695 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %691
  %696 = load i32, i32* %695, align 4, !tbaa !9
  %697 = icmp sgt i32 %694, %696
  %698 = add nuw i64 %691, 1
  br i1 %697, label %690, label %699, !llvm.loop !118

699:                                              ; preds = %690
  %700 = trunc i64 %691 to i32
  %701 = and i64 %691, 4294967295
  %702 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %701
  %703 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %701
  %704 = load i32, i32* %703, align 4, !tbaa !9
  %705 = add nsw i32 %704, %578
  %706 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %701
  %707 = load i32, i32* %706, align 4, !tbaa !9
  %708 = add nsw i32 %707, %579
  %709 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %701
  %710 = load i32, i32* %709, align 4, !tbaa !9
  %711 = add nsw i32 %710, %580
  %712 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %701
  %713 = load i32, i32* %712, align 4, !tbaa !9
  %714 = add nsw i32 %713, %581
  %715 = add nsw i32 %693, 1
  store i32 %715, i32* %702, align 4, !tbaa !9
  %716 = icmp ugt i32 %700, 1
  br i1 %716, label %717, label %728

717:                                              ; preds = %699
  %718 = add i64 %691, 4294967295
  %719 = and i64 %718, 4294967295
  %720 = call i32 @llvm.smin.i32(i32 %700, i32 2)
  %721 = sub i32 %700, %720
  %722 = zext i32 %721 to i64
  %723 = sub nsw i64 %719, %722
  %724 = getelementptr [4 x i32], [4 x i32]* %14, i64 0, i64 %723
  %725 = bitcast i32* %724 to i8*
  %726 = shl nuw nsw i64 %722, 2
  %727 = add nuw nsw i64 %726, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %725, i8 0, i64 %727, i1 false)
  br label %728

728:                                              ; preds = %717, %699
  %729 = add nuw nsw i32 %566, 1
  %730 = icmp eq i32 %729, %289
  br i1 %730, label %731, label %561, !llvm.loop !119

731:                                              ; preds = %728, %548, %471
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %263) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %262) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %261) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %260) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %259) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %258) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %257) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %256) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %255) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %254) #6
  br label %1188

732:                                              ; preds = %9
  %733 = load double, double* %166, align 8, !tbaa !30
  %734 = load double, double* %148, align 8, !tbaa !30
  %735 = load double, double* %157, align 8, !tbaa !30
  %736 = load double, double* %193, align 8, !tbaa !30
  %737 = load double, double* %175, align 8, !tbaa !30
  %738 = load double, double* %184, align 8, !tbaa !30
  %739 = bitcast [4 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %739) #6
  %740 = bitcast [4 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %740) #6
  %741 = bitcast [3 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %741) #6
  %742 = bitcast [4 x i32]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %742) #6
  %743 = bitcast [3 x i32]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %743) #6
  %744 = bitcast [4 x i32]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %744) #6
  %745 = bitcast [3 x i32]* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %745) #6
  %746 = bitcast [4 x i32]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %746) #6
  %747 = bitcast [3 x i32]* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %747) #6
  %748 = bitcast [4 x i32]* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %748) #6
  %749 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %750 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %749, align 8, !tbaa !20
  %751 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %750, i64 0, i32 1
  %752 = load i32, i32* %751, align 4, !tbaa !33
  %753 = load i32, i32* %251, align 4, !tbaa !9
  %754 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  store i32 %753, i32* %754, align 16, !tbaa !9
  %755 = icmp sgt i32 %752, 1
  br i1 %755, label %756, label %773

756:                                              ; preds = %732
  %757 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %758 = bitcast i32* %757 to i8*
  %759 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %760 = bitcast i32* %759 to i8*
  %761 = add i32 %752, -1
  %762 = zext i32 %761 to i64
  %763 = shl nuw nsw i64 %762, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %758, i8* nonnull align 4 %760, i64 %763, i1 false)
  %764 = zext i32 %752 to i64
  br label %765

765:                                              ; preds = %756, %765
  %766 = phi i64 [ 1, %756 ], [ %771, %765 ]
  %767 = phi i32 [ 1, %756 ], [ %770, %765 ]
  %768 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %766
  %769 = load i32, i32* %768, align 4, !tbaa !9
  %770 = mul nsw i32 %769, %767
  %771 = add nuw nsw i64 %766, 1
  %772 = icmp eq i64 %771, %764
  br i1 %772, label %773, label %765, !llvm.loop !120

773:                                              ; preds = %765, %732
  %774 = phi i32 [ 1, %732 ], [ %770, %765 ]
  %775 = sext i32 %752 to i64
  %776 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %775
  store i32 2, i32* %776, align 4, !tbaa !9
  %777 = load i32, i32* %54, align 4, !tbaa !9
  %778 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  store i32 %777, i32* %778, align 4, !tbaa !9
  %779 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  store i32 0, i32* %779, align 16, !tbaa !9
  %780 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %781 = load i32, i32* %780, align 4, !tbaa !9
  %782 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %783 = load i32, i32* %782, align 4, !tbaa !9
  %784 = sub nsw i32 %781, %783
  %785 = icmp sgt i32 %752, 1
  br i1 %785, label %786, label %820

786:                                              ; preds = %773
  %787 = icmp slt i32 %784, 0
  %788 = add nsw i32 %784, 1
  %789 = select i1 %787, i32 0, i32 %788
  %790 = zext i32 %752 to i64
  %791 = load i32, i32* %37, align 16
  %792 = load i32, i32* %35, align 4
  br label %793

793:                                              ; preds = %786, %793
  %794 = phi i32 [ %792, %786 ], [ %800, %793 ]
  %795 = phi i32 [ %791, %786 ], [ %807, %793 ]
  %796 = phi i64 [ 1, %786 ], [ %818, %793 ]
  %797 = phi i32 [ %789, %786 ], [ %817, %793 ]
  %798 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %796
  %799 = load i32, i32* %798, align 4, !tbaa !9
  %800 = mul nsw i32 %799, %797
  %801 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %796
  store i32 %800, i32* %801, align 4, !tbaa !9
  %802 = add nsw i64 %796, -1
  %803 = add nsw i32 %795, %800
  %804 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %802
  %805 = load i32, i32* %804, align 4, !tbaa !9
  %806 = mul nsw i32 %794, %805
  %807 = sub i32 %803, %806
  %808 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %796
  store i32 %807, i32* %808, align 4, !tbaa !9
  %809 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %796
  %810 = load i32, i32* %809, align 4, !tbaa !9
  %811 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %796
  %812 = load i32, i32* %811, align 4, !tbaa !9
  %813 = sub nsw i32 %810, %812
  %814 = add nsw i32 %813, 1
  %815 = icmp slt i32 %813, 0
  %816 = select i1 %815, i32 0, i32 %814
  %817 = mul nsw i32 %816, %797
  %818 = add nuw nsw i64 %796, 1
  %819 = icmp eq i64 %818, %790
  br i1 %819, label %820, label %793, !llvm.loop !121

820:                                              ; preds = %793, %773
  %821 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %775
  store i32 0, i32* %821, align 4, !tbaa !9
  %822 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %823 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  store i32 %777, i32* %823, align 4, !tbaa !9
  %824 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  store i32 0, i32* %824, align 16, !tbaa !9
  %825 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %826 = load i32, i32* %825, align 4, !tbaa !9
  %827 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %828 = load i32, i32* %827, align 4, !tbaa !9
  %829 = sub nsw i32 %826, %828
  %830 = icmp sgt i32 %752, 1
  br i1 %830, label %831, label %865

831:                                              ; preds = %820
  %832 = icmp slt i32 %829, 0
  %833 = add nsw i32 %829, 1
  %834 = select i1 %832, i32 0, i32 %833
  %835 = zext i32 %752 to i64
  %836 = load i32, i32* %41, align 16
  %837 = load i32, i32* %39, align 4
  br label %838

838:                                              ; preds = %831, %838
  %839 = phi i32 [ %837, %831 ], [ %845, %838 ]
  %840 = phi i32 [ %836, %831 ], [ %852, %838 ]
  %841 = phi i64 [ 1, %831 ], [ %863, %838 ]
  %842 = phi i32 [ %834, %831 ], [ %862, %838 ]
  %843 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %841
  %844 = load i32, i32* %843, align 4, !tbaa !9
  %845 = mul nsw i32 %844, %842
  %846 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %841
  store i32 %845, i32* %846, align 4, !tbaa !9
  %847 = add nsw i64 %841, -1
  %848 = add nsw i32 %840, %845
  %849 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %847
  %850 = load i32, i32* %849, align 4, !tbaa !9
  %851 = mul nsw i32 %839, %850
  %852 = sub i32 %848, %851
  %853 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %841
  store i32 %852, i32* %853, align 4, !tbaa !9
  %854 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %841
  %855 = load i32, i32* %854, align 4, !tbaa !9
  %856 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %841
  %857 = load i32, i32* %856, align 4, !tbaa !9
  %858 = sub nsw i32 %855, %857
  %859 = add nsw i32 %858, 1
  %860 = icmp slt i32 %858, 0
  %861 = select i1 %860, i32 0, i32 %859
  %862 = mul nsw i32 %861, %842
  %863 = add nuw nsw i64 %841, 1
  %864 = icmp eq i64 %863, %835
  br i1 %864, label %865, label %838, !llvm.loop !122

865:                                              ; preds = %838, %820
  %866 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %775
  store i32 0, i32* %866, align 4, !tbaa !9
  %867 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %868 = load i32, i32* %7, align 4, !tbaa !9
  %869 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  store i32 %868, i32* %869, align 4, !tbaa !9
  %870 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  store i32 0, i32* %870, align 16, !tbaa !9
  %871 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %872 = load i32, i32* %871, align 4, !tbaa !9
  %873 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %874 = load i32, i32* %873, align 4, !tbaa !9
  %875 = sub nsw i32 %872, %874
  %876 = icmp sgt i32 %752, 1
  br i1 %876, label %877, label %911

877:                                              ; preds = %865
  %878 = icmp slt i32 %875, 0
  %879 = add nsw i32 %875, 1
  %880 = select i1 %878, i32 0, i32 %879
  %881 = zext i32 %752 to i64
  %882 = load i32, i32* %45, align 16
  %883 = load i32, i32* %43, align 4
  br label %884

884:                                              ; preds = %877, %884
  %885 = phi i32 [ %883, %877 ], [ %891, %884 ]
  %886 = phi i32 [ %882, %877 ], [ %898, %884 ]
  %887 = phi i64 [ 1, %877 ], [ %909, %884 ]
  %888 = phi i32 [ %880, %877 ], [ %908, %884 ]
  %889 = getelementptr inbounds i32, i32* %7, i64 %887
  %890 = load i32, i32* %889, align 4, !tbaa !9
  %891 = mul nsw i32 %890, %888
  %892 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %887
  store i32 %891, i32* %892, align 4, !tbaa !9
  %893 = add nsw i64 %887, -1
  %894 = add nsw i32 %886, %891
  %895 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %893
  %896 = load i32, i32* %895, align 4, !tbaa !9
  %897 = mul nsw i32 %885, %896
  %898 = sub i32 %894, %897
  %899 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %887
  store i32 %898, i32* %899, align 4, !tbaa !9
  %900 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %887
  %901 = load i32, i32* %900, align 4, !tbaa !9
  %902 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %887
  %903 = load i32, i32* %902, align 4, !tbaa !9
  %904 = sub nsw i32 %901, %903
  %905 = add nsw i32 %904, 1
  %906 = icmp slt i32 %904, 0
  %907 = select i1 %906, i32 0, i32 %905
  %908 = mul nsw i32 %907, %888
  %909 = add nuw nsw i64 %887, 1
  %910 = icmp eq i64 %909, %881
  br i1 %910, label %911, label %884, !llvm.loop !123

911:                                              ; preds = %884, %865
  %912 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %775
  store i32 0, i32* %912, align 4, !tbaa !9
  %913 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %914 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  store i32 %777, i32* %914, align 4, !tbaa !9
  %915 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  store i32 0, i32* %915, align 16, !tbaa !9
  %916 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %917 = load i32, i32* %916, align 4, !tbaa !9
  %918 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %919 = load i32, i32* %918, align 4, !tbaa !9
  %920 = sub nsw i32 %917, %919
  %921 = icmp sgt i32 %752, 1
  br i1 %921, label %922, label %956

922:                                              ; preds = %911
  %923 = icmp slt i32 %920, 0
  %924 = add nsw i32 %920, 1
  %925 = select i1 %923, i32 0, i32 %924
  %926 = zext i32 %752 to i64
  %927 = load i32, i32* %49, align 16
  %928 = load i32, i32* %47, align 4
  br label %929

929:                                              ; preds = %922, %929
  %930 = phi i32 [ %928, %922 ], [ %936, %929 ]
  %931 = phi i32 [ %927, %922 ], [ %943, %929 ]
  %932 = phi i64 [ 1, %922 ], [ %954, %929 ]
  %933 = phi i32 [ %925, %922 ], [ %953, %929 ]
  %934 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %932
  %935 = load i32, i32* %934, align 4, !tbaa !9
  %936 = mul nsw i32 %935, %933
  %937 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %932
  store i32 %936, i32* %937, align 4, !tbaa !9
  %938 = add nsw i64 %932, -1
  %939 = add nsw i32 %931, %936
  %940 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %938
  %941 = load i32, i32* %940, align 4, !tbaa !9
  %942 = mul nsw i32 %930, %941
  %943 = sub i32 %939, %942
  %944 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %932
  store i32 %943, i32* %944, align 4, !tbaa !9
  %945 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %932
  %946 = load i32, i32* %945, align 4, !tbaa !9
  %947 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %932
  %948 = load i32, i32* %947, align 4, !tbaa !9
  %949 = sub nsw i32 %946, %948
  %950 = add nsw i32 %949, 1
  %951 = icmp slt i32 %949, 0
  %952 = select i1 %951, i32 0, i32 %950
  %953 = mul nsw i32 %952, %933
  %954 = add nuw nsw i64 %932, 1
  %955 = icmp eq i64 %954, %926
  br i1 %955, label %956, label %929, !llvm.loop !124

956:                                              ; preds = %929, %911
  %957 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %775
  store i32 0, i32* %957, align 4, !tbaa !9
  %958 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %959 = load i32, i32* %754, align 16
  %960 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %775
  %961 = icmp sgt i32 %752, 1
  %962 = icmp sgt i32 %752, 1
  %963 = icmp sgt i32 %752, 1
  %964 = icmp sgt i32 %752, 1
  %965 = sub i32 %250, %111
  %966 = add i32 %250, %111
  %967 = icmp sgt i32 %959, 0
  %968 = icmp sgt i32 %774, 0
  %969 = icmp sgt i32 %774, 0
  br i1 %969, label %970, label %1187

970:                                              ; preds = %956
  %971 = icmp sgt i32 %752, 1
  %972 = sext i32 %777 to i64
  %973 = sext i32 %868 to i64
  %974 = sext i32 %130 to i64
  %975 = sext i32 %250 to i64
  %976 = sext i32 %111 to i64
  %977 = sext i32 %238 to i64
  %978 = sext i32 %111 to i64
  br i1 %971, label %979, label %985

979:                                              ; preds = %970
  %980 = add i32 %752, -1
  %981 = zext i32 %980 to i64
  %982 = shl nuw nsw i64 %981, 2
  %983 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %984 = bitcast i32* %983 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %984, i8 0, i64 %982, i1 false)
  br label %985

985:                                              ; preds = %979, %970
  store i32 0, i32* %960, align 4, !tbaa !9
  br i1 %961, label %986, label %988

986:                                              ; preds = %985
  %987 = zext i32 %752 to i64
  br label %992

988:                                              ; preds = %992, %985
  %989 = phi i32 [ %822, %985 ], [ %1000, %992 ]
  br i1 %962, label %990, label %1003

990:                                              ; preds = %988
  %991 = zext i32 %752 to i64
  br label %1007

992:                                              ; preds = %986, %992
  %993 = phi i64 [ 1, %986 ], [ %1001, %992 ]
  %994 = phi i32 [ %822, %986 ], [ %1000, %992 ]
  %995 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %993
  %996 = load i32, i32* %995, align 4, !tbaa !9
  %997 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %993
  %998 = load i32, i32* %997, align 4, !tbaa !9
  %999 = mul nsw i32 %998, %996
  %1000 = add nsw i32 %999, %994
  %1001 = add nuw nsw i64 %993, 1
  %1002 = icmp eq i64 %1001, %987
  br i1 %1002, label %988, label %992, !llvm.loop !125

1003:                                             ; preds = %1007, %988
  %1004 = phi i32 [ %867, %988 ], [ %1015, %1007 ]
  br i1 %963, label %1005, label %1018

1005:                                             ; preds = %1003
  %1006 = zext i32 %752 to i64
  br label %1022

1007:                                             ; preds = %990, %1007
  %1008 = phi i64 [ 1, %990 ], [ %1016, %1007 ]
  %1009 = phi i32 [ %867, %990 ], [ %1015, %1007 ]
  %1010 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1008
  %1011 = load i32, i32* %1010, align 4, !tbaa !9
  %1012 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1008
  %1013 = load i32, i32* %1012, align 4, !tbaa !9
  %1014 = mul nsw i32 %1013, %1011
  %1015 = add nsw i32 %1014, %1009
  %1016 = add nuw nsw i64 %1008, 1
  %1017 = icmp eq i64 %1016, %991
  br i1 %1017, label %1003, label %1007, !llvm.loop !126

1018:                                             ; preds = %1022, %1003
  %1019 = phi i32 [ %913, %1003 ], [ %1030, %1022 ]
  br i1 %964, label %1020, label %1033

1020:                                             ; preds = %1018
  %1021 = zext i32 %752 to i64
  br label %1035

1022:                                             ; preds = %1005, %1022
  %1023 = phi i64 [ 1, %1005 ], [ %1031, %1022 ]
  %1024 = phi i32 [ %913, %1005 ], [ %1030, %1022 ]
  %1025 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1023
  %1026 = load i32, i32* %1025, align 4, !tbaa !9
  %1027 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1023
  %1028 = load i32, i32* %1027, align 4, !tbaa !9
  %1029 = mul nsw i32 %1028, %1026
  %1030 = add nsw i32 %1029, %1024
  %1031 = add nuw nsw i64 %1023, 1
  %1032 = icmp eq i64 %1031, %1006
  br i1 %1032, label %1018, label %1022, !llvm.loop !127

1033:                                             ; preds = %1035, %1018
  %1034 = phi i32 [ %958, %1018 ], [ %1043, %1035 ]
  br i1 %968, label %1046, label %1187

1035:                                             ; preds = %1020, %1035
  %1036 = phi i64 [ 1, %1020 ], [ %1044, %1035 ]
  %1037 = phi i32 [ %958, %1020 ], [ %1043, %1035 ]
  %1038 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1036
  %1039 = load i32, i32* %1038, align 4, !tbaa !9
  %1040 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1036
  %1041 = load i32, i32* %1040, align 4, !tbaa !9
  %1042 = mul nsw i32 %1041, %1039
  %1043 = add nsw i32 %1042, %1037
  %1044 = add nuw nsw i64 %1036, 1
  %1045 = icmp eq i64 %1044, %1021
  br i1 %1045, label %1033, label %1035, !llvm.loop !128

1046:                                             ; preds = %1033, %1184
  %1047 = phi i32 [ %1170, %1184 ], [ %1034, %1033 ]
  %1048 = phi i32 [ %1167, %1184 ], [ %1019, %1033 ]
  %1049 = phi i32 [ %1164, %1184 ], [ %1004, %1033 ]
  %1050 = phi i32 [ %1161, %1184 ], [ %989, %1033 ]
  %1051 = phi i32 [ %1185, %1184 ], [ 0, %1033 ]
  br i1 %967, label %1052, label %1062

1052:                                             ; preds = %1046
  %1053 = sext i32 %1047 to i64
  %1054 = sext i32 %1048 to i64
  %1055 = sext i32 %1049 to i64
  %1056 = sext i32 %1050 to i64
  br label %1067

1057:                                             ; preds = %1067
  %1058 = trunc i64 %1140 to i32
  %1059 = trunc i64 %1141 to i32
  %1060 = trunc i64 %1142 to i32
  %1061 = trunc i64 %1143 to i32
  br label %1062

1062:                                             ; preds = %1057, %1046
  %1063 = phi i32 [ %1050, %1046 ], [ %1058, %1057 ]
  %1064 = phi i32 [ %1049, %1046 ], [ %1059, %1057 ]
  %1065 = phi i32 [ %1048, %1046 ], [ %1060, %1057 ]
  %1066 = phi i32 [ %1047, %1046 ], [ %1061, %1057 ]
  br label %1146

1067:                                             ; preds = %1052, %1067
  %1068 = phi i64 [ %1056, %1052 ], [ %1140, %1067 ]
  %1069 = phi i64 [ %1055, %1052 ], [ %1141, %1067 ]
  %1070 = phi i64 [ %1054, %1052 ], [ %1142, %1067 ]
  %1071 = phi i64 [ %1053, %1052 ], [ %1143, %1067 ]
  %1072 = phi i32 [ 0, %1052 ], [ %1144, %1067 ]
  %1073 = add nsw i64 %1070, %242
  %1074 = add nsw i64 %1068, %977
  %1075 = getelementptr inbounds double, double* %120, i64 %1069
  %1076 = load double, double* %1075, align 8, !tbaa !30
  %1077 = fmul double %735, %1076
  %1078 = trunc i64 %1074 to i32
  %1079 = add i32 %965, %1078
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds double, double* %110, i64 %1080
  %1082 = load double, double* %1081, align 8, !tbaa !30
  %1083 = fmul double %1077, %1082
  %1084 = fmul double %736, %1076
  %1085 = fadd double %1084, %1083
  %1086 = fmul double %736, %1082
  %1087 = fadd double %1086, %1085
  %1088 = getelementptr inbounds double, double* %220, i64 %1071
  store double %1087, double* %1088, align 8, !tbaa !30
  %1089 = load double, double* %1075, align 8, !tbaa !30
  %1090 = getelementptr inbounds double, double* %139, i64 %1073
  %1091 = load double, double* %1090, align 8, !tbaa !30
  %1092 = fmul double %1089, %1091
  %1093 = sub nsw i64 %1074, %978
  %1094 = getelementptr inbounds double, double* %110, i64 %1093
  %1095 = load double, double* %1094, align 8, !tbaa !30
  %1096 = fmul double %1092, %1095
  %1097 = fmul double %733, %1089
  %1098 = fadd double %1097, %1096
  %1099 = fmul double %733, %1095
  %1100 = fadd double %1099, %1098
  %1101 = getelementptr inbounds double, double* %211, i64 %1071
  store double %1100, double* %1101, align 8, !tbaa !30
  %1102 = load double, double* %1075, align 8, !tbaa !30
  %1103 = fmul double %734, %1102
  %1104 = trunc i64 %1074 to i32
  %1105 = sub i32 %1104, %966
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds double, double* %110, i64 %1106
  %1108 = load double, double* %1107, align 8, !tbaa !30
  %1109 = fmul double %1103, %1108
  %1110 = fmul double %738, %1102
  %1111 = fadd double %1110, %1109
  %1112 = fmul double %738, %1108
  %1113 = fadd double %1112, %1111
  %1114 = getelementptr inbounds double, double* %229, i64 %1071
  store double %1113, double* %1114, align 8, !tbaa !30
  %1115 = add nsw i64 %1068, %975
  %1116 = sub nsw i64 %1069, %974
  %1117 = getelementptr inbounds double, double* %129, i64 %1116
  %1118 = load double, double* %1117, align 8, !tbaa !30
  %1119 = fmul double %735, %1118
  %1120 = sub nsw i64 %1115, %976
  %1121 = getelementptr inbounds double, double* %110, i64 %1120
  %1122 = load double, double* %1121, align 8, !tbaa !30
  %1123 = fmul double %1119, %1122
  %1124 = fadd double %735, %1123
  %1125 = load double, double* %1075, align 8, !tbaa !30
  %1126 = fmul double %735, %1125
  %1127 = getelementptr inbounds double, double* %101, i64 %1115
  %1128 = load double, double* %1127, align 8, !tbaa !30
  %1129 = fmul double %1126, %1128
  %1130 = fadd double %1124, %1129
  %1131 = fmul double %736, %1118
  %1132 = fadd double %1131, %1130
  %1133 = fmul double %737, %1125
  %1134 = fadd double %1133, %1132
  %1135 = fmul double %737, %1122
  %1136 = fadd double %1135, %1134
  %1137 = fmul double %736, %1128
  %1138 = fadd double %1137, %1136
  %1139 = getelementptr inbounds double, double* %202, i64 %1071
  store double %1138, double* %1139, align 8, !tbaa !30
  %1140 = add i64 %1068, %972
  %1141 = add i64 %1069, %972
  %1142 = add i64 %1070, %973
  %1143 = add i64 %1071, %972
  %1144 = add nuw nsw i32 %1072, 1
  %1145 = icmp eq i32 %1144, %959
  br i1 %1145, label %1057, label %1067, !llvm.loop !129

1146:                                             ; preds = %1146, %1062
  %1147 = phi i64 [ %1154, %1146 ], [ 1, %1062 ]
  %1148 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1147
  %1149 = load i32, i32* %1148, align 4, !tbaa !9
  %1150 = add nsw i32 %1149, 2
  %1151 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1147
  %1152 = load i32, i32* %1151, align 4, !tbaa !9
  %1153 = icmp sgt i32 %1150, %1152
  %1154 = add nuw i64 %1147, 1
  br i1 %1153, label %1146, label %1155, !llvm.loop !130

1155:                                             ; preds = %1146
  %1156 = trunc i64 %1147 to i32
  %1157 = and i64 %1147, 4294967295
  %1158 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1157
  %1159 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1157
  %1160 = load i32, i32* %1159, align 4, !tbaa !9
  %1161 = add nsw i32 %1160, %1063
  %1162 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1157
  %1163 = load i32, i32* %1162, align 4, !tbaa !9
  %1164 = add nsw i32 %1163, %1064
  %1165 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1157
  %1166 = load i32, i32* %1165, align 4, !tbaa !9
  %1167 = add nsw i32 %1166, %1065
  %1168 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1157
  %1169 = load i32, i32* %1168, align 4, !tbaa !9
  %1170 = add nsw i32 %1169, %1066
  %1171 = add nsw i32 %1149, 1
  store i32 %1171, i32* %1158, align 4, !tbaa !9
  %1172 = icmp ugt i32 %1156, 1
  br i1 %1172, label %1173, label %1184

1173:                                             ; preds = %1155
  %1174 = add i64 %1147, 4294967295
  %1175 = and i64 %1174, 4294967295
  %1176 = call i32 @llvm.smin.i32(i32 %1156, i32 2)
  %1177 = sub i32 %1156, %1176
  %1178 = zext i32 %1177 to i64
  %1179 = sub nsw i64 %1175, %1178
  %1180 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %1179
  %1181 = bitcast i32* %1180 to i8*
  %1182 = shl nuw nsw i64 %1178, 2
  %1183 = add nuw nsw i64 %1182, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1181, i8 0, i64 %1183, i1 false)
  br label %1184

1184:                                             ; preds = %1173, %1155
  %1185 = add nuw nsw i32 %1051, 1
  %1186 = icmp eq i32 %1185, %774
  br i1 %1186, label %1187, label %1046, !llvm.loop !131

1187:                                             ; preds = %1184, %1033, %956
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %748) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %747) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %746) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %745) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %744) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %743) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %742) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %741) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %740) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %739) #6
  br label %1188

1188:                                             ; preds = %1187, %731
  %1189 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  ret i32 %1189
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
!24 = !{!4, !5, i64 96}
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
