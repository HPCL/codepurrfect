; ModuleID = '/hypre/src/struct_ls/pfmg3_setup_rap.c'
source_filename = "/hypre/src/struct_ls/pfmg3_setup_rap.c"
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

@__const.hypre_PFMG3CreateRAPOp.RAP_num_ghost = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_StructMatrix_struct* @hypre_PFMG3CreateRAPOp(%struct.hypre_StructMatrix_struct* nocapture readnone %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, %struct.hypre_StructMatrix_struct* nocapture readnone %2, %struct.hypre_StructGrid_struct* %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [6 x i32], align 16
  %7 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @__const.hypre_PFMG3CreateRAPOp.RAP_num_ghost to i8*), i64 24, i1 false)
  %8 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %9 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %9, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !9
  %12 = icmp eq i32 %11, 7
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 11
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %12, label %16, label %64

16:                                               ; preds = %5
  %17 = select i1 %15, i32 19, i32 10
  %18 = zext i32 %17 to i64
  %19 = call i8* @hypre_CAlloc(i64 %18, i64 12) #6
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
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 12) #6
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
  %116 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 11
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %114, i64 0, i32 11
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

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #3

declare dso_local %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32, i32, [3 x i32]*) local_unnamed_addr #3

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMG3BuildRAPSym(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %9 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %9, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %13 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %13, i64 0, i32 3
  %15 = load i32*, i32** %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %6, i64 0, i32 1
  %17 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %17, i64 0, i32 2
  %19 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %17, i64 0, i32 3
  %21 = load i32*, i32** %20, align 8, !tbaa !23
  %22 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %6, i64 0, i32 10
  %23 = load i32, i32* %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %19, i64 0, i32 1
  %25 = icmp eq i32 %23, 1
  %26 = icmp eq i32 %23, 1
  %27 = icmp eq i32 %23, 1
  %28 = load i32, i32* %24, align 8, !tbaa !27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %68

30:                                               ; preds = %7, %63
  %31 = phi i64 [ %64, %63 ], [ 0, %7 ]
  %32 = phi i64 [ %38, %63 ], [ 0, %7 ]
  %33 = getelementptr inbounds i32, i32* %21, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = shl i64 %32, 32
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %37, %30
  %38 = phi i64 [ %42, %37 ], [ %36, %30 ]
  %39 = getelementptr inbounds i32, i32* %15, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = icmp eq i32 %40, %34
  %42 = add i64 %38, 1
  br i1 %41, label %43, label %37, !llvm.loop !29

43:                                               ; preds = %37
  %44 = trunc i64 %38 to i32
  switch i32 %11, label %57 [
    i32 7, label %45
    i32 19, label %51
  ]

45:                                               ; preds = %43
  %46 = trunc i64 %31 to i32
  br i1 %26, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 @hypre_PFMG3BuildRAPSym_onebox_FSS07_CC1(i32 %46, i32 %44, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6)
  br label %63

49:                                               ; preds = %45
  %50 = call i32 @hypre_PFMG3BuildRAPSym_onebox_FSS07_CC0(i32 %46, i32 %44, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6)
  br label %63

51:                                               ; preds = %43
  %52 = trunc i64 %31 to i32
  br i1 %25, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 @hypre_PFMG3BuildRAPSym_onebox_FSS19_CC1(i32 %52, i32 %44, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6)
  br label %63

55:                                               ; preds = %51
  %56 = call i32 @hypre_PFMG3BuildRAPSym_onebox_FSS19_CC0(i32 %52, i32 %44, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6)
  br label %63

57:                                               ; preds = %43
  %58 = trunc i64 %31 to i32
  br i1 %27, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 @hypre_PFMG3BuildRAPSym_onebox_FSS27_CC1(i32 %58, i32 %44, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6)
  br label %63

61:                                               ; preds = %57
  %62 = call i32 @hypre_PFMG3BuildRAPSym_onebox_FSS27_CC0(i32 %58, i32 %44, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6)
  br label %63

63:                                               ; preds = %49, %47, %55, %53, %61, %59
  %64 = add nuw nsw i64 %31, 1
  %65 = load i32, i32* %24, align 8, !tbaa !27
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %30, label %68, !llvm.loop !30

68:                                               ; preds = %63, %7
  %69 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMG3BuildRAPSym_onebox_FSS07_CC1(i32 %0, i32 %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, %struct.hypre_StructMatrix_struct* %4, i32 %5, i32* %6, i32* %7, %struct.hypre_StructMatrix_struct* %8) local_unnamed_addr #0 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #6
  %13 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #6
  %14 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 1
  %15 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %14, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %15, i64 0, i32 2
  %17 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %17, i64 0, i32 0
  %19 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %18, align 8, !tbaa !31
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %19, i64 %20, i32 0, i64 0
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %23 = call i32 @hypre_StructMapCoarseToFine(i32* %21, i32* %6, i32* %7, i32* nonnull %22) #6
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %24
  store i32 -1, i32* %25, align 4, !tbaa !12
  %26 = add nsw i32 %5, 1
  %27 = srem i32 %26, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %28
  store i32 0, i32* %29, align 4, !tbaa !12
  %30 = add nsw i32 %27, 1
  %31 = srem i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %32
  store i32 0, i32* %33, align 4, !tbaa !12
  %34 = add nsw i32 %31, 1
  %35 = srem i32 %34, 3
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %37 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %36) #6
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %38
  store i32 1, i32* %39, align 4, !tbaa !12
  %40 = add nsw i32 %35, 1
  %41 = srem i32 %40, 3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %42
  store i32 0, i32* %43, align 4, !tbaa !12
  %44 = add nsw i32 %41, 1
  %45 = srem i32 %44, 3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %46
  store i32 0, i32* %47, align 4, !tbaa !12
  %48 = add nsw i32 %45, 1
  %49 = srem i32 %48, 3
  %50 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %36) #6
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %51
  store i32 -1, i32* %52, align 4, !tbaa !12
  %53 = add nsw i32 %49, 1
  %54 = srem i32 %53, 3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %55
  store i32 0, i32* %56, align 4, !tbaa !12
  %57 = add nsw i32 %54, 1
  %58 = srem i32 %57, 3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %59
  store i32 0, i32* %60, align 4, !tbaa !12
  %61 = add nsw i32 %58, 1
  %62 = srem i32 %61, 3
  %63 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %36) #6
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %64
  store i32 1, i32* %65, align 4, !tbaa !12
  %66 = add nsw i32 %62, 1
  %67 = srem i32 %66, 3
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !12
  %70 = add nsw i32 %67, 1
  %71 = srem i32 %70, 3
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %72
  store i32 0, i32* %73, align 4, !tbaa !12
  %74 = add nsw i32 %71, 1
  %75 = srem i32 %74, 3
  %76 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %36) #6
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %77
  store i32 0, i32* %78, align 4, !tbaa !12
  %79 = add nsw i32 %75, 1
  %80 = srem i32 %79, 3
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %81
  store i32 0, i32* %82, align 4, !tbaa !12
  %83 = add nsw i32 %80, 1
  %84 = srem i32 %83, 3
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %85
  store i32 0, i32* %86, align 4, !tbaa !12
  %87 = add nsw i32 %84, 1
  %88 = srem i32 %87, 3
  %89 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %90
  store i32 0, i32* %91, align 4, !tbaa !12
  %92 = add nsw i32 %88, 1
  %93 = srem i32 %92, 3
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %94
  store i32 -1, i32* %95, align 4, !tbaa !12
  %96 = add nsw i32 %93, 1
  %97 = srem i32 %96, 3
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %98
  store i32 0, i32* %99, align 4, !tbaa !12
  %100 = add nsw i32 %97, 1
  %101 = srem i32 %100, 3
  %102 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %103
  store i32 0, i32* %104, align 4, !tbaa !12
  %105 = add nsw i32 %101, 1
  %106 = srem i32 %105, 3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %107
  store i32 1, i32* %108, align 4, !tbaa !12
  %109 = add nsw i32 %106, 1
  %110 = srem i32 %109, 3
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %111
  store i32 0, i32* %112, align 4, !tbaa !12
  %113 = add nsw i32 %110, 1
  %114 = srem i32 %113, 3
  %115 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %116
  store i32 0, i32* %117, align 4, !tbaa !12
  %118 = add nsw i32 %114, 1
  %119 = srem i32 %118, 3
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %120
  store i32 0, i32* %121, align 4, !tbaa !12
  %122 = add nsw i32 %119, 1
  %123 = srem i32 %122, 3
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %124
  store i32 -1, i32* %125, align 4, !tbaa !12
  %126 = add nsw i32 %123, 1
  %127 = srem i32 %126, 3
  %128 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %129
  store i32 0, i32* %130, align 4, !tbaa !12
  %131 = add nsw i32 %127, 1
  %132 = srem i32 %131, 3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %133
  store i32 0, i32* %134, align 4, !tbaa !12
  %135 = add nsw i32 %132, 1
  %136 = srem i32 %135, 3
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %137
  store i32 1, i32* %138, align 4, !tbaa !12
  %139 = add nsw i32 %136, 1
  %140 = srem i32 %139, 3
  %141 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %142
  store i32 1, i32* %143, align 4, !tbaa !12
  %144 = add nsw i32 %140, 1
  %145 = srem i32 %144, 3
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %146
  store i32 0, i32* %147, align 4, !tbaa !12
  %148 = add nsw i32 %145, 1
  %149 = srem i32 %148, 3
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %150
  store i32 0, i32* %151, align 4, !tbaa !12
  %152 = add nsw i32 %149, 1
  %153 = srem i32 %152, 3
  %154 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %155
  store i32 -1, i32* %156, align 4, !tbaa !12
  %157 = add nsw i32 %153, 1
  %158 = srem i32 %157, 3
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %159
  store i32 0, i32* %160, align 4, !tbaa !12
  %161 = add nsw i32 %158, 1
  %162 = srem i32 %161, 3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %163
  store i32 0, i32* %164, align 4, !tbaa !12
  %165 = add nsw i32 %162, 1
  %166 = srem i32 %165, 3
  %167 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %168
  store i32 0, i32* %169, align 4, !tbaa !12
  %170 = add nsw i32 %166, 1
  %171 = srem i32 %170, 3
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %172
  store i32 0, i32* %173, align 4, !tbaa !12
  %174 = add nsw i32 %171, 1
  %175 = srem i32 %174, 3
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %176
  store i32 0, i32* %177, align 4, !tbaa !12
  %178 = add nsw i32 %175, 1
  %179 = srem i32 %178, 3
  %180 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %181
  store i32 0, i32* %182, align 4, !tbaa !12
  %183 = add nsw i32 %179, 1
  %184 = srem i32 %183, 3
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %185
  store i32 -1, i32* %186, align 4, !tbaa !12
  %187 = add nsw i32 %184, 1
  %188 = srem i32 %187, 3
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %189
  store i32 0, i32* %190, align 4, !tbaa !12
  %191 = add nsw i32 %188, 1
  %192 = srem i32 %191, 3
  %193 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %194
  store i32 0, i32* %195, align 4, !tbaa !12
  %196 = add nsw i32 %192, 1
  %197 = srem i32 %196, 3
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %198
  store i32 0, i32* %199, align 4, !tbaa !12
  %200 = add nsw i32 %197, 1
  %201 = srem i32 %200, 3
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %202
  store i32 -1, i32* %203, align 4, !tbaa !12
  %204 = add nsw i32 %201, 1
  %205 = srem i32 %204, 3
  %206 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %207
  store i32 -1, i32* %208, align 4, !tbaa !12
  %209 = add nsw i32 %205, 1
  %210 = srem i32 %209, 3
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %211
  store i32 0, i32* %212, align 4, !tbaa !12
  %213 = add nsw i32 %210, 1
  %214 = srem i32 %213, 3
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %215
  store i32 0, i32* %216, align 4, !tbaa !12
  %217 = add nsw i32 %214, 1
  %218 = srem i32 %217, 3
  %219 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %220
  store i32 -1, i32* %221, align 4, !tbaa !12
  %222 = add nsw i32 %218, 1
  %223 = srem i32 %222, 3
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %224
  store i32 -1, i32* %225, align 4, !tbaa !12
  %226 = add nsw i32 %223, 1
  %227 = srem i32 %226, 3
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %228
  store i32 0, i32* %229, align 4, !tbaa !12
  %230 = add nsw i32 %227, 1
  %231 = srem i32 %230, 3
  %232 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %233
  store i32 -1, i32* %234, align 4, !tbaa !12
  %235 = add nsw i32 %231, 1
  %236 = srem i32 %235, 3
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %237
  store i32 1, i32* %238, align 4, !tbaa !12
  %239 = add nsw i32 %236, 1
  %240 = srem i32 %239, 3
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %241
  store i32 0, i32* %242, align 4, !tbaa !12
  %243 = add nsw i32 %240, 1
  %244 = srem i32 %243, 3
  %245 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %246
  store i32 -1, i32* %247, align 4, !tbaa !12
  %248 = add nsw i32 %244, 1
  %249 = srem i32 %248, 3
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %250
  store i32 0, i32* %251, align 4, !tbaa !12
  %252 = add nsw i32 %249, 1
  %253 = srem i32 %252, 3
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %254
  store i32 -1, i32* %255, align 4, !tbaa !12
  %256 = add nsw i32 %253, 1
  %257 = srem i32 %256, 3
  %258 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %259
  store i32 -1, i32* %260, align 4, !tbaa !12
  %261 = add nsw i32 %257, 1
  %262 = srem i32 %261, 3
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %263
  store i32 0, i32* %264, align 4, !tbaa !12
  %265 = add nsw i32 %262, 1
  %266 = srem i32 %265, 3
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %267
  store i32 1, i32* %268, align 4, !tbaa !12
  %269 = add nsw i32 %266, 1
  %270 = srem i32 %269, 3
  %271 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %272
  store i32 0, i32* %273, align 4, !tbaa !12
  %274 = add nsw i32 %270, 1
  %275 = srem i32 %274, 3
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %276
  store i32 -1, i32* %277, align 4, !tbaa !12
  %278 = add nsw i32 %275, 1
  %279 = srem i32 %278, 3
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %280
  store i32 -1, i32* %281, align 4, !tbaa !12
  %282 = add nsw i32 %279, 1
  %283 = srem i32 %282, 3
  %284 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %285
  store i32 0, i32* %286, align 4, !tbaa !12
  %287 = add nsw i32 %283, 1
  %288 = srem i32 %287, 3
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %289
  store i32 1, i32* %290, align 4, !tbaa !12
  %291 = add nsw i32 %288, 1
  %292 = srem i32 %291, 3
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %293
  store i32 -1, i32* %294, align 4, !tbaa !12
  %295 = add nsw i32 %292, 1
  %296 = srem i32 %295, 3
  %297 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %298
  store i32 1, i32* %299, align 4, !tbaa !12
  %300 = add nsw i32 %296, 1
  %301 = srem i32 %300, 3
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %302
  store i32 0, i32* %303, align 4, !tbaa !12
  %304 = add nsw i32 %301, 1
  %305 = srem i32 %304, 3
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %306
  store i32 0, i32* %307, align 4, !tbaa !12
  %308 = add nsw i32 %305, 1
  %309 = srem i32 %308, 3
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %310
  store i32 0, i32* %311, align 4, !tbaa !12
  %312 = add nsw i32 %309, 1
  %313 = srem i32 %312, 3
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %314
  store i32 0, i32* %315, align 4, !tbaa !12
  %316 = add nsw i32 %313, 1
  %317 = srem i32 %316, 3
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %318
  store i32 1, i32* %319, align 4, !tbaa !12
  %320 = add nsw i32 %317, 1
  %321 = srem i32 %320, 3
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %322
  store i32 0, i32* %323, align 4, !tbaa !12
  %324 = add nsw i32 %321, 1
  %325 = srem i32 %324, 3
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %326
  store i32 1, i32* %327, align 4, !tbaa !12
  %328 = add nsw i32 %325, 1
  %329 = srem i32 %328, 3
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %330
  store i32 0, i32* %331, align 4, !tbaa !12
  %332 = load double, double* %76, align 8, !tbaa !32
  %333 = load double, double* %128, align 8, !tbaa !32
  %334 = fmul double %332, %333
  %335 = load double, double* %37, align 8, !tbaa !32
  %336 = fmul double %334, %335
  store double %336, double* %258, align 8, !tbaa !32
  %337 = load double, double* %76, align 8, !tbaa !32
  %338 = load double, double* %102, align 8, !tbaa !32
  %339 = fmul double %337, %338
  %340 = load double, double* %37, align 8, !tbaa !32
  %341 = fmul double %339, %340
  store double %341, double* %232, align 8, !tbaa !32
  %342 = load double, double* %167, align 8, !tbaa !32
  %343 = load double, double* %37, align 8, !tbaa !32
  %344 = fmul double %342, %343
  %345 = load double, double* %76, align 8, !tbaa !32
  %346 = load double, double* %89, align 8, !tbaa !32
  %347 = fmul double %345, %346
  %348 = fmul double %343, %347
  %349 = fadd double %344, %348
  %350 = fmul double %342, %345
  %351 = fadd double %350, %349
  store double %351, double* %219, align 8, !tbaa !32
  %352 = load double, double* %76, align 8, !tbaa !32
  %353 = load double, double* %115, align 8, !tbaa !32
  %354 = fmul double %352, %353
  %355 = load double, double* %37, align 8, !tbaa !32
  %356 = fmul double %354, %355
  store double %356, double* %245, align 8, !tbaa !32
  %357 = load double, double* %76, align 8, !tbaa !32
  %358 = load double, double* %141, align 8, !tbaa !32
  %359 = fmul double %357, %358
  %360 = load double, double* %37, align 8, !tbaa !32
  %361 = fmul double %359, %360
  store double %361, double* %271, align 8, !tbaa !32
  %362 = load double, double* %128, align 8, !tbaa !32
  %363 = load double, double* %76, align 8, !tbaa !32
  %364 = fmul double %362, %363
  %365 = load double, double* %50, align 8, !tbaa !32
  %366 = fmul double %364, %365
  %367 = fadd double %362, %366
  %368 = load double, double* %63, align 8, !tbaa !32
  %369 = fmul double %362, %368
  %370 = load double, double* %37, align 8, !tbaa !32
  %371 = fmul double %369, %370
  %372 = fadd double %367, %371
  store double %372, double* %206, align 8, !tbaa !32
  %373 = load double, double* %102, align 8, !tbaa !32
  %374 = load double, double* %76, align 8, !tbaa !32
  %375 = fmul double %373, %374
  %376 = load double, double* %50, align 8, !tbaa !32
  %377 = fmul double %375, %376
  %378 = fadd double %373, %377
  %379 = load double, double* %63, align 8, !tbaa !32
  %380 = fmul double %373, %379
  %381 = load double, double* %37, align 8, !tbaa !32
  %382 = fmul double %380, %381
  %383 = fadd double %378, %382
  store double %383, double* %193, align 8, !tbaa !32
  store double 0.000000e+00, double* %284, align 8, !tbaa !32
  store double 0.000000e+00, double* %297, align 8, !tbaa !32
  %384 = load double, double* %89, align 8, !tbaa !32
  %385 = load double, double* %76, align 8, !tbaa !32
  %386 = fmul double %384, %385
  %387 = load double, double* %50, align 8, !tbaa !32
  %388 = fmul double %386, %387
  %389 = fadd double %384, %388
  %390 = load double, double* %63, align 8, !tbaa !32
  %391 = fmul double %384, %390
  %392 = load double, double* %37, align 8, !tbaa !32
  %393 = fmul double %391, %392
  %394 = fadd double %389, %393
  %395 = load double, double* %154, align 8, !tbaa !32
  %396 = fmul double %385, %395
  %397 = fadd double %394, %396
  %398 = load double, double* %167, align 8, !tbaa !32
  %399 = fmul double %390, %398
  %400 = fadd double %397, %399
  %401 = fmul double %387, %398
  %402 = fadd double %401, %400
  %403 = fmul double %392, %395
  %404 = fadd double %403, %402
  store double %404, double* %180, align 8, !tbaa !32
  %405 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #6
  ret i32 %405
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMG3BuildRAPSym_onebox_FSS07_CC0(i32 %0, i32 %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, %struct.hypre_StructMatrix_struct* %4, i32 %5, i32* %6, i32* %7, %struct.hypre_StructMatrix_struct* %8) local_unnamed_addr #0 {
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
  store i32 1, i32* %54, align 4, !tbaa !12
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %55, align 4, !tbaa !12
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %56, align 4, !tbaa !12
  %57 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 1
  %58 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %57, align 8, !tbaa !22
  %59 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %58, i64 0, i32 2
  %60 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %59, align 8, !tbaa !25
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 10
  %62 = load i32, i32* %61, align 8, !tbaa !26
  %63 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %60, i64 0, i32 0
  %64 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %63, align 8, !tbaa !31
  %65 = sext i32 %0 to i64
  %66 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %64, i64 %65
  %67 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %66, i64 0, i32 0, i64 0
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %69 = call i32 @hypre_StructMapCoarseToFine(i32* %67, i32* %6, i32* %7, i32* nonnull %68) #6
  %70 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 5
  %71 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %70, align 8, !tbaa !34
  %72 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %71, i64 0, i32 0
  %73 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %72, align 8, !tbaa !31
  %74 = sext i32 %1 to i64
  %75 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74
  %76 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %3, i64 0, i32 5
  %77 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %76, align 8, !tbaa !34
  %78 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %77, i64 0, i32 0
  %79 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %78, align 8, !tbaa !31
  %80 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74
  %81 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4, i64 0, i32 5
  %82 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %81, align 8, !tbaa !34
  %83 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %82, i64 0, i32 0
  %84 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %83, align 8, !tbaa !31
  %85 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74
  %86 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 5
  %87 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %86, align 8, !tbaa !34
  %88 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %87, i64 0, i32 0
  %89 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %88, align 8, !tbaa !31
  %90 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65
  %91 = sext i32 %5 to i64
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %91
  store i32 -1, i32* %92, align 4, !tbaa !12
  %93 = add nsw i32 %5, 1
  %94 = srem i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %95
  store i32 0, i32* %96, align 4, !tbaa !12
  %97 = add nsw i32 %94, 1
  %98 = srem i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %99
  store i32 0, i32* %100, align 4, !tbaa !12
  %101 = add nsw i32 %98, 1
  %102 = srem i32 %101, 3
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %104 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %103) #6
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %105
  store i32 1, i32* %106, align 4, !tbaa !12
  %107 = add nsw i32 %102, 1
  %108 = srem i32 %107, 3
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %109
  store i32 0, i32* %110, align 4, !tbaa !12
  %111 = add nsw i32 %108, 1
  %112 = srem i32 %111, 3
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %113
  store i32 0, i32* %114, align 4, !tbaa !12
  %115 = add nsw i32 %112, 1
  %116 = srem i32 %115, 3
  %117 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %103) #6
  %118 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %119 = sext i32 %118 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds double, double* %117, i64 %120
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %122
  store i32 -1, i32* %123, align 4, !tbaa !12
  %124 = add nsw i32 %116, 1
  %125 = srem i32 %124, 3
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %126
  store i32 0, i32* %127, align 4, !tbaa !12
  %128 = add nsw i32 %125, 1
  %129 = srem i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %130
  store i32 0, i32* %131, align 4, !tbaa !12
  %132 = add nsw i32 %129, 1
  %133 = srem i32 %132, 3
  %134 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %135
  store i32 1, i32* %136, align 4, !tbaa !12
  %137 = add nsw i32 %133, 1
  %138 = srem i32 %137, 3
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %139
  store i32 0, i32* %140, align 4, !tbaa !12
  %141 = add nsw i32 %138, 1
  %142 = srem i32 %141, 3
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %143
  store i32 0, i32* %144, align 4, !tbaa !12
  %145 = add nsw i32 %142, 1
  %146 = srem i32 %145, 3
  %147 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %148 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %85, i32* nonnull %103) #6
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds double, double* %147, i64 %150
  %152 = zext i32 %146 to i64
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %152
  store i32 0, i32* %153, align 4, !tbaa !12
  %154 = add nsw i32 %146, 1
  %155 = srem i32 %154, 3
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %156
  store i32 0, i32* %157, align 4, !tbaa !12
  %158 = add nsw i32 %155, 1
  %159 = srem i32 %158, 3
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %160
  store i32 0, i32* %161, align 4, !tbaa !12
  %162 = add nsw i32 %159, 1
  %163 = srem i32 %162, 3
  %164 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %165
  store i32 0, i32* %166, align 4, !tbaa !12
  %167 = add nsw i32 %163, 1
  %168 = srem i32 %167, 3
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %169
  store i32 -1, i32* %170, align 4, !tbaa !12
  %171 = add nsw i32 %168, 1
  %172 = srem i32 %171, 3
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %173
  store i32 0, i32* %174, align 4, !tbaa !12
  %175 = add nsw i32 %172, 1
  %176 = srem i32 %175, 3
  %177 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %178
  store i32 0, i32* %179, align 4, !tbaa !12
  %180 = add nsw i32 %176, 1
  %181 = srem i32 %180, 3
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %182
  store i32 1, i32* %183, align 4, !tbaa !12
  %184 = add nsw i32 %181, 1
  %185 = srem i32 %184, 3
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %186
  store i32 0, i32* %187, align 4, !tbaa !12
  %188 = add nsw i32 %185, 1
  %189 = srem i32 %188, 3
  %190 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %191
  store i32 0, i32* %192, align 4, !tbaa !12
  %193 = add nsw i32 %189, 1
  %194 = srem i32 %193, 3
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %195
  store i32 0, i32* %196, align 4, !tbaa !12
  %197 = add nsw i32 %194, 1
  %198 = srem i32 %197, 3
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %199
  store i32 -1, i32* %200, align 4, !tbaa !12
  %201 = add nsw i32 %198, 1
  %202 = srem i32 %201, 3
  %203 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %204
  store i32 0, i32* %205, align 4, !tbaa !12
  %206 = add nsw i32 %202, 1
  %207 = srem i32 %206, 3
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %208
  store i32 0, i32* %209, align 4, !tbaa !12
  %210 = add nsw i32 %207, 1
  %211 = srem i32 %210, 3
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %212
  store i32 1, i32* %213, align 4, !tbaa !12
  %214 = add nsw i32 %211, 1
  %215 = srem i32 %214, 3
  %216 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %217
  store i32 1, i32* %218, align 4, !tbaa !12
  %219 = add nsw i32 %215, 1
  %220 = srem i32 %219, 3
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %221
  store i32 0, i32* %222, align 4, !tbaa !12
  %223 = add nsw i32 %220, 1
  %224 = srem i32 %223, 3
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %225
  store i32 0, i32* %226, align 4, !tbaa !12
  %227 = add nsw i32 %224, 1
  %228 = srem i32 %227, 3
  %229 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %230
  store i32 -1, i32* %231, align 4, !tbaa !12
  %232 = add nsw i32 %228, 1
  %233 = srem i32 %232, 3
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %234
  store i32 0, i32* %235, align 4, !tbaa !12
  %236 = add nsw i32 %233, 1
  %237 = srem i32 %236, 3
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %238
  store i32 0, i32* %239, align 4, !tbaa !12
  %240 = add nsw i32 %237, 1
  %241 = srem i32 %240, 3
  %242 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %243
  store i32 0, i32* %244, align 4, !tbaa !12
  %245 = add nsw i32 %241, 1
  %246 = srem i32 %245, 3
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %247
  store i32 0, i32* %248, align 4, !tbaa !12
  %249 = add nsw i32 %246, 1
  %250 = srem i32 %249, 3
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %251
  store i32 0, i32* %252, align 4, !tbaa !12
  %253 = add nsw i32 %250, 1
  %254 = srem i32 %253, 3
  %255 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %256
  store i32 0, i32* %257, align 4, !tbaa !12
  %258 = add nsw i32 %254, 1
  %259 = srem i32 %258, 3
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %260
  store i32 -1, i32* %261, align 4, !tbaa !12
  %262 = add nsw i32 %259, 1
  %263 = srem i32 %262, 3
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %264
  store i32 0, i32* %265, align 4, !tbaa !12
  %266 = add nsw i32 %263, 1
  %267 = srem i32 %266, 3
  %268 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %269
  store i32 0, i32* %270, align 4, !tbaa !12
  %271 = add nsw i32 %267, 1
  %272 = srem i32 %271, 3
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %273
  store i32 0, i32* %274, align 4, !tbaa !12
  %275 = add nsw i32 %272, 1
  %276 = srem i32 %275, 3
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %277
  store i32 -1, i32* %278, align 4, !tbaa !12
  %279 = add nsw i32 %276, 1
  %280 = srem i32 %279, 3
  %281 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %282
  store i32 -1, i32* %283, align 4, !tbaa !12
  %284 = add nsw i32 %280, 1
  %285 = srem i32 %284, 3
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %286
  store i32 0, i32* %287, align 4, !tbaa !12
  %288 = add nsw i32 %285, 1
  %289 = srem i32 %288, 3
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %290
  store i32 0, i32* %291, align 4, !tbaa !12
  %292 = add nsw i32 %289, 1
  %293 = srem i32 %292, 3
  %294 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %295
  store i32 -1, i32* %296, align 4, !tbaa !12
  %297 = add nsw i32 %293, 1
  %298 = srem i32 %297, 3
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %299
  store i32 -1, i32* %300, align 4, !tbaa !12
  %301 = add nsw i32 %298, 1
  %302 = srem i32 %301, 3
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %303
  store i32 0, i32* %304, align 4, !tbaa !12
  %305 = add nsw i32 %302, 1
  %306 = srem i32 %305, 3
  %307 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %308
  store i32 -1, i32* %309, align 4, !tbaa !12
  %310 = add nsw i32 %306, 1
  %311 = srem i32 %310, 3
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %312
  store i32 1, i32* %313, align 4, !tbaa !12
  %314 = add nsw i32 %311, 1
  %315 = srem i32 %314, 3
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %316
  store i32 0, i32* %317, align 4, !tbaa !12
  %318 = add nsw i32 %315, 1
  %319 = srem i32 %318, 3
  %320 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %321 = zext i32 %319 to i64
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %321
  store i32 -1, i32* %322, align 4, !tbaa !12
  %323 = add nsw i32 %319, 1
  %324 = srem i32 %323, 3
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %325
  store i32 0, i32* %326, align 4, !tbaa !12
  %327 = add nsw i32 %324, 1
  %328 = srem i32 %327, 3
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %329
  store i32 -1, i32* %330, align 4, !tbaa !12
  %331 = add nsw i32 %328, 1
  %332 = srem i32 %331, 3
  %333 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %334 = zext i32 %332 to i64
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %334
  store i32 -1, i32* %335, align 4, !tbaa !12
  %336 = add nsw i32 %332, 1
  %337 = srem i32 %336, 3
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %338
  store i32 0, i32* %339, align 4, !tbaa !12
  %340 = add nsw i32 %337, 1
  %341 = srem i32 %340, 3
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %342
  store i32 1, i32* %343, align 4, !tbaa !12
  %344 = add nsw i32 %341, 1
  %345 = srem i32 %344, 3
  %346 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %347
  store i32 0, i32* %348, align 4, !tbaa !12
  %349 = add nsw i32 %345, 1
  %350 = srem i32 %349, 3
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %351
  store i32 -1, i32* %352, align 4, !tbaa !12
  %353 = add nsw i32 %350, 1
  %354 = srem i32 %353, 3
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %355
  store i32 -1, i32* %356, align 4, !tbaa !12
  %357 = add nsw i32 %354, 1
  %358 = srem i32 %357, 3
  %359 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %360
  store i32 0, i32* %361, align 4, !tbaa !12
  %362 = add nsw i32 %358, 1
  %363 = srem i32 %362, 3
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %364
  store i32 1, i32* %365, align 4, !tbaa !12
  %366 = add nsw i32 %363, 1
  %367 = srem i32 %366, 3
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %368
  store i32 -1, i32* %369, align 4, !tbaa !12
  %370 = add nsw i32 %367, 1
  %371 = srem i32 %370, 3
  %372 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %373
  store i32 1, i32* %374, align 4, !tbaa !12
  %375 = add nsw i32 %371, 1
  %376 = srem i32 %375, 3
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %377
  store i32 0, i32* %378, align 4, !tbaa !12
  %379 = add nsw i32 %376, 1
  %380 = srem i32 %379, 3
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %381
  store i32 0, i32* %382, align 4, !tbaa !12
  %383 = add nsw i32 %380, 1
  %384 = srem i32 %383, 3
  %385 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %386 = icmp eq i32 %62, 0
  %387 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %75, i32* nonnull %103) #6
  %388 = sext i32 %387 to i64
  %389 = select i1 %386, i64 0, i64 %388
  %390 = select i1 %386, i64 %388, i64 0
  %391 = zext i32 %384 to i64
  %392 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %391
  store i32 0, i32* %392, align 4, !tbaa !12
  %393 = add nsw i32 %384, 1
  %394 = srem i32 %393, 3
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %395
  store i32 0, i32* %396, align 4, !tbaa !12
  %397 = add nsw i32 %394, 1
  %398 = srem i32 %397, 3
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %399
  store i32 1, i32* %400, align 4, !tbaa !12
  %401 = add nsw i32 %398, 1
  %402 = srem i32 %401, 3
  %403 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %404 = zext i32 %402 to i64
  %405 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %404
  store i32 0, i32* %405, align 4, !tbaa !12
  %406 = add nsw i32 %402, 1
  %407 = srem i32 %406, 3
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %408
  store i32 1, i32* %409, align 4, !tbaa !12
  %410 = add nsw i32 %407, 1
  %411 = srem i32 %410, 3
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %412
  store i32 0, i32* %413, align 4, !tbaa !12
  %414 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %415 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %416 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %66, i32* nonnull %415) #6
  br i1 %386, label %417, label %930

417:                                              ; preds = %9
  %418 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %418) #6
  %419 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %419) #6
  %420 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %420) #6
  %421 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %421) #6
  %422 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %422) #6
  %423 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %423) #6
  %424 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %424) #6
  %425 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %425) #6
  %426 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %426) #6
  %427 = bitcast [4 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %427) #6
  %428 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %429 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %428, align 8, !tbaa !22
  %430 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %429, i64 0, i32 1
  %431 = load i32, i32* %430, align 4, !tbaa !35
  %432 = load i32, i32* %415, align 4, !tbaa !12
  %433 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %432, i32* %433, align 16, !tbaa !12
  %434 = icmp sgt i32 %431, 1
  br i1 %434, label %435, label %452

435:                                              ; preds = %417
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %437 = bitcast i32* %436 to i8*
  %438 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %439 = bitcast i32* %438 to i8*
  %440 = add i32 %431, -1
  %441 = zext i32 %440 to i64
  %442 = shl nuw nsw i64 %441, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %437, i8* nonnull align 4 %439, i64 %442, i1 false)
  %443 = zext i32 %431 to i64
  br label %444

444:                                              ; preds = %435, %444
  %445 = phi i64 [ 1, %435 ], [ %450, %444 ]
  %446 = phi i32 [ 1, %435 ], [ %449, %444 ]
  %447 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %445
  %448 = load i32, i32* %447, align 4, !tbaa !12
  %449 = mul nsw i32 %448, %446
  %450 = add nuw nsw i64 %445, 1
  %451 = icmp eq i64 %450, %443
  br i1 %451, label %452, label %444, !llvm.loop !36

452:                                              ; preds = %444, %417
  %453 = phi i32 [ 1, %417 ], [ %449, %444 ]
  %454 = sext i32 %431 to i64
  %455 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %454
  store i32 2, i32* %455, align 4, !tbaa !12
  %456 = load i32, i32* %54, align 4, !tbaa !12
  %457 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %456, i32* %457, align 4, !tbaa !12
  %458 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %458, align 16, !tbaa !12
  %459 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %460 = load i32, i32* %459, align 4, !tbaa !12
  %461 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %462 = load i32, i32* %461, align 4, !tbaa !12
  %463 = sub nsw i32 %460, %462
  %464 = icmp sgt i32 %431, 1
  br i1 %464, label %465, label %499

465:                                              ; preds = %452
  %466 = icmp slt i32 %463, 0
  %467 = add nsw i32 %463, 1
  %468 = select i1 %466, i32 0, i32 %467
  %469 = zext i32 %431 to i64
  %470 = load i32, i32* %19, align 16
  %471 = load i32, i32* %17, align 4
  br label %472

472:                                              ; preds = %465, %472
  %473 = phi i32 [ %471, %465 ], [ %479, %472 ]
  %474 = phi i32 [ %470, %465 ], [ %486, %472 ]
  %475 = phi i64 [ 1, %465 ], [ %497, %472 ]
  %476 = phi i32 [ %468, %465 ], [ %496, %472 ]
  %477 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %475
  %478 = load i32, i32* %477, align 4, !tbaa !12
  %479 = mul nsw i32 %478, %476
  %480 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %475
  store i32 %479, i32* %480, align 4, !tbaa !12
  %481 = add nsw i64 %475, -1
  %482 = add nsw i32 %474, %479
  %483 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %481
  %484 = load i32, i32* %483, align 4, !tbaa !12
  %485 = mul nsw i32 %473, %484
  %486 = sub i32 %482, %485
  %487 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %475
  store i32 %486, i32* %487, align 4, !tbaa !12
  %488 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %475
  %489 = load i32, i32* %488, align 4, !tbaa !12
  %490 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %475
  %491 = load i32, i32* %490, align 4, !tbaa !12
  %492 = sub nsw i32 %489, %491
  %493 = add nsw i32 %492, 1
  %494 = icmp slt i32 %492, 0
  %495 = select i1 %494, i32 0, i32 %493
  %496 = mul nsw i32 %495, %476
  %497 = add nuw nsw i64 %475, 1
  %498 = icmp eq i64 %497, %469
  br i1 %498, label %499, label %472, !llvm.loop !37

499:                                              ; preds = %472, %452
  %500 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %454
  store i32 0, i32* %500, align 4, !tbaa !12
  %501 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %502 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %456, i32* %502, align 4, !tbaa !12
  %503 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %503, align 16, !tbaa !12
  %504 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %505 = load i32, i32* %504, align 4, !tbaa !12
  %506 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %507 = load i32, i32* %506, align 4, !tbaa !12
  %508 = sub nsw i32 %505, %507
  %509 = icmp sgt i32 %431, 1
  br i1 %509, label %510, label %544

510:                                              ; preds = %499
  %511 = icmp slt i32 %508, 0
  %512 = add nsw i32 %508, 1
  %513 = select i1 %511, i32 0, i32 %512
  %514 = zext i32 %431 to i64
  %515 = load i32, i32* %23, align 16
  %516 = load i32, i32* %21, align 4
  br label %517

517:                                              ; preds = %510, %517
  %518 = phi i32 [ %516, %510 ], [ %524, %517 ]
  %519 = phi i32 [ %515, %510 ], [ %531, %517 ]
  %520 = phi i64 [ 1, %510 ], [ %542, %517 ]
  %521 = phi i32 [ %513, %510 ], [ %541, %517 ]
  %522 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %520
  %523 = load i32, i32* %522, align 4, !tbaa !12
  %524 = mul nsw i32 %523, %521
  %525 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %520
  store i32 %524, i32* %525, align 4, !tbaa !12
  %526 = add nsw i64 %520, -1
  %527 = add nsw i32 %519, %524
  %528 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %526
  %529 = load i32, i32* %528, align 4, !tbaa !12
  %530 = mul nsw i32 %518, %529
  %531 = sub i32 %527, %530
  %532 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %520
  store i32 %531, i32* %532, align 4, !tbaa !12
  %533 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %520
  %534 = load i32, i32* %533, align 4, !tbaa !12
  %535 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %520
  %536 = load i32, i32* %535, align 4, !tbaa !12
  %537 = sub nsw i32 %534, %536
  %538 = add nsw i32 %537, 1
  %539 = icmp slt i32 %537, 0
  %540 = select i1 %539, i32 0, i32 %538
  %541 = mul nsw i32 %540, %521
  %542 = add nuw nsw i64 %520, 1
  %543 = icmp eq i64 %542, %514
  br i1 %543, label %544, label %517, !llvm.loop !38

544:                                              ; preds = %517, %499
  %545 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %454
  store i32 0, i32* %545, align 4, !tbaa !12
  %546 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %547 = load i32, i32* %7, align 4, !tbaa !12
  %548 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %547, i32* %548, align 4, !tbaa !12
  %549 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %549, align 16, !tbaa !12
  %550 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %551 = load i32, i32* %550, align 4, !tbaa !12
  %552 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %553 = load i32, i32* %552, align 4, !tbaa !12
  %554 = sub nsw i32 %551, %553
  %555 = icmp sgt i32 %431, 1
  br i1 %555, label %556, label %590

556:                                              ; preds = %544
  %557 = icmp slt i32 %554, 0
  %558 = add nsw i32 %554, 1
  %559 = select i1 %557, i32 0, i32 %558
  %560 = zext i32 %431 to i64
  %561 = load i32, i32* %27, align 16
  %562 = load i32, i32* %25, align 4
  br label %563

563:                                              ; preds = %556, %563
  %564 = phi i32 [ %562, %556 ], [ %570, %563 ]
  %565 = phi i32 [ %561, %556 ], [ %577, %563 ]
  %566 = phi i64 [ 1, %556 ], [ %588, %563 ]
  %567 = phi i32 [ %559, %556 ], [ %587, %563 ]
  %568 = getelementptr inbounds i32, i32* %7, i64 %566
  %569 = load i32, i32* %568, align 4, !tbaa !12
  %570 = mul nsw i32 %569, %567
  %571 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %566
  store i32 %570, i32* %571, align 4, !tbaa !12
  %572 = add nsw i64 %566, -1
  %573 = add nsw i32 %565, %570
  %574 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %572
  %575 = load i32, i32* %574, align 4, !tbaa !12
  %576 = mul nsw i32 %564, %575
  %577 = sub i32 %573, %576
  %578 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %566
  store i32 %577, i32* %578, align 4, !tbaa !12
  %579 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %566
  %580 = load i32, i32* %579, align 4, !tbaa !12
  %581 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %566
  %582 = load i32, i32* %581, align 4, !tbaa !12
  %583 = sub nsw i32 %580, %582
  %584 = add nsw i32 %583, 1
  %585 = icmp slt i32 %583, 0
  %586 = select i1 %585, i32 0, i32 %584
  %587 = mul nsw i32 %586, %567
  %588 = add nuw nsw i64 %566, 1
  %589 = icmp eq i64 %588, %560
  br i1 %589, label %590, label %563, !llvm.loop !39

590:                                              ; preds = %563, %544
  %591 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %454
  store i32 0, i32* %591, align 4, !tbaa !12
  %592 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %593 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %456, i32* %593, align 4, !tbaa !12
  %594 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %594, align 16, !tbaa !12
  %595 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %596 = load i32, i32* %595, align 4, !tbaa !12
  %597 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %598 = load i32, i32* %597, align 4, !tbaa !12
  %599 = sub nsw i32 %596, %598
  %600 = icmp sgt i32 %431, 1
  br i1 %600, label %601, label %635

601:                                              ; preds = %590
  %602 = icmp slt i32 %599, 0
  %603 = add nsw i32 %599, 1
  %604 = select i1 %602, i32 0, i32 %603
  %605 = zext i32 %431 to i64
  %606 = load i32, i32* %31, align 16
  %607 = load i32, i32* %29, align 4
  br label %608

608:                                              ; preds = %601, %608
  %609 = phi i32 [ %607, %601 ], [ %615, %608 ]
  %610 = phi i32 [ %606, %601 ], [ %622, %608 ]
  %611 = phi i64 [ 1, %601 ], [ %633, %608 ]
  %612 = phi i32 [ %604, %601 ], [ %632, %608 ]
  %613 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %611
  %614 = load i32, i32* %613, align 4, !tbaa !12
  %615 = mul nsw i32 %614, %612
  %616 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %611
  store i32 %615, i32* %616, align 4, !tbaa !12
  %617 = add nsw i64 %611, -1
  %618 = add nsw i32 %610, %615
  %619 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %617
  %620 = load i32, i32* %619, align 4, !tbaa !12
  %621 = mul nsw i32 %609, %620
  %622 = sub i32 %618, %621
  %623 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %611
  store i32 %622, i32* %623, align 4, !tbaa !12
  %624 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %611
  %625 = load i32, i32* %624, align 4, !tbaa !12
  %626 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %611
  %627 = load i32, i32* %626, align 4, !tbaa !12
  %628 = sub nsw i32 %625, %627
  %629 = add nsw i32 %628, 1
  %630 = icmp slt i32 %628, 0
  %631 = select i1 %630, i32 0, i32 %629
  %632 = mul nsw i32 %631, %612
  %633 = add nuw nsw i64 %611, 1
  %634 = icmp eq i64 %633, %605
  br i1 %634, label %635, label %608, !llvm.loop !40

635:                                              ; preds = %608, %590
  %636 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %454
  store i32 0, i32* %636, align 4, !tbaa !12
  %637 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %638 = load i32, i32* %433, align 16
  %639 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %454
  %640 = icmp sgt i32 %431, 1
  %641 = icmp sgt i32 %431, 1
  %642 = icmp sgt i32 %431, 1
  %643 = icmp sgt i32 %431, 1
  %644 = icmp sgt i32 %638, 0
  %645 = icmp sgt i32 %453, 0
  %646 = icmp sgt i32 %453, 0
  br i1 %646, label %647, label %929

647:                                              ; preds = %635
  %648 = icmp sgt i32 %431, 1
  %649 = sext i32 %456 to i64
  %650 = sext i32 %547 to i64
  %651 = sext i32 %414 to i64
  %652 = sext i32 %403 to i64
  %653 = sext i32 %385 to i64
  %654 = sext i32 %403 to i64
  %655 = sext i32 %414 to i64
  %656 = sext i32 %414 to i64
  %657 = sext i32 %403 to i64
  br i1 %648, label %658, label %664

658:                                              ; preds = %647
  %659 = add i32 %431, -1
  %660 = zext i32 %659 to i64
  %661 = shl nuw nsw i64 %660, 2
  %662 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %663 = bitcast i32* %662 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %663, i8 0, i64 %661, i1 false)
  br label %664

664:                                              ; preds = %658, %647
  store i32 0, i32* %639, align 4, !tbaa !12
  br i1 %640, label %665, label %667

665:                                              ; preds = %664
  %666 = zext i32 %431 to i64
  br label %671

667:                                              ; preds = %671, %664
  %668 = phi i32 [ %501, %664 ], [ %679, %671 ]
  br i1 %641, label %669, label %682

669:                                              ; preds = %667
  %670 = zext i32 %431 to i64
  br label %686

671:                                              ; preds = %665, %671
  %672 = phi i64 [ 1, %665 ], [ %680, %671 ]
  %673 = phi i32 [ %501, %665 ], [ %679, %671 ]
  %674 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %672
  %675 = load i32, i32* %674, align 4, !tbaa !12
  %676 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %672
  %677 = load i32, i32* %676, align 4, !tbaa !12
  %678 = mul nsw i32 %677, %675
  %679 = add nsw i32 %678, %673
  %680 = add nuw nsw i64 %672, 1
  %681 = icmp eq i64 %680, %666
  br i1 %681, label %667, label %671, !llvm.loop !41

682:                                              ; preds = %686, %667
  %683 = phi i32 [ %546, %667 ], [ %694, %686 ]
  br i1 %642, label %684, label %697

684:                                              ; preds = %682
  %685 = zext i32 %431 to i64
  br label %701

686:                                              ; preds = %669, %686
  %687 = phi i64 [ 1, %669 ], [ %695, %686 ]
  %688 = phi i32 [ %546, %669 ], [ %694, %686 ]
  %689 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %687
  %690 = load i32, i32* %689, align 4, !tbaa !12
  %691 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %687
  %692 = load i32, i32* %691, align 4, !tbaa !12
  %693 = mul nsw i32 %692, %690
  %694 = add nsw i32 %693, %688
  %695 = add nuw nsw i64 %687, 1
  %696 = icmp eq i64 %695, %670
  br i1 %696, label %682, label %686, !llvm.loop !42

697:                                              ; preds = %701, %682
  %698 = phi i32 [ %592, %682 ], [ %709, %701 ]
  br i1 %643, label %699, label %712

699:                                              ; preds = %697
  %700 = zext i32 %431 to i64
  br label %714

701:                                              ; preds = %684, %701
  %702 = phi i64 [ 1, %684 ], [ %710, %701 ]
  %703 = phi i32 [ %592, %684 ], [ %709, %701 ]
  %704 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %702
  %705 = load i32, i32* %704, align 4, !tbaa !12
  %706 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %702
  %707 = load i32, i32* %706, align 4, !tbaa !12
  %708 = mul nsw i32 %707, %705
  %709 = add nsw i32 %708, %703
  %710 = add nuw nsw i64 %702, 1
  %711 = icmp eq i64 %710, %685
  br i1 %711, label %697, label %701, !llvm.loop !43

712:                                              ; preds = %714, %697
  %713 = phi i32 [ %637, %697 ], [ %722, %714 ]
  br i1 %645, label %725, label %929

714:                                              ; preds = %699, %714
  %715 = phi i64 [ 1, %699 ], [ %723, %714 ]
  %716 = phi i32 [ %637, %699 ], [ %722, %714 ]
  %717 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %715
  %718 = load i32, i32* %717, align 4, !tbaa !12
  %719 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %715
  %720 = load i32, i32* %719, align 4, !tbaa !12
  %721 = mul nsw i32 %720, %718
  %722 = add nsw i32 %721, %716
  %723 = add nuw nsw i64 %715, 1
  %724 = icmp eq i64 %723, %700
  br i1 %724, label %712, label %714, !llvm.loop !44

725:                                              ; preds = %712, %926
  %726 = phi i32 [ %912, %926 ], [ %713, %712 ]
  %727 = phi i32 [ %909, %926 ], [ %698, %712 ]
  %728 = phi i32 [ %906, %926 ], [ %683, %712 ]
  %729 = phi i32 [ %903, %926 ], [ %668, %712 ]
  %730 = phi i32 [ %927, %926 ], [ 0, %712 ]
  br i1 %644, label %731, label %741

731:                                              ; preds = %725
  %732 = sext i32 %726 to i64
  %733 = sext i32 %727 to i64
  %734 = sext i32 %728 to i64
  %735 = sext i32 %729 to i64
  br label %746

736:                                              ; preds = %746
  %737 = trunc i64 %882 to i32
  %738 = trunc i64 %883 to i32
  %739 = trunc i64 %884 to i32
  %740 = trunc i64 %885 to i32
  br label %741

741:                                              ; preds = %736, %725
  %742 = phi i32 [ %729, %725 ], [ %737, %736 ]
  %743 = phi i32 [ %728, %725 ], [ %738, %736 ]
  %744 = phi i32 [ %727, %725 ], [ %739, %736 ]
  %745 = phi i32 [ %726, %725 ], [ %740, %736 ]
  br label %888

746:                                              ; preds = %731, %746
  %747 = phi i64 [ %735, %731 ], [ %882, %746 ]
  %748 = phi i64 [ %734, %731 ], [ %883, %746 ]
  %749 = phi i64 [ %733, %731 ], [ %884, %746 ]
  %750 = phi i64 [ %732, %731 ], [ %885, %746 ]
  %751 = phi i32 [ 0, %731 ], [ %886, %746 ]
  %752 = sub nsw i64 %749, %390
  %753 = add nsw i64 %749, %390
  %754 = sub nsw i64 %747, %653
  %755 = sub nsw i64 %754, %654
  %756 = getelementptr inbounds double, double* %151, i64 %748
  %757 = load double, double* %756, align 8, !tbaa !32
  %758 = getelementptr inbounds double, double* %203, i64 %752
  %759 = load double, double* %758, align 8, !tbaa !32
  %760 = fmul double %757, %759
  %761 = getelementptr inbounds double, double* %104, i64 %755
  %762 = load double, double* %761, align 8, !tbaa !32
  %763 = fmul double %760, %762
  %764 = getelementptr inbounds double, double* %333, i64 %750
  store double %763, double* %764, align 8, !tbaa !32
  %765 = sub nsw i64 %754, %655
  %766 = load double, double* %756, align 8, !tbaa !32
  %767 = getelementptr inbounds double, double* %177, i64 %752
  %768 = load double, double* %767, align 8, !tbaa !32
  %769 = fmul double %766, %768
  %770 = getelementptr inbounds double, double* %104, i64 %765
  %771 = load double, double* %770, align 8, !tbaa !32
  %772 = fmul double %769, %771
  %773 = getelementptr inbounds double, double* %307, i64 %750
  store double %772, double* %773, align 8, !tbaa !32
  %774 = getelementptr inbounds double, double* %242, i64 %749
  %775 = load double, double* %774, align 8, !tbaa !32
  %776 = getelementptr inbounds double, double* %104, i64 %754
  %777 = load double, double* %776, align 8, !tbaa !32
  %778 = fmul double %775, %777
  %779 = load double, double* %756, align 8, !tbaa !32
  %780 = getelementptr inbounds double, double* %164, i64 %752
  %781 = load double, double* %780, align 8, !tbaa !32
  %782 = fmul double %779, %781
  %783 = fmul double %777, %782
  %784 = fadd double %778, %783
  %785 = getelementptr inbounds double, double* %242, i64 %752
  %786 = load double, double* %785, align 8, !tbaa !32
  %787 = fmul double %779, %786
  %788 = fadd double %787, %784
  %789 = getelementptr inbounds double, double* %294, i64 %750
  store double %788, double* %789, align 8, !tbaa !32
  %790 = add nsw i64 %754, %656
  %791 = load double, double* %756, align 8, !tbaa !32
  %792 = getelementptr inbounds double, double* %190, i64 %752
  %793 = load double, double* %792, align 8, !tbaa !32
  %794 = fmul double %791, %793
  %795 = getelementptr inbounds double, double* %104, i64 %790
  %796 = load double, double* %795, align 8, !tbaa !32
  %797 = fmul double %794, %796
  %798 = getelementptr inbounds double, double* %320, i64 %750
  store double %797, double* %798, align 8, !tbaa !32
  %799 = add nsw i64 %754, %657
  %800 = load double, double* %756, align 8, !tbaa !32
  %801 = getelementptr inbounds double, double* %216, i64 %752
  %802 = load double, double* %801, align 8, !tbaa !32
  %803 = fmul double %800, %802
  %804 = getelementptr inbounds double, double* %104, i64 %799
  %805 = load double, double* %804, align 8, !tbaa !32
  %806 = fmul double %803, %805
  %807 = getelementptr inbounds double, double* %346, i64 %750
  store double %806, double* %807, align 8, !tbaa !32
  %808 = sub nsw i64 %747, %652
  %809 = getelementptr inbounds double, double* %203, i64 %749
  %810 = load double, double* %809, align 8, !tbaa !32
  %811 = load double, double* %756, align 8, !tbaa !32
  %812 = load double, double* %758, align 8, !tbaa !32
  %813 = fmul double %811, %812
  %814 = getelementptr inbounds double, double* %121, i64 %808
  %815 = load double, double* %814, align 8, !tbaa !32
  %816 = fmul double %813, %815
  %817 = fadd double %810, %816
  %818 = getelementptr inbounds double, double* %134, i64 %748
  %819 = load double, double* %818, align 8, !tbaa !32
  %820 = getelementptr inbounds double, double* %203, i64 %753
  %821 = load double, double* %820, align 8, !tbaa !32
  %822 = fmul double %819, %821
  %823 = getelementptr inbounds double, double* %104, i64 %808
  %824 = load double, double* %823, align 8, !tbaa !32
  %825 = fmul double %822, %824
  %826 = fadd double %817, %825
  %827 = getelementptr inbounds double, double* %281, i64 %750
  store double %826, double* %827, align 8, !tbaa !32
  %828 = sub nsw i64 %747, %651
  %829 = getelementptr inbounds double, double* %177, i64 %749
  %830 = load double, double* %829, align 8, !tbaa !32
  %831 = load double, double* %756, align 8, !tbaa !32
  %832 = load double, double* %767, align 8, !tbaa !32
  %833 = fmul double %831, %832
  %834 = getelementptr inbounds double, double* %121, i64 %828
  %835 = load double, double* %834, align 8, !tbaa !32
  %836 = fmul double %833, %835
  %837 = fadd double %830, %836
  %838 = load double, double* %818, align 8, !tbaa !32
  %839 = getelementptr inbounds double, double* %177, i64 %753
  %840 = load double, double* %839, align 8, !tbaa !32
  %841 = fmul double %838, %840
  %842 = getelementptr inbounds double, double* %104, i64 %828
  %843 = load double, double* %842, align 8, !tbaa !32
  %844 = fmul double %841, %843
  %845 = fadd double %837, %844
  %846 = getelementptr inbounds double, double* %268, i64 %750
  store double %845, double* %846, align 8, !tbaa !32
  %847 = getelementptr inbounds double, double* %359, i64 %750
  store double 0.000000e+00, double* %847, align 8, !tbaa !32
  %848 = getelementptr inbounds double, double* %372, i64 %750
  store double 0.000000e+00, double* %848, align 8, !tbaa !32
  %849 = getelementptr inbounds double, double* %164, i64 %749
  %850 = load double, double* %849, align 8, !tbaa !32
  %851 = load double, double* %756, align 8, !tbaa !32
  %852 = load double, double* %780, align 8, !tbaa !32
  %853 = fmul double %851, %852
  %854 = getelementptr inbounds double, double* %121, i64 %747
  %855 = load double, double* %854, align 8, !tbaa !32
  %856 = fmul double %853, %855
  %857 = fadd double %850, %856
  %858 = load double, double* %818, align 8, !tbaa !32
  %859 = getelementptr inbounds double, double* %164, i64 %753
  %860 = load double, double* %859, align 8, !tbaa !32
  %861 = fmul double %858, %860
  %862 = getelementptr inbounds double, double* %104, i64 %747
  %863 = load double, double* %862, align 8, !tbaa !32
  %864 = fmul double %861, %863
  %865 = fadd double %857, %864
  %866 = getelementptr inbounds double, double* %229, i64 %752
  %867 = load double, double* %866, align 8, !tbaa !32
  %868 = fmul double %851, %867
  %869 = fadd double %865, %868
  %870 = getelementptr inbounds double, double* %242, i64 %753
  %871 = load double, double* %870, align 8, !tbaa !32
  %872 = fmul double %858, %871
  %873 = fadd double %869, %872
  %874 = load double, double* %774, align 8, !tbaa !32
  %875 = fmul double %855, %874
  %876 = fadd double %873, %875
  %877 = getelementptr inbounds double, double* %229, i64 %749
  %878 = load double, double* %877, align 8, !tbaa !32
  %879 = fmul double %863, %878
  %880 = fadd double %876, %879
  %881 = getelementptr inbounds double, double* %255, i64 %750
  store double %880, double* %881, align 8, !tbaa !32
  %882 = add i64 %747, %649
  %883 = add i64 %748, %649
  %884 = add i64 %749, %650
  %885 = add i64 %750, %649
  %886 = add nuw nsw i32 %751, 1
  %887 = icmp eq i32 %886, %638
  br i1 %887, label %736, label %746, !llvm.loop !45

888:                                              ; preds = %888, %741
  %889 = phi i64 [ %896, %888 ], [ 1, %741 ]
  %890 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %889
  %891 = load i32, i32* %890, align 4, !tbaa !12
  %892 = add nsw i32 %891, 2
  %893 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %889
  %894 = load i32, i32* %893, align 4, !tbaa !12
  %895 = icmp sgt i32 %892, %894
  %896 = add nuw i64 %889, 1
  br i1 %895, label %888, label %897, !llvm.loop !46

897:                                              ; preds = %888
  %898 = trunc i64 %889 to i32
  %899 = and i64 %889, 4294967295
  %900 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %899
  %901 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %899
  %902 = load i32, i32* %901, align 4, !tbaa !12
  %903 = add nsw i32 %902, %742
  %904 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %899
  %905 = load i32, i32* %904, align 4, !tbaa !12
  %906 = add nsw i32 %905, %743
  %907 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %899
  %908 = load i32, i32* %907, align 4, !tbaa !12
  %909 = add nsw i32 %908, %744
  %910 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %899
  %911 = load i32, i32* %910, align 4, !tbaa !12
  %912 = add nsw i32 %911, %745
  %913 = add nsw i32 %891, 1
  store i32 %913, i32* %900, align 4, !tbaa !12
  %914 = icmp ugt i32 %898, 1
  br i1 %914, label %915, label %926

915:                                              ; preds = %897
  %916 = add i64 %889, 4294967295
  %917 = and i64 %916, 4294967295
  %918 = call i32 @llvm.smin.i32(i32 %898, i32 2)
  %919 = sub i32 %898, %918
  %920 = zext i32 %919 to i64
  %921 = sub nsw i64 %917, %920
  %922 = getelementptr [4 x i32], [4 x i32]* %14, i64 0, i64 %921
  %923 = bitcast i32* %922 to i8*
  %924 = shl nuw nsw i64 %920, 2
  %925 = add nuw nsw i64 %924, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %923, i8 0, i64 %925, i1 false)
  br label %926

926:                                              ; preds = %915, %897
  %927 = add nuw nsw i32 %730, 1
  %928 = icmp eq i32 %927, %453
  br i1 %928, label %929, label %725, !llvm.loop !47

929:                                              ; preds = %926, %712, %635
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %427) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %426) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %425) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %424) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %423) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %422) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %421) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %420) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %419) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %418) #6
  br label %1420

930:                                              ; preds = %9
  %931 = load double, double* %203, align 8, !tbaa !32
  %932 = load double, double* %177, align 8, !tbaa !32
  %933 = load double, double* %190, align 8, !tbaa !32
  %934 = load double, double* %216, align 8, !tbaa !32
  %935 = load double, double* %242, align 8, !tbaa !32
  %936 = load double, double* %229, align 8, !tbaa !32
  %937 = bitcast [4 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %937) #6
  %938 = bitcast [4 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %938) #6
  %939 = bitcast [3 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %939) #6
  %940 = bitcast [4 x i32]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %940) #6
  %941 = bitcast [3 x i32]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %941) #6
  %942 = bitcast [4 x i32]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %942) #6
  %943 = bitcast [3 x i32]* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %943) #6
  %944 = bitcast [4 x i32]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %944) #6
  %945 = bitcast [3 x i32]* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %945) #6
  %946 = bitcast [4 x i32]* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %946) #6
  %947 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %948 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %947, align 8, !tbaa !22
  %949 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %948, i64 0, i32 1
  %950 = load i32, i32* %949, align 4, !tbaa !35
  %951 = load i32, i32* %415, align 4, !tbaa !12
  %952 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  store i32 %951, i32* %952, align 16, !tbaa !12
  %953 = icmp sgt i32 %950, 1
  br i1 %953, label %954, label %971

954:                                              ; preds = %930
  %955 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %956 = bitcast i32* %955 to i8*
  %957 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %958 = bitcast i32* %957 to i8*
  %959 = add i32 %950, -1
  %960 = zext i32 %959 to i64
  %961 = shl nuw nsw i64 %960, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %956, i8* nonnull align 4 %958, i64 %961, i1 false)
  %962 = zext i32 %950 to i64
  br label %963

963:                                              ; preds = %954, %963
  %964 = phi i64 [ 1, %954 ], [ %969, %963 ]
  %965 = phi i32 [ 1, %954 ], [ %968, %963 ]
  %966 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %964
  %967 = load i32, i32* %966, align 4, !tbaa !12
  %968 = mul nsw i32 %967, %965
  %969 = add nuw nsw i64 %964, 1
  %970 = icmp eq i64 %969, %962
  br i1 %970, label %971, label %963, !llvm.loop !48

971:                                              ; preds = %963, %930
  %972 = phi i32 [ 1, %930 ], [ %968, %963 ]
  %973 = sext i32 %950 to i64
  %974 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %973
  store i32 2, i32* %974, align 4, !tbaa !12
  %975 = load i32, i32* %54, align 4, !tbaa !12
  %976 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  store i32 %975, i32* %976, align 4, !tbaa !12
  %977 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  store i32 0, i32* %977, align 16, !tbaa !12
  %978 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %979 = load i32, i32* %978, align 4, !tbaa !12
  %980 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %981 = load i32, i32* %980, align 4, !tbaa !12
  %982 = sub nsw i32 %979, %981
  %983 = icmp sgt i32 %950, 1
  br i1 %983, label %984, label %1018

984:                                              ; preds = %971
  %985 = icmp slt i32 %982, 0
  %986 = add nsw i32 %982, 1
  %987 = select i1 %985, i32 0, i32 %986
  %988 = zext i32 %950 to i64
  %989 = load i32, i32* %37, align 16
  %990 = load i32, i32* %35, align 4
  br label %991

991:                                              ; preds = %984, %991
  %992 = phi i32 [ %990, %984 ], [ %998, %991 ]
  %993 = phi i32 [ %989, %984 ], [ %1005, %991 ]
  %994 = phi i64 [ 1, %984 ], [ %1016, %991 ]
  %995 = phi i32 [ %987, %984 ], [ %1015, %991 ]
  %996 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %994
  %997 = load i32, i32* %996, align 4, !tbaa !12
  %998 = mul nsw i32 %997, %995
  %999 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %994
  store i32 %998, i32* %999, align 4, !tbaa !12
  %1000 = add nsw i64 %994, -1
  %1001 = add nsw i32 %993, %998
  %1002 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1000
  %1003 = load i32, i32* %1002, align 4, !tbaa !12
  %1004 = mul nsw i32 %992, %1003
  %1005 = sub i32 %1001, %1004
  %1006 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %994
  store i32 %1005, i32* %1006, align 4, !tbaa !12
  %1007 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %994
  %1008 = load i32, i32* %1007, align 4, !tbaa !12
  %1009 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %994
  %1010 = load i32, i32* %1009, align 4, !tbaa !12
  %1011 = sub nsw i32 %1008, %1010
  %1012 = add nsw i32 %1011, 1
  %1013 = icmp slt i32 %1011, 0
  %1014 = select i1 %1013, i32 0, i32 %1012
  %1015 = mul nsw i32 %1014, %995
  %1016 = add nuw nsw i64 %994, 1
  %1017 = icmp eq i64 %1016, %988
  br i1 %1017, label %1018, label %991, !llvm.loop !49

1018:                                             ; preds = %991, %971
  %1019 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %973
  store i32 0, i32* %1019, align 4, !tbaa !12
  %1020 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %1021 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  store i32 %975, i32* %1021, align 4, !tbaa !12
  %1022 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  store i32 0, i32* %1022, align 16, !tbaa !12
  %1023 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %1024 = load i32, i32* %1023, align 4, !tbaa !12
  %1025 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %1026 = load i32, i32* %1025, align 4, !tbaa !12
  %1027 = sub nsw i32 %1024, %1026
  %1028 = icmp sgt i32 %950, 1
  br i1 %1028, label %1029, label %1063

1029:                                             ; preds = %1018
  %1030 = icmp slt i32 %1027, 0
  %1031 = add nsw i32 %1027, 1
  %1032 = select i1 %1030, i32 0, i32 %1031
  %1033 = zext i32 %950 to i64
  %1034 = load i32, i32* %41, align 16
  %1035 = load i32, i32* %39, align 4
  br label %1036

1036:                                             ; preds = %1029, %1036
  %1037 = phi i32 [ %1035, %1029 ], [ %1043, %1036 ]
  %1038 = phi i32 [ %1034, %1029 ], [ %1050, %1036 ]
  %1039 = phi i64 [ 1, %1029 ], [ %1061, %1036 ]
  %1040 = phi i32 [ %1032, %1029 ], [ %1060, %1036 ]
  %1041 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1039
  %1042 = load i32, i32* %1041, align 4, !tbaa !12
  %1043 = mul nsw i32 %1042, %1040
  %1044 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1039
  store i32 %1043, i32* %1044, align 4, !tbaa !12
  %1045 = add nsw i64 %1039, -1
  %1046 = add nsw i32 %1038, %1043
  %1047 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1045
  %1048 = load i32, i32* %1047, align 4, !tbaa !12
  %1049 = mul nsw i32 %1037, %1048
  %1050 = sub i32 %1046, %1049
  %1051 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1039
  store i32 %1050, i32* %1051, align 4, !tbaa !12
  %1052 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %1039
  %1053 = load i32, i32* %1052, align 4, !tbaa !12
  %1054 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %1039
  %1055 = load i32, i32* %1054, align 4, !tbaa !12
  %1056 = sub nsw i32 %1053, %1055
  %1057 = add nsw i32 %1056, 1
  %1058 = icmp slt i32 %1056, 0
  %1059 = select i1 %1058, i32 0, i32 %1057
  %1060 = mul nsw i32 %1059, %1040
  %1061 = add nuw nsw i64 %1039, 1
  %1062 = icmp eq i64 %1061, %1033
  br i1 %1062, label %1063, label %1036, !llvm.loop !50

1063:                                             ; preds = %1036, %1018
  %1064 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %973
  store i32 0, i32* %1064, align 4, !tbaa !12
  %1065 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %1066 = load i32, i32* %7, align 4, !tbaa !12
  %1067 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  store i32 %1066, i32* %1067, align 4, !tbaa !12
  %1068 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  store i32 0, i32* %1068, align 16, !tbaa !12
  %1069 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %1070 = load i32, i32* %1069, align 4, !tbaa !12
  %1071 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %1072 = load i32, i32* %1071, align 4, !tbaa !12
  %1073 = sub nsw i32 %1070, %1072
  %1074 = icmp sgt i32 %950, 1
  br i1 %1074, label %1075, label %1109

1075:                                             ; preds = %1063
  %1076 = icmp slt i32 %1073, 0
  %1077 = add nsw i32 %1073, 1
  %1078 = select i1 %1076, i32 0, i32 %1077
  %1079 = zext i32 %950 to i64
  %1080 = load i32, i32* %45, align 16
  %1081 = load i32, i32* %43, align 4
  br label %1082

1082:                                             ; preds = %1075, %1082
  %1083 = phi i32 [ %1081, %1075 ], [ %1089, %1082 ]
  %1084 = phi i32 [ %1080, %1075 ], [ %1096, %1082 ]
  %1085 = phi i64 [ 1, %1075 ], [ %1107, %1082 ]
  %1086 = phi i32 [ %1078, %1075 ], [ %1106, %1082 ]
  %1087 = getelementptr inbounds i32, i32* %7, i64 %1085
  %1088 = load i32, i32* %1087, align 4, !tbaa !12
  %1089 = mul nsw i32 %1088, %1086
  %1090 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1085
  store i32 %1089, i32* %1090, align 4, !tbaa !12
  %1091 = add nsw i64 %1085, -1
  %1092 = add nsw i32 %1084, %1089
  %1093 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1091
  %1094 = load i32, i32* %1093, align 4, !tbaa !12
  %1095 = mul nsw i32 %1083, %1094
  %1096 = sub i32 %1092, %1095
  %1097 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1085
  store i32 %1096, i32* %1097, align 4, !tbaa !12
  %1098 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %1085
  %1099 = load i32, i32* %1098, align 4, !tbaa !12
  %1100 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %1085
  %1101 = load i32, i32* %1100, align 4, !tbaa !12
  %1102 = sub nsw i32 %1099, %1101
  %1103 = add nsw i32 %1102, 1
  %1104 = icmp slt i32 %1102, 0
  %1105 = select i1 %1104, i32 0, i32 %1103
  %1106 = mul nsw i32 %1105, %1086
  %1107 = add nuw nsw i64 %1085, 1
  %1108 = icmp eq i64 %1107, %1079
  br i1 %1108, label %1109, label %1082, !llvm.loop !51

1109:                                             ; preds = %1082, %1063
  %1110 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %973
  store i32 0, i32* %1110, align 4, !tbaa !12
  %1111 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %1112 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  store i32 %975, i32* %1112, align 4, !tbaa !12
  %1113 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  store i32 0, i32* %1113, align 16, !tbaa !12
  %1114 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %1115 = load i32, i32* %1114, align 4, !tbaa !12
  %1116 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %1117 = load i32, i32* %1116, align 4, !tbaa !12
  %1118 = sub nsw i32 %1115, %1117
  %1119 = icmp sgt i32 %950, 1
  br i1 %1119, label %1120, label %1154

1120:                                             ; preds = %1109
  %1121 = icmp slt i32 %1118, 0
  %1122 = add nsw i32 %1118, 1
  %1123 = select i1 %1121, i32 0, i32 %1122
  %1124 = zext i32 %950 to i64
  %1125 = load i32, i32* %49, align 16
  %1126 = load i32, i32* %47, align 4
  br label %1127

1127:                                             ; preds = %1120, %1127
  %1128 = phi i32 [ %1126, %1120 ], [ %1134, %1127 ]
  %1129 = phi i32 [ %1125, %1120 ], [ %1141, %1127 ]
  %1130 = phi i64 [ 1, %1120 ], [ %1152, %1127 ]
  %1131 = phi i32 [ %1123, %1120 ], [ %1151, %1127 ]
  %1132 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1130
  %1133 = load i32, i32* %1132, align 4, !tbaa !12
  %1134 = mul nsw i32 %1133, %1131
  %1135 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1130
  store i32 %1134, i32* %1135, align 4, !tbaa !12
  %1136 = add nsw i64 %1130, -1
  %1137 = add nsw i32 %1129, %1134
  %1138 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1136
  %1139 = load i32, i32* %1138, align 4, !tbaa !12
  %1140 = mul nsw i32 %1128, %1139
  %1141 = sub i32 %1137, %1140
  %1142 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1130
  store i32 %1141, i32* %1142, align 4, !tbaa !12
  %1143 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %1130
  %1144 = load i32, i32* %1143, align 4, !tbaa !12
  %1145 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %1130
  %1146 = load i32, i32* %1145, align 4, !tbaa !12
  %1147 = sub nsw i32 %1144, %1146
  %1148 = add nsw i32 %1147, 1
  %1149 = icmp slt i32 %1147, 0
  %1150 = select i1 %1149, i32 0, i32 %1148
  %1151 = mul nsw i32 %1150, %1131
  %1152 = add nuw nsw i64 %1130, 1
  %1153 = icmp eq i64 %1152, %1124
  br i1 %1153, label %1154, label %1127, !llvm.loop !52

1154:                                             ; preds = %1127, %1109
  %1155 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %973
  store i32 0, i32* %1155, align 4, !tbaa !12
  %1156 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %1157 = load i32, i32* %952, align 16
  %1158 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %973
  %1159 = icmp sgt i32 %950, 1
  %1160 = icmp sgt i32 %950, 1
  %1161 = icmp sgt i32 %950, 1
  %1162 = icmp sgt i32 %950, 1
  %1163 = icmp sgt i32 %1157, 0
  %1164 = icmp sgt i32 %972, 0
  %1165 = icmp sgt i32 %972, 0
  br i1 %1165, label %1166, label %1419

1166:                                             ; preds = %1154
  %1167 = icmp sgt i32 %950, 1
  %1168 = sext i32 %975 to i64
  %1169 = sext i32 %1066 to i64
  %1170 = sext i32 %414 to i64
  %1171 = sext i32 %403 to i64
  %1172 = sext i32 %385 to i64
  %1173 = sext i32 %403 to i64
  %1174 = sext i32 %414 to i64
  %1175 = sext i32 %414 to i64
  %1176 = sext i32 %403 to i64
  br i1 %1167, label %1177, label %1183

1177:                                             ; preds = %1166
  %1178 = add i32 %950, -1
  %1179 = zext i32 %1178 to i64
  %1180 = shl nuw nsw i64 %1179, 2
  %1181 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %1182 = bitcast i32* %1181 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1182, i8 0, i64 %1180, i1 false)
  br label %1183

1183:                                             ; preds = %1177, %1166
  store i32 0, i32* %1158, align 4, !tbaa !12
  br i1 %1159, label %1184, label %1186

1184:                                             ; preds = %1183
  %1185 = zext i32 %950 to i64
  br label %1190

1186:                                             ; preds = %1190, %1183
  %1187 = phi i32 [ %1020, %1183 ], [ %1198, %1190 ]
  br i1 %1160, label %1188, label %1201

1188:                                             ; preds = %1186
  %1189 = zext i32 %950 to i64
  br label %1205

1190:                                             ; preds = %1184, %1190
  %1191 = phi i64 [ 1, %1184 ], [ %1199, %1190 ]
  %1192 = phi i32 [ %1020, %1184 ], [ %1198, %1190 ]
  %1193 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1191
  %1194 = load i32, i32* %1193, align 4, !tbaa !12
  %1195 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1191
  %1196 = load i32, i32* %1195, align 4, !tbaa !12
  %1197 = mul nsw i32 %1196, %1194
  %1198 = add nsw i32 %1197, %1192
  %1199 = add nuw nsw i64 %1191, 1
  %1200 = icmp eq i64 %1199, %1185
  br i1 %1200, label %1186, label %1190, !llvm.loop !53

1201:                                             ; preds = %1205, %1186
  %1202 = phi i32 [ %1065, %1186 ], [ %1213, %1205 ]
  br i1 %1161, label %1203, label %1216

1203:                                             ; preds = %1201
  %1204 = zext i32 %950 to i64
  br label %1220

1205:                                             ; preds = %1188, %1205
  %1206 = phi i64 [ 1, %1188 ], [ %1214, %1205 ]
  %1207 = phi i32 [ %1065, %1188 ], [ %1213, %1205 ]
  %1208 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1206
  %1209 = load i32, i32* %1208, align 4, !tbaa !12
  %1210 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1206
  %1211 = load i32, i32* %1210, align 4, !tbaa !12
  %1212 = mul nsw i32 %1211, %1209
  %1213 = add nsw i32 %1212, %1207
  %1214 = add nuw nsw i64 %1206, 1
  %1215 = icmp eq i64 %1214, %1189
  br i1 %1215, label %1201, label %1205, !llvm.loop !54

1216:                                             ; preds = %1220, %1201
  %1217 = phi i32 [ %1111, %1201 ], [ %1228, %1220 ]
  br i1 %1162, label %1218, label %1231

1218:                                             ; preds = %1216
  %1219 = zext i32 %950 to i64
  br label %1233

1220:                                             ; preds = %1203, %1220
  %1221 = phi i64 [ 1, %1203 ], [ %1229, %1220 ]
  %1222 = phi i32 [ %1111, %1203 ], [ %1228, %1220 ]
  %1223 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1221
  %1224 = load i32, i32* %1223, align 4, !tbaa !12
  %1225 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1221
  %1226 = load i32, i32* %1225, align 4, !tbaa !12
  %1227 = mul nsw i32 %1226, %1224
  %1228 = add nsw i32 %1227, %1222
  %1229 = add nuw nsw i64 %1221, 1
  %1230 = icmp eq i64 %1229, %1204
  br i1 %1230, label %1216, label %1220, !llvm.loop !55

1231:                                             ; preds = %1233, %1216
  %1232 = phi i32 [ %1156, %1216 ], [ %1241, %1233 ]
  br i1 %1164, label %1244, label %1419

1233:                                             ; preds = %1218, %1233
  %1234 = phi i64 [ 1, %1218 ], [ %1242, %1233 ]
  %1235 = phi i32 [ %1156, %1218 ], [ %1241, %1233 ]
  %1236 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1234
  %1237 = load i32, i32* %1236, align 4, !tbaa !12
  %1238 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1234
  %1239 = load i32, i32* %1238, align 4, !tbaa !12
  %1240 = mul nsw i32 %1239, %1237
  %1241 = add nsw i32 %1240, %1235
  %1242 = add nuw nsw i64 %1234, 1
  %1243 = icmp eq i64 %1242, %1219
  br i1 %1243, label %1231, label %1233, !llvm.loop !56

1244:                                             ; preds = %1231, %1416
  %1245 = phi i32 [ %1402, %1416 ], [ %1232, %1231 ]
  %1246 = phi i32 [ %1399, %1416 ], [ %1217, %1231 ]
  %1247 = phi i32 [ %1396, %1416 ], [ %1202, %1231 ]
  %1248 = phi i32 [ %1393, %1416 ], [ %1187, %1231 ]
  %1249 = phi i32 [ %1417, %1416 ], [ 0, %1231 ]
  br i1 %1163, label %1250, label %1260

1250:                                             ; preds = %1244
  %1251 = sext i32 %1245 to i64
  %1252 = sext i32 %1246 to i64
  %1253 = sext i32 %1247 to i64
  %1254 = sext i32 %1248 to i64
  br label %1265

1255:                                             ; preds = %1265
  %1256 = trunc i64 %1372 to i32
  %1257 = trunc i64 %1373 to i32
  %1258 = trunc i64 %1374 to i32
  %1259 = trunc i64 %1375 to i32
  br label %1260

1260:                                             ; preds = %1255, %1244
  %1261 = phi i32 [ %1248, %1244 ], [ %1256, %1255 ]
  %1262 = phi i32 [ %1247, %1244 ], [ %1257, %1255 ]
  %1263 = phi i32 [ %1246, %1244 ], [ %1258, %1255 ]
  %1264 = phi i32 [ %1245, %1244 ], [ %1259, %1255 ]
  br label %1378

1265:                                             ; preds = %1250, %1265
  %1266 = phi i64 [ %1254, %1250 ], [ %1372, %1265 ]
  %1267 = phi i64 [ %1253, %1250 ], [ %1373, %1265 ]
  %1268 = phi i64 [ %1252, %1250 ], [ %1374, %1265 ]
  %1269 = phi i64 [ %1251, %1250 ], [ %1375, %1265 ]
  %1270 = phi i32 [ 0, %1250 ], [ %1376, %1265 ]
  %1271 = sub nsw i64 %1268, %389
  %1272 = add nsw i64 %1268, %389
  %1273 = sub nsw i64 %1266, %1172
  %1274 = sub nsw i64 %1273, %1173
  %1275 = getelementptr inbounds double, double* %151, i64 %1267
  %1276 = load double, double* %1275, align 8, !tbaa !32
  %1277 = fmul double %931, %1276
  %1278 = getelementptr inbounds double, double* %104, i64 %1274
  %1279 = load double, double* %1278, align 8, !tbaa !32
  %1280 = fmul double %1277, %1279
  %1281 = getelementptr inbounds double, double* %333, i64 %1269
  store double %1280, double* %1281, align 8, !tbaa !32
  %1282 = sub nsw i64 %1273, %1174
  %1283 = load double, double* %1275, align 8, !tbaa !32
  %1284 = fmul double %932, %1283
  %1285 = getelementptr inbounds double, double* %104, i64 %1282
  %1286 = load double, double* %1285, align 8, !tbaa !32
  %1287 = fmul double %1284, %1286
  %1288 = getelementptr inbounds double, double* %307, i64 %1269
  store double %1287, double* %1288, align 8, !tbaa !32
  %1289 = getelementptr inbounds double, double* %104, i64 %1273
  %1290 = load double, double* %1289, align 8, !tbaa !32
  %1291 = fmul double %935, %1290
  %1292 = load double, double* %1275, align 8, !tbaa !32
  %1293 = getelementptr inbounds double, double* %164, i64 %1271
  %1294 = load double, double* %1293, align 8, !tbaa !32
  %1295 = fmul double %1292, %1294
  %1296 = fmul double %1290, %1295
  %1297 = fadd double %1291, %1296
  %1298 = fmul double %935, %1292
  %1299 = fadd double %1298, %1297
  %1300 = getelementptr inbounds double, double* %294, i64 %1269
  store double %1299, double* %1300, align 8, !tbaa !32
  %1301 = add nsw i64 %1273, %1175
  %1302 = load double, double* %1275, align 8, !tbaa !32
  %1303 = fmul double %933, %1302
  %1304 = getelementptr inbounds double, double* %104, i64 %1301
  %1305 = load double, double* %1304, align 8, !tbaa !32
  %1306 = fmul double %1303, %1305
  %1307 = getelementptr inbounds double, double* %320, i64 %1269
  store double %1306, double* %1307, align 8, !tbaa !32
  %1308 = add nsw i64 %1273, %1176
  %1309 = load double, double* %1275, align 8, !tbaa !32
  %1310 = fmul double %934, %1309
  %1311 = getelementptr inbounds double, double* %104, i64 %1308
  %1312 = load double, double* %1311, align 8, !tbaa !32
  %1313 = fmul double %1310, %1312
  %1314 = getelementptr inbounds double, double* %346, i64 %1269
  store double %1313, double* %1314, align 8, !tbaa !32
  %1315 = sub nsw i64 %1266, %1171
  %1316 = load double, double* %1275, align 8, !tbaa !32
  %1317 = fmul double %931, %1316
  %1318 = getelementptr inbounds double, double* %121, i64 %1315
  %1319 = load double, double* %1318, align 8, !tbaa !32
  %1320 = fmul double %1317, %1319
  %1321 = fadd double %931, %1320
  %1322 = getelementptr inbounds double, double* %134, i64 %1267
  %1323 = load double, double* %1322, align 8, !tbaa !32
  %1324 = fmul double %931, %1323
  %1325 = getelementptr inbounds double, double* %104, i64 %1315
  %1326 = load double, double* %1325, align 8, !tbaa !32
  %1327 = fmul double %1324, %1326
  %1328 = fadd double %1321, %1327
  %1329 = getelementptr inbounds double, double* %281, i64 %1269
  store double %1328, double* %1329, align 8, !tbaa !32
  %1330 = sub nsw i64 %1266, %1170
  %1331 = load double, double* %1275, align 8, !tbaa !32
  %1332 = fmul double %932, %1331
  %1333 = getelementptr inbounds double, double* %121, i64 %1330
  %1334 = load double, double* %1333, align 8, !tbaa !32
  %1335 = fmul double %1332, %1334
  %1336 = fadd double %932, %1335
  %1337 = load double, double* %1322, align 8, !tbaa !32
  %1338 = fmul double %932, %1337
  %1339 = getelementptr inbounds double, double* %104, i64 %1330
  %1340 = load double, double* %1339, align 8, !tbaa !32
  %1341 = fmul double %1338, %1340
  %1342 = fadd double %1336, %1341
  %1343 = getelementptr inbounds double, double* %268, i64 %1269
  store double %1342, double* %1343, align 8, !tbaa !32
  %1344 = getelementptr inbounds double, double* %359, i64 %1269
  store double 0.000000e+00, double* %1344, align 8, !tbaa !32
  %1345 = getelementptr inbounds double, double* %372, i64 %1269
  store double 0.000000e+00, double* %1345, align 8, !tbaa !32
  %1346 = getelementptr inbounds double, double* %164, i64 %1268
  %1347 = load double, double* %1346, align 8, !tbaa !32
  %1348 = load double, double* %1275, align 8, !tbaa !32
  %1349 = load double, double* %1293, align 8, !tbaa !32
  %1350 = fmul double %1348, %1349
  %1351 = getelementptr inbounds double, double* %121, i64 %1266
  %1352 = load double, double* %1351, align 8, !tbaa !32
  %1353 = fmul double %1350, %1352
  %1354 = fadd double %1347, %1353
  %1355 = load double, double* %1322, align 8, !tbaa !32
  %1356 = getelementptr inbounds double, double* %164, i64 %1272
  %1357 = load double, double* %1356, align 8, !tbaa !32
  %1358 = fmul double %1355, %1357
  %1359 = getelementptr inbounds double, double* %104, i64 %1266
  %1360 = load double, double* %1359, align 8, !tbaa !32
  %1361 = fmul double %1358, %1360
  %1362 = fadd double %1354, %1361
  %1363 = fmul double %936, %1348
  %1364 = fadd double %1363, %1362
  %1365 = fmul double %935, %1355
  %1366 = fadd double %1365, %1364
  %1367 = fmul double %935, %1352
  %1368 = fadd double %1367, %1366
  %1369 = fmul double %936, %1360
  %1370 = fadd double %1369, %1368
  %1371 = getelementptr inbounds double, double* %255, i64 %1269
  store double %1370, double* %1371, align 8, !tbaa !32
  %1372 = add i64 %1266, %1168
  %1373 = add i64 %1267, %1168
  %1374 = add i64 %1268, %1169
  %1375 = add i64 %1269, %1168
  %1376 = add nuw nsw i32 %1270, 1
  %1377 = icmp eq i32 %1376, %1157
  br i1 %1377, label %1255, label %1265, !llvm.loop !57

1378:                                             ; preds = %1378, %1260
  %1379 = phi i64 [ %1386, %1378 ], [ 1, %1260 ]
  %1380 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1379
  %1381 = load i32, i32* %1380, align 4, !tbaa !12
  %1382 = add nsw i32 %1381, 2
  %1383 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1379
  %1384 = load i32, i32* %1383, align 4, !tbaa !12
  %1385 = icmp sgt i32 %1382, %1384
  %1386 = add nuw i64 %1379, 1
  br i1 %1385, label %1378, label %1387, !llvm.loop !58

1387:                                             ; preds = %1378
  %1388 = trunc i64 %1379 to i32
  %1389 = and i64 %1379, 4294967295
  %1390 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1389
  %1391 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1389
  %1392 = load i32, i32* %1391, align 4, !tbaa !12
  %1393 = add nsw i32 %1392, %1261
  %1394 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1389
  %1395 = load i32, i32* %1394, align 4, !tbaa !12
  %1396 = add nsw i32 %1395, %1262
  %1397 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1389
  %1398 = load i32, i32* %1397, align 4, !tbaa !12
  %1399 = add nsw i32 %1398, %1263
  %1400 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1389
  %1401 = load i32, i32* %1400, align 4, !tbaa !12
  %1402 = add nsw i32 %1401, %1264
  %1403 = add nsw i32 %1381, 1
  store i32 %1403, i32* %1390, align 4, !tbaa !12
  %1404 = icmp ugt i32 %1388, 1
  br i1 %1404, label %1405, label %1416

1405:                                             ; preds = %1387
  %1406 = add i64 %1379, 4294967295
  %1407 = and i64 %1406, 4294967295
  %1408 = call i32 @llvm.smin.i32(i32 %1388, i32 2)
  %1409 = sub i32 %1388, %1408
  %1410 = zext i32 %1409 to i64
  %1411 = sub nsw i64 %1407, %1410
  %1412 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %1411
  %1413 = bitcast i32* %1412 to i8*
  %1414 = shl nuw nsw i64 %1410, 2
  %1415 = add nuw nsw i64 %1414, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1413, i8 0, i64 %1415, i1 false)
  br label %1416

1416:                                             ; preds = %1405, %1387
  %1417 = add nuw nsw i32 %1249, 1
  %1418 = icmp eq i32 %1417, %972
  br i1 %1418, label %1419, label %1244, !llvm.loop !59

1419:                                             ; preds = %1416, %1231, %1154
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %946) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %945) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %944) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %943) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %942) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %941) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %940) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %939) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %938) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %937) #6
  br label %1420

1420:                                             ; preds = %1419, %929
  %1421 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  ret i32 %1421
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMG3BuildRAPSym_onebox_FSS19_CC1(i32 %0, i32 %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, %struct.hypre_StructMatrix_struct* %4, i32 %5, i32* %6, i32* %7, %struct.hypre_StructMatrix_struct* %8) local_unnamed_addr #0 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #6
  %13 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #6
  %14 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 1
  %15 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %14, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %15, i64 0, i32 2
  %17 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %17, i64 0, i32 0
  %19 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %18, align 8, !tbaa !31
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %19, i64 %20, i32 0, i64 0
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %23 = call i32 @hypre_StructMapCoarseToFine(i32* %21, i32* %6, i32* %7, i32* nonnull %22) #6
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %24
  store i32 -1, i32* %25, align 4, !tbaa !12
  %26 = add nsw i32 %5, 1
  %27 = srem i32 %26, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %28
  store i32 0, i32* %29, align 4, !tbaa !12
  %30 = add nsw i32 %27, 1
  %31 = srem i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %32
  store i32 0, i32* %33, align 4, !tbaa !12
  %34 = add nsw i32 %31, 1
  %35 = srem i32 %34, 3
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %37 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %36) #6
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %38
  store i32 1, i32* %39, align 4, !tbaa !12
  %40 = add nsw i32 %35, 1
  %41 = srem i32 %40, 3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %42
  store i32 0, i32* %43, align 4, !tbaa !12
  %44 = add nsw i32 %41, 1
  %45 = srem i32 %44, 3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %46
  store i32 0, i32* %47, align 4, !tbaa !12
  %48 = add nsw i32 %45, 1
  %49 = srem i32 %48, 3
  %50 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %36) #6
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %51
  store i32 -1, i32* %52, align 4, !tbaa !12
  %53 = add nsw i32 %49, 1
  %54 = srem i32 %53, 3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %55
  store i32 0, i32* %56, align 4, !tbaa !12
  %57 = add nsw i32 %54, 1
  %58 = srem i32 %57, 3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %59
  store i32 0, i32* %60, align 4, !tbaa !12
  %61 = add nsw i32 %58, 1
  %62 = srem i32 %61, 3
  %63 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %36) #6
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %64
  store i32 1, i32* %65, align 4, !tbaa !12
  %66 = add nsw i32 %62, 1
  %67 = srem i32 %66, 3
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !12
  %70 = add nsw i32 %67, 1
  %71 = srem i32 %70, 3
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %72
  store i32 0, i32* %73, align 4, !tbaa !12
  %74 = add nsw i32 %71, 1
  %75 = srem i32 %74, 3
  %76 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %36) #6
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %77
  store i32 0, i32* %78, align 4, !tbaa !12
  %79 = add nsw i32 %75, 1
  %80 = srem i32 %79, 3
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %81
  store i32 0, i32* %82, align 4, !tbaa !12
  %83 = add nsw i32 %80, 1
  %84 = srem i32 %83, 3
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %85
  store i32 0, i32* %86, align 4, !tbaa !12
  %87 = add nsw i32 %84, 1
  %88 = srem i32 %87, 3
  %89 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %90
  store i32 0, i32* %91, align 4, !tbaa !12
  %92 = add nsw i32 %88, 1
  %93 = srem i32 %92, 3
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %94
  store i32 -1, i32* %95, align 4, !tbaa !12
  %96 = add nsw i32 %93, 1
  %97 = srem i32 %96, 3
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %98
  store i32 0, i32* %99, align 4, !tbaa !12
  %100 = add nsw i32 %97, 1
  %101 = srem i32 %100, 3
  %102 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %103
  store i32 0, i32* %104, align 4, !tbaa !12
  %105 = add nsw i32 %101, 1
  %106 = srem i32 %105, 3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %107
  store i32 1, i32* %108, align 4, !tbaa !12
  %109 = add nsw i32 %106, 1
  %110 = srem i32 %109, 3
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %111
  store i32 0, i32* %112, align 4, !tbaa !12
  %113 = add nsw i32 %110, 1
  %114 = srem i32 %113, 3
  %115 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %116
  store i32 0, i32* %117, align 4, !tbaa !12
  %118 = add nsw i32 %114, 1
  %119 = srem i32 %118, 3
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %120
  store i32 0, i32* %121, align 4, !tbaa !12
  %122 = add nsw i32 %119, 1
  %123 = srem i32 %122, 3
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %124
  store i32 -1, i32* %125, align 4, !tbaa !12
  %126 = add nsw i32 %123, 1
  %127 = srem i32 %126, 3
  %128 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %129
  store i32 0, i32* %130, align 4, !tbaa !12
  %131 = add nsw i32 %127, 1
  %132 = srem i32 %131, 3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %133
  store i32 0, i32* %134, align 4, !tbaa !12
  %135 = add nsw i32 %132, 1
  %136 = srem i32 %135, 3
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %137
  store i32 1, i32* %138, align 4, !tbaa !12
  %139 = add nsw i32 %136, 1
  %140 = srem i32 %139, 3
  %141 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %142
  store i32 1, i32* %143, align 4, !tbaa !12
  %144 = add nsw i32 %140, 1
  %145 = srem i32 %144, 3
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %146
  store i32 0, i32* %147, align 4, !tbaa !12
  %148 = add nsw i32 %145, 1
  %149 = srem i32 %148, 3
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %150
  store i32 0, i32* %151, align 4, !tbaa !12
  %152 = add nsw i32 %149, 1
  %153 = srem i32 %152, 3
  %154 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %155
  store i32 -1, i32* %156, align 4, !tbaa !12
  %157 = add nsw i32 %153, 1
  %158 = srem i32 %157, 3
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %159
  store i32 0, i32* %160, align 4, !tbaa !12
  %161 = add nsw i32 %158, 1
  %162 = srem i32 %161, 3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %163
  store i32 0, i32* %164, align 4, !tbaa !12
  %165 = add nsw i32 %162, 1
  %166 = srem i32 %165, 3
  %167 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %168
  store i32 1, i32* %169, align 4, !tbaa !12
  %170 = add nsw i32 %166, 1
  %171 = srem i32 %170, 3
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %172
  store i32 -1, i32* %173, align 4, !tbaa !12
  %174 = add nsw i32 %171, 1
  %175 = srem i32 %174, 3
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %176
  store i32 0, i32* %177, align 4, !tbaa !12
  %178 = add nsw i32 %175, 1
  %179 = srem i32 %178, 3
  %180 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %181
  store i32 1, i32* %182, align 4, !tbaa !12
  %183 = add nsw i32 %179, 1
  %184 = srem i32 %183, 3
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %185
  store i32 0, i32* %186, align 4, !tbaa !12
  %187 = add nsw i32 %184, 1
  %188 = srem i32 %187, 3
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %189
  store i32 -1, i32* %190, align 4, !tbaa !12
  %191 = add nsw i32 %188, 1
  %192 = srem i32 %191, 3
  %193 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %194
  store i32 -1, i32* %195, align 4, !tbaa !12
  %196 = add nsw i32 %192, 1
  %197 = srem i32 %196, 3
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %198
  store i32 -1, i32* %199, align 4, !tbaa !12
  %200 = add nsw i32 %197, 1
  %201 = srem i32 %200, 3
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %202
  store i32 0, i32* %203, align 4, !tbaa !12
  %204 = add nsw i32 %201, 1
  %205 = srem i32 %204, 3
  %206 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %207
  store i32 -1, i32* %208, align 4, !tbaa !12
  %209 = add nsw i32 %205, 1
  %210 = srem i32 %209, 3
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %211
  store i32 1, i32* %212, align 4, !tbaa !12
  %213 = add nsw i32 %210, 1
  %214 = srem i32 %213, 3
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %215
  store i32 0, i32* %216, align 4, !tbaa !12
  %217 = add nsw i32 %214, 1
  %218 = srem i32 %217, 3
  %219 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %220
  store i32 -1, i32* %221, align 4, !tbaa !12
  %222 = add nsw i32 %218, 1
  %223 = srem i32 %222, 3
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %224
  store i32 0, i32* %225, align 4, !tbaa !12
  %226 = add nsw i32 %223, 1
  %227 = srem i32 %226, 3
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %228
  store i32 -1, i32* %229, align 4, !tbaa !12
  %230 = add nsw i32 %227, 1
  %231 = srem i32 %230, 3
  %232 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %233
  store i32 -1, i32* %234, align 4, !tbaa !12
  %235 = add nsw i32 %231, 1
  %236 = srem i32 %235, 3
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %237
  store i32 0, i32* %238, align 4, !tbaa !12
  %239 = add nsw i32 %236, 1
  %240 = srem i32 %239, 3
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %241
  store i32 1, i32* %242, align 4, !tbaa !12
  %243 = add nsw i32 %240, 1
  %244 = srem i32 %243, 3
  %245 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %246
  store i32 0, i32* %247, align 4, !tbaa !12
  %248 = add nsw i32 %244, 1
  %249 = srem i32 %248, 3
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %250
  store i32 -1, i32* %251, align 4, !tbaa !12
  %252 = add nsw i32 %249, 1
  %253 = srem i32 %252, 3
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %254
  store i32 -1, i32* %255, align 4, !tbaa !12
  %256 = add nsw i32 %253, 1
  %257 = srem i32 %256, 3
  %258 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %259
  store i32 0, i32* %260, align 4, !tbaa !12
  %261 = add nsw i32 %257, 1
  %262 = srem i32 %261, 3
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %263
  store i32 1, i32* %264, align 4, !tbaa !12
  %265 = add nsw i32 %262, 1
  %266 = srem i32 %265, 3
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %267
  store i32 -1, i32* %268, align 4, !tbaa !12
  %269 = add nsw i32 %266, 1
  %270 = srem i32 %269, 3
  %271 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %272
  store i32 0, i32* %273, align 4, !tbaa !12
  %274 = add nsw i32 %270, 1
  %275 = srem i32 %274, 3
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %276
  store i32 -1, i32* %277, align 4, !tbaa !12
  %278 = add nsw i32 %275, 1
  %279 = srem i32 %278, 3
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %280
  store i32 1, i32* %281, align 4, !tbaa !12
  %282 = add nsw i32 %279, 1
  %283 = srem i32 %282, 3
  %284 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %285
  store i32 0, i32* %286, align 4, !tbaa !12
  %287 = add nsw i32 %283, 1
  %288 = srem i32 %287, 3
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %289
  store i32 1, i32* %290, align 4, !tbaa !12
  %291 = add nsw i32 %288, 1
  %292 = srem i32 %291, 3
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %293
  store i32 1, i32* %294, align 4, !tbaa !12
  %295 = add nsw i32 %292, 1
  %296 = srem i32 %295, 3
  %297 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %298
  store i32 0, i32* %299, align 4, !tbaa !12
  %300 = add nsw i32 %296, 1
  %301 = srem i32 %300, 3
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %302
  store i32 0, i32* %303, align 4, !tbaa !12
  %304 = add nsw i32 %301, 1
  %305 = srem i32 %304, 3
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %306
  store i32 0, i32* %307, align 4, !tbaa !12
  %308 = add nsw i32 %305, 1
  %309 = srem i32 %308, 3
  %310 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %311
  store i32 0, i32* %312, align 4, !tbaa !12
  %313 = add nsw i32 %309, 1
  %314 = srem i32 %313, 3
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %315
  store i32 -1, i32* %316, align 4, !tbaa !12
  %317 = add nsw i32 %314, 1
  %318 = srem i32 %317, 3
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %319
  store i32 0, i32* %320, align 4, !tbaa !12
  %321 = add nsw i32 %318, 1
  %322 = srem i32 %321, 3
  %323 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %324
  store i32 0, i32* %325, align 4, !tbaa !12
  %326 = add nsw i32 %322, 1
  %327 = srem i32 %326, 3
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %328
  store i32 0, i32* %329, align 4, !tbaa !12
  %330 = add nsw i32 %327, 1
  %331 = srem i32 %330, 3
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %332
  store i32 -1, i32* %333, align 4, !tbaa !12
  %334 = add nsw i32 %331, 1
  %335 = srem i32 %334, 3
  %336 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %337
  store i32 -1, i32* %338, align 4, !tbaa !12
  %339 = add nsw i32 %335, 1
  %340 = srem i32 %339, 3
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %341
  store i32 0, i32* %342, align 4, !tbaa !12
  %343 = add nsw i32 %340, 1
  %344 = srem i32 %343, 3
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %345
  store i32 0, i32* %346, align 4, !tbaa !12
  %347 = add nsw i32 %344, 1
  %348 = srem i32 %347, 3
  %349 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %350 = zext i32 %348 to i64
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %350
  store i32 -1, i32* %351, align 4, !tbaa !12
  %352 = add nsw i32 %348, 1
  %353 = srem i32 %352, 3
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %354
  store i32 -1, i32* %355, align 4, !tbaa !12
  %356 = add nsw i32 %353, 1
  %357 = srem i32 %356, 3
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %358
  store i32 0, i32* %359, align 4, !tbaa !12
  %360 = add nsw i32 %357, 1
  %361 = srem i32 %360, 3
  %362 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %363 = zext i32 %361 to i64
  %364 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %363
  store i32 -1, i32* %364, align 4, !tbaa !12
  %365 = add nsw i32 %361, 1
  %366 = srem i32 %365, 3
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %367
  store i32 1, i32* %368, align 4, !tbaa !12
  %369 = add nsw i32 %366, 1
  %370 = srem i32 %369, 3
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %371
  store i32 0, i32* %372, align 4, !tbaa !12
  %373 = add nsw i32 %370, 1
  %374 = srem i32 %373, 3
  %375 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %376 = zext i32 %374 to i64
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %376
  store i32 -1, i32* %377, align 4, !tbaa !12
  %378 = add nsw i32 %374, 1
  %379 = srem i32 %378, 3
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %380
  store i32 0, i32* %381, align 4, !tbaa !12
  %382 = add nsw i32 %379, 1
  %383 = srem i32 %382, 3
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %384
  store i32 -1, i32* %385, align 4, !tbaa !12
  %386 = add nsw i32 %383, 1
  %387 = srem i32 %386, 3
  %388 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %389 = zext i32 %387 to i64
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %389
  store i32 -1, i32* %390, align 4, !tbaa !12
  %391 = add nsw i32 %387, 1
  %392 = srem i32 %391, 3
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %393
  store i32 0, i32* %394, align 4, !tbaa !12
  %395 = add nsw i32 %392, 1
  %396 = srem i32 %395, 3
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %397
  store i32 1, i32* %398, align 4, !tbaa !12
  %399 = add nsw i32 %396, 1
  %400 = srem i32 %399, 3
  %401 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %402 = zext i32 %400 to i64
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %402
  store i32 0, i32* %403, align 4, !tbaa !12
  %404 = add nsw i32 %400, 1
  %405 = srem i32 %404, 3
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %406
  store i32 -1, i32* %407, align 4, !tbaa !12
  %408 = add nsw i32 %405, 1
  %409 = srem i32 %408, 3
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %410
  store i32 -1, i32* %411, align 4, !tbaa !12
  %412 = add nsw i32 %409, 1
  %413 = srem i32 %412, 3
  %414 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %415
  store i32 0, i32* %416, align 4, !tbaa !12
  %417 = add nsw i32 %413, 1
  %418 = srem i32 %417, 3
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %419
  store i32 1, i32* %420, align 4, !tbaa !12
  %421 = add nsw i32 %418, 1
  %422 = srem i32 %421, 3
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %423
  store i32 -1, i32* %424, align 4, !tbaa !12
  %425 = add nsw i32 %422, 1
  %426 = srem i32 %425, 3
  %427 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %428
  store i32 -1, i32* %429, align 4, !tbaa !12
  %430 = add nsw i32 %426, 1
  %431 = srem i32 %430, 3
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %432
  store i32 -1, i32* %433, align 4, !tbaa !12
  %434 = add nsw i32 %431, 1
  %435 = srem i32 %434, 3
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %436
  store i32 -1, i32* %437, align 4, !tbaa !12
  %438 = add nsw i32 %435, 1
  %439 = srem i32 %438, 3
  %440 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %441
  store i32 -1, i32* %442, align 4, !tbaa !12
  %443 = add nsw i32 %439, 1
  %444 = srem i32 %443, 3
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %445
  store i32 1, i32* %446, align 4, !tbaa !12
  %447 = add nsw i32 %444, 1
  %448 = srem i32 %447, 3
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %449
  store i32 -1, i32* %450, align 4, !tbaa !12
  %451 = add nsw i32 %448, 1
  %452 = srem i32 %451, 3
  %453 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %454 = zext i32 %452 to i64
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %454
  store i32 -1, i32* %455, align 4, !tbaa !12
  %456 = add nsw i32 %452, 1
  %457 = srem i32 %456, 3
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %458
  store i32 -1, i32* %459, align 4, !tbaa !12
  %460 = add nsw i32 %457, 1
  %461 = srem i32 %460, 3
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %462
  store i32 1, i32* %463, align 4, !tbaa !12
  %464 = add nsw i32 %461, 1
  %465 = srem i32 %464, 3
  %466 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %467 = zext i32 %465 to i64
  %468 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %467
  store i32 -1, i32* %468, align 4, !tbaa !12
  %469 = add nsw i32 %465, 1
  %470 = srem i32 %469, 3
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %471
  store i32 1, i32* %472, align 4, !tbaa !12
  %473 = add nsw i32 %470, 1
  %474 = srem i32 %473, 3
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %475
  store i32 1, i32* %476, align 4, !tbaa !12
  %477 = add nsw i32 %474, 1
  %478 = srem i32 %477, 3
  %479 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %480 = zext i32 %478 to i64
  %481 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %480
  store i32 1, i32* %481, align 4, !tbaa !12
  %482 = add nsw i32 %478, 1
  %483 = srem i32 %482, 3
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %484
  store i32 0, i32* %485, align 4, !tbaa !12
  %486 = add nsw i32 %483, 1
  %487 = srem i32 %486, 3
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %488
  store i32 0, i32* %489, align 4, !tbaa !12
  %490 = add nsw i32 %487, 1
  %491 = srem i32 %490, 3
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %492
  store i32 0, i32* %493, align 4, !tbaa !12
  %494 = add nsw i32 %491, 1
  %495 = srem i32 %494, 3
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %496
  store i32 0, i32* %497, align 4, !tbaa !12
  %498 = add nsw i32 %495, 1
  %499 = srem i32 %498, 3
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %500
  store i32 1, i32* %501, align 4, !tbaa !12
  %502 = add nsw i32 %499, 1
  %503 = srem i32 %502, 3
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %504
  store i32 0, i32* %505, align 4, !tbaa !12
  %506 = add nsw i32 %503, 1
  %507 = srem i32 %506, 3
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %508
  store i32 1, i32* %509, align 4, !tbaa !12
  %510 = add nsw i32 %507, 1
  %511 = srem i32 %510, 3
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %512
  store i32 0, i32* %513, align 4, !tbaa !12
  %514 = load double, double* %76, align 8, !tbaa !32
  %515 = load double, double* %258, align 8, !tbaa !32
  %516 = fmul double %514, %515
  %517 = load double, double* %37, align 8, !tbaa !32
  %518 = fmul double %516, %517
  store double %518, double* %440, align 8, !tbaa !32
  %519 = load double, double* %76, align 8, !tbaa !32
  %520 = load double, double* %128, align 8, !tbaa !32
  %521 = fmul double %519, %520
  %522 = load double, double* %37, align 8, !tbaa !32
  %523 = fmul double %521, %522
  %524 = load double, double* %232, align 8, !tbaa !32
  %525 = fmul double %519, %524
  %526 = fadd double %523, %525
  %527 = fmul double %522, %524
  %528 = fadd double %527, %526
  store double %528, double* %388, align 8, !tbaa !32
  %529 = load double, double* %76, align 8, !tbaa !32
  %530 = load double, double* %271, align 8, !tbaa !32
  %531 = fmul double %529, %530
  %532 = load double, double* %37, align 8, !tbaa !32
  %533 = fmul double %531, %532
  store double %533, double* %453, align 8, !tbaa !32
  %534 = load double, double* %76, align 8, !tbaa !32
  %535 = load double, double* %102, align 8, !tbaa !32
  %536 = fmul double %534, %535
  %537 = load double, double* %37, align 8, !tbaa !32
  %538 = fmul double %536, %537
  %539 = load double, double* %206, align 8, !tbaa !32
  %540 = fmul double %534, %539
  %541 = fadd double %538, %540
  %542 = fmul double %537, %539
  %543 = fadd double %542, %541
  store double %543, double* %362, align 8, !tbaa !32
  %544 = load double, double* %167, align 8, !tbaa !32
  %545 = load double, double* %37, align 8, !tbaa !32
  %546 = fmul double %544, %545
  %547 = load double, double* %76, align 8, !tbaa !32
  %548 = load double, double* %89, align 8, !tbaa !32
  %549 = fmul double %547, %548
  %550 = fmul double %545, %549
  %551 = fadd double %546, %550
  %552 = fmul double %544, %547
  %553 = fadd double %552, %551
  store double %553, double* %349, align 8, !tbaa !32
  %554 = load double, double* %76, align 8, !tbaa !32
  %555 = load double, double* %115, align 8, !tbaa !32
  %556 = fmul double %554, %555
  %557 = load double, double* %37, align 8, !tbaa !32
  %558 = fmul double %556, %557
  %559 = load double, double* %219, align 8, !tbaa !32
  %560 = fmul double %554, %559
  %561 = fadd double %558, %560
  %562 = fmul double %557, %559
  %563 = fadd double %562, %561
  store double %563, double* %375, align 8, !tbaa !32
  %564 = load double, double* %76, align 8, !tbaa !32
  %565 = load double, double* %284, align 8, !tbaa !32
  %566 = fmul double %564, %565
  %567 = load double, double* %37, align 8, !tbaa !32
  %568 = fmul double %566, %567
  store double %568, double* %466, align 8, !tbaa !32
  %569 = load double, double* %76, align 8, !tbaa !32
  %570 = load double, double* %141, align 8, !tbaa !32
  %571 = fmul double %569, %570
  %572 = load double, double* %37, align 8, !tbaa !32
  %573 = fmul double %571, %572
  %574 = load double, double* %245, align 8, !tbaa !32
  %575 = fmul double %569, %574
  %576 = fadd double %573, %575
  %577 = fmul double %572, %574
  %578 = fadd double %577, %576
  store double %578, double* %401, align 8, !tbaa !32
  %579 = load double, double* %76, align 8, !tbaa !32
  %580 = load double, double* %297, align 8, !tbaa !32
  %581 = fmul double %579, %580
  %582 = load double, double* %37, align 8, !tbaa !32
  %583 = fmul double %581, %582
  store double %583, double* %479, align 8, !tbaa !32
  %584 = load double, double* %258, align 8, !tbaa !32
  %585 = load double, double* %76, align 8, !tbaa !32
  %586 = fmul double %584, %585
  %587 = load double, double* %50, align 8, !tbaa !32
  %588 = fmul double %586, %587
  %589 = fadd double %584, %588
  %590 = load double, double* %63, align 8, !tbaa !32
  %591 = fmul double %584, %590
  %592 = load double, double* %37, align 8, !tbaa !32
  %593 = fmul double %591, %592
  %594 = fadd double %589, %593
  store double %594, double* %414, align 8, !tbaa !32
  %595 = load double, double* %128, align 8, !tbaa !32
  %596 = load double, double* %76, align 8, !tbaa !32
  %597 = fmul double %595, %596
  %598 = load double, double* %50, align 8, !tbaa !32
  %599 = fmul double %597, %598
  %600 = fadd double %595, %599
  %601 = load double, double* %63, align 8, !tbaa !32
  %602 = fmul double %595, %601
  %603 = load double, double* %37, align 8, !tbaa !32
  %604 = fmul double %602, %603
  %605 = fadd double %600, %604
  %606 = load double, double* %232, align 8, !tbaa !32
  %607 = fmul double %598, %606
  %608 = fadd double %605, %607
  %609 = load double, double* %193, align 8, !tbaa !32
  %610 = fmul double %603, %609
  %611 = fadd double %608, %610
  %612 = fmul double %596, %609
  %613 = fadd double %612, %611
  %614 = fmul double %601, %606
  %615 = fadd double %614, %613
  store double %615, double* %336, align 8, !tbaa !32
  %616 = load double, double* %271, align 8, !tbaa !32
  %617 = load double, double* %76, align 8, !tbaa !32
  %618 = fmul double %616, %617
  %619 = load double, double* %50, align 8, !tbaa !32
  %620 = fmul double %618, %619
  %621 = fadd double %616, %620
  %622 = load double, double* %63, align 8, !tbaa !32
  %623 = fmul double %616, %622
  %624 = load double, double* %37, align 8, !tbaa !32
  %625 = fmul double %623, %624
  %626 = fadd double %621, %625
  store double %626, double* %427, align 8, !tbaa !32
  %627 = load double, double* %102, align 8, !tbaa !32
  %628 = load double, double* %76, align 8, !tbaa !32
  %629 = fmul double %627, %628
  %630 = load double, double* %50, align 8, !tbaa !32
  %631 = fmul double %629, %630
  %632 = fadd double %627, %631
  %633 = load double, double* %63, align 8, !tbaa !32
  %634 = fmul double %627, %633
  %635 = load double, double* %37, align 8, !tbaa !32
  %636 = fmul double %634, %635
  %637 = fadd double %632, %636
  %638 = load double, double* %206, align 8, !tbaa !32
  %639 = fmul double %630, %638
  %640 = fadd double %637, %639
  %641 = load double, double* %180, align 8, !tbaa !32
  %642 = fmul double %635, %641
  %643 = fadd double %640, %642
  %644 = fmul double %628, %641
  %645 = fadd double %644, %643
  %646 = fmul double %633, %638
  %647 = fadd double %646, %645
  store double %647, double* %323, align 8, !tbaa !32
  %648 = load double, double* %89, align 8, !tbaa !32
  %649 = load double, double* %76, align 8, !tbaa !32
  %650 = fmul double %648, %649
  %651 = load double, double* %50, align 8, !tbaa !32
  %652 = fmul double %650, %651
  %653 = fadd double %648, %652
  %654 = load double, double* %63, align 8, !tbaa !32
  %655 = fmul double %648, %654
  %656 = load double, double* %37, align 8, !tbaa !32
  %657 = fmul double %655, %656
  %658 = fadd double %653, %657
  %659 = load double, double* %154, align 8, !tbaa !32
  %660 = fmul double %649, %659
  %661 = fadd double %658, %660
  %662 = load double, double* %167, align 8, !tbaa !32
  %663 = fmul double %654, %662
  %664 = fadd double %661, %663
  %665 = fmul double %651, %662
  %666 = fadd double %665, %664
  %667 = fmul double %656, %659
  %668 = fadd double %667, %666
  store double %668, double* %310, align 8, !tbaa !32
  %669 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #6
  ret i32 %669
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMG3BuildRAPSym_onebox_FSS19_CC0(i32 %0, i32 %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, %struct.hypre_StructMatrix_struct* %4, i32 %5, i32* %6, i32* %7, %struct.hypre_StructMatrix_struct* %8) local_unnamed_addr #0 {
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
  store i32 1, i32* %54, align 4, !tbaa !12
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %55, align 4, !tbaa !12
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %56, align 4, !tbaa !12
  %57 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 1
  %58 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %57, align 8, !tbaa !22
  %59 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %58, i64 0, i32 2
  %60 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %59, align 8, !tbaa !25
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 10
  %62 = load i32, i32* %61, align 8, !tbaa !26
  %63 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %60, i64 0, i32 0
  %64 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %63, align 8, !tbaa !31
  %65 = sext i32 %0 to i64
  %66 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %64, i64 %65
  %67 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %66, i64 0, i32 0, i64 0
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %69 = call i32 @hypre_StructMapCoarseToFine(i32* %67, i32* %6, i32* %7, i32* nonnull %68) #6
  %70 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 5
  %71 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %70, align 8, !tbaa !34
  %72 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %71, i64 0, i32 0
  %73 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %72, align 8, !tbaa !31
  %74 = sext i32 %1 to i64
  %75 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74
  %76 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %3, i64 0, i32 5
  %77 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %76, align 8, !tbaa !34
  %78 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %77, i64 0, i32 0
  %79 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %78, align 8, !tbaa !31
  %80 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74
  %81 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4, i64 0, i32 5
  %82 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %81, align 8, !tbaa !34
  %83 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %82, i64 0, i32 0
  %84 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %83, align 8, !tbaa !31
  %85 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74
  %86 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 5
  %87 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %86, align 8, !tbaa !34
  %88 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %87, i64 0, i32 0
  %89 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %88, align 8, !tbaa !31
  %90 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65
  %91 = sext i32 %5 to i64
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %91
  store i32 -1, i32* %92, align 4, !tbaa !12
  %93 = add nsw i32 %5, 1
  %94 = srem i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %95
  store i32 0, i32* %96, align 4, !tbaa !12
  %97 = add nsw i32 %94, 1
  %98 = srem i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %99
  store i32 0, i32* %100, align 4, !tbaa !12
  %101 = add nsw i32 %98, 1
  %102 = srem i32 %101, 3
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %104 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %103) #6
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %105
  store i32 1, i32* %106, align 4, !tbaa !12
  %107 = add nsw i32 %102, 1
  %108 = srem i32 %107, 3
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %109
  store i32 0, i32* %110, align 4, !tbaa !12
  %111 = add nsw i32 %108, 1
  %112 = srem i32 %111, 3
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %113
  store i32 0, i32* %114, align 4, !tbaa !12
  %115 = add nsw i32 %112, 1
  %116 = srem i32 %115, 3
  %117 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %103) #6
  %118 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %119 = sext i32 %118 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds double, double* %117, i64 %120
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %122
  store i32 -1, i32* %123, align 4, !tbaa !12
  %124 = add nsw i32 %116, 1
  %125 = srem i32 %124, 3
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %126
  store i32 0, i32* %127, align 4, !tbaa !12
  %128 = add nsw i32 %125, 1
  %129 = srem i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %130
  store i32 0, i32* %131, align 4, !tbaa !12
  %132 = add nsw i32 %129, 1
  %133 = srem i32 %132, 3
  %134 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %135
  store i32 1, i32* %136, align 4, !tbaa !12
  %137 = add nsw i32 %133, 1
  %138 = srem i32 %137, 3
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %139
  store i32 0, i32* %140, align 4, !tbaa !12
  %141 = add nsw i32 %138, 1
  %142 = srem i32 %141, 3
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %143
  store i32 0, i32* %144, align 4, !tbaa !12
  %145 = add nsw i32 %142, 1
  %146 = srem i32 %145, 3
  %147 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %148 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %85, i32* nonnull %103) #6
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds double, double* %147, i64 %150
  %152 = zext i32 %146 to i64
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %152
  store i32 0, i32* %153, align 4, !tbaa !12
  %154 = add nsw i32 %146, 1
  %155 = srem i32 %154, 3
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %156
  store i32 0, i32* %157, align 4, !tbaa !12
  %158 = add nsw i32 %155, 1
  %159 = srem i32 %158, 3
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %160
  store i32 0, i32* %161, align 4, !tbaa !12
  %162 = add nsw i32 %159, 1
  %163 = srem i32 %162, 3
  %164 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %165
  store i32 0, i32* %166, align 4, !tbaa !12
  %167 = add nsw i32 %163, 1
  %168 = srem i32 %167, 3
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %169
  store i32 -1, i32* %170, align 4, !tbaa !12
  %171 = add nsw i32 %168, 1
  %172 = srem i32 %171, 3
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %173
  store i32 0, i32* %174, align 4, !tbaa !12
  %175 = add nsw i32 %172, 1
  %176 = srem i32 %175, 3
  %177 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %178
  store i32 0, i32* %179, align 4, !tbaa !12
  %180 = add nsw i32 %176, 1
  %181 = srem i32 %180, 3
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %182
  store i32 1, i32* %183, align 4, !tbaa !12
  %184 = add nsw i32 %181, 1
  %185 = srem i32 %184, 3
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %186
  store i32 0, i32* %187, align 4, !tbaa !12
  %188 = add nsw i32 %185, 1
  %189 = srem i32 %188, 3
  %190 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %191
  store i32 0, i32* %192, align 4, !tbaa !12
  %193 = add nsw i32 %189, 1
  %194 = srem i32 %193, 3
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %195
  store i32 0, i32* %196, align 4, !tbaa !12
  %197 = add nsw i32 %194, 1
  %198 = srem i32 %197, 3
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %199
  store i32 -1, i32* %200, align 4, !tbaa !12
  %201 = add nsw i32 %198, 1
  %202 = srem i32 %201, 3
  %203 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %204
  store i32 0, i32* %205, align 4, !tbaa !12
  %206 = add nsw i32 %202, 1
  %207 = srem i32 %206, 3
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %208
  store i32 0, i32* %209, align 4, !tbaa !12
  %210 = add nsw i32 %207, 1
  %211 = srem i32 %210, 3
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %212
  store i32 1, i32* %213, align 4, !tbaa !12
  %214 = add nsw i32 %211, 1
  %215 = srem i32 %214, 3
  %216 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %217
  store i32 1, i32* %218, align 4, !tbaa !12
  %219 = add nsw i32 %215, 1
  %220 = srem i32 %219, 3
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %221
  store i32 0, i32* %222, align 4, !tbaa !12
  %223 = add nsw i32 %220, 1
  %224 = srem i32 %223, 3
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %225
  store i32 0, i32* %226, align 4, !tbaa !12
  %227 = add nsw i32 %224, 1
  %228 = srem i32 %227, 3
  %229 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %230
  store i32 -1, i32* %231, align 4, !tbaa !12
  %232 = add nsw i32 %228, 1
  %233 = srem i32 %232, 3
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %234
  store i32 0, i32* %235, align 4, !tbaa !12
  %236 = add nsw i32 %233, 1
  %237 = srem i32 %236, 3
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %238
  store i32 0, i32* %239, align 4, !tbaa !12
  %240 = add nsw i32 %237, 1
  %241 = srem i32 %240, 3
  %242 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %243
  store i32 1, i32* %244, align 4, !tbaa !12
  %245 = add nsw i32 %241, 1
  %246 = srem i32 %245, 3
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %247
  store i32 -1, i32* %248, align 4, !tbaa !12
  %249 = add nsw i32 %246, 1
  %250 = srem i32 %249, 3
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %251
  store i32 0, i32* %252, align 4, !tbaa !12
  %253 = add nsw i32 %250, 1
  %254 = srem i32 %253, 3
  %255 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %256
  store i32 1, i32* %257, align 4, !tbaa !12
  %258 = add nsw i32 %254, 1
  %259 = srem i32 %258, 3
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %260
  store i32 0, i32* %261, align 4, !tbaa !12
  %262 = add nsw i32 %259, 1
  %263 = srem i32 %262, 3
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %264
  store i32 -1, i32* %265, align 4, !tbaa !12
  %266 = add nsw i32 %263, 1
  %267 = srem i32 %266, 3
  %268 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %269
  store i32 -1, i32* %270, align 4, !tbaa !12
  %271 = add nsw i32 %267, 1
  %272 = srem i32 %271, 3
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %273
  store i32 -1, i32* %274, align 4, !tbaa !12
  %275 = add nsw i32 %272, 1
  %276 = srem i32 %275, 3
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %277
  store i32 0, i32* %278, align 4, !tbaa !12
  %279 = add nsw i32 %276, 1
  %280 = srem i32 %279, 3
  %281 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %282
  store i32 -1, i32* %283, align 4, !tbaa !12
  %284 = add nsw i32 %280, 1
  %285 = srem i32 %284, 3
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %286
  store i32 1, i32* %287, align 4, !tbaa !12
  %288 = add nsw i32 %285, 1
  %289 = srem i32 %288, 3
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %290
  store i32 0, i32* %291, align 4, !tbaa !12
  %292 = add nsw i32 %289, 1
  %293 = srem i32 %292, 3
  %294 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %295
  store i32 -1, i32* %296, align 4, !tbaa !12
  %297 = add nsw i32 %293, 1
  %298 = srem i32 %297, 3
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %299
  store i32 0, i32* %300, align 4, !tbaa !12
  %301 = add nsw i32 %298, 1
  %302 = srem i32 %301, 3
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %303
  store i32 -1, i32* %304, align 4, !tbaa !12
  %305 = add nsw i32 %302, 1
  %306 = srem i32 %305, 3
  %307 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %308
  store i32 -1, i32* %309, align 4, !tbaa !12
  %310 = add nsw i32 %306, 1
  %311 = srem i32 %310, 3
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %312
  store i32 0, i32* %313, align 4, !tbaa !12
  %314 = add nsw i32 %311, 1
  %315 = srem i32 %314, 3
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %316
  store i32 1, i32* %317, align 4, !tbaa !12
  %318 = add nsw i32 %315, 1
  %319 = srem i32 %318, 3
  %320 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %321 = zext i32 %319 to i64
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %321
  store i32 0, i32* %322, align 4, !tbaa !12
  %323 = add nsw i32 %319, 1
  %324 = srem i32 %323, 3
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %325
  store i32 -1, i32* %326, align 4, !tbaa !12
  %327 = add nsw i32 %324, 1
  %328 = srem i32 %327, 3
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %329
  store i32 -1, i32* %330, align 4, !tbaa !12
  %331 = add nsw i32 %328, 1
  %332 = srem i32 %331, 3
  %333 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %334 = zext i32 %332 to i64
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %334
  store i32 0, i32* %335, align 4, !tbaa !12
  %336 = add nsw i32 %332, 1
  %337 = srem i32 %336, 3
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %338
  store i32 1, i32* %339, align 4, !tbaa !12
  %340 = add nsw i32 %337, 1
  %341 = srem i32 %340, 3
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %342
  store i32 -1, i32* %343, align 4, !tbaa !12
  %344 = add nsw i32 %341, 1
  %345 = srem i32 %344, 3
  %346 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %347
  store i32 0, i32* %348, align 4, !tbaa !12
  %349 = add nsw i32 %345, 1
  %350 = srem i32 %349, 3
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %351
  store i32 -1, i32* %352, align 4, !tbaa !12
  %353 = add nsw i32 %350, 1
  %354 = srem i32 %353, 3
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %355
  store i32 1, i32* %356, align 4, !tbaa !12
  %357 = add nsw i32 %354, 1
  %358 = srem i32 %357, 3
  %359 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %360
  store i32 0, i32* %361, align 4, !tbaa !12
  %362 = add nsw i32 %358, 1
  %363 = srem i32 %362, 3
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %364
  store i32 1, i32* %365, align 4, !tbaa !12
  %366 = add nsw i32 %363, 1
  %367 = srem i32 %366, 3
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %368
  store i32 1, i32* %369, align 4, !tbaa !12
  %370 = add nsw i32 %367, 1
  %371 = srem i32 %370, 3
  %372 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %373
  store i32 0, i32* %374, align 4, !tbaa !12
  %375 = add nsw i32 %371, 1
  %376 = srem i32 %375, 3
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %377
  store i32 0, i32* %378, align 4, !tbaa !12
  %379 = add nsw i32 %376, 1
  %380 = srem i32 %379, 3
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %381
  store i32 0, i32* %382, align 4, !tbaa !12
  %383 = add nsw i32 %380, 1
  %384 = srem i32 %383, 3
  %385 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %386 = zext i32 %384 to i64
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %386
  store i32 0, i32* %387, align 4, !tbaa !12
  %388 = add nsw i32 %384, 1
  %389 = srem i32 %388, 3
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %390
  store i32 -1, i32* %391, align 4, !tbaa !12
  %392 = add nsw i32 %389, 1
  %393 = srem i32 %392, 3
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %394
  store i32 0, i32* %395, align 4, !tbaa !12
  %396 = add nsw i32 %393, 1
  %397 = srem i32 %396, 3
  %398 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %399 = zext i32 %397 to i64
  %400 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %399
  store i32 0, i32* %400, align 4, !tbaa !12
  %401 = add nsw i32 %397, 1
  %402 = srem i32 %401, 3
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %403
  store i32 0, i32* %404, align 4, !tbaa !12
  %405 = add nsw i32 %402, 1
  %406 = srem i32 %405, 3
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %407
  store i32 -1, i32* %408, align 4, !tbaa !12
  %409 = add nsw i32 %406, 1
  %410 = srem i32 %409, 3
  %411 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %412 = zext i32 %410 to i64
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %412
  store i32 -1, i32* %413, align 4, !tbaa !12
  %414 = add nsw i32 %410, 1
  %415 = srem i32 %414, 3
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %416
  store i32 0, i32* %417, align 4, !tbaa !12
  %418 = add nsw i32 %415, 1
  %419 = srem i32 %418, 3
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %420
  store i32 0, i32* %421, align 4, !tbaa !12
  %422 = add nsw i32 %419, 1
  %423 = srem i32 %422, 3
  %424 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %425 = zext i32 %423 to i64
  %426 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %425
  store i32 -1, i32* %426, align 4, !tbaa !12
  %427 = add nsw i32 %423, 1
  %428 = srem i32 %427, 3
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %429
  store i32 -1, i32* %430, align 4, !tbaa !12
  %431 = add nsw i32 %428, 1
  %432 = srem i32 %431, 3
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %433
  store i32 0, i32* %434, align 4, !tbaa !12
  %435 = add nsw i32 %432, 1
  %436 = srem i32 %435, 3
  %437 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %438 = zext i32 %436 to i64
  %439 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %438
  store i32 -1, i32* %439, align 4, !tbaa !12
  %440 = add nsw i32 %436, 1
  %441 = srem i32 %440, 3
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %442
  store i32 1, i32* %443, align 4, !tbaa !12
  %444 = add nsw i32 %441, 1
  %445 = srem i32 %444, 3
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %446
  store i32 0, i32* %447, align 4, !tbaa !12
  %448 = add nsw i32 %445, 1
  %449 = srem i32 %448, 3
  %450 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %451
  store i32 -1, i32* %452, align 4, !tbaa !12
  %453 = add nsw i32 %449, 1
  %454 = srem i32 %453, 3
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %455
  store i32 0, i32* %456, align 4, !tbaa !12
  %457 = add nsw i32 %454, 1
  %458 = srem i32 %457, 3
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %459
  store i32 -1, i32* %460, align 4, !tbaa !12
  %461 = add nsw i32 %458, 1
  %462 = srem i32 %461, 3
  %463 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %464 = zext i32 %462 to i64
  %465 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %464
  store i32 -1, i32* %465, align 4, !tbaa !12
  %466 = add nsw i32 %462, 1
  %467 = srem i32 %466, 3
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %468
  store i32 0, i32* %469, align 4, !tbaa !12
  %470 = add nsw i32 %467, 1
  %471 = srem i32 %470, 3
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %472
  store i32 1, i32* %473, align 4, !tbaa !12
  %474 = add nsw i32 %471, 1
  %475 = srem i32 %474, 3
  %476 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %477 = zext i32 %475 to i64
  %478 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %477
  store i32 0, i32* %478, align 4, !tbaa !12
  %479 = add nsw i32 %475, 1
  %480 = srem i32 %479, 3
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %481
  store i32 -1, i32* %482, align 4, !tbaa !12
  %483 = add nsw i32 %480, 1
  %484 = srem i32 %483, 3
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %485
  store i32 -1, i32* %486, align 4, !tbaa !12
  %487 = add nsw i32 %484, 1
  %488 = srem i32 %487, 3
  %489 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %490 = zext i32 %488 to i64
  %491 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %490
  store i32 0, i32* %491, align 4, !tbaa !12
  %492 = add nsw i32 %488, 1
  %493 = srem i32 %492, 3
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %494
  store i32 1, i32* %495, align 4, !tbaa !12
  %496 = add nsw i32 %493, 1
  %497 = srem i32 %496, 3
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %498
  store i32 -1, i32* %499, align 4, !tbaa !12
  %500 = add nsw i32 %497, 1
  %501 = srem i32 %500, 3
  %502 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %503 = zext i32 %501 to i64
  %504 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %503
  store i32 -1, i32* %504, align 4, !tbaa !12
  %505 = add nsw i32 %501, 1
  %506 = srem i32 %505, 3
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %507
  store i32 -1, i32* %508, align 4, !tbaa !12
  %509 = add nsw i32 %506, 1
  %510 = srem i32 %509, 3
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %511
  store i32 -1, i32* %512, align 4, !tbaa !12
  %513 = add nsw i32 %510, 1
  %514 = srem i32 %513, 3
  %515 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %516 = zext i32 %514 to i64
  %517 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %516
  store i32 -1, i32* %517, align 4, !tbaa !12
  %518 = add nsw i32 %514, 1
  %519 = srem i32 %518, 3
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %520
  store i32 1, i32* %521, align 4, !tbaa !12
  %522 = add nsw i32 %519, 1
  %523 = srem i32 %522, 3
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %524
  store i32 -1, i32* %525, align 4, !tbaa !12
  %526 = add nsw i32 %523, 1
  %527 = srem i32 %526, 3
  %528 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %529 = zext i32 %527 to i64
  %530 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %529
  store i32 -1, i32* %530, align 4, !tbaa !12
  %531 = add nsw i32 %527, 1
  %532 = srem i32 %531, 3
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %533
  store i32 -1, i32* %534, align 4, !tbaa !12
  %535 = add nsw i32 %532, 1
  %536 = srem i32 %535, 3
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %537
  store i32 1, i32* %538, align 4, !tbaa !12
  %539 = add nsw i32 %536, 1
  %540 = srem i32 %539, 3
  %541 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %542 = zext i32 %540 to i64
  %543 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %542
  store i32 -1, i32* %543, align 4, !tbaa !12
  %544 = add nsw i32 %540, 1
  %545 = srem i32 %544, 3
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %546
  store i32 1, i32* %547, align 4, !tbaa !12
  %548 = add nsw i32 %545, 1
  %549 = srem i32 %548, 3
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %550
  store i32 1, i32* %551, align 4, !tbaa !12
  %552 = add nsw i32 %549, 1
  %553 = srem i32 %552, 3
  %554 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %555 = zext i32 %553 to i64
  %556 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %555
  store i32 1, i32* %556, align 4, !tbaa !12
  %557 = add nsw i32 %553, 1
  %558 = srem i32 %557, 3
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %559
  store i32 0, i32* %560, align 4, !tbaa !12
  %561 = add nsw i32 %558, 1
  %562 = srem i32 %561, 3
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %563
  store i32 0, i32* %564, align 4, !tbaa !12
  %565 = add nsw i32 %562, 1
  %566 = srem i32 %565, 3
  %567 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %568 = icmp eq i32 %62, 0
  %569 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %75, i32* nonnull %103) #6
  %570 = sext i32 %569 to i64
  %571 = select i1 %568, i64 0, i64 %570
  %572 = select i1 %568, i64 %570, i64 0
  %573 = zext i32 %566 to i64
  %574 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %573
  store i32 0, i32* %574, align 4, !tbaa !12
  %575 = add nsw i32 %566, 1
  %576 = srem i32 %575, 3
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %577
  store i32 0, i32* %578, align 4, !tbaa !12
  %579 = add nsw i32 %576, 1
  %580 = srem i32 %579, 3
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %581
  store i32 1, i32* %582, align 4, !tbaa !12
  %583 = add nsw i32 %580, 1
  %584 = srem i32 %583, 3
  %585 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %586 = zext i32 %584 to i64
  %587 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %586
  store i32 0, i32* %587, align 4, !tbaa !12
  %588 = add nsw i32 %584, 1
  %589 = srem i32 %588, 3
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %590
  store i32 1, i32* %591, align 4, !tbaa !12
  %592 = add nsw i32 %589, 1
  %593 = srem i32 %592, 3
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %594
  store i32 0, i32* %595, align 4, !tbaa !12
  %596 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %597 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %598 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %66, i32* nonnull %597) #6
  br i1 %568, label %599, label %1252

599:                                              ; preds = %9
  %600 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %600) #6
  %601 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %601) #6
  %602 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %602) #6
  %603 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %603) #6
  %604 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %604) #6
  %605 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %605) #6
  %606 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %606) #6
  %607 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %607) #6
  %608 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %608) #6
  %609 = bitcast [4 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %609) #6
  %610 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %611 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %610, align 8, !tbaa !22
  %612 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %611, i64 0, i32 1
  %613 = load i32, i32* %612, align 4, !tbaa !35
  %614 = load i32, i32* %597, align 4, !tbaa !12
  %615 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %614, i32* %615, align 16, !tbaa !12
  %616 = icmp sgt i32 %613, 1
  br i1 %616, label %617, label %634

617:                                              ; preds = %599
  %618 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %619 = bitcast i32* %618 to i8*
  %620 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %621 = bitcast i32* %620 to i8*
  %622 = add i32 %613, -1
  %623 = zext i32 %622 to i64
  %624 = shl nuw nsw i64 %623, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %619, i8* nonnull align 4 %621, i64 %624, i1 false)
  %625 = zext i32 %613 to i64
  br label %626

626:                                              ; preds = %617, %626
  %627 = phi i64 [ 1, %617 ], [ %632, %626 ]
  %628 = phi i32 [ 1, %617 ], [ %631, %626 ]
  %629 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %627
  %630 = load i32, i32* %629, align 4, !tbaa !12
  %631 = mul nsw i32 %630, %628
  %632 = add nuw nsw i64 %627, 1
  %633 = icmp eq i64 %632, %625
  br i1 %633, label %634, label %626, !llvm.loop !60

634:                                              ; preds = %626, %599
  %635 = phi i32 [ 1, %599 ], [ %631, %626 ]
  %636 = sext i32 %613 to i64
  %637 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %636
  store i32 2, i32* %637, align 4, !tbaa !12
  %638 = load i32, i32* %54, align 4, !tbaa !12
  %639 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %638, i32* %639, align 4, !tbaa !12
  %640 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %640, align 16, !tbaa !12
  %641 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %642 = load i32, i32* %641, align 4, !tbaa !12
  %643 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %644 = load i32, i32* %643, align 4, !tbaa !12
  %645 = sub nsw i32 %642, %644
  %646 = icmp sgt i32 %613, 1
  br i1 %646, label %647, label %681

647:                                              ; preds = %634
  %648 = icmp slt i32 %645, 0
  %649 = add nsw i32 %645, 1
  %650 = select i1 %648, i32 0, i32 %649
  %651 = zext i32 %613 to i64
  %652 = load i32, i32* %19, align 16
  %653 = load i32, i32* %17, align 4
  br label %654

654:                                              ; preds = %647, %654
  %655 = phi i32 [ %653, %647 ], [ %661, %654 ]
  %656 = phi i32 [ %652, %647 ], [ %668, %654 ]
  %657 = phi i64 [ 1, %647 ], [ %679, %654 ]
  %658 = phi i32 [ %650, %647 ], [ %678, %654 ]
  %659 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %657
  %660 = load i32, i32* %659, align 4, !tbaa !12
  %661 = mul nsw i32 %660, %658
  %662 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %657
  store i32 %661, i32* %662, align 4, !tbaa !12
  %663 = add nsw i64 %657, -1
  %664 = add nsw i32 %656, %661
  %665 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %663
  %666 = load i32, i32* %665, align 4, !tbaa !12
  %667 = mul nsw i32 %655, %666
  %668 = sub i32 %664, %667
  %669 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %657
  store i32 %668, i32* %669, align 4, !tbaa !12
  %670 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %657
  %671 = load i32, i32* %670, align 4, !tbaa !12
  %672 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %657
  %673 = load i32, i32* %672, align 4, !tbaa !12
  %674 = sub nsw i32 %671, %673
  %675 = add nsw i32 %674, 1
  %676 = icmp slt i32 %674, 0
  %677 = select i1 %676, i32 0, i32 %675
  %678 = mul nsw i32 %677, %658
  %679 = add nuw nsw i64 %657, 1
  %680 = icmp eq i64 %679, %651
  br i1 %680, label %681, label %654, !llvm.loop !61

681:                                              ; preds = %654, %634
  %682 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %636
  store i32 0, i32* %682, align 4, !tbaa !12
  %683 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %684 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %638, i32* %684, align 4, !tbaa !12
  %685 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %685, align 16, !tbaa !12
  %686 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %687 = load i32, i32* %686, align 4, !tbaa !12
  %688 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %689 = load i32, i32* %688, align 4, !tbaa !12
  %690 = sub nsw i32 %687, %689
  %691 = icmp sgt i32 %613, 1
  br i1 %691, label %692, label %726

692:                                              ; preds = %681
  %693 = icmp slt i32 %690, 0
  %694 = add nsw i32 %690, 1
  %695 = select i1 %693, i32 0, i32 %694
  %696 = zext i32 %613 to i64
  %697 = load i32, i32* %23, align 16
  %698 = load i32, i32* %21, align 4
  br label %699

699:                                              ; preds = %692, %699
  %700 = phi i32 [ %698, %692 ], [ %706, %699 ]
  %701 = phi i32 [ %697, %692 ], [ %713, %699 ]
  %702 = phi i64 [ 1, %692 ], [ %724, %699 ]
  %703 = phi i32 [ %695, %692 ], [ %723, %699 ]
  %704 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %702
  %705 = load i32, i32* %704, align 4, !tbaa !12
  %706 = mul nsw i32 %705, %703
  %707 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %702
  store i32 %706, i32* %707, align 4, !tbaa !12
  %708 = add nsw i64 %702, -1
  %709 = add nsw i32 %701, %706
  %710 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %708
  %711 = load i32, i32* %710, align 4, !tbaa !12
  %712 = mul nsw i32 %700, %711
  %713 = sub i32 %709, %712
  %714 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %702
  store i32 %713, i32* %714, align 4, !tbaa !12
  %715 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %702
  %716 = load i32, i32* %715, align 4, !tbaa !12
  %717 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %702
  %718 = load i32, i32* %717, align 4, !tbaa !12
  %719 = sub nsw i32 %716, %718
  %720 = add nsw i32 %719, 1
  %721 = icmp slt i32 %719, 0
  %722 = select i1 %721, i32 0, i32 %720
  %723 = mul nsw i32 %722, %703
  %724 = add nuw nsw i64 %702, 1
  %725 = icmp eq i64 %724, %696
  br i1 %725, label %726, label %699, !llvm.loop !62

726:                                              ; preds = %699, %681
  %727 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %636
  store i32 0, i32* %727, align 4, !tbaa !12
  %728 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %729 = load i32, i32* %7, align 4, !tbaa !12
  %730 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %729, i32* %730, align 4, !tbaa !12
  %731 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %731, align 16, !tbaa !12
  %732 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %733 = load i32, i32* %732, align 4, !tbaa !12
  %734 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %735 = load i32, i32* %734, align 4, !tbaa !12
  %736 = sub nsw i32 %733, %735
  %737 = icmp sgt i32 %613, 1
  br i1 %737, label %738, label %772

738:                                              ; preds = %726
  %739 = icmp slt i32 %736, 0
  %740 = add nsw i32 %736, 1
  %741 = select i1 %739, i32 0, i32 %740
  %742 = zext i32 %613 to i64
  %743 = load i32, i32* %27, align 16
  %744 = load i32, i32* %25, align 4
  br label %745

745:                                              ; preds = %738, %745
  %746 = phi i32 [ %744, %738 ], [ %752, %745 ]
  %747 = phi i32 [ %743, %738 ], [ %759, %745 ]
  %748 = phi i64 [ 1, %738 ], [ %770, %745 ]
  %749 = phi i32 [ %741, %738 ], [ %769, %745 ]
  %750 = getelementptr inbounds i32, i32* %7, i64 %748
  %751 = load i32, i32* %750, align 4, !tbaa !12
  %752 = mul nsw i32 %751, %749
  %753 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %748
  store i32 %752, i32* %753, align 4, !tbaa !12
  %754 = add nsw i64 %748, -1
  %755 = add nsw i32 %747, %752
  %756 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %754
  %757 = load i32, i32* %756, align 4, !tbaa !12
  %758 = mul nsw i32 %746, %757
  %759 = sub i32 %755, %758
  %760 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %748
  store i32 %759, i32* %760, align 4, !tbaa !12
  %761 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %748
  %762 = load i32, i32* %761, align 4, !tbaa !12
  %763 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %748
  %764 = load i32, i32* %763, align 4, !tbaa !12
  %765 = sub nsw i32 %762, %764
  %766 = add nsw i32 %765, 1
  %767 = icmp slt i32 %765, 0
  %768 = select i1 %767, i32 0, i32 %766
  %769 = mul nsw i32 %768, %749
  %770 = add nuw nsw i64 %748, 1
  %771 = icmp eq i64 %770, %742
  br i1 %771, label %772, label %745, !llvm.loop !63

772:                                              ; preds = %745, %726
  %773 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %636
  store i32 0, i32* %773, align 4, !tbaa !12
  %774 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %775 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %638, i32* %775, align 4, !tbaa !12
  %776 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %776, align 16, !tbaa !12
  %777 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %778 = load i32, i32* %777, align 4, !tbaa !12
  %779 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %780 = load i32, i32* %779, align 4, !tbaa !12
  %781 = sub nsw i32 %778, %780
  %782 = icmp sgt i32 %613, 1
  br i1 %782, label %783, label %817

783:                                              ; preds = %772
  %784 = icmp slt i32 %781, 0
  %785 = add nsw i32 %781, 1
  %786 = select i1 %784, i32 0, i32 %785
  %787 = zext i32 %613 to i64
  %788 = load i32, i32* %31, align 16
  %789 = load i32, i32* %29, align 4
  br label %790

790:                                              ; preds = %783, %790
  %791 = phi i32 [ %789, %783 ], [ %797, %790 ]
  %792 = phi i32 [ %788, %783 ], [ %804, %790 ]
  %793 = phi i64 [ 1, %783 ], [ %815, %790 ]
  %794 = phi i32 [ %786, %783 ], [ %814, %790 ]
  %795 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %793
  %796 = load i32, i32* %795, align 4, !tbaa !12
  %797 = mul nsw i32 %796, %794
  %798 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %793
  store i32 %797, i32* %798, align 4, !tbaa !12
  %799 = add nsw i64 %793, -1
  %800 = add nsw i32 %792, %797
  %801 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %799
  %802 = load i32, i32* %801, align 4, !tbaa !12
  %803 = mul nsw i32 %791, %802
  %804 = sub i32 %800, %803
  %805 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %793
  store i32 %804, i32* %805, align 4, !tbaa !12
  %806 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %793
  %807 = load i32, i32* %806, align 4, !tbaa !12
  %808 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %793
  %809 = load i32, i32* %808, align 4, !tbaa !12
  %810 = sub nsw i32 %807, %809
  %811 = add nsw i32 %810, 1
  %812 = icmp slt i32 %810, 0
  %813 = select i1 %812, i32 0, i32 %811
  %814 = mul nsw i32 %813, %794
  %815 = add nuw nsw i64 %793, 1
  %816 = icmp eq i64 %815, %787
  br i1 %816, label %817, label %790, !llvm.loop !64

817:                                              ; preds = %790, %772
  %818 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %636
  store i32 0, i32* %818, align 4, !tbaa !12
  %819 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %820 = load i32, i32* %615, align 16
  %821 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %636
  %822 = icmp sgt i32 %613, 1
  %823 = icmp sgt i32 %613, 1
  %824 = icmp sgt i32 %613, 1
  %825 = icmp sgt i32 %613, 1
  %826 = icmp sgt i32 %820, 0
  %827 = icmp sgt i32 %635, 0
  %828 = icmp sgt i32 %635, 0
  br i1 %828, label %829, label %1251

829:                                              ; preds = %817
  %830 = icmp sgt i32 %613, 1
  %831 = sext i32 %638 to i64
  %832 = sext i32 %729 to i64
  %833 = sext i32 %596 to i64
  %834 = sext i32 %585 to i64
  %835 = sext i32 %596 to i64
  %836 = sext i32 %596 to i64
  %837 = sext i32 %567 to i64
  %838 = sext i32 %585 to i64
  %839 = sext i32 %596 to i64
  %840 = sext i32 %596 to i64
  %841 = sext i32 %596 to i64
  %842 = sext i32 %596 to i64
  %843 = sext i32 %585 to i64
  %844 = sext i32 %596 to i64
  %845 = sext i32 %596 to i64
  br i1 %830, label %846, label %852

846:                                              ; preds = %829
  %847 = add i32 %613, -1
  %848 = zext i32 %847 to i64
  %849 = shl nuw nsw i64 %848, 2
  %850 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %851 = bitcast i32* %850 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %851, i8 0, i64 %849, i1 false)
  br label %852

852:                                              ; preds = %846, %829
  store i32 0, i32* %821, align 4, !tbaa !12
  br i1 %822, label %853, label %855

853:                                              ; preds = %852
  %854 = zext i32 %613 to i64
  br label %859

855:                                              ; preds = %859, %852
  %856 = phi i32 [ %683, %852 ], [ %867, %859 ]
  br i1 %823, label %857, label %870

857:                                              ; preds = %855
  %858 = zext i32 %613 to i64
  br label %874

859:                                              ; preds = %853, %859
  %860 = phi i64 [ 1, %853 ], [ %868, %859 ]
  %861 = phi i32 [ %683, %853 ], [ %867, %859 ]
  %862 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %860
  %863 = load i32, i32* %862, align 4, !tbaa !12
  %864 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %860
  %865 = load i32, i32* %864, align 4, !tbaa !12
  %866 = mul nsw i32 %865, %863
  %867 = add nsw i32 %866, %861
  %868 = add nuw nsw i64 %860, 1
  %869 = icmp eq i64 %868, %854
  br i1 %869, label %855, label %859, !llvm.loop !65

870:                                              ; preds = %874, %855
  %871 = phi i32 [ %728, %855 ], [ %882, %874 ]
  br i1 %824, label %872, label %885

872:                                              ; preds = %870
  %873 = zext i32 %613 to i64
  br label %889

874:                                              ; preds = %857, %874
  %875 = phi i64 [ 1, %857 ], [ %883, %874 ]
  %876 = phi i32 [ %728, %857 ], [ %882, %874 ]
  %877 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %875
  %878 = load i32, i32* %877, align 4, !tbaa !12
  %879 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %875
  %880 = load i32, i32* %879, align 4, !tbaa !12
  %881 = mul nsw i32 %880, %878
  %882 = add nsw i32 %881, %876
  %883 = add nuw nsw i64 %875, 1
  %884 = icmp eq i64 %883, %858
  br i1 %884, label %870, label %874, !llvm.loop !66

885:                                              ; preds = %889, %870
  %886 = phi i32 [ %774, %870 ], [ %897, %889 ]
  br i1 %825, label %887, label %900

887:                                              ; preds = %885
  %888 = zext i32 %613 to i64
  br label %902

889:                                              ; preds = %872, %889
  %890 = phi i64 [ 1, %872 ], [ %898, %889 ]
  %891 = phi i32 [ %774, %872 ], [ %897, %889 ]
  %892 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %890
  %893 = load i32, i32* %892, align 4, !tbaa !12
  %894 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %890
  %895 = load i32, i32* %894, align 4, !tbaa !12
  %896 = mul nsw i32 %895, %893
  %897 = add nsw i32 %896, %891
  %898 = add nuw nsw i64 %890, 1
  %899 = icmp eq i64 %898, %873
  br i1 %899, label %885, label %889, !llvm.loop !67

900:                                              ; preds = %902, %885
  %901 = phi i32 [ %819, %885 ], [ %910, %902 ]
  br i1 %827, label %913, label %1251

902:                                              ; preds = %887, %902
  %903 = phi i64 [ 1, %887 ], [ %911, %902 ]
  %904 = phi i32 [ %819, %887 ], [ %910, %902 ]
  %905 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %903
  %906 = load i32, i32* %905, align 4, !tbaa !12
  %907 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %903
  %908 = load i32, i32* %907, align 4, !tbaa !12
  %909 = mul nsw i32 %908, %906
  %910 = add nsw i32 %909, %904
  %911 = add nuw nsw i64 %903, 1
  %912 = icmp eq i64 %911, %888
  br i1 %912, label %900, label %902, !llvm.loop !68

913:                                              ; preds = %900, %1248
  %914 = phi i32 [ %1234, %1248 ], [ %901, %900 ]
  %915 = phi i32 [ %1231, %1248 ], [ %886, %900 ]
  %916 = phi i32 [ %1228, %1248 ], [ %871, %900 ]
  %917 = phi i32 [ %1225, %1248 ], [ %856, %900 ]
  %918 = phi i32 [ %1249, %1248 ], [ 0, %900 ]
  br i1 %826, label %919, label %929

919:                                              ; preds = %913
  %920 = sext i32 %914 to i64
  %921 = sext i32 %915 to i64
  %922 = sext i32 %916 to i64
  %923 = sext i32 %917 to i64
  br label %934

924:                                              ; preds = %934
  %925 = trunc i64 %1204 to i32
  %926 = trunc i64 %1205 to i32
  %927 = trunc i64 %1206 to i32
  %928 = trunc i64 %1207 to i32
  br label %929

929:                                              ; preds = %924, %913
  %930 = phi i32 [ %917, %913 ], [ %925, %924 ]
  %931 = phi i32 [ %916, %913 ], [ %926, %924 ]
  %932 = phi i32 [ %915, %913 ], [ %927, %924 ]
  %933 = phi i32 [ %914, %913 ], [ %928, %924 ]
  br label %1210

934:                                              ; preds = %919, %934
  %935 = phi i64 [ %923, %919 ], [ %1204, %934 ]
  %936 = phi i64 [ %922, %919 ], [ %1205, %934 ]
  %937 = phi i64 [ %921, %919 ], [ %1206, %934 ]
  %938 = phi i64 [ %920, %919 ], [ %1207, %934 ]
  %939 = phi i32 [ 0, %919 ], [ %1208, %934 ]
  %940 = sub nsw i64 %937, %572
  %941 = add nsw i64 %937, %572
  %942 = sub nsw i64 %935, %837
  %943 = sub nsw i64 %942, %838
  %944 = sub nsw i64 %943, %839
  %945 = getelementptr inbounds double, double* %151, i64 %936
  %946 = load double, double* %945, align 8, !tbaa !32
  %947 = getelementptr inbounds double, double* %333, i64 %940
  %948 = load double, double* %947, align 8, !tbaa !32
  %949 = fmul double %946, %948
  %950 = getelementptr inbounds double, double* %104, i64 %944
  %951 = load double, double* %950, align 8, !tbaa !32
  %952 = fmul double %949, %951
  %953 = getelementptr inbounds double, double* %515, i64 %938
  store double %952, double* %953, align 8, !tbaa !32
  %954 = load double, double* %945, align 8, !tbaa !32
  %955 = getelementptr inbounds double, double* %203, i64 %940
  %956 = load double, double* %955, align 8, !tbaa !32
  %957 = fmul double %954, %956
  %958 = getelementptr inbounds double, double* %104, i64 %943
  %959 = load double, double* %958, align 8, !tbaa !32
  %960 = fmul double %957, %959
  %961 = getelementptr inbounds double, double* %307, i64 %940
  %962 = load double, double* %961, align 8, !tbaa !32
  %963 = fmul double %954, %962
  %964 = fadd double %960, %963
  %965 = getelementptr inbounds double, double* %307, i64 %937
  %966 = load double, double* %965, align 8, !tbaa !32
  %967 = fmul double %959, %966
  %968 = fadd double %964, %967
  %969 = getelementptr inbounds double, double* %463, i64 %938
  store double %968, double* %969, align 8, !tbaa !32
  %970 = add nsw i64 %943, %840
  %971 = load double, double* %945, align 8, !tbaa !32
  %972 = getelementptr inbounds double, double* %346, i64 %940
  %973 = load double, double* %972, align 8, !tbaa !32
  %974 = fmul double %971, %973
  %975 = getelementptr inbounds double, double* %104, i64 %970
  %976 = load double, double* %975, align 8, !tbaa !32
  %977 = fmul double %974, %976
  %978 = getelementptr inbounds double, double* %528, i64 %938
  store double %977, double* %978, align 8, !tbaa !32
  %979 = sub nsw i64 %942, %841
  %980 = load double, double* %945, align 8, !tbaa !32
  %981 = getelementptr inbounds double, double* %177, i64 %940
  %982 = load double, double* %981, align 8, !tbaa !32
  %983 = fmul double %980, %982
  %984 = getelementptr inbounds double, double* %104, i64 %979
  %985 = load double, double* %984, align 8, !tbaa !32
  %986 = fmul double %983, %985
  %987 = getelementptr inbounds double, double* %281, i64 %940
  %988 = load double, double* %987, align 8, !tbaa !32
  %989 = fmul double %980, %988
  %990 = fadd double %986, %989
  %991 = getelementptr inbounds double, double* %281, i64 %937
  %992 = load double, double* %991, align 8, !tbaa !32
  %993 = fmul double %985, %992
  %994 = fadd double %990, %993
  %995 = getelementptr inbounds double, double* %437, i64 %938
  store double %994, double* %995, align 8, !tbaa !32
  %996 = getelementptr inbounds double, double* %242, i64 %937
  %997 = load double, double* %996, align 8, !tbaa !32
  %998 = getelementptr inbounds double, double* %104, i64 %942
  %999 = load double, double* %998, align 8, !tbaa !32
  %1000 = fmul double %997, %999
  %1001 = load double, double* %945, align 8, !tbaa !32
  %1002 = getelementptr inbounds double, double* %164, i64 %940
  %1003 = load double, double* %1002, align 8, !tbaa !32
  %1004 = fmul double %1001, %1003
  %1005 = fmul double %999, %1004
  %1006 = fadd double %1000, %1005
  %1007 = getelementptr inbounds double, double* %242, i64 %940
  %1008 = load double, double* %1007, align 8, !tbaa !32
  %1009 = fmul double %1001, %1008
  %1010 = fadd double %1009, %1006
  %1011 = getelementptr inbounds double, double* %424, i64 %938
  store double %1010, double* %1011, align 8, !tbaa !32
  %1012 = add nsw i64 %942, %842
  %1013 = load double, double* %945, align 8, !tbaa !32
  %1014 = getelementptr inbounds double, double* %190, i64 %940
  %1015 = load double, double* %1014, align 8, !tbaa !32
  %1016 = fmul double %1013, %1015
  %1017 = getelementptr inbounds double, double* %104, i64 %1012
  %1018 = load double, double* %1017, align 8, !tbaa !32
  %1019 = fmul double %1016, %1018
  %1020 = getelementptr inbounds double, double* %294, i64 %940
  %1021 = load double, double* %1020, align 8, !tbaa !32
  %1022 = fmul double %1013, %1021
  %1023 = fadd double %1019, %1022
  %1024 = getelementptr inbounds double, double* %294, i64 %937
  %1025 = load double, double* %1024, align 8, !tbaa !32
  %1026 = fmul double %1018, %1025
  %1027 = fadd double %1023, %1026
  %1028 = getelementptr inbounds double, double* %450, i64 %938
  store double %1027, double* %1028, align 8, !tbaa !32
  %1029 = add nsw i64 %942, %843
  %1030 = sub nsw i64 %1029, %844
  %1031 = load double, double* %945, align 8, !tbaa !32
  %1032 = getelementptr inbounds double, double* %359, i64 %940
  %1033 = load double, double* %1032, align 8, !tbaa !32
  %1034 = fmul double %1031, %1033
  %1035 = getelementptr inbounds double, double* %104, i64 %1030
  %1036 = load double, double* %1035, align 8, !tbaa !32
  %1037 = fmul double %1034, %1036
  %1038 = getelementptr inbounds double, double* %541, i64 %938
  store double %1037, double* %1038, align 8, !tbaa !32
  %1039 = load double, double* %945, align 8, !tbaa !32
  %1040 = getelementptr inbounds double, double* %216, i64 %940
  %1041 = load double, double* %1040, align 8, !tbaa !32
  %1042 = fmul double %1039, %1041
  %1043 = getelementptr inbounds double, double* %104, i64 %1029
  %1044 = load double, double* %1043, align 8, !tbaa !32
  %1045 = fmul double %1042, %1044
  %1046 = getelementptr inbounds double, double* %320, i64 %940
  %1047 = load double, double* %1046, align 8, !tbaa !32
  %1048 = fmul double %1039, %1047
  %1049 = fadd double %1045, %1048
  %1050 = getelementptr inbounds double, double* %320, i64 %937
  %1051 = load double, double* %1050, align 8, !tbaa !32
  %1052 = fmul double %1044, %1051
  %1053 = fadd double %1049, %1052
  %1054 = getelementptr inbounds double, double* %476, i64 %938
  store double %1053, double* %1054, align 8, !tbaa !32
  %1055 = add nsw i64 %1029, %845
  %1056 = load double, double* %945, align 8, !tbaa !32
  %1057 = getelementptr inbounds double, double* %372, i64 %940
  %1058 = load double, double* %1057, align 8, !tbaa !32
  %1059 = fmul double %1056, %1058
  %1060 = getelementptr inbounds double, double* %104, i64 %1055
  %1061 = load double, double* %1060, align 8, !tbaa !32
  %1062 = fmul double %1059, %1061
  %1063 = getelementptr inbounds double, double* %554, i64 %938
  store double %1062, double* %1063, align 8, !tbaa !32
  %1064 = sub nsw i64 %935, %834
  %1065 = sub nsw i64 %1064, %835
  %1066 = getelementptr inbounds double, double* %333, i64 %937
  %1067 = load double, double* %1066, align 8, !tbaa !32
  %1068 = load double, double* %945, align 8, !tbaa !32
  %1069 = load double, double* %947, align 8, !tbaa !32
  %1070 = fmul double %1068, %1069
  %1071 = getelementptr inbounds double, double* %121, i64 %1065
  %1072 = load double, double* %1071, align 8, !tbaa !32
  %1073 = fmul double %1070, %1072
  %1074 = fadd double %1067, %1073
  %1075 = getelementptr inbounds double, double* %134, i64 %936
  %1076 = load double, double* %1075, align 8, !tbaa !32
  %1077 = getelementptr inbounds double, double* %333, i64 %941
  %1078 = load double, double* %1077, align 8, !tbaa !32
  %1079 = fmul double %1076, %1078
  %1080 = getelementptr inbounds double, double* %104, i64 %1065
  %1081 = load double, double* %1080, align 8, !tbaa !32
  %1082 = fmul double %1079, %1081
  %1083 = fadd double %1074, %1082
  %1084 = getelementptr inbounds double, double* %489, i64 %938
  store double %1083, double* %1084, align 8, !tbaa !32
  %1085 = getelementptr inbounds double, double* %203, i64 %937
  %1086 = load double, double* %1085, align 8, !tbaa !32
  %1087 = load double, double* %945, align 8, !tbaa !32
  %1088 = load double, double* %955, align 8, !tbaa !32
  %1089 = fmul double %1087, %1088
  %1090 = getelementptr inbounds double, double* %121, i64 %1064
  %1091 = load double, double* %1090, align 8, !tbaa !32
  %1092 = fmul double %1089, %1091
  %1093 = fadd double %1086, %1092
  %1094 = load double, double* %1075, align 8, !tbaa !32
  %1095 = getelementptr inbounds double, double* %203, i64 %941
  %1096 = load double, double* %1095, align 8, !tbaa !32
  %1097 = fmul double %1094, %1096
  %1098 = getelementptr inbounds double, double* %104, i64 %1064
  %1099 = load double, double* %1098, align 8, !tbaa !32
  %1100 = fmul double %1097, %1099
  %1101 = fadd double %1093, %1100
  %1102 = load double, double* %965, align 8, !tbaa !32
  %1103 = fmul double %1091, %1102
  %1104 = fadd double %1101, %1103
  %1105 = getelementptr inbounds double, double* %268, i64 %937
  %1106 = load double, double* %1105, align 8, !tbaa !32
  %1107 = fmul double %1099, %1106
  %1108 = fadd double %1104, %1107
  %1109 = getelementptr inbounds double, double* %268, i64 %940
  %1110 = load double, double* %1109, align 8, !tbaa !32
  %1111 = fmul double %1087, %1110
  %1112 = fadd double %1108, %1111
  %1113 = getelementptr inbounds double, double* %307, i64 %941
  %1114 = load double, double* %1113, align 8, !tbaa !32
  %1115 = fmul double %1094, %1114
  %1116 = fadd double %1112, %1115
  %1117 = getelementptr inbounds double, double* %411, i64 %938
  store double %1116, double* %1117, align 8, !tbaa !32
  %1118 = add nsw i64 %1064, %836
  %1119 = getelementptr inbounds double, double* %346, i64 %937
  %1120 = load double, double* %1119, align 8, !tbaa !32
  %1121 = load double, double* %945, align 8, !tbaa !32
  %1122 = load double, double* %972, align 8, !tbaa !32
  %1123 = fmul double %1121, %1122
  %1124 = getelementptr inbounds double, double* %121, i64 %1118
  %1125 = load double, double* %1124, align 8, !tbaa !32
  %1126 = fmul double %1123, %1125
  %1127 = fadd double %1120, %1126
  %1128 = load double, double* %1075, align 8, !tbaa !32
  %1129 = getelementptr inbounds double, double* %346, i64 %941
  %1130 = load double, double* %1129, align 8, !tbaa !32
  %1131 = fmul double %1128, %1130
  %1132 = getelementptr inbounds double, double* %104, i64 %1118
  %1133 = load double, double* %1132, align 8, !tbaa !32
  %1134 = fmul double %1131, %1133
  %1135 = fadd double %1127, %1134
  %1136 = getelementptr inbounds double, double* %502, i64 %938
  store double %1135, double* %1136, align 8, !tbaa !32
  %1137 = sub nsw i64 %935, %833
  %1138 = getelementptr inbounds double, double* %177, i64 %937
  %1139 = load double, double* %1138, align 8, !tbaa !32
  %1140 = load double, double* %945, align 8, !tbaa !32
  %1141 = load double, double* %981, align 8, !tbaa !32
  %1142 = fmul double %1140, %1141
  %1143 = getelementptr inbounds double, double* %121, i64 %1137
  %1144 = load double, double* %1143, align 8, !tbaa !32
  %1145 = fmul double %1142, %1144
  %1146 = fadd double %1139, %1145
  %1147 = load double, double* %1075, align 8, !tbaa !32
  %1148 = getelementptr inbounds double, double* %177, i64 %941
  %1149 = load double, double* %1148, align 8, !tbaa !32
  %1150 = fmul double %1147, %1149
  %1151 = getelementptr inbounds double, double* %104, i64 %1137
  %1152 = load double, double* %1151, align 8, !tbaa !32
  %1153 = fmul double %1150, %1152
  %1154 = fadd double %1146, %1153
  %1155 = load double, double* %991, align 8, !tbaa !32
  %1156 = fmul double %1144, %1155
  %1157 = fadd double %1154, %1156
  %1158 = getelementptr inbounds double, double* %255, i64 %937
  %1159 = load double, double* %1158, align 8, !tbaa !32
  %1160 = fmul double %1152, %1159
  %1161 = fadd double %1157, %1160
  %1162 = getelementptr inbounds double, double* %255, i64 %940
  %1163 = load double, double* %1162, align 8, !tbaa !32
  %1164 = fmul double %1140, %1163
  %1165 = fadd double %1161, %1164
  %1166 = getelementptr inbounds double, double* %281, i64 %941
  %1167 = load double, double* %1166, align 8, !tbaa !32
  %1168 = fmul double %1147, %1167
  %1169 = fadd double %1165, %1168
  %1170 = getelementptr inbounds double, double* %398, i64 %938
  store double %1169, double* %1170, align 8, !tbaa !32
  %1171 = getelementptr inbounds double, double* %164, i64 %937
  %1172 = load double, double* %1171, align 8, !tbaa !32
  %1173 = load double, double* %945, align 8, !tbaa !32
  %1174 = load double, double* %1002, align 8, !tbaa !32
  %1175 = fmul double %1173, %1174
  %1176 = getelementptr inbounds double, double* %121, i64 %935
  %1177 = load double, double* %1176, align 8, !tbaa !32
  %1178 = fmul double %1175, %1177
  %1179 = fadd double %1172, %1178
  %1180 = load double, double* %1075, align 8, !tbaa !32
  %1181 = getelementptr inbounds double, double* %164, i64 %941
  %1182 = load double, double* %1181, align 8, !tbaa !32
  %1183 = fmul double %1180, %1182
  %1184 = getelementptr inbounds double, double* %104, i64 %935
  %1185 = load double, double* %1184, align 8, !tbaa !32
  %1186 = fmul double %1183, %1185
  %1187 = fadd double %1179, %1186
  %1188 = getelementptr inbounds double, double* %229, i64 %940
  %1189 = load double, double* %1188, align 8, !tbaa !32
  %1190 = fmul double %1173, %1189
  %1191 = fadd double %1187, %1190
  %1192 = getelementptr inbounds double, double* %242, i64 %941
  %1193 = load double, double* %1192, align 8, !tbaa !32
  %1194 = fmul double %1180, %1193
  %1195 = fadd double %1191, %1194
  %1196 = load double, double* %996, align 8, !tbaa !32
  %1197 = fmul double %1177, %1196
  %1198 = fadd double %1195, %1197
  %1199 = getelementptr inbounds double, double* %229, i64 %937
  %1200 = load double, double* %1199, align 8, !tbaa !32
  %1201 = fmul double %1185, %1200
  %1202 = fadd double %1198, %1201
  %1203 = getelementptr inbounds double, double* %385, i64 %938
  store double %1202, double* %1203, align 8, !tbaa !32
  %1204 = add i64 %935, %831
  %1205 = add i64 %936, %831
  %1206 = add i64 %937, %832
  %1207 = add i64 %938, %831
  %1208 = add nuw nsw i32 %939, 1
  %1209 = icmp eq i32 %1208, %820
  br i1 %1209, label %924, label %934, !llvm.loop !69

1210:                                             ; preds = %1210, %929
  %1211 = phi i64 [ %1218, %1210 ], [ 1, %929 ]
  %1212 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1211
  %1213 = load i32, i32* %1212, align 4, !tbaa !12
  %1214 = add nsw i32 %1213, 2
  %1215 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %1211
  %1216 = load i32, i32* %1215, align 4, !tbaa !12
  %1217 = icmp sgt i32 %1214, %1216
  %1218 = add nuw i64 %1211, 1
  br i1 %1217, label %1210, label %1219, !llvm.loop !70

1219:                                             ; preds = %1210
  %1220 = trunc i64 %1211 to i32
  %1221 = and i64 %1211, 4294967295
  %1222 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1221
  %1223 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %1221
  %1224 = load i32, i32* %1223, align 4, !tbaa !12
  %1225 = add nsw i32 %1224, %930
  %1226 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1221
  %1227 = load i32, i32* %1226, align 4, !tbaa !12
  %1228 = add nsw i32 %1227, %931
  %1229 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %1221
  %1230 = load i32, i32* %1229, align 4, !tbaa !12
  %1231 = add nsw i32 %1230, %932
  %1232 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1221
  %1233 = load i32, i32* %1232, align 4, !tbaa !12
  %1234 = add nsw i32 %1233, %933
  %1235 = add nsw i32 %1213, 1
  store i32 %1235, i32* %1222, align 4, !tbaa !12
  %1236 = icmp ugt i32 %1220, 1
  br i1 %1236, label %1237, label %1248

1237:                                             ; preds = %1219
  %1238 = add i64 %1211, 4294967295
  %1239 = and i64 %1238, 4294967295
  %1240 = call i32 @llvm.smin.i32(i32 %1220, i32 2)
  %1241 = sub i32 %1220, %1240
  %1242 = zext i32 %1241 to i64
  %1243 = sub nsw i64 %1239, %1242
  %1244 = getelementptr [4 x i32], [4 x i32]* %14, i64 0, i64 %1243
  %1245 = bitcast i32* %1244 to i8*
  %1246 = shl nuw nsw i64 %1242, 2
  %1247 = add nuw nsw i64 %1246, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1245, i8 0, i64 %1247, i1 false)
  br label %1248

1248:                                             ; preds = %1237, %1219
  %1249 = add nuw nsw i32 %918, 1
  %1250 = icmp eq i32 %1249, %635
  br i1 %1250, label %1251, label %913, !llvm.loop !71

1251:                                             ; preds = %1248, %900, %817
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %609) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %608) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %607) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %606) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %605) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %604) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %603) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %602) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %601) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %600) #6
  br label %1844

1252:                                             ; preds = %9
  %1253 = load double, double* %203, align 8, !tbaa !32
  %1254 = load double, double* %177, align 8, !tbaa !32
  %1255 = load double, double* %190, align 8, !tbaa !32
  %1256 = load double, double* %333, align 8, !tbaa !32
  %1257 = load double, double* %346, align 8, !tbaa !32
  %1258 = load double, double* %216, align 8, !tbaa !32
  %1259 = load double, double* %372, align 8, !tbaa !32
  %1260 = load double, double* %359, align 8, !tbaa !32
  %1261 = load double, double* %229, align 8, !tbaa !32
  %1262 = load double, double* %255, align 8, !tbaa !32
  %1263 = load double, double* %268, align 8, !tbaa !32
  %1264 = load double, double* %242, align 8, !tbaa !32
  %1265 = load double, double* %294, align 8, !tbaa !32
  %1266 = load double, double* %320, align 8, !tbaa !32
  %1267 = load double, double* %281, align 8, !tbaa !32
  %1268 = load double, double* %307, align 8, !tbaa !32
  %1269 = bitcast [4 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1269) #6
  %1270 = bitcast [4 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1270) #6
  %1271 = bitcast [3 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1271) #6
  %1272 = bitcast [4 x i32]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1272) #6
  %1273 = bitcast [3 x i32]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1273) #6
  %1274 = bitcast [4 x i32]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1274) #6
  %1275 = bitcast [3 x i32]* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1275) #6
  %1276 = bitcast [4 x i32]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1276) #6
  %1277 = bitcast [3 x i32]* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1277) #6
  %1278 = bitcast [4 x i32]* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1278) #6
  %1279 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %1280 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1279, align 8, !tbaa !22
  %1281 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1280, i64 0, i32 1
  %1282 = load i32, i32* %1281, align 4, !tbaa !35
  %1283 = load i32, i32* %597, align 4, !tbaa !12
  %1284 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  store i32 %1283, i32* %1284, align 16, !tbaa !12
  %1285 = icmp sgt i32 %1282, 1
  br i1 %1285, label %1286, label %1303

1286:                                             ; preds = %1252
  %1287 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %1288 = bitcast i32* %1287 to i8*
  %1289 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %1290 = bitcast i32* %1289 to i8*
  %1291 = add i32 %1282, -1
  %1292 = zext i32 %1291 to i64
  %1293 = shl nuw nsw i64 %1292, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1288, i8* nonnull align 4 %1290, i64 %1293, i1 false)
  %1294 = zext i32 %1282 to i64
  br label %1295

1295:                                             ; preds = %1286, %1295
  %1296 = phi i64 [ 1, %1286 ], [ %1301, %1295 ]
  %1297 = phi i32 [ 1, %1286 ], [ %1300, %1295 ]
  %1298 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %1296
  %1299 = load i32, i32* %1298, align 4, !tbaa !12
  %1300 = mul nsw i32 %1299, %1297
  %1301 = add nuw nsw i64 %1296, 1
  %1302 = icmp eq i64 %1301, %1294
  br i1 %1302, label %1303, label %1295, !llvm.loop !72

1303:                                             ; preds = %1295, %1252
  %1304 = phi i32 [ 1, %1252 ], [ %1300, %1295 ]
  %1305 = sext i32 %1282 to i64
  %1306 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1305
  store i32 2, i32* %1306, align 4, !tbaa !12
  %1307 = load i32, i32* %54, align 4, !tbaa !12
  %1308 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  store i32 %1307, i32* %1308, align 4, !tbaa !12
  %1309 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  store i32 0, i32* %1309, align 16, !tbaa !12
  %1310 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %1311 = load i32, i32* %1310, align 4, !tbaa !12
  %1312 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %1313 = load i32, i32* %1312, align 4, !tbaa !12
  %1314 = sub nsw i32 %1311, %1313
  %1315 = icmp sgt i32 %1282, 1
  br i1 %1315, label %1316, label %1350

1316:                                             ; preds = %1303
  %1317 = icmp slt i32 %1314, 0
  %1318 = add nsw i32 %1314, 1
  %1319 = select i1 %1317, i32 0, i32 %1318
  %1320 = zext i32 %1282 to i64
  %1321 = load i32, i32* %37, align 16
  %1322 = load i32, i32* %35, align 4
  br label %1323

1323:                                             ; preds = %1316, %1323
  %1324 = phi i32 [ %1322, %1316 ], [ %1330, %1323 ]
  %1325 = phi i32 [ %1321, %1316 ], [ %1337, %1323 ]
  %1326 = phi i64 [ 1, %1316 ], [ %1348, %1323 ]
  %1327 = phi i32 [ %1319, %1316 ], [ %1347, %1323 ]
  %1328 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1326
  %1329 = load i32, i32* %1328, align 4, !tbaa !12
  %1330 = mul nsw i32 %1329, %1327
  %1331 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1326
  store i32 %1330, i32* %1331, align 4, !tbaa !12
  %1332 = add nsw i64 %1326, -1
  %1333 = add nsw i32 %1325, %1330
  %1334 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1332
  %1335 = load i32, i32* %1334, align 4, !tbaa !12
  %1336 = mul nsw i32 %1324, %1335
  %1337 = sub i32 %1333, %1336
  %1338 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1326
  store i32 %1337, i32* %1338, align 4, !tbaa !12
  %1339 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %1326
  %1340 = load i32, i32* %1339, align 4, !tbaa !12
  %1341 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %1326
  %1342 = load i32, i32* %1341, align 4, !tbaa !12
  %1343 = sub nsw i32 %1340, %1342
  %1344 = add nsw i32 %1343, 1
  %1345 = icmp slt i32 %1343, 0
  %1346 = select i1 %1345, i32 0, i32 %1344
  %1347 = mul nsw i32 %1346, %1327
  %1348 = add nuw nsw i64 %1326, 1
  %1349 = icmp eq i64 %1348, %1320
  br i1 %1349, label %1350, label %1323, !llvm.loop !73

1350:                                             ; preds = %1323, %1303
  %1351 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1305
  store i32 0, i32* %1351, align 4, !tbaa !12
  %1352 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %1353 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  store i32 %1307, i32* %1353, align 4, !tbaa !12
  %1354 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  store i32 0, i32* %1354, align 16, !tbaa !12
  %1355 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %1356 = load i32, i32* %1355, align 4, !tbaa !12
  %1357 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %1358 = load i32, i32* %1357, align 4, !tbaa !12
  %1359 = sub nsw i32 %1356, %1358
  %1360 = icmp sgt i32 %1282, 1
  br i1 %1360, label %1361, label %1395

1361:                                             ; preds = %1350
  %1362 = icmp slt i32 %1359, 0
  %1363 = add nsw i32 %1359, 1
  %1364 = select i1 %1362, i32 0, i32 %1363
  %1365 = zext i32 %1282 to i64
  %1366 = load i32, i32* %41, align 16
  %1367 = load i32, i32* %39, align 4
  br label %1368

1368:                                             ; preds = %1361, %1368
  %1369 = phi i32 [ %1367, %1361 ], [ %1375, %1368 ]
  %1370 = phi i32 [ %1366, %1361 ], [ %1382, %1368 ]
  %1371 = phi i64 [ 1, %1361 ], [ %1393, %1368 ]
  %1372 = phi i32 [ %1364, %1361 ], [ %1392, %1368 ]
  %1373 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1371
  %1374 = load i32, i32* %1373, align 4, !tbaa !12
  %1375 = mul nsw i32 %1374, %1372
  %1376 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1371
  store i32 %1375, i32* %1376, align 4, !tbaa !12
  %1377 = add nsw i64 %1371, -1
  %1378 = add nsw i32 %1370, %1375
  %1379 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1377
  %1380 = load i32, i32* %1379, align 4, !tbaa !12
  %1381 = mul nsw i32 %1369, %1380
  %1382 = sub i32 %1378, %1381
  %1383 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1371
  store i32 %1382, i32* %1383, align 4, !tbaa !12
  %1384 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %1371
  %1385 = load i32, i32* %1384, align 4, !tbaa !12
  %1386 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %1371
  %1387 = load i32, i32* %1386, align 4, !tbaa !12
  %1388 = sub nsw i32 %1385, %1387
  %1389 = add nsw i32 %1388, 1
  %1390 = icmp slt i32 %1388, 0
  %1391 = select i1 %1390, i32 0, i32 %1389
  %1392 = mul nsw i32 %1391, %1372
  %1393 = add nuw nsw i64 %1371, 1
  %1394 = icmp eq i64 %1393, %1365
  br i1 %1394, label %1395, label %1368, !llvm.loop !74

1395:                                             ; preds = %1368, %1350
  %1396 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1305
  store i32 0, i32* %1396, align 4, !tbaa !12
  %1397 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %1398 = load i32, i32* %7, align 4, !tbaa !12
  %1399 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  store i32 %1398, i32* %1399, align 4, !tbaa !12
  %1400 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  store i32 0, i32* %1400, align 16, !tbaa !12
  %1401 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %1402 = load i32, i32* %1401, align 4, !tbaa !12
  %1403 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %1404 = load i32, i32* %1403, align 4, !tbaa !12
  %1405 = sub nsw i32 %1402, %1404
  %1406 = icmp sgt i32 %1282, 1
  br i1 %1406, label %1407, label %1441

1407:                                             ; preds = %1395
  %1408 = icmp slt i32 %1405, 0
  %1409 = add nsw i32 %1405, 1
  %1410 = select i1 %1408, i32 0, i32 %1409
  %1411 = zext i32 %1282 to i64
  %1412 = load i32, i32* %45, align 16
  %1413 = load i32, i32* %43, align 4
  br label %1414

1414:                                             ; preds = %1407, %1414
  %1415 = phi i32 [ %1413, %1407 ], [ %1421, %1414 ]
  %1416 = phi i32 [ %1412, %1407 ], [ %1428, %1414 ]
  %1417 = phi i64 [ 1, %1407 ], [ %1439, %1414 ]
  %1418 = phi i32 [ %1410, %1407 ], [ %1438, %1414 ]
  %1419 = getelementptr inbounds i32, i32* %7, i64 %1417
  %1420 = load i32, i32* %1419, align 4, !tbaa !12
  %1421 = mul nsw i32 %1420, %1418
  %1422 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1417
  store i32 %1421, i32* %1422, align 4, !tbaa !12
  %1423 = add nsw i64 %1417, -1
  %1424 = add nsw i32 %1416, %1421
  %1425 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1423
  %1426 = load i32, i32* %1425, align 4, !tbaa !12
  %1427 = mul nsw i32 %1415, %1426
  %1428 = sub i32 %1424, %1427
  %1429 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1417
  store i32 %1428, i32* %1429, align 4, !tbaa !12
  %1430 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %1417
  %1431 = load i32, i32* %1430, align 4, !tbaa !12
  %1432 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %1417
  %1433 = load i32, i32* %1432, align 4, !tbaa !12
  %1434 = sub nsw i32 %1431, %1433
  %1435 = add nsw i32 %1434, 1
  %1436 = icmp slt i32 %1434, 0
  %1437 = select i1 %1436, i32 0, i32 %1435
  %1438 = mul nsw i32 %1437, %1418
  %1439 = add nuw nsw i64 %1417, 1
  %1440 = icmp eq i64 %1439, %1411
  br i1 %1440, label %1441, label %1414, !llvm.loop !75

1441:                                             ; preds = %1414, %1395
  %1442 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1305
  store i32 0, i32* %1442, align 4, !tbaa !12
  %1443 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %1444 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  store i32 %1307, i32* %1444, align 4, !tbaa !12
  %1445 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  store i32 0, i32* %1445, align 16, !tbaa !12
  %1446 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %1447 = load i32, i32* %1446, align 4, !tbaa !12
  %1448 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %1449 = load i32, i32* %1448, align 4, !tbaa !12
  %1450 = sub nsw i32 %1447, %1449
  %1451 = icmp sgt i32 %1282, 1
  br i1 %1451, label %1452, label %1486

1452:                                             ; preds = %1441
  %1453 = icmp slt i32 %1450, 0
  %1454 = add nsw i32 %1450, 1
  %1455 = select i1 %1453, i32 0, i32 %1454
  %1456 = zext i32 %1282 to i64
  %1457 = load i32, i32* %49, align 16
  %1458 = load i32, i32* %47, align 4
  br label %1459

1459:                                             ; preds = %1452, %1459
  %1460 = phi i32 [ %1458, %1452 ], [ %1466, %1459 ]
  %1461 = phi i32 [ %1457, %1452 ], [ %1473, %1459 ]
  %1462 = phi i64 [ 1, %1452 ], [ %1484, %1459 ]
  %1463 = phi i32 [ %1455, %1452 ], [ %1483, %1459 ]
  %1464 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1462
  %1465 = load i32, i32* %1464, align 4, !tbaa !12
  %1466 = mul nsw i32 %1465, %1463
  %1467 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1462
  store i32 %1466, i32* %1467, align 4, !tbaa !12
  %1468 = add nsw i64 %1462, -1
  %1469 = add nsw i32 %1461, %1466
  %1470 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1468
  %1471 = load i32, i32* %1470, align 4, !tbaa !12
  %1472 = mul nsw i32 %1460, %1471
  %1473 = sub i32 %1469, %1472
  %1474 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1462
  store i32 %1473, i32* %1474, align 4, !tbaa !12
  %1475 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %1462
  %1476 = load i32, i32* %1475, align 4, !tbaa !12
  %1477 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %1462
  %1478 = load i32, i32* %1477, align 4, !tbaa !12
  %1479 = sub nsw i32 %1476, %1478
  %1480 = add nsw i32 %1479, 1
  %1481 = icmp slt i32 %1479, 0
  %1482 = select i1 %1481, i32 0, i32 %1480
  %1483 = mul nsw i32 %1482, %1463
  %1484 = add nuw nsw i64 %1462, 1
  %1485 = icmp eq i64 %1484, %1456
  br i1 %1485, label %1486, label %1459, !llvm.loop !76

1486:                                             ; preds = %1459, %1441
  %1487 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1305
  store i32 0, i32* %1487, align 4, !tbaa !12
  %1488 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %1489 = load i32, i32* %1284, align 16
  %1490 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1305
  %1491 = icmp sgt i32 %1282, 1
  %1492 = icmp sgt i32 %1282, 1
  %1493 = icmp sgt i32 %1282, 1
  %1494 = icmp sgt i32 %1282, 1
  %1495 = icmp sgt i32 %1489, 0
  %1496 = icmp sgt i32 %1304, 0
  %1497 = icmp sgt i32 %1304, 0
  br i1 %1497, label %1498, label %1843

1498:                                             ; preds = %1486
  %1499 = icmp sgt i32 %1282, 1
  %1500 = sext i32 %1307 to i64
  %1501 = sext i32 %1398 to i64
  %1502 = sext i32 %596 to i64
  %1503 = sext i32 %585 to i64
  %1504 = sext i32 %596 to i64
  %1505 = sext i32 %596 to i64
  %1506 = sext i32 %567 to i64
  %1507 = sext i32 %585 to i64
  %1508 = sext i32 %596 to i64
  %1509 = sext i32 %596 to i64
  %1510 = sext i32 %596 to i64
  %1511 = sext i32 %596 to i64
  %1512 = sext i32 %585 to i64
  %1513 = sext i32 %596 to i64
  %1514 = sext i32 %596 to i64
  br i1 %1499, label %1515, label %1521

1515:                                             ; preds = %1498
  %1516 = add i32 %1282, -1
  %1517 = zext i32 %1516 to i64
  %1518 = shl nuw nsw i64 %1517, 2
  %1519 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %1520 = bitcast i32* %1519 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1520, i8 0, i64 %1518, i1 false)
  br label %1521

1521:                                             ; preds = %1515, %1498
  store i32 0, i32* %1490, align 4, !tbaa !12
  br i1 %1491, label %1522, label %1524

1522:                                             ; preds = %1521
  %1523 = zext i32 %1282 to i64
  br label %1528

1524:                                             ; preds = %1528, %1521
  %1525 = phi i32 [ %1352, %1521 ], [ %1536, %1528 ]
  br i1 %1492, label %1526, label %1539

1526:                                             ; preds = %1524
  %1527 = zext i32 %1282 to i64
  br label %1543

1528:                                             ; preds = %1522, %1528
  %1529 = phi i64 [ 1, %1522 ], [ %1537, %1528 ]
  %1530 = phi i32 [ %1352, %1522 ], [ %1536, %1528 ]
  %1531 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1529
  %1532 = load i32, i32* %1531, align 4, !tbaa !12
  %1533 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1529
  %1534 = load i32, i32* %1533, align 4, !tbaa !12
  %1535 = mul nsw i32 %1534, %1532
  %1536 = add nsw i32 %1535, %1530
  %1537 = add nuw nsw i64 %1529, 1
  %1538 = icmp eq i64 %1537, %1523
  br i1 %1538, label %1524, label %1528, !llvm.loop !77

1539:                                             ; preds = %1543, %1524
  %1540 = phi i32 [ %1397, %1524 ], [ %1551, %1543 ]
  br i1 %1493, label %1541, label %1554

1541:                                             ; preds = %1539
  %1542 = zext i32 %1282 to i64
  br label %1558

1543:                                             ; preds = %1526, %1543
  %1544 = phi i64 [ 1, %1526 ], [ %1552, %1543 ]
  %1545 = phi i32 [ %1397, %1526 ], [ %1551, %1543 ]
  %1546 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1544
  %1547 = load i32, i32* %1546, align 4, !tbaa !12
  %1548 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1544
  %1549 = load i32, i32* %1548, align 4, !tbaa !12
  %1550 = mul nsw i32 %1549, %1547
  %1551 = add nsw i32 %1550, %1545
  %1552 = add nuw nsw i64 %1544, 1
  %1553 = icmp eq i64 %1552, %1527
  br i1 %1553, label %1539, label %1543, !llvm.loop !78

1554:                                             ; preds = %1558, %1539
  %1555 = phi i32 [ %1443, %1539 ], [ %1566, %1558 ]
  br i1 %1494, label %1556, label %1569

1556:                                             ; preds = %1554
  %1557 = zext i32 %1282 to i64
  br label %1571

1558:                                             ; preds = %1541, %1558
  %1559 = phi i64 [ 1, %1541 ], [ %1567, %1558 ]
  %1560 = phi i32 [ %1443, %1541 ], [ %1566, %1558 ]
  %1561 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1559
  %1562 = load i32, i32* %1561, align 4, !tbaa !12
  %1563 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1559
  %1564 = load i32, i32* %1563, align 4, !tbaa !12
  %1565 = mul nsw i32 %1564, %1562
  %1566 = add nsw i32 %1565, %1560
  %1567 = add nuw nsw i64 %1559, 1
  %1568 = icmp eq i64 %1567, %1542
  br i1 %1568, label %1554, label %1558, !llvm.loop !79

1569:                                             ; preds = %1571, %1554
  %1570 = phi i32 [ %1488, %1554 ], [ %1579, %1571 ]
  br i1 %1496, label %1582, label %1843

1571:                                             ; preds = %1556, %1571
  %1572 = phi i64 [ 1, %1556 ], [ %1580, %1571 ]
  %1573 = phi i32 [ %1488, %1556 ], [ %1579, %1571 ]
  %1574 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1572
  %1575 = load i32, i32* %1574, align 4, !tbaa !12
  %1576 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1572
  %1577 = load i32, i32* %1576, align 4, !tbaa !12
  %1578 = mul nsw i32 %1577, %1575
  %1579 = add nsw i32 %1578, %1573
  %1580 = add nuw nsw i64 %1572, 1
  %1581 = icmp eq i64 %1580, %1557
  br i1 %1581, label %1569, label %1571, !llvm.loop !80

1582:                                             ; preds = %1569, %1840
  %1583 = phi i32 [ %1826, %1840 ], [ %1570, %1569 ]
  %1584 = phi i32 [ %1823, %1840 ], [ %1555, %1569 ]
  %1585 = phi i32 [ %1820, %1840 ], [ %1540, %1569 ]
  %1586 = phi i32 [ %1817, %1840 ], [ %1525, %1569 ]
  %1587 = phi i32 [ %1841, %1840 ], [ 0, %1569 ]
  br i1 %1495, label %1588, label %1598

1588:                                             ; preds = %1582
  %1589 = sext i32 %1583 to i64
  %1590 = sext i32 %1584 to i64
  %1591 = sext i32 %1585 to i64
  %1592 = sext i32 %1586 to i64
  br label %1603

1593:                                             ; preds = %1603
  %1594 = trunc i64 %1796 to i32
  %1595 = trunc i64 %1797 to i32
  %1596 = trunc i64 %1798 to i32
  %1597 = trunc i64 %1799 to i32
  br label %1598

1598:                                             ; preds = %1593, %1582
  %1599 = phi i32 [ %1586, %1582 ], [ %1594, %1593 ]
  %1600 = phi i32 [ %1585, %1582 ], [ %1595, %1593 ]
  %1601 = phi i32 [ %1584, %1582 ], [ %1596, %1593 ]
  %1602 = phi i32 [ %1583, %1582 ], [ %1597, %1593 ]
  br label %1802

1603:                                             ; preds = %1588, %1603
  %1604 = phi i64 [ %1592, %1588 ], [ %1796, %1603 ]
  %1605 = phi i64 [ %1591, %1588 ], [ %1797, %1603 ]
  %1606 = phi i64 [ %1590, %1588 ], [ %1798, %1603 ]
  %1607 = phi i64 [ %1589, %1588 ], [ %1799, %1603 ]
  %1608 = phi i32 [ 0, %1588 ], [ %1800, %1603 ]
  %1609 = sub nsw i64 %1606, %571
  %1610 = add nsw i64 %1606, %571
  %1611 = sub nsw i64 %1604, %1506
  %1612 = sub nsw i64 %1611, %1507
  %1613 = sub nsw i64 %1612, %1508
  %1614 = getelementptr inbounds double, double* %151, i64 %1605
  %1615 = load double, double* %1614, align 8, !tbaa !32
  %1616 = fmul double %1256, %1615
  %1617 = getelementptr inbounds double, double* %104, i64 %1613
  %1618 = load double, double* %1617, align 8, !tbaa !32
  %1619 = fmul double %1616, %1618
  %1620 = getelementptr inbounds double, double* %515, i64 %1607
  store double %1619, double* %1620, align 8, !tbaa !32
  %1621 = load double, double* %1614, align 8, !tbaa !32
  %1622 = fmul double %1253, %1621
  %1623 = getelementptr inbounds double, double* %104, i64 %1612
  %1624 = load double, double* %1623, align 8, !tbaa !32
  %1625 = fmul double %1622, %1624
  %1626 = fmul double %1268, %1621
  %1627 = fadd double %1626, %1625
  %1628 = fmul double %1268, %1624
  %1629 = fadd double %1628, %1627
  %1630 = getelementptr inbounds double, double* %463, i64 %1607
  store double %1629, double* %1630, align 8, !tbaa !32
  %1631 = add nsw i64 %1612, %1509
  %1632 = load double, double* %1614, align 8, !tbaa !32
  %1633 = fmul double %1257, %1632
  %1634 = getelementptr inbounds double, double* %104, i64 %1631
  %1635 = load double, double* %1634, align 8, !tbaa !32
  %1636 = fmul double %1633, %1635
  %1637 = getelementptr inbounds double, double* %528, i64 %1607
  store double %1636, double* %1637, align 8, !tbaa !32
  %1638 = sub nsw i64 %1611, %1510
  %1639 = load double, double* %1614, align 8, !tbaa !32
  %1640 = fmul double %1254, %1639
  %1641 = getelementptr inbounds double, double* %104, i64 %1638
  %1642 = load double, double* %1641, align 8, !tbaa !32
  %1643 = fmul double %1640, %1642
  %1644 = fmul double %1267, %1639
  %1645 = fadd double %1644, %1643
  %1646 = fmul double %1267, %1642
  %1647 = fadd double %1646, %1645
  %1648 = getelementptr inbounds double, double* %437, i64 %1607
  store double %1647, double* %1648, align 8, !tbaa !32
  %1649 = getelementptr inbounds double, double* %104, i64 %1611
  %1650 = load double, double* %1649, align 8, !tbaa !32
  %1651 = fmul double %1264, %1650
  %1652 = load double, double* %1614, align 8, !tbaa !32
  %1653 = getelementptr inbounds double, double* %164, i64 %1609
  %1654 = load double, double* %1653, align 8, !tbaa !32
  %1655 = fmul double %1652, %1654
  %1656 = fmul double %1650, %1655
  %1657 = fadd double %1651, %1656
  %1658 = fmul double %1264, %1652
  %1659 = fadd double %1658, %1657
  %1660 = getelementptr inbounds double, double* %424, i64 %1607
  store double %1659, double* %1660, align 8, !tbaa !32
  %1661 = add nsw i64 %1611, %1511
  %1662 = load double, double* %1614, align 8, !tbaa !32
  %1663 = fmul double %1255, %1662
  %1664 = getelementptr inbounds double, double* %104, i64 %1661
  %1665 = load double, double* %1664, align 8, !tbaa !32
  %1666 = fmul double %1663, %1665
  %1667 = fmul double %1265, %1662
  %1668 = fadd double %1667, %1666
  %1669 = fmul double %1265, %1665
  %1670 = fadd double %1669, %1668
  %1671 = getelementptr inbounds double, double* %450, i64 %1607
  store double %1670, double* %1671, align 8, !tbaa !32
  %1672 = add nsw i64 %1611, %1512
  %1673 = sub nsw i64 %1672, %1513
  %1674 = load double, double* %1614, align 8, !tbaa !32
  %1675 = fmul double %1260, %1674
  %1676 = getelementptr inbounds double, double* %104, i64 %1673
  %1677 = load double, double* %1676, align 8, !tbaa !32
  %1678 = fmul double %1675, %1677
  %1679 = getelementptr inbounds double, double* %541, i64 %1607
  store double %1678, double* %1679, align 8, !tbaa !32
  %1680 = load double, double* %1614, align 8, !tbaa !32
  %1681 = fmul double %1258, %1680
  %1682 = getelementptr inbounds double, double* %104, i64 %1672
  %1683 = load double, double* %1682, align 8, !tbaa !32
  %1684 = fmul double %1681, %1683
  %1685 = fmul double %1266, %1680
  %1686 = fadd double %1685, %1684
  %1687 = fmul double %1266, %1683
  %1688 = fadd double %1687, %1686
  %1689 = getelementptr inbounds double, double* %476, i64 %1607
  store double %1688, double* %1689, align 8, !tbaa !32
  %1690 = add nsw i64 %1672, %1514
  %1691 = load double, double* %1614, align 8, !tbaa !32
  %1692 = fmul double %1259, %1691
  %1693 = getelementptr inbounds double, double* %104, i64 %1690
  %1694 = load double, double* %1693, align 8, !tbaa !32
  %1695 = fmul double %1692, %1694
  %1696 = getelementptr inbounds double, double* %554, i64 %1607
  store double %1695, double* %1696, align 8, !tbaa !32
  %1697 = sub nsw i64 %1604, %1503
  %1698 = sub nsw i64 %1697, %1504
  %1699 = load double, double* %1614, align 8, !tbaa !32
  %1700 = fmul double %1256, %1699
  %1701 = getelementptr inbounds double, double* %121, i64 %1698
  %1702 = load double, double* %1701, align 8, !tbaa !32
  %1703 = fmul double %1700, %1702
  %1704 = fadd double %1256, %1703
  %1705 = getelementptr inbounds double, double* %134, i64 %1605
  %1706 = load double, double* %1705, align 8, !tbaa !32
  %1707 = fmul double %1256, %1706
  %1708 = getelementptr inbounds double, double* %104, i64 %1698
  %1709 = load double, double* %1708, align 8, !tbaa !32
  %1710 = fmul double %1707, %1709
  %1711 = fadd double %1704, %1710
  %1712 = getelementptr inbounds double, double* %489, i64 %1607
  store double %1711, double* %1712, align 8, !tbaa !32
  %1713 = load double, double* %1614, align 8, !tbaa !32
  %1714 = fmul double %1253, %1713
  %1715 = getelementptr inbounds double, double* %121, i64 %1697
  %1716 = load double, double* %1715, align 8, !tbaa !32
  %1717 = fmul double %1714, %1716
  %1718 = fadd double %1253, %1717
  %1719 = load double, double* %1705, align 8, !tbaa !32
  %1720 = fmul double %1253, %1719
  %1721 = getelementptr inbounds double, double* %104, i64 %1697
  %1722 = load double, double* %1721, align 8, !tbaa !32
  %1723 = fmul double %1720, %1722
  %1724 = fadd double %1718, %1723
  %1725 = fmul double %1268, %1716
  %1726 = fadd double %1725, %1724
  %1727 = fmul double %1263, %1722
  %1728 = fadd double %1727, %1726
  %1729 = fmul double %1263, %1713
  %1730 = fadd double %1729, %1728
  %1731 = fmul double %1268, %1719
  %1732 = fadd double %1731, %1730
  %1733 = getelementptr inbounds double, double* %411, i64 %1607
  store double %1732, double* %1733, align 8, !tbaa !32
  %1734 = add nsw i64 %1697, %1505
  %1735 = load double, double* %1614, align 8, !tbaa !32
  %1736 = fmul double %1257, %1735
  %1737 = getelementptr inbounds double, double* %121, i64 %1734
  %1738 = load double, double* %1737, align 8, !tbaa !32
  %1739 = fmul double %1736, %1738
  %1740 = fadd double %1257, %1739
  %1741 = load double, double* %1705, align 8, !tbaa !32
  %1742 = fmul double %1257, %1741
  %1743 = getelementptr inbounds double, double* %104, i64 %1734
  %1744 = load double, double* %1743, align 8, !tbaa !32
  %1745 = fmul double %1742, %1744
  %1746 = fadd double %1740, %1745
  %1747 = getelementptr inbounds double, double* %502, i64 %1607
  store double %1746, double* %1747, align 8, !tbaa !32
  %1748 = sub nsw i64 %1604, %1502
  %1749 = load double, double* %1614, align 8, !tbaa !32
  %1750 = fmul double %1254, %1749
  %1751 = getelementptr inbounds double, double* %121, i64 %1748
  %1752 = load double, double* %1751, align 8, !tbaa !32
  %1753 = fmul double %1750, %1752
  %1754 = fadd double %1254, %1753
  %1755 = load double, double* %1705, align 8, !tbaa !32
  %1756 = fmul double %1254, %1755
  %1757 = getelementptr inbounds double, double* %104, i64 %1748
  %1758 = load double, double* %1757, align 8, !tbaa !32
  %1759 = fmul double %1756, %1758
  %1760 = fadd double %1754, %1759
  %1761 = fmul double %1267, %1752
  %1762 = fadd double %1761, %1760
  %1763 = fmul double %1262, %1758
  %1764 = fadd double %1763, %1762
  %1765 = fmul double %1262, %1749
  %1766 = fadd double %1765, %1764
  %1767 = fmul double %1267, %1755
  %1768 = fadd double %1767, %1766
  %1769 = getelementptr inbounds double, double* %398, i64 %1607
  store double %1768, double* %1769, align 8, !tbaa !32
  %1770 = getelementptr inbounds double, double* %164, i64 %1606
  %1771 = load double, double* %1770, align 8, !tbaa !32
  %1772 = load double, double* %1614, align 8, !tbaa !32
  %1773 = load double, double* %1653, align 8, !tbaa !32
  %1774 = fmul double %1772, %1773
  %1775 = getelementptr inbounds double, double* %121, i64 %1604
  %1776 = load double, double* %1775, align 8, !tbaa !32
  %1777 = fmul double %1774, %1776
  %1778 = fadd double %1771, %1777
  %1779 = load double, double* %1705, align 8, !tbaa !32
  %1780 = getelementptr inbounds double, double* %164, i64 %1610
  %1781 = load double, double* %1780, align 8, !tbaa !32
  %1782 = fmul double %1779, %1781
  %1783 = getelementptr inbounds double, double* %104, i64 %1604
  %1784 = load double, double* %1783, align 8, !tbaa !32
  %1785 = fmul double %1782, %1784
  %1786 = fadd double %1778, %1785
  %1787 = fmul double %1261, %1772
  %1788 = fadd double %1787, %1786
  %1789 = fmul double %1264, %1779
  %1790 = fadd double %1789, %1788
  %1791 = fmul double %1264, %1776
  %1792 = fadd double %1791, %1790
  %1793 = fmul double %1261, %1784
  %1794 = fadd double %1793, %1792
  %1795 = getelementptr inbounds double, double* %385, i64 %1607
  store double %1794, double* %1795, align 8, !tbaa !32
  %1796 = add i64 %1604, %1500
  %1797 = add i64 %1605, %1500
  %1798 = add i64 %1606, %1501
  %1799 = add i64 %1607, %1500
  %1800 = add nuw nsw i32 %1608, 1
  %1801 = icmp eq i32 %1800, %1489
  br i1 %1801, label %1593, label %1603, !llvm.loop !81

1802:                                             ; preds = %1802, %1598
  %1803 = phi i64 [ %1810, %1802 ], [ 1, %1598 ]
  %1804 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1803
  %1805 = load i32, i32* %1804, align 4, !tbaa !12
  %1806 = add nsw i32 %1805, 2
  %1807 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1803
  %1808 = load i32, i32* %1807, align 4, !tbaa !12
  %1809 = icmp sgt i32 %1806, %1808
  %1810 = add nuw i64 %1803, 1
  br i1 %1809, label %1802, label %1811, !llvm.loop !82

1811:                                             ; preds = %1802
  %1812 = trunc i64 %1803 to i32
  %1813 = and i64 %1803, 4294967295
  %1814 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1813
  %1815 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1813
  %1816 = load i32, i32* %1815, align 4, !tbaa !12
  %1817 = add nsw i32 %1816, %1599
  %1818 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1813
  %1819 = load i32, i32* %1818, align 4, !tbaa !12
  %1820 = add nsw i32 %1819, %1600
  %1821 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1813
  %1822 = load i32, i32* %1821, align 4, !tbaa !12
  %1823 = add nsw i32 %1822, %1601
  %1824 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1813
  %1825 = load i32, i32* %1824, align 4, !tbaa !12
  %1826 = add nsw i32 %1825, %1602
  %1827 = add nsw i32 %1805, 1
  store i32 %1827, i32* %1814, align 4, !tbaa !12
  %1828 = icmp ugt i32 %1812, 1
  br i1 %1828, label %1829, label %1840

1829:                                             ; preds = %1811
  %1830 = add i64 %1803, 4294967295
  %1831 = and i64 %1830, 4294967295
  %1832 = call i32 @llvm.smin.i32(i32 %1812, i32 2)
  %1833 = sub i32 %1812, %1832
  %1834 = zext i32 %1833 to i64
  %1835 = sub nsw i64 %1831, %1834
  %1836 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %1835
  %1837 = bitcast i32* %1836 to i8*
  %1838 = shl nuw nsw i64 %1834, 2
  %1839 = add nuw nsw i64 %1838, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1837, i8 0, i64 %1839, i1 false)
  br label %1840

1840:                                             ; preds = %1829, %1811
  %1841 = add nuw nsw i32 %1587, 1
  %1842 = icmp eq i32 %1841, %1304
  br i1 %1842, label %1843, label %1582, !llvm.loop !83

1843:                                             ; preds = %1840, %1569, %1486
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1278) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1277) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1276) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1275) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1274) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1273) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1272) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1271) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1270) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1269) #6
  br label %1844

1844:                                             ; preds = %1843, %1251
  %1845 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  ret i32 %1845
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMG3BuildRAPSym_onebox_FSS27_CC1(i32 %0, i32 %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, %struct.hypre_StructMatrix_struct* %4, i32 %5, i32* %6, i32* %7, %struct.hypre_StructMatrix_struct* %8) local_unnamed_addr #0 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #6
  %13 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #6
  %14 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 1
  %15 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %14, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %15, i64 0, i32 2
  %17 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %17, i64 0, i32 0
  %19 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %18, align 8, !tbaa !31
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %19, i64 %20, i32 0, i64 0
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %23 = call i32 @hypre_StructMapCoarseToFine(i32* %21, i32* %6, i32* %7, i32* nonnull %22) #6
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %24
  store i32 -1, i32* %25, align 4, !tbaa !12
  %26 = add nsw i32 %5, 1
  %27 = srem i32 %26, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %28
  store i32 0, i32* %29, align 4, !tbaa !12
  %30 = add nsw i32 %27, 1
  %31 = srem i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %32
  store i32 0, i32* %33, align 4, !tbaa !12
  %34 = add nsw i32 %31, 1
  %35 = srem i32 %34, 3
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %37 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %36) #6
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %38
  store i32 1, i32* %39, align 4, !tbaa !12
  %40 = add nsw i32 %35, 1
  %41 = srem i32 %40, 3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %42
  store i32 0, i32* %43, align 4, !tbaa !12
  %44 = add nsw i32 %41, 1
  %45 = srem i32 %44, 3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %46
  store i32 0, i32* %47, align 4, !tbaa !12
  %48 = add nsw i32 %45, 1
  %49 = srem i32 %48, 3
  %50 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %36) #6
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %51
  store i32 -1, i32* %52, align 4, !tbaa !12
  %53 = add nsw i32 %49, 1
  %54 = srem i32 %53, 3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %55
  store i32 0, i32* %56, align 4, !tbaa !12
  %57 = add nsw i32 %54, 1
  %58 = srem i32 %57, 3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %59
  store i32 0, i32* %60, align 4, !tbaa !12
  %61 = add nsw i32 %58, 1
  %62 = srem i32 %61, 3
  %63 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %36) #6
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %64
  store i32 1, i32* %65, align 4, !tbaa !12
  %66 = add nsw i32 %62, 1
  %67 = srem i32 %66, 3
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !12
  %70 = add nsw i32 %67, 1
  %71 = srem i32 %70, 3
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %72
  store i32 0, i32* %73, align 4, !tbaa !12
  %74 = add nsw i32 %71, 1
  %75 = srem i32 %74, 3
  %76 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %36) #6
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %77
  store i32 0, i32* %78, align 4, !tbaa !12
  %79 = add nsw i32 %75, 1
  %80 = srem i32 %79, 3
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %81
  store i32 0, i32* %82, align 4, !tbaa !12
  %83 = add nsw i32 %80, 1
  %84 = srem i32 %83, 3
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %85
  store i32 0, i32* %86, align 4, !tbaa !12
  %87 = add nsw i32 %84, 1
  %88 = srem i32 %87, 3
  %89 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %90
  store i32 0, i32* %91, align 4, !tbaa !12
  %92 = add nsw i32 %88, 1
  %93 = srem i32 %92, 3
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %94
  store i32 -1, i32* %95, align 4, !tbaa !12
  %96 = add nsw i32 %93, 1
  %97 = srem i32 %96, 3
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %98
  store i32 0, i32* %99, align 4, !tbaa !12
  %100 = add nsw i32 %97, 1
  %101 = srem i32 %100, 3
  %102 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %103
  store i32 0, i32* %104, align 4, !tbaa !12
  %105 = add nsw i32 %101, 1
  %106 = srem i32 %105, 3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %107
  store i32 1, i32* %108, align 4, !tbaa !12
  %109 = add nsw i32 %106, 1
  %110 = srem i32 %109, 3
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %111
  store i32 0, i32* %112, align 4, !tbaa !12
  %113 = add nsw i32 %110, 1
  %114 = srem i32 %113, 3
  %115 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %116
  store i32 0, i32* %117, align 4, !tbaa !12
  %118 = add nsw i32 %114, 1
  %119 = srem i32 %118, 3
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %120
  store i32 0, i32* %121, align 4, !tbaa !12
  %122 = add nsw i32 %119, 1
  %123 = srem i32 %122, 3
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %124
  store i32 -1, i32* %125, align 4, !tbaa !12
  %126 = add nsw i32 %123, 1
  %127 = srem i32 %126, 3
  %128 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %129
  store i32 0, i32* %130, align 4, !tbaa !12
  %131 = add nsw i32 %127, 1
  %132 = srem i32 %131, 3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %133
  store i32 0, i32* %134, align 4, !tbaa !12
  %135 = add nsw i32 %132, 1
  %136 = srem i32 %135, 3
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %137
  store i32 1, i32* %138, align 4, !tbaa !12
  %139 = add nsw i32 %136, 1
  %140 = srem i32 %139, 3
  %141 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %142
  store i32 1, i32* %143, align 4, !tbaa !12
  %144 = add nsw i32 %140, 1
  %145 = srem i32 %144, 3
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %146
  store i32 0, i32* %147, align 4, !tbaa !12
  %148 = add nsw i32 %145, 1
  %149 = srem i32 %148, 3
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %150
  store i32 0, i32* %151, align 4, !tbaa !12
  %152 = add nsw i32 %149, 1
  %153 = srem i32 %152, 3
  %154 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %155
  store i32 -1, i32* %156, align 4, !tbaa !12
  %157 = add nsw i32 %153, 1
  %158 = srem i32 %157, 3
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %159
  store i32 0, i32* %160, align 4, !tbaa !12
  %161 = add nsw i32 %158, 1
  %162 = srem i32 %161, 3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %163
  store i32 0, i32* %164, align 4, !tbaa !12
  %165 = add nsw i32 %162, 1
  %166 = srem i32 %165, 3
  %167 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %168
  store i32 1, i32* %169, align 4, !tbaa !12
  %170 = add nsw i32 %166, 1
  %171 = srem i32 %170, 3
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %172
  store i32 -1, i32* %173, align 4, !tbaa !12
  %174 = add nsw i32 %171, 1
  %175 = srem i32 %174, 3
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %176
  store i32 0, i32* %177, align 4, !tbaa !12
  %178 = add nsw i32 %175, 1
  %179 = srem i32 %178, 3
  %180 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %181
  store i32 1, i32* %182, align 4, !tbaa !12
  %183 = add nsw i32 %179, 1
  %184 = srem i32 %183, 3
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %185
  store i32 0, i32* %186, align 4, !tbaa !12
  %187 = add nsw i32 %184, 1
  %188 = srem i32 %187, 3
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %189
  store i32 -1, i32* %190, align 4, !tbaa !12
  %191 = add nsw i32 %188, 1
  %192 = srem i32 %191, 3
  %193 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %194
  store i32 -1, i32* %195, align 4, !tbaa !12
  %196 = add nsw i32 %192, 1
  %197 = srem i32 %196, 3
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %198
  store i32 -1, i32* %199, align 4, !tbaa !12
  %200 = add nsw i32 %197, 1
  %201 = srem i32 %200, 3
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %202
  store i32 0, i32* %203, align 4, !tbaa !12
  %204 = add nsw i32 %201, 1
  %205 = srem i32 %204, 3
  %206 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %207
  store i32 -1, i32* %208, align 4, !tbaa !12
  %209 = add nsw i32 %205, 1
  %210 = srem i32 %209, 3
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %211
  store i32 1, i32* %212, align 4, !tbaa !12
  %213 = add nsw i32 %210, 1
  %214 = srem i32 %213, 3
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %215
  store i32 0, i32* %216, align 4, !tbaa !12
  %217 = add nsw i32 %214, 1
  %218 = srem i32 %217, 3
  %219 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %220
  store i32 -1, i32* %221, align 4, !tbaa !12
  %222 = add nsw i32 %218, 1
  %223 = srem i32 %222, 3
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %224
  store i32 0, i32* %225, align 4, !tbaa !12
  %226 = add nsw i32 %223, 1
  %227 = srem i32 %226, 3
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %228
  store i32 -1, i32* %229, align 4, !tbaa !12
  %230 = add nsw i32 %227, 1
  %231 = srem i32 %230, 3
  %232 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %233
  store i32 -1, i32* %234, align 4, !tbaa !12
  %235 = add nsw i32 %231, 1
  %236 = srem i32 %235, 3
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %237
  store i32 0, i32* %238, align 4, !tbaa !12
  %239 = add nsw i32 %236, 1
  %240 = srem i32 %239, 3
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %241
  store i32 1, i32* %242, align 4, !tbaa !12
  %243 = add nsw i32 %240, 1
  %244 = srem i32 %243, 3
  %245 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %246
  store i32 0, i32* %247, align 4, !tbaa !12
  %248 = add nsw i32 %244, 1
  %249 = srem i32 %248, 3
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %250
  store i32 -1, i32* %251, align 4, !tbaa !12
  %252 = add nsw i32 %249, 1
  %253 = srem i32 %252, 3
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %254
  store i32 -1, i32* %255, align 4, !tbaa !12
  %256 = add nsw i32 %253, 1
  %257 = srem i32 %256, 3
  %258 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %259
  store i32 0, i32* %260, align 4, !tbaa !12
  %261 = add nsw i32 %257, 1
  %262 = srem i32 %261, 3
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %263
  store i32 1, i32* %264, align 4, !tbaa !12
  %265 = add nsw i32 %262, 1
  %266 = srem i32 %265, 3
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %267
  store i32 -1, i32* %268, align 4, !tbaa !12
  %269 = add nsw i32 %266, 1
  %270 = srem i32 %269, 3
  %271 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %272
  store i32 0, i32* %273, align 4, !tbaa !12
  %274 = add nsw i32 %270, 1
  %275 = srem i32 %274, 3
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %276
  store i32 -1, i32* %277, align 4, !tbaa !12
  %278 = add nsw i32 %275, 1
  %279 = srem i32 %278, 3
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %280
  store i32 1, i32* %281, align 4, !tbaa !12
  %282 = add nsw i32 %279, 1
  %283 = srem i32 %282, 3
  %284 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %285
  store i32 0, i32* %286, align 4, !tbaa !12
  %287 = add nsw i32 %283, 1
  %288 = srem i32 %287, 3
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %289
  store i32 1, i32* %290, align 4, !tbaa !12
  %291 = add nsw i32 %288, 1
  %292 = srem i32 %291, 3
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %293
  store i32 1, i32* %294, align 4, !tbaa !12
  %295 = add nsw i32 %292, 1
  %296 = srem i32 %295, 3
  %297 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %298
  store i32 1, i32* %299, align 4, !tbaa !12
  %300 = add nsw i32 %296, 1
  %301 = srem i32 %300, 3
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %302
  store i32 -1, i32* %303, align 4, !tbaa !12
  %304 = add nsw i32 %301, 1
  %305 = srem i32 %304, 3
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %306
  store i32 -1, i32* %307, align 4, !tbaa !12
  %308 = add nsw i32 %305, 1
  %309 = srem i32 %308, 3
  %310 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %311
  store i32 1, i32* %312, align 4, !tbaa !12
  %313 = add nsw i32 %309, 1
  %314 = srem i32 %313, 3
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %315
  store i32 1, i32* %316, align 4, !tbaa !12
  %317 = add nsw i32 %314, 1
  %318 = srem i32 %317, 3
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %319
  store i32 -1, i32* %320, align 4, !tbaa !12
  %321 = add nsw i32 %318, 1
  %322 = srem i32 %321, 3
  %323 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %324
  store i32 -1, i32* %325, align 4, !tbaa !12
  %326 = add nsw i32 %322, 1
  %327 = srem i32 %326, 3
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %328
  store i32 -1, i32* %329, align 4, !tbaa !12
  %330 = add nsw i32 %327, 1
  %331 = srem i32 %330, 3
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %332
  store i32 -1, i32* %333, align 4, !tbaa !12
  %334 = add nsw i32 %331, 1
  %335 = srem i32 %334, 3
  %336 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %337
  store i32 -1, i32* %338, align 4, !tbaa !12
  %339 = add nsw i32 %335, 1
  %340 = srem i32 %339, 3
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %341
  store i32 1, i32* %342, align 4, !tbaa !12
  %343 = add nsw i32 %340, 1
  %344 = srem i32 %343, 3
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %345
  store i32 -1, i32* %346, align 4, !tbaa !12
  %347 = add nsw i32 %344, 1
  %348 = srem i32 %347, 3
  %349 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %350 = zext i32 %348 to i64
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %350
  store i32 -1, i32* %351, align 4, !tbaa !12
  %352 = add nsw i32 %348, 1
  %353 = srem i32 %352, 3
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %354
  store i32 -1, i32* %355, align 4, !tbaa !12
  %356 = add nsw i32 %353, 1
  %357 = srem i32 %356, 3
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %358
  store i32 1, i32* %359, align 4, !tbaa !12
  %360 = add nsw i32 %357, 1
  %361 = srem i32 %360, 3
  %362 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %363 = zext i32 %361 to i64
  %364 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %363
  store i32 -1, i32* %364, align 4, !tbaa !12
  %365 = add nsw i32 %361, 1
  %366 = srem i32 %365, 3
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %367
  store i32 1, i32* %368, align 4, !tbaa !12
  %369 = add nsw i32 %366, 1
  %370 = srem i32 %369, 3
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %371
  store i32 1, i32* %372, align 4, !tbaa !12
  %373 = add nsw i32 %370, 1
  %374 = srem i32 %373, 3
  %375 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %376 = zext i32 %374 to i64
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %376
  store i32 0, i32* %377, align 4, !tbaa !12
  %378 = add nsw i32 %374, 1
  %379 = srem i32 %378, 3
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %380
  store i32 0, i32* %381, align 4, !tbaa !12
  %382 = add nsw i32 %379, 1
  %383 = srem i32 %382, 3
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %384
  store i32 0, i32* %385, align 4, !tbaa !12
  %386 = add nsw i32 %383, 1
  %387 = srem i32 %386, 3
  %388 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %389 = zext i32 %387 to i64
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %389
  store i32 0, i32* %390, align 4, !tbaa !12
  %391 = add nsw i32 %387, 1
  %392 = srem i32 %391, 3
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %393
  store i32 -1, i32* %394, align 4, !tbaa !12
  %395 = add nsw i32 %392, 1
  %396 = srem i32 %395, 3
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %397
  store i32 0, i32* %398, align 4, !tbaa !12
  %399 = add nsw i32 %396, 1
  %400 = srem i32 %399, 3
  %401 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %402 = zext i32 %400 to i64
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %402
  store i32 0, i32* %403, align 4, !tbaa !12
  %404 = add nsw i32 %400, 1
  %405 = srem i32 %404, 3
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %406
  store i32 0, i32* %407, align 4, !tbaa !12
  %408 = add nsw i32 %405, 1
  %409 = srem i32 %408, 3
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %410
  store i32 -1, i32* %411, align 4, !tbaa !12
  %412 = add nsw i32 %409, 1
  %413 = srem i32 %412, 3
  %414 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %415
  store i32 -1, i32* %416, align 4, !tbaa !12
  %417 = add nsw i32 %413, 1
  %418 = srem i32 %417, 3
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %419
  store i32 0, i32* %420, align 4, !tbaa !12
  %421 = add nsw i32 %418, 1
  %422 = srem i32 %421, 3
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %423
  store i32 0, i32* %424, align 4, !tbaa !12
  %425 = add nsw i32 %422, 1
  %426 = srem i32 %425, 3
  %427 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %428
  store i32 -1, i32* %429, align 4, !tbaa !12
  %430 = add nsw i32 %426, 1
  %431 = srem i32 %430, 3
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %432
  store i32 -1, i32* %433, align 4, !tbaa !12
  %434 = add nsw i32 %431, 1
  %435 = srem i32 %434, 3
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %436
  store i32 0, i32* %437, align 4, !tbaa !12
  %438 = add nsw i32 %435, 1
  %439 = srem i32 %438, 3
  %440 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %441
  store i32 -1, i32* %442, align 4, !tbaa !12
  %443 = add nsw i32 %439, 1
  %444 = srem i32 %443, 3
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %445
  store i32 1, i32* %446, align 4, !tbaa !12
  %447 = add nsw i32 %444, 1
  %448 = srem i32 %447, 3
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %449
  store i32 0, i32* %450, align 4, !tbaa !12
  %451 = add nsw i32 %448, 1
  %452 = srem i32 %451, 3
  %453 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %454 = zext i32 %452 to i64
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %454
  store i32 -1, i32* %455, align 4, !tbaa !12
  %456 = add nsw i32 %452, 1
  %457 = srem i32 %456, 3
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %458
  store i32 0, i32* %459, align 4, !tbaa !12
  %460 = add nsw i32 %457, 1
  %461 = srem i32 %460, 3
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %462
  store i32 -1, i32* %463, align 4, !tbaa !12
  %464 = add nsw i32 %461, 1
  %465 = srem i32 %464, 3
  %466 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %467 = zext i32 %465 to i64
  %468 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %467
  store i32 -1, i32* %468, align 4, !tbaa !12
  %469 = add nsw i32 %465, 1
  %470 = srem i32 %469, 3
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %471
  store i32 0, i32* %472, align 4, !tbaa !12
  %473 = add nsw i32 %470, 1
  %474 = srem i32 %473, 3
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %475
  store i32 1, i32* %476, align 4, !tbaa !12
  %477 = add nsw i32 %474, 1
  %478 = srem i32 %477, 3
  %479 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %480 = zext i32 %478 to i64
  %481 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %480
  store i32 0, i32* %481, align 4, !tbaa !12
  %482 = add nsw i32 %478, 1
  %483 = srem i32 %482, 3
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %484
  store i32 -1, i32* %485, align 4, !tbaa !12
  %486 = add nsw i32 %483, 1
  %487 = srem i32 %486, 3
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %488
  store i32 -1, i32* %489, align 4, !tbaa !12
  %490 = add nsw i32 %487, 1
  %491 = srem i32 %490, 3
  %492 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %493 = zext i32 %491 to i64
  %494 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %493
  store i32 0, i32* %494, align 4, !tbaa !12
  %495 = add nsw i32 %491, 1
  %496 = srem i32 %495, 3
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %497
  store i32 1, i32* %498, align 4, !tbaa !12
  %499 = add nsw i32 %496, 1
  %500 = srem i32 %499, 3
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %501
  store i32 -1, i32* %502, align 4, !tbaa !12
  %503 = add nsw i32 %500, 1
  %504 = srem i32 %503, 3
  %505 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %506 = zext i32 %504 to i64
  %507 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %506
  store i32 -1, i32* %507, align 4, !tbaa !12
  %508 = add nsw i32 %504, 1
  %509 = srem i32 %508, 3
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %510
  store i32 -1, i32* %511, align 4, !tbaa !12
  %512 = add nsw i32 %509, 1
  %513 = srem i32 %512, 3
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %514
  store i32 -1, i32* %515, align 4, !tbaa !12
  %516 = add nsw i32 %513, 1
  %517 = srem i32 %516, 3
  %518 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %519 = zext i32 %517 to i64
  %520 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %519
  store i32 -1, i32* %520, align 4, !tbaa !12
  %521 = add nsw i32 %517, 1
  %522 = srem i32 %521, 3
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %523
  store i32 1, i32* %524, align 4, !tbaa !12
  %525 = add nsw i32 %522, 1
  %526 = srem i32 %525, 3
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %527
  store i32 -1, i32* %528, align 4, !tbaa !12
  %529 = add nsw i32 %526, 1
  %530 = srem i32 %529, 3
  %531 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %532 = zext i32 %530 to i64
  %533 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %532
  store i32 -1, i32* %533, align 4, !tbaa !12
  %534 = add nsw i32 %530, 1
  %535 = srem i32 %534, 3
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %536
  store i32 -1, i32* %537, align 4, !tbaa !12
  %538 = add nsw i32 %535, 1
  %539 = srem i32 %538, 3
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %540
  store i32 1, i32* %541, align 4, !tbaa !12
  %542 = add nsw i32 %539, 1
  %543 = srem i32 %542, 3
  %544 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %545 = zext i32 %543 to i64
  %546 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %545
  store i32 -1, i32* %546, align 4, !tbaa !12
  %547 = add nsw i32 %543, 1
  %548 = srem i32 %547, 3
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %549
  store i32 1, i32* %550, align 4, !tbaa !12
  %551 = add nsw i32 %548, 1
  %552 = srem i32 %551, 3
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %553
  store i32 1, i32* %554, align 4, !tbaa !12
  %555 = add nsw i32 %552, 1
  %556 = srem i32 %555, 3
  %557 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %558 = zext i32 %556 to i64
  %559 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %558
  store i32 1, i32* %559, align 4, !tbaa !12
  %560 = add nsw i32 %556, 1
  %561 = srem i32 %560, 3
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %562
  store i32 0, i32* %563, align 4, !tbaa !12
  %564 = add nsw i32 %561, 1
  %565 = srem i32 %564, 3
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %566
  store i32 0, i32* %567, align 4, !tbaa !12
  %568 = add nsw i32 %565, 1
  %569 = srem i32 %568, 3
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %570
  store i32 0, i32* %571, align 4, !tbaa !12
  %572 = add nsw i32 %569, 1
  %573 = srem i32 %572, 3
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %574
  store i32 0, i32* %575, align 4, !tbaa !12
  %576 = add nsw i32 %573, 1
  %577 = srem i32 %576, 3
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %578
  store i32 1, i32* %579, align 4, !tbaa !12
  %580 = add nsw i32 %577, 1
  %581 = srem i32 %580, 3
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %582
  store i32 0, i32* %583, align 4, !tbaa !12
  %584 = add nsw i32 %581, 1
  %585 = srem i32 %584, 3
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %586
  store i32 1, i32* %587, align 4, !tbaa !12
  %588 = add nsw i32 %585, 1
  %589 = srem i32 %588, 3
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %590
  store i32 0, i32* %591, align 4, !tbaa !12
  %592 = load double, double* %76, align 8, !tbaa !32
  %593 = load double, double* %258, align 8, !tbaa !32
  %594 = fmul double %592, %593
  %595 = load double, double* %37, align 8, !tbaa !32
  %596 = fmul double %594, %595
  %597 = load double, double* %336, align 8, !tbaa !32
  %598 = fmul double %592, %597
  %599 = fadd double %596, %598
  %600 = fmul double %595, %597
  %601 = fadd double %600, %599
  store double %601, double* %518, align 8, !tbaa !32
  %602 = load double, double* %76, align 8, !tbaa !32
  %603 = load double, double* %128, align 8, !tbaa !32
  %604 = fmul double %602, %603
  %605 = load double, double* %37, align 8, !tbaa !32
  %606 = fmul double %604, %605
  %607 = load double, double* %232, align 8, !tbaa !32
  %608 = fmul double %602, %607
  %609 = fadd double %606, %608
  %610 = fmul double %605, %607
  %611 = fadd double %610, %609
  store double %611, double* %466, align 8, !tbaa !32
  %612 = load double, double* %76, align 8, !tbaa !32
  %613 = load double, double* %271, align 8, !tbaa !32
  %614 = fmul double %612, %613
  %615 = load double, double* %37, align 8, !tbaa !32
  %616 = fmul double %614, %615
  %617 = load double, double* %349, align 8, !tbaa !32
  %618 = fmul double %612, %617
  %619 = fadd double %616, %618
  %620 = fmul double %615, %617
  %621 = fadd double %620, %619
  store double %621, double* %531, align 8, !tbaa !32
  %622 = load double, double* %76, align 8, !tbaa !32
  %623 = load double, double* %102, align 8, !tbaa !32
  %624 = fmul double %622, %623
  %625 = load double, double* %37, align 8, !tbaa !32
  %626 = fmul double %624, %625
  %627 = load double, double* %206, align 8, !tbaa !32
  %628 = fmul double %622, %627
  %629 = fadd double %626, %628
  %630 = fmul double %625, %627
  %631 = fadd double %630, %629
  store double %631, double* %440, align 8, !tbaa !32
  %632 = load double, double* %167, align 8, !tbaa !32
  %633 = load double, double* %37, align 8, !tbaa !32
  %634 = fmul double %632, %633
  %635 = load double, double* %76, align 8, !tbaa !32
  %636 = load double, double* %89, align 8, !tbaa !32
  %637 = fmul double %635, %636
  %638 = fmul double %633, %637
  %639 = fadd double %634, %638
  %640 = fmul double %632, %635
  %641 = fadd double %640, %639
  store double %641, double* %427, align 8, !tbaa !32
  %642 = load double, double* %76, align 8, !tbaa !32
  %643 = load double, double* %115, align 8, !tbaa !32
  %644 = fmul double %642, %643
  %645 = load double, double* %37, align 8, !tbaa !32
  %646 = fmul double %644, %645
  %647 = load double, double* %219, align 8, !tbaa !32
  %648 = fmul double %642, %647
  %649 = fadd double %646, %648
  %650 = fmul double %645, %647
  %651 = fadd double %650, %649
  store double %651, double* %453, align 8, !tbaa !32
  %652 = load double, double* %76, align 8, !tbaa !32
  %653 = load double, double* %284, align 8, !tbaa !32
  %654 = fmul double %652, %653
  %655 = load double, double* %37, align 8, !tbaa !32
  %656 = fmul double %654, %655
  %657 = load double, double* %362, align 8, !tbaa !32
  %658 = fmul double %652, %657
  %659 = fadd double %656, %658
  %660 = fmul double %655, %657
  %661 = fadd double %660, %659
  store double %661, double* %544, align 8, !tbaa !32
  %662 = load double, double* %76, align 8, !tbaa !32
  %663 = load double, double* %141, align 8, !tbaa !32
  %664 = fmul double %662, %663
  %665 = load double, double* %37, align 8, !tbaa !32
  %666 = fmul double %664, %665
  %667 = load double, double* %245, align 8, !tbaa !32
  %668 = fmul double %662, %667
  %669 = fadd double %666, %668
  %670 = fmul double %665, %667
  %671 = fadd double %670, %669
  store double %671, double* %479, align 8, !tbaa !32
  %672 = load double, double* %76, align 8, !tbaa !32
  %673 = load double, double* %297, align 8, !tbaa !32
  %674 = fmul double %672, %673
  %675 = load double, double* %37, align 8, !tbaa !32
  %676 = fmul double %674, %675
  %677 = load double, double* %375, align 8, !tbaa !32
  %678 = fmul double %672, %677
  %679 = fadd double %676, %678
  %680 = fmul double %675, %677
  %681 = fadd double %680, %679
  store double %681, double* %557, align 8, !tbaa !32
  %682 = load double, double* %258, align 8, !tbaa !32
  %683 = load double, double* %76, align 8, !tbaa !32
  %684 = fmul double %682, %683
  %685 = load double, double* %50, align 8, !tbaa !32
  %686 = fmul double %684, %685
  %687 = fadd double %682, %686
  %688 = load double, double* %63, align 8, !tbaa !32
  %689 = fmul double %682, %688
  %690 = load double, double* %37, align 8, !tbaa !32
  %691 = fmul double %689, %690
  %692 = fadd double %687, %691
  %693 = load double, double* %336, align 8, !tbaa !32
  %694 = fmul double %685, %693
  %695 = fadd double %692, %694
  %696 = load double, double* %310, align 8, !tbaa !32
  %697 = fmul double %690, %696
  %698 = fadd double %695, %697
  %699 = fmul double %683, %696
  %700 = fadd double %699, %698
  %701 = fmul double %688, %693
  %702 = fadd double %701, %700
  store double %702, double* %492, align 8, !tbaa !32
  %703 = load double, double* %128, align 8, !tbaa !32
  %704 = load double, double* %76, align 8, !tbaa !32
  %705 = fmul double %703, %704
  %706 = load double, double* %50, align 8, !tbaa !32
  %707 = fmul double %705, %706
  %708 = fadd double %703, %707
  %709 = load double, double* %63, align 8, !tbaa !32
  %710 = fmul double %703, %709
  %711 = load double, double* %37, align 8, !tbaa !32
  %712 = fmul double %710, %711
  %713 = fadd double %708, %712
  %714 = load double, double* %232, align 8, !tbaa !32
  %715 = fmul double %706, %714
  %716 = fadd double %713, %715
  %717 = load double, double* %193, align 8, !tbaa !32
  %718 = fmul double %711, %717
  %719 = fadd double %716, %718
  %720 = fmul double %704, %717
  %721 = fadd double %720, %719
  %722 = fmul double %709, %714
  %723 = fadd double %722, %721
  store double %723, double* %414, align 8, !tbaa !32
  %724 = load double, double* %271, align 8, !tbaa !32
  %725 = load double, double* %76, align 8, !tbaa !32
  %726 = fmul double %724, %725
  %727 = load double, double* %50, align 8, !tbaa !32
  %728 = fmul double %726, %727
  %729 = fadd double %724, %728
  %730 = load double, double* %63, align 8, !tbaa !32
  %731 = fmul double %724, %730
  %732 = load double, double* %37, align 8, !tbaa !32
  %733 = fmul double %731, %732
  %734 = fadd double %729, %733
  %735 = load double, double* %349, align 8, !tbaa !32
  %736 = fmul double %727, %735
  %737 = fadd double %734, %736
  %738 = load double, double* %323, align 8, !tbaa !32
  %739 = fmul double %732, %738
  %740 = fadd double %737, %739
  %741 = fmul double %725, %738
  %742 = fadd double %741, %740
  %743 = fmul double %730, %735
  %744 = fadd double %743, %742
  store double %744, double* %505, align 8, !tbaa !32
  %745 = load double, double* %102, align 8, !tbaa !32
  %746 = load double, double* %76, align 8, !tbaa !32
  %747 = fmul double %745, %746
  %748 = load double, double* %50, align 8, !tbaa !32
  %749 = fmul double %747, %748
  %750 = fadd double %745, %749
  %751 = load double, double* %63, align 8, !tbaa !32
  %752 = fmul double %745, %751
  %753 = load double, double* %37, align 8, !tbaa !32
  %754 = fmul double %752, %753
  %755 = fadd double %750, %754
  %756 = load double, double* %206, align 8, !tbaa !32
  %757 = fmul double %748, %756
  %758 = fadd double %755, %757
  %759 = load double, double* %180, align 8, !tbaa !32
  %760 = fmul double %753, %759
  %761 = fadd double %758, %760
  %762 = fmul double %746, %759
  %763 = fadd double %762, %761
  %764 = fmul double %751, %756
  %765 = fadd double %764, %763
  store double %765, double* %401, align 8, !tbaa !32
  %766 = load double, double* %89, align 8, !tbaa !32
  %767 = load double, double* %76, align 8, !tbaa !32
  %768 = fmul double %766, %767
  %769 = load double, double* %50, align 8, !tbaa !32
  %770 = fmul double %768, %769
  %771 = fadd double %766, %770
  %772 = load double, double* %63, align 8, !tbaa !32
  %773 = fmul double %766, %772
  %774 = load double, double* %37, align 8, !tbaa !32
  %775 = fmul double %773, %774
  %776 = fadd double %771, %775
  %777 = load double, double* %154, align 8, !tbaa !32
  %778 = fmul double %767, %777
  %779 = fadd double %776, %778
  %780 = load double, double* %167, align 8, !tbaa !32
  %781 = fmul double %772, %780
  %782 = fadd double %779, %781
  %783 = fmul double %769, %780
  %784 = fadd double %783, %782
  %785 = fmul double %774, %777
  %786 = fadd double %785, %784
  store double %786, double* %388, align 8, !tbaa !32
  %787 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #6
  ret i32 %787
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMG3BuildRAPSym_onebox_FSS27_CC0(i32 %0, i32 %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, %struct.hypre_StructMatrix_struct* %4, i32 %5, i32* %6, i32* %7, %struct.hypre_StructMatrix_struct* %8) local_unnamed_addr #0 {
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
  store i32 1, i32* %54, align 4, !tbaa !12
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %55, align 4, !tbaa !12
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %56, align 4, !tbaa !12
  %57 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 1
  %58 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %57, align 8, !tbaa !22
  %59 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %58, i64 0, i32 2
  %60 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %59, align 8, !tbaa !25
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 10
  %62 = load i32, i32* %61, align 8, !tbaa !26
  %63 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %60, i64 0, i32 0
  %64 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %63, align 8, !tbaa !31
  %65 = sext i32 %0 to i64
  %66 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %64, i64 %65
  %67 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %66, i64 0, i32 0, i64 0
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %69 = call i32 @hypre_StructMapCoarseToFine(i32* %67, i32* %6, i32* %7, i32* nonnull %68) #6
  %70 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 5
  %71 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %70, align 8, !tbaa !34
  %72 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %71, i64 0, i32 0
  %73 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %72, align 8, !tbaa !31
  %74 = sext i32 %1 to i64
  %75 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74
  %76 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %3, i64 0, i32 5
  %77 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %76, align 8, !tbaa !34
  %78 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %77, i64 0, i32 0
  %79 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %78, align 8, !tbaa !31
  %80 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74
  %81 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4, i64 0, i32 5
  %82 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %81, align 8, !tbaa !34
  %83 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %82, i64 0, i32 0
  %84 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %83, align 8, !tbaa !31
  %85 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74
  %86 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 5
  %87 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %86, align 8, !tbaa !34
  %88 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %87, i64 0, i32 0
  %89 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %88, align 8, !tbaa !31
  %90 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65
  %91 = sext i32 %5 to i64
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %91
  store i32 -1, i32* %92, align 4, !tbaa !12
  %93 = add nsw i32 %5, 1
  %94 = srem i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %95
  store i32 0, i32* %96, align 4, !tbaa !12
  %97 = add nsw i32 %94, 1
  %98 = srem i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %99
  store i32 0, i32* %100, align 4, !tbaa !12
  %101 = add nsw i32 %98, 1
  %102 = srem i32 %101, 3
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %104 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %103) #6
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %105
  store i32 1, i32* %106, align 4, !tbaa !12
  %107 = add nsw i32 %102, 1
  %108 = srem i32 %107, 3
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %109
  store i32 0, i32* %110, align 4, !tbaa !12
  %111 = add nsw i32 %108, 1
  %112 = srem i32 %111, 3
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %113
  store i32 0, i32* %114, align 4, !tbaa !12
  %115 = add nsw i32 %112, 1
  %116 = srem i32 %115, 3
  %117 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %103) #6
  %118 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %119 = sext i32 %118 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds double, double* %117, i64 %120
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %122
  store i32 -1, i32* %123, align 4, !tbaa !12
  %124 = add nsw i32 %116, 1
  %125 = srem i32 %124, 3
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %126
  store i32 0, i32* %127, align 4, !tbaa !12
  %128 = add nsw i32 %125, 1
  %129 = srem i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %130
  store i32 0, i32* %131, align 4, !tbaa !12
  %132 = add nsw i32 %129, 1
  %133 = srem i32 %132, 3
  %134 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %135
  store i32 1, i32* %136, align 4, !tbaa !12
  %137 = add nsw i32 %133, 1
  %138 = srem i32 %137, 3
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %139
  store i32 0, i32* %140, align 4, !tbaa !12
  %141 = add nsw i32 %138, 1
  %142 = srem i32 %141, 3
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %143
  store i32 0, i32* %144, align 4, !tbaa !12
  %145 = add nsw i32 %142, 1
  %146 = srem i32 %145, 3
  %147 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %148 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %85, i32* nonnull %103) #6
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds double, double* %147, i64 %150
  %152 = zext i32 %146 to i64
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %152
  store i32 0, i32* %153, align 4, !tbaa !12
  %154 = add nsw i32 %146, 1
  %155 = srem i32 %154, 3
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %156
  store i32 0, i32* %157, align 4, !tbaa !12
  %158 = add nsw i32 %155, 1
  %159 = srem i32 %158, 3
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %160
  store i32 0, i32* %161, align 4, !tbaa !12
  %162 = add nsw i32 %159, 1
  %163 = srem i32 %162, 3
  %164 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %165
  store i32 0, i32* %166, align 4, !tbaa !12
  %167 = add nsw i32 %163, 1
  %168 = srem i32 %167, 3
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %169
  store i32 -1, i32* %170, align 4, !tbaa !12
  %171 = add nsw i32 %168, 1
  %172 = srem i32 %171, 3
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %173
  store i32 0, i32* %174, align 4, !tbaa !12
  %175 = add nsw i32 %172, 1
  %176 = srem i32 %175, 3
  %177 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %178
  store i32 0, i32* %179, align 4, !tbaa !12
  %180 = add nsw i32 %176, 1
  %181 = srem i32 %180, 3
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %182
  store i32 1, i32* %183, align 4, !tbaa !12
  %184 = add nsw i32 %181, 1
  %185 = srem i32 %184, 3
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %186
  store i32 0, i32* %187, align 4, !tbaa !12
  %188 = add nsw i32 %185, 1
  %189 = srem i32 %188, 3
  %190 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %191
  store i32 0, i32* %192, align 4, !tbaa !12
  %193 = add nsw i32 %189, 1
  %194 = srem i32 %193, 3
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %195
  store i32 0, i32* %196, align 4, !tbaa !12
  %197 = add nsw i32 %194, 1
  %198 = srem i32 %197, 3
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %199
  store i32 -1, i32* %200, align 4, !tbaa !12
  %201 = add nsw i32 %198, 1
  %202 = srem i32 %201, 3
  %203 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %204
  store i32 0, i32* %205, align 4, !tbaa !12
  %206 = add nsw i32 %202, 1
  %207 = srem i32 %206, 3
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %208
  store i32 0, i32* %209, align 4, !tbaa !12
  %210 = add nsw i32 %207, 1
  %211 = srem i32 %210, 3
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %212
  store i32 1, i32* %213, align 4, !tbaa !12
  %214 = add nsw i32 %211, 1
  %215 = srem i32 %214, 3
  %216 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %217
  store i32 1, i32* %218, align 4, !tbaa !12
  %219 = add nsw i32 %215, 1
  %220 = srem i32 %219, 3
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %221
  store i32 0, i32* %222, align 4, !tbaa !12
  %223 = add nsw i32 %220, 1
  %224 = srem i32 %223, 3
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %225
  store i32 0, i32* %226, align 4, !tbaa !12
  %227 = add nsw i32 %224, 1
  %228 = srem i32 %227, 3
  %229 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %230
  store i32 -1, i32* %231, align 4, !tbaa !12
  %232 = add nsw i32 %228, 1
  %233 = srem i32 %232, 3
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %234
  store i32 0, i32* %235, align 4, !tbaa !12
  %236 = add nsw i32 %233, 1
  %237 = srem i32 %236, 3
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %238
  store i32 0, i32* %239, align 4, !tbaa !12
  %240 = add nsw i32 %237, 1
  %241 = srem i32 %240, 3
  %242 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %243
  store i32 1, i32* %244, align 4, !tbaa !12
  %245 = add nsw i32 %241, 1
  %246 = srem i32 %245, 3
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %247
  store i32 -1, i32* %248, align 4, !tbaa !12
  %249 = add nsw i32 %246, 1
  %250 = srem i32 %249, 3
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %251
  store i32 0, i32* %252, align 4, !tbaa !12
  %253 = add nsw i32 %250, 1
  %254 = srem i32 %253, 3
  %255 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %256
  store i32 1, i32* %257, align 4, !tbaa !12
  %258 = add nsw i32 %254, 1
  %259 = srem i32 %258, 3
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %260
  store i32 0, i32* %261, align 4, !tbaa !12
  %262 = add nsw i32 %259, 1
  %263 = srem i32 %262, 3
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %264
  store i32 -1, i32* %265, align 4, !tbaa !12
  %266 = add nsw i32 %263, 1
  %267 = srem i32 %266, 3
  %268 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %269
  store i32 -1, i32* %270, align 4, !tbaa !12
  %271 = add nsw i32 %267, 1
  %272 = srem i32 %271, 3
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %273
  store i32 -1, i32* %274, align 4, !tbaa !12
  %275 = add nsw i32 %272, 1
  %276 = srem i32 %275, 3
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %277
  store i32 0, i32* %278, align 4, !tbaa !12
  %279 = add nsw i32 %276, 1
  %280 = srem i32 %279, 3
  %281 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %282
  store i32 -1, i32* %283, align 4, !tbaa !12
  %284 = add nsw i32 %280, 1
  %285 = srem i32 %284, 3
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %286
  store i32 1, i32* %287, align 4, !tbaa !12
  %288 = add nsw i32 %285, 1
  %289 = srem i32 %288, 3
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %290
  store i32 0, i32* %291, align 4, !tbaa !12
  %292 = add nsw i32 %289, 1
  %293 = srem i32 %292, 3
  %294 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %295
  store i32 -1, i32* %296, align 4, !tbaa !12
  %297 = add nsw i32 %293, 1
  %298 = srem i32 %297, 3
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %299
  store i32 0, i32* %300, align 4, !tbaa !12
  %301 = add nsw i32 %298, 1
  %302 = srem i32 %301, 3
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %303
  store i32 -1, i32* %304, align 4, !tbaa !12
  %305 = add nsw i32 %302, 1
  %306 = srem i32 %305, 3
  %307 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %308
  store i32 -1, i32* %309, align 4, !tbaa !12
  %310 = add nsw i32 %306, 1
  %311 = srem i32 %310, 3
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %312
  store i32 0, i32* %313, align 4, !tbaa !12
  %314 = add nsw i32 %311, 1
  %315 = srem i32 %314, 3
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %316
  store i32 1, i32* %317, align 4, !tbaa !12
  %318 = add nsw i32 %315, 1
  %319 = srem i32 %318, 3
  %320 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %321 = zext i32 %319 to i64
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %321
  store i32 0, i32* %322, align 4, !tbaa !12
  %323 = add nsw i32 %319, 1
  %324 = srem i32 %323, 3
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %325
  store i32 -1, i32* %326, align 4, !tbaa !12
  %327 = add nsw i32 %324, 1
  %328 = srem i32 %327, 3
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %329
  store i32 -1, i32* %330, align 4, !tbaa !12
  %331 = add nsw i32 %328, 1
  %332 = srem i32 %331, 3
  %333 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %334 = zext i32 %332 to i64
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %334
  store i32 0, i32* %335, align 4, !tbaa !12
  %336 = add nsw i32 %332, 1
  %337 = srem i32 %336, 3
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %338
  store i32 1, i32* %339, align 4, !tbaa !12
  %340 = add nsw i32 %337, 1
  %341 = srem i32 %340, 3
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %342
  store i32 -1, i32* %343, align 4, !tbaa !12
  %344 = add nsw i32 %341, 1
  %345 = srem i32 %344, 3
  %346 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %347
  store i32 0, i32* %348, align 4, !tbaa !12
  %349 = add nsw i32 %345, 1
  %350 = srem i32 %349, 3
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %351
  store i32 -1, i32* %352, align 4, !tbaa !12
  %353 = add nsw i32 %350, 1
  %354 = srem i32 %353, 3
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %355
  store i32 1, i32* %356, align 4, !tbaa !12
  %357 = add nsw i32 %354, 1
  %358 = srem i32 %357, 3
  %359 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %360
  store i32 0, i32* %361, align 4, !tbaa !12
  %362 = add nsw i32 %358, 1
  %363 = srem i32 %362, 3
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %364
  store i32 1, i32* %365, align 4, !tbaa !12
  %366 = add nsw i32 %363, 1
  %367 = srem i32 %366, 3
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %368
  store i32 1, i32* %369, align 4, !tbaa !12
  %370 = add nsw i32 %367, 1
  %371 = srem i32 %370, 3
  %372 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %373
  store i32 1, i32* %374, align 4, !tbaa !12
  %375 = add nsw i32 %371, 1
  %376 = srem i32 %375, 3
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %377
  store i32 -1, i32* %378, align 4, !tbaa !12
  %379 = add nsw i32 %376, 1
  %380 = srem i32 %379, 3
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %381
  store i32 -1, i32* %382, align 4, !tbaa !12
  %383 = add nsw i32 %380, 1
  %384 = srem i32 %383, 3
  %385 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %386 = zext i32 %384 to i64
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %386
  store i32 1, i32* %387, align 4, !tbaa !12
  %388 = add nsw i32 %384, 1
  %389 = srem i32 %388, 3
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %390
  store i32 1, i32* %391, align 4, !tbaa !12
  %392 = add nsw i32 %389, 1
  %393 = srem i32 %392, 3
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %394
  store i32 -1, i32* %395, align 4, !tbaa !12
  %396 = add nsw i32 %393, 1
  %397 = srem i32 %396, 3
  %398 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %399 = zext i32 %397 to i64
  %400 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %399
  store i32 -1, i32* %400, align 4, !tbaa !12
  %401 = add nsw i32 %397, 1
  %402 = srem i32 %401, 3
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %403
  store i32 -1, i32* %404, align 4, !tbaa !12
  %405 = add nsw i32 %402, 1
  %406 = srem i32 %405, 3
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %407
  store i32 -1, i32* %408, align 4, !tbaa !12
  %409 = add nsw i32 %406, 1
  %410 = srem i32 %409, 3
  %411 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %412 = zext i32 %410 to i64
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %412
  store i32 -1, i32* %413, align 4, !tbaa !12
  %414 = add nsw i32 %410, 1
  %415 = srem i32 %414, 3
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %416
  store i32 1, i32* %417, align 4, !tbaa !12
  %418 = add nsw i32 %415, 1
  %419 = srem i32 %418, 3
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %420
  store i32 -1, i32* %421, align 4, !tbaa !12
  %422 = add nsw i32 %419, 1
  %423 = srem i32 %422, 3
  %424 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %425 = zext i32 %423 to i64
  %426 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %425
  store i32 -1, i32* %426, align 4, !tbaa !12
  %427 = add nsw i32 %423, 1
  %428 = srem i32 %427, 3
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %429
  store i32 -1, i32* %430, align 4, !tbaa !12
  %431 = add nsw i32 %428, 1
  %432 = srem i32 %431, 3
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %433
  store i32 1, i32* %434, align 4, !tbaa !12
  %435 = add nsw i32 %432, 1
  %436 = srem i32 %435, 3
  %437 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %438 = zext i32 %436 to i64
  %439 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %438
  store i32 -1, i32* %439, align 4, !tbaa !12
  %440 = add nsw i32 %436, 1
  %441 = srem i32 %440, 3
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %442
  store i32 1, i32* %443, align 4, !tbaa !12
  %444 = add nsw i32 %441, 1
  %445 = srem i32 %444, 3
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %446
  store i32 1, i32* %447, align 4, !tbaa !12
  %448 = add nsw i32 %445, 1
  %449 = srem i32 %448, 3
  %450 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %451
  store i32 0, i32* %452, align 4, !tbaa !12
  %453 = add nsw i32 %449, 1
  %454 = srem i32 %453, 3
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %455
  store i32 0, i32* %456, align 4, !tbaa !12
  %457 = add nsw i32 %454, 1
  %458 = srem i32 %457, 3
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %459
  store i32 0, i32* %460, align 4, !tbaa !12
  %461 = add nsw i32 %458, 1
  %462 = srem i32 %461, 3
  %463 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %464 = zext i32 %462 to i64
  %465 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %464
  store i32 0, i32* %465, align 4, !tbaa !12
  %466 = add nsw i32 %462, 1
  %467 = srem i32 %466, 3
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %468
  store i32 -1, i32* %469, align 4, !tbaa !12
  %470 = add nsw i32 %467, 1
  %471 = srem i32 %470, 3
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %472
  store i32 0, i32* %473, align 4, !tbaa !12
  %474 = add nsw i32 %471, 1
  %475 = srem i32 %474, 3
  %476 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %477 = zext i32 %475 to i64
  %478 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %477
  store i32 0, i32* %478, align 4, !tbaa !12
  %479 = add nsw i32 %475, 1
  %480 = srem i32 %479, 3
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %481
  store i32 0, i32* %482, align 4, !tbaa !12
  %483 = add nsw i32 %480, 1
  %484 = srem i32 %483, 3
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %485
  store i32 -1, i32* %486, align 4, !tbaa !12
  %487 = add nsw i32 %484, 1
  %488 = srem i32 %487, 3
  %489 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %490 = zext i32 %488 to i64
  %491 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %490
  store i32 -1, i32* %491, align 4, !tbaa !12
  %492 = add nsw i32 %488, 1
  %493 = srem i32 %492, 3
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %494
  store i32 0, i32* %495, align 4, !tbaa !12
  %496 = add nsw i32 %493, 1
  %497 = srem i32 %496, 3
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %498
  store i32 0, i32* %499, align 4, !tbaa !12
  %500 = add nsw i32 %497, 1
  %501 = srem i32 %500, 3
  %502 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %503 = zext i32 %501 to i64
  %504 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %503
  store i32 -1, i32* %504, align 4, !tbaa !12
  %505 = add nsw i32 %501, 1
  %506 = srem i32 %505, 3
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %507
  store i32 -1, i32* %508, align 4, !tbaa !12
  %509 = add nsw i32 %506, 1
  %510 = srem i32 %509, 3
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %511
  store i32 0, i32* %512, align 4, !tbaa !12
  %513 = add nsw i32 %510, 1
  %514 = srem i32 %513, 3
  %515 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %516 = zext i32 %514 to i64
  %517 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %516
  store i32 -1, i32* %517, align 4, !tbaa !12
  %518 = add nsw i32 %514, 1
  %519 = srem i32 %518, 3
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %520
  store i32 1, i32* %521, align 4, !tbaa !12
  %522 = add nsw i32 %519, 1
  %523 = srem i32 %522, 3
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %524
  store i32 0, i32* %525, align 4, !tbaa !12
  %526 = add nsw i32 %523, 1
  %527 = srem i32 %526, 3
  %528 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %529 = zext i32 %527 to i64
  %530 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %529
  store i32 -1, i32* %530, align 4, !tbaa !12
  %531 = add nsw i32 %527, 1
  %532 = srem i32 %531, 3
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %533
  store i32 0, i32* %534, align 4, !tbaa !12
  %535 = add nsw i32 %532, 1
  %536 = srem i32 %535, 3
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %537
  store i32 -1, i32* %538, align 4, !tbaa !12
  %539 = add nsw i32 %536, 1
  %540 = srem i32 %539, 3
  %541 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %542 = zext i32 %540 to i64
  %543 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %542
  store i32 -1, i32* %543, align 4, !tbaa !12
  %544 = add nsw i32 %540, 1
  %545 = srem i32 %544, 3
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %546
  store i32 0, i32* %547, align 4, !tbaa !12
  %548 = add nsw i32 %545, 1
  %549 = srem i32 %548, 3
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %550
  store i32 1, i32* %551, align 4, !tbaa !12
  %552 = add nsw i32 %549, 1
  %553 = srem i32 %552, 3
  %554 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %555 = zext i32 %553 to i64
  %556 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %555
  store i32 0, i32* %556, align 4, !tbaa !12
  %557 = add nsw i32 %553, 1
  %558 = srem i32 %557, 3
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %559
  store i32 -1, i32* %560, align 4, !tbaa !12
  %561 = add nsw i32 %558, 1
  %562 = srem i32 %561, 3
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %563
  store i32 -1, i32* %564, align 4, !tbaa !12
  %565 = add nsw i32 %562, 1
  %566 = srem i32 %565, 3
  %567 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %568 = zext i32 %566 to i64
  %569 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %568
  store i32 0, i32* %569, align 4, !tbaa !12
  %570 = add nsw i32 %566, 1
  %571 = srem i32 %570, 3
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %572
  store i32 1, i32* %573, align 4, !tbaa !12
  %574 = add nsw i32 %571, 1
  %575 = srem i32 %574, 3
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %576
  store i32 -1, i32* %577, align 4, !tbaa !12
  %578 = add nsw i32 %575, 1
  %579 = srem i32 %578, 3
  %580 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %581 = zext i32 %579 to i64
  %582 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %581
  store i32 -1, i32* %582, align 4, !tbaa !12
  %583 = add nsw i32 %579, 1
  %584 = srem i32 %583, 3
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %585
  store i32 -1, i32* %586, align 4, !tbaa !12
  %587 = add nsw i32 %584, 1
  %588 = srem i32 %587, 3
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %589
  store i32 -1, i32* %590, align 4, !tbaa !12
  %591 = add nsw i32 %588, 1
  %592 = srem i32 %591, 3
  %593 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %594 = zext i32 %592 to i64
  %595 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %594
  store i32 -1, i32* %595, align 4, !tbaa !12
  %596 = add nsw i32 %592, 1
  %597 = srem i32 %596, 3
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %598
  store i32 1, i32* %599, align 4, !tbaa !12
  %600 = add nsw i32 %597, 1
  %601 = srem i32 %600, 3
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %602
  store i32 -1, i32* %603, align 4, !tbaa !12
  %604 = add nsw i32 %601, 1
  %605 = srem i32 %604, 3
  %606 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %607 = zext i32 %605 to i64
  %608 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %607
  store i32 -1, i32* %608, align 4, !tbaa !12
  %609 = add nsw i32 %605, 1
  %610 = srem i32 %609, 3
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %611
  store i32 -1, i32* %612, align 4, !tbaa !12
  %613 = add nsw i32 %610, 1
  %614 = srem i32 %613, 3
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %615
  store i32 1, i32* %616, align 4, !tbaa !12
  %617 = add nsw i32 %614, 1
  %618 = srem i32 %617, 3
  %619 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %620 = zext i32 %618 to i64
  %621 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %620
  store i32 -1, i32* %621, align 4, !tbaa !12
  %622 = add nsw i32 %618, 1
  %623 = srem i32 %622, 3
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %624
  store i32 1, i32* %625, align 4, !tbaa !12
  %626 = add nsw i32 %623, 1
  %627 = srem i32 %626, 3
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %628
  store i32 1, i32* %629, align 4, !tbaa !12
  %630 = add nsw i32 %627, 1
  %631 = srem i32 %630, 3
  %632 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %633 = zext i32 %631 to i64
  %634 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %633
  store i32 1, i32* %634, align 4, !tbaa !12
  %635 = add nsw i32 %631, 1
  %636 = srem i32 %635, 3
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %637
  store i32 0, i32* %638, align 4, !tbaa !12
  %639 = add nsw i32 %636, 1
  %640 = srem i32 %639, 3
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %641
  store i32 0, i32* %642, align 4, !tbaa !12
  %643 = add nsw i32 %640, 1
  %644 = srem i32 %643, 3
  %645 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %646 = icmp eq i32 %62, 0
  %647 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %75, i32* nonnull %103) #6
  %648 = sext i32 %647 to i64
  %649 = select i1 %646, i64 0, i64 %648
  %650 = select i1 %646, i64 %648, i64 0
  %651 = zext i32 %644 to i64
  %652 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %651
  store i32 0, i32* %652, align 4, !tbaa !12
  %653 = add nsw i32 %644, 1
  %654 = srem i32 %653, 3
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %655
  store i32 0, i32* %656, align 4, !tbaa !12
  %657 = add nsw i32 %654, 1
  %658 = srem i32 %657, 3
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %659
  store i32 1, i32* %660, align 4, !tbaa !12
  %661 = add nsw i32 %658, 1
  %662 = srem i32 %661, 3
  %663 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %664 = zext i32 %662 to i64
  %665 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %664
  store i32 0, i32* %665, align 4, !tbaa !12
  %666 = add nsw i32 %662, 1
  %667 = srem i32 %666, 3
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %668
  store i32 1, i32* %669, align 4, !tbaa !12
  %670 = add nsw i32 %667, 1
  %671 = srem i32 %670, 3
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %672
  store i32 0, i32* %673, align 4, !tbaa !12
  %674 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %675 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %676 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %66, i32* nonnull %675) #6
  br i1 %646, label %677, label %1392

677:                                              ; preds = %9
  %678 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %678) #6
  %679 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %679) #6
  %680 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %680) #6
  %681 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %681) #6
  %682 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %682) #6
  %683 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %683) #6
  %684 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %684) #6
  %685 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %685) #6
  %686 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %686) #6
  %687 = bitcast [4 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %687) #6
  %688 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %689 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %688, align 8, !tbaa !22
  %690 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %689, i64 0, i32 1
  %691 = load i32, i32* %690, align 4, !tbaa !35
  %692 = load i32, i32* %675, align 4, !tbaa !12
  %693 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %692, i32* %693, align 16, !tbaa !12
  %694 = icmp sgt i32 %691, 1
  br i1 %694, label %695, label %712

695:                                              ; preds = %677
  %696 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
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
  %708 = load i32, i32* %707, align 4, !tbaa !12
  %709 = mul nsw i32 %708, %706
  %710 = add nuw nsw i64 %705, 1
  %711 = icmp eq i64 %710, %703
  br i1 %711, label %712, label %704, !llvm.loop !84

712:                                              ; preds = %704, %677
  %713 = phi i32 [ 1, %677 ], [ %709, %704 ]
  %714 = sext i32 %691 to i64
  %715 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %714
  store i32 2, i32* %715, align 4, !tbaa !12
  %716 = load i32, i32* %54, align 4, !tbaa !12
  %717 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %716, i32* %717, align 4, !tbaa !12
  %718 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %718, align 16, !tbaa !12
  %719 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %720 = load i32, i32* %719, align 4, !tbaa !12
  %721 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %722 = load i32, i32* %721, align 4, !tbaa !12
  %723 = sub nsw i32 %720, %722
  %724 = icmp sgt i32 %691, 1
  br i1 %724, label %725, label %759

725:                                              ; preds = %712
  %726 = icmp slt i32 %723, 0
  %727 = add nsw i32 %723, 1
  %728 = select i1 %726, i32 0, i32 %727
  %729 = zext i32 %691 to i64
  %730 = load i32, i32* %19, align 16
  %731 = load i32, i32* %17, align 4
  br label %732

732:                                              ; preds = %725, %732
  %733 = phi i32 [ %731, %725 ], [ %739, %732 ]
  %734 = phi i32 [ %730, %725 ], [ %746, %732 ]
  %735 = phi i64 [ 1, %725 ], [ %757, %732 ]
  %736 = phi i32 [ %728, %725 ], [ %756, %732 ]
  %737 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %735
  %738 = load i32, i32* %737, align 4, !tbaa !12
  %739 = mul nsw i32 %738, %736
  %740 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %735
  store i32 %739, i32* %740, align 4, !tbaa !12
  %741 = add nsw i64 %735, -1
  %742 = add nsw i32 %734, %739
  %743 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %741
  %744 = load i32, i32* %743, align 4, !tbaa !12
  %745 = mul nsw i32 %733, %744
  %746 = sub i32 %742, %745
  %747 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %735
  store i32 %746, i32* %747, align 4, !tbaa !12
  %748 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %735
  %749 = load i32, i32* %748, align 4, !tbaa !12
  %750 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %735
  %751 = load i32, i32* %750, align 4, !tbaa !12
  %752 = sub nsw i32 %749, %751
  %753 = add nsw i32 %752, 1
  %754 = icmp slt i32 %752, 0
  %755 = select i1 %754, i32 0, i32 %753
  %756 = mul nsw i32 %755, %736
  %757 = add nuw nsw i64 %735, 1
  %758 = icmp eq i64 %757, %729
  br i1 %758, label %759, label %732, !llvm.loop !85

759:                                              ; preds = %732, %712
  %760 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %714
  store i32 0, i32* %760, align 4, !tbaa !12
  %761 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %762 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %716, i32* %762, align 4, !tbaa !12
  %763 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %763, align 16, !tbaa !12
  %764 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %765 = load i32, i32* %764, align 4, !tbaa !12
  %766 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %767 = load i32, i32* %766, align 4, !tbaa !12
  %768 = sub nsw i32 %765, %767
  %769 = icmp sgt i32 %691, 1
  br i1 %769, label %770, label %804

770:                                              ; preds = %759
  %771 = icmp slt i32 %768, 0
  %772 = add nsw i32 %768, 1
  %773 = select i1 %771, i32 0, i32 %772
  %774 = zext i32 %691 to i64
  %775 = load i32, i32* %23, align 16
  %776 = load i32, i32* %21, align 4
  br label %777

777:                                              ; preds = %770, %777
  %778 = phi i32 [ %776, %770 ], [ %784, %777 ]
  %779 = phi i32 [ %775, %770 ], [ %791, %777 ]
  %780 = phi i64 [ 1, %770 ], [ %802, %777 ]
  %781 = phi i32 [ %773, %770 ], [ %801, %777 ]
  %782 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %780
  %783 = load i32, i32* %782, align 4, !tbaa !12
  %784 = mul nsw i32 %783, %781
  %785 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %780
  store i32 %784, i32* %785, align 4, !tbaa !12
  %786 = add nsw i64 %780, -1
  %787 = add nsw i32 %779, %784
  %788 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %786
  %789 = load i32, i32* %788, align 4, !tbaa !12
  %790 = mul nsw i32 %778, %789
  %791 = sub i32 %787, %790
  %792 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %780
  store i32 %791, i32* %792, align 4, !tbaa !12
  %793 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %780
  %794 = load i32, i32* %793, align 4, !tbaa !12
  %795 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %780
  %796 = load i32, i32* %795, align 4, !tbaa !12
  %797 = sub nsw i32 %794, %796
  %798 = add nsw i32 %797, 1
  %799 = icmp slt i32 %797, 0
  %800 = select i1 %799, i32 0, i32 %798
  %801 = mul nsw i32 %800, %781
  %802 = add nuw nsw i64 %780, 1
  %803 = icmp eq i64 %802, %774
  br i1 %803, label %804, label %777, !llvm.loop !86

804:                                              ; preds = %777, %759
  %805 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %714
  store i32 0, i32* %805, align 4, !tbaa !12
  %806 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %807 = load i32, i32* %7, align 4, !tbaa !12
  %808 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %807, i32* %808, align 4, !tbaa !12
  %809 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %809, align 16, !tbaa !12
  %810 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %811 = load i32, i32* %810, align 4, !tbaa !12
  %812 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %813 = load i32, i32* %812, align 4, !tbaa !12
  %814 = sub nsw i32 %811, %813
  %815 = icmp sgt i32 %691, 1
  br i1 %815, label %816, label %850

816:                                              ; preds = %804
  %817 = icmp slt i32 %814, 0
  %818 = add nsw i32 %814, 1
  %819 = select i1 %817, i32 0, i32 %818
  %820 = zext i32 %691 to i64
  %821 = load i32, i32* %27, align 16
  %822 = load i32, i32* %25, align 4
  br label %823

823:                                              ; preds = %816, %823
  %824 = phi i32 [ %822, %816 ], [ %830, %823 ]
  %825 = phi i32 [ %821, %816 ], [ %837, %823 ]
  %826 = phi i64 [ 1, %816 ], [ %848, %823 ]
  %827 = phi i32 [ %819, %816 ], [ %847, %823 ]
  %828 = getelementptr inbounds i32, i32* %7, i64 %826
  %829 = load i32, i32* %828, align 4, !tbaa !12
  %830 = mul nsw i32 %829, %827
  %831 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %826
  store i32 %830, i32* %831, align 4, !tbaa !12
  %832 = add nsw i64 %826, -1
  %833 = add nsw i32 %825, %830
  %834 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %832
  %835 = load i32, i32* %834, align 4, !tbaa !12
  %836 = mul nsw i32 %824, %835
  %837 = sub i32 %833, %836
  %838 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %826
  store i32 %837, i32* %838, align 4, !tbaa !12
  %839 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %826
  %840 = load i32, i32* %839, align 4, !tbaa !12
  %841 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %826
  %842 = load i32, i32* %841, align 4, !tbaa !12
  %843 = sub nsw i32 %840, %842
  %844 = add nsw i32 %843, 1
  %845 = icmp slt i32 %843, 0
  %846 = select i1 %845, i32 0, i32 %844
  %847 = mul nsw i32 %846, %827
  %848 = add nuw nsw i64 %826, 1
  %849 = icmp eq i64 %848, %820
  br i1 %849, label %850, label %823, !llvm.loop !87

850:                                              ; preds = %823, %804
  %851 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %714
  store i32 0, i32* %851, align 4, !tbaa !12
  %852 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %853 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %716, i32* %853, align 4, !tbaa !12
  %854 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %854, align 16, !tbaa !12
  %855 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %856 = load i32, i32* %855, align 4, !tbaa !12
  %857 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %858 = load i32, i32* %857, align 4, !tbaa !12
  %859 = sub nsw i32 %856, %858
  %860 = icmp sgt i32 %691, 1
  br i1 %860, label %861, label %895

861:                                              ; preds = %850
  %862 = icmp slt i32 %859, 0
  %863 = add nsw i32 %859, 1
  %864 = select i1 %862, i32 0, i32 %863
  %865 = zext i32 %691 to i64
  %866 = load i32, i32* %31, align 16
  %867 = load i32, i32* %29, align 4
  br label %868

868:                                              ; preds = %861, %868
  %869 = phi i32 [ %867, %861 ], [ %875, %868 ]
  %870 = phi i32 [ %866, %861 ], [ %882, %868 ]
  %871 = phi i64 [ 1, %861 ], [ %893, %868 ]
  %872 = phi i32 [ %864, %861 ], [ %892, %868 ]
  %873 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %871
  %874 = load i32, i32* %873, align 4, !tbaa !12
  %875 = mul nsw i32 %874, %872
  %876 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %871
  store i32 %875, i32* %876, align 4, !tbaa !12
  %877 = add nsw i64 %871, -1
  %878 = add nsw i32 %870, %875
  %879 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %877
  %880 = load i32, i32* %879, align 4, !tbaa !12
  %881 = mul nsw i32 %869, %880
  %882 = sub i32 %878, %881
  %883 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %871
  store i32 %882, i32* %883, align 4, !tbaa !12
  %884 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %871
  %885 = load i32, i32* %884, align 4, !tbaa !12
  %886 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %871
  %887 = load i32, i32* %886, align 4, !tbaa !12
  %888 = sub nsw i32 %885, %887
  %889 = add nsw i32 %888, 1
  %890 = icmp slt i32 %888, 0
  %891 = select i1 %890, i32 0, i32 %889
  %892 = mul nsw i32 %891, %872
  %893 = add nuw nsw i64 %871, 1
  %894 = icmp eq i64 %893, %865
  br i1 %894, label %895, label %868, !llvm.loop !88

895:                                              ; preds = %868, %850
  %896 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %714
  store i32 0, i32* %896, align 4, !tbaa !12
  %897 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %898 = load i32, i32* %693, align 16
  %899 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %714
  %900 = icmp sgt i32 %691, 1
  %901 = icmp sgt i32 %691, 1
  %902 = icmp sgt i32 %691, 1
  %903 = icmp sgt i32 %691, 1
  %904 = icmp sgt i32 %898, 0
  %905 = icmp sgt i32 %713, 0
  %906 = icmp sgt i32 %713, 0
  br i1 %906, label %907, label %1391

907:                                              ; preds = %895
  %908 = icmp sgt i32 %691, 1
  %909 = sext i32 %716 to i64
  %910 = sext i32 %807 to i64
  %911 = sext i32 %674 to i64
  %912 = sext i32 %663 to i64
  %913 = sext i32 %674 to i64
  %914 = sext i32 %674 to i64
  %915 = sext i32 %645 to i64
  %916 = sext i32 %663 to i64
  %917 = sext i32 %674 to i64
  %918 = sext i32 %674 to i64
  %919 = sext i32 %674 to i64
  %920 = sext i32 %674 to i64
  %921 = sext i32 %663 to i64
  %922 = sext i32 %674 to i64
  %923 = sext i32 %674 to i64
  br i1 %908, label %924, label %930

924:                                              ; preds = %907
  %925 = add i32 %691, -1
  %926 = zext i32 %925 to i64
  %927 = shl nuw nsw i64 %926, 2
  %928 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %929 = bitcast i32* %928 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %929, i8 0, i64 %927, i1 false)
  br label %930

930:                                              ; preds = %924, %907
  store i32 0, i32* %899, align 4, !tbaa !12
  br i1 %900, label %931, label %933

931:                                              ; preds = %930
  %932 = zext i32 %691 to i64
  br label %937

933:                                              ; preds = %937, %930
  %934 = phi i32 [ %761, %930 ], [ %945, %937 ]
  br i1 %901, label %935, label %948

935:                                              ; preds = %933
  %936 = zext i32 %691 to i64
  br label %952

937:                                              ; preds = %931, %937
  %938 = phi i64 [ 1, %931 ], [ %946, %937 ]
  %939 = phi i32 [ %761, %931 ], [ %945, %937 ]
  %940 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %938
  %941 = load i32, i32* %940, align 4, !tbaa !12
  %942 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %938
  %943 = load i32, i32* %942, align 4, !tbaa !12
  %944 = mul nsw i32 %943, %941
  %945 = add nsw i32 %944, %939
  %946 = add nuw nsw i64 %938, 1
  %947 = icmp eq i64 %946, %932
  br i1 %947, label %933, label %937, !llvm.loop !89

948:                                              ; preds = %952, %933
  %949 = phi i32 [ %806, %933 ], [ %960, %952 ]
  br i1 %902, label %950, label %963

950:                                              ; preds = %948
  %951 = zext i32 %691 to i64
  br label %967

952:                                              ; preds = %935, %952
  %953 = phi i64 [ 1, %935 ], [ %961, %952 ]
  %954 = phi i32 [ %806, %935 ], [ %960, %952 ]
  %955 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %953
  %956 = load i32, i32* %955, align 4, !tbaa !12
  %957 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %953
  %958 = load i32, i32* %957, align 4, !tbaa !12
  %959 = mul nsw i32 %958, %956
  %960 = add nsw i32 %959, %954
  %961 = add nuw nsw i64 %953, 1
  %962 = icmp eq i64 %961, %936
  br i1 %962, label %948, label %952, !llvm.loop !90

963:                                              ; preds = %967, %948
  %964 = phi i32 [ %852, %948 ], [ %975, %967 ]
  br i1 %903, label %965, label %978

965:                                              ; preds = %963
  %966 = zext i32 %691 to i64
  br label %980

967:                                              ; preds = %950, %967
  %968 = phi i64 [ 1, %950 ], [ %976, %967 ]
  %969 = phi i32 [ %852, %950 ], [ %975, %967 ]
  %970 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %968
  %971 = load i32, i32* %970, align 4, !tbaa !12
  %972 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %968
  %973 = load i32, i32* %972, align 4, !tbaa !12
  %974 = mul nsw i32 %973, %971
  %975 = add nsw i32 %974, %969
  %976 = add nuw nsw i64 %968, 1
  %977 = icmp eq i64 %976, %951
  br i1 %977, label %963, label %967, !llvm.loop !91

978:                                              ; preds = %980, %963
  %979 = phi i32 [ %897, %963 ], [ %988, %980 ]
  br i1 %905, label %991, label %1391

980:                                              ; preds = %965, %980
  %981 = phi i64 [ 1, %965 ], [ %989, %980 ]
  %982 = phi i32 [ %897, %965 ], [ %988, %980 ]
  %983 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %981
  %984 = load i32, i32* %983, align 4, !tbaa !12
  %985 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %981
  %986 = load i32, i32* %985, align 4, !tbaa !12
  %987 = mul nsw i32 %986, %984
  %988 = add nsw i32 %987, %982
  %989 = add nuw nsw i64 %981, 1
  %990 = icmp eq i64 %989, %966
  br i1 %990, label %978, label %980, !llvm.loop !92

991:                                              ; preds = %978, %1388
  %992 = phi i32 [ %1374, %1388 ], [ %979, %978 ]
  %993 = phi i32 [ %1371, %1388 ], [ %964, %978 ]
  %994 = phi i32 [ %1368, %1388 ], [ %949, %978 ]
  %995 = phi i32 [ %1365, %1388 ], [ %934, %978 ]
  %996 = phi i32 [ %1389, %1388 ], [ 0, %978 ]
  br i1 %904, label %997, label %1007

997:                                              ; preds = %991
  %998 = sext i32 %992 to i64
  %999 = sext i32 %993 to i64
  %1000 = sext i32 %994 to i64
  %1001 = sext i32 %995 to i64
  br label %1012

1002:                                             ; preds = %1012
  %1003 = trunc i64 %1344 to i32
  %1004 = trunc i64 %1345 to i32
  %1005 = trunc i64 %1346 to i32
  %1006 = trunc i64 %1347 to i32
  br label %1007

1007:                                             ; preds = %1002, %991
  %1008 = phi i32 [ %995, %991 ], [ %1003, %1002 ]
  %1009 = phi i32 [ %994, %991 ], [ %1004, %1002 ]
  %1010 = phi i32 [ %993, %991 ], [ %1005, %1002 ]
  %1011 = phi i32 [ %992, %991 ], [ %1006, %1002 ]
  br label %1350

1012:                                             ; preds = %997, %1012
  %1013 = phi i64 [ %1001, %997 ], [ %1344, %1012 ]
  %1014 = phi i64 [ %1000, %997 ], [ %1345, %1012 ]
  %1015 = phi i64 [ %999, %997 ], [ %1346, %1012 ]
  %1016 = phi i64 [ %998, %997 ], [ %1347, %1012 ]
  %1017 = phi i32 [ 0, %997 ], [ %1348, %1012 ]
  %1018 = sub nsw i64 %1015, %650
  %1019 = add nsw i64 %1015, %650
  %1020 = sub nsw i64 %1013, %915
  %1021 = sub nsw i64 %1020, %916
  %1022 = sub nsw i64 %1021, %917
  %1023 = getelementptr inbounds double, double* %151, i64 %1014
  %1024 = load double, double* %1023, align 8, !tbaa !32
  %1025 = getelementptr inbounds double, double* %333, i64 %1018
  %1026 = load double, double* %1025, align 8, !tbaa !32
  %1027 = fmul double %1024, %1026
  %1028 = getelementptr inbounds double, double* %104, i64 %1022
  %1029 = load double, double* %1028, align 8, !tbaa !32
  %1030 = fmul double %1027, %1029
  %1031 = getelementptr inbounds double, double* %411, i64 %1018
  %1032 = load double, double* %1031, align 8, !tbaa !32
  %1033 = fmul double %1024, %1032
  %1034 = fadd double %1030, %1033
  %1035 = getelementptr inbounds double, double* %411, i64 %1015
  %1036 = load double, double* %1035, align 8, !tbaa !32
  %1037 = fmul double %1029, %1036
  %1038 = fadd double %1034, %1037
  %1039 = getelementptr inbounds double, double* %593, i64 %1016
  store double %1038, double* %1039, align 8, !tbaa !32
  %1040 = load double, double* %1023, align 8, !tbaa !32
  %1041 = getelementptr inbounds double, double* %203, i64 %1018
  %1042 = load double, double* %1041, align 8, !tbaa !32
  %1043 = fmul double %1040, %1042
  %1044 = getelementptr inbounds double, double* %104, i64 %1021
  %1045 = load double, double* %1044, align 8, !tbaa !32
  %1046 = fmul double %1043, %1045
  %1047 = getelementptr inbounds double, double* %307, i64 %1018
  %1048 = load double, double* %1047, align 8, !tbaa !32
  %1049 = fmul double %1040, %1048
  %1050 = fadd double %1046, %1049
  %1051 = getelementptr inbounds double, double* %307, i64 %1015
  %1052 = load double, double* %1051, align 8, !tbaa !32
  %1053 = fmul double %1045, %1052
  %1054 = fadd double %1050, %1053
  %1055 = getelementptr inbounds double, double* %541, i64 %1016
  store double %1054, double* %1055, align 8, !tbaa !32
  %1056 = add nsw i64 %1021, %918
  %1057 = load double, double* %1023, align 8, !tbaa !32
  %1058 = getelementptr inbounds double, double* %346, i64 %1018
  %1059 = load double, double* %1058, align 8, !tbaa !32
  %1060 = fmul double %1057, %1059
  %1061 = getelementptr inbounds double, double* %104, i64 %1056
  %1062 = load double, double* %1061, align 8, !tbaa !32
  %1063 = fmul double %1060, %1062
  %1064 = getelementptr inbounds double, double* %424, i64 %1018
  %1065 = load double, double* %1064, align 8, !tbaa !32
  %1066 = fmul double %1057, %1065
  %1067 = fadd double %1063, %1066
  %1068 = getelementptr inbounds double, double* %424, i64 %1015
  %1069 = load double, double* %1068, align 8, !tbaa !32
  %1070 = fmul double %1062, %1069
  %1071 = fadd double %1067, %1070
  %1072 = getelementptr inbounds double, double* %606, i64 %1016
  store double %1071, double* %1072, align 8, !tbaa !32
  %1073 = sub nsw i64 %1020, %919
  %1074 = load double, double* %1023, align 8, !tbaa !32
  %1075 = getelementptr inbounds double, double* %177, i64 %1018
  %1076 = load double, double* %1075, align 8, !tbaa !32
  %1077 = fmul double %1074, %1076
  %1078 = getelementptr inbounds double, double* %104, i64 %1073
  %1079 = load double, double* %1078, align 8, !tbaa !32
  %1080 = fmul double %1077, %1079
  %1081 = getelementptr inbounds double, double* %281, i64 %1018
  %1082 = load double, double* %1081, align 8, !tbaa !32
  %1083 = fmul double %1074, %1082
  %1084 = fadd double %1080, %1083
  %1085 = getelementptr inbounds double, double* %281, i64 %1015
  %1086 = load double, double* %1085, align 8, !tbaa !32
  %1087 = fmul double %1079, %1086
  %1088 = fadd double %1084, %1087
  %1089 = getelementptr inbounds double, double* %515, i64 %1016
  store double %1088, double* %1089, align 8, !tbaa !32
  %1090 = getelementptr inbounds double, double* %242, i64 %1015
  %1091 = load double, double* %1090, align 8, !tbaa !32
  %1092 = getelementptr inbounds double, double* %104, i64 %1020
  %1093 = load double, double* %1092, align 8, !tbaa !32
  %1094 = fmul double %1091, %1093
  %1095 = load double, double* %1023, align 8, !tbaa !32
  %1096 = getelementptr inbounds double, double* %164, i64 %1018
  %1097 = load double, double* %1096, align 8, !tbaa !32
  %1098 = fmul double %1095, %1097
  %1099 = fmul double %1093, %1098
  %1100 = fadd double %1094, %1099
  %1101 = getelementptr inbounds double, double* %242, i64 %1018
  %1102 = load double, double* %1101, align 8, !tbaa !32
  %1103 = fmul double %1095, %1102
  %1104 = fadd double %1103, %1100
  %1105 = getelementptr inbounds double, double* %502, i64 %1016
  store double %1104, double* %1105, align 8, !tbaa !32
  %1106 = add nsw i64 %1020, %920
  %1107 = load double, double* %1023, align 8, !tbaa !32
  %1108 = getelementptr inbounds double, double* %190, i64 %1018
  %1109 = load double, double* %1108, align 8, !tbaa !32
  %1110 = fmul double %1107, %1109
  %1111 = getelementptr inbounds double, double* %104, i64 %1106
  %1112 = load double, double* %1111, align 8, !tbaa !32
  %1113 = fmul double %1110, %1112
  %1114 = getelementptr inbounds double, double* %294, i64 %1018
  %1115 = load double, double* %1114, align 8, !tbaa !32
  %1116 = fmul double %1107, %1115
  %1117 = fadd double %1113, %1116
  %1118 = getelementptr inbounds double, double* %294, i64 %1015
  %1119 = load double, double* %1118, align 8, !tbaa !32
  %1120 = fmul double %1112, %1119
  %1121 = fadd double %1117, %1120
  %1122 = getelementptr inbounds double, double* %528, i64 %1016
  store double %1121, double* %1122, align 8, !tbaa !32
  %1123 = add nsw i64 %1020, %921
  %1124 = sub nsw i64 %1123, %922
  %1125 = load double, double* %1023, align 8, !tbaa !32
  %1126 = getelementptr inbounds double, double* %359, i64 %1018
  %1127 = load double, double* %1126, align 8, !tbaa !32
  %1128 = fmul double %1125, %1127
  %1129 = getelementptr inbounds double, double* %104, i64 %1124
  %1130 = load double, double* %1129, align 8, !tbaa !32
  %1131 = fmul double %1128, %1130
  %1132 = getelementptr inbounds double, double* %437, i64 %1018
  %1133 = load double, double* %1132, align 8, !tbaa !32
  %1134 = fmul double %1125, %1133
  %1135 = fadd double %1131, %1134
  %1136 = getelementptr inbounds double, double* %437, i64 %1015
  %1137 = load double, double* %1136, align 8, !tbaa !32
  %1138 = fmul double %1130, %1137
  %1139 = fadd double %1135, %1138
  %1140 = getelementptr inbounds double, double* %619, i64 %1016
  store double %1139, double* %1140, align 8, !tbaa !32
  %1141 = load double, double* %1023, align 8, !tbaa !32
  %1142 = getelementptr inbounds double, double* %216, i64 %1018
  %1143 = load double, double* %1142, align 8, !tbaa !32
  %1144 = fmul double %1141, %1143
  %1145 = getelementptr inbounds double, double* %104, i64 %1123
  %1146 = load double, double* %1145, align 8, !tbaa !32
  %1147 = fmul double %1144, %1146
  %1148 = getelementptr inbounds double, double* %320, i64 %1018
  %1149 = load double, double* %1148, align 8, !tbaa !32
  %1150 = fmul double %1141, %1149
  %1151 = fadd double %1147, %1150
  %1152 = getelementptr inbounds double, double* %320, i64 %1015
  %1153 = load double, double* %1152, align 8, !tbaa !32
  %1154 = fmul double %1146, %1153
  %1155 = fadd double %1151, %1154
  %1156 = getelementptr inbounds double, double* %554, i64 %1016
  store double %1155, double* %1156, align 8, !tbaa !32
  %1157 = add nsw i64 %1123, %923
  %1158 = load double, double* %1023, align 8, !tbaa !32
  %1159 = getelementptr inbounds double, double* %372, i64 %1018
  %1160 = load double, double* %1159, align 8, !tbaa !32
  %1161 = fmul double %1158, %1160
  %1162 = getelementptr inbounds double, double* %104, i64 %1157
  %1163 = load double, double* %1162, align 8, !tbaa !32
  %1164 = fmul double %1161, %1163
  %1165 = getelementptr inbounds double, double* %450, i64 %1018
  %1166 = load double, double* %1165, align 8, !tbaa !32
  %1167 = fmul double %1158, %1166
  %1168 = fadd double %1164, %1167
  %1169 = getelementptr inbounds double, double* %450, i64 %1015
  %1170 = load double, double* %1169, align 8, !tbaa !32
  %1171 = fmul double %1163, %1170
  %1172 = fadd double %1168, %1171
  %1173 = getelementptr inbounds double, double* %632, i64 %1016
  store double %1172, double* %1173, align 8, !tbaa !32
  %1174 = sub nsw i64 %1013, %912
  %1175 = sub nsw i64 %1174, %913
  %1176 = getelementptr inbounds double, double* %333, i64 %1015
  %1177 = load double, double* %1176, align 8, !tbaa !32
  %1178 = load double, double* %1023, align 8, !tbaa !32
  %1179 = load double, double* %1025, align 8, !tbaa !32
  %1180 = fmul double %1178, %1179
  %1181 = getelementptr inbounds double, double* %121, i64 %1175
  %1182 = load double, double* %1181, align 8, !tbaa !32
  %1183 = fmul double %1180, %1182
  %1184 = fadd double %1177, %1183
  %1185 = getelementptr inbounds double, double* %134, i64 %1014
  %1186 = load double, double* %1185, align 8, !tbaa !32
  %1187 = getelementptr inbounds double, double* %333, i64 %1019
  %1188 = load double, double* %1187, align 8, !tbaa !32
  %1189 = fmul double %1186, %1188
  %1190 = getelementptr inbounds double, double* %104, i64 %1175
  %1191 = load double, double* %1190, align 8, !tbaa !32
  %1192 = fmul double %1189, %1191
  %1193 = fadd double %1184, %1192
  %1194 = load double, double* %1035, align 8, !tbaa !32
  %1195 = fmul double %1182, %1194
  %1196 = fadd double %1193, %1195
  %1197 = getelementptr inbounds double, double* %385, i64 %1015
  %1198 = load double, double* %1197, align 8, !tbaa !32
  %1199 = fmul double %1191, %1198
  %1200 = fadd double %1196, %1199
  %1201 = getelementptr inbounds double, double* %385, i64 %1018
  %1202 = load double, double* %1201, align 8, !tbaa !32
  %1203 = fmul double %1178, %1202
  %1204 = fadd double %1200, %1203
  %1205 = getelementptr inbounds double, double* %411, i64 %1019
  %1206 = load double, double* %1205, align 8, !tbaa !32
  %1207 = fmul double %1186, %1206
  %1208 = fadd double %1204, %1207
  %1209 = getelementptr inbounds double, double* %567, i64 %1016
  store double %1208, double* %1209, align 8, !tbaa !32
  %1210 = getelementptr inbounds double, double* %203, i64 %1015
  %1211 = load double, double* %1210, align 8, !tbaa !32
  %1212 = load double, double* %1023, align 8, !tbaa !32
  %1213 = load double, double* %1041, align 8, !tbaa !32
  %1214 = fmul double %1212, %1213
  %1215 = getelementptr inbounds double, double* %121, i64 %1174
  %1216 = load double, double* %1215, align 8, !tbaa !32
  %1217 = fmul double %1214, %1216
  %1218 = fadd double %1211, %1217
  %1219 = load double, double* %1185, align 8, !tbaa !32
  %1220 = getelementptr inbounds double, double* %203, i64 %1019
  %1221 = load double, double* %1220, align 8, !tbaa !32
  %1222 = fmul double %1219, %1221
  %1223 = getelementptr inbounds double, double* %104, i64 %1174
  %1224 = load double, double* %1223, align 8, !tbaa !32
  %1225 = fmul double %1222, %1224
  %1226 = fadd double %1218, %1225
  %1227 = load double, double* %1051, align 8, !tbaa !32
  %1228 = fmul double %1216, %1227
  %1229 = fadd double %1226, %1228
  %1230 = getelementptr inbounds double, double* %268, i64 %1015
  %1231 = load double, double* %1230, align 8, !tbaa !32
  %1232 = fmul double %1224, %1231
  %1233 = fadd double %1229, %1232
  %1234 = getelementptr inbounds double, double* %268, i64 %1018
  %1235 = load double, double* %1234, align 8, !tbaa !32
  %1236 = fmul double %1212, %1235
  %1237 = fadd double %1233, %1236
  %1238 = getelementptr inbounds double, double* %307, i64 %1019
  %1239 = load double, double* %1238, align 8, !tbaa !32
  %1240 = fmul double %1219, %1239
  %1241 = fadd double %1237, %1240
  %1242 = getelementptr inbounds double, double* %489, i64 %1016
  store double %1241, double* %1242, align 8, !tbaa !32
  %1243 = add nsw i64 %1174, %914
  %1244 = getelementptr inbounds double, double* %346, i64 %1015
  %1245 = load double, double* %1244, align 8, !tbaa !32
  %1246 = load double, double* %1023, align 8, !tbaa !32
  %1247 = load double, double* %1058, align 8, !tbaa !32
  %1248 = fmul double %1246, %1247
  %1249 = getelementptr inbounds double, double* %121, i64 %1243
  %1250 = load double, double* %1249, align 8, !tbaa !32
  %1251 = fmul double %1248, %1250
  %1252 = fadd double %1245, %1251
  %1253 = load double, double* %1185, align 8, !tbaa !32
  %1254 = getelementptr inbounds double, double* %346, i64 %1019
  %1255 = load double, double* %1254, align 8, !tbaa !32
  %1256 = fmul double %1253, %1255
  %1257 = getelementptr inbounds double, double* %104, i64 %1243
  %1258 = load double, double* %1257, align 8, !tbaa !32
  %1259 = fmul double %1256, %1258
  %1260 = fadd double %1252, %1259
  %1261 = load double, double* %1068, align 8, !tbaa !32
  %1262 = fmul double %1250, %1261
  %1263 = fadd double %1260, %1262
  %1264 = getelementptr inbounds double, double* %398, i64 %1015
  %1265 = load double, double* %1264, align 8, !tbaa !32
  %1266 = fmul double %1258, %1265
  %1267 = fadd double %1263, %1266
  %1268 = getelementptr inbounds double, double* %398, i64 %1018
  %1269 = load double, double* %1268, align 8, !tbaa !32
  %1270 = fmul double %1246, %1269
  %1271 = fadd double %1267, %1270
  %1272 = getelementptr inbounds double, double* %424, i64 %1019
  %1273 = load double, double* %1272, align 8, !tbaa !32
  %1274 = fmul double %1253, %1273
  %1275 = fadd double %1271, %1274
  %1276 = getelementptr inbounds double, double* %580, i64 %1016
  store double %1275, double* %1276, align 8, !tbaa !32
  %1277 = sub nsw i64 %1013, %911
  %1278 = getelementptr inbounds double, double* %177, i64 %1015
  %1279 = load double, double* %1278, align 8, !tbaa !32
  %1280 = load double, double* %1023, align 8, !tbaa !32
  %1281 = load double, double* %1075, align 8, !tbaa !32
  %1282 = fmul double %1280, %1281
  %1283 = getelementptr inbounds double, double* %121, i64 %1277
  %1284 = load double, double* %1283, align 8, !tbaa !32
  %1285 = fmul double %1282, %1284
  %1286 = fadd double %1279, %1285
  %1287 = load double, double* %1185, align 8, !tbaa !32
  %1288 = getelementptr inbounds double, double* %177, i64 %1019
  %1289 = load double, double* %1288, align 8, !tbaa !32
  %1290 = fmul double %1287, %1289
  %1291 = getelementptr inbounds double, double* %104, i64 %1277
  %1292 = load double, double* %1291, align 8, !tbaa !32
  %1293 = fmul double %1290, %1292
  %1294 = fadd double %1286, %1293
  %1295 = load double, double* %1085, align 8, !tbaa !32
  %1296 = fmul double %1284, %1295
  %1297 = fadd double %1294, %1296
  %1298 = getelementptr inbounds double, double* %255, i64 %1015
  %1299 = load double, double* %1298, align 8, !tbaa !32
  %1300 = fmul double %1292, %1299
  %1301 = fadd double %1297, %1300
  %1302 = getelementptr inbounds double, double* %255, i64 %1018
  %1303 = load double, double* %1302, align 8, !tbaa !32
  %1304 = fmul double %1280, %1303
  %1305 = fadd double %1301, %1304
  %1306 = getelementptr inbounds double, double* %281, i64 %1019
  %1307 = load double, double* %1306, align 8, !tbaa !32
  %1308 = fmul double %1287, %1307
  %1309 = fadd double %1305, %1308
  %1310 = getelementptr inbounds double, double* %476, i64 %1016
  store double %1309, double* %1310, align 8, !tbaa !32
  %1311 = getelementptr inbounds double, double* %164, i64 %1015
  %1312 = load double, double* %1311, align 8, !tbaa !32
  %1313 = load double, double* %1023, align 8, !tbaa !32
  %1314 = load double, double* %1096, align 8, !tbaa !32
  %1315 = fmul double %1313, %1314
  %1316 = getelementptr inbounds double, double* %121, i64 %1013
  %1317 = load double, double* %1316, align 8, !tbaa !32
  %1318 = fmul double %1315, %1317
  %1319 = fadd double %1312, %1318
  %1320 = load double, double* %1185, align 8, !tbaa !32
  %1321 = getelementptr inbounds double, double* %164, i64 %1019
  %1322 = load double, double* %1321, align 8, !tbaa !32
  %1323 = fmul double %1320, %1322
  %1324 = getelementptr inbounds double, double* %104, i64 %1013
  %1325 = load double, double* %1324, align 8, !tbaa !32
  %1326 = fmul double %1323, %1325
  %1327 = fadd double %1319, %1326
  %1328 = getelementptr inbounds double, double* %229, i64 %1018
  %1329 = load double, double* %1328, align 8, !tbaa !32
  %1330 = fmul double %1313, %1329
  %1331 = fadd double %1327, %1330
  %1332 = getelementptr inbounds double, double* %242, i64 %1019
  %1333 = load double, double* %1332, align 8, !tbaa !32
  %1334 = fmul double %1320, %1333
  %1335 = fadd double %1331, %1334
  %1336 = load double, double* %1090, align 8, !tbaa !32
  %1337 = fmul double %1317, %1336
  %1338 = fadd double %1335, %1337
  %1339 = getelementptr inbounds double, double* %229, i64 %1015
  %1340 = load double, double* %1339, align 8, !tbaa !32
  %1341 = fmul double %1325, %1340
  %1342 = fadd double %1338, %1341
  %1343 = getelementptr inbounds double, double* %463, i64 %1016
  store double %1342, double* %1343, align 8, !tbaa !32
  %1344 = add i64 %1013, %909
  %1345 = add i64 %1014, %909
  %1346 = add i64 %1015, %910
  %1347 = add i64 %1016, %909
  %1348 = add nuw nsw i32 %1017, 1
  %1349 = icmp eq i32 %1348, %898
  br i1 %1349, label %1002, label %1012, !llvm.loop !93

1350:                                             ; preds = %1350, %1007
  %1351 = phi i64 [ %1358, %1350 ], [ 1, %1007 ]
  %1352 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1351
  %1353 = load i32, i32* %1352, align 4, !tbaa !12
  %1354 = add nsw i32 %1353, 2
  %1355 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %1351
  %1356 = load i32, i32* %1355, align 4, !tbaa !12
  %1357 = icmp sgt i32 %1354, %1356
  %1358 = add nuw i64 %1351, 1
  br i1 %1357, label %1350, label %1359, !llvm.loop !94

1359:                                             ; preds = %1350
  %1360 = trunc i64 %1351 to i32
  %1361 = and i64 %1351, 4294967295
  %1362 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1361
  %1363 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %1361
  %1364 = load i32, i32* %1363, align 4, !tbaa !12
  %1365 = add nsw i32 %1364, %1008
  %1366 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1361
  %1367 = load i32, i32* %1366, align 4, !tbaa !12
  %1368 = add nsw i32 %1367, %1009
  %1369 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %1361
  %1370 = load i32, i32* %1369, align 4, !tbaa !12
  %1371 = add nsw i32 %1370, %1010
  %1372 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1361
  %1373 = load i32, i32* %1372, align 4, !tbaa !12
  %1374 = add nsw i32 %1373, %1011
  %1375 = add nsw i32 %1353, 1
  store i32 %1375, i32* %1362, align 4, !tbaa !12
  %1376 = icmp ugt i32 %1360, 1
  br i1 %1376, label %1377, label %1388

1377:                                             ; preds = %1359
  %1378 = add i64 %1351, 4294967295
  %1379 = and i64 %1378, 4294967295
  %1380 = call i32 @llvm.smin.i32(i32 %1360, i32 2)
  %1381 = sub i32 %1360, %1380
  %1382 = zext i32 %1381 to i64
  %1383 = sub nsw i64 %1379, %1382
  %1384 = getelementptr [4 x i32], [4 x i32]* %14, i64 0, i64 %1383
  %1385 = bitcast i32* %1384 to i8*
  %1386 = shl nuw nsw i64 %1382, 2
  %1387 = add nuw nsw i64 %1386, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1385, i8 0, i64 %1387, i1 false)
  br label %1388

1388:                                             ; preds = %1377, %1359
  %1389 = add nuw nsw i32 %996, 1
  %1390 = icmp eq i32 %1389, %713
  br i1 %1390, label %1391, label %991, !llvm.loop !95

1391:                                             ; preds = %1388, %978, %895
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
  br label %2022

1392:                                             ; preds = %9
  %1393 = load double, double* %203, align 8, !tbaa !32
  %1394 = load double, double* %346, align 8, !tbaa !32
  %1395 = load double, double* %333, align 8, !tbaa !32
  %1396 = load double, double* %177, align 8, !tbaa !32
  %1397 = load double, double* %216, align 8, !tbaa !32
  %1398 = load double, double* %372, align 8, !tbaa !32
  %1399 = load double, double* %359, align 8, !tbaa !32
  %1400 = load double, double* %190, align 8, !tbaa !32
  %1401 = load double, double* %229, align 8, !tbaa !32
  %1402 = load double, double* %268, align 8, !tbaa !32
  %1403 = load double, double* %255, align 8, !tbaa !32
  %1404 = load double, double* %385, align 8, !tbaa !32
  %1405 = load double, double* %398, align 8, !tbaa !32
  %1406 = load double, double* %242, align 8, !tbaa !32
  %1407 = load double, double* %307, align 8, !tbaa !32
  %1408 = load double, double* %411, align 8, !tbaa !32
  %1409 = load double, double* %424, align 8, !tbaa !32
  %1410 = load double, double* %294, align 8, !tbaa !32
  %1411 = load double, double* %281, align 8, !tbaa !32
  %1412 = load double, double* %320, align 8, !tbaa !32
  %1413 = load double, double* %437, align 8, !tbaa !32
  %1414 = load double, double* %450, align 8, !tbaa !32
  %1415 = bitcast [4 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1415) #6
  %1416 = bitcast [4 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1416) #6
  %1417 = bitcast [3 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1417) #6
  %1418 = bitcast [4 x i32]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1418) #6
  %1419 = bitcast [3 x i32]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1419) #6
  %1420 = bitcast [4 x i32]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1420) #6
  %1421 = bitcast [3 x i32]* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1421) #6
  %1422 = bitcast [4 x i32]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1422) #6
  %1423 = bitcast [3 x i32]* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1423) #6
  %1424 = bitcast [4 x i32]* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1424) #6
  %1425 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %1426 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1425, align 8, !tbaa !22
  %1427 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1426, i64 0, i32 1
  %1428 = load i32, i32* %1427, align 4, !tbaa !35
  %1429 = load i32, i32* %675, align 4, !tbaa !12
  %1430 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  store i32 %1429, i32* %1430, align 16, !tbaa !12
  %1431 = icmp sgt i32 %1428, 1
  br i1 %1431, label %1432, label %1449

1432:                                             ; preds = %1392
  %1433 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %1434 = bitcast i32* %1433 to i8*
  %1435 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %1436 = bitcast i32* %1435 to i8*
  %1437 = add i32 %1428, -1
  %1438 = zext i32 %1437 to i64
  %1439 = shl nuw nsw i64 %1438, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1434, i8* nonnull align 4 %1436, i64 %1439, i1 false)
  %1440 = zext i32 %1428 to i64
  br label %1441

1441:                                             ; preds = %1432, %1441
  %1442 = phi i64 [ 1, %1432 ], [ %1447, %1441 ]
  %1443 = phi i32 [ 1, %1432 ], [ %1446, %1441 ]
  %1444 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %1442
  %1445 = load i32, i32* %1444, align 4, !tbaa !12
  %1446 = mul nsw i32 %1445, %1443
  %1447 = add nuw nsw i64 %1442, 1
  %1448 = icmp eq i64 %1447, %1440
  br i1 %1448, label %1449, label %1441, !llvm.loop !96

1449:                                             ; preds = %1441, %1392
  %1450 = phi i32 [ 1, %1392 ], [ %1446, %1441 ]
  %1451 = sext i32 %1428 to i64
  %1452 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1451
  store i32 2, i32* %1452, align 4, !tbaa !12
  %1453 = load i32, i32* %54, align 4, !tbaa !12
  %1454 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  store i32 %1453, i32* %1454, align 4, !tbaa !12
  %1455 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  store i32 0, i32* %1455, align 16, !tbaa !12
  %1456 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %1457 = load i32, i32* %1456, align 4, !tbaa !12
  %1458 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %1459 = load i32, i32* %1458, align 4, !tbaa !12
  %1460 = sub nsw i32 %1457, %1459
  %1461 = icmp sgt i32 %1428, 1
  br i1 %1461, label %1462, label %1496

1462:                                             ; preds = %1449
  %1463 = icmp slt i32 %1460, 0
  %1464 = add nsw i32 %1460, 1
  %1465 = select i1 %1463, i32 0, i32 %1464
  %1466 = zext i32 %1428 to i64
  %1467 = load i32, i32* %37, align 16
  %1468 = load i32, i32* %35, align 4
  br label %1469

1469:                                             ; preds = %1462, %1469
  %1470 = phi i32 [ %1468, %1462 ], [ %1476, %1469 ]
  %1471 = phi i32 [ %1467, %1462 ], [ %1483, %1469 ]
  %1472 = phi i64 [ 1, %1462 ], [ %1494, %1469 ]
  %1473 = phi i32 [ %1465, %1462 ], [ %1493, %1469 ]
  %1474 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1472
  %1475 = load i32, i32* %1474, align 4, !tbaa !12
  %1476 = mul nsw i32 %1475, %1473
  %1477 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1472
  store i32 %1476, i32* %1477, align 4, !tbaa !12
  %1478 = add nsw i64 %1472, -1
  %1479 = add nsw i32 %1471, %1476
  %1480 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1478
  %1481 = load i32, i32* %1480, align 4, !tbaa !12
  %1482 = mul nsw i32 %1470, %1481
  %1483 = sub i32 %1479, %1482
  %1484 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1472
  store i32 %1483, i32* %1484, align 4, !tbaa !12
  %1485 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %1472
  %1486 = load i32, i32* %1485, align 4, !tbaa !12
  %1487 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %1472
  %1488 = load i32, i32* %1487, align 4, !tbaa !12
  %1489 = sub nsw i32 %1486, %1488
  %1490 = add nsw i32 %1489, 1
  %1491 = icmp slt i32 %1489, 0
  %1492 = select i1 %1491, i32 0, i32 %1490
  %1493 = mul nsw i32 %1492, %1473
  %1494 = add nuw nsw i64 %1472, 1
  %1495 = icmp eq i64 %1494, %1466
  br i1 %1495, label %1496, label %1469, !llvm.loop !97

1496:                                             ; preds = %1469, %1449
  %1497 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1451
  store i32 0, i32* %1497, align 4, !tbaa !12
  %1498 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %1499 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  store i32 %1453, i32* %1499, align 4, !tbaa !12
  %1500 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  store i32 0, i32* %1500, align 16, !tbaa !12
  %1501 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %1502 = load i32, i32* %1501, align 4, !tbaa !12
  %1503 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %1504 = load i32, i32* %1503, align 4, !tbaa !12
  %1505 = sub nsw i32 %1502, %1504
  %1506 = icmp sgt i32 %1428, 1
  br i1 %1506, label %1507, label %1541

1507:                                             ; preds = %1496
  %1508 = icmp slt i32 %1505, 0
  %1509 = add nsw i32 %1505, 1
  %1510 = select i1 %1508, i32 0, i32 %1509
  %1511 = zext i32 %1428 to i64
  %1512 = load i32, i32* %41, align 16
  %1513 = load i32, i32* %39, align 4
  br label %1514

1514:                                             ; preds = %1507, %1514
  %1515 = phi i32 [ %1513, %1507 ], [ %1521, %1514 ]
  %1516 = phi i32 [ %1512, %1507 ], [ %1528, %1514 ]
  %1517 = phi i64 [ 1, %1507 ], [ %1539, %1514 ]
  %1518 = phi i32 [ %1510, %1507 ], [ %1538, %1514 ]
  %1519 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1517
  %1520 = load i32, i32* %1519, align 4, !tbaa !12
  %1521 = mul nsw i32 %1520, %1518
  %1522 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1517
  store i32 %1521, i32* %1522, align 4, !tbaa !12
  %1523 = add nsw i64 %1517, -1
  %1524 = add nsw i32 %1516, %1521
  %1525 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1523
  %1526 = load i32, i32* %1525, align 4, !tbaa !12
  %1527 = mul nsw i32 %1515, %1526
  %1528 = sub i32 %1524, %1527
  %1529 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1517
  store i32 %1528, i32* %1529, align 4, !tbaa !12
  %1530 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %1517
  %1531 = load i32, i32* %1530, align 4, !tbaa !12
  %1532 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %1517
  %1533 = load i32, i32* %1532, align 4, !tbaa !12
  %1534 = sub nsw i32 %1531, %1533
  %1535 = add nsw i32 %1534, 1
  %1536 = icmp slt i32 %1534, 0
  %1537 = select i1 %1536, i32 0, i32 %1535
  %1538 = mul nsw i32 %1537, %1518
  %1539 = add nuw nsw i64 %1517, 1
  %1540 = icmp eq i64 %1539, %1511
  br i1 %1540, label %1541, label %1514, !llvm.loop !98

1541:                                             ; preds = %1514, %1496
  %1542 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1451
  store i32 0, i32* %1542, align 4, !tbaa !12
  %1543 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %1544 = load i32, i32* %7, align 4, !tbaa !12
  %1545 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  store i32 %1544, i32* %1545, align 4, !tbaa !12
  %1546 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  store i32 0, i32* %1546, align 16, !tbaa !12
  %1547 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %1548 = load i32, i32* %1547, align 4, !tbaa !12
  %1549 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %1550 = load i32, i32* %1549, align 4, !tbaa !12
  %1551 = sub nsw i32 %1548, %1550
  %1552 = icmp sgt i32 %1428, 1
  br i1 %1552, label %1553, label %1587

1553:                                             ; preds = %1541
  %1554 = icmp slt i32 %1551, 0
  %1555 = add nsw i32 %1551, 1
  %1556 = select i1 %1554, i32 0, i32 %1555
  %1557 = zext i32 %1428 to i64
  %1558 = load i32, i32* %45, align 16
  %1559 = load i32, i32* %43, align 4
  br label %1560

1560:                                             ; preds = %1553, %1560
  %1561 = phi i32 [ %1559, %1553 ], [ %1567, %1560 ]
  %1562 = phi i32 [ %1558, %1553 ], [ %1574, %1560 ]
  %1563 = phi i64 [ 1, %1553 ], [ %1585, %1560 ]
  %1564 = phi i32 [ %1556, %1553 ], [ %1584, %1560 ]
  %1565 = getelementptr inbounds i32, i32* %7, i64 %1563
  %1566 = load i32, i32* %1565, align 4, !tbaa !12
  %1567 = mul nsw i32 %1566, %1564
  %1568 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1563
  store i32 %1567, i32* %1568, align 4, !tbaa !12
  %1569 = add nsw i64 %1563, -1
  %1570 = add nsw i32 %1562, %1567
  %1571 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1569
  %1572 = load i32, i32* %1571, align 4, !tbaa !12
  %1573 = mul nsw i32 %1561, %1572
  %1574 = sub i32 %1570, %1573
  %1575 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1563
  store i32 %1574, i32* %1575, align 4, !tbaa !12
  %1576 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %1563
  %1577 = load i32, i32* %1576, align 4, !tbaa !12
  %1578 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %1563
  %1579 = load i32, i32* %1578, align 4, !tbaa !12
  %1580 = sub nsw i32 %1577, %1579
  %1581 = add nsw i32 %1580, 1
  %1582 = icmp slt i32 %1580, 0
  %1583 = select i1 %1582, i32 0, i32 %1581
  %1584 = mul nsw i32 %1583, %1564
  %1585 = add nuw nsw i64 %1563, 1
  %1586 = icmp eq i64 %1585, %1557
  br i1 %1586, label %1587, label %1560, !llvm.loop !99

1587:                                             ; preds = %1560, %1541
  %1588 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1451
  store i32 0, i32* %1588, align 4, !tbaa !12
  %1589 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %1590 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  store i32 %1453, i32* %1590, align 4, !tbaa !12
  %1591 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  store i32 0, i32* %1591, align 16, !tbaa !12
  %1592 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %1593 = load i32, i32* %1592, align 4, !tbaa !12
  %1594 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %1595 = load i32, i32* %1594, align 4, !tbaa !12
  %1596 = sub nsw i32 %1593, %1595
  %1597 = icmp sgt i32 %1428, 1
  br i1 %1597, label %1598, label %1632

1598:                                             ; preds = %1587
  %1599 = icmp slt i32 %1596, 0
  %1600 = add nsw i32 %1596, 1
  %1601 = select i1 %1599, i32 0, i32 %1600
  %1602 = zext i32 %1428 to i64
  %1603 = load i32, i32* %49, align 16
  %1604 = load i32, i32* %47, align 4
  br label %1605

1605:                                             ; preds = %1598, %1605
  %1606 = phi i32 [ %1604, %1598 ], [ %1612, %1605 ]
  %1607 = phi i32 [ %1603, %1598 ], [ %1619, %1605 ]
  %1608 = phi i64 [ 1, %1598 ], [ %1630, %1605 ]
  %1609 = phi i32 [ %1601, %1598 ], [ %1629, %1605 ]
  %1610 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1608
  %1611 = load i32, i32* %1610, align 4, !tbaa !12
  %1612 = mul nsw i32 %1611, %1609
  %1613 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1608
  store i32 %1612, i32* %1613, align 4, !tbaa !12
  %1614 = add nsw i64 %1608, -1
  %1615 = add nsw i32 %1607, %1612
  %1616 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1614
  %1617 = load i32, i32* %1616, align 4, !tbaa !12
  %1618 = mul nsw i32 %1606, %1617
  %1619 = sub i32 %1615, %1618
  %1620 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1608
  store i32 %1619, i32* %1620, align 4, !tbaa !12
  %1621 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %1608
  %1622 = load i32, i32* %1621, align 4, !tbaa !12
  %1623 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %1608
  %1624 = load i32, i32* %1623, align 4, !tbaa !12
  %1625 = sub nsw i32 %1622, %1624
  %1626 = add nsw i32 %1625, 1
  %1627 = icmp slt i32 %1625, 0
  %1628 = select i1 %1627, i32 0, i32 %1626
  %1629 = mul nsw i32 %1628, %1609
  %1630 = add nuw nsw i64 %1608, 1
  %1631 = icmp eq i64 %1630, %1602
  br i1 %1631, label %1632, label %1605, !llvm.loop !100

1632:                                             ; preds = %1605, %1587
  %1633 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1451
  store i32 0, i32* %1633, align 4, !tbaa !12
  %1634 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %1635 = load i32, i32* %1430, align 16
  %1636 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1451
  %1637 = icmp sgt i32 %1428, 1
  %1638 = icmp sgt i32 %1428, 1
  %1639 = icmp sgt i32 %1428, 1
  %1640 = icmp sgt i32 %1428, 1
  %1641 = icmp sgt i32 %1635, 0
  %1642 = icmp sgt i32 %1450, 0
  %1643 = icmp sgt i32 %1450, 0
  br i1 %1643, label %1644, label %2021

1644:                                             ; preds = %1632
  %1645 = icmp sgt i32 %1428, 1
  %1646 = sext i32 %1453 to i64
  %1647 = sext i32 %1544 to i64
  %1648 = sext i32 %674 to i64
  %1649 = sext i32 %663 to i64
  %1650 = sext i32 %674 to i64
  %1651 = sext i32 %674 to i64
  %1652 = sext i32 %645 to i64
  %1653 = sext i32 %663 to i64
  %1654 = sext i32 %674 to i64
  %1655 = sext i32 %674 to i64
  %1656 = sext i32 %674 to i64
  %1657 = sext i32 %674 to i64
  %1658 = sext i32 %663 to i64
  %1659 = sext i32 %674 to i64
  %1660 = sext i32 %674 to i64
  br i1 %1645, label %1661, label %1667

1661:                                             ; preds = %1644
  %1662 = add i32 %1428, -1
  %1663 = zext i32 %1662 to i64
  %1664 = shl nuw nsw i64 %1663, 2
  %1665 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %1666 = bitcast i32* %1665 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1666, i8 0, i64 %1664, i1 false)
  br label %1667

1667:                                             ; preds = %1661, %1644
  store i32 0, i32* %1636, align 4, !tbaa !12
  br i1 %1637, label %1668, label %1670

1668:                                             ; preds = %1667
  %1669 = zext i32 %1428 to i64
  br label %1674

1670:                                             ; preds = %1674, %1667
  %1671 = phi i32 [ %1498, %1667 ], [ %1682, %1674 ]
  br i1 %1638, label %1672, label %1685

1672:                                             ; preds = %1670
  %1673 = zext i32 %1428 to i64
  br label %1689

1674:                                             ; preds = %1668, %1674
  %1675 = phi i64 [ 1, %1668 ], [ %1683, %1674 ]
  %1676 = phi i32 [ %1498, %1668 ], [ %1682, %1674 ]
  %1677 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1675
  %1678 = load i32, i32* %1677, align 4, !tbaa !12
  %1679 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1675
  %1680 = load i32, i32* %1679, align 4, !tbaa !12
  %1681 = mul nsw i32 %1680, %1678
  %1682 = add nsw i32 %1681, %1676
  %1683 = add nuw nsw i64 %1675, 1
  %1684 = icmp eq i64 %1683, %1669
  br i1 %1684, label %1670, label %1674, !llvm.loop !101

1685:                                             ; preds = %1689, %1670
  %1686 = phi i32 [ %1543, %1670 ], [ %1697, %1689 ]
  br i1 %1639, label %1687, label %1700

1687:                                             ; preds = %1685
  %1688 = zext i32 %1428 to i64
  br label %1704

1689:                                             ; preds = %1672, %1689
  %1690 = phi i64 [ 1, %1672 ], [ %1698, %1689 ]
  %1691 = phi i32 [ %1543, %1672 ], [ %1697, %1689 ]
  %1692 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1690
  %1693 = load i32, i32* %1692, align 4, !tbaa !12
  %1694 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1690
  %1695 = load i32, i32* %1694, align 4, !tbaa !12
  %1696 = mul nsw i32 %1695, %1693
  %1697 = add nsw i32 %1696, %1691
  %1698 = add nuw nsw i64 %1690, 1
  %1699 = icmp eq i64 %1698, %1673
  br i1 %1699, label %1685, label %1689, !llvm.loop !102

1700:                                             ; preds = %1704, %1685
  %1701 = phi i32 [ %1589, %1685 ], [ %1712, %1704 ]
  br i1 %1640, label %1702, label %1715

1702:                                             ; preds = %1700
  %1703 = zext i32 %1428 to i64
  br label %1717

1704:                                             ; preds = %1687, %1704
  %1705 = phi i64 [ 1, %1687 ], [ %1713, %1704 ]
  %1706 = phi i32 [ %1589, %1687 ], [ %1712, %1704 ]
  %1707 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1705
  %1708 = load i32, i32* %1707, align 4, !tbaa !12
  %1709 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1705
  %1710 = load i32, i32* %1709, align 4, !tbaa !12
  %1711 = mul nsw i32 %1710, %1708
  %1712 = add nsw i32 %1711, %1706
  %1713 = add nuw nsw i64 %1705, 1
  %1714 = icmp eq i64 %1713, %1688
  br i1 %1714, label %1700, label %1704, !llvm.loop !103

1715:                                             ; preds = %1717, %1700
  %1716 = phi i32 [ %1634, %1700 ], [ %1725, %1717 ]
  br i1 %1642, label %1728, label %2021

1717:                                             ; preds = %1702, %1717
  %1718 = phi i64 [ 1, %1702 ], [ %1726, %1717 ]
  %1719 = phi i32 [ %1634, %1702 ], [ %1725, %1717 ]
  %1720 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1718
  %1721 = load i32, i32* %1720, align 4, !tbaa !12
  %1722 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1718
  %1723 = load i32, i32* %1722, align 4, !tbaa !12
  %1724 = mul nsw i32 %1723, %1721
  %1725 = add nsw i32 %1724, %1719
  %1726 = add nuw nsw i64 %1718, 1
  %1727 = icmp eq i64 %1726, %1703
  br i1 %1727, label %1715, label %1717, !llvm.loop !104

1728:                                             ; preds = %1715, %2018
  %1729 = phi i32 [ %2004, %2018 ], [ %1716, %1715 ]
  %1730 = phi i32 [ %2001, %2018 ], [ %1701, %1715 ]
  %1731 = phi i32 [ %1998, %2018 ], [ %1686, %1715 ]
  %1732 = phi i32 [ %1995, %2018 ], [ %1671, %1715 ]
  %1733 = phi i32 [ %2019, %2018 ], [ 0, %1715 ]
  br i1 %1641, label %1734, label %1744

1734:                                             ; preds = %1728
  %1735 = sext i32 %1729 to i64
  %1736 = sext i32 %1730 to i64
  %1737 = sext i32 %1731 to i64
  %1738 = sext i32 %1732 to i64
  br label %1749

1739:                                             ; preds = %1749
  %1740 = trunc i64 %1974 to i32
  %1741 = trunc i64 %1975 to i32
  %1742 = trunc i64 %1976 to i32
  %1743 = trunc i64 %1977 to i32
  br label %1744

1744:                                             ; preds = %1739, %1728
  %1745 = phi i32 [ %1732, %1728 ], [ %1740, %1739 ]
  %1746 = phi i32 [ %1731, %1728 ], [ %1741, %1739 ]
  %1747 = phi i32 [ %1730, %1728 ], [ %1742, %1739 ]
  %1748 = phi i32 [ %1729, %1728 ], [ %1743, %1739 ]
  br label %1980

1749:                                             ; preds = %1734, %1749
  %1750 = phi i64 [ %1738, %1734 ], [ %1974, %1749 ]
  %1751 = phi i64 [ %1737, %1734 ], [ %1975, %1749 ]
  %1752 = phi i64 [ %1736, %1734 ], [ %1976, %1749 ]
  %1753 = phi i64 [ %1735, %1734 ], [ %1977, %1749 ]
  %1754 = phi i32 [ 0, %1734 ], [ %1978, %1749 ]
  %1755 = sub nsw i64 %1752, %649
  %1756 = add nsw i64 %1752, %649
  %1757 = sub nsw i64 %1750, %1652
  %1758 = sub nsw i64 %1757, %1653
  %1759 = sub nsw i64 %1758, %1654
  %1760 = getelementptr inbounds double, double* %151, i64 %1751
  %1761 = load double, double* %1760, align 8, !tbaa !32
  %1762 = fmul double %1395, %1761
  %1763 = getelementptr inbounds double, double* %104, i64 %1759
  %1764 = load double, double* %1763, align 8, !tbaa !32
  %1765 = fmul double %1762, %1764
  %1766 = fmul double %1408, %1761
  %1767 = fadd double %1766, %1765
  %1768 = fmul double %1408, %1764
  %1769 = fadd double %1768, %1767
  %1770 = getelementptr inbounds double, double* %593, i64 %1753
  store double %1769, double* %1770, align 8, !tbaa !32
  %1771 = load double, double* %1760, align 8, !tbaa !32
  %1772 = fmul double %1393, %1771
  %1773 = getelementptr inbounds double, double* %104, i64 %1758
  %1774 = load double, double* %1773, align 8, !tbaa !32
  %1775 = fmul double %1772, %1774
  %1776 = fmul double %1407, %1771
  %1777 = fadd double %1776, %1775
  %1778 = fmul double %1407, %1774
  %1779 = fadd double %1778, %1777
  %1780 = getelementptr inbounds double, double* %541, i64 %1753
  store double %1779, double* %1780, align 8, !tbaa !32
  %1781 = add nsw i64 %1758, %1655
  %1782 = load double, double* %1760, align 8, !tbaa !32
  %1783 = fmul double %1394, %1782
  %1784 = getelementptr inbounds double, double* %104, i64 %1781
  %1785 = load double, double* %1784, align 8, !tbaa !32
  %1786 = fmul double %1783, %1785
  %1787 = fmul double %1409, %1782
  %1788 = fadd double %1787, %1786
  %1789 = fmul double %1409, %1785
  %1790 = fadd double %1789, %1788
  %1791 = getelementptr inbounds double, double* %606, i64 %1753
  store double %1790, double* %1791, align 8, !tbaa !32
  %1792 = sub nsw i64 %1757, %1656
  %1793 = load double, double* %1760, align 8, !tbaa !32
  %1794 = fmul double %1396, %1793
  %1795 = getelementptr inbounds double, double* %104, i64 %1792
  %1796 = load double, double* %1795, align 8, !tbaa !32
  %1797 = fmul double %1794, %1796
  %1798 = fmul double %1411, %1793
  %1799 = fadd double %1798, %1797
  %1800 = fmul double %1411, %1796
  %1801 = fadd double %1800, %1799
  %1802 = getelementptr inbounds double, double* %515, i64 %1753
  store double %1801, double* %1802, align 8, !tbaa !32
  %1803 = getelementptr inbounds double, double* %104, i64 %1757
  %1804 = load double, double* %1803, align 8, !tbaa !32
  %1805 = fmul double %1406, %1804
  %1806 = load double, double* %1760, align 8, !tbaa !32
  %1807 = getelementptr inbounds double, double* %164, i64 %1755
  %1808 = load double, double* %1807, align 8, !tbaa !32
  %1809 = fmul double %1806, %1808
  %1810 = fmul double %1804, %1809
  %1811 = fadd double %1805, %1810
  %1812 = fmul double %1406, %1806
  %1813 = fadd double %1812, %1811
  %1814 = getelementptr inbounds double, double* %502, i64 %1753
  store double %1813, double* %1814, align 8, !tbaa !32
  %1815 = add nsw i64 %1757, %1657
  %1816 = load double, double* %1760, align 8, !tbaa !32
  %1817 = fmul double %1400, %1816
  %1818 = getelementptr inbounds double, double* %104, i64 %1815
  %1819 = load double, double* %1818, align 8, !tbaa !32
  %1820 = fmul double %1817, %1819
  %1821 = fmul double %1410, %1816
  %1822 = fadd double %1821, %1820
  %1823 = fmul double %1410, %1819
  %1824 = fadd double %1823, %1822
  %1825 = getelementptr inbounds double, double* %528, i64 %1753
  store double %1824, double* %1825, align 8, !tbaa !32
  %1826 = add nsw i64 %1757, %1658
  %1827 = sub nsw i64 %1826, %1659
  %1828 = load double, double* %1760, align 8, !tbaa !32
  %1829 = fmul double %1399, %1828
  %1830 = getelementptr inbounds double, double* %104, i64 %1827
  %1831 = load double, double* %1830, align 8, !tbaa !32
  %1832 = fmul double %1829, %1831
  %1833 = fmul double %1413, %1828
  %1834 = fadd double %1833, %1832
  %1835 = fmul double %1413, %1831
  %1836 = fadd double %1835, %1834
  %1837 = getelementptr inbounds double, double* %619, i64 %1753
  store double %1836, double* %1837, align 8, !tbaa !32
  %1838 = load double, double* %1760, align 8, !tbaa !32
  %1839 = fmul double %1397, %1838
  %1840 = getelementptr inbounds double, double* %104, i64 %1826
  %1841 = load double, double* %1840, align 8, !tbaa !32
  %1842 = fmul double %1839, %1841
  %1843 = fmul double %1412, %1838
  %1844 = fadd double %1843, %1842
  %1845 = fmul double %1412, %1841
  %1846 = fadd double %1845, %1844
  %1847 = getelementptr inbounds double, double* %554, i64 %1753
  store double %1846, double* %1847, align 8, !tbaa !32
  %1848 = add nsw i64 %1826, %1660
  %1849 = load double, double* %1760, align 8, !tbaa !32
  %1850 = fmul double %1398, %1849
  %1851 = getelementptr inbounds double, double* %104, i64 %1848
  %1852 = load double, double* %1851, align 8, !tbaa !32
  %1853 = fmul double %1850, %1852
  %1854 = fmul double %1414, %1849
  %1855 = fadd double %1854, %1853
  %1856 = fmul double %1414, %1852
  %1857 = fadd double %1856, %1855
  %1858 = getelementptr inbounds double, double* %632, i64 %1753
  store double %1857, double* %1858, align 8, !tbaa !32
  %1859 = sub nsw i64 %1750, %1649
  %1860 = sub nsw i64 %1859, %1650
  %1861 = load double, double* %1760, align 8, !tbaa !32
  %1862 = fmul double %1395, %1861
  %1863 = getelementptr inbounds double, double* %121, i64 %1860
  %1864 = load double, double* %1863, align 8, !tbaa !32
  %1865 = fmul double %1862, %1864
  %1866 = fadd double %1395, %1865
  %1867 = getelementptr inbounds double, double* %134, i64 %1751
  %1868 = load double, double* %1867, align 8, !tbaa !32
  %1869 = fmul double %1395, %1868
  %1870 = getelementptr inbounds double, double* %104, i64 %1860
  %1871 = load double, double* %1870, align 8, !tbaa !32
  %1872 = fmul double %1869, %1871
  %1873 = fadd double %1866, %1872
  %1874 = fmul double %1408, %1864
  %1875 = fadd double %1874, %1873
  %1876 = fmul double %1404, %1871
  %1877 = fadd double %1876, %1875
  %1878 = fmul double %1404, %1861
  %1879 = fadd double %1878, %1877
  %1880 = fmul double %1408, %1868
  %1881 = fadd double %1880, %1879
  %1882 = getelementptr inbounds double, double* %567, i64 %1753
  store double %1881, double* %1882, align 8, !tbaa !32
  %1883 = load double, double* %1760, align 8, !tbaa !32
  %1884 = fmul double %1393, %1883
  %1885 = getelementptr inbounds double, double* %121, i64 %1859
  %1886 = load double, double* %1885, align 8, !tbaa !32
  %1887 = fmul double %1884, %1886
  %1888 = fadd double %1393, %1887
  %1889 = load double, double* %1867, align 8, !tbaa !32
  %1890 = fmul double %1393, %1889
  %1891 = getelementptr inbounds double, double* %104, i64 %1859
  %1892 = load double, double* %1891, align 8, !tbaa !32
  %1893 = fmul double %1890, %1892
  %1894 = fadd double %1888, %1893
  %1895 = fmul double %1407, %1886
  %1896 = fadd double %1895, %1894
  %1897 = fmul double %1402, %1892
  %1898 = fadd double %1897, %1896
  %1899 = fmul double %1402, %1883
  %1900 = fadd double %1899, %1898
  %1901 = fmul double %1407, %1889
  %1902 = fadd double %1901, %1900
  %1903 = getelementptr inbounds double, double* %489, i64 %1753
  store double %1902, double* %1903, align 8, !tbaa !32
  %1904 = add nsw i64 %1859, %1651
  %1905 = load double, double* %1760, align 8, !tbaa !32
  %1906 = fmul double %1394, %1905
  %1907 = getelementptr inbounds double, double* %121, i64 %1904
  %1908 = load double, double* %1907, align 8, !tbaa !32
  %1909 = fmul double %1906, %1908
  %1910 = fadd double %1394, %1909
  %1911 = load double, double* %1867, align 8, !tbaa !32
  %1912 = fmul double %1394, %1911
  %1913 = getelementptr inbounds double, double* %104, i64 %1904
  %1914 = load double, double* %1913, align 8, !tbaa !32
  %1915 = fmul double %1912, %1914
  %1916 = fadd double %1910, %1915
  %1917 = fmul double %1409, %1908
  %1918 = fadd double %1917, %1916
  %1919 = fmul double %1405, %1914
  %1920 = fadd double %1919, %1918
  %1921 = fmul double %1405, %1905
  %1922 = fadd double %1921, %1920
  %1923 = fmul double %1409, %1911
  %1924 = fadd double %1923, %1922
  %1925 = getelementptr inbounds double, double* %580, i64 %1753
  store double %1924, double* %1925, align 8, !tbaa !32
  %1926 = sub nsw i64 %1750, %1648
  %1927 = load double, double* %1760, align 8, !tbaa !32
  %1928 = fmul double %1396, %1927
  %1929 = getelementptr inbounds double, double* %121, i64 %1926
  %1930 = load double, double* %1929, align 8, !tbaa !32
  %1931 = fmul double %1928, %1930
  %1932 = fadd double %1396, %1931
  %1933 = load double, double* %1867, align 8, !tbaa !32
  %1934 = fmul double %1396, %1933
  %1935 = getelementptr inbounds double, double* %104, i64 %1926
  %1936 = load double, double* %1935, align 8, !tbaa !32
  %1937 = fmul double %1934, %1936
  %1938 = fadd double %1932, %1937
  %1939 = fmul double %1411, %1930
  %1940 = fadd double %1939, %1938
  %1941 = fmul double %1403, %1936
  %1942 = fadd double %1941, %1940
  %1943 = fmul double %1403, %1927
  %1944 = fadd double %1943, %1942
  %1945 = fmul double %1411, %1933
  %1946 = fadd double %1945, %1944
  %1947 = getelementptr inbounds double, double* %476, i64 %1753
  store double %1946, double* %1947, align 8, !tbaa !32
  %1948 = getelementptr inbounds double, double* %164, i64 %1752
  %1949 = load double, double* %1948, align 8, !tbaa !32
  %1950 = load double, double* %1760, align 8, !tbaa !32
  %1951 = load double, double* %1807, align 8, !tbaa !32
  %1952 = fmul double %1950, %1951
  %1953 = getelementptr inbounds double, double* %121, i64 %1750
  %1954 = load double, double* %1953, align 8, !tbaa !32
  %1955 = fmul double %1952, %1954
  %1956 = fadd double %1949, %1955
  %1957 = load double, double* %1867, align 8, !tbaa !32
  %1958 = getelementptr inbounds double, double* %164, i64 %1756
  %1959 = load double, double* %1958, align 8, !tbaa !32
  %1960 = fmul double %1957, %1959
  %1961 = getelementptr inbounds double, double* %104, i64 %1750
  %1962 = load double, double* %1961, align 8, !tbaa !32
  %1963 = fmul double %1960, %1962
  %1964 = fadd double %1956, %1963
  %1965 = fmul double %1401, %1950
  %1966 = fadd double %1965, %1964
  %1967 = fmul double %1406, %1957
  %1968 = fadd double %1967, %1966
  %1969 = fmul double %1406, %1954
  %1970 = fadd double %1969, %1968
  %1971 = fmul double %1401, %1962
  %1972 = fadd double %1971, %1970
  %1973 = getelementptr inbounds double, double* %463, i64 %1753
  store double %1972, double* %1973, align 8, !tbaa !32
  %1974 = add i64 %1750, %1646
  %1975 = add i64 %1751, %1646
  %1976 = add i64 %1752, %1647
  %1977 = add i64 %1753, %1646
  %1978 = add nuw nsw i32 %1754, 1
  %1979 = icmp eq i32 %1978, %1635
  br i1 %1979, label %1739, label %1749, !llvm.loop !105

1980:                                             ; preds = %1980, %1744
  %1981 = phi i64 [ %1988, %1980 ], [ 1, %1744 ]
  %1982 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1981
  %1983 = load i32, i32* %1982, align 4, !tbaa !12
  %1984 = add nsw i32 %1983, 2
  %1985 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1981
  %1986 = load i32, i32* %1985, align 4, !tbaa !12
  %1987 = icmp sgt i32 %1984, %1986
  %1988 = add nuw i64 %1981, 1
  br i1 %1987, label %1980, label %1989, !llvm.loop !106

1989:                                             ; preds = %1980
  %1990 = trunc i64 %1981 to i32
  %1991 = and i64 %1981, 4294967295
  %1992 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1991
  %1993 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1991
  %1994 = load i32, i32* %1993, align 4, !tbaa !12
  %1995 = add nsw i32 %1994, %1745
  %1996 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1991
  %1997 = load i32, i32* %1996, align 4, !tbaa !12
  %1998 = add nsw i32 %1997, %1746
  %1999 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1991
  %2000 = load i32, i32* %1999, align 4, !tbaa !12
  %2001 = add nsw i32 %2000, %1747
  %2002 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1991
  %2003 = load i32, i32* %2002, align 4, !tbaa !12
  %2004 = add nsw i32 %2003, %1748
  %2005 = add nsw i32 %1983, 1
  store i32 %2005, i32* %1992, align 4, !tbaa !12
  %2006 = icmp ugt i32 %1990, 1
  br i1 %2006, label %2007, label %2018

2007:                                             ; preds = %1989
  %2008 = add i64 %1981, 4294967295
  %2009 = and i64 %2008, 4294967295
  %2010 = call i32 @llvm.smin.i32(i32 %1990, i32 2)
  %2011 = sub i32 %1990, %2010
  %2012 = zext i32 %2011 to i64
  %2013 = sub nsw i64 %2009, %2012
  %2014 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %2013
  %2015 = bitcast i32* %2014 to i8*
  %2016 = shl nuw nsw i64 %2012, 2
  %2017 = add nuw nsw i64 %2016, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2015, i8 0, i64 %2017, i1 false)
  br label %2018

2018:                                             ; preds = %2007, %1989
  %2019 = add nuw nsw i32 %1733, 1
  %2020 = icmp eq i32 %2019, %1450
  br i1 %2020, label %2021, label %1728, !llvm.loop !107

2021:                                             ; preds = %2018, %1715, %1632
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1424) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1423) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1422) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1421) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1420) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1419) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1418) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1417) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1416) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1415) #6
  br label %2022

2022:                                             ; preds = %2021, %1391
  %2023 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  ret i32 %2023
}

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare dso_local double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct*, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMG3BuildRAPNoSym(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %9 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %9, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %13 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %13, i64 0, i32 3
  %15 = load i32*, i32** %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %6, i64 0, i32 1
  %17 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %17, i64 0, i32 2
  %19 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %17, i64 0, i32 3
  %21 = load i32*, i32** %20, align 8, !tbaa !23
  %22 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %6, i64 0, i32 10
  %23 = load i32, i32* %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %19, i64 0, i32 1
  %25 = icmp eq i32 %23, 1
  %26 = icmp eq i32 %23, 1
  %27 = icmp eq i32 %23, 1
  %28 = load i32, i32* %24, align 8, !tbaa !27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %68

30:                                               ; preds = %7, %63
  %31 = phi i64 [ %64, %63 ], [ 0, %7 ]
  %32 = phi i64 [ %38, %63 ], [ 0, %7 ]
  %33 = getelementptr inbounds i32, i32* %21, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = shl i64 %32, 32
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %37, %30
  %38 = phi i64 [ %42, %37 ], [ %36, %30 ]
  %39 = getelementptr inbounds i32, i32* %15, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = icmp eq i32 %40, %34
  %42 = add i64 %38, 1
  br i1 %41, label %43, label %37, !llvm.loop !108

43:                                               ; preds = %37
  %44 = trunc i64 %38 to i32
  switch i32 %11, label %57 [
    i32 7, label %45
    i32 19, label %51
  ]

45:                                               ; preds = %43
  %46 = trunc i64 %31 to i32
  br i1 %26, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 @hypre_PFMG3BuildRAPNoSym_onebox_FSS07_CC1(i32 %46, i32 %44, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6)
  br label %63

49:                                               ; preds = %45
  %50 = call i32 @hypre_PFMG3BuildRAPNoSym_onebox_FSS07_CC0(i32 %46, i32 %44, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6)
  br label %63

51:                                               ; preds = %43
  %52 = trunc i64 %31 to i32
  br i1 %25, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 @hypre_PFMG3BuildRAPNoSym_onebox_FSS19_CC1(i32 %52, i32 %44, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6)
  br label %63

55:                                               ; preds = %51
  %56 = call i32 @hypre_PFMG3BuildRAPNoSym_onebox_FSS19_CC0(i32 %52, i32 %44, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6)
  br label %63

57:                                               ; preds = %43
  %58 = trunc i64 %31 to i32
  br i1 %27, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 @hypre_PFMG3BuildRAPNoSym_onebox_FSS27_CC1(i32 %58, i32 %44, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6)
  br label %63

61:                                               ; preds = %57
  %62 = call i32 @hypre_PFMG3BuildRAPNoSym_onebox_FSS27_CC0(i32 %58, i32 %44, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %6)
  br label %63

63:                                               ; preds = %49, %47, %55, %53, %61, %59
  %64 = add nuw nsw i64 %31, 1
  %65 = load i32, i32* %24, align 8, !tbaa !27
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %30, label %68, !llvm.loop !109

68:                                               ; preds = %63, %7
  %69 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMG3BuildRAPNoSym_onebox_FSS07_CC1(i32 %0, i32 %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, %struct.hypre_StructMatrix_struct* %4, i32 %5, i32* %6, i32* %7, %struct.hypre_StructMatrix_struct* %8) local_unnamed_addr #0 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #6
  %13 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #6
  %14 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 1
  %15 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %14, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %15, i64 0, i32 2
  %17 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %17, i64 0, i32 0
  %19 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %18, align 8, !tbaa !31
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %19, i64 %20, i32 0, i64 0
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %23 = call i32 @hypre_StructMapCoarseToFine(i32* %21, i32* %6, i32* %7, i32* nonnull %22) #6
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %24
  store i32 -1, i32* %25, align 4, !tbaa !12
  %26 = add nsw i32 %5, 1
  %27 = srem i32 %26, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %28
  store i32 0, i32* %29, align 4, !tbaa !12
  %30 = add nsw i32 %27, 1
  %31 = srem i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %32
  store i32 0, i32* %33, align 4, !tbaa !12
  %34 = add nsw i32 %31, 1
  %35 = srem i32 %34, 3
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %37 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %36) #6
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %38
  store i32 1, i32* %39, align 4, !tbaa !12
  %40 = add nsw i32 %35, 1
  %41 = srem i32 %40, 3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %42
  store i32 0, i32* %43, align 4, !tbaa !12
  %44 = add nsw i32 %41, 1
  %45 = srem i32 %44, 3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %46
  store i32 0, i32* %47, align 4, !tbaa !12
  %48 = add nsw i32 %45, 1
  %49 = srem i32 %48, 3
  %50 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %36) #6
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %51
  store i32 -1, i32* %52, align 4, !tbaa !12
  %53 = add nsw i32 %49, 1
  %54 = srem i32 %53, 3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %55
  store i32 0, i32* %56, align 4, !tbaa !12
  %57 = add nsw i32 %54, 1
  %58 = srem i32 %57, 3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %59
  store i32 0, i32* %60, align 4, !tbaa !12
  %61 = add nsw i32 %58, 1
  %62 = srem i32 %61, 3
  %63 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %36) #6
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %64
  store i32 1, i32* %65, align 4, !tbaa !12
  %66 = add nsw i32 %62, 1
  %67 = srem i32 %66, 3
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !12
  %70 = add nsw i32 %67, 1
  %71 = srem i32 %70, 3
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %72
  store i32 0, i32* %73, align 4, !tbaa !12
  %74 = add nsw i32 %71, 1
  %75 = srem i32 %74, 3
  %76 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %36) #6
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %77
  store i32 0, i32* %78, align 4, !tbaa !12
  %79 = add nsw i32 %75, 1
  %80 = srem i32 %79, 3
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %81
  store i32 0, i32* %82, align 4, !tbaa !12
  %83 = add nsw i32 %80, 1
  %84 = srem i32 %83, 3
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %85
  store i32 0, i32* %86, align 4, !tbaa !12
  %87 = add nsw i32 %84, 1
  %88 = srem i32 %87, 3
  %89 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %90
  store i32 0, i32* %91, align 4, !tbaa !12
  %92 = add nsw i32 %88, 1
  %93 = srem i32 %92, 3
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %94
  store i32 -1, i32* %95, align 4, !tbaa !12
  %96 = add nsw i32 %93, 1
  %97 = srem i32 %96, 3
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %98
  store i32 0, i32* %99, align 4, !tbaa !12
  %100 = add nsw i32 %97, 1
  %101 = srem i32 %100, 3
  %102 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %103
  store i32 0, i32* %104, align 4, !tbaa !12
  %105 = add nsw i32 %101, 1
  %106 = srem i32 %105, 3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %107
  store i32 1, i32* %108, align 4, !tbaa !12
  %109 = add nsw i32 %106, 1
  %110 = srem i32 %109, 3
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %111
  store i32 0, i32* %112, align 4, !tbaa !12
  %113 = add nsw i32 %110, 1
  %114 = srem i32 %113, 3
  %115 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %116
  store i32 0, i32* %117, align 4, !tbaa !12
  %118 = add nsw i32 %114, 1
  %119 = srem i32 %118, 3
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %120
  store i32 0, i32* %121, align 4, !tbaa !12
  %122 = add nsw i32 %119, 1
  %123 = srem i32 %122, 3
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %124
  store i32 -1, i32* %125, align 4, !tbaa !12
  %126 = add nsw i32 %123, 1
  %127 = srem i32 %126, 3
  %128 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %129
  store i32 0, i32* %130, align 4, !tbaa !12
  %131 = add nsw i32 %127, 1
  %132 = srem i32 %131, 3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %133
  store i32 0, i32* %134, align 4, !tbaa !12
  %135 = add nsw i32 %132, 1
  %136 = srem i32 %135, 3
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %137
  store i32 1, i32* %138, align 4, !tbaa !12
  %139 = add nsw i32 %136, 1
  %140 = srem i32 %139, 3
  %141 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %142
  store i32 1, i32* %143, align 4, !tbaa !12
  %144 = add nsw i32 %140, 1
  %145 = srem i32 %144, 3
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %146
  store i32 0, i32* %147, align 4, !tbaa !12
  %148 = add nsw i32 %145, 1
  %149 = srem i32 %148, 3
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %150
  store i32 0, i32* %151, align 4, !tbaa !12
  %152 = add nsw i32 %149, 1
  %153 = srem i32 %152, 3
  %154 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %155
  store i32 0, i32* %156, align 4, !tbaa !12
  %157 = add nsw i32 %153, 1
  %158 = srem i32 %157, 3
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %159
  store i32 1, i32* %160, align 4, !tbaa !12
  %161 = add nsw i32 %158, 1
  %162 = srem i32 %161, 3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %163
  store i32 0, i32* %164, align 4, !tbaa !12
  %165 = add nsw i32 %162, 1
  %166 = srem i32 %165, 3
  %167 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %168
  store i32 0, i32* %169, align 4, !tbaa !12
  %170 = add nsw i32 %166, 1
  %171 = srem i32 %170, 3
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %172
  store i32 0, i32* %173, align 4, !tbaa !12
  %174 = add nsw i32 %171, 1
  %175 = srem i32 %174, 3
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %176
  store i32 1, i32* %177, align 4, !tbaa !12
  %178 = add nsw i32 %175, 1
  %179 = srem i32 %178, 3
  %180 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %181
  store i32 1, i32* %182, align 4, !tbaa !12
  %183 = add nsw i32 %179, 1
  %184 = srem i32 %183, 3
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %185
  store i32 0, i32* %186, align 4, !tbaa !12
  %187 = add nsw i32 %184, 1
  %188 = srem i32 %187, 3
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %189
  store i32 0, i32* %190, align 4, !tbaa !12
  %191 = add nsw i32 %188, 1
  %192 = srem i32 %191, 3
  %193 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %194
  store i32 1, i32* %195, align 4, !tbaa !12
  %196 = add nsw i32 %192, 1
  %197 = srem i32 %196, 3
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %198
  store i32 -1, i32* %199, align 4, !tbaa !12
  %200 = add nsw i32 %197, 1
  %201 = srem i32 %200, 3
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %202
  store i32 0, i32* %203, align 4, !tbaa !12
  %204 = add nsw i32 %201, 1
  %205 = srem i32 %204, 3
  %206 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %207
  store i32 1, i32* %208, align 4, !tbaa !12
  %209 = add nsw i32 %205, 1
  %210 = srem i32 %209, 3
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %211
  store i32 1, i32* %212, align 4, !tbaa !12
  %213 = add nsw i32 %210, 1
  %214 = srem i32 %213, 3
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %215
  store i32 0, i32* %216, align 4, !tbaa !12
  %217 = add nsw i32 %214, 1
  %218 = srem i32 %217, 3
  %219 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %220
  store i32 1, i32* %221, align 4, !tbaa !12
  %222 = add nsw i32 %218, 1
  %223 = srem i32 %222, 3
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %224
  store i32 0, i32* %225, align 4, !tbaa !12
  %226 = add nsw i32 %223, 1
  %227 = srem i32 %226, 3
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %228
  store i32 -1, i32* %229, align 4, !tbaa !12
  %230 = add nsw i32 %227, 1
  %231 = srem i32 %230, 3
  %232 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %233
  store i32 1, i32* %234, align 4, !tbaa !12
  %235 = add nsw i32 %231, 1
  %236 = srem i32 %235, 3
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %237
  store i32 0, i32* %238, align 4, !tbaa !12
  %239 = add nsw i32 %236, 1
  %240 = srem i32 %239, 3
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %241
  store i32 1, i32* %242, align 4, !tbaa !12
  %243 = add nsw i32 %240, 1
  %244 = srem i32 %243, 3
  %245 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %246
  store i32 0, i32* %247, align 4, !tbaa !12
  %248 = add nsw i32 %244, 1
  %249 = srem i32 %248, 3
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %250
  store i32 -1, i32* %251, align 4, !tbaa !12
  %252 = add nsw i32 %249, 1
  %253 = srem i32 %252, 3
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %254
  store i32 1, i32* %255, align 4, !tbaa !12
  %256 = add nsw i32 %253, 1
  %257 = srem i32 %256, 3
  %258 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %259
  store i32 0, i32* %260, align 4, !tbaa !12
  %261 = add nsw i32 %257, 1
  %262 = srem i32 %261, 3
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %263
  store i32 1, i32* %264, align 4, !tbaa !12
  %265 = add nsw i32 %262, 1
  %266 = srem i32 %265, 3
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %267
  store i32 1, i32* %268, align 4, !tbaa !12
  %269 = add nsw i32 %266, 1
  %270 = srem i32 %269, 3
  %271 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %272
  store i32 1, i32* %273, align 4, !tbaa !12
  %274 = add nsw i32 %270, 1
  %275 = srem i32 %274, 3
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %276
  store i32 0, i32* %277, align 4, !tbaa !12
  %278 = add nsw i32 %275, 1
  %279 = srem i32 %278, 3
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %280
  store i32 0, i32* %281, align 4, !tbaa !12
  %282 = add nsw i32 %279, 1
  %283 = srem i32 %282, 3
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %284
  store i32 0, i32* %285, align 4, !tbaa !12
  %286 = add nsw i32 %283, 1
  %287 = srem i32 %286, 3
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %288
  store i32 0, i32* %289, align 4, !tbaa !12
  %290 = add nsw i32 %287, 1
  %291 = srem i32 %290, 3
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %292
  store i32 1, i32* %293, align 4, !tbaa !12
  %294 = add nsw i32 %291, 1
  %295 = srem i32 %294, 3
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %296
  store i32 0, i32* %297, align 4, !tbaa !12
  %298 = add nsw i32 %295, 1
  %299 = srem i32 %298, 3
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %300
  store i32 1, i32* %301, align 4, !tbaa !12
  %302 = add nsw i32 %299, 1
  %303 = srem i32 %302, 3
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %304
  store i32 0, i32* %305, align 4, !tbaa !12
  %306 = load double, double* %63, align 8, !tbaa !32
  %307 = load double, double* %141, align 8, !tbaa !32
  %308 = fmul double %306, %307
  %309 = load double, double* %50, align 8, !tbaa !32
  %310 = fmul double %308, %309
  store double %310, double* %245, align 8, !tbaa !32
  %311 = load double, double* %63, align 8, !tbaa !32
  %312 = load double, double* %115, align 8, !tbaa !32
  %313 = fmul double %311, %312
  %314 = load double, double* %50, align 8, !tbaa !32
  %315 = fmul double %313, %314
  store double %315, double* %219, align 8, !tbaa !32
  %316 = load double, double* %154, align 8, !tbaa !32
  %317 = load double, double* %50, align 8, !tbaa !32
  %318 = fmul double %316, %317
  %319 = load double, double* %63, align 8, !tbaa !32
  %320 = load double, double* %89, align 8, !tbaa !32
  %321 = fmul double %319, %320
  %322 = fmul double %317, %321
  %323 = fadd double %318, %322
  %324 = fmul double %316, %319
  %325 = fadd double %324, %323
  store double %325, double* %193, align 8, !tbaa !32
  %326 = load double, double* %63, align 8, !tbaa !32
  %327 = load double, double* %102, align 8, !tbaa !32
  %328 = fmul double %326, %327
  %329 = load double, double* %50, align 8, !tbaa !32
  %330 = fmul double %328, %329
  store double %330, double* %206, align 8, !tbaa !32
  %331 = load double, double* %63, align 8, !tbaa !32
  %332 = load double, double* %128, align 8, !tbaa !32
  %333 = fmul double %331, %332
  %334 = load double, double* %50, align 8, !tbaa !32
  %335 = fmul double %333, %334
  store double %335, double* %232, align 8, !tbaa !32
  %336 = load double, double* %141, align 8, !tbaa !32
  %337 = load double, double* %76, align 8, !tbaa !32
  %338 = fmul double %336, %337
  %339 = load double, double* %50, align 8, !tbaa !32
  %340 = fmul double %338, %339
  %341 = fadd double %336, %340
  %342 = load double, double* %63, align 8, !tbaa !32
  %343 = fmul double %336, %342
  %344 = load double, double* %37, align 8, !tbaa !32
  %345 = fmul double %343, %344
  %346 = fadd double %341, %345
  store double %346, double* %180, align 8, !tbaa !32
  %347 = load double, double* %115, align 8, !tbaa !32
  %348 = load double, double* %76, align 8, !tbaa !32
  %349 = fmul double %347, %348
  %350 = load double, double* %50, align 8, !tbaa !32
  %351 = fmul double %349, %350
  %352 = fadd double %347, %351
  %353 = load double, double* %63, align 8, !tbaa !32
  %354 = fmul double %347, %353
  %355 = load double, double* %37, align 8, !tbaa !32
  %356 = fmul double %354, %355
  %357 = fadd double %352, %356
  store double %357, double* %167, align 8, !tbaa !32
  store double 0.000000e+00, double* %258, align 8, !tbaa !32
  store double 0.000000e+00, double* %271, align 8, !tbaa !32
  %358 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #6
  ret i32 %358
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMG3BuildRAPNoSym_onebox_FSS07_CC0(i32 %0, i32 %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, %struct.hypre_StructMatrix_struct* %4, i32 %5, i32* %6, i32* %7, %struct.hypre_StructMatrix_struct* %8) local_unnamed_addr #0 {
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
  store i32 1, i32* %54, align 4, !tbaa !12
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %55, align 4, !tbaa !12
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %56, align 4, !tbaa !12
  %57 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 1
  %58 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %57, align 8, !tbaa !22
  %59 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %58, i64 0, i32 2
  %60 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %59, align 8, !tbaa !25
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 10
  %62 = load i32, i32* %61, align 8, !tbaa !26
  %63 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %60, i64 0, i32 0
  %64 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %63, align 8, !tbaa !31
  %65 = sext i32 %0 to i64
  %66 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %64, i64 %65
  %67 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %66, i64 0, i32 0, i64 0
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %69 = call i32 @hypre_StructMapCoarseToFine(i32* %67, i32* %6, i32* %7, i32* nonnull %68) #6
  %70 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 5
  %71 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %70, align 8, !tbaa !34
  %72 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %71, i64 0, i32 0
  %73 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %72, align 8, !tbaa !31
  %74 = sext i32 %1 to i64
  %75 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74
  %76 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %3, i64 0, i32 5
  %77 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %76, align 8, !tbaa !34
  %78 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %77, i64 0, i32 0
  %79 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %78, align 8, !tbaa !31
  %80 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74
  %81 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4, i64 0, i32 5
  %82 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %81, align 8, !tbaa !34
  %83 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %82, i64 0, i32 0
  %84 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %83, align 8, !tbaa !31
  %85 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74
  %86 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 5
  %87 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %86, align 8, !tbaa !34
  %88 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %87, i64 0, i32 0
  %89 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %88, align 8, !tbaa !31
  %90 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65
  %91 = sext i32 %5 to i64
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %91
  store i32 -1, i32* %92, align 4, !tbaa !12
  %93 = add nsw i32 %5, 1
  %94 = srem i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %95
  store i32 0, i32* %96, align 4, !tbaa !12
  %97 = add nsw i32 %94, 1
  %98 = srem i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %99
  store i32 0, i32* %100, align 4, !tbaa !12
  %101 = add nsw i32 %98, 1
  %102 = srem i32 %101, 3
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %104 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %103) #6
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %105
  store i32 1, i32* %106, align 4, !tbaa !12
  %107 = add nsw i32 %102, 1
  %108 = srem i32 %107, 3
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %109
  store i32 0, i32* %110, align 4, !tbaa !12
  %111 = add nsw i32 %108, 1
  %112 = srem i32 %111, 3
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %113
  store i32 0, i32* %114, align 4, !tbaa !12
  %115 = add nsw i32 %112, 1
  %116 = srem i32 %115, 3
  %117 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %103) #6
  %118 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %119 = sext i32 %118 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds double, double* %117, i64 %120
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %122
  store i32 -1, i32* %123, align 4, !tbaa !12
  %124 = add nsw i32 %116, 1
  %125 = srem i32 %124, 3
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %126
  store i32 0, i32* %127, align 4, !tbaa !12
  %128 = add nsw i32 %125, 1
  %129 = srem i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %130
  store i32 0, i32* %131, align 4, !tbaa !12
  %132 = add nsw i32 %129, 1
  %133 = srem i32 %132, 3
  %134 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %135
  store i32 1, i32* %136, align 4, !tbaa !12
  %137 = add nsw i32 %133, 1
  %138 = srem i32 %137, 3
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %139
  store i32 0, i32* %140, align 4, !tbaa !12
  %141 = add nsw i32 %138, 1
  %142 = srem i32 %141, 3
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %143
  store i32 0, i32* %144, align 4, !tbaa !12
  %145 = add nsw i32 %142, 1
  %146 = srem i32 %145, 3
  %147 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %148 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %85, i32* nonnull %103) #6
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds double, double* %147, i64 %150
  %152 = zext i32 %146 to i64
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %152
  store i32 0, i32* %153, align 4, !tbaa !12
  %154 = add nsw i32 %146, 1
  %155 = srem i32 %154, 3
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %156
  store i32 0, i32* %157, align 4, !tbaa !12
  %158 = add nsw i32 %155, 1
  %159 = srem i32 %158, 3
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %160
  store i32 0, i32* %161, align 4, !tbaa !12
  %162 = add nsw i32 %159, 1
  %163 = srem i32 %162, 3
  %164 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %165
  store i32 0, i32* %166, align 4, !tbaa !12
  %167 = add nsw i32 %163, 1
  %168 = srem i32 %167, 3
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %169
  store i32 -1, i32* %170, align 4, !tbaa !12
  %171 = add nsw i32 %168, 1
  %172 = srem i32 %171, 3
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %173
  store i32 0, i32* %174, align 4, !tbaa !12
  %175 = add nsw i32 %172, 1
  %176 = srem i32 %175, 3
  %177 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %178
  store i32 0, i32* %179, align 4, !tbaa !12
  %180 = add nsw i32 %176, 1
  %181 = srem i32 %180, 3
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %182
  store i32 1, i32* %183, align 4, !tbaa !12
  %184 = add nsw i32 %181, 1
  %185 = srem i32 %184, 3
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %186
  store i32 0, i32* %187, align 4, !tbaa !12
  %188 = add nsw i32 %185, 1
  %189 = srem i32 %188, 3
  %190 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %191
  store i32 0, i32* %192, align 4, !tbaa !12
  %193 = add nsw i32 %189, 1
  %194 = srem i32 %193, 3
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %195
  store i32 0, i32* %196, align 4, !tbaa !12
  %197 = add nsw i32 %194, 1
  %198 = srem i32 %197, 3
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %199
  store i32 -1, i32* %200, align 4, !tbaa !12
  %201 = add nsw i32 %198, 1
  %202 = srem i32 %201, 3
  %203 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %204
  store i32 0, i32* %205, align 4, !tbaa !12
  %206 = add nsw i32 %202, 1
  %207 = srem i32 %206, 3
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %208
  store i32 0, i32* %209, align 4, !tbaa !12
  %210 = add nsw i32 %207, 1
  %211 = srem i32 %210, 3
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %212
  store i32 1, i32* %213, align 4, !tbaa !12
  %214 = add nsw i32 %211, 1
  %215 = srem i32 %214, 3
  %216 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %217
  store i32 1, i32* %218, align 4, !tbaa !12
  %219 = add nsw i32 %215, 1
  %220 = srem i32 %219, 3
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %221
  store i32 0, i32* %222, align 4, !tbaa !12
  %223 = add nsw i32 %220, 1
  %224 = srem i32 %223, 3
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %225
  store i32 0, i32* %226, align 4, !tbaa !12
  %227 = add nsw i32 %224, 1
  %228 = srem i32 %227, 3
  %229 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %230
  store i32 0, i32* %231, align 4, !tbaa !12
  %232 = add nsw i32 %228, 1
  %233 = srem i32 %232, 3
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %234
  store i32 1, i32* %235, align 4, !tbaa !12
  %236 = add nsw i32 %233, 1
  %237 = srem i32 %236, 3
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %238
  store i32 0, i32* %239, align 4, !tbaa !12
  %240 = add nsw i32 %237, 1
  %241 = srem i32 %240, 3
  %242 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %243
  store i32 0, i32* %244, align 4, !tbaa !12
  %245 = add nsw i32 %241, 1
  %246 = srem i32 %245, 3
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %247
  store i32 0, i32* %248, align 4, !tbaa !12
  %249 = add nsw i32 %246, 1
  %250 = srem i32 %249, 3
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %251
  store i32 1, i32* %252, align 4, !tbaa !12
  %253 = add nsw i32 %250, 1
  %254 = srem i32 %253, 3
  %255 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %256
  store i32 1, i32* %257, align 4, !tbaa !12
  %258 = add nsw i32 %254, 1
  %259 = srem i32 %258, 3
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %260
  store i32 0, i32* %261, align 4, !tbaa !12
  %262 = add nsw i32 %259, 1
  %263 = srem i32 %262, 3
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %264
  store i32 0, i32* %265, align 4, !tbaa !12
  %266 = add nsw i32 %263, 1
  %267 = srem i32 %266, 3
  %268 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %269
  store i32 1, i32* %270, align 4, !tbaa !12
  %271 = add nsw i32 %267, 1
  %272 = srem i32 %271, 3
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %273
  store i32 -1, i32* %274, align 4, !tbaa !12
  %275 = add nsw i32 %272, 1
  %276 = srem i32 %275, 3
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %277
  store i32 0, i32* %278, align 4, !tbaa !12
  %279 = add nsw i32 %276, 1
  %280 = srem i32 %279, 3
  %281 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %282
  store i32 1, i32* %283, align 4, !tbaa !12
  %284 = add nsw i32 %280, 1
  %285 = srem i32 %284, 3
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %286
  store i32 1, i32* %287, align 4, !tbaa !12
  %288 = add nsw i32 %285, 1
  %289 = srem i32 %288, 3
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %290
  store i32 0, i32* %291, align 4, !tbaa !12
  %292 = add nsw i32 %289, 1
  %293 = srem i32 %292, 3
  %294 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %295
  store i32 1, i32* %296, align 4, !tbaa !12
  %297 = add nsw i32 %293, 1
  %298 = srem i32 %297, 3
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %299
  store i32 0, i32* %300, align 4, !tbaa !12
  %301 = add nsw i32 %298, 1
  %302 = srem i32 %301, 3
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %303
  store i32 -1, i32* %304, align 4, !tbaa !12
  %305 = add nsw i32 %302, 1
  %306 = srem i32 %305, 3
  %307 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %308
  store i32 1, i32* %309, align 4, !tbaa !12
  %310 = add nsw i32 %306, 1
  %311 = srem i32 %310, 3
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %312
  store i32 0, i32* %313, align 4, !tbaa !12
  %314 = add nsw i32 %311, 1
  %315 = srem i32 %314, 3
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %316
  store i32 1, i32* %317, align 4, !tbaa !12
  %318 = add nsw i32 %315, 1
  %319 = srem i32 %318, 3
  %320 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %321 = zext i32 %319 to i64
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %321
  store i32 0, i32* %322, align 4, !tbaa !12
  %323 = add nsw i32 %319, 1
  %324 = srem i32 %323, 3
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %325
  store i32 -1, i32* %326, align 4, !tbaa !12
  %327 = add nsw i32 %324, 1
  %328 = srem i32 %327, 3
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %329
  store i32 1, i32* %330, align 4, !tbaa !12
  %331 = add nsw i32 %328, 1
  %332 = srem i32 %331, 3
  %333 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %334 = zext i32 %332 to i64
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %334
  store i32 0, i32* %335, align 4, !tbaa !12
  %336 = add nsw i32 %332, 1
  %337 = srem i32 %336, 3
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %338
  store i32 1, i32* %339, align 4, !tbaa !12
  %340 = add nsw i32 %337, 1
  %341 = srem i32 %340, 3
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %342
  store i32 1, i32* %343, align 4, !tbaa !12
  %344 = add nsw i32 %341, 1
  %345 = srem i32 %344, 3
  %346 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %347
  store i32 1, i32* %348, align 4, !tbaa !12
  %349 = add nsw i32 %345, 1
  %350 = srem i32 %349, 3
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %351
  store i32 0, i32* %352, align 4, !tbaa !12
  %353 = add nsw i32 %350, 1
  %354 = srem i32 %353, 3
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %355
  store i32 0, i32* %356, align 4, !tbaa !12
  %357 = add nsw i32 %354, 1
  %358 = srem i32 %357, 3
  %359 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %360 = icmp eq i32 %62, 0
  %361 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %75, i32* nonnull %103) #6
  %362 = sext i32 %361 to i64
  %363 = select i1 %360, i64 0, i64 %362
  %364 = select i1 %360, i64 %362, i64 0
  %365 = zext i32 %358 to i64
  %366 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %365
  store i32 0, i32* %366, align 4, !tbaa !12
  %367 = add nsw i32 %358, 1
  %368 = srem i32 %367, 3
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %369
  store i32 0, i32* %370, align 4, !tbaa !12
  %371 = add nsw i32 %368, 1
  %372 = srem i32 %371, 3
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %373
  store i32 1, i32* %374, align 4, !tbaa !12
  %375 = add nsw i32 %372, 1
  %376 = srem i32 %375, 3
  %377 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %378 = zext i32 %376 to i64
  %379 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %378
  store i32 0, i32* %379, align 4, !tbaa !12
  %380 = add nsw i32 %376, 1
  %381 = srem i32 %380, 3
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %382
  store i32 1, i32* %383, align 4, !tbaa !12
  %384 = add nsw i32 %381, 1
  %385 = srem i32 %384, 3
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %386
  store i32 0, i32* %387, align 4, !tbaa !12
  %388 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %389 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %390 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %66, i32* nonnull %389) #6
  br i1 %360, label %391, label %871

391:                                              ; preds = %9
  %392 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %392) #6
  %393 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %393) #6
  %394 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %394) #6
  %395 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %395) #6
  %396 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %396) #6
  %397 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %397) #6
  %398 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %398) #6
  %399 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %399) #6
  %400 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %400) #6
  %401 = bitcast [4 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %401) #6
  %402 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %403 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %402, align 8, !tbaa !22
  %404 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %403, i64 0, i32 1
  %405 = load i32, i32* %404, align 4, !tbaa !35
  %406 = load i32, i32* %389, align 4, !tbaa !12
  %407 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %406, i32* %407, align 16, !tbaa !12
  %408 = icmp sgt i32 %405, 1
  br i1 %408, label %409, label %426

409:                                              ; preds = %391
  %410 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %411 = bitcast i32* %410 to i8*
  %412 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %413 = bitcast i32* %412 to i8*
  %414 = add i32 %405, -1
  %415 = zext i32 %414 to i64
  %416 = shl nuw nsw i64 %415, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %411, i8* nonnull align 4 %413, i64 %416, i1 false)
  %417 = zext i32 %405 to i64
  br label %418

418:                                              ; preds = %409, %418
  %419 = phi i64 [ 1, %409 ], [ %424, %418 ]
  %420 = phi i32 [ 1, %409 ], [ %423, %418 ]
  %421 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %419
  %422 = load i32, i32* %421, align 4, !tbaa !12
  %423 = mul nsw i32 %422, %420
  %424 = add nuw nsw i64 %419, 1
  %425 = icmp eq i64 %424, %417
  br i1 %425, label %426, label %418, !llvm.loop !110

426:                                              ; preds = %418, %391
  %427 = phi i32 [ 1, %391 ], [ %423, %418 ]
  %428 = sext i32 %405 to i64
  %429 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %428
  store i32 2, i32* %429, align 4, !tbaa !12
  %430 = load i32, i32* %54, align 4, !tbaa !12
  %431 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %430, i32* %431, align 4, !tbaa !12
  %432 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %432, align 16, !tbaa !12
  %433 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %434 = load i32, i32* %433, align 4, !tbaa !12
  %435 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %436 = load i32, i32* %435, align 4, !tbaa !12
  %437 = sub nsw i32 %434, %436
  %438 = icmp sgt i32 %405, 1
  br i1 %438, label %439, label %473

439:                                              ; preds = %426
  %440 = icmp slt i32 %437, 0
  %441 = add nsw i32 %437, 1
  %442 = select i1 %440, i32 0, i32 %441
  %443 = zext i32 %405 to i64
  %444 = load i32, i32* %19, align 16
  %445 = load i32, i32* %17, align 4
  br label %446

446:                                              ; preds = %439, %446
  %447 = phi i32 [ %445, %439 ], [ %453, %446 ]
  %448 = phi i32 [ %444, %439 ], [ %460, %446 ]
  %449 = phi i64 [ 1, %439 ], [ %471, %446 ]
  %450 = phi i32 [ %442, %439 ], [ %470, %446 ]
  %451 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %449
  %452 = load i32, i32* %451, align 4, !tbaa !12
  %453 = mul nsw i32 %452, %450
  %454 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %449
  store i32 %453, i32* %454, align 4, !tbaa !12
  %455 = add nsw i64 %449, -1
  %456 = add nsw i32 %448, %453
  %457 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %455
  %458 = load i32, i32* %457, align 4, !tbaa !12
  %459 = mul nsw i32 %447, %458
  %460 = sub i32 %456, %459
  %461 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %449
  store i32 %460, i32* %461, align 4, !tbaa !12
  %462 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %449
  %463 = load i32, i32* %462, align 4, !tbaa !12
  %464 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %449
  %465 = load i32, i32* %464, align 4, !tbaa !12
  %466 = sub nsw i32 %463, %465
  %467 = add nsw i32 %466, 1
  %468 = icmp slt i32 %466, 0
  %469 = select i1 %468, i32 0, i32 %467
  %470 = mul nsw i32 %469, %450
  %471 = add nuw nsw i64 %449, 1
  %472 = icmp eq i64 %471, %443
  br i1 %472, label %473, label %446, !llvm.loop !111

473:                                              ; preds = %446, %426
  %474 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %428
  store i32 0, i32* %474, align 4, !tbaa !12
  %475 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %476 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %430, i32* %476, align 4, !tbaa !12
  %477 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %477, align 16, !tbaa !12
  %478 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %479 = load i32, i32* %478, align 4, !tbaa !12
  %480 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %481 = load i32, i32* %480, align 4, !tbaa !12
  %482 = sub nsw i32 %479, %481
  %483 = icmp sgt i32 %405, 1
  br i1 %483, label %484, label %518

484:                                              ; preds = %473
  %485 = icmp slt i32 %482, 0
  %486 = add nsw i32 %482, 1
  %487 = select i1 %485, i32 0, i32 %486
  %488 = zext i32 %405 to i64
  %489 = load i32, i32* %23, align 16
  %490 = load i32, i32* %21, align 4
  br label %491

491:                                              ; preds = %484, %491
  %492 = phi i32 [ %490, %484 ], [ %498, %491 ]
  %493 = phi i32 [ %489, %484 ], [ %505, %491 ]
  %494 = phi i64 [ 1, %484 ], [ %516, %491 ]
  %495 = phi i32 [ %487, %484 ], [ %515, %491 ]
  %496 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %494
  %497 = load i32, i32* %496, align 4, !tbaa !12
  %498 = mul nsw i32 %497, %495
  %499 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %494
  store i32 %498, i32* %499, align 4, !tbaa !12
  %500 = add nsw i64 %494, -1
  %501 = add nsw i32 %493, %498
  %502 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %500
  %503 = load i32, i32* %502, align 4, !tbaa !12
  %504 = mul nsw i32 %492, %503
  %505 = sub i32 %501, %504
  %506 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %494
  store i32 %505, i32* %506, align 4, !tbaa !12
  %507 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %494
  %508 = load i32, i32* %507, align 4, !tbaa !12
  %509 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %494
  %510 = load i32, i32* %509, align 4, !tbaa !12
  %511 = sub nsw i32 %508, %510
  %512 = add nsw i32 %511, 1
  %513 = icmp slt i32 %511, 0
  %514 = select i1 %513, i32 0, i32 %512
  %515 = mul nsw i32 %514, %495
  %516 = add nuw nsw i64 %494, 1
  %517 = icmp eq i64 %516, %488
  br i1 %517, label %518, label %491, !llvm.loop !112

518:                                              ; preds = %491, %473
  %519 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %428
  store i32 0, i32* %519, align 4, !tbaa !12
  %520 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %521 = load i32, i32* %7, align 4, !tbaa !12
  %522 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %521, i32* %522, align 4, !tbaa !12
  %523 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %523, align 16, !tbaa !12
  %524 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %525 = load i32, i32* %524, align 4, !tbaa !12
  %526 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %527 = load i32, i32* %526, align 4, !tbaa !12
  %528 = sub nsw i32 %525, %527
  %529 = icmp sgt i32 %405, 1
  br i1 %529, label %530, label %564

530:                                              ; preds = %518
  %531 = icmp slt i32 %528, 0
  %532 = add nsw i32 %528, 1
  %533 = select i1 %531, i32 0, i32 %532
  %534 = zext i32 %405 to i64
  %535 = load i32, i32* %27, align 16
  %536 = load i32, i32* %25, align 4
  br label %537

537:                                              ; preds = %530, %537
  %538 = phi i32 [ %536, %530 ], [ %544, %537 ]
  %539 = phi i32 [ %535, %530 ], [ %551, %537 ]
  %540 = phi i64 [ 1, %530 ], [ %562, %537 ]
  %541 = phi i32 [ %533, %530 ], [ %561, %537 ]
  %542 = getelementptr inbounds i32, i32* %7, i64 %540
  %543 = load i32, i32* %542, align 4, !tbaa !12
  %544 = mul nsw i32 %543, %541
  %545 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %540
  store i32 %544, i32* %545, align 4, !tbaa !12
  %546 = add nsw i64 %540, -1
  %547 = add nsw i32 %539, %544
  %548 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %546
  %549 = load i32, i32* %548, align 4, !tbaa !12
  %550 = mul nsw i32 %538, %549
  %551 = sub i32 %547, %550
  %552 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %540
  store i32 %551, i32* %552, align 4, !tbaa !12
  %553 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %540
  %554 = load i32, i32* %553, align 4, !tbaa !12
  %555 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %540
  %556 = load i32, i32* %555, align 4, !tbaa !12
  %557 = sub nsw i32 %554, %556
  %558 = add nsw i32 %557, 1
  %559 = icmp slt i32 %557, 0
  %560 = select i1 %559, i32 0, i32 %558
  %561 = mul nsw i32 %560, %541
  %562 = add nuw nsw i64 %540, 1
  %563 = icmp eq i64 %562, %534
  br i1 %563, label %564, label %537, !llvm.loop !113

564:                                              ; preds = %537, %518
  %565 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %428
  store i32 0, i32* %565, align 4, !tbaa !12
  %566 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %567 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %430, i32* %567, align 4, !tbaa !12
  %568 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %568, align 16, !tbaa !12
  %569 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %570 = load i32, i32* %569, align 4, !tbaa !12
  %571 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %572 = load i32, i32* %571, align 4, !tbaa !12
  %573 = sub nsw i32 %570, %572
  %574 = icmp sgt i32 %405, 1
  br i1 %574, label %575, label %609

575:                                              ; preds = %564
  %576 = icmp slt i32 %573, 0
  %577 = add nsw i32 %573, 1
  %578 = select i1 %576, i32 0, i32 %577
  %579 = zext i32 %405 to i64
  %580 = load i32, i32* %31, align 16
  %581 = load i32, i32* %29, align 4
  br label %582

582:                                              ; preds = %575, %582
  %583 = phi i32 [ %581, %575 ], [ %589, %582 ]
  %584 = phi i32 [ %580, %575 ], [ %596, %582 ]
  %585 = phi i64 [ 1, %575 ], [ %607, %582 ]
  %586 = phi i32 [ %578, %575 ], [ %606, %582 ]
  %587 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %585
  %588 = load i32, i32* %587, align 4, !tbaa !12
  %589 = mul nsw i32 %588, %586
  %590 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %585
  store i32 %589, i32* %590, align 4, !tbaa !12
  %591 = add nsw i64 %585, -1
  %592 = add nsw i32 %584, %589
  %593 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %591
  %594 = load i32, i32* %593, align 4, !tbaa !12
  %595 = mul nsw i32 %583, %594
  %596 = sub i32 %592, %595
  %597 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %585
  store i32 %596, i32* %597, align 4, !tbaa !12
  %598 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %585
  %599 = load i32, i32* %598, align 4, !tbaa !12
  %600 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %585
  %601 = load i32, i32* %600, align 4, !tbaa !12
  %602 = sub nsw i32 %599, %601
  %603 = add nsw i32 %602, 1
  %604 = icmp slt i32 %602, 0
  %605 = select i1 %604, i32 0, i32 %603
  %606 = mul nsw i32 %605, %586
  %607 = add nuw nsw i64 %585, 1
  %608 = icmp eq i64 %607, %579
  br i1 %608, label %609, label %582, !llvm.loop !114

609:                                              ; preds = %582, %564
  %610 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %428
  store i32 0, i32* %610, align 4, !tbaa !12
  %611 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %612 = load i32, i32* %407, align 16
  %613 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %428
  %614 = icmp sgt i32 %405, 1
  %615 = icmp sgt i32 %405, 1
  %616 = icmp sgt i32 %405, 1
  %617 = icmp sgt i32 %405, 1
  %618 = icmp sgt i32 %612, 0
  %619 = icmp sgt i32 %427, 0
  %620 = icmp sgt i32 %427, 0
  br i1 %620, label %621, label %870

621:                                              ; preds = %609
  %622 = icmp sgt i32 %405, 1
  %623 = sext i32 %430 to i64
  %624 = sext i32 %521 to i64
  %625 = sext i32 %388 to i64
  %626 = sext i32 %377 to i64
  %627 = sext i32 %359 to i64
  %628 = sext i32 %377 to i64
  %629 = sext i32 %388 to i64
  %630 = sext i32 %388 to i64
  %631 = sext i32 %377 to i64
  br i1 %622, label %632, label %638

632:                                              ; preds = %621
  %633 = add i32 %405, -1
  %634 = zext i32 %633 to i64
  %635 = shl nuw nsw i64 %634, 2
  %636 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %637 = bitcast i32* %636 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %637, i8 0, i64 %635, i1 false)
  br label %638

638:                                              ; preds = %632, %621
  store i32 0, i32* %613, align 4, !tbaa !12
  br i1 %614, label %639, label %641

639:                                              ; preds = %638
  %640 = zext i32 %405 to i64
  br label %645

641:                                              ; preds = %645, %638
  %642 = phi i32 [ %475, %638 ], [ %653, %645 ]
  br i1 %615, label %643, label %656

643:                                              ; preds = %641
  %644 = zext i32 %405 to i64
  br label %660

645:                                              ; preds = %639, %645
  %646 = phi i64 [ 1, %639 ], [ %654, %645 ]
  %647 = phi i32 [ %475, %639 ], [ %653, %645 ]
  %648 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %646
  %649 = load i32, i32* %648, align 4, !tbaa !12
  %650 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %646
  %651 = load i32, i32* %650, align 4, !tbaa !12
  %652 = mul nsw i32 %651, %649
  %653 = add nsw i32 %652, %647
  %654 = add nuw nsw i64 %646, 1
  %655 = icmp eq i64 %654, %640
  br i1 %655, label %641, label %645, !llvm.loop !115

656:                                              ; preds = %660, %641
  %657 = phi i32 [ %520, %641 ], [ %668, %660 ]
  br i1 %616, label %658, label %671

658:                                              ; preds = %656
  %659 = zext i32 %405 to i64
  br label %675

660:                                              ; preds = %643, %660
  %661 = phi i64 [ 1, %643 ], [ %669, %660 ]
  %662 = phi i32 [ %520, %643 ], [ %668, %660 ]
  %663 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %661
  %664 = load i32, i32* %663, align 4, !tbaa !12
  %665 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %661
  %666 = load i32, i32* %665, align 4, !tbaa !12
  %667 = mul nsw i32 %666, %664
  %668 = add nsw i32 %667, %662
  %669 = add nuw nsw i64 %661, 1
  %670 = icmp eq i64 %669, %644
  br i1 %670, label %656, label %660, !llvm.loop !116

671:                                              ; preds = %675, %656
  %672 = phi i32 [ %566, %656 ], [ %683, %675 ]
  br i1 %617, label %673, label %686

673:                                              ; preds = %671
  %674 = zext i32 %405 to i64
  br label %688

675:                                              ; preds = %658, %675
  %676 = phi i64 [ 1, %658 ], [ %684, %675 ]
  %677 = phi i32 [ %566, %658 ], [ %683, %675 ]
  %678 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %676
  %679 = load i32, i32* %678, align 4, !tbaa !12
  %680 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %676
  %681 = load i32, i32* %680, align 4, !tbaa !12
  %682 = mul nsw i32 %681, %679
  %683 = add nsw i32 %682, %677
  %684 = add nuw nsw i64 %676, 1
  %685 = icmp eq i64 %684, %659
  br i1 %685, label %671, label %675, !llvm.loop !117

686:                                              ; preds = %688, %671
  %687 = phi i32 [ %611, %671 ], [ %696, %688 ]
  br i1 %619, label %699, label %870

688:                                              ; preds = %673, %688
  %689 = phi i64 [ 1, %673 ], [ %697, %688 ]
  %690 = phi i32 [ %611, %673 ], [ %696, %688 ]
  %691 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %689
  %692 = load i32, i32* %691, align 4, !tbaa !12
  %693 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %689
  %694 = load i32, i32* %693, align 4, !tbaa !12
  %695 = mul nsw i32 %694, %692
  %696 = add nsw i32 %695, %690
  %697 = add nuw nsw i64 %689, 1
  %698 = icmp eq i64 %697, %674
  br i1 %698, label %686, label %688, !llvm.loop !118

699:                                              ; preds = %686, %867
  %700 = phi i32 [ %853, %867 ], [ %687, %686 ]
  %701 = phi i32 [ %850, %867 ], [ %672, %686 ]
  %702 = phi i32 [ %847, %867 ], [ %657, %686 ]
  %703 = phi i32 [ %844, %867 ], [ %642, %686 ]
  %704 = phi i32 [ %868, %867 ], [ 0, %686 ]
  br i1 %618, label %705, label %715

705:                                              ; preds = %699
  %706 = sext i32 %700 to i64
  %707 = sext i32 %701 to i64
  %708 = sext i32 %702 to i64
  %709 = sext i32 %703 to i64
  br label %720

710:                                              ; preds = %720
  %711 = trunc i64 %823 to i32
  %712 = trunc i64 %824 to i32
  %713 = trunc i64 %825 to i32
  %714 = trunc i64 %826 to i32
  br label %715

715:                                              ; preds = %710, %699
  %716 = phi i32 [ %703, %699 ], [ %711, %710 ]
  %717 = phi i32 [ %702, %699 ], [ %712, %710 ]
  %718 = phi i32 [ %701, %699 ], [ %713, %710 ]
  %719 = phi i32 [ %700, %699 ], [ %714, %710 ]
  br label %829

720:                                              ; preds = %705, %720
  %721 = phi i64 [ %709, %705 ], [ %823, %720 ]
  %722 = phi i64 [ %708, %705 ], [ %824, %720 ]
  %723 = phi i64 [ %707, %705 ], [ %825, %720 ]
  %724 = phi i64 [ %706, %705 ], [ %826, %720 ]
  %725 = phi i32 [ 0, %705 ], [ %827, %720 ]
  %726 = sub nsw i64 %723, %364
  %727 = add nsw i64 %723, %364
  %728 = add nsw i64 %721, %627
  %729 = add nsw i64 %728, %628
  %730 = getelementptr inbounds double, double* %134, i64 %722
  %731 = load double, double* %730, align 8, !tbaa !32
  %732 = getelementptr inbounds double, double* %216, i64 %727
  %733 = load double, double* %732, align 8, !tbaa !32
  %734 = fmul double %731, %733
  %735 = getelementptr inbounds double, double* %121, i64 %729
  %736 = load double, double* %735, align 8, !tbaa !32
  %737 = fmul double %734, %736
  %738 = getelementptr inbounds double, double* %320, i64 %724
  store double %737, double* %738, align 8, !tbaa !32
  %739 = add nsw i64 %728, %629
  %740 = load double, double* %730, align 8, !tbaa !32
  %741 = getelementptr inbounds double, double* %190, i64 %727
  %742 = load double, double* %741, align 8, !tbaa !32
  %743 = fmul double %740, %742
  %744 = getelementptr inbounds double, double* %121, i64 %739
  %745 = load double, double* %744, align 8, !tbaa !32
  %746 = fmul double %743, %745
  %747 = getelementptr inbounds double, double* %294, i64 %724
  store double %746, double* %747, align 8, !tbaa !32
  %748 = getelementptr inbounds double, double* %229, i64 %723
  %749 = load double, double* %748, align 8, !tbaa !32
  %750 = getelementptr inbounds double, double* %121, i64 %728
  %751 = load double, double* %750, align 8, !tbaa !32
  %752 = fmul double %749, %751
  %753 = load double, double* %730, align 8, !tbaa !32
  %754 = getelementptr inbounds double, double* %164, i64 %727
  %755 = load double, double* %754, align 8, !tbaa !32
  %756 = fmul double %753, %755
  %757 = fmul double %751, %756
  %758 = fadd double %752, %757
  %759 = getelementptr inbounds double, double* %229, i64 %727
  %760 = load double, double* %759, align 8, !tbaa !32
  %761 = fmul double %753, %760
  %762 = fadd double %761, %758
  %763 = getelementptr inbounds double, double* %268, i64 %724
  store double %762, double* %763, align 8, !tbaa !32
  %764 = sub nsw i64 %728, %630
  %765 = load double, double* %730, align 8, !tbaa !32
  %766 = getelementptr inbounds double, double* %177, i64 %727
  %767 = load double, double* %766, align 8, !tbaa !32
  %768 = fmul double %765, %767
  %769 = getelementptr inbounds double, double* %121, i64 %764
  %770 = load double, double* %769, align 8, !tbaa !32
  %771 = fmul double %768, %770
  %772 = getelementptr inbounds double, double* %281, i64 %724
  store double %771, double* %772, align 8, !tbaa !32
  %773 = sub nsw i64 %728, %631
  %774 = load double, double* %730, align 8, !tbaa !32
  %775 = getelementptr inbounds double, double* %203, i64 %727
  %776 = load double, double* %775, align 8, !tbaa !32
  %777 = fmul double %774, %776
  %778 = getelementptr inbounds double, double* %121, i64 %773
  %779 = load double, double* %778, align 8, !tbaa !32
  %780 = fmul double %777, %779
  %781 = getelementptr inbounds double, double* %307, i64 %724
  store double %780, double* %781, align 8, !tbaa !32
  %782 = add nsw i64 %721, %626
  %783 = getelementptr inbounds double, double* %216, i64 %723
  %784 = load double, double* %783, align 8, !tbaa !32
  %785 = getelementptr inbounds double, double* %151, i64 %722
  %786 = load double, double* %785, align 8, !tbaa !32
  %787 = getelementptr inbounds double, double* %216, i64 %726
  %788 = load double, double* %787, align 8, !tbaa !32
  %789 = fmul double %786, %788
  %790 = getelementptr inbounds double, double* %121, i64 %782
  %791 = load double, double* %790, align 8, !tbaa !32
  %792 = fmul double %789, %791
  %793 = fadd double %784, %792
  %794 = load double, double* %730, align 8, !tbaa !32
  %795 = load double, double* %732, align 8, !tbaa !32
  %796 = fmul double %794, %795
  %797 = getelementptr inbounds double, double* %104, i64 %782
  %798 = load double, double* %797, align 8, !tbaa !32
  %799 = fmul double %796, %798
  %800 = fadd double %793, %799
  %801 = getelementptr inbounds double, double* %255, i64 %724
  store double %800, double* %801, align 8, !tbaa !32
  %802 = add nsw i64 %721, %625
  %803 = getelementptr inbounds double, double* %190, i64 %723
  %804 = load double, double* %803, align 8, !tbaa !32
  %805 = load double, double* %785, align 8, !tbaa !32
  %806 = getelementptr inbounds double, double* %190, i64 %726
  %807 = load double, double* %806, align 8, !tbaa !32
  %808 = fmul double %805, %807
  %809 = getelementptr inbounds double, double* %121, i64 %802
  %810 = load double, double* %809, align 8, !tbaa !32
  %811 = fmul double %808, %810
  %812 = fadd double %804, %811
  %813 = load double, double* %730, align 8, !tbaa !32
  %814 = load double, double* %741, align 8, !tbaa !32
  %815 = fmul double %813, %814
  %816 = getelementptr inbounds double, double* %104, i64 %802
  %817 = load double, double* %816, align 8, !tbaa !32
  %818 = fmul double %815, %817
  %819 = fadd double %812, %818
  %820 = getelementptr inbounds double, double* %242, i64 %724
  store double %819, double* %820, align 8, !tbaa !32
  %821 = getelementptr inbounds double, double* %333, i64 %724
  store double 0.000000e+00, double* %821, align 8, !tbaa !32
  %822 = getelementptr inbounds double, double* %346, i64 %724
  store double 0.000000e+00, double* %822, align 8, !tbaa !32
  %823 = add i64 %721, %623
  %824 = add i64 %722, %623
  %825 = add i64 %723, %624
  %826 = add i64 %724, %623
  %827 = add nuw nsw i32 %725, 1
  %828 = icmp eq i32 %827, %612
  br i1 %828, label %710, label %720, !llvm.loop !119

829:                                              ; preds = %829, %715
  %830 = phi i64 [ %837, %829 ], [ 1, %715 ]
  %831 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4, !tbaa !12
  %833 = add nsw i32 %832, 2
  %834 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %830
  %835 = load i32, i32* %834, align 4, !tbaa !12
  %836 = icmp sgt i32 %833, %835
  %837 = add nuw i64 %830, 1
  br i1 %836, label %829, label %838, !llvm.loop !120

838:                                              ; preds = %829
  %839 = trunc i64 %830 to i32
  %840 = and i64 %830, 4294967295
  %841 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %840
  %842 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %840
  %843 = load i32, i32* %842, align 4, !tbaa !12
  %844 = add nsw i32 %843, %716
  %845 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %840
  %846 = load i32, i32* %845, align 4, !tbaa !12
  %847 = add nsw i32 %846, %717
  %848 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %840
  %849 = load i32, i32* %848, align 4, !tbaa !12
  %850 = add nsw i32 %849, %718
  %851 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %840
  %852 = load i32, i32* %851, align 4, !tbaa !12
  %853 = add nsw i32 %852, %719
  %854 = add nsw i32 %832, 1
  store i32 %854, i32* %841, align 4, !tbaa !12
  %855 = icmp ugt i32 %839, 1
  br i1 %855, label %856, label %867

856:                                              ; preds = %838
  %857 = add i64 %830, 4294967295
  %858 = and i64 %857, 4294967295
  %859 = call i32 @llvm.smin.i32(i32 %839, i32 2)
  %860 = sub i32 %839, %859
  %861 = zext i32 %860 to i64
  %862 = sub nsw i64 %858, %861
  %863 = getelementptr [4 x i32], [4 x i32]* %14, i64 0, i64 %862
  %864 = bitcast i32* %863 to i8*
  %865 = shl nuw nsw i64 %861, 2
  %866 = add nuw nsw i64 %865, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %864, i8 0, i64 %866, i1 false)
  br label %867

867:                                              ; preds = %856, %838
  %868 = add nuw nsw i32 %704, 1
  %869 = icmp eq i32 %868, %427
  br i1 %869, label %870, label %699, !llvm.loop !121

870:                                              ; preds = %867, %686, %609
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %401) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %400) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %399) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %398) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %397) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %396) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %395) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %394) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %393) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %392) #6
  br label %1333

871:                                              ; preds = %9
  %872 = load double, double* %216, align 8, !tbaa !32
  %873 = load double, double* %190, align 8, !tbaa !32
  %874 = load double, double* %203, align 8, !tbaa !32
  %875 = load double, double* %177, align 8, !tbaa !32
  %876 = load double, double* %229, align 8, !tbaa !32
  %877 = bitcast [4 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %877) #6
  %878 = bitcast [4 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %878) #6
  %879 = bitcast [3 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %879) #6
  %880 = bitcast [4 x i32]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %880) #6
  %881 = bitcast [3 x i32]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %881) #6
  %882 = bitcast [4 x i32]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %882) #6
  %883 = bitcast [3 x i32]* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %883) #6
  %884 = bitcast [4 x i32]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %884) #6
  %885 = bitcast [3 x i32]* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %885) #6
  %886 = bitcast [4 x i32]* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %886) #6
  %887 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %888 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %887, align 8, !tbaa !22
  %889 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %888, i64 0, i32 1
  %890 = load i32, i32* %889, align 4, !tbaa !35
  %891 = load i32, i32* %389, align 4, !tbaa !12
  %892 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  store i32 %891, i32* %892, align 16, !tbaa !12
  %893 = icmp sgt i32 %890, 1
  br i1 %893, label %894, label %911

894:                                              ; preds = %871
  %895 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %896 = bitcast i32* %895 to i8*
  %897 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %898 = bitcast i32* %897 to i8*
  %899 = add i32 %890, -1
  %900 = zext i32 %899 to i64
  %901 = shl nuw nsw i64 %900, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %896, i8* nonnull align 4 %898, i64 %901, i1 false)
  %902 = zext i32 %890 to i64
  br label %903

903:                                              ; preds = %894, %903
  %904 = phi i64 [ 1, %894 ], [ %909, %903 ]
  %905 = phi i32 [ 1, %894 ], [ %908, %903 ]
  %906 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %904
  %907 = load i32, i32* %906, align 4, !tbaa !12
  %908 = mul nsw i32 %907, %905
  %909 = add nuw nsw i64 %904, 1
  %910 = icmp eq i64 %909, %902
  br i1 %910, label %911, label %903, !llvm.loop !122

911:                                              ; preds = %903, %871
  %912 = phi i32 [ 1, %871 ], [ %908, %903 ]
  %913 = sext i32 %890 to i64
  %914 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %913
  store i32 2, i32* %914, align 4, !tbaa !12
  %915 = load i32, i32* %54, align 4, !tbaa !12
  %916 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  store i32 %915, i32* %916, align 4, !tbaa !12
  %917 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  store i32 0, i32* %917, align 16, !tbaa !12
  %918 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %919 = load i32, i32* %918, align 4, !tbaa !12
  %920 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %921 = load i32, i32* %920, align 4, !tbaa !12
  %922 = sub nsw i32 %919, %921
  %923 = icmp sgt i32 %890, 1
  br i1 %923, label %924, label %958

924:                                              ; preds = %911
  %925 = icmp slt i32 %922, 0
  %926 = add nsw i32 %922, 1
  %927 = select i1 %925, i32 0, i32 %926
  %928 = zext i32 %890 to i64
  %929 = load i32, i32* %37, align 16
  %930 = load i32, i32* %35, align 4
  br label %931

931:                                              ; preds = %924, %931
  %932 = phi i32 [ %930, %924 ], [ %938, %931 ]
  %933 = phi i32 [ %929, %924 ], [ %945, %931 ]
  %934 = phi i64 [ 1, %924 ], [ %956, %931 ]
  %935 = phi i32 [ %927, %924 ], [ %955, %931 ]
  %936 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %934
  %937 = load i32, i32* %936, align 4, !tbaa !12
  %938 = mul nsw i32 %937, %935
  %939 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %934
  store i32 %938, i32* %939, align 4, !tbaa !12
  %940 = add nsw i64 %934, -1
  %941 = add nsw i32 %933, %938
  %942 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %940
  %943 = load i32, i32* %942, align 4, !tbaa !12
  %944 = mul nsw i32 %932, %943
  %945 = sub i32 %941, %944
  %946 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %934
  store i32 %945, i32* %946, align 4, !tbaa !12
  %947 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %934
  %948 = load i32, i32* %947, align 4, !tbaa !12
  %949 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %934
  %950 = load i32, i32* %949, align 4, !tbaa !12
  %951 = sub nsw i32 %948, %950
  %952 = add nsw i32 %951, 1
  %953 = icmp slt i32 %951, 0
  %954 = select i1 %953, i32 0, i32 %952
  %955 = mul nsw i32 %954, %935
  %956 = add nuw nsw i64 %934, 1
  %957 = icmp eq i64 %956, %928
  br i1 %957, label %958, label %931, !llvm.loop !123

958:                                              ; preds = %931, %911
  %959 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %913
  store i32 0, i32* %959, align 4, !tbaa !12
  %960 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %961 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  store i32 %915, i32* %961, align 4, !tbaa !12
  %962 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  store i32 0, i32* %962, align 16, !tbaa !12
  %963 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %964 = load i32, i32* %963, align 4, !tbaa !12
  %965 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %966 = load i32, i32* %965, align 4, !tbaa !12
  %967 = sub nsw i32 %964, %966
  %968 = icmp sgt i32 %890, 1
  br i1 %968, label %969, label %1003

969:                                              ; preds = %958
  %970 = icmp slt i32 %967, 0
  %971 = add nsw i32 %967, 1
  %972 = select i1 %970, i32 0, i32 %971
  %973 = zext i32 %890 to i64
  %974 = load i32, i32* %41, align 16
  %975 = load i32, i32* %39, align 4
  br label %976

976:                                              ; preds = %969, %976
  %977 = phi i32 [ %975, %969 ], [ %983, %976 ]
  %978 = phi i32 [ %974, %969 ], [ %990, %976 ]
  %979 = phi i64 [ 1, %969 ], [ %1001, %976 ]
  %980 = phi i32 [ %972, %969 ], [ %1000, %976 ]
  %981 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %979
  %982 = load i32, i32* %981, align 4, !tbaa !12
  %983 = mul nsw i32 %982, %980
  %984 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %979
  store i32 %983, i32* %984, align 4, !tbaa !12
  %985 = add nsw i64 %979, -1
  %986 = add nsw i32 %978, %983
  %987 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %985
  %988 = load i32, i32* %987, align 4, !tbaa !12
  %989 = mul nsw i32 %977, %988
  %990 = sub i32 %986, %989
  %991 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %979
  store i32 %990, i32* %991, align 4, !tbaa !12
  %992 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %979
  %993 = load i32, i32* %992, align 4, !tbaa !12
  %994 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %979
  %995 = load i32, i32* %994, align 4, !tbaa !12
  %996 = sub nsw i32 %993, %995
  %997 = add nsw i32 %996, 1
  %998 = icmp slt i32 %996, 0
  %999 = select i1 %998, i32 0, i32 %997
  %1000 = mul nsw i32 %999, %980
  %1001 = add nuw nsw i64 %979, 1
  %1002 = icmp eq i64 %1001, %973
  br i1 %1002, label %1003, label %976, !llvm.loop !124

1003:                                             ; preds = %976, %958
  %1004 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %913
  store i32 0, i32* %1004, align 4, !tbaa !12
  %1005 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %1006 = load i32, i32* %7, align 4, !tbaa !12
  %1007 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  store i32 %1006, i32* %1007, align 4, !tbaa !12
  %1008 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  store i32 0, i32* %1008, align 16, !tbaa !12
  %1009 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %1010 = load i32, i32* %1009, align 4, !tbaa !12
  %1011 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %1012 = load i32, i32* %1011, align 4, !tbaa !12
  %1013 = sub nsw i32 %1010, %1012
  %1014 = icmp sgt i32 %890, 1
  br i1 %1014, label %1015, label %1049

1015:                                             ; preds = %1003
  %1016 = icmp slt i32 %1013, 0
  %1017 = add nsw i32 %1013, 1
  %1018 = select i1 %1016, i32 0, i32 %1017
  %1019 = zext i32 %890 to i64
  %1020 = load i32, i32* %45, align 16
  %1021 = load i32, i32* %43, align 4
  br label %1022

1022:                                             ; preds = %1015, %1022
  %1023 = phi i32 [ %1021, %1015 ], [ %1029, %1022 ]
  %1024 = phi i32 [ %1020, %1015 ], [ %1036, %1022 ]
  %1025 = phi i64 [ 1, %1015 ], [ %1047, %1022 ]
  %1026 = phi i32 [ %1018, %1015 ], [ %1046, %1022 ]
  %1027 = getelementptr inbounds i32, i32* %7, i64 %1025
  %1028 = load i32, i32* %1027, align 4, !tbaa !12
  %1029 = mul nsw i32 %1028, %1026
  %1030 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1025
  store i32 %1029, i32* %1030, align 4, !tbaa !12
  %1031 = add nsw i64 %1025, -1
  %1032 = add nsw i32 %1024, %1029
  %1033 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1031
  %1034 = load i32, i32* %1033, align 4, !tbaa !12
  %1035 = mul nsw i32 %1023, %1034
  %1036 = sub i32 %1032, %1035
  %1037 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1025
  store i32 %1036, i32* %1037, align 4, !tbaa !12
  %1038 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %1025
  %1039 = load i32, i32* %1038, align 4, !tbaa !12
  %1040 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %1025
  %1041 = load i32, i32* %1040, align 4, !tbaa !12
  %1042 = sub nsw i32 %1039, %1041
  %1043 = add nsw i32 %1042, 1
  %1044 = icmp slt i32 %1042, 0
  %1045 = select i1 %1044, i32 0, i32 %1043
  %1046 = mul nsw i32 %1045, %1026
  %1047 = add nuw nsw i64 %1025, 1
  %1048 = icmp eq i64 %1047, %1019
  br i1 %1048, label %1049, label %1022, !llvm.loop !125

1049:                                             ; preds = %1022, %1003
  %1050 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %913
  store i32 0, i32* %1050, align 4, !tbaa !12
  %1051 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %1052 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  store i32 %915, i32* %1052, align 4, !tbaa !12
  %1053 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  store i32 0, i32* %1053, align 16, !tbaa !12
  %1054 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %1055 = load i32, i32* %1054, align 4, !tbaa !12
  %1056 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %1057 = load i32, i32* %1056, align 4, !tbaa !12
  %1058 = sub nsw i32 %1055, %1057
  %1059 = icmp sgt i32 %890, 1
  br i1 %1059, label %1060, label %1094

1060:                                             ; preds = %1049
  %1061 = icmp slt i32 %1058, 0
  %1062 = add nsw i32 %1058, 1
  %1063 = select i1 %1061, i32 0, i32 %1062
  %1064 = zext i32 %890 to i64
  %1065 = load i32, i32* %49, align 16
  %1066 = load i32, i32* %47, align 4
  br label %1067

1067:                                             ; preds = %1060, %1067
  %1068 = phi i32 [ %1066, %1060 ], [ %1074, %1067 ]
  %1069 = phi i32 [ %1065, %1060 ], [ %1081, %1067 ]
  %1070 = phi i64 [ 1, %1060 ], [ %1092, %1067 ]
  %1071 = phi i32 [ %1063, %1060 ], [ %1091, %1067 ]
  %1072 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1070
  %1073 = load i32, i32* %1072, align 4, !tbaa !12
  %1074 = mul nsw i32 %1073, %1071
  %1075 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1070
  store i32 %1074, i32* %1075, align 4, !tbaa !12
  %1076 = add nsw i64 %1070, -1
  %1077 = add nsw i32 %1069, %1074
  %1078 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1076
  %1079 = load i32, i32* %1078, align 4, !tbaa !12
  %1080 = mul nsw i32 %1068, %1079
  %1081 = sub i32 %1077, %1080
  %1082 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1070
  store i32 %1081, i32* %1082, align 4, !tbaa !12
  %1083 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %1070
  %1084 = load i32, i32* %1083, align 4, !tbaa !12
  %1085 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %1070
  %1086 = load i32, i32* %1085, align 4, !tbaa !12
  %1087 = sub nsw i32 %1084, %1086
  %1088 = add nsw i32 %1087, 1
  %1089 = icmp slt i32 %1087, 0
  %1090 = select i1 %1089, i32 0, i32 %1088
  %1091 = mul nsw i32 %1090, %1071
  %1092 = add nuw nsw i64 %1070, 1
  %1093 = icmp eq i64 %1092, %1064
  br i1 %1093, label %1094, label %1067, !llvm.loop !126

1094:                                             ; preds = %1067, %1049
  %1095 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %913
  store i32 0, i32* %1095, align 4, !tbaa !12
  %1096 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %1097 = load i32, i32* %892, align 16
  %1098 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %913
  %1099 = icmp sgt i32 %890, 1
  %1100 = icmp sgt i32 %890, 1
  %1101 = icmp sgt i32 %890, 1
  %1102 = icmp sgt i32 %890, 1
  %1103 = icmp sgt i32 %1097, 0
  %1104 = icmp sgt i32 %912, 0
  %1105 = icmp sgt i32 %912, 0
  br i1 %1105, label %1106, label %1332

1106:                                             ; preds = %1094
  %1107 = icmp sgt i32 %890, 1
  %1108 = sext i32 %915 to i64
  %1109 = sext i32 %1006 to i64
  %1110 = sext i32 %388 to i64
  %1111 = sext i32 %377 to i64
  %1112 = sext i32 %359 to i64
  %1113 = sext i32 %377 to i64
  %1114 = sext i32 %388 to i64
  %1115 = sext i32 %388 to i64
  %1116 = sext i32 %377 to i64
  br i1 %1107, label %1117, label %1123

1117:                                             ; preds = %1106
  %1118 = add i32 %890, -1
  %1119 = zext i32 %1118 to i64
  %1120 = shl nuw nsw i64 %1119, 2
  %1121 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %1122 = bitcast i32* %1121 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1122, i8 0, i64 %1120, i1 false)
  br label %1123

1123:                                             ; preds = %1117, %1106
  store i32 0, i32* %1098, align 4, !tbaa !12
  br i1 %1099, label %1124, label %1126

1124:                                             ; preds = %1123
  %1125 = zext i32 %890 to i64
  br label %1130

1126:                                             ; preds = %1130, %1123
  %1127 = phi i32 [ %960, %1123 ], [ %1138, %1130 ]
  br i1 %1100, label %1128, label %1141

1128:                                             ; preds = %1126
  %1129 = zext i32 %890 to i64
  br label %1145

1130:                                             ; preds = %1124, %1130
  %1131 = phi i64 [ 1, %1124 ], [ %1139, %1130 ]
  %1132 = phi i32 [ %960, %1124 ], [ %1138, %1130 ]
  %1133 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1131
  %1134 = load i32, i32* %1133, align 4, !tbaa !12
  %1135 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1131
  %1136 = load i32, i32* %1135, align 4, !tbaa !12
  %1137 = mul nsw i32 %1136, %1134
  %1138 = add nsw i32 %1137, %1132
  %1139 = add nuw nsw i64 %1131, 1
  %1140 = icmp eq i64 %1139, %1125
  br i1 %1140, label %1126, label %1130, !llvm.loop !127

1141:                                             ; preds = %1145, %1126
  %1142 = phi i32 [ %1005, %1126 ], [ %1153, %1145 ]
  br i1 %1101, label %1143, label %1156

1143:                                             ; preds = %1141
  %1144 = zext i32 %890 to i64
  br label %1160

1145:                                             ; preds = %1128, %1145
  %1146 = phi i64 [ 1, %1128 ], [ %1154, %1145 ]
  %1147 = phi i32 [ %1005, %1128 ], [ %1153, %1145 ]
  %1148 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1146
  %1149 = load i32, i32* %1148, align 4, !tbaa !12
  %1150 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1146
  %1151 = load i32, i32* %1150, align 4, !tbaa !12
  %1152 = mul nsw i32 %1151, %1149
  %1153 = add nsw i32 %1152, %1147
  %1154 = add nuw nsw i64 %1146, 1
  %1155 = icmp eq i64 %1154, %1129
  br i1 %1155, label %1141, label %1145, !llvm.loop !128

1156:                                             ; preds = %1160, %1141
  %1157 = phi i32 [ %1051, %1141 ], [ %1168, %1160 ]
  br i1 %1102, label %1158, label %1171

1158:                                             ; preds = %1156
  %1159 = zext i32 %890 to i64
  br label %1173

1160:                                             ; preds = %1143, %1160
  %1161 = phi i64 [ 1, %1143 ], [ %1169, %1160 ]
  %1162 = phi i32 [ %1051, %1143 ], [ %1168, %1160 ]
  %1163 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1161
  %1164 = load i32, i32* %1163, align 4, !tbaa !12
  %1165 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1161
  %1166 = load i32, i32* %1165, align 4, !tbaa !12
  %1167 = mul nsw i32 %1166, %1164
  %1168 = add nsw i32 %1167, %1162
  %1169 = add nuw nsw i64 %1161, 1
  %1170 = icmp eq i64 %1169, %1144
  br i1 %1170, label %1156, label %1160, !llvm.loop !129

1171:                                             ; preds = %1173, %1156
  %1172 = phi i32 [ %1096, %1156 ], [ %1181, %1173 ]
  br i1 %1104, label %1184, label %1332

1173:                                             ; preds = %1158, %1173
  %1174 = phi i64 [ 1, %1158 ], [ %1182, %1173 ]
  %1175 = phi i32 [ %1096, %1158 ], [ %1181, %1173 ]
  %1176 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1174
  %1177 = load i32, i32* %1176, align 4, !tbaa !12
  %1178 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1174
  %1179 = load i32, i32* %1178, align 4, !tbaa !12
  %1180 = mul nsw i32 %1179, %1177
  %1181 = add nsw i32 %1180, %1175
  %1182 = add nuw nsw i64 %1174, 1
  %1183 = icmp eq i64 %1182, %1159
  br i1 %1183, label %1171, label %1173, !llvm.loop !130

1184:                                             ; preds = %1171, %1329
  %1185 = phi i32 [ %1315, %1329 ], [ %1172, %1171 ]
  %1186 = phi i32 [ %1312, %1329 ], [ %1157, %1171 ]
  %1187 = phi i32 [ %1309, %1329 ], [ %1142, %1171 ]
  %1188 = phi i32 [ %1306, %1329 ], [ %1127, %1171 ]
  %1189 = phi i32 [ %1330, %1329 ], [ 0, %1171 ]
  br i1 %1103, label %1190, label %1200

1190:                                             ; preds = %1184
  %1191 = sext i32 %1185 to i64
  %1192 = sext i32 %1186 to i64
  %1193 = sext i32 %1187 to i64
  %1194 = sext i32 %1188 to i64
  br label %1205

1195:                                             ; preds = %1205
  %1196 = trunc i64 %1285 to i32
  %1197 = trunc i64 %1286 to i32
  %1198 = trunc i64 %1287 to i32
  %1199 = trunc i64 %1288 to i32
  br label %1200

1200:                                             ; preds = %1195, %1184
  %1201 = phi i32 [ %1188, %1184 ], [ %1196, %1195 ]
  %1202 = phi i32 [ %1187, %1184 ], [ %1197, %1195 ]
  %1203 = phi i32 [ %1186, %1184 ], [ %1198, %1195 ]
  %1204 = phi i32 [ %1185, %1184 ], [ %1199, %1195 ]
  br label %1291

1205:                                             ; preds = %1190, %1205
  %1206 = phi i64 [ %1194, %1190 ], [ %1285, %1205 ]
  %1207 = phi i64 [ %1193, %1190 ], [ %1286, %1205 ]
  %1208 = phi i64 [ %1192, %1190 ], [ %1287, %1205 ]
  %1209 = phi i64 [ %1191, %1190 ], [ %1288, %1205 ]
  %1210 = phi i32 [ 0, %1190 ], [ %1289, %1205 ]
  %1211 = add nsw i64 %1208, %363
  %1212 = add nsw i64 %1206, %1112
  %1213 = add nsw i64 %1212, %1113
  %1214 = getelementptr inbounds double, double* %134, i64 %1207
  %1215 = load double, double* %1214, align 8, !tbaa !32
  %1216 = fmul double %872, %1215
  %1217 = getelementptr inbounds double, double* %121, i64 %1213
  %1218 = load double, double* %1217, align 8, !tbaa !32
  %1219 = fmul double %1216, %1218
  %1220 = getelementptr inbounds double, double* %320, i64 %1209
  store double %1219, double* %1220, align 8, !tbaa !32
  %1221 = add nsw i64 %1212, %1114
  %1222 = load double, double* %1214, align 8, !tbaa !32
  %1223 = fmul double %873, %1222
  %1224 = getelementptr inbounds double, double* %121, i64 %1221
  %1225 = load double, double* %1224, align 8, !tbaa !32
  %1226 = fmul double %1223, %1225
  %1227 = getelementptr inbounds double, double* %294, i64 %1209
  store double %1226, double* %1227, align 8, !tbaa !32
  %1228 = getelementptr inbounds double, double* %121, i64 %1212
  %1229 = load double, double* %1228, align 8, !tbaa !32
  %1230 = fmul double %876, %1229
  %1231 = load double, double* %1214, align 8, !tbaa !32
  %1232 = getelementptr inbounds double, double* %164, i64 %1211
  %1233 = load double, double* %1232, align 8, !tbaa !32
  %1234 = fmul double %1231, %1233
  %1235 = fmul double %1229, %1234
  %1236 = fadd double %1230, %1235
  %1237 = fmul double %876, %1231
  %1238 = fadd double %1237, %1236
  %1239 = getelementptr inbounds double, double* %268, i64 %1209
  store double %1238, double* %1239, align 8, !tbaa !32
  %1240 = sub nsw i64 %1212, %1115
  %1241 = load double, double* %1214, align 8, !tbaa !32
  %1242 = fmul double %875, %1241
  %1243 = getelementptr inbounds double, double* %121, i64 %1240
  %1244 = load double, double* %1243, align 8, !tbaa !32
  %1245 = fmul double %1242, %1244
  %1246 = getelementptr inbounds double, double* %281, i64 %1209
  store double %1245, double* %1246, align 8, !tbaa !32
  %1247 = sub nsw i64 %1212, %1116
  %1248 = load double, double* %1214, align 8, !tbaa !32
  %1249 = fmul double %874, %1248
  %1250 = getelementptr inbounds double, double* %121, i64 %1247
  %1251 = load double, double* %1250, align 8, !tbaa !32
  %1252 = fmul double %1249, %1251
  %1253 = getelementptr inbounds double, double* %307, i64 %1209
  store double %1252, double* %1253, align 8, !tbaa !32
  %1254 = add nsw i64 %1206, %1111
  %1255 = getelementptr inbounds double, double* %151, i64 %1207
  %1256 = load double, double* %1255, align 8, !tbaa !32
  %1257 = fmul double %872, %1256
  %1258 = getelementptr inbounds double, double* %121, i64 %1254
  %1259 = load double, double* %1258, align 8, !tbaa !32
  %1260 = fmul double %1257, %1259
  %1261 = fadd double %872, %1260
  %1262 = load double, double* %1214, align 8, !tbaa !32
  %1263 = fmul double %872, %1262
  %1264 = getelementptr inbounds double, double* %104, i64 %1254
  %1265 = load double, double* %1264, align 8, !tbaa !32
  %1266 = fmul double %1263, %1265
  %1267 = fadd double %1261, %1266
  %1268 = getelementptr inbounds double, double* %255, i64 %1209
  store double %1267, double* %1268, align 8, !tbaa !32
  %1269 = add nsw i64 %1206, %1110
  %1270 = load double, double* %1255, align 8, !tbaa !32
  %1271 = fmul double %873, %1270
  %1272 = getelementptr inbounds double, double* %121, i64 %1269
  %1273 = load double, double* %1272, align 8, !tbaa !32
  %1274 = fmul double %1271, %1273
  %1275 = fadd double %873, %1274
  %1276 = load double, double* %1214, align 8, !tbaa !32
  %1277 = fmul double %873, %1276
  %1278 = getelementptr inbounds double, double* %104, i64 %1269
  %1279 = load double, double* %1278, align 8, !tbaa !32
  %1280 = fmul double %1277, %1279
  %1281 = fadd double %1275, %1280
  %1282 = getelementptr inbounds double, double* %242, i64 %1209
  store double %1281, double* %1282, align 8, !tbaa !32
  %1283 = getelementptr inbounds double, double* %333, i64 %1209
  store double 0.000000e+00, double* %1283, align 8, !tbaa !32
  %1284 = getelementptr inbounds double, double* %346, i64 %1209
  store double 0.000000e+00, double* %1284, align 8, !tbaa !32
  %1285 = add i64 %1206, %1108
  %1286 = add i64 %1207, %1108
  %1287 = add i64 %1208, %1109
  %1288 = add i64 %1209, %1108
  %1289 = add nuw nsw i32 %1210, 1
  %1290 = icmp eq i32 %1289, %1097
  br i1 %1290, label %1195, label %1205, !llvm.loop !131

1291:                                             ; preds = %1291, %1200
  %1292 = phi i64 [ %1299, %1291 ], [ 1, %1200 ]
  %1293 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1292
  %1294 = load i32, i32* %1293, align 4, !tbaa !12
  %1295 = add nsw i32 %1294, 2
  %1296 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1292
  %1297 = load i32, i32* %1296, align 4, !tbaa !12
  %1298 = icmp sgt i32 %1295, %1297
  %1299 = add nuw i64 %1292, 1
  br i1 %1298, label %1291, label %1300, !llvm.loop !132

1300:                                             ; preds = %1291
  %1301 = trunc i64 %1292 to i32
  %1302 = and i64 %1292, 4294967295
  %1303 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1302
  %1304 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1302
  %1305 = load i32, i32* %1304, align 4, !tbaa !12
  %1306 = add nsw i32 %1305, %1201
  %1307 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1302
  %1308 = load i32, i32* %1307, align 4, !tbaa !12
  %1309 = add nsw i32 %1308, %1202
  %1310 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1302
  %1311 = load i32, i32* %1310, align 4, !tbaa !12
  %1312 = add nsw i32 %1311, %1203
  %1313 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1302
  %1314 = load i32, i32* %1313, align 4, !tbaa !12
  %1315 = add nsw i32 %1314, %1204
  %1316 = add nsw i32 %1294, 1
  store i32 %1316, i32* %1303, align 4, !tbaa !12
  %1317 = icmp ugt i32 %1301, 1
  br i1 %1317, label %1318, label %1329

1318:                                             ; preds = %1300
  %1319 = add i64 %1292, 4294967295
  %1320 = and i64 %1319, 4294967295
  %1321 = call i32 @llvm.smin.i32(i32 %1301, i32 2)
  %1322 = sub i32 %1301, %1321
  %1323 = zext i32 %1322 to i64
  %1324 = sub nsw i64 %1320, %1323
  %1325 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %1324
  %1326 = bitcast i32* %1325 to i8*
  %1327 = shl nuw nsw i64 %1323, 2
  %1328 = add nuw nsw i64 %1327, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1326, i8 0, i64 %1328, i1 false)
  br label %1329

1329:                                             ; preds = %1318, %1300
  %1330 = add nuw nsw i32 %1189, 1
  %1331 = icmp eq i32 %1330, %912
  br i1 %1331, label %1332, label %1184, !llvm.loop !133

1332:                                             ; preds = %1329, %1171, %1094
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %886) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %885) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %884) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %883) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %882) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %881) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %880) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %879) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %878) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %877) #6
  br label %1333

1333:                                             ; preds = %1332, %870
  %1334 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  ret i32 %1334
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMG3BuildRAPNoSym_onebox_FSS19_CC1(i32 %0, i32 %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, %struct.hypre_StructMatrix_struct* %4, i32 %5, i32* %6, i32* %7, %struct.hypre_StructMatrix_struct* %8) local_unnamed_addr #0 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #6
  %13 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #6
  %14 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 1
  %15 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %14, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %15, i64 0, i32 2
  %17 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %17, i64 0, i32 0
  %19 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %18, align 8, !tbaa !31
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %19, i64 %20, i32 0, i64 0
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %23 = call i32 @hypre_StructMapCoarseToFine(i32* %21, i32* %6, i32* %7, i32* nonnull %22) #6
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %24
  store i32 -1, i32* %25, align 4, !tbaa !12
  %26 = add nsw i32 %5, 1
  %27 = srem i32 %26, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %28
  store i32 0, i32* %29, align 4, !tbaa !12
  %30 = add nsw i32 %27, 1
  %31 = srem i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %32
  store i32 0, i32* %33, align 4, !tbaa !12
  %34 = add nsw i32 %31, 1
  %35 = srem i32 %34, 3
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %37 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %36) #6
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %38
  store i32 1, i32* %39, align 4, !tbaa !12
  %40 = add nsw i32 %35, 1
  %41 = srem i32 %40, 3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %42
  store i32 0, i32* %43, align 4, !tbaa !12
  %44 = add nsw i32 %41, 1
  %45 = srem i32 %44, 3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %46
  store i32 0, i32* %47, align 4, !tbaa !12
  %48 = add nsw i32 %45, 1
  %49 = srem i32 %48, 3
  %50 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %36) #6
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %51
  store i32 -1, i32* %52, align 4, !tbaa !12
  %53 = add nsw i32 %49, 1
  %54 = srem i32 %53, 3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %55
  store i32 0, i32* %56, align 4, !tbaa !12
  %57 = add nsw i32 %54, 1
  %58 = srem i32 %57, 3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %59
  store i32 0, i32* %60, align 4, !tbaa !12
  %61 = add nsw i32 %58, 1
  %62 = srem i32 %61, 3
  %63 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %36) #6
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %64
  store i32 1, i32* %65, align 4, !tbaa !12
  %66 = add nsw i32 %62, 1
  %67 = srem i32 %66, 3
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !12
  %70 = add nsw i32 %67, 1
  %71 = srem i32 %70, 3
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %72
  store i32 0, i32* %73, align 4, !tbaa !12
  %74 = add nsw i32 %71, 1
  %75 = srem i32 %74, 3
  %76 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %36) #6
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %77
  store i32 0, i32* %78, align 4, !tbaa !12
  %79 = add nsw i32 %75, 1
  %80 = srem i32 %79, 3
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %81
  store i32 0, i32* %82, align 4, !tbaa !12
  %83 = add nsw i32 %80, 1
  %84 = srem i32 %83, 3
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %85
  store i32 0, i32* %86, align 4, !tbaa !12
  %87 = add nsw i32 %84, 1
  %88 = srem i32 %87, 3
  %89 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %90
  store i32 0, i32* %91, align 4, !tbaa !12
  %92 = add nsw i32 %88, 1
  %93 = srem i32 %92, 3
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %94
  store i32 -1, i32* %95, align 4, !tbaa !12
  %96 = add nsw i32 %93, 1
  %97 = srem i32 %96, 3
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %98
  store i32 0, i32* %99, align 4, !tbaa !12
  %100 = add nsw i32 %97, 1
  %101 = srem i32 %100, 3
  %102 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %103
  store i32 0, i32* %104, align 4, !tbaa !12
  %105 = add nsw i32 %101, 1
  %106 = srem i32 %105, 3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %107
  store i32 1, i32* %108, align 4, !tbaa !12
  %109 = add nsw i32 %106, 1
  %110 = srem i32 %109, 3
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %111
  store i32 0, i32* %112, align 4, !tbaa !12
  %113 = add nsw i32 %110, 1
  %114 = srem i32 %113, 3
  %115 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %116
  store i32 0, i32* %117, align 4, !tbaa !12
  %118 = add nsw i32 %114, 1
  %119 = srem i32 %118, 3
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %120
  store i32 0, i32* %121, align 4, !tbaa !12
  %122 = add nsw i32 %119, 1
  %123 = srem i32 %122, 3
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %124
  store i32 -1, i32* %125, align 4, !tbaa !12
  %126 = add nsw i32 %123, 1
  %127 = srem i32 %126, 3
  %128 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %129
  store i32 0, i32* %130, align 4, !tbaa !12
  %131 = add nsw i32 %127, 1
  %132 = srem i32 %131, 3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %133
  store i32 0, i32* %134, align 4, !tbaa !12
  %135 = add nsw i32 %132, 1
  %136 = srem i32 %135, 3
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %137
  store i32 1, i32* %138, align 4, !tbaa !12
  %139 = add nsw i32 %136, 1
  %140 = srem i32 %139, 3
  %141 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %142
  store i32 1, i32* %143, align 4, !tbaa !12
  %144 = add nsw i32 %140, 1
  %145 = srem i32 %144, 3
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %146
  store i32 0, i32* %147, align 4, !tbaa !12
  %148 = add nsw i32 %145, 1
  %149 = srem i32 %148, 3
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %150
  store i32 0, i32* %151, align 4, !tbaa !12
  %152 = add nsw i32 %149, 1
  %153 = srem i32 %152, 3
  %154 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %155
  store i32 1, i32* %156, align 4, !tbaa !12
  %157 = add nsw i32 %153, 1
  %158 = srem i32 %157, 3
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %159
  store i32 -1, i32* %160, align 4, !tbaa !12
  %161 = add nsw i32 %158, 1
  %162 = srem i32 %161, 3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %163
  store i32 0, i32* %164, align 4, !tbaa !12
  %165 = add nsw i32 %162, 1
  %166 = srem i32 %165, 3
  %167 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %168
  store i32 1, i32* %169, align 4, !tbaa !12
  %170 = add nsw i32 %166, 1
  %171 = srem i32 %170, 3
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %172
  store i32 1, i32* %173, align 4, !tbaa !12
  %174 = add nsw i32 %171, 1
  %175 = srem i32 %174, 3
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %176
  store i32 0, i32* %177, align 4, !tbaa !12
  %178 = add nsw i32 %175, 1
  %179 = srem i32 %178, 3
  %180 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %181
  store i32 1, i32* %182, align 4, !tbaa !12
  %183 = add nsw i32 %179, 1
  %184 = srem i32 %183, 3
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %185
  store i32 0, i32* %186, align 4, !tbaa !12
  %187 = add nsw i32 %184, 1
  %188 = srem i32 %187, 3
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %189
  store i32 -1, i32* %190, align 4, !tbaa !12
  %191 = add nsw i32 %188, 1
  %192 = srem i32 %191, 3
  %193 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %194
  store i32 1, i32* %195, align 4, !tbaa !12
  %196 = add nsw i32 %192, 1
  %197 = srem i32 %196, 3
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %198
  store i32 0, i32* %199, align 4, !tbaa !12
  %200 = add nsw i32 %197, 1
  %201 = srem i32 %200, 3
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %202
  store i32 1, i32* %203, align 4, !tbaa !12
  %204 = add nsw i32 %201, 1
  %205 = srem i32 %204, 3
  %206 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %207
  store i32 -1, i32* %208, align 4, !tbaa !12
  %209 = add nsw i32 %205, 1
  %210 = srem i32 %209, 3
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %211
  store i32 1, i32* %212, align 4, !tbaa !12
  %213 = add nsw i32 %210, 1
  %214 = srem i32 %213, 3
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %215
  store i32 0, i32* %216, align 4, !tbaa !12
  %217 = add nsw i32 %214, 1
  %218 = srem i32 %217, 3
  %219 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %220
  store i32 -1, i32* %221, align 4, !tbaa !12
  %222 = add nsw i32 %218, 1
  %223 = srem i32 %222, 3
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %224
  store i32 0, i32* %225, align 4, !tbaa !12
  %226 = add nsw i32 %223, 1
  %227 = srem i32 %226, 3
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %228
  store i32 1, i32* %229, align 4, !tbaa !12
  %230 = add nsw i32 %227, 1
  %231 = srem i32 %230, 3
  %232 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %233
  store i32 0, i32* %234, align 4, !tbaa !12
  %235 = add nsw i32 %231, 1
  %236 = srem i32 %235, 3
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %237
  store i32 -1, i32* %238, align 4, !tbaa !12
  %239 = add nsw i32 %236, 1
  %240 = srem i32 %239, 3
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %241
  store i32 -1, i32* %242, align 4, !tbaa !12
  %243 = add nsw i32 %240, 1
  %244 = srem i32 %243, 3
  %245 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %246
  store i32 0, i32* %247, align 4, !tbaa !12
  %248 = add nsw i32 %244, 1
  %249 = srem i32 %248, 3
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %250
  store i32 1, i32* %251, align 4, !tbaa !12
  %252 = add nsw i32 %249, 1
  %253 = srem i32 %252, 3
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %254
  store i32 -1, i32* %255, align 4, !tbaa !12
  %256 = add nsw i32 %253, 1
  %257 = srem i32 %256, 3
  %258 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %259
  store i32 0, i32* %260, align 4, !tbaa !12
  %261 = add nsw i32 %257, 1
  %262 = srem i32 %261, 3
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %263
  store i32 -1, i32* %264, align 4, !tbaa !12
  %265 = add nsw i32 %262, 1
  %266 = srem i32 %265, 3
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %267
  store i32 1, i32* %268, align 4, !tbaa !12
  %269 = add nsw i32 %266, 1
  %270 = srem i32 %269, 3
  %271 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %272
  store i32 0, i32* %273, align 4, !tbaa !12
  %274 = add nsw i32 %270, 1
  %275 = srem i32 %274, 3
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %276
  store i32 1, i32* %277, align 4, !tbaa !12
  %278 = add nsw i32 %275, 1
  %279 = srem i32 %278, 3
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %280
  store i32 1, i32* %281, align 4, !tbaa !12
  %282 = add nsw i32 %279, 1
  %283 = srem i32 %282, 3
  %284 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %285
  store i32 0, i32* %286, align 4, !tbaa !12
  %287 = add nsw i32 %283, 1
  %288 = srem i32 %287, 3
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %289
  store i32 1, i32* %290, align 4, !tbaa !12
  %291 = add nsw i32 %288, 1
  %292 = srem i32 %291, 3
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %293
  store i32 0, i32* %294, align 4, !tbaa !12
  %295 = add nsw i32 %292, 1
  %296 = srem i32 %295, 3
  %297 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %298
  store i32 0, i32* %299, align 4, !tbaa !12
  %300 = add nsw i32 %296, 1
  %301 = srem i32 %300, 3
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %302
  store i32 0, i32* %303, align 4, !tbaa !12
  %304 = add nsw i32 %301, 1
  %305 = srem i32 %304, 3
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %306
  store i32 1, i32* %307, align 4, !tbaa !12
  %308 = add nsw i32 %305, 1
  %309 = srem i32 %308, 3
  %310 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %311
  store i32 1, i32* %312, align 4, !tbaa !12
  %313 = add nsw i32 %309, 1
  %314 = srem i32 %313, 3
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %315
  store i32 0, i32* %316, align 4, !tbaa !12
  %317 = add nsw i32 %314, 1
  %318 = srem i32 %317, 3
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %319
  store i32 0, i32* %320, align 4, !tbaa !12
  %321 = add nsw i32 %318, 1
  %322 = srem i32 %321, 3
  %323 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %324
  store i32 1, i32* %325, align 4, !tbaa !12
  %326 = add nsw i32 %322, 1
  %327 = srem i32 %326, 3
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %328
  store i32 -1, i32* %329, align 4, !tbaa !12
  %330 = add nsw i32 %327, 1
  %331 = srem i32 %330, 3
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %332
  store i32 0, i32* %333, align 4, !tbaa !12
  %334 = add nsw i32 %331, 1
  %335 = srem i32 %334, 3
  %336 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %337
  store i32 1, i32* %338, align 4, !tbaa !12
  %339 = add nsw i32 %335, 1
  %340 = srem i32 %339, 3
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %341
  store i32 1, i32* %342, align 4, !tbaa !12
  %343 = add nsw i32 %340, 1
  %344 = srem i32 %343, 3
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %345
  store i32 0, i32* %346, align 4, !tbaa !12
  %347 = add nsw i32 %344, 1
  %348 = srem i32 %347, 3
  %349 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %350 = zext i32 %348 to i64
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %350
  store i32 1, i32* %351, align 4, !tbaa !12
  %352 = add nsw i32 %348, 1
  %353 = srem i32 %352, 3
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %354
  store i32 0, i32* %355, align 4, !tbaa !12
  %356 = add nsw i32 %353, 1
  %357 = srem i32 %356, 3
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %358
  store i32 -1, i32* %359, align 4, !tbaa !12
  %360 = add nsw i32 %357, 1
  %361 = srem i32 %360, 3
  %362 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %363 = zext i32 %361 to i64
  %364 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %363
  store i32 1, i32* %364, align 4, !tbaa !12
  %365 = add nsw i32 %361, 1
  %366 = srem i32 %365, 3
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %367
  store i32 0, i32* %368, align 4, !tbaa !12
  %369 = add nsw i32 %366, 1
  %370 = srem i32 %369, 3
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %371
  store i32 1, i32* %372, align 4, !tbaa !12
  %373 = add nsw i32 %370, 1
  %374 = srem i32 %373, 3
  %375 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %376 = zext i32 %374 to i64
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %376
  store i32 0, i32* %377, align 4, !tbaa !12
  %378 = add nsw i32 %374, 1
  %379 = srem i32 %378, 3
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %380
  store i32 -1, i32* %381, align 4, !tbaa !12
  %382 = add nsw i32 %379, 1
  %383 = srem i32 %382, 3
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %384
  store i32 1, i32* %385, align 4, !tbaa !12
  %386 = add nsw i32 %383, 1
  %387 = srem i32 %386, 3
  %388 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %389 = zext i32 %387 to i64
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %389
  store i32 0, i32* %390, align 4, !tbaa !12
  %391 = add nsw i32 %387, 1
  %392 = srem i32 %391, 3
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %393
  store i32 1, i32* %394, align 4, !tbaa !12
  %395 = add nsw i32 %392, 1
  %396 = srem i32 %395, 3
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %397
  store i32 1, i32* %398, align 4, !tbaa !12
  %399 = add nsw i32 %396, 1
  %400 = srem i32 %399, 3
  %401 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %402 = zext i32 %400 to i64
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %402
  store i32 1, i32* %403, align 4, !tbaa !12
  %404 = add nsw i32 %400, 1
  %405 = srem i32 %404, 3
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %406
  store i32 -1, i32* %407, align 4, !tbaa !12
  %408 = add nsw i32 %405, 1
  %409 = srem i32 %408, 3
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %410
  store i32 -1, i32* %411, align 4, !tbaa !12
  %412 = add nsw i32 %409, 1
  %413 = srem i32 %412, 3
  %414 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %415
  store i32 1, i32* %416, align 4, !tbaa !12
  %417 = add nsw i32 %413, 1
  %418 = srem i32 %417, 3
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %419
  store i32 1, i32* %420, align 4, !tbaa !12
  %421 = add nsw i32 %418, 1
  %422 = srem i32 %421, 3
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %423
  store i32 -1, i32* %424, align 4, !tbaa !12
  %425 = add nsw i32 %422, 1
  %426 = srem i32 %425, 3
  %427 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %428
  store i32 1, i32* %429, align 4, !tbaa !12
  %430 = add nsw i32 %426, 1
  %431 = srem i32 %430, 3
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %432
  store i32 -1, i32* %433, align 4, !tbaa !12
  %434 = add nsw i32 %431, 1
  %435 = srem i32 %434, 3
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %436
  store i32 1, i32* %437, align 4, !tbaa !12
  %438 = add nsw i32 %435, 1
  %439 = srem i32 %438, 3
  %440 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %441
  store i32 1, i32* %442, align 4, !tbaa !12
  %443 = add nsw i32 %439, 1
  %444 = srem i32 %443, 3
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %445
  store i32 1, i32* %446, align 4, !tbaa !12
  %447 = add nsw i32 %444, 1
  %448 = srem i32 %447, 3
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %449
  store i32 1, i32* %450, align 4, !tbaa !12
  %451 = add nsw i32 %448, 1
  %452 = srem i32 %451, 3
  %453 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %454 = zext i32 %452 to i64
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %454
  store i32 1, i32* %455, align 4, !tbaa !12
  %456 = add nsw i32 %452, 1
  %457 = srem i32 %456, 3
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %458
  store i32 0, i32* %459, align 4, !tbaa !12
  %460 = add nsw i32 %457, 1
  %461 = srem i32 %460, 3
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %462
  store i32 0, i32* %463, align 4, !tbaa !12
  %464 = add nsw i32 %461, 1
  %465 = srem i32 %464, 3
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %466
  store i32 0, i32* %467, align 4, !tbaa !12
  %468 = add nsw i32 %465, 1
  %469 = srem i32 %468, 3
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %470
  store i32 0, i32* %471, align 4, !tbaa !12
  %472 = add nsw i32 %469, 1
  %473 = srem i32 %472, 3
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %474
  store i32 1, i32* %475, align 4, !tbaa !12
  %476 = add nsw i32 %473, 1
  %477 = srem i32 %476, 3
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %478
  store i32 0, i32* %479, align 4, !tbaa !12
  %480 = add nsw i32 %477, 1
  %481 = srem i32 %480, 3
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %482
  store i32 1, i32* %483, align 4, !tbaa !12
  %484 = add nsw i32 %481, 1
  %485 = srem i32 %484, 3
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %486
  store i32 0, i32* %487, align 4, !tbaa !12
  %488 = load double, double* %63, align 8, !tbaa !32
  %489 = load double, double* %284, align 8, !tbaa !32
  %490 = fmul double %488, %489
  %491 = load double, double* %50, align 8, !tbaa !32
  %492 = fmul double %490, %491
  store double %492, double* %453, align 8, !tbaa !32
  %493 = load double, double* %63, align 8, !tbaa !32
  %494 = load double, double* %141, align 8, !tbaa !32
  %495 = fmul double %493, %494
  %496 = load double, double* %50, align 8, !tbaa !32
  %497 = fmul double %495, %496
  %498 = load double, double* %206, align 8, !tbaa !32
  %499 = fmul double %493, %498
  %500 = fadd double %497, %499
  %501 = fmul double %496, %498
  %502 = fadd double %501, %500
  store double %502, double* %375, align 8, !tbaa !32
  %503 = load double, double* %63, align 8, !tbaa !32
  %504 = load double, double* %271, align 8, !tbaa !32
  %505 = fmul double %503, %504
  %506 = load double, double* %50, align 8, !tbaa !32
  %507 = fmul double %505, %506
  store double %507, double* %440, align 8, !tbaa !32
  %508 = load double, double* %63, align 8, !tbaa !32
  %509 = load double, double* %115, align 8, !tbaa !32
  %510 = fmul double %508, %509
  %511 = load double, double* %50, align 8, !tbaa !32
  %512 = fmul double %510, %511
  %513 = load double, double* %180, align 8, !tbaa !32
  %514 = fmul double %508, %513
  %515 = fadd double %512, %514
  %516 = fmul double %511, %513
  %517 = fadd double %516, %515
  store double %517, double* %349, align 8, !tbaa !32
  %518 = load double, double* %154, align 8, !tbaa !32
  %519 = load double, double* %50, align 8, !tbaa !32
  %520 = fmul double %518, %519
  %521 = load double, double* %63, align 8, !tbaa !32
  %522 = load double, double* %89, align 8, !tbaa !32
  %523 = fmul double %521, %522
  %524 = fmul double %519, %523
  %525 = fadd double %520, %524
  %526 = fmul double %518, %521
  %527 = fadd double %526, %525
  store double %527, double* %323, align 8, !tbaa !32
  %528 = load double, double* %63, align 8, !tbaa !32
  %529 = load double, double* %102, align 8, !tbaa !32
  %530 = fmul double %528, %529
  %531 = load double, double* %50, align 8, !tbaa !32
  %532 = fmul double %530, %531
  %533 = load double, double* %167, align 8, !tbaa !32
  %534 = fmul double %528, %533
  %535 = fadd double %532, %534
  %536 = fmul double %531, %533
  %537 = fadd double %536, %535
  store double %537, double* %336, align 8, !tbaa !32
  %538 = load double, double* %63, align 8, !tbaa !32
  %539 = load double, double* %258, align 8, !tbaa !32
  %540 = fmul double %538, %539
  %541 = load double, double* %50, align 8, !tbaa !32
  %542 = fmul double %540, %541
  store double %542, double* %427, align 8, !tbaa !32
  %543 = load double, double* %63, align 8, !tbaa !32
  %544 = load double, double* %128, align 8, !tbaa !32
  %545 = fmul double %543, %544
  %546 = load double, double* %50, align 8, !tbaa !32
  %547 = fmul double %545, %546
  %548 = load double, double* %193, align 8, !tbaa !32
  %549 = fmul double %543, %548
  %550 = fadd double %547, %549
  %551 = fmul double %546, %548
  %552 = fadd double %551, %550
  store double %552, double* %362, align 8, !tbaa !32
  %553 = load double, double* %63, align 8, !tbaa !32
  %554 = load double, double* %245, align 8, !tbaa !32
  %555 = fmul double %553, %554
  %556 = load double, double* %50, align 8, !tbaa !32
  %557 = fmul double %555, %556
  store double %557, double* %414, align 8, !tbaa !32
  %558 = load double, double* %284, align 8, !tbaa !32
  %559 = load double, double* %76, align 8, !tbaa !32
  %560 = fmul double %558, %559
  %561 = load double, double* %50, align 8, !tbaa !32
  %562 = fmul double %560, %561
  %563 = fadd double %558, %562
  %564 = load double, double* %63, align 8, !tbaa !32
  %565 = fmul double %558, %564
  %566 = load double, double* %37, align 8, !tbaa !32
  %567 = fmul double %565, %566
  %568 = fadd double %563, %567
  store double %568, double* %401, align 8, !tbaa !32
  %569 = load double, double* %141, align 8, !tbaa !32
  %570 = load double, double* %76, align 8, !tbaa !32
  %571 = fmul double %569, %570
  %572 = load double, double* %50, align 8, !tbaa !32
  %573 = fmul double %571, %572
  %574 = fadd double %569, %573
  %575 = load double, double* %63, align 8, !tbaa !32
  %576 = fmul double %569, %575
  %577 = load double, double* %37, align 8, !tbaa !32
  %578 = fmul double %576, %577
  %579 = fadd double %574, %578
  %580 = load double, double* %232, align 8, !tbaa !32
  %581 = fmul double %572, %580
  %582 = fadd double %579, %581
  %583 = load double, double* %206, align 8, !tbaa !32
  %584 = fmul double %577, %583
  %585 = fadd double %582, %584
  %586 = fmul double %570, %583
  %587 = fadd double %586, %585
  %588 = fmul double %575, %580
  %589 = fadd double %588, %587
  store double %589, double* %310, align 8, !tbaa !32
  %590 = load double, double* %271, align 8, !tbaa !32
  %591 = load double, double* %76, align 8, !tbaa !32
  %592 = fmul double %590, %591
  %593 = load double, double* %50, align 8, !tbaa !32
  %594 = fmul double %592, %593
  %595 = fadd double %590, %594
  %596 = load double, double* %63, align 8, !tbaa !32
  %597 = fmul double %590, %596
  %598 = load double, double* %37, align 8, !tbaa !32
  %599 = fmul double %597, %598
  %600 = fadd double %595, %599
  store double %600, double* %388, align 8, !tbaa !32
  %601 = load double, double* %115, align 8, !tbaa !32
  %602 = load double, double* %76, align 8, !tbaa !32
  %603 = fmul double %601, %602
  %604 = load double, double* %50, align 8, !tbaa !32
  %605 = fmul double %603, %604
  %606 = fadd double %601, %605
  %607 = load double, double* %63, align 8, !tbaa !32
  %608 = fmul double %601, %607
  %609 = load double, double* %37, align 8, !tbaa !32
  %610 = fmul double %608, %609
  %611 = fadd double %606, %610
  %612 = load double, double* %219, align 8, !tbaa !32
  %613 = fmul double %604, %612
  %614 = fadd double %611, %613
  %615 = load double, double* %180, align 8, !tbaa !32
  %616 = fmul double %609, %615
  %617 = fadd double %614, %616
  %618 = fmul double %602, %615
  %619 = fadd double %618, %617
  %620 = fmul double %607, %612
  %621 = fadd double %620, %619
  store double %621, double* %297, align 8, !tbaa !32
  %622 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #6
  ret i32 %622
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMG3BuildRAPNoSym_onebox_FSS19_CC0(i32 %0, i32 %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, %struct.hypre_StructMatrix_struct* %4, i32 %5, i32* %6, i32* %7, %struct.hypre_StructMatrix_struct* %8) local_unnamed_addr #0 {
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
  store i32 1, i32* %54, align 4, !tbaa !12
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %55, align 4, !tbaa !12
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %56, align 4, !tbaa !12
  %57 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 1
  %58 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %57, align 8, !tbaa !22
  %59 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %58, i64 0, i32 2
  %60 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %59, align 8, !tbaa !25
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 10
  %62 = load i32, i32* %61, align 8, !tbaa !26
  %63 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %60, i64 0, i32 0
  %64 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %63, align 8, !tbaa !31
  %65 = sext i32 %0 to i64
  %66 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %64, i64 %65
  %67 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %66, i64 0, i32 0, i64 0
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %69 = call i32 @hypre_StructMapCoarseToFine(i32* %67, i32* %6, i32* %7, i32* nonnull %68) #6
  %70 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 5
  %71 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %70, align 8, !tbaa !34
  %72 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %71, i64 0, i32 0
  %73 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %72, align 8, !tbaa !31
  %74 = sext i32 %1 to i64
  %75 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74
  %76 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %3, i64 0, i32 5
  %77 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %76, align 8, !tbaa !34
  %78 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %77, i64 0, i32 0
  %79 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %78, align 8, !tbaa !31
  %80 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74
  %81 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4, i64 0, i32 5
  %82 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %81, align 8, !tbaa !34
  %83 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %82, i64 0, i32 0
  %84 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %83, align 8, !tbaa !31
  %85 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74
  %86 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 5
  %87 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %86, align 8, !tbaa !34
  %88 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %87, i64 0, i32 0
  %89 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %88, align 8, !tbaa !31
  %90 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65
  %91 = sext i32 %5 to i64
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %91
  store i32 -1, i32* %92, align 4, !tbaa !12
  %93 = add nsw i32 %5, 1
  %94 = srem i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %95
  store i32 0, i32* %96, align 4, !tbaa !12
  %97 = add nsw i32 %94, 1
  %98 = srem i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %99
  store i32 0, i32* %100, align 4, !tbaa !12
  %101 = add nsw i32 %98, 1
  %102 = srem i32 %101, 3
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %104 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %103) #6
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %105
  store i32 1, i32* %106, align 4, !tbaa !12
  %107 = add nsw i32 %102, 1
  %108 = srem i32 %107, 3
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %109
  store i32 0, i32* %110, align 4, !tbaa !12
  %111 = add nsw i32 %108, 1
  %112 = srem i32 %111, 3
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %113
  store i32 0, i32* %114, align 4, !tbaa !12
  %115 = add nsw i32 %112, 1
  %116 = srem i32 %115, 3
  %117 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %103) #6
  %118 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %119 = sext i32 %118 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds double, double* %117, i64 %120
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %122
  store i32 -1, i32* %123, align 4, !tbaa !12
  %124 = add nsw i32 %116, 1
  %125 = srem i32 %124, 3
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %126
  store i32 0, i32* %127, align 4, !tbaa !12
  %128 = add nsw i32 %125, 1
  %129 = srem i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %130
  store i32 0, i32* %131, align 4, !tbaa !12
  %132 = add nsw i32 %129, 1
  %133 = srem i32 %132, 3
  %134 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %135
  store i32 1, i32* %136, align 4, !tbaa !12
  %137 = add nsw i32 %133, 1
  %138 = srem i32 %137, 3
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %139
  store i32 0, i32* %140, align 4, !tbaa !12
  %141 = add nsw i32 %138, 1
  %142 = srem i32 %141, 3
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %143
  store i32 0, i32* %144, align 4, !tbaa !12
  %145 = add nsw i32 %142, 1
  %146 = srem i32 %145, 3
  %147 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %148 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %85, i32* nonnull %103) #6
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds double, double* %147, i64 %150
  %152 = zext i32 %146 to i64
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %152
  store i32 0, i32* %153, align 4, !tbaa !12
  %154 = add nsw i32 %146, 1
  %155 = srem i32 %154, 3
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %156
  store i32 0, i32* %157, align 4, !tbaa !12
  %158 = add nsw i32 %155, 1
  %159 = srem i32 %158, 3
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %160
  store i32 0, i32* %161, align 4, !tbaa !12
  %162 = add nsw i32 %159, 1
  %163 = srem i32 %162, 3
  %164 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %165
  store i32 0, i32* %166, align 4, !tbaa !12
  %167 = add nsw i32 %163, 1
  %168 = srem i32 %167, 3
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %169
  store i32 -1, i32* %170, align 4, !tbaa !12
  %171 = add nsw i32 %168, 1
  %172 = srem i32 %171, 3
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %173
  store i32 0, i32* %174, align 4, !tbaa !12
  %175 = add nsw i32 %172, 1
  %176 = srem i32 %175, 3
  %177 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %178
  store i32 0, i32* %179, align 4, !tbaa !12
  %180 = add nsw i32 %176, 1
  %181 = srem i32 %180, 3
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %182
  store i32 1, i32* %183, align 4, !tbaa !12
  %184 = add nsw i32 %181, 1
  %185 = srem i32 %184, 3
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %186
  store i32 0, i32* %187, align 4, !tbaa !12
  %188 = add nsw i32 %185, 1
  %189 = srem i32 %188, 3
  %190 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %191
  store i32 0, i32* %192, align 4, !tbaa !12
  %193 = add nsw i32 %189, 1
  %194 = srem i32 %193, 3
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %195
  store i32 0, i32* %196, align 4, !tbaa !12
  %197 = add nsw i32 %194, 1
  %198 = srem i32 %197, 3
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %199
  store i32 -1, i32* %200, align 4, !tbaa !12
  %201 = add nsw i32 %198, 1
  %202 = srem i32 %201, 3
  %203 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %204
  store i32 0, i32* %205, align 4, !tbaa !12
  %206 = add nsw i32 %202, 1
  %207 = srem i32 %206, 3
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %208
  store i32 0, i32* %209, align 4, !tbaa !12
  %210 = add nsw i32 %207, 1
  %211 = srem i32 %210, 3
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %212
  store i32 1, i32* %213, align 4, !tbaa !12
  %214 = add nsw i32 %211, 1
  %215 = srem i32 %214, 3
  %216 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %217
  store i32 1, i32* %218, align 4, !tbaa !12
  %219 = add nsw i32 %215, 1
  %220 = srem i32 %219, 3
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %221
  store i32 0, i32* %222, align 4, !tbaa !12
  %223 = add nsw i32 %220, 1
  %224 = srem i32 %223, 3
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %225
  store i32 0, i32* %226, align 4, !tbaa !12
  %227 = add nsw i32 %224, 1
  %228 = srem i32 %227, 3
  %229 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %230
  store i32 1, i32* %231, align 4, !tbaa !12
  %232 = add nsw i32 %228, 1
  %233 = srem i32 %232, 3
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %234
  store i32 -1, i32* %235, align 4, !tbaa !12
  %236 = add nsw i32 %233, 1
  %237 = srem i32 %236, 3
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %238
  store i32 0, i32* %239, align 4, !tbaa !12
  %240 = add nsw i32 %237, 1
  %241 = srem i32 %240, 3
  %242 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %243
  store i32 1, i32* %244, align 4, !tbaa !12
  %245 = add nsw i32 %241, 1
  %246 = srem i32 %245, 3
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %247
  store i32 1, i32* %248, align 4, !tbaa !12
  %249 = add nsw i32 %246, 1
  %250 = srem i32 %249, 3
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %251
  store i32 0, i32* %252, align 4, !tbaa !12
  %253 = add nsw i32 %250, 1
  %254 = srem i32 %253, 3
  %255 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %256
  store i32 1, i32* %257, align 4, !tbaa !12
  %258 = add nsw i32 %254, 1
  %259 = srem i32 %258, 3
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %260
  store i32 0, i32* %261, align 4, !tbaa !12
  %262 = add nsw i32 %259, 1
  %263 = srem i32 %262, 3
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %264
  store i32 -1, i32* %265, align 4, !tbaa !12
  %266 = add nsw i32 %263, 1
  %267 = srem i32 %266, 3
  %268 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %269
  store i32 1, i32* %270, align 4, !tbaa !12
  %271 = add nsw i32 %267, 1
  %272 = srem i32 %271, 3
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %273
  store i32 0, i32* %274, align 4, !tbaa !12
  %275 = add nsw i32 %272, 1
  %276 = srem i32 %275, 3
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %277
  store i32 1, i32* %278, align 4, !tbaa !12
  %279 = add nsw i32 %276, 1
  %280 = srem i32 %279, 3
  %281 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %282
  store i32 -1, i32* %283, align 4, !tbaa !12
  %284 = add nsw i32 %280, 1
  %285 = srem i32 %284, 3
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %286
  store i32 1, i32* %287, align 4, !tbaa !12
  %288 = add nsw i32 %285, 1
  %289 = srem i32 %288, 3
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %290
  store i32 0, i32* %291, align 4, !tbaa !12
  %292 = add nsw i32 %289, 1
  %293 = srem i32 %292, 3
  %294 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %295
  store i32 -1, i32* %296, align 4, !tbaa !12
  %297 = add nsw i32 %293, 1
  %298 = srem i32 %297, 3
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %299
  store i32 0, i32* %300, align 4, !tbaa !12
  %301 = add nsw i32 %298, 1
  %302 = srem i32 %301, 3
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %303
  store i32 1, i32* %304, align 4, !tbaa !12
  %305 = add nsw i32 %302, 1
  %306 = srem i32 %305, 3
  %307 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %308
  store i32 0, i32* %309, align 4, !tbaa !12
  %310 = add nsw i32 %306, 1
  %311 = srem i32 %310, 3
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %312
  store i32 -1, i32* %313, align 4, !tbaa !12
  %314 = add nsw i32 %311, 1
  %315 = srem i32 %314, 3
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %316
  store i32 -1, i32* %317, align 4, !tbaa !12
  %318 = add nsw i32 %315, 1
  %319 = srem i32 %318, 3
  %320 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %321 = zext i32 %319 to i64
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %321
  store i32 0, i32* %322, align 4, !tbaa !12
  %323 = add nsw i32 %319, 1
  %324 = srem i32 %323, 3
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %325
  store i32 1, i32* %326, align 4, !tbaa !12
  %327 = add nsw i32 %324, 1
  %328 = srem i32 %327, 3
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %329
  store i32 -1, i32* %330, align 4, !tbaa !12
  %331 = add nsw i32 %328, 1
  %332 = srem i32 %331, 3
  %333 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %334 = zext i32 %332 to i64
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %334
  store i32 0, i32* %335, align 4, !tbaa !12
  %336 = add nsw i32 %332, 1
  %337 = srem i32 %336, 3
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %338
  store i32 -1, i32* %339, align 4, !tbaa !12
  %340 = add nsw i32 %337, 1
  %341 = srem i32 %340, 3
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %342
  store i32 1, i32* %343, align 4, !tbaa !12
  %344 = add nsw i32 %341, 1
  %345 = srem i32 %344, 3
  %346 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %347
  store i32 0, i32* %348, align 4, !tbaa !12
  %349 = add nsw i32 %345, 1
  %350 = srem i32 %349, 3
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %351
  store i32 1, i32* %352, align 4, !tbaa !12
  %353 = add nsw i32 %350, 1
  %354 = srem i32 %353, 3
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %355
  store i32 1, i32* %356, align 4, !tbaa !12
  %357 = add nsw i32 %354, 1
  %358 = srem i32 %357, 3
  %359 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %360
  store i32 0, i32* %361, align 4, !tbaa !12
  %362 = add nsw i32 %358, 1
  %363 = srem i32 %362, 3
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %364
  store i32 1, i32* %365, align 4, !tbaa !12
  %366 = add nsw i32 %363, 1
  %367 = srem i32 %366, 3
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %368
  store i32 0, i32* %369, align 4, !tbaa !12
  %370 = add nsw i32 %367, 1
  %371 = srem i32 %370, 3
  %372 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %373
  store i32 0, i32* %374, align 4, !tbaa !12
  %375 = add nsw i32 %371, 1
  %376 = srem i32 %375, 3
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %377
  store i32 0, i32* %378, align 4, !tbaa !12
  %379 = add nsw i32 %376, 1
  %380 = srem i32 %379, 3
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %381
  store i32 1, i32* %382, align 4, !tbaa !12
  %383 = add nsw i32 %380, 1
  %384 = srem i32 %383, 3
  %385 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %386 = zext i32 %384 to i64
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %386
  store i32 1, i32* %387, align 4, !tbaa !12
  %388 = add nsw i32 %384, 1
  %389 = srem i32 %388, 3
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %390
  store i32 0, i32* %391, align 4, !tbaa !12
  %392 = add nsw i32 %389, 1
  %393 = srem i32 %392, 3
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %394
  store i32 0, i32* %395, align 4, !tbaa !12
  %396 = add nsw i32 %393, 1
  %397 = srem i32 %396, 3
  %398 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %399 = zext i32 %397 to i64
  %400 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %399
  store i32 1, i32* %400, align 4, !tbaa !12
  %401 = add nsw i32 %397, 1
  %402 = srem i32 %401, 3
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %403
  store i32 -1, i32* %404, align 4, !tbaa !12
  %405 = add nsw i32 %402, 1
  %406 = srem i32 %405, 3
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %407
  store i32 0, i32* %408, align 4, !tbaa !12
  %409 = add nsw i32 %406, 1
  %410 = srem i32 %409, 3
  %411 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %412 = zext i32 %410 to i64
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %412
  store i32 1, i32* %413, align 4, !tbaa !12
  %414 = add nsw i32 %410, 1
  %415 = srem i32 %414, 3
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %416
  store i32 1, i32* %417, align 4, !tbaa !12
  %418 = add nsw i32 %415, 1
  %419 = srem i32 %418, 3
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %420
  store i32 0, i32* %421, align 4, !tbaa !12
  %422 = add nsw i32 %419, 1
  %423 = srem i32 %422, 3
  %424 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %425 = zext i32 %423 to i64
  %426 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %425
  store i32 1, i32* %426, align 4, !tbaa !12
  %427 = add nsw i32 %423, 1
  %428 = srem i32 %427, 3
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %429
  store i32 0, i32* %430, align 4, !tbaa !12
  %431 = add nsw i32 %428, 1
  %432 = srem i32 %431, 3
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %433
  store i32 -1, i32* %434, align 4, !tbaa !12
  %435 = add nsw i32 %432, 1
  %436 = srem i32 %435, 3
  %437 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %438 = zext i32 %436 to i64
  %439 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %438
  store i32 1, i32* %439, align 4, !tbaa !12
  %440 = add nsw i32 %436, 1
  %441 = srem i32 %440, 3
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %442
  store i32 0, i32* %443, align 4, !tbaa !12
  %444 = add nsw i32 %441, 1
  %445 = srem i32 %444, 3
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %446
  store i32 1, i32* %447, align 4, !tbaa !12
  %448 = add nsw i32 %445, 1
  %449 = srem i32 %448, 3
  %450 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %451
  store i32 0, i32* %452, align 4, !tbaa !12
  %453 = add nsw i32 %449, 1
  %454 = srem i32 %453, 3
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %455
  store i32 -1, i32* %456, align 4, !tbaa !12
  %457 = add nsw i32 %454, 1
  %458 = srem i32 %457, 3
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %459
  store i32 1, i32* %460, align 4, !tbaa !12
  %461 = add nsw i32 %458, 1
  %462 = srem i32 %461, 3
  %463 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %464 = zext i32 %462 to i64
  %465 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %464
  store i32 0, i32* %465, align 4, !tbaa !12
  %466 = add nsw i32 %462, 1
  %467 = srem i32 %466, 3
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %468
  store i32 1, i32* %469, align 4, !tbaa !12
  %470 = add nsw i32 %467, 1
  %471 = srem i32 %470, 3
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %472
  store i32 1, i32* %473, align 4, !tbaa !12
  %474 = add nsw i32 %471, 1
  %475 = srem i32 %474, 3
  %476 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %477 = zext i32 %475 to i64
  %478 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %477
  store i32 1, i32* %478, align 4, !tbaa !12
  %479 = add nsw i32 %475, 1
  %480 = srem i32 %479, 3
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %481
  store i32 -1, i32* %482, align 4, !tbaa !12
  %483 = add nsw i32 %480, 1
  %484 = srem i32 %483, 3
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %485
  store i32 -1, i32* %486, align 4, !tbaa !12
  %487 = add nsw i32 %484, 1
  %488 = srem i32 %487, 3
  %489 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %490 = zext i32 %488 to i64
  %491 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %490
  store i32 1, i32* %491, align 4, !tbaa !12
  %492 = add nsw i32 %488, 1
  %493 = srem i32 %492, 3
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %494
  store i32 1, i32* %495, align 4, !tbaa !12
  %496 = add nsw i32 %493, 1
  %497 = srem i32 %496, 3
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %498
  store i32 -1, i32* %499, align 4, !tbaa !12
  %500 = add nsw i32 %497, 1
  %501 = srem i32 %500, 3
  %502 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %503 = zext i32 %501 to i64
  %504 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %503
  store i32 1, i32* %504, align 4, !tbaa !12
  %505 = add nsw i32 %501, 1
  %506 = srem i32 %505, 3
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %507
  store i32 -1, i32* %508, align 4, !tbaa !12
  %509 = add nsw i32 %506, 1
  %510 = srem i32 %509, 3
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %511
  store i32 1, i32* %512, align 4, !tbaa !12
  %513 = add nsw i32 %510, 1
  %514 = srem i32 %513, 3
  %515 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %516 = zext i32 %514 to i64
  %517 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %516
  store i32 1, i32* %517, align 4, !tbaa !12
  %518 = add nsw i32 %514, 1
  %519 = srem i32 %518, 3
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %520
  store i32 1, i32* %521, align 4, !tbaa !12
  %522 = add nsw i32 %519, 1
  %523 = srem i32 %522, 3
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %524
  store i32 1, i32* %525, align 4, !tbaa !12
  %526 = add nsw i32 %523, 1
  %527 = srem i32 %526, 3
  %528 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %529 = zext i32 %527 to i64
  %530 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %529
  store i32 1, i32* %530, align 4, !tbaa !12
  %531 = add nsw i32 %527, 1
  %532 = srem i32 %531, 3
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %533
  store i32 0, i32* %534, align 4, !tbaa !12
  %535 = add nsw i32 %532, 1
  %536 = srem i32 %535, 3
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %537
  store i32 0, i32* %538, align 4, !tbaa !12
  %539 = add nsw i32 %536, 1
  %540 = srem i32 %539, 3
  %541 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %542 = icmp eq i32 %62, 0
  %543 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %75, i32* nonnull %103) #6
  %544 = sext i32 %543 to i64
  %545 = select i1 %542, i64 0, i64 %544
  %546 = select i1 %542, i64 %544, i64 0
  %547 = zext i32 %540 to i64
  %548 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %547
  store i32 0, i32* %548, align 4, !tbaa !12
  %549 = add nsw i32 %540, 1
  %550 = srem i32 %549, 3
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %551
  store i32 0, i32* %552, align 4, !tbaa !12
  %553 = add nsw i32 %550, 1
  %554 = srem i32 %553, 3
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %555
  store i32 1, i32* %556, align 4, !tbaa !12
  %557 = add nsw i32 %554, 1
  %558 = srem i32 %557, 3
  %559 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %560 = zext i32 %558 to i64
  %561 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %560
  store i32 0, i32* %561, align 4, !tbaa !12
  %562 = add nsw i32 %558, 1
  %563 = srem i32 %562, 3
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %564
  store i32 1, i32* %565, align 4, !tbaa !12
  %566 = add nsw i32 %563, 1
  %567 = srem i32 %566, 3
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %568
  store i32 0, i32* %569, align 4, !tbaa !12
  %570 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %571 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %572 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %66, i32* nonnull %571) #6
  br i1 %542, label %573, label %1193

573:                                              ; preds = %9
  %574 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %574) #6
  %575 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %575) #6
  %576 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %576) #6
  %577 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %577) #6
  %578 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %578) #6
  %579 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %579) #6
  %580 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %580) #6
  %581 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %581) #6
  %582 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %582) #6
  %583 = bitcast [4 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %583) #6
  %584 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %585 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %584, align 8, !tbaa !22
  %586 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %585, i64 0, i32 1
  %587 = load i32, i32* %586, align 4, !tbaa !35
  %588 = load i32, i32* %571, align 4, !tbaa !12
  %589 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %588, i32* %589, align 16, !tbaa !12
  %590 = icmp sgt i32 %587, 1
  br i1 %590, label %591, label %608

591:                                              ; preds = %573
  %592 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %593 = bitcast i32* %592 to i8*
  %594 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %595 = bitcast i32* %594 to i8*
  %596 = add i32 %587, -1
  %597 = zext i32 %596 to i64
  %598 = shl nuw nsw i64 %597, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %593, i8* nonnull align 4 %595, i64 %598, i1 false)
  %599 = zext i32 %587 to i64
  br label %600

600:                                              ; preds = %591, %600
  %601 = phi i64 [ 1, %591 ], [ %606, %600 ]
  %602 = phi i32 [ 1, %591 ], [ %605, %600 ]
  %603 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %601
  %604 = load i32, i32* %603, align 4, !tbaa !12
  %605 = mul nsw i32 %604, %602
  %606 = add nuw nsw i64 %601, 1
  %607 = icmp eq i64 %606, %599
  br i1 %607, label %608, label %600, !llvm.loop !134

608:                                              ; preds = %600, %573
  %609 = phi i32 [ 1, %573 ], [ %605, %600 ]
  %610 = sext i32 %587 to i64
  %611 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %610
  store i32 2, i32* %611, align 4, !tbaa !12
  %612 = load i32, i32* %54, align 4, !tbaa !12
  %613 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %612, i32* %613, align 4, !tbaa !12
  %614 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %614, align 16, !tbaa !12
  %615 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %616 = load i32, i32* %615, align 4, !tbaa !12
  %617 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %618 = load i32, i32* %617, align 4, !tbaa !12
  %619 = sub nsw i32 %616, %618
  %620 = icmp sgt i32 %587, 1
  br i1 %620, label %621, label %655

621:                                              ; preds = %608
  %622 = icmp slt i32 %619, 0
  %623 = add nsw i32 %619, 1
  %624 = select i1 %622, i32 0, i32 %623
  %625 = zext i32 %587 to i64
  %626 = load i32, i32* %19, align 16
  %627 = load i32, i32* %17, align 4
  br label %628

628:                                              ; preds = %621, %628
  %629 = phi i32 [ %627, %621 ], [ %635, %628 ]
  %630 = phi i32 [ %626, %621 ], [ %642, %628 ]
  %631 = phi i64 [ 1, %621 ], [ %653, %628 ]
  %632 = phi i32 [ %624, %621 ], [ %652, %628 ]
  %633 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %631
  %634 = load i32, i32* %633, align 4, !tbaa !12
  %635 = mul nsw i32 %634, %632
  %636 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %631
  store i32 %635, i32* %636, align 4, !tbaa !12
  %637 = add nsw i64 %631, -1
  %638 = add nsw i32 %630, %635
  %639 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %637
  %640 = load i32, i32* %639, align 4, !tbaa !12
  %641 = mul nsw i32 %629, %640
  %642 = sub i32 %638, %641
  %643 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %631
  store i32 %642, i32* %643, align 4, !tbaa !12
  %644 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %631
  %645 = load i32, i32* %644, align 4, !tbaa !12
  %646 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %631
  %647 = load i32, i32* %646, align 4, !tbaa !12
  %648 = sub nsw i32 %645, %647
  %649 = add nsw i32 %648, 1
  %650 = icmp slt i32 %648, 0
  %651 = select i1 %650, i32 0, i32 %649
  %652 = mul nsw i32 %651, %632
  %653 = add nuw nsw i64 %631, 1
  %654 = icmp eq i64 %653, %625
  br i1 %654, label %655, label %628, !llvm.loop !135

655:                                              ; preds = %628, %608
  %656 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %610
  store i32 0, i32* %656, align 4, !tbaa !12
  %657 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %658 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %612, i32* %658, align 4, !tbaa !12
  %659 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %659, align 16, !tbaa !12
  %660 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %661 = load i32, i32* %660, align 4, !tbaa !12
  %662 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %663 = load i32, i32* %662, align 4, !tbaa !12
  %664 = sub nsw i32 %661, %663
  %665 = icmp sgt i32 %587, 1
  br i1 %665, label %666, label %700

666:                                              ; preds = %655
  %667 = icmp slt i32 %664, 0
  %668 = add nsw i32 %664, 1
  %669 = select i1 %667, i32 0, i32 %668
  %670 = zext i32 %587 to i64
  %671 = load i32, i32* %23, align 16
  %672 = load i32, i32* %21, align 4
  br label %673

673:                                              ; preds = %666, %673
  %674 = phi i32 [ %672, %666 ], [ %680, %673 ]
  %675 = phi i32 [ %671, %666 ], [ %687, %673 ]
  %676 = phi i64 [ 1, %666 ], [ %698, %673 ]
  %677 = phi i32 [ %669, %666 ], [ %697, %673 ]
  %678 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %676
  %679 = load i32, i32* %678, align 4, !tbaa !12
  %680 = mul nsw i32 %679, %677
  %681 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %676
  store i32 %680, i32* %681, align 4, !tbaa !12
  %682 = add nsw i64 %676, -1
  %683 = add nsw i32 %675, %680
  %684 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %682
  %685 = load i32, i32* %684, align 4, !tbaa !12
  %686 = mul nsw i32 %674, %685
  %687 = sub i32 %683, %686
  %688 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %676
  store i32 %687, i32* %688, align 4, !tbaa !12
  %689 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %676
  %690 = load i32, i32* %689, align 4, !tbaa !12
  %691 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %676
  %692 = load i32, i32* %691, align 4, !tbaa !12
  %693 = sub nsw i32 %690, %692
  %694 = add nsw i32 %693, 1
  %695 = icmp slt i32 %693, 0
  %696 = select i1 %695, i32 0, i32 %694
  %697 = mul nsw i32 %696, %677
  %698 = add nuw nsw i64 %676, 1
  %699 = icmp eq i64 %698, %670
  br i1 %699, label %700, label %673, !llvm.loop !136

700:                                              ; preds = %673, %655
  %701 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %610
  store i32 0, i32* %701, align 4, !tbaa !12
  %702 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %703 = load i32, i32* %7, align 4, !tbaa !12
  %704 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %703, i32* %704, align 4, !tbaa !12
  %705 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %705, align 16, !tbaa !12
  %706 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %707 = load i32, i32* %706, align 4, !tbaa !12
  %708 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %709 = load i32, i32* %708, align 4, !tbaa !12
  %710 = sub nsw i32 %707, %709
  %711 = icmp sgt i32 %587, 1
  br i1 %711, label %712, label %746

712:                                              ; preds = %700
  %713 = icmp slt i32 %710, 0
  %714 = add nsw i32 %710, 1
  %715 = select i1 %713, i32 0, i32 %714
  %716 = zext i32 %587 to i64
  %717 = load i32, i32* %27, align 16
  %718 = load i32, i32* %25, align 4
  br label %719

719:                                              ; preds = %712, %719
  %720 = phi i32 [ %718, %712 ], [ %726, %719 ]
  %721 = phi i32 [ %717, %712 ], [ %733, %719 ]
  %722 = phi i64 [ 1, %712 ], [ %744, %719 ]
  %723 = phi i32 [ %715, %712 ], [ %743, %719 ]
  %724 = getelementptr inbounds i32, i32* %7, i64 %722
  %725 = load i32, i32* %724, align 4, !tbaa !12
  %726 = mul nsw i32 %725, %723
  %727 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %722
  store i32 %726, i32* %727, align 4, !tbaa !12
  %728 = add nsw i64 %722, -1
  %729 = add nsw i32 %721, %726
  %730 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %728
  %731 = load i32, i32* %730, align 4, !tbaa !12
  %732 = mul nsw i32 %720, %731
  %733 = sub i32 %729, %732
  %734 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %722
  store i32 %733, i32* %734, align 4, !tbaa !12
  %735 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %722
  %736 = load i32, i32* %735, align 4, !tbaa !12
  %737 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %722
  %738 = load i32, i32* %737, align 4, !tbaa !12
  %739 = sub nsw i32 %736, %738
  %740 = add nsw i32 %739, 1
  %741 = icmp slt i32 %739, 0
  %742 = select i1 %741, i32 0, i32 %740
  %743 = mul nsw i32 %742, %723
  %744 = add nuw nsw i64 %722, 1
  %745 = icmp eq i64 %744, %716
  br i1 %745, label %746, label %719, !llvm.loop !137

746:                                              ; preds = %719, %700
  %747 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %610
  store i32 0, i32* %747, align 4, !tbaa !12
  %748 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %749 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %612, i32* %749, align 4, !tbaa !12
  %750 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %750, align 16, !tbaa !12
  %751 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %752 = load i32, i32* %751, align 4, !tbaa !12
  %753 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %754 = load i32, i32* %753, align 4, !tbaa !12
  %755 = sub nsw i32 %752, %754
  %756 = icmp sgt i32 %587, 1
  br i1 %756, label %757, label %791

757:                                              ; preds = %746
  %758 = icmp slt i32 %755, 0
  %759 = add nsw i32 %755, 1
  %760 = select i1 %758, i32 0, i32 %759
  %761 = zext i32 %587 to i64
  %762 = load i32, i32* %31, align 16
  %763 = load i32, i32* %29, align 4
  br label %764

764:                                              ; preds = %757, %764
  %765 = phi i32 [ %763, %757 ], [ %771, %764 ]
  %766 = phi i32 [ %762, %757 ], [ %778, %764 ]
  %767 = phi i64 [ 1, %757 ], [ %789, %764 ]
  %768 = phi i32 [ %760, %757 ], [ %788, %764 ]
  %769 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %767
  %770 = load i32, i32* %769, align 4, !tbaa !12
  %771 = mul nsw i32 %770, %768
  %772 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %767
  store i32 %771, i32* %772, align 4, !tbaa !12
  %773 = add nsw i64 %767, -1
  %774 = add nsw i32 %766, %771
  %775 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %773
  %776 = load i32, i32* %775, align 4, !tbaa !12
  %777 = mul nsw i32 %765, %776
  %778 = sub i32 %774, %777
  %779 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %767
  store i32 %778, i32* %779, align 4, !tbaa !12
  %780 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %767
  %781 = load i32, i32* %780, align 4, !tbaa !12
  %782 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %767
  %783 = load i32, i32* %782, align 4, !tbaa !12
  %784 = sub nsw i32 %781, %783
  %785 = add nsw i32 %784, 1
  %786 = icmp slt i32 %784, 0
  %787 = select i1 %786, i32 0, i32 %785
  %788 = mul nsw i32 %787, %768
  %789 = add nuw nsw i64 %767, 1
  %790 = icmp eq i64 %789, %761
  br i1 %790, label %791, label %764, !llvm.loop !138

791:                                              ; preds = %764, %746
  %792 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %610
  store i32 0, i32* %792, align 4, !tbaa !12
  %793 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %794 = load i32, i32* %589, align 16
  %795 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %610
  %796 = icmp sgt i32 %587, 1
  %797 = icmp sgt i32 %587, 1
  %798 = icmp sgt i32 %587, 1
  %799 = icmp sgt i32 %587, 1
  %800 = icmp sgt i32 %794, 0
  %801 = icmp sgt i32 %609, 0
  %802 = icmp sgt i32 %609, 0
  br i1 %802, label %803, label %1192

803:                                              ; preds = %791
  %804 = icmp sgt i32 %587, 1
  %805 = sext i32 %612 to i64
  %806 = sext i32 %703 to i64
  %807 = sext i32 %570 to i64
  %808 = sext i32 %559 to i64
  %809 = sext i32 %570 to i64
  %810 = sext i32 %570 to i64
  %811 = sext i32 %541 to i64
  %812 = sext i32 %559 to i64
  %813 = sext i32 %570 to i64
  %814 = sext i32 %570 to i64
  %815 = sext i32 %570 to i64
  %816 = sext i32 %570 to i64
  %817 = sext i32 %559 to i64
  %818 = sext i32 %570 to i64
  %819 = sext i32 %570 to i64
  br i1 %804, label %820, label %826

820:                                              ; preds = %803
  %821 = add i32 %587, -1
  %822 = zext i32 %821 to i64
  %823 = shl nuw nsw i64 %822, 2
  %824 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %825 = bitcast i32* %824 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %825, i8 0, i64 %823, i1 false)
  br label %826

826:                                              ; preds = %820, %803
  store i32 0, i32* %795, align 4, !tbaa !12
  br i1 %796, label %827, label %829

827:                                              ; preds = %826
  %828 = zext i32 %587 to i64
  br label %833

829:                                              ; preds = %833, %826
  %830 = phi i32 [ %657, %826 ], [ %841, %833 ]
  br i1 %797, label %831, label %844

831:                                              ; preds = %829
  %832 = zext i32 %587 to i64
  br label %848

833:                                              ; preds = %827, %833
  %834 = phi i64 [ 1, %827 ], [ %842, %833 ]
  %835 = phi i32 [ %657, %827 ], [ %841, %833 ]
  %836 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %834
  %837 = load i32, i32* %836, align 4, !tbaa !12
  %838 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %834
  %839 = load i32, i32* %838, align 4, !tbaa !12
  %840 = mul nsw i32 %839, %837
  %841 = add nsw i32 %840, %835
  %842 = add nuw nsw i64 %834, 1
  %843 = icmp eq i64 %842, %828
  br i1 %843, label %829, label %833, !llvm.loop !139

844:                                              ; preds = %848, %829
  %845 = phi i32 [ %702, %829 ], [ %856, %848 ]
  br i1 %798, label %846, label %859

846:                                              ; preds = %844
  %847 = zext i32 %587 to i64
  br label %863

848:                                              ; preds = %831, %848
  %849 = phi i64 [ 1, %831 ], [ %857, %848 ]
  %850 = phi i32 [ %702, %831 ], [ %856, %848 ]
  %851 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %849
  %852 = load i32, i32* %851, align 4, !tbaa !12
  %853 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %849
  %854 = load i32, i32* %853, align 4, !tbaa !12
  %855 = mul nsw i32 %854, %852
  %856 = add nsw i32 %855, %850
  %857 = add nuw nsw i64 %849, 1
  %858 = icmp eq i64 %857, %832
  br i1 %858, label %844, label %848, !llvm.loop !140

859:                                              ; preds = %863, %844
  %860 = phi i32 [ %748, %844 ], [ %871, %863 ]
  br i1 %799, label %861, label %874

861:                                              ; preds = %859
  %862 = zext i32 %587 to i64
  br label %876

863:                                              ; preds = %846, %863
  %864 = phi i64 [ 1, %846 ], [ %872, %863 ]
  %865 = phi i32 [ %748, %846 ], [ %871, %863 ]
  %866 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %864
  %867 = load i32, i32* %866, align 4, !tbaa !12
  %868 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %864
  %869 = load i32, i32* %868, align 4, !tbaa !12
  %870 = mul nsw i32 %869, %867
  %871 = add nsw i32 %870, %865
  %872 = add nuw nsw i64 %864, 1
  %873 = icmp eq i64 %872, %847
  br i1 %873, label %859, label %863, !llvm.loop !141

874:                                              ; preds = %876, %859
  %875 = phi i32 [ %793, %859 ], [ %884, %876 ]
  br i1 %801, label %887, label %1192

876:                                              ; preds = %861, %876
  %877 = phi i64 [ 1, %861 ], [ %885, %876 ]
  %878 = phi i32 [ %793, %861 ], [ %884, %876 ]
  %879 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %877
  %880 = load i32, i32* %879, align 4, !tbaa !12
  %881 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %877
  %882 = load i32, i32* %881, align 4, !tbaa !12
  %883 = mul nsw i32 %882, %880
  %884 = add nsw i32 %883, %878
  %885 = add nuw nsw i64 %877, 1
  %886 = icmp eq i64 %885, %862
  br i1 %886, label %874, label %876, !llvm.loop !142

887:                                              ; preds = %874, %1189
  %888 = phi i32 [ %1175, %1189 ], [ %875, %874 ]
  %889 = phi i32 [ %1172, %1189 ], [ %860, %874 ]
  %890 = phi i32 [ %1169, %1189 ], [ %845, %874 ]
  %891 = phi i32 [ %1166, %1189 ], [ %830, %874 ]
  %892 = phi i32 [ %1190, %1189 ], [ 0, %874 ]
  br i1 %800, label %893, label %903

893:                                              ; preds = %887
  %894 = sext i32 %888 to i64
  %895 = sext i32 %889 to i64
  %896 = sext i32 %890 to i64
  %897 = sext i32 %891 to i64
  br label %908

898:                                              ; preds = %908
  %899 = trunc i64 %1145 to i32
  %900 = trunc i64 %1146 to i32
  %901 = trunc i64 %1147 to i32
  %902 = trunc i64 %1148 to i32
  br label %903

903:                                              ; preds = %898, %887
  %904 = phi i32 [ %891, %887 ], [ %899, %898 ]
  %905 = phi i32 [ %890, %887 ], [ %900, %898 ]
  %906 = phi i32 [ %889, %887 ], [ %901, %898 ]
  %907 = phi i32 [ %888, %887 ], [ %902, %898 ]
  br label %1151

908:                                              ; preds = %893, %908
  %909 = phi i64 [ %897, %893 ], [ %1145, %908 ]
  %910 = phi i64 [ %896, %893 ], [ %1146, %908 ]
  %911 = phi i64 [ %895, %893 ], [ %1147, %908 ]
  %912 = phi i64 [ %894, %893 ], [ %1148, %908 ]
  %913 = phi i32 [ 0, %893 ], [ %1149, %908 ]
  %914 = sub nsw i64 %911, %546
  %915 = add nsw i64 %911, %546
  %916 = add nsw i64 %909, %811
  %917 = add nsw i64 %916, %812
  %918 = add nsw i64 %917, %813
  %919 = getelementptr inbounds double, double* %134, i64 %910
  %920 = load double, double* %919, align 8, !tbaa !32
  %921 = getelementptr inbounds double, double* %359, i64 %915
  %922 = load double, double* %921, align 8, !tbaa !32
  %923 = fmul double %920, %922
  %924 = getelementptr inbounds double, double* %121, i64 %918
  %925 = load double, double* %924, align 8, !tbaa !32
  %926 = fmul double %923, %925
  %927 = getelementptr inbounds double, double* %528, i64 %912
  store double %926, double* %927, align 8, !tbaa !32
  %928 = load double, double* %919, align 8, !tbaa !32
  %929 = getelementptr inbounds double, double* %216, i64 %915
  %930 = load double, double* %929, align 8, !tbaa !32
  %931 = fmul double %928, %930
  %932 = getelementptr inbounds double, double* %121, i64 %917
  %933 = load double, double* %932, align 8, !tbaa !32
  %934 = fmul double %931, %933
  %935 = getelementptr inbounds double, double* %281, i64 %915
  %936 = load double, double* %935, align 8, !tbaa !32
  %937 = fmul double %928, %936
  %938 = fadd double %934, %937
  %939 = getelementptr inbounds double, double* %281, i64 %911
  %940 = load double, double* %939, align 8, !tbaa !32
  %941 = fmul double %933, %940
  %942 = fadd double %938, %941
  %943 = getelementptr inbounds double, double* %450, i64 %912
  store double %942, double* %943, align 8, !tbaa !32
  %944 = sub nsw i64 %917, %814
  %945 = load double, double* %919, align 8, !tbaa !32
  %946 = getelementptr inbounds double, double* %346, i64 %915
  %947 = load double, double* %946, align 8, !tbaa !32
  %948 = fmul double %945, %947
  %949 = getelementptr inbounds double, double* %121, i64 %944
  %950 = load double, double* %949, align 8, !tbaa !32
  %951 = fmul double %948, %950
  %952 = getelementptr inbounds double, double* %515, i64 %912
  store double %951, double* %952, align 8, !tbaa !32
  %953 = add nsw i64 %916, %815
  %954 = load double, double* %919, align 8, !tbaa !32
  %955 = getelementptr inbounds double, double* %190, i64 %915
  %956 = load double, double* %955, align 8, !tbaa !32
  %957 = fmul double %954, %956
  %958 = getelementptr inbounds double, double* %121, i64 %953
  %959 = load double, double* %958, align 8, !tbaa !32
  %960 = fmul double %957, %959
  %961 = getelementptr inbounds double, double* %255, i64 %915
  %962 = load double, double* %961, align 8, !tbaa !32
  %963 = fmul double %954, %962
  %964 = fadd double %960, %963
  %965 = getelementptr inbounds double, double* %255, i64 %911
  %966 = load double, double* %965, align 8, !tbaa !32
  %967 = fmul double %959, %966
  %968 = fadd double %964, %967
  %969 = getelementptr inbounds double, double* %424, i64 %912
  store double %968, double* %969, align 8, !tbaa !32
  %970 = getelementptr inbounds double, double* %229, i64 %911
  %971 = load double, double* %970, align 8, !tbaa !32
  %972 = getelementptr inbounds double, double* %121, i64 %916
  %973 = load double, double* %972, align 8, !tbaa !32
  %974 = fmul double %971, %973
  %975 = load double, double* %919, align 8, !tbaa !32
  %976 = getelementptr inbounds double, double* %164, i64 %915
  %977 = load double, double* %976, align 8, !tbaa !32
  %978 = fmul double %975, %977
  %979 = fmul double %973, %978
  %980 = fadd double %974, %979
  %981 = getelementptr inbounds double, double* %229, i64 %915
  %982 = load double, double* %981, align 8, !tbaa !32
  %983 = fmul double %975, %982
  %984 = fadd double %983, %980
  %985 = getelementptr inbounds double, double* %398, i64 %912
  store double %984, double* %985, align 8, !tbaa !32
  %986 = sub nsw i64 %916, %816
  %987 = load double, double* %919, align 8, !tbaa !32
  %988 = getelementptr inbounds double, double* %177, i64 %915
  %989 = load double, double* %988, align 8, !tbaa !32
  %990 = fmul double %987, %989
  %991 = getelementptr inbounds double, double* %121, i64 %986
  %992 = load double, double* %991, align 8, !tbaa !32
  %993 = fmul double %990, %992
  %994 = getelementptr inbounds double, double* %242, i64 %915
  %995 = load double, double* %994, align 8, !tbaa !32
  %996 = fmul double %987, %995
  %997 = fadd double %993, %996
  %998 = getelementptr inbounds double, double* %242, i64 %911
  %999 = load double, double* %998, align 8, !tbaa !32
  %1000 = fmul double %992, %999
  %1001 = fadd double %997, %1000
  %1002 = getelementptr inbounds double, double* %411, i64 %912
  store double %1001, double* %1002, align 8, !tbaa !32
  %1003 = sub nsw i64 %916, %817
  %1004 = add nsw i64 %1003, %818
  %1005 = load double, double* %919, align 8, !tbaa !32
  %1006 = getelementptr inbounds double, double* %333, i64 %915
  %1007 = load double, double* %1006, align 8, !tbaa !32
  %1008 = fmul double %1005, %1007
  %1009 = getelementptr inbounds double, double* %121, i64 %1004
  %1010 = load double, double* %1009, align 8, !tbaa !32
  %1011 = fmul double %1008, %1010
  %1012 = getelementptr inbounds double, double* %502, i64 %912
  store double %1011, double* %1012, align 8, !tbaa !32
  %1013 = load double, double* %919, align 8, !tbaa !32
  %1014 = getelementptr inbounds double, double* %203, i64 %915
  %1015 = load double, double* %1014, align 8, !tbaa !32
  %1016 = fmul double %1013, %1015
  %1017 = getelementptr inbounds double, double* %121, i64 %1003
  %1018 = load double, double* %1017, align 8, !tbaa !32
  %1019 = fmul double %1016, %1018
  %1020 = getelementptr inbounds double, double* %268, i64 %915
  %1021 = load double, double* %1020, align 8, !tbaa !32
  %1022 = fmul double %1013, %1021
  %1023 = fadd double %1019, %1022
  %1024 = getelementptr inbounds double, double* %268, i64 %911
  %1025 = load double, double* %1024, align 8, !tbaa !32
  %1026 = fmul double %1018, %1025
  %1027 = fadd double %1023, %1026
  %1028 = getelementptr inbounds double, double* %437, i64 %912
  store double %1027, double* %1028, align 8, !tbaa !32
  %1029 = sub nsw i64 %1003, %819
  %1030 = load double, double* %919, align 8, !tbaa !32
  %1031 = getelementptr inbounds double, double* %320, i64 %915
  %1032 = load double, double* %1031, align 8, !tbaa !32
  %1033 = fmul double %1030, %1032
  %1034 = getelementptr inbounds double, double* %121, i64 %1029
  %1035 = load double, double* %1034, align 8, !tbaa !32
  %1036 = fmul double %1033, %1035
  %1037 = getelementptr inbounds double, double* %489, i64 %912
  store double %1036, double* %1037, align 8, !tbaa !32
  %1038 = add nsw i64 %909, %808
  %1039 = add nsw i64 %1038, %809
  %1040 = getelementptr inbounds double, double* %359, i64 %911
  %1041 = load double, double* %1040, align 8, !tbaa !32
  %1042 = getelementptr inbounds double, double* %151, i64 %910
  %1043 = load double, double* %1042, align 8, !tbaa !32
  %1044 = getelementptr inbounds double, double* %359, i64 %914
  %1045 = load double, double* %1044, align 8, !tbaa !32
  %1046 = fmul double %1043, %1045
  %1047 = getelementptr inbounds double, double* %121, i64 %1039
  %1048 = load double, double* %1047, align 8, !tbaa !32
  %1049 = fmul double %1046, %1048
  %1050 = fadd double %1041, %1049
  %1051 = load double, double* %919, align 8, !tbaa !32
  %1052 = load double, double* %921, align 8, !tbaa !32
  %1053 = fmul double %1051, %1052
  %1054 = getelementptr inbounds double, double* %104, i64 %1039
  %1055 = load double, double* %1054, align 8, !tbaa !32
  %1056 = fmul double %1053, %1055
  %1057 = fadd double %1050, %1056
  %1058 = getelementptr inbounds double, double* %476, i64 %912
  store double %1057, double* %1058, align 8, !tbaa !32
  %1059 = getelementptr inbounds double, double* %216, i64 %911
  %1060 = load double, double* %1059, align 8, !tbaa !32
  %1061 = load double, double* %1042, align 8, !tbaa !32
  %1062 = getelementptr inbounds double, double* %216, i64 %914
  %1063 = load double, double* %1062, align 8, !tbaa !32
  %1064 = fmul double %1061, %1063
  %1065 = getelementptr inbounds double, double* %121, i64 %1038
  %1066 = load double, double* %1065, align 8, !tbaa !32
  %1067 = fmul double %1064, %1066
  %1068 = fadd double %1060, %1067
  %1069 = load double, double* %919, align 8, !tbaa !32
  %1070 = load double, double* %929, align 8, !tbaa !32
  %1071 = fmul double %1069, %1070
  %1072 = getelementptr inbounds double, double* %104, i64 %1038
  %1073 = load double, double* %1072, align 8, !tbaa !32
  %1074 = fmul double %1071, %1073
  %1075 = fadd double %1068, %1074
  %1076 = getelementptr inbounds double, double* %307, i64 %911
  %1077 = load double, double* %1076, align 8, !tbaa !32
  %1078 = fmul double %1066, %1077
  %1079 = fadd double %1075, %1078
  %1080 = load double, double* %939, align 8, !tbaa !32
  %1081 = fmul double %1073, %1080
  %1082 = fadd double %1079, %1081
  %1083 = getelementptr inbounds double, double* %281, i64 %914
  %1084 = load double, double* %1083, align 8, !tbaa !32
  %1085 = fmul double %1061, %1084
  %1086 = fadd double %1082, %1085
  %1087 = getelementptr inbounds double, double* %307, i64 %915
  %1088 = load double, double* %1087, align 8, !tbaa !32
  %1089 = fmul double %1069, %1088
  %1090 = fadd double %1086, %1089
  %1091 = getelementptr inbounds double, double* %385, i64 %912
  store double %1090, double* %1091, align 8, !tbaa !32
  %1092 = sub nsw i64 %1038, %810
  %1093 = getelementptr inbounds double, double* %346, i64 %911
  %1094 = load double, double* %1093, align 8, !tbaa !32
  %1095 = load double, double* %1042, align 8, !tbaa !32
  %1096 = getelementptr inbounds double, double* %346, i64 %914
  %1097 = load double, double* %1096, align 8, !tbaa !32
  %1098 = fmul double %1095, %1097
  %1099 = getelementptr inbounds double, double* %121, i64 %1092
  %1100 = load double, double* %1099, align 8, !tbaa !32
  %1101 = fmul double %1098, %1100
  %1102 = fadd double %1094, %1101
  %1103 = load double, double* %919, align 8, !tbaa !32
  %1104 = load double, double* %946, align 8, !tbaa !32
  %1105 = fmul double %1103, %1104
  %1106 = getelementptr inbounds double, double* %104, i64 %1092
  %1107 = load double, double* %1106, align 8, !tbaa !32
  %1108 = fmul double %1105, %1107
  %1109 = fadd double %1102, %1108
  %1110 = getelementptr inbounds double, double* %463, i64 %912
  store double %1109, double* %1110, align 8, !tbaa !32
  %1111 = add nsw i64 %909, %807
  %1112 = getelementptr inbounds double, double* %190, i64 %911
  %1113 = load double, double* %1112, align 8, !tbaa !32
  %1114 = load double, double* %1042, align 8, !tbaa !32
  %1115 = getelementptr inbounds double, double* %190, i64 %914
  %1116 = load double, double* %1115, align 8, !tbaa !32
  %1117 = fmul double %1114, %1116
  %1118 = getelementptr inbounds double, double* %121, i64 %1111
  %1119 = load double, double* %1118, align 8, !tbaa !32
  %1120 = fmul double %1117, %1119
  %1121 = fadd double %1113, %1120
  %1122 = load double, double* %919, align 8, !tbaa !32
  %1123 = load double, double* %955, align 8, !tbaa !32
  %1124 = fmul double %1122, %1123
  %1125 = getelementptr inbounds double, double* %104, i64 %1111
  %1126 = load double, double* %1125, align 8, !tbaa !32
  %1127 = fmul double %1124, %1126
  %1128 = fadd double %1121, %1127
  %1129 = getelementptr inbounds double, double* %294, i64 %911
  %1130 = load double, double* %1129, align 8, !tbaa !32
  %1131 = fmul double %1119, %1130
  %1132 = fadd double %1128, %1131
  %1133 = load double, double* %965, align 8, !tbaa !32
  %1134 = fmul double %1126, %1133
  %1135 = fadd double %1132, %1134
  %1136 = getelementptr inbounds double, double* %255, i64 %914
  %1137 = load double, double* %1136, align 8, !tbaa !32
  %1138 = fmul double %1114, %1137
  %1139 = fadd double %1135, %1138
  %1140 = getelementptr inbounds double, double* %294, i64 %915
  %1141 = load double, double* %1140, align 8, !tbaa !32
  %1142 = fmul double %1122, %1141
  %1143 = fadd double %1139, %1142
  %1144 = getelementptr inbounds double, double* %372, i64 %912
  store double %1143, double* %1144, align 8, !tbaa !32
  %1145 = add i64 %909, %805
  %1146 = add i64 %910, %805
  %1147 = add i64 %911, %806
  %1148 = add i64 %912, %805
  %1149 = add nuw nsw i32 %913, 1
  %1150 = icmp eq i32 %1149, %794
  br i1 %1150, label %898, label %908, !llvm.loop !143

1151:                                             ; preds = %1151, %903
  %1152 = phi i64 [ %1159, %1151 ], [ 1, %903 ]
  %1153 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1152
  %1154 = load i32, i32* %1153, align 4, !tbaa !12
  %1155 = add nsw i32 %1154, 2
  %1156 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %1152
  %1157 = load i32, i32* %1156, align 4, !tbaa !12
  %1158 = icmp sgt i32 %1155, %1157
  %1159 = add nuw i64 %1152, 1
  br i1 %1158, label %1151, label %1160, !llvm.loop !144

1160:                                             ; preds = %1151
  %1161 = trunc i64 %1152 to i32
  %1162 = and i64 %1152, 4294967295
  %1163 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1162
  %1164 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %1162
  %1165 = load i32, i32* %1164, align 4, !tbaa !12
  %1166 = add nsw i32 %1165, %904
  %1167 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1162
  %1168 = load i32, i32* %1167, align 4, !tbaa !12
  %1169 = add nsw i32 %1168, %905
  %1170 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %1162
  %1171 = load i32, i32* %1170, align 4, !tbaa !12
  %1172 = add nsw i32 %1171, %906
  %1173 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1162
  %1174 = load i32, i32* %1173, align 4, !tbaa !12
  %1175 = add nsw i32 %1174, %907
  %1176 = add nsw i32 %1154, 1
  store i32 %1176, i32* %1163, align 4, !tbaa !12
  %1177 = icmp ugt i32 %1161, 1
  br i1 %1177, label %1178, label %1189

1178:                                             ; preds = %1160
  %1179 = add i64 %1152, 4294967295
  %1180 = and i64 %1179, 4294967295
  %1181 = call i32 @llvm.smin.i32(i32 %1161, i32 2)
  %1182 = sub i32 %1161, %1181
  %1183 = zext i32 %1182 to i64
  %1184 = sub nsw i64 %1180, %1183
  %1185 = getelementptr [4 x i32], [4 x i32]* %14, i64 0, i64 %1184
  %1186 = bitcast i32* %1185 to i8*
  %1187 = shl nuw nsw i64 %1183, 2
  %1188 = add nuw nsw i64 %1187, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1186, i8 0, i64 %1188, i1 false)
  br label %1189

1189:                                             ; preds = %1178, %1160
  %1190 = add nuw nsw i32 %892, 1
  %1191 = icmp eq i32 %1190, %609
  br i1 %1191, label %1192, label %887, !llvm.loop !145

1192:                                             ; preds = %1189, %874, %791
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %583) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %582) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %581) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %580) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %579) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %578) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %577) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %576) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %575) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %574) #6
  br label %1757

1193:                                             ; preds = %9
  %1194 = load double, double* %216, align 8, !tbaa !32
  %1195 = load double, double* %359, align 8, !tbaa !32
  %1196 = load double, double* %346, align 8, !tbaa !32
  %1197 = load double, double* %190, align 8, !tbaa !32
  %1198 = load double, double* %177, align 8, !tbaa !32
  %1199 = load double, double* %203, align 8, !tbaa !32
  %1200 = load double, double* %333, align 8, !tbaa !32
  %1201 = load double, double* %320, align 8, !tbaa !32
  %1202 = load double, double* %229, align 8, !tbaa !32
  %1203 = load double, double* %281, align 8, !tbaa !32
  %1204 = load double, double* %268, align 8, !tbaa !32
  %1205 = load double, double* %242, align 8, !tbaa !32
  %1206 = load double, double* %255, align 8, !tbaa !32
  %1207 = load double, double* %294, align 8, !tbaa !32
  %1208 = load double, double* %307, align 8, !tbaa !32
  %1209 = bitcast [4 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1209) #6
  %1210 = bitcast [4 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1210) #6
  %1211 = bitcast [3 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1211) #6
  %1212 = bitcast [4 x i32]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1212) #6
  %1213 = bitcast [3 x i32]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1213) #6
  %1214 = bitcast [4 x i32]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1214) #6
  %1215 = bitcast [3 x i32]* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1215) #6
  %1216 = bitcast [4 x i32]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1216) #6
  %1217 = bitcast [3 x i32]* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1217) #6
  %1218 = bitcast [4 x i32]* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1218) #6
  %1219 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %1220 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1219, align 8, !tbaa !22
  %1221 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1220, i64 0, i32 1
  %1222 = load i32, i32* %1221, align 4, !tbaa !35
  %1223 = load i32, i32* %571, align 4, !tbaa !12
  %1224 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  store i32 %1223, i32* %1224, align 16, !tbaa !12
  %1225 = icmp sgt i32 %1222, 1
  br i1 %1225, label %1226, label %1243

1226:                                             ; preds = %1193
  %1227 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %1228 = bitcast i32* %1227 to i8*
  %1229 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %1230 = bitcast i32* %1229 to i8*
  %1231 = add i32 %1222, -1
  %1232 = zext i32 %1231 to i64
  %1233 = shl nuw nsw i64 %1232, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1228, i8* nonnull align 4 %1230, i64 %1233, i1 false)
  %1234 = zext i32 %1222 to i64
  br label %1235

1235:                                             ; preds = %1226, %1235
  %1236 = phi i64 [ 1, %1226 ], [ %1241, %1235 ]
  %1237 = phi i32 [ 1, %1226 ], [ %1240, %1235 ]
  %1238 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %1236
  %1239 = load i32, i32* %1238, align 4, !tbaa !12
  %1240 = mul nsw i32 %1239, %1237
  %1241 = add nuw nsw i64 %1236, 1
  %1242 = icmp eq i64 %1241, %1234
  br i1 %1242, label %1243, label %1235, !llvm.loop !146

1243:                                             ; preds = %1235, %1193
  %1244 = phi i32 [ 1, %1193 ], [ %1240, %1235 ]
  %1245 = sext i32 %1222 to i64
  %1246 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1245
  store i32 2, i32* %1246, align 4, !tbaa !12
  %1247 = load i32, i32* %54, align 4, !tbaa !12
  %1248 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  store i32 %1247, i32* %1248, align 4, !tbaa !12
  %1249 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  store i32 0, i32* %1249, align 16, !tbaa !12
  %1250 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %1251 = load i32, i32* %1250, align 4, !tbaa !12
  %1252 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %1253 = load i32, i32* %1252, align 4, !tbaa !12
  %1254 = sub nsw i32 %1251, %1253
  %1255 = icmp sgt i32 %1222, 1
  br i1 %1255, label %1256, label %1290

1256:                                             ; preds = %1243
  %1257 = icmp slt i32 %1254, 0
  %1258 = add nsw i32 %1254, 1
  %1259 = select i1 %1257, i32 0, i32 %1258
  %1260 = zext i32 %1222 to i64
  %1261 = load i32, i32* %37, align 16
  %1262 = load i32, i32* %35, align 4
  br label %1263

1263:                                             ; preds = %1256, %1263
  %1264 = phi i32 [ %1262, %1256 ], [ %1270, %1263 ]
  %1265 = phi i32 [ %1261, %1256 ], [ %1277, %1263 ]
  %1266 = phi i64 [ 1, %1256 ], [ %1288, %1263 ]
  %1267 = phi i32 [ %1259, %1256 ], [ %1287, %1263 ]
  %1268 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1266
  %1269 = load i32, i32* %1268, align 4, !tbaa !12
  %1270 = mul nsw i32 %1269, %1267
  %1271 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1266
  store i32 %1270, i32* %1271, align 4, !tbaa !12
  %1272 = add nsw i64 %1266, -1
  %1273 = add nsw i32 %1265, %1270
  %1274 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1272
  %1275 = load i32, i32* %1274, align 4, !tbaa !12
  %1276 = mul nsw i32 %1264, %1275
  %1277 = sub i32 %1273, %1276
  %1278 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1266
  store i32 %1277, i32* %1278, align 4, !tbaa !12
  %1279 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %1266
  %1280 = load i32, i32* %1279, align 4, !tbaa !12
  %1281 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %1266
  %1282 = load i32, i32* %1281, align 4, !tbaa !12
  %1283 = sub nsw i32 %1280, %1282
  %1284 = add nsw i32 %1283, 1
  %1285 = icmp slt i32 %1283, 0
  %1286 = select i1 %1285, i32 0, i32 %1284
  %1287 = mul nsw i32 %1286, %1267
  %1288 = add nuw nsw i64 %1266, 1
  %1289 = icmp eq i64 %1288, %1260
  br i1 %1289, label %1290, label %1263, !llvm.loop !147

1290:                                             ; preds = %1263, %1243
  %1291 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1245
  store i32 0, i32* %1291, align 4, !tbaa !12
  %1292 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %1293 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  store i32 %1247, i32* %1293, align 4, !tbaa !12
  %1294 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  store i32 0, i32* %1294, align 16, !tbaa !12
  %1295 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %1296 = load i32, i32* %1295, align 4, !tbaa !12
  %1297 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %1298 = load i32, i32* %1297, align 4, !tbaa !12
  %1299 = sub nsw i32 %1296, %1298
  %1300 = icmp sgt i32 %1222, 1
  br i1 %1300, label %1301, label %1335

1301:                                             ; preds = %1290
  %1302 = icmp slt i32 %1299, 0
  %1303 = add nsw i32 %1299, 1
  %1304 = select i1 %1302, i32 0, i32 %1303
  %1305 = zext i32 %1222 to i64
  %1306 = load i32, i32* %41, align 16
  %1307 = load i32, i32* %39, align 4
  br label %1308

1308:                                             ; preds = %1301, %1308
  %1309 = phi i32 [ %1307, %1301 ], [ %1315, %1308 ]
  %1310 = phi i32 [ %1306, %1301 ], [ %1322, %1308 ]
  %1311 = phi i64 [ 1, %1301 ], [ %1333, %1308 ]
  %1312 = phi i32 [ %1304, %1301 ], [ %1332, %1308 ]
  %1313 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1311
  %1314 = load i32, i32* %1313, align 4, !tbaa !12
  %1315 = mul nsw i32 %1314, %1312
  %1316 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1311
  store i32 %1315, i32* %1316, align 4, !tbaa !12
  %1317 = add nsw i64 %1311, -1
  %1318 = add nsw i32 %1310, %1315
  %1319 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1317
  %1320 = load i32, i32* %1319, align 4, !tbaa !12
  %1321 = mul nsw i32 %1309, %1320
  %1322 = sub i32 %1318, %1321
  %1323 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1311
  store i32 %1322, i32* %1323, align 4, !tbaa !12
  %1324 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %1311
  %1325 = load i32, i32* %1324, align 4, !tbaa !12
  %1326 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %1311
  %1327 = load i32, i32* %1326, align 4, !tbaa !12
  %1328 = sub nsw i32 %1325, %1327
  %1329 = add nsw i32 %1328, 1
  %1330 = icmp slt i32 %1328, 0
  %1331 = select i1 %1330, i32 0, i32 %1329
  %1332 = mul nsw i32 %1331, %1312
  %1333 = add nuw nsw i64 %1311, 1
  %1334 = icmp eq i64 %1333, %1305
  br i1 %1334, label %1335, label %1308, !llvm.loop !148

1335:                                             ; preds = %1308, %1290
  %1336 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1245
  store i32 0, i32* %1336, align 4, !tbaa !12
  %1337 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %1338 = load i32, i32* %7, align 4, !tbaa !12
  %1339 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  store i32 %1338, i32* %1339, align 4, !tbaa !12
  %1340 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  store i32 0, i32* %1340, align 16, !tbaa !12
  %1341 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %1342 = load i32, i32* %1341, align 4, !tbaa !12
  %1343 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %1344 = load i32, i32* %1343, align 4, !tbaa !12
  %1345 = sub nsw i32 %1342, %1344
  %1346 = icmp sgt i32 %1222, 1
  br i1 %1346, label %1347, label %1381

1347:                                             ; preds = %1335
  %1348 = icmp slt i32 %1345, 0
  %1349 = add nsw i32 %1345, 1
  %1350 = select i1 %1348, i32 0, i32 %1349
  %1351 = zext i32 %1222 to i64
  %1352 = load i32, i32* %45, align 16
  %1353 = load i32, i32* %43, align 4
  br label %1354

1354:                                             ; preds = %1347, %1354
  %1355 = phi i32 [ %1353, %1347 ], [ %1361, %1354 ]
  %1356 = phi i32 [ %1352, %1347 ], [ %1368, %1354 ]
  %1357 = phi i64 [ 1, %1347 ], [ %1379, %1354 ]
  %1358 = phi i32 [ %1350, %1347 ], [ %1378, %1354 ]
  %1359 = getelementptr inbounds i32, i32* %7, i64 %1357
  %1360 = load i32, i32* %1359, align 4, !tbaa !12
  %1361 = mul nsw i32 %1360, %1358
  %1362 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1357
  store i32 %1361, i32* %1362, align 4, !tbaa !12
  %1363 = add nsw i64 %1357, -1
  %1364 = add nsw i32 %1356, %1361
  %1365 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1363
  %1366 = load i32, i32* %1365, align 4, !tbaa !12
  %1367 = mul nsw i32 %1355, %1366
  %1368 = sub i32 %1364, %1367
  %1369 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1357
  store i32 %1368, i32* %1369, align 4, !tbaa !12
  %1370 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %1357
  %1371 = load i32, i32* %1370, align 4, !tbaa !12
  %1372 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %1357
  %1373 = load i32, i32* %1372, align 4, !tbaa !12
  %1374 = sub nsw i32 %1371, %1373
  %1375 = add nsw i32 %1374, 1
  %1376 = icmp slt i32 %1374, 0
  %1377 = select i1 %1376, i32 0, i32 %1375
  %1378 = mul nsw i32 %1377, %1358
  %1379 = add nuw nsw i64 %1357, 1
  %1380 = icmp eq i64 %1379, %1351
  br i1 %1380, label %1381, label %1354, !llvm.loop !149

1381:                                             ; preds = %1354, %1335
  %1382 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1245
  store i32 0, i32* %1382, align 4, !tbaa !12
  %1383 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %1384 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  store i32 %1247, i32* %1384, align 4, !tbaa !12
  %1385 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  store i32 0, i32* %1385, align 16, !tbaa !12
  %1386 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %1387 = load i32, i32* %1386, align 4, !tbaa !12
  %1388 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %1389 = load i32, i32* %1388, align 4, !tbaa !12
  %1390 = sub nsw i32 %1387, %1389
  %1391 = icmp sgt i32 %1222, 1
  br i1 %1391, label %1392, label %1426

1392:                                             ; preds = %1381
  %1393 = icmp slt i32 %1390, 0
  %1394 = add nsw i32 %1390, 1
  %1395 = select i1 %1393, i32 0, i32 %1394
  %1396 = zext i32 %1222 to i64
  %1397 = load i32, i32* %49, align 16
  %1398 = load i32, i32* %47, align 4
  br label %1399

1399:                                             ; preds = %1392, %1399
  %1400 = phi i32 [ %1398, %1392 ], [ %1406, %1399 ]
  %1401 = phi i32 [ %1397, %1392 ], [ %1413, %1399 ]
  %1402 = phi i64 [ 1, %1392 ], [ %1424, %1399 ]
  %1403 = phi i32 [ %1395, %1392 ], [ %1423, %1399 ]
  %1404 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1402
  %1405 = load i32, i32* %1404, align 4, !tbaa !12
  %1406 = mul nsw i32 %1405, %1403
  %1407 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1402
  store i32 %1406, i32* %1407, align 4, !tbaa !12
  %1408 = add nsw i64 %1402, -1
  %1409 = add nsw i32 %1401, %1406
  %1410 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1408
  %1411 = load i32, i32* %1410, align 4, !tbaa !12
  %1412 = mul nsw i32 %1400, %1411
  %1413 = sub i32 %1409, %1412
  %1414 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1402
  store i32 %1413, i32* %1414, align 4, !tbaa !12
  %1415 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %1402
  %1416 = load i32, i32* %1415, align 4, !tbaa !12
  %1417 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %1402
  %1418 = load i32, i32* %1417, align 4, !tbaa !12
  %1419 = sub nsw i32 %1416, %1418
  %1420 = add nsw i32 %1419, 1
  %1421 = icmp slt i32 %1419, 0
  %1422 = select i1 %1421, i32 0, i32 %1420
  %1423 = mul nsw i32 %1422, %1403
  %1424 = add nuw nsw i64 %1402, 1
  %1425 = icmp eq i64 %1424, %1396
  br i1 %1425, label %1426, label %1399, !llvm.loop !150

1426:                                             ; preds = %1399, %1381
  %1427 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1245
  store i32 0, i32* %1427, align 4, !tbaa !12
  %1428 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %1429 = load i32, i32* %1224, align 16
  %1430 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1245
  %1431 = icmp sgt i32 %1222, 1
  %1432 = icmp sgt i32 %1222, 1
  %1433 = icmp sgt i32 %1222, 1
  %1434 = icmp sgt i32 %1222, 1
  %1435 = icmp sgt i32 %1429, 0
  %1436 = icmp sgt i32 %1244, 0
  %1437 = icmp sgt i32 %1244, 0
  br i1 %1437, label %1438, label %1756

1438:                                             ; preds = %1426
  %1439 = icmp sgt i32 %1222, 1
  %1440 = sext i32 %1247 to i64
  %1441 = sext i32 %1338 to i64
  %1442 = sext i32 %570 to i64
  %1443 = sext i32 %559 to i64
  %1444 = sext i32 %570 to i64
  %1445 = sext i32 %570 to i64
  %1446 = sext i32 %541 to i64
  %1447 = sext i32 %559 to i64
  %1448 = sext i32 %570 to i64
  %1449 = sext i32 %570 to i64
  %1450 = sext i32 %570 to i64
  %1451 = sext i32 %570 to i64
  %1452 = sext i32 %559 to i64
  %1453 = sext i32 %570 to i64
  %1454 = sext i32 %570 to i64
  br i1 %1439, label %1455, label %1461

1455:                                             ; preds = %1438
  %1456 = add i32 %1222, -1
  %1457 = zext i32 %1456 to i64
  %1458 = shl nuw nsw i64 %1457, 2
  %1459 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %1460 = bitcast i32* %1459 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1460, i8 0, i64 %1458, i1 false)
  br label %1461

1461:                                             ; preds = %1455, %1438
  store i32 0, i32* %1430, align 4, !tbaa !12
  br i1 %1431, label %1462, label %1464

1462:                                             ; preds = %1461
  %1463 = zext i32 %1222 to i64
  br label %1468

1464:                                             ; preds = %1468, %1461
  %1465 = phi i32 [ %1292, %1461 ], [ %1476, %1468 ]
  br i1 %1432, label %1466, label %1479

1466:                                             ; preds = %1464
  %1467 = zext i32 %1222 to i64
  br label %1483

1468:                                             ; preds = %1462, %1468
  %1469 = phi i64 [ 1, %1462 ], [ %1477, %1468 ]
  %1470 = phi i32 [ %1292, %1462 ], [ %1476, %1468 ]
  %1471 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1469
  %1472 = load i32, i32* %1471, align 4, !tbaa !12
  %1473 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1469
  %1474 = load i32, i32* %1473, align 4, !tbaa !12
  %1475 = mul nsw i32 %1474, %1472
  %1476 = add nsw i32 %1475, %1470
  %1477 = add nuw nsw i64 %1469, 1
  %1478 = icmp eq i64 %1477, %1463
  br i1 %1478, label %1464, label %1468, !llvm.loop !151

1479:                                             ; preds = %1483, %1464
  %1480 = phi i32 [ %1337, %1464 ], [ %1491, %1483 ]
  br i1 %1433, label %1481, label %1494

1481:                                             ; preds = %1479
  %1482 = zext i32 %1222 to i64
  br label %1498

1483:                                             ; preds = %1466, %1483
  %1484 = phi i64 [ 1, %1466 ], [ %1492, %1483 ]
  %1485 = phi i32 [ %1337, %1466 ], [ %1491, %1483 ]
  %1486 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1484
  %1487 = load i32, i32* %1486, align 4, !tbaa !12
  %1488 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1484
  %1489 = load i32, i32* %1488, align 4, !tbaa !12
  %1490 = mul nsw i32 %1489, %1487
  %1491 = add nsw i32 %1490, %1485
  %1492 = add nuw nsw i64 %1484, 1
  %1493 = icmp eq i64 %1492, %1467
  br i1 %1493, label %1479, label %1483, !llvm.loop !152

1494:                                             ; preds = %1498, %1479
  %1495 = phi i32 [ %1383, %1479 ], [ %1506, %1498 ]
  br i1 %1434, label %1496, label %1509

1496:                                             ; preds = %1494
  %1497 = zext i32 %1222 to i64
  br label %1511

1498:                                             ; preds = %1481, %1498
  %1499 = phi i64 [ 1, %1481 ], [ %1507, %1498 ]
  %1500 = phi i32 [ %1383, %1481 ], [ %1506, %1498 ]
  %1501 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1499
  %1502 = load i32, i32* %1501, align 4, !tbaa !12
  %1503 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1499
  %1504 = load i32, i32* %1503, align 4, !tbaa !12
  %1505 = mul nsw i32 %1504, %1502
  %1506 = add nsw i32 %1505, %1500
  %1507 = add nuw nsw i64 %1499, 1
  %1508 = icmp eq i64 %1507, %1482
  br i1 %1508, label %1494, label %1498, !llvm.loop !153

1509:                                             ; preds = %1511, %1494
  %1510 = phi i32 [ %1428, %1494 ], [ %1519, %1511 ]
  br i1 %1436, label %1522, label %1756

1511:                                             ; preds = %1496, %1511
  %1512 = phi i64 [ 1, %1496 ], [ %1520, %1511 ]
  %1513 = phi i32 [ %1428, %1496 ], [ %1519, %1511 ]
  %1514 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1512
  %1515 = load i32, i32* %1514, align 4, !tbaa !12
  %1516 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1512
  %1517 = load i32, i32* %1516, align 4, !tbaa !12
  %1518 = mul nsw i32 %1517, %1515
  %1519 = add nsw i32 %1518, %1513
  %1520 = add nuw nsw i64 %1512, 1
  %1521 = icmp eq i64 %1520, %1497
  br i1 %1521, label %1509, label %1511, !llvm.loop !154

1522:                                             ; preds = %1509, %1753
  %1523 = phi i32 [ %1739, %1753 ], [ %1510, %1509 ]
  %1524 = phi i32 [ %1736, %1753 ], [ %1495, %1509 ]
  %1525 = phi i32 [ %1733, %1753 ], [ %1480, %1509 ]
  %1526 = phi i32 [ %1730, %1753 ], [ %1465, %1509 ]
  %1527 = phi i32 [ %1754, %1753 ], [ 0, %1509 ]
  br i1 %1435, label %1528, label %1538

1528:                                             ; preds = %1522
  %1529 = sext i32 %1523 to i64
  %1530 = sext i32 %1524 to i64
  %1531 = sext i32 %1525 to i64
  %1532 = sext i32 %1526 to i64
  br label %1543

1533:                                             ; preds = %1543
  %1534 = trunc i64 %1709 to i32
  %1535 = trunc i64 %1710 to i32
  %1536 = trunc i64 %1711 to i32
  %1537 = trunc i64 %1712 to i32
  br label %1538

1538:                                             ; preds = %1533, %1522
  %1539 = phi i32 [ %1526, %1522 ], [ %1534, %1533 ]
  %1540 = phi i32 [ %1525, %1522 ], [ %1535, %1533 ]
  %1541 = phi i32 [ %1524, %1522 ], [ %1536, %1533 ]
  %1542 = phi i32 [ %1523, %1522 ], [ %1537, %1533 ]
  br label %1715

1543:                                             ; preds = %1528, %1543
  %1544 = phi i64 [ %1532, %1528 ], [ %1709, %1543 ]
  %1545 = phi i64 [ %1531, %1528 ], [ %1710, %1543 ]
  %1546 = phi i64 [ %1530, %1528 ], [ %1711, %1543 ]
  %1547 = phi i64 [ %1529, %1528 ], [ %1712, %1543 ]
  %1548 = phi i32 [ 0, %1528 ], [ %1713, %1543 ]
  %1549 = add nsw i64 %1546, %545
  %1550 = add nsw i64 %1544, %1446
  %1551 = add nsw i64 %1550, %1447
  %1552 = add nsw i64 %1551, %1448
  %1553 = getelementptr inbounds double, double* %134, i64 %1545
  %1554 = load double, double* %1553, align 8, !tbaa !32
  %1555 = fmul double %1195, %1554
  %1556 = getelementptr inbounds double, double* %121, i64 %1552
  %1557 = load double, double* %1556, align 8, !tbaa !32
  %1558 = fmul double %1555, %1557
  %1559 = getelementptr inbounds double, double* %528, i64 %1547
  store double %1558, double* %1559, align 8, !tbaa !32
  %1560 = load double, double* %1553, align 8, !tbaa !32
  %1561 = fmul double %1194, %1560
  %1562 = getelementptr inbounds double, double* %121, i64 %1551
  %1563 = load double, double* %1562, align 8, !tbaa !32
  %1564 = fmul double %1561, %1563
  %1565 = fmul double %1203, %1560
  %1566 = fadd double %1565, %1564
  %1567 = fmul double %1203, %1563
  %1568 = fadd double %1567, %1566
  %1569 = getelementptr inbounds double, double* %450, i64 %1547
  store double %1568, double* %1569, align 8, !tbaa !32
  %1570 = sub nsw i64 %1551, %1449
  %1571 = load double, double* %1553, align 8, !tbaa !32
  %1572 = fmul double %1196, %1571
  %1573 = getelementptr inbounds double, double* %121, i64 %1570
  %1574 = load double, double* %1573, align 8, !tbaa !32
  %1575 = fmul double %1572, %1574
  %1576 = getelementptr inbounds double, double* %515, i64 %1547
  store double %1575, double* %1576, align 8, !tbaa !32
  %1577 = add nsw i64 %1550, %1450
  %1578 = load double, double* %1553, align 8, !tbaa !32
  %1579 = fmul double %1197, %1578
  %1580 = getelementptr inbounds double, double* %121, i64 %1577
  %1581 = load double, double* %1580, align 8, !tbaa !32
  %1582 = fmul double %1579, %1581
  %1583 = fmul double %1206, %1578
  %1584 = fadd double %1583, %1582
  %1585 = fmul double %1206, %1581
  %1586 = fadd double %1585, %1584
  %1587 = getelementptr inbounds double, double* %424, i64 %1547
  store double %1586, double* %1587, align 8, !tbaa !32
  %1588 = getelementptr inbounds double, double* %121, i64 %1550
  %1589 = load double, double* %1588, align 8, !tbaa !32
  %1590 = fmul double %1202, %1589
  %1591 = load double, double* %1553, align 8, !tbaa !32
  %1592 = getelementptr inbounds double, double* %164, i64 %1549
  %1593 = load double, double* %1592, align 8, !tbaa !32
  %1594 = fmul double %1591, %1593
  %1595 = fmul double %1589, %1594
  %1596 = fadd double %1590, %1595
  %1597 = fmul double %1202, %1591
  %1598 = fadd double %1597, %1596
  %1599 = getelementptr inbounds double, double* %398, i64 %1547
  store double %1598, double* %1599, align 8, !tbaa !32
  %1600 = sub nsw i64 %1550, %1451
  %1601 = load double, double* %1553, align 8, !tbaa !32
  %1602 = fmul double %1198, %1601
  %1603 = getelementptr inbounds double, double* %121, i64 %1600
  %1604 = load double, double* %1603, align 8, !tbaa !32
  %1605 = fmul double %1602, %1604
  %1606 = fmul double %1205, %1601
  %1607 = fadd double %1606, %1605
  %1608 = fmul double %1205, %1604
  %1609 = fadd double %1608, %1607
  %1610 = getelementptr inbounds double, double* %411, i64 %1547
  store double %1609, double* %1610, align 8, !tbaa !32
  %1611 = sub nsw i64 %1550, %1452
  %1612 = add nsw i64 %1611, %1453
  %1613 = load double, double* %1553, align 8, !tbaa !32
  %1614 = fmul double %1200, %1613
  %1615 = getelementptr inbounds double, double* %121, i64 %1612
  %1616 = load double, double* %1615, align 8, !tbaa !32
  %1617 = fmul double %1614, %1616
  %1618 = getelementptr inbounds double, double* %502, i64 %1547
  store double %1617, double* %1618, align 8, !tbaa !32
  %1619 = load double, double* %1553, align 8, !tbaa !32
  %1620 = fmul double %1199, %1619
  %1621 = getelementptr inbounds double, double* %121, i64 %1611
  %1622 = load double, double* %1621, align 8, !tbaa !32
  %1623 = fmul double %1620, %1622
  %1624 = fmul double %1204, %1619
  %1625 = fadd double %1624, %1623
  %1626 = fmul double %1204, %1622
  %1627 = fadd double %1626, %1625
  %1628 = getelementptr inbounds double, double* %437, i64 %1547
  store double %1627, double* %1628, align 8, !tbaa !32
  %1629 = sub nsw i64 %1611, %1454
  %1630 = load double, double* %1553, align 8, !tbaa !32
  %1631 = fmul double %1201, %1630
  %1632 = getelementptr inbounds double, double* %121, i64 %1629
  %1633 = load double, double* %1632, align 8, !tbaa !32
  %1634 = fmul double %1631, %1633
  %1635 = getelementptr inbounds double, double* %489, i64 %1547
  store double %1634, double* %1635, align 8, !tbaa !32
  %1636 = add nsw i64 %1544, %1443
  %1637 = add nsw i64 %1636, %1444
  %1638 = getelementptr inbounds double, double* %151, i64 %1545
  %1639 = load double, double* %1638, align 8, !tbaa !32
  %1640 = fmul double %1195, %1639
  %1641 = getelementptr inbounds double, double* %121, i64 %1637
  %1642 = load double, double* %1641, align 8, !tbaa !32
  %1643 = fmul double %1640, %1642
  %1644 = fadd double %1195, %1643
  %1645 = load double, double* %1553, align 8, !tbaa !32
  %1646 = fmul double %1195, %1645
  %1647 = getelementptr inbounds double, double* %104, i64 %1637
  %1648 = load double, double* %1647, align 8, !tbaa !32
  %1649 = fmul double %1646, %1648
  %1650 = fadd double %1644, %1649
  %1651 = getelementptr inbounds double, double* %476, i64 %1547
  store double %1650, double* %1651, align 8, !tbaa !32
  %1652 = load double, double* %1638, align 8, !tbaa !32
  %1653 = fmul double %1194, %1652
  %1654 = getelementptr inbounds double, double* %121, i64 %1636
  %1655 = load double, double* %1654, align 8, !tbaa !32
  %1656 = fmul double %1653, %1655
  %1657 = fadd double %1194, %1656
  %1658 = load double, double* %1553, align 8, !tbaa !32
  %1659 = fmul double %1194, %1658
  %1660 = getelementptr inbounds double, double* %104, i64 %1636
  %1661 = load double, double* %1660, align 8, !tbaa !32
  %1662 = fmul double %1659, %1661
  %1663 = fadd double %1657, %1662
  %1664 = fmul double %1208, %1655
  %1665 = fadd double %1664, %1663
  %1666 = fmul double %1203, %1661
  %1667 = fadd double %1666, %1665
  %1668 = fmul double %1203, %1652
  %1669 = fadd double %1668, %1667
  %1670 = fmul double %1208, %1658
  %1671 = fadd double %1670, %1669
  %1672 = getelementptr inbounds double, double* %385, i64 %1547
  store double %1671, double* %1672, align 8, !tbaa !32
  %1673 = sub nsw i64 %1636, %1445
  %1674 = load double, double* %1638, align 8, !tbaa !32
  %1675 = fmul double %1196, %1674
  %1676 = getelementptr inbounds double, double* %121, i64 %1673
  %1677 = load double, double* %1676, align 8, !tbaa !32
  %1678 = fmul double %1675, %1677
  %1679 = fadd double %1196, %1678
  %1680 = load double, double* %1553, align 8, !tbaa !32
  %1681 = fmul double %1196, %1680
  %1682 = getelementptr inbounds double, double* %104, i64 %1673
  %1683 = load double, double* %1682, align 8, !tbaa !32
  %1684 = fmul double %1681, %1683
  %1685 = fadd double %1679, %1684
  %1686 = getelementptr inbounds double, double* %463, i64 %1547
  store double %1685, double* %1686, align 8, !tbaa !32
  %1687 = add nsw i64 %1544, %1442
  %1688 = load double, double* %1638, align 8, !tbaa !32
  %1689 = fmul double %1197, %1688
  %1690 = getelementptr inbounds double, double* %121, i64 %1687
  %1691 = load double, double* %1690, align 8, !tbaa !32
  %1692 = fmul double %1689, %1691
  %1693 = fadd double %1197, %1692
  %1694 = load double, double* %1553, align 8, !tbaa !32
  %1695 = fmul double %1197, %1694
  %1696 = getelementptr inbounds double, double* %104, i64 %1687
  %1697 = load double, double* %1696, align 8, !tbaa !32
  %1698 = fmul double %1695, %1697
  %1699 = fadd double %1693, %1698
  %1700 = fmul double %1207, %1691
  %1701 = fadd double %1700, %1699
  %1702 = fmul double %1206, %1697
  %1703 = fadd double %1702, %1701
  %1704 = fmul double %1206, %1688
  %1705 = fadd double %1704, %1703
  %1706 = fmul double %1207, %1694
  %1707 = fadd double %1706, %1705
  %1708 = getelementptr inbounds double, double* %372, i64 %1547
  store double %1707, double* %1708, align 8, !tbaa !32
  %1709 = add i64 %1544, %1440
  %1710 = add i64 %1545, %1440
  %1711 = add i64 %1546, %1441
  %1712 = add i64 %1547, %1440
  %1713 = add nuw nsw i32 %1548, 1
  %1714 = icmp eq i32 %1713, %1429
  br i1 %1714, label %1533, label %1543, !llvm.loop !155

1715:                                             ; preds = %1715, %1538
  %1716 = phi i64 [ %1723, %1715 ], [ 1, %1538 ]
  %1717 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1716
  %1718 = load i32, i32* %1717, align 4, !tbaa !12
  %1719 = add nsw i32 %1718, 2
  %1720 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1716
  %1721 = load i32, i32* %1720, align 4, !tbaa !12
  %1722 = icmp sgt i32 %1719, %1721
  %1723 = add nuw i64 %1716, 1
  br i1 %1722, label %1715, label %1724, !llvm.loop !156

1724:                                             ; preds = %1715
  %1725 = trunc i64 %1716 to i32
  %1726 = and i64 %1716, 4294967295
  %1727 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1726
  %1728 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1726
  %1729 = load i32, i32* %1728, align 4, !tbaa !12
  %1730 = add nsw i32 %1729, %1539
  %1731 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1726
  %1732 = load i32, i32* %1731, align 4, !tbaa !12
  %1733 = add nsw i32 %1732, %1540
  %1734 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1726
  %1735 = load i32, i32* %1734, align 4, !tbaa !12
  %1736 = add nsw i32 %1735, %1541
  %1737 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1726
  %1738 = load i32, i32* %1737, align 4, !tbaa !12
  %1739 = add nsw i32 %1738, %1542
  %1740 = add nsw i32 %1718, 1
  store i32 %1740, i32* %1727, align 4, !tbaa !12
  %1741 = icmp ugt i32 %1725, 1
  br i1 %1741, label %1742, label %1753

1742:                                             ; preds = %1724
  %1743 = add i64 %1716, 4294967295
  %1744 = and i64 %1743, 4294967295
  %1745 = call i32 @llvm.smin.i32(i32 %1725, i32 2)
  %1746 = sub i32 %1725, %1745
  %1747 = zext i32 %1746 to i64
  %1748 = sub nsw i64 %1744, %1747
  %1749 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %1748
  %1750 = bitcast i32* %1749 to i8*
  %1751 = shl nuw nsw i64 %1747, 2
  %1752 = add nuw nsw i64 %1751, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1750, i8 0, i64 %1752, i1 false)
  br label %1753

1753:                                             ; preds = %1742, %1724
  %1754 = add nuw nsw i32 %1527, 1
  %1755 = icmp eq i32 %1754, %1244
  br i1 %1755, label %1756, label %1522, !llvm.loop !157

1756:                                             ; preds = %1753, %1509, %1426
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1218) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1217) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1216) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1215) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1214) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1213) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1212) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1211) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1210) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1209) #6
  br label %1757

1757:                                             ; preds = %1756, %1192
  %1758 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  ret i32 %1758
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMG3BuildRAPNoSym_onebox_FSS27_CC1(i32 %0, i32 %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, %struct.hypre_StructMatrix_struct* %4, i32 %5, i32* %6, i32* %7, %struct.hypre_StructMatrix_struct* %8) local_unnamed_addr #0 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #6
  %13 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #6
  %14 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 1
  %15 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %14, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %15, i64 0, i32 2
  %17 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %17, i64 0, i32 0
  %19 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %18, align 8, !tbaa !31
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %19, i64 %20, i32 0, i64 0
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %23 = call i32 @hypre_StructMapCoarseToFine(i32* %21, i32* %6, i32* %7, i32* nonnull %22) #6
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %24
  store i32 -1, i32* %25, align 4, !tbaa !12
  %26 = add nsw i32 %5, 1
  %27 = srem i32 %26, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %28
  store i32 0, i32* %29, align 4, !tbaa !12
  %30 = add nsw i32 %27, 1
  %31 = srem i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %32
  store i32 0, i32* %33, align 4, !tbaa !12
  %34 = add nsw i32 %31, 1
  %35 = srem i32 %34, 3
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %37 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %36) #6
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %38
  store i32 1, i32* %39, align 4, !tbaa !12
  %40 = add nsw i32 %35, 1
  %41 = srem i32 %40, 3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %42
  store i32 0, i32* %43, align 4, !tbaa !12
  %44 = add nsw i32 %41, 1
  %45 = srem i32 %44, 3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %46
  store i32 0, i32* %47, align 4, !tbaa !12
  %48 = add nsw i32 %45, 1
  %49 = srem i32 %48, 3
  %50 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %36) #6
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %51
  store i32 -1, i32* %52, align 4, !tbaa !12
  %53 = add nsw i32 %49, 1
  %54 = srem i32 %53, 3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %55
  store i32 0, i32* %56, align 4, !tbaa !12
  %57 = add nsw i32 %54, 1
  %58 = srem i32 %57, 3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %59
  store i32 0, i32* %60, align 4, !tbaa !12
  %61 = add nsw i32 %58, 1
  %62 = srem i32 %61, 3
  %63 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %36) #6
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %64
  store i32 1, i32* %65, align 4, !tbaa !12
  %66 = add nsw i32 %62, 1
  %67 = srem i32 %66, 3
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !12
  %70 = add nsw i32 %67, 1
  %71 = srem i32 %70, 3
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %72
  store i32 0, i32* %73, align 4, !tbaa !12
  %74 = add nsw i32 %71, 1
  %75 = srem i32 %74, 3
  %76 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %36) #6
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %77
  store i32 0, i32* %78, align 4, !tbaa !12
  %79 = add nsw i32 %75, 1
  %80 = srem i32 %79, 3
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %81
  store i32 0, i32* %82, align 4, !tbaa !12
  %83 = add nsw i32 %80, 1
  %84 = srem i32 %83, 3
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %85
  store i32 0, i32* %86, align 4, !tbaa !12
  %87 = add nsw i32 %84, 1
  %88 = srem i32 %87, 3
  %89 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %90
  store i32 0, i32* %91, align 4, !tbaa !12
  %92 = add nsw i32 %88, 1
  %93 = srem i32 %92, 3
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %94
  store i32 -1, i32* %95, align 4, !tbaa !12
  %96 = add nsw i32 %93, 1
  %97 = srem i32 %96, 3
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %98
  store i32 0, i32* %99, align 4, !tbaa !12
  %100 = add nsw i32 %97, 1
  %101 = srem i32 %100, 3
  %102 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %103
  store i32 0, i32* %104, align 4, !tbaa !12
  %105 = add nsw i32 %101, 1
  %106 = srem i32 %105, 3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %107
  store i32 1, i32* %108, align 4, !tbaa !12
  %109 = add nsw i32 %106, 1
  %110 = srem i32 %109, 3
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %111
  store i32 0, i32* %112, align 4, !tbaa !12
  %113 = add nsw i32 %110, 1
  %114 = srem i32 %113, 3
  %115 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %116
  store i32 0, i32* %117, align 4, !tbaa !12
  %118 = add nsw i32 %114, 1
  %119 = srem i32 %118, 3
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %120
  store i32 0, i32* %121, align 4, !tbaa !12
  %122 = add nsw i32 %119, 1
  %123 = srem i32 %122, 3
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %124
  store i32 -1, i32* %125, align 4, !tbaa !12
  %126 = add nsw i32 %123, 1
  %127 = srem i32 %126, 3
  %128 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %129
  store i32 0, i32* %130, align 4, !tbaa !12
  %131 = add nsw i32 %127, 1
  %132 = srem i32 %131, 3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %133
  store i32 0, i32* %134, align 4, !tbaa !12
  %135 = add nsw i32 %132, 1
  %136 = srem i32 %135, 3
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %137
  store i32 1, i32* %138, align 4, !tbaa !12
  %139 = add nsw i32 %136, 1
  %140 = srem i32 %139, 3
  %141 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %142
  store i32 1, i32* %143, align 4, !tbaa !12
  %144 = add nsw i32 %140, 1
  %145 = srem i32 %144, 3
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %146
  store i32 0, i32* %147, align 4, !tbaa !12
  %148 = add nsw i32 %145, 1
  %149 = srem i32 %148, 3
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %150
  store i32 0, i32* %151, align 4, !tbaa !12
  %152 = add nsw i32 %149, 1
  %153 = srem i32 %152, 3
  %154 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %155
  store i32 1, i32* %156, align 4, !tbaa !12
  %157 = add nsw i32 %153, 1
  %158 = srem i32 %157, 3
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %159
  store i32 -1, i32* %160, align 4, !tbaa !12
  %161 = add nsw i32 %158, 1
  %162 = srem i32 %161, 3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %163
  store i32 0, i32* %164, align 4, !tbaa !12
  %165 = add nsw i32 %162, 1
  %166 = srem i32 %165, 3
  %167 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %168
  store i32 1, i32* %169, align 4, !tbaa !12
  %170 = add nsw i32 %166, 1
  %171 = srem i32 %170, 3
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %172
  store i32 1, i32* %173, align 4, !tbaa !12
  %174 = add nsw i32 %171, 1
  %175 = srem i32 %174, 3
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %176
  store i32 0, i32* %177, align 4, !tbaa !12
  %178 = add nsw i32 %175, 1
  %179 = srem i32 %178, 3
  %180 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %181
  store i32 1, i32* %182, align 4, !tbaa !12
  %183 = add nsw i32 %179, 1
  %184 = srem i32 %183, 3
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %185
  store i32 0, i32* %186, align 4, !tbaa !12
  %187 = add nsw i32 %184, 1
  %188 = srem i32 %187, 3
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %189
  store i32 -1, i32* %190, align 4, !tbaa !12
  %191 = add nsw i32 %188, 1
  %192 = srem i32 %191, 3
  %193 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %194
  store i32 1, i32* %195, align 4, !tbaa !12
  %196 = add nsw i32 %192, 1
  %197 = srem i32 %196, 3
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %198
  store i32 0, i32* %199, align 4, !tbaa !12
  %200 = add nsw i32 %197, 1
  %201 = srem i32 %200, 3
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %202
  store i32 1, i32* %203, align 4, !tbaa !12
  %204 = add nsw i32 %201, 1
  %205 = srem i32 %204, 3
  %206 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %207
  store i32 -1, i32* %208, align 4, !tbaa !12
  %209 = add nsw i32 %205, 1
  %210 = srem i32 %209, 3
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %211
  store i32 1, i32* %212, align 4, !tbaa !12
  %213 = add nsw i32 %210, 1
  %214 = srem i32 %213, 3
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %215
  store i32 0, i32* %216, align 4, !tbaa !12
  %217 = add nsw i32 %214, 1
  %218 = srem i32 %217, 3
  %219 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %220
  store i32 -1, i32* %221, align 4, !tbaa !12
  %222 = add nsw i32 %218, 1
  %223 = srem i32 %222, 3
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %224
  store i32 0, i32* %225, align 4, !tbaa !12
  %226 = add nsw i32 %223, 1
  %227 = srem i32 %226, 3
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %228
  store i32 1, i32* %229, align 4, !tbaa !12
  %230 = add nsw i32 %227, 1
  %231 = srem i32 %230, 3
  %232 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %233
  store i32 0, i32* %234, align 4, !tbaa !12
  %235 = add nsw i32 %231, 1
  %236 = srem i32 %235, 3
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %237
  store i32 -1, i32* %238, align 4, !tbaa !12
  %239 = add nsw i32 %236, 1
  %240 = srem i32 %239, 3
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %241
  store i32 -1, i32* %242, align 4, !tbaa !12
  %243 = add nsw i32 %240, 1
  %244 = srem i32 %243, 3
  %245 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %246
  store i32 0, i32* %247, align 4, !tbaa !12
  %248 = add nsw i32 %244, 1
  %249 = srem i32 %248, 3
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %250
  store i32 1, i32* %251, align 4, !tbaa !12
  %252 = add nsw i32 %249, 1
  %253 = srem i32 %252, 3
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %254
  store i32 -1, i32* %255, align 4, !tbaa !12
  %256 = add nsw i32 %253, 1
  %257 = srem i32 %256, 3
  %258 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %259
  store i32 0, i32* %260, align 4, !tbaa !12
  %261 = add nsw i32 %257, 1
  %262 = srem i32 %261, 3
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %263
  store i32 -1, i32* %264, align 4, !tbaa !12
  %265 = add nsw i32 %262, 1
  %266 = srem i32 %265, 3
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %267
  store i32 1, i32* %268, align 4, !tbaa !12
  %269 = add nsw i32 %266, 1
  %270 = srem i32 %269, 3
  %271 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %272
  store i32 0, i32* %273, align 4, !tbaa !12
  %274 = add nsw i32 %270, 1
  %275 = srem i32 %274, 3
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %276
  store i32 1, i32* %277, align 4, !tbaa !12
  %278 = add nsw i32 %275, 1
  %279 = srem i32 %278, 3
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %280
  store i32 1, i32* %281, align 4, !tbaa !12
  %282 = add nsw i32 %279, 1
  %283 = srem i32 %282, 3
  %284 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %285
  store i32 1, i32* %286, align 4, !tbaa !12
  %287 = add nsw i32 %283, 1
  %288 = srem i32 %287, 3
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %289
  store i32 -1, i32* %290, align 4, !tbaa !12
  %291 = add nsw i32 %288, 1
  %292 = srem i32 %291, 3
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %293
  store i32 -1, i32* %294, align 4, !tbaa !12
  %295 = add nsw i32 %292, 1
  %296 = srem i32 %295, 3
  %297 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %298
  store i32 1, i32* %299, align 4, !tbaa !12
  %300 = add nsw i32 %296, 1
  %301 = srem i32 %300, 3
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %302
  store i32 1, i32* %303, align 4, !tbaa !12
  %304 = add nsw i32 %301, 1
  %305 = srem i32 %304, 3
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %306
  store i32 -1, i32* %307, align 4, !tbaa !12
  %308 = add nsw i32 %305, 1
  %309 = srem i32 %308, 3
  %310 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %311
  store i32 1, i32* %312, align 4, !tbaa !12
  %313 = add nsw i32 %309, 1
  %314 = srem i32 %313, 3
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %315
  store i32 -1, i32* %316, align 4, !tbaa !12
  %317 = add nsw i32 %314, 1
  %318 = srem i32 %317, 3
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %319
  store i32 1, i32* %320, align 4, !tbaa !12
  %321 = add nsw i32 %318, 1
  %322 = srem i32 %321, 3
  %323 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %324
  store i32 1, i32* %325, align 4, !tbaa !12
  %326 = add nsw i32 %322, 1
  %327 = srem i32 %326, 3
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %328
  store i32 1, i32* %329, align 4, !tbaa !12
  %330 = add nsw i32 %327, 1
  %331 = srem i32 %330, 3
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %332
  store i32 1, i32* %333, align 4, !tbaa !12
  %334 = add nsw i32 %331, 1
  %335 = srem i32 %334, 3
  %336 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %337
  store i32 -1, i32* %338, align 4, !tbaa !12
  %339 = add nsw i32 %335, 1
  %340 = srem i32 %339, 3
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %341
  store i32 -1, i32* %342, align 4, !tbaa !12
  %343 = add nsw i32 %340, 1
  %344 = srem i32 %343, 3
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %345
  store i32 1, i32* %346, align 4, !tbaa !12
  %347 = add nsw i32 %344, 1
  %348 = srem i32 %347, 3
  %349 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %350 = zext i32 %348 to i64
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %350
  store i32 -1, i32* %351, align 4, !tbaa !12
  %352 = add nsw i32 %348, 1
  %353 = srem i32 %352, 3
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %354
  store i32 1, i32* %355, align 4, !tbaa !12
  %356 = add nsw i32 %353, 1
  %357 = srem i32 %356, 3
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %358
  store i32 1, i32* %359, align 4, !tbaa !12
  %360 = add nsw i32 %357, 1
  %361 = srem i32 %360, 3
  %362 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %36) #6
  %363 = zext i32 %361 to i64
  %364 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %363
  store i32 0, i32* %364, align 4, !tbaa !12
  %365 = add nsw i32 %361, 1
  %366 = srem i32 %365, 3
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %367
  store i32 1, i32* %368, align 4, !tbaa !12
  %369 = add nsw i32 %366, 1
  %370 = srem i32 %369, 3
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %371
  store i32 0, i32* %372, align 4, !tbaa !12
  %373 = add nsw i32 %370, 1
  %374 = srem i32 %373, 3
  %375 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %376 = zext i32 %374 to i64
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %376
  store i32 0, i32* %377, align 4, !tbaa !12
  %378 = add nsw i32 %374, 1
  %379 = srem i32 %378, 3
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %380
  store i32 0, i32* %381, align 4, !tbaa !12
  %382 = add nsw i32 %379, 1
  %383 = srem i32 %382, 3
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %384
  store i32 1, i32* %385, align 4, !tbaa !12
  %386 = add nsw i32 %383, 1
  %387 = srem i32 %386, 3
  %388 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %389 = zext i32 %387 to i64
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %389
  store i32 1, i32* %390, align 4, !tbaa !12
  %391 = add nsw i32 %387, 1
  %392 = srem i32 %391, 3
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %393
  store i32 0, i32* %394, align 4, !tbaa !12
  %395 = add nsw i32 %392, 1
  %396 = srem i32 %395, 3
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %397
  store i32 0, i32* %398, align 4, !tbaa !12
  %399 = add nsw i32 %396, 1
  %400 = srem i32 %399, 3
  %401 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %402 = zext i32 %400 to i64
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %402
  store i32 1, i32* %403, align 4, !tbaa !12
  %404 = add nsw i32 %400, 1
  %405 = srem i32 %404, 3
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %406
  store i32 -1, i32* %407, align 4, !tbaa !12
  %408 = add nsw i32 %405, 1
  %409 = srem i32 %408, 3
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %410
  store i32 0, i32* %411, align 4, !tbaa !12
  %412 = add nsw i32 %409, 1
  %413 = srem i32 %412, 3
  %414 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %415
  store i32 1, i32* %416, align 4, !tbaa !12
  %417 = add nsw i32 %413, 1
  %418 = srem i32 %417, 3
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %419
  store i32 1, i32* %420, align 4, !tbaa !12
  %421 = add nsw i32 %418, 1
  %422 = srem i32 %421, 3
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %423
  store i32 0, i32* %424, align 4, !tbaa !12
  %425 = add nsw i32 %422, 1
  %426 = srem i32 %425, 3
  %427 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %428
  store i32 1, i32* %429, align 4, !tbaa !12
  %430 = add nsw i32 %426, 1
  %431 = srem i32 %430, 3
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %432
  store i32 0, i32* %433, align 4, !tbaa !12
  %434 = add nsw i32 %431, 1
  %435 = srem i32 %434, 3
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %436
  store i32 -1, i32* %437, align 4, !tbaa !12
  %438 = add nsw i32 %435, 1
  %439 = srem i32 %438, 3
  %440 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %441
  store i32 1, i32* %442, align 4, !tbaa !12
  %443 = add nsw i32 %439, 1
  %444 = srem i32 %443, 3
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %445
  store i32 0, i32* %446, align 4, !tbaa !12
  %447 = add nsw i32 %444, 1
  %448 = srem i32 %447, 3
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %449
  store i32 1, i32* %450, align 4, !tbaa !12
  %451 = add nsw i32 %448, 1
  %452 = srem i32 %451, 3
  %453 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %454 = zext i32 %452 to i64
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %454
  store i32 0, i32* %455, align 4, !tbaa !12
  %456 = add nsw i32 %452, 1
  %457 = srem i32 %456, 3
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %458
  store i32 -1, i32* %459, align 4, !tbaa !12
  %460 = add nsw i32 %457, 1
  %461 = srem i32 %460, 3
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %462
  store i32 1, i32* %463, align 4, !tbaa !12
  %464 = add nsw i32 %461, 1
  %465 = srem i32 %464, 3
  %466 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %467 = zext i32 %465 to i64
  %468 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %467
  store i32 0, i32* %468, align 4, !tbaa !12
  %469 = add nsw i32 %465, 1
  %470 = srem i32 %469, 3
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %471
  store i32 1, i32* %472, align 4, !tbaa !12
  %473 = add nsw i32 %470, 1
  %474 = srem i32 %473, 3
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %475
  store i32 1, i32* %476, align 4, !tbaa !12
  %477 = add nsw i32 %474, 1
  %478 = srem i32 %477, 3
  %479 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %480 = zext i32 %478 to i64
  %481 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %480
  store i32 1, i32* %481, align 4, !tbaa !12
  %482 = add nsw i32 %478, 1
  %483 = srem i32 %482, 3
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %484
  store i32 -1, i32* %485, align 4, !tbaa !12
  %486 = add nsw i32 %483, 1
  %487 = srem i32 %486, 3
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %488
  store i32 -1, i32* %489, align 4, !tbaa !12
  %490 = add nsw i32 %487, 1
  %491 = srem i32 %490, 3
  %492 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %493 = zext i32 %491 to i64
  %494 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %493
  store i32 1, i32* %494, align 4, !tbaa !12
  %495 = add nsw i32 %491, 1
  %496 = srem i32 %495, 3
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %497
  store i32 1, i32* %498, align 4, !tbaa !12
  %499 = add nsw i32 %496, 1
  %500 = srem i32 %499, 3
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %501
  store i32 -1, i32* %502, align 4, !tbaa !12
  %503 = add nsw i32 %500, 1
  %504 = srem i32 %503, 3
  %505 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %506 = zext i32 %504 to i64
  %507 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %506
  store i32 1, i32* %507, align 4, !tbaa !12
  %508 = add nsw i32 %504, 1
  %509 = srem i32 %508, 3
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %510
  store i32 -1, i32* %511, align 4, !tbaa !12
  %512 = add nsw i32 %509, 1
  %513 = srem i32 %512, 3
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %514
  store i32 1, i32* %515, align 4, !tbaa !12
  %516 = add nsw i32 %513, 1
  %517 = srem i32 %516, 3
  %518 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %519 = zext i32 %517 to i64
  %520 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %519
  store i32 1, i32* %520, align 4, !tbaa !12
  %521 = add nsw i32 %517, 1
  %522 = srem i32 %521, 3
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %523
  store i32 1, i32* %524, align 4, !tbaa !12
  %525 = add nsw i32 %522, 1
  %526 = srem i32 %525, 3
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %527
  store i32 1, i32* %528, align 4, !tbaa !12
  %529 = add nsw i32 %526, 1
  %530 = srem i32 %529, 3
  %531 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %36) #6
  %532 = zext i32 %530 to i64
  %533 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %532
  store i32 1, i32* %533, align 4, !tbaa !12
  %534 = add nsw i32 %530, 1
  %535 = srem i32 %534, 3
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %536
  store i32 0, i32* %537, align 4, !tbaa !12
  %538 = add nsw i32 %535, 1
  %539 = srem i32 %538, 3
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %540
  store i32 0, i32* %541, align 4, !tbaa !12
  %542 = add nsw i32 %539, 1
  %543 = srem i32 %542, 3
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %544
  store i32 0, i32* %545, align 4, !tbaa !12
  %546 = add nsw i32 %543, 1
  %547 = srem i32 %546, 3
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %548
  store i32 0, i32* %549, align 4, !tbaa !12
  %550 = add nsw i32 %547, 1
  %551 = srem i32 %550, 3
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %552
  store i32 1, i32* %553, align 4, !tbaa !12
  %554 = add nsw i32 %551, 1
  %555 = srem i32 %554, 3
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %556
  store i32 0, i32* %557, align 4, !tbaa !12
  %558 = add nsw i32 %555, 1
  %559 = srem i32 %558, 3
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %560
  store i32 1, i32* %561, align 4, !tbaa !12
  %562 = add nsw i32 %559, 1
  %563 = srem i32 %562, 3
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %564
  store i32 0, i32* %565, align 4, !tbaa !12
  %566 = load double, double* %63, align 8, !tbaa !32
  %567 = load double, double* %284, align 8, !tbaa !32
  %568 = fmul double %566, %567
  %569 = load double, double* %50, align 8, !tbaa !32
  %570 = fmul double %568, %569
  %571 = load double, double* %336, align 8, !tbaa !32
  %572 = fmul double %566, %571
  %573 = fadd double %570, %572
  %574 = fmul double %569, %571
  %575 = fadd double %574, %573
  store double %575, double* %531, align 8, !tbaa !32
  %576 = load double, double* %63, align 8, !tbaa !32
  %577 = load double, double* %141, align 8, !tbaa !32
  %578 = fmul double %576, %577
  %579 = load double, double* %50, align 8, !tbaa !32
  %580 = fmul double %578, %579
  %581 = load double, double* %206, align 8, !tbaa !32
  %582 = fmul double %576, %581
  %583 = fadd double %580, %582
  %584 = fmul double %579, %581
  %585 = fadd double %584, %583
  store double %585, double* %453, align 8, !tbaa !32
  %586 = load double, double* %63, align 8, !tbaa !32
  %587 = load double, double* %271, align 8, !tbaa !32
  %588 = fmul double %586, %587
  %589 = load double, double* %50, align 8, !tbaa !32
  %590 = fmul double %588, %589
  %591 = load double, double* %323, align 8, !tbaa !32
  %592 = fmul double %586, %591
  %593 = fadd double %590, %592
  %594 = fmul double %589, %591
  %595 = fadd double %594, %593
  store double %595, double* %518, align 8, !tbaa !32
  %596 = load double, double* %63, align 8, !tbaa !32
  %597 = load double, double* %115, align 8, !tbaa !32
  %598 = fmul double %596, %597
  %599 = load double, double* %50, align 8, !tbaa !32
  %600 = fmul double %598, %599
  %601 = load double, double* %180, align 8, !tbaa !32
  %602 = fmul double %596, %601
  %603 = fadd double %600, %602
  %604 = fmul double %599, %601
  %605 = fadd double %604, %603
  store double %605, double* %427, align 8, !tbaa !32
  %606 = load double, double* %154, align 8, !tbaa !32
  %607 = load double, double* %50, align 8, !tbaa !32
  %608 = fmul double %606, %607
  %609 = load double, double* %63, align 8, !tbaa !32
  %610 = load double, double* %89, align 8, !tbaa !32
  %611 = fmul double %609, %610
  %612 = fmul double %607, %611
  %613 = fadd double %608, %612
  %614 = fmul double %606, %609
  %615 = fadd double %614, %613
  store double %615, double* %401, align 8, !tbaa !32
  %616 = load double, double* %63, align 8, !tbaa !32
  %617 = load double, double* %102, align 8, !tbaa !32
  %618 = fmul double %616, %617
  %619 = load double, double* %50, align 8, !tbaa !32
  %620 = fmul double %618, %619
  %621 = load double, double* %167, align 8, !tbaa !32
  %622 = fmul double %616, %621
  %623 = fadd double %620, %622
  %624 = fmul double %619, %621
  %625 = fadd double %624, %623
  store double %625, double* %414, align 8, !tbaa !32
  %626 = load double, double* %63, align 8, !tbaa !32
  %627 = load double, double* %258, align 8, !tbaa !32
  %628 = fmul double %626, %627
  %629 = load double, double* %50, align 8, !tbaa !32
  %630 = fmul double %628, %629
  %631 = load double, double* %310, align 8, !tbaa !32
  %632 = fmul double %626, %631
  %633 = fadd double %630, %632
  %634 = fmul double %629, %631
  %635 = fadd double %634, %633
  store double %635, double* %505, align 8, !tbaa !32
  %636 = load double, double* %63, align 8, !tbaa !32
  %637 = load double, double* %128, align 8, !tbaa !32
  %638 = fmul double %636, %637
  %639 = load double, double* %50, align 8, !tbaa !32
  %640 = fmul double %638, %639
  %641 = load double, double* %193, align 8, !tbaa !32
  %642 = fmul double %636, %641
  %643 = fadd double %640, %642
  %644 = fmul double %639, %641
  %645 = fadd double %644, %643
  store double %645, double* %440, align 8, !tbaa !32
  %646 = load double, double* %63, align 8, !tbaa !32
  %647 = load double, double* %245, align 8, !tbaa !32
  %648 = fmul double %646, %647
  %649 = load double, double* %50, align 8, !tbaa !32
  %650 = fmul double %648, %649
  %651 = load double, double* %297, align 8, !tbaa !32
  %652 = fmul double %646, %651
  %653 = fadd double %650, %652
  %654 = fmul double %649, %651
  %655 = fadd double %654, %653
  store double %655, double* %492, align 8, !tbaa !32
  %656 = load double, double* %284, align 8, !tbaa !32
  %657 = load double, double* %76, align 8, !tbaa !32
  %658 = fmul double %656, %657
  %659 = load double, double* %50, align 8, !tbaa !32
  %660 = fmul double %658, %659
  %661 = fadd double %656, %660
  %662 = load double, double* %63, align 8, !tbaa !32
  %663 = fmul double %656, %662
  %664 = load double, double* %37, align 8, !tbaa !32
  %665 = fmul double %663, %664
  %666 = fadd double %661, %665
  %667 = load double, double* %362, align 8, !tbaa !32
  %668 = fmul double %659, %667
  %669 = fadd double %666, %668
  %670 = load double, double* %336, align 8, !tbaa !32
  %671 = fmul double %664, %670
  %672 = fadd double %669, %671
  %673 = fmul double %657, %670
  %674 = fadd double %673, %672
  %675 = fmul double %662, %667
  %676 = fadd double %675, %674
  store double %676, double* %479, align 8, !tbaa !32
  %677 = load double, double* %141, align 8, !tbaa !32
  %678 = load double, double* %76, align 8, !tbaa !32
  %679 = fmul double %677, %678
  %680 = load double, double* %50, align 8, !tbaa !32
  %681 = fmul double %679, %680
  %682 = fadd double %677, %681
  %683 = load double, double* %63, align 8, !tbaa !32
  %684 = fmul double %677, %683
  %685 = load double, double* %37, align 8, !tbaa !32
  %686 = fmul double %684, %685
  %687 = fadd double %682, %686
  %688 = load double, double* %232, align 8, !tbaa !32
  %689 = fmul double %680, %688
  %690 = fadd double %687, %689
  %691 = load double, double* %206, align 8, !tbaa !32
  %692 = fmul double %685, %691
  %693 = fadd double %690, %692
  %694 = fmul double %678, %691
  %695 = fadd double %694, %693
  %696 = fmul double %683, %688
  %697 = fadd double %696, %695
  store double %697, double* %388, align 8, !tbaa !32
  %698 = load double, double* %271, align 8, !tbaa !32
  %699 = load double, double* %76, align 8, !tbaa !32
  %700 = fmul double %698, %699
  %701 = load double, double* %50, align 8, !tbaa !32
  %702 = fmul double %700, %701
  %703 = fadd double %698, %702
  %704 = load double, double* %63, align 8, !tbaa !32
  %705 = fmul double %698, %704
  %706 = load double, double* %37, align 8, !tbaa !32
  %707 = fmul double %705, %706
  %708 = fadd double %703, %707
  %709 = load double, double* %349, align 8, !tbaa !32
  %710 = fmul double %701, %709
  %711 = fadd double %708, %710
  %712 = load double, double* %323, align 8, !tbaa !32
  %713 = fmul double %706, %712
  %714 = fadd double %711, %713
  %715 = fmul double %699, %712
  %716 = fadd double %715, %714
  %717 = fmul double %704, %709
  %718 = fadd double %717, %716
  store double %718, double* %466, align 8, !tbaa !32
  %719 = load double, double* %115, align 8, !tbaa !32
  %720 = load double, double* %76, align 8, !tbaa !32
  %721 = fmul double %719, %720
  %722 = load double, double* %50, align 8, !tbaa !32
  %723 = fmul double %721, %722
  %724 = fadd double %719, %723
  %725 = load double, double* %63, align 8, !tbaa !32
  %726 = fmul double %719, %725
  %727 = load double, double* %37, align 8, !tbaa !32
  %728 = fmul double %726, %727
  %729 = fadd double %724, %728
  %730 = load double, double* %219, align 8, !tbaa !32
  %731 = fmul double %722, %730
  %732 = fadd double %729, %731
  %733 = load double, double* %180, align 8, !tbaa !32
  %734 = fmul double %727, %733
  %735 = fadd double %732, %734
  %736 = fmul double %720, %733
  %737 = fadd double %736, %735
  %738 = fmul double %725, %730
  %739 = fadd double %738, %737
  store double %739, double* %375, align 8, !tbaa !32
  %740 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #6
  ret i32 %740
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMG3BuildRAPNoSym_onebox_FSS27_CC0(i32 %0, i32 %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, %struct.hypre_StructMatrix_struct* %4, i32 %5, i32* %6, i32* %7, %struct.hypre_StructMatrix_struct* %8) local_unnamed_addr #0 {
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
  store i32 1, i32* %54, align 4, !tbaa !12
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %55, align 4, !tbaa !12
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %56, align 4, !tbaa !12
  %57 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 1
  %58 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %57, align 8, !tbaa !22
  %59 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %58, i64 0, i32 2
  %60 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %59, align 8, !tbaa !25
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 10
  %62 = load i32, i32* %61, align 8, !tbaa !26
  %63 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %60, i64 0, i32 0
  %64 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %63, align 8, !tbaa !31
  %65 = sext i32 %0 to i64
  %66 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %64, i64 %65
  %67 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %66, i64 0, i32 0, i64 0
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %69 = call i32 @hypre_StructMapCoarseToFine(i32* %67, i32* %6, i32* %7, i32* nonnull %68) #6
  %70 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 5
  %71 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %70, align 8, !tbaa !34
  %72 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %71, i64 0, i32 0
  %73 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %72, align 8, !tbaa !31
  %74 = sext i32 %1 to i64
  %75 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74
  %76 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %3, i64 0, i32 5
  %77 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %76, align 8, !tbaa !34
  %78 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %77, i64 0, i32 0
  %79 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %78, align 8, !tbaa !31
  %80 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74
  %81 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %4, i64 0, i32 5
  %82 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %81, align 8, !tbaa !34
  %83 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %82, i64 0, i32 0
  %84 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %83, align 8, !tbaa !31
  %85 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74
  %86 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %8, i64 0, i32 5
  %87 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %86, align 8, !tbaa !34
  %88 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %87, i64 0, i32 0
  %89 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %88, align 8, !tbaa !31
  %90 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65
  %91 = sext i32 %5 to i64
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %91
  store i32 -1, i32* %92, align 4, !tbaa !12
  %93 = add nsw i32 %5, 1
  %94 = srem i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %95
  store i32 0, i32* %96, align 4, !tbaa !12
  %97 = add nsw i32 %94, 1
  %98 = srem i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %99
  store i32 0, i32* %100, align 4, !tbaa !12
  %101 = add nsw i32 %98, 1
  %102 = srem i32 %101, 3
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %104 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %103) #6
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %105
  store i32 1, i32* %106, align 4, !tbaa !12
  %107 = add nsw i32 %102, 1
  %108 = srem i32 %107, 3
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %109
  store i32 0, i32* %110, align 4, !tbaa !12
  %111 = add nsw i32 %108, 1
  %112 = srem i32 %111, 3
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %113
  store i32 0, i32* %114, align 4, !tbaa !12
  %115 = add nsw i32 %112, 1
  %116 = srem i32 %115, 3
  %117 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %1, i32* nonnull %103) #6
  %118 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %119 = sext i32 %118 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds double, double* %117, i64 %120
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %122
  store i32 -1, i32* %123, align 4, !tbaa !12
  %124 = add nsw i32 %116, 1
  %125 = srem i32 %124, 3
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %126
  store i32 0, i32* %127, align 4, !tbaa !12
  %128 = add nsw i32 %125, 1
  %129 = srem i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %130
  store i32 0, i32* %131, align 4, !tbaa !12
  %132 = add nsw i32 %129, 1
  %133 = srem i32 %132, 3
  %134 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %135
  store i32 1, i32* %136, align 4, !tbaa !12
  %137 = add nsw i32 %133, 1
  %138 = srem i32 %137, 3
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %139
  store i32 0, i32* %140, align 4, !tbaa !12
  %141 = add nsw i32 %138, 1
  %142 = srem i32 %141, 3
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %143
  store i32 0, i32* %144, align 4, !tbaa !12
  %145 = add nsw i32 %142, 1
  %146 = srem i32 %145, 3
  %147 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %148 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %85, i32* nonnull %103) #6
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds double, double* %147, i64 %150
  %152 = zext i32 %146 to i64
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %152
  store i32 0, i32* %153, align 4, !tbaa !12
  %154 = add nsw i32 %146, 1
  %155 = srem i32 %154, 3
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %156
  store i32 0, i32* %157, align 4, !tbaa !12
  %158 = add nsw i32 %155, 1
  %159 = srem i32 %158, 3
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %160
  store i32 0, i32* %161, align 4, !tbaa !12
  %162 = add nsw i32 %159, 1
  %163 = srem i32 %162, 3
  %164 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %165
  store i32 0, i32* %166, align 4, !tbaa !12
  %167 = add nsw i32 %163, 1
  %168 = srem i32 %167, 3
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %169
  store i32 -1, i32* %170, align 4, !tbaa !12
  %171 = add nsw i32 %168, 1
  %172 = srem i32 %171, 3
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %173
  store i32 0, i32* %174, align 4, !tbaa !12
  %175 = add nsw i32 %172, 1
  %176 = srem i32 %175, 3
  %177 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %178
  store i32 0, i32* %179, align 4, !tbaa !12
  %180 = add nsw i32 %176, 1
  %181 = srem i32 %180, 3
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %182
  store i32 1, i32* %183, align 4, !tbaa !12
  %184 = add nsw i32 %181, 1
  %185 = srem i32 %184, 3
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %186
  store i32 0, i32* %187, align 4, !tbaa !12
  %188 = add nsw i32 %185, 1
  %189 = srem i32 %188, 3
  %190 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %191
  store i32 0, i32* %192, align 4, !tbaa !12
  %193 = add nsw i32 %189, 1
  %194 = srem i32 %193, 3
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %195
  store i32 0, i32* %196, align 4, !tbaa !12
  %197 = add nsw i32 %194, 1
  %198 = srem i32 %197, 3
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %199
  store i32 -1, i32* %200, align 4, !tbaa !12
  %201 = add nsw i32 %198, 1
  %202 = srem i32 %201, 3
  %203 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %204
  store i32 0, i32* %205, align 4, !tbaa !12
  %206 = add nsw i32 %202, 1
  %207 = srem i32 %206, 3
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %208
  store i32 0, i32* %209, align 4, !tbaa !12
  %210 = add nsw i32 %207, 1
  %211 = srem i32 %210, 3
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %212
  store i32 1, i32* %213, align 4, !tbaa !12
  %214 = add nsw i32 %211, 1
  %215 = srem i32 %214, 3
  %216 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %217
  store i32 1, i32* %218, align 4, !tbaa !12
  %219 = add nsw i32 %215, 1
  %220 = srem i32 %219, 3
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %221
  store i32 0, i32* %222, align 4, !tbaa !12
  %223 = add nsw i32 %220, 1
  %224 = srem i32 %223, 3
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %225
  store i32 0, i32* %226, align 4, !tbaa !12
  %227 = add nsw i32 %224, 1
  %228 = srem i32 %227, 3
  %229 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %230
  store i32 1, i32* %231, align 4, !tbaa !12
  %232 = add nsw i32 %228, 1
  %233 = srem i32 %232, 3
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %234
  store i32 -1, i32* %235, align 4, !tbaa !12
  %236 = add nsw i32 %233, 1
  %237 = srem i32 %236, 3
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %238
  store i32 0, i32* %239, align 4, !tbaa !12
  %240 = add nsw i32 %237, 1
  %241 = srem i32 %240, 3
  %242 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %243
  store i32 1, i32* %244, align 4, !tbaa !12
  %245 = add nsw i32 %241, 1
  %246 = srem i32 %245, 3
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %247
  store i32 1, i32* %248, align 4, !tbaa !12
  %249 = add nsw i32 %246, 1
  %250 = srem i32 %249, 3
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %251
  store i32 0, i32* %252, align 4, !tbaa !12
  %253 = add nsw i32 %250, 1
  %254 = srem i32 %253, 3
  %255 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %256
  store i32 1, i32* %257, align 4, !tbaa !12
  %258 = add nsw i32 %254, 1
  %259 = srem i32 %258, 3
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %260
  store i32 0, i32* %261, align 4, !tbaa !12
  %262 = add nsw i32 %259, 1
  %263 = srem i32 %262, 3
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %264
  store i32 -1, i32* %265, align 4, !tbaa !12
  %266 = add nsw i32 %263, 1
  %267 = srem i32 %266, 3
  %268 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %269
  store i32 1, i32* %270, align 4, !tbaa !12
  %271 = add nsw i32 %267, 1
  %272 = srem i32 %271, 3
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %273
  store i32 0, i32* %274, align 4, !tbaa !12
  %275 = add nsw i32 %272, 1
  %276 = srem i32 %275, 3
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %277
  store i32 1, i32* %278, align 4, !tbaa !12
  %279 = add nsw i32 %276, 1
  %280 = srem i32 %279, 3
  %281 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %282
  store i32 -1, i32* %283, align 4, !tbaa !12
  %284 = add nsw i32 %280, 1
  %285 = srem i32 %284, 3
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %286
  store i32 1, i32* %287, align 4, !tbaa !12
  %288 = add nsw i32 %285, 1
  %289 = srem i32 %288, 3
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %290
  store i32 0, i32* %291, align 4, !tbaa !12
  %292 = add nsw i32 %289, 1
  %293 = srem i32 %292, 3
  %294 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %295
  store i32 -1, i32* %296, align 4, !tbaa !12
  %297 = add nsw i32 %293, 1
  %298 = srem i32 %297, 3
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %299
  store i32 0, i32* %300, align 4, !tbaa !12
  %301 = add nsw i32 %298, 1
  %302 = srem i32 %301, 3
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %303
  store i32 1, i32* %304, align 4, !tbaa !12
  %305 = add nsw i32 %302, 1
  %306 = srem i32 %305, 3
  %307 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %308
  store i32 0, i32* %309, align 4, !tbaa !12
  %310 = add nsw i32 %306, 1
  %311 = srem i32 %310, 3
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %312
  store i32 -1, i32* %313, align 4, !tbaa !12
  %314 = add nsw i32 %311, 1
  %315 = srem i32 %314, 3
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %316
  store i32 -1, i32* %317, align 4, !tbaa !12
  %318 = add nsw i32 %315, 1
  %319 = srem i32 %318, 3
  %320 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %321 = zext i32 %319 to i64
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %321
  store i32 0, i32* %322, align 4, !tbaa !12
  %323 = add nsw i32 %319, 1
  %324 = srem i32 %323, 3
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %325
  store i32 1, i32* %326, align 4, !tbaa !12
  %327 = add nsw i32 %324, 1
  %328 = srem i32 %327, 3
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %329
  store i32 -1, i32* %330, align 4, !tbaa !12
  %331 = add nsw i32 %328, 1
  %332 = srem i32 %331, 3
  %333 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %334 = zext i32 %332 to i64
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %334
  store i32 0, i32* %335, align 4, !tbaa !12
  %336 = add nsw i32 %332, 1
  %337 = srem i32 %336, 3
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %338
  store i32 -1, i32* %339, align 4, !tbaa !12
  %340 = add nsw i32 %337, 1
  %341 = srem i32 %340, 3
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %342
  store i32 1, i32* %343, align 4, !tbaa !12
  %344 = add nsw i32 %341, 1
  %345 = srem i32 %344, 3
  %346 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %347
  store i32 0, i32* %348, align 4, !tbaa !12
  %349 = add nsw i32 %345, 1
  %350 = srem i32 %349, 3
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %351
  store i32 1, i32* %352, align 4, !tbaa !12
  %353 = add nsw i32 %350, 1
  %354 = srem i32 %353, 3
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %355
  store i32 1, i32* %356, align 4, !tbaa !12
  %357 = add nsw i32 %354, 1
  %358 = srem i32 %357, 3
  %359 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %360
  store i32 1, i32* %361, align 4, !tbaa !12
  %362 = add nsw i32 %358, 1
  %363 = srem i32 %362, 3
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %364
  store i32 -1, i32* %365, align 4, !tbaa !12
  %366 = add nsw i32 %363, 1
  %367 = srem i32 %366, 3
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %368
  store i32 -1, i32* %369, align 4, !tbaa !12
  %370 = add nsw i32 %367, 1
  %371 = srem i32 %370, 3
  %372 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %373
  store i32 1, i32* %374, align 4, !tbaa !12
  %375 = add nsw i32 %371, 1
  %376 = srem i32 %375, 3
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %377
  store i32 1, i32* %378, align 4, !tbaa !12
  %379 = add nsw i32 %376, 1
  %380 = srem i32 %379, 3
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %381
  store i32 -1, i32* %382, align 4, !tbaa !12
  %383 = add nsw i32 %380, 1
  %384 = srem i32 %383, 3
  %385 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %386 = zext i32 %384 to i64
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %386
  store i32 1, i32* %387, align 4, !tbaa !12
  %388 = add nsw i32 %384, 1
  %389 = srem i32 %388, 3
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %390
  store i32 -1, i32* %391, align 4, !tbaa !12
  %392 = add nsw i32 %389, 1
  %393 = srem i32 %392, 3
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %394
  store i32 1, i32* %395, align 4, !tbaa !12
  %396 = add nsw i32 %393, 1
  %397 = srem i32 %396, 3
  %398 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %399 = zext i32 %397 to i64
  %400 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %399
  store i32 1, i32* %400, align 4, !tbaa !12
  %401 = add nsw i32 %397, 1
  %402 = srem i32 %401, 3
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %403
  store i32 1, i32* %404, align 4, !tbaa !12
  %405 = add nsw i32 %402, 1
  %406 = srem i32 %405, 3
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %407
  store i32 1, i32* %408, align 4, !tbaa !12
  %409 = add nsw i32 %406, 1
  %410 = srem i32 %409, 3
  %411 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %412 = zext i32 %410 to i64
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %412
  store i32 -1, i32* %413, align 4, !tbaa !12
  %414 = add nsw i32 %410, 1
  %415 = srem i32 %414, 3
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %416
  store i32 -1, i32* %417, align 4, !tbaa !12
  %418 = add nsw i32 %415, 1
  %419 = srem i32 %418, 3
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %420
  store i32 1, i32* %421, align 4, !tbaa !12
  %422 = add nsw i32 %419, 1
  %423 = srem i32 %422, 3
  %424 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %425 = zext i32 %423 to i64
  %426 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %425
  store i32 -1, i32* %426, align 4, !tbaa !12
  %427 = add nsw i32 %423, 1
  %428 = srem i32 %427, 3
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %429
  store i32 1, i32* %430, align 4, !tbaa !12
  %431 = add nsw i32 %428, 1
  %432 = srem i32 %431, 3
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %433
  store i32 1, i32* %434, align 4, !tbaa !12
  %435 = add nsw i32 %432, 1
  %436 = srem i32 %435, 3
  %437 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %438 = zext i32 %436 to i64
  %439 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %438
  store i32 0, i32* %439, align 4, !tbaa !12
  %440 = add nsw i32 %436, 1
  %441 = srem i32 %440, 3
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %442
  store i32 1, i32* %443, align 4, !tbaa !12
  %444 = add nsw i32 %441, 1
  %445 = srem i32 %444, 3
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %446
  store i32 0, i32* %447, align 4, !tbaa !12
  %448 = add nsw i32 %445, 1
  %449 = srem i32 %448, 3
  %450 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %451
  store i32 0, i32* %452, align 4, !tbaa !12
  %453 = add nsw i32 %449, 1
  %454 = srem i32 %453, 3
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %455
  store i32 0, i32* %456, align 4, !tbaa !12
  %457 = add nsw i32 %454, 1
  %458 = srem i32 %457, 3
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %459
  store i32 1, i32* %460, align 4, !tbaa !12
  %461 = add nsw i32 %458, 1
  %462 = srem i32 %461, 3
  %463 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %464 = zext i32 %462 to i64
  %465 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %464
  store i32 1, i32* %465, align 4, !tbaa !12
  %466 = add nsw i32 %462, 1
  %467 = srem i32 %466, 3
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %468
  store i32 0, i32* %469, align 4, !tbaa !12
  %470 = add nsw i32 %467, 1
  %471 = srem i32 %470, 3
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %472
  store i32 0, i32* %473, align 4, !tbaa !12
  %474 = add nsw i32 %471, 1
  %475 = srem i32 %474, 3
  %476 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %477 = zext i32 %475 to i64
  %478 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %477
  store i32 1, i32* %478, align 4, !tbaa !12
  %479 = add nsw i32 %475, 1
  %480 = srem i32 %479, 3
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %481
  store i32 -1, i32* %482, align 4, !tbaa !12
  %483 = add nsw i32 %480, 1
  %484 = srem i32 %483, 3
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %485
  store i32 0, i32* %486, align 4, !tbaa !12
  %487 = add nsw i32 %484, 1
  %488 = srem i32 %487, 3
  %489 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %490 = zext i32 %488 to i64
  %491 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %490
  store i32 1, i32* %491, align 4, !tbaa !12
  %492 = add nsw i32 %488, 1
  %493 = srem i32 %492, 3
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %494
  store i32 1, i32* %495, align 4, !tbaa !12
  %496 = add nsw i32 %493, 1
  %497 = srem i32 %496, 3
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %498
  store i32 0, i32* %499, align 4, !tbaa !12
  %500 = add nsw i32 %497, 1
  %501 = srem i32 %500, 3
  %502 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %503 = zext i32 %501 to i64
  %504 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %503
  store i32 1, i32* %504, align 4, !tbaa !12
  %505 = add nsw i32 %501, 1
  %506 = srem i32 %505, 3
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %507
  store i32 0, i32* %508, align 4, !tbaa !12
  %509 = add nsw i32 %506, 1
  %510 = srem i32 %509, 3
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %511
  store i32 -1, i32* %512, align 4, !tbaa !12
  %513 = add nsw i32 %510, 1
  %514 = srem i32 %513, 3
  %515 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %516 = zext i32 %514 to i64
  %517 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %516
  store i32 1, i32* %517, align 4, !tbaa !12
  %518 = add nsw i32 %514, 1
  %519 = srem i32 %518, 3
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %520
  store i32 0, i32* %521, align 4, !tbaa !12
  %522 = add nsw i32 %519, 1
  %523 = srem i32 %522, 3
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %524
  store i32 1, i32* %525, align 4, !tbaa !12
  %526 = add nsw i32 %523, 1
  %527 = srem i32 %526, 3
  %528 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %529 = zext i32 %527 to i64
  %530 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %529
  store i32 0, i32* %530, align 4, !tbaa !12
  %531 = add nsw i32 %527, 1
  %532 = srem i32 %531, 3
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %533
  store i32 -1, i32* %534, align 4, !tbaa !12
  %535 = add nsw i32 %532, 1
  %536 = srem i32 %535, 3
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %537
  store i32 1, i32* %538, align 4, !tbaa !12
  %539 = add nsw i32 %536, 1
  %540 = srem i32 %539, 3
  %541 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %542 = zext i32 %540 to i64
  %543 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %542
  store i32 0, i32* %543, align 4, !tbaa !12
  %544 = add nsw i32 %540, 1
  %545 = srem i32 %544, 3
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %546
  store i32 1, i32* %547, align 4, !tbaa !12
  %548 = add nsw i32 %545, 1
  %549 = srem i32 %548, 3
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %550
  store i32 1, i32* %551, align 4, !tbaa !12
  %552 = add nsw i32 %549, 1
  %553 = srem i32 %552, 3
  %554 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %555 = zext i32 %553 to i64
  %556 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %555
  store i32 1, i32* %556, align 4, !tbaa !12
  %557 = add nsw i32 %553, 1
  %558 = srem i32 %557, 3
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %559
  store i32 -1, i32* %560, align 4, !tbaa !12
  %561 = add nsw i32 %558, 1
  %562 = srem i32 %561, 3
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %563
  store i32 -1, i32* %564, align 4, !tbaa !12
  %565 = add nsw i32 %562, 1
  %566 = srem i32 %565, 3
  %567 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %568 = zext i32 %566 to i64
  %569 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %568
  store i32 1, i32* %569, align 4, !tbaa !12
  %570 = add nsw i32 %566, 1
  %571 = srem i32 %570, 3
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %572
  store i32 1, i32* %573, align 4, !tbaa !12
  %574 = add nsw i32 %571, 1
  %575 = srem i32 %574, 3
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %576
  store i32 -1, i32* %577, align 4, !tbaa !12
  %578 = add nsw i32 %575, 1
  %579 = srem i32 %578, 3
  %580 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %581 = zext i32 %579 to i64
  %582 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %581
  store i32 1, i32* %582, align 4, !tbaa !12
  %583 = add nsw i32 %579, 1
  %584 = srem i32 %583, 3
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %585
  store i32 -1, i32* %586, align 4, !tbaa !12
  %587 = add nsw i32 %584, 1
  %588 = srem i32 %587, 3
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %589
  store i32 1, i32* %590, align 4, !tbaa !12
  %591 = add nsw i32 %588, 1
  %592 = srem i32 %591, 3
  %593 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %594 = zext i32 %592 to i64
  %595 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %594
  store i32 1, i32* %595, align 4, !tbaa !12
  %596 = add nsw i32 %592, 1
  %597 = srem i32 %596, 3
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %598
  store i32 1, i32* %599, align 4, !tbaa !12
  %600 = add nsw i32 %597, 1
  %601 = srem i32 %600, 3
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %602
  store i32 1, i32* %603, align 4, !tbaa !12
  %604 = add nsw i32 %601, 1
  %605 = srem i32 %604, 3
  %606 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %607 = zext i32 %605 to i64
  %608 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %607
  store i32 1, i32* %608, align 4, !tbaa !12
  %609 = add nsw i32 %605, 1
  %610 = srem i32 %609, 3
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %611
  store i32 0, i32* %612, align 4, !tbaa !12
  %613 = add nsw i32 %610, 1
  %614 = srem i32 %613, 3
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %615
  store i32 0, i32* %616, align 4, !tbaa !12
  %617 = add nsw i32 %614, 1
  %618 = srem i32 %617, 3
  %619 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %620 = icmp eq i32 %62, 0
  %621 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %75, i32* nonnull %103) #6
  %622 = sext i32 %621 to i64
  %623 = select i1 %620, i64 0, i64 %622
  %624 = select i1 %620, i64 %622, i64 0
  %625 = zext i32 %618 to i64
  %626 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %625
  store i32 0, i32* %626, align 4, !tbaa !12
  %627 = add nsw i32 %618, 1
  %628 = srem i32 %627, 3
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %629
  store i32 0, i32* %630, align 4, !tbaa !12
  %631 = add nsw i32 %628, 1
  %632 = srem i32 %631, 3
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %633
  store i32 1, i32* %634, align 4, !tbaa !12
  %635 = add nsw i32 %632, 1
  %636 = srem i32 %635, 3
  %637 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %638 = zext i32 %636 to i64
  %639 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %638
  store i32 0, i32* %639, align 4, !tbaa !12
  %640 = add nsw i32 %636, 1
  %641 = srem i32 %640, 3
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %642
  store i32 1, i32* %643, align 4, !tbaa !12
  %644 = add nsw i32 %641, 1
  %645 = srem i32 %644, 3
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %646
  store i32 0, i32* %647, align 4, !tbaa !12
  %648 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %649 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %650 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %66, i32* nonnull %649) #6
  br i1 %620, label %651, label %1333

651:                                              ; preds = %9
  %652 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %652) #6
  %653 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %653) #6
  %654 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %654) #6
  %655 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %655) #6
  %656 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %656) #6
  %657 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %657) #6
  %658 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %658) #6
  %659 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %659) #6
  %660 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %660) #6
  %661 = bitcast [4 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %661) #6
  %662 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %663 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %662, align 8, !tbaa !22
  %664 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %663, i64 0, i32 1
  %665 = load i32, i32* %664, align 4, !tbaa !35
  %666 = load i32, i32* %649, align 4, !tbaa !12
  %667 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %666, i32* %667, align 16, !tbaa !12
  %668 = icmp sgt i32 %665, 1
  br i1 %668, label %669, label %686

669:                                              ; preds = %651
  %670 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %671 = bitcast i32* %670 to i8*
  %672 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %673 = bitcast i32* %672 to i8*
  %674 = add i32 %665, -1
  %675 = zext i32 %674 to i64
  %676 = shl nuw nsw i64 %675, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %671, i8* nonnull align 4 %673, i64 %676, i1 false)
  %677 = zext i32 %665 to i64
  br label %678

678:                                              ; preds = %669, %678
  %679 = phi i64 [ 1, %669 ], [ %684, %678 ]
  %680 = phi i32 [ 1, %669 ], [ %683, %678 ]
  %681 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %679
  %682 = load i32, i32* %681, align 4, !tbaa !12
  %683 = mul nsw i32 %682, %680
  %684 = add nuw nsw i64 %679, 1
  %685 = icmp eq i64 %684, %677
  br i1 %685, label %686, label %678, !llvm.loop !158

686:                                              ; preds = %678, %651
  %687 = phi i32 [ 1, %651 ], [ %683, %678 ]
  %688 = sext i32 %665 to i64
  %689 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %688
  store i32 2, i32* %689, align 4, !tbaa !12
  %690 = load i32, i32* %54, align 4, !tbaa !12
  %691 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %690, i32* %691, align 4, !tbaa !12
  %692 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %692, align 16, !tbaa !12
  %693 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %694 = load i32, i32* %693, align 4, !tbaa !12
  %695 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %696 = load i32, i32* %695, align 4, !tbaa !12
  %697 = sub nsw i32 %694, %696
  %698 = icmp sgt i32 %665, 1
  br i1 %698, label %699, label %733

699:                                              ; preds = %686
  %700 = icmp slt i32 %697, 0
  %701 = add nsw i32 %697, 1
  %702 = select i1 %700, i32 0, i32 %701
  %703 = zext i32 %665 to i64
  %704 = load i32, i32* %19, align 16
  %705 = load i32, i32* %17, align 4
  br label %706

706:                                              ; preds = %699, %706
  %707 = phi i32 [ %705, %699 ], [ %713, %706 ]
  %708 = phi i32 [ %704, %699 ], [ %720, %706 ]
  %709 = phi i64 [ 1, %699 ], [ %731, %706 ]
  %710 = phi i32 [ %702, %699 ], [ %730, %706 ]
  %711 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %709
  %712 = load i32, i32* %711, align 4, !tbaa !12
  %713 = mul nsw i32 %712, %710
  %714 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %709
  store i32 %713, i32* %714, align 4, !tbaa !12
  %715 = add nsw i64 %709, -1
  %716 = add nsw i32 %708, %713
  %717 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %715
  %718 = load i32, i32* %717, align 4, !tbaa !12
  %719 = mul nsw i32 %707, %718
  %720 = sub i32 %716, %719
  %721 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %709
  store i32 %720, i32* %721, align 4, !tbaa !12
  %722 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %709
  %723 = load i32, i32* %722, align 4, !tbaa !12
  %724 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %709
  %725 = load i32, i32* %724, align 4, !tbaa !12
  %726 = sub nsw i32 %723, %725
  %727 = add nsw i32 %726, 1
  %728 = icmp slt i32 %726, 0
  %729 = select i1 %728, i32 0, i32 %727
  %730 = mul nsw i32 %729, %710
  %731 = add nuw nsw i64 %709, 1
  %732 = icmp eq i64 %731, %703
  br i1 %732, label %733, label %706, !llvm.loop !159

733:                                              ; preds = %706, %686
  %734 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %688
  store i32 0, i32* %734, align 4, !tbaa !12
  %735 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %736 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %690, i32* %736, align 4, !tbaa !12
  %737 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %737, align 16, !tbaa !12
  %738 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %739 = load i32, i32* %738, align 4, !tbaa !12
  %740 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %741 = load i32, i32* %740, align 4, !tbaa !12
  %742 = sub nsw i32 %739, %741
  %743 = icmp sgt i32 %665, 1
  br i1 %743, label %744, label %778

744:                                              ; preds = %733
  %745 = icmp slt i32 %742, 0
  %746 = add nsw i32 %742, 1
  %747 = select i1 %745, i32 0, i32 %746
  %748 = zext i32 %665 to i64
  %749 = load i32, i32* %23, align 16
  %750 = load i32, i32* %21, align 4
  br label %751

751:                                              ; preds = %744, %751
  %752 = phi i32 [ %750, %744 ], [ %758, %751 ]
  %753 = phi i32 [ %749, %744 ], [ %765, %751 ]
  %754 = phi i64 [ 1, %744 ], [ %776, %751 ]
  %755 = phi i32 [ %747, %744 ], [ %775, %751 ]
  %756 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %754
  %757 = load i32, i32* %756, align 4, !tbaa !12
  %758 = mul nsw i32 %757, %755
  %759 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %754
  store i32 %758, i32* %759, align 4, !tbaa !12
  %760 = add nsw i64 %754, -1
  %761 = add nsw i32 %753, %758
  %762 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %760
  %763 = load i32, i32* %762, align 4, !tbaa !12
  %764 = mul nsw i32 %752, %763
  %765 = sub i32 %761, %764
  %766 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %754
  store i32 %765, i32* %766, align 4, !tbaa !12
  %767 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %754
  %768 = load i32, i32* %767, align 4, !tbaa !12
  %769 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %754
  %770 = load i32, i32* %769, align 4, !tbaa !12
  %771 = sub nsw i32 %768, %770
  %772 = add nsw i32 %771, 1
  %773 = icmp slt i32 %771, 0
  %774 = select i1 %773, i32 0, i32 %772
  %775 = mul nsw i32 %774, %755
  %776 = add nuw nsw i64 %754, 1
  %777 = icmp eq i64 %776, %748
  br i1 %777, label %778, label %751, !llvm.loop !160

778:                                              ; preds = %751, %733
  %779 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %688
  store i32 0, i32* %779, align 4, !tbaa !12
  %780 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %781 = load i32, i32* %7, align 4, !tbaa !12
  %782 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %781, i32* %782, align 4, !tbaa !12
  %783 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %783, align 16, !tbaa !12
  %784 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %785 = load i32, i32* %784, align 4, !tbaa !12
  %786 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %787 = load i32, i32* %786, align 4, !tbaa !12
  %788 = sub nsw i32 %785, %787
  %789 = icmp sgt i32 %665, 1
  br i1 %789, label %790, label %824

790:                                              ; preds = %778
  %791 = icmp slt i32 %788, 0
  %792 = add nsw i32 %788, 1
  %793 = select i1 %791, i32 0, i32 %792
  %794 = zext i32 %665 to i64
  %795 = load i32, i32* %27, align 16
  %796 = load i32, i32* %25, align 4
  br label %797

797:                                              ; preds = %790, %797
  %798 = phi i32 [ %796, %790 ], [ %804, %797 ]
  %799 = phi i32 [ %795, %790 ], [ %811, %797 ]
  %800 = phi i64 [ 1, %790 ], [ %822, %797 ]
  %801 = phi i32 [ %793, %790 ], [ %821, %797 ]
  %802 = getelementptr inbounds i32, i32* %7, i64 %800
  %803 = load i32, i32* %802, align 4, !tbaa !12
  %804 = mul nsw i32 %803, %801
  %805 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %800
  store i32 %804, i32* %805, align 4, !tbaa !12
  %806 = add nsw i64 %800, -1
  %807 = add nsw i32 %799, %804
  %808 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %806
  %809 = load i32, i32* %808, align 4, !tbaa !12
  %810 = mul nsw i32 %798, %809
  %811 = sub i32 %807, %810
  %812 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %800
  store i32 %811, i32* %812, align 4, !tbaa !12
  %813 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %800
  %814 = load i32, i32* %813, align 4, !tbaa !12
  %815 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %800
  %816 = load i32, i32* %815, align 4, !tbaa !12
  %817 = sub nsw i32 %814, %816
  %818 = add nsw i32 %817, 1
  %819 = icmp slt i32 %817, 0
  %820 = select i1 %819, i32 0, i32 %818
  %821 = mul nsw i32 %820, %801
  %822 = add nuw nsw i64 %800, 1
  %823 = icmp eq i64 %822, %794
  br i1 %823, label %824, label %797, !llvm.loop !161

824:                                              ; preds = %797, %778
  %825 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %688
  store i32 0, i32* %825, align 4, !tbaa !12
  %826 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %827 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %690, i32* %827, align 4, !tbaa !12
  %828 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %828, align 16, !tbaa !12
  %829 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %830 = load i32, i32* %829, align 4, !tbaa !12
  %831 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %832 = load i32, i32* %831, align 4, !tbaa !12
  %833 = sub nsw i32 %830, %832
  %834 = icmp sgt i32 %665, 1
  br i1 %834, label %835, label %869

835:                                              ; preds = %824
  %836 = icmp slt i32 %833, 0
  %837 = add nsw i32 %833, 1
  %838 = select i1 %836, i32 0, i32 %837
  %839 = zext i32 %665 to i64
  %840 = load i32, i32* %31, align 16
  %841 = load i32, i32* %29, align 4
  br label %842

842:                                              ; preds = %835, %842
  %843 = phi i32 [ %841, %835 ], [ %849, %842 ]
  %844 = phi i32 [ %840, %835 ], [ %856, %842 ]
  %845 = phi i64 [ 1, %835 ], [ %867, %842 ]
  %846 = phi i32 [ %838, %835 ], [ %866, %842 ]
  %847 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %845
  %848 = load i32, i32* %847, align 4, !tbaa !12
  %849 = mul nsw i32 %848, %846
  %850 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %845
  store i32 %849, i32* %850, align 4, !tbaa !12
  %851 = add nsw i64 %845, -1
  %852 = add nsw i32 %844, %849
  %853 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %851
  %854 = load i32, i32* %853, align 4, !tbaa !12
  %855 = mul nsw i32 %843, %854
  %856 = sub i32 %852, %855
  %857 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %845
  store i32 %856, i32* %857, align 4, !tbaa !12
  %858 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %845
  %859 = load i32, i32* %858, align 4, !tbaa !12
  %860 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %845
  %861 = load i32, i32* %860, align 4, !tbaa !12
  %862 = sub nsw i32 %859, %861
  %863 = add nsw i32 %862, 1
  %864 = icmp slt i32 %862, 0
  %865 = select i1 %864, i32 0, i32 %863
  %866 = mul nsw i32 %865, %846
  %867 = add nuw nsw i64 %845, 1
  %868 = icmp eq i64 %867, %839
  br i1 %868, label %869, label %842, !llvm.loop !162

869:                                              ; preds = %842, %824
  %870 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %688
  store i32 0, i32* %870, align 4, !tbaa !12
  %871 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %872 = load i32, i32* %667, align 16
  %873 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %688
  %874 = icmp sgt i32 %665, 1
  %875 = icmp sgt i32 %665, 1
  %876 = icmp sgt i32 %665, 1
  %877 = icmp sgt i32 %665, 1
  %878 = icmp sgt i32 %872, 0
  %879 = icmp sgt i32 %687, 0
  %880 = icmp sgt i32 %687, 0
  br i1 %880, label %881, label %1332

881:                                              ; preds = %869
  %882 = icmp sgt i32 %665, 1
  %883 = sext i32 %690 to i64
  %884 = sext i32 %781 to i64
  %885 = sext i32 %648 to i64
  %886 = sext i32 %637 to i64
  %887 = sext i32 %648 to i64
  %888 = sext i32 %648 to i64
  %889 = sext i32 %619 to i64
  %890 = sext i32 %637 to i64
  %891 = sext i32 %648 to i64
  %892 = sext i32 %648 to i64
  %893 = sext i32 %648 to i64
  %894 = sext i32 %648 to i64
  %895 = sext i32 %637 to i64
  %896 = sext i32 %648 to i64
  %897 = sext i32 %648 to i64
  br i1 %882, label %898, label %904

898:                                              ; preds = %881
  %899 = add i32 %665, -1
  %900 = zext i32 %899 to i64
  %901 = shl nuw nsw i64 %900, 2
  %902 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %903 = bitcast i32* %902 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %903, i8 0, i64 %901, i1 false)
  br label %904

904:                                              ; preds = %898, %881
  store i32 0, i32* %873, align 4, !tbaa !12
  br i1 %874, label %905, label %907

905:                                              ; preds = %904
  %906 = zext i32 %665 to i64
  br label %911

907:                                              ; preds = %911, %904
  %908 = phi i32 [ %735, %904 ], [ %919, %911 ]
  br i1 %875, label %909, label %922

909:                                              ; preds = %907
  %910 = zext i32 %665 to i64
  br label %926

911:                                              ; preds = %905, %911
  %912 = phi i64 [ 1, %905 ], [ %920, %911 ]
  %913 = phi i32 [ %735, %905 ], [ %919, %911 ]
  %914 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %912
  %915 = load i32, i32* %914, align 4, !tbaa !12
  %916 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %912
  %917 = load i32, i32* %916, align 4, !tbaa !12
  %918 = mul nsw i32 %917, %915
  %919 = add nsw i32 %918, %913
  %920 = add nuw nsw i64 %912, 1
  %921 = icmp eq i64 %920, %906
  br i1 %921, label %907, label %911, !llvm.loop !163

922:                                              ; preds = %926, %907
  %923 = phi i32 [ %780, %907 ], [ %934, %926 ]
  br i1 %876, label %924, label %937

924:                                              ; preds = %922
  %925 = zext i32 %665 to i64
  br label %941

926:                                              ; preds = %909, %926
  %927 = phi i64 [ 1, %909 ], [ %935, %926 ]
  %928 = phi i32 [ %780, %909 ], [ %934, %926 ]
  %929 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %927
  %930 = load i32, i32* %929, align 4, !tbaa !12
  %931 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %927
  %932 = load i32, i32* %931, align 4, !tbaa !12
  %933 = mul nsw i32 %932, %930
  %934 = add nsw i32 %933, %928
  %935 = add nuw nsw i64 %927, 1
  %936 = icmp eq i64 %935, %910
  br i1 %936, label %922, label %926, !llvm.loop !164

937:                                              ; preds = %941, %922
  %938 = phi i32 [ %826, %922 ], [ %949, %941 ]
  br i1 %877, label %939, label %952

939:                                              ; preds = %937
  %940 = zext i32 %665 to i64
  br label %954

941:                                              ; preds = %924, %941
  %942 = phi i64 [ 1, %924 ], [ %950, %941 ]
  %943 = phi i32 [ %826, %924 ], [ %949, %941 ]
  %944 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %942
  %945 = load i32, i32* %944, align 4, !tbaa !12
  %946 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %942
  %947 = load i32, i32* %946, align 4, !tbaa !12
  %948 = mul nsw i32 %947, %945
  %949 = add nsw i32 %948, %943
  %950 = add nuw nsw i64 %942, 1
  %951 = icmp eq i64 %950, %925
  br i1 %951, label %937, label %941, !llvm.loop !165

952:                                              ; preds = %954, %937
  %953 = phi i32 [ %871, %937 ], [ %962, %954 ]
  br i1 %879, label %965, label %1332

954:                                              ; preds = %939, %954
  %955 = phi i64 [ 1, %939 ], [ %963, %954 ]
  %956 = phi i32 [ %871, %939 ], [ %962, %954 ]
  %957 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %955
  %958 = load i32, i32* %957, align 4, !tbaa !12
  %959 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %955
  %960 = load i32, i32* %959, align 4, !tbaa !12
  %961 = mul nsw i32 %960, %958
  %962 = add nsw i32 %961, %956
  %963 = add nuw nsw i64 %955, 1
  %964 = icmp eq i64 %963, %940
  br i1 %964, label %952, label %954, !llvm.loop !166

965:                                              ; preds = %952, %1329
  %966 = phi i32 [ %1315, %1329 ], [ %953, %952 ]
  %967 = phi i32 [ %1312, %1329 ], [ %938, %952 ]
  %968 = phi i32 [ %1309, %1329 ], [ %923, %952 ]
  %969 = phi i32 [ %1306, %1329 ], [ %908, %952 ]
  %970 = phi i32 [ %1330, %1329 ], [ 0, %952 ]
  br i1 %878, label %971, label %981

971:                                              ; preds = %965
  %972 = sext i32 %966 to i64
  %973 = sext i32 %967 to i64
  %974 = sext i32 %968 to i64
  %975 = sext i32 %969 to i64
  br label %986

976:                                              ; preds = %986
  %977 = trunc i64 %1285 to i32
  %978 = trunc i64 %1286 to i32
  %979 = trunc i64 %1287 to i32
  %980 = trunc i64 %1288 to i32
  br label %981

981:                                              ; preds = %976, %965
  %982 = phi i32 [ %969, %965 ], [ %977, %976 ]
  %983 = phi i32 [ %968, %965 ], [ %978, %976 ]
  %984 = phi i32 [ %967, %965 ], [ %979, %976 ]
  %985 = phi i32 [ %966, %965 ], [ %980, %976 ]
  br label %1291

986:                                              ; preds = %971, %986
  %987 = phi i64 [ %975, %971 ], [ %1285, %986 ]
  %988 = phi i64 [ %974, %971 ], [ %1286, %986 ]
  %989 = phi i64 [ %973, %971 ], [ %1287, %986 ]
  %990 = phi i64 [ %972, %971 ], [ %1288, %986 ]
  %991 = phi i32 [ 0, %971 ], [ %1289, %986 ]
  %992 = sub nsw i64 %989, %624
  %993 = add nsw i64 %989, %624
  %994 = add nsw i64 %987, %889
  %995 = add nsw i64 %994, %890
  %996 = add nsw i64 %995, %891
  %997 = getelementptr inbounds double, double* %134, i64 %988
  %998 = load double, double* %997, align 8, !tbaa !32
  %999 = getelementptr inbounds double, double* %359, i64 %993
  %1000 = load double, double* %999, align 8, !tbaa !32
  %1001 = fmul double %998, %1000
  %1002 = getelementptr inbounds double, double* %121, i64 %996
  %1003 = load double, double* %1002, align 8, !tbaa !32
  %1004 = fmul double %1001, %1003
  %1005 = getelementptr inbounds double, double* %411, i64 %993
  %1006 = load double, double* %1005, align 8, !tbaa !32
  %1007 = fmul double %998, %1006
  %1008 = fadd double %1004, %1007
  %1009 = getelementptr inbounds double, double* %411, i64 %989
  %1010 = load double, double* %1009, align 8, !tbaa !32
  %1011 = fmul double %1003, %1010
  %1012 = fadd double %1008, %1011
  %1013 = getelementptr inbounds double, double* %606, i64 %990
  store double %1012, double* %1013, align 8, !tbaa !32
  %1014 = load double, double* %997, align 8, !tbaa !32
  %1015 = getelementptr inbounds double, double* %216, i64 %993
  %1016 = load double, double* %1015, align 8, !tbaa !32
  %1017 = fmul double %1014, %1016
  %1018 = getelementptr inbounds double, double* %121, i64 %995
  %1019 = load double, double* %1018, align 8, !tbaa !32
  %1020 = fmul double %1017, %1019
  %1021 = getelementptr inbounds double, double* %281, i64 %993
  %1022 = load double, double* %1021, align 8, !tbaa !32
  %1023 = fmul double %1014, %1022
  %1024 = fadd double %1020, %1023
  %1025 = getelementptr inbounds double, double* %281, i64 %989
  %1026 = load double, double* %1025, align 8, !tbaa !32
  %1027 = fmul double %1019, %1026
  %1028 = fadd double %1024, %1027
  %1029 = getelementptr inbounds double, double* %528, i64 %990
  store double %1028, double* %1029, align 8, !tbaa !32
  %1030 = sub nsw i64 %995, %892
  %1031 = load double, double* %997, align 8, !tbaa !32
  %1032 = getelementptr inbounds double, double* %346, i64 %993
  %1033 = load double, double* %1032, align 8, !tbaa !32
  %1034 = fmul double %1031, %1033
  %1035 = getelementptr inbounds double, double* %121, i64 %1030
  %1036 = load double, double* %1035, align 8, !tbaa !32
  %1037 = fmul double %1034, %1036
  %1038 = getelementptr inbounds double, double* %398, i64 %993
  %1039 = load double, double* %1038, align 8, !tbaa !32
  %1040 = fmul double %1031, %1039
  %1041 = fadd double %1037, %1040
  %1042 = getelementptr inbounds double, double* %398, i64 %989
  %1043 = load double, double* %1042, align 8, !tbaa !32
  %1044 = fmul double %1036, %1043
  %1045 = fadd double %1041, %1044
  %1046 = getelementptr inbounds double, double* %593, i64 %990
  store double %1045, double* %1046, align 8, !tbaa !32
  %1047 = add nsw i64 %994, %893
  %1048 = load double, double* %997, align 8, !tbaa !32
  %1049 = getelementptr inbounds double, double* %190, i64 %993
  %1050 = load double, double* %1049, align 8, !tbaa !32
  %1051 = fmul double %1048, %1050
  %1052 = getelementptr inbounds double, double* %121, i64 %1047
  %1053 = load double, double* %1052, align 8, !tbaa !32
  %1054 = fmul double %1051, %1053
  %1055 = getelementptr inbounds double, double* %255, i64 %993
  %1056 = load double, double* %1055, align 8, !tbaa !32
  %1057 = fmul double %1048, %1056
  %1058 = fadd double %1054, %1057
  %1059 = getelementptr inbounds double, double* %255, i64 %989
  %1060 = load double, double* %1059, align 8, !tbaa !32
  %1061 = fmul double %1053, %1060
  %1062 = fadd double %1058, %1061
  %1063 = getelementptr inbounds double, double* %502, i64 %990
  store double %1062, double* %1063, align 8, !tbaa !32
  %1064 = getelementptr inbounds double, double* %229, i64 %989
  %1065 = load double, double* %1064, align 8, !tbaa !32
  %1066 = getelementptr inbounds double, double* %121, i64 %994
  %1067 = load double, double* %1066, align 8, !tbaa !32
  %1068 = fmul double %1065, %1067
  %1069 = load double, double* %997, align 8, !tbaa !32
  %1070 = getelementptr inbounds double, double* %164, i64 %993
  %1071 = load double, double* %1070, align 8, !tbaa !32
  %1072 = fmul double %1069, %1071
  %1073 = fmul double %1067, %1072
  %1074 = fadd double %1068, %1073
  %1075 = getelementptr inbounds double, double* %229, i64 %993
  %1076 = load double, double* %1075, align 8, !tbaa !32
  %1077 = fmul double %1069, %1076
  %1078 = fadd double %1077, %1074
  %1079 = getelementptr inbounds double, double* %476, i64 %990
  store double %1078, double* %1079, align 8, !tbaa !32
  %1080 = sub nsw i64 %994, %894
  %1081 = load double, double* %997, align 8, !tbaa !32
  %1082 = getelementptr inbounds double, double* %177, i64 %993
  %1083 = load double, double* %1082, align 8, !tbaa !32
  %1084 = fmul double %1081, %1083
  %1085 = getelementptr inbounds double, double* %121, i64 %1080
  %1086 = load double, double* %1085, align 8, !tbaa !32
  %1087 = fmul double %1084, %1086
  %1088 = getelementptr inbounds double, double* %242, i64 %993
  %1089 = load double, double* %1088, align 8, !tbaa !32
  %1090 = fmul double %1081, %1089
  %1091 = fadd double %1087, %1090
  %1092 = getelementptr inbounds double, double* %242, i64 %989
  %1093 = load double, double* %1092, align 8, !tbaa !32
  %1094 = fmul double %1086, %1093
  %1095 = fadd double %1091, %1094
  %1096 = getelementptr inbounds double, double* %489, i64 %990
  store double %1095, double* %1096, align 8, !tbaa !32
  %1097 = sub nsw i64 %994, %895
  %1098 = add nsw i64 %1097, %896
  %1099 = load double, double* %997, align 8, !tbaa !32
  %1100 = getelementptr inbounds double, double* %333, i64 %993
  %1101 = load double, double* %1100, align 8, !tbaa !32
  %1102 = fmul double %1099, %1101
  %1103 = getelementptr inbounds double, double* %121, i64 %1098
  %1104 = load double, double* %1103, align 8, !tbaa !32
  %1105 = fmul double %1102, %1104
  %1106 = getelementptr inbounds double, double* %385, i64 %993
  %1107 = load double, double* %1106, align 8, !tbaa !32
  %1108 = fmul double %1099, %1107
  %1109 = fadd double %1105, %1108
  %1110 = getelementptr inbounds double, double* %385, i64 %989
  %1111 = load double, double* %1110, align 8, !tbaa !32
  %1112 = fmul double %1104, %1111
  %1113 = fadd double %1109, %1112
  %1114 = getelementptr inbounds double, double* %580, i64 %990
  store double %1113, double* %1114, align 8, !tbaa !32
  %1115 = load double, double* %997, align 8, !tbaa !32
  %1116 = getelementptr inbounds double, double* %203, i64 %993
  %1117 = load double, double* %1116, align 8, !tbaa !32
  %1118 = fmul double %1115, %1117
  %1119 = getelementptr inbounds double, double* %121, i64 %1097
  %1120 = load double, double* %1119, align 8, !tbaa !32
  %1121 = fmul double %1118, %1120
  %1122 = getelementptr inbounds double, double* %268, i64 %993
  %1123 = load double, double* %1122, align 8, !tbaa !32
  %1124 = fmul double %1115, %1123
  %1125 = fadd double %1121, %1124
  %1126 = getelementptr inbounds double, double* %268, i64 %989
  %1127 = load double, double* %1126, align 8, !tbaa !32
  %1128 = fmul double %1120, %1127
  %1129 = fadd double %1125, %1128
  %1130 = getelementptr inbounds double, double* %515, i64 %990
  store double %1129, double* %1130, align 8, !tbaa !32
  %1131 = sub nsw i64 %1097, %897
  %1132 = load double, double* %997, align 8, !tbaa !32
  %1133 = getelementptr inbounds double, double* %320, i64 %993
  %1134 = load double, double* %1133, align 8, !tbaa !32
  %1135 = fmul double %1132, %1134
  %1136 = getelementptr inbounds double, double* %121, i64 %1131
  %1137 = load double, double* %1136, align 8, !tbaa !32
  %1138 = fmul double %1135, %1137
  %1139 = getelementptr inbounds double, double* %372, i64 %993
  %1140 = load double, double* %1139, align 8, !tbaa !32
  %1141 = fmul double %1132, %1140
  %1142 = fadd double %1138, %1141
  %1143 = getelementptr inbounds double, double* %372, i64 %989
  %1144 = load double, double* %1143, align 8, !tbaa !32
  %1145 = fmul double %1137, %1144
  %1146 = fadd double %1142, %1145
  %1147 = getelementptr inbounds double, double* %567, i64 %990
  store double %1146, double* %1147, align 8, !tbaa !32
  %1148 = add nsw i64 %987, %886
  %1149 = add nsw i64 %1148, %887
  %1150 = getelementptr inbounds double, double* %359, i64 %989
  %1151 = load double, double* %1150, align 8, !tbaa !32
  %1152 = getelementptr inbounds double, double* %151, i64 %988
  %1153 = load double, double* %1152, align 8, !tbaa !32
  %1154 = getelementptr inbounds double, double* %359, i64 %992
  %1155 = load double, double* %1154, align 8, !tbaa !32
  %1156 = fmul double %1153, %1155
  %1157 = getelementptr inbounds double, double* %121, i64 %1149
  %1158 = load double, double* %1157, align 8, !tbaa !32
  %1159 = fmul double %1156, %1158
  %1160 = fadd double %1151, %1159
  %1161 = load double, double* %997, align 8, !tbaa !32
  %1162 = load double, double* %999, align 8, !tbaa !32
  %1163 = fmul double %1161, %1162
  %1164 = getelementptr inbounds double, double* %104, i64 %1149
  %1165 = load double, double* %1164, align 8, !tbaa !32
  %1166 = fmul double %1163, %1165
  %1167 = fadd double %1160, %1166
  %1168 = getelementptr inbounds double, double* %437, i64 %989
  %1169 = load double, double* %1168, align 8, !tbaa !32
  %1170 = fmul double %1158, %1169
  %1171 = fadd double %1167, %1170
  %1172 = load double, double* %1009, align 8, !tbaa !32
  %1173 = fmul double %1165, %1172
  %1174 = fadd double %1171, %1173
  %1175 = getelementptr inbounds double, double* %411, i64 %992
  %1176 = load double, double* %1175, align 8, !tbaa !32
  %1177 = fmul double %1153, %1176
  %1178 = fadd double %1174, %1177
  %1179 = getelementptr inbounds double, double* %437, i64 %993
  %1180 = load double, double* %1179, align 8, !tbaa !32
  %1181 = fmul double %1161, %1180
  %1182 = fadd double %1178, %1181
  %1183 = getelementptr inbounds double, double* %554, i64 %990
  store double %1182, double* %1183, align 8, !tbaa !32
  %1184 = getelementptr inbounds double, double* %216, i64 %989
  %1185 = load double, double* %1184, align 8, !tbaa !32
  %1186 = load double, double* %1152, align 8, !tbaa !32
  %1187 = getelementptr inbounds double, double* %216, i64 %992
  %1188 = load double, double* %1187, align 8, !tbaa !32
  %1189 = fmul double %1186, %1188
  %1190 = getelementptr inbounds double, double* %121, i64 %1148
  %1191 = load double, double* %1190, align 8, !tbaa !32
  %1192 = fmul double %1189, %1191
  %1193 = fadd double %1185, %1192
  %1194 = load double, double* %997, align 8, !tbaa !32
  %1195 = load double, double* %1015, align 8, !tbaa !32
  %1196 = fmul double %1194, %1195
  %1197 = getelementptr inbounds double, double* %104, i64 %1148
  %1198 = load double, double* %1197, align 8, !tbaa !32
  %1199 = fmul double %1196, %1198
  %1200 = fadd double %1193, %1199
  %1201 = getelementptr inbounds double, double* %307, i64 %989
  %1202 = load double, double* %1201, align 8, !tbaa !32
  %1203 = fmul double %1191, %1202
  %1204 = fadd double %1200, %1203
  %1205 = load double, double* %1025, align 8, !tbaa !32
  %1206 = fmul double %1198, %1205
  %1207 = fadd double %1204, %1206
  %1208 = getelementptr inbounds double, double* %281, i64 %992
  %1209 = load double, double* %1208, align 8, !tbaa !32
  %1210 = fmul double %1186, %1209
  %1211 = fadd double %1207, %1210
  %1212 = getelementptr inbounds double, double* %307, i64 %993
  %1213 = load double, double* %1212, align 8, !tbaa !32
  %1214 = fmul double %1194, %1213
  %1215 = fadd double %1211, %1214
  %1216 = getelementptr inbounds double, double* %463, i64 %990
  store double %1215, double* %1216, align 8, !tbaa !32
  %1217 = sub nsw i64 %1148, %888
  %1218 = getelementptr inbounds double, double* %346, i64 %989
  %1219 = load double, double* %1218, align 8, !tbaa !32
  %1220 = load double, double* %1152, align 8, !tbaa !32
  %1221 = getelementptr inbounds double, double* %346, i64 %992
  %1222 = load double, double* %1221, align 8, !tbaa !32
  %1223 = fmul double %1220, %1222
  %1224 = getelementptr inbounds double, double* %121, i64 %1217
  %1225 = load double, double* %1224, align 8, !tbaa !32
  %1226 = fmul double %1223, %1225
  %1227 = fadd double %1219, %1226
  %1228 = load double, double* %997, align 8, !tbaa !32
  %1229 = load double, double* %1032, align 8, !tbaa !32
  %1230 = fmul double %1228, %1229
  %1231 = getelementptr inbounds double, double* %104, i64 %1217
  %1232 = load double, double* %1231, align 8, !tbaa !32
  %1233 = fmul double %1230, %1232
  %1234 = fadd double %1227, %1233
  %1235 = getelementptr inbounds double, double* %424, i64 %989
  %1236 = load double, double* %1235, align 8, !tbaa !32
  %1237 = fmul double %1225, %1236
  %1238 = fadd double %1234, %1237
  %1239 = load double, double* %1042, align 8, !tbaa !32
  %1240 = fmul double %1232, %1239
  %1241 = fadd double %1238, %1240
  %1242 = getelementptr inbounds double, double* %398, i64 %992
  %1243 = load double, double* %1242, align 8, !tbaa !32
  %1244 = fmul double %1220, %1243
  %1245 = fadd double %1241, %1244
  %1246 = getelementptr inbounds double, double* %424, i64 %993
  %1247 = load double, double* %1246, align 8, !tbaa !32
  %1248 = fmul double %1228, %1247
  %1249 = fadd double %1245, %1248
  %1250 = getelementptr inbounds double, double* %541, i64 %990
  store double %1249, double* %1250, align 8, !tbaa !32
  %1251 = add nsw i64 %987, %885
  %1252 = getelementptr inbounds double, double* %190, i64 %989
  %1253 = load double, double* %1252, align 8, !tbaa !32
  %1254 = load double, double* %1152, align 8, !tbaa !32
  %1255 = getelementptr inbounds double, double* %190, i64 %992
  %1256 = load double, double* %1255, align 8, !tbaa !32
  %1257 = fmul double %1254, %1256
  %1258 = getelementptr inbounds double, double* %121, i64 %1251
  %1259 = load double, double* %1258, align 8, !tbaa !32
  %1260 = fmul double %1257, %1259
  %1261 = fadd double %1253, %1260
  %1262 = load double, double* %997, align 8, !tbaa !32
  %1263 = load double, double* %1049, align 8, !tbaa !32
  %1264 = fmul double %1262, %1263
  %1265 = getelementptr inbounds double, double* %104, i64 %1251
  %1266 = load double, double* %1265, align 8, !tbaa !32
  %1267 = fmul double %1264, %1266
  %1268 = fadd double %1261, %1267
  %1269 = getelementptr inbounds double, double* %294, i64 %989
  %1270 = load double, double* %1269, align 8, !tbaa !32
  %1271 = fmul double %1259, %1270
  %1272 = fadd double %1268, %1271
  %1273 = load double, double* %1059, align 8, !tbaa !32
  %1274 = fmul double %1266, %1273
  %1275 = fadd double %1272, %1274
  %1276 = getelementptr inbounds double, double* %255, i64 %992
  %1277 = load double, double* %1276, align 8, !tbaa !32
  %1278 = fmul double %1254, %1277
  %1279 = fadd double %1275, %1278
  %1280 = getelementptr inbounds double, double* %294, i64 %993
  %1281 = load double, double* %1280, align 8, !tbaa !32
  %1282 = fmul double %1262, %1281
  %1283 = fadd double %1279, %1282
  %1284 = getelementptr inbounds double, double* %450, i64 %990
  store double %1283, double* %1284, align 8, !tbaa !32
  %1285 = add i64 %987, %883
  %1286 = add i64 %988, %883
  %1287 = add i64 %989, %884
  %1288 = add i64 %990, %883
  %1289 = add nuw nsw i32 %991, 1
  %1290 = icmp eq i32 %1289, %872
  br i1 %1290, label %976, label %986, !llvm.loop !167

1291:                                             ; preds = %1291, %981
  %1292 = phi i64 [ %1299, %1291 ], [ 1, %981 ]
  %1293 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1292
  %1294 = load i32, i32* %1293, align 4, !tbaa !12
  %1295 = add nsw i32 %1294, 2
  %1296 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %1292
  %1297 = load i32, i32* %1296, align 4, !tbaa !12
  %1298 = icmp sgt i32 %1295, %1297
  %1299 = add nuw i64 %1292, 1
  br i1 %1298, label %1291, label %1300, !llvm.loop !168

1300:                                             ; preds = %1291
  %1301 = trunc i64 %1292 to i32
  %1302 = and i64 %1292, 4294967295
  %1303 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1302
  %1304 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %1302
  %1305 = load i32, i32* %1304, align 4, !tbaa !12
  %1306 = add nsw i32 %1305, %982
  %1307 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1302
  %1308 = load i32, i32* %1307, align 4, !tbaa !12
  %1309 = add nsw i32 %1308, %983
  %1310 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %1302
  %1311 = load i32, i32* %1310, align 4, !tbaa !12
  %1312 = add nsw i32 %1311, %984
  %1313 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1302
  %1314 = load i32, i32* %1313, align 4, !tbaa !12
  %1315 = add nsw i32 %1314, %985
  %1316 = add nsw i32 %1294, 1
  store i32 %1316, i32* %1303, align 4, !tbaa !12
  %1317 = icmp ugt i32 %1301, 1
  br i1 %1317, label %1318, label %1329

1318:                                             ; preds = %1300
  %1319 = add i64 %1292, 4294967295
  %1320 = and i64 %1319, 4294967295
  %1321 = call i32 @llvm.smin.i32(i32 %1301, i32 2)
  %1322 = sub i32 %1301, %1321
  %1323 = zext i32 %1322 to i64
  %1324 = sub nsw i64 %1320, %1323
  %1325 = getelementptr [4 x i32], [4 x i32]* %14, i64 0, i64 %1324
  %1326 = bitcast i32* %1325 to i8*
  %1327 = shl nuw nsw i64 %1323, 2
  %1328 = add nuw nsw i64 %1327, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1326, i8 0, i64 %1328, i1 false)
  br label %1329

1329:                                             ; preds = %1318, %1300
  %1330 = add nuw nsw i32 %970, 1
  %1331 = icmp eq i32 %1330, %687
  br i1 %1331, label %1332, label %965, !llvm.loop !169

1332:                                             ; preds = %1329, %952, %869
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %661) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %660) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %659) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %658) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %657) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %656) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %655) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %654) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %653) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %652) #6
  br label %1935

1333:                                             ; preds = %9
  %1334 = load double, double* %216, align 8, !tbaa !32
  %1335 = load double, double* %359, align 8, !tbaa !32
  %1336 = load double, double* %346, align 8, !tbaa !32
  %1337 = load double, double* %190, align 8, !tbaa !32
  %1338 = load double, double* %203, align 8, !tbaa !32
  %1339 = load double, double* %333, align 8, !tbaa !32
  %1340 = load double, double* %320, align 8, !tbaa !32
  %1341 = load double, double* %177, align 8, !tbaa !32
  %1342 = load double, double* %229, align 8, !tbaa !32
  %1343 = load double, double* %281, align 8, !tbaa !32
  %1344 = load double, double* %411, align 8, !tbaa !32
  %1345 = load double, double* %398, align 8, !tbaa !32
  %1346 = load double, double* %255, align 8, !tbaa !32
  %1347 = load double, double* %242, align 8, !tbaa !32
  %1348 = load double, double* %268, align 8, !tbaa !32
  %1349 = load double, double* %385, align 8, !tbaa !32
  %1350 = load double, double* %372, align 8, !tbaa !32
  %1351 = load double, double* %307, align 8, !tbaa !32
  %1352 = load double, double* %437, align 8, !tbaa !32
  %1353 = load double, double* %424, align 8, !tbaa !32
  %1354 = load double, double* %294, align 8, !tbaa !32
  %1355 = bitcast [4 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1355) #6
  %1356 = bitcast [4 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1356) #6
  %1357 = bitcast [3 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1357) #6
  %1358 = bitcast [4 x i32]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1358) #6
  %1359 = bitcast [3 x i32]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1359) #6
  %1360 = bitcast [4 x i32]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1360) #6
  %1361 = bitcast [3 x i32]* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1361) #6
  %1362 = bitcast [4 x i32]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1362) #6
  %1363 = bitcast [3 x i32]* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1363) #6
  %1364 = bitcast [4 x i32]* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1364) #6
  %1365 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %1366 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1365, align 8, !tbaa !22
  %1367 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1366, i64 0, i32 1
  %1368 = load i32, i32* %1367, align 4, !tbaa !35
  %1369 = load i32, i32* %649, align 4, !tbaa !12
  %1370 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  store i32 %1369, i32* %1370, align 16, !tbaa !12
  %1371 = icmp sgt i32 %1368, 1
  br i1 %1371, label %1372, label %1389

1372:                                             ; preds = %1333
  %1373 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %1374 = bitcast i32* %1373 to i8*
  %1375 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %1376 = bitcast i32* %1375 to i8*
  %1377 = add i32 %1368, -1
  %1378 = zext i32 %1377 to i64
  %1379 = shl nuw nsw i64 %1378, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1374, i8* nonnull align 4 %1376, i64 %1379, i1 false)
  %1380 = zext i32 %1368 to i64
  br label %1381

1381:                                             ; preds = %1372, %1381
  %1382 = phi i64 [ 1, %1372 ], [ %1387, %1381 ]
  %1383 = phi i32 [ 1, %1372 ], [ %1386, %1381 ]
  %1384 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %1382
  %1385 = load i32, i32* %1384, align 4, !tbaa !12
  %1386 = mul nsw i32 %1385, %1383
  %1387 = add nuw nsw i64 %1382, 1
  %1388 = icmp eq i64 %1387, %1380
  br i1 %1388, label %1389, label %1381, !llvm.loop !170

1389:                                             ; preds = %1381, %1333
  %1390 = phi i32 [ 1, %1333 ], [ %1386, %1381 ]
  %1391 = sext i32 %1368 to i64
  %1392 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1391
  store i32 2, i32* %1392, align 4, !tbaa !12
  %1393 = load i32, i32* %54, align 4, !tbaa !12
  %1394 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  store i32 %1393, i32* %1394, align 4, !tbaa !12
  %1395 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  store i32 0, i32* %1395, align 16, !tbaa !12
  %1396 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %1397 = load i32, i32* %1396, align 4, !tbaa !12
  %1398 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %1399 = load i32, i32* %1398, align 4, !tbaa !12
  %1400 = sub nsw i32 %1397, %1399
  %1401 = icmp sgt i32 %1368, 1
  br i1 %1401, label %1402, label %1436

1402:                                             ; preds = %1389
  %1403 = icmp slt i32 %1400, 0
  %1404 = add nsw i32 %1400, 1
  %1405 = select i1 %1403, i32 0, i32 %1404
  %1406 = zext i32 %1368 to i64
  %1407 = load i32, i32* %37, align 16
  %1408 = load i32, i32* %35, align 4
  br label %1409

1409:                                             ; preds = %1402, %1409
  %1410 = phi i32 [ %1408, %1402 ], [ %1416, %1409 ]
  %1411 = phi i32 [ %1407, %1402 ], [ %1423, %1409 ]
  %1412 = phi i64 [ 1, %1402 ], [ %1434, %1409 ]
  %1413 = phi i32 [ %1405, %1402 ], [ %1433, %1409 ]
  %1414 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1412
  %1415 = load i32, i32* %1414, align 4, !tbaa !12
  %1416 = mul nsw i32 %1415, %1413
  %1417 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1412
  store i32 %1416, i32* %1417, align 4, !tbaa !12
  %1418 = add nsw i64 %1412, -1
  %1419 = add nsw i32 %1411, %1416
  %1420 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1418
  %1421 = load i32, i32* %1420, align 4, !tbaa !12
  %1422 = mul nsw i32 %1410, %1421
  %1423 = sub i32 %1419, %1422
  %1424 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1412
  store i32 %1423, i32* %1424, align 4, !tbaa !12
  %1425 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %1412
  %1426 = load i32, i32* %1425, align 4, !tbaa !12
  %1427 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %1412
  %1428 = load i32, i32* %1427, align 4, !tbaa !12
  %1429 = sub nsw i32 %1426, %1428
  %1430 = add nsw i32 %1429, 1
  %1431 = icmp slt i32 %1429, 0
  %1432 = select i1 %1431, i32 0, i32 %1430
  %1433 = mul nsw i32 %1432, %1413
  %1434 = add nuw nsw i64 %1412, 1
  %1435 = icmp eq i64 %1434, %1406
  br i1 %1435, label %1436, label %1409, !llvm.loop !171

1436:                                             ; preds = %1409, %1389
  %1437 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1391
  store i32 0, i32* %1437, align 4, !tbaa !12
  %1438 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %1439 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  store i32 %1393, i32* %1439, align 4, !tbaa !12
  %1440 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  store i32 0, i32* %1440, align 16, !tbaa !12
  %1441 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %1442 = load i32, i32* %1441, align 4, !tbaa !12
  %1443 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %1444 = load i32, i32* %1443, align 4, !tbaa !12
  %1445 = sub nsw i32 %1442, %1444
  %1446 = icmp sgt i32 %1368, 1
  br i1 %1446, label %1447, label %1481

1447:                                             ; preds = %1436
  %1448 = icmp slt i32 %1445, 0
  %1449 = add nsw i32 %1445, 1
  %1450 = select i1 %1448, i32 0, i32 %1449
  %1451 = zext i32 %1368 to i64
  %1452 = load i32, i32* %41, align 16
  %1453 = load i32, i32* %39, align 4
  br label %1454

1454:                                             ; preds = %1447, %1454
  %1455 = phi i32 [ %1453, %1447 ], [ %1461, %1454 ]
  %1456 = phi i32 [ %1452, %1447 ], [ %1468, %1454 ]
  %1457 = phi i64 [ 1, %1447 ], [ %1479, %1454 ]
  %1458 = phi i32 [ %1450, %1447 ], [ %1478, %1454 ]
  %1459 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1457
  %1460 = load i32, i32* %1459, align 4, !tbaa !12
  %1461 = mul nsw i32 %1460, %1458
  %1462 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1457
  store i32 %1461, i32* %1462, align 4, !tbaa !12
  %1463 = add nsw i64 %1457, -1
  %1464 = add nsw i32 %1456, %1461
  %1465 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1463
  %1466 = load i32, i32* %1465, align 4, !tbaa !12
  %1467 = mul nsw i32 %1455, %1466
  %1468 = sub i32 %1464, %1467
  %1469 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1457
  store i32 %1468, i32* %1469, align 4, !tbaa !12
  %1470 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %1457
  %1471 = load i32, i32* %1470, align 4, !tbaa !12
  %1472 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %1457
  %1473 = load i32, i32* %1472, align 4, !tbaa !12
  %1474 = sub nsw i32 %1471, %1473
  %1475 = add nsw i32 %1474, 1
  %1476 = icmp slt i32 %1474, 0
  %1477 = select i1 %1476, i32 0, i32 %1475
  %1478 = mul nsw i32 %1477, %1458
  %1479 = add nuw nsw i64 %1457, 1
  %1480 = icmp eq i64 %1479, %1451
  br i1 %1480, label %1481, label %1454, !llvm.loop !172

1481:                                             ; preds = %1454, %1436
  %1482 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1391
  store i32 0, i32* %1482, align 4, !tbaa !12
  %1483 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %1484 = load i32, i32* %7, align 4, !tbaa !12
  %1485 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  store i32 %1484, i32* %1485, align 4, !tbaa !12
  %1486 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  store i32 0, i32* %1486, align 16, !tbaa !12
  %1487 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %1488 = load i32, i32* %1487, align 4, !tbaa !12
  %1489 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %1490 = load i32, i32* %1489, align 4, !tbaa !12
  %1491 = sub nsw i32 %1488, %1490
  %1492 = icmp sgt i32 %1368, 1
  br i1 %1492, label %1493, label %1527

1493:                                             ; preds = %1481
  %1494 = icmp slt i32 %1491, 0
  %1495 = add nsw i32 %1491, 1
  %1496 = select i1 %1494, i32 0, i32 %1495
  %1497 = zext i32 %1368 to i64
  %1498 = load i32, i32* %45, align 16
  %1499 = load i32, i32* %43, align 4
  br label %1500

1500:                                             ; preds = %1493, %1500
  %1501 = phi i32 [ %1499, %1493 ], [ %1507, %1500 ]
  %1502 = phi i32 [ %1498, %1493 ], [ %1514, %1500 ]
  %1503 = phi i64 [ 1, %1493 ], [ %1525, %1500 ]
  %1504 = phi i32 [ %1496, %1493 ], [ %1524, %1500 ]
  %1505 = getelementptr inbounds i32, i32* %7, i64 %1503
  %1506 = load i32, i32* %1505, align 4, !tbaa !12
  %1507 = mul nsw i32 %1506, %1504
  %1508 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1503
  store i32 %1507, i32* %1508, align 4, !tbaa !12
  %1509 = add nsw i64 %1503, -1
  %1510 = add nsw i32 %1502, %1507
  %1511 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1509
  %1512 = load i32, i32* %1511, align 4, !tbaa !12
  %1513 = mul nsw i32 %1501, %1512
  %1514 = sub i32 %1510, %1513
  %1515 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1503
  store i32 %1514, i32* %1515, align 4, !tbaa !12
  %1516 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %1503
  %1517 = load i32, i32* %1516, align 4, !tbaa !12
  %1518 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %1503
  %1519 = load i32, i32* %1518, align 4, !tbaa !12
  %1520 = sub nsw i32 %1517, %1519
  %1521 = add nsw i32 %1520, 1
  %1522 = icmp slt i32 %1520, 0
  %1523 = select i1 %1522, i32 0, i32 %1521
  %1524 = mul nsw i32 %1523, %1504
  %1525 = add nuw nsw i64 %1503, 1
  %1526 = icmp eq i64 %1525, %1497
  br i1 %1526, label %1527, label %1500, !llvm.loop !173

1527:                                             ; preds = %1500, %1481
  %1528 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1391
  store i32 0, i32* %1528, align 4, !tbaa !12
  %1529 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %1530 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  store i32 %1393, i32* %1530, align 4, !tbaa !12
  %1531 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  store i32 0, i32* %1531, align 16, !tbaa !12
  %1532 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %1533 = load i32, i32* %1532, align 4, !tbaa !12
  %1534 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %1535 = load i32, i32* %1534, align 4, !tbaa !12
  %1536 = sub nsw i32 %1533, %1535
  %1537 = icmp sgt i32 %1368, 1
  br i1 %1537, label %1538, label %1572

1538:                                             ; preds = %1527
  %1539 = icmp slt i32 %1536, 0
  %1540 = add nsw i32 %1536, 1
  %1541 = select i1 %1539, i32 0, i32 %1540
  %1542 = zext i32 %1368 to i64
  %1543 = load i32, i32* %49, align 16
  %1544 = load i32, i32* %47, align 4
  br label %1545

1545:                                             ; preds = %1538, %1545
  %1546 = phi i32 [ %1544, %1538 ], [ %1552, %1545 ]
  %1547 = phi i32 [ %1543, %1538 ], [ %1559, %1545 ]
  %1548 = phi i64 [ 1, %1538 ], [ %1570, %1545 ]
  %1549 = phi i32 [ %1541, %1538 ], [ %1569, %1545 ]
  %1550 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1548
  %1551 = load i32, i32* %1550, align 4, !tbaa !12
  %1552 = mul nsw i32 %1551, %1549
  %1553 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1548
  store i32 %1552, i32* %1553, align 4, !tbaa !12
  %1554 = add nsw i64 %1548, -1
  %1555 = add nsw i32 %1547, %1552
  %1556 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1554
  %1557 = load i32, i32* %1556, align 4, !tbaa !12
  %1558 = mul nsw i32 %1546, %1557
  %1559 = sub i32 %1555, %1558
  %1560 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1548
  store i32 %1559, i32* %1560, align 4, !tbaa !12
  %1561 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %1548
  %1562 = load i32, i32* %1561, align 4, !tbaa !12
  %1563 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %1548
  %1564 = load i32, i32* %1563, align 4, !tbaa !12
  %1565 = sub nsw i32 %1562, %1564
  %1566 = add nsw i32 %1565, 1
  %1567 = icmp slt i32 %1565, 0
  %1568 = select i1 %1567, i32 0, i32 %1566
  %1569 = mul nsw i32 %1568, %1549
  %1570 = add nuw nsw i64 %1548, 1
  %1571 = icmp eq i64 %1570, %1542
  br i1 %1571, label %1572, label %1545, !llvm.loop !174

1572:                                             ; preds = %1545, %1527
  %1573 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1391
  store i32 0, i32* %1573, align 4, !tbaa !12
  %1574 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %1575 = load i32, i32* %1370, align 16
  %1576 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1391
  %1577 = icmp sgt i32 %1368, 1
  %1578 = icmp sgt i32 %1368, 1
  %1579 = icmp sgt i32 %1368, 1
  %1580 = icmp sgt i32 %1368, 1
  %1581 = icmp sgt i32 %1575, 0
  %1582 = icmp sgt i32 %1390, 0
  %1583 = icmp sgt i32 %1390, 0
  br i1 %1583, label %1584, label %1934

1584:                                             ; preds = %1572
  %1585 = icmp sgt i32 %1368, 1
  %1586 = sext i32 %1393 to i64
  %1587 = sext i32 %1484 to i64
  %1588 = sext i32 %648 to i64
  %1589 = sext i32 %637 to i64
  %1590 = sext i32 %648 to i64
  %1591 = sext i32 %648 to i64
  %1592 = sext i32 %619 to i64
  %1593 = sext i32 %637 to i64
  %1594 = sext i32 %648 to i64
  %1595 = sext i32 %648 to i64
  %1596 = sext i32 %648 to i64
  %1597 = sext i32 %648 to i64
  %1598 = sext i32 %637 to i64
  %1599 = sext i32 %648 to i64
  %1600 = sext i32 %648 to i64
  br i1 %1585, label %1601, label %1607

1601:                                             ; preds = %1584
  %1602 = add i32 %1368, -1
  %1603 = zext i32 %1602 to i64
  %1604 = shl nuw nsw i64 %1603, 2
  %1605 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %1606 = bitcast i32* %1605 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1606, i8 0, i64 %1604, i1 false)
  br label %1607

1607:                                             ; preds = %1601, %1584
  store i32 0, i32* %1576, align 4, !tbaa !12
  br i1 %1577, label %1608, label %1610

1608:                                             ; preds = %1607
  %1609 = zext i32 %1368 to i64
  br label %1614

1610:                                             ; preds = %1614, %1607
  %1611 = phi i32 [ %1438, %1607 ], [ %1622, %1614 ]
  br i1 %1578, label %1612, label %1625

1612:                                             ; preds = %1610
  %1613 = zext i32 %1368 to i64
  br label %1629

1614:                                             ; preds = %1608, %1614
  %1615 = phi i64 [ 1, %1608 ], [ %1623, %1614 ]
  %1616 = phi i32 [ %1438, %1608 ], [ %1622, %1614 ]
  %1617 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1615
  %1618 = load i32, i32* %1617, align 4, !tbaa !12
  %1619 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1615
  %1620 = load i32, i32* %1619, align 4, !tbaa !12
  %1621 = mul nsw i32 %1620, %1618
  %1622 = add nsw i32 %1621, %1616
  %1623 = add nuw nsw i64 %1615, 1
  %1624 = icmp eq i64 %1623, %1609
  br i1 %1624, label %1610, label %1614, !llvm.loop !175

1625:                                             ; preds = %1629, %1610
  %1626 = phi i32 [ %1483, %1610 ], [ %1637, %1629 ]
  br i1 %1579, label %1627, label %1640

1627:                                             ; preds = %1625
  %1628 = zext i32 %1368 to i64
  br label %1644

1629:                                             ; preds = %1612, %1629
  %1630 = phi i64 [ 1, %1612 ], [ %1638, %1629 ]
  %1631 = phi i32 [ %1483, %1612 ], [ %1637, %1629 ]
  %1632 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1630
  %1633 = load i32, i32* %1632, align 4, !tbaa !12
  %1634 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1630
  %1635 = load i32, i32* %1634, align 4, !tbaa !12
  %1636 = mul nsw i32 %1635, %1633
  %1637 = add nsw i32 %1636, %1631
  %1638 = add nuw nsw i64 %1630, 1
  %1639 = icmp eq i64 %1638, %1613
  br i1 %1639, label %1625, label %1629, !llvm.loop !176

1640:                                             ; preds = %1644, %1625
  %1641 = phi i32 [ %1529, %1625 ], [ %1652, %1644 ]
  br i1 %1580, label %1642, label %1655

1642:                                             ; preds = %1640
  %1643 = zext i32 %1368 to i64
  br label %1657

1644:                                             ; preds = %1627, %1644
  %1645 = phi i64 [ 1, %1627 ], [ %1653, %1644 ]
  %1646 = phi i32 [ %1529, %1627 ], [ %1652, %1644 ]
  %1647 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1645
  %1648 = load i32, i32* %1647, align 4, !tbaa !12
  %1649 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1645
  %1650 = load i32, i32* %1649, align 4, !tbaa !12
  %1651 = mul nsw i32 %1650, %1648
  %1652 = add nsw i32 %1651, %1646
  %1653 = add nuw nsw i64 %1645, 1
  %1654 = icmp eq i64 %1653, %1628
  br i1 %1654, label %1640, label %1644, !llvm.loop !177

1655:                                             ; preds = %1657, %1640
  %1656 = phi i32 [ %1574, %1640 ], [ %1665, %1657 ]
  br i1 %1582, label %1668, label %1934

1657:                                             ; preds = %1642, %1657
  %1658 = phi i64 [ 1, %1642 ], [ %1666, %1657 ]
  %1659 = phi i32 [ %1574, %1642 ], [ %1665, %1657 ]
  %1660 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1658
  %1661 = load i32, i32* %1660, align 4, !tbaa !12
  %1662 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1658
  %1663 = load i32, i32* %1662, align 4, !tbaa !12
  %1664 = mul nsw i32 %1663, %1661
  %1665 = add nsw i32 %1664, %1659
  %1666 = add nuw nsw i64 %1658, 1
  %1667 = icmp eq i64 %1666, %1643
  br i1 %1667, label %1655, label %1657, !llvm.loop !178

1668:                                             ; preds = %1655, %1931
  %1669 = phi i32 [ %1917, %1931 ], [ %1656, %1655 ]
  %1670 = phi i32 [ %1914, %1931 ], [ %1641, %1655 ]
  %1671 = phi i32 [ %1911, %1931 ], [ %1626, %1655 ]
  %1672 = phi i32 [ %1908, %1931 ], [ %1611, %1655 ]
  %1673 = phi i32 [ %1932, %1931 ], [ 0, %1655 ]
  br i1 %1581, label %1674, label %1684

1674:                                             ; preds = %1668
  %1675 = sext i32 %1669 to i64
  %1676 = sext i32 %1670 to i64
  %1677 = sext i32 %1671 to i64
  %1678 = sext i32 %1672 to i64
  br label %1689

1679:                                             ; preds = %1689
  %1680 = trunc i64 %1887 to i32
  %1681 = trunc i64 %1888 to i32
  %1682 = trunc i64 %1889 to i32
  %1683 = trunc i64 %1890 to i32
  br label %1684

1684:                                             ; preds = %1679, %1668
  %1685 = phi i32 [ %1672, %1668 ], [ %1680, %1679 ]
  %1686 = phi i32 [ %1671, %1668 ], [ %1681, %1679 ]
  %1687 = phi i32 [ %1670, %1668 ], [ %1682, %1679 ]
  %1688 = phi i32 [ %1669, %1668 ], [ %1683, %1679 ]
  br label %1893

1689:                                             ; preds = %1674, %1689
  %1690 = phi i64 [ %1678, %1674 ], [ %1887, %1689 ]
  %1691 = phi i64 [ %1677, %1674 ], [ %1888, %1689 ]
  %1692 = phi i64 [ %1676, %1674 ], [ %1889, %1689 ]
  %1693 = phi i64 [ %1675, %1674 ], [ %1890, %1689 ]
  %1694 = phi i32 [ 0, %1674 ], [ %1891, %1689 ]
  %1695 = add nsw i64 %1692, %623
  %1696 = add nsw i64 %1690, %1592
  %1697 = add nsw i64 %1696, %1593
  %1698 = add nsw i64 %1697, %1594
  %1699 = getelementptr inbounds double, double* %134, i64 %1691
  %1700 = load double, double* %1699, align 8, !tbaa !32
  %1701 = fmul double %1335, %1700
  %1702 = getelementptr inbounds double, double* %121, i64 %1698
  %1703 = load double, double* %1702, align 8, !tbaa !32
  %1704 = fmul double %1701, %1703
  %1705 = fmul double %1344, %1700
  %1706 = fadd double %1705, %1704
  %1707 = fmul double %1344, %1703
  %1708 = fadd double %1707, %1706
  %1709 = getelementptr inbounds double, double* %606, i64 %1693
  store double %1708, double* %1709, align 8, !tbaa !32
  %1710 = load double, double* %1699, align 8, !tbaa !32
  %1711 = fmul double %1334, %1710
  %1712 = getelementptr inbounds double, double* %121, i64 %1697
  %1713 = load double, double* %1712, align 8, !tbaa !32
  %1714 = fmul double %1711, %1713
  %1715 = fmul double %1343, %1710
  %1716 = fadd double %1715, %1714
  %1717 = fmul double %1343, %1713
  %1718 = fadd double %1717, %1716
  %1719 = getelementptr inbounds double, double* %528, i64 %1693
  store double %1718, double* %1719, align 8, !tbaa !32
  %1720 = sub nsw i64 %1697, %1595
  %1721 = load double, double* %1699, align 8, !tbaa !32
  %1722 = fmul double %1336, %1721
  %1723 = getelementptr inbounds double, double* %121, i64 %1720
  %1724 = load double, double* %1723, align 8, !tbaa !32
  %1725 = fmul double %1722, %1724
  %1726 = fmul double %1345, %1721
  %1727 = fadd double %1726, %1725
  %1728 = fmul double %1345, %1724
  %1729 = fadd double %1728, %1727
  %1730 = getelementptr inbounds double, double* %593, i64 %1693
  store double %1729, double* %1730, align 8, !tbaa !32
  %1731 = add nsw i64 %1696, %1596
  %1732 = load double, double* %1699, align 8, !tbaa !32
  %1733 = fmul double %1337, %1732
  %1734 = getelementptr inbounds double, double* %121, i64 %1731
  %1735 = load double, double* %1734, align 8, !tbaa !32
  %1736 = fmul double %1733, %1735
  %1737 = fmul double %1346, %1732
  %1738 = fadd double %1737, %1736
  %1739 = fmul double %1346, %1735
  %1740 = fadd double %1739, %1738
  %1741 = getelementptr inbounds double, double* %502, i64 %1693
  store double %1740, double* %1741, align 8, !tbaa !32
  %1742 = getelementptr inbounds double, double* %121, i64 %1696
  %1743 = load double, double* %1742, align 8, !tbaa !32
  %1744 = fmul double %1342, %1743
  %1745 = load double, double* %1699, align 8, !tbaa !32
  %1746 = getelementptr inbounds double, double* %164, i64 %1695
  %1747 = load double, double* %1746, align 8, !tbaa !32
  %1748 = fmul double %1745, %1747
  %1749 = fmul double %1743, %1748
  %1750 = fadd double %1744, %1749
  %1751 = fmul double %1342, %1745
  %1752 = fadd double %1751, %1750
  %1753 = getelementptr inbounds double, double* %476, i64 %1693
  store double %1752, double* %1753, align 8, !tbaa !32
  %1754 = sub nsw i64 %1696, %1597
  %1755 = load double, double* %1699, align 8, !tbaa !32
  %1756 = fmul double %1341, %1755
  %1757 = getelementptr inbounds double, double* %121, i64 %1754
  %1758 = load double, double* %1757, align 8, !tbaa !32
  %1759 = fmul double %1756, %1758
  %1760 = fmul double %1347, %1755
  %1761 = fadd double %1760, %1759
  %1762 = fmul double %1347, %1758
  %1763 = fadd double %1762, %1761
  %1764 = getelementptr inbounds double, double* %489, i64 %1693
  store double %1763, double* %1764, align 8, !tbaa !32
  %1765 = sub nsw i64 %1696, %1598
  %1766 = add nsw i64 %1765, %1599
  %1767 = load double, double* %1699, align 8, !tbaa !32
  %1768 = fmul double %1339, %1767
  %1769 = getelementptr inbounds double, double* %121, i64 %1766
  %1770 = load double, double* %1769, align 8, !tbaa !32
  %1771 = fmul double %1768, %1770
  %1772 = fmul double %1349, %1767
  %1773 = fadd double %1772, %1771
  %1774 = fmul double %1349, %1770
  %1775 = fadd double %1774, %1773
  %1776 = getelementptr inbounds double, double* %580, i64 %1693
  store double %1775, double* %1776, align 8, !tbaa !32
  %1777 = load double, double* %1699, align 8, !tbaa !32
  %1778 = fmul double %1338, %1777
  %1779 = getelementptr inbounds double, double* %121, i64 %1765
  %1780 = load double, double* %1779, align 8, !tbaa !32
  %1781 = fmul double %1778, %1780
  %1782 = fmul double %1348, %1777
  %1783 = fadd double %1782, %1781
  %1784 = fmul double %1348, %1780
  %1785 = fadd double %1784, %1783
  %1786 = getelementptr inbounds double, double* %515, i64 %1693
  store double %1785, double* %1786, align 8, !tbaa !32
  %1787 = sub nsw i64 %1765, %1600
  %1788 = load double, double* %1699, align 8, !tbaa !32
  %1789 = fmul double %1340, %1788
  %1790 = getelementptr inbounds double, double* %121, i64 %1787
  %1791 = load double, double* %1790, align 8, !tbaa !32
  %1792 = fmul double %1789, %1791
  %1793 = fmul double %1350, %1788
  %1794 = fadd double %1793, %1792
  %1795 = fmul double %1350, %1791
  %1796 = fadd double %1795, %1794
  %1797 = getelementptr inbounds double, double* %567, i64 %1693
  store double %1796, double* %1797, align 8, !tbaa !32
  %1798 = add nsw i64 %1690, %1589
  %1799 = add nsw i64 %1798, %1590
  %1800 = getelementptr inbounds double, double* %151, i64 %1691
  %1801 = load double, double* %1800, align 8, !tbaa !32
  %1802 = fmul double %1335, %1801
  %1803 = getelementptr inbounds double, double* %121, i64 %1799
  %1804 = load double, double* %1803, align 8, !tbaa !32
  %1805 = fmul double %1802, %1804
  %1806 = fadd double %1335, %1805
  %1807 = load double, double* %1699, align 8, !tbaa !32
  %1808 = fmul double %1335, %1807
  %1809 = getelementptr inbounds double, double* %104, i64 %1799
  %1810 = load double, double* %1809, align 8, !tbaa !32
  %1811 = fmul double %1808, %1810
  %1812 = fadd double %1806, %1811
  %1813 = fmul double %1352, %1804
  %1814 = fadd double %1813, %1812
  %1815 = fmul double %1344, %1810
  %1816 = fadd double %1815, %1814
  %1817 = fmul double %1344, %1801
  %1818 = fadd double %1817, %1816
  %1819 = fmul double %1352, %1807
  %1820 = fadd double %1819, %1818
  %1821 = getelementptr inbounds double, double* %554, i64 %1693
  store double %1820, double* %1821, align 8, !tbaa !32
  %1822 = load double, double* %1800, align 8, !tbaa !32
  %1823 = fmul double %1334, %1822
  %1824 = getelementptr inbounds double, double* %121, i64 %1798
  %1825 = load double, double* %1824, align 8, !tbaa !32
  %1826 = fmul double %1823, %1825
  %1827 = fadd double %1334, %1826
  %1828 = load double, double* %1699, align 8, !tbaa !32
  %1829 = fmul double %1334, %1828
  %1830 = getelementptr inbounds double, double* %104, i64 %1798
  %1831 = load double, double* %1830, align 8, !tbaa !32
  %1832 = fmul double %1829, %1831
  %1833 = fadd double %1827, %1832
  %1834 = fmul double %1351, %1825
  %1835 = fadd double %1834, %1833
  %1836 = fmul double %1343, %1831
  %1837 = fadd double %1836, %1835
  %1838 = fmul double %1343, %1822
  %1839 = fadd double %1838, %1837
  %1840 = fmul double %1351, %1828
  %1841 = fadd double %1840, %1839
  %1842 = getelementptr inbounds double, double* %463, i64 %1693
  store double %1841, double* %1842, align 8, !tbaa !32
  %1843 = sub nsw i64 %1798, %1591
  %1844 = load double, double* %1800, align 8, !tbaa !32
  %1845 = fmul double %1336, %1844
  %1846 = getelementptr inbounds double, double* %121, i64 %1843
  %1847 = load double, double* %1846, align 8, !tbaa !32
  %1848 = fmul double %1845, %1847
  %1849 = fadd double %1336, %1848
  %1850 = load double, double* %1699, align 8, !tbaa !32
  %1851 = fmul double %1336, %1850
  %1852 = getelementptr inbounds double, double* %104, i64 %1843
  %1853 = load double, double* %1852, align 8, !tbaa !32
  %1854 = fmul double %1851, %1853
  %1855 = fadd double %1849, %1854
  %1856 = fmul double %1353, %1847
  %1857 = fadd double %1856, %1855
  %1858 = fmul double %1345, %1853
  %1859 = fadd double %1858, %1857
  %1860 = fmul double %1345, %1844
  %1861 = fadd double %1860, %1859
  %1862 = fmul double %1353, %1850
  %1863 = fadd double %1862, %1861
  %1864 = getelementptr inbounds double, double* %541, i64 %1693
  store double %1863, double* %1864, align 8, !tbaa !32
  %1865 = add nsw i64 %1690, %1588
  %1866 = load double, double* %1800, align 8, !tbaa !32
  %1867 = fmul double %1337, %1866
  %1868 = getelementptr inbounds double, double* %121, i64 %1865
  %1869 = load double, double* %1868, align 8, !tbaa !32
  %1870 = fmul double %1867, %1869
  %1871 = fadd double %1337, %1870
  %1872 = load double, double* %1699, align 8, !tbaa !32
  %1873 = fmul double %1337, %1872
  %1874 = getelementptr inbounds double, double* %104, i64 %1865
  %1875 = load double, double* %1874, align 8, !tbaa !32
  %1876 = fmul double %1873, %1875
  %1877 = fadd double %1871, %1876
  %1878 = fmul double %1354, %1869
  %1879 = fadd double %1878, %1877
  %1880 = fmul double %1346, %1875
  %1881 = fadd double %1880, %1879
  %1882 = fmul double %1346, %1866
  %1883 = fadd double %1882, %1881
  %1884 = fmul double %1354, %1872
  %1885 = fadd double %1884, %1883
  %1886 = getelementptr inbounds double, double* %450, i64 %1693
  store double %1885, double* %1886, align 8, !tbaa !32
  %1887 = add i64 %1690, %1586
  %1888 = add i64 %1691, %1586
  %1889 = add i64 %1692, %1587
  %1890 = add i64 %1693, %1586
  %1891 = add nuw nsw i32 %1694, 1
  %1892 = icmp eq i32 %1891, %1575
  br i1 %1892, label %1679, label %1689, !llvm.loop !179

1893:                                             ; preds = %1893, %1684
  %1894 = phi i64 [ %1901, %1893 ], [ 1, %1684 ]
  %1895 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1894
  %1896 = load i32, i32* %1895, align 4, !tbaa !12
  %1897 = add nsw i32 %1896, 2
  %1898 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1894
  %1899 = load i32, i32* %1898, align 4, !tbaa !12
  %1900 = icmp sgt i32 %1897, %1899
  %1901 = add nuw i64 %1894, 1
  br i1 %1900, label %1893, label %1902, !llvm.loop !180

1902:                                             ; preds = %1893
  %1903 = trunc i64 %1894 to i32
  %1904 = and i64 %1894, 4294967295
  %1905 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1904
  %1906 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1904
  %1907 = load i32, i32* %1906, align 4, !tbaa !12
  %1908 = add nsw i32 %1907, %1685
  %1909 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1904
  %1910 = load i32, i32* %1909, align 4, !tbaa !12
  %1911 = add nsw i32 %1910, %1686
  %1912 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1904
  %1913 = load i32, i32* %1912, align 4, !tbaa !12
  %1914 = add nsw i32 %1913, %1687
  %1915 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1904
  %1916 = load i32, i32* %1915, align 4, !tbaa !12
  %1917 = add nsw i32 %1916, %1688
  %1918 = add nsw i32 %1896, 1
  store i32 %1918, i32* %1905, align 4, !tbaa !12
  %1919 = icmp ugt i32 %1903, 1
  br i1 %1919, label %1920, label %1931

1920:                                             ; preds = %1902
  %1921 = add i64 %1894, 4294967295
  %1922 = and i64 %1921, 4294967295
  %1923 = call i32 @llvm.smin.i32(i32 %1903, i32 2)
  %1924 = sub i32 %1903, %1923
  %1925 = zext i32 %1924 to i64
  %1926 = sub nsw i64 %1922, %1925
  %1927 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %1926
  %1928 = bitcast i32* %1927 to i8*
  %1929 = shl nuw nsw i64 %1925, 2
  %1930 = add nuw nsw i64 %1929, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1928, i8 0, i64 %1930, i1 false)
  br label %1931

1931:                                             ; preds = %1920, %1902
  %1932 = add nuw nsw i32 %1673, 1
  %1933 = icmp eq i32 %1932, %1390
  br i1 %1933, label %1934, label %1668, !llvm.loop !181

1934:                                             ; preds = %1931, %1655, %1572
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1364) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1363) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1362) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1361) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1360) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1359) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1358) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1357) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1356) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1355) #6
  br label %1935

1935:                                             ; preds = %1934, %1332
  %1936 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  ret i32 %1936
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
!4 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !6, i64 88, !5, i64 112, !8, i64 120, !5, i64 128}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !5, i64 8}
!10 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!11 = !{!4, !5, i64 76}
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
!26 = !{!4, !5, i64 72}
!27 = !{!28, !5, i64 8}
!28 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!29 = distinct !{!29, !14, !15}
!30 = distinct !{!30, !14, !15}
!31 = !{!28, !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = !{!4, !8, i64 40}
!35 = !{!24, !5, i64 4}
!36 = distinct !{!36, !14, !15}
!37 = distinct !{!37, !14, !15}
!38 = distinct !{!38, !14, !15}
!39 = distinct !{!39, !14, !15}
!40 = distinct !{!40, !14, !15}
!41 = distinct !{!41, !14, !15}
!42 = distinct !{!42, !14, !15}
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
!109 = distinct !{!109, !14, !15}
!110 = distinct !{!110, !14, !15}
!111 = distinct !{!111, !14, !15}
!112 = distinct !{!112, !14, !15}
!113 = distinct !{!113, !14, !15}
!114 = distinct !{!114, !14, !15}
!115 = distinct !{!115, !14, !15}
!116 = distinct !{!116, !14, !15}
!117 = distinct !{!117, !14, !15}
!118 = distinct !{!118, !14, !15}
!119 = distinct !{!119, !14, !15}
!120 = distinct !{!120, !14, !15}
!121 = distinct !{!121, !14, !15}
!122 = distinct !{!122, !14, !15}
!123 = distinct !{!123, !14, !15}
!124 = distinct !{!124, !14, !15}
!125 = distinct !{!125, !14, !15}
!126 = distinct !{!126, !14, !15}
!127 = distinct !{!127, !14, !15}
!128 = distinct !{!128, !14, !15}
!129 = distinct !{!129, !14, !15}
!130 = distinct !{!130, !14, !15}
!131 = distinct !{!131, !14, !15}
!132 = distinct !{!132, !14, !15}
!133 = distinct !{!133, !14, !15}
!134 = distinct !{!134, !14, !15}
!135 = distinct !{!135, !14, !15}
!136 = distinct !{!136, !14, !15}
!137 = distinct !{!137, !14, !15}
!138 = distinct !{!138, !14, !15}
!139 = distinct !{!139, !14, !15}
!140 = distinct !{!140, !14, !15}
!141 = distinct !{!141, !14, !15}
!142 = distinct !{!142, !14, !15}
!143 = distinct !{!143, !14, !15}
!144 = distinct !{!144, !14, !15}
!145 = distinct !{!145, !14, !15}
!146 = distinct !{!146, !14, !15}
!147 = distinct !{!147, !14, !15}
!148 = distinct !{!148, !14, !15}
!149 = distinct !{!149, !14, !15}
!150 = distinct !{!150, !14, !15}
!151 = distinct !{!151, !14, !15}
!152 = distinct !{!152, !14, !15}
!153 = distinct !{!153, !14, !15}
!154 = distinct !{!154, !14, !15}
!155 = distinct !{!155, !14, !15}
!156 = distinct !{!156, !14, !15}
!157 = distinct !{!157, !14, !15}
!158 = distinct !{!158, !14, !15}
!159 = distinct !{!159, !14, !15}
!160 = distinct !{!160, !14, !15}
!161 = distinct !{!161, !14, !15}
!162 = distinct !{!162, !14, !15}
!163 = distinct !{!163, !14, !15}
!164 = distinct !{!164, !14, !15}
!165 = distinct !{!165, !14, !15}
!166 = distinct !{!166, !14, !15}
!167 = distinct !{!167, !14, !15}
!168 = distinct !{!168, !14, !15}
!169 = distinct !{!169, !14, !15}
!170 = distinct !{!170, !14, !15}
!171 = distinct !{!171, !14, !15}
!172 = distinct !{!172, !14, !15}
!173 = distinct !{!173, !14, !15}
!174 = distinct !{!174, !14, !15}
!175 = distinct !{!175, !14, !15}
!176 = distinct !{!176, !14, !15}
!177 = distinct !{!177, !14, !15}
!178 = distinct !{!178, !14, !15}
!179 = distinct !{!179, !14, !15}
!180 = distinct !{!180, !14, !15}
!181 = distinct !{!181, !14, !15}
