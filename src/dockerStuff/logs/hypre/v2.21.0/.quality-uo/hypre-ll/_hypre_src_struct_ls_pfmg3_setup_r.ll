; ModuleID = '/hypre/src/struct_ls/pfmg3_setup_rap.c'
source_filename = "/hypre/src/struct_ls/pfmg3_setup_rap.c"
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
  %22 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %6, i64 0, i32 13
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
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 13
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
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %119
  store i32 -1, i32* %120, align 4, !tbaa !12
  %121 = add nsw i32 %116, 1
  %122 = srem i32 %121, 3
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %123
  store i32 0, i32* %124, align 4, !tbaa !12
  %125 = add nsw i32 %122, 1
  %126 = srem i32 %125, 3
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %127
  store i32 0, i32* %128, align 4, !tbaa !12
  %129 = add nsw i32 %126, 1
  %130 = srem i32 %129, 3
  %131 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %132
  store i32 1, i32* %133, align 4, !tbaa !12
  %134 = add nsw i32 %130, 1
  %135 = srem i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %136
  store i32 0, i32* %137, align 4, !tbaa !12
  %138 = add nsw i32 %135, 1
  %139 = srem i32 %138, 3
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %140
  store i32 0, i32* %141, align 4, !tbaa !12
  %142 = add nsw i32 %139, 1
  %143 = srem i32 %142, 3
  %144 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %145 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %85, i32* nonnull %103) #6
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %146
  store i32 0, i32* %147, align 4, !tbaa !12
  %148 = add nsw i32 %143, 1
  %149 = srem i32 %148, 3
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %150
  store i32 0, i32* %151, align 4, !tbaa !12
  %152 = add nsw i32 %149, 1
  %153 = srem i32 %152, 3
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %154
  store i32 0, i32* %155, align 4, !tbaa !12
  %156 = add nsw i32 %153, 1
  %157 = srem i32 %156, 3
  %158 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %159
  store i32 0, i32* %160, align 4, !tbaa !12
  %161 = add nsw i32 %157, 1
  %162 = srem i32 %161, 3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %163
  store i32 -1, i32* %164, align 4, !tbaa !12
  %165 = add nsw i32 %162, 1
  %166 = srem i32 %165, 3
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %167
  store i32 0, i32* %168, align 4, !tbaa !12
  %169 = add nsw i32 %166, 1
  %170 = srem i32 %169, 3
  %171 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %172
  store i32 0, i32* %173, align 4, !tbaa !12
  %174 = add nsw i32 %170, 1
  %175 = srem i32 %174, 3
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %176
  store i32 1, i32* %177, align 4, !tbaa !12
  %178 = add nsw i32 %175, 1
  %179 = srem i32 %178, 3
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %180
  store i32 0, i32* %181, align 4, !tbaa !12
  %182 = add nsw i32 %179, 1
  %183 = srem i32 %182, 3
  %184 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %185
  store i32 0, i32* %186, align 4, !tbaa !12
  %187 = add nsw i32 %183, 1
  %188 = srem i32 %187, 3
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %189
  store i32 0, i32* %190, align 4, !tbaa !12
  %191 = add nsw i32 %188, 1
  %192 = srem i32 %191, 3
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %193
  store i32 -1, i32* %194, align 4, !tbaa !12
  %195 = add nsw i32 %192, 1
  %196 = srem i32 %195, 3
  %197 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %198
  store i32 0, i32* %199, align 4, !tbaa !12
  %200 = add nsw i32 %196, 1
  %201 = srem i32 %200, 3
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %202
  store i32 0, i32* %203, align 4, !tbaa !12
  %204 = add nsw i32 %201, 1
  %205 = srem i32 %204, 3
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %206
  store i32 1, i32* %207, align 4, !tbaa !12
  %208 = add nsw i32 %205, 1
  %209 = srem i32 %208, 3
  %210 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %211
  store i32 1, i32* %212, align 4, !tbaa !12
  %213 = add nsw i32 %209, 1
  %214 = srem i32 %213, 3
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %215
  store i32 0, i32* %216, align 4, !tbaa !12
  %217 = add nsw i32 %214, 1
  %218 = srem i32 %217, 3
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %219
  store i32 0, i32* %220, align 4, !tbaa !12
  %221 = add nsw i32 %218, 1
  %222 = srem i32 %221, 3
  %223 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %224
  store i32 -1, i32* %225, align 4, !tbaa !12
  %226 = add nsw i32 %222, 1
  %227 = srem i32 %226, 3
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %228
  store i32 0, i32* %229, align 4, !tbaa !12
  %230 = add nsw i32 %227, 1
  %231 = srem i32 %230, 3
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %232
  store i32 0, i32* %233, align 4, !tbaa !12
  %234 = add nsw i32 %231, 1
  %235 = srem i32 %234, 3
  %236 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %237
  store i32 0, i32* %238, align 4, !tbaa !12
  %239 = add nsw i32 %235, 1
  %240 = srem i32 %239, 3
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %241
  store i32 0, i32* %242, align 4, !tbaa !12
  %243 = add nsw i32 %240, 1
  %244 = srem i32 %243, 3
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %245
  store i32 0, i32* %246, align 4, !tbaa !12
  %247 = add nsw i32 %244, 1
  %248 = srem i32 %247, 3
  %249 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %250
  store i32 0, i32* %251, align 4, !tbaa !12
  %252 = add nsw i32 %248, 1
  %253 = srem i32 %252, 3
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %254
  store i32 -1, i32* %255, align 4, !tbaa !12
  %256 = add nsw i32 %253, 1
  %257 = srem i32 %256, 3
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %258
  store i32 0, i32* %259, align 4, !tbaa !12
  %260 = add nsw i32 %257, 1
  %261 = srem i32 %260, 3
  %262 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %263
  store i32 0, i32* %264, align 4, !tbaa !12
  %265 = add nsw i32 %261, 1
  %266 = srem i32 %265, 3
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %267
  store i32 0, i32* %268, align 4, !tbaa !12
  %269 = add nsw i32 %266, 1
  %270 = srem i32 %269, 3
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %271
  store i32 -1, i32* %272, align 4, !tbaa !12
  %273 = add nsw i32 %270, 1
  %274 = srem i32 %273, 3
  %275 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %276
  store i32 -1, i32* %277, align 4, !tbaa !12
  %278 = add nsw i32 %274, 1
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
  %288 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %289
  store i32 -1, i32* %290, align 4, !tbaa !12
  %291 = add nsw i32 %287, 1
  %292 = srem i32 %291, 3
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %293
  store i32 -1, i32* %294, align 4, !tbaa !12
  %295 = add nsw i32 %292, 1
  %296 = srem i32 %295, 3
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %297
  store i32 0, i32* %298, align 4, !tbaa !12
  %299 = add nsw i32 %296, 1
  %300 = srem i32 %299, 3
  %301 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %302
  store i32 -1, i32* %303, align 4, !tbaa !12
  %304 = add nsw i32 %300, 1
  %305 = srem i32 %304, 3
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %306
  store i32 1, i32* %307, align 4, !tbaa !12
  %308 = add nsw i32 %305, 1
  %309 = srem i32 %308, 3
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %310
  store i32 0, i32* %311, align 4, !tbaa !12
  %312 = add nsw i32 %309, 1
  %313 = srem i32 %312, 3
  %314 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %315 = zext i32 %313 to i64
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %315
  store i32 -1, i32* %316, align 4, !tbaa !12
  %317 = add nsw i32 %313, 1
  %318 = srem i32 %317, 3
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %319
  store i32 0, i32* %320, align 4, !tbaa !12
  %321 = add nsw i32 %318, 1
  %322 = srem i32 %321, 3
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %323
  store i32 -1, i32* %324, align 4, !tbaa !12
  %325 = add nsw i32 %322, 1
  %326 = srem i32 %325, 3
  %327 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %328 = zext i32 %326 to i64
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %328
  store i32 -1, i32* %329, align 4, !tbaa !12
  %330 = add nsw i32 %326, 1
  %331 = srem i32 %330, 3
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %332
  store i32 0, i32* %333, align 4, !tbaa !12
  %334 = add nsw i32 %331, 1
  %335 = srem i32 %334, 3
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %336
  store i32 1, i32* %337, align 4, !tbaa !12
  %338 = add nsw i32 %335, 1
  %339 = srem i32 %338, 3
  %340 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %341
  store i32 0, i32* %342, align 4, !tbaa !12
  %343 = add nsw i32 %339, 1
  %344 = srem i32 %343, 3
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %345
  store i32 -1, i32* %346, align 4, !tbaa !12
  %347 = add nsw i32 %344, 1
  %348 = srem i32 %347, 3
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %349
  store i32 -1, i32* %350, align 4, !tbaa !12
  %351 = add nsw i32 %348, 1
  %352 = srem i32 %351, 3
  %353 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %354 = zext i32 %352 to i64
  %355 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %354
  store i32 0, i32* %355, align 4, !tbaa !12
  %356 = add nsw i32 %352, 1
  %357 = srem i32 %356, 3
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %358
  store i32 1, i32* %359, align 4, !tbaa !12
  %360 = add nsw i32 %357, 1
  %361 = srem i32 %360, 3
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %362
  store i32 -1, i32* %363, align 4, !tbaa !12
  %364 = add nsw i32 %361, 1
  %365 = srem i32 %364, 3
  %366 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %367 = zext i32 %365 to i64
  %368 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %367
  store i32 1, i32* %368, align 4, !tbaa !12
  %369 = add nsw i32 %365, 1
  %370 = srem i32 %369, 3
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %371
  store i32 0, i32* %372, align 4, !tbaa !12
  %373 = add nsw i32 %370, 1
  %374 = srem i32 %373, 3
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %375
  store i32 0, i32* %376, align 4, !tbaa !12
  %377 = add nsw i32 %374, 1
  %378 = srem i32 %377, 3
  %379 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %380 = icmp eq i32 %62, 0
  %381 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %75, i32* nonnull %103) #6
  %382 = sext i32 %381 to i64
  %383 = select i1 %380, i64 0, i64 %382
  %384 = select i1 %380, i64 %382, i64 0
  %385 = zext i32 %378 to i64
  %386 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %385
  store i32 0, i32* %386, align 4, !tbaa !12
  %387 = add nsw i32 %378, 1
  %388 = srem i32 %387, 3
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %389
  store i32 0, i32* %390, align 4, !tbaa !12
  %391 = add nsw i32 %388, 1
  %392 = srem i32 %391, 3
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %393
  store i32 1, i32* %394, align 4, !tbaa !12
  %395 = add nsw i32 %392, 1
  %396 = srem i32 %395, 3
  %397 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %398 = zext i32 %396 to i64
  %399 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %398
  store i32 0, i32* %399, align 4, !tbaa !12
  %400 = add nsw i32 %396, 1
  %401 = srem i32 %400, 3
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %402
  store i32 1, i32* %403, align 4, !tbaa !12
  %404 = add nsw i32 %401, 1
  %405 = srem i32 %404, 3
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %406
  store i32 0, i32* %407, align 4, !tbaa !12
  %408 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %410 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %66, i32* nonnull %409) #6
  br i1 %380, label %411, label %932

411:                                              ; preds = %9
  %412 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %412) #6
  %413 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %413) #6
  %414 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %414) #6
  %415 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %415) #6
  %416 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %416) #6
  %417 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %417) #6
  %418 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %418) #6
  %419 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %419) #6
  %420 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %420) #6
  %421 = bitcast [4 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %421) #6
  %422 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %423 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %422, align 8, !tbaa !22
  %424 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %423, i64 0, i32 1
  %425 = load i32, i32* %424, align 4, !tbaa !35
  %426 = load i32, i32* %409, align 4, !tbaa !12
  %427 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %426, i32* %427, align 16, !tbaa !12
  %428 = icmp sgt i32 %425, 1
  br i1 %428, label %429, label %446

429:                                              ; preds = %411
  %430 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %431 = bitcast i32* %430 to i8*
  %432 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %433 = bitcast i32* %432 to i8*
  %434 = add i32 %425, -1
  %435 = zext i32 %434 to i64
  %436 = shl nuw nsw i64 %435, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %431, i8* nonnull align 4 %433, i64 %436, i1 false)
  %437 = zext i32 %425 to i64
  br label %438

438:                                              ; preds = %429, %438
  %439 = phi i64 [ 1, %429 ], [ %444, %438 ]
  %440 = phi i32 [ 1, %429 ], [ %443, %438 ]
  %441 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %439
  %442 = load i32, i32* %441, align 4, !tbaa !12
  %443 = mul nsw i32 %442, %440
  %444 = add nuw nsw i64 %439, 1
  %445 = icmp eq i64 %444, %437
  br i1 %445, label %446, label %438, !llvm.loop !36

446:                                              ; preds = %438, %411
  %447 = phi i32 [ 1, %411 ], [ %443, %438 ]
  %448 = sext i32 %425 to i64
  %449 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %448
  store i32 2, i32* %449, align 4, !tbaa !12
  %450 = load i32, i32* %54, align 4, !tbaa !12
  %451 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %450, i32* %451, align 4, !tbaa !12
  %452 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %452, align 16, !tbaa !12
  %453 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %454 = load i32, i32* %453, align 4, !tbaa !12
  %455 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %456 = load i32, i32* %455, align 4, !tbaa !12
  %457 = sub nsw i32 %454, %456
  %458 = icmp sgt i32 %425, 1
  br i1 %458, label %459, label %493

459:                                              ; preds = %446
  %460 = icmp slt i32 %457, 0
  %461 = add nsw i32 %457, 1
  %462 = select i1 %460, i32 0, i32 %461
  %463 = zext i32 %425 to i64
  %464 = load i32, i32* %19, align 16
  %465 = load i32, i32* %17, align 4
  br label %466

466:                                              ; preds = %459, %466
  %467 = phi i32 [ %465, %459 ], [ %473, %466 ]
  %468 = phi i32 [ %464, %459 ], [ %480, %466 ]
  %469 = phi i64 [ 1, %459 ], [ %491, %466 ]
  %470 = phi i32 [ %462, %459 ], [ %490, %466 ]
  %471 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %469
  %472 = load i32, i32* %471, align 4, !tbaa !12
  %473 = mul nsw i32 %472, %470
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %469
  store i32 %473, i32* %474, align 4, !tbaa !12
  %475 = add nsw i64 %469, -1
  %476 = add nsw i32 %468, %473
  %477 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %475
  %478 = load i32, i32* %477, align 4, !tbaa !12
  %479 = mul nsw i32 %467, %478
  %480 = sub i32 %476, %479
  %481 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %469
  store i32 %480, i32* %481, align 4, !tbaa !12
  %482 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %469
  %483 = load i32, i32* %482, align 4, !tbaa !12
  %484 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %469
  %485 = load i32, i32* %484, align 4, !tbaa !12
  %486 = sub nsw i32 %483, %485
  %487 = add nsw i32 %486, 1
  %488 = icmp slt i32 %486, 0
  %489 = select i1 %488, i32 0, i32 %487
  %490 = mul nsw i32 %489, %470
  %491 = add nuw nsw i64 %469, 1
  %492 = icmp eq i64 %491, %463
  br i1 %492, label %493, label %466, !llvm.loop !37

493:                                              ; preds = %466, %446
  %494 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %448
  store i32 0, i32* %494, align 4, !tbaa !12
  %495 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %496 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %450, i32* %496, align 4, !tbaa !12
  %497 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %497, align 16, !tbaa !12
  %498 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %499 = load i32, i32* %498, align 4, !tbaa !12
  %500 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %501 = load i32, i32* %500, align 4, !tbaa !12
  %502 = sub nsw i32 %499, %501
  %503 = icmp sgt i32 %425, 1
  br i1 %503, label %504, label %538

504:                                              ; preds = %493
  %505 = icmp slt i32 %502, 0
  %506 = add nsw i32 %502, 1
  %507 = select i1 %505, i32 0, i32 %506
  %508 = zext i32 %425 to i64
  %509 = load i32, i32* %23, align 16
  %510 = load i32, i32* %21, align 4
  br label %511

511:                                              ; preds = %504, %511
  %512 = phi i32 [ %510, %504 ], [ %518, %511 ]
  %513 = phi i32 [ %509, %504 ], [ %525, %511 ]
  %514 = phi i64 [ 1, %504 ], [ %536, %511 ]
  %515 = phi i32 [ %507, %504 ], [ %535, %511 ]
  %516 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %514
  %517 = load i32, i32* %516, align 4, !tbaa !12
  %518 = mul nsw i32 %517, %515
  %519 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %514
  store i32 %518, i32* %519, align 4, !tbaa !12
  %520 = add nsw i64 %514, -1
  %521 = add nsw i32 %513, %518
  %522 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %520
  %523 = load i32, i32* %522, align 4, !tbaa !12
  %524 = mul nsw i32 %512, %523
  %525 = sub i32 %521, %524
  %526 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %514
  store i32 %525, i32* %526, align 4, !tbaa !12
  %527 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %514
  %528 = load i32, i32* %527, align 4, !tbaa !12
  %529 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %514
  %530 = load i32, i32* %529, align 4, !tbaa !12
  %531 = sub nsw i32 %528, %530
  %532 = add nsw i32 %531, 1
  %533 = icmp slt i32 %531, 0
  %534 = select i1 %533, i32 0, i32 %532
  %535 = mul nsw i32 %534, %515
  %536 = add nuw nsw i64 %514, 1
  %537 = icmp eq i64 %536, %508
  br i1 %537, label %538, label %511, !llvm.loop !38

538:                                              ; preds = %511, %493
  %539 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %448
  store i32 0, i32* %539, align 4, !tbaa !12
  %540 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %541 = load i32, i32* %7, align 4, !tbaa !12
  %542 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %541, i32* %542, align 4, !tbaa !12
  %543 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %543, align 16, !tbaa !12
  %544 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %545 = load i32, i32* %544, align 4, !tbaa !12
  %546 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %547 = load i32, i32* %546, align 4, !tbaa !12
  %548 = sub nsw i32 %545, %547
  %549 = icmp sgt i32 %425, 1
  br i1 %549, label %550, label %584

550:                                              ; preds = %538
  %551 = icmp slt i32 %548, 0
  %552 = add nsw i32 %548, 1
  %553 = select i1 %551, i32 0, i32 %552
  %554 = zext i32 %425 to i64
  %555 = load i32, i32* %27, align 16
  %556 = load i32, i32* %25, align 4
  br label %557

557:                                              ; preds = %550, %557
  %558 = phi i32 [ %556, %550 ], [ %564, %557 ]
  %559 = phi i32 [ %555, %550 ], [ %571, %557 ]
  %560 = phi i64 [ 1, %550 ], [ %582, %557 ]
  %561 = phi i32 [ %553, %550 ], [ %581, %557 ]
  %562 = getelementptr inbounds i32, i32* %7, i64 %560
  %563 = load i32, i32* %562, align 4, !tbaa !12
  %564 = mul nsw i32 %563, %561
  %565 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %560
  store i32 %564, i32* %565, align 4, !tbaa !12
  %566 = add nsw i64 %560, -1
  %567 = add nsw i32 %559, %564
  %568 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %566
  %569 = load i32, i32* %568, align 4, !tbaa !12
  %570 = mul nsw i32 %558, %569
  %571 = sub i32 %567, %570
  %572 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %560
  store i32 %571, i32* %572, align 4, !tbaa !12
  %573 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %560
  %574 = load i32, i32* %573, align 4, !tbaa !12
  %575 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %560
  %576 = load i32, i32* %575, align 4, !tbaa !12
  %577 = sub nsw i32 %574, %576
  %578 = add nsw i32 %577, 1
  %579 = icmp slt i32 %577, 0
  %580 = select i1 %579, i32 0, i32 %578
  %581 = mul nsw i32 %580, %561
  %582 = add nuw nsw i64 %560, 1
  %583 = icmp eq i64 %582, %554
  br i1 %583, label %584, label %557, !llvm.loop !39

584:                                              ; preds = %557, %538
  %585 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %448
  store i32 0, i32* %585, align 4, !tbaa !12
  %586 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %587 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %450, i32* %587, align 4, !tbaa !12
  %588 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %588, align 16, !tbaa !12
  %589 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %590 = load i32, i32* %589, align 4, !tbaa !12
  %591 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %592 = load i32, i32* %591, align 4, !tbaa !12
  %593 = sub nsw i32 %590, %592
  %594 = icmp sgt i32 %425, 1
  br i1 %594, label %595, label %629

595:                                              ; preds = %584
  %596 = icmp slt i32 %593, 0
  %597 = add nsw i32 %593, 1
  %598 = select i1 %596, i32 0, i32 %597
  %599 = zext i32 %425 to i64
  %600 = load i32, i32* %31, align 16
  %601 = load i32, i32* %29, align 4
  br label %602

602:                                              ; preds = %595, %602
  %603 = phi i32 [ %601, %595 ], [ %609, %602 ]
  %604 = phi i32 [ %600, %595 ], [ %616, %602 ]
  %605 = phi i64 [ 1, %595 ], [ %627, %602 ]
  %606 = phi i32 [ %598, %595 ], [ %626, %602 ]
  %607 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %605
  %608 = load i32, i32* %607, align 4, !tbaa !12
  %609 = mul nsw i32 %608, %606
  %610 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %605
  store i32 %609, i32* %610, align 4, !tbaa !12
  %611 = add nsw i64 %605, -1
  %612 = add nsw i32 %604, %609
  %613 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %611
  %614 = load i32, i32* %613, align 4, !tbaa !12
  %615 = mul nsw i32 %603, %614
  %616 = sub i32 %612, %615
  %617 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %605
  store i32 %616, i32* %617, align 4, !tbaa !12
  %618 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %605
  %619 = load i32, i32* %618, align 4, !tbaa !12
  %620 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %605
  %621 = load i32, i32* %620, align 4, !tbaa !12
  %622 = sub nsw i32 %619, %621
  %623 = add nsw i32 %622, 1
  %624 = icmp slt i32 %622, 0
  %625 = select i1 %624, i32 0, i32 %623
  %626 = mul nsw i32 %625, %606
  %627 = add nuw nsw i64 %605, 1
  %628 = icmp eq i64 %627, %599
  br i1 %628, label %629, label %602, !llvm.loop !40

629:                                              ; preds = %602, %584
  %630 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %448
  store i32 0, i32* %630, align 4, !tbaa !12
  %631 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %632 = load i32, i32* %427, align 16
  %633 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %448
  %634 = icmp sgt i32 %425, 1
  %635 = icmp sgt i32 %425, 1
  %636 = icmp sgt i32 %425, 1
  %637 = icmp sgt i32 %425, 1
  %638 = icmp sgt i32 %632, 0
  %639 = icmp sgt i32 %447, 0
  %640 = icmp sgt i32 %447, 0
  br i1 %640, label %641, label %931

641:                                              ; preds = %629
  %642 = icmp sgt i32 %425, 1
  %643 = sext i32 %450 to i64
  %644 = sext i32 %541 to i64
  %645 = sext i32 %145 to i64
  %646 = sext i32 %118 to i64
  %647 = sext i32 %408 to i64
  %648 = sext i32 %118 to i64
  %649 = sext i32 %397 to i64
  %650 = sext i32 %118 to i64
  %651 = sext i32 %379 to i64
  %652 = sext i32 %397 to i64
  %653 = sext i32 %408 to i64
  %654 = sext i32 %408 to i64
  %655 = sext i32 %397 to i64
  br i1 %642, label %656, label %662

656:                                              ; preds = %641
  %657 = add i32 %425, -1
  %658 = zext i32 %657 to i64
  %659 = shl nuw nsw i64 %658, 2
  %660 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %661 = bitcast i32* %660 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %661, i8 0, i64 %659, i1 false)
  br label %662

662:                                              ; preds = %656, %641
  store i32 0, i32* %633, align 4, !tbaa !12
  br i1 %634, label %663, label %665

663:                                              ; preds = %662
  %664 = zext i32 %425 to i64
  br label %669

665:                                              ; preds = %669, %662
  %666 = phi i32 [ %495, %662 ], [ %677, %669 ]
  br i1 %635, label %667, label %680

667:                                              ; preds = %665
  %668 = zext i32 %425 to i64
  br label %684

669:                                              ; preds = %663, %669
  %670 = phi i64 [ 1, %663 ], [ %678, %669 ]
  %671 = phi i32 [ %495, %663 ], [ %677, %669 ]
  %672 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %670
  %673 = load i32, i32* %672, align 4, !tbaa !12
  %674 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %670
  %675 = load i32, i32* %674, align 4, !tbaa !12
  %676 = mul nsw i32 %675, %673
  %677 = add nsw i32 %676, %671
  %678 = add nuw nsw i64 %670, 1
  %679 = icmp eq i64 %678, %664
  br i1 %679, label %665, label %669, !llvm.loop !41

680:                                              ; preds = %684, %665
  %681 = phi i32 [ %540, %665 ], [ %692, %684 ]
  br i1 %636, label %682, label %695

682:                                              ; preds = %680
  %683 = zext i32 %425 to i64
  br label %699

684:                                              ; preds = %667, %684
  %685 = phi i64 [ 1, %667 ], [ %693, %684 ]
  %686 = phi i32 [ %540, %667 ], [ %692, %684 ]
  %687 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %685
  %688 = load i32, i32* %687, align 4, !tbaa !12
  %689 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %685
  %690 = load i32, i32* %689, align 4, !tbaa !12
  %691 = mul nsw i32 %690, %688
  %692 = add nsw i32 %691, %686
  %693 = add nuw nsw i64 %685, 1
  %694 = icmp eq i64 %693, %668
  br i1 %694, label %680, label %684, !llvm.loop !42

695:                                              ; preds = %699, %680
  %696 = phi i32 [ %586, %680 ], [ %707, %699 ]
  br i1 %637, label %697, label %710

697:                                              ; preds = %695
  %698 = zext i32 %425 to i64
  br label %712

699:                                              ; preds = %682, %699
  %700 = phi i64 [ 1, %682 ], [ %708, %699 ]
  %701 = phi i32 [ %586, %682 ], [ %707, %699 ]
  %702 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %700
  %703 = load i32, i32* %702, align 4, !tbaa !12
  %704 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %700
  %705 = load i32, i32* %704, align 4, !tbaa !12
  %706 = mul nsw i32 %705, %703
  %707 = add nsw i32 %706, %701
  %708 = add nuw nsw i64 %700, 1
  %709 = icmp eq i64 %708, %683
  br i1 %709, label %695, label %699, !llvm.loop !43

710:                                              ; preds = %712, %695
  %711 = phi i32 [ %631, %695 ], [ %720, %712 ]
  br i1 %639, label %723, label %931

712:                                              ; preds = %697, %712
  %713 = phi i64 [ 1, %697 ], [ %721, %712 ]
  %714 = phi i32 [ %631, %697 ], [ %720, %712 ]
  %715 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %713
  %716 = load i32, i32* %715, align 4, !tbaa !12
  %717 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %713
  %718 = load i32, i32* %717, align 4, !tbaa !12
  %719 = mul nsw i32 %718, %716
  %720 = add nsw i32 %719, %714
  %721 = add nuw nsw i64 %713, 1
  %722 = icmp eq i64 %721, %698
  br i1 %722, label %710, label %712, !llvm.loop !44

723:                                              ; preds = %710, %928
  %724 = phi i32 [ %914, %928 ], [ %711, %710 ]
  %725 = phi i32 [ %911, %928 ], [ %696, %710 ]
  %726 = phi i32 [ %908, %928 ], [ %681, %710 ]
  %727 = phi i32 [ %905, %928 ], [ %666, %710 ]
  %728 = phi i32 [ %929, %928 ], [ 0, %710 ]
  br i1 %638, label %729, label %739

729:                                              ; preds = %723
  %730 = sext i32 %724 to i64
  %731 = sext i32 %725 to i64
  %732 = sext i32 %726 to i64
  %733 = sext i32 %727 to i64
  br label %744

734:                                              ; preds = %744
  %735 = trunc i64 %884 to i32
  %736 = trunc i64 %885 to i32
  %737 = trunc i64 %886 to i32
  %738 = trunc i64 %887 to i32
  br label %739

739:                                              ; preds = %734, %723
  %740 = phi i32 [ %727, %723 ], [ %735, %734 ]
  %741 = phi i32 [ %726, %723 ], [ %736, %734 ]
  %742 = phi i32 [ %725, %723 ], [ %737, %734 ]
  %743 = phi i32 [ %724, %723 ], [ %738, %734 ]
  br label %890

744:                                              ; preds = %729, %744
  %745 = phi i64 [ %733, %729 ], [ %884, %744 ]
  %746 = phi i64 [ %732, %729 ], [ %885, %744 ]
  %747 = phi i64 [ %731, %729 ], [ %886, %744 ]
  %748 = phi i64 [ %730, %729 ], [ %887, %744 ]
  %749 = phi i32 [ 0, %729 ], [ %888, %744 ]
  %750 = sub nsw i64 %747, %384
  %751 = add nsw i64 %747, %384
  %752 = sub nsw i64 %745, %651
  %753 = sub nsw i64 %752, %652
  %754 = sub nsw i64 %746, %645
  %755 = getelementptr inbounds double, double* %144, i64 %754
  %756 = load double, double* %755, align 8, !tbaa !32
  %757 = getelementptr inbounds double, double* %197, i64 %750
  %758 = load double, double* %757, align 8, !tbaa !32
  %759 = fmul double %756, %758
  %760 = getelementptr inbounds double, double* %104, i64 %753
  %761 = load double, double* %760, align 8, !tbaa !32
  %762 = fmul double %759, %761
  %763 = getelementptr inbounds double, double* %327, i64 %748
  store double %762, double* %763, align 8, !tbaa !32
  %764 = sub nsw i64 %752, %653
  %765 = load double, double* %755, align 8, !tbaa !32
  %766 = getelementptr inbounds double, double* %171, i64 %750
  %767 = load double, double* %766, align 8, !tbaa !32
  %768 = fmul double %765, %767
  %769 = getelementptr inbounds double, double* %104, i64 %764
  %770 = load double, double* %769, align 8, !tbaa !32
  %771 = fmul double %768, %770
  %772 = getelementptr inbounds double, double* %301, i64 %748
  store double %771, double* %772, align 8, !tbaa !32
  %773 = getelementptr inbounds double, double* %236, i64 %747
  %774 = load double, double* %773, align 8, !tbaa !32
  %775 = getelementptr inbounds double, double* %104, i64 %752
  %776 = load double, double* %775, align 8, !tbaa !32
  %777 = fmul double %774, %776
  %778 = load double, double* %755, align 8, !tbaa !32
  %779 = getelementptr inbounds double, double* %158, i64 %750
  %780 = load double, double* %779, align 8, !tbaa !32
  %781 = fmul double %778, %780
  %782 = fmul double %776, %781
  %783 = fadd double %777, %782
  %784 = getelementptr inbounds double, double* %236, i64 %750
  %785 = load double, double* %784, align 8, !tbaa !32
  %786 = fmul double %778, %785
  %787 = fadd double %786, %783
  %788 = getelementptr inbounds double, double* %288, i64 %748
  store double %787, double* %788, align 8, !tbaa !32
  %789 = add nsw i64 %752, %654
  %790 = load double, double* %755, align 8, !tbaa !32
  %791 = getelementptr inbounds double, double* %184, i64 %750
  %792 = load double, double* %791, align 8, !tbaa !32
  %793 = fmul double %790, %792
  %794 = getelementptr inbounds double, double* %104, i64 %789
  %795 = load double, double* %794, align 8, !tbaa !32
  %796 = fmul double %793, %795
  %797 = getelementptr inbounds double, double* %314, i64 %748
  store double %796, double* %797, align 8, !tbaa !32
  %798 = add nsw i64 %752, %655
  %799 = load double, double* %755, align 8, !tbaa !32
  %800 = getelementptr inbounds double, double* %210, i64 %750
  %801 = load double, double* %800, align 8, !tbaa !32
  %802 = fmul double %799, %801
  %803 = getelementptr inbounds double, double* %104, i64 %798
  %804 = load double, double* %803, align 8, !tbaa !32
  %805 = fmul double %802, %804
  %806 = getelementptr inbounds double, double* %340, i64 %748
  store double %805, double* %806, align 8, !tbaa !32
  %807 = sub nsw i64 %745, %649
  %808 = getelementptr inbounds double, double* %197, i64 %747
  %809 = load double, double* %808, align 8, !tbaa !32
  %810 = load double, double* %755, align 8, !tbaa !32
  %811 = load double, double* %757, align 8, !tbaa !32
  %812 = fmul double %810, %811
  %813 = sub nsw i64 %807, %650
  %814 = getelementptr inbounds double, double* %117, i64 %813
  %815 = load double, double* %814, align 8, !tbaa !32
  %816 = fmul double %812, %815
  %817 = fadd double %809, %816
  %818 = getelementptr inbounds double, double* %131, i64 %746
  %819 = load double, double* %818, align 8, !tbaa !32
  %820 = getelementptr inbounds double, double* %197, i64 %751
  %821 = load double, double* %820, align 8, !tbaa !32
  %822 = fmul double %819, %821
  %823 = getelementptr inbounds double, double* %104, i64 %807
  %824 = load double, double* %823, align 8, !tbaa !32
  %825 = fmul double %822, %824
  %826 = fadd double %817, %825
  %827 = getelementptr inbounds double, double* %275, i64 %748
  store double %826, double* %827, align 8, !tbaa !32
  %828 = sub nsw i64 %745, %647
  %829 = getelementptr inbounds double, double* %171, i64 %747
  %830 = load double, double* %829, align 8, !tbaa !32
  %831 = load double, double* %755, align 8, !tbaa !32
  %832 = load double, double* %766, align 8, !tbaa !32
  %833 = fmul double %831, %832
  %834 = sub nsw i64 %828, %648
  %835 = getelementptr inbounds double, double* %117, i64 %834
  %836 = load double, double* %835, align 8, !tbaa !32
  %837 = fmul double %833, %836
  %838 = fadd double %830, %837
  %839 = load double, double* %818, align 8, !tbaa !32
  %840 = getelementptr inbounds double, double* %171, i64 %751
  %841 = load double, double* %840, align 8, !tbaa !32
  %842 = fmul double %839, %841
  %843 = getelementptr inbounds double, double* %104, i64 %828
  %844 = load double, double* %843, align 8, !tbaa !32
  %845 = fmul double %842, %844
  %846 = fadd double %838, %845
  %847 = getelementptr inbounds double, double* %262, i64 %748
  store double %846, double* %847, align 8, !tbaa !32
  %848 = getelementptr inbounds double, double* %353, i64 %748
  store double 0.000000e+00, double* %848, align 8, !tbaa !32
  %849 = getelementptr inbounds double, double* %366, i64 %748
  store double 0.000000e+00, double* %849, align 8, !tbaa !32
  %850 = getelementptr inbounds double, double* %158, i64 %747
  %851 = load double, double* %850, align 8, !tbaa !32
  %852 = load double, double* %755, align 8, !tbaa !32
  %853 = load double, double* %779, align 8, !tbaa !32
  %854 = fmul double %852, %853
  %855 = sub nsw i64 %745, %646
  %856 = getelementptr inbounds double, double* %117, i64 %855
  %857 = load double, double* %856, align 8, !tbaa !32
  %858 = fmul double %854, %857
  %859 = fadd double %851, %858
  %860 = load double, double* %818, align 8, !tbaa !32
  %861 = getelementptr inbounds double, double* %158, i64 %751
  %862 = load double, double* %861, align 8, !tbaa !32
  %863 = fmul double %860, %862
  %864 = getelementptr inbounds double, double* %104, i64 %745
  %865 = load double, double* %864, align 8, !tbaa !32
  %866 = fmul double %863, %865
  %867 = fadd double %859, %866
  %868 = getelementptr inbounds double, double* %223, i64 %750
  %869 = load double, double* %868, align 8, !tbaa !32
  %870 = fmul double %852, %869
  %871 = fadd double %867, %870
  %872 = getelementptr inbounds double, double* %236, i64 %751
  %873 = load double, double* %872, align 8, !tbaa !32
  %874 = fmul double %860, %873
  %875 = fadd double %871, %874
  %876 = load double, double* %773, align 8, !tbaa !32
  %877 = fmul double %857, %876
  %878 = fadd double %875, %877
  %879 = getelementptr inbounds double, double* %223, i64 %747
  %880 = load double, double* %879, align 8, !tbaa !32
  %881 = fmul double %865, %880
  %882 = fadd double %878, %881
  %883 = getelementptr inbounds double, double* %249, i64 %748
  store double %882, double* %883, align 8, !tbaa !32
  %884 = add i64 %745, %643
  %885 = add i64 %746, %643
  %886 = add i64 %747, %644
  %887 = add i64 %748, %643
  %888 = add nuw nsw i32 %749, 1
  %889 = icmp eq i32 %888, %632
  br i1 %889, label %734, label %744, !llvm.loop !45

890:                                              ; preds = %890, %739
  %891 = phi i64 [ %898, %890 ], [ 1, %739 ]
  %892 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4, !tbaa !12
  %894 = add nsw i32 %893, 2
  %895 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %891
  %896 = load i32, i32* %895, align 4, !tbaa !12
  %897 = icmp sgt i32 %894, %896
  %898 = add nuw i64 %891, 1
  br i1 %897, label %890, label %899, !llvm.loop !46

899:                                              ; preds = %890
  %900 = trunc i64 %891 to i32
  %901 = and i64 %891, 4294967295
  %902 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %901
  %903 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %901
  %904 = load i32, i32* %903, align 4, !tbaa !12
  %905 = add nsw i32 %904, %740
  %906 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %901
  %907 = load i32, i32* %906, align 4, !tbaa !12
  %908 = add nsw i32 %907, %741
  %909 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %901
  %910 = load i32, i32* %909, align 4, !tbaa !12
  %911 = add nsw i32 %910, %742
  %912 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %901
  %913 = load i32, i32* %912, align 4, !tbaa !12
  %914 = add nsw i32 %913, %743
  %915 = add nsw i32 %893, 1
  store i32 %915, i32* %902, align 4, !tbaa !12
  %916 = icmp ugt i32 %900, 1
  br i1 %916, label %917, label %928

917:                                              ; preds = %899
  %918 = add i64 %891, 4294967295
  %919 = and i64 %918, 4294967295
  %920 = call i32 @llvm.smin.i32(i32 %900, i32 2)
  %921 = sub i32 %900, %920
  %922 = zext i32 %921 to i64
  %923 = sub nsw i64 %919, %922
  %924 = getelementptr [4 x i32], [4 x i32]* %14, i64 0, i64 %923
  %925 = bitcast i32* %924 to i8*
  %926 = shl nuw nsw i64 %922, 2
  %927 = add nuw nsw i64 %926, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %925, i8 0, i64 %927, i1 false)
  br label %928

928:                                              ; preds = %917, %899
  %929 = add nuw nsw i32 %728, 1
  %930 = icmp eq i32 %929, %447
  br i1 %930, label %931, label %723, !llvm.loop !47

931:                                              ; preds = %928, %710, %629
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %421) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %420) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %419) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %418) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %417) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %416) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %415) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %414) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %413) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %412) #6
  br label %1430

932:                                              ; preds = %9
  %933 = load double, double* %197, align 8, !tbaa !32
  %934 = load double, double* %171, align 8, !tbaa !32
  %935 = load double, double* %184, align 8, !tbaa !32
  %936 = load double, double* %210, align 8, !tbaa !32
  %937 = load double, double* %236, align 8, !tbaa !32
  %938 = load double, double* %223, align 8, !tbaa !32
  %939 = bitcast [4 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %939) #6
  %940 = bitcast [4 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %940) #6
  %941 = bitcast [3 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %941) #6
  %942 = bitcast [4 x i32]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %942) #6
  %943 = bitcast [3 x i32]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %943) #6
  %944 = bitcast [4 x i32]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %944) #6
  %945 = bitcast [3 x i32]* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %945) #6
  %946 = bitcast [4 x i32]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %946) #6
  %947 = bitcast [3 x i32]* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %947) #6
  %948 = bitcast [4 x i32]* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %948) #6
  %949 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %950 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %949, align 8, !tbaa !22
  %951 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %950, i64 0, i32 1
  %952 = load i32, i32* %951, align 4, !tbaa !35
  %953 = load i32, i32* %409, align 4, !tbaa !12
  %954 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  store i32 %953, i32* %954, align 16, !tbaa !12
  %955 = icmp sgt i32 %952, 1
  br i1 %955, label %956, label %973

956:                                              ; preds = %932
  %957 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %958 = bitcast i32* %957 to i8*
  %959 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %960 = bitcast i32* %959 to i8*
  %961 = add i32 %952, -1
  %962 = zext i32 %961 to i64
  %963 = shl nuw nsw i64 %962, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %958, i8* nonnull align 4 %960, i64 %963, i1 false)
  %964 = zext i32 %952 to i64
  br label %965

965:                                              ; preds = %956, %965
  %966 = phi i64 [ 1, %956 ], [ %971, %965 ]
  %967 = phi i32 [ 1, %956 ], [ %970, %965 ]
  %968 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %966
  %969 = load i32, i32* %968, align 4, !tbaa !12
  %970 = mul nsw i32 %969, %967
  %971 = add nuw nsw i64 %966, 1
  %972 = icmp eq i64 %971, %964
  br i1 %972, label %973, label %965, !llvm.loop !48

973:                                              ; preds = %965, %932
  %974 = phi i32 [ 1, %932 ], [ %970, %965 ]
  %975 = sext i32 %952 to i64
  %976 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %975
  store i32 2, i32* %976, align 4, !tbaa !12
  %977 = load i32, i32* %54, align 4, !tbaa !12
  %978 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  store i32 %977, i32* %978, align 4, !tbaa !12
  %979 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  store i32 0, i32* %979, align 16, !tbaa !12
  %980 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %981 = load i32, i32* %980, align 4, !tbaa !12
  %982 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %983 = load i32, i32* %982, align 4, !tbaa !12
  %984 = sub nsw i32 %981, %983
  %985 = icmp sgt i32 %952, 1
  br i1 %985, label %986, label %1020

986:                                              ; preds = %973
  %987 = icmp slt i32 %984, 0
  %988 = add nsw i32 %984, 1
  %989 = select i1 %987, i32 0, i32 %988
  %990 = zext i32 %952 to i64
  %991 = load i32, i32* %37, align 16
  %992 = load i32, i32* %35, align 4
  br label %993

993:                                              ; preds = %986, %993
  %994 = phi i32 [ %992, %986 ], [ %1000, %993 ]
  %995 = phi i32 [ %991, %986 ], [ %1007, %993 ]
  %996 = phi i64 [ 1, %986 ], [ %1018, %993 ]
  %997 = phi i32 [ %989, %986 ], [ %1017, %993 ]
  %998 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %996
  %999 = load i32, i32* %998, align 4, !tbaa !12
  %1000 = mul nsw i32 %999, %997
  %1001 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %996
  store i32 %1000, i32* %1001, align 4, !tbaa !12
  %1002 = add nsw i64 %996, -1
  %1003 = add nsw i32 %995, %1000
  %1004 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1002
  %1005 = load i32, i32* %1004, align 4, !tbaa !12
  %1006 = mul nsw i32 %994, %1005
  %1007 = sub i32 %1003, %1006
  %1008 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %996
  store i32 %1007, i32* %1008, align 4, !tbaa !12
  %1009 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %996
  %1010 = load i32, i32* %1009, align 4, !tbaa !12
  %1011 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %996
  %1012 = load i32, i32* %1011, align 4, !tbaa !12
  %1013 = sub nsw i32 %1010, %1012
  %1014 = add nsw i32 %1013, 1
  %1015 = icmp slt i32 %1013, 0
  %1016 = select i1 %1015, i32 0, i32 %1014
  %1017 = mul nsw i32 %1016, %997
  %1018 = add nuw nsw i64 %996, 1
  %1019 = icmp eq i64 %1018, %990
  br i1 %1019, label %1020, label %993, !llvm.loop !49

1020:                                             ; preds = %993, %973
  %1021 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %975
  store i32 0, i32* %1021, align 4, !tbaa !12
  %1022 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %1023 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  store i32 %977, i32* %1023, align 4, !tbaa !12
  %1024 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  store i32 0, i32* %1024, align 16, !tbaa !12
  %1025 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %1026 = load i32, i32* %1025, align 4, !tbaa !12
  %1027 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %1028 = load i32, i32* %1027, align 4, !tbaa !12
  %1029 = sub nsw i32 %1026, %1028
  %1030 = icmp sgt i32 %952, 1
  br i1 %1030, label %1031, label %1065

1031:                                             ; preds = %1020
  %1032 = icmp slt i32 %1029, 0
  %1033 = add nsw i32 %1029, 1
  %1034 = select i1 %1032, i32 0, i32 %1033
  %1035 = zext i32 %952 to i64
  %1036 = load i32, i32* %41, align 16
  %1037 = load i32, i32* %39, align 4
  br label %1038

1038:                                             ; preds = %1031, %1038
  %1039 = phi i32 [ %1037, %1031 ], [ %1045, %1038 ]
  %1040 = phi i32 [ %1036, %1031 ], [ %1052, %1038 ]
  %1041 = phi i64 [ 1, %1031 ], [ %1063, %1038 ]
  %1042 = phi i32 [ %1034, %1031 ], [ %1062, %1038 ]
  %1043 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1041
  %1044 = load i32, i32* %1043, align 4, !tbaa !12
  %1045 = mul nsw i32 %1044, %1042
  %1046 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1041
  store i32 %1045, i32* %1046, align 4, !tbaa !12
  %1047 = add nsw i64 %1041, -1
  %1048 = add nsw i32 %1040, %1045
  %1049 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1047
  %1050 = load i32, i32* %1049, align 4, !tbaa !12
  %1051 = mul nsw i32 %1039, %1050
  %1052 = sub i32 %1048, %1051
  %1053 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1041
  store i32 %1052, i32* %1053, align 4, !tbaa !12
  %1054 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %1041
  %1055 = load i32, i32* %1054, align 4, !tbaa !12
  %1056 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %1041
  %1057 = load i32, i32* %1056, align 4, !tbaa !12
  %1058 = sub nsw i32 %1055, %1057
  %1059 = add nsw i32 %1058, 1
  %1060 = icmp slt i32 %1058, 0
  %1061 = select i1 %1060, i32 0, i32 %1059
  %1062 = mul nsw i32 %1061, %1042
  %1063 = add nuw nsw i64 %1041, 1
  %1064 = icmp eq i64 %1063, %1035
  br i1 %1064, label %1065, label %1038, !llvm.loop !50

1065:                                             ; preds = %1038, %1020
  %1066 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %975
  store i32 0, i32* %1066, align 4, !tbaa !12
  %1067 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %1068 = load i32, i32* %7, align 4, !tbaa !12
  %1069 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  store i32 %1068, i32* %1069, align 4, !tbaa !12
  %1070 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  store i32 0, i32* %1070, align 16, !tbaa !12
  %1071 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %1072 = load i32, i32* %1071, align 4, !tbaa !12
  %1073 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %1074 = load i32, i32* %1073, align 4, !tbaa !12
  %1075 = sub nsw i32 %1072, %1074
  %1076 = icmp sgt i32 %952, 1
  br i1 %1076, label %1077, label %1111

1077:                                             ; preds = %1065
  %1078 = icmp slt i32 %1075, 0
  %1079 = add nsw i32 %1075, 1
  %1080 = select i1 %1078, i32 0, i32 %1079
  %1081 = zext i32 %952 to i64
  %1082 = load i32, i32* %45, align 16
  %1083 = load i32, i32* %43, align 4
  br label %1084

1084:                                             ; preds = %1077, %1084
  %1085 = phi i32 [ %1083, %1077 ], [ %1091, %1084 ]
  %1086 = phi i32 [ %1082, %1077 ], [ %1098, %1084 ]
  %1087 = phi i64 [ 1, %1077 ], [ %1109, %1084 ]
  %1088 = phi i32 [ %1080, %1077 ], [ %1108, %1084 ]
  %1089 = getelementptr inbounds i32, i32* %7, i64 %1087
  %1090 = load i32, i32* %1089, align 4, !tbaa !12
  %1091 = mul nsw i32 %1090, %1088
  %1092 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1087
  store i32 %1091, i32* %1092, align 4, !tbaa !12
  %1093 = add nsw i64 %1087, -1
  %1094 = add nsw i32 %1086, %1091
  %1095 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1093
  %1096 = load i32, i32* %1095, align 4, !tbaa !12
  %1097 = mul nsw i32 %1085, %1096
  %1098 = sub i32 %1094, %1097
  %1099 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1087
  store i32 %1098, i32* %1099, align 4, !tbaa !12
  %1100 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %1087
  %1101 = load i32, i32* %1100, align 4, !tbaa !12
  %1102 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %1087
  %1103 = load i32, i32* %1102, align 4, !tbaa !12
  %1104 = sub nsw i32 %1101, %1103
  %1105 = add nsw i32 %1104, 1
  %1106 = icmp slt i32 %1104, 0
  %1107 = select i1 %1106, i32 0, i32 %1105
  %1108 = mul nsw i32 %1107, %1088
  %1109 = add nuw nsw i64 %1087, 1
  %1110 = icmp eq i64 %1109, %1081
  br i1 %1110, label %1111, label %1084, !llvm.loop !51

1111:                                             ; preds = %1084, %1065
  %1112 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %975
  store i32 0, i32* %1112, align 4, !tbaa !12
  %1113 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %1114 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  store i32 %977, i32* %1114, align 4, !tbaa !12
  %1115 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  store i32 0, i32* %1115, align 16, !tbaa !12
  %1116 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %1117 = load i32, i32* %1116, align 4, !tbaa !12
  %1118 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %1119 = load i32, i32* %1118, align 4, !tbaa !12
  %1120 = sub nsw i32 %1117, %1119
  %1121 = icmp sgt i32 %952, 1
  br i1 %1121, label %1122, label %1156

1122:                                             ; preds = %1111
  %1123 = icmp slt i32 %1120, 0
  %1124 = add nsw i32 %1120, 1
  %1125 = select i1 %1123, i32 0, i32 %1124
  %1126 = zext i32 %952 to i64
  %1127 = load i32, i32* %49, align 16
  %1128 = load i32, i32* %47, align 4
  br label %1129

1129:                                             ; preds = %1122, %1129
  %1130 = phi i32 [ %1128, %1122 ], [ %1136, %1129 ]
  %1131 = phi i32 [ %1127, %1122 ], [ %1143, %1129 ]
  %1132 = phi i64 [ 1, %1122 ], [ %1154, %1129 ]
  %1133 = phi i32 [ %1125, %1122 ], [ %1153, %1129 ]
  %1134 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1132
  %1135 = load i32, i32* %1134, align 4, !tbaa !12
  %1136 = mul nsw i32 %1135, %1133
  %1137 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1132
  store i32 %1136, i32* %1137, align 4, !tbaa !12
  %1138 = add nsw i64 %1132, -1
  %1139 = add nsw i32 %1131, %1136
  %1140 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1138
  %1141 = load i32, i32* %1140, align 4, !tbaa !12
  %1142 = mul nsw i32 %1130, %1141
  %1143 = sub i32 %1139, %1142
  %1144 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1132
  store i32 %1143, i32* %1144, align 4, !tbaa !12
  %1145 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %1132
  %1146 = load i32, i32* %1145, align 4, !tbaa !12
  %1147 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %1132
  %1148 = load i32, i32* %1147, align 4, !tbaa !12
  %1149 = sub nsw i32 %1146, %1148
  %1150 = add nsw i32 %1149, 1
  %1151 = icmp slt i32 %1149, 0
  %1152 = select i1 %1151, i32 0, i32 %1150
  %1153 = mul nsw i32 %1152, %1133
  %1154 = add nuw nsw i64 %1132, 1
  %1155 = icmp eq i64 %1154, %1126
  br i1 %1155, label %1156, label %1129, !llvm.loop !52

1156:                                             ; preds = %1129, %1111
  %1157 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %975
  store i32 0, i32* %1157, align 4, !tbaa !12
  %1158 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %1159 = load i32, i32* %954, align 16
  %1160 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %975
  %1161 = icmp sgt i32 %952, 1
  %1162 = icmp sgt i32 %952, 1
  %1163 = icmp sgt i32 %952, 1
  %1164 = icmp sgt i32 %952, 1
  %1165 = icmp sgt i32 %1159, 0
  %1166 = icmp sgt i32 %974, 0
  %1167 = icmp sgt i32 %974, 0
  br i1 %1167, label %1168, label %1429

1168:                                             ; preds = %1156
  %1169 = icmp sgt i32 %952, 1
  %1170 = sext i32 %977 to i64
  %1171 = sext i32 %1068 to i64
  %1172 = sext i32 %145 to i64
  %1173 = sext i32 %118 to i64
  %1174 = sext i32 %408 to i64
  %1175 = sext i32 %118 to i64
  %1176 = sext i32 %397 to i64
  %1177 = sext i32 %118 to i64
  %1178 = sext i32 %379 to i64
  %1179 = sext i32 %397 to i64
  %1180 = sext i32 %408 to i64
  %1181 = sext i32 %408 to i64
  %1182 = sext i32 %397 to i64
  br i1 %1169, label %1183, label %1189

1183:                                             ; preds = %1168
  %1184 = add i32 %952, -1
  %1185 = zext i32 %1184 to i64
  %1186 = shl nuw nsw i64 %1185, 2
  %1187 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %1188 = bitcast i32* %1187 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1188, i8 0, i64 %1186, i1 false)
  br label %1189

1189:                                             ; preds = %1183, %1168
  store i32 0, i32* %1160, align 4, !tbaa !12
  br i1 %1161, label %1190, label %1192

1190:                                             ; preds = %1189
  %1191 = zext i32 %952 to i64
  br label %1196

1192:                                             ; preds = %1196, %1189
  %1193 = phi i32 [ %1022, %1189 ], [ %1204, %1196 ]
  br i1 %1162, label %1194, label %1207

1194:                                             ; preds = %1192
  %1195 = zext i32 %952 to i64
  br label %1211

1196:                                             ; preds = %1190, %1196
  %1197 = phi i64 [ 1, %1190 ], [ %1205, %1196 ]
  %1198 = phi i32 [ %1022, %1190 ], [ %1204, %1196 ]
  %1199 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1197
  %1200 = load i32, i32* %1199, align 4, !tbaa !12
  %1201 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1197
  %1202 = load i32, i32* %1201, align 4, !tbaa !12
  %1203 = mul nsw i32 %1202, %1200
  %1204 = add nsw i32 %1203, %1198
  %1205 = add nuw nsw i64 %1197, 1
  %1206 = icmp eq i64 %1205, %1191
  br i1 %1206, label %1192, label %1196, !llvm.loop !53

1207:                                             ; preds = %1211, %1192
  %1208 = phi i32 [ %1067, %1192 ], [ %1219, %1211 ]
  br i1 %1163, label %1209, label %1222

1209:                                             ; preds = %1207
  %1210 = zext i32 %952 to i64
  br label %1226

1211:                                             ; preds = %1194, %1211
  %1212 = phi i64 [ 1, %1194 ], [ %1220, %1211 ]
  %1213 = phi i32 [ %1067, %1194 ], [ %1219, %1211 ]
  %1214 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1212
  %1215 = load i32, i32* %1214, align 4, !tbaa !12
  %1216 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1212
  %1217 = load i32, i32* %1216, align 4, !tbaa !12
  %1218 = mul nsw i32 %1217, %1215
  %1219 = add nsw i32 %1218, %1213
  %1220 = add nuw nsw i64 %1212, 1
  %1221 = icmp eq i64 %1220, %1195
  br i1 %1221, label %1207, label %1211, !llvm.loop !54

1222:                                             ; preds = %1226, %1207
  %1223 = phi i32 [ %1113, %1207 ], [ %1234, %1226 ]
  br i1 %1164, label %1224, label %1237

1224:                                             ; preds = %1222
  %1225 = zext i32 %952 to i64
  br label %1239

1226:                                             ; preds = %1209, %1226
  %1227 = phi i64 [ 1, %1209 ], [ %1235, %1226 ]
  %1228 = phi i32 [ %1113, %1209 ], [ %1234, %1226 ]
  %1229 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1227
  %1230 = load i32, i32* %1229, align 4, !tbaa !12
  %1231 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1227
  %1232 = load i32, i32* %1231, align 4, !tbaa !12
  %1233 = mul nsw i32 %1232, %1230
  %1234 = add nsw i32 %1233, %1228
  %1235 = add nuw nsw i64 %1227, 1
  %1236 = icmp eq i64 %1235, %1210
  br i1 %1236, label %1222, label %1226, !llvm.loop !55

1237:                                             ; preds = %1239, %1222
  %1238 = phi i32 [ %1158, %1222 ], [ %1247, %1239 ]
  br i1 %1166, label %1250, label %1429

1239:                                             ; preds = %1224, %1239
  %1240 = phi i64 [ 1, %1224 ], [ %1248, %1239 ]
  %1241 = phi i32 [ %1158, %1224 ], [ %1247, %1239 ]
  %1242 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1240
  %1243 = load i32, i32* %1242, align 4, !tbaa !12
  %1244 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1240
  %1245 = load i32, i32* %1244, align 4, !tbaa !12
  %1246 = mul nsw i32 %1245, %1243
  %1247 = add nsw i32 %1246, %1241
  %1248 = add nuw nsw i64 %1240, 1
  %1249 = icmp eq i64 %1248, %1225
  br i1 %1249, label %1237, label %1239, !llvm.loop !56

1250:                                             ; preds = %1237, %1426
  %1251 = phi i32 [ %1412, %1426 ], [ %1238, %1237 ]
  %1252 = phi i32 [ %1409, %1426 ], [ %1223, %1237 ]
  %1253 = phi i32 [ %1406, %1426 ], [ %1208, %1237 ]
  %1254 = phi i32 [ %1403, %1426 ], [ %1193, %1237 ]
  %1255 = phi i32 [ %1427, %1426 ], [ 0, %1237 ]
  br i1 %1165, label %1256, label %1266

1256:                                             ; preds = %1250
  %1257 = sext i32 %1251 to i64
  %1258 = sext i32 %1252 to i64
  %1259 = sext i32 %1253 to i64
  %1260 = sext i32 %1254 to i64
  br label %1271

1261:                                             ; preds = %1271
  %1262 = trunc i64 %1382 to i32
  %1263 = trunc i64 %1383 to i32
  %1264 = trunc i64 %1384 to i32
  %1265 = trunc i64 %1385 to i32
  br label %1266

1266:                                             ; preds = %1261, %1250
  %1267 = phi i32 [ %1254, %1250 ], [ %1262, %1261 ]
  %1268 = phi i32 [ %1253, %1250 ], [ %1263, %1261 ]
  %1269 = phi i32 [ %1252, %1250 ], [ %1264, %1261 ]
  %1270 = phi i32 [ %1251, %1250 ], [ %1265, %1261 ]
  br label %1388

1271:                                             ; preds = %1256, %1271
  %1272 = phi i64 [ %1260, %1256 ], [ %1382, %1271 ]
  %1273 = phi i64 [ %1259, %1256 ], [ %1383, %1271 ]
  %1274 = phi i64 [ %1258, %1256 ], [ %1384, %1271 ]
  %1275 = phi i64 [ %1257, %1256 ], [ %1385, %1271 ]
  %1276 = phi i32 [ 0, %1256 ], [ %1386, %1271 ]
  %1277 = sub nsw i64 %1274, %383
  %1278 = add nsw i64 %1274, %383
  %1279 = sub nsw i64 %1272, %1178
  %1280 = sub nsw i64 %1279, %1179
  %1281 = sub nsw i64 %1273, %1172
  %1282 = getelementptr inbounds double, double* %144, i64 %1281
  %1283 = load double, double* %1282, align 8, !tbaa !32
  %1284 = fmul double %933, %1283
  %1285 = getelementptr inbounds double, double* %104, i64 %1280
  %1286 = load double, double* %1285, align 8, !tbaa !32
  %1287 = fmul double %1284, %1286
  %1288 = getelementptr inbounds double, double* %327, i64 %1275
  store double %1287, double* %1288, align 8, !tbaa !32
  %1289 = sub nsw i64 %1279, %1180
  %1290 = load double, double* %1282, align 8, !tbaa !32
  %1291 = fmul double %934, %1290
  %1292 = getelementptr inbounds double, double* %104, i64 %1289
  %1293 = load double, double* %1292, align 8, !tbaa !32
  %1294 = fmul double %1291, %1293
  %1295 = getelementptr inbounds double, double* %301, i64 %1275
  store double %1294, double* %1295, align 8, !tbaa !32
  %1296 = getelementptr inbounds double, double* %104, i64 %1279
  %1297 = load double, double* %1296, align 8, !tbaa !32
  %1298 = fmul double %937, %1297
  %1299 = load double, double* %1282, align 8, !tbaa !32
  %1300 = getelementptr inbounds double, double* %158, i64 %1277
  %1301 = load double, double* %1300, align 8, !tbaa !32
  %1302 = fmul double %1299, %1301
  %1303 = fmul double %1297, %1302
  %1304 = fadd double %1298, %1303
  %1305 = fmul double %937, %1299
  %1306 = fadd double %1305, %1304
  %1307 = getelementptr inbounds double, double* %288, i64 %1275
  store double %1306, double* %1307, align 8, !tbaa !32
  %1308 = add nsw i64 %1279, %1181
  %1309 = load double, double* %1282, align 8, !tbaa !32
  %1310 = fmul double %935, %1309
  %1311 = getelementptr inbounds double, double* %104, i64 %1308
  %1312 = load double, double* %1311, align 8, !tbaa !32
  %1313 = fmul double %1310, %1312
  %1314 = getelementptr inbounds double, double* %314, i64 %1275
  store double %1313, double* %1314, align 8, !tbaa !32
  %1315 = add nsw i64 %1279, %1182
  %1316 = load double, double* %1282, align 8, !tbaa !32
  %1317 = fmul double %936, %1316
  %1318 = getelementptr inbounds double, double* %104, i64 %1315
  %1319 = load double, double* %1318, align 8, !tbaa !32
  %1320 = fmul double %1317, %1319
  %1321 = getelementptr inbounds double, double* %340, i64 %1275
  store double %1320, double* %1321, align 8, !tbaa !32
  %1322 = sub nsw i64 %1272, %1176
  %1323 = load double, double* %1282, align 8, !tbaa !32
  %1324 = fmul double %933, %1323
  %1325 = sub nsw i64 %1322, %1177
  %1326 = getelementptr inbounds double, double* %117, i64 %1325
  %1327 = load double, double* %1326, align 8, !tbaa !32
  %1328 = fmul double %1324, %1327
  %1329 = fadd double %933, %1328
  %1330 = getelementptr inbounds double, double* %131, i64 %1273
  %1331 = load double, double* %1330, align 8, !tbaa !32
  %1332 = fmul double %933, %1331
  %1333 = getelementptr inbounds double, double* %104, i64 %1322
  %1334 = load double, double* %1333, align 8, !tbaa !32
  %1335 = fmul double %1332, %1334
  %1336 = fadd double %1329, %1335
  %1337 = getelementptr inbounds double, double* %275, i64 %1275
  store double %1336, double* %1337, align 8, !tbaa !32
  %1338 = sub nsw i64 %1272, %1174
  %1339 = load double, double* %1282, align 8, !tbaa !32
  %1340 = fmul double %934, %1339
  %1341 = sub nsw i64 %1338, %1175
  %1342 = getelementptr inbounds double, double* %117, i64 %1341
  %1343 = load double, double* %1342, align 8, !tbaa !32
  %1344 = fmul double %1340, %1343
  %1345 = fadd double %934, %1344
  %1346 = load double, double* %1330, align 8, !tbaa !32
  %1347 = fmul double %934, %1346
  %1348 = getelementptr inbounds double, double* %104, i64 %1338
  %1349 = load double, double* %1348, align 8, !tbaa !32
  %1350 = fmul double %1347, %1349
  %1351 = fadd double %1345, %1350
  %1352 = getelementptr inbounds double, double* %262, i64 %1275
  store double %1351, double* %1352, align 8, !tbaa !32
  %1353 = getelementptr inbounds double, double* %353, i64 %1275
  store double 0.000000e+00, double* %1353, align 8, !tbaa !32
  %1354 = getelementptr inbounds double, double* %366, i64 %1275
  store double 0.000000e+00, double* %1354, align 8, !tbaa !32
  %1355 = getelementptr inbounds double, double* %158, i64 %1274
  %1356 = load double, double* %1355, align 8, !tbaa !32
  %1357 = load double, double* %1282, align 8, !tbaa !32
  %1358 = load double, double* %1300, align 8, !tbaa !32
  %1359 = fmul double %1357, %1358
  %1360 = sub nsw i64 %1272, %1173
  %1361 = getelementptr inbounds double, double* %117, i64 %1360
  %1362 = load double, double* %1361, align 8, !tbaa !32
  %1363 = fmul double %1359, %1362
  %1364 = fadd double %1356, %1363
  %1365 = load double, double* %1330, align 8, !tbaa !32
  %1366 = getelementptr inbounds double, double* %158, i64 %1278
  %1367 = load double, double* %1366, align 8, !tbaa !32
  %1368 = fmul double %1365, %1367
  %1369 = getelementptr inbounds double, double* %104, i64 %1272
  %1370 = load double, double* %1369, align 8, !tbaa !32
  %1371 = fmul double %1368, %1370
  %1372 = fadd double %1364, %1371
  %1373 = fmul double %938, %1357
  %1374 = fadd double %1373, %1372
  %1375 = fmul double %937, %1365
  %1376 = fadd double %1375, %1374
  %1377 = fmul double %937, %1362
  %1378 = fadd double %1377, %1376
  %1379 = fmul double %938, %1370
  %1380 = fadd double %1379, %1378
  %1381 = getelementptr inbounds double, double* %249, i64 %1275
  store double %1380, double* %1381, align 8, !tbaa !32
  %1382 = add i64 %1272, %1170
  %1383 = add i64 %1273, %1170
  %1384 = add i64 %1274, %1171
  %1385 = add i64 %1275, %1170
  %1386 = add nuw nsw i32 %1276, 1
  %1387 = icmp eq i32 %1386, %1159
  br i1 %1387, label %1261, label %1271, !llvm.loop !57

1388:                                             ; preds = %1388, %1266
  %1389 = phi i64 [ %1396, %1388 ], [ 1, %1266 ]
  %1390 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1389
  %1391 = load i32, i32* %1390, align 4, !tbaa !12
  %1392 = add nsw i32 %1391, 2
  %1393 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1389
  %1394 = load i32, i32* %1393, align 4, !tbaa !12
  %1395 = icmp sgt i32 %1392, %1394
  %1396 = add nuw i64 %1389, 1
  br i1 %1395, label %1388, label %1397, !llvm.loop !58

1397:                                             ; preds = %1388
  %1398 = trunc i64 %1389 to i32
  %1399 = and i64 %1389, 4294967295
  %1400 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1399
  %1401 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1399
  %1402 = load i32, i32* %1401, align 4, !tbaa !12
  %1403 = add nsw i32 %1402, %1267
  %1404 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1399
  %1405 = load i32, i32* %1404, align 4, !tbaa !12
  %1406 = add nsw i32 %1405, %1268
  %1407 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1399
  %1408 = load i32, i32* %1407, align 4, !tbaa !12
  %1409 = add nsw i32 %1408, %1269
  %1410 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1399
  %1411 = load i32, i32* %1410, align 4, !tbaa !12
  %1412 = add nsw i32 %1411, %1270
  %1413 = add nsw i32 %1391, 1
  store i32 %1413, i32* %1400, align 4, !tbaa !12
  %1414 = icmp ugt i32 %1398, 1
  br i1 %1414, label %1415, label %1426

1415:                                             ; preds = %1397
  %1416 = add i64 %1389, 4294967295
  %1417 = and i64 %1416, 4294967295
  %1418 = call i32 @llvm.smin.i32(i32 %1398, i32 2)
  %1419 = sub i32 %1398, %1418
  %1420 = zext i32 %1419 to i64
  %1421 = sub nsw i64 %1417, %1420
  %1422 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %1421
  %1423 = bitcast i32* %1422 to i8*
  %1424 = shl nuw nsw i64 %1420, 2
  %1425 = add nuw nsw i64 %1424, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1423, i8 0, i64 %1425, i1 false)
  br label %1426

1426:                                             ; preds = %1415, %1397
  %1427 = add nuw nsw i32 %1255, 1
  %1428 = icmp eq i32 %1427, %974
  br i1 %1428, label %1429, label %1250, !llvm.loop !59

1429:                                             ; preds = %1426, %1237, %1156
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %948) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %947) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %946) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %945) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %944) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %943) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %942) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %941) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %940) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %939) #6
  br label %1430

1430:                                             ; preds = %1429, %931
  %1431 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  ret i32 %1431
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
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 13
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
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %119
  store i32 -1, i32* %120, align 4, !tbaa !12
  %121 = add nsw i32 %116, 1
  %122 = srem i32 %121, 3
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %123
  store i32 0, i32* %124, align 4, !tbaa !12
  %125 = add nsw i32 %122, 1
  %126 = srem i32 %125, 3
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %127
  store i32 0, i32* %128, align 4, !tbaa !12
  %129 = add nsw i32 %126, 1
  %130 = srem i32 %129, 3
  %131 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %132
  store i32 1, i32* %133, align 4, !tbaa !12
  %134 = add nsw i32 %130, 1
  %135 = srem i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %136
  store i32 0, i32* %137, align 4, !tbaa !12
  %138 = add nsw i32 %135, 1
  %139 = srem i32 %138, 3
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %140
  store i32 0, i32* %141, align 4, !tbaa !12
  %142 = add nsw i32 %139, 1
  %143 = srem i32 %142, 3
  %144 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %145 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %85, i32* nonnull %103) #6
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %146
  store i32 0, i32* %147, align 4, !tbaa !12
  %148 = add nsw i32 %143, 1
  %149 = srem i32 %148, 3
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %150
  store i32 0, i32* %151, align 4, !tbaa !12
  %152 = add nsw i32 %149, 1
  %153 = srem i32 %152, 3
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %154
  store i32 0, i32* %155, align 4, !tbaa !12
  %156 = add nsw i32 %153, 1
  %157 = srem i32 %156, 3
  %158 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %159
  store i32 0, i32* %160, align 4, !tbaa !12
  %161 = add nsw i32 %157, 1
  %162 = srem i32 %161, 3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %163
  store i32 -1, i32* %164, align 4, !tbaa !12
  %165 = add nsw i32 %162, 1
  %166 = srem i32 %165, 3
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %167
  store i32 0, i32* %168, align 4, !tbaa !12
  %169 = add nsw i32 %166, 1
  %170 = srem i32 %169, 3
  %171 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %172
  store i32 0, i32* %173, align 4, !tbaa !12
  %174 = add nsw i32 %170, 1
  %175 = srem i32 %174, 3
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %176
  store i32 1, i32* %177, align 4, !tbaa !12
  %178 = add nsw i32 %175, 1
  %179 = srem i32 %178, 3
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %180
  store i32 0, i32* %181, align 4, !tbaa !12
  %182 = add nsw i32 %179, 1
  %183 = srem i32 %182, 3
  %184 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %185
  store i32 0, i32* %186, align 4, !tbaa !12
  %187 = add nsw i32 %183, 1
  %188 = srem i32 %187, 3
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %189
  store i32 0, i32* %190, align 4, !tbaa !12
  %191 = add nsw i32 %188, 1
  %192 = srem i32 %191, 3
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %193
  store i32 -1, i32* %194, align 4, !tbaa !12
  %195 = add nsw i32 %192, 1
  %196 = srem i32 %195, 3
  %197 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %198
  store i32 0, i32* %199, align 4, !tbaa !12
  %200 = add nsw i32 %196, 1
  %201 = srem i32 %200, 3
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %202
  store i32 0, i32* %203, align 4, !tbaa !12
  %204 = add nsw i32 %201, 1
  %205 = srem i32 %204, 3
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %206
  store i32 1, i32* %207, align 4, !tbaa !12
  %208 = add nsw i32 %205, 1
  %209 = srem i32 %208, 3
  %210 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %211
  store i32 1, i32* %212, align 4, !tbaa !12
  %213 = add nsw i32 %209, 1
  %214 = srem i32 %213, 3
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %215
  store i32 0, i32* %216, align 4, !tbaa !12
  %217 = add nsw i32 %214, 1
  %218 = srem i32 %217, 3
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %219
  store i32 0, i32* %220, align 4, !tbaa !12
  %221 = add nsw i32 %218, 1
  %222 = srem i32 %221, 3
  %223 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %224
  store i32 -1, i32* %225, align 4, !tbaa !12
  %226 = add nsw i32 %222, 1
  %227 = srem i32 %226, 3
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %228
  store i32 0, i32* %229, align 4, !tbaa !12
  %230 = add nsw i32 %227, 1
  %231 = srem i32 %230, 3
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %232
  store i32 0, i32* %233, align 4, !tbaa !12
  %234 = add nsw i32 %231, 1
  %235 = srem i32 %234, 3
  %236 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %237
  store i32 1, i32* %238, align 4, !tbaa !12
  %239 = add nsw i32 %235, 1
  %240 = srem i32 %239, 3
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %241
  store i32 -1, i32* %242, align 4, !tbaa !12
  %243 = add nsw i32 %240, 1
  %244 = srem i32 %243, 3
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %245
  store i32 0, i32* %246, align 4, !tbaa !12
  %247 = add nsw i32 %244, 1
  %248 = srem i32 %247, 3
  %249 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %250
  store i32 1, i32* %251, align 4, !tbaa !12
  %252 = add nsw i32 %248, 1
  %253 = srem i32 %252, 3
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %254
  store i32 0, i32* %255, align 4, !tbaa !12
  %256 = add nsw i32 %253, 1
  %257 = srem i32 %256, 3
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %258
  store i32 -1, i32* %259, align 4, !tbaa !12
  %260 = add nsw i32 %257, 1
  %261 = srem i32 %260, 3
  %262 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %263
  store i32 -1, i32* %264, align 4, !tbaa !12
  %265 = add nsw i32 %261, 1
  %266 = srem i32 %265, 3
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %267
  store i32 -1, i32* %268, align 4, !tbaa !12
  %269 = add nsw i32 %266, 1
  %270 = srem i32 %269, 3
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %271
  store i32 0, i32* %272, align 4, !tbaa !12
  %273 = add nsw i32 %270, 1
  %274 = srem i32 %273, 3
  %275 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %276
  store i32 -1, i32* %277, align 4, !tbaa !12
  %278 = add nsw i32 %274, 1
  %279 = srem i32 %278, 3
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %280
  store i32 1, i32* %281, align 4, !tbaa !12
  %282 = add nsw i32 %279, 1
  %283 = srem i32 %282, 3
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %284
  store i32 0, i32* %285, align 4, !tbaa !12
  %286 = add nsw i32 %283, 1
  %287 = srem i32 %286, 3
  %288 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %289
  store i32 -1, i32* %290, align 4, !tbaa !12
  %291 = add nsw i32 %287, 1
  %292 = srem i32 %291, 3
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %293
  store i32 0, i32* %294, align 4, !tbaa !12
  %295 = add nsw i32 %292, 1
  %296 = srem i32 %295, 3
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %297
  store i32 -1, i32* %298, align 4, !tbaa !12
  %299 = add nsw i32 %296, 1
  %300 = srem i32 %299, 3
  %301 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %302
  store i32 -1, i32* %303, align 4, !tbaa !12
  %304 = add nsw i32 %300, 1
  %305 = srem i32 %304, 3
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %306
  store i32 0, i32* %307, align 4, !tbaa !12
  %308 = add nsw i32 %305, 1
  %309 = srem i32 %308, 3
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %310
  store i32 1, i32* %311, align 4, !tbaa !12
  %312 = add nsw i32 %309, 1
  %313 = srem i32 %312, 3
  %314 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %315 = zext i32 %313 to i64
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %315
  store i32 0, i32* %316, align 4, !tbaa !12
  %317 = add nsw i32 %313, 1
  %318 = srem i32 %317, 3
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %319
  store i32 -1, i32* %320, align 4, !tbaa !12
  %321 = add nsw i32 %318, 1
  %322 = srem i32 %321, 3
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %323
  store i32 -1, i32* %324, align 4, !tbaa !12
  %325 = add nsw i32 %322, 1
  %326 = srem i32 %325, 3
  %327 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %328 = zext i32 %326 to i64
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %328
  store i32 0, i32* %329, align 4, !tbaa !12
  %330 = add nsw i32 %326, 1
  %331 = srem i32 %330, 3
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %332
  store i32 1, i32* %333, align 4, !tbaa !12
  %334 = add nsw i32 %331, 1
  %335 = srem i32 %334, 3
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %336
  store i32 -1, i32* %337, align 4, !tbaa !12
  %338 = add nsw i32 %335, 1
  %339 = srem i32 %338, 3
  %340 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %341
  store i32 0, i32* %342, align 4, !tbaa !12
  %343 = add nsw i32 %339, 1
  %344 = srem i32 %343, 3
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %345
  store i32 -1, i32* %346, align 4, !tbaa !12
  %347 = add nsw i32 %344, 1
  %348 = srem i32 %347, 3
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %349
  store i32 1, i32* %350, align 4, !tbaa !12
  %351 = add nsw i32 %348, 1
  %352 = srem i32 %351, 3
  %353 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %354 = zext i32 %352 to i64
  %355 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %354
  store i32 0, i32* %355, align 4, !tbaa !12
  %356 = add nsw i32 %352, 1
  %357 = srem i32 %356, 3
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %358
  store i32 1, i32* %359, align 4, !tbaa !12
  %360 = add nsw i32 %357, 1
  %361 = srem i32 %360, 3
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %362
  store i32 1, i32* %363, align 4, !tbaa !12
  %364 = add nsw i32 %361, 1
  %365 = srem i32 %364, 3
  %366 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %367 = zext i32 %365 to i64
  %368 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %367
  store i32 0, i32* %368, align 4, !tbaa !12
  %369 = add nsw i32 %365, 1
  %370 = srem i32 %369, 3
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %371
  store i32 0, i32* %372, align 4, !tbaa !12
  %373 = add nsw i32 %370, 1
  %374 = srem i32 %373, 3
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %375
  store i32 0, i32* %376, align 4, !tbaa !12
  %377 = add nsw i32 %374, 1
  %378 = srem i32 %377, 3
  %379 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %380 = zext i32 %378 to i64
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %380
  store i32 0, i32* %381, align 4, !tbaa !12
  %382 = add nsw i32 %378, 1
  %383 = srem i32 %382, 3
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %384
  store i32 -1, i32* %385, align 4, !tbaa !12
  %386 = add nsw i32 %383, 1
  %387 = srem i32 %386, 3
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %388
  store i32 0, i32* %389, align 4, !tbaa !12
  %390 = add nsw i32 %387, 1
  %391 = srem i32 %390, 3
  %392 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %393 = zext i32 %391 to i64
  %394 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %393
  store i32 0, i32* %394, align 4, !tbaa !12
  %395 = add nsw i32 %391, 1
  %396 = srem i32 %395, 3
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %397
  store i32 0, i32* %398, align 4, !tbaa !12
  %399 = add nsw i32 %396, 1
  %400 = srem i32 %399, 3
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %401
  store i32 -1, i32* %402, align 4, !tbaa !12
  %403 = add nsw i32 %400, 1
  %404 = srem i32 %403, 3
  %405 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %406 = zext i32 %404 to i64
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %406
  store i32 -1, i32* %407, align 4, !tbaa !12
  %408 = add nsw i32 %404, 1
  %409 = srem i32 %408, 3
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %410
  store i32 0, i32* %411, align 4, !tbaa !12
  %412 = add nsw i32 %409, 1
  %413 = srem i32 %412, 3
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %414
  store i32 0, i32* %415, align 4, !tbaa !12
  %416 = add nsw i32 %413, 1
  %417 = srem i32 %416, 3
  %418 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %419 = zext i32 %417 to i64
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %419
  store i32 -1, i32* %420, align 4, !tbaa !12
  %421 = add nsw i32 %417, 1
  %422 = srem i32 %421, 3
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %423
  store i32 -1, i32* %424, align 4, !tbaa !12
  %425 = add nsw i32 %422, 1
  %426 = srem i32 %425, 3
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %427
  store i32 0, i32* %428, align 4, !tbaa !12
  %429 = add nsw i32 %426, 1
  %430 = srem i32 %429, 3
  %431 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %432 = zext i32 %430 to i64
  %433 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %432
  store i32 -1, i32* %433, align 4, !tbaa !12
  %434 = add nsw i32 %430, 1
  %435 = srem i32 %434, 3
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %436
  store i32 1, i32* %437, align 4, !tbaa !12
  %438 = add nsw i32 %435, 1
  %439 = srem i32 %438, 3
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %440
  store i32 0, i32* %441, align 4, !tbaa !12
  %442 = add nsw i32 %439, 1
  %443 = srem i32 %442, 3
  %444 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %445 = zext i32 %443 to i64
  %446 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %445
  store i32 -1, i32* %446, align 4, !tbaa !12
  %447 = add nsw i32 %443, 1
  %448 = srem i32 %447, 3
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %449
  store i32 0, i32* %450, align 4, !tbaa !12
  %451 = add nsw i32 %448, 1
  %452 = srem i32 %451, 3
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %453
  store i32 -1, i32* %454, align 4, !tbaa !12
  %455 = add nsw i32 %452, 1
  %456 = srem i32 %455, 3
  %457 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %458 = zext i32 %456 to i64
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %458
  store i32 -1, i32* %459, align 4, !tbaa !12
  %460 = add nsw i32 %456, 1
  %461 = srem i32 %460, 3
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %462
  store i32 0, i32* %463, align 4, !tbaa !12
  %464 = add nsw i32 %461, 1
  %465 = srem i32 %464, 3
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %466
  store i32 1, i32* %467, align 4, !tbaa !12
  %468 = add nsw i32 %465, 1
  %469 = srem i32 %468, 3
  %470 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %471 = zext i32 %469 to i64
  %472 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %471
  store i32 0, i32* %472, align 4, !tbaa !12
  %473 = add nsw i32 %469, 1
  %474 = srem i32 %473, 3
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %475
  store i32 -1, i32* %476, align 4, !tbaa !12
  %477 = add nsw i32 %474, 1
  %478 = srem i32 %477, 3
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %479
  store i32 -1, i32* %480, align 4, !tbaa !12
  %481 = add nsw i32 %478, 1
  %482 = srem i32 %481, 3
  %483 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %484 = zext i32 %482 to i64
  %485 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %484
  store i32 0, i32* %485, align 4, !tbaa !12
  %486 = add nsw i32 %482, 1
  %487 = srem i32 %486, 3
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %488
  store i32 1, i32* %489, align 4, !tbaa !12
  %490 = add nsw i32 %487, 1
  %491 = srem i32 %490, 3
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %492
  store i32 -1, i32* %493, align 4, !tbaa !12
  %494 = add nsw i32 %491, 1
  %495 = srem i32 %494, 3
  %496 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %497 = zext i32 %495 to i64
  %498 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %497
  store i32 -1, i32* %498, align 4, !tbaa !12
  %499 = add nsw i32 %495, 1
  %500 = srem i32 %499, 3
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %501
  store i32 -1, i32* %502, align 4, !tbaa !12
  %503 = add nsw i32 %500, 1
  %504 = srem i32 %503, 3
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %505
  store i32 -1, i32* %506, align 4, !tbaa !12
  %507 = add nsw i32 %504, 1
  %508 = srem i32 %507, 3
  %509 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %510 = zext i32 %508 to i64
  %511 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %510
  store i32 -1, i32* %511, align 4, !tbaa !12
  %512 = add nsw i32 %508, 1
  %513 = srem i32 %512, 3
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %514
  store i32 1, i32* %515, align 4, !tbaa !12
  %516 = add nsw i32 %513, 1
  %517 = srem i32 %516, 3
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %518
  store i32 -1, i32* %519, align 4, !tbaa !12
  %520 = add nsw i32 %517, 1
  %521 = srem i32 %520, 3
  %522 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %523 = zext i32 %521 to i64
  %524 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %523
  store i32 -1, i32* %524, align 4, !tbaa !12
  %525 = add nsw i32 %521, 1
  %526 = srem i32 %525, 3
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %527
  store i32 -1, i32* %528, align 4, !tbaa !12
  %529 = add nsw i32 %526, 1
  %530 = srem i32 %529, 3
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %531
  store i32 1, i32* %532, align 4, !tbaa !12
  %533 = add nsw i32 %530, 1
  %534 = srem i32 %533, 3
  %535 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %536 = zext i32 %534 to i64
  %537 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %536
  store i32 -1, i32* %537, align 4, !tbaa !12
  %538 = add nsw i32 %534, 1
  %539 = srem i32 %538, 3
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %540
  store i32 1, i32* %541, align 4, !tbaa !12
  %542 = add nsw i32 %539, 1
  %543 = srem i32 %542, 3
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %544
  store i32 1, i32* %545, align 4, !tbaa !12
  %546 = add nsw i32 %543, 1
  %547 = srem i32 %546, 3
  %548 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %549 = zext i32 %547 to i64
  %550 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %549
  store i32 1, i32* %550, align 4, !tbaa !12
  %551 = add nsw i32 %547, 1
  %552 = srem i32 %551, 3
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %553
  store i32 0, i32* %554, align 4, !tbaa !12
  %555 = add nsw i32 %552, 1
  %556 = srem i32 %555, 3
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %557
  store i32 0, i32* %558, align 4, !tbaa !12
  %559 = add nsw i32 %556, 1
  %560 = srem i32 %559, 3
  %561 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %562 = icmp eq i32 %62, 0
  %563 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %75, i32* nonnull %103) #6
  %564 = sext i32 %563 to i64
  %565 = select i1 %562, i64 0, i64 %564
  %566 = select i1 %562, i64 %564, i64 0
  %567 = zext i32 %560 to i64
  %568 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %567
  store i32 0, i32* %568, align 4, !tbaa !12
  %569 = add nsw i32 %560, 1
  %570 = srem i32 %569, 3
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %571
  store i32 0, i32* %572, align 4, !tbaa !12
  %573 = add nsw i32 %570, 1
  %574 = srem i32 %573, 3
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %575
  store i32 1, i32* %576, align 4, !tbaa !12
  %577 = add nsw i32 %574, 1
  %578 = srem i32 %577, 3
  %579 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %580 = zext i32 %578 to i64
  %581 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %580
  store i32 0, i32* %581, align 4, !tbaa !12
  %582 = add nsw i32 %578, 1
  %583 = srem i32 %582, 3
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %584
  store i32 1, i32* %585, align 4, !tbaa !12
  %586 = add nsw i32 %583, 1
  %587 = srem i32 %586, 3
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %588
  store i32 0, i32* %589, align 4, !tbaa !12
  %590 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %591 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %592 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %66, i32* nonnull %591) #6
  br i1 %562, label %593, label %1258

593:                                              ; preds = %9
  %594 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %594) #6
  %595 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %595) #6
  %596 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %596) #6
  %597 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %597) #6
  %598 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %598) #6
  %599 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %599) #6
  %600 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %600) #6
  %601 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %601) #6
  %602 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %602) #6
  %603 = bitcast [4 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %603) #6
  %604 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %605 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %604, align 8, !tbaa !22
  %606 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %605, i64 0, i32 1
  %607 = load i32, i32* %606, align 4, !tbaa !35
  %608 = load i32, i32* %591, align 4, !tbaa !12
  %609 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %608, i32* %609, align 16, !tbaa !12
  %610 = icmp sgt i32 %607, 1
  br i1 %610, label %611, label %628

611:                                              ; preds = %593
  %612 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %613 = bitcast i32* %612 to i8*
  %614 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %615 = bitcast i32* %614 to i8*
  %616 = add i32 %607, -1
  %617 = zext i32 %616 to i64
  %618 = shl nuw nsw i64 %617, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %613, i8* nonnull align 4 %615, i64 %618, i1 false)
  %619 = zext i32 %607 to i64
  br label %620

620:                                              ; preds = %611, %620
  %621 = phi i64 [ 1, %611 ], [ %626, %620 ]
  %622 = phi i32 [ 1, %611 ], [ %625, %620 ]
  %623 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %621
  %624 = load i32, i32* %623, align 4, !tbaa !12
  %625 = mul nsw i32 %624, %622
  %626 = add nuw nsw i64 %621, 1
  %627 = icmp eq i64 %626, %619
  br i1 %627, label %628, label %620, !llvm.loop !60

628:                                              ; preds = %620, %593
  %629 = phi i32 [ 1, %593 ], [ %625, %620 ]
  %630 = sext i32 %607 to i64
  %631 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %630
  store i32 2, i32* %631, align 4, !tbaa !12
  %632 = load i32, i32* %54, align 4, !tbaa !12
  %633 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %632, i32* %633, align 4, !tbaa !12
  %634 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %634, align 16, !tbaa !12
  %635 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %636 = load i32, i32* %635, align 4, !tbaa !12
  %637 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %638 = load i32, i32* %637, align 4, !tbaa !12
  %639 = sub nsw i32 %636, %638
  %640 = icmp sgt i32 %607, 1
  br i1 %640, label %641, label %675

641:                                              ; preds = %628
  %642 = icmp slt i32 %639, 0
  %643 = add nsw i32 %639, 1
  %644 = select i1 %642, i32 0, i32 %643
  %645 = zext i32 %607 to i64
  %646 = load i32, i32* %19, align 16
  %647 = load i32, i32* %17, align 4
  br label %648

648:                                              ; preds = %641, %648
  %649 = phi i32 [ %647, %641 ], [ %655, %648 ]
  %650 = phi i32 [ %646, %641 ], [ %662, %648 ]
  %651 = phi i64 [ 1, %641 ], [ %673, %648 ]
  %652 = phi i32 [ %644, %641 ], [ %672, %648 ]
  %653 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %651
  %654 = load i32, i32* %653, align 4, !tbaa !12
  %655 = mul nsw i32 %654, %652
  %656 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %651
  store i32 %655, i32* %656, align 4, !tbaa !12
  %657 = add nsw i64 %651, -1
  %658 = add nsw i32 %650, %655
  %659 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %657
  %660 = load i32, i32* %659, align 4, !tbaa !12
  %661 = mul nsw i32 %649, %660
  %662 = sub i32 %658, %661
  %663 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %651
  store i32 %662, i32* %663, align 4, !tbaa !12
  %664 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %651
  %665 = load i32, i32* %664, align 4, !tbaa !12
  %666 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %651
  %667 = load i32, i32* %666, align 4, !tbaa !12
  %668 = sub nsw i32 %665, %667
  %669 = add nsw i32 %668, 1
  %670 = icmp slt i32 %668, 0
  %671 = select i1 %670, i32 0, i32 %669
  %672 = mul nsw i32 %671, %652
  %673 = add nuw nsw i64 %651, 1
  %674 = icmp eq i64 %673, %645
  br i1 %674, label %675, label %648, !llvm.loop !61

675:                                              ; preds = %648, %628
  %676 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %630
  store i32 0, i32* %676, align 4, !tbaa !12
  %677 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %678 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %632, i32* %678, align 4, !tbaa !12
  %679 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %679, align 16, !tbaa !12
  %680 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %681 = load i32, i32* %680, align 4, !tbaa !12
  %682 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %683 = load i32, i32* %682, align 4, !tbaa !12
  %684 = sub nsw i32 %681, %683
  %685 = icmp sgt i32 %607, 1
  br i1 %685, label %686, label %720

686:                                              ; preds = %675
  %687 = icmp slt i32 %684, 0
  %688 = add nsw i32 %684, 1
  %689 = select i1 %687, i32 0, i32 %688
  %690 = zext i32 %607 to i64
  %691 = load i32, i32* %23, align 16
  %692 = load i32, i32* %21, align 4
  br label %693

693:                                              ; preds = %686, %693
  %694 = phi i32 [ %692, %686 ], [ %700, %693 ]
  %695 = phi i32 [ %691, %686 ], [ %707, %693 ]
  %696 = phi i64 [ 1, %686 ], [ %718, %693 ]
  %697 = phi i32 [ %689, %686 ], [ %717, %693 ]
  %698 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %696
  %699 = load i32, i32* %698, align 4, !tbaa !12
  %700 = mul nsw i32 %699, %697
  %701 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %696
  store i32 %700, i32* %701, align 4, !tbaa !12
  %702 = add nsw i64 %696, -1
  %703 = add nsw i32 %695, %700
  %704 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %702
  %705 = load i32, i32* %704, align 4, !tbaa !12
  %706 = mul nsw i32 %694, %705
  %707 = sub i32 %703, %706
  %708 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %696
  store i32 %707, i32* %708, align 4, !tbaa !12
  %709 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %696
  %710 = load i32, i32* %709, align 4, !tbaa !12
  %711 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %696
  %712 = load i32, i32* %711, align 4, !tbaa !12
  %713 = sub nsw i32 %710, %712
  %714 = add nsw i32 %713, 1
  %715 = icmp slt i32 %713, 0
  %716 = select i1 %715, i32 0, i32 %714
  %717 = mul nsw i32 %716, %697
  %718 = add nuw nsw i64 %696, 1
  %719 = icmp eq i64 %718, %690
  br i1 %719, label %720, label %693, !llvm.loop !62

720:                                              ; preds = %693, %675
  %721 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %630
  store i32 0, i32* %721, align 4, !tbaa !12
  %722 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %723 = load i32, i32* %7, align 4, !tbaa !12
  %724 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %723, i32* %724, align 4, !tbaa !12
  %725 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %725, align 16, !tbaa !12
  %726 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %727 = load i32, i32* %726, align 4, !tbaa !12
  %728 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %729 = load i32, i32* %728, align 4, !tbaa !12
  %730 = sub nsw i32 %727, %729
  %731 = icmp sgt i32 %607, 1
  br i1 %731, label %732, label %766

732:                                              ; preds = %720
  %733 = icmp slt i32 %730, 0
  %734 = add nsw i32 %730, 1
  %735 = select i1 %733, i32 0, i32 %734
  %736 = zext i32 %607 to i64
  %737 = load i32, i32* %27, align 16
  %738 = load i32, i32* %25, align 4
  br label %739

739:                                              ; preds = %732, %739
  %740 = phi i32 [ %738, %732 ], [ %746, %739 ]
  %741 = phi i32 [ %737, %732 ], [ %753, %739 ]
  %742 = phi i64 [ 1, %732 ], [ %764, %739 ]
  %743 = phi i32 [ %735, %732 ], [ %763, %739 ]
  %744 = getelementptr inbounds i32, i32* %7, i64 %742
  %745 = load i32, i32* %744, align 4, !tbaa !12
  %746 = mul nsw i32 %745, %743
  %747 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %742
  store i32 %746, i32* %747, align 4, !tbaa !12
  %748 = add nsw i64 %742, -1
  %749 = add nsw i32 %741, %746
  %750 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %748
  %751 = load i32, i32* %750, align 4, !tbaa !12
  %752 = mul nsw i32 %740, %751
  %753 = sub i32 %749, %752
  %754 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %742
  store i32 %753, i32* %754, align 4, !tbaa !12
  %755 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %742
  %756 = load i32, i32* %755, align 4, !tbaa !12
  %757 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %742
  %758 = load i32, i32* %757, align 4, !tbaa !12
  %759 = sub nsw i32 %756, %758
  %760 = add nsw i32 %759, 1
  %761 = icmp slt i32 %759, 0
  %762 = select i1 %761, i32 0, i32 %760
  %763 = mul nsw i32 %762, %743
  %764 = add nuw nsw i64 %742, 1
  %765 = icmp eq i64 %764, %736
  br i1 %765, label %766, label %739, !llvm.loop !63

766:                                              ; preds = %739, %720
  %767 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %630
  store i32 0, i32* %767, align 4, !tbaa !12
  %768 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %769 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %632, i32* %769, align 4, !tbaa !12
  %770 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %770, align 16, !tbaa !12
  %771 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %772 = load i32, i32* %771, align 4, !tbaa !12
  %773 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %774 = load i32, i32* %773, align 4, !tbaa !12
  %775 = sub nsw i32 %772, %774
  %776 = icmp sgt i32 %607, 1
  br i1 %776, label %777, label %811

777:                                              ; preds = %766
  %778 = icmp slt i32 %775, 0
  %779 = add nsw i32 %775, 1
  %780 = select i1 %778, i32 0, i32 %779
  %781 = zext i32 %607 to i64
  %782 = load i32, i32* %31, align 16
  %783 = load i32, i32* %29, align 4
  br label %784

784:                                              ; preds = %777, %784
  %785 = phi i32 [ %783, %777 ], [ %791, %784 ]
  %786 = phi i32 [ %782, %777 ], [ %798, %784 ]
  %787 = phi i64 [ 1, %777 ], [ %809, %784 ]
  %788 = phi i32 [ %780, %777 ], [ %808, %784 ]
  %789 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %787
  %790 = load i32, i32* %789, align 4, !tbaa !12
  %791 = mul nsw i32 %790, %788
  %792 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %787
  store i32 %791, i32* %792, align 4, !tbaa !12
  %793 = add nsw i64 %787, -1
  %794 = add nsw i32 %786, %791
  %795 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %793
  %796 = load i32, i32* %795, align 4, !tbaa !12
  %797 = mul nsw i32 %785, %796
  %798 = sub i32 %794, %797
  %799 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %787
  store i32 %798, i32* %799, align 4, !tbaa !12
  %800 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %787
  %801 = load i32, i32* %800, align 4, !tbaa !12
  %802 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %787
  %803 = load i32, i32* %802, align 4, !tbaa !12
  %804 = sub nsw i32 %801, %803
  %805 = add nsw i32 %804, 1
  %806 = icmp slt i32 %804, 0
  %807 = select i1 %806, i32 0, i32 %805
  %808 = mul nsw i32 %807, %788
  %809 = add nuw nsw i64 %787, 1
  %810 = icmp eq i64 %809, %781
  br i1 %810, label %811, label %784, !llvm.loop !64

811:                                              ; preds = %784, %766
  %812 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %630
  store i32 0, i32* %812, align 4, !tbaa !12
  %813 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %814 = load i32, i32* %609, align 16
  %815 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %630
  %816 = icmp sgt i32 %607, 1
  %817 = icmp sgt i32 %607, 1
  %818 = icmp sgt i32 %607, 1
  %819 = icmp sgt i32 %607, 1
  %820 = icmp sgt i32 %814, 0
  %821 = icmp sgt i32 %629, 0
  %822 = icmp sgt i32 %629, 0
  br i1 %822, label %823, label %1257

823:                                              ; preds = %811
  %824 = icmp sgt i32 %607, 1
  %825 = sext i32 %632 to i64
  %826 = sext i32 %723 to i64
  %827 = sext i32 %145 to i64
  %828 = sext i32 %118 to i64
  %829 = sext i32 %590 to i64
  %830 = sext i32 %118 to i64
  %831 = sext i32 %579 to i64
  %832 = sext i32 %590 to i64
  %833 = sext i32 %118 to i64
  %834 = sext i32 %118 to i64
  %835 = sext i32 %590 to i64
  %836 = sext i32 %118 to i64
  %837 = sext i32 %561 to i64
  %838 = sext i32 %579 to i64
  %839 = sext i32 %590 to i64
  %840 = sext i32 %590 to i64
  %841 = sext i32 %590 to i64
  %842 = sext i32 %590 to i64
  %843 = sext i32 %579 to i64
  %844 = sext i32 %590 to i64
  %845 = sext i32 %590 to i64
  br i1 %824, label %846, label %852

846:                                              ; preds = %823
  %847 = add i32 %607, -1
  %848 = zext i32 %847 to i64
  %849 = shl nuw nsw i64 %848, 2
  %850 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %851 = bitcast i32* %850 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %851, i8 0, i64 %849, i1 false)
  br label %852

852:                                              ; preds = %846, %823
  store i32 0, i32* %815, align 4, !tbaa !12
  br i1 %816, label %853, label %855

853:                                              ; preds = %852
  %854 = zext i32 %607 to i64
  br label %859

855:                                              ; preds = %859, %852
  %856 = phi i32 [ %677, %852 ], [ %867, %859 ]
  br i1 %817, label %857, label %870

857:                                              ; preds = %855
  %858 = zext i32 %607 to i64
  br label %874

859:                                              ; preds = %853, %859
  %860 = phi i64 [ 1, %853 ], [ %868, %859 ]
  %861 = phi i32 [ %677, %853 ], [ %867, %859 ]
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
  %871 = phi i32 [ %722, %855 ], [ %882, %874 ]
  br i1 %818, label %872, label %885

872:                                              ; preds = %870
  %873 = zext i32 %607 to i64
  br label %889

874:                                              ; preds = %857, %874
  %875 = phi i64 [ 1, %857 ], [ %883, %874 ]
  %876 = phi i32 [ %722, %857 ], [ %882, %874 ]
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
  %886 = phi i32 [ %768, %870 ], [ %897, %889 ]
  br i1 %819, label %887, label %900

887:                                              ; preds = %885
  %888 = zext i32 %607 to i64
  br label %902

889:                                              ; preds = %872, %889
  %890 = phi i64 [ 1, %872 ], [ %898, %889 ]
  %891 = phi i32 [ %768, %872 ], [ %897, %889 ]
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
  %901 = phi i32 [ %813, %885 ], [ %910, %902 ]
  br i1 %821, label %913, label %1257

902:                                              ; preds = %887, %902
  %903 = phi i64 [ 1, %887 ], [ %911, %902 ]
  %904 = phi i32 [ %813, %887 ], [ %910, %902 ]
  %905 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %903
  %906 = load i32, i32* %905, align 4, !tbaa !12
  %907 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %903
  %908 = load i32, i32* %907, align 4, !tbaa !12
  %909 = mul nsw i32 %908, %906
  %910 = add nsw i32 %909, %904
  %911 = add nuw nsw i64 %903, 1
  %912 = icmp eq i64 %911, %888
  br i1 %912, label %900, label %902, !llvm.loop !68

913:                                              ; preds = %900, %1254
  %914 = phi i32 [ %1240, %1254 ], [ %901, %900 ]
  %915 = phi i32 [ %1237, %1254 ], [ %886, %900 ]
  %916 = phi i32 [ %1234, %1254 ], [ %871, %900 ]
  %917 = phi i32 [ %1231, %1254 ], [ %856, %900 ]
  %918 = phi i32 [ %1255, %1254 ], [ 0, %900 ]
  br i1 %820, label %919, label %929

919:                                              ; preds = %913
  %920 = sext i32 %914 to i64
  %921 = sext i32 %915 to i64
  %922 = sext i32 %916 to i64
  %923 = sext i32 %917 to i64
  br label %934

924:                                              ; preds = %934
  %925 = trunc i64 %1210 to i32
  %926 = trunc i64 %1211 to i32
  %927 = trunc i64 %1212 to i32
  %928 = trunc i64 %1213 to i32
  br label %929

929:                                              ; preds = %924, %913
  %930 = phi i32 [ %917, %913 ], [ %925, %924 ]
  %931 = phi i32 [ %916, %913 ], [ %926, %924 ]
  %932 = phi i32 [ %915, %913 ], [ %927, %924 ]
  %933 = phi i32 [ %914, %913 ], [ %928, %924 ]
  br label %1216

934:                                              ; preds = %919, %934
  %935 = phi i64 [ %923, %919 ], [ %1210, %934 ]
  %936 = phi i64 [ %922, %919 ], [ %1211, %934 ]
  %937 = phi i64 [ %921, %919 ], [ %1212, %934 ]
  %938 = phi i64 [ %920, %919 ], [ %1213, %934 ]
  %939 = phi i32 [ 0, %919 ], [ %1214, %934 ]
  %940 = sub nsw i64 %937, %566
  %941 = add nsw i64 %937, %566
  %942 = sub nsw i64 %935, %837
  %943 = sub nsw i64 %942, %838
  %944 = sub nsw i64 %943, %839
  %945 = sub nsw i64 %936, %827
  %946 = getelementptr inbounds double, double* %144, i64 %945
  %947 = load double, double* %946, align 8, !tbaa !32
  %948 = getelementptr inbounds double, double* %327, i64 %940
  %949 = load double, double* %948, align 8, !tbaa !32
  %950 = fmul double %947, %949
  %951 = getelementptr inbounds double, double* %104, i64 %944
  %952 = load double, double* %951, align 8, !tbaa !32
  %953 = fmul double %950, %952
  %954 = getelementptr inbounds double, double* %509, i64 %938
  store double %953, double* %954, align 8, !tbaa !32
  %955 = load double, double* %946, align 8, !tbaa !32
  %956 = getelementptr inbounds double, double* %197, i64 %940
  %957 = load double, double* %956, align 8, !tbaa !32
  %958 = fmul double %955, %957
  %959 = getelementptr inbounds double, double* %104, i64 %943
  %960 = load double, double* %959, align 8, !tbaa !32
  %961 = fmul double %958, %960
  %962 = getelementptr inbounds double, double* %301, i64 %940
  %963 = load double, double* %962, align 8, !tbaa !32
  %964 = fmul double %955, %963
  %965 = fadd double %961, %964
  %966 = getelementptr inbounds double, double* %301, i64 %937
  %967 = load double, double* %966, align 8, !tbaa !32
  %968 = fmul double %960, %967
  %969 = fadd double %965, %968
  %970 = getelementptr inbounds double, double* %457, i64 %938
  store double %969, double* %970, align 8, !tbaa !32
  %971 = add nsw i64 %943, %840
  %972 = load double, double* %946, align 8, !tbaa !32
  %973 = getelementptr inbounds double, double* %340, i64 %940
  %974 = load double, double* %973, align 8, !tbaa !32
  %975 = fmul double %972, %974
  %976 = getelementptr inbounds double, double* %104, i64 %971
  %977 = load double, double* %976, align 8, !tbaa !32
  %978 = fmul double %975, %977
  %979 = getelementptr inbounds double, double* %522, i64 %938
  store double %978, double* %979, align 8, !tbaa !32
  %980 = sub nsw i64 %942, %841
  %981 = load double, double* %946, align 8, !tbaa !32
  %982 = getelementptr inbounds double, double* %171, i64 %940
  %983 = load double, double* %982, align 8, !tbaa !32
  %984 = fmul double %981, %983
  %985 = getelementptr inbounds double, double* %104, i64 %980
  %986 = load double, double* %985, align 8, !tbaa !32
  %987 = fmul double %984, %986
  %988 = getelementptr inbounds double, double* %275, i64 %940
  %989 = load double, double* %988, align 8, !tbaa !32
  %990 = fmul double %981, %989
  %991 = fadd double %987, %990
  %992 = getelementptr inbounds double, double* %275, i64 %937
  %993 = load double, double* %992, align 8, !tbaa !32
  %994 = fmul double %986, %993
  %995 = fadd double %991, %994
  %996 = getelementptr inbounds double, double* %431, i64 %938
  store double %995, double* %996, align 8, !tbaa !32
  %997 = getelementptr inbounds double, double* %236, i64 %937
  %998 = load double, double* %997, align 8, !tbaa !32
  %999 = getelementptr inbounds double, double* %104, i64 %942
  %1000 = load double, double* %999, align 8, !tbaa !32
  %1001 = fmul double %998, %1000
  %1002 = load double, double* %946, align 8, !tbaa !32
  %1003 = getelementptr inbounds double, double* %158, i64 %940
  %1004 = load double, double* %1003, align 8, !tbaa !32
  %1005 = fmul double %1002, %1004
  %1006 = fmul double %1000, %1005
  %1007 = fadd double %1001, %1006
  %1008 = getelementptr inbounds double, double* %236, i64 %940
  %1009 = load double, double* %1008, align 8, !tbaa !32
  %1010 = fmul double %1002, %1009
  %1011 = fadd double %1010, %1007
  %1012 = getelementptr inbounds double, double* %418, i64 %938
  store double %1011, double* %1012, align 8, !tbaa !32
  %1013 = add nsw i64 %942, %842
  %1014 = load double, double* %946, align 8, !tbaa !32
  %1015 = getelementptr inbounds double, double* %184, i64 %940
  %1016 = load double, double* %1015, align 8, !tbaa !32
  %1017 = fmul double %1014, %1016
  %1018 = getelementptr inbounds double, double* %104, i64 %1013
  %1019 = load double, double* %1018, align 8, !tbaa !32
  %1020 = fmul double %1017, %1019
  %1021 = getelementptr inbounds double, double* %288, i64 %940
  %1022 = load double, double* %1021, align 8, !tbaa !32
  %1023 = fmul double %1014, %1022
  %1024 = fadd double %1020, %1023
  %1025 = getelementptr inbounds double, double* %288, i64 %937
  %1026 = load double, double* %1025, align 8, !tbaa !32
  %1027 = fmul double %1019, %1026
  %1028 = fadd double %1024, %1027
  %1029 = getelementptr inbounds double, double* %444, i64 %938
  store double %1028, double* %1029, align 8, !tbaa !32
  %1030 = add nsw i64 %942, %843
  %1031 = sub nsw i64 %1030, %844
  %1032 = load double, double* %946, align 8, !tbaa !32
  %1033 = getelementptr inbounds double, double* %353, i64 %940
  %1034 = load double, double* %1033, align 8, !tbaa !32
  %1035 = fmul double %1032, %1034
  %1036 = getelementptr inbounds double, double* %104, i64 %1031
  %1037 = load double, double* %1036, align 8, !tbaa !32
  %1038 = fmul double %1035, %1037
  %1039 = getelementptr inbounds double, double* %535, i64 %938
  store double %1038, double* %1039, align 8, !tbaa !32
  %1040 = load double, double* %946, align 8, !tbaa !32
  %1041 = getelementptr inbounds double, double* %210, i64 %940
  %1042 = load double, double* %1041, align 8, !tbaa !32
  %1043 = fmul double %1040, %1042
  %1044 = getelementptr inbounds double, double* %104, i64 %1030
  %1045 = load double, double* %1044, align 8, !tbaa !32
  %1046 = fmul double %1043, %1045
  %1047 = getelementptr inbounds double, double* %314, i64 %940
  %1048 = load double, double* %1047, align 8, !tbaa !32
  %1049 = fmul double %1040, %1048
  %1050 = fadd double %1046, %1049
  %1051 = getelementptr inbounds double, double* %314, i64 %937
  %1052 = load double, double* %1051, align 8, !tbaa !32
  %1053 = fmul double %1045, %1052
  %1054 = fadd double %1050, %1053
  %1055 = getelementptr inbounds double, double* %470, i64 %938
  store double %1054, double* %1055, align 8, !tbaa !32
  %1056 = add nsw i64 %1030, %845
  %1057 = load double, double* %946, align 8, !tbaa !32
  %1058 = getelementptr inbounds double, double* %366, i64 %940
  %1059 = load double, double* %1058, align 8, !tbaa !32
  %1060 = fmul double %1057, %1059
  %1061 = getelementptr inbounds double, double* %104, i64 %1056
  %1062 = load double, double* %1061, align 8, !tbaa !32
  %1063 = fmul double %1060, %1062
  %1064 = getelementptr inbounds double, double* %548, i64 %938
  store double %1063, double* %1064, align 8, !tbaa !32
  %1065 = sub nsw i64 %935, %831
  %1066 = sub nsw i64 %1065, %832
  %1067 = getelementptr inbounds double, double* %327, i64 %937
  %1068 = load double, double* %1067, align 8, !tbaa !32
  %1069 = load double, double* %946, align 8, !tbaa !32
  %1070 = load double, double* %948, align 8, !tbaa !32
  %1071 = fmul double %1069, %1070
  %1072 = sub nsw i64 %1066, %833
  %1073 = getelementptr inbounds double, double* %117, i64 %1072
  %1074 = load double, double* %1073, align 8, !tbaa !32
  %1075 = fmul double %1071, %1074
  %1076 = fadd double %1068, %1075
  %1077 = getelementptr inbounds double, double* %131, i64 %936
  %1078 = load double, double* %1077, align 8, !tbaa !32
  %1079 = getelementptr inbounds double, double* %327, i64 %941
  %1080 = load double, double* %1079, align 8, !tbaa !32
  %1081 = fmul double %1078, %1080
  %1082 = getelementptr inbounds double, double* %104, i64 %1066
  %1083 = load double, double* %1082, align 8, !tbaa !32
  %1084 = fmul double %1081, %1083
  %1085 = fadd double %1076, %1084
  %1086 = getelementptr inbounds double, double* %483, i64 %938
  store double %1085, double* %1086, align 8, !tbaa !32
  %1087 = getelementptr inbounds double, double* %197, i64 %937
  %1088 = load double, double* %1087, align 8, !tbaa !32
  %1089 = load double, double* %946, align 8, !tbaa !32
  %1090 = load double, double* %956, align 8, !tbaa !32
  %1091 = fmul double %1089, %1090
  %1092 = sub nsw i64 %1065, %834
  %1093 = getelementptr inbounds double, double* %117, i64 %1092
  %1094 = load double, double* %1093, align 8, !tbaa !32
  %1095 = fmul double %1091, %1094
  %1096 = fadd double %1088, %1095
  %1097 = load double, double* %1077, align 8, !tbaa !32
  %1098 = getelementptr inbounds double, double* %197, i64 %941
  %1099 = load double, double* %1098, align 8, !tbaa !32
  %1100 = fmul double %1097, %1099
  %1101 = getelementptr inbounds double, double* %104, i64 %1065
  %1102 = load double, double* %1101, align 8, !tbaa !32
  %1103 = fmul double %1100, %1102
  %1104 = fadd double %1096, %1103
  %1105 = load double, double* %966, align 8, !tbaa !32
  %1106 = fmul double %1094, %1105
  %1107 = fadd double %1104, %1106
  %1108 = getelementptr inbounds double, double* %262, i64 %937
  %1109 = load double, double* %1108, align 8, !tbaa !32
  %1110 = fmul double %1102, %1109
  %1111 = fadd double %1107, %1110
  %1112 = getelementptr inbounds double, double* %262, i64 %940
  %1113 = load double, double* %1112, align 8, !tbaa !32
  %1114 = fmul double %1089, %1113
  %1115 = fadd double %1111, %1114
  %1116 = getelementptr inbounds double, double* %301, i64 %941
  %1117 = load double, double* %1116, align 8, !tbaa !32
  %1118 = fmul double %1097, %1117
  %1119 = fadd double %1115, %1118
  %1120 = getelementptr inbounds double, double* %405, i64 %938
  store double %1119, double* %1120, align 8, !tbaa !32
  %1121 = add nsw i64 %1065, %835
  %1122 = getelementptr inbounds double, double* %340, i64 %937
  %1123 = load double, double* %1122, align 8, !tbaa !32
  %1124 = load double, double* %946, align 8, !tbaa !32
  %1125 = load double, double* %973, align 8, !tbaa !32
  %1126 = fmul double %1124, %1125
  %1127 = sub nsw i64 %1121, %836
  %1128 = getelementptr inbounds double, double* %117, i64 %1127
  %1129 = load double, double* %1128, align 8, !tbaa !32
  %1130 = fmul double %1126, %1129
  %1131 = fadd double %1123, %1130
  %1132 = load double, double* %1077, align 8, !tbaa !32
  %1133 = getelementptr inbounds double, double* %340, i64 %941
  %1134 = load double, double* %1133, align 8, !tbaa !32
  %1135 = fmul double %1132, %1134
  %1136 = getelementptr inbounds double, double* %104, i64 %1121
  %1137 = load double, double* %1136, align 8, !tbaa !32
  %1138 = fmul double %1135, %1137
  %1139 = fadd double %1131, %1138
  %1140 = getelementptr inbounds double, double* %496, i64 %938
  store double %1139, double* %1140, align 8, !tbaa !32
  %1141 = sub nsw i64 %935, %829
  %1142 = getelementptr inbounds double, double* %171, i64 %937
  %1143 = load double, double* %1142, align 8, !tbaa !32
  %1144 = load double, double* %946, align 8, !tbaa !32
  %1145 = load double, double* %982, align 8, !tbaa !32
  %1146 = fmul double %1144, %1145
  %1147 = sub nsw i64 %1141, %830
  %1148 = getelementptr inbounds double, double* %117, i64 %1147
  %1149 = load double, double* %1148, align 8, !tbaa !32
  %1150 = fmul double %1146, %1149
  %1151 = fadd double %1143, %1150
  %1152 = load double, double* %1077, align 8, !tbaa !32
  %1153 = getelementptr inbounds double, double* %171, i64 %941
  %1154 = load double, double* %1153, align 8, !tbaa !32
  %1155 = fmul double %1152, %1154
  %1156 = getelementptr inbounds double, double* %104, i64 %1141
  %1157 = load double, double* %1156, align 8, !tbaa !32
  %1158 = fmul double %1155, %1157
  %1159 = fadd double %1151, %1158
  %1160 = load double, double* %992, align 8, !tbaa !32
  %1161 = fmul double %1149, %1160
  %1162 = fadd double %1159, %1161
  %1163 = getelementptr inbounds double, double* %249, i64 %937
  %1164 = load double, double* %1163, align 8, !tbaa !32
  %1165 = fmul double %1157, %1164
  %1166 = fadd double %1162, %1165
  %1167 = getelementptr inbounds double, double* %249, i64 %940
  %1168 = load double, double* %1167, align 8, !tbaa !32
  %1169 = fmul double %1144, %1168
  %1170 = fadd double %1166, %1169
  %1171 = getelementptr inbounds double, double* %275, i64 %941
  %1172 = load double, double* %1171, align 8, !tbaa !32
  %1173 = fmul double %1152, %1172
  %1174 = fadd double %1170, %1173
  %1175 = getelementptr inbounds double, double* %392, i64 %938
  store double %1174, double* %1175, align 8, !tbaa !32
  %1176 = getelementptr inbounds double, double* %158, i64 %937
  %1177 = load double, double* %1176, align 8, !tbaa !32
  %1178 = load double, double* %946, align 8, !tbaa !32
  %1179 = load double, double* %1003, align 8, !tbaa !32
  %1180 = fmul double %1178, %1179
  %1181 = sub nsw i64 %935, %828
  %1182 = getelementptr inbounds double, double* %117, i64 %1181
  %1183 = load double, double* %1182, align 8, !tbaa !32
  %1184 = fmul double %1180, %1183
  %1185 = fadd double %1177, %1184
  %1186 = load double, double* %1077, align 8, !tbaa !32
  %1187 = getelementptr inbounds double, double* %158, i64 %941
  %1188 = load double, double* %1187, align 8, !tbaa !32
  %1189 = fmul double %1186, %1188
  %1190 = getelementptr inbounds double, double* %104, i64 %935
  %1191 = load double, double* %1190, align 8, !tbaa !32
  %1192 = fmul double %1189, %1191
  %1193 = fadd double %1185, %1192
  %1194 = getelementptr inbounds double, double* %223, i64 %940
  %1195 = load double, double* %1194, align 8, !tbaa !32
  %1196 = fmul double %1178, %1195
  %1197 = fadd double %1193, %1196
  %1198 = getelementptr inbounds double, double* %236, i64 %941
  %1199 = load double, double* %1198, align 8, !tbaa !32
  %1200 = fmul double %1186, %1199
  %1201 = fadd double %1197, %1200
  %1202 = load double, double* %997, align 8, !tbaa !32
  %1203 = fmul double %1183, %1202
  %1204 = fadd double %1201, %1203
  %1205 = getelementptr inbounds double, double* %223, i64 %937
  %1206 = load double, double* %1205, align 8, !tbaa !32
  %1207 = fmul double %1191, %1206
  %1208 = fadd double %1204, %1207
  %1209 = getelementptr inbounds double, double* %379, i64 %938
  store double %1208, double* %1209, align 8, !tbaa !32
  %1210 = add i64 %935, %825
  %1211 = add i64 %936, %825
  %1212 = add i64 %937, %826
  %1213 = add i64 %938, %825
  %1214 = add nuw nsw i32 %939, 1
  %1215 = icmp eq i32 %1214, %814
  br i1 %1215, label %924, label %934, !llvm.loop !69

1216:                                             ; preds = %1216, %929
  %1217 = phi i64 [ %1224, %1216 ], [ 1, %929 ]
  %1218 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1217
  %1219 = load i32, i32* %1218, align 4, !tbaa !12
  %1220 = add nsw i32 %1219, 2
  %1221 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %1217
  %1222 = load i32, i32* %1221, align 4, !tbaa !12
  %1223 = icmp sgt i32 %1220, %1222
  %1224 = add nuw i64 %1217, 1
  br i1 %1223, label %1216, label %1225, !llvm.loop !70

1225:                                             ; preds = %1216
  %1226 = trunc i64 %1217 to i32
  %1227 = and i64 %1217, 4294967295
  %1228 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1227
  %1229 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %1227
  %1230 = load i32, i32* %1229, align 4, !tbaa !12
  %1231 = add nsw i32 %1230, %930
  %1232 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1227
  %1233 = load i32, i32* %1232, align 4, !tbaa !12
  %1234 = add nsw i32 %1233, %931
  %1235 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %1227
  %1236 = load i32, i32* %1235, align 4, !tbaa !12
  %1237 = add nsw i32 %1236, %932
  %1238 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1227
  %1239 = load i32, i32* %1238, align 4, !tbaa !12
  %1240 = add nsw i32 %1239, %933
  %1241 = add nsw i32 %1219, 1
  store i32 %1241, i32* %1228, align 4, !tbaa !12
  %1242 = icmp ugt i32 %1226, 1
  br i1 %1242, label %1243, label %1254

1243:                                             ; preds = %1225
  %1244 = add i64 %1217, 4294967295
  %1245 = and i64 %1244, 4294967295
  %1246 = call i32 @llvm.smin.i32(i32 %1226, i32 2)
  %1247 = sub i32 %1226, %1246
  %1248 = zext i32 %1247 to i64
  %1249 = sub nsw i64 %1245, %1248
  %1250 = getelementptr [4 x i32], [4 x i32]* %14, i64 0, i64 %1249
  %1251 = bitcast i32* %1250 to i8*
  %1252 = shl nuw nsw i64 %1248, 2
  %1253 = add nuw nsw i64 %1252, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1251, i8 0, i64 %1253, i1 false)
  br label %1254

1254:                                             ; preds = %1243, %1225
  %1255 = add nuw nsw i32 %918, 1
  %1256 = icmp eq i32 %1255, %629
  br i1 %1256, label %1257, label %913, !llvm.loop !71

1257:                                             ; preds = %1254, %900, %811
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %603) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %602) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %601) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %600) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %599) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %598) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %597) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %596) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %595) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %594) #6
  br label %1862

1258:                                             ; preds = %9
  %1259 = load double, double* %197, align 8, !tbaa !32
  %1260 = load double, double* %171, align 8, !tbaa !32
  %1261 = load double, double* %184, align 8, !tbaa !32
  %1262 = load double, double* %327, align 8, !tbaa !32
  %1263 = load double, double* %340, align 8, !tbaa !32
  %1264 = load double, double* %210, align 8, !tbaa !32
  %1265 = load double, double* %366, align 8, !tbaa !32
  %1266 = load double, double* %353, align 8, !tbaa !32
  %1267 = load double, double* %223, align 8, !tbaa !32
  %1268 = load double, double* %249, align 8, !tbaa !32
  %1269 = load double, double* %262, align 8, !tbaa !32
  %1270 = load double, double* %236, align 8, !tbaa !32
  %1271 = load double, double* %288, align 8, !tbaa !32
  %1272 = load double, double* %314, align 8, !tbaa !32
  %1273 = load double, double* %275, align 8, !tbaa !32
  %1274 = load double, double* %301, align 8, !tbaa !32
  %1275 = bitcast [4 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1275) #6
  %1276 = bitcast [4 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1276) #6
  %1277 = bitcast [3 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1277) #6
  %1278 = bitcast [4 x i32]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1278) #6
  %1279 = bitcast [3 x i32]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1279) #6
  %1280 = bitcast [4 x i32]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1280) #6
  %1281 = bitcast [3 x i32]* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1281) #6
  %1282 = bitcast [4 x i32]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1282) #6
  %1283 = bitcast [3 x i32]* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1283) #6
  %1284 = bitcast [4 x i32]* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1284) #6
  %1285 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %1286 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1285, align 8, !tbaa !22
  %1287 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1286, i64 0, i32 1
  %1288 = load i32, i32* %1287, align 4, !tbaa !35
  %1289 = load i32, i32* %591, align 4, !tbaa !12
  %1290 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  store i32 %1289, i32* %1290, align 16, !tbaa !12
  %1291 = icmp sgt i32 %1288, 1
  br i1 %1291, label %1292, label %1309

1292:                                             ; preds = %1258
  %1293 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %1294 = bitcast i32* %1293 to i8*
  %1295 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %1296 = bitcast i32* %1295 to i8*
  %1297 = add i32 %1288, -1
  %1298 = zext i32 %1297 to i64
  %1299 = shl nuw nsw i64 %1298, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1294, i8* nonnull align 4 %1296, i64 %1299, i1 false)
  %1300 = zext i32 %1288 to i64
  br label %1301

1301:                                             ; preds = %1292, %1301
  %1302 = phi i64 [ 1, %1292 ], [ %1307, %1301 ]
  %1303 = phi i32 [ 1, %1292 ], [ %1306, %1301 ]
  %1304 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %1302
  %1305 = load i32, i32* %1304, align 4, !tbaa !12
  %1306 = mul nsw i32 %1305, %1303
  %1307 = add nuw nsw i64 %1302, 1
  %1308 = icmp eq i64 %1307, %1300
  br i1 %1308, label %1309, label %1301, !llvm.loop !72

1309:                                             ; preds = %1301, %1258
  %1310 = phi i32 [ 1, %1258 ], [ %1306, %1301 ]
  %1311 = sext i32 %1288 to i64
  %1312 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1311
  store i32 2, i32* %1312, align 4, !tbaa !12
  %1313 = load i32, i32* %54, align 4, !tbaa !12
  %1314 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  store i32 %1313, i32* %1314, align 4, !tbaa !12
  %1315 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  store i32 0, i32* %1315, align 16, !tbaa !12
  %1316 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %1317 = load i32, i32* %1316, align 4, !tbaa !12
  %1318 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %1319 = load i32, i32* %1318, align 4, !tbaa !12
  %1320 = sub nsw i32 %1317, %1319
  %1321 = icmp sgt i32 %1288, 1
  br i1 %1321, label %1322, label %1356

1322:                                             ; preds = %1309
  %1323 = icmp slt i32 %1320, 0
  %1324 = add nsw i32 %1320, 1
  %1325 = select i1 %1323, i32 0, i32 %1324
  %1326 = zext i32 %1288 to i64
  %1327 = load i32, i32* %37, align 16
  %1328 = load i32, i32* %35, align 4
  br label %1329

1329:                                             ; preds = %1322, %1329
  %1330 = phi i32 [ %1328, %1322 ], [ %1336, %1329 ]
  %1331 = phi i32 [ %1327, %1322 ], [ %1343, %1329 ]
  %1332 = phi i64 [ 1, %1322 ], [ %1354, %1329 ]
  %1333 = phi i32 [ %1325, %1322 ], [ %1353, %1329 ]
  %1334 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1332
  %1335 = load i32, i32* %1334, align 4, !tbaa !12
  %1336 = mul nsw i32 %1335, %1333
  %1337 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1332
  store i32 %1336, i32* %1337, align 4, !tbaa !12
  %1338 = add nsw i64 %1332, -1
  %1339 = add nsw i32 %1331, %1336
  %1340 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1338
  %1341 = load i32, i32* %1340, align 4, !tbaa !12
  %1342 = mul nsw i32 %1330, %1341
  %1343 = sub i32 %1339, %1342
  %1344 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1332
  store i32 %1343, i32* %1344, align 4, !tbaa !12
  %1345 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %1332
  %1346 = load i32, i32* %1345, align 4, !tbaa !12
  %1347 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %1332
  %1348 = load i32, i32* %1347, align 4, !tbaa !12
  %1349 = sub nsw i32 %1346, %1348
  %1350 = add nsw i32 %1349, 1
  %1351 = icmp slt i32 %1349, 0
  %1352 = select i1 %1351, i32 0, i32 %1350
  %1353 = mul nsw i32 %1352, %1333
  %1354 = add nuw nsw i64 %1332, 1
  %1355 = icmp eq i64 %1354, %1326
  br i1 %1355, label %1356, label %1329, !llvm.loop !73

1356:                                             ; preds = %1329, %1309
  %1357 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1311
  store i32 0, i32* %1357, align 4, !tbaa !12
  %1358 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %1359 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  store i32 %1313, i32* %1359, align 4, !tbaa !12
  %1360 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  store i32 0, i32* %1360, align 16, !tbaa !12
  %1361 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %1362 = load i32, i32* %1361, align 4, !tbaa !12
  %1363 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %1364 = load i32, i32* %1363, align 4, !tbaa !12
  %1365 = sub nsw i32 %1362, %1364
  %1366 = icmp sgt i32 %1288, 1
  br i1 %1366, label %1367, label %1401

1367:                                             ; preds = %1356
  %1368 = icmp slt i32 %1365, 0
  %1369 = add nsw i32 %1365, 1
  %1370 = select i1 %1368, i32 0, i32 %1369
  %1371 = zext i32 %1288 to i64
  %1372 = load i32, i32* %41, align 16
  %1373 = load i32, i32* %39, align 4
  br label %1374

1374:                                             ; preds = %1367, %1374
  %1375 = phi i32 [ %1373, %1367 ], [ %1381, %1374 ]
  %1376 = phi i32 [ %1372, %1367 ], [ %1388, %1374 ]
  %1377 = phi i64 [ 1, %1367 ], [ %1399, %1374 ]
  %1378 = phi i32 [ %1370, %1367 ], [ %1398, %1374 ]
  %1379 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1377
  %1380 = load i32, i32* %1379, align 4, !tbaa !12
  %1381 = mul nsw i32 %1380, %1378
  %1382 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1377
  store i32 %1381, i32* %1382, align 4, !tbaa !12
  %1383 = add nsw i64 %1377, -1
  %1384 = add nsw i32 %1376, %1381
  %1385 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1383
  %1386 = load i32, i32* %1385, align 4, !tbaa !12
  %1387 = mul nsw i32 %1375, %1386
  %1388 = sub i32 %1384, %1387
  %1389 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1377
  store i32 %1388, i32* %1389, align 4, !tbaa !12
  %1390 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %1377
  %1391 = load i32, i32* %1390, align 4, !tbaa !12
  %1392 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %1377
  %1393 = load i32, i32* %1392, align 4, !tbaa !12
  %1394 = sub nsw i32 %1391, %1393
  %1395 = add nsw i32 %1394, 1
  %1396 = icmp slt i32 %1394, 0
  %1397 = select i1 %1396, i32 0, i32 %1395
  %1398 = mul nsw i32 %1397, %1378
  %1399 = add nuw nsw i64 %1377, 1
  %1400 = icmp eq i64 %1399, %1371
  br i1 %1400, label %1401, label %1374, !llvm.loop !74

1401:                                             ; preds = %1374, %1356
  %1402 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1311
  store i32 0, i32* %1402, align 4, !tbaa !12
  %1403 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %1404 = load i32, i32* %7, align 4, !tbaa !12
  %1405 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  store i32 %1404, i32* %1405, align 4, !tbaa !12
  %1406 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  store i32 0, i32* %1406, align 16, !tbaa !12
  %1407 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %1408 = load i32, i32* %1407, align 4, !tbaa !12
  %1409 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %1410 = load i32, i32* %1409, align 4, !tbaa !12
  %1411 = sub nsw i32 %1408, %1410
  %1412 = icmp sgt i32 %1288, 1
  br i1 %1412, label %1413, label %1447

1413:                                             ; preds = %1401
  %1414 = icmp slt i32 %1411, 0
  %1415 = add nsw i32 %1411, 1
  %1416 = select i1 %1414, i32 0, i32 %1415
  %1417 = zext i32 %1288 to i64
  %1418 = load i32, i32* %45, align 16
  %1419 = load i32, i32* %43, align 4
  br label %1420

1420:                                             ; preds = %1413, %1420
  %1421 = phi i32 [ %1419, %1413 ], [ %1427, %1420 ]
  %1422 = phi i32 [ %1418, %1413 ], [ %1434, %1420 ]
  %1423 = phi i64 [ 1, %1413 ], [ %1445, %1420 ]
  %1424 = phi i32 [ %1416, %1413 ], [ %1444, %1420 ]
  %1425 = getelementptr inbounds i32, i32* %7, i64 %1423
  %1426 = load i32, i32* %1425, align 4, !tbaa !12
  %1427 = mul nsw i32 %1426, %1424
  %1428 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1423
  store i32 %1427, i32* %1428, align 4, !tbaa !12
  %1429 = add nsw i64 %1423, -1
  %1430 = add nsw i32 %1422, %1427
  %1431 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1429
  %1432 = load i32, i32* %1431, align 4, !tbaa !12
  %1433 = mul nsw i32 %1421, %1432
  %1434 = sub i32 %1430, %1433
  %1435 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1423
  store i32 %1434, i32* %1435, align 4, !tbaa !12
  %1436 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %1423
  %1437 = load i32, i32* %1436, align 4, !tbaa !12
  %1438 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %1423
  %1439 = load i32, i32* %1438, align 4, !tbaa !12
  %1440 = sub nsw i32 %1437, %1439
  %1441 = add nsw i32 %1440, 1
  %1442 = icmp slt i32 %1440, 0
  %1443 = select i1 %1442, i32 0, i32 %1441
  %1444 = mul nsw i32 %1443, %1424
  %1445 = add nuw nsw i64 %1423, 1
  %1446 = icmp eq i64 %1445, %1417
  br i1 %1446, label %1447, label %1420, !llvm.loop !75

1447:                                             ; preds = %1420, %1401
  %1448 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1311
  store i32 0, i32* %1448, align 4, !tbaa !12
  %1449 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %1450 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  store i32 %1313, i32* %1450, align 4, !tbaa !12
  %1451 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  store i32 0, i32* %1451, align 16, !tbaa !12
  %1452 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %1453 = load i32, i32* %1452, align 4, !tbaa !12
  %1454 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %1455 = load i32, i32* %1454, align 4, !tbaa !12
  %1456 = sub nsw i32 %1453, %1455
  %1457 = icmp sgt i32 %1288, 1
  br i1 %1457, label %1458, label %1492

1458:                                             ; preds = %1447
  %1459 = icmp slt i32 %1456, 0
  %1460 = add nsw i32 %1456, 1
  %1461 = select i1 %1459, i32 0, i32 %1460
  %1462 = zext i32 %1288 to i64
  %1463 = load i32, i32* %49, align 16
  %1464 = load i32, i32* %47, align 4
  br label %1465

1465:                                             ; preds = %1458, %1465
  %1466 = phi i32 [ %1464, %1458 ], [ %1472, %1465 ]
  %1467 = phi i32 [ %1463, %1458 ], [ %1479, %1465 ]
  %1468 = phi i64 [ 1, %1458 ], [ %1490, %1465 ]
  %1469 = phi i32 [ %1461, %1458 ], [ %1489, %1465 ]
  %1470 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1468
  %1471 = load i32, i32* %1470, align 4, !tbaa !12
  %1472 = mul nsw i32 %1471, %1469
  %1473 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1468
  store i32 %1472, i32* %1473, align 4, !tbaa !12
  %1474 = add nsw i64 %1468, -1
  %1475 = add nsw i32 %1467, %1472
  %1476 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1474
  %1477 = load i32, i32* %1476, align 4, !tbaa !12
  %1478 = mul nsw i32 %1466, %1477
  %1479 = sub i32 %1475, %1478
  %1480 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1468
  store i32 %1479, i32* %1480, align 4, !tbaa !12
  %1481 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %1468
  %1482 = load i32, i32* %1481, align 4, !tbaa !12
  %1483 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %1468
  %1484 = load i32, i32* %1483, align 4, !tbaa !12
  %1485 = sub nsw i32 %1482, %1484
  %1486 = add nsw i32 %1485, 1
  %1487 = icmp slt i32 %1485, 0
  %1488 = select i1 %1487, i32 0, i32 %1486
  %1489 = mul nsw i32 %1488, %1469
  %1490 = add nuw nsw i64 %1468, 1
  %1491 = icmp eq i64 %1490, %1462
  br i1 %1491, label %1492, label %1465, !llvm.loop !76

1492:                                             ; preds = %1465, %1447
  %1493 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1311
  store i32 0, i32* %1493, align 4, !tbaa !12
  %1494 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %1495 = load i32, i32* %1290, align 16
  %1496 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1311
  %1497 = icmp sgt i32 %1288, 1
  %1498 = icmp sgt i32 %1288, 1
  %1499 = icmp sgt i32 %1288, 1
  %1500 = icmp sgt i32 %1288, 1
  %1501 = add i32 %590, %118
  %1502 = icmp sgt i32 %1495, 0
  %1503 = icmp sgt i32 %1310, 0
  %1504 = icmp sgt i32 %1310, 0
  br i1 %1504, label %1505, label %1861

1505:                                             ; preds = %1492
  %1506 = icmp sgt i32 %1288, 1
  %1507 = sext i32 %1313 to i64
  %1508 = sext i32 %1404 to i64
  %1509 = sext i32 %145 to i64
  %1510 = sext i32 %118 to i64
  %1511 = sext i32 %590 to i64
  %1512 = sext i32 %118 to i64
  %1513 = sext i32 %579 to i64
  %1514 = sext i32 %118 to i64
  %1515 = sext i32 %590 to i64
  %1516 = sext i32 %118 to i64
  %1517 = sext i32 %561 to i64
  %1518 = sext i32 %579 to i64
  %1519 = sext i32 %590 to i64
  %1520 = sext i32 %590 to i64
  %1521 = sext i32 %590 to i64
  %1522 = sext i32 %590 to i64
  %1523 = sext i32 %579 to i64
  %1524 = sext i32 %590 to i64
  %1525 = sext i32 %590 to i64
  br i1 %1506, label %1526, label %1532

1526:                                             ; preds = %1505
  %1527 = add i32 %1288, -1
  %1528 = zext i32 %1527 to i64
  %1529 = shl nuw nsw i64 %1528, 2
  %1530 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %1531 = bitcast i32* %1530 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1531, i8 0, i64 %1529, i1 false)
  br label %1532

1532:                                             ; preds = %1526, %1505
  store i32 0, i32* %1496, align 4, !tbaa !12
  br i1 %1497, label %1533, label %1535

1533:                                             ; preds = %1532
  %1534 = zext i32 %1288 to i64
  br label %1539

1535:                                             ; preds = %1539, %1532
  %1536 = phi i32 [ %1358, %1532 ], [ %1547, %1539 ]
  br i1 %1498, label %1537, label %1550

1537:                                             ; preds = %1535
  %1538 = zext i32 %1288 to i64
  br label %1554

1539:                                             ; preds = %1533, %1539
  %1540 = phi i64 [ 1, %1533 ], [ %1548, %1539 ]
  %1541 = phi i32 [ %1358, %1533 ], [ %1547, %1539 ]
  %1542 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1540
  %1543 = load i32, i32* %1542, align 4, !tbaa !12
  %1544 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1540
  %1545 = load i32, i32* %1544, align 4, !tbaa !12
  %1546 = mul nsw i32 %1545, %1543
  %1547 = add nsw i32 %1546, %1541
  %1548 = add nuw nsw i64 %1540, 1
  %1549 = icmp eq i64 %1548, %1534
  br i1 %1549, label %1535, label %1539, !llvm.loop !77

1550:                                             ; preds = %1554, %1535
  %1551 = phi i32 [ %1403, %1535 ], [ %1562, %1554 ]
  br i1 %1499, label %1552, label %1565

1552:                                             ; preds = %1550
  %1553 = zext i32 %1288 to i64
  br label %1569

1554:                                             ; preds = %1537, %1554
  %1555 = phi i64 [ 1, %1537 ], [ %1563, %1554 ]
  %1556 = phi i32 [ %1403, %1537 ], [ %1562, %1554 ]
  %1557 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1555
  %1558 = load i32, i32* %1557, align 4, !tbaa !12
  %1559 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1555
  %1560 = load i32, i32* %1559, align 4, !tbaa !12
  %1561 = mul nsw i32 %1560, %1558
  %1562 = add nsw i32 %1561, %1556
  %1563 = add nuw nsw i64 %1555, 1
  %1564 = icmp eq i64 %1563, %1538
  br i1 %1564, label %1550, label %1554, !llvm.loop !78

1565:                                             ; preds = %1569, %1550
  %1566 = phi i32 [ %1449, %1550 ], [ %1577, %1569 ]
  br i1 %1500, label %1567, label %1580

1567:                                             ; preds = %1565
  %1568 = zext i32 %1288 to i64
  br label %1582

1569:                                             ; preds = %1552, %1569
  %1570 = phi i64 [ 1, %1552 ], [ %1578, %1569 ]
  %1571 = phi i32 [ %1449, %1552 ], [ %1577, %1569 ]
  %1572 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1570
  %1573 = load i32, i32* %1572, align 4, !tbaa !12
  %1574 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1570
  %1575 = load i32, i32* %1574, align 4, !tbaa !12
  %1576 = mul nsw i32 %1575, %1573
  %1577 = add nsw i32 %1576, %1571
  %1578 = add nuw nsw i64 %1570, 1
  %1579 = icmp eq i64 %1578, %1553
  br i1 %1579, label %1565, label %1569, !llvm.loop !79

1580:                                             ; preds = %1582, %1565
  %1581 = phi i32 [ %1494, %1565 ], [ %1590, %1582 ]
  br i1 %1503, label %1593, label %1861

1582:                                             ; preds = %1567, %1582
  %1583 = phi i64 [ 1, %1567 ], [ %1591, %1582 ]
  %1584 = phi i32 [ %1494, %1567 ], [ %1590, %1582 ]
  %1585 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1583
  %1586 = load i32, i32* %1585, align 4, !tbaa !12
  %1587 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1583
  %1588 = load i32, i32* %1587, align 4, !tbaa !12
  %1589 = mul nsw i32 %1588, %1586
  %1590 = add nsw i32 %1589, %1584
  %1591 = add nuw nsw i64 %1583, 1
  %1592 = icmp eq i64 %1591, %1568
  br i1 %1592, label %1580, label %1582, !llvm.loop !80

1593:                                             ; preds = %1580, %1858
  %1594 = phi i32 [ %1844, %1858 ], [ %1581, %1580 ]
  %1595 = phi i32 [ %1841, %1858 ], [ %1566, %1580 ]
  %1596 = phi i32 [ %1838, %1858 ], [ %1551, %1580 ]
  %1597 = phi i32 [ %1835, %1858 ], [ %1536, %1580 ]
  %1598 = phi i32 [ %1859, %1858 ], [ 0, %1580 ]
  br i1 %1502, label %1599, label %1609

1599:                                             ; preds = %1593
  %1600 = sext i32 %1594 to i64
  %1601 = sext i32 %1595 to i64
  %1602 = sext i32 %1596 to i64
  %1603 = sext i32 %1597 to i64
  br label %1614

1604:                                             ; preds = %1614
  %1605 = trunc i64 %1814 to i32
  %1606 = trunc i64 %1815 to i32
  %1607 = trunc i64 %1816 to i32
  %1608 = trunc i64 %1817 to i32
  br label %1609

1609:                                             ; preds = %1604, %1593
  %1610 = phi i32 [ %1597, %1593 ], [ %1605, %1604 ]
  %1611 = phi i32 [ %1596, %1593 ], [ %1606, %1604 ]
  %1612 = phi i32 [ %1595, %1593 ], [ %1607, %1604 ]
  %1613 = phi i32 [ %1594, %1593 ], [ %1608, %1604 ]
  br label %1820

1614:                                             ; preds = %1599, %1614
  %1615 = phi i64 [ %1603, %1599 ], [ %1814, %1614 ]
  %1616 = phi i64 [ %1602, %1599 ], [ %1815, %1614 ]
  %1617 = phi i64 [ %1601, %1599 ], [ %1816, %1614 ]
  %1618 = phi i64 [ %1600, %1599 ], [ %1817, %1614 ]
  %1619 = phi i32 [ 0, %1599 ], [ %1818, %1614 ]
  %1620 = sub nsw i64 %1617, %565
  %1621 = add nsw i64 %1617, %565
  %1622 = sub nsw i64 %1615, %1517
  %1623 = sub nsw i64 %1622, %1518
  %1624 = sub nsw i64 %1623, %1519
  %1625 = sub nsw i64 %1616, %1509
  %1626 = getelementptr inbounds double, double* %144, i64 %1625
  %1627 = load double, double* %1626, align 8, !tbaa !32
  %1628 = fmul double %1262, %1627
  %1629 = getelementptr inbounds double, double* %104, i64 %1624
  %1630 = load double, double* %1629, align 8, !tbaa !32
  %1631 = fmul double %1628, %1630
  %1632 = getelementptr inbounds double, double* %509, i64 %1618
  store double %1631, double* %1632, align 8, !tbaa !32
  %1633 = load double, double* %1626, align 8, !tbaa !32
  %1634 = fmul double %1259, %1633
  %1635 = getelementptr inbounds double, double* %104, i64 %1623
  %1636 = load double, double* %1635, align 8, !tbaa !32
  %1637 = fmul double %1634, %1636
  %1638 = fmul double %1274, %1633
  %1639 = fadd double %1638, %1637
  %1640 = fmul double %1274, %1636
  %1641 = fadd double %1640, %1639
  %1642 = getelementptr inbounds double, double* %457, i64 %1618
  store double %1641, double* %1642, align 8, !tbaa !32
  %1643 = add nsw i64 %1623, %1520
  %1644 = load double, double* %1626, align 8, !tbaa !32
  %1645 = fmul double %1263, %1644
  %1646 = getelementptr inbounds double, double* %104, i64 %1643
  %1647 = load double, double* %1646, align 8, !tbaa !32
  %1648 = fmul double %1645, %1647
  %1649 = getelementptr inbounds double, double* %522, i64 %1618
  store double %1648, double* %1649, align 8, !tbaa !32
  %1650 = sub nsw i64 %1622, %1521
  %1651 = load double, double* %1626, align 8, !tbaa !32
  %1652 = fmul double %1260, %1651
  %1653 = getelementptr inbounds double, double* %104, i64 %1650
  %1654 = load double, double* %1653, align 8, !tbaa !32
  %1655 = fmul double %1652, %1654
  %1656 = fmul double %1273, %1651
  %1657 = fadd double %1656, %1655
  %1658 = fmul double %1273, %1654
  %1659 = fadd double %1658, %1657
  %1660 = getelementptr inbounds double, double* %431, i64 %1618
  store double %1659, double* %1660, align 8, !tbaa !32
  %1661 = getelementptr inbounds double, double* %104, i64 %1622
  %1662 = load double, double* %1661, align 8, !tbaa !32
  %1663 = fmul double %1270, %1662
  %1664 = load double, double* %1626, align 8, !tbaa !32
  %1665 = getelementptr inbounds double, double* %158, i64 %1620
  %1666 = load double, double* %1665, align 8, !tbaa !32
  %1667 = fmul double %1664, %1666
  %1668 = fmul double %1662, %1667
  %1669 = fadd double %1663, %1668
  %1670 = fmul double %1270, %1664
  %1671 = fadd double %1670, %1669
  %1672 = getelementptr inbounds double, double* %418, i64 %1618
  store double %1671, double* %1672, align 8, !tbaa !32
  %1673 = add nsw i64 %1622, %1522
  %1674 = load double, double* %1626, align 8, !tbaa !32
  %1675 = fmul double %1261, %1674
  %1676 = getelementptr inbounds double, double* %104, i64 %1673
  %1677 = load double, double* %1676, align 8, !tbaa !32
  %1678 = fmul double %1675, %1677
  %1679 = fmul double %1271, %1674
  %1680 = fadd double %1679, %1678
  %1681 = fmul double %1271, %1677
  %1682 = fadd double %1681, %1680
  %1683 = getelementptr inbounds double, double* %444, i64 %1618
  store double %1682, double* %1683, align 8, !tbaa !32
  %1684 = add nsw i64 %1622, %1523
  %1685 = sub nsw i64 %1684, %1524
  %1686 = load double, double* %1626, align 8, !tbaa !32
  %1687 = fmul double %1266, %1686
  %1688 = getelementptr inbounds double, double* %104, i64 %1685
  %1689 = load double, double* %1688, align 8, !tbaa !32
  %1690 = fmul double %1687, %1689
  %1691 = getelementptr inbounds double, double* %535, i64 %1618
  store double %1690, double* %1691, align 8, !tbaa !32
  %1692 = load double, double* %1626, align 8, !tbaa !32
  %1693 = fmul double %1264, %1692
  %1694 = getelementptr inbounds double, double* %104, i64 %1684
  %1695 = load double, double* %1694, align 8, !tbaa !32
  %1696 = fmul double %1693, %1695
  %1697 = fmul double %1272, %1692
  %1698 = fadd double %1697, %1696
  %1699 = fmul double %1272, %1695
  %1700 = fadd double %1699, %1698
  %1701 = getelementptr inbounds double, double* %470, i64 %1618
  store double %1700, double* %1701, align 8, !tbaa !32
  %1702 = add nsw i64 %1684, %1525
  %1703 = load double, double* %1626, align 8, !tbaa !32
  %1704 = fmul double %1265, %1703
  %1705 = getelementptr inbounds double, double* %104, i64 %1702
  %1706 = load double, double* %1705, align 8, !tbaa !32
  %1707 = fmul double %1704, %1706
  %1708 = getelementptr inbounds double, double* %548, i64 %1618
  store double %1707, double* %1708, align 8, !tbaa !32
  %1709 = sub nsw i64 %1615, %1513
  %1710 = load double, double* %1626, align 8, !tbaa !32
  %1711 = fmul double %1262, %1710
  %1712 = trunc i64 %1709 to i32
  %1713 = sub i32 %1712, %1501
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds double, double* %117, i64 %1714
  %1716 = load double, double* %1715, align 8, !tbaa !32
  %1717 = fmul double %1711, %1716
  %1718 = fadd double %1262, %1717
  %1719 = getelementptr inbounds double, double* %131, i64 %1616
  %1720 = load double, double* %1719, align 8, !tbaa !32
  %1721 = fmul double %1262, %1720
  %1722 = getelementptr inbounds double, double* %104, i64 %1714
  %1723 = load double, double* %1722, align 8, !tbaa !32
  %1724 = fmul double %1721, %1723
  %1725 = fadd double %1718, %1724
  %1726 = getelementptr inbounds double, double* %483, i64 %1618
  store double %1725, double* %1726, align 8, !tbaa !32
  %1727 = load double, double* %1626, align 8, !tbaa !32
  %1728 = fmul double %1259, %1727
  %1729 = sub nsw i64 %1709, %1514
  %1730 = getelementptr inbounds double, double* %117, i64 %1729
  %1731 = load double, double* %1730, align 8, !tbaa !32
  %1732 = fmul double %1728, %1731
  %1733 = fadd double %1259, %1732
  %1734 = load double, double* %1719, align 8, !tbaa !32
  %1735 = fmul double %1259, %1734
  %1736 = getelementptr inbounds double, double* %104, i64 %1709
  %1737 = load double, double* %1736, align 8, !tbaa !32
  %1738 = fmul double %1735, %1737
  %1739 = fadd double %1733, %1738
  %1740 = fmul double %1274, %1731
  %1741 = fadd double %1740, %1739
  %1742 = fmul double %1269, %1737
  %1743 = fadd double %1742, %1741
  %1744 = fmul double %1269, %1727
  %1745 = fadd double %1744, %1743
  %1746 = fmul double %1274, %1734
  %1747 = fadd double %1746, %1745
  %1748 = getelementptr inbounds double, double* %405, i64 %1618
  store double %1747, double* %1748, align 8, !tbaa !32
  %1749 = add nsw i64 %1709, %1515
  %1750 = load double, double* %1626, align 8, !tbaa !32
  %1751 = fmul double %1263, %1750
  %1752 = sub nsw i64 %1749, %1516
  %1753 = getelementptr inbounds double, double* %117, i64 %1752
  %1754 = load double, double* %1753, align 8, !tbaa !32
  %1755 = fmul double %1751, %1754
  %1756 = fadd double %1263, %1755
  %1757 = load double, double* %1719, align 8, !tbaa !32
  %1758 = fmul double %1263, %1757
  %1759 = getelementptr inbounds double, double* %104, i64 %1749
  %1760 = load double, double* %1759, align 8, !tbaa !32
  %1761 = fmul double %1758, %1760
  %1762 = fadd double %1756, %1761
  %1763 = getelementptr inbounds double, double* %496, i64 %1618
  store double %1762, double* %1763, align 8, !tbaa !32
  %1764 = sub nsw i64 %1615, %1511
  %1765 = load double, double* %1626, align 8, !tbaa !32
  %1766 = fmul double %1260, %1765
  %1767 = sub nsw i64 %1764, %1512
  %1768 = getelementptr inbounds double, double* %117, i64 %1767
  %1769 = load double, double* %1768, align 8, !tbaa !32
  %1770 = fmul double %1766, %1769
  %1771 = fadd double %1260, %1770
  %1772 = load double, double* %1719, align 8, !tbaa !32
  %1773 = fmul double %1260, %1772
  %1774 = getelementptr inbounds double, double* %104, i64 %1764
  %1775 = load double, double* %1774, align 8, !tbaa !32
  %1776 = fmul double %1773, %1775
  %1777 = fadd double %1771, %1776
  %1778 = fmul double %1273, %1769
  %1779 = fadd double %1778, %1777
  %1780 = fmul double %1268, %1775
  %1781 = fadd double %1780, %1779
  %1782 = fmul double %1268, %1765
  %1783 = fadd double %1782, %1781
  %1784 = fmul double %1273, %1772
  %1785 = fadd double %1784, %1783
  %1786 = getelementptr inbounds double, double* %392, i64 %1618
  store double %1785, double* %1786, align 8, !tbaa !32
  %1787 = getelementptr inbounds double, double* %158, i64 %1617
  %1788 = load double, double* %1787, align 8, !tbaa !32
  %1789 = load double, double* %1626, align 8, !tbaa !32
  %1790 = load double, double* %1665, align 8, !tbaa !32
  %1791 = fmul double %1789, %1790
  %1792 = sub nsw i64 %1615, %1510
  %1793 = getelementptr inbounds double, double* %117, i64 %1792
  %1794 = load double, double* %1793, align 8, !tbaa !32
  %1795 = fmul double %1791, %1794
  %1796 = fadd double %1788, %1795
  %1797 = load double, double* %1719, align 8, !tbaa !32
  %1798 = getelementptr inbounds double, double* %158, i64 %1621
  %1799 = load double, double* %1798, align 8, !tbaa !32
  %1800 = fmul double %1797, %1799
  %1801 = getelementptr inbounds double, double* %104, i64 %1615
  %1802 = load double, double* %1801, align 8, !tbaa !32
  %1803 = fmul double %1800, %1802
  %1804 = fadd double %1796, %1803
  %1805 = fmul double %1267, %1789
  %1806 = fadd double %1805, %1804
  %1807 = fmul double %1270, %1797
  %1808 = fadd double %1807, %1806
  %1809 = fmul double %1270, %1794
  %1810 = fadd double %1809, %1808
  %1811 = fmul double %1267, %1802
  %1812 = fadd double %1811, %1810
  %1813 = getelementptr inbounds double, double* %379, i64 %1618
  store double %1812, double* %1813, align 8, !tbaa !32
  %1814 = add i64 %1615, %1507
  %1815 = add i64 %1616, %1507
  %1816 = add i64 %1617, %1508
  %1817 = add i64 %1618, %1507
  %1818 = add nuw nsw i32 %1619, 1
  %1819 = icmp eq i32 %1818, %1495
  br i1 %1819, label %1604, label %1614, !llvm.loop !81

1820:                                             ; preds = %1820, %1609
  %1821 = phi i64 [ %1828, %1820 ], [ 1, %1609 ]
  %1822 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1821
  %1823 = load i32, i32* %1822, align 4, !tbaa !12
  %1824 = add nsw i32 %1823, 2
  %1825 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1821
  %1826 = load i32, i32* %1825, align 4, !tbaa !12
  %1827 = icmp sgt i32 %1824, %1826
  %1828 = add nuw i64 %1821, 1
  br i1 %1827, label %1820, label %1829, !llvm.loop !82

1829:                                             ; preds = %1820
  %1830 = trunc i64 %1821 to i32
  %1831 = and i64 %1821, 4294967295
  %1832 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1831
  %1833 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1831
  %1834 = load i32, i32* %1833, align 4, !tbaa !12
  %1835 = add nsw i32 %1834, %1610
  %1836 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1831
  %1837 = load i32, i32* %1836, align 4, !tbaa !12
  %1838 = add nsw i32 %1837, %1611
  %1839 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1831
  %1840 = load i32, i32* %1839, align 4, !tbaa !12
  %1841 = add nsw i32 %1840, %1612
  %1842 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1831
  %1843 = load i32, i32* %1842, align 4, !tbaa !12
  %1844 = add nsw i32 %1843, %1613
  %1845 = add nsw i32 %1823, 1
  store i32 %1845, i32* %1832, align 4, !tbaa !12
  %1846 = icmp ugt i32 %1830, 1
  br i1 %1846, label %1847, label %1858

1847:                                             ; preds = %1829
  %1848 = add i64 %1821, 4294967295
  %1849 = and i64 %1848, 4294967295
  %1850 = call i32 @llvm.smin.i32(i32 %1830, i32 2)
  %1851 = sub i32 %1830, %1850
  %1852 = zext i32 %1851 to i64
  %1853 = sub nsw i64 %1849, %1852
  %1854 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %1853
  %1855 = bitcast i32* %1854 to i8*
  %1856 = shl nuw nsw i64 %1852, 2
  %1857 = add nuw nsw i64 %1856, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1855, i8 0, i64 %1857, i1 false)
  br label %1858

1858:                                             ; preds = %1847, %1829
  %1859 = add nuw nsw i32 %1598, 1
  %1860 = icmp eq i32 %1859, %1310
  br i1 %1860, label %1861, label %1593, !llvm.loop !83

1861:                                             ; preds = %1858, %1580, %1492
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1284) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1283) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1282) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1281) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1280) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1279) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1278) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1277) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1276) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1275) #6
  br label %1862

1862:                                             ; preds = %1861, %1257
  %1863 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  ret i32 %1863
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
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 13
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
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %119
  store i32 -1, i32* %120, align 4, !tbaa !12
  %121 = add nsw i32 %116, 1
  %122 = srem i32 %121, 3
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %123
  store i32 0, i32* %124, align 4, !tbaa !12
  %125 = add nsw i32 %122, 1
  %126 = srem i32 %125, 3
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %127
  store i32 0, i32* %128, align 4, !tbaa !12
  %129 = add nsw i32 %126, 1
  %130 = srem i32 %129, 3
  %131 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %132
  store i32 1, i32* %133, align 4, !tbaa !12
  %134 = add nsw i32 %130, 1
  %135 = srem i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %136
  store i32 0, i32* %137, align 4, !tbaa !12
  %138 = add nsw i32 %135, 1
  %139 = srem i32 %138, 3
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %140
  store i32 0, i32* %141, align 4, !tbaa !12
  %142 = add nsw i32 %139, 1
  %143 = srem i32 %142, 3
  %144 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %145 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %85, i32* nonnull %103) #6
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %146
  store i32 0, i32* %147, align 4, !tbaa !12
  %148 = add nsw i32 %143, 1
  %149 = srem i32 %148, 3
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %150
  store i32 0, i32* %151, align 4, !tbaa !12
  %152 = add nsw i32 %149, 1
  %153 = srem i32 %152, 3
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %154
  store i32 0, i32* %155, align 4, !tbaa !12
  %156 = add nsw i32 %153, 1
  %157 = srem i32 %156, 3
  %158 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %159
  store i32 0, i32* %160, align 4, !tbaa !12
  %161 = add nsw i32 %157, 1
  %162 = srem i32 %161, 3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %163
  store i32 -1, i32* %164, align 4, !tbaa !12
  %165 = add nsw i32 %162, 1
  %166 = srem i32 %165, 3
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %167
  store i32 0, i32* %168, align 4, !tbaa !12
  %169 = add nsw i32 %166, 1
  %170 = srem i32 %169, 3
  %171 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %172
  store i32 0, i32* %173, align 4, !tbaa !12
  %174 = add nsw i32 %170, 1
  %175 = srem i32 %174, 3
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %176
  store i32 1, i32* %177, align 4, !tbaa !12
  %178 = add nsw i32 %175, 1
  %179 = srem i32 %178, 3
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %180
  store i32 0, i32* %181, align 4, !tbaa !12
  %182 = add nsw i32 %179, 1
  %183 = srem i32 %182, 3
  %184 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %185
  store i32 0, i32* %186, align 4, !tbaa !12
  %187 = add nsw i32 %183, 1
  %188 = srem i32 %187, 3
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %189
  store i32 0, i32* %190, align 4, !tbaa !12
  %191 = add nsw i32 %188, 1
  %192 = srem i32 %191, 3
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %193
  store i32 -1, i32* %194, align 4, !tbaa !12
  %195 = add nsw i32 %192, 1
  %196 = srem i32 %195, 3
  %197 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %198
  store i32 0, i32* %199, align 4, !tbaa !12
  %200 = add nsw i32 %196, 1
  %201 = srem i32 %200, 3
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %202
  store i32 0, i32* %203, align 4, !tbaa !12
  %204 = add nsw i32 %201, 1
  %205 = srem i32 %204, 3
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %206
  store i32 1, i32* %207, align 4, !tbaa !12
  %208 = add nsw i32 %205, 1
  %209 = srem i32 %208, 3
  %210 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %211
  store i32 1, i32* %212, align 4, !tbaa !12
  %213 = add nsw i32 %209, 1
  %214 = srem i32 %213, 3
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %215
  store i32 0, i32* %216, align 4, !tbaa !12
  %217 = add nsw i32 %214, 1
  %218 = srem i32 %217, 3
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %219
  store i32 0, i32* %220, align 4, !tbaa !12
  %221 = add nsw i32 %218, 1
  %222 = srem i32 %221, 3
  %223 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %224
  store i32 -1, i32* %225, align 4, !tbaa !12
  %226 = add nsw i32 %222, 1
  %227 = srem i32 %226, 3
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %228
  store i32 0, i32* %229, align 4, !tbaa !12
  %230 = add nsw i32 %227, 1
  %231 = srem i32 %230, 3
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %232
  store i32 0, i32* %233, align 4, !tbaa !12
  %234 = add nsw i32 %231, 1
  %235 = srem i32 %234, 3
  %236 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %237
  store i32 1, i32* %238, align 4, !tbaa !12
  %239 = add nsw i32 %235, 1
  %240 = srem i32 %239, 3
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %241
  store i32 -1, i32* %242, align 4, !tbaa !12
  %243 = add nsw i32 %240, 1
  %244 = srem i32 %243, 3
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %245
  store i32 0, i32* %246, align 4, !tbaa !12
  %247 = add nsw i32 %244, 1
  %248 = srem i32 %247, 3
  %249 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %250
  store i32 1, i32* %251, align 4, !tbaa !12
  %252 = add nsw i32 %248, 1
  %253 = srem i32 %252, 3
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %254
  store i32 0, i32* %255, align 4, !tbaa !12
  %256 = add nsw i32 %253, 1
  %257 = srem i32 %256, 3
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %258
  store i32 -1, i32* %259, align 4, !tbaa !12
  %260 = add nsw i32 %257, 1
  %261 = srem i32 %260, 3
  %262 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %263
  store i32 -1, i32* %264, align 4, !tbaa !12
  %265 = add nsw i32 %261, 1
  %266 = srem i32 %265, 3
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %267
  store i32 -1, i32* %268, align 4, !tbaa !12
  %269 = add nsw i32 %266, 1
  %270 = srem i32 %269, 3
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %271
  store i32 0, i32* %272, align 4, !tbaa !12
  %273 = add nsw i32 %270, 1
  %274 = srem i32 %273, 3
  %275 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %276
  store i32 -1, i32* %277, align 4, !tbaa !12
  %278 = add nsw i32 %274, 1
  %279 = srem i32 %278, 3
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %280
  store i32 1, i32* %281, align 4, !tbaa !12
  %282 = add nsw i32 %279, 1
  %283 = srem i32 %282, 3
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %284
  store i32 0, i32* %285, align 4, !tbaa !12
  %286 = add nsw i32 %283, 1
  %287 = srem i32 %286, 3
  %288 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %289
  store i32 -1, i32* %290, align 4, !tbaa !12
  %291 = add nsw i32 %287, 1
  %292 = srem i32 %291, 3
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %293
  store i32 0, i32* %294, align 4, !tbaa !12
  %295 = add nsw i32 %292, 1
  %296 = srem i32 %295, 3
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %297
  store i32 -1, i32* %298, align 4, !tbaa !12
  %299 = add nsw i32 %296, 1
  %300 = srem i32 %299, 3
  %301 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %302
  store i32 -1, i32* %303, align 4, !tbaa !12
  %304 = add nsw i32 %300, 1
  %305 = srem i32 %304, 3
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %306
  store i32 0, i32* %307, align 4, !tbaa !12
  %308 = add nsw i32 %305, 1
  %309 = srem i32 %308, 3
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %310
  store i32 1, i32* %311, align 4, !tbaa !12
  %312 = add nsw i32 %309, 1
  %313 = srem i32 %312, 3
  %314 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %315 = zext i32 %313 to i64
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %315
  store i32 0, i32* %316, align 4, !tbaa !12
  %317 = add nsw i32 %313, 1
  %318 = srem i32 %317, 3
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %319
  store i32 -1, i32* %320, align 4, !tbaa !12
  %321 = add nsw i32 %318, 1
  %322 = srem i32 %321, 3
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %323
  store i32 -1, i32* %324, align 4, !tbaa !12
  %325 = add nsw i32 %322, 1
  %326 = srem i32 %325, 3
  %327 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %328 = zext i32 %326 to i64
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %328
  store i32 0, i32* %329, align 4, !tbaa !12
  %330 = add nsw i32 %326, 1
  %331 = srem i32 %330, 3
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %332
  store i32 1, i32* %333, align 4, !tbaa !12
  %334 = add nsw i32 %331, 1
  %335 = srem i32 %334, 3
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %336
  store i32 -1, i32* %337, align 4, !tbaa !12
  %338 = add nsw i32 %335, 1
  %339 = srem i32 %338, 3
  %340 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %341
  store i32 0, i32* %342, align 4, !tbaa !12
  %343 = add nsw i32 %339, 1
  %344 = srem i32 %343, 3
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %345
  store i32 -1, i32* %346, align 4, !tbaa !12
  %347 = add nsw i32 %344, 1
  %348 = srem i32 %347, 3
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %349
  store i32 1, i32* %350, align 4, !tbaa !12
  %351 = add nsw i32 %348, 1
  %352 = srem i32 %351, 3
  %353 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %354 = zext i32 %352 to i64
  %355 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %354
  store i32 0, i32* %355, align 4, !tbaa !12
  %356 = add nsw i32 %352, 1
  %357 = srem i32 %356, 3
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %358
  store i32 1, i32* %359, align 4, !tbaa !12
  %360 = add nsw i32 %357, 1
  %361 = srem i32 %360, 3
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %362
  store i32 1, i32* %363, align 4, !tbaa !12
  %364 = add nsw i32 %361, 1
  %365 = srem i32 %364, 3
  %366 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %367 = zext i32 %365 to i64
  %368 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %367
  store i32 1, i32* %368, align 4, !tbaa !12
  %369 = add nsw i32 %365, 1
  %370 = srem i32 %369, 3
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %371
  store i32 -1, i32* %372, align 4, !tbaa !12
  %373 = add nsw i32 %370, 1
  %374 = srem i32 %373, 3
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %375
  store i32 -1, i32* %376, align 4, !tbaa !12
  %377 = add nsw i32 %374, 1
  %378 = srem i32 %377, 3
  %379 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %380 = zext i32 %378 to i64
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %380
  store i32 1, i32* %381, align 4, !tbaa !12
  %382 = add nsw i32 %378, 1
  %383 = srem i32 %382, 3
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %384
  store i32 1, i32* %385, align 4, !tbaa !12
  %386 = add nsw i32 %383, 1
  %387 = srem i32 %386, 3
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %388
  store i32 -1, i32* %389, align 4, !tbaa !12
  %390 = add nsw i32 %387, 1
  %391 = srem i32 %390, 3
  %392 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %393 = zext i32 %391 to i64
  %394 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %393
  store i32 -1, i32* %394, align 4, !tbaa !12
  %395 = add nsw i32 %391, 1
  %396 = srem i32 %395, 3
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %397
  store i32 -1, i32* %398, align 4, !tbaa !12
  %399 = add nsw i32 %396, 1
  %400 = srem i32 %399, 3
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %401
  store i32 -1, i32* %402, align 4, !tbaa !12
  %403 = add nsw i32 %400, 1
  %404 = srem i32 %403, 3
  %405 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %406 = zext i32 %404 to i64
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %406
  store i32 -1, i32* %407, align 4, !tbaa !12
  %408 = add nsw i32 %404, 1
  %409 = srem i32 %408, 3
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %410
  store i32 1, i32* %411, align 4, !tbaa !12
  %412 = add nsw i32 %409, 1
  %413 = srem i32 %412, 3
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %414
  store i32 -1, i32* %415, align 4, !tbaa !12
  %416 = add nsw i32 %413, 1
  %417 = srem i32 %416, 3
  %418 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %419 = zext i32 %417 to i64
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %419
  store i32 -1, i32* %420, align 4, !tbaa !12
  %421 = add nsw i32 %417, 1
  %422 = srem i32 %421, 3
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %423
  store i32 -1, i32* %424, align 4, !tbaa !12
  %425 = add nsw i32 %422, 1
  %426 = srem i32 %425, 3
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %427
  store i32 1, i32* %428, align 4, !tbaa !12
  %429 = add nsw i32 %426, 1
  %430 = srem i32 %429, 3
  %431 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %432 = zext i32 %430 to i64
  %433 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %432
  store i32 -1, i32* %433, align 4, !tbaa !12
  %434 = add nsw i32 %430, 1
  %435 = srem i32 %434, 3
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %436
  store i32 1, i32* %437, align 4, !tbaa !12
  %438 = add nsw i32 %435, 1
  %439 = srem i32 %438, 3
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %440
  store i32 1, i32* %441, align 4, !tbaa !12
  %442 = add nsw i32 %439, 1
  %443 = srem i32 %442, 3
  %444 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %445 = zext i32 %443 to i64
  %446 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %445
  store i32 0, i32* %446, align 4, !tbaa !12
  %447 = add nsw i32 %443, 1
  %448 = srem i32 %447, 3
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %449
  store i32 0, i32* %450, align 4, !tbaa !12
  %451 = add nsw i32 %448, 1
  %452 = srem i32 %451, 3
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %453
  store i32 0, i32* %454, align 4, !tbaa !12
  %455 = add nsw i32 %452, 1
  %456 = srem i32 %455, 3
  %457 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %458 = zext i32 %456 to i64
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %458
  store i32 0, i32* %459, align 4, !tbaa !12
  %460 = add nsw i32 %456, 1
  %461 = srem i32 %460, 3
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %462
  store i32 -1, i32* %463, align 4, !tbaa !12
  %464 = add nsw i32 %461, 1
  %465 = srem i32 %464, 3
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %466
  store i32 0, i32* %467, align 4, !tbaa !12
  %468 = add nsw i32 %465, 1
  %469 = srem i32 %468, 3
  %470 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %471 = zext i32 %469 to i64
  %472 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %471
  store i32 0, i32* %472, align 4, !tbaa !12
  %473 = add nsw i32 %469, 1
  %474 = srem i32 %473, 3
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %475
  store i32 0, i32* %476, align 4, !tbaa !12
  %477 = add nsw i32 %474, 1
  %478 = srem i32 %477, 3
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %479
  store i32 -1, i32* %480, align 4, !tbaa !12
  %481 = add nsw i32 %478, 1
  %482 = srem i32 %481, 3
  %483 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %484 = zext i32 %482 to i64
  %485 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %484
  store i32 -1, i32* %485, align 4, !tbaa !12
  %486 = add nsw i32 %482, 1
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
  %496 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %497 = zext i32 %495 to i64
  %498 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %497
  store i32 -1, i32* %498, align 4, !tbaa !12
  %499 = add nsw i32 %495, 1
  %500 = srem i32 %499, 3
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %501
  store i32 -1, i32* %502, align 4, !tbaa !12
  %503 = add nsw i32 %500, 1
  %504 = srem i32 %503, 3
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %505
  store i32 0, i32* %506, align 4, !tbaa !12
  %507 = add nsw i32 %504, 1
  %508 = srem i32 %507, 3
  %509 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %510 = zext i32 %508 to i64
  %511 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %510
  store i32 -1, i32* %511, align 4, !tbaa !12
  %512 = add nsw i32 %508, 1
  %513 = srem i32 %512, 3
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %514
  store i32 1, i32* %515, align 4, !tbaa !12
  %516 = add nsw i32 %513, 1
  %517 = srem i32 %516, 3
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %518
  store i32 0, i32* %519, align 4, !tbaa !12
  %520 = add nsw i32 %517, 1
  %521 = srem i32 %520, 3
  %522 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %523 = zext i32 %521 to i64
  %524 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %523
  store i32 -1, i32* %524, align 4, !tbaa !12
  %525 = add nsw i32 %521, 1
  %526 = srem i32 %525, 3
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %527
  store i32 0, i32* %528, align 4, !tbaa !12
  %529 = add nsw i32 %526, 1
  %530 = srem i32 %529, 3
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %531
  store i32 -1, i32* %532, align 4, !tbaa !12
  %533 = add nsw i32 %530, 1
  %534 = srem i32 %533, 3
  %535 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %536 = zext i32 %534 to i64
  %537 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %536
  store i32 -1, i32* %537, align 4, !tbaa !12
  %538 = add nsw i32 %534, 1
  %539 = srem i32 %538, 3
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %540
  store i32 0, i32* %541, align 4, !tbaa !12
  %542 = add nsw i32 %539, 1
  %543 = srem i32 %542, 3
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %544
  store i32 1, i32* %545, align 4, !tbaa !12
  %546 = add nsw i32 %543, 1
  %547 = srem i32 %546, 3
  %548 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %549 = zext i32 %547 to i64
  %550 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %549
  store i32 0, i32* %550, align 4, !tbaa !12
  %551 = add nsw i32 %547, 1
  %552 = srem i32 %551, 3
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %553
  store i32 -1, i32* %554, align 4, !tbaa !12
  %555 = add nsw i32 %552, 1
  %556 = srem i32 %555, 3
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %557
  store i32 -1, i32* %558, align 4, !tbaa !12
  %559 = add nsw i32 %556, 1
  %560 = srem i32 %559, 3
  %561 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %562 = zext i32 %560 to i64
  %563 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %562
  store i32 0, i32* %563, align 4, !tbaa !12
  %564 = add nsw i32 %560, 1
  %565 = srem i32 %564, 3
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %566
  store i32 1, i32* %567, align 4, !tbaa !12
  %568 = add nsw i32 %565, 1
  %569 = srem i32 %568, 3
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %570
  store i32 -1, i32* %571, align 4, !tbaa !12
  %572 = add nsw i32 %569, 1
  %573 = srem i32 %572, 3
  %574 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %575 = zext i32 %573 to i64
  %576 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %575
  store i32 -1, i32* %576, align 4, !tbaa !12
  %577 = add nsw i32 %573, 1
  %578 = srem i32 %577, 3
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %579
  store i32 -1, i32* %580, align 4, !tbaa !12
  %581 = add nsw i32 %578, 1
  %582 = srem i32 %581, 3
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %583
  store i32 -1, i32* %584, align 4, !tbaa !12
  %585 = add nsw i32 %582, 1
  %586 = srem i32 %585, 3
  %587 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %588 = zext i32 %586 to i64
  %589 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %588
  store i32 -1, i32* %589, align 4, !tbaa !12
  %590 = add nsw i32 %586, 1
  %591 = srem i32 %590, 3
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %592
  store i32 1, i32* %593, align 4, !tbaa !12
  %594 = add nsw i32 %591, 1
  %595 = srem i32 %594, 3
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %596
  store i32 -1, i32* %597, align 4, !tbaa !12
  %598 = add nsw i32 %595, 1
  %599 = srem i32 %598, 3
  %600 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %601 = zext i32 %599 to i64
  %602 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %601
  store i32 -1, i32* %602, align 4, !tbaa !12
  %603 = add nsw i32 %599, 1
  %604 = srem i32 %603, 3
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %605
  store i32 -1, i32* %606, align 4, !tbaa !12
  %607 = add nsw i32 %604, 1
  %608 = srem i32 %607, 3
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %609
  store i32 1, i32* %610, align 4, !tbaa !12
  %611 = add nsw i32 %608, 1
  %612 = srem i32 %611, 3
  %613 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %614 = zext i32 %612 to i64
  %615 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %614
  store i32 -1, i32* %615, align 4, !tbaa !12
  %616 = add nsw i32 %612, 1
  %617 = srem i32 %616, 3
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %618
  store i32 1, i32* %619, align 4, !tbaa !12
  %620 = add nsw i32 %617, 1
  %621 = srem i32 %620, 3
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %622
  store i32 1, i32* %623, align 4, !tbaa !12
  %624 = add nsw i32 %621, 1
  %625 = srem i32 %624, 3
  %626 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %627 = zext i32 %625 to i64
  %628 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %627
  store i32 1, i32* %628, align 4, !tbaa !12
  %629 = add nsw i32 %625, 1
  %630 = srem i32 %629, 3
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %631
  store i32 0, i32* %632, align 4, !tbaa !12
  %633 = add nsw i32 %630, 1
  %634 = srem i32 %633, 3
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %635
  store i32 0, i32* %636, align 4, !tbaa !12
  %637 = add nsw i32 %634, 1
  %638 = srem i32 %637, 3
  %639 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %640 = icmp eq i32 %62, 0
  %641 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %75, i32* nonnull %103) #6
  %642 = sext i32 %641 to i64
  %643 = select i1 %640, i64 0, i64 %642
  %644 = select i1 %640, i64 %642, i64 0
  %645 = zext i32 %638 to i64
  %646 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %645
  store i32 0, i32* %646, align 4, !tbaa !12
  %647 = add nsw i32 %638, 1
  %648 = srem i32 %647, 3
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %649
  store i32 0, i32* %650, align 4, !tbaa !12
  %651 = add nsw i32 %648, 1
  %652 = srem i32 %651, 3
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %653
  store i32 1, i32* %654, align 4, !tbaa !12
  %655 = add nsw i32 %652, 1
  %656 = srem i32 %655, 3
  %657 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %658 = zext i32 %656 to i64
  %659 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %658
  store i32 0, i32* %659, align 4, !tbaa !12
  %660 = add nsw i32 %656, 1
  %661 = srem i32 %660, 3
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %662
  store i32 1, i32* %663, align 4, !tbaa !12
  %664 = add nsw i32 %661, 1
  %665 = srem i32 %664, 3
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %666
  store i32 0, i32* %667, align 4, !tbaa !12
  %668 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %669 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %670 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %66, i32* nonnull %669) #6
  br i1 %640, label %671, label %1398

671:                                              ; preds = %9
  %672 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %672) #6
  %673 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %673) #6
  %674 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %674) #6
  %675 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %675) #6
  %676 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %676) #6
  %677 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %677) #6
  %678 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %678) #6
  %679 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %679) #6
  %680 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %680) #6
  %681 = bitcast [4 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %681) #6
  %682 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %683 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %682, align 8, !tbaa !22
  %684 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %683, i64 0, i32 1
  %685 = load i32, i32* %684, align 4, !tbaa !35
  %686 = load i32, i32* %669, align 4, !tbaa !12
  %687 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %686, i32* %687, align 16, !tbaa !12
  %688 = icmp sgt i32 %685, 1
  br i1 %688, label %689, label %706

689:                                              ; preds = %671
  %690 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %691 = bitcast i32* %690 to i8*
  %692 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %693 = bitcast i32* %692 to i8*
  %694 = add i32 %685, -1
  %695 = zext i32 %694 to i64
  %696 = shl nuw nsw i64 %695, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %691, i8* nonnull align 4 %693, i64 %696, i1 false)
  %697 = zext i32 %685 to i64
  br label %698

698:                                              ; preds = %689, %698
  %699 = phi i64 [ 1, %689 ], [ %704, %698 ]
  %700 = phi i32 [ 1, %689 ], [ %703, %698 ]
  %701 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %699
  %702 = load i32, i32* %701, align 4, !tbaa !12
  %703 = mul nsw i32 %702, %700
  %704 = add nuw nsw i64 %699, 1
  %705 = icmp eq i64 %704, %697
  br i1 %705, label %706, label %698, !llvm.loop !84

706:                                              ; preds = %698, %671
  %707 = phi i32 [ 1, %671 ], [ %703, %698 ]
  %708 = sext i32 %685 to i64
  %709 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %708
  store i32 2, i32* %709, align 4, !tbaa !12
  %710 = load i32, i32* %54, align 4, !tbaa !12
  %711 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %710, i32* %711, align 4, !tbaa !12
  %712 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %712, align 16, !tbaa !12
  %713 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %714 = load i32, i32* %713, align 4, !tbaa !12
  %715 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %716 = load i32, i32* %715, align 4, !tbaa !12
  %717 = sub nsw i32 %714, %716
  %718 = icmp sgt i32 %685, 1
  br i1 %718, label %719, label %753

719:                                              ; preds = %706
  %720 = icmp slt i32 %717, 0
  %721 = add nsw i32 %717, 1
  %722 = select i1 %720, i32 0, i32 %721
  %723 = zext i32 %685 to i64
  %724 = load i32, i32* %19, align 16
  %725 = load i32, i32* %17, align 4
  br label %726

726:                                              ; preds = %719, %726
  %727 = phi i32 [ %725, %719 ], [ %733, %726 ]
  %728 = phi i32 [ %724, %719 ], [ %740, %726 ]
  %729 = phi i64 [ 1, %719 ], [ %751, %726 ]
  %730 = phi i32 [ %722, %719 ], [ %750, %726 ]
  %731 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %729
  %732 = load i32, i32* %731, align 4, !tbaa !12
  %733 = mul nsw i32 %732, %730
  %734 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %729
  store i32 %733, i32* %734, align 4, !tbaa !12
  %735 = add nsw i64 %729, -1
  %736 = add nsw i32 %728, %733
  %737 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %735
  %738 = load i32, i32* %737, align 4, !tbaa !12
  %739 = mul nsw i32 %727, %738
  %740 = sub i32 %736, %739
  %741 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %729
  store i32 %740, i32* %741, align 4, !tbaa !12
  %742 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %729
  %743 = load i32, i32* %742, align 4, !tbaa !12
  %744 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %729
  %745 = load i32, i32* %744, align 4, !tbaa !12
  %746 = sub nsw i32 %743, %745
  %747 = add nsw i32 %746, 1
  %748 = icmp slt i32 %746, 0
  %749 = select i1 %748, i32 0, i32 %747
  %750 = mul nsw i32 %749, %730
  %751 = add nuw nsw i64 %729, 1
  %752 = icmp eq i64 %751, %723
  br i1 %752, label %753, label %726, !llvm.loop !85

753:                                              ; preds = %726, %706
  %754 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %708
  store i32 0, i32* %754, align 4, !tbaa !12
  %755 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %756 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %710, i32* %756, align 4, !tbaa !12
  %757 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %757, align 16, !tbaa !12
  %758 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %759 = load i32, i32* %758, align 4, !tbaa !12
  %760 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %761 = load i32, i32* %760, align 4, !tbaa !12
  %762 = sub nsw i32 %759, %761
  %763 = icmp sgt i32 %685, 1
  br i1 %763, label %764, label %798

764:                                              ; preds = %753
  %765 = icmp slt i32 %762, 0
  %766 = add nsw i32 %762, 1
  %767 = select i1 %765, i32 0, i32 %766
  %768 = zext i32 %685 to i64
  %769 = load i32, i32* %23, align 16
  %770 = load i32, i32* %21, align 4
  br label %771

771:                                              ; preds = %764, %771
  %772 = phi i32 [ %770, %764 ], [ %778, %771 ]
  %773 = phi i32 [ %769, %764 ], [ %785, %771 ]
  %774 = phi i64 [ 1, %764 ], [ %796, %771 ]
  %775 = phi i32 [ %767, %764 ], [ %795, %771 ]
  %776 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %774
  %777 = load i32, i32* %776, align 4, !tbaa !12
  %778 = mul nsw i32 %777, %775
  %779 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %774
  store i32 %778, i32* %779, align 4, !tbaa !12
  %780 = add nsw i64 %774, -1
  %781 = add nsw i32 %773, %778
  %782 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %780
  %783 = load i32, i32* %782, align 4, !tbaa !12
  %784 = mul nsw i32 %772, %783
  %785 = sub i32 %781, %784
  %786 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %774
  store i32 %785, i32* %786, align 4, !tbaa !12
  %787 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %774
  %788 = load i32, i32* %787, align 4, !tbaa !12
  %789 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %774
  %790 = load i32, i32* %789, align 4, !tbaa !12
  %791 = sub nsw i32 %788, %790
  %792 = add nsw i32 %791, 1
  %793 = icmp slt i32 %791, 0
  %794 = select i1 %793, i32 0, i32 %792
  %795 = mul nsw i32 %794, %775
  %796 = add nuw nsw i64 %774, 1
  %797 = icmp eq i64 %796, %768
  br i1 %797, label %798, label %771, !llvm.loop !86

798:                                              ; preds = %771, %753
  %799 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %708
  store i32 0, i32* %799, align 4, !tbaa !12
  %800 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %801 = load i32, i32* %7, align 4, !tbaa !12
  %802 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %801, i32* %802, align 4, !tbaa !12
  %803 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %803, align 16, !tbaa !12
  %804 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %805 = load i32, i32* %804, align 4, !tbaa !12
  %806 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %807 = load i32, i32* %806, align 4, !tbaa !12
  %808 = sub nsw i32 %805, %807
  %809 = icmp sgt i32 %685, 1
  br i1 %809, label %810, label %844

810:                                              ; preds = %798
  %811 = icmp slt i32 %808, 0
  %812 = add nsw i32 %808, 1
  %813 = select i1 %811, i32 0, i32 %812
  %814 = zext i32 %685 to i64
  %815 = load i32, i32* %27, align 16
  %816 = load i32, i32* %25, align 4
  br label %817

817:                                              ; preds = %810, %817
  %818 = phi i32 [ %816, %810 ], [ %824, %817 ]
  %819 = phi i32 [ %815, %810 ], [ %831, %817 ]
  %820 = phi i64 [ 1, %810 ], [ %842, %817 ]
  %821 = phi i32 [ %813, %810 ], [ %841, %817 ]
  %822 = getelementptr inbounds i32, i32* %7, i64 %820
  %823 = load i32, i32* %822, align 4, !tbaa !12
  %824 = mul nsw i32 %823, %821
  %825 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %820
  store i32 %824, i32* %825, align 4, !tbaa !12
  %826 = add nsw i64 %820, -1
  %827 = add nsw i32 %819, %824
  %828 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %826
  %829 = load i32, i32* %828, align 4, !tbaa !12
  %830 = mul nsw i32 %818, %829
  %831 = sub i32 %827, %830
  %832 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %820
  store i32 %831, i32* %832, align 4, !tbaa !12
  %833 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %820
  %834 = load i32, i32* %833, align 4, !tbaa !12
  %835 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %820
  %836 = load i32, i32* %835, align 4, !tbaa !12
  %837 = sub nsw i32 %834, %836
  %838 = add nsw i32 %837, 1
  %839 = icmp slt i32 %837, 0
  %840 = select i1 %839, i32 0, i32 %838
  %841 = mul nsw i32 %840, %821
  %842 = add nuw nsw i64 %820, 1
  %843 = icmp eq i64 %842, %814
  br i1 %843, label %844, label %817, !llvm.loop !87

844:                                              ; preds = %817, %798
  %845 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %708
  store i32 0, i32* %845, align 4, !tbaa !12
  %846 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %847 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %710, i32* %847, align 4, !tbaa !12
  %848 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %848, align 16, !tbaa !12
  %849 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %850 = load i32, i32* %849, align 4, !tbaa !12
  %851 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %852 = load i32, i32* %851, align 4, !tbaa !12
  %853 = sub nsw i32 %850, %852
  %854 = icmp sgt i32 %685, 1
  br i1 %854, label %855, label %889

855:                                              ; preds = %844
  %856 = icmp slt i32 %853, 0
  %857 = add nsw i32 %853, 1
  %858 = select i1 %856, i32 0, i32 %857
  %859 = zext i32 %685 to i64
  %860 = load i32, i32* %31, align 16
  %861 = load i32, i32* %29, align 4
  br label %862

862:                                              ; preds = %855, %862
  %863 = phi i32 [ %861, %855 ], [ %869, %862 ]
  %864 = phi i32 [ %860, %855 ], [ %876, %862 ]
  %865 = phi i64 [ 1, %855 ], [ %887, %862 ]
  %866 = phi i32 [ %858, %855 ], [ %886, %862 ]
  %867 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %865
  %868 = load i32, i32* %867, align 4, !tbaa !12
  %869 = mul nsw i32 %868, %866
  %870 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %865
  store i32 %869, i32* %870, align 4, !tbaa !12
  %871 = add nsw i64 %865, -1
  %872 = add nsw i32 %864, %869
  %873 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %871
  %874 = load i32, i32* %873, align 4, !tbaa !12
  %875 = mul nsw i32 %863, %874
  %876 = sub i32 %872, %875
  %877 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %865
  store i32 %876, i32* %877, align 4, !tbaa !12
  %878 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %865
  %879 = load i32, i32* %878, align 4, !tbaa !12
  %880 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %865
  %881 = load i32, i32* %880, align 4, !tbaa !12
  %882 = sub nsw i32 %879, %881
  %883 = add nsw i32 %882, 1
  %884 = icmp slt i32 %882, 0
  %885 = select i1 %884, i32 0, i32 %883
  %886 = mul nsw i32 %885, %866
  %887 = add nuw nsw i64 %865, 1
  %888 = icmp eq i64 %887, %859
  br i1 %888, label %889, label %862, !llvm.loop !88

889:                                              ; preds = %862, %844
  %890 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %708
  store i32 0, i32* %890, align 4, !tbaa !12
  %891 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %892 = load i32, i32* %687, align 16
  %893 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %708
  %894 = icmp sgt i32 %685, 1
  %895 = icmp sgt i32 %685, 1
  %896 = icmp sgt i32 %685, 1
  %897 = icmp sgt i32 %685, 1
  %898 = icmp sgt i32 %892, 0
  %899 = icmp sgt i32 %707, 0
  %900 = icmp sgt i32 %707, 0
  br i1 %900, label %901, label %1397

901:                                              ; preds = %889
  %902 = icmp sgt i32 %685, 1
  %903 = sext i32 %710 to i64
  %904 = sext i32 %801 to i64
  %905 = sext i32 %145 to i64
  %906 = sext i32 %118 to i64
  %907 = sext i32 %668 to i64
  %908 = sext i32 %118 to i64
  %909 = sext i32 %657 to i64
  %910 = sext i32 %668 to i64
  %911 = sext i32 %118 to i64
  %912 = sext i32 %118 to i64
  %913 = sext i32 %668 to i64
  %914 = sext i32 %118 to i64
  %915 = sext i32 %639 to i64
  %916 = sext i32 %657 to i64
  %917 = sext i32 %668 to i64
  %918 = sext i32 %668 to i64
  %919 = sext i32 %668 to i64
  %920 = sext i32 %668 to i64
  %921 = sext i32 %657 to i64
  %922 = sext i32 %668 to i64
  %923 = sext i32 %668 to i64
  br i1 %902, label %924, label %930

924:                                              ; preds = %901
  %925 = add i32 %685, -1
  %926 = zext i32 %925 to i64
  %927 = shl nuw nsw i64 %926, 2
  %928 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %929 = bitcast i32* %928 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %929, i8 0, i64 %927, i1 false)
  br label %930

930:                                              ; preds = %924, %901
  store i32 0, i32* %893, align 4, !tbaa !12
  br i1 %894, label %931, label %933

931:                                              ; preds = %930
  %932 = zext i32 %685 to i64
  br label %937

933:                                              ; preds = %937, %930
  %934 = phi i32 [ %755, %930 ], [ %945, %937 ]
  br i1 %895, label %935, label %948

935:                                              ; preds = %933
  %936 = zext i32 %685 to i64
  br label %952

937:                                              ; preds = %931, %937
  %938 = phi i64 [ 1, %931 ], [ %946, %937 ]
  %939 = phi i32 [ %755, %931 ], [ %945, %937 ]
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
  %949 = phi i32 [ %800, %933 ], [ %960, %952 ]
  br i1 %896, label %950, label %963

950:                                              ; preds = %948
  %951 = zext i32 %685 to i64
  br label %967

952:                                              ; preds = %935, %952
  %953 = phi i64 [ 1, %935 ], [ %961, %952 ]
  %954 = phi i32 [ %800, %935 ], [ %960, %952 ]
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
  %964 = phi i32 [ %846, %948 ], [ %975, %967 ]
  br i1 %897, label %965, label %978

965:                                              ; preds = %963
  %966 = zext i32 %685 to i64
  br label %980

967:                                              ; preds = %950, %967
  %968 = phi i64 [ 1, %950 ], [ %976, %967 ]
  %969 = phi i32 [ %846, %950 ], [ %975, %967 ]
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
  %979 = phi i32 [ %891, %963 ], [ %988, %980 ]
  br i1 %899, label %991, label %1397

980:                                              ; preds = %965, %980
  %981 = phi i64 [ 1, %965 ], [ %989, %980 ]
  %982 = phi i32 [ %891, %965 ], [ %988, %980 ]
  %983 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %981
  %984 = load i32, i32* %983, align 4, !tbaa !12
  %985 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %981
  %986 = load i32, i32* %985, align 4, !tbaa !12
  %987 = mul nsw i32 %986, %984
  %988 = add nsw i32 %987, %982
  %989 = add nuw nsw i64 %981, 1
  %990 = icmp eq i64 %989, %966
  br i1 %990, label %978, label %980, !llvm.loop !92

991:                                              ; preds = %978, %1394
  %992 = phi i32 [ %1380, %1394 ], [ %979, %978 ]
  %993 = phi i32 [ %1377, %1394 ], [ %964, %978 ]
  %994 = phi i32 [ %1374, %1394 ], [ %949, %978 ]
  %995 = phi i32 [ %1371, %1394 ], [ %934, %978 ]
  %996 = phi i32 [ %1395, %1394 ], [ 0, %978 ]
  br i1 %898, label %997, label %1007

997:                                              ; preds = %991
  %998 = sext i32 %992 to i64
  %999 = sext i32 %993 to i64
  %1000 = sext i32 %994 to i64
  %1001 = sext i32 %995 to i64
  br label %1012

1002:                                             ; preds = %1012
  %1003 = trunc i64 %1350 to i32
  %1004 = trunc i64 %1351 to i32
  %1005 = trunc i64 %1352 to i32
  %1006 = trunc i64 %1353 to i32
  br label %1007

1007:                                             ; preds = %1002, %991
  %1008 = phi i32 [ %995, %991 ], [ %1003, %1002 ]
  %1009 = phi i32 [ %994, %991 ], [ %1004, %1002 ]
  %1010 = phi i32 [ %993, %991 ], [ %1005, %1002 ]
  %1011 = phi i32 [ %992, %991 ], [ %1006, %1002 ]
  br label %1356

1012:                                             ; preds = %997, %1012
  %1013 = phi i64 [ %1001, %997 ], [ %1350, %1012 ]
  %1014 = phi i64 [ %1000, %997 ], [ %1351, %1012 ]
  %1015 = phi i64 [ %999, %997 ], [ %1352, %1012 ]
  %1016 = phi i64 [ %998, %997 ], [ %1353, %1012 ]
  %1017 = phi i32 [ 0, %997 ], [ %1354, %1012 ]
  %1018 = sub nsw i64 %1015, %644
  %1019 = add nsw i64 %1015, %644
  %1020 = sub nsw i64 %1013, %915
  %1021 = sub nsw i64 %1020, %916
  %1022 = sub nsw i64 %1021, %917
  %1023 = sub nsw i64 %1014, %905
  %1024 = getelementptr inbounds double, double* %144, i64 %1023
  %1025 = load double, double* %1024, align 8, !tbaa !32
  %1026 = getelementptr inbounds double, double* %327, i64 %1018
  %1027 = load double, double* %1026, align 8, !tbaa !32
  %1028 = fmul double %1025, %1027
  %1029 = getelementptr inbounds double, double* %104, i64 %1022
  %1030 = load double, double* %1029, align 8, !tbaa !32
  %1031 = fmul double %1028, %1030
  %1032 = getelementptr inbounds double, double* %405, i64 %1018
  %1033 = load double, double* %1032, align 8, !tbaa !32
  %1034 = fmul double %1025, %1033
  %1035 = fadd double %1031, %1034
  %1036 = getelementptr inbounds double, double* %405, i64 %1015
  %1037 = load double, double* %1036, align 8, !tbaa !32
  %1038 = fmul double %1030, %1037
  %1039 = fadd double %1035, %1038
  %1040 = getelementptr inbounds double, double* %587, i64 %1016
  store double %1039, double* %1040, align 8, !tbaa !32
  %1041 = load double, double* %1024, align 8, !tbaa !32
  %1042 = getelementptr inbounds double, double* %197, i64 %1018
  %1043 = load double, double* %1042, align 8, !tbaa !32
  %1044 = fmul double %1041, %1043
  %1045 = getelementptr inbounds double, double* %104, i64 %1021
  %1046 = load double, double* %1045, align 8, !tbaa !32
  %1047 = fmul double %1044, %1046
  %1048 = getelementptr inbounds double, double* %301, i64 %1018
  %1049 = load double, double* %1048, align 8, !tbaa !32
  %1050 = fmul double %1041, %1049
  %1051 = fadd double %1047, %1050
  %1052 = getelementptr inbounds double, double* %301, i64 %1015
  %1053 = load double, double* %1052, align 8, !tbaa !32
  %1054 = fmul double %1046, %1053
  %1055 = fadd double %1051, %1054
  %1056 = getelementptr inbounds double, double* %535, i64 %1016
  store double %1055, double* %1056, align 8, !tbaa !32
  %1057 = add nsw i64 %1021, %918
  %1058 = load double, double* %1024, align 8, !tbaa !32
  %1059 = getelementptr inbounds double, double* %340, i64 %1018
  %1060 = load double, double* %1059, align 8, !tbaa !32
  %1061 = fmul double %1058, %1060
  %1062 = getelementptr inbounds double, double* %104, i64 %1057
  %1063 = load double, double* %1062, align 8, !tbaa !32
  %1064 = fmul double %1061, %1063
  %1065 = getelementptr inbounds double, double* %418, i64 %1018
  %1066 = load double, double* %1065, align 8, !tbaa !32
  %1067 = fmul double %1058, %1066
  %1068 = fadd double %1064, %1067
  %1069 = getelementptr inbounds double, double* %418, i64 %1015
  %1070 = load double, double* %1069, align 8, !tbaa !32
  %1071 = fmul double %1063, %1070
  %1072 = fadd double %1068, %1071
  %1073 = getelementptr inbounds double, double* %600, i64 %1016
  store double %1072, double* %1073, align 8, !tbaa !32
  %1074 = sub nsw i64 %1020, %919
  %1075 = load double, double* %1024, align 8, !tbaa !32
  %1076 = getelementptr inbounds double, double* %171, i64 %1018
  %1077 = load double, double* %1076, align 8, !tbaa !32
  %1078 = fmul double %1075, %1077
  %1079 = getelementptr inbounds double, double* %104, i64 %1074
  %1080 = load double, double* %1079, align 8, !tbaa !32
  %1081 = fmul double %1078, %1080
  %1082 = getelementptr inbounds double, double* %275, i64 %1018
  %1083 = load double, double* %1082, align 8, !tbaa !32
  %1084 = fmul double %1075, %1083
  %1085 = fadd double %1081, %1084
  %1086 = getelementptr inbounds double, double* %275, i64 %1015
  %1087 = load double, double* %1086, align 8, !tbaa !32
  %1088 = fmul double %1080, %1087
  %1089 = fadd double %1085, %1088
  %1090 = getelementptr inbounds double, double* %509, i64 %1016
  store double %1089, double* %1090, align 8, !tbaa !32
  %1091 = getelementptr inbounds double, double* %236, i64 %1015
  %1092 = load double, double* %1091, align 8, !tbaa !32
  %1093 = getelementptr inbounds double, double* %104, i64 %1020
  %1094 = load double, double* %1093, align 8, !tbaa !32
  %1095 = fmul double %1092, %1094
  %1096 = load double, double* %1024, align 8, !tbaa !32
  %1097 = getelementptr inbounds double, double* %158, i64 %1018
  %1098 = load double, double* %1097, align 8, !tbaa !32
  %1099 = fmul double %1096, %1098
  %1100 = fmul double %1094, %1099
  %1101 = fadd double %1095, %1100
  %1102 = getelementptr inbounds double, double* %236, i64 %1018
  %1103 = load double, double* %1102, align 8, !tbaa !32
  %1104 = fmul double %1096, %1103
  %1105 = fadd double %1104, %1101
  %1106 = getelementptr inbounds double, double* %496, i64 %1016
  store double %1105, double* %1106, align 8, !tbaa !32
  %1107 = add nsw i64 %1020, %920
  %1108 = load double, double* %1024, align 8, !tbaa !32
  %1109 = getelementptr inbounds double, double* %184, i64 %1018
  %1110 = load double, double* %1109, align 8, !tbaa !32
  %1111 = fmul double %1108, %1110
  %1112 = getelementptr inbounds double, double* %104, i64 %1107
  %1113 = load double, double* %1112, align 8, !tbaa !32
  %1114 = fmul double %1111, %1113
  %1115 = getelementptr inbounds double, double* %288, i64 %1018
  %1116 = load double, double* %1115, align 8, !tbaa !32
  %1117 = fmul double %1108, %1116
  %1118 = fadd double %1114, %1117
  %1119 = getelementptr inbounds double, double* %288, i64 %1015
  %1120 = load double, double* %1119, align 8, !tbaa !32
  %1121 = fmul double %1113, %1120
  %1122 = fadd double %1118, %1121
  %1123 = getelementptr inbounds double, double* %522, i64 %1016
  store double %1122, double* %1123, align 8, !tbaa !32
  %1124 = add nsw i64 %1020, %921
  %1125 = sub nsw i64 %1124, %922
  %1126 = load double, double* %1024, align 8, !tbaa !32
  %1127 = getelementptr inbounds double, double* %353, i64 %1018
  %1128 = load double, double* %1127, align 8, !tbaa !32
  %1129 = fmul double %1126, %1128
  %1130 = getelementptr inbounds double, double* %104, i64 %1125
  %1131 = load double, double* %1130, align 8, !tbaa !32
  %1132 = fmul double %1129, %1131
  %1133 = getelementptr inbounds double, double* %431, i64 %1018
  %1134 = load double, double* %1133, align 8, !tbaa !32
  %1135 = fmul double %1126, %1134
  %1136 = fadd double %1132, %1135
  %1137 = getelementptr inbounds double, double* %431, i64 %1015
  %1138 = load double, double* %1137, align 8, !tbaa !32
  %1139 = fmul double %1131, %1138
  %1140 = fadd double %1136, %1139
  %1141 = getelementptr inbounds double, double* %613, i64 %1016
  store double %1140, double* %1141, align 8, !tbaa !32
  %1142 = load double, double* %1024, align 8, !tbaa !32
  %1143 = getelementptr inbounds double, double* %210, i64 %1018
  %1144 = load double, double* %1143, align 8, !tbaa !32
  %1145 = fmul double %1142, %1144
  %1146 = getelementptr inbounds double, double* %104, i64 %1124
  %1147 = load double, double* %1146, align 8, !tbaa !32
  %1148 = fmul double %1145, %1147
  %1149 = getelementptr inbounds double, double* %314, i64 %1018
  %1150 = load double, double* %1149, align 8, !tbaa !32
  %1151 = fmul double %1142, %1150
  %1152 = fadd double %1148, %1151
  %1153 = getelementptr inbounds double, double* %314, i64 %1015
  %1154 = load double, double* %1153, align 8, !tbaa !32
  %1155 = fmul double %1147, %1154
  %1156 = fadd double %1152, %1155
  %1157 = getelementptr inbounds double, double* %548, i64 %1016
  store double %1156, double* %1157, align 8, !tbaa !32
  %1158 = add nsw i64 %1124, %923
  %1159 = load double, double* %1024, align 8, !tbaa !32
  %1160 = getelementptr inbounds double, double* %366, i64 %1018
  %1161 = load double, double* %1160, align 8, !tbaa !32
  %1162 = fmul double %1159, %1161
  %1163 = getelementptr inbounds double, double* %104, i64 %1158
  %1164 = load double, double* %1163, align 8, !tbaa !32
  %1165 = fmul double %1162, %1164
  %1166 = getelementptr inbounds double, double* %444, i64 %1018
  %1167 = load double, double* %1166, align 8, !tbaa !32
  %1168 = fmul double %1159, %1167
  %1169 = fadd double %1165, %1168
  %1170 = getelementptr inbounds double, double* %444, i64 %1015
  %1171 = load double, double* %1170, align 8, !tbaa !32
  %1172 = fmul double %1164, %1171
  %1173 = fadd double %1169, %1172
  %1174 = getelementptr inbounds double, double* %626, i64 %1016
  store double %1173, double* %1174, align 8, !tbaa !32
  %1175 = sub nsw i64 %1013, %909
  %1176 = sub nsw i64 %1175, %910
  %1177 = getelementptr inbounds double, double* %327, i64 %1015
  %1178 = load double, double* %1177, align 8, !tbaa !32
  %1179 = load double, double* %1024, align 8, !tbaa !32
  %1180 = load double, double* %1026, align 8, !tbaa !32
  %1181 = fmul double %1179, %1180
  %1182 = sub nsw i64 %1176, %911
  %1183 = getelementptr inbounds double, double* %117, i64 %1182
  %1184 = load double, double* %1183, align 8, !tbaa !32
  %1185 = fmul double %1181, %1184
  %1186 = fadd double %1178, %1185
  %1187 = getelementptr inbounds double, double* %131, i64 %1014
  %1188 = load double, double* %1187, align 8, !tbaa !32
  %1189 = getelementptr inbounds double, double* %327, i64 %1019
  %1190 = load double, double* %1189, align 8, !tbaa !32
  %1191 = fmul double %1188, %1190
  %1192 = getelementptr inbounds double, double* %104, i64 %1176
  %1193 = load double, double* %1192, align 8, !tbaa !32
  %1194 = fmul double %1191, %1193
  %1195 = fadd double %1186, %1194
  %1196 = load double, double* %1036, align 8, !tbaa !32
  %1197 = fmul double %1184, %1196
  %1198 = fadd double %1195, %1197
  %1199 = getelementptr inbounds double, double* %379, i64 %1015
  %1200 = load double, double* %1199, align 8, !tbaa !32
  %1201 = fmul double %1193, %1200
  %1202 = fadd double %1198, %1201
  %1203 = getelementptr inbounds double, double* %379, i64 %1018
  %1204 = load double, double* %1203, align 8, !tbaa !32
  %1205 = fmul double %1179, %1204
  %1206 = fadd double %1202, %1205
  %1207 = getelementptr inbounds double, double* %405, i64 %1019
  %1208 = load double, double* %1207, align 8, !tbaa !32
  %1209 = fmul double %1188, %1208
  %1210 = fadd double %1206, %1209
  %1211 = getelementptr inbounds double, double* %561, i64 %1016
  store double %1210, double* %1211, align 8, !tbaa !32
  %1212 = getelementptr inbounds double, double* %197, i64 %1015
  %1213 = load double, double* %1212, align 8, !tbaa !32
  %1214 = load double, double* %1024, align 8, !tbaa !32
  %1215 = load double, double* %1042, align 8, !tbaa !32
  %1216 = fmul double %1214, %1215
  %1217 = sub nsw i64 %1175, %912
  %1218 = getelementptr inbounds double, double* %117, i64 %1217
  %1219 = load double, double* %1218, align 8, !tbaa !32
  %1220 = fmul double %1216, %1219
  %1221 = fadd double %1213, %1220
  %1222 = load double, double* %1187, align 8, !tbaa !32
  %1223 = getelementptr inbounds double, double* %197, i64 %1019
  %1224 = load double, double* %1223, align 8, !tbaa !32
  %1225 = fmul double %1222, %1224
  %1226 = getelementptr inbounds double, double* %104, i64 %1175
  %1227 = load double, double* %1226, align 8, !tbaa !32
  %1228 = fmul double %1225, %1227
  %1229 = fadd double %1221, %1228
  %1230 = load double, double* %1052, align 8, !tbaa !32
  %1231 = fmul double %1219, %1230
  %1232 = fadd double %1229, %1231
  %1233 = getelementptr inbounds double, double* %262, i64 %1015
  %1234 = load double, double* %1233, align 8, !tbaa !32
  %1235 = fmul double %1227, %1234
  %1236 = fadd double %1232, %1235
  %1237 = getelementptr inbounds double, double* %262, i64 %1018
  %1238 = load double, double* %1237, align 8, !tbaa !32
  %1239 = fmul double %1214, %1238
  %1240 = fadd double %1236, %1239
  %1241 = getelementptr inbounds double, double* %301, i64 %1019
  %1242 = load double, double* %1241, align 8, !tbaa !32
  %1243 = fmul double %1222, %1242
  %1244 = fadd double %1240, %1243
  %1245 = getelementptr inbounds double, double* %483, i64 %1016
  store double %1244, double* %1245, align 8, !tbaa !32
  %1246 = add nsw i64 %1175, %913
  %1247 = getelementptr inbounds double, double* %340, i64 %1015
  %1248 = load double, double* %1247, align 8, !tbaa !32
  %1249 = load double, double* %1024, align 8, !tbaa !32
  %1250 = load double, double* %1059, align 8, !tbaa !32
  %1251 = fmul double %1249, %1250
  %1252 = sub nsw i64 %1246, %914
  %1253 = getelementptr inbounds double, double* %117, i64 %1252
  %1254 = load double, double* %1253, align 8, !tbaa !32
  %1255 = fmul double %1251, %1254
  %1256 = fadd double %1248, %1255
  %1257 = load double, double* %1187, align 8, !tbaa !32
  %1258 = getelementptr inbounds double, double* %340, i64 %1019
  %1259 = load double, double* %1258, align 8, !tbaa !32
  %1260 = fmul double %1257, %1259
  %1261 = getelementptr inbounds double, double* %104, i64 %1246
  %1262 = load double, double* %1261, align 8, !tbaa !32
  %1263 = fmul double %1260, %1262
  %1264 = fadd double %1256, %1263
  %1265 = load double, double* %1069, align 8, !tbaa !32
  %1266 = fmul double %1254, %1265
  %1267 = fadd double %1264, %1266
  %1268 = getelementptr inbounds double, double* %392, i64 %1015
  %1269 = load double, double* %1268, align 8, !tbaa !32
  %1270 = fmul double %1262, %1269
  %1271 = fadd double %1267, %1270
  %1272 = getelementptr inbounds double, double* %392, i64 %1018
  %1273 = load double, double* %1272, align 8, !tbaa !32
  %1274 = fmul double %1249, %1273
  %1275 = fadd double %1271, %1274
  %1276 = getelementptr inbounds double, double* %418, i64 %1019
  %1277 = load double, double* %1276, align 8, !tbaa !32
  %1278 = fmul double %1257, %1277
  %1279 = fadd double %1275, %1278
  %1280 = getelementptr inbounds double, double* %574, i64 %1016
  store double %1279, double* %1280, align 8, !tbaa !32
  %1281 = sub nsw i64 %1013, %907
  %1282 = getelementptr inbounds double, double* %171, i64 %1015
  %1283 = load double, double* %1282, align 8, !tbaa !32
  %1284 = load double, double* %1024, align 8, !tbaa !32
  %1285 = load double, double* %1076, align 8, !tbaa !32
  %1286 = fmul double %1284, %1285
  %1287 = sub nsw i64 %1281, %908
  %1288 = getelementptr inbounds double, double* %117, i64 %1287
  %1289 = load double, double* %1288, align 8, !tbaa !32
  %1290 = fmul double %1286, %1289
  %1291 = fadd double %1283, %1290
  %1292 = load double, double* %1187, align 8, !tbaa !32
  %1293 = getelementptr inbounds double, double* %171, i64 %1019
  %1294 = load double, double* %1293, align 8, !tbaa !32
  %1295 = fmul double %1292, %1294
  %1296 = getelementptr inbounds double, double* %104, i64 %1281
  %1297 = load double, double* %1296, align 8, !tbaa !32
  %1298 = fmul double %1295, %1297
  %1299 = fadd double %1291, %1298
  %1300 = load double, double* %1086, align 8, !tbaa !32
  %1301 = fmul double %1289, %1300
  %1302 = fadd double %1299, %1301
  %1303 = getelementptr inbounds double, double* %249, i64 %1015
  %1304 = load double, double* %1303, align 8, !tbaa !32
  %1305 = fmul double %1297, %1304
  %1306 = fadd double %1302, %1305
  %1307 = getelementptr inbounds double, double* %249, i64 %1018
  %1308 = load double, double* %1307, align 8, !tbaa !32
  %1309 = fmul double %1284, %1308
  %1310 = fadd double %1306, %1309
  %1311 = getelementptr inbounds double, double* %275, i64 %1019
  %1312 = load double, double* %1311, align 8, !tbaa !32
  %1313 = fmul double %1292, %1312
  %1314 = fadd double %1310, %1313
  %1315 = getelementptr inbounds double, double* %470, i64 %1016
  store double %1314, double* %1315, align 8, !tbaa !32
  %1316 = getelementptr inbounds double, double* %158, i64 %1015
  %1317 = load double, double* %1316, align 8, !tbaa !32
  %1318 = load double, double* %1024, align 8, !tbaa !32
  %1319 = load double, double* %1097, align 8, !tbaa !32
  %1320 = fmul double %1318, %1319
  %1321 = sub nsw i64 %1013, %906
  %1322 = getelementptr inbounds double, double* %117, i64 %1321
  %1323 = load double, double* %1322, align 8, !tbaa !32
  %1324 = fmul double %1320, %1323
  %1325 = fadd double %1317, %1324
  %1326 = load double, double* %1187, align 8, !tbaa !32
  %1327 = getelementptr inbounds double, double* %158, i64 %1019
  %1328 = load double, double* %1327, align 8, !tbaa !32
  %1329 = fmul double %1326, %1328
  %1330 = getelementptr inbounds double, double* %104, i64 %1013
  %1331 = load double, double* %1330, align 8, !tbaa !32
  %1332 = fmul double %1329, %1331
  %1333 = fadd double %1325, %1332
  %1334 = getelementptr inbounds double, double* %223, i64 %1018
  %1335 = load double, double* %1334, align 8, !tbaa !32
  %1336 = fmul double %1318, %1335
  %1337 = fadd double %1333, %1336
  %1338 = getelementptr inbounds double, double* %236, i64 %1019
  %1339 = load double, double* %1338, align 8, !tbaa !32
  %1340 = fmul double %1326, %1339
  %1341 = fadd double %1337, %1340
  %1342 = load double, double* %1091, align 8, !tbaa !32
  %1343 = fmul double %1323, %1342
  %1344 = fadd double %1341, %1343
  %1345 = getelementptr inbounds double, double* %223, i64 %1015
  %1346 = load double, double* %1345, align 8, !tbaa !32
  %1347 = fmul double %1331, %1346
  %1348 = fadd double %1344, %1347
  %1349 = getelementptr inbounds double, double* %457, i64 %1016
  store double %1348, double* %1349, align 8, !tbaa !32
  %1350 = add i64 %1013, %903
  %1351 = add i64 %1014, %903
  %1352 = add i64 %1015, %904
  %1353 = add i64 %1016, %903
  %1354 = add nuw nsw i32 %1017, 1
  %1355 = icmp eq i32 %1354, %892
  br i1 %1355, label %1002, label %1012, !llvm.loop !93

1356:                                             ; preds = %1356, %1007
  %1357 = phi i64 [ %1364, %1356 ], [ 1, %1007 ]
  %1358 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1357
  %1359 = load i32, i32* %1358, align 4, !tbaa !12
  %1360 = add nsw i32 %1359, 2
  %1361 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %1357
  %1362 = load i32, i32* %1361, align 4, !tbaa !12
  %1363 = icmp sgt i32 %1360, %1362
  %1364 = add nuw i64 %1357, 1
  br i1 %1363, label %1356, label %1365, !llvm.loop !94

1365:                                             ; preds = %1356
  %1366 = trunc i64 %1357 to i32
  %1367 = and i64 %1357, 4294967295
  %1368 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1367
  %1369 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %1367
  %1370 = load i32, i32* %1369, align 4, !tbaa !12
  %1371 = add nsw i32 %1370, %1008
  %1372 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1367
  %1373 = load i32, i32* %1372, align 4, !tbaa !12
  %1374 = add nsw i32 %1373, %1009
  %1375 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %1367
  %1376 = load i32, i32* %1375, align 4, !tbaa !12
  %1377 = add nsw i32 %1376, %1010
  %1378 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1367
  %1379 = load i32, i32* %1378, align 4, !tbaa !12
  %1380 = add nsw i32 %1379, %1011
  %1381 = add nsw i32 %1359, 1
  store i32 %1381, i32* %1368, align 4, !tbaa !12
  %1382 = icmp ugt i32 %1366, 1
  br i1 %1382, label %1383, label %1394

1383:                                             ; preds = %1365
  %1384 = add i64 %1357, 4294967295
  %1385 = and i64 %1384, 4294967295
  %1386 = call i32 @llvm.smin.i32(i32 %1366, i32 2)
  %1387 = sub i32 %1366, %1386
  %1388 = zext i32 %1387 to i64
  %1389 = sub nsw i64 %1385, %1388
  %1390 = getelementptr [4 x i32], [4 x i32]* %14, i64 0, i64 %1389
  %1391 = bitcast i32* %1390 to i8*
  %1392 = shl nuw nsw i64 %1388, 2
  %1393 = add nuw nsw i64 %1392, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1391, i8 0, i64 %1393, i1 false)
  br label %1394

1394:                                             ; preds = %1383, %1365
  %1395 = add nuw nsw i32 %996, 1
  %1396 = icmp eq i32 %1395, %707
  br i1 %1396, label %1397, label %991, !llvm.loop !95

1397:                                             ; preds = %1394, %978, %889
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %681) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %680) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %679) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %678) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %677) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %676) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %675) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %674) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %673) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %672) #6
  br label %2040

1398:                                             ; preds = %9
  %1399 = load double, double* %197, align 8, !tbaa !32
  %1400 = load double, double* %340, align 8, !tbaa !32
  %1401 = load double, double* %327, align 8, !tbaa !32
  %1402 = load double, double* %171, align 8, !tbaa !32
  %1403 = load double, double* %210, align 8, !tbaa !32
  %1404 = load double, double* %366, align 8, !tbaa !32
  %1405 = load double, double* %353, align 8, !tbaa !32
  %1406 = load double, double* %184, align 8, !tbaa !32
  %1407 = load double, double* %223, align 8, !tbaa !32
  %1408 = load double, double* %262, align 8, !tbaa !32
  %1409 = load double, double* %249, align 8, !tbaa !32
  %1410 = load double, double* %379, align 8, !tbaa !32
  %1411 = load double, double* %392, align 8, !tbaa !32
  %1412 = load double, double* %236, align 8, !tbaa !32
  %1413 = load double, double* %301, align 8, !tbaa !32
  %1414 = load double, double* %405, align 8, !tbaa !32
  %1415 = load double, double* %418, align 8, !tbaa !32
  %1416 = load double, double* %288, align 8, !tbaa !32
  %1417 = load double, double* %275, align 8, !tbaa !32
  %1418 = load double, double* %314, align 8, !tbaa !32
  %1419 = load double, double* %431, align 8, !tbaa !32
  %1420 = load double, double* %444, align 8, !tbaa !32
  %1421 = bitcast [4 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1421) #6
  %1422 = bitcast [4 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1422) #6
  %1423 = bitcast [3 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1423) #6
  %1424 = bitcast [4 x i32]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1424) #6
  %1425 = bitcast [3 x i32]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1425) #6
  %1426 = bitcast [4 x i32]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1426) #6
  %1427 = bitcast [3 x i32]* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1427) #6
  %1428 = bitcast [4 x i32]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1428) #6
  %1429 = bitcast [3 x i32]* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1429) #6
  %1430 = bitcast [4 x i32]* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1430) #6
  %1431 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %1432 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1431, align 8, !tbaa !22
  %1433 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1432, i64 0, i32 1
  %1434 = load i32, i32* %1433, align 4, !tbaa !35
  %1435 = load i32, i32* %669, align 4, !tbaa !12
  %1436 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  store i32 %1435, i32* %1436, align 16, !tbaa !12
  %1437 = icmp sgt i32 %1434, 1
  br i1 %1437, label %1438, label %1455

1438:                                             ; preds = %1398
  %1439 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %1440 = bitcast i32* %1439 to i8*
  %1441 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %1442 = bitcast i32* %1441 to i8*
  %1443 = add i32 %1434, -1
  %1444 = zext i32 %1443 to i64
  %1445 = shl nuw nsw i64 %1444, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1440, i8* nonnull align 4 %1442, i64 %1445, i1 false)
  %1446 = zext i32 %1434 to i64
  br label %1447

1447:                                             ; preds = %1438, %1447
  %1448 = phi i64 [ 1, %1438 ], [ %1453, %1447 ]
  %1449 = phi i32 [ 1, %1438 ], [ %1452, %1447 ]
  %1450 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %1448
  %1451 = load i32, i32* %1450, align 4, !tbaa !12
  %1452 = mul nsw i32 %1451, %1449
  %1453 = add nuw nsw i64 %1448, 1
  %1454 = icmp eq i64 %1453, %1446
  br i1 %1454, label %1455, label %1447, !llvm.loop !96

1455:                                             ; preds = %1447, %1398
  %1456 = phi i32 [ 1, %1398 ], [ %1452, %1447 ]
  %1457 = sext i32 %1434 to i64
  %1458 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1457
  store i32 2, i32* %1458, align 4, !tbaa !12
  %1459 = load i32, i32* %54, align 4, !tbaa !12
  %1460 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  store i32 %1459, i32* %1460, align 4, !tbaa !12
  %1461 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  store i32 0, i32* %1461, align 16, !tbaa !12
  %1462 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %1463 = load i32, i32* %1462, align 4, !tbaa !12
  %1464 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %1465 = load i32, i32* %1464, align 4, !tbaa !12
  %1466 = sub nsw i32 %1463, %1465
  %1467 = icmp sgt i32 %1434, 1
  br i1 %1467, label %1468, label %1502

1468:                                             ; preds = %1455
  %1469 = icmp slt i32 %1466, 0
  %1470 = add nsw i32 %1466, 1
  %1471 = select i1 %1469, i32 0, i32 %1470
  %1472 = zext i32 %1434 to i64
  %1473 = load i32, i32* %37, align 16
  %1474 = load i32, i32* %35, align 4
  br label %1475

1475:                                             ; preds = %1468, %1475
  %1476 = phi i32 [ %1474, %1468 ], [ %1482, %1475 ]
  %1477 = phi i32 [ %1473, %1468 ], [ %1489, %1475 ]
  %1478 = phi i64 [ 1, %1468 ], [ %1500, %1475 ]
  %1479 = phi i32 [ %1471, %1468 ], [ %1499, %1475 ]
  %1480 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1478
  %1481 = load i32, i32* %1480, align 4, !tbaa !12
  %1482 = mul nsw i32 %1481, %1479
  %1483 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1478
  store i32 %1482, i32* %1483, align 4, !tbaa !12
  %1484 = add nsw i64 %1478, -1
  %1485 = add nsw i32 %1477, %1482
  %1486 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1484
  %1487 = load i32, i32* %1486, align 4, !tbaa !12
  %1488 = mul nsw i32 %1476, %1487
  %1489 = sub i32 %1485, %1488
  %1490 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1478
  store i32 %1489, i32* %1490, align 4, !tbaa !12
  %1491 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %1478
  %1492 = load i32, i32* %1491, align 4, !tbaa !12
  %1493 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %1478
  %1494 = load i32, i32* %1493, align 4, !tbaa !12
  %1495 = sub nsw i32 %1492, %1494
  %1496 = add nsw i32 %1495, 1
  %1497 = icmp slt i32 %1495, 0
  %1498 = select i1 %1497, i32 0, i32 %1496
  %1499 = mul nsw i32 %1498, %1479
  %1500 = add nuw nsw i64 %1478, 1
  %1501 = icmp eq i64 %1500, %1472
  br i1 %1501, label %1502, label %1475, !llvm.loop !97

1502:                                             ; preds = %1475, %1455
  %1503 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1457
  store i32 0, i32* %1503, align 4, !tbaa !12
  %1504 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %1505 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  store i32 %1459, i32* %1505, align 4, !tbaa !12
  %1506 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  store i32 0, i32* %1506, align 16, !tbaa !12
  %1507 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %1508 = load i32, i32* %1507, align 4, !tbaa !12
  %1509 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %1510 = load i32, i32* %1509, align 4, !tbaa !12
  %1511 = sub nsw i32 %1508, %1510
  %1512 = icmp sgt i32 %1434, 1
  br i1 %1512, label %1513, label %1547

1513:                                             ; preds = %1502
  %1514 = icmp slt i32 %1511, 0
  %1515 = add nsw i32 %1511, 1
  %1516 = select i1 %1514, i32 0, i32 %1515
  %1517 = zext i32 %1434 to i64
  %1518 = load i32, i32* %41, align 16
  %1519 = load i32, i32* %39, align 4
  br label %1520

1520:                                             ; preds = %1513, %1520
  %1521 = phi i32 [ %1519, %1513 ], [ %1527, %1520 ]
  %1522 = phi i32 [ %1518, %1513 ], [ %1534, %1520 ]
  %1523 = phi i64 [ 1, %1513 ], [ %1545, %1520 ]
  %1524 = phi i32 [ %1516, %1513 ], [ %1544, %1520 ]
  %1525 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1523
  %1526 = load i32, i32* %1525, align 4, !tbaa !12
  %1527 = mul nsw i32 %1526, %1524
  %1528 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1523
  store i32 %1527, i32* %1528, align 4, !tbaa !12
  %1529 = add nsw i64 %1523, -1
  %1530 = add nsw i32 %1522, %1527
  %1531 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1529
  %1532 = load i32, i32* %1531, align 4, !tbaa !12
  %1533 = mul nsw i32 %1521, %1532
  %1534 = sub i32 %1530, %1533
  %1535 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1523
  store i32 %1534, i32* %1535, align 4, !tbaa !12
  %1536 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %1523
  %1537 = load i32, i32* %1536, align 4, !tbaa !12
  %1538 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %1523
  %1539 = load i32, i32* %1538, align 4, !tbaa !12
  %1540 = sub nsw i32 %1537, %1539
  %1541 = add nsw i32 %1540, 1
  %1542 = icmp slt i32 %1540, 0
  %1543 = select i1 %1542, i32 0, i32 %1541
  %1544 = mul nsw i32 %1543, %1524
  %1545 = add nuw nsw i64 %1523, 1
  %1546 = icmp eq i64 %1545, %1517
  br i1 %1546, label %1547, label %1520, !llvm.loop !98

1547:                                             ; preds = %1520, %1502
  %1548 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1457
  store i32 0, i32* %1548, align 4, !tbaa !12
  %1549 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %1550 = load i32, i32* %7, align 4, !tbaa !12
  %1551 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  store i32 %1550, i32* %1551, align 4, !tbaa !12
  %1552 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  store i32 0, i32* %1552, align 16, !tbaa !12
  %1553 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %1554 = load i32, i32* %1553, align 4, !tbaa !12
  %1555 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %1556 = load i32, i32* %1555, align 4, !tbaa !12
  %1557 = sub nsw i32 %1554, %1556
  %1558 = icmp sgt i32 %1434, 1
  br i1 %1558, label %1559, label %1593

1559:                                             ; preds = %1547
  %1560 = icmp slt i32 %1557, 0
  %1561 = add nsw i32 %1557, 1
  %1562 = select i1 %1560, i32 0, i32 %1561
  %1563 = zext i32 %1434 to i64
  %1564 = load i32, i32* %45, align 16
  %1565 = load i32, i32* %43, align 4
  br label %1566

1566:                                             ; preds = %1559, %1566
  %1567 = phi i32 [ %1565, %1559 ], [ %1573, %1566 ]
  %1568 = phi i32 [ %1564, %1559 ], [ %1580, %1566 ]
  %1569 = phi i64 [ 1, %1559 ], [ %1591, %1566 ]
  %1570 = phi i32 [ %1562, %1559 ], [ %1590, %1566 ]
  %1571 = getelementptr inbounds i32, i32* %7, i64 %1569
  %1572 = load i32, i32* %1571, align 4, !tbaa !12
  %1573 = mul nsw i32 %1572, %1570
  %1574 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1569
  store i32 %1573, i32* %1574, align 4, !tbaa !12
  %1575 = add nsw i64 %1569, -1
  %1576 = add nsw i32 %1568, %1573
  %1577 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1575
  %1578 = load i32, i32* %1577, align 4, !tbaa !12
  %1579 = mul nsw i32 %1567, %1578
  %1580 = sub i32 %1576, %1579
  %1581 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1569
  store i32 %1580, i32* %1581, align 4, !tbaa !12
  %1582 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %1569
  %1583 = load i32, i32* %1582, align 4, !tbaa !12
  %1584 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %1569
  %1585 = load i32, i32* %1584, align 4, !tbaa !12
  %1586 = sub nsw i32 %1583, %1585
  %1587 = add nsw i32 %1586, 1
  %1588 = icmp slt i32 %1586, 0
  %1589 = select i1 %1588, i32 0, i32 %1587
  %1590 = mul nsw i32 %1589, %1570
  %1591 = add nuw nsw i64 %1569, 1
  %1592 = icmp eq i64 %1591, %1563
  br i1 %1592, label %1593, label %1566, !llvm.loop !99

1593:                                             ; preds = %1566, %1547
  %1594 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1457
  store i32 0, i32* %1594, align 4, !tbaa !12
  %1595 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %1596 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  store i32 %1459, i32* %1596, align 4, !tbaa !12
  %1597 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  store i32 0, i32* %1597, align 16, !tbaa !12
  %1598 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %1599 = load i32, i32* %1598, align 4, !tbaa !12
  %1600 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %1601 = load i32, i32* %1600, align 4, !tbaa !12
  %1602 = sub nsw i32 %1599, %1601
  %1603 = icmp sgt i32 %1434, 1
  br i1 %1603, label %1604, label %1638

1604:                                             ; preds = %1593
  %1605 = icmp slt i32 %1602, 0
  %1606 = add nsw i32 %1602, 1
  %1607 = select i1 %1605, i32 0, i32 %1606
  %1608 = zext i32 %1434 to i64
  %1609 = load i32, i32* %49, align 16
  %1610 = load i32, i32* %47, align 4
  br label %1611

1611:                                             ; preds = %1604, %1611
  %1612 = phi i32 [ %1610, %1604 ], [ %1618, %1611 ]
  %1613 = phi i32 [ %1609, %1604 ], [ %1625, %1611 ]
  %1614 = phi i64 [ 1, %1604 ], [ %1636, %1611 ]
  %1615 = phi i32 [ %1607, %1604 ], [ %1635, %1611 ]
  %1616 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1614
  %1617 = load i32, i32* %1616, align 4, !tbaa !12
  %1618 = mul nsw i32 %1617, %1615
  %1619 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1614
  store i32 %1618, i32* %1619, align 4, !tbaa !12
  %1620 = add nsw i64 %1614, -1
  %1621 = add nsw i32 %1613, %1618
  %1622 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1620
  %1623 = load i32, i32* %1622, align 4, !tbaa !12
  %1624 = mul nsw i32 %1612, %1623
  %1625 = sub i32 %1621, %1624
  %1626 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1614
  store i32 %1625, i32* %1626, align 4, !tbaa !12
  %1627 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %1614
  %1628 = load i32, i32* %1627, align 4, !tbaa !12
  %1629 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %1614
  %1630 = load i32, i32* %1629, align 4, !tbaa !12
  %1631 = sub nsw i32 %1628, %1630
  %1632 = add nsw i32 %1631, 1
  %1633 = icmp slt i32 %1631, 0
  %1634 = select i1 %1633, i32 0, i32 %1632
  %1635 = mul nsw i32 %1634, %1615
  %1636 = add nuw nsw i64 %1614, 1
  %1637 = icmp eq i64 %1636, %1608
  br i1 %1637, label %1638, label %1611, !llvm.loop !100

1638:                                             ; preds = %1611, %1593
  %1639 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1457
  store i32 0, i32* %1639, align 4, !tbaa !12
  %1640 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %1641 = load i32, i32* %1436, align 16
  %1642 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1457
  %1643 = icmp sgt i32 %1434, 1
  %1644 = icmp sgt i32 %1434, 1
  %1645 = icmp sgt i32 %1434, 1
  %1646 = icmp sgt i32 %1434, 1
  %1647 = icmp sgt i32 %1641, 0
  %1648 = icmp sgt i32 %1456, 0
  %1649 = icmp sgt i32 %1456, 0
  br i1 %1649, label %1650, label %2039

1650:                                             ; preds = %1638
  %1651 = icmp sgt i32 %1434, 1
  %1652 = sext i32 %1459 to i64
  %1653 = sext i32 %1550 to i64
  %1654 = sext i32 %145 to i64
  %1655 = sext i32 %118 to i64
  %1656 = sext i32 %668 to i64
  %1657 = sext i32 %118 to i64
  %1658 = sext i32 %657 to i64
  %1659 = sext i32 %668 to i64
  %1660 = sext i32 %118 to i64
  %1661 = sext i32 %118 to i64
  %1662 = sext i32 %668 to i64
  %1663 = sext i32 %118 to i64
  %1664 = sext i32 %639 to i64
  %1665 = sext i32 %657 to i64
  %1666 = sext i32 %668 to i64
  %1667 = sext i32 %668 to i64
  %1668 = sext i32 %668 to i64
  %1669 = sext i32 %668 to i64
  %1670 = sext i32 %657 to i64
  %1671 = sext i32 %668 to i64
  %1672 = sext i32 %668 to i64
  br i1 %1651, label %1673, label %1679

1673:                                             ; preds = %1650
  %1674 = add i32 %1434, -1
  %1675 = zext i32 %1674 to i64
  %1676 = shl nuw nsw i64 %1675, 2
  %1677 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %1678 = bitcast i32* %1677 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1678, i8 0, i64 %1676, i1 false)
  br label %1679

1679:                                             ; preds = %1673, %1650
  store i32 0, i32* %1642, align 4, !tbaa !12
  br i1 %1643, label %1680, label %1682

1680:                                             ; preds = %1679
  %1681 = zext i32 %1434 to i64
  br label %1686

1682:                                             ; preds = %1686, %1679
  %1683 = phi i32 [ %1504, %1679 ], [ %1694, %1686 ]
  br i1 %1644, label %1684, label %1697

1684:                                             ; preds = %1682
  %1685 = zext i32 %1434 to i64
  br label %1701

1686:                                             ; preds = %1680, %1686
  %1687 = phi i64 [ 1, %1680 ], [ %1695, %1686 ]
  %1688 = phi i32 [ %1504, %1680 ], [ %1694, %1686 ]
  %1689 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1687
  %1690 = load i32, i32* %1689, align 4, !tbaa !12
  %1691 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1687
  %1692 = load i32, i32* %1691, align 4, !tbaa !12
  %1693 = mul nsw i32 %1692, %1690
  %1694 = add nsw i32 %1693, %1688
  %1695 = add nuw nsw i64 %1687, 1
  %1696 = icmp eq i64 %1695, %1681
  br i1 %1696, label %1682, label %1686, !llvm.loop !101

1697:                                             ; preds = %1701, %1682
  %1698 = phi i32 [ %1549, %1682 ], [ %1709, %1701 ]
  br i1 %1645, label %1699, label %1712

1699:                                             ; preds = %1697
  %1700 = zext i32 %1434 to i64
  br label %1716

1701:                                             ; preds = %1684, %1701
  %1702 = phi i64 [ 1, %1684 ], [ %1710, %1701 ]
  %1703 = phi i32 [ %1549, %1684 ], [ %1709, %1701 ]
  %1704 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1702
  %1705 = load i32, i32* %1704, align 4, !tbaa !12
  %1706 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1702
  %1707 = load i32, i32* %1706, align 4, !tbaa !12
  %1708 = mul nsw i32 %1707, %1705
  %1709 = add nsw i32 %1708, %1703
  %1710 = add nuw nsw i64 %1702, 1
  %1711 = icmp eq i64 %1710, %1685
  br i1 %1711, label %1697, label %1701, !llvm.loop !102

1712:                                             ; preds = %1716, %1697
  %1713 = phi i32 [ %1595, %1697 ], [ %1724, %1716 ]
  br i1 %1646, label %1714, label %1727

1714:                                             ; preds = %1712
  %1715 = zext i32 %1434 to i64
  br label %1729

1716:                                             ; preds = %1699, %1716
  %1717 = phi i64 [ 1, %1699 ], [ %1725, %1716 ]
  %1718 = phi i32 [ %1595, %1699 ], [ %1724, %1716 ]
  %1719 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1717
  %1720 = load i32, i32* %1719, align 4, !tbaa !12
  %1721 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1717
  %1722 = load i32, i32* %1721, align 4, !tbaa !12
  %1723 = mul nsw i32 %1722, %1720
  %1724 = add nsw i32 %1723, %1718
  %1725 = add nuw nsw i64 %1717, 1
  %1726 = icmp eq i64 %1725, %1700
  br i1 %1726, label %1712, label %1716, !llvm.loop !103

1727:                                             ; preds = %1729, %1712
  %1728 = phi i32 [ %1640, %1712 ], [ %1737, %1729 ]
  br i1 %1648, label %1740, label %2039

1729:                                             ; preds = %1714, %1729
  %1730 = phi i64 [ 1, %1714 ], [ %1738, %1729 ]
  %1731 = phi i32 [ %1640, %1714 ], [ %1737, %1729 ]
  %1732 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1730
  %1733 = load i32, i32* %1732, align 4, !tbaa !12
  %1734 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1730
  %1735 = load i32, i32* %1734, align 4, !tbaa !12
  %1736 = mul nsw i32 %1735, %1733
  %1737 = add nsw i32 %1736, %1731
  %1738 = add nuw nsw i64 %1730, 1
  %1739 = icmp eq i64 %1738, %1715
  br i1 %1739, label %1727, label %1729, !llvm.loop !104

1740:                                             ; preds = %1727, %2036
  %1741 = phi i32 [ %2022, %2036 ], [ %1728, %1727 ]
  %1742 = phi i32 [ %2019, %2036 ], [ %1713, %1727 ]
  %1743 = phi i32 [ %2016, %2036 ], [ %1698, %1727 ]
  %1744 = phi i32 [ %2013, %2036 ], [ %1683, %1727 ]
  %1745 = phi i32 [ %2037, %2036 ], [ 0, %1727 ]
  br i1 %1647, label %1746, label %1756

1746:                                             ; preds = %1740
  %1747 = sext i32 %1741 to i64
  %1748 = sext i32 %1742 to i64
  %1749 = sext i32 %1743 to i64
  %1750 = sext i32 %1744 to i64
  br label %1761

1751:                                             ; preds = %1761
  %1752 = trunc i64 %1992 to i32
  %1753 = trunc i64 %1993 to i32
  %1754 = trunc i64 %1994 to i32
  %1755 = trunc i64 %1995 to i32
  br label %1756

1756:                                             ; preds = %1751, %1740
  %1757 = phi i32 [ %1744, %1740 ], [ %1752, %1751 ]
  %1758 = phi i32 [ %1743, %1740 ], [ %1753, %1751 ]
  %1759 = phi i32 [ %1742, %1740 ], [ %1754, %1751 ]
  %1760 = phi i32 [ %1741, %1740 ], [ %1755, %1751 ]
  br label %1998

1761:                                             ; preds = %1746, %1761
  %1762 = phi i64 [ %1750, %1746 ], [ %1992, %1761 ]
  %1763 = phi i64 [ %1749, %1746 ], [ %1993, %1761 ]
  %1764 = phi i64 [ %1748, %1746 ], [ %1994, %1761 ]
  %1765 = phi i64 [ %1747, %1746 ], [ %1995, %1761 ]
  %1766 = phi i32 [ 0, %1746 ], [ %1996, %1761 ]
  %1767 = sub nsw i64 %1764, %643
  %1768 = add nsw i64 %1764, %643
  %1769 = sub nsw i64 %1762, %1664
  %1770 = sub nsw i64 %1769, %1665
  %1771 = sub nsw i64 %1770, %1666
  %1772 = sub nsw i64 %1763, %1654
  %1773 = getelementptr inbounds double, double* %144, i64 %1772
  %1774 = load double, double* %1773, align 8, !tbaa !32
  %1775 = fmul double %1401, %1774
  %1776 = getelementptr inbounds double, double* %104, i64 %1771
  %1777 = load double, double* %1776, align 8, !tbaa !32
  %1778 = fmul double %1775, %1777
  %1779 = fmul double %1414, %1774
  %1780 = fadd double %1779, %1778
  %1781 = fmul double %1414, %1777
  %1782 = fadd double %1781, %1780
  %1783 = getelementptr inbounds double, double* %587, i64 %1765
  store double %1782, double* %1783, align 8, !tbaa !32
  %1784 = load double, double* %1773, align 8, !tbaa !32
  %1785 = fmul double %1399, %1784
  %1786 = getelementptr inbounds double, double* %104, i64 %1770
  %1787 = load double, double* %1786, align 8, !tbaa !32
  %1788 = fmul double %1785, %1787
  %1789 = fmul double %1413, %1784
  %1790 = fadd double %1789, %1788
  %1791 = fmul double %1413, %1787
  %1792 = fadd double %1791, %1790
  %1793 = getelementptr inbounds double, double* %535, i64 %1765
  store double %1792, double* %1793, align 8, !tbaa !32
  %1794 = add nsw i64 %1770, %1667
  %1795 = load double, double* %1773, align 8, !tbaa !32
  %1796 = fmul double %1400, %1795
  %1797 = getelementptr inbounds double, double* %104, i64 %1794
  %1798 = load double, double* %1797, align 8, !tbaa !32
  %1799 = fmul double %1796, %1798
  %1800 = fmul double %1415, %1795
  %1801 = fadd double %1800, %1799
  %1802 = fmul double %1415, %1798
  %1803 = fadd double %1802, %1801
  %1804 = getelementptr inbounds double, double* %600, i64 %1765
  store double %1803, double* %1804, align 8, !tbaa !32
  %1805 = sub nsw i64 %1769, %1668
  %1806 = load double, double* %1773, align 8, !tbaa !32
  %1807 = fmul double %1402, %1806
  %1808 = getelementptr inbounds double, double* %104, i64 %1805
  %1809 = load double, double* %1808, align 8, !tbaa !32
  %1810 = fmul double %1807, %1809
  %1811 = fmul double %1417, %1806
  %1812 = fadd double %1811, %1810
  %1813 = fmul double %1417, %1809
  %1814 = fadd double %1813, %1812
  %1815 = getelementptr inbounds double, double* %509, i64 %1765
  store double %1814, double* %1815, align 8, !tbaa !32
  %1816 = getelementptr inbounds double, double* %104, i64 %1769
  %1817 = load double, double* %1816, align 8, !tbaa !32
  %1818 = fmul double %1412, %1817
  %1819 = load double, double* %1773, align 8, !tbaa !32
  %1820 = getelementptr inbounds double, double* %158, i64 %1767
  %1821 = load double, double* %1820, align 8, !tbaa !32
  %1822 = fmul double %1819, %1821
  %1823 = fmul double %1817, %1822
  %1824 = fadd double %1818, %1823
  %1825 = fmul double %1412, %1819
  %1826 = fadd double %1825, %1824
  %1827 = getelementptr inbounds double, double* %496, i64 %1765
  store double %1826, double* %1827, align 8, !tbaa !32
  %1828 = add nsw i64 %1769, %1669
  %1829 = load double, double* %1773, align 8, !tbaa !32
  %1830 = fmul double %1406, %1829
  %1831 = getelementptr inbounds double, double* %104, i64 %1828
  %1832 = load double, double* %1831, align 8, !tbaa !32
  %1833 = fmul double %1830, %1832
  %1834 = fmul double %1416, %1829
  %1835 = fadd double %1834, %1833
  %1836 = fmul double %1416, %1832
  %1837 = fadd double %1836, %1835
  %1838 = getelementptr inbounds double, double* %522, i64 %1765
  store double %1837, double* %1838, align 8, !tbaa !32
  %1839 = add nsw i64 %1769, %1670
  %1840 = sub nsw i64 %1839, %1671
  %1841 = load double, double* %1773, align 8, !tbaa !32
  %1842 = fmul double %1405, %1841
  %1843 = getelementptr inbounds double, double* %104, i64 %1840
  %1844 = load double, double* %1843, align 8, !tbaa !32
  %1845 = fmul double %1842, %1844
  %1846 = fmul double %1419, %1841
  %1847 = fadd double %1846, %1845
  %1848 = fmul double %1419, %1844
  %1849 = fadd double %1848, %1847
  %1850 = getelementptr inbounds double, double* %613, i64 %1765
  store double %1849, double* %1850, align 8, !tbaa !32
  %1851 = load double, double* %1773, align 8, !tbaa !32
  %1852 = fmul double %1403, %1851
  %1853 = getelementptr inbounds double, double* %104, i64 %1839
  %1854 = load double, double* %1853, align 8, !tbaa !32
  %1855 = fmul double %1852, %1854
  %1856 = fmul double %1418, %1851
  %1857 = fadd double %1856, %1855
  %1858 = fmul double %1418, %1854
  %1859 = fadd double %1858, %1857
  %1860 = getelementptr inbounds double, double* %548, i64 %1765
  store double %1859, double* %1860, align 8, !tbaa !32
  %1861 = add nsw i64 %1839, %1672
  %1862 = load double, double* %1773, align 8, !tbaa !32
  %1863 = fmul double %1404, %1862
  %1864 = getelementptr inbounds double, double* %104, i64 %1861
  %1865 = load double, double* %1864, align 8, !tbaa !32
  %1866 = fmul double %1863, %1865
  %1867 = fmul double %1420, %1862
  %1868 = fadd double %1867, %1866
  %1869 = fmul double %1420, %1865
  %1870 = fadd double %1869, %1868
  %1871 = getelementptr inbounds double, double* %626, i64 %1765
  store double %1870, double* %1871, align 8, !tbaa !32
  %1872 = sub nsw i64 %1762, %1658
  %1873 = sub nsw i64 %1872, %1659
  %1874 = load double, double* %1773, align 8, !tbaa !32
  %1875 = fmul double %1401, %1874
  %1876 = sub nsw i64 %1873, %1660
  %1877 = getelementptr inbounds double, double* %117, i64 %1876
  %1878 = load double, double* %1877, align 8, !tbaa !32
  %1879 = fmul double %1875, %1878
  %1880 = fadd double %1401, %1879
  %1881 = getelementptr inbounds double, double* %131, i64 %1763
  %1882 = load double, double* %1881, align 8, !tbaa !32
  %1883 = fmul double %1401, %1882
  %1884 = getelementptr inbounds double, double* %104, i64 %1873
  %1885 = load double, double* %1884, align 8, !tbaa !32
  %1886 = fmul double %1883, %1885
  %1887 = fadd double %1880, %1886
  %1888 = fmul double %1414, %1878
  %1889 = fadd double %1888, %1887
  %1890 = fmul double %1410, %1885
  %1891 = fadd double %1890, %1889
  %1892 = fmul double %1410, %1874
  %1893 = fadd double %1892, %1891
  %1894 = fmul double %1414, %1882
  %1895 = fadd double %1894, %1893
  %1896 = getelementptr inbounds double, double* %561, i64 %1765
  store double %1895, double* %1896, align 8, !tbaa !32
  %1897 = load double, double* %1773, align 8, !tbaa !32
  %1898 = fmul double %1399, %1897
  %1899 = sub nsw i64 %1872, %1661
  %1900 = getelementptr inbounds double, double* %117, i64 %1899
  %1901 = load double, double* %1900, align 8, !tbaa !32
  %1902 = fmul double %1898, %1901
  %1903 = fadd double %1399, %1902
  %1904 = load double, double* %1881, align 8, !tbaa !32
  %1905 = fmul double %1399, %1904
  %1906 = getelementptr inbounds double, double* %104, i64 %1872
  %1907 = load double, double* %1906, align 8, !tbaa !32
  %1908 = fmul double %1905, %1907
  %1909 = fadd double %1903, %1908
  %1910 = fmul double %1413, %1901
  %1911 = fadd double %1910, %1909
  %1912 = fmul double %1408, %1907
  %1913 = fadd double %1912, %1911
  %1914 = fmul double %1408, %1897
  %1915 = fadd double %1914, %1913
  %1916 = fmul double %1413, %1904
  %1917 = fadd double %1916, %1915
  %1918 = getelementptr inbounds double, double* %483, i64 %1765
  store double %1917, double* %1918, align 8, !tbaa !32
  %1919 = add nsw i64 %1872, %1662
  %1920 = load double, double* %1773, align 8, !tbaa !32
  %1921 = fmul double %1400, %1920
  %1922 = sub nsw i64 %1919, %1663
  %1923 = getelementptr inbounds double, double* %117, i64 %1922
  %1924 = load double, double* %1923, align 8, !tbaa !32
  %1925 = fmul double %1921, %1924
  %1926 = fadd double %1400, %1925
  %1927 = load double, double* %1881, align 8, !tbaa !32
  %1928 = fmul double %1400, %1927
  %1929 = getelementptr inbounds double, double* %104, i64 %1919
  %1930 = load double, double* %1929, align 8, !tbaa !32
  %1931 = fmul double %1928, %1930
  %1932 = fadd double %1926, %1931
  %1933 = fmul double %1415, %1924
  %1934 = fadd double %1933, %1932
  %1935 = fmul double %1411, %1930
  %1936 = fadd double %1935, %1934
  %1937 = fmul double %1411, %1920
  %1938 = fadd double %1937, %1936
  %1939 = fmul double %1415, %1927
  %1940 = fadd double %1939, %1938
  %1941 = getelementptr inbounds double, double* %574, i64 %1765
  store double %1940, double* %1941, align 8, !tbaa !32
  %1942 = sub nsw i64 %1762, %1656
  %1943 = load double, double* %1773, align 8, !tbaa !32
  %1944 = fmul double %1402, %1943
  %1945 = sub nsw i64 %1942, %1657
  %1946 = getelementptr inbounds double, double* %117, i64 %1945
  %1947 = load double, double* %1946, align 8, !tbaa !32
  %1948 = fmul double %1944, %1947
  %1949 = fadd double %1402, %1948
  %1950 = load double, double* %1881, align 8, !tbaa !32
  %1951 = fmul double %1402, %1950
  %1952 = getelementptr inbounds double, double* %104, i64 %1942
  %1953 = load double, double* %1952, align 8, !tbaa !32
  %1954 = fmul double %1951, %1953
  %1955 = fadd double %1949, %1954
  %1956 = fmul double %1417, %1947
  %1957 = fadd double %1956, %1955
  %1958 = fmul double %1409, %1953
  %1959 = fadd double %1958, %1957
  %1960 = fmul double %1409, %1943
  %1961 = fadd double %1960, %1959
  %1962 = fmul double %1417, %1950
  %1963 = fadd double %1962, %1961
  %1964 = getelementptr inbounds double, double* %470, i64 %1765
  store double %1963, double* %1964, align 8, !tbaa !32
  %1965 = getelementptr inbounds double, double* %158, i64 %1764
  %1966 = load double, double* %1965, align 8, !tbaa !32
  %1967 = load double, double* %1773, align 8, !tbaa !32
  %1968 = load double, double* %1820, align 8, !tbaa !32
  %1969 = fmul double %1967, %1968
  %1970 = sub nsw i64 %1762, %1655
  %1971 = getelementptr inbounds double, double* %117, i64 %1970
  %1972 = load double, double* %1971, align 8, !tbaa !32
  %1973 = fmul double %1969, %1972
  %1974 = fadd double %1966, %1973
  %1975 = load double, double* %1881, align 8, !tbaa !32
  %1976 = getelementptr inbounds double, double* %158, i64 %1768
  %1977 = load double, double* %1976, align 8, !tbaa !32
  %1978 = fmul double %1975, %1977
  %1979 = getelementptr inbounds double, double* %104, i64 %1762
  %1980 = load double, double* %1979, align 8, !tbaa !32
  %1981 = fmul double %1978, %1980
  %1982 = fadd double %1974, %1981
  %1983 = fmul double %1407, %1967
  %1984 = fadd double %1983, %1982
  %1985 = fmul double %1412, %1975
  %1986 = fadd double %1985, %1984
  %1987 = fmul double %1412, %1972
  %1988 = fadd double %1987, %1986
  %1989 = fmul double %1407, %1980
  %1990 = fadd double %1989, %1988
  %1991 = getelementptr inbounds double, double* %457, i64 %1765
  store double %1990, double* %1991, align 8, !tbaa !32
  %1992 = add i64 %1762, %1652
  %1993 = add i64 %1763, %1652
  %1994 = add i64 %1764, %1653
  %1995 = add i64 %1765, %1652
  %1996 = add nuw nsw i32 %1766, 1
  %1997 = icmp eq i32 %1996, %1641
  br i1 %1997, label %1751, label %1761, !llvm.loop !105

1998:                                             ; preds = %1998, %1756
  %1999 = phi i64 [ %2006, %1998 ], [ 1, %1756 ]
  %2000 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1999
  %2001 = load i32, i32* %2000, align 4, !tbaa !12
  %2002 = add nsw i32 %2001, 2
  %2003 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1999
  %2004 = load i32, i32* %2003, align 4, !tbaa !12
  %2005 = icmp sgt i32 %2002, %2004
  %2006 = add nuw i64 %1999, 1
  br i1 %2005, label %1998, label %2007, !llvm.loop !106

2007:                                             ; preds = %1998
  %2008 = trunc i64 %1999 to i32
  %2009 = and i64 %1999, 4294967295
  %2010 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %2009
  %2011 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %2009
  %2012 = load i32, i32* %2011, align 4, !tbaa !12
  %2013 = add nsw i32 %2012, %1757
  %2014 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %2009
  %2015 = load i32, i32* %2014, align 4, !tbaa !12
  %2016 = add nsw i32 %2015, %1758
  %2017 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %2009
  %2018 = load i32, i32* %2017, align 4, !tbaa !12
  %2019 = add nsw i32 %2018, %1759
  %2020 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %2009
  %2021 = load i32, i32* %2020, align 4, !tbaa !12
  %2022 = add nsw i32 %2021, %1760
  %2023 = add nsw i32 %2001, 1
  store i32 %2023, i32* %2010, align 4, !tbaa !12
  %2024 = icmp ugt i32 %2008, 1
  br i1 %2024, label %2025, label %2036

2025:                                             ; preds = %2007
  %2026 = add i64 %1999, 4294967295
  %2027 = and i64 %2026, 4294967295
  %2028 = call i32 @llvm.smin.i32(i32 %2008, i32 2)
  %2029 = sub i32 %2008, %2028
  %2030 = zext i32 %2029 to i64
  %2031 = sub nsw i64 %2027, %2030
  %2032 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %2031
  %2033 = bitcast i32* %2032 to i8*
  %2034 = shl nuw nsw i64 %2030, 2
  %2035 = add nuw nsw i64 %2034, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2033, i8 0, i64 %2035, i1 false)
  br label %2036

2036:                                             ; preds = %2025, %2007
  %2037 = add nuw nsw i32 %1745, 1
  %2038 = icmp eq i32 %2037, %1456
  br i1 %2038, label %2039, label %1740, !llvm.loop !107

2039:                                             ; preds = %2036, %1727, %1638
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1430) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1429) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1428) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1427) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1426) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1425) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1424) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1423) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1422) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1421) #6
  br label %2040

2040:                                             ; preds = %2039, %1397
  %2041 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  ret i32 %2041
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
  %22 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %6, i64 0, i32 13
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
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 13
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
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %119
  store i32 -1, i32* %120, align 4, !tbaa !12
  %121 = add nsw i32 %116, 1
  %122 = srem i32 %121, 3
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %123
  store i32 0, i32* %124, align 4, !tbaa !12
  %125 = add nsw i32 %122, 1
  %126 = srem i32 %125, 3
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %127
  store i32 0, i32* %128, align 4, !tbaa !12
  %129 = add nsw i32 %126, 1
  %130 = srem i32 %129, 3
  %131 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %132
  store i32 1, i32* %133, align 4, !tbaa !12
  %134 = add nsw i32 %130, 1
  %135 = srem i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %136
  store i32 0, i32* %137, align 4, !tbaa !12
  %138 = add nsw i32 %135, 1
  %139 = srem i32 %138, 3
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %140
  store i32 0, i32* %141, align 4, !tbaa !12
  %142 = add nsw i32 %139, 1
  %143 = srem i32 %142, 3
  %144 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %145 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %85, i32* nonnull %103) #6
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %146
  store i32 0, i32* %147, align 4, !tbaa !12
  %148 = add nsw i32 %143, 1
  %149 = srem i32 %148, 3
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %150
  store i32 0, i32* %151, align 4, !tbaa !12
  %152 = add nsw i32 %149, 1
  %153 = srem i32 %152, 3
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %154
  store i32 0, i32* %155, align 4, !tbaa !12
  %156 = add nsw i32 %153, 1
  %157 = srem i32 %156, 3
  %158 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %159
  store i32 0, i32* %160, align 4, !tbaa !12
  %161 = add nsw i32 %157, 1
  %162 = srem i32 %161, 3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %163
  store i32 -1, i32* %164, align 4, !tbaa !12
  %165 = add nsw i32 %162, 1
  %166 = srem i32 %165, 3
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %167
  store i32 0, i32* %168, align 4, !tbaa !12
  %169 = add nsw i32 %166, 1
  %170 = srem i32 %169, 3
  %171 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %172
  store i32 0, i32* %173, align 4, !tbaa !12
  %174 = add nsw i32 %170, 1
  %175 = srem i32 %174, 3
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %176
  store i32 1, i32* %177, align 4, !tbaa !12
  %178 = add nsw i32 %175, 1
  %179 = srem i32 %178, 3
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %180
  store i32 0, i32* %181, align 4, !tbaa !12
  %182 = add nsw i32 %179, 1
  %183 = srem i32 %182, 3
  %184 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %185
  store i32 0, i32* %186, align 4, !tbaa !12
  %187 = add nsw i32 %183, 1
  %188 = srem i32 %187, 3
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %189
  store i32 0, i32* %190, align 4, !tbaa !12
  %191 = add nsw i32 %188, 1
  %192 = srem i32 %191, 3
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %193
  store i32 -1, i32* %194, align 4, !tbaa !12
  %195 = add nsw i32 %192, 1
  %196 = srem i32 %195, 3
  %197 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %198
  store i32 0, i32* %199, align 4, !tbaa !12
  %200 = add nsw i32 %196, 1
  %201 = srem i32 %200, 3
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %202
  store i32 0, i32* %203, align 4, !tbaa !12
  %204 = add nsw i32 %201, 1
  %205 = srem i32 %204, 3
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %206
  store i32 1, i32* %207, align 4, !tbaa !12
  %208 = add nsw i32 %205, 1
  %209 = srem i32 %208, 3
  %210 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %211
  store i32 1, i32* %212, align 4, !tbaa !12
  %213 = add nsw i32 %209, 1
  %214 = srem i32 %213, 3
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %215
  store i32 0, i32* %216, align 4, !tbaa !12
  %217 = add nsw i32 %214, 1
  %218 = srem i32 %217, 3
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %219
  store i32 0, i32* %220, align 4, !tbaa !12
  %221 = add nsw i32 %218, 1
  %222 = srem i32 %221, 3
  %223 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %224
  store i32 0, i32* %225, align 4, !tbaa !12
  %226 = add nsw i32 %222, 1
  %227 = srem i32 %226, 3
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %228
  store i32 1, i32* %229, align 4, !tbaa !12
  %230 = add nsw i32 %227, 1
  %231 = srem i32 %230, 3
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %232
  store i32 0, i32* %233, align 4, !tbaa !12
  %234 = add nsw i32 %231, 1
  %235 = srem i32 %234, 3
  %236 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %237
  store i32 0, i32* %238, align 4, !tbaa !12
  %239 = add nsw i32 %235, 1
  %240 = srem i32 %239, 3
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %241
  store i32 0, i32* %242, align 4, !tbaa !12
  %243 = add nsw i32 %240, 1
  %244 = srem i32 %243, 3
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %245
  store i32 1, i32* %246, align 4, !tbaa !12
  %247 = add nsw i32 %244, 1
  %248 = srem i32 %247, 3
  %249 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %250
  store i32 1, i32* %251, align 4, !tbaa !12
  %252 = add nsw i32 %248, 1
  %253 = srem i32 %252, 3
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %254
  store i32 0, i32* %255, align 4, !tbaa !12
  %256 = add nsw i32 %253, 1
  %257 = srem i32 %256, 3
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %258
  store i32 0, i32* %259, align 4, !tbaa !12
  %260 = add nsw i32 %257, 1
  %261 = srem i32 %260, 3
  %262 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %263
  store i32 1, i32* %264, align 4, !tbaa !12
  %265 = add nsw i32 %261, 1
  %266 = srem i32 %265, 3
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %267
  store i32 -1, i32* %268, align 4, !tbaa !12
  %269 = add nsw i32 %266, 1
  %270 = srem i32 %269, 3
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %271
  store i32 0, i32* %272, align 4, !tbaa !12
  %273 = add nsw i32 %270, 1
  %274 = srem i32 %273, 3
  %275 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %276
  store i32 1, i32* %277, align 4, !tbaa !12
  %278 = add nsw i32 %274, 1
  %279 = srem i32 %278, 3
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %280
  store i32 1, i32* %281, align 4, !tbaa !12
  %282 = add nsw i32 %279, 1
  %283 = srem i32 %282, 3
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %284
  store i32 0, i32* %285, align 4, !tbaa !12
  %286 = add nsw i32 %283, 1
  %287 = srem i32 %286, 3
  %288 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %289
  store i32 1, i32* %290, align 4, !tbaa !12
  %291 = add nsw i32 %287, 1
  %292 = srem i32 %291, 3
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %293
  store i32 0, i32* %294, align 4, !tbaa !12
  %295 = add nsw i32 %292, 1
  %296 = srem i32 %295, 3
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %297
  store i32 -1, i32* %298, align 4, !tbaa !12
  %299 = add nsw i32 %296, 1
  %300 = srem i32 %299, 3
  %301 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %302
  store i32 1, i32* %303, align 4, !tbaa !12
  %304 = add nsw i32 %300, 1
  %305 = srem i32 %304, 3
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %306
  store i32 0, i32* %307, align 4, !tbaa !12
  %308 = add nsw i32 %305, 1
  %309 = srem i32 %308, 3
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %310
  store i32 1, i32* %311, align 4, !tbaa !12
  %312 = add nsw i32 %309, 1
  %313 = srem i32 %312, 3
  %314 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %315 = zext i32 %313 to i64
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %315
  store i32 0, i32* %316, align 4, !tbaa !12
  %317 = add nsw i32 %313, 1
  %318 = srem i32 %317, 3
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %319
  store i32 -1, i32* %320, align 4, !tbaa !12
  %321 = add nsw i32 %318, 1
  %322 = srem i32 %321, 3
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %323
  store i32 1, i32* %324, align 4, !tbaa !12
  %325 = add nsw i32 %322, 1
  %326 = srem i32 %325, 3
  %327 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %328 = zext i32 %326 to i64
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %328
  store i32 0, i32* %329, align 4, !tbaa !12
  %330 = add nsw i32 %326, 1
  %331 = srem i32 %330, 3
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %332
  store i32 1, i32* %333, align 4, !tbaa !12
  %334 = add nsw i32 %331, 1
  %335 = srem i32 %334, 3
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %336
  store i32 1, i32* %337, align 4, !tbaa !12
  %338 = add nsw i32 %335, 1
  %339 = srem i32 %338, 3
  %340 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %341
  store i32 1, i32* %342, align 4, !tbaa !12
  %343 = add nsw i32 %339, 1
  %344 = srem i32 %343, 3
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %345
  store i32 0, i32* %346, align 4, !tbaa !12
  %347 = add nsw i32 %344, 1
  %348 = srem i32 %347, 3
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %349
  store i32 0, i32* %350, align 4, !tbaa !12
  %351 = add nsw i32 %348, 1
  %352 = srem i32 %351, 3
  %353 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %354 = icmp eq i32 %62, 0
  %355 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %75, i32* nonnull %103) #6
  %356 = sext i32 %355 to i64
  %357 = select i1 %354, i64 0, i64 %356
  %358 = select i1 %354, i64 %356, i64 0
  %359 = zext i32 %352 to i64
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %359
  store i32 0, i32* %360, align 4, !tbaa !12
  %361 = add nsw i32 %352, 1
  %362 = srem i32 %361, 3
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %363
  store i32 0, i32* %364, align 4, !tbaa !12
  %365 = add nsw i32 %362, 1
  %366 = srem i32 %365, 3
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %367
  store i32 1, i32* %368, align 4, !tbaa !12
  %369 = add nsw i32 %366, 1
  %370 = srem i32 %369, 3
  %371 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %372 = zext i32 %370 to i64
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %372
  store i32 0, i32* %373, align 4, !tbaa !12
  %374 = add nsw i32 %370, 1
  %375 = srem i32 %374, 3
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %376
  store i32 1, i32* %377, align 4, !tbaa !12
  %378 = add nsw i32 %375, 1
  %379 = srem i32 %378, 3
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %380
  store i32 0, i32* %381, align 4, !tbaa !12
  %382 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %384 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %66, i32* nonnull %383) #6
  br i1 %354, label %385, label %881

385:                                              ; preds = %9
  %386 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %386) #6
  %387 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %387) #6
  %388 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %388) #6
  %389 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %389) #6
  %390 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %390) #6
  %391 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %391) #6
  %392 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %392) #6
  %393 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %393) #6
  %394 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %394) #6
  %395 = bitcast [4 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %395) #6
  %396 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %397 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %396, align 8, !tbaa !22
  %398 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %397, i64 0, i32 1
  %399 = load i32, i32* %398, align 4, !tbaa !35
  %400 = load i32, i32* %383, align 4, !tbaa !12
  %401 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %400, i32* %401, align 16, !tbaa !12
  %402 = icmp sgt i32 %399, 1
  br i1 %402, label %403, label %420

403:                                              ; preds = %385
  %404 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %405 = bitcast i32* %404 to i8*
  %406 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %407 = bitcast i32* %406 to i8*
  %408 = add i32 %399, -1
  %409 = zext i32 %408 to i64
  %410 = shl nuw nsw i64 %409, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %405, i8* nonnull align 4 %407, i64 %410, i1 false)
  %411 = zext i32 %399 to i64
  br label %412

412:                                              ; preds = %403, %412
  %413 = phi i64 [ 1, %403 ], [ %418, %412 ]
  %414 = phi i32 [ 1, %403 ], [ %417, %412 ]
  %415 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %413
  %416 = load i32, i32* %415, align 4, !tbaa !12
  %417 = mul nsw i32 %416, %414
  %418 = add nuw nsw i64 %413, 1
  %419 = icmp eq i64 %418, %411
  br i1 %419, label %420, label %412, !llvm.loop !110

420:                                              ; preds = %412, %385
  %421 = phi i32 [ 1, %385 ], [ %417, %412 ]
  %422 = sext i32 %399 to i64
  %423 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %422
  store i32 2, i32* %423, align 4, !tbaa !12
  %424 = load i32, i32* %54, align 4, !tbaa !12
  %425 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %424, i32* %425, align 4, !tbaa !12
  %426 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %426, align 16, !tbaa !12
  %427 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %428 = load i32, i32* %427, align 4, !tbaa !12
  %429 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %430 = load i32, i32* %429, align 4, !tbaa !12
  %431 = sub nsw i32 %428, %430
  %432 = icmp sgt i32 %399, 1
  br i1 %432, label %433, label %467

433:                                              ; preds = %420
  %434 = icmp slt i32 %431, 0
  %435 = add nsw i32 %431, 1
  %436 = select i1 %434, i32 0, i32 %435
  %437 = zext i32 %399 to i64
  %438 = load i32, i32* %19, align 16
  %439 = load i32, i32* %17, align 4
  br label %440

440:                                              ; preds = %433, %440
  %441 = phi i32 [ %439, %433 ], [ %447, %440 ]
  %442 = phi i32 [ %438, %433 ], [ %454, %440 ]
  %443 = phi i64 [ 1, %433 ], [ %465, %440 ]
  %444 = phi i32 [ %436, %433 ], [ %464, %440 ]
  %445 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %443
  %446 = load i32, i32* %445, align 4, !tbaa !12
  %447 = mul nsw i32 %446, %444
  %448 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %443
  store i32 %447, i32* %448, align 4, !tbaa !12
  %449 = add nsw i64 %443, -1
  %450 = add nsw i32 %442, %447
  %451 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %449
  %452 = load i32, i32* %451, align 4, !tbaa !12
  %453 = mul nsw i32 %441, %452
  %454 = sub i32 %450, %453
  %455 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %443
  store i32 %454, i32* %455, align 4, !tbaa !12
  %456 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %443
  %457 = load i32, i32* %456, align 4, !tbaa !12
  %458 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %443
  %459 = load i32, i32* %458, align 4, !tbaa !12
  %460 = sub nsw i32 %457, %459
  %461 = add nsw i32 %460, 1
  %462 = icmp slt i32 %460, 0
  %463 = select i1 %462, i32 0, i32 %461
  %464 = mul nsw i32 %463, %444
  %465 = add nuw nsw i64 %443, 1
  %466 = icmp eq i64 %465, %437
  br i1 %466, label %467, label %440, !llvm.loop !111

467:                                              ; preds = %440, %420
  %468 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %422
  store i32 0, i32* %468, align 4, !tbaa !12
  %469 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %470 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %424, i32* %470, align 4, !tbaa !12
  %471 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %471, align 16, !tbaa !12
  %472 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %473 = load i32, i32* %472, align 4, !tbaa !12
  %474 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %475 = load i32, i32* %474, align 4, !tbaa !12
  %476 = sub nsw i32 %473, %475
  %477 = icmp sgt i32 %399, 1
  br i1 %477, label %478, label %512

478:                                              ; preds = %467
  %479 = icmp slt i32 %476, 0
  %480 = add nsw i32 %476, 1
  %481 = select i1 %479, i32 0, i32 %480
  %482 = zext i32 %399 to i64
  %483 = load i32, i32* %23, align 16
  %484 = load i32, i32* %21, align 4
  br label %485

485:                                              ; preds = %478, %485
  %486 = phi i32 [ %484, %478 ], [ %492, %485 ]
  %487 = phi i32 [ %483, %478 ], [ %499, %485 ]
  %488 = phi i64 [ 1, %478 ], [ %510, %485 ]
  %489 = phi i32 [ %481, %478 ], [ %509, %485 ]
  %490 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %488
  %491 = load i32, i32* %490, align 4, !tbaa !12
  %492 = mul nsw i32 %491, %489
  %493 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %488
  store i32 %492, i32* %493, align 4, !tbaa !12
  %494 = add nsw i64 %488, -1
  %495 = add nsw i32 %487, %492
  %496 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %494
  %497 = load i32, i32* %496, align 4, !tbaa !12
  %498 = mul nsw i32 %486, %497
  %499 = sub i32 %495, %498
  %500 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %488
  store i32 %499, i32* %500, align 4, !tbaa !12
  %501 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %488
  %502 = load i32, i32* %501, align 4, !tbaa !12
  %503 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %488
  %504 = load i32, i32* %503, align 4, !tbaa !12
  %505 = sub nsw i32 %502, %504
  %506 = add nsw i32 %505, 1
  %507 = icmp slt i32 %505, 0
  %508 = select i1 %507, i32 0, i32 %506
  %509 = mul nsw i32 %508, %489
  %510 = add nuw nsw i64 %488, 1
  %511 = icmp eq i64 %510, %482
  br i1 %511, label %512, label %485, !llvm.loop !112

512:                                              ; preds = %485, %467
  %513 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %422
  store i32 0, i32* %513, align 4, !tbaa !12
  %514 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %515 = load i32, i32* %7, align 4, !tbaa !12
  %516 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %515, i32* %516, align 4, !tbaa !12
  %517 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %517, align 16, !tbaa !12
  %518 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %519 = load i32, i32* %518, align 4, !tbaa !12
  %520 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %521 = load i32, i32* %520, align 4, !tbaa !12
  %522 = sub nsw i32 %519, %521
  %523 = icmp sgt i32 %399, 1
  br i1 %523, label %524, label %558

524:                                              ; preds = %512
  %525 = icmp slt i32 %522, 0
  %526 = add nsw i32 %522, 1
  %527 = select i1 %525, i32 0, i32 %526
  %528 = zext i32 %399 to i64
  %529 = load i32, i32* %27, align 16
  %530 = load i32, i32* %25, align 4
  br label %531

531:                                              ; preds = %524, %531
  %532 = phi i32 [ %530, %524 ], [ %538, %531 ]
  %533 = phi i32 [ %529, %524 ], [ %545, %531 ]
  %534 = phi i64 [ 1, %524 ], [ %556, %531 ]
  %535 = phi i32 [ %527, %524 ], [ %555, %531 ]
  %536 = getelementptr inbounds i32, i32* %7, i64 %534
  %537 = load i32, i32* %536, align 4, !tbaa !12
  %538 = mul nsw i32 %537, %535
  %539 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %534
  store i32 %538, i32* %539, align 4, !tbaa !12
  %540 = add nsw i64 %534, -1
  %541 = add nsw i32 %533, %538
  %542 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %540
  %543 = load i32, i32* %542, align 4, !tbaa !12
  %544 = mul nsw i32 %532, %543
  %545 = sub i32 %541, %544
  %546 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %534
  store i32 %545, i32* %546, align 4, !tbaa !12
  %547 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %534
  %548 = load i32, i32* %547, align 4, !tbaa !12
  %549 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %534
  %550 = load i32, i32* %549, align 4, !tbaa !12
  %551 = sub nsw i32 %548, %550
  %552 = add nsw i32 %551, 1
  %553 = icmp slt i32 %551, 0
  %554 = select i1 %553, i32 0, i32 %552
  %555 = mul nsw i32 %554, %535
  %556 = add nuw nsw i64 %534, 1
  %557 = icmp eq i64 %556, %528
  br i1 %557, label %558, label %531, !llvm.loop !113

558:                                              ; preds = %531, %512
  %559 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %422
  store i32 0, i32* %559, align 4, !tbaa !12
  %560 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %561 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %424, i32* %561, align 4, !tbaa !12
  %562 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %562, align 16, !tbaa !12
  %563 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %564 = load i32, i32* %563, align 4, !tbaa !12
  %565 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %566 = load i32, i32* %565, align 4, !tbaa !12
  %567 = sub nsw i32 %564, %566
  %568 = icmp sgt i32 %399, 1
  br i1 %568, label %569, label %603

569:                                              ; preds = %558
  %570 = icmp slt i32 %567, 0
  %571 = add nsw i32 %567, 1
  %572 = select i1 %570, i32 0, i32 %571
  %573 = zext i32 %399 to i64
  %574 = load i32, i32* %31, align 16
  %575 = load i32, i32* %29, align 4
  br label %576

576:                                              ; preds = %569, %576
  %577 = phi i32 [ %575, %569 ], [ %583, %576 ]
  %578 = phi i32 [ %574, %569 ], [ %590, %576 ]
  %579 = phi i64 [ 1, %569 ], [ %601, %576 ]
  %580 = phi i32 [ %572, %569 ], [ %600, %576 ]
  %581 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %579
  %582 = load i32, i32* %581, align 4, !tbaa !12
  %583 = mul nsw i32 %582, %580
  %584 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %579
  store i32 %583, i32* %584, align 4, !tbaa !12
  %585 = add nsw i64 %579, -1
  %586 = add nsw i32 %578, %583
  %587 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %585
  %588 = load i32, i32* %587, align 4, !tbaa !12
  %589 = mul nsw i32 %577, %588
  %590 = sub i32 %586, %589
  %591 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %579
  store i32 %590, i32* %591, align 4, !tbaa !12
  %592 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %579
  %593 = load i32, i32* %592, align 4, !tbaa !12
  %594 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %579
  %595 = load i32, i32* %594, align 4, !tbaa !12
  %596 = sub nsw i32 %593, %595
  %597 = add nsw i32 %596, 1
  %598 = icmp slt i32 %596, 0
  %599 = select i1 %598, i32 0, i32 %597
  %600 = mul nsw i32 %599, %580
  %601 = add nuw nsw i64 %579, 1
  %602 = icmp eq i64 %601, %573
  br i1 %602, label %603, label %576, !llvm.loop !114

603:                                              ; preds = %576, %558
  %604 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %422
  store i32 0, i32* %604, align 4, !tbaa !12
  %605 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %606 = load i32, i32* %401, align 16
  %607 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %422
  %608 = icmp sgt i32 %399, 1
  %609 = icmp sgt i32 %399, 1
  %610 = icmp sgt i32 %399, 1
  %611 = icmp sgt i32 %399, 1
  %612 = sub i32 %371, %118
  %613 = sub i32 %382, %118
  %614 = add i32 %382, %118
  %615 = add i32 %371, %118
  %616 = icmp sgt i32 %606, 0
  %617 = icmp sgt i32 %421, 0
  %618 = icmp sgt i32 %421, 0
  br i1 %618, label %619, label %880

619:                                              ; preds = %603
  %620 = icmp sgt i32 %399, 1
  %621 = sext i32 %424 to i64
  %622 = sext i32 %515 to i64
  %623 = sext i32 %145 to i64
  %624 = sext i32 %382 to i64
  %625 = sext i32 %118 to i64
  %626 = sext i32 %371 to i64
  %627 = sext i32 %118 to i64
  %628 = sext i32 %353 to i64
  %629 = sext i32 %118 to i64
  br i1 %620, label %630, label %636

630:                                              ; preds = %619
  %631 = add i32 %399, -1
  %632 = zext i32 %631 to i64
  %633 = shl nuw nsw i64 %632, 2
  %634 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %635 = bitcast i32* %634 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %635, i8 0, i64 %633, i1 false)
  br label %636

636:                                              ; preds = %630, %619
  store i32 0, i32* %607, align 4, !tbaa !12
  br i1 %608, label %637, label %639

637:                                              ; preds = %636
  %638 = zext i32 %399 to i64
  br label %643

639:                                              ; preds = %643, %636
  %640 = phi i32 [ %469, %636 ], [ %651, %643 ]
  br i1 %609, label %641, label %654

641:                                              ; preds = %639
  %642 = zext i32 %399 to i64
  br label %658

643:                                              ; preds = %637, %643
  %644 = phi i64 [ 1, %637 ], [ %652, %643 ]
  %645 = phi i32 [ %469, %637 ], [ %651, %643 ]
  %646 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %644
  %647 = load i32, i32* %646, align 4, !tbaa !12
  %648 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %644
  %649 = load i32, i32* %648, align 4, !tbaa !12
  %650 = mul nsw i32 %649, %647
  %651 = add nsw i32 %650, %645
  %652 = add nuw nsw i64 %644, 1
  %653 = icmp eq i64 %652, %638
  br i1 %653, label %639, label %643, !llvm.loop !115

654:                                              ; preds = %658, %639
  %655 = phi i32 [ %514, %639 ], [ %666, %658 ]
  br i1 %610, label %656, label %669

656:                                              ; preds = %654
  %657 = zext i32 %399 to i64
  br label %673

658:                                              ; preds = %641, %658
  %659 = phi i64 [ 1, %641 ], [ %667, %658 ]
  %660 = phi i32 [ %514, %641 ], [ %666, %658 ]
  %661 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %659
  %662 = load i32, i32* %661, align 4, !tbaa !12
  %663 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %659
  %664 = load i32, i32* %663, align 4, !tbaa !12
  %665 = mul nsw i32 %664, %662
  %666 = add nsw i32 %665, %660
  %667 = add nuw nsw i64 %659, 1
  %668 = icmp eq i64 %667, %642
  br i1 %668, label %654, label %658, !llvm.loop !116

669:                                              ; preds = %673, %654
  %670 = phi i32 [ %560, %654 ], [ %681, %673 ]
  br i1 %611, label %671, label %684

671:                                              ; preds = %669
  %672 = zext i32 %399 to i64
  br label %686

673:                                              ; preds = %656, %673
  %674 = phi i64 [ 1, %656 ], [ %682, %673 ]
  %675 = phi i32 [ %560, %656 ], [ %681, %673 ]
  %676 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %674
  %677 = load i32, i32* %676, align 4, !tbaa !12
  %678 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %674
  %679 = load i32, i32* %678, align 4, !tbaa !12
  %680 = mul nsw i32 %679, %677
  %681 = add nsw i32 %680, %675
  %682 = add nuw nsw i64 %674, 1
  %683 = icmp eq i64 %682, %657
  br i1 %683, label %669, label %673, !llvm.loop !117

684:                                              ; preds = %686, %669
  %685 = phi i32 [ %605, %669 ], [ %694, %686 ]
  br i1 %617, label %697, label %880

686:                                              ; preds = %671, %686
  %687 = phi i64 [ 1, %671 ], [ %695, %686 ]
  %688 = phi i32 [ %605, %671 ], [ %694, %686 ]
  %689 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %687
  %690 = load i32, i32* %689, align 4, !tbaa !12
  %691 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %687
  %692 = load i32, i32* %691, align 4, !tbaa !12
  %693 = mul nsw i32 %692, %690
  %694 = add nsw i32 %693, %688
  %695 = add nuw nsw i64 %687, 1
  %696 = icmp eq i64 %695, %672
  br i1 %696, label %684, label %686, !llvm.loop !118

697:                                              ; preds = %684, %877
  %698 = phi i32 [ %863, %877 ], [ %685, %684 ]
  %699 = phi i32 [ %860, %877 ], [ %670, %684 ]
  %700 = phi i32 [ %857, %877 ], [ %655, %684 ]
  %701 = phi i32 [ %854, %877 ], [ %640, %684 ]
  %702 = phi i32 [ %878, %877 ], [ 0, %684 ]
  br i1 %616, label %703, label %713

703:                                              ; preds = %697
  %704 = sext i32 %698 to i64
  %705 = sext i32 %699 to i64
  %706 = sext i32 %700 to i64
  %707 = sext i32 %701 to i64
  br label %718

708:                                              ; preds = %718
  %709 = trunc i64 %833 to i32
  %710 = trunc i64 %834 to i32
  %711 = trunc i64 %835 to i32
  %712 = trunc i64 %836 to i32
  br label %713

713:                                              ; preds = %708, %697
  %714 = phi i32 [ %701, %697 ], [ %709, %708 ]
  %715 = phi i32 [ %700, %697 ], [ %710, %708 ]
  %716 = phi i32 [ %699, %697 ], [ %711, %708 ]
  %717 = phi i32 [ %698, %697 ], [ %712, %708 ]
  br label %839

718:                                              ; preds = %703, %718
  %719 = phi i64 [ %707, %703 ], [ %833, %718 ]
  %720 = phi i64 [ %706, %703 ], [ %834, %718 ]
  %721 = phi i64 [ %705, %703 ], [ %835, %718 ]
  %722 = phi i64 [ %704, %703 ], [ %836, %718 ]
  %723 = phi i32 [ 0, %703 ], [ %837, %718 ]
  %724 = sub nsw i64 %721, %358
  %725 = add nsw i64 %721, %358
  %726 = add nsw i64 %719, %628
  %727 = getelementptr inbounds double, double* %131, i64 %720
  %728 = load double, double* %727, align 8, !tbaa !32
  %729 = getelementptr inbounds double, double* %210, i64 %725
  %730 = load double, double* %729, align 8, !tbaa !32
  %731 = fmul double %728, %730
  %732 = trunc i64 %726 to i32
  %733 = add i32 %612, %732
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds double, double* %117, i64 %734
  %736 = load double, double* %735, align 8, !tbaa !32
  %737 = fmul double %731, %736
  %738 = getelementptr inbounds double, double* %314, i64 %722
  store double %737, double* %738, align 8, !tbaa !32
  %739 = load double, double* %727, align 8, !tbaa !32
  %740 = getelementptr inbounds double, double* %184, i64 %725
  %741 = load double, double* %740, align 8, !tbaa !32
  %742 = fmul double %739, %741
  %743 = trunc i64 %726 to i32
  %744 = add i32 %613, %743
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, double* %117, i64 %745
  %747 = load double, double* %746, align 8, !tbaa !32
  %748 = fmul double %742, %747
  %749 = getelementptr inbounds double, double* %288, i64 %722
  store double %748, double* %749, align 8, !tbaa !32
  %750 = getelementptr inbounds double, double* %223, i64 %721
  %751 = load double, double* %750, align 8, !tbaa !32
  %752 = sub nsw i64 %726, %629
  %753 = getelementptr inbounds double, double* %117, i64 %752
  %754 = load double, double* %753, align 8, !tbaa !32
  %755 = fmul double %751, %754
  %756 = load double, double* %727, align 8, !tbaa !32
  %757 = getelementptr inbounds double, double* %158, i64 %725
  %758 = load double, double* %757, align 8, !tbaa !32
  %759 = fmul double %756, %758
  %760 = fmul double %754, %759
  %761 = fadd double %755, %760
  %762 = getelementptr inbounds double, double* %223, i64 %725
  %763 = load double, double* %762, align 8, !tbaa !32
  %764 = fmul double %756, %763
  %765 = fadd double %764, %761
  %766 = getelementptr inbounds double, double* %262, i64 %722
  store double %765, double* %766, align 8, !tbaa !32
  %767 = load double, double* %727, align 8, !tbaa !32
  %768 = getelementptr inbounds double, double* %171, i64 %725
  %769 = load double, double* %768, align 8, !tbaa !32
  %770 = fmul double %767, %769
  %771 = trunc i64 %726 to i32
  %772 = sub i32 %771, %614
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds double, double* %117, i64 %773
  %775 = load double, double* %774, align 8, !tbaa !32
  %776 = fmul double %770, %775
  %777 = getelementptr inbounds double, double* %275, i64 %722
  store double %776, double* %777, align 8, !tbaa !32
  %778 = load double, double* %727, align 8, !tbaa !32
  %779 = getelementptr inbounds double, double* %197, i64 %725
  %780 = load double, double* %779, align 8, !tbaa !32
  %781 = fmul double %778, %780
  %782 = trunc i64 %726 to i32
  %783 = sub i32 %782, %615
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds double, double* %117, i64 %784
  %786 = load double, double* %785, align 8, !tbaa !32
  %787 = fmul double %781, %786
  %788 = getelementptr inbounds double, double* %301, i64 %722
  store double %787, double* %788, align 8, !tbaa !32
  %789 = add nsw i64 %719, %626
  %790 = getelementptr inbounds double, double* %210, i64 %721
  %791 = load double, double* %790, align 8, !tbaa !32
  %792 = sub nsw i64 %720, %623
  %793 = getelementptr inbounds double, double* %144, i64 %792
  %794 = load double, double* %793, align 8, !tbaa !32
  %795 = getelementptr inbounds double, double* %210, i64 %724
  %796 = load double, double* %795, align 8, !tbaa !32
  %797 = fmul double %794, %796
  %798 = sub nsw i64 %789, %627
  %799 = getelementptr inbounds double, double* %117, i64 %798
  %800 = load double, double* %799, align 8, !tbaa !32
  %801 = fmul double %797, %800
  %802 = fadd double %791, %801
  %803 = load double, double* %727, align 8, !tbaa !32
  %804 = load double, double* %729, align 8, !tbaa !32
  %805 = fmul double %803, %804
  %806 = getelementptr inbounds double, double* %104, i64 %789
  %807 = load double, double* %806, align 8, !tbaa !32
  %808 = fmul double %805, %807
  %809 = fadd double %802, %808
  %810 = getelementptr inbounds double, double* %249, i64 %722
  store double %809, double* %810, align 8, !tbaa !32
  %811 = add nsw i64 %719, %624
  %812 = getelementptr inbounds double, double* %184, i64 %721
  %813 = load double, double* %812, align 8, !tbaa !32
  %814 = load double, double* %793, align 8, !tbaa !32
  %815 = getelementptr inbounds double, double* %184, i64 %724
  %816 = load double, double* %815, align 8, !tbaa !32
  %817 = fmul double %814, %816
  %818 = sub nsw i64 %811, %625
  %819 = getelementptr inbounds double, double* %117, i64 %818
  %820 = load double, double* %819, align 8, !tbaa !32
  %821 = fmul double %817, %820
  %822 = fadd double %813, %821
  %823 = load double, double* %727, align 8, !tbaa !32
  %824 = load double, double* %740, align 8, !tbaa !32
  %825 = fmul double %823, %824
  %826 = getelementptr inbounds double, double* %104, i64 %811
  %827 = load double, double* %826, align 8, !tbaa !32
  %828 = fmul double %825, %827
  %829 = fadd double %822, %828
  %830 = getelementptr inbounds double, double* %236, i64 %722
  store double %829, double* %830, align 8, !tbaa !32
  %831 = getelementptr inbounds double, double* %327, i64 %722
  store double 0.000000e+00, double* %831, align 8, !tbaa !32
  %832 = getelementptr inbounds double, double* %340, i64 %722
  store double 0.000000e+00, double* %832, align 8, !tbaa !32
  %833 = add i64 %719, %621
  %834 = add i64 %720, %621
  %835 = add i64 %721, %622
  %836 = add i64 %722, %621
  %837 = add nuw nsw i32 %723, 1
  %838 = icmp eq i32 %837, %606
  br i1 %838, label %708, label %718, !llvm.loop !119

839:                                              ; preds = %839, %713
  %840 = phi i64 [ %847, %839 ], [ 1, %713 ]
  %841 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4, !tbaa !12
  %843 = add nsw i32 %842, 2
  %844 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %840
  %845 = load i32, i32* %844, align 4, !tbaa !12
  %846 = icmp sgt i32 %843, %845
  %847 = add nuw i64 %840, 1
  br i1 %846, label %839, label %848, !llvm.loop !120

848:                                              ; preds = %839
  %849 = trunc i64 %840 to i32
  %850 = and i64 %840, 4294967295
  %851 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %850
  %852 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %850
  %853 = load i32, i32* %852, align 4, !tbaa !12
  %854 = add nsw i32 %853, %714
  %855 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %850
  %856 = load i32, i32* %855, align 4, !tbaa !12
  %857 = add nsw i32 %856, %715
  %858 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %850
  %859 = load i32, i32* %858, align 4, !tbaa !12
  %860 = add nsw i32 %859, %716
  %861 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %850
  %862 = load i32, i32* %861, align 4, !tbaa !12
  %863 = add nsw i32 %862, %717
  %864 = add nsw i32 %842, 1
  store i32 %864, i32* %851, align 4, !tbaa !12
  %865 = icmp ugt i32 %849, 1
  br i1 %865, label %866, label %877

866:                                              ; preds = %848
  %867 = add i64 %840, 4294967295
  %868 = and i64 %867, 4294967295
  %869 = call i32 @llvm.smin.i32(i32 %849, i32 2)
  %870 = sub i32 %849, %869
  %871 = zext i32 %870 to i64
  %872 = sub nsw i64 %868, %871
  %873 = getelementptr [4 x i32], [4 x i32]* %14, i64 0, i64 %872
  %874 = bitcast i32* %873 to i8*
  %875 = shl nuw nsw i64 %871, 2
  %876 = add nuw nsw i64 %875, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %874, i8 0, i64 %876, i1 false)
  br label %877

877:                                              ; preds = %866, %848
  %878 = add nuw nsw i32 %702, 1
  %879 = icmp eq i32 %878, %421
  br i1 %879, label %880, label %697, !llvm.loop !121

880:                                              ; preds = %877, %684, %603
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %395) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %394) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %393) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %392) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %391) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %390) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %389) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %388) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %387) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %386) #6
  br label %1359

881:                                              ; preds = %9
  %882 = load double, double* %210, align 8, !tbaa !32
  %883 = load double, double* %184, align 8, !tbaa !32
  %884 = load double, double* %197, align 8, !tbaa !32
  %885 = load double, double* %171, align 8, !tbaa !32
  %886 = load double, double* %223, align 8, !tbaa !32
  %887 = bitcast [4 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %887) #6
  %888 = bitcast [4 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %888) #6
  %889 = bitcast [3 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %889) #6
  %890 = bitcast [4 x i32]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %890) #6
  %891 = bitcast [3 x i32]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %891) #6
  %892 = bitcast [4 x i32]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %892) #6
  %893 = bitcast [3 x i32]* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %893) #6
  %894 = bitcast [4 x i32]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %894) #6
  %895 = bitcast [3 x i32]* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %895) #6
  %896 = bitcast [4 x i32]* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %896) #6
  %897 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %898 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %897, align 8, !tbaa !22
  %899 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %898, i64 0, i32 1
  %900 = load i32, i32* %899, align 4, !tbaa !35
  %901 = load i32, i32* %383, align 4, !tbaa !12
  %902 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  store i32 %901, i32* %902, align 16, !tbaa !12
  %903 = icmp sgt i32 %900, 1
  br i1 %903, label %904, label %921

904:                                              ; preds = %881
  %905 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %906 = bitcast i32* %905 to i8*
  %907 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %908 = bitcast i32* %907 to i8*
  %909 = add i32 %900, -1
  %910 = zext i32 %909 to i64
  %911 = shl nuw nsw i64 %910, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %906, i8* nonnull align 4 %908, i64 %911, i1 false)
  %912 = zext i32 %900 to i64
  br label %913

913:                                              ; preds = %904, %913
  %914 = phi i64 [ 1, %904 ], [ %919, %913 ]
  %915 = phi i32 [ 1, %904 ], [ %918, %913 ]
  %916 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %914
  %917 = load i32, i32* %916, align 4, !tbaa !12
  %918 = mul nsw i32 %917, %915
  %919 = add nuw nsw i64 %914, 1
  %920 = icmp eq i64 %919, %912
  br i1 %920, label %921, label %913, !llvm.loop !122

921:                                              ; preds = %913, %881
  %922 = phi i32 [ 1, %881 ], [ %918, %913 ]
  %923 = sext i32 %900 to i64
  %924 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %923
  store i32 2, i32* %924, align 4, !tbaa !12
  %925 = load i32, i32* %54, align 4, !tbaa !12
  %926 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  store i32 %925, i32* %926, align 4, !tbaa !12
  %927 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  store i32 0, i32* %927, align 16, !tbaa !12
  %928 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %929 = load i32, i32* %928, align 4, !tbaa !12
  %930 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %931 = load i32, i32* %930, align 4, !tbaa !12
  %932 = sub nsw i32 %929, %931
  %933 = icmp sgt i32 %900, 1
  br i1 %933, label %934, label %968

934:                                              ; preds = %921
  %935 = icmp slt i32 %932, 0
  %936 = add nsw i32 %932, 1
  %937 = select i1 %935, i32 0, i32 %936
  %938 = zext i32 %900 to i64
  %939 = load i32, i32* %37, align 16
  %940 = load i32, i32* %35, align 4
  br label %941

941:                                              ; preds = %934, %941
  %942 = phi i32 [ %940, %934 ], [ %948, %941 ]
  %943 = phi i32 [ %939, %934 ], [ %955, %941 ]
  %944 = phi i64 [ 1, %934 ], [ %966, %941 ]
  %945 = phi i32 [ %937, %934 ], [ %965, %941 ]
  %946 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %944
  %947 = load i32, i32* %946, align 4, !tbaa !12
  %948 = mul nsw i32 %947, %945
  %949 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %944
  store i32 %948, i32* %949, align 4, !tbaa !12
  %950 = add nsw i64 %944, -1
  %951 = add nsw i32 %943, %948
  %952 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %950
  %953 = load i32, i32* %952, align 4, !tbaa !12
  %954 = mul nsw i32 %942, %953
  %955 = sub i32 %951, %954
  %956 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %944
  store i32 %955, i32* %956, align 4, !tbaa !12
  %957 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %944
  %958 = load i32, i32* %957, align 4, !tbaa !12
  %959 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %944
  %960 = load i32, i32* %959, align 4, !tbaa !12
  %961 = sub nsw i32 %958, %960
  %962 = add nsw i32 %961, 1
  %963 = icmp slt i32 %961, 0
  %964 = select i1 %963, i32 0, i32 %962
  %965 = mul nsw i32 %964, %945
  %966 = add nuw nsw i64 %944, 1
  %967 = icmp eq i64 %966, %938
  br i1 %967, label %968, label %941, !llvm.loop !123

968:                                              ; preds = %941, %921
  %969 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %923
  store i32 0, i32* %969, align 4, !tbaa !12
  %970 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %971 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  store i32 %925, i32* %971, align 4, !tbaa !12
  %972 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  store i32 0, i32* %972, align 16, !tbaa !12
  %973 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %974 = load i32, i32* %973, align 4, !tbaa !12
  %975 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %976 = load i32, i32* %975, align 4, !tbaa !12
  %977 = sub nsw i32 %974, %976
  %978 = icmp sgt i32 %900, 1
  br i1 %978, label %979, label %1013

979:                                              ; preds = %968
  %980 = icmp slt i32 %977, 0
  %981 = add nsw i32 %977, 1
  %982 = select i1 %980, i32 0, i32 %981
  %983 = zext i32 %900 to i64
  %984 = load i32, i32* %41, align 16
  %985 = load i32, i32* %39, align 4
  br label %986

986:                                              ; preds = %979, %986
  %987 = phi i32 [ %985, %979 ], [ %993, %986 ]
  %988 = phi i32 [ %984, %979 ], [ %1000, %986 ]
  %989 = phi i64 [ 1, %979 ], [ %1011, %986 ]
  %990 = phi i32 [ %982, %979 ], [ %1010, %986 ]
  %991 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %989
  %992 = load i32, i32* %991, align 4, !tbaa !12
  %993 = mul nsw i32 %992, %990
  %994 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %989
  store i32 %993, i32* %994, align 4, !tbaa !12
  %995 = add nsw i64 %989, -1
  %996 = add nsw i32 %988, %993
  %997 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %995
  %998 = load i32, i32* %997, align 4, !tbaa !12
  %999 = mul nsw i32 %987, %998
  %1000 = sub i32 %996, %999
  %1001 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %989
  store i32 %1000, i32* %1001, align 4, !tbaa !12
  %1002 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %989
  %1003 = load i32, i32* %1002, align 4, !tbaa !12
  %1004 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %989
  %1005 = load i32, i32* %1004, align 4, !tbaa !12
  %1006 = sub nsw i32 %1003, %1005
  %1007 = add nsw i32 %1006, 1
  %1008 = icmp slt i32 %1006, 0
  %1009 = select i1 %1008, i32 0, i32 %1007
  %1010 = mul nsw i32 %1009, %990
  %1011 = add nuw nsw i64 %989, 1
  %1012 = icmp eq i64 %1011, %983
  br i1 %1012, label %1013, label %986, !llvm.loop !124

1013:                                             ; preds = %986, %968
  %1014 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %923
  store i32 0, i32* %1014, align 4, !tbaa !12
  %1015 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %1016 = load i32, i32* %7, align 4, !tbaa !12
  %1017 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  store i32 %1016, i32* %1017, align 4, !tbaa !12
  %1018 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  store i32 0, i32* %1018, align 16, !tbaa !12
  %1019 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %1020 = load i32, i32* %1019, align 4, !tbaa !12
  %1021 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %1022 = load i32, i32* %1021, align 4, !tbaa !12
  %1023 = sub nsw i32 %1020, %1022
  %1024 = icmp sgt i32 %900, 1
  br i1 %1024, label %1025, label %1059

1025:                                             ; preds = %1013
  %1026 = icmp slt i32 %1023, 0
  %1027 = add nsw i32 %1023, 1
  %1028 = select i1 %1026, i32 0, i32 %1027
  %1029 = zext i32 %900 to i64
  %1030 = load i32, i32* %45, align 16
  %1031 = load i32, i32* %43, align 4
  br label %1032

1032:                                             ; preds = %1025, %1032
  %1033 = phi i32 [ %1031, %1025 ], [ %1039, %1032 ]
  %1034 = phi i32 [ %1030, %1025 ], [ %1046, %1032 ]
  %1035 = phi i64 [ 1, %1025 ], [ %1057, %1032 ]
  %1036 = phi i32 [ %1028, %1025 ], [ %1056, %1032 ]
  %1037 = getelementptr inbounds i32, i32* %7, i64 %1035
  %1038 = load i32, i32* %1037, align 4, !tbaa !12
  %1039 = mul nsw i32 %1038, %1036
  %1040 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1035
  store i32 %1039, i32* %1040, align 4, !tbaa !12
  %1041 = add nsw i64 %1035, -1
  %1042 = add nsw i32 %1034, %1039
  %1043 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1041
  %1044 = load i32, i32* %1043, align 4, !tbaa !12
  %1045 = mul nsw i32 %1033, %1044
  %1046 = sub i32 %1042, %1045
  %1047 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1035
  store i32 %1046, i32* %1047, align 4, !tbaa !12
  %1048 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %1035
  %1049 = load i32, i32* %1048, align 4, !tbaa !12
  %1050 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %1035
  %1051 = load i32, i32* %1050, align 4, !tbaa !12
  %1052 = sub nsw i32 %1049, %1051
  %1053 = add nsw i32 %1052, 1
  %1054 = icmp slt i32 %1052, 0
  %1055 = select i1 %1054, i32 0, i32 %1053
  %1056 = mul nsw i32 %1055, %1036
  %1057 = add nuw nsw i64 %1035, 1
  %1058 = icmp eq i64 %1057, %1029
  br i1 %1058, label %1059, label %1032, !llvm.loop !125

1059:                                             ; preds = %1032, %1013
  %1060 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %923
  store i32 0, i32* %1060, align 4, !tbaa !12
  %1061 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %1062 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  store i32 %925, i32* %1062, align 4, !tbaa !12
  %1063 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  store i32 0, i32* %1063, align 16, !tbaa !12
  %1064 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %1065 = load i32, i32* %1064, align 4, !tbaa !12
  %1066 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %1067 = load i32, i32* %1066, align 4, !tbaa !12
  %1068 = sub nsw i32 %1065, %1067
  %1069 = icmp sgt i32 %900, 1
  br i1 %1069, label %1070, label %1104

1070:                                             ; preds = %1059
  %1071 = icmp slt i32 %1068, 0
  %1072 = add nsw i32 %1068, 1
  %1073 = select i1 %1071, i32 0, i32 %1072
  %1074 = zext i32 %900 to i64
  %1075 = load i32, i32* %49, align 16
  %1076 = load i32, i32* %47, align 4
  br label %1077

1077:                                             ; preds = %1070, %1077
  %1078 = phi i32 [ %1076, %1070 ], [ %1084, %1077 ]
  %1079 = phi i32 [ %1075, %1070 ], [ %1091, %1077 ]
  %1080 = phi i64 [ 1, %1070 ], [ %1102, %1077 ]
  %1081 = phi i32 [ %1073, %1070 ], [ %1101, %1077 ]
  %1082 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1080
  %1083 = load i32, i32* %1082, align 4, !tbaa !12
  %1084 = mul nsw i32 %1083, %1081
  %1085 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1080
  store i32 %1084, i32* %1085, align 4, !tbaa !12
  %1086 = add nsw i64 %1080, -1
  %1087 = add nsw i32 %1079, %1084
  %1088 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1086
  %1089 = load i32, i32* %1088, align 4, !tbaa !12
  %1090 = mul nsw i32 %1078, %1089
  %1091 = sub i32 %1087, %1090
  %1092 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1080
  store i32 %1091, i32* %1092, align 4, !tbaa !12
  %1093 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %1080
  %1094 = load i32, i32* %1093, align 4, !tbaa !12
  %1095 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %1080
  %1096 = load i32, i32* %1095, align 4, !tbaa !12
  %1097 = sub nsw i32 %1094, %1096
  %1098 = add nsw i32 %1097, 1
  %1099 = icmp slt i32 %1097, 0
  %1100 = select i1 %1099, i32 0, i32 %1098
  %1101 = mul nsw i32 %1100, %1081
  %1102 = add nuw nsw i64 %1080, 1
  %1103 = icmp eq i64 %1102, %1074
  br i1 %1103, label %1104, label %1077, !llvm.loop !126

1104:                                             ; preds = %1077, %1059
  %1105 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %923
  store i32 0, i32* %1105, align 4, !tbaa !12
  %1106 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %1107 = load i32, i32* %902, align 16
  %1108 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %923
  %1109 = icmp sgt i32 %900, 1
  %1110 = icmp sgt i32 %900, 1
  %1111 = icmp sgt i32 %900, 1
  %1112 = icmp sgt i32 %900, 1
  %1113 = sub i32 %371, %118
  %1114 = sub i32 %382, %118
  %1115 = add i32 %382, %118
  %1116 = add i32 %371, %118
  %1117 = icmp sgt i32 %1107, 0
  %1118 = icmp sgt i32 %922, 0
  %1119 = icmp sgt i32 %922, 0
  br i1 %1119, label %1120, label %1358

1120:                                             ; preds = %1104
  %1121 = icmp sgt i32 %900, 1
  %1122 = sext i32 %925 to i64
  %1123 = sext i32 %1016 to i64
  %1124 = sext i32 %145 to i64
  %1125 = sext i32 %382 to i64
  %1126 = sext i32 %118 to i64
  %1127 = sext i32 %371 to i64
  %1128 = sext i32 %118 to i64
  %1129 = sext i32 %353 to i64
  %1130 = sext i32 %118 to i64
  br i1 %1121, label %1131, label %1137

1131:                                             ; preds = %1120
  %1132 = add i32 %900, -1
  %1133 = zext i32 %1132 to i64
  %1134 = shl nuw nsw i64 %1133, 2
  %1135 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %1136 = bitcast i32* %1135 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1136, i8 0, i64 %1134, i1 false)
  br label %1137

1137:                                             ; preds = %1131, %1120
  store i32 0, i32* %1108, align 4, !tbaa !12
  br i1 %1109, label %1138, label %1140

1138:                                             ; preds = %1137
  %1139 = zext i32 %900 to i64
  br label %1144

1140:                                             ; preds = %1144, %1137
  %1141 = phi i32 [ %970, %1137 ], [ %1152, %1144 ]
  br i1 %1110, label %1142, label %1155

1142:                                             ; preds = %1140
  %1143 = zext i32 %900 to i64
  br label %1159

1144:                                             ; preds = %1138, %1144
  %1145 = phi i64 [ 1, %1138 ], [ %1153, %1144 ]
  %1146 = phi i32 [ %970, %1138 ], [ %1152, %1144 ]
  %1147 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1145
  %1148 = load i32, i32* %1147, align 4, !tbaa !12
  %1149 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1145
  %1150 = load i32, i32* %1149, align 4, !tbaa !12
  %1151 = mul nsw i32 %1150, %1148
  %1152 = add nsw i32 %1151, %1146
  %1153 = add nuw nsw i64 %1145, 1
  %1154 = icmp eq i64 %1153, %1139
  br i1 %1154, label %1140, label %1144, !llvm.loop !127

1155:                                             ; preds = %1159, %1140
  %1156 = phi i32 [ %1015, %1140 ], [ %1167, %1159 ]
  br i1 %1111, label %1157, label %1170

1157:                                             ; preds = %1155
  %1158 = zext i32 %900 to i64
  br label %1174

1159:                                             ; preds = %1142, %1159
  %1160 = phi i64 [ 1, %1142 ], [ %1168, %1159 ]
  %1161 = phi i32 [ %1015, %1142 ], [ %1167, %1159 ]
  %1162 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1160
  %1163 = load i32, i32* %1162, align 4, !tbaa !12
  %1164 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1160
  %1165 = load i32, i32* %1164, align 4, !tbaa !12
  %1166 = mul nsw i32 %1165, %1163
  %1167 = add nsw i32 %1166, %1161
  %1168 = add nuw nsw i64 %1160, 1
  %1169 = icmp eq i64 %1168, %1143
  br i1 %1169, label %1155, label %1159, !llvm.loop !128

1170:                                             ; preds = %1174, %1155
  %1171 = phi i32 [ %1061, %1155 ], [ %1182, %1174 ]
  br i1 %1112, label %1172, label %1185

1172:                                             ; preds = %1170
  %1173 = zext i32 %900 to i64
  br label %1187

1174:                                             ; preds = %1157, %1174
  %1175 = phi i64 [ 1, %1157 ], [ %1183, %1174 ]
  %1176 = phi i32 [ %1061, %1157 ], [ %1182, %1174 ]
  %1177 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1175
  %1178 = load i32, i32* %1177, align 4, !tbaa !12
  %1179 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1175
  %1180 = load i32, i32* %1179, align 4, !tbaa !12
  %1181 = mul nsw i32 %1180, %1178
  %1182 = add nsw i32 %1181, %1176
  %1183 = add nuw nsw i64 %1175, 1
  %1184 = icmp eq i64 %1183, %1158
  br i1 %1184, label %1170, label %1174, !llvm.loop !129

1185:                                             ; preds = %1187, %1170
  %1186 = phi i32 [ %1106, %1170 ], [ %1195, %1187 ]
  br i1 %1118, label %1198, label %1358

1187:                                             ; preds = %1172, %1187
  %1188 = phi i64 [ 1, %1172 ], [ %1196, %1187 ]
  %1189 = phi i32 [ %1106, %1172 ], [ %1195, %1187 ]
  %1190 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1188
  %1191 = load i32, i32* %1190, align 4, !tbaa !12
  %1192 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1188
  %1193 = load i32, i32* %1192, align 4, !tbaa !12
  %1194 = mul nsw i32 %1193, %1191
  %1195 = add nsw i32 %1194, %1189
  %1196 = add nuw nsw i64 %1188, 1
  %1197 = icmp eq i64 %1196, %1173
  br i1 %1197, label %1185, label %1187, !llvm.loop !130

1198:                                             ; preds = %1185, %1355
  %1199 = phi i32 [ %1341, %1355 ], [ %1186, %1185 ]
  %1200 = phi i32 [ %1338, %1355 ], [ %1171, %1185 ]
  %1201 = phi i32 [ %1335, %1355 ], [ %1156, %1185 ]
  %1202 = phi i32 [ %1332, %1355 ], [ %1141, %1185 ]
  %1203 = phi i32 [ %1356, %1355 ], [ 0, %1185 ]
  br i1 %1117, label %1204, label %1214

1204:                                             ; preds = %1198
  %1205 = sext i32 %1199 to i64
  %1206 = sext i32 %1200 to i64
  %1207 = sext i32 %1201 to i64
  %1208 = sext i32 %1202 to i64
  br label %1219

1209:                                             ; preds = %1219
  %1210 = trunc i64 %1311 to i32
  %1211 = trunc i64 %1312 to i32
  %1212 = trunc i64 %1313 to i32
  %1213 = trunc i64 %1314 to i32
  br label %1214

1214:                                             ; preds = %1209, %1198
  %1215 = phi i32 [ %1202, %1198 ], [ %1210, %1209 ]
  %1216 = phi i32 [ %1201, %1198 ], [ %1211, %1209 ]
  %1217 = phi i32 [ %1200, %1198 ], [ %1212, %1209 ]
  %1218 = phi i32 [ %1199, %1198 ], [ %1213, %1209 ]
  br label %1317

1219:                                             ; preds = %1204, %1219
  %1220 = phi i64 [ %1208, %1204 ], [ %1311, %1219 ]
  %1221 = phi i64 [ %1207, %1204 ], [ %1312, %1219 ]
  %1222 = phi i64 [ %1206, %1204 ], [ %1313, %1219 ]
  %1223 = phi i64 [ %1205, %1204 ], [ %1314, %1219 ]
  %1224 = phi i32 [ 0, %1204 ], [ %1315, %1219 ]
  %1225 = add nsw i64 %1222, %357
  %1226 = add nsw i64 %1220, %1129
  %1227 = getelementptr inbounds double, double* %131, i64 %1221
  %1228 = load double, double* %1227, align 8, !tbaa !32
  %1229 = fmul double %882, %1228
  %1230 = trunc i64 %1226 to i32
  %1231 = add i32 %1113, %1230
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds double, double* %117, i64 %1232
  %1234 = load double, double* %1233, align 8, !tbaa !32
  %1235 = fmul double %1229, %1234
  %1236 = getelementptr inbounds double, double* %314, i64 %1223
  store double %1235, double* %1236, align 8, !tbaa !32
  %1237 = load double, double* %1227, align 8, !tbaa !32
  %1238 = fmul double %883, %1237
  %1239 = trunc i64 %1226 to i32
  %1240 = add i32 %1114, %1239
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds double, double* %117, i64 %1241
  %1243 = load double, double* %1242, align 8, !tbaa !32
  %1244 = fmul double %1238, %1243
  %1245 = getelementptr inbounds double, double* %288, i64 %1223
  store double %1244, double* %1245, align 8, !tbaa !32
  %1246 = sub nsw i64 %1226, %1130
  %1247 = getelementptr inbounds double, double* %117, i64 %1246
  %1248 = load double, double* %1247, align 8, !tbaa !32
  %1249 = fmul double %886, %1248
  %1250 = load double, double* %1227, align 8, !tbaa !32
  %1251 = getelementptr inbounds double, double* %158, i64 %1225
  %1252 = load double, double* %1251, align 8, !tbaa !32
  %1253 = fmul double %1250, %1252
  %1254 = fmul double %1248, %1253
  %1255 = fadd double %1249, %1254
  %1256 = fmul double %886, %1250
  %1257 = fadd double %1256, %1255
  %1258 = getelementptr inbounds double, double* %262, i64 %1223
  store double %1257, double* %1258, align 8, !tbaa !32
  %1259 = load double, double* %1227, align 8, !tbaa !32
  %1260 = fmul double %885, %1259
  %1261 = trunc i64 %1226 to i32
  %1262 = sub i32 %1261, %1115
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds double, double* %117, i64 %1263
  %1265 = load double, double* %1264, align 8, !tbaa !32
  %1266 = fmul double %1260, %1265
  %1267 = getelementptr inbounds double, double* %275, i64 %1223
  store double %1266, double* %1267, align 8, !tbaa !32
  %1268 = load double, double* %1227, align 8, !tbaa !32
  %1269 = fmul double %884, %1268
  %1270 = trunc i64 %1226 to i32
  %1271 = sub i32 %1270, %1116
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds double, double* %117, i64 %1272
  %1274 = load double, double* %1273, align 8, !tbaa !32
  %1275 = fmul double %1269, %1274
  %1276 = getelementptr inbounds double, double* %301, i64 %1223
  store double %1275, double* %1276, align 8, !tbaa !32
  %1277 = add nsw i64 %1220, %1127
  %1278 = sub nsw i64 %1221, %1124
  %1279 = getelementptr inbounds double, double* %144, i64 %1278
  %1280 = load double, double* %1279, align 8, !tbaa !32
  %1281 = fmul double %882, %1280
  %1282 = sub nsw i64 %1277, %1128
  %1283 = getelementptr inbounds double, double* %117, i64 %1282
  %1284 = load double, double* %1283, align 8, !tbaa !32
  %1285 = fmul double %1281, %1284
  %1286 = fadd double %882, %1285
  %1287 = load double, double* %1227, align 8, !tbaa !32
  %1288 = fmul double %882, %1287
  %1289 = getelementptr inbounds double, double* %104, i64 %1277
  %1290 = load double, double* %1289, align 8, !tbaa !32
  %1291 = fmul double %1288, %1290
  %1292 = fadd double %1286, %1291
  %1293 = getelementptr inbounds double, double* %249, i64 %1223
  store double %1292, double* %1293, align 8, !tbaa !32
  %1294 = add nsw i64 %1220, %1125
  %1295 = load double, double* %1279, align 8, !tbaa !32
  %1296 = fmul double %883, %1295
  %1297 = sub nsw i64 %1294, %1126
  %1298 = getelementptr inbounds double, double* %117, i64 %1297
  %1299 = load double, double* %1298, align 8, !tbaa !32
  %1300 = fmul double %1296, %1299
  %1301 = fadd double %883, %1300
  %1302 = load double, double* %1227, align 8, !tbaa !32
  %1303 = fmul double %883, %1302
  %1304 = getelementptr inbounds double, double* %104, i64 %1294
  %1305 = load double, double* %1304, align 8, !tbaa !32
  %1306 = fmul double %1303, %1305
  %1307 = fadd double %1301, %1306
  %1308 = getelementptr inbounds double, double* %236, i64 %1223
  store double %1307, double* %1308, align 8, !tbaa !32
  %1309 = getelementptr inbounds double, double* %327, i64 %1223
  store double 0.000000e+00, double* %1309, align 8, !tbaa !32
  %1310 = getelementptr inbounds double, double* %340, i64 %1223
  store double 0.000000e+00, double* %1310, align 8, !tbaa !32
  %1311 = add i64 %1220, %1122
  %1312 = add i64 %1221, %1122
  %1313 = add i64 %1222, %1123
  %1314 = add i64 %1223, %1122
  %1315 = add nuw nsw i32 %1224, 1
  %1316 = icmp eq i32 %1315, %1107
  br i1 %1316, label %1209, label %1219, !llvm.loop !131

1317:                                             ; preds = %1317, %1214
  %1318 = phi i64 [ %1325, %1317 ], [ 1, %1214 ]
  %1319 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1318
  %1320 = load i32, i32* %1319, align 4, !tbaa !12
  %1321 = add nsw i32 %1320, 2
  %1322 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1318
  %1323 = load i32, i32* %1322, align 4, !tbaa !12
  %1324 = icmp sgt i32 %1321, %1323
  %1325 = add nuw i64 %1318, 1
  br i1 %1324, label %1317, label %1326, !llvm.loop !132

1326:                                             ; preds = %1317
  %1327 = trunc i64 %1318 to i32
  %1328 = and i64 %1318, 4294967295
  %1329 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1328
  %1330 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1328
  %1331 = load i32, i32* %1330, align 4, !tbaa !12
  %1332 = add nsw i32 %1331, %1215
  %1333 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1328
  %1334 = load i32, i32* %1333, align 4, !tbaa !12
  %1335 = add nsw i32 %1334, %1216
  %1336 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1328
  %1337 = load i32, i32* %1336, align 4, !tbaa !12
  %1338 = add nsw i32 %1337, %1217
  %1339 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1328
  %1340 = load i32, i32* %1339, align 4, !tbaa !12
  %1341 = add nsw i32 %1340, %1218
  %1342 = add nsw i32 %1320, 1
  store i32 %1342, i32* %1329, align 4, !tbaa !12
  %1343 = icmp ugt i32 %1327, 1
  br i1 %1343, label %1344, label %1355

1344:                                             ; preds = %1326
  %1345 = add i64 %1318, 4294967295
  %1346 = and i64 %1345, 4294967295
  %1347 = call i32 @llvm.smin.i32(i32 %1327, i32 2)
  %1348 = sub i32 %1327, %1347
  %1349 = zext i32 %1348 to i64
  %1350 = sub nsw i64 %1346, %1349
  %1351 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %1350
  %1352 = bitcast i32* %1351 to i8*
  %1353 = shl nuw nsw i64 %1349, 2
  %1354 = add nuw nsw i64 %1353, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1352, i8 0, i64 %1354, i1 false)
  br label %1355

1355:                                             ; preds = %1344, %1326
  %1356 = add nuw nsw i32 %1203, 1
  %1357 = icmp eq i32 %1356, %922
  br i1 %1357, label %1358, label %1198, !llvm.loop !133

1358:                                             ; preds = %1355, %1185, %1104
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %896) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %895) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %894) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %893) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %892) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %891) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %890) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %889) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %888) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %887) #6
  br label %1359

1359:                                             ; preds = %1358, %880
  %1360 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  ret i32 %1360
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
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 13
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
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %119
  store i32 -1, i32* %120, align 4, !tbaa !12
  %121 = add nsw i32 %116, 1
  %122 = srem i32 %121, 3
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %123
  store i32 0, i32* %124, align 4, !tbaa !12
  %125 = add nsw i32 %122, 1
  %126 = srem i32 %125, 3
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %127
  store i32 0, i32* %128, align 4, !tbaa !12
  %129 = add nsw i32 %126, 1
  %130 = srem i32 %129, 3
  %131 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %132
  store i32 1, i32* %133, align 4, !tbaa !12
  %134 = add nsw i32 %130, 1
  %135 = srem i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %136
  store i32 0, i32* %137, align 4, !tbaa !12
  %138 = add nsw i32 %135, 1
  %139 = srem i32 %138, 3
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %140
  store i32 0, i32* %141, align 4, !tbaa !12
  %142 = add nsw i32 %139, 1
  %143 = srem i32 %142, 3
  %144 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %145 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %85, i32* nonnull %103) #6
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %146
  store i32 0, i32* %147, align 4, !tbaa !12
  %148 = add nsw i32 %143, 1
  %149 = srem i32 %148, 3
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %150
  store i32 0, i32* %151, align 4, !tbaa !12
  %152 = add nsw i32 %149, 1
  %153 = srem i32 %152, 3
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %154
  store i32 0, i32* %155, align 4, !tbaa !12
  %156 = add nsw i32 %153, 1
  %157 = srem i32 %156, 3
  %158 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %159
  store i32 0, i32* %160, align 4, !tbaa !12
  %161 = add nsw i32 %157, 1
  %162 = srem i32 %161, 3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %163
  store i32 -1, i32* %164, align 4, !tbaa !12
  %165 = add nsw i32 %162, 1
  %166 = srem i32 %165, 3
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %167
  store i32 0, i32* %168, align 4, !tbaa !12
  %169 = add nsw i32 %166, 1
  %170 = srem i32 %169, 3
  %171 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %172
  store i32 0, i32* %173, align 4, !tbaa !12
  %174 = add nsw i32 %170, 1
  %175 = srem i32 %174, 3
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %176
  store i32 1, i32* %177, align 4, !tbaa !12
  %178 = add nsw i32 %175, 1
  %179 = srem i32 %178, 3
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %180
  store i32 0, i32* %181, align 4, !tbaa !12
  %182 = add nsw i32 %179, 1
  %183 = srem i32 %182, 3
  %184 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %185
  store i32 0, i32* %186, align 4, !tbaa !12
  %187 = add nsw i32 %183, 1
  %188 = srem i32 %187, 3
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %189
  store i32 0, i32* %190, align 4, !tbaa !12
  %191 = add nsw i32 %188, 1
  %192 = srem i32 %191, 3
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %193
  store i32 -1, i32* %194, align 4, !tbaa !12
  %195 = add nsw i32 %192, 1
  %196 = srem i32 %195, 3
  %197 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %198
  store i32 0, i32* %199, align 4, !tbaa !12
  %200 = add nsw i32 %196, 1
  %201 = srem i32 %200, 3
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %202
  store i32 0, i32* %203, align 4, !tbaa !12
  %204 = add nsw i32 %201, 1
  %205 = srem i32 %204, 3
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %206
  store i32 1, i32* %207, align 4, !tbaa !12
  %208 = add nsw i32 %205, 1
  %209 = srem i32 %208, 3
  %210 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %211
  store i32 1, i32* %212, align 4, !tbaa !12
  %213 = add nsw i32 %209, 1
  %214 = srem i32 %213, 3
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %215
  store i32 0, i32* %216, align 4, !tbaa !12
  %217 = add nsw i32 %214, 1
  %218 = srem i32 %217, 3
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %219
  store i32 0, i32* %220, align 4, !tbaa !12
  %221 = add nsw i32 %218, 1
  %222 = srem i32 %221, 3
  %223 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %224
  store i32 1, i32* %225, align 4, !tbaa !12
  %226 = add nsw i32 %222, 1
  %227 = srem i32 %226, 3
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %228
  store i32 -1, i32* %229, align 4, !tbaa !12
  %230 = add nsw i32 %227, 1
  %231 = srem i32 %230, 3
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %232
  store i32 0, i32* %233, align 4, !tbaa !12
  %234 = add nsw i32 %231, 1
  %235 = srem i32 %234, 3
  %236 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %237
  store i32 1, i32* %238, align 4, !tbaa !12
  %239 = add nsw i32 %235, 1
  %240 = srem i32 %239, 3
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %241
  store i32 1, i32* %242, align 4, !tbaa !12
  %243 = add nsw i32 %240, 1
  %244 = srem i32 %243, 3
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %245
  store i32 0, i32* %246, align 4, !tbaa !12
  %247 = add nsw i32 %244, 1
  %248 = srem i32 %247, 3
  %249 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %250
  store i32 1, i32* %251, align 4, !tbaa !12
  %252 = add nsw i32 %248, 1
  %253 = srem i32 %252, 3
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %254
  store i32 0, i32* %255, align 4, !tbaa !12
  %256 = add nsw i32 %253, 1
  %257 = srem i32 %256, 3
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %258
  store i32 -1, i32* %259, align 4, !tbaa !12
  %260 = add nsw i32 %257, 1
  %261 = srem i32 %260, 3
  %262 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %263
  store i32 1, i32* %264, align 4, !tbaa !12
  %265 = add nsw i32 %261, 1
  %266 = srem i32 %265, 3
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %267
  store i32 0, i32* %268, align 4, !tbaa !12
  %269 = add nsw i32 %266, 1
  %270 = srem i32 %269, 3
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %271
  store i32 1, i32* %272, align 4, !tbaa !12
  %273 = add nsw i32 %270, 1
  %274 = srem i32 %273, 3
  %275 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %276
  store i32 -1, i32* %277, align 4, !tbaa !12
  %278 = add nsw i32 %274, 1
  %279 = srem i32 %278, 3
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %280
  store i32 1, i32* %281, align 4, !tbaa !12
  %282 = add nsw i32 %279, 1
  %283 = srem i32 %282, 3
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %284
  store i32 0, i32* %285, align 4, !tbaa !12
  %286 = add nsw i32 %283, 1
  %287 = srem i32 %286, 3
  %288 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %289
  store i32 -1, i32* %290, align 4, !tbaa !12
  %291 = add nsw i32 %287, 1
  %292 = srem i32 %291, 3
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %293
  store i32 0, i32* %294, align 4, !tbaa !12
  %295 = add nsw i32 %292, 1
  %296 = srem i32 %295, 3
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %297
  store i32 1, i32* %298, align 4, !tbaa !12
  %299 = add nsw i32 %296, 1
  %300 = srem i32 %299, 3
  %301 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %302
  store i32 0, i32* %303, align 4, !tbaa !12
  %304 = add nsw i32 %300, 1
  %305 = srem i32 %304, 3
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %306
  store i32 -1, i32* %307, align 4, !tbaa !12
  %308 = add nsw i32 %305, 1
  %309 = srem i32 %308, 3
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %310
  store i32 -1, i32* %311, align 4, !tbaa !12
  %312 = add nsw i32 %309, 1
  %313 = srem i32 %312, 3
  %314 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %315 = zext i32 %313 to i64
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %315
  store i32 0, i32* %316, align 4, !tbaa !12
  %317 = add nsw i32 %313, 1
  %318 = srem i32 %317, 3
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %319
  store i32 1, i32* %320, align 4, !tbaa !12
  %321 = add nsw i32 %318, 1
  %322 = srem i32 %321, 3
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %323
  store i32 -1, i32* %324, align 4, !tbaa !12
  %325 = add nsw i32 %322, 1
  %326 = srem i32 %325, 3
  %327 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %328 = zext i32 %326 to i64
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %328
  store i32 0, i32* %329, align 4, !tbaa !12
  %330 = add nsw i32 %326, 1
  %331 = srem i32 %330, 3
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %332
  store i32 -1, i32* %333, align 4, !tbaa !12
  %334 = add nsw i32 %331, 1
  %335 = srem i32 %334, 3
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %336
  store i32 1, i32* %337, align 4, !tbaa !12
  %338 = add nsw i32 %335, 1
  %339 = srem i32 %338, 3
  %340 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %341
  store i32 0, i32* %342, align 4, !tbaa !12
  %343 = add nsw i32 %339, 1
  %344 = srem i32 %343, 3
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %345
  store i32 1, i32* %346, align 4, !tbaa !12
  %347 = add nsw i32 %344, 1
  %348 = srem i32 %347, 3
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %349
  store i32 1, i32* %350, align 4, !tbaa !12
  %351 = add nsw i32 %348, 1
  %352 = srem i32 %351, 3
  %353 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %354 = zext i32 %352 to i64
  %355 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %354
  store i32 0, i32* %355, align 4, !tbaa !12
  %356 = add nsw i32 %352, 1
  %357 = srem i32 %356, 3
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %358
  store i32 1, i32* %359, align 4, !tbaa !12
  %360 = add nsw i32 %357, 1
  %361 = srem i32 %360, 3
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %362
  store i32 0, i32* %363, align 4, !tbaa !12
  %364 = add nsw i32 %361, 1
  %365 = srem i32 %364, 3
  %366 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %367 = zext i32 %365 to i64
  %368 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %367
  store i32 0, i32* %368, align 4, !tbaa !12
  %369 = add nsw i32 %365, 1
  %370 = srem i32 %369, 3
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %371
  store i32 0, i32* %372, align 4, !tbaa !12
  %373 = add nsw i32 %370, 1
  %374 = srem i32 %373, 3
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %375
  store i32 1, i32* %376, align 4, !tbaa !12
  %377 = add nsw i32 %374, 1
  %378 = srem i32 %377, 3
  %379 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %380 = zext i32 %378 to i64
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %380
  store i32 1, i32* %381, align 4, !tbaa !12
  %382 = add nsw i32 %378, 1
  %383 = srem i32 %382, 3
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %384
  store i32 0, i32* %385, align 4, !tbaa !12
  %386 = add nsw i32 %383, 1
  %387 = srem i32 %386, 3
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %388
  store i32 0, i32* %389, align 4, !tbaa !12
  %390 = add nsw i32 %387, 1
  %391 = srem i32 %390, 3
  %392 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %393 = zext i32 %391 to i64
  %394 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %393
  store i32 1, i32* %394, align 4, !tbaa !12
  %395 = add nsw i32 %391, 1
  %396 = srem i32 %395, 3
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %397
  store i32 -1, i32* %398, align 4, !tbaa !12
  %399 = add nsw i32 %396, 1
  %400 = srem i32 %399, 3
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %401
  store i32 0, i32* %402, align 4, !tbaa !12
  %403 = add nsw i32 %400, 1
  %404 = srem i32 %403, 3
  %405 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %406 = zext i32 %404 to i64
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %406
  store i32 1, i32* %407, align 4, !tbaa !12
  %408 = add nsw i32 %404, 1
  %409 = srem i32 %408, 3
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %410
  store i32 1, i32* %411, align 4, !tbaa !12
  %412 = add nsw i32 %409, 1
  %413 = srem i32 %412, 3
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %414
  store i32 0, i32* %415, align 4, !tbaa !12
  %416 = add nsw i32 %413, 1
  %417 = srem i32 %416, 3
  %418 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %419 = zext i32 %417 to i64
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %419
  store i32 1, i32* %420, align 4, !tbaa !12
  %421 = add nsw i32 %417, 1
  %422 = srem i32 %421, 3
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %423
  store i32 0, i32* %424, align 4, !tbaa !12
  %425 = add nsw i32 %422, 1
  %426 = srem i32 %425, 3
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %427
  store i32 -1, i32* %428, align 4, !tbaa !12
  %429 = add nsw i32 %426, 1
  %430 = srem i32 %429, 3
  %431 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %432 = zext i32 %430 to i64
  %433 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %432
  store i32 1, i32* %433, align 4, !tbaa !12
  %434 = add nsw i32 %430, 1
  %435 = srem i32 %434, 3
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %436
  store i32 0, i32* %437, align 4, !tbaa !12
  %438 = add nsw i32 %435, 1
  %439 = srem i32 %438, 3
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %440
  store i32 1, i32* %441, align 4, !tbaa !12
  %442 = add nsw i32 %439, 1
  %443 = srem i32 %442, 3
  %444 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %445 = zext i32 %443 to i64
  %446 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %445
  store i32 0, i32* %446, align 4, !tbaa !12
  %447 = add nsw i32 %443, 1
  %448 = srem i32 %447, 3
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %449
  store i32 -1, i32* %450, align 4, !tbaa !12
  %451 = add nsw i32 %448, 1
  %452 = srem i32 %451, 3
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %453
  store i32 1, i32* %454, align 4, !tbaa !12
  %455 = add nsw i32 %452, 1
  %456 = srem i32 %455, 3
  %457 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %458 = zext i32 %456 to i64
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %458
  store i32 0, i32* %459, align 4, !tbaa !12
  %460 = add nsw i32 %456, 1
  %461 = srem i32 %460, 3
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %462
  store i32 1, i32* %463, align 4, !tbaa !12
  %464 = add nsw i32 %461, 1
  %465 = srem i32 %464, 3
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %466
  store i32 1, i32* %467, align 4, !tbaa !12
  %468 = add nsw i32 %465, 1
  %469 = srem i32 %468, 3
  %470 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %471 = zext i32 %469 to i64
  %472 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %471
  store i32 1, i32* %472, align 4, !tbaa !12
  %473 = add nsw i32 %469, 1
  %474 = srem i32 %473, 3
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %475
  store i32 -1, i32* %476, align 4, !tbaa !12
  %477 = add nsw i32 %474, 1
  %478 = srem i32 %477, 3
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %479
  store i32 -1, i32* %480, align 4, !tbaa !12
  %481 = add nsw i32 %478, 1
  %482 = srem i32 %481, 3
  %483 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %484 = zext i32 %482 to i64
  %485 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %484
  store i32 1, i32* %485, align 4, !tbaa !12
  %486 = add nsw i32 %482, 1
  %487 = srem i32 %486, 3
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %488
  store i32 1, i32* %489, align 4, !tbaa !12
  %490 = add nsw i32 %487, 1
  %491 = srem i32 %490, 3
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %492
  store i32 -1, i32* %493, align 4, !tbaa !12
  %494 = add nsw i32 %491, 1
  %495 = srem i32 %494, 3
  %496 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %497 = zext i32 %495 to i64
  %498 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %497
  store i32 1, i32* %498, align 4, !tbaa !12
  %499 = add nsw i32 %495, 1
  %500 = srem i32 %499, 3
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %501
  store i32 -1, i32* %502, align 4, !tbaa !12
  %503 = add nsw i32 %500, 1
  %504 = srem i32 %503, 3
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %505
  store i32 1, i32* %506, align 4, !tbaa !12
  %507 = add nsw i32 %504, 1
  %508 = srem i32 %507, 3
  %509 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %510 = zext i32 %508 to i64
  %511 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %510
  store i32 1, i32* %511, align 4, !tbaa !12
  %512 = add nsw i32 %508, 1
  %513 = srem i32 %512, 3
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %514
  store i32 1, i32* %515, align 4, !tbaa !12
  %516 = add nsw i32 %513, 1
  %517 = srem i32 %516, 3
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %518
  store i32 1, i32* %519, align 4, !tbaa !12
  %520 = add nsw i32 %517, 1
  %521 = srem i32 %520, 3
  %522 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %523 = zext i32 %521 to i64
  %524 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %523
  store i32 1, i32* %524, align 4, !tbaa !12
  %525 = add nsw i32 %521, 1
  %526 = srem i32 %525, 3
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %527
  store i32 0, i32* %528, align 4, !tbaa !12
  %529 = add nsw i32 %526, 1
  %530 = srem i32 %529, 3
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %531
  store i32 0, i32* %532, align 4, !tbaa !12
  %533 = add nsw i32 %530, 1
  %534 = srem i32 %533, 3
  %535 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %536 = icmp eq i32 %62, 0
  %537 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %75, i32* nonnull %103) #6
  %538 = sext i32 %537 to i64
  %539 = select i1 %536, i64 0, i64 %538
  %540 = select i1 %536, i64 %538, i64 0
  %541 = zext i32 %534 to i64
  %542 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %541
  store i32 0, i32* %542, align 4, !tbaa !12
  %543 = add nsw i32 %534, 1
  %544 = srem i32 %543, 3
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %545
  store i32 0, i32* %546, align 4, !tbaa !12
  %547 = add nsw i32 %544, 1
  %548 = srem i32 %547, 3
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %549
  store i32 1, i32* %550, align 4, !tbaa !12
  %551 = add nsw i32 %548, 1
  %552 = srem i32 %551, 3
  %553 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %554 = zext i32 %552 to i64
  %555 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %554
  store i32 0, i32* %555, align 4, !tbaa !12
  %556 = add nsw i32 %552, 1
  %557 = srem i32 %556, 3
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %558
  store i32 1, i32* %559, align 4, !tbaa !12
  %560 = add nsw i32 %557, 1
  %561 = srem i32 %560, 3
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %562
  store i32 0, i32* %563, align 4, !tbaa !12
  %564 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %565 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %566 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %66, i32* nonnull %565) #6
  br i1 %536, label %567, label %1213

567:                                              ; preds = %9
  %568 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %568) #6
  %569 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %569) #6
  %570 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %570) #6
  %571 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %571) #6
  %572 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %572) #6
  %573 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %573) #6
  %574 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %574) #6
  %575 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %575) #6
  %576 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %576) #6
  %577 = bitcast [4 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %577) #6
  %578 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %579 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %578, align 8, !tbaa !22
  %580 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %579, i64 0, i32 1
  %581 = load i32, i32* %580, align 4, !tbaa !35
  %582 = load i32, i32* %565, align 4, !tbaa !12
  %583 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %582, i32* %583, align 16, !tbaa !12
  %584 = icmp sgt i32 %581, 1
  br i1 %584, label %585, label %602

585:                                              ; preds = %567
  %586 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %587 = bitcast i32* %586 to i8*
  %588 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %589 = bitcast i32* %588 to i8*
  %590 = add i32 %581, -1
  %591 = zext i32 %590 to i64
  %592 = shl nuw nsw i64 %591, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %587, i8* nonnull align 4 %589, i64 %592, i1 false)
  %593 = zext i32 %581 to i64
  br label %594

594:                                              ; preds = %585, %594
  %595 = phi i64 [ 1, %585 ], [ %600, %594 ]
  %596 = phi i32 [ 1, %585 ], [ %599, %594 ]
  %597 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %595
  %598 = load i32, i32* %597, align 4, !tbaa !12
  %599 = mul nsw i32 %598, %596
  %600 = add nuw nsw i64 %595, 1
  %601 = icmp eq i64 %600, %593
  br i1 %601, label %602, label %594, !llvm.loop !134

602:                                              ; preds = %594, %567
  %603 = phi i32 [ 1, %567 ], [ %599, %594 ]
  %604 = sext i32 %581 to i64
  %605 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %604
  store i32 2, i32* %605, align 4, !tbaa !12
  %606 = load i32, i32* %54, align 4, !tbaa !12
  %607 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %606, i32* %607, align 4, !tbaa !12
  %608 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %608, align 16, !tbaa !12
  %609 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %610 = load i32, i32* %609, align 4, !tbaa !12
  %611 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %612 = load i32, i32* %611, align 4, !tbaa !12
  %613 = sub nsw i32 %610, %612
  %614 = icmp sgt i32 %581, 1
  br i1 %614, label %615, label %649

615:                                              ; preds = %602
  %616 = icmp slt i32 %613, 0
  %617 = add nsw i32 %613, 1
  %618 = select i1 %616, i32 0, i32 %617
  %619 = zext i32 %581 to i64
  %620 = load i32, i32* %19, align 16
  %621 = load i32, i32* %17, align 4
  br label %622

622:                                              ; preds = %615, %622
  %623 = phi i32 [ %621, %615 ], [ %629, %622 ]
  %624 = phi i32 [ %620, %615 ], [ %636, %622 ]
  %625 = phi i64 [ 1, %615 ], [ %647, %622 ]
  %626 = phi i32 [ %618, %615 ], [ %646, %622 ]
  %627 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %625
  %628 = load i32, i32* %627, align 4, !tbaa !12
  %629 = mul nsw i32 %628, %626
  %630 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %625
  store i32 %629, i32* %630, align 4, !tbaa !12
  %631 = add nsw i64 %625, -1
  %632 = add nsw i32 %624, %629
  %633 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %631
  %634 = load i32, i32* %633, align 4, !tbaa !12
  %635 = mul nsw i32 %623, %634
  %636 = sub i32 %632, %635
  %637 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %625
  store i32 %636, i32* %637, align 4, !tbaa !12
  %638 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %625
  %639 = load i32, i32* %638, align 4, !tbaa !12
  %640 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %625
  %641 = load i32, i32* %640, align 4, !tbaa !12
  %642 = sub nsw i32 %639, %641
  %643 = add nsw i32 %642, 1
  %644 = icmp slt i32 %642, 0
  %645 = select i1 %644, i32 0, i32 %643
  %646 = mul nsw i32 %645, %626
  %647 = add nuw nsw i64 %625, 1
  %648 = icmp eq i64 %647, %619
  br i1 %648, label %649, label %622, !llvm.loop !135

649:                                              ; preds = %622, %602
  %650 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %604
  store i32 0, i32* %650, align 4, !tbaa !12
  %651 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %652 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %606, i32* %652, align 4, !tbaa !12
  %653 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %653, align 16, !tbaa !12
  %654 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %655 = load i32, i32* %654, align 4, !tbaa !12
  %656 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %657 = load i32, i32* %656, align 4, !tbaa !12
  %658 = sub nsw i32 %655, %657
  %659 = icmp sgt i32 %581, 1
  br i1 %659, label %660, label %694

660:                                              ; preds = %649
  %661 = icmp slt i32 %658, 0
  %662 = add nsw i32 %658, 1
  %663 = select i1 %661, i32 0, i32 %662
  %664 = zext i32 %581 to i64
  %665 = load i32, i32* %23, align 16
  %666 = load i32, i32* %21, align 4
  br label %667

667:                                              ; preds = %660, %667
  %668 = phi i32 [ %666, %660 ], [ %674, %667 ]
  %669 = phi i32 [ %665, %660 ], [ %681, %667 ]
  %670 = phi i64 [ 1, %660 ], [ %692, %667 ]
  %671 = phi i32 [ %663, %660 ], [ %691, %667 ]
  %672 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %670
  %673 = load i32, i32* %672, align 4, !tbaa !12
  %674 = mul nsw i32 %673, %671
  %675 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %670
  store i32 %674, i32* %675, align 4, !tbaa !12
  %676 = add nsw i64 %670, -1
  %677 = add nsw i32 %669, %674
  %678 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %676
  %679 = load i32, i32* %678, align 4, !tbaa !12
  %680 = mul nsw i32 %668, %679
  %681 = sub i32 %677, %680
  %682 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %670
  store i32 %681, i32* %682, align 4, !tbaa !12
  %683 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %670
  %684 = load i32, i32* %683, align 4, !tbaa !12
  %685 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %670
  %686 = load i32, i32* %685, align 4, !tbaa !12
  %687 = sub nsw i32 %684, %686
  %688 = add nsw i32 %687, 1
  %689 = icmp slt i32 %687, 0
  %690 = select i1 %689, i32 0, i32 %688
  %691 = mul nsw i32 %690, %671
  %692 = add nuw nsw i64 %670, 1
  %693 = icmp eq i64 %692, %664
  br i1 %693, label %694, label %667, !llvm.loop !136

694:                                              ; preds = %667, %649
  %695 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %604
  store i32 0, i32* %695, align 4, !tbaa !12
  %696 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %697 = load i32, i32* %7, align 4, !tbaa !12
  %698 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %697, i32* %698, align 4, !tbaa !12
  %699 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %699, align 16, !tbaa !12
  %700 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %701 = load i32, i32* %700, align 4, !tbaa !12
  %702 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %703 = load i32, i32* %702, align 4, !tbaa !12
  %704 = sub nsw i32 %701, %703
  %705 = icmp sgt i32 %581, 1
  br i1 %705, label %706, label %740

706:                                              ; preds = %694
  %707 = icmp slt i32 %704, 0
  %708 = add nsw i32 %704, 1
  %709 = select i1 %707, i32 0, i32 %708
  %710 = zext i32 %581 to i64
  %711 = load i32, i32* %27, align 16
  %712 = load i32, i32* %25, align 4
  br label %713

713:                                              ; preds = %706, %713
  %714 = phi i32 [ %712, %706 ], [ %720, %713 ]
  %715 = phi i32 [ %711, %706 ], [ %727, %713 ]
  %716 = phi i64 [ 1, %706 ], [ %738, %713 ]
  %717 = phi i32 [ %709, %706 ], [ %737, %713 ]
  %718 = getelementptr inbounds i32, i32* %7, i64 %716
  %719 = load i32, i32* %718, align 4, !tbaa !12
  %720 = mul nsw i32 %719, %717
  %721 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %716
  store i32 %720, i32* %721, align 4, !tbaa !12
  %722 = add nsw i64 %716, -1
  %723 = add nsw i32 %715, %720
  %724 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %722
  %725 = load i32, i32* %724, align 4, !tbaa !12
  %726 = mul nsw i32 %714, %725
  %727 = sub i32 %723, %726
  %728 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %716
  store i32 %727, i32* %728, align 4, !tbaa !12
  %729 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %716
  %730 = load i32, i32* %729, align 4, !tbaa !12
  %731 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %716
  %732 = load i32, i32* %731, align 4, !tbaa !12
  %733 = sub nsw i32 %730, %732
  %734 = add nsw i32 %733, 1
  %735 = icmp slt i32 %733, 0
  %736 = select i1 %735, i32 0, i32 %734
  %737 = mul nsw i32 %736, %717
  %738 = add nuw nsw i64 %716, 1
  %739 = icmp eq i64 %738, %710
  br i1 %739, label %740, label %713, !llvm.loop !137

740:                                              ; preds = %713, %694
  %741 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %604
  store i32 0, i32* %741, align 4, !tbaa !12
  %742 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %743 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %606, i32* %743, align 4, !tbaa !12
  %744 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %744, align 16, !tbaa !12
  %745 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %746 = load i32, i32* %745, align 4, !tbaa !12
  %747 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %748 = load i32, i32* %747, align 4, !tbaa !12
  %749 = sub nsw i32 %746, %748
  %750 = icmp sgt i32 %581, 1
  br i1 %750, label %751, label %785

751:                                              ; preds = %740
  %752 = icmp slt i32 %749, 0
  %753 = add nsw i32 %749, 1
  %754 = select i1 %752, i32 0, i32 %753
  %755 = zext i32 %581 to i64
  %756 = load i32, i32* %31, align 16
  %757 = load i32, i32* %29, align 4
  br label %758

758:                                              ; preds = %751, %758
  %759 = phi i32 [ %757, %751 ], [ %765, %758 ]
  %760 = phi i32 [ %756, %751 ], [ %772, %758 ]
  %761 = phi i64 [ 1, %751 ], [ %783, %758 ]
  %762 = phi i32 [ %754, %751 ], [ %782, %758 ]
  %763 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %761
  %764 = load i32, i32* %763, align 4, !tbaa !12
  %765 = mul nsw i32 %764, %762
  %766 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %761
  store i32 %765, i32* %766, align 4, !tbaa !12
  %767 = add nsw i64 %761, -1
  %768 = add nsw i32 %760, %765
  %769 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %767
  %770 = load i32, i32* %769, align 4, !tbaa !12
  %771 = mul nsw i32 %759, %770
  %772 = sub i32 %768, %771
  %773 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %761
  store i32 %772, i32* %773, align 4, !tbaa !12
  %774 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %761
  %775 = load i32, i32* %774, align 4, !tbaa !12
  %776 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %761
  %777 = load i32, i32* %776, align 4, !tbaa !12
  %778 = sub nsw i32 %775, %777
  %779 = add nsw i32 %778, 1
  %780 = icmp slt i32 %778, 0
  %781 = select i1 %780, i32 0, i32 %779
  %782 = mul nsw i32 %781, %762
  %783 = add nuw nsw i64 %761, 1
  %784 = icmp eq i64 %783, %755
  br i1 %784, label %785, label %758, !llvm.loop !138

785:                                              ; preds = %758, %740
  %786 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %604
  store i32 0, i32* %786, align 4, !tbaa !12
  %787 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %788 = load i32, i32* %583, align 16
  %789 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %604
  %790 = icmp sgt i32 %581, 1
  %791 = icmp sgt i32 %581, 1
  %792 = icmp sgt i32 %581, 1
  %793 = icmp sgt i32 %581, 1
  %794 = sub i32 %564, %118
  %795 = add i32 %564, %118
  %796 = sub i32 %564, %118
  %797 = sub i32 %564, %118
  %798 = icmp sgt i32 %788, 0
  %799 = icmp sgt i32 %603, 0
  %800 = icmp sgt i32 %603, 0
  br i1 %800, label %801, label %1212

801:                                              ; preds = %785
  %802 = icmp sgt i32 %581, 1
  %803 = sext i32 %606 to i64
  %804 = sext i32 %697 to i64
  %805 = sext i32 %145 to i64
  %806 = sext i32 %564 to i64
  %807 = sext i32 %118 to i64
  %808 = sext i32 %553 to i64
  %809 = sext i32 %564 to i64
  %810 = sext i32 %118 to i64
  %811 = sext i32 %118 to i64
  %812 = sext i32 %564 to i64
  %813 = sext i32 %118 to i64
  %814 = sext i32 %535 to i64
  %815 = sext i32 %553 to i64
  %816 = sext i32 %118 to i64
  %817 = sext i32 %118 to i64
  %818 = sext i32 %553 to i64
  %819 = sext i32 %118 to i64
  br i1 %802, label %820, label %826

820:                                              ; preds = %801
  %821 = add i32 %581, -1
  %822 = zext i32 %821 to i64
  %823 = shl nuw nsw i64 %822, 2
  %824 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %825 = bitcast i32* %824 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %825, i8 0, i64 %823, i1 false)
  br label %826

826:                                              ; preds = %820, %801
  store i32 0, i32* %789, align 4, !tbaa !12
  br i1 %790, label %827, label %829

827:                                              ; preds = %826
  %828 = zext i32 %581 to i64
  br label %833

829:                                              ; preds = %833, %826
  %830 = phi i32 [ %651, %826 ], [ %841, %833 ]
  br i1 %791, label %831, label %844

831:                                              ; preds = %829
  %832 = zext i32 %581 to i64
  br label %848

833:                                              ; preds = %827, %833
  %834 = phi i64 [ 1, %827 ], [ %842, %833 ]
  %835 = phi i32 [ %651, %827 ], [ %841, %833 ]
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
  %845 = phi i32 [ %696, %829 ], [ %856, %848 ]
  br i1 %792, label %846, label %859

846:                                              ; preds = %844
  %847 = zext i32 %581 to i64
  br label %863

848:                                              ; preds = %831, %848
  %849 = phi i64 [ 1, %831 ], [ %857, %848 ]
  %850 = phi i32 [ %696, %831 ], [ %856, %848 ]
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
  %860 = phi i32 [ %742, %844 ], [ %871, %863 ]
  br i1 %793, label %861, label %874

861:                                              ; preds = %859
  %862 = zext i32 %581 to i64
  br label %876

863:                                              ; preds = %846, %863
  %864 = phi i64 [ 1, %846 ], [ %872, %863 ]
  %865 = phi i32 [ %742, %846 ], [ %871, %863 ]
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
  %875 = phi i32 [ %787, %859 ], [ %884, %876 ]
  br i1 %799, label %887, label %1212

876:                                              ; preds = %861, %876
  %877 = phi i64 [ 1, %861 ], [ %885, %876 ]
  %878 = phi i32 [ %787, %861 ], [ %884, %876 ]
  %879 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %877
  %880 = load i32, i32* %879, align 4, !tbaa !12
  %881 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %877
  %882 = load i32, i32* %881, align 4, !tbaa !12
  %883 = mul nsw i32 %882, %880
  %884 = add nsw i32 %883, %878
  %885 = add nuw nsw i64 %877, 1
  %886 = icmp eq i64 %885, %862
  br i1 %886, label %874, label %876, !llvm.loop !142

887:                                              ; preds = %874, %1209
  %888 = phi i32 [ %1195, %1209 ], [ %875, %874 ]
  %889 = phi i32 [ %1192, %1209 ], [ %860, %874 ]
  %890 = phi i32 [ %1189, %1209 ], [ %845, %874 ]
  %891 = phi i32 [ %1186, %1209 ], [ %830, %874 ]
  %892 = phi i32 [ %1210, %1209 ], [ 0, %874 ]
  br i1 %798, label %893, label %903

893:                                              ; preds = %887
  %894 = sext i32 %888 to i64
  %895 = sext i32 %889 to i64
  %896 = sext i32 %890 to i64
  %897 = sext i32 %891 to i64
  br label %908

898:                                              ; preds = %908
  %899 = trunc i64 %1165 to i32
  %900 = trunc i64 %1166 to i32
  %901 = trunc i64 %1167 to i32
  %902 = trunc i64 %1168 to i32
  br label %903

903:                                              ; preds = %898, %887
  %904 = phi i32 [ %891, %887 ], [ %899, %898 ]
  %905 = phi i32 [ %890, %887 ], [ %900, %898 ]
  %906 = phi i32 [ %889, %887 ], [ %901, %898 ]
  %907 = phi i32 [ %888, %887 ], [ %902, %898 ]
  br label %1171

908:                                              ; preds = %893, %908
  %909 = phi i64 [ %897, %893 ], [ %1165, %908 ]
  %910 = phi i64 [ %896, %893 ], [ %1166, %908 ]
  %911 = phi i64 [ %895, %893 ], [ %1167, %908 ]
  %912 = phi i64 [ %894, %893 ], [ %1168, %908 ]
  %913 = phi i32 [ 0, %893 ], [ %1169, %908 ]
  %914 = sub nsw i64 %911, %540
  %915 = add nsw i64 %911, %540
  %916 = add nsw i64 %909, %814
  %917 = add nsw i64 %916, %815
  %918 = getelementptr inbounds double, double* %131, i64 %910
  %919 = load double, double* %918, align 8, !tbaa !32
  %920 = getelementptr inbounds double, double* %353, i64 %915
  %921 = load double, double* %920, align 8, !tbaa !32
  %922 = fmul double %919, %921
  %923 = trunc i64 %917 to i32
  %924 = add i32 %794, %923
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds double, double* %117, i64 %925
  %927 = load double, double* %926, align 8, !tbaa !32
  %928 = fmul double %922, %927
  %929 = getelementptr inbounds double, double* %522, i64 %912
  store double %928, double* %929, align 8, !tbaa !32
  %930 = load double, double* %918, align 8, !tbaa !32
  %931 = getelementptr inbounds double, double* %210, i64 %915
  %932 = load double, double* %931, align 8, !tbaa !32
  %933 = fmul double %930, %932
  %934 = sub nsw i64 %917, %816
  %935 = getelementptr inbounds double, double* %117, i64 %934
  %936 = load double, double* %935, align 8, !tbaa !32
  %937 = fmul double %933, %936
  %938 = getelementptr inbounds double, double* %275, i64 %915
  %939 = load double, double* %938, align 8, !tbaa !32
  %940 = fmul double %930, %939
  %941 = fadd double %937, %940
  %942 = getelementptr inbounds double, double* %275, i64 %911
  %943 = load double, double* %942, align 8, !tbaa !32
  %944 = fmul double %936, %943
  %945 = fadd double %941, %944
  %946 = getelementptr inbounds double, double* %444, i64 %912
  store double %945, double* %946, align 8, !tbaa !32
  %947 = load double, double* %918, align 8, !tbaa !32
  %948 = getelementptr inbounds double, double* %340, i64 %915
  %949 = load double, double* %948, align 8, !tbaa !32
  %950 = fmul double %947, %949
  %951 = trunc i64 %917 to i32
  %952 = sub i32 %951, %795
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds double, double* %117, i64 %953
  %955 = load double, double* %954, align 8, !tbaa !32
  %956 = fmul double %950, %955
  %957 = getelementptr inbounds double, double* %509, i64 %912
  store double %956, double* %957, align 8, !tbaa !32
  %958 = load double, double* %918, align 8, !tbaa !32
  %959 = getelementptr inbounds double, double* %184, i64 %915
  %960 = load double, double* %959, align 8, !tbaa !32
  %961 = fmul double %958, %960
  %962 = trunc i64 %916 to i32
  %963 = add i32 %796, %962
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds double, double* %117, i64 %964
  %966 = load double, double* %965, align 8, !tbaa !32
  %967 = fmul double %961, %966
  %968 = getelementptr inbounds double, double* %249, i64 %915
  %969 = load double, double* %968, align 8, !tbaa !32
  %970 = fmul double %958, %969
  %971 = fadd double %967, %970
  %972 = getelementptr inbounds double, double* %249, i64 %911
  %973 = load double, double* %972, align 8, !tbaa !32
  %974 = fmul double %966, %973
  %975 = fadd double %971, %974
  %976 = getelementptr inbounds double, double* %418, i64 %912
  store double %975, double* %976, align 8, !tbaa !32
  %977 = getelementptr inbounds double, double* %223, i64 %911
  %978 = load double, double* %977, align 8, !tbaa !32
  %979 = sub nsw i64 %916, %817
  %980 = getelementptr inbounds double, double* %117, i64 %979
  %981 = load double, double* %980, align 8, !tbaa !32
  %982 = fmul double %978, %981
  %983 = load double, double* %918, align 8, !tbaa !32
  %984 = getelementptr inbounds double, double* %158, i64 %915
  %985 = load double, double* %984, align 8, !tbaa !32
  %986 = fmul double %983, %985
  %987 = fmul double %981, %986
  %988 = fadd double %982, %987
  %989 = getelementptr inbounds double, double* %223, i64 %915
  %990 = load double, double* %989, align 8, !tbaa !32
  %991 = fmul double %983, %990
  %992 = fadd double %991, %988
  %993 = getelementptr inbounds double, double* %392, i64 %912
  store double %992, double* %993, align 8, !tbaa !32
  %994 = load double, double* %918, align 8, !tbaa !32
  %995 = getelementptr inbounds double, double* %171, i64 %915
  %996 = load double, double* %995, align 8, !tbaa !32
  %997 = fmul double %994, %996
  %998 = trunc i64 %916 to i32
  %999 = sub i32 %998, %795
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds double, double* %117, i64 %1000
  %1002 = load double, double* %1001, align 8, !tbaa !32
  %1003 = fmul double %997, %1002
  %1004 = getelementptr inbounds double, double* %236, i64 %915
  %1005 = load double, double* %1004, align 8, !tbaa !32
  %1006 = fmul double %994, %1005
  %1007 = fadd double %1003, %1006
  %1008 = getelementptr inbounds double, double* %236, i64 %911
  %1009 = load double, double* %1008, align 8, !tbaa !32
  %1010 = fmul double %1002, %1009
  %1011 = fadd double %1007, %1010
  %1012 = getelementptr inbounds double, double* %405, i64 %912
  store double %1011, double* %1012, align 8, !tbaa !32
  %1013 = sub nsw i64 %916, %818
  %1014 = load double, double* %918, align 8, !tbaa !32
  %1015 = getelementptr inbounds double, double* %327, i64 %915
  %1016 = load double, double* %1015, align 8, !tbaa !32
  %1017 = fmul double %1014, %1016
  %1018 = trunc i64 %1013 to i32
  %1019 = add i32 %797, %1018
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds double, double* %117, i64 %1020
  %1022 = load double, double* %1021, align 8, !tbaa !32
  %1023 = fmul double %1017, %1022
  %1024 = getelementptr inbounds double, double* %496, i64 %912
  store double %1023, double* %1024, align 8, !tbaa !32
  %1025 = load double, double* %918, align 8, !tbaa !32
  %1026 = getelementptr inbounds double, double* %197, i64 %915
  %1027 = load double, double* %1026, align 8, !tbaa !32
  %1028 = fmul double %1025, %1027
  %1029 = sub nsw i64 %1013, %819
  %1030 = getelementptr inbounds double, double* %117, i64 %1029
  %1031 = load double, double* %1030, align 8, !tbaa !32
  %1032 = fmul double %1028, %1031
  %1033 = getelementptr inbounds double, double* %262, i64 %915
  %1034 = load double, double* %1033, align 8, !tbaa !32
  %1035 = fmul double %1025, %1034
  %1036 = fadd double %1032, %1035
  %1037 = getelementptr inbounds double, double* %262, i64 %911
  %1038 = load double, double* %1037, align 8, !tbaa !32
  %1039 = fmul double %1031, %1038
  %1040 = fadd double %1036, %1039
  %1041 = getelementptr inbounds double, double* %431, i64 %912
  store double %1040, double* %1041, align 8, !tbaa !32
  %1042 = load double, double* %918, align 8, !tbaa !32
  %1043 = getelementptr inbounds double, double* %314, i64 %915
  %1044 = load double, double* %1043, align 8, !tbaa !32
  %1045 = fmul double %1042, %1044
  %1046 = trunc i64 %1013 to i32
  %1047 = sub i32 %1046, %795
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds double, double* %117, i64 %1048
  %1050 = load double, double* %1049, align 8, !tbaa !32
  %1051 = fmul double %1045, %1050
  %1052 = getelementptr inbounds double, double* %483, i64 %912
  store double %1051, double* %1052, align 8, !tbaa !32
  %1053 = add nsw i64 %909, %808
  %1054 = add nsw i64 %1053, %809
  %1055 = getelementptr inbounds double, double* %353, i64 %911
  %1056 = load double, double* %1055, align 8, !tbaa !32
  %1057 = sub nsw i64 %910, %805
  %1058 = getelementptr inbounds double, double* %144, i64 %1057
  %1059 = load double, double* %1058, align 8, !tbaa !32
  %1060 = getelementptr inbounds double, double* %353, i64 %914
  %1061 = load double, double* %1060, align 8, !tbaa !32
  %1062 = fmul double %1059, %1061
  %1063 = sub nsw i64 %1054, %810
  %1064 = getelementptr inbounds double, double* %117, i64 %1063
  %1065 = load double, double* %1064, align 8, !tbaa !32
  %1066 = fmul double %1062, %1065
  %1067 = fadd double %1056, %1066
  %1068 = load double, double* %918, align 8, !tbaa !32
  %1069 = load double, double* %920, align 8, !tbaa !32
  %1070 = fmul double %1068, %1069
  %1071 = getelementptr inbounds double, double* %104, i64 %1054
  %1072 = load double, double* %1071, align 8, !tbaa !32
  %1073 = fmul double %1070, %1072
  %1074 = fadd double %1067, %1073
  %1075 = getelementptr inbounds double, double* %470, i64 %912
  store double %1074, double* %1075, align 8, !tbaa !32
  %1076 = getelementptr inbounds double, double* %210, i64 %911
  %1077 = load double, double* %1076, align 8, !tbaa !32
  %1078 = load double, double* %1058, align 8, !tbaa !32
  %1079 = getelementptr inbounds double, double* %210, i64 %914
  %1080 = load double, double* %1079, align 8, !tbaa !32
  %1081 = fmul double %1078, %1080
  %1082 = sub nsw i64 %1053, %811
  %1083 = getelementptr inbounds double, double* %117, i64 %1082
  %1084 = load double, double* %1083, align 8, !tbaa !32
  %1085 = fmul double %1081, %1084
  %1086 = fadd double %1077, %1085
  %1087 = load double, double* %918, align 8, !tbaa !32
  %1088 = load double, double* %931, align 8, !tbaa !32
  %1089 = fmul double %1087, %1088
  %1090 = getelementptr inbounds double, double* %104, i64 %1053
  %1091 = load double, double* %1090, align 8, !tbaa !32
  %1092 = fmul double %1089, %1091
  %1093 = fadd double %1086, %1092
  %1094 = getelementptr inbounds double, double* %301, i64 %911
  %1095 = load double, double* %1094, align 8, !tbaa !32
  %1096 = fmul double %1084, %1095
  %1097 = fadd double %1093, %1096
  %1098 = load double, double* %942, align 8, !tbaa !32
  %1099 = fmul double %1091, %1098
  %1100 = fadd double %1097, %1099
  %1101 = getelementptr inbounds double, double* %275, i64 %914
  %1102 = load double, double* %1101, align 8, !tbaa !32
  %1103 = fmul double %1078, %1102
  %1104 = fadd double %1100, %1103
  %1105 = getelementptr inbounds double, double* %301, i64 %915
  %1106 = load double, double* %1105, align 8, !tbaa !32
  %1107 = fmul double %1087, %1106
  %1108 = fadd double %1104, %1107
  %1109 = getelementptr inbounds double, double* %379, i64 %912
  store double %1108, double* %1109, align 8, !tbaa !32
  %1110 = sub nsw i64 %1053, %812
  %1111 = getelementptr inbounds double, double* %340, i64 %911
  %1112 = load double, double* %1111, align 8, !tbaa !32
  %1113 = load double, double* %1058, align 8, !tbaa !32
  %1114 = getelementptr inbounds double, double* %340, i64 %914
  %1115 = load double, double* %1114, align 8, !tbaa !32
  %1116 = fmul double %1113, %1115
  %1117 = sub nsw i64 %1110, %813
  %1118 = getelementptr inbounds double, double* %117, i64 %1117
  %1119 = load double, double* %1118, align 8, !tbaa !32
  %1120 = fmul double %1116, %1119
  %1121 = fadd double %1112, %1120
  %1122 = load double, double* %918, align 8, !tbaa !32
  %1123 = load double, double* %948, align 8, !tbaa !32
  %1124 = fmul double %1122, %1123
  %1125 = getelementptr inbounds double, double* %104, i64 %1110
  %1126 = load double, double* %1125, align 8, !tbaa !32
  %1127 = fmul double %1124, %1126
  %1128 = fadd double %1121, %1127
  %1129 = getelementptr inbounds double, double* %457, i64 %912
  store double %1128, double* %1129, align 8, !tbaa !32
  %1130 = add nsw i64 %909, %806
  %1131 = getelementptr inbounds double, double* %184, i64 %911
  %1132 = load double, double* %1131, align 8, !tbaa !32
  %1133 = load double, double* %1058, align 8, !tbaa !32
  %1134 = getelementptr inbounds double, double* %184, i64 %914
  %1135 = load double, double* %1134, align 8, !tbaa !32
  %1136 = fmul double %1133, %1135
  %1137 = sub nsw i64 %1130, %807
  %1138 = getelementptr inbounds double, double* %117, i64 %1137
  %1139 = load double, double* %1138, align 8, !tbaa !32
  %1140 = fmul double %1136, %1139
  %1141 = fadd double %1132, %1140
  %1142 = load double, double* %918, align 8, !tbaa !32
  %1143 = load double, double* %959, align 8, !tbaa !32
  %1144 = fmul double %1142, %1143
  %1145 = getelementptr inbounds double, double* %104, i64 %1130
  %1146 = load double, double* %1145, align 8, !tbaa !32
  %1147 = fmul double %1144, %1146
  %1148 = fadd double %1141, %1147
  %1149 = getelementptr inbounds double, double* %288, i64 %911
  %1150 = load double, double* %1149, align 8, !tbaa !32
  %1151 = fmul double %1139, %1150
  %1152 = fadd double %1148, %1151
  %1153 = load double, double* %972, align 8, !tbaa !32
  %1154 = fmul double %1146, %1153
  %1155 = fadd double %1152, %1154
  %1156 = getelementptr inbounds double, double* %249, i64 %914
  %1157 = load double, double* %1156, align 8, !tbaa !32
  %1158 = fmul double %1133, %1157
  %1159 = fadd double %1155, %1158
  %1160 = getelementptr inbounds double, double* %288, i64 %915
  %1161 = load double, double* %1160, align 8, !tbaa !32
  %1162 = fmul double %1142, %1161
  %1163 = fadd double %1159, %1162
  %1164 = getelementptr inbounds double, double* %366, i64 %912
  store double %1163, double* %1164, align 8, !tbaa !32
  %1165 = add i64 %909, %803
  %1166 = add i64 %910, %803
  %1167 = add i64 %911, %804
  %1168 = add i64 %912, %803
  %1169 = add nuw nsw i32 %913, 1
  %1170 = icmp eq i32 %1169, %788
  br i1 %1170, label %898, label %908, !llvm.loop !143

1171:                                             ; preds = %1171, %903
  %1172 = phi i64 [ %1179, %1171 ], [ 1, %903 ]
  %1173 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1172
  %1174 = load i32, i32* %1173, align 4, !tbaa !12
  %1175 = add nsw i32 %1174, 2
  %1176 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %1172
  %1177 = load i32, i32* %1176, align 4, !tbaa !12
  %1178 = icmp sgt i32 %1175, %1177
  %1179 = add nuw i64 %1172, 1
  br i1 %1178, label %1171, label %1180, !llvm.loop !144

1180:                                             ; preds = %1171
  %1181 = trunc i64 %1172 to i32
  %1182 = and i64 %1172, 4294967295
  %1183 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1182
  %1184 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %1182
  %1185 = load i32, i32* %1184, align 4, !tbaa !12
  %1186 = add nsw i32 %1185, %904
  %1187 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1182
  %1188 = load i32, i32* %1187, align 4, !tbaa !12
  %1189 = add nsw i32 %1188, %905
  %1190 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %1182
  %1191 = load i32, i32* %1190, align 4, !tbaa !12
  %1192 = add nsw i32 %1191, %906
  %1193 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1182
  %1194 = load i32, i32* %1193, align 4, !tbaa !12
  %1195 = add nsw i32 %1194, %907
  %1196 = add nsw i32 %1174, 1
  store i32 %1196, i32* %1183, align 4, !tbaa !12
  %1197 = icmp ugt i32 %1181, 1
  br i1 %1197, label %1198, label %1209

1198:                                             ; preds = %1180
  %1199 = add i64 %1172, 4294967295
  %1200 = and i64 %1199, 4294967295
  %1201 = call i32 @llvm.smin.i32(i32 %1181, i32 2)
  %1202 = sub i32 %1181, %1201
  %1203 = zext i32 %1202 to i64
  %1204 = sub nsw i64 %1200, %1203
  %1205 = getelementptr [4 x i32], [4 x i32]* %14, i64 0, i64 %1204
  %1206 = bitcast i32* %1205 to i8*
  %1207 = shl nuw nsw i64 %1203, 2
  %1208 = add nuw nsw i64 %1207, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1206, i8 0, i64 %1208, i1 false)
  br label %1209

1209:                                             ; preds = %1198, %1180
  %1210 = add nuw nsw i32 %892, 1
  %1211 = icmp eq i32 %1210, %603
  br i1 %1211, label %1212, label %887, !llvm.loop !145

1212:                                             ; preds = %1209, %874, %785
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %577) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %576) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %575) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %574) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %573) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %572) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %571) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %570) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %569) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %568) #6
  br label %1803

1213:                                             ; preds = %9
  %1214 = load double, double* %210, align 8, !tbaa !32
  %1215 = load double, double* %353, align 8, !tbaa !32
  %1216 = load double, double* %340, align 8, !tbaa !32
  %1217 = load double, double* %184, align 8, !tbaa !32
  %1218 = load double, double* %171, align 8, !tbaa !32
  %1219 = load double, double* %197, align 8, !tbaa !32
  %1220 = load double, double* %327, align 8, !tbaa !32
  %1221 = load double, double* %314, align 8, !tbaa !32
  %1222 = load double, double* %223, align 8, !tbaa !32
  %1223 = load double, double* %275, align 8, !tbaa !32
  %1224 = load double, double* %262, align 8, !tbaa !32
  %1225 = load double, double* %236, align 8, !tbaa !32
  %1226 = load double, double* %249, align 8, !tbaa !32
  %1227 = load double, double* %288, align 8, !tbaa !32
  %1228 = load double, double* %301, align 8, !tbaa !32
  %1229 = bitcast [4 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1229) #6
  %1230 = bitcast [4 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1230) #6
  %1231 = bitcast [3 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1231) #6
  %1232 = bitcast [4 x i32]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1232) #6
  %1233 = bitcast [3 x i32]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1233) #6
  %1234 = bitcast [4 x i32]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1234) #6
  %1235 = bitcast [3 x i32]* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1235) #6
  %1236 = bitcast [4 x i32]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1236) #6
  %1237 = bitcast [3 x i32]* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1237) #6
  %1238 = bitcast [4 x i32]* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1238) #6
  %1239 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %1240 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1239, align 8, !tbaa !22
  %1241 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1240, i64 0, i32 1
  %1242 = load i32, i32* %1241, align 4, !tbaa !35
  %1243 = load i32, i32* %565, align 4, !tbaa !12
  %1244 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  store i32 %1243, i32* %1244, align 16, !tbaa !12
  %1245 = icmp sgt i32 %1242, 1
  br i1 %1245, label %1246, label %1263

1246:                                             ; preds = %1213
  %1247 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %1248 = bitcast i32* %1247 to i8*
  %1249 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %1250 = bitcast i32* %1249 to i8*
  %1251 = add i32 %1242, -1
  %1252 = zext i32 %1251 to i64
  %1253 = shl nuw nsw i64 %1252, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1248, i8* nonnull align 4 %1250, i64 %1253, i1 false)
  %1254 = zext i32 %1242 to i64
  br label %1255

1255:                                             ; preds = %1246, %1255
  %1256 = phi i64 [ 1, %1246 ], [ %1261, %1255 ]
  %1257 = phi i32 [ 1, %1246 ], [ %1260, %1255 ]
  %1258 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %1256
  %1259 = load i32, i32* %1258, align 4, !tbaa !12
  %1260 = mul nsw i32 %1259, %1257
  %1261 = add nuw nsw i64 %1256, 1
  %1262 = icmp eq i64 %1261, %1254
  br i1 %1262, label %1263, label %1255, !llvm.loop !146

1263:                                             ; preds = %1255, %1213
  %1264 = phi i32 [ 1, %1213 ], [ %1260, %1255 ]
  %1265 = sext i32 %1242 to i64
  %1266 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1265
  store i32 2, i32* %1266, align 4, !tbaa !12
  %1267 = load i32, i32* %54, align 4, !tbaa !12
  %1268 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  store i32 %1267, i32* %1268, align 4, !tbaa !12
  %1269 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  store i32 0, i32* %1269, align 16, !tbaa !12
  %1270 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %1271 = load i32, i32* %1270, align 4, !tbaa !12
  %1272 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %1273 = load i32, i32* %1272, align 4, !tbaa !12
  %1274 = sub nsw i32 %1271, %1273
  %1275 = icmp sgt i32 %1242, 1
  br i1 %1275, label %1276, label %1310

1276:                                             ; preds = %1263
  %1277 = icmp slt i32 %1274, 0
  %1278 = add nsw i32 %1274, 1
  %1279 = select i1 %1277, i32 0, i32 %1278
  %1280 = zext i32 %1242 to i64
  %1281 = load i32, i32* %37, align 16
  %1282 = load i32, i32* %35, align 4
  br label %1283

1283:                                             ; preds = %1276, %1283
  %1284 = phi i32 [ %1282, %1276 ], [ %1290, %1283 ]
  %1285 = phi i32 [ %1281, %1276 ], [ %1297, %1283 ]
  %1286 = phi i64 [ 1, %1276 ], [ %1308, %1283 ]
  %1287 = phi i32 [ %1279, %1276 ], [ %1307, %1283 ]
  %1288 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1286
  %1289 = load i32, i32* %1288, align 4, !tbaa !12
  %1290 = mul nsw i32 %1289, %1287
  %1291 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1286
  store i32 %1290, i32* %1291, align 4, !tbaa !12
  %1292 = add nsw i64 %1286, -1
  %1293 = add nsw i32 %1285, %1290
  %1294 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1292
  %1295 = load i32, i32* %1294, align 4, !tbaa !12
  %1296 = mul nsw i32 %1284, %1295
  %1297 = sub i32 %1293, %1296
  %1298 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1286
  store i32 %1297, i32* %1298, align 4, !tbaa !12
  %1299 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %1286
  %1300 = load i32, i32* %1299, align 4, !tbaa !12
  %1301 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %1286
  %1302 = load i32, i32* %1301, align 4, !tbaa !12
  %1303 = sub nsw i32 %1300, %1302
  %1304 = add nsw i32 %1303, 1
  %1305 = icmp slt i32 %1303, 0
  %1306 = select i1 %1305, i32 0, i32 %1304
  %1307 = mul nsw i32 %1306, %1287
  %1308 = add nuw nsw i64 %1286, 1
  %1309 = icmp eq i64 %1308, %1280
  br i1 %1309, label %1310, label %1283, !llvm.loop !147

1310:                                             ; preds = %1283, %1263
  %1311 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1265
  store i32 0, i32* %1311, align 4, !tbaa !12
  %1312 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %1313 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  store i32 %1267, i32* %1313, align 4, !tbaa !12
  %1314 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  store i32 0, i32* %1314, align 16, !tbaa !12
  %1315 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %1316 = load i32, i32* %1315, align 4, !tbaa !12
  %1317 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %1318 = load i32, i32* %1317, align 4, !tbaa !12
  %1319 = sub nsw i32 %1316, %1318
  %1320 = icmp sgt i32 %1242, 1
  br i1 %1320, label %1321, label %1355

1321:                                             ; preds = %1310
  %1322 = icmp slt i32 %1319, 0
  %1323 = add nsw i32 %1319, 1
  %1324 = select i1 %1322, i32 0, i32 %1323
  %1325 = zext i32 %1242 to i64
  %1326 = load i32, i32* %41, align 16
  %1327 = load i32, i32* %39, align 4
  br label %1328

1328:                                             ; preds = %1321, %1328
  %1329 = phi i32 [ %1327, %1321 ], [ %1335, %1328 ]
  %1330 = phi i32 [ %1326, %1321 ], [ %1342, %1328 ]
  %1331 = phi i64 [ 1, %1321 ], [ %1353, %1328 ]
  %1332 = phi i32 [ %1324, %1321 ], [ %1352, %1328 ]
  %1333 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1331
  %1334 = load i32, i32* %1333, align 4, !tbaa !12
  %1335 = mul nsw i32 %1334, %1332
  %1336 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1331
  store i32 %1335, i32* %1336, align 4, !tbaa !12
  %1337 = add nsw i64 %1331, -1
  %1338 = add nsw i32 %1330, %1335
  %1339 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1337
  %1340 = load i32, i32* %1339, align 4, !tbaa !12
  %1341 = mul nsw i32 %1329, %1340
  %1342 = sub i32 %1338, %1341
  %1343 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1331
  store i32 %1342, i32* %1343, align 4, !tbaa !12
  %1344 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %1331
  %1345 = load i32, i32* %1344, align 4, !tbaa !12
  %1346 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %1331
  %1347 = load i32, i32* %1346, align 4, !tbaa !12
  %1348 = sub nsw i32 %1345, %1347
  %1349 = add nsw i32 %1348, 1
  %1350 = icmp slt i32 %1348, 0
  %1351 = select i1 %1350, i32 0, i32 %1349
  %1352 = mul nsw i32 %1351, %1332
  %1353 = add nuw nsw i64 %1331, 1
  %1354 = icmp eq i64 %1353, %1325
  br i1 %1354, label %1355, label %1328, !llvm.loop !148

1355:                                             ; preds = %1328, %1310
  %1356 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1265
  store i32 0, i32* %1356, align 4, !tbaa !12
  %1357 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %1358 = load i32, i32* %7, align 4, !tbaa !12
  %1359 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  store i32 %1358, i32* %1359, align 4, !tbaa !12
  %1360 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  store i32 0, i32* %1360, align 16, !tbaa !12
  %1361 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %1362 = load i32, i32* %1361, align 4, !tbaa !12
  %1363 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %1364 = load i32, i32* %1363, align 4, !tbaa !12
  %1365 = sub nsw i32 %1362, %1364
  %1366 = icmp sgt i32 %1242, 1
  br i1 %1366, label %1367, label %1401

1367:                                             ; preds = %1355
  %1368 = icmp slt i32 %1365, 0
  %1369 = add nsw i32 %1365, 1
  %1370 = select i1 %1368, i32 0, i32 %1369
  %1371 = zext i32 %1242 to i64
  %1372 = load i32, i32* %45, align 16
  %1373 = load i32, i32* %43, align 4
  br label %1374

1374:                                             ; preds = %1367, %1374
  %1375 = phi i32 [ %1373, %1367 ], [ %1381, %1374 ]
  %1376 = phi i32 [ %1372, %1367 ], [ %1388, %1374 ]
  %1377 = phi i64 [ 1, %1367 ], [ %1399, %1374 ]
  %1378 = phi i32 [ %1370, %1367 ], [ %1398, %1374 ]
  %1379 = getelementptr inbounds i32, i32* %7, i64 %1377
  %1380 = load i32, i32* %1379, align 4, !tbaa !12
  %1381 = mul nsw i32 %1380, %1378
  %1382 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1377
  store i32 %1381, i32* %1382, align 4, !tbaa !12
  %1383 = add nsw i64 %1377, -1
  %1384 = add nsw i32 %1376, %1381
  %1385 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1383
  %1386 = load i32, i32* %1385, align 4, !tbaa !12
  %1387 = mul nsw i32 %1375, %1386
  %1388 = sub i32 %1384, %1387
  %1389 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1377
  store i32 %1388, i32* %1389, align 4, !tbaa !12
  %1390 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %1377
  %1391 = load i32, i32* %1390, align 4, !tbaa !12
  %1392 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %1377
  %1393 = load i32, i32* %1392, align 4, !tbaa !12
  %1394 = sub nsw i32 %1391, %1393
  %1395 = add nsw i32 %1394, 1
  %1396 = icmp slt i32 %1394, 0
  %1397 = select i1 %1396, i32 0, i32 %1395
  %1398 = mul nsw i32 %1397, %1378
  %1399 = add nuw nsw i64 %1377, 1
  %1400 = icmp eq i64 %1399, %1371
  br i1 %1400, label %1401, label %1374, !llvm.loop !149

1401:                                             ; preds = %1374, %1355
  %1402 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1265
  store i32 0, i32* %1402, align 4, !tbaa !12
  %1403 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %1404 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  store i32 %1267, i32* %1404, align 4, !tbaa !12
  %1405 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  store i32 0, i32* %1405, align 16, !tbaa !12
  %1406 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %1407 = load i32, i32* %1406, align 4, !tbaa !12
  %1408 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %1409 = load i32, i32* %1408, align 4, !tbaa !12
  %1410 = sub nsw i32 %1407, %1409
  %1411 = icmp sgt i32 %1242, 1
  br i1 %1411, label %1412, label %1446

1412:                                             ; preds = %1401
  %1413 = icmp slt i32 %1410, 0
  %1414 = add nsw i32 %1410, 1
  %1415 = select i1 %1413, i32 0, i32 %1414
  %1416 = zext i32 %1242 to i64
  %1417 = load i32, i32* %49, align 16
  %1418 = load i32, i32* %47, align 4
  br label %1419

1419:                                             ; preds = %1412, %1419
  %1420 = phi i32 [ %1418, %1412 ], [ %1426, %1419 ]
  %1421 = phi i32 [ %1417, %1412 ], [ %1433, %1419 ]
  %1422 = phi i64 [ 1, %1412 ], [ %1444, %1419 ]
  %1423 = phi i32 [ %1415, %1412 ], [ %1443, %1419 ]
  %1424 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1422
  %1425 = load i32, i32* %1424, align 4, !tbaa !12
  %1426 = mul nsw i32 %1425, %1423
  %1427 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1422
  store i32 %1426, i32* %1427, align 4, !tbaa !12
  %1428 = add nsw i64 %1422, -1
  %1429 = add nsw i32 %1421, %1426
  %1430 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1428
  %1431 = load i32, i32* %1430, align 4, !tbaa !12
  %1432 = mul nsw i32 %1420, %1431
  %1433 = sub i32 %1429, %1432
  %1434 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1422
  store i32 %1433, i32* %1434, align 4, !tbaa !12
  %1435 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %1422
  %1436 = load i32, i32* %1435, align 4, !tbaa !12
  %1437 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %1422
  %1438 = load i32, i32* %1437, align 4, !tbaa !12
  %1439 = sub nsw i32 %1436, %1438
  %1440 = add nsw i32 %1439, 1
  %1441 = icmp slt i32 %1439, 0
  %1442 = select i1 %1441, i32 0, i32 %1440
  %1443 = mul nsw i32 %1442, %1423
  %1444 = add nuw nsw i64 %1422, 1
  %1445 = icmp eq i64 %1444, %1416
  br i1 %1445, label %1446, label %1419, !llvm.loop !150

1446:                                             ; preds = %1419, %1401
  %1447 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1265
  store i32 0, i32* %1447, align 4, !tbaa !12
  %1448 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %1449 = load i32, i32* %1244, align 16
  %1450 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1265
  %1451 = icmp sgt i32 %1242, 1
  %1452 = icmp sgt i32 %1242, 1
  %1453 = icmp sgt i32 %1242, 1
  %1454 = icmp sgt i32 %1242, 1
  %1455 = sub i32 %564, %118
  %1456 = add i32 %564, %118
  %1457 = sub i32 %564, %118
  %1458 = sub i32 %564, %118
  %1459 = icmp sgt i32 %1449, 0
  %1460 = icmp sgt i32 %1264, 0
  %1461 = icmp sgt i32 %1264, 0
  br i1 %1461, label %1462, label %1802

1462:                                             ; preds = %1446
  %1463 = icmp sgt i32 %1242, 1
  %1464 = sext i32 %1267 to i64
  %1465 = sext i32 %1358 to i64
  %1466 = sext i32 %145 to i64
  %1467 = sext i32 %564 to i64
  %1468 = sext i32 %118 to i64
  %1469 = sext i32 %553 to i64
  %1470 = sext i32 %564 to i64
  %1471 = sext i32 %118 to i64
  %1472 = sext i32 %118 to i64
  %1473 = sext i32 %564 to i64
  %1474 = sext i32 %118 to i64
  %1475 = sext i32 %535 to i64
  %1476 = sext i32 %553 to i64
  %1477 = sext i32 %118 to i64
  %1478 = sext i32 %118 to i64
  %1479 = sext i32 %553 to i64
  %1480 = sext i32 %118 to i64
  br i1 %1463, label %1481, label %1487

1481:                                             ; preds = %1462
  %1482 = add i32 %1242, -1
  %1483 = zext i32 %1482 to i64
  %1484 = shl nuw nsw i64 %1483, 2
  %1485 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %1486 = bitcast i32* %1485 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1486, i8 0, i64 %1484, i1 false)
  br label %1487

1487:                                             ; preds = %1481, %1462
  store i32 0, i32* %1450, align 4, !tbaa !12
  br i1 %1451, label %1488, label %1490

1488:                                             ; preds = %1487
  %1489 = zext i32 %1242 to i64
  br label %1494

1490:                                             ; preds = %1494, %1487
  %1491 = phi i32 [ %1312, %1487 ], [ %1502, %1494 ]
  br i1 %1452, label %1492, label %1505

1492:                                             ; preds = %1490
  %1493 = zext i32 %1242 to i64
  br label %1509

1494:                                             ; preds = %1488, %1494
  %1495 = phi i64 [ 1, %1488 ], [ %1503, %1494 ]
  %1496 = phi i32 [ %1312, %1488 ], [ %1502, %1494 ]
  %1497 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1495
  %1498 = load i32, i32* %1497, align 4, !tbaa !12
  %1499 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1495
  %1500 = load i32, i32* %1499, align 4, !tbaa !12
  %1501 = mul nsw i32 %1500, %1498
  %1502 = add nsw i32 %1501, %1496
  %1503 = add nuw nsw i64 %1495, 1
  %1504 = icmp eq i64 %1503, %1489
  br i1 %1504, label %1490, label %1494, !llvm.loop !151

1505:                                             ; preds = %1509, %1490
  %1506 = phi i32 [ %1357, %1490 ], [ %1517, %1509 ]
  br i1 %1453, label %1507, label %1520

1507:                                             ; preds = %1505
  %1508 = zext i32 %1242 to i64
  br label %1524

1509:                                             ; preds = %1492, %1509
  %1510 = phi i64 [ 1, %1492 ], [ %1518, %1509 ]
  %1511 = phi i32 [ %1357, %1492 ], [ %1517, %1509 ]
  %1512 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1510
  %1513 = load i32, i32* %1512, align 4, !tbaa !12
  %1514 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1510
  %1515 = load i32, i32* %1514, align 4, !tbaa !12
  %1516 = mul nsw i32 %1515, %1513
  %1517 = add nsw i32 %1516, %1511
  %1518 = add nuw nsw i64 %1510, 1
  %1519 = icmp eq i64 %1518, %1493
  br i1 %1519, label %1505, label %1509, !llvm.loop !152

1520:                                             ; preds = %1524, %1505
  %1521 = phi i32 [ %1403, %1505 ], [ %1532, %1524 ]
  br i1 %1454, label %1522, label %1535

1522:                                             ; preds = %1520
  %1523 = zext i32 %1242 to i64
  br label %1537

1524:                                             ; preds = %1507, %1524
  %1525 = phi i64 [ 1, %1507 ], [ %1533, %1524 ]
  %1526 = phi i32 [ %1403, %1507 ], [ %1532, %1524 ]
  %1527 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1525
  %1528 = load i32, i32* %1527, align 4, !tbaa !12
  %1529 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1525
  %1530 = load i32, i32* %1529, align 4, !tbaa !12
  %1531 = mul nsw i32 %1530, %1528
  %1532 = add nsw i32 %1531, %1526
  %1533 = add nuw nsw i64 %1525, 1
  %1534 = icmp eq i64 %1533, %1508
  br i1 %1534, label %1520, label %1524, !llvm.loop !153

1535:                                             ; preds = %1537, %1520
  %1536 = phi i32 [ %1448, %1520 ], [ %1545, %1537 ]
  br i1 %1460, label %1548, label %1802

1537:                                             ; preds = %1522, %1537
  %1538 = phi i64 [ 1, %1522 ], [ %1546, %1537 ]
  %1539 = phi i32 [ %1448, %1522 ], [ %1545, %1537 ]
  %1540 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1538
  %1541 = load i32, i32* %1540, align 4, !tbaa !12
  %1542 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1538
  %1543 = load i32, i32* %1542, align 4, !tbaa !12
  %1544 = mul nsw i32 %1543, %1541
  %1545 = add nsw i32 %1544, %1539
  %1546 = add nuw nsw i64 %1538, 1
  %1547 = icmp eq i64 %1546, %1523
  br i1 %1547, label %1535, label %1537, !llvm.loop !154

1548:                                             ; preds = %1535, %1799
  %1549 = phi i32 [ %1785, %1799 ], [ %1536, %1535 ]
  %1550 = phi i32 [ %1782, %1799 ], [ %1521, %1535 ]
  %1551 = phi i32 [ %1779, %1799 ], [ %1506, %1535 ]
  %1552 = phi i32 [ %1776, %1799 ], [ %1491, %1535 ]
  %1553 = phi i32 [ %1800, %1799 ], [ 0, %1535 ]
  br i1 %1459, label %1554, label %1564

1554:                                             ; preds = %1548
  %1555 = sext i32 %1549 to i64
  %1556 = sext i32 %1550 to i64
  %1557 = sext i32 %1551 to i64
  %1558 = sext i32 %1552 to i64
  br label %1569

1559:                                             ; preds = %1569
  %1560 = trunc i64 %1755 to i32
  %1561 = trunc i64 %1756 to i32
  %1562 = trunc i64 %1757 to i32
  %1563 = trunc i64 %1758 to i32
  br label %1564

1564:                                             ; preds = %1559, %1548
  %1565 = phi i32 [ %1552, %1548 ], [ %1560, %1559 ]
  %1566 = phi i32 [ %1551, %1548 ], [ %1561, %1559 ]
  %1567 = phi i32 [ %1550, %1548 ], [ %1562, %1559 ]
  %1568 = phi i32 [ %1549, %1548 ], [ %1563, %1559 ]
  br label %1761

1569:                                             ; preds = %1554, %1569
  %1570 = phi i64 [ %1558, %1554 ], [ %1755, %1569 ]
  %1571 = phi i64 [ %1557, %1554 ], [ %1756, %1569 ]
  %1572 = phi i64 [ %1556, %1554 ], [ %1757, %1569 ]
  %1573 = phi i64 [ %1555, %1554 ], [ %1758, %1569 ]
  %1574 = phi i32 [ 0, %1554 ], [ %1759, %1569 ]
  %1575 = add nsw i64 %1572, %539
  %1576 = add nsw i64 %1570, %1475
  %1577 = add nsw i64 %1576, %1476
  %1578 = getelementptr inbounds double, double* %131, i64 %1571
  %1579 = load double, double* %1578, align 8, !tbaa !32
  %1580 = fmul double %1215, %1579
  %1581 = trunc i64 %1577 to i32
  %1582 = add i32 %1455, %1581
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds double, double* %117, i64 %1583
  %1585 = load double, double* %1584, align 8, !tbaa !32
  %1586 = fmul double %1580, %1585
  %1587 = getelementptr inbounds double, double* %522, i64 %1573
  store double %1586, double* %1587, align 8, !tbaa !32
  %1588 = load double, double* %1578, align 8, !tbaa !32
  %1589 = fmul double %1214, %1588
  %1590 = sub nsw i64 %1577, %1477
  %1591 = getelementptr inbounds double, double* %117, i64 %1590
  %1592 = load double, double* %1591, align 8, !tbaa !32
  %1593 = fmul double %1589, %1592
  %1594 = fmul double %1223, %1588
  %1595 = fadd double %1594, %1593
  %1596 = fmul double %1223, %1592
  %1597 = fadd double %1596, %1595
  %1598 = getelementptr inbounds double, double* %444, i64 %1573
  store double %1597, double* %1598, align 8, !tbaa !32
  %1599 = load double, double* %1578, align 8, !tbaa !32
  %1600 = fmul double %1216, %1599
  %1601 = trunc i64 %1577 to i32
  %1602 = sub i32 %1601, %1456
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds double, double* %117, i64 %1603
  %1605 = load double, double* %1604, align 8, !tbaa !32
  %1606 = fmul double %1600, %1605
  %1607 = getelementptr inbounds double, double* %509, i64 %1573
  store double %1606, double* %1607, align 8, !tbaa !32
  %1608 = load double, double* %1578, align 8, !tbaa !32
  %1609 = fmul double %1217, %1608
  %1610 = trunc i64 %1576 to i32
  %1611 = add i32 %1457, %1610
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds double, double* %117, i64 %1612
  %1614 = load double, double* %1613, align 8, !tbaa !32
  %1615 = fmul double %1609, %1614
  %1616 = fmul double %1226, %1608
  %1617 = fadd double %1616, %1615
  %1618 = fmul double %1226, %1614
  %1619 = fadd double %1618, %1617
  %1620 = getelementptr inbounds double, double* %418, i64 %1573
  store double %1619, double* %1620, align 8, !tbaa !32
  %1621 = sub nsw i64 %1576, %1478
  %1622 = getelementptr inbounds double, double* %117, i64 %1621
  %1623 = load double, double* %1622, align 8, !tbaa !32
  %1624 = fmul double %1222, %1623
  %1625 = load double, double* %1578, align 8, !tbaa !32
  %1626 = getelementptr inbounds double, double* %158, i64 %1575
  %1627 = load double, double* %1626, align 8, !tbaa !32
  %1628 = fmul double %1625, %1627
  %1629 = fmul double %1623, %1628
  %1630 = fadd double %1624, %1629
  %1631 = fmul double %1222, %1625
  %1632 = fadd double %1631, %1630
  %1633 = getelementptr inbounds double, double* %392, i64 %1573
  store double %1632, double* %1633, align 8, !tbaa !32
  %1634 = load double, double* %1578, align 8, !tbaa !32
  %1635 = fmul double %1218, %1634
  %1636 = trunc i64 %1576 to i32
  %1637 = sub i32 %1636, %1456
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds double, double* %117, i64 %1638
  %1640 = load double, double* %1639, align 8, !tbaa !32
  %1641 = fmul double %1635, %1640
  %1642 = fmul double %1225, %1634
  %1643 = fadd double %1642, %1641
  %1644 = fmul double %1225, %1640
  %1645 = fadd double %1644, %1643
  %1646 = getelementptr inbounds double, double* %405, i64 %1573
  store double %1645, double* %1646, align 8, !tbaa !32
  %1647 = sub nsw i64 %1576, %1479
  %1648 = load double, double* %1578, align 8, !tbaa !32
  %1649 = fmul double %1220, %1648
  %1650 = trunc i64 %1647 to i32
  %1651 = add i32 %1458, %1650
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds double, double* %117, i64 %1652
  %1654 = load double, double* %1653, align 8, !tbaa !32
  %1655 = fmul double %1649, %1654
  %1656 = getelementptr inbounds double, double* %496, i64 %1573
  store double %1655, double* %1656, align 8, !tbaa !32
  %1657 = load double, double* %1578, align 8, !tbaa !32
  %1658 = fmul double %1219, %1657
  %1659 = sub nsw i64 %1647, %1480
  %1660 = getelementptr inbounds double, double* %117, i64 %1659
  %1661 = load double, double* %1660, align 8, !tbaa !32
  %1662 = fmul double %1658, %1661
  %1663 = fmul double %1224, %1657
  %1664 = fadd double %1663, %1662
  %1665 = fmul double %1224, %1661
  %1666 = fadd double %1665, %1664
  %1667 = getelementptr inbounds double, double* %431, i64 %1573
  store double %1666, double* %1667, align 8, !tbaa !32
  %1668 = load double, double* %1578, align 8, !tbaa !32
  %1669 = fmul double %1221, %1668
  %1670 = trunc i64 %1647 to i32
  %1671 = sub i32 %1670, %1456
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds double, double* %117, i64 %1672
  %1674 = load double, double* %1673, align 8, !tbaa !32
  %1675 = fmul double %1669, %1674
  %1676 = getelementptr inbounds double, double* %483, i64 %1573
  store double %1675, double* %1676, align 8, !tbaa !32
  %1677 = add nsw i64 %1570, %1469
  %1678 = add nsw i64 %1677, %1470
  %1679 = sub nsw i64 %1571, %1466
  %1680 = getelementptr inbounds double, double* %144, i64 %1679
  %1681 = load double, double* %1680, align 8, !tbaa !32
  %1682 = fmul double %1215, %1681
  %1683 = sub nsw i64 %1678, %1471
  %1684 = getelementptr inbounds double, double* %117, i64 %1683
  %1685 = load double, double* %1684, align 8, !tbaa !32
  %1686 = fmul double %1682, %1685
  %1687 = fadd double %1215, %1686
  %1688 = load double, double* %1578, align 8, !tbaa !32
  %1689 = fmul double %1215, %1688
  %1690 = getelementptr inbounds double, double* %104, i64 %1678
  %1691 = load double, double* %1690, align 8, !tbaa !32
  %1692 = fmul double %1689, %1691
  %1693 = fadd double %1687, %1692
  %1694 = getelementptr inbounds double, double* %470, i64 %1573
  store double %1693, double* %1694, align 8, !tbaa !32
  %1695 = load double, double* %1680, align 8, !tbaa !32
  %1696 = fmul double %1214, %1695
  %1697 = sub nsw i64 %1677, %1472
  %1698 = getelementptr inbounds double, double* %117, i64 %1697
  %1699 = load double, double* %1698, align 8, !tbaa !32
  %1700 = fmul double %1696, %1699
  %1701 = fadd double %1214, %1700
  %1702 = load double, double* %1578, align 8, !tbaa !32
  %1703 = fmul double %1214, %1702
  %1704 = getelementptr inbounds double, double* %104, i64 %1677
  %1705 = load double, double* %1704, align 8, !tbaa !32
  %1706 = fmul double %1703, %1705
  %1707 = fadd double %1701, %1706
  %1708 = fmul double %1228, %1699
  %1709 = fadd double %1708, %1707
  %1710 = fmul double %1223, %1705
  %1711 = fadd double %1710, %1709
  %1712 = fmul double %1223, %1695
  %1713 = fadd double %1712, %1711
  %1714 = fmul double %1228, %1702
  %1715 = fadd double %1714, %1713
  %1716 = getelementptr inbounds double, double* %379, i64 %1573
  store double %1715, double* %1716, align 8, !tbaa !32
  %1717 = sub nsw i64 %1677, %1473
  %1718 = load double, double* %1680, align 8, !tbaa !32
  %1719 = fmul double %1216, %1718
  %1720 = sub nsw i64 %1717, %1474
  %1721 = getelementptr inbounds double, double* %117, i64 %1720
  %1722 = load double, double* %1721, align 8, !tbaa !32
  %1723 = fmul double %1719, %1722
  %1724 = fadd double %1216, %1723
  %1725 = load double, double* %1578, align 8, !tbaa !32
  %1726 = fmul double %1216, %1725
  %1727 = getelementptr inbounds double, double* %104, i64 %1717
  %1728 = load double, double* %1727, align 8, !tbaa !32
  %1729 = fmul double %1726, %1728
  %1730 = fadd double %1724, %1729
  %1731 = getelementptr inbounds double, double* %457, i64 %1573
  store double %1730, double* %1731, align 8, !tbaa !32
  %1732 = add nsw i64 %1570, %1467
  %1733 = load double, double* %1680, align 8, !tbaa !32
  %1734 = fmul double %1217, %1733
  %1735 = sub nsw i64 %1732, %1468
  %1736 = getelementptr inbounds double, double* %117, i64 %1735
  %1737 = load double, double* %1736, align 8, !tbaa !32
  %1738 = fmul double %1734, %1737
  %1739 = fadd double %1217, %1738
  %1740 = load double, double* %1578, align 8, !tbaa !32
  %1741 = fmul double %1217, %1740
  %1742 = getelementptr inbounds double, double* %104, i64 %1732
  %1743 = load double, double* %1742, align 8, !tbaa !32
  %1744 = fmul double %1741, %1743
  %1745 = fadd double %1739, %1744
  %1746 = fmul double %1227, %1737
  %1747 = fadd double %1746, %1745
  %1748 = fmul double %1226, %1743
  %1749 = fadd double %1748, %1747
  %1750 = fmul double %1226, %1733
  %1751 = fadd double %1750, %1749
  %1752 = fmul double %1227, %1740
  %1753 = fadd double %1752, %1751
  %1754 = getelementptr inbounds double, double* %366, i64 %1573
  store double %1753, double* %1754, align 8, !tbaa !32
  %1755 = add i64 %1570, %1464
  %1756 = add i64 %1571, %1464
  %1757 = add i64 %1572, %1465
  %1758 = add i64 %1573, %1464
  %1759 = add nuw nsw i32 %1574, 1
  %1760 = icmp eq i32 %1759, %1449
  br i1 %1760, label %1559, label %1569, !llvm.loop !155

1761:                                             ; preds = %1761, %1564
  %1762 = phi i64 [ %1769, %1761 ], [ 1, %1564 ]
  %1763 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1762
  %1764 = load i32, i32* %1763, align 4, !tbaa !12
  %1765 = add nsw i32 %1764, 2
  %1766 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1762
  %1767 = load i32, i32* %1766, align 4, !tbaa !12
  %1768 = icmp sgt i32 %1765, %1767
  %1769 = add nuw i64 %1762, 1
  br i1 %1768, label %1761, label %1770, !llvm.loop !156

1770:                                             ; preds = %1761
  %1771 = trunc i64 %1762 to i32
  %1772 = and i64 %1762, 4294967295
  %1773 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1772
  %1774 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1772
  %1775 = load i32, i32* %1774, align 4, !tbaa !12
  %1776 = add nsw i32 %1775, %1565
  %1777 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1772
  %1778 = load i32, i32* %1777, align 4, !tbaa !12
  %1779 = add nsw i32 %1778, %1566
  %1780 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1772
  %1781 = load i32, i32* %1780, align 4, !tbaa !12
  %1782 = add nsw i32 %1781, %1567
  %1783 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1772
  %1784 = load i32, i32* %1783, align 4, !tbaa !12
  %1785 = add nsw i32 %1784, %1568
  %1786 = add nsw i32 %1764, 1
  store i32 %1786, i32* %1773, align 4, !tbaa !12
  %1787 = icmp ugt i32 %1771, 1
  br i1 %1787, label %1788, label %1799

1788:                                             ; preds = %1770
  %1789 = add i64 %1762, 4294967295
  %1790 = and i64 %1789, 4294967295
  %1791 = call i32 @llvm.smin.i32(i32 %1771, i32 2)
  %1792 = sub i32 %1771, %1791
  %1793 = zext i32 %1792 to i64
  %1794 = sub nsw i64 %1790, %1793
  %1795 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %1794
  %1796 = bitcast i32* %1795 to i8*
  %1797 = shl nuw nsw i64 %1793, 2
  %1798 = add nuw nsw i64 %1797, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1796, i8 0, i64 %1798, i1 false)
  br label %1799

1799:                                             ; preds = %1788, %1770
  %1800 = add nuw nsw i32 %1553, 1
  %1801 = icmp eq i32 %1800, %1264
  br i1 %1801, label %1802, label %1548, !llvm.loop !157

1802:                                             ; preds = %1799, %1535, %1446
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1238) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1237) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1236) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1235) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1234) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1233) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1232) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1231) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1230) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1229) #6
  br label %1803

1803:                                             ; preds = %1802, %1212
  %1804 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  ret i32 %1804
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
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 13
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
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %119
  store i32 -1, i32* %120, align 4, !tbaa !12
  %121 = add nsw i32 %116, 1
  %122 = srem i32 %121, 3
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %123
  store i32 0, i32* %124, align 4, !tbaa !12
  %125 = add nsw i32 %122, 1
  %126 = srem i32 %125, 3
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %127
  store i32 0, i32* %128, align 4, !tbaa !12
  %129 = add nsw i32 %126, 1
  %130 = srem i32 %129, 3
  %131 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %132
  store i32 1, i32* %133, align 4, !tbaa !12
  %134 = add nsw i32 %130, 1
  %135 = srem i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %136
  store i32 0, i32* %137, align 4, !tbaa !12
  %138 = add nsw i32 %135, 1
  %139 = srem i32 %138, 3
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %140
  store i32 0, i32* %141, align 4, !tbaa !12
  %142 = add nsw i32 %139, 1
  %143 = srem i32 %142, 3
  %144 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %4, i32 %1, i32* nonnull %103) #6
  %145 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %85, i32* nonnull %103) #6
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %146
  store i32 0, i32* %147, align 4, !tbaa !12
  %148 = add nsw i32 %143, 1
  %149 = srem i32 %148, 3
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %150
  store i32 0, i32* %151, align 4, !tbaa !12
  %152 = add nsw i32 %149, 1
  %153 = srem i32 %152, 3
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %154
  store i32 0, i32* %155, align 4, !tbaa !12
  %156 = add nsw i32 %153, 1
  %157 = srem i32 %156, 3
  %158 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %159
  store i32 0, i32* %160, align 4, !tbaa !12
  %161 = add nsw i32 %157, 1
  %162 = srem i32 %161, 3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %163
  store i32 -1, i32* %164, align 4, !tbaa !12
  %165 = add nsw i32 %162, 1
  %166 = srem i32 %165, 3
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %167
  store i32 0, i32* %168, align 4, !tbaa !12
  %169 = add nsw i32 %166, 1
  %170 = srem i32 %169, 3
  %171 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %172
  store i32 0, i32* %173, align 4, !tbaa !12
  %174 = add nsw i32 %170, 1
  %175 = srem i32 %174, 3
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %176
  store i32 1, i32* %177, align 4, !tbaa !12
  %178 = add nsw i32 %175, 1
  %179 = srem i32 %178, 3
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %180
  store i32 0, i32* %181, align 4, !tbaa !12
  %182 = add nsw i32 %179, 1
  %183 = srem i32 %182, 3
  %184 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %185
  store i32 0, i32* %186, align 4, !tbaa !12
  %187 = add nsw i32 %183, 1
  %188 = srem i32 %187, 3
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %189
  store i32 0, i32* %190, align 4, !tbaa !12
  %191 = add nsw i32 %188, 1
  %192 = srem i32 %191, 3
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %193
  store i32 -1, i32* %194, align 4, !tbaa !12
  %195 = add nsw i32 %192, 1
  %196 = srem i32 %195, 3
  %197 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %198
  store i32 0, i32* %199, align 4, !tbaa !12
  %200 = add nsw i32 %196, 1
  %201 = srem i32 %200, 3
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %202
  store i32 0, i32* %203, align 4, !tbaa !12
  %204 = add nsw i32 %201, 1
  %205 = srem i32 %204, 3
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %206
  store i32 1, i32* %207, align 4, !tbaa !12
  %208 = add nsw i32 %205, 1
  %209 = srem i32 %208, 3
  %210 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %211
  store i32 1, i32* %212, align 4, !tbaa !12
  %213 = add nsw i32 %209, 1
  %214 = srem i32 %213, 3
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %215
  store i32 0, i32* %216, align 4, !tbaa !12
  %217 = add nsw i32 %214, 1
  %218 = srem i32 %217, 3
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %219
  store i32 0, i32* %220, align 4, !tbaa !12
  %221 = add nsw i32 %218, 1
  %222 = srem i32 %221, 3
  %223 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %224
  store i32 1, i32* %225, align 4, !tbaa !12
  %226 = add nsw i32 %222, 1
  %227 = srem i32 %226, 3
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %228
  store i32 -1, i32* %229, align 4, !tbaa !12
  %230 = add nsw i32 %227, 1
  %231 = srem i32 %230, 3
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %232
  store i32 0, i32* %233, align 4, !tbaa !12
  %234 = add nsw i32 %231, 1
  %235 = srem i32 %234, 3
  %236 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %237
  store i32 1, i32* %238, align 4, !tbaa !12
  %239 = add nsw i32 %235, 1
  %240 = srem i32 %239, 3
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %241
  store i32 1, i32* %242, align 4, !tbaa !12
  %243 = add nsw i32 %240, 1
  %244 = srem i32 %243, 3
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %245
  store i32 0, i32* %246, align 4, !tbaa !12
  %247 = add nsw i32 %244, 1
  %248 = srem i32 %247, 3
  %249 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %250
  store i32 1, i32* %251, align 4, !tbaa !12
  %252 = add nsw i32 %248, 1
  %253 = srem i32 %252, 3
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %254
  store i32 0, i32* %255, align 4, !tbaa !12
  %256 = add nsw i32 %253, 1
  %257 = srem i32 %256, 3
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %258
  store i32 -1, i32* %259, align 4, !tbaa !12
  %260 = add nsw i32 %257, 1
  %261 = srem i32 %260, 3
  %262 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %263
  store i32 1, i32* %264, align 4, !tbaa !12
  %265 = add nsw i32 %261, 1
  %266 = srem i32 %265, 3
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %267
  store i32 0, i32* %268, align 4, !tbaa !12
  %269 = add nsw i32 %266, 1
  %270 = srem i32 %269, 3
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %271
  store i32 1, i32* %272, align 4, !tbaa !12
  %273 = add nsw i32 %270, 1
  %274 = srem i32 %273, 3
  %275 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %276
  store i32 -1, i32* %277, align 4, !tbaa !12
  %278 = add nsw i32 %274, 1
  %279 = srem i32 %278, 3
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %280
  store i32 1, i32* %281, align 4, !tbaa !12
  %282 = add nsw i32 %279, 1
  %283 = srem i32 %282, 3
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %284
  store i32 0, i32* %285, align 4, !tbaa !12
  %286 = add nsw i32 %283, 1
  %287 = srem i32 %286, 3
  %288 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %289
  store i32 -1, i32* %290, align 4, !tbaa !12
  %291 = add nsw i32 %287, 1
  %292 = srem i32 %291, 3
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %293
  store i32 0, i32* %294, align 4, !tbaa !12
  %295 = add nsw i32 %292, 1
  %296 = srem i32 %295, 3
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %297
  store i32 1, i32* %298, align 4, !tbaa !12
  %299 = add nsw i32 %296, 1
  %300 = srem i32 %299, 3
  %301 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %302
  store i32 0, i32* %303, align 4, !tbaa !12
  %304 = add nsw i32 %300, 1
  %305 = srem i32 %304, 3
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %306
  store i32 -1, i32* %307, align 4, !tbaa !12
  %308 = add nsw i32 %305, 1
  %309 = srem i32 %308, 3
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %310
  store i32 -1, i32* %311, align 4, !tbaa !12
  %312 = add nsw i32 %309, 1
  %313 = srem i32 %312, 3
  %314 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %315 = zext i32 %313 to i64
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %315
  store i32 0, i32* %316, align 4, !tbaa !12
  %317 = add nsw i32 %313, 1
  %318 = srem i32 %317, 3
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %319
  store i32 1, i32* %320, align 4, !tbaa !12
  %321 = add nsw i32 %318, 1
  %322 = srem i32 %321, 3
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %323
  store i32 -1, i32* %324, align 4, !tbaa !12
  %325 = add nsw i32 %322, 1
  %326 = srem i32 %325, 3
  %327 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %328 = zext i32 %326 to i64
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %328
  store i32 0, i32* %329, align 4, !tbaa !12
  %330 = add nsw i32 %326, 1
  %331 = srem i32 %330, 3
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %332
  store i32 -1, i32* %333, align 4, !tbaa !12
  %334 = add nsw i32 %331, 1
  %335 = srem i32 %334, 3
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %336
  store i32 1, i32* %337, align 4, !tbaa !12
  %338 = add nsw i32 %335, 1
  %339 = srem i32 %338, 3
  %340 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %341
  store i32 0, i32* %342, align 4, !tbaa !12
  %343 = add nsw i32 %339, 1
  %344 = srem i32 %343, 3
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %345
  store i32 1, i32* %346, align 4, !tbaa !12
  %347 = add nsw i32 %344, 1
  %348 = srem i32 %347, 3
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %349
  store i32 1, i32* %350, align 4, !tbaa !12
  %351 = add nsw i32 %348, 1
  %352 = srem i32 %351, 3
  %353 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %354 = zext i32 %352 to i64
  %355 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %354
  store i32 1, i32* %355, align 4, !tbaa !12
  %356 = add nsw i32 %352, 1
  %357 = srem i32 %356, 3
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %358
  store i32 -1, i32* %359, align 4, !tbaa !12
  %360 = add nsw i32 %357, 1
  %361 = srem i32 %360, 3
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %362
  store i32 -1, i32* %363, align 4, !tbaa !12
  %364 = add nsw i32 %361, 1
  %365 = srem i32 %364, 3
  %366 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %367 = zext i32 %365 to i64
  %368 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %367
  store i32 1, i32* %368, align 4, !tbaa !12
  %369 = add nsw i32 %365, 1
  %370 = srem i32 %369, 3
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %371
  store i32 1, i32* %372, align 4, !tbaa !12
  %373 = add nsw i32 %370, 1
  %374 = srem i32 %373, 3
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %375
  store i32 -1, i32* %376, align 4, !tbaa !12
  %377 = add nsw i32 %374, 1
  %378 = srem i32 %377, 3
  %379 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %380 = zext i32 %378 to i64
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %380
  store i32 1, i32* %381, align 4, !tbaa !12
  %382 = add nsw i32 %378, 1
  %383 = srem i32 %382, 3
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %384
  store i32 -1, i32* %385, align 4, !tbaa !12
  %386 = add nsw i32 %383, 1
  %387 = srem i32 %386, 3
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %388
  store i32 1, i32* %389, align 4, !tbaa !12
  %390 = add nsw i32 %387, 1
  %391 = srem i32 %390, 3
  %392 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %393 = zext i32 %391 to i64
  %394 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %393
  store i32 1, i32* %394, align 4, !tbaa !12
  %395 = add nsw i32 %391, 1
  %396 = srem i32 %395, 3
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %397
  store i32 1, i32* %398, align 4, !tbaa !12
  %399 = add nsw i32 %396, 1
  %400 = srem i32 %399, 3
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %401
  store i32 1, i32* %402, align 4, !tbaa !12
  %403 = add nsw i32 %400, 1
  %404 = srem i32 %403, 3
  %405 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %406 = zext i32 %404 to i64
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %406
  store i32 -1, i32* %407, align 4, !tbaa !12
  %408 = add nsw i32 %404, 1
  %409 = srem i32 %408, 3
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %410
  store i32 -1, i32* %411, align 4, !tbaa !12
  %412 = add nsw i32 %409, 1
  %413 = srem i32 %412, 3
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %414
  store i32 1, i32* %415, align 4, !tbaa !12
  %416 = add nsw i32 %413, 1
  %417 = srem i32 %416, 3
  %418 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %419 = zext i32 %417 to i64
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %419
  store i32 -1, i32* %420, align 4, !tbaa !12
  %421 = add nsw i32 %417, 1
  %422 = srem i32 %421, 3
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %423
  store i32 1, i32* %424, align 4, !tbaa !12
  %425 = add nsw i32 %422, 1
  %426 = srem i32 %425, 3
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %427
  store i32 1, i32* %428, align 4, !tbaa !12
  %429 = add nsw i32 %426, 1
  %430 = srem i32 %429, 3
  %431 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %1, i32* nonnull %103) #6
  %432 = zext i32 %430 to i64
  %433 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %432
  store i32 0, i32* %433, align 4, !tbaa !12
  %434 = add nsw i32 %430, 1
  %435 = srem i32 %434, 3
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %436
  store i32 1, i32* %437, align 4, !tbaa !12
  %438 = add nsw i32 %435, 1
  %439 = srem i32 %438, 3
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %440
  store i32 0, i32* %441, align 4, !tbaa !12
  %442 = add nsw i32 %439, 1
  %443 = srem i32 %442, 3
  %444 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %445 = zext i32 %443 to i64
  %446 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %445
  store i32 0, i32* %446, align 4, !tbaa !12
  %447 = add nsw i32 %443, 1
  %448 = srem i32 %447, 3
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %449
  store i32 0, i32* %450, align 4, !tbaa !12
  %451 = add nsw i32 %448, 1
  %452 = srem i32 %451, 3
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %453
  store i32 1, i32* %454, align 4, !tbaa !12
  %455 = add nsw i32 %452, 1
  %456 = srem i32 %455, 3
  %457 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %458 = zext i32 %456 to i64
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %458
  store i32 1, i32* %459, align 4, !tbaa !12
  %460 = add nsw i32 %456, 1
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
  %470 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %471 = zext i32 %469 to i64
  %472 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %471
  store i32 1, i32* %472, align 4, !tbaa !12
  %473 = add nsw i32 %469, 1
  %474 = srem i32 %473, 3
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %475
  store i32 -1, i32* %476, align 4, !tbaa !12
  %477 = add nsw i32 %474, 1
  %478 = srem i32 %477, 3
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %479
  store i32 0, i32* %480, align 4, !tbaa !12
  %481 = add nsw i32 %478, 1
  %482 = srem i32 %481, 3
  %483 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %484 = zext i32 %482 to i64
  %485 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %484
  store i32 1, i32* %485, align 4, !tbaa !12
  %486 = add nsw i32 %482, 1
  %487 = srem i32 %486, 3
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %488
  store i32 1, i32* %489, align 4, !tbaa !12
  %490 = add nsw i32 %487, 1
  %491 = srem i32 %490, 3
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %492
  store i32 0, i32* %493, align 4, !tbaa !12
  %494 = add nsw i32 %491, 1
  %495 = srem i32 %494, 3
  %496 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %497 = zext i32 %495 to i64
  %498 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %497
  store i32 1, i32* %498, align 4, !tbaa !12
  %499 = add nsw i32 %495, 1
  %500 = srem i32 %499, 3
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %501
  store i32 0, i32* %502, align 4, !tbaa !12
  %503 = add nsw i32 %500, 1
  %504 = srem i32 %503, 3
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %505
  store i32 -1, i32* %506, align 4, !tbaa !12
  %507 = add nsw i32 %504, 1
  %508 = srem i32 %507, 3
  %509 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %510 = zext i32 %508 to i64
  %511 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %510
  store i32 1, i32* %511, align 4, !tbaa !12
  %512 = add nsw i32 %508, 1
  %513 = srem i32 %512, 3
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %514
  store i32 0, i32* %515, align 4, !tbaa !12
  %516 = add nsw i32 %513, 1
  %517 = srem i32 %516, 3
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %518
  store i32 1, i32* %519, align 4, !tbaa !12
  %520 = add nsw i32 %517, 1
  %521 = srem i32 %520, 3
  %522 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %523 = zext i32 %521 to i64
  %524 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %523
  store i32 0, i32* %524, align 4, !tbaa !12
  %525 = add nsw i32 %521, 1
  %526 = srem i32 %525, 3
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %527
  store i32 -1, i32* %528, align 4, !tbaa !12
  %529 = add nsw i32 %526, 1
  %530 = srem i32 %529, 3
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %531
  store i32 1, i32* %532, align 4, !tbaa !12
  %533 = add nsw i32 %530, 1
  %534 = srem i32 %533, 3
  %535 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %536 = zext i32 %534 to i64
  %537 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %536
  store i32 0, i32* %537, align 4, !tbaa !12
  %538 = add nsw i32 %534, 1
  %539 = srem i32 %538, 3
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %540
  store i32 1, i32* %541, align 4, !tbaa !12
  %542 = add nsw i32 %539, 1
  %543 = srem i32 %542, 3
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %544
  store i32 1, i32* %545, align 4, !tbaa !12
  %546 = add nsw i32 %543, 1
  %547 = srem i32 %546, 3
  %548 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %549 = zext i32 %547 to i64
  %550 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %549
  store i32 1, i32* %550, align 4, !tbaa !12
  %551 = add nsw i32 %547, 1
  %552 = srem i32 %551, 3
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %553
  store i32 -1, i32* %554, align 4, !tbaa !12
  %555 = add nsw i32 %552, 1
  %556 = srem i32 %555, 3
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %557
  store i32 -1, i32* %558, align 4, !tbaa !12
  %559 = add nsw i32 %556, 1
  %560 = srem i32 %559, 3
  %561 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %562 = zext i32 %560 to i64
  %563 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %562
  store i32 1, i32* %563, align 4, !tbaa !12
  %564 = add nsw i32 %560, 1
  %565 = srem i32 %564, 3
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %566
  store i32 1, i32* %567, align 4, !tbaa !12
  %568 = add nsw i32 %565, 1
  %569 = srem i32 %568, 3
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %570
  store i32 -1, i32* %571, align 4, !tbaa !12
  %572 = add nsw i32 %569, 1
  %573 = srem i32 %572, 3
  %574 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %575 = zext i32 %573 to i64
  %576 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %575
  store i32 1, i32* %576, align 4, !tbaa !12
  %577 = add nsw i32 %573, 1
  %578 = srem i32 %577, 3
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %579
  store i32 -1, i32* %580, align 4, !tbaa !12
  %581 = add nsw i32 %578, 1
  %582 = srem i32 %581, 3
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %583
  store i32 1, i32* %584, align 4, !tbaa !12
  %585 = add nsw i32 %582, 1
  %586 = srem i32 %585, 3
  %587 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %588 = zext i32 %586 to i64
  %589 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %588
  store i32 1, i32* %589, align 4, !tbaa !12
  %590 = add nsw i32 %586, 1
  %591 = srem i32 %590, 3
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %592
  store i32 1, i32* %593, align 4, !tbaa !12
  %594 = add nsw i32 %591, 1
  %595 = srem i32 %594, 3
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %596
  store i32 1, i32* %597, align 4, !tbaa !12
  %598 = add nsw i32 %595, 1
  %599 = srem i32 %598, 3
  %600 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %8, i32 %0, i32* nonnull %103) #6
  %601 = zext i32 %599 to i64
  %602 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %601
  store i32 1, i32* %602, align 4, !tbaa !12
  %603 = add nsw i32 %599, 1
  %604 = srem i32 %603, 3
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %605
  store i32 0, i32* %606, align 4, !tbaa !12
  %607 = add nsw i32 %604, 1
  %608 = srem i32 %607, 3
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %609
  store i32 0, i32* %610, align 4, !tbaa !12
  %611 = add nsw i32 %608, 1
  %612 = srem i32 %611, 3
  %613 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %614 = icmp eq i32 %62, 0
  %615 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %75, i32* nonnull %103) #6
  %616 = sext i32 %615 to i64
  %617 = select i1 %614, i64 0, i64 %616
  %618 = select i1 %614, i64 %616, i64 0
  %619 = zext i32 %612 to i64
  %620 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %619
  store i32 0, i32* %620, align 4, !tbaa !12
  %621 = add nsw i32 %612, 1
  %622 = srem i32 %621, 3
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %623
  store i32 0, i32* %624, align 4, !tbaa !12
  %625 = add nsw i32 %622, 1
  %626 = srem i32 %625, 3
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %627
  store i32 1, i32* %628, align 4, !tbaa !12
  %629 = add nsw i32 %626, 1
  %630 = srem i32 %629, 3
  %631 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %632 = zext i32 %630 to i64
  %633 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %632
  store i32 0, i32* %633, align 4, !tbaa !12
  %634 = add nsw i32 %630, 1
  %635 = srem i32 %634, 3
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %636
  store i32 1, i32* %637, align 4, !tbaa !12
  %638 = add nsw i32 %635, 1
  %639 = srem i32 %638, 3
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %640
  store i32 0, i32* %641, align 4, !tbaa !12
  %642 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %80, i32* nonnull %103) #6
  %643 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %644 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %66, i32* nonnull %643) #6
  br i1 %614, label %645, label %1353

645:                                              ; preds = %9
  %646 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %646) #6
  %647 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %647) #6
  %648 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %648) #6
  %649 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %649) #6
  %650 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %650) #6
  %651 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %651) #6
  %652 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %652) #6
  %653 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %653) #6
  %654 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %654) #6
  %655 = bitcast [4 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %655) #6
  %656 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %657 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %656, align 8, !tbaa !22
  %658 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %657, i64 0, i32 1
  %659 = load i32, i32* %658, align 4, !tbaa !35
  %660 = load i32, i32* %643, align 4, !tbaa !12
  %661 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %660, i32* %661, align 16, !tbaa !12
  %662 = icmp sgt i32 %659, 1
  br i1 %662, label %663, label %680

663:                                              ; preds = %645
  %664 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %665 = bitcast i32* %664 to i8*
  %666 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %667 = bitcast i32* %666 to i8*
  %668 = add i32 %659, -1
  %669 = zext i32 %668 to i64
  %670 = shl nuw nsw i64 %669, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %665, i8* nonnull align 4 %667, i64 %670, i1 false)
  %671 = zext i32 %659 to i64
  br label %672

672:                                              ; preds = %663, %672
  %673 = phi i64 [ 1, %663 ], [ %678, %672 ]
  %674 = phi i32 [ 1, %663 ], [ %677, %672 ]
  %675 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %673
  %676 = load i32, i32* %675, align 4, !tbaa !12
  %677 = mul nsw i32 %676, %674
  %678 = add nuw nsw i64 %673, 1
  %679 = icmp eq i64 %678, %671
  br i1 %679, label %680, label %672, !llvm.loop !158

680:                                              ; preds = %672, %645
  %681 = phi i32 [ 1, %645 ], [ %677, %672 ]
  %682 = sext i32 %659 to i64
  %683 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %682
  store i32 2, i32* %683, align 4, !tbaa !12
  %684 = load i32, i32* %54, align 4, !tbaa !12
  %685 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %684, i32* %685, align 4, !tbaa !12
  %686 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %686, align 16, !tbaa !12
  %687 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %688 = load i32, i32* %687, align 4, !tbaa !12
  %689 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %690 = load i32, i32* %689, align 4, !tbaa !12
  %691 = sub nsw i32 %688, %690
  %692 = icmp sgt i32 %659, 1
  br i1 %692, label %693, label %727

693:                                              ; preds = %680
  %694 = icmp slt i32 %691, 0
  %695 = add nsw i32 %691, 1
  %696 = select i1 %694, i32 0, i32 %695
  %697 = zext i32 %659 to i64
  %698 = load i32, i32* %19, align 16
  %699 = load i32, i32* %17, align 4
  br label %700

700:                                              ; preds = %693, %700
  %701 = phi i32 [ %699, %693 ], [ %707, %700 ]
  %702 = phi i32 [ %698, %693 ], [ %714, %700 ]
  %703 = phi i64 [ 1, %693 ], [ %725, %700 ]
  %704 = phi i32 [ %696, %693 ], [ %724, %700 ]
  %705 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %703
  %706 = load i32, i32* %705, align 4, !tbaa !12
  %707 = mul nsw i32 %706, %704
  %708 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %703
  store i32 %707, i32* %708, align 4, !tbaa !12
  %709 = add nsw i64 %703, -1
  %710 = add nsw i32 %702, %707
  %711 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %709
  %712 = load i32, i32* %711, align 4, !tbaa !12
  %713 = mul nsw i32 %701, %712
  %714 = sub i32 %710, %713
  %715 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %703
  store i32 %714, i32* %715, align 4, !tbaa !12
  %716 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %703
  %717 = load i32, i32* %716, align 4, !tbaa !12
  %718 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %703
  %719 = load i32, i32* %718, align 4, !tbaa !12
  %720 = sub nsw i32 %717, %719
  %721 = add nsw i32 %720, 1
  %722 = icmp slt i32 %720, 0
  %723 = select i1 %722, i32 0, i32 %721
  %724 = mul nsw i32 %723, %704
  %725 = add nuw nsw i64 %703, 1
  %726 = icmp eq i64 %725, %697
  br i1 %726, label %727, label %700, !llvm.loop !159

727:                                              ; preds = %700, %680
  %728 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %682
  store i32 0, i32* %728, align 4, !tbaa !12
  %729 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %730 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  store i32 %684, i32* %730, align 4, !tbaa !12
  %731 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %731, align 16, !tbaa !12
  %732 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %733 = load i32, i32* %732, align 4, !tbaa !12
  %734 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %735 = load i32, i32* %734, align 4, !tbaa !12
  %736 = sub nsw i32 %733, %735
  %737 = icmp sgt i32 %659, 1
  br i1 %737, label %738, label %772

738:                                              ; preds = %727
  %739 = icmp slt i32 %736, 0
  %740 = add nsw i32 %736, 1
  %741 = select i1 %739, i32 0, i32 %740
  %742 = zext i32 %659 to i64
  %743 = load i32, i32* %23, align 16
  %744 = load i32, i32* %21, align 4
  br label %745

745:                                              ; preds = %738, %745
  %746 = phi i32 [ %744, %738 ], [ %752, %745 ]
  %747 = phi i32 [ %743, %738 ], [ %759, %745 ]
  %748 = phi i64 [ 1, %738 ], [ %770, %745 ]
  %749 = phi i32 [ %741, %738 ], [ %769, %745 ]
  %750 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %748
  %751 = load i32, i32* %750, align 4, !tbaa !12
  %752 = mul nsw i32 %751, %749
  %753 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %748
  store i32 %752, i32* %753, align 4, !tbaa !12
  %754 = add nsw i64 %748, -1
  %755 = add nsw i32 %747, %752
  %756 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %754
  %757 = load i32, i32* %756, align 4, !tbaa !12
  %758 = mul nsw i32 %746, %757
  %759 = sub i32 %755, %758
  %760 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %748
  store i32 %759, i32* %760, align 4, !tbaa !12
  %761 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %748
  %762 = load i32, i32* %761, align 4, !tbaa !12
  %763 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %748
  %764 = load i32, i32* %763, align 4, !tbaa !12
  %765 = sub nsw i32 %762, %764
  %766 = add nsw i32 %765, 1
  %767 = icmp slt i32 %765, 0
  %768 = select i1 %767, i32 0, i32 %766
  %769 = mul nsw i32 %768, %749
  %770 = add nuw nsw i64 %748, 1
  %771 = icmp eq i64 %770, %742
  br i1 %771, label %772, label %745, !llvm.loop !160

772:                                              ; preds = %745, %727
  %773 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %682
  store i32 0, i32* %773, align 4, !tbaa !12
  %774 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %775 = load i32, i32* %7, align 4, !tbaa !12
  %776 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  store i32 %775, i32* %776, align 4, !tbaa !12
  %777 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %777, align 16, !tbaa !12
  %778 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %779 = load i32, i32* %778, align 4, !tbaa !12
  %780 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %781 = load i32, i32* %780, align 4, !tbaa !12
  %782 = sub nsw i32 %779, %781
  %783 = icmp sgt i32 %659, 1
  br i1 %783, label %784, label %818

784:                                              ; preds = %772
  %785 = icmp slt i32 %782, 0
  %786 = add nsw i32 %782, 1
  %787 = select i1 %785, i32 0, i32 %786
  %788 = zext i32 %659 to i64
  %789 = load i32, i32* %27, align 16
  %790 = load i32, i32* %25, align 4
  br label %791

791:                                              ; preds = %784, %791
  %792 = phi i32 [ %790, %784 ], [ %798, %791 ]
  %793 = phi i32 [ %789, %784 ], [ %805, %791 ]
  %794 = phi i64 [ 1, %784 ], [ %816, %791 ]
  %795 = phi i32 [ %787, %784 ], [ %815, %791 ]
  %796 = getelementptr inbounds i32, i32* %7, i64 %794
  %797 = load i32, i32* %796, align 4, !tbaa !12
  %798 = mul nsw i32 %797, %795
  %799 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %794
  store i32 %798, i32* %799, align 4, !tbaa !12
  %800 = add nsw i64 %794, -1
  %801 = add nsw i32 %793, %798
  %802 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %800
  %803 = load i32, i32* %802, align 4, !tbaa !12
  %804 = mul nsw i32 %792, %803
  %805 = sub i32 %801, %804
  %806 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %794
  store i32 %805, i32* %806, align 4, !tbaa !12
  %807 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %794
  %808 = load i32, i32* %807, align 4, !tbaa !12
  %809 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %794
  %810 = load i32, i32* %809, align 4, !tbaa !12
  %811 = sub nsw i32 %808, %810
  %812 = add nsw i32 %811, 1
  %813 = icmp slt i32 %811, 0
  %814 = select i1 %813, i32 0, i32 %812
  %815 = mul nsw i32 %814, %795
  %816 = add nuw nsw i64 %794, 1
  %817 = icmp eq i64 %816, %788
  br i1 %817, label %818, label %791, !llvm.loop !161

818:                                              ; preds = %791, %772
  %819 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %682
  store i32 0, i32* %819, align 4, !tbaa !12
  %820 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %821 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %684, i32* %821, align 4, !tbaa !12
  %822 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %822, align 16, !tbaa !12
  %823 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %824 = load i32, i32* %823, align 4, !tbaa !12
  %825 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %826 = load i32, i32* %825, align 4, !tbaa !12
  %827 = sub nsw i32 %824, %826
  %828 = icmp sgt i32 %659, 1
  br i1 %828, label %829, label %863

829:                                              ; preds = %818
  %830 = icmp slt i32 %827, 0
  %831 = add nsw i32 %827, 1
  %832 = select i1 %830, i32 0, i32 %831
  %833 = zext i32 %659 to i64
  %834 = load i32, i32* %31, align 16
  %835 = load i32, i32* %29, align 4
  br label %836

836:                                              ; preds = %829, %836
  %837 = phi i32 [ %835, %829 ], [ %843, %836 ]
  %838 = phi i32 [ %834, %829 ], [ %850, %836 ]
  %839 = phi i64 [ 1, %829 ], [ %861, %836 ]
  %840 = phi i32 [ %832, %829 ], [ %860, %836 ]
  %841 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %839
  %842 = load i32, i32* %841, align 4, !tbaa !12
  %843 = mul nsw i32 %842, %840
  %844 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %839
  store i32 %843, i32* %844, align 4, !tbaa !12
  %845 = add nsw i64 %839, -1
  %846 = add nsw i32 %838, %843
  %847 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %845
  %848 = load i32, i32* %847, align 4, !tbaa !12
  %849 = mul nsw i32 %837, %848
  %850 = sub i32 %846, %849
  %851 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %839
  store i32 %850, i32* %851, align 4, !tbaa !12
  %852 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %839
  %853 = load i32, i32* %852, align 4, !tbaa !12
  %854 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %839
  %855 = load i32, i32* %854, align 4, !tbaa !12
  %856 = sub nsw i32 %853, %855
  %857 = add nsw i32 %856, 1
  %858 = icmp slt i32 %856, 0
  %859 = select i1 %858, i32 0, i32 %857
  %860 = mul nsw i32 %859, %840
  %861 = add nuw nsw i64 %839, 1
  %862 = icmp eq i64 %861, %833
  br i1 %862, label %863, label %836, !llvm.loop !162

863:                                              ; preds = %836, %818
  %864 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %682
  store i32 0, i32* %864, align 4, !tbaa !12
  %865 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %866 = load i32, i32* %661, align 16
  %867 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %682
  %868 = icmp sgt i32 %659, 1
  %869 = icmp sgt i32 %659, 1
  %870 = icmp sgt i32 %659, 1
  %871 = icmp sgt i32 %659, 1
  %872 = sub i32 %642, %118
  %873 = add i32 %642, %118
  %874 = sub i32 %642, %118
  %875 = sub i32 %642, %118
  %876 = icmp sgt i32 %866, 0
  %877 = icmp sgt i32 %681, 0
  %878 = icmp sgt i32 %681, 0
  br i1 %878, label %879, label %1352

879:                                              ; preds = %863
  %880 = icmp sgt i32 %659, 1
  %881 = sext i32 %684 to i64
  %882 = sext i32 %775 to i64
  %883 = sext i32 %145 to i64
  %884 = sext i32 %642 to i64
  %885 = sext i32 %118 to i64
  %886 = sext i32 %631 to i64
  %887 = sext i32 %642 to i64
  %888 = sext i32 %118 to i64
  %889 = sext i32 %118 to i64
  %890 = sext i32 %642 to i64
  %891 = sext i32 %118 to i64
  %892 = sext i32 %613 to i64
  %893 = sext i32 %631 to i64
  %894 = sext i32 %118 to i64
  %895 = sext i32 %118 to i64
  %896 = sext i32 %631 to i64
  %897 = sext i32 %118 to i64
  br i1 %880, label %898, label %904

898:                                              ; preds = %879
  %899 = add i32 %659, -1
  %900 = zext i32 %899 to i64
  %901 = shl nuw nsw i64 %900, 2
  %902 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %903 = bitcast i32* %902 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %903, i8 0, i64 %901, i1 false)
  br label %904

904:                                              ; preds = %898, %879
  store i32 0, i32* %867, align 4, !tbaa !12
  br i1 %868, label %905, label %907

905:                                              ; preds = %904
  %906 = zext i32 %659 to i64
  br label %911

907:                                              ; preds = %911, %904
  %908 = phi i32 [ %729, %904 ], [ %919, %911 ]
  br i1 %869, label %909, label %922

909:                                              ; preds = %907
  %910 = zext i32 %659 to i64
  br label %926

911:                                              ; preds = %905, %911
  %912 = phi i64 [ 1, %905 ], [ %920, %911 ]
  %913 = phi i32 [ %729, %905 ], [ %919, %911 ]
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
  %923 = phi i32 [ %774, %907 ], [ %934, %926 ]
  br i1 %870, label %924, label %937

924:                                              ; preds = %922
  %925 = zext i32 %659 to i64
  br label %941

926:                                              ; preds = %909, %926
  %927 = phi i64 [ 1, %909 ], [ %935, %926 ]
  %928 = phi i32 [ %774, %909 ], [ %934, %926 ]
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
  %938 = phi i32 [ %820, %922 ], [ %949, %941 ]
  br i1 %871, label %939, label %952

939:                                              ; preds = %937
  %940 = zext i32 %659 to i64
  br label %954

941:                                              ; preds = %924, %941
  %942 = phi i64 [ 1, %924 ], [ %950, %941 ]
  %943 = phi i32 [ %820, %924 ], [ %949, %941 ]
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
  %953 = phi i32 [ %865, %937 ], [ %962, %954 ]
  br i1 %877, label %965, label %1352

954:                                              ; preds = %939, %954
  %955 = phi i64 [ 1, %939 ], [ %963, %954 ]
  %956 = phi i32 [ %865, %939 ], [ %962, %954 ]
  %957 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %955
  %958 = load i32, i32* %957, align 4, !tbaa !12
  %959 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %955
  %960 = load i32, i32* %959, align 4, !tbaa !12
  %961 = mul nsw i32 %960, %958
  %962 = add nsw i32 %961, %956
  %963 = add nuw nsw i64 %955, 1
  %964 = icmp eq i64 %963, %940
  br i1 %964, label %952, label %954, !llvm.loop !166

965:                                              ; preds = %952, %1349
  %966 = phi i32 [ %1335, %1349 ], [ %953, %952 ]
  %967 = phi i32 [ %1332, %1349 ], [ %938, %952 ]
  %968 = phi i32 [ %1329, %1349 ], [ %923, %952 ]
  %969 = phi i32 [ %1326, %1349 ], [ %908, %952 ]
  %970 = phi i32 [ %1350, %1349 ], [ 0, %952 ]
  br i1 %876, label %971, label %981

971:                                              ; preds = %965
  %972 = sext i32 %966 to i64
  %973 = sext i32 %967 to i64
  %974 = sext i32 %968 to i64
  %975 = sext i32 %969 to i64
  br label %986

976:                                              ; preds = %986
  %977 = trunc i64 %1305 to i32
  %978 = trunc i64 %1306 to i32
  %979 = trunc i64 %1307 to i32
  %980 = trunc i64 %1308 to i32
  br label %981

981:                                              ; preds = %976, %965
  %982 = phi i32 [ %969, %965 ], [ %977, %976 ]
  %983 = phi i32 [ %968, %965 ], [ %978, %976 ]
  %984 = phi i32 [ %967, %965 ], [ %979, %976 ]
  %985 = phi i32 [ %966, %965 ], [ %980, %976 ]
  br label %1311

986:                                              ; preds = %971, %986
  %987 = phi i64 [ %975, %971 ], [ %1305, %986 ]
  %988 = phi i64 [ %974, %971 ], [ %1306, %986 ]
  %989 = phi i64 [ %973, %971 ], [ %1307, %986 ]
  %990 = phi i64 [ %972, %971 ], [ %1308, %986 ]
  %991 = phi i32 [ 0, %971 ], [ %1309, %986 ]
  %992 = sub nsw i64 %989, %618
  %993 = add nsw i64 %989, %618
  %994 = add nsw i64 %987, %892
  %995 = add nsw i64 %994, %893
  %996 = getelementptr inbounds double, double* %131, i64 %988
  %997 = load double, double* %996, align 8, !tbaa !32
  %998 = getelementptr inbounds double, double* %353, i64 %993
  %999 = load double, double* %998, align 8, !tbaa !32
  %1000 = fmul double %997, %999
  %1001 = trunc i64 %995 to i32
  %1002 = add i32 %872, %1001
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds double, double* %117, i64 %1003
  %1005 = load double, double* %1004, align 8, !tbaa !32
  %1006 = fmul double %1000, %1005
  %1007 = getelementptr inbounds double, double* %405, i64 %993
  %1008 = load double, double* %1007, align 8, !tbaa !32
  %1009 = fmul double %997, %1008
  %1010 = fadd double %1006, %1009
  %1011 = getelementptr inbounds double, double* %405, i64 %989
  %1012 = load double, double* %1011, align 8, !tbaa !32
  %1013 = fmul double %1005, %1012
  %1014 = fadd double %1010, %1013
  %1015 = getelementptr inbounds double, double* %600, i64 %990
  store double %1014, double* %1015, align 8, !tbaa !32
  %1016 = load double, double* %996, align 8, !tbaa !32
  %1017 = getelementptr inbounds double, double* %210, i64 %993
  %1018 = load double, double* %1017, align 8, !tbaa !32
  %1019 = fmul double %1016, %1018
  %1020 = sub nsw i64 %995, %894
  %1021 = getelementptr inbounds double, double* %117, i64 %1020
  %1022 = load double, double* %1021, align 8, !tbaa !32
  %1023 = fmul double %1019, %1022
  %1024 = getelementptr inbounds double, double* %275, i64 %993
  %1025 = load double, double* %1024, align 8, !tbaa !32
  %1026 = fmul double %1016, %1025
  %1027 = fadd double %1023, %1026
  %1028 = getelementptr inbounds double, double* %275, i64 %989
  %1029 = load double, double* %1028, align 8, !tbaa !32
  %1030 = fmul double %1022, %1029
  %1031 = fadd double %1027, %1030
  %1032 = getelementptr inbounds double, double* %522, i64 %990
  store double %1031, double* %1032, align 8, !tbaa !32
  %1033 = load double, double* %996, align 8, !tbaa !32
  %1034 = getelementptr inbounds double, double* %340, i64 %993
  %1035 = load double, double* %1034, align 8, !tbaa !32
  %1036 = fmul double %1033, %1035
  %1037 = trunc i64 %995 to i32
  %1038 = sub i32 %1037, %873
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds double, double* %117, i64 %1039
  %1041 = load double, double* %1040, align 8, !tbaa !32
  %1042 = fmul double %1036, %1041
  %1043 = getelementptr inbounds double, double* %392, i64 %993
  %1044 = load double, double* %1043, align 8, !tbaa !32
  %1045 = fmul double %1033, %1044
  %1046 = fadd double %1042, %1045
  %1047 = getelementptr inbounds double, double* %392, i64 %989
  %1048 = load double, double* %1047, align 8, !tbaa !32
  %1049 = fmul double %1041, %1048
  %1050 = fadd double %1046, %1049
  %1051 = getelementptr inbounds double, double* %587, i64 %990
  store double %1050, double* %1051, align 8, !tbaa !32
  %1052 = load double, double* %996, align 8, !tbaa !32
  %1053 = getelementptr inbounds double, double* %184, i64 %993
  %1054 = load double, double* %1053, align 8, !tbaa !32
  %1055 = fmul double %1052, %1054
  %1056 = trunc i64 %994 to i32
  %1057 = add i32 %874, %1056
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds double, double* %117, i64 %1058
  %1060 = load double, double* %1059, align 8, !tbaa !32
  %1061 = fmul double %1055, %1060
  %1062 = getelementptr inbounds double, double* %249, i64 %993
  %1063 = load double, double* %1062, align 8, !tbaa !32
  %1064 = fmul double %1052, %1063
  %1065 = fadd double %1061, %1064
  %1066 = getelementptr inbounds double, double* %249, i64 %989
  %1067 = load double, double* %1066, align 8, !tbaa !32
  %1068 = fmul double %1060, %1067
  %1069 = fadd double %1065, %1068
  %1070 = getelementptr inbounds double, double* %496, i64 %990
  store double %1069, double* %1070, align 8, !tbaa !32
  %1071 = getelementptr inbounds double, double* %223, i64 %989
  %1072 = load double, double* %1071, align 8, !tbaa !32
  %1073 = sub nsw i64 %994, %895
  %1074 = getelementptr inbounds double, double* %117, i64 %1073
  %1075 = load double, double* %1074, align 8, !tbaa !32
  %1076 = fmul double %1072, %1075
  %1077 = load double, double* %996, align 8, !tbaa !32
  %1078 = getelementptr inbounds double, double* %158, i64 %993
  %1079 = load double, double* %1078, align 8, !tbaa !32
  %1080 = fmul double %1077, %1079
  %1081 = fmul double %1075, %1080
  %1082 = fadd double %1076, %1081
  %1083 = getelementptr inbounds double, double* %223, i64 %993
  %1084 = load double, double* %1083, align 8, !tbaa !32
  %1085 = fmul double %1077, %1084
  %1086 = fadd double %1085, %1082
  %1087 = getelementptr inbounds double, double* %470, i64 %990
  store double %1086, double* %1087, align 8, !tbaa !32
  %1088 = load double, double* %996, align 8, !tbaa !32
  %1089 = getelementptr inbounds double, double* %171, i64 %993
  %1090 = load double, double* %1089, align 8, !tbaa !32
  %1091 = fmul double %1088, %1090
  %1092 = trunc i64 %994 to i32
  %1093 = sub i32 %1092, %873
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds double, double* %117, i64 %1094
  %1096 = load double, double* %1095, align 8, !tbaa !32
  %1097 = fmul double %1091, %1096
  %1098 = getelementptr inbounds double, double* %236, i64 %993
  %1099 = load double, double* %1098, align 8, !tbaa !32
  %1100 = fmul double %1088, %1099
  %1101 = fadd double %1097, %1100
  %1102 = getelementptr inbounds double, double* %236, i64 %989
  %1103 = load double, double* %1102, align 8, !tbaa !32
  %1104 = fmul double %1096, %1103
  %1105 = fadd double %1101, %1104
  %1106 = getelementptr inbounds double, double* %483, i64 %990
  store double %1105, double* %1106, align 8, !tbaa !32
  %1107 = sub nsw i64 %994, %896
  %1108 = load double, double* %996, align 8, !tbaa !32
  %1109 = getelementptr inbounds double, double* %327, i64 %993
  %1110 = load double, double* %1109, align 8, !tbaa !32
  %1111 = fmul double %1108, %1110
  %1112 = trunc i64 %1107 to i32
  %1113 = add i32 %875, %1112
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds double, double* %117, i64 %1114
  %1116 = load double, double* %1115, align 8, !tbaa !32
  %1117 = fmul double %1111, %1116
  %1118 = getelementptr inbounds double, double* %379, i64 %993
  %1119 = load double, double* %1118, align 8, !tbaa !32
  %1120 = fmul double %1108, %1119
  %1121 = fadd double %1117, %1120
  %1122 = getelementptr inbounds double, double* %379, i64 %989
  %1123 = load double, double* %1122, align 8, !tbaa !32
  %1124 = fmul double %1116, %1123
  %1125 = fadd double %1121, %1124
  %1126 = getelementptr inbounds double, double* %574, i64 %990
  store double %1125, double* %1126, align 8, !tbaa !32
  %1127 = load double, double* %996, align 8, !tbaa !32
  %1128 = getelementptr inbounds double, double* %197, i64 %993
  %1129 = load double, double* %1128, align 8, !tbaa !32
  %1130 = fmul double %1127, %1129
  %1131 = sub nsw i64 %1107, %897
  %1132 = getelementptr inbounds double, double* %117, i64 %1131
  %1133 = load double, double* %1132, align 8, !tbaa !32
  %1134 = fmul double %1130, %1133
  %1135 = getelementptr inbounds double, double* %262, i64 %993
  %1136 = load double, double* %1135, align 8, !tbaa !32
  %1137 = fmul double %1127, %1136
  %1138 = fadd double %1134, %1137
  %1139 = getelementptr inbounds double, double* %262, i64 %989
  %1140 = load double, double* %1139, align 8, !tbaa !32
  %1141 = fmul double %1133, %1140
  %1142 = fadd double %1138, %1141
  %1143 = getelementptr inbounds double, double* %509, i64 %990
  store double %1142, double* %1143, align 8, !tbaa !32
  %1144 = load double, double* %996, align 8, !tbaa !32
  %1145 = getelementptr inbounds double, double* %314, i64 %993
  %1146 = load double, double* %1145, align 8, !tbaa !32
  %1147 = fmul double %1144, %1146
  %1148 = trunc i64 %1107 to i32
  %1149 = sub i32 %1148, %873
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds double, double* %117, i64 %1150
  %1152 = load double, double* %1151, align 8, !tbaa !32
  %1153 = fmul double %1147, %1152
  %1154 = getelementptr inbounds double, double* %366, i64 %993
  %1155 = load double, double* %1154, align 8, !tbaa !32
  %1156 = fmul double %1144, %1155
  %1157 = fadd double %1153, %1156
  %1158 = getelementptr inbounds double, double* %366, i64 %989
  %1159 = load double, double* %1158, align 8, !tbaa !32
  %1160 = fmul double %1152, %1159
  %1161 = fadd double %1157, %1160
  %1162 = getelementptr inbounds double, double* %561, i64 %990
  store double %1161, double* %1162, align 8, !tbaa !32
  %1163 = add nsw i64 %987, %886
  %1164 = add nsw i64 %1163, %887
  %1165 = getelementptr inbounds double, double* %353, i64 %989
  %1166 = load double, double* %1165, align 8, !tbaa !32
  %1167 = sub nsw i64 %988, %883
  %1168 = getelementptr inbounds double, double* %144, i64 %1167
  %1169 = load double, double* %1168, align 8, !tbaa !32
  %1170 = getelementptr inbounds double, double* %353, i64 %992
  %1171 = load double, double* %1170, align 8, !tbaa !32
  %1172 = fmul double %1169, %1171
  %1173 = sub nsw i64 %1164, %888
  %1174 = getelementptr inbounds double, double* %117, i64 %1173
  %1175 = load double, double* %1174, align 8, !tbaa !32
  %1176 = fmul double %1172, %1175
  %1177 = fadd double %1166, %1176
  %1178 = load double, double* %996, align 8, !tbaa !32
  %1179 = load double, double* %998, align 8, !tbaa !32
  %1180 = fmul double %1178, %1179
  %1181 = getelementptr inbounds double, double* %104, i64 %1164
  %1182 = load double, double* %1181, align 8, !tbaa !32
  %1183 = fmul double %1180, %1182
  %1184 = fadd double %1177, %1183
  %1185 = getelementptr inbounds double, double* %431, i64 %989
  %1186 = load double, double* %1185, align 8, !tbaa !32
  %1187 = fmul double %1175, %1186
  %1188 = fadd double %1184, %1187
  %1189 = load double, double* %1011, align 8, !tbaa !32
  %1190 = fmul double %1182, %1189
  %1191 = fadd double %1188, %1190
  %1192 = getelementptr inbounds double, double* %405, i64 %992
  %1193 = load double, double* %1192, align 8, !tbaa !32
  %1194 = fmul double %1169, %1193
  %1195 = fadd double %1191, %1194
  %1196 = getelementptr inbounds double, double* %431, i64 %993
  %1197 = load double, double* %1196, align 8, !tbaa !32
  %1198 = fmul double %1178, %1197
  %1199 = fadd double %1195, %1198
  %1200 = getelementptr inbounds double, double* %548, i64 %990
  store double %1199, double* %1200, align 8, !tbaa !32
  %1201 = getelementptr inbounds double, double* %210, i64 %989
  %1202 = load double, double* %1201, align 8, !tbaa !32
  %1203 = load double, double* %1168, align 8, !tbaa !32
  %1204 = getelementptr inbounds double, double* %210, i64 %992
  %1205 = load double, double* %1204, align 8, !tbaa !32
  %1206 = fmul double %1203, %1205
  %1207 = sub nsw i64 %1163, %889
  %1208 = getelementptr inbounds double, double* %117, i64 %1207
  %1209 = load double, double* %1208, align 8, !tbaa !32
  %1210 = fmul double %1206, %1209
  %1211 = fadd double %1202, %1210
  %1212 = load double, double* %996, align 8, !tbaa !32
  %1213 = load double, double* %1017, align 8, !tbaa !32
  %1214 = fmul double %1212, %1213
  %1215 = getelementptr inbounds double, double* %104, i64 %1163
  %1216 = load double, double* %1215, align 8, !tbaa !32
  %1217 = fmul double %1214, %1216
  %1218 = fadd double %1211, %1217
  %1219 = getelementptr inbounds double, double* %301, i64 %989
  %1220 = load double, double* %1219, align 8, !tbaa !32
  %1221 = fmul double %1209, %1220
  %1222 = fadd double %1218, %1221
  %1223 = load double, double* %1028, align 8, !tbaa !32
  %1224 = fmul double %1216, %1223
  %1225 = fadd double %1222, %1224
  %1226 = getelementptr inbounds double, double* %275, i64 %992
  %1227 = load double, double* %1226, align 8, !tbaa !32
  %1228 = fmul double %1203, %1227
  %1229 = fadd double %1225, %1228
  %1230 = getelementptr inbounds double, double* %301, i64 %993
  %1231 = load double, double* %1230, align 8, !tbaa !32
  %1232 = fmul double %1212, %1231
  %1233 = fadd double %1229, %1232
  %1234 = getelementptr inbounds double, double* %457, i64 %990
  store double %1233, double* %1234, align 8, !tbaa !32
  %1235 = sub nsw i64 %1163, %890
  %1236 = getelementptr inbounds double, double* %340, i64 %989
  %1237 = load double, double* %1236, align 8, !tbaa !32
  %1238 = load double, double* %1168, align 8, !tbaa !32
  %1239 = getelementptr inbounds double, double* %340, i64 %992
  %1240 = load double, double* %1239, align 8, !tbaa !32
  %1241 = fmul double %1238, %1240
  %1242 = sub nsw i64 %1235, %891
  %1243 = getelementptr inbounds double, double* %117, i64 %1242
  %1244 = load double, double* %1243, align 8, !tbaa !32
  %1245 = fmul double %1241, %1244
  %1246 = fadd double %1237, %1245
  %1247 = load double, double* %996, align 8, !tbaa !32
  %1248 = load double, double* %1034, align 8, !tbaa !32
  %1249 = fmul double %1247, %1248
  %1250 = getelementptr inbounds double, double* %104, i64 %1235
  %1251 = load double, double* %1250, align 8, !tbaa !32
  %1252 = fmul double %1249, %1251
  %1253 = fadd double %1246, %1252
  %1254 = getelementptr inbounds double, double* %418, i64 %989
  %1255 = load double, double* %1254, align 8, !tbaa !32
  %1256 = fmul double %1244, %1255
  %1257 = fadd double %1253, %1256
  %1258 = load double, double* %1047, align 8, !tbaa !32
  %1259 = fmul double %1251, %1258
  %1260 = fadd double %1257, %1259
  %1261 = getelementptr inbounds double, double* %392, i64 %992
  %1262 = load double, double* %1261, align 8, !tbaa !32
  %1263 = fmul double %1238, %1262
  %1264 = fadd double %1260, %1263
  %1265 = getelementptr inbounds double, double* %418, i64 %993
  %1266 = load double, double* %1265, align 8, !tbaa !32
  %1267 = fmul double %1247, %1266
  %1268 = fadd double %1264, %1267
  %1269 = getelementptr inbounds double, double* %535, i64 %990
  store double %1268, double* %1269, align 8, !tbaa !32
  %1270 = add nsw i64 %987, %884
  %1271 = getelementptr inbounds double, double* %184, i64 %989
  %1272 = load double, double* %1271, align 8, !tbaa !32
  %1273 = load double, double* %1168, align 8, !tbaa !32
  %1274 = getelementptr inbounds double, double* %184, i64 %992
  %1275 = load double, double* %1274, align 8, !tbaa !32
  %1276 = fmul double %1273, %1275
  %1277 = sub nsw i64 %1270, %885
  %1278 = getelementptr inbounds double, double* %117, i64 %1277
  %1279 = load double, double* %1278, align 8, !tbaa !32
  %1280 = fmul double %1276, %1279
  %1281 = fadd double %1272, %1280
  %1282 = load double, double* %996, align 8, !tbaa !32
  %1283 = load double, double* %1053, align 8, !tbaa !32
  %1284 = fmul double %1282, %1283
  %1285 = getelementptr inbounds double, double* %104, i64 %1270
  %1286 = load double, double* %1285, align 8, !tbaa !32
  %1287 = fmul double %1284, %1286
  %1288 = fadd double %1281, %1287
  %1289 = getelementptr inbounds double, double* %288, i64 %989
  %1290 = load double, double* %1289, align 8, !tbaa !32
  %1291 = fmul double %1279, %1290
  %1292 = fadd double %1288, %1291
  %1293 = load double, double* %1066, align 8, !tbaa !32
  %1294 = fmul double %1286, %1293
  %1295 = fadd double %1292, %1294
  %1296 = getelementptr inbounds double, double* %249, i64 %992
  %1297 = load double, double* %1296, align 8, !tbaa !32
  %1298 = fmul double %1273, %1297
  %1299 = fadd double %1295, %1298
  %1300 = getelementptr inbounds double, double* %288, i64 %993
  %1301 = load double, double* %1300, align 8, !tbaa !32
  %1302 = fmul double %1282, %1301
  %1303 = fadd double %1299, %1302
  %1304 = getelementptr inbounds double, double* %444, i64 %990
  store double %1303, double* %1304, align 8, !tbaa !32
  %1305 = add i64 %987, %881
  %1306 = add i64 %988, %881
  %1307 = add i64 %989, %882
  %1308 = add i64 %990, %881
  %1309 = add nuw nsw i32 %991, 1
  %1310 = icmp eq i32 %1309, %866
  br i1 %1310, label %976, label %986, !llvm.loop !167

1311:                                             ; preds = %1311, %981
  %1312 = phi i64 [ %1319, %1311 ], [ 1, %981 ]
  %1313 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1312
  %1314 = load i32, i32* %1313, align 4, !tbaa !12
  %1315 = add nsw i32 %1314, 2
  %1316 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %1312
  %1317 = load i32, i32* %1316, align 4, !tbaa !12
  %1318 = icmp sgt i32 %1315, %1317
  %1319 = add nuw i64 %1312, 1
  br i1 %1318, label %1311, label %1320, !llvm.loop !168

1320:                                             ; preds = %1311
  %1321 = trunc i64 %1312 to i32
  %1322 = and i64 %1312, 4294967295
  %1323 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %1322
  %1324 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %1322
  %1325 = load i32, i32* %1324, align 4, !tbaa !12
  %1326 = add nsw i32 %1325, %982
  %1327 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1322
  %1328 = load i32, i32* %1327, align 4, !tbaa !12
  %1329 = add nsw i32 %1328, %983
  %1330 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %1322
  %1331 = load i32, i32* %1330, align 4, !tbaa !12
  %1332 = add nsw i32 %1331, %984
  %1333 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1322
  %1334 = load i32, i32* %1333, align 4, !tbaa !12
  %1335 = add nsw i32 %1334, %985
  %1336 = add nsw i32 %1314, 1
  store i32 %1336, i32* %1323, align 4, !tbaa !12
  %1337 = icmp ugt i32 %1321, 1
  br i1 %1337, label %1338, label %1349

1338:                                             ; preds = %1320
  %1339 = add i64 %1312, 4294967295
  %1340 = and i64 %1339, 4294967295
  %1341 = call i32 @llvm.smin.i32(i32 %1321, i32 2)
  %1342 = sub i32 %1321, %1341
  %1343 = zext i32 %1342 to i64
  %1344 = sub nsw i64 %1340, %1343
  %1345 = getelementptr [4 x i32], [4 x i32]* %14, i64 0, i64 %1344
  %1346 = bitcast i32* %1345 to i8*
  %1347 = shl nuw nsw i64 %1343, 2
  %1348 = add nuw nsw i64 %1347, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1346, i8 0, i64 %1348, i1 false)
  br label %1349

1349:                                             ; preds = %1338, %1320
  %1350 = add nuw nsw i32 %970, 1
  %1351 = icmp eq i32 %1350, %681
  br i1 %1351, label %1352, label %965, !llvm.loop !169

1352:                                             ; preds = %1349, %952, %863
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %655) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %654) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %653) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %652) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %651) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %650) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %649) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %648) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %647) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %646) #6
  br label %1981

1353:                                             ; preds = %9
  %1354 = load double, double* %210, align 8, !tbaa !32
  %1355 = load double, double* %353, align 8, !tbaa !32
  %1356 = load double, double* %340, align 8, !tbaa !32
  %1357 = load double, double* %184, align 8, !tbaa !32
  %1358 = load double, double* %197, align 8, !tbaa !32
  %1359 = load double, double* %327, align 8, !tbaa !32
  %1360 = load double, double* %314, align 8, !tbaa !32
  %1361 = load double, double* %171, align 8, !tbaa !32
  %1362 = load double, double* %223, align 8, !tbaa !32
  %1363 = load double, double* %275, align 8, !tbaa !32
  %1364 = load double, double* %405, align 8, !tbaa !32
  %1365 = load double, double* %392, align 8, !tbaa !32
  %1366 = load double, double* %249, align 8, !tbaa !32
  %1367 = load double, double* %236, align 8, !tbaa !32
  %1368 = load double, double* %262, align 8, !tbaa !32
  %1369 = load double, double* %379, align 8, !tbaa !32
  %1370 = load double, double* %366, align 8, !tbaa !32
  %1371 = load double, double* %301, align 8, !tbaa !32
  %1372 = load double, double* %431, align 8, !tbaa !32
  %1373 = load double, double* %418, align 8, !tbaa !32
  %1374 = load double, double* %288, align 8, !tbaa !32
  %1375 = bitcast [4 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1375) #6
  %1376 = bitcast [4 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1376) #6
  %1377 = bitcast [3 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1377) #6
  %1378 = bitcast [4 x i32]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1378) #6
  %1379 = bitcast [3 x i32]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1379) #6
  %1380 = bitcast [4 x i32]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1380) #6
  %1381 = bitcast [3 x i32]* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1381) #6
  %1382 = bitcast [4 x i32]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1382) #6
  %1383 = bitcast [3 x i32]* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1383) #6
  %1384 = bitcast [4 x i32]* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1384) #6
  %1385 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 1
  %1386 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1385, align 8, !tbaa !22
  %1387 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1386, i64 0, i32 1
  %1388 = load i32, i32* %1387, align 4, !tbaa !35
  %1389 = load i32, i32* %643, align 4, !tbaa !12
  %1390 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  store i32 %1389, i32* %1390, align 16, !tbaa !12
  %1391 = icmp sgt i32 %1388, 1
  br i1 %1391, label %1392, label %1409

1392:                                             ; preds = %1353
  %1393 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %1394 = bitcast i32* %1393 to i8*
  %1395 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %1396 = bitcast i32* %1395 to i8*
  %1397 = add i32 %1388, -1
  %1398 = zext i32 %1397 to i64
  %1399 = shl nuw nsw i64 %1398, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1394, i8* nonnull align 4 %1396, i64 %1399, i1 false)
  %1400 = zext i32 %1388 to i64
  br label %1401

1401:                                             ; preds = %1392, %1401
  %1402 = phi i64 [ 1, %1392 ], [ %1407, %1401 ]
  %1403 = phi i32 [ 1, %1392 ], [ %1406, %1401 ]
  %1404 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %1402
  %1405 = load i32, i32* %1404, align 4, !tbaa !12
  %1406 = mul nsw i32 %1405, %1403
  %1407 = add nuw nsw i64 %1402, 1
  %1408 = icmp eq i64 %1407, %1400
  br i1 %1408, label %1409, label %1401, !llvm.loop !170

1409:                                             ; preds = %1401, %1353
  %1410 = phi i32 [ 1, %1353 ], [ %1406, %1401 ]
  %1411 = sext i32 %1388 to i64
  %1412 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1411
  store i32 2, i32* %1412, align 4, !tbaa !12
  %1413 = load i32, i32* %54, align 4, !tbaa !12
  %1414 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  store i32 %1413, i32* %1414, align 4, !tbaa !12
  %1415 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  store i32 0, i32* %1415, align 16, !tbaa !12
  %1416 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 0
  %1417 = load i32, i32* %1416, align 4, !tbaa !12
  %1418 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 0
  %1419 = load i32, i32* %1418, align 4, !tbaa !12
  %1420 = sub nsw i32 %1417, %1419
  %1421 = icmp sgt i32 %1388, 1
  br i1 %1421, label %1422, label %1456

1422:                                             ; preds = %1409
  %1423 = icmp slt i32 %1420, 0
  %1424 = add nsw i32 %1420, 1
  %1425 = select i1 %1423, i32 0, i32 %1424
  %1426 = zext i32 %1388 to i64
  %1427 = load i32, i32* %37, align 16
  %1428 = load i32, i32* %35, align 4
  br label %1429

1429:                                             ; preds = %1422, %1429
  %1430 = phi i32 [ %1428, %1422 ], [ %1436, %1429 ]
  %1431 = phi i32 [ %1427, %1422 ], [ %1443, %1429 ]
  %1432 = phi i64 [ 1, %1422 ], [ %1454, %1429 ]
  %1433 = phi i32 [ %1425, %1422 ], [ %1453, %1429 ]
  %1434 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1432
  %1435 = load i32, i32* %1434, align 4, !tbaa !12
  %1436 = mul nsw i32 %1435, %1433
  %1437 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1432
  store i32 %1436, i32* %1437, align 4, !tbaa !12
  %1438 = add nsw i64 %1432, -1
  %1439 = add nsw i32 %1431, %1436
  %1440 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1438
  %1441 = load i32, i32* %1440, align 4, !tbaa !12
  %1442 = mul nsw i32 %1430, %1441
  %1443 = sub i32 %1439, %1442
  %1444 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1432
  store i32 %1443, i32* %1444, align 4, !tbaa !12
  %1445 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 1, i64 %1432
  %1446 = load i32, i32* %1445, align 4, !tbaa !12
  %1447 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %74, i32 0, i64 %1432
  %1448 = load i32, i32* %1447, align 4, !tbaa !12
  %1449 = sub nsw i32 %1446, %1448
  %1450 = add nsw i32 %1449, 1
  %1451 = icmp slt i32 %1449, 0
  %1452 = select i1 %1451, i32 0, i32 %1450
  %1453 = mul nsw i32 %1452, %1433
  %1454 = add nuw nsw i64 %1432, 1
  %1455 = icmp eq i64 %1454, %1426
  br i1 %1455, label %1456, label %1429, !llvm.loop !171

1456:                                             ; preds = %1429, %1409
  %1457 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1411
  store i32 0, i32* %1457, align 4, !tbaa !12
  %1458 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %80, i32* %67) #6
  %1459 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  store i32 %1413, i32* %1459, align 4, !tbaa !12
  %1460 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  store i32 0, i32* %1460, align 16, !tbaa !12
  %1461 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 0
  %1462 = load i32, i32* %1461, align 4, !tbaa !12
  %1463 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %1464 = load i32, i32* %1463, align 4, !tbaa !12
  %1465 = sub nsw i32 %1462, %1464
  %1466 = icmp sgt i32 %1388, 1
  br i1 %1466, label %1467, label %1501

1467:                                             ; preds = %1456
  %1468 = icmp slt i32 %1465, 0
  %1469 = add nsw i32 %1465, 1
  %1470 = select i1 %1468, i32 0, i32 %1469
  %1471 = zext i32 %1388 to i64
  %1472 = load i32, i32* %41, align 16
  %1473 = load i32, i32* %39, align 4
  br label %1474

1474:                                             ; preds = %1467, %1474
  %1475 = phi i32 [ %1473, %1467 ], [ %1481, %1474 ]
  %1476 = phi i32 [ %1472, %1467 ], [ %1488, %1474 ]
  %1477 = phi i64 [ 1, %1467 ], [ %1499, %1474 ]
  %1478 = phi i32 [ %1470, %1467 ], [ %1498, %1474 ]
  %1479 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1477
  %1480 = load i32, i32* %1479, align 4, !tbaa !12
  %1481 = mul nsw i32 %1480, %1478
  %1482 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1477
  store i32 %1481, i32* %1482, align 4, !tbaa !12
  %1483 = add nsw i64 %1477, -1
  %1484 = add nsw i32 %1476, %1481
  %1485 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1483
  %1486 = load i32, i32* %1485, align 4, !tbaa !12
  %1487 = mul nsw i32 %1475, %1486
  %1488 = sub i32 %1484, %1487
  %1489 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1477
  store i32 %1488, i32* %1489, align 4, !tbaa !12
  %1490 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 1, i64 %1477
  %1491 = load i32, i32* %1490, align 4, !tbaa !12
  %1492 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %74, i32 0, i64 %1477
  %1493 = load i32, i32* %1492, align 4, !tbaa !12
  %1494 = sub nsw i32 %1491, %1493
  %1495 = add nsw i32 %1494, 1
  %1496 = icmp slt i32 %1494, 0
  %1497 = select i1 %1496, i32 0, i32 %1495
  %1498 = mul nsw i32 %1497, %1478
  %1499 = add nuw nsw i64 %1477, 1
  %1500 = icmp eq i64 %1499, %1471
  br i1 %1500, label %1501, label %1474, !llvm.loop !172

1501:                                             ; preds = %1474, %1456
  %1502 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1411
  store i32 0, i32* %1502, align 4, !tbaa !12
  %1503 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* %67) #6
  %1504 = load i32, i32* %7, align 4, !tbaa !12
  %1505 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  store i32 %1504, i32* %1505, align 4, !tbaa !12
  %1506 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  store i32 0, i32* %1506, align 16, !tbaa !12
  %1507 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 0
  %1508 = load i32, i32* %1507, align 4, !tbaa !12
  %1509 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %1510 = load i32, i32* %1509, align 4, !tbaa !12
  %1511 = sub nsw i32 %1508, %1510
  %1512 = icmp sgt i32 %1388, 1
  br i1 %1512, label %1513, label %1547

1513:                                             ; preds = %1501
  %1514 = icmp slt i32 %1511, 0
  %1515 = add nsw i32 %1511, 1
  %1516 = select i1 %1514, i32 0, i32 %1515
  %1517 = zext i32 %1388 to i64
  %1518 = load i32, i32* %45, align 16
  %1519 = load i32, i32* %43, align 4
  br label %1520

1520:                                             ; preds = %1513, %1520
  %1521 = phi i32 [ %1519, %1513 ], [ %1527, %1520 ]
  %1522 = phi i32 [ %1518, %1513 ], [ %1534, %1520 ]
  %1523 = phi i64 [ 1, %1513 ], [ %1545, %1520 ]
  %1524 = phi i32 [ %1516, %1513 ], [ %1544, %1520 ]
  %1525 = getelementptr inbounds i32, i32* %7, i64 %1523
  %1526 = load i32, i32* %1525, align 4, !tbaa !12
  %1527 = mul nsw i32 %1526, %1524
  %1528 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1523
  store i32 %1527, i32* %1528, align 4, !tbaa !12
  %1529 = add nsw i64 %1523, -1
  %1530 = add nsw i32 %1522, %1527
  %1531 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1529
  %1532 = load i32, i32* %1531, align 4, !tbaa !12
  %1533 = mul nsw i32 %1521, %1532
  %1534 = sub i32 %1530, %1533
  %1535 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1523
  store i32 %1534, i32* %1535, align 4, !tbaa !12
  %1536 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 1, i64 %1523
  %1537 = load i32, i32* %1536, align 4, !tbaa !12
  %1538 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %74, i32 0, i64 %1523
  %1539 = load i32, i32* %1538, align 4, !tbaa !12
  %1540 = sub nsw i32 %1537, %1539
  %1541 = add nsw i32 %1540, 1
  %1542 = icmp slt i32 %1540, 0
  %1543 = select i1 %1542, i32 0, i32 %1541
  %1544 = mul nsw i32 %1543, %1524
  %1545 = add nuw nsw i64 %1523, 1
  %1546 = icmp eq i64 %1545, %1517
  br i1 %1546, label %1547, label %1520, !llvm.loop !173

1547:                                             ; preds = %1520, %1501
  %1548 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1411
  store i32 0, i32* %1548, align 4, !tbaa !12
  %1549 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* nonnull %68) #6
  %1550 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  store i32 %1413, i32* %1550, align 4, !tbaa !12
  %1551 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  store i32 0, i32* %1551, align 16, !tbaa !12
  %1552 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 0
  %1553 = load i32, i32* %1552, align 4, !tbaa !12
  %1554 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %1555 = load i32, i32* %1554, align 4, !tbaa !12
  %1556 = sub nsw i32 %1553, %1555
  %1557 = icmp sgt i32 %1388, 1
  br i1 %1557, label %1558, label %1592

1558:                                             ; preds = %1547
  %1559 = icmp slt i32 %1556, 0
  %1560 = add nsw i32 %1556, 1
  %1561 = select i1 %1559, i32 0, i32 %1560
  %1562 = zext i32 %1388 to i64
  %1563 = load i32, i32* %49, align 16
  %1564 = load i32, i32* %47, align 4
  br label %1565

1565:                                             ; preds = %1558, %1565
  %1566 = phi i32 [ %1564, %1558 ], [ %1572, %1565 ]
  %1567 = phi i32 [ %1563, %1558 ], [ %1579, %1565 ]
  %1568 = phi i64 [ 1, %1558 ], [ %1590, %1565 ]
  %1569 = phi i32 [ %1561, %1558 ], [ %1589, %1565 ]
  %1570 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %1568
  %1571 = load i32, i32* %1570, align 4, !tbaa !12
  %1572 = mul nsw i32 %1571, %1569
  %1573 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1568
  store i32 %1572, i32* %1573, align 4, !tbaa !12
  %1574 = add nsw i64 %1568, -1
  %1575 = add nsw i32 %1567, %1572
  %1576 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1574
  %1577 = load i32, i32* %1576, align 4, !tbaa !12
  %1578 = mul nsw i32 %1566, %1577
  %1579 = sub i32 %1575, %1578
  %1580 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1568
  store i32 %1579, i32* %1580, align 4, !tbaa !12
  %1581 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 1, i64 %1568
  %1582 = load i32, i32* %1581, align 4, !tbaa !12
  %1583 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %65, i32 0, i64 %1568
  %1584 = load i32, i32* %1583, align 4, !tbaa !12
  %1585 = sub nsw i32 %1582, %1584
  %1586 = add nsw i32 %1585, 1
  %1587 = icmp slt i32 %1585, 0
  %1588 = select i1 %1587, i32 0, i32 %1586
  %1589 = mul nsw i32 %1588, %1569
  %1590 = add nuw nsw i64 %1568, 1
  %1591 = icmp eq i64 %1590, %1562
  br i1 %1591, label %1592, label %1565, !llvm.loop !174

1592:                                             ; preds = %1565, %1547
  %1593 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1411
  store i32 0, i32* %1593, align 4, !tbaa !12
  %1594 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %67) #6
  %1595 = load i32, i32* %1390, align 16
  %1596 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1411
  %1597 = icmp sgt i32 %1388, 1
  %1598 = icmp sgt i32 %1388, 1
  %1599 = icmp sgt i32 %1388, 1
  %1600 = icmp sgt i32 %1388, 1
  %1601 = sub i32 %642, %118
  %1602 = add i32 %642, %118
  %1603 = sub i32 %642, %118
  %1604 = sub i32 %642, %118
  %1605 = icmp sgt i32 %1595, 0
  %1606 = icmp sgt i32 %1410, 0
  %1607 = icmp sgt i32 %1410, 0
  br i1 %1607, label %1608, label %1980

1608:                                             ; preds = %1592
  %1609 = icmp sgt i32 %1388, 1
  %1610 = sext i32 %1413 to i64
  %1611 = sext i32 %1504 to i64
  %1612 = sext i32 %145 to i64
  %1613 = sext i32 %642 to i64
  %1614 = sext i32 %118 to i64
  %1615 = sext i32 %631 to i64
  %1616 = sext i32 %642 to i64
  %1617 = sext i32 %118 to i64
  %1618 = sext i32 %118 to i64
  %1619 = sext i32 %642 to i64
  %1620 = sext i32 %118 to i64
  %1621 = sext i32 %613 to i64
  %1622 = sext i32 %631 to i64
  %1623 = sext i32 %118 to i64
  %1624 = sext i32 %118 to i64
  %1625 = sext i32 %631 to i64
  %1626 = sext i32 %118 to i64
  br i1 %1609, label %1627, label %1633

1627:                                             ; preds = %1608
  %1628 = add i32 %1388, -1
  %1629 = zext i32 %1628 to i64
  %1630 = shl nuw nsw i64 %1629, 2
  %1631 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %1632 = bitcast i32* %1631 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1632, i8 0, i64 %1630, i1 false)
  br label %1633

1633:                                             ; preds = %1627, %1608
  store i32 0, i32* %1596, align 4, !tbaa !12
  br i1 %1597, label %1634, label %1636

1634:                                             ; preds = %1633
  %1635 = zext i32 %1388 to i64
  br label %1640

1636:                                             ; preds = %1640, %1633
  %1637 = phi i32 [ %1458, %1633 ], [ %1648, %1640 ]
  br i1 %1598, label %1638, label %1651

1638:                                             ; preds = %1636
  %1639 = zext i32 %1388 to i64
  br label %1655

1640:                                             ; preds = %1634, %1640
  %1641 = phi i64 [ 1, %1634 ], [ %1649, %1640 ]
  %1642 = phi i32 [ %1458, %1634 ], [ %1648, %1640 ]
  %1643 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1641
  %1644 = load i32, i32* %1643, align 4, !tbaa !12
  %1645 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1641
  %1646 = load i32, i32* %1645, align 4, !tbaa !12
  %1647 = mul nsw i32 %1646, %1644
  %1648 = add nsw i32 %1647, %1642
  %1649 = add nuw nsw i64 %1641, 1
  %1650 = icmp eq i64 %1649, %1635
  br i1 %1650, label %1636, label %1640, !llvm.loop !175

1651:                                             ; preds = %1655, %1636
  %1652 = phi i32 [ %1503, %1636 ], [ %1663, %1655 ]
  br i1 %1599, label %1653, label %1666

1653:                                             ; preds = %1651
  %1654 = zext i32 %1388 to i64
  br label %1670

1655:                                             ; preds = %1638, %1655
  %1656 = phi i64 [ 1, %1638 ], [ %1664, %1655 ]
  %1657 = phi i32 [ %1503, %1638 ], [ %1663, %1655 ]
  %1658 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1656
  %1659 = load i32, i32* %1658, align 4, !tbaa !12
  %1660 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1656
  %1661 = load i32, i32* %1660, align 4, !tbaa !12
  %1662 = mul nsw i32 %1661, %1659
  %1663 = add nsw i32 %1662, %1657
  %1664 = add nuw nsw i64 %1656, 1
  %1665 = icmp eq i64 %1664, %1639
  br i1 %1665, label %1651, label %1655, !llvm.loop !176

1666:                                             ; preds = %1670, %1651
  %1667 = phi i32 [ %1549, %1651 ], [ %1678, %1670 ]
  br i1 %1600, label %1668, label %1681

1668:                                             ; preds = %1666
  %1669 = zext i32 %1388 to i64
  br label %1683

1670:                                             ; preds = %1653, %1670
  %1671 = phi i64 [ 1, %1653 ], [ %1679, %1670 ]
  %1672 = phi i32 [ %1549, %1653 ], [ %1678, %1670 ]
  %1673 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1671
  %1674 = load i32, i32* %1673, align 4, !tbaa !12
  %1675 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1671
  %1676 = load i32, i32* %1675, align 4, !tbaa !12
  %1677 = mul nsw i32 %1676, %1674
  %1678 = add nsw i32 %1677, %1672
  %1679 = add nuw nsw i64 %1671, 1
  %1680 = icmp eq i64 %1679, %1654
  br i1 %1680, label %1666, label %1670, !llvm.loop !177

1681:                                             ; preds = %1683, %1666
  %1682 = phi i32 [ %1594, %1666 ], [ %1691, %1683 ]
  br i1 %1606, label %1694, label %1980

1683:                                             ; preds = %1668, %1683
  %1684 = phi i64 [ 1, %1668 ], [ %1692, %1683 ]
  %1685 = phi i32 [ %1594, %1668 ], [ %1691, %1683 ]
  %1686 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1684
  %1687 = load i32, i32* %1686, align 4, !tbaa !12
  %1688 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1684
  %1689 = load i32, i32* %1688, align 4, !tbaa !12
  %1690 = mul nsw i32 %1689, %1687
  %1691 = add nsw i32 %1690, %1685
  %1692 = add nuw nsw i64 %1684, 1
  %1693 = icmp eq i64 %1692, %1669
  br i1 %1693, label %1681, label %1683, !llvm.loop !178

1694:                                             ; preds = %1681, %1977
  %1695 = phi i32 [ %1963, %1977 ], [ %1682, %1681 ]
  %1696 = phi i32 [ %1960, %1977 ], [ %1667, %1681 ]
  %1697 = phi i32 [ %1957, %1977 ], [ %1652, %1681 ]
  %1698 = phi i32 [ %1954, %1977 ], [ %1637, %1681 ]
  %1699 = phi i32 [ %1978, %1977 ], [ 0, %1681 ]
  br i1 %1605, label %1700, label %1710

1700:                                             ; preds = %1694
  %1701 = sext i32 %1695 to i64
  %1702 = sext i32 %1696 to i64
  %1703 = sext i32 %1697 to i64
  %1704 = sext i32 %1698 to i64
  br label %1715

1705:                                             ; preds = %1715
  %1706 = trunc i64 %1933 to i32
  %1707 = trunc i64 %1934 to i32
  %1708 = trunc i64 %1935 to i32
  %1709 = trunc i64 %1936 to i32
  br label %1710

1710:                                             ; preds = %1705, %1694
  %1711 = phi i32 [ %1698, %1694 ], [ %1706, %1705 ]
  %1712 = phi i32 [ %1697, %1694 ], [ %1707, %1705 ]
  %1713 = phi i32 [ %1696, %1694 ], [ %1708, %1705 ]
  %1714 = phi i32 [ %1695, %1694 ], [ %1709, %1705 ]
  br label %1939

1715:                                             ; preds = %1700, %1715
  %1716 = phi i64 [ %1704, %1700 ], [ %1933, %1715 ]
  %1717 = phi i64 [ %1703, %1700 ], [ %1934, %1715 ]
  %1718 = phi i64 [ %1702, %1700 ], [ %1935, %1715 ]
  %1719 = phi i64 [ %1701, %1700 ], [ %1936, %1715 ]
  %1720 = phi i32 [ 0, %1700 ], [ %1937, %1715 ]
  %1721 = add nsw i64 %1718, %617
  %1722 = add nsw i64 %1716, %1621
  %1723 = add nsw i64 %1722, %1622
  %1724 = getelementptr inbounds double, double* %131, i64 %1717
  %1725 = load double, double* %1724, align 8, !tbaa !32
  %1726 = fmul double %1355, %1725
  %1727 = trunc i64 %1723 to i32
  %1728 = add i32 %1601, %1727
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds double, double* %117, i64 %1729
  %1731 = load double, double* %1730, align 8, !tbaa !32
  %1732 = fmul double %1726, %1731
  %1733 = fmul double %1364, %1725
  %1734 = fadd double %1733, %1732
  %1735 = fmul double %1364, %1731
  %1736 = fadd double %1735, %1734
  %1737 = getelementptr inbounds double, double* %600, i64 %1719
  store double %1736, double* %1737, align 8, !tbaa !32
  %1738 = load double, double* %1724, align 8, !tbaa !32
  %1739 = fmul double %1354, %1738
  %1740 = sub nsw i64 %1723, %1623
  %1741 = getelementptr inbounds double, double* %117, i64 %1740
  %1742 = load double, double* %1741, align 8, !tbaa !32
  %1743 = fmul double %1739, %1742
  %1744 = fmul double %1363, %1738
  %1745 = fadd double %1744, %1743
  %1746 = fmul double %1363, %1742
  %1747 = fadd double %1746, %1745
  %1748 = getelementptr inbounds double, double* %522, i64 %1719
  store double %1747, double* %1748, align 8, !tbaa !32
  %1749 = load double, double* %1724, align 8, !tbaa !32
  %1750 = fmul double %1356, %1749
  %1751 = trunc i64 %1723 to i32
  %1752 = sub i32 %1751, %1602
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds double, double* %117, i64 %1753
  %1755 = load double, double* %1754, align 8, !tbaa !32
  %1756 = fmul double %1750, %1755
  %1757 = fmul double %1365, %1749
  %1758 = fadd double %1757, %1756
  %1759 = fmul double %1365, %1755
  %1760 = fadd double %1759, %1758
  %1761 = getelementptr inbounds double, double* %587, i64 %1719
  store double %1760, double* %1761, align 8, !tbaa !32
  %1762 = load double, double* %1724, align 8, !tbaa !32
  %1763 = fmul double %1357, %1762
  %1764 = trunc i64 %1722 to i32
  %1765 = add i32 %1603, %1764
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds double, double* %117, i64 %1766
  %1768 = load double, double* %1767, align 8, !tbaa !32
  %1769 = fmul double %1763, %1768
  %1770 = fmul double %1366, %1762
  %1771 = fadd double %1770, %1769
  %1772 = fmul double %1366, %1768
  %1773 = fadd double %1772, %1771
  %1774 = getelementptr inbounds double, double* %496, i64 %1719
  store double %1773, double* %1774, align 8, !tbaa !32
  %1775 = sub nsw i64 %1722, %1624
  %1776 = getelementptr inbounds double, double* %117, i64 %1775
  %1777 = load double, double* %1776, align 8, !tbaa !32
  %1778 = fmul double %1362, %1777
  %1779 = load double, double* %1724, align 8, !tbaa !32
  %1780 = getelementptr inbounds double, double* %158, i64 %1721
  %1781 = load double, double* %1780, align 8, !tbaa !32
  %1782 = fmul double %1779, %1781
  %1783 = fmul double %1777, %1782
  %1784 = fadd double %1778, %1783
  %1785 = fmul double %1362, %1779
  %1786 = fadd double %1785, %1784
  %1787 = getelementptr inbounds double, double* %470, i64 %1719
  store double %1786, double* %1787, align 8, !tbaa !32
  %1788 = load double, double* %1724, align 8, !tbaa !32
  %1789 = fmul double %1361, %1788
  %1790 = trunc i64 %1722 to i32
  %1791 = sub i32 %1790, %1602
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds double, double* %117, i64 %1792
  %1794 = load double, double* %1793, align 8, !tbaa !32
  %1795 = fmul double %1789, %1794
  %1796 = fmul double %1367, %1788
  %1797 = fadd double %1796, %1795
  %1798 = fmul double %1367, %1794
  %1799 = fadd double %1798, %1797
  %1800 = getelementptr inbounds double, double* %483, i64 %1719
  store double %1799, double* %1800, align 8, !tbaa !32
  %1801 = sub nsw i64 %1722, %1625
  %1802 = load double, double* %1724, align 8, !tbaa !32
  %1803 = fmul double %1359, %1802
  %1804 = trunc i64 %1801 to i32
  %1805 = add i32 %1604, %1804
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds double, double* %117, i64 %1806
  %1808 = load double, double* %1807, align 8, !tbaa !32
  %1809 = fmul double %1803, %1808
  %1810 = fmul double %1369, %1802
  %1811 = fadd double %1810, %1809
  %1812 = fmul double %1369, %1808
  %1813 = fadd double %1812, %1811
  %1814 = getelementptr inbounds double, double* %574, i64 %1719
  store double %1813, double* %1814, align 8, !tbaa !32
  %1815 = load double, double* %1724, align 8, !tbaa !32
  %1816 = fmul double %1358, %1815
  %1817 = sub nsw i64 %1801, %1626
  %1818 = getelementptr inbounds double, double* %117, i64 %1817
  %1819 = load double, double* %1818, align 8, !tbaa !32
  %1820 = fmul double %1816, %1819
  %1821 = fmul double %1368, %1815
  %1822 = fadd double %1821, %1820
  %1823 = fmul double %1368, %1819
  %1824 = fadd double %1823, %1822
  %1825 = getelementptr inbounds double, double* %509, i64 %1719
  store double %1824, double* %1825, align 8, !tbaa !32
  %1826 = load double, double* %1724, align 8, !tbaa !32
  %1827 = fmul double %1360, %1826
  %1828 = trunc i64 %1801 to i32
  %1829 = sub i32 %1828, %1602
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds double, double* %117, i64 %1830
  %1832 = load double, double* %1831, align 8, !tbaa !32
  %1833 = fmul double %1827, %1832
  %1834 = fmul double %1370, %1826
  %1835 = fadd double %1834, %1833
  %1836 = fmul double %1370, %1832
  %1837 = fadd double %1836, %1835
  %1838 = getelementptr inbounds double, double* %561, i64 %1719
  store double %1837, double* %1838, align 8, !tbaa !32
  %1839 = add nsw i64 %1716, %1615
  %1840 = add nsw i64 %1839, %1616
  %1841 = sub nsw i64 %1717, %1612
  %1842 = getelementptr inbounds double, double* %144, i64 %1841
  %1843 = load double, double* %1842, align 8, !tbaa !32
  %1844 = fmul double %1355, %1843
  %1845 = sub nsw i64 %1840, %1617
  %1846 = getelementptr inbounds double, double* %117, i64 %1845
  %1847 = load double, double* %1846, align 8, !tbaa !32
  %1848 = fmul double %1844, %1847
  %1849 = fadd double %1355, %1848
  %1850 = load double, double* %1724, align 8, !tbaa !32
  %1851 = fmul double %1355, %1850
  %1852 = getelementptr inbounds double, double* %104, i64 %1840
  %1853 = load double, double* %1852, align 8, !tbaa !32
  %1854 = fmul double %1851, %1853
  %1855 = fadd double %1849, %1854
  %1856 = fmul double %1372, %1847
  %1857 = fadd double %1856, %1855
  %1858 = fmul double %1364, %1853
  %1859 = fadd double %1858, %1857
  %1860 = fmul double %1364, %1843
  %1861 = fadd double %1860, %1859
  %1862 = fmul double %1372, %1850
  %1863 = fadd double %1862, %1861
  %1864 = getelementptr inbounds double, double* %548, i64 %1719
  store double %1863, double* %1864, align 8, !tbaa !32
  %1865 = load double, double* %1842, align 8, !tbaa !32
  %1866 = fmul double %1354, %1865
  %1867 = sub nsw i64 %1839, %1618
  %1868 = getelementptr inbounds double, double* %117, i64 %1867
  %1869 = load double, double* %1868, align 8, !tbaa !32
  %1870 = fmul double %1866, %1869
  %1871 = fadd double %1354, %1870
  %1872 = load double, double* %1724, align 8, !tbaa !32
  %1873 = fmul double %1354, %1872
  %1874 = getelementptr inbounds double, double* %104, i64 %1839
  %1875 = load double, double* %1874, align 8, !tbaa !32
  %1876 = fmul double %1873, %1875
  %1877 = fadd double %1871, %1876
  %1878 = fmul double %1371, %1869
  %1879 = fadd double %1878, %1877
  %1880 = fmul double %1363, %1875
  %1881 = fadd double %1880, %1879
  %1882 = fmul double %1363, %1865
  %1883 = fadd double %1882, %1881
  %1884 = fmul double %1371, %1872
  %1885 = fadd double %1884, %1883
  %1886 = getelementptr inbounds double, double* %457, i64 %1719
  store double %1885, double* %1886, align 8, !tbaa !32
  %1887 = sub nsw i64 %1839, %1619
  %1888 = load double, double* %1842, align 8, !tbaa !32
  %1889 = fmul double %1356, %1888
  %1890 = sub nsw i64 %1887, %1620
  %1891 = getelementptr inbounds double, double* %117, i64 %1890
  %1892 = load double, double* %1891, align 8, !tbaa !32
  %1893 = fmul double %1889, %1892
  %1894 = fadd double %1356, %1893
  %1895 = load double, double* %1724, align 8, !tbaa !32
  %1896 = fmul double %1356, %1895
  %1897 = getelementptr inbounds double, double* %104, i64 %1887
  %1898 = load double, double* %1897, align 8, !tbaa !32
  %1899 = fmul double %1896, %1898
  %1900 = fadd double %1894, %1899
  %1901 = fmul double %1373, %1892
  %1902 = fadd double %1901, %1900
  %1903 = fmul double %1365, %1898
  %1904 = fadd double %1903, %1902
  %1905 = fmul double %1365, %1888
  %1906 = fadd double %1905, %1904
  %1907 = fmul double %1373, %1895
  %1908 = fadd double %1907, %1906
  %1909 = getelementptr inbounds double, double* %535, i64 %1719
  store double %1908, double* %1909, align 8, !tbaa !32
  %1910 = add nsw i64 %1716, %1613
  %1911 = load double, double* %1842, align 8, !tbaa !32
  %1912 = fmul double %1357, %1911
  %1913 = sub nsw i64 %1910, %1614
  %1914 = getelementptr inbounds double, double* %117, i64 %1913
  %1915 = load double, double* %1914, align 8, !tbaa !32
  %1916 = fmul double %1912, %1915
  %1917 = fadd double %1357, %1916
  %1918 = load double, double* %1724, align 8, !tbaa !32
  %1919 = fmul double %1357, %1918
  %1920 = getelementptr inbounds double, double* %104, i64 %1910
  %1921 = load double, double* %1920, align 8, !tbaa !32
  %1922 = fmul double %1919, %1921
  %1923 = fadd double %1917, %1922
  %1924 = fmul double %1374, %1915
  %1925 = fadd double %1924, %1923
  %1926 = fmul double %1366, %1921
  %1927 = fadd double %1926, %1925
  %1928 = fmul double %1366, %1911
  %1929 = fadd double %1928, %1927
  %1930 = fmul double %1374, %1918
  %1931 = fadd double %1930, %1929
  %1932 = getelementptr inbounds double, double* %444, i64 %1719
  store double %1931, double* %1932, align 8, !tbaa !32
  %1933 = add i64 %1716, %1610
  %1934 = add i64 %1717, %1610
  %1935 = add i64 %1718, %1611
  %1936 = add i64 %1719, %1610
  %1937 = add nuw nsw i32 %1720, 1
  %1938 = icmp eq i32 %1937, %1595
  br i1 %1938, label %1705, label %1715, !llvm.loop !179

1939:                                             ; preds = %1939, %1710
  %1940 = phi i64 [ %1947, %1939 ], [ 1, %1710 ]
  %1941 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1940
  %1942 = load i32, i32* %1941, align 4, !tbaa !12
  %1943 = add nsw i32 %1942, 2
  %1944 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1940
  %1945 = load i32, i32* %1944, align 4, !tbaa !12
  %1946 = icmp sgt i32 %1943, %1945
  %1947 = add nuw i64 %1940, 1
  br i1 %1946, label %1939, label %1948, !llvm.loop !180

1948:                                             ; preds = %1939
  %1949 = trunc i64 %1940 to i32
  %1950 = and i64 %1940, 4294967295
  %1951 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1950
  %1952 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1950
  %1953 = load i32, i32* %1952, align 4, !tbaa !12
  %1954 = add nsw i32 %1953, %1711
  %1955 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1950
  %1956 = load i32, i32* %1955, align 4, !tbaa !12
  %1957 = add nsw i32 %1956, %1712
  %1958 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1950
  %1959 = load i32, i32* %1958, align 4, !tbaa !12
  %1960 = add nsw i32 %1959, %1713
  %1961 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1950
  %1962 = load i32, i32* %1961, align 4, !tbaa !12
  %1963 = add nsw i32 %1962, %1714
  %1964 = add nsw i32 %1942, 1
  store i32 %1964, i32* %1951, align 4, !tbaa !12
  %1965 = icmp ugt i32 %1949, 1
  br i1 %1965, label %1966, label %1977

1966:                                             ; preds = %1948
  %1967 = add i64 %1940, 4294967295
  %1968 = and i64 %1967, 4294967295
  %1969 = call i32 @llvm.smin.i32(i32 %1949, i32 2)
  %1970 = sub i32 %1949, %1969
  %1971 = zext i32 %1970 to i64
  %1972 = sub nsw i64 %1968, %1971
  %1973 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %1972
  %1974 = bitcast i32* %1973 to i8*
  %1975 = shl nuw nsw i64 %1971, 2
  %1976 = add nuw nsw i64 %1975, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1974, i8 0, i64 %1976, i1 false)
  br label %1977

1977:                                             ; preds = %1966, %1948
  %1978 = add nuw nsw i32 %1699, 1
  %1979 = icmp eq i32 %1978, %1410
  br i1 %1979, label %1980, label %1694, !llvm.loop !181

1980:                                             ; preds = %1977, %1681, %1592
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1384) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1383) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1382) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1381) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1380) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1379) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1378) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1377) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1376) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1375) #6
  br label %1981

1981:                                             ; preds = %1980, %1352
  %1982 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #6
  ret i32 %1982
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
!26 = !{!4, !5, i64 96}
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
