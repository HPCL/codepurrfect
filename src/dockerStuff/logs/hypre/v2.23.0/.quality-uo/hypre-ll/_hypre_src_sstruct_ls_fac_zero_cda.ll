; ModuleID = '/hypre/src/sstruct_ls/fac_zero_cdata.c'
source_filename = "/hypre/src/sstruct_ls/fac_zero_cdata.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructMatrix_struct = type { i32, i32, %struct.hypre_SStructGraph_struct*, i32***, i32, %struct.hypre_SStructPMatrix**, i32***, %struct.hypre_IJMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32*, i32, i32*, i32*, double*, i32*, i32*, double*, i32, i32, i32, i32 }
%struct.hypre_SStructGraph_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct*, i32, %struct.hypre_SStructPGrid**, %struct.hypre_SStructStencil_struct***, i32*, i32**, i32**, i32**, i32, i32*, %struct.hypre_SStructUVEntry**, i32, i32, i32**, i32, i32, %struct.hypre_SStructGraphEntry**, i32, i32 }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_SStructStencil_struct = type { %struct.hypre_StructStencil_struct*, i32*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_SStructUVEntry = type { i32, [3 x i32], i32, i32, i32, %struct.hypre_SStructUEntry* }
%struct.hypre_SStructUEntry = type { i32, [3 x i32], i32, i32, i32, i32 }
%struct.hypre_SStructGraphEntry = type { i32, [3 x i32], i32, i32, [3 x i32], i32 }
%struct.hypre_SStructPMatrix = type { i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructStencil_struct**, i32, i32**, %struct.hypre_StructStencil_struct***, %struct.hypre_StructMatrix_struct***, i32**, i32, i32*, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_IJMatrix_struct = type { i32, [2 x i32], [2 x i32], i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FacZeroCData(i8* nocapture readonly %0, %struct.hypre_SStructMatrix_struct* %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.hypre_Box_struct, align 4
  %6 = alloca %struct.hypre_Box_struct, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = bitcast %struct.hypre_BoxManEntry_struct*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #3
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast %struct.hypre_Box_struct* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %13) #3
  %14 = bitcast %struct.hypre_Box_struct* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %14) #3
  %15 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #3
  %16 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #3
  %17 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #3
  %18 = getelementptr inbounds i8, i8* %0, i64 24
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, i8* %0, i64 32
  %22 = bitcast i8* %21 to i32**
  %23 = load i32*, i32** %22, align 8, !tbaa !10
  %24 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #3
  %27 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %5, i32 %25) #3
  %28 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %6, i32 %25) #3
  %29 = getelementptr inbounds i8, i8* %0, i64 80
  %30 = bitcast i8* %29 to %struct.hypre_SStructMatrix_struct***
  %31 = getelementptr inbounds i8, i8* %0, i64 56
  %32 = bitcast i8* %31 to %struct.hypre_SStructGrid_struct***
  %33 = getelementptr inbounds i8, i8* %0, i64 48
  %34 = bitcast i8* %33 to [3 x i32]**
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %36 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %37 = icmp sgt i32 %25, 0
  %38 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %41 = icmp sgt i32 %25, 0
  %42 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 0
  %43 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 1, i64 0
  %44 = bitcast %struct.hypre_BoxManEntry_struct*** %3 to i8**
  %45 = icmp sgt i32 %20, 0
  br i1 %45, label %46, label %190

46:                                               ; preds = %2
  %47 = zext i32 %20 to i64
  %48 = zext i32 %25 to i64
  %49 = zext i32 %25 to i64
  br label %50

50:                                               ; preds = %46, %186
  %51 = phi i64 [ %47, %46 ], [ %189, %186 ]
  %52 = phi i32 [ %20, %46 ], [ %187, %186 ]
  %53 = load %struct.hypre_SStructMatrix_struct**, %struct.hypre_SStructMatrix_struct*** %30, align 8, !tbaa !13
  %54 = getelementptr inbounds %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %53, i64 %51
  %55 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %54, align 8, !tbaa !14
  %56 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %55, i64 0, i32 5
  %57 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %56, align 8, !tbaa !15
  %58 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %57, align 8, !tbaa !14
  %59 = load %struct.hypre_SStructGrid_struct**, %struct.hypre_SStructGrid_struct*** %32, align 8, !tbaa !16
  %60 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %59, i64 %51
  %61 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %60, align 8, !tbaa !14
  %62 = load [3 x i32]*, [3 x i32]** %34, align 8, !tbaa !17
  %63 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %61, i64 0, i32 3
  %64 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %63, align 8, !tbaa !18
  %65 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %64, align 8, !tbaa !14
  %66 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %65, i64 0, i32 2
  %67 = load i32, i32* %66, align 8, !tbaa !20
  %68 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %58, i64 0, i32 5
  %69 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %65, i64 0, i32 3
  %70 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %61, i64 0, i32 16
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 %51, i64 0
  %72 = add nsw i32 %52, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %23, i64 %73
  %75 = icmp sgt i32 %67, 0
  br i1 %75, label %76, label %186

76:                                               ; preds = %50
  %77 = zext i32 %67 to i64
  br label %78

78:                                               ; preds = %76, %183
  %79 = phi i64 [ 0, %76 ], [ %184, %183 ]
  %80 = load %struct.hypre_StructStencil_struct***, %struct.hypre_StructStencil_struct**** %68, align 8, !tbaa !22
  %81 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %80, i64 %79
  %82 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %81, align 8, !tbaa !14
  %83 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %82, i64 %79
  %84 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %83, align 8, !tbaa !14
  %85 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %84, i64 0, i32 1
  %86 = load i32, i32* %85, align 8, !tbaa !24
  %87 = load i32*, i32** %69, align 8, !tbaa !26
  %88 = getelementptr inbounds i32, i32* %87, i64 %79
  %89 = load i32, i32* %88, align 4, !tbaa !27
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %65, i64 0, i32 4, i64 %90
  %92 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %91, align 8, !tbaa !14
  %93 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %92, i64 0, i32 2
  %94 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %93, align 8, !tbaa !28
  %95 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %70, align 8, !tbaa !30
  %96 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %95, i64 1
  %97 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %96, align 8, !tbaa !14
  %98 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %97, i64 %79
  %99 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %98, align 8, !tbaa !14
  %100 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %94, i64 0, i32 1
  %101 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %94, i64 0, i32 0
  %102 = icmp sgt i32 %86, 0
  %103 = load i32, i32* %100, align 8, !tbaa !31
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %183

105:                                              ; preds = %78
  %106 = trunc i64 %79 to i32
  %107 = trunc i64 %79 to i32
  br label %108

108:                                              ; preds = %105, %177
  %109 = phi i64 [ %179, %177 ], [ 0, %105 ]
  %110 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %101, align 8, !tbaa !33
  %111 = call i32 @hypre_SetIndex(i32* nonnull %35, i32 0) #3
  %112 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %110, i64 %109, i32 0, i64 0
  %113 = call i32 @hypre_StructMapCoarseToFine(i32* %112, i32* nonnull %35, i32* nonnull %71, i32* nonnull %36) #3
  br i1 %37, label %114, label %122

114:                                              ; preds = %108, %114
  %115 = phi i64 [ %120, %114 ], [ 0, %108 ]
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 %51, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !27
  %118 = add nsw i32 %117, -1
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %115
  store i32 %118, i32* %119, align 4, !tbaa !27
  %120 = add nuw nsw i64 %115, 1
  %121 = icmp eq i64 %120, %48
  br i1 %121, label %122, label %114, !llvm.loop !34

122:                                              ; preds = %114, %108
  %123 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %110, i64 %109, i32 1, i64 0
  %124 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %123, i32* nonnull %35, i32* nonnull %71, i32* nonnull %38) #3
  %125 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %99, i32* nonnull %36, i32* nonnull %38, %struct.hypre_BoxManEntry_struct*** nonnull %3, i32* nonnull %4) #3
  %126 = load i32, i32* %4, align 4, !tbaa !27
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %177

128:                                              ; preds = %122, %172
  %129 = phi i64 [ %173, %172 ], [ 0, %122 ]
  %130 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %3, align 8, !tbaa !14
  %131 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %130, i64 %129
  %132 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %131, align 8, !tbaa !14
  %133 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %132, i32* nonnull %39, i32* nonnull %40) #3
  %134 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* nonnull %6, i32* nonnull %39, i32* nonnull %40) #3
  %135 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %5, %struct.hypre_Box_struct* nonnull %6) #3
  store i32 0, i32* %10, align 4, !tbaa !27
  br i1 %41, label %136, label %151

136:                                              ; preds = %128, %147
  %137 = phi i64 [ %148, %147 ], [ 0, %128 ]
  %138 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !27
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 %51, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !27
  %142 = srem i32 %139, %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %136
  %145 = add i32 %141, %139
  %146 = sub i32 %145, %142
  store i32 %146, i32* %138, align 4, !tbaa !27
  br label %147

147:                                              ; preds = %136, %144
  %148 = add nuw nsw i64 %137, 1
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %10, align 4, !tbaa !27
  %150 = icmp eq i64 %148, %49
  br i1 %150, label %151, label %136, !llvm.loop !37

151:                                              ; preds = %147, %128
  %152 = call i32 @hypre_SetIndex(i32* nonnull %35, i32 0) #3
  %153 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %42, i32* nonnull %35, i32* nonnull %71, i32* nonnull %42) #3
  %154 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %43, i32* nonnull %35, i32* nonnull %71, i32* nonnull %43) #3
  %155 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* nonnull %6) #3
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %151
  %158 = sext i32 %155 to i64
  %159 = call i8* @hypre_CAlloc(i64 %158, i64 8, i32 0) #3
  %160 = bitcast i8* %159 to double*
  store i32 0, i32* %10, align 4, !tbaa !27
  br i1 %102, label %161, label %171

161:                                              ; preds = %157, %161
  %162 = load %struct.hypre_SStructMatrix_struct**, %struct.hypre_SStructMatrix_struct*** %30, align 8, !tbaa !13
  %163 = getelementptr inbounds %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %162, i64 %51
  %164 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %163, align 8, !tbaa !14
  %165 = call i32 @HYPRE_SStructMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* %164, i32 0, i32* nonnull %42, i32* nonnull %43, i32 %106, i32 1, i32* nonnull %10, double* %160) #3
  %166 = load i32, i32* %74, align 4, !tbaa !27
  %167 = call i32 @HYPRE_SStructMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* %1, i32 %166, i32* nonnull %42, i32* nonnull %43, i32 %107, i32 1, i32* nonnull %10, double* %160) #3
  %168 = load i32, i32* %10, align 4, !tbaa !27
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4, !tbaa !27
  %170 = icmp slt i32 %169, %86
  br i1 %170, label %161, label %171, !llvm.loop !38

171:                                              ; preds = %161, %157
  call void @hypre_Free(i8* %159, i32 0) #3
  br label %172

172:                                              ; preds = %151, %171
  %173 = add nuw nsw i64 %129, 1
  %174 = load i32, i32* %4, align 4, !tbaa !27
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %128, label %177, !llvm.loop !39

177:                                              ; preds = %172, %122
  %178 = load i8*, i8** %44, align 8, !tbaa !14
  call void @hypre_Free(i8* %178, i32 0) #3
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %3, align 8, !tbaa !14
  %179 = add nuw nsw i64 %109, 1
  %180 = load i32, i32* %100, align 8, !tbaa !31
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %108, label %183, !llvm.loop !40

183:                                              ; preds = %177, %78
  %184 = add nuw nsw i64 %79, 1
  %185 = icmp eq i64 %184, %77
  br i1 %185, label %186, label %78, !llvm.loop !41

186:                                              ; preds = %183, %50
  %187 = add nsw i32 %52, -1
  %188 = icmp sgt i64 %51, 1
  %189 = add nsw i64 %51, -1
  br i1 %188, label %50, label %190, !llvm.loop !42

190:                                              ; preds = %186, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_BoxInit(%struct.hypre_Box_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager*, i32*, i32*, %struct.hypre_BoxManEntry_struct***, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct*, i32, i32*, i32*, i32, i32, i32*, double*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 24}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !5, i64 216, !5, i64 220, !5, i64 224, !9, i64 232, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !8, i64 272, !8, i64 280}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 32}
!11 = !{!12, !5, i64 4}
!12 = !{!"hypre_SStructMatrix_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156}
!13 = !{!4, !8, i64 80}
!14 = !{!8, !8, i64 0}
!15 = !{!12, !8, i64 32}
!16 = !{!4, !8, i64 56}
!17 = !{!4, !8, i64 48}
!18 = !{!19, !8, i64 16}
!19 = !{!"hypre_SStructGrid_struct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152}
!20 = !{!21, !5, i64 8}
!21 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !6, i64 24, !6, i64 88, !8, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!22 = !{!23, !8, i64 40}
!23 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!24 = !{!25, !5, i64 8}
!25 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!26 = !{!21, !8, i64 16}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !8, i64 8}
!29 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!30 = !{!19, !8, i64 112}
!31 = !{!32, !5, i64 8}
!32 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!33 = !{!32, !8, i64 0}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !35, !36}
!38 = distinct !{!38, !35, !36}
!39 = distinct !{!39, !35, !36}
!40 = distinct !{!40, !35, !36}
!41 = distinct !{!41, !35, !36}
!42 = distinct !{!42, !35, !36}
