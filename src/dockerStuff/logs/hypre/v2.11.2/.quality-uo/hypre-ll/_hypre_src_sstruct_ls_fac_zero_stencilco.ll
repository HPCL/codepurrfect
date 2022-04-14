; ModuleID = '/hypre/src/sstruct_ls/fac_zero_stencilcoef.c'
source_filename = "/hypre/src/sstruct_ls/fac_zero_stencilcoef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructPMatrix = type { i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructStencil_struct**, i32, i32**, %struct.hypre_StructStencil_struct***, %struct.hypre_StructMatrix_struct***, i32**, i32, i32*, i32, i32 }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_SStructStencil_struct = type { %struct.hypre_StructStencil_struct*, i32*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FacZeroCFSten(%struct.hypre_SStructPMatrix* nocapture readnone %0, %struct.hypre_SStructPMatrix* nocapture readonly %1, %struct.hypre_SStructGrid_struct* nocapture readonly %2, i32 %3, i32* %4) local_unnamed_addr #0 {
  %6 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.hypre_Box_struct, align 4
  %9 = alloca %struct.hypre_Box_struct, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca [3 x i32], align 4
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = alloca [4 x i32], align 16
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %24 = bitcast %struct.hypre_BoxManEntry_struct*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6
  %26 = bitcast %struct.hypre_Box_struct* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %26) #6
  %27 = bitcast %struct.hypre_Box_struct* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %27) #6
  %28 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #6
  %29 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #6
  %30 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30) #6
  %31 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #6
  %32 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %32) #6
  %33 = bitcast [3 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #6
  %34 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #6
  %35 = bitcast [3 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #6
  %36 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 1
  %37 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %36, align 8, !tbaa !3
  %38 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 3
  %39 = load i32, i32* %38, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %37, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %8, i32 %41) #6
  %43 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %9, i32 %41) #6
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %45 = call i32 @hypre_SetIndex(i32* nonnull %44, i32 0) #6
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %47 = call i32 @hypre_SetIndex(i32* nonnull %46, i32 0) #6
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %49 = call i32 @hypre_SetIndex(i32* nonnull %48, i32 0) #6
  %50 = icmp sgt i32 %41, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %5
  %52 = zext i32 %41 to i64
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ 0, %51 ], [ %60, %53 ]
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %54
  store i32 1, i32* %55, align 4, !tbaa !12
  %56 = getelementptr inbounds i32, i32* %4, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = add nsw i32 %57, -1
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %54
  store i32 %58, i32* %59, align 4, !tbaa !12
  %60 = add nuw nsw i64 %54, 1
  %61 = icmp eq i64 %60, %52
  br i1 %61, label %62, label %53, !llvm.loop !13

62:                                               ; preds = %53, %5
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %64 = call i32 @hypre_CopyIndex(i32* %4, i32* nonnull %63) #6
  %65 = icmp slt i32 %41, 3
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = sext i32 %41 to i64
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %67, %66 ], [ %71, %68 ]
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %69
  store i32 1, i32* %70, align 4, !tbaa !12
  %71 = add nsw i64 %69, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %68, !llvm.loop !16

74:                                               ; preds = %68, %62
  %75 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %2, i64 0, i32 16
  %76 = sext i32 %3 to i64
  %77 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 0
  %78 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 0
  %79 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 5
  %80 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 6
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %87 = bitcast [4 x i32]* %18 to i8*
  %88 = bitcast [4 x i32]* %19 to i8*
  %89 = bitcast [3 x i32]* %20 to i8*
  %90 = bitcast [4 x i32]* %22 to i8*
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %92 = icmp sgt i32 %41, 1
  %93 = sext i32 %41 to i64
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %97 = icmp sgt i32 %41, 1
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %93
  %99 = icmp sgt i32 %41, 1
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %93
  %101 = icmp sgt i32 %41, 1
  %102 = icmp sgt i32 %39, 0
  %103 = bitcast %struct.hypre_BoxManEntry_struct*** %6 to i8**
  %104 = icmp sgt i32 %39, 0
  br i1 %104, label %105, label %357

105:                                              ; preds = %74
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %107 = bitcast i32* %106 to i8*
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1
  %109 = bitcast i32* %108 to i8*
  %110 = add i32 %41, -1
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 2
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 1
  %114 = bitcast i32* %113 to i8*
  %115 = zext i32 %110 to i64
  %116 = shl nuw nsw i64 %115, 2
  %117 = zext i32 %39 to i64
  %118 = zext i32 %39 to i64
  %119 = zext i32 %41 to i64
  %120 = zext i32 %41 to i64
  %121 = zext i32 %41 to i64
  br label %122

122:                                              ; preds = %105, %354
  %123 = phi i64 [ 0, %105 ], [ %355, %354 ]
  %124 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %36, align 8, !tbaa !3
  %125 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %124, i64 0, i32 3
  %126 = load i32*, i32** %125, align 8, !tbaa !17
  %127 = getelementptr inbounds i32, i32* %126, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %124, i64 0, i32 4, i64 %129
  %131 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %130, align 8, !tbaa !18
  %132 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %131, i64 0, i32 2
  %133 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %132, align 8, !tbaa !19
  %134 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %75, align 8, !tbaa !21
  %135 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %134, i64 %76
  %136 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %135, align 8, !tbaa !18
  %137 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %136, i64 %123
  %138 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %137, align 8, !tbaa !18
  %139 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %133, i64 0, i32 1
  %140 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %133, i64 0, i32 0
  %141 = load i32, i32* %139, align 8, !tbaa !23
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %354

143:                                              ; preds = %122, %348
  %144 = phi i64 [ %350, %348 ], [ 0, %122 ]
  %145 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %140, align 8, !tbaa !25
  %146 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %145, i64 %144
  %147 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %146, i64 0, i32 0, i64 0
  %148 = call i32 @hypre_StructMapCoarseToFine(i32* %147, i32* nonnull %44, i32* nonnull %63, i32* nonnull %77) #6
  %149 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %145, i64 %144, i32 1, i64 0
  %150 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %149, i32* nonnull %48, i32* nonnull %63, i32* nonnull %78) #6
  %151 = call i32 @hypre_SubtractIndexes(i32* nonnull %77, i32* nonnull %46, i32 3, i32* nonnull %77) #6
  %152 = call i32 @hypre_AddIndexes(i32* nonnull %78, i32* nonnull %46, i32 3, i32* nonnull %78) #6
  %153 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %138, i32* nonnull %77, i32* nonnull %78, %struct.hypre_BoxManEntry_struct*** nonnull %6, i32* nonnull %7) #6
  br i1 %102, label %154, label %348

154:                                              ; preds = %143
  %155 = trunc i64 %144 to i32
  br label %156

156:                                              ; preds = %154, %345
  %157 = phi i64 [ 0, %154 ], [ %346, %345 ]
  %158 = load %struct.hypre_StructStencil_struct***, %struct.hypre_StructStencil_struct**** %79, align 8, !tbaa !26
  %159 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %158, i64 %123
  %160 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %159, align 8, !tbaa !18
  %161 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %160, i64 %157
  %162 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %161, align 8, !tbaa !18
  %163 = icmp eq %struct.hypre_StructStencil_struct* %162, null
  br i1 %163, label %345, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %162, i64 0, i32 1
  %166 = load i32, i32* %165, align 8, !tbaa !27
  %167 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %80, align 8, !tbaa !29
  %168 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %167, i64 %123
  %169 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %168, align 8, !tbaa !18
  %170 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %169, i64 %157
  %171 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %170, align 8, !tbaa !18
  %172 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %171, i64 0, i32 5
  %173 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %172, align 8, !tbaa !30
  %174 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %173, i64 0, i32 0
  %175 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %174, align 8, !tbaa !25
  %176 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %175, i64 %144
  %177 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %162, i64 0, i32 0
  %178 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %175, i64 %144, i32 1, i64 0
  %179 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %176, i64 0, i32 0, i64 0
  %180 = icmp sgt i32 %166, 0
  br i1 %180, label %181, label %345

181:                                              ; preds = %164
  %182 = zext i32 %166 to i64
  br label %183

183:                                              ; preds = %181, %342
  %184 = phi i64 [ 0, %181 ], [ %343, %342 ]
  %185 = load [3 x i32]*, [3 x i32]** %177, align 8, !tbaa !32
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 %184, i64 0
  %187 = call i32 @hypre_CopyIndex(i32* %186, i32* nonnull %81) #6
  %188 = load i32, i32* %81, align 4, !tbaa !12
  %189 = load i32, i32* %82, align 4, !tbaa !12
  %190 = load i32, i32* %83, align 4, !tbaa !12
  %191 = call i32 @llvm.abs.i32(i32 %188, i1 true)
  %192 = call i32 @llvm.abs.i32(i32 %189, i1 true)
  %193 = add nuw nsw i32 %192, %191
  %194 = call i32 @llvm.abs.i32(i32 %190, i1 true)
  %195 = sub nsw i32 0, %194
  %196 = icmp ne i32 %193, %195
  %197 = load i32, i32* %7, align 4
  %198 = icmp sgt i32 %197, 0
  %199 = select i1 %196, i1 %198, i1 false
  br i1 %199, label %200, label %342

200:                                              ; preds = %183, %336
  %201 = phi i64 [ %338, %336 ], [ 0, %183 ]
  %202 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %6, align 8, !tbaa !18
  %203 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %202, i64 %201
  %204 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %203, align 8, !tbaa !18
  %205 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %204, i32* nonnull %84, i32* nonnull %85) #6
  %206 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* nonnull %8, i32* nonnull %84, i32* nonnull %85) #6
  %207 = call %struct.hypre_Box_struct* @hypre_CF_StenBox(%struct.hypre_Box_struct* nonnull %8, %struct.hypre_Box_struct* %146, i32* nonnull %81, i32* nonnull %63, i32 %41) #6
  %208 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %207) #6
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %336, label %210

210:                                              ; preds = %200
  %211 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %171, i32 %155, i32* nonnull %81) #6
  %212 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %207, i32* nonnull %86) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %87) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %88) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %89) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %90) #6
  %213 = load i32, i32* %86, align 4, !tbaa !12
  store i32 %213, i32* %91, align 16, !tbaa !12
  br i1 %92, label %214, label %223

214:                                              ; preds = %210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %107, i8* nonnull align 4 %109, i64 %112, i1 false)
  br label %215

215:                                              ; preds = %214, %215
  %216 = phi i64 [ 1, %214 ], [ %221, %215 ]
  %217 = phi i32 [ 1, %214 ], [ %220, %215 ]
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !12
  %220 = mul nsw i32 %219, %217
  %221 = add nuw nsw i64 %216, 1
  %222 = icmp eq i64 %221, %119
  br i1 %222, label %223, label %215, !llvm.loop !33

223:                                              ; preds = %215, %210
  %224 = phi i32 [ 1, %210 ], [ %220, %215 ]
  store i32 2, i32* %94, align 4, !tbaa !12
  %225 = load i32, i32* %46, align 4, !tbaa !12
  store i32 %225, i32* %95, align 4, !tbaa !12
  store i32 0, i32* %96, align 16, !tbaa !12
  %226 = load i32, i32* %178, align 4, !tbaa !12
  %227 = load i32, i32* %179, align 4, !tbaa !12
  %228 = sub nsw i32 %226, %227
  br i1 %97, label %229, label %262

229:                                              ; preds = %223
  %230 = icmp slt i32 %228, 0
  %231 = add nsw i32 %228, 1
  %232 = select i1 %230, i32 0, i32 %231
  %233 = load i32, i32* %23, align 16
  %234 = load i32, i32* %21, align 4
  br label %235

235:                                              ; preds = %229, %235
  %236 = phi i32 [ %234, %229 ], [ %242, %235 ]
  %237 = phi i32 [ %233, %229 ], [ %249, %235 ]
  %238 = phi i64 [ 1, %229 ], [ %260, %235 ]
  %239 = phi i32 [ %232, %229 ], [ %259, %235 ]
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !12
  %242 = mul nsw i32 %241, %239
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %238
  store i32 %242, i32* %243, align 4, !tbaa !12
  %244 = add nsw i64 %238, -1
  %245 = add nsw i32 %237, %242
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !12
  %248 = mul nsw i32 %236, %247
  %249 = sub i32 %245, %248
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %238
  store i32 %249, i32* %250, align 4, !tbaa !12
  %251 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %175, i64 %144, i32 1, i64 %238
  %252 = load i32, i32* %251, align 4, !tbaa !12
  %253 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %175, i64 %144, i32 0, i64 %238
  %254 = load i32, i32* %253, align 4, !tbaa !12
  %255 = sub nsw i32 %252, %254
  %256 = add nsw i32 %255, 1
  %257 = icmp slt i32 %255, 0
  %258 = select i1 %257, i32 0, i32 %256
  %259 = mul nsw i32 %258, %239
  %260 = add nuw nsw i64 %238, 1
  %261 = icmp eq i64 %260, %120
  br i1 %261, label %262, label %235, !llvm.loop !34

262:                                              ; preds = %235, %223
  store i32 0, i32* %98, align 4, !tbaa !12
  %263 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %207, i64 0, i32 0, i64 0
  %264 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %176, i32* %263) #6
  %265 = load i32, i32* %91, align 16
  %266 = icmp sgt i32 %265, 0
  %267 = icmp sgt i32 %224, 0
  %268 = icmp sgt i32 %224, 0
  br i1 %268, label %269, label %335

269:                                              ; preds = %262
  br i1 %99, label %270, label %271

270:                                              ; preds = %269
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %114, i8 0, i64 %116, i1 false)
  br label %271

271:                                              ; preds = %270, %269
  store i32 0, i32* %100, align 4, !tbaa !12
  br i1 %101, label %276, label %272

272:                                              ; preds = %276, %271
  %273 = phi i32 [ %264, %271 ], [ %284, %276 ]
  br i1 %267, label %274, label %335

274:                                              ; preds = %272
  %275 = sext i32 %225 to i64
  br label %287

276:                                              ; preds = %271, %276
  %277 = phi i64 [ %285, %276 ], [ 1, %271 ]
  %278 = phi i32 [ %284, %276 ], [ %264, %271 ]
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !12
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %277
  %282 = load i32, i32* %281, align 4, !tbaa !12
  %283 = mul nsw i32 %282, %280
  %284 = add nsw i32 %283, %278
  %285 = add nuw nsw i64 %277, 1
  %286 = icmp eq i64 %285, %121
  br i1 %286, label %272, label %276, !llvm.loop !35

287:                                              ; preds = %274, %332
  %288 = phi i32 [ %318, %332 ], [ %273, %274 ]
  %289 = phi i32 [ %333, %332 ], [ 0, %274 ]
  br i1 %266, label %290, label %294

290:                                              ; preds = %287
  %291 = sext i32 %288 to i64
  br label %296

292:                                              ; preds = %296
  %293 = trunc i64 %300 to i32
  br label %294

294:                                              ; preds = %292, %287
  %295 = phi i32 [ %288, %287 ], [ %293, %292 ]
  br label %303

296:                                              ; preds = %290, %296
  %297 = phi i64 [ %291, %290 ], [ %300, %296 ]
  %298 = phi i32 [ 0, %290 ], [ %301, %296 ]
  %299 = getelementptr inbounds double, double* %211, i64 %297
  store double 0.000000e+00, double* %299, align 8, !tbaa !36
  %300 = add i64 %297, %275
  %301 = add nuw nsw i32 %298, 1
  %302 = icmp eq i32 %301, %265
  br i1 %302, label %292, label %296, !llvm.loop !38

303:                                              ; preds = %303, %294
  %304 = phi i64 [ %311, %303 ], [ 1, %294 ]
  %305 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !12
  %307 = add nsw i32 %306, 2
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %304
  %309 = load i32, i32* %308, align 4, !tbaa !12
  %310 = icmp sgt i32 %307, %309
  %311 = add nuw i64 %304, 1
  br i1 %310, label %303, label %312, !llvm.loop !39

312:                                              ; preds = %303
  %313 = trunc i64 %304 to i32
  %314 = and i64 %304, 4294967295
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %314
  %316 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %314
  %317 = load i32, i32* %316, align 4, !tbaa !12
  %318 = add nsw i32 %317, %295
  %319 = add nsw i32 %306, 1
  store i32 %319, i32* %315, align 4, !tbaa !12
  %320 = icmp ugt i32 %313, 1
  br i1 %320, label %321, label %332

321:                                              ; preds = %312
  %322 = add i64 %304, 4294967295
  %323 = and i64 %322, 4294967295
  %324 = call i32 @llvm.smin.i32(i32 %313, i32 2)
  %325 = sub i32 %313, %324
  %326 = zext i32 %325 to i64
  %327 = sub nsw i64 %323, %326
  %328 = getelementptr [4 x i32], [4 x i32]* %18, i64 0, i64 %327
  %329 = bitcast i32* %328 to i8*
  %330 = shl nuw nsw i64 %326, 2
  %331 = add nuw nsw i64 %330, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %329, i8 0, i64 %331, i1 false)
  br label %332

332:                                              ; preds = %321, %312
  %333 = add nuw nsw i32 %289, 1
  %334 = icmp eq i32 %333, %224
  br i1 %334, label %335, label %287, !llvm.loop !40

335:                                              ; preds = %332, %272, %262
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %90) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %89) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %88) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %87) #6
  br label %336

336:                                              ; preds = %335, %200
  %337 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %207) #6
  %338 = add nuw nsw i64 %201, 1
  %339 = load i32, i32* %7, align 4, !tbaa !12
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %338, %340
  br i1 %341, label %200, label %342, !llvm.loop !41

342:                                              ; preds = %336, %183
  %343 = add nuw nsw i64 %184, 1
  %344 = icmp eq i64 %343, %182
  br i1 %344, label %345, label %183, !llvm.loop !42

345:                                              ; preds = %342, %164, %156
  %346 = add nuw nsw i64 %157, 1
  %347 = icmp eq i64 %346, %118
  br i1 %347, label %348, label %156, !llvm.loop !43

348:                                              ; preds = %345, %143
  %349 = load i8*, i8** %103, align 8, !tbaa !18
  call void @hypre_Free(i8* %349) #6
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %6, align 8, !tbaa !18
  %350 = add nuw nsw i64 %144, 1
  %351 = load i32, i32* %139, align 8, !tbaa !23
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %350, %352
  br i1 %353, label %143, label %354, !llvm.loop !44

354:                                              ; preds = %348, %122
  %355 = add nuw nsw i64 %123, 1
  %356 = icmp eq i64 %355, %117
  br i1 %356, label %357, label %122, !llvm.loop !45

357:                                              ; preds = %354, %74
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %27) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_BoxInit(%struct.hypre_Box_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SubtractIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_AddIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager*, i32*, i32*, %struct.hypre_BoxManEntry_struct***, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_Box_struct* @hypre_CF_StenBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FacZeroFCSten(%struct.hypre_SStructPMatrix* nocapture readonly %0, %struct.hypre_SStructGrid_struct* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.hypre_Box_struct, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca %struct.hypre_Box_struct, align 4
  %13 = alloca %struct.hypre_Box_struct, align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca [3 x i32], align 4
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %23 = alloca [4 x i32], align 16
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %25 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !46
  %27 = bitcast %struct.hypre_BoxManEntry_struct*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #6
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #6
  %29 = bitcast %struct.hypre_Box_struct* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %29) #6
  %30 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30) #6
  %31 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #6
  %32 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %32) #6
  %33 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #6
  %34 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #6
  %35 = bitcast %struct.hypre_Box_struct* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %35) #6
  %36 = bitcast %struct.hypre_Box_struct* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %36) #6
  %37 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #6
  %38 = bitcast [3 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #6
  %39 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #6
  %40 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #6
  %41 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #6
  %42 = call i32 @hypre_MPI_Comm_rank(i32 %26, i32* nonnull %17) #6
  %43 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 1
  %44 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %43, align 8, !tbaa !3
  %45 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 3
  %46 = load i32, i32* %45, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %44, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %6, i32 %48) #6
  %50 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %12, i32 %48) #6
  %51 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %13, i32 %48) #6
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %53 = call i32 @hypre_SetIndex(i32* nonnull %52, i32 0) #6
  %54 = icmp sgt i32 %48, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %3
  %56 = zext i32 %48 to i64
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ 0, %55 ], [ %60, %57 ]
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %58
  store i32 1, i32* %59, align 4, !tbaa !12
  %60 = add nuw nsw i64 %58, 1
  %61 = icmp eq i64 %60, %56
  br i1 %61, label %62, label %57, !llvm.loop !47

62:                                               ; preds = %57, %3
  %63 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 1, i32 %48) #6
  %64 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 16
  %65 = sext i32 %2 to i64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %67 = icmp sgt i32 %48, 0
  %68 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 0
  %69 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 1, i64 0
  %70 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 5
  %71 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %0, i64 0, i32 6
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %80 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %12, i64 0, i32 0, i64 0
  %81 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %12, i64 0, i32 1, i64 0
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %84 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %63, i64 0, i32 0
  %85 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %13, i64 0, i32 0, i64 0
  %86 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %13, i64 0, i32 1, i64 0
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %88 = bitcast [4 x i32]* %19 to i8*
  %89 = bitcast [4 x i32]* %20 to i8*
  %90 = bitcast [3 x i32]* %21 to i8*
  %91 = bitcast [4 x i32]* %23 to i8*
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %93 = icmp sgt i32 %48, 1
  %94 = sext i32 %48 to i64
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %98 = icmp sgt i32 %48, 1
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %94
  %100 = icmp sgt i32 %48, 1
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %94
  %102 = icmp sgt i32 %48, 1
  %103 = icmp sgt i32 %46, 0
  %104 = bitcast %struct.hypre_BoxManEntry_struct*** %4 to i8**
  %105 = icmp sgt i32 %46, 0
  br i1 %105, label %106, label %429

106:                                              ; preds = %62
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  %108 = bitcast i32* %107 to i8*
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %110 = bitcast i32* %109 to i8*
  %111 = add i32 %48, -1
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %115 = bitcast i32* %114 to i8*
  %116 = zext i32 %111 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = zext i32 %46 to i64
  %119 = zext i32 %48 to i64
  %120 = zext i32 %46 to i64
  %121 = zext i32 %48 to i64
  %122 = zext i32 %48 to i64
  %123 = zext i32 %48 to i64
  br label %124

124:                                              ; preds = %106, %426
  %125 = phi i64 [ 0, %106 ], [ %427, %426 ]
  %126 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %43, align 8, !tbaa !3
  %127 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %126, i64 0, i32 3
  %128 = load i32*, i32** %127, align 8, !tbaa !17
  %129 = getelementptr inbounds i32, i32* %128, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %126, i64 0, i32 4, i64 %131
  %133 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %132, align 8, !tbaa !18
  %134 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %133, i64 0, i32 2
  %135 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %134, align 8, !tbaa !19
  %136 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %64, align 8, !tbaa !21
  %137 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %136, i64 %65
  %138 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %137, align 8, !tbaa !18
  %139 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %138, i64 %125
  %140 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %139, align 8, !tbaa !18
  %141 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %135, i64 0, i32 1
  %142 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %135, i64 0, i32 0
  %143 = load i32, i32* %141, align 8, !tbaa !23
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %426

145:                                              ; preds = %124, %420
  %146 = phi i64 [ %422, %420 ], [ 0, %124 ]
  %147 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %142, align 8, !tbaa !25
  %148 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %147, i64 %146
  %149 = call i32 @hypre_SetIndex(i32* nonnull %66, i32 0) #6
  br i1 %67, label %150, label %162

150:                                              ; preds = %145, %150
  %151 = phi i64 [ %160, %150 ], [ 0, %145 ]
  %152 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %147, i64 %146, i32 1, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %147, i64 %146, i32 0, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !12
  %156 = sub nsw i32 %153, %155
  %157 = icmp sgt i32 %156, -1
  %158 = select i1 %157, i32 %156, i32 -1
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %151
  store i32 %158, i32* %159, align 4, !tbaa !12
  %160 = add nuw nsw i64 %151, 1
  %161 = icmp eq i64 %160, %119
  br i1 %161, label %162, label %150, !llvm.loop !48

162:                                              ; preds = %150, %145
  %163 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %148, i64 0, i32 0, i64 0
  %164 = call i32 @hypre_SubtractIndexes(i32* %163, i32* nonnull %52, i32 3, i32* nonnull %68) #6
  %165 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %147, i64 %146, i32 1, i64 0
  %166 = call i32 @hypre_AddIndexes(i32* nonnull %165, i32* nonnull %52, i32 3, i32* nonnull %69) #6
  %167 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %140, i32* nonnull %68, i32* nonnull %69, %struct.hypre_BoxManEntry_struct*** nonnull %4, i32* nonnull %5) #6
  br i1 %103, label %168, label %420

168:                                              ; preds = %162
  %169 = trunc i64 %146 to i32
  br label %170

170:                                              ; preds = %168, %417
  %171 = phi i64 [ 0, %168 ], [ %418, %417 ]
  %172 = load %struct.hypre_StructStencil_struct***, %struct.hypre_StructStencil_struct**** %70, align 8, !tbaa !26
  %173 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %172, i64 %125
  %174 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %173, align 8, !tbaa !18
  %175 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %174, i64 %171
  %176 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %175, align 8, !tbaa !18
  %177 = icmp eq %struct.hypre_StructStencil_struct* %176, null
  br i1 %177, label %417, label %178

178:                                              ; preds = %170
  %179 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %176, i64 0, i32 1
  %180 = load i32, i32* %179, align 8, !tbaa !27
  %181 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %71, align 8, !tbaa !29
  %182 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %181, i64 %125
  %183 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %182, align 8, !tbaa !18
  %184 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %183, i64 %171
  %185 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %184, align 8, !tbaa !18
  %186 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %185, i64 0, i32 5
  %187 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %186, align 8, !tbaa !30
  %188 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %187, i64 0, i32 0
  %189 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %188, align 8, !tbaa !25
  %190 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %189, i64 %146
  %191 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %176, i64 0, i32 0
  %192 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %189, i64 %146, i32 1, i64 0
  %193 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %190, i64 0, i32 0, i64 0
  %194 = icmp sgt i32 %180, 0
  br i1 %194, label %195, label %417

195:                                              ; preds = %178
  %196 = zext i32 %180 to i64
  br label %197

197:                                              ; preds = %195, %414
  %198 = phi i64 [ 0, %195 ], [ %415, %414 ]
  %199 = load [3 x i32]*, [3 x i32]** %191, align 8, !tbaa !32
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 %198, i64 0
  %201 = call i32 @hypre_CopyIndex(i32* %200, i32* nonnull %72) #6
  %202 = load i32, i32* %72, align 4, !tbaa !12
  %203 = load i32, i32* %73, align 4, !tbaa !12
  %204 = load i32, i32* %74, align 4, !tbaa !12
  %205 = call i32 @llvm.abs.i32(i32 %202, i1 true)
  %206 = call i32 @llvm.abs.i32(i32 %203, i1 true)
  %207 = add nuw nsw i32 %206, %205
  %208 = call i32 @llvm.abs.i32(i32 %204, i1 true)
  %209 = sub nsw i32 0, %208
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %414, label %211

211:                                              ; preds = %197
  %212 = load i32, i32* %66, align 4, !tbaa !12
  %213 = mul nsw i32 %212, %202
  store i32 %213, i32* %75, align 4, !tbaa !12
  %214 = load i32, i32* %76, align 4, !tbaa !12
  %215 = mul nsw i32 %214, %203
  store i32 %215, i32* %77, align 4, !tbaa !12
  %216 = load i32, i32* %78, align 4, !tbaa !12
  %217 = mul nsw i32 %216, %204
  store i32 %217, i32* %79, align 4, !tbaa !12
  %218 = call i32 @hypre_AddIndexes(i32* nonnull %75, i32* %163, i32 3, i32* nonnull %80) #6
  %219 = call i32 @hypre_AddIndexes(i32* nonnull %75, i32* nonnull %165, i32 3, i32* nonnull %81) #6
  %220 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %12, %struct.hypre_Box_struct* %148, %struct.hypre_Box_struct* nonnull %12) #6
  %221 = load i32, i32* %72, align 4, !tbaa !12
  %222 = sub nsw i32 0, %221
  store i32 %222, i32* %75, align 4, !tbaa !12
  %223 = load i32, i32* %73, align 4, !tbaa !12
  %224 = sub nsw i32 0, %223
  store i32 %224, i32* %77, align 4, !tbaa !12
  %225 = load i32, i32* %74, align 4, !tbaa !12
  %226 = sub nsw i32 0, %225
  store i32 %226, i32* %79, align 4, !tbaa !12
  %227 = call i32 @hypre_AddIndexes(i32* nonnull %72, i32* nonnull %80, i32 3, i32* nonnull %80) #6
  %228 = call i32 @hypre_AddIndexes(i32* nonnull %72, i32* nonnull %81, i32 3, i32* nonnull %81) #6
  %229 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 1, i32 %48) #6
  %230 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %229, i64 0, i32 0
  %231 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %230, align 8, !tbaa !25
  %232 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %12, %struct.hypre_Box_struct* %231) #6
  %233 = load i32, i32* %5, align 4, !tbaa !12
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %272

235:                                              ; preds = %211, %267
  %236 = phi i64 [ %268, %267 ], [ 0, %211 ]
  %237 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %4, align 8, !tbaa !18
  %238 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %237, i64 %236
  %239 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %238, align 8, !tbaa !18
  %240 = call i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct* %239, i32* nonnull %18) #6
  %241 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %4, align 8, !tbaa !18
  %242 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %241, i64 %236
  %243 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %242, align 8, !tbaa !18
  %244 = call i32 @hypre_SStructBoxManEntryGetBoxnum(%struct.hypre_BoxManEntry_struct* %243, i32* nonnull %16) #6
  %245 = load i32, i32* %18, align 4, !tbaa !12
  %246 = load i32, i32* %17, align 4, !tbaa !12
  %247 = icmp eq i32 %245, %246
  %248 = load i32, i32* %16, align 4
  %249 = zext i32 %248 to i64
  %250 = icmp eq i64 %146, %249
  %251 = select i1 %247, i1 %250, i1 false
  br i1 %251, label %267, label %252

252:                                              ; preds = %235
  %253 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %4, align 8, !tbaa !18
  %254 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %253, i64 %236
  %255 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %254, align 8, !tbaa !18
  %256 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %255, i32* nonnull %82, i32* nonnull %83) #6
  %257 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* nonnull %6, i32* nonnull %82, i32* nonnull %83) #6
  %258 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %12, %struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %13) #6
  %259 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* nonnull %13) #6
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %267, label %261

261:                                              ; preds = %252
  %262 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %84, align 8, !tbaa !25
  %263 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* nonnull %13, %struct.hypre_Box_struct* %262) #6
  %264 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %48) #6
  %265 = call i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct* %229, %struct.hypre_BoxArray_struct* %63, %struct.hypre_BoxArray_struct* %264) #6
  %266 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %264) #6
  br label %267

267:                                              ; preds = %235, %261, %252
  %268 = add nuw nsw i64 %236, 1
  %269 = load i32, i32* %5, align 4, !tbaa !12
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %235, label %272, !llvm.loop !49

272:                                              ; preds = %267, %211
  %273 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %185, i32 %169, i32* nonnull %72) #6
  %274 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %229, i64 0, i32 1
  store i32 0, i32* %16, align 4, !tbaa !12
  %275 = load i32, i32* %274, align 8, !tbaa !23
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %412

277:                                              ; preds = %272, %407
  %278 = phi i32 [ %409, %407 ], [ 0, %272 ]
  %279 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %230, align 8, !tbaa !25
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %280
  %282 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %281, %struct.hypre_Box_struct* nonnull %13) #6
  %283 = call i32 @hypre_AddIndexes(i32* nonnull %75, i32* nonnull %85, i32 3, i32* nonnull %85) #6
  %284 = call i32 @hypre_AddIndexes(i32* nonnull %75, i32* nonnull %86, i32 3, i32* nonnull %86) #6
  %285 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* nonnull %13, i32* nonnull %87) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %88) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %89) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %90) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %91) #6
  %286 = load i32, i32* %87, align 4, !tbaa !12
  store i32 %286, i32* %92, align 16, !tbaa !12
  br i1 %93, label %287, label %296

287:                                              ; preds = %277
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %108, i8* nonnull align 4 %110, i64 %113, i1 false)
  br label %288

288:                                              ; preds = %287, %288
  %289 = phi i64 [ 1, %287 ], [ %294, %288 ]
  %290 = phi i32 [ 1, %287 ], [ %293, %288 ]
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %289
  %292 = load i32, i32* %291, align 4, !tbaa !12
  %293 = mul nsw i32 %292, %290
  %294 = add nuw nsw i64 %289, 1
  %295 = icmp eq i64 %294, %121
  br i1 %295, label %296, label %288, !llvm.loop !50

296:                                              ; preds = %288, %277
  %297 = phi i32 [ 1, %277 ], [ %293, %288 ]
  store i32 2, i32* %95, align 4, !tbaa !12
  %298 = load i32, i32* %52, align 4, !tbaa !12
  store i32 %298, i32* %96, align 4, !tbaa !12
  store i32 0, i32* %97, align 16, !tbaa !12
  %299 = load i32, i32* %192, align 4, !tbaa !12
  %300 = load i32, i32* %193, align 4, !tbaa !12
  %301 = sub nsw i32 %299, %300
  br i1 %98, label %302, label %335

302:                                              ; preds = %296
  %303 = icmp slt i32 %301, 0
  %304 = add nsw i32 %301, 1
  %305 = select i1 %303, i32 0, i32 %304
  %306 = load i32, i32* %24, align 16
  %307 = load i32, i32* %22, align 4
  br label %308

308:                                              ; preds = %302, %308
  %309 = phi i32 [ %307, %302 ], [ %315, %308 ]
  %310 = phi i32 [ %306, %302 ], [ %322, %308 ]
  %311 = phi i64 [ 1, %302 ], [ %333, %308 ]
  %312 = phi i32 [ %305, %302 ], [ %332, %308 ]
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %311
  %314 = load i32, i32* %313, align 4, !tbaa !12
  %315 = mul nsw i32 %314, %312
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %311
  store i32 %315, i32* %316, align 4, !tbaa !12
  %317 = add nsw i64 %311, -1
  %318 = add nsw i32 %310, %315
  %319 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %317
  %320 = load i32, i32* %319, align 4, !tbaa !12
  %321 = mul nsw i32 %309, %320
  %322 = sub i32 %318, %321
  %323 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %311
  store i32 %322, i32* %323, align 4, !tbaa !12
  %324 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %189, i64 %146, i32 1, i64 %311
  %325 = load i32, i32* %324, align 4, !tbaa !12
  %326 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %189, i64 %146, i32 0, i64 %311
  %327 = load i32, i32* %326, align 4, !tbaa !12
  %328 = sub nsw i32 %325, %327
  %329 = add nsw i32 %328, 1
  %330 = icmp slt i32 %328, 0
  %331 = select i1 %330, i32 0, i32 %329
  %332 = mul nsw i32 %331, %312
  %333 = add nuw nsw i64 %311, 1
  %334 = icmp eq i64 %333, %122
  br i1 %334, label %335, label %308, !llvm.loop !51

335:                                              ; preds = %308, %296
  store i32 0, i32* %99, align 4, !tbaa !12
  %336 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %190, i32* nonnull %85) #6
  %337 = load i32, i32* %92, align 16
  %338 = icmp sgt i32 %337, 0
  %339 = icmp sgt i32 %297, 0
  %340 = icmp sgt i32 %297, 0
  br i1 %340, label %341, label %407

341:                                              ; preds = %335
  br i1 %100, label %342, label %343

342:                                              ; preds = %341
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %115, i8 0, i64 %117, i1 false)
  br label %343

343:                                              ; preds = %342, %341
  store i32 0, i32* %101, align 4, !tbaa !12
  br i1 %102, label %348, label %344

344:                                              ; preds = %348, %343
  %345 = phi i32 [ %336, %343 ], [ %356, %348 ]
  br i1 %339, label %346, label %407

346:                                              ; preds = %344
  %347 = sext i32 %298 to i64
  br label %359

348:                                              ; preds = %343, %348
  %349 = phi i64 [ %357, %348 ], [ 1, %343 ]
  %350 = phi i32 [ %356, %348 ], [ %336, %343 ]
  %351 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %349
  %352 = load i32, i32* %351, align 4, !tbaa !12
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %349
  %354 = load i32, i32* %353, align 4, !tbaa !12
  %355 = mul nsw i32 %354, %352
  %356 = add nsw i32 %355, %350
  %357 = add nuw nsw i64 %349, 1
  %358 = icmp eq i64 %357, %123
  br i1 %358, label %344, label %348, !llvm.loop !52

359:                                              ; preds = %346, %404
  %360 = phi i32 [ %390, %404 ], [ %345, %346 ]
  %361 = phi i32 [ %405, %404 ], [ 0, %346 ]
  br i1 %338, label %362, label %366

362:                                              ; preds = %359
  %363 = sext i32 %360 to i64
  br label %368

364:                                              ; preds = %368
  %365 = trunc i64 %372 to i32
  br label %366

366:                                              ; preds = %364, %359
  %367 = phi i32 [ %360, %359 ], [ %365, %364 ]
  br label %375

368:                                              ; preds = %362, %368
  %369 = phi i64 [ %363, %362 ], [ %372, %368 ]
  %370 = phi i32 [ 0, %362 ], [ %373, %368 ]
  %371 = getelementptr inbounds double, double* %273, i64 %369
  store double 0.000000e+00, double* %371, align 8, !tbaa !36
  %372 = add i64 %369, %347
  %373 = add nuw nsw i32 %370, 1
  %374 = icmp eq i32 %373, %337
  br i1 %374, label %364, label %368, !llvm.loop !53

375:                                              ; preds = %375, %366
  %376 = phi i64 [ %383, %375 ], [ 1, %366 ]
  %377 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !12
  %379 = add nsw i32 %378, 2
  %380 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %376
  %381 = load i32, i32* %380, align 4, !tbaa !12
  %382 = icmp sgt i32 %379, %381
  %383 = add nuw i64 %376, 1
  br i1 %382, label %375, label %384, !llvm.loop !54

384:                                              ; preds = %375
  %385 = trunc i64 %376 to i32
  %386 = and i64 %376, 4294967295
  %387 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %386
  %388 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %386
  %389 = load i32, i32* %388, align 4, !tbaa !12
  %390 = add nsw i32 %389, %367
  %391 = add nsw i32 %378, 1
  store i32 %391, i32* %387, align 4, !tbaa !12
  %392 = icmp ugt i32 %385, 1
  br i1 %392, label %393, label %404

393:                                              ; preds = %384
  %394 = add i64 %376, 4294967295
  %395 = and i64 %394, 4294967295
  %396 = call i32 @llvm.smin.i32(i32 %385, i32 2)
  %397 = sub i32 %385, %396
  %398 = zext i32 %397 to i64
  %399 = sub nsw i64 %395, %398
  %400 = getelementptr [4 x i32], [4 x i32]* %19, i64 0, i64 %399
  %401 = bitcast i32* %400 to i8*
  %402 = shl nuw nsw i64 %398, 2
  %403 = add nuw nsw i64 %402, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %401, i8 0, i64 %403, i1 false)
  br label %404

404:                                              ; preds = %393, %384
  %405 = add nuw nsw i32 %361, 1
  %406 = icmp eq i32 %405, %297
  br i1 %406, label %407, label %359, !llvm.loop !55

407:                                              ; preds = %404, %344, %335
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %91) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %90) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %89) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %88) #6
  %408 = load i32, i32* %16, align 4, !tbaa !12
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %16, align 4, !tbaa !12
  %410 = load i32, i32* %274, align 8, !tbaa !23
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %277, label %412, !llvm.loop !56

412:                                              ; preds = %407, %272
  %413 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %229) #6
  br label %414

414:                                              ; preds = %197, %412
  %415 = add nuw nsw i64 %198, 1
  %416 = icmp eq i64 %415, %196
  br i1 %416, label %417, label %197, !llvm.loop !57

417:                                              ; preds = %414, %178, %170
  %418 = add nuw nsw i64 %171, 1
  %419 = icmp eq i64 %418, %120
  br i1 %419, label %420, label %170, !llvm.loop !58

420:                                              ; preds = %417, %162
  %421 = load i8*, i8** %104, align 8, !tbaa !18
  call void @hypre_Free(i8* %421) #6
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %4, align 8, !tbaa !18
  %422 = add nuw nsw i64 %146, 1
  %423 = load i32, i32* %141, align 8, !tbaa !23
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %422, %424
  br i1 %425, label %145, label %426, !llvm.loop !59

426:                                              ; preds = %420, %124
  %427 = add nuw nsw i64 %125, 1
  %428 = icmp eq i64 %427, %118
  br i1 %428, label %429, label %124, !llvm.loop !60

429:                                              ; preds = %426, %62
  %430 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %63) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %36) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %35) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %29) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #6
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetBoxnum(%struct.hypre_BoxManEntry_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 8}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 24}
!10 = !{!11, !5, i64 4}
!11 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !6, i64 24, !6, i64 88, !8, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = !{!11, !8, i64 16}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !8, i64 8}
!20 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!21 = !{!22, !8, i64 112}
!22 = !{!"hypre_SStructGrid_struct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152}
!23 = !{!24, !5, i64 8}
!24 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!25 = !{!24, !8, i64 0}
!26 = !{!4, !8, i64 40}
!27 = !{!28, !5, i64 8}
!28 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!29 = !{!4, !8, i64 48}
!30 = !{!31, !8, i64 40}
!31 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !6, i64 88, !5, i64 112, !8, i64 120, !5, i64 128}
!32 = !{!28, !8, i64 0}
!33 = distinct !{!33, !14, !15}
!34 = distinct !{!34, !14, !15}
!35 = distinct !{!35, !14, !15}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = distinct !{!38, !14, !15}
!39 = distinct !{!39, !14, !15}
!40 = distinct !{!40, !14, !15}
!41 = distinct !{!41, !14, !15}
!42 = distinct !{!42, !14, !15}
!43 = distinct !{!43, !14, !15}
!44 = distinct !{!44, !14, !15}
!45 = distinct !{!45, !14, !15}
!46 = !{!22, !5, i64 0}
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
