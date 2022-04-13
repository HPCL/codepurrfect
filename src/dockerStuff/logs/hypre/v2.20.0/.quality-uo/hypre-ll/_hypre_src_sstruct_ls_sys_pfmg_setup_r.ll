; ModuleID = '/hypre/src/sstruct_ls/sys_pfmg_setup_rap.c'
source_filename = "/hypre/src/sstruct_ls/sys_pfmg_setup_rap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructPMatrix = type { i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructStencil_struct**, i32, i32**, %struct.hypre_StructStencil_struct***, %struct.hypre_StructMatrix_struct***, i32**, i32, i32*, i32, i32 }
%struct.hypre_SStructStencil_struct = type { %struct.hypre_StructStencil_struct*, i32*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_SStructPMatrix* @hypre_SysPFMGCreateRAPOp(%struct.hypre_SStructPMatrix* nocapture readonly %0, %struct.hypre_SStructPMatrix* nocapture readonly %1, %struct.hypre_SStructPMatrix* nocapture readonly %2, %struct.hypre_SStructPGrid* %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %struct.hypre_SStructPMatrix*, align 8
  %7 = bitcast %struct.hypre_SStructPMatrix** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #3
  %8 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 5
  %9 = load %struct.hypre_StructStencil_struct***, %struct.hypre_StructStencil_struct**** %8, align 8, !tbaa !3
  %10 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %9, align 8, !tbaa !9
  %11 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %11, i64 0, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa !10
  %14 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3, i64 0, i32 3
  %17 = load i32*, i32** %16, align 8, !tbaa !13
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3, i64 0, i32 4, i64 %19
  %21 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %20, align 8, !tbaa !9
  %22 = sext i32 %15 to i64
  %23 = call i8* @hypre_CAlloc(i64 %22, i64 8, i32 0) #3
  %24 = bitcast i8* %23 to %struct.hypre_SStructStencil_struct**
  %25 = call i8* @hypre_CAlloc(i64 %22, i64 8, i32 0) #3
  %26 = bitcast i8* %25 to [3 x i32]**
  %27 = call i8* @hypre_CAlloc(i64 %22, i64 4, i32 0) #3
  %28 = bitcast i8* %27 to i32*
  %29 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 6
  %30 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 6
  %31 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %2, i64 0, i32 6
  %32 = icmp sgt i32 %15, 0
  %33 = icmp sgt i32 %15, 0
  %34 = icmp sgt i32 %15, 0
  br i1 %34, label %35, label %133

35:                                               ; preds = %5
  %36 = zext i32 %15 to i64
  %37 = zext i32 %15 to i64
  %38 = zext i32 %15 to i64
  br label %39

39:                                               ; preds = %35, %130
  %40 = phi i64 [ 0, %35 ], [ %131, %130 ]
  %41 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %29, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %41, i64 %40
  %43 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %42, align 8, !tbaa !9
  %44 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %43, i64 %40
  %45 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %44, align 8, !tbaa !9
  br i1 %32, label %46, label %93

46:                                               ; preds = %39, %89
  %47 = phi i64 [ %91, %89 ], [ 0, %39 ]
  %48 = phi i32 [ %90, %89 ], [ 0, %39 ]
  %49 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %30, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %49, i64 %40
  %51 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %50, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %51, i64 %47
  %53 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %52, align 8, !tbaa !9
  %54 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %31, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %54, i64 %47
  %56 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %55, align 8, !tbaa !9
  %57 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %56, i64 %47
  %58 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %57, align 8, !tbaa !9
  %59 = getelementptr inbounds i32, i32* %28, i64 %47
  store i32 0, i32* %59, align 4, !tbaa !15
  %60 = icmp eq %struct.hypre_StructMatrix_struct* %53, null
  br i1 %60, label %89, label %61

61:                                               ; preds = %46
  %62 = call %struct.hypre_StructMatrix_struct* @hypre_SemiCreateRAPOp(%struct.hypre_StructMatrix_struct* %45, %struct.hypre_StructMatrix_struct* nonnull %53, %struct.hypre_StructMatrix_struct* %58, %struct.hypre_StructGrid_struct* %21, i32 %4, i32 0) #3
  %63 = call i32 @hypre_StructMatrixInitializeShell(%struct.hypre_StructMatrix_struct* %62) #3
  %64 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %62, i64 0, i32 3
  %65 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %64, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %65, i64 0, i32 0
  %67 = load [3 x i32]*, [3 x i32]** %66, align 8, !tbaa !19
  %68 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %65, i64 0, i32 1
  %69 = load i32, i32* %68, align 8, !tbaa !20
  store i32 %69, i32* %59, align 4, !tbaa !15
  %70 = add nsw i32 %69, %48
  %71 = sext i32 %69 to i64
  %72 = call i8* @hypre_CAlloc(i64 %71, i64 12, i32 0) #3
  %73 = getelementptr inbounds [3 x i32]*, [3 x i32]** %26, i64 %47
  %74 = bitcast [3 x i32]** %73 to i8**
  store i8* %72, i8** %74, align 8, !tbaa !9
  %75 = load i32, i32* %59, align 4, !tbaa !15
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %61, %77
  %78 = phi i64 [ %83, %77 ], [ 0, %61 ]
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 %78, i64 0
  %80 = load [3 x i32]*, [3 x i32]** %73, align 8, !tbaa !9
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 %78, i64 0
  %82 = call i32 @hypre_CopyIndex(i32* %79, i32* %81) #3
  %83 = add nuw nsw i64 %78, 1
  %84 = load i32, i32* %59, align 4, !tbaa !15
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %77, label %87, !llvm.loop !21

87:                                               ; preds = %77, %61
  %88 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %62) #3
  br label %89

89:                                               ; preds = %46, %87
  %90 = phi i32 [ %70, %87 ], [ %48, %46 ]
  %91 = add nuw nsw i64 %47, 1
  %92 = icmp eq i64 %91, %37
  br i1 %92, label %93, label %46, !llvm.loop !24

93:                                               ; preds = %89, %39
  %94 = phi i32 [ 0, %39 ], [ %90, %89 ]
  %95 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %24, i64 %40
  %96 = call i32 @HYPRE_SStructStencilCreate(i32 %13, i32 %94, %struct.hypre_SStructStencil_struct** %95) #3
  br i1 %33, label %97, label %130

97:                                               ; preds = %93, %126
  %98 = phi i64 [ %128, %126 ], [ 0, %93 ]
  %99 = phi i32 [ %127, %126 ], [ 0, %93 ]
  %100 = getelementptr inbounds i32, i32* %28, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !15
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %126

103:                                              ; preds = %97
  %104 = getelementptr inbounds [3 x i32]*, [3 x i32]** %26, i64 %98
  %105 = load i32, i32* %100, align 4, !tbaa !15
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %103
  %108 = trunc i64 %98 to i32
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %117, %109 ], [ 0, %107 ]
  %111 = phi i32 [ %116, %109 ], [ %99, %107 ]
  %112 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %95, align 8, !tbaa !9
  %113 = load [3 x i32]*, [3 x i32]** %104, align 8, !tbaa !9
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 %110, i64 0
  %115 = call i32 @HYPRE_SStructStencilSetEntry(%struct.hypre_SStructStencil_struct* %112, i32 %111, i32* %114, i32 %108) #3
  %116 = add nsw i32 %111, 1
  %117 = add nuw nsw i64 %110, 1
  %118 = load i32, i32* %100, align 4, !tbaa !15
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %109, label %121, !llvm.loop !25

121:                                              ; preds = %109, %103
  %122 = phi i32 [ %99, %103 ], [ %116, %109 ]
  %123 = getelementptr inbounds [3 x i32]*, [3 x i32]** %26, i64 %98
  %124 = bitcast [3 x i32]** %123 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !9
  call void @hypre_Free(i8* %125, i32 0) #3
  store [3 x i32]* null, [3 x i32]** %123, align 8, !tbaa !9
  br label %126

126:                                              ; preds = %97, %121
  %127 = phi i32 [ %122, %121 ], [ %99, %97 ]
  %128 = add nuw nsw i64 %98, 1
  %129 = icmp eq i64 %128, %38
  br i1 %129, label %130, label %97, !llvm.loop !26

130:                                              ; preds = %126, %93
  %131 = add nuw nsw i64 %40, 1
  %132 = icmp eq i64 %131, %36
  br i1 %132, label %133, label %39, !llvm.loop !27

133:                                              ; preds = %130, %5
  %134 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 0
  %135 = load i32, i32* %134, align 8, !tbaa !28
  %136 = call i32 @hypre_SStructPMatrixCreate(i32 %135, %struct.hypre_SStructPGrid* %3, %struct.hypre_SStructStencil_struct** %24, %struct.hypre_SStructPMatrix** nonnull %6) #3
  call void @hypre_Free(i8* %25, i32 0) #3
  call void @hypre_Free(i8* %27, i32 0) #3
  %137 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
  ret %struct.hypre_SStructPMatrix* %137
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_SemiCreateRAPOp(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructGrid_struct*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMatrixInitializeShell(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructStencilCreate(i32, i32, %struct.hypre_SStructStencil_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructStencilSetEntry(%struct.hypre_SStructStencil_struct*, i32, i32*, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPMatrixCreate(i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructPMatrix**) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SysPFMGSetupRAPOp(%struct.hypre_SStructPMatrix* nocapture readonly %0, %struct.hypre_SStructPMatrix* nocapture readonly %1, %struct.hypre_SStructPMatrix* nocapture readonly %2, i32 %3, i32* %4, i32* %5, %struct.hypre_SStructPMatrix* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 6
  %11 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 6
  %12 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %6, i64 0, i32 6
  %13 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %2, i64 0, i32 6
  %14 = icmp sgt i32 %9, 0
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %7
  %17 = zext i32 %9 to i64
  %18 = zext i32 %9 to i64
  br label %19

19:                                               ; preds = %16, %50
  %20 = phi i64 [ 0, %16 ], [ %51, %50 ]
  %21 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %10, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %21, i64 %20
  %23 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %23, i64 %20
  %25 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %24, align 8, !tbaa !9
  br i1 %14, label %26, label %50

26:                                               ; preds = %19, %47
  %27 = phi i64 [ %48, %47 ], [ 0, %19 ]
  %28 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %11, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %28, i64 %20
  %30 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %30, i64 %27
  %32 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %31, align 8, !tbaa !9
  %33 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %12, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %33, i64 %20
  %35 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %34, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %35, i64 %27
  %37 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %36, align 8, !tbaa !9
  %38 = icmp eq %struct.hypre_StructMatrix_struct* %32, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %26
  %40 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %13, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %40, i64 %27
  %42 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %41, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %42, i64 %27
  %44 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %43, align 8, !tbaa !9
  %45 = call i32 @hypre_SemiBuildRAP(%struct.hypre_StructMatrix_struct* nonnull %32, %struct.hypre_StructMatrix_struct* %44, %struct.hypre_StructMatrix_struct* %25, i32 %3, i32* %4, i32* %5, i32 0, %struct.hypre_StructMatrix_struct* %37) #3
  %46 = call i32 @hypre_StructMatrixAssemble(%struct.hypre_StructMatrix_struct* %37) #3
  br label %47

47:                                               ; preds = %26, %39
  %48 = add nuw nsw i64 %27, 1
  %49 = icmp eq i64 %48, %18
  br i1 %49, label %50, label %26, !llvm.loop !29

50:                                               ; preds = %47, %19
  %51 = add nuw nsw i64 %20, 1
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %53, label %19, !llvm.loop !30

53:                                               ; preds = %50, %7
  %54 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %54
}

declare dso_local i32 @hypre_SemiBuildRAP(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, i32, i32*, i32*, i32, %struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMatrixAssemble(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 40}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!8, !8, i64 0}
!10 = !{!11, !5, i64 12}
!11 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!12 = !{!4, !5, i64 24}
!13 = !{!14, !8, i64 16}
!14 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !6, i64 24, !6, i64 88, !8, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!15 = !{!5, !5, i64 0}
!16 = !{!4, !8, i64 48}
!17 = !{!18, !8, i64 24}
!18 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !5, i64 96, !5, i64 100, !8, i64 104, !6, i64 112, !5, i64 136, !8, i64 144, !5, i64 152}
!19 = !{!11, !8, i64 0}
!20 = !{!11, !5, i64 8}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !22, !23}
!25 = distinct !{!25, !22, !23}
!26 = distinct !{!26, !22, !23}
!27 = distinct !{!27, !22, !23}
!28 = !{!4, !5, i64 0}
!29 = distinct !{!29, !22, !23}
!30 = distinct !{!30, !22, !23}
