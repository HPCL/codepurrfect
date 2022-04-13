; ModuleID = '/hypre/src/sstruct_ls/fac_amr_zero_data.c'
source_filename = "/hypre/src/sstruct_ls/fac_amr_zero_data.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructVector_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, i32, i32, %struct.hypre_SStructPVector**, %struct.hypre_CommPkg_struct***, %struct.hypre_IJVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, i32*, i32, i32, i32 }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }
%struct.hypre_SStructPVector = type { i32, %struct.hypre_SStructPGrid*, i32, %struct.hypre_StructVector_struct**, %struct.hypre_CommPkg_struct**, i32, i32, i32*, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_SStructMatrix_struct = type { i32, i32, %struct.hypre_SStructGraph_struct*, i32***, i32, %struct.hypre_SStructPMatrix**, i32***, %struct.hypre_IJMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32*, i32*, double*, i32, i32, i32, i32 }
%struct.hypre_SStructGraph_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct*, i32, %struct.hypre_SStructPGrid**, %struct.hypre_SStructStencil_struct***, i32*, i32**, i32**, i32**, i32, i32*, %struct.hypre_SStructUVEntry**, i32, i32, i32**, i32, i32, %struct.hypre_SStructGraphEntry**, i32, i32 }
%struct.hypre_SStructStencil_struct = type { %struct.hypre_StructStencil_struct*, i32*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_SStructUVEntry = type { i32, [3 x i32], i32, i32, i32, %struct.hypre_SStructUEntry* }
%struct.hypre_SStructUEntry = type { i32, [3 x i32], i32, i32, i32, i32 }
%struct.hypre_SStructGraphEntry = type { i32, [3 x i32], i32, i32, [3 x i32], i32 }
%struct.hypre_SStructPMatrix = type { i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructStencil_struct**, i32, i32**, %struct.hypre_StructStencil_struct***, %struct.hypre_StructMatrix_struct***, i32**, i32, i32*, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ZeroAMRVectorData(%struct.hypre_SStructVector_struct* %0, i32* nocapture readonly %1, [3 x i32]* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.hypre_Box_struct, align 4
  %7 = alloca %struct.hypre_Box_struct, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 2
  %12 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %11, align 8, !tbaa !3
  %13 = bitcast %struct.hypre_BoxManEntry_struct*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = bitcast %struct.hypre_Box_struct* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %15) #4
  %16 = bitcast %struct.hypre_Box_struct* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %16) #4
  %17 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 4
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #4
  %22 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #4
  %23 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23) #4
  %24 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %6, i32 %20) #4
  %25 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %7, i32 %20) #4
  %26 = sext i32 %18 to i64
  %27 = call i8* @hypre_CAlloc(i64 %26, i64 4, i32 1) #4
  %28 = bitcast i8* %27 to i32*
  %29 = call i8* @hypre_CAlloc(i64 %26, i64 12, i32 1) #4
  %30 = bitcast i8* %29 to [3 x i32]*
  %31 = icmp sgt i32 %20, 0
  %32 = icmp slt i32 %20, 3
  %33 = icmp sgt i32 %18, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %3
  %35 = sext i32 %20 to i64
  %36 = zext i32 %18 to i64
  %37 = zext i32 %20 to i64
  br label %38

38:                                               ; preds = %34, %63
  %39 = phi i64 [ 0, %34 ], [ %64, %63 ]
  %40 = getelementptr inbounds i32, i32* %1, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %28, i64 %42
  %44 = trunc i64 %39 to i32
  store i32 %44, i32* %43, align 4, !tbaa !11
  br i1 %31, label %46, label %45

45:                                               ; preds = %46, %38
  br i1 %32, label %55, label %63

46:                                               ; preds = %38, %46
  %47 = phi i64 [ %53, %46 ], [ 0, %38 ]
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 %39, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = load i32, i32* %40, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 %51, i64 %47
  store i32 %49, i32* %52, align 4, !tbaa !11
  %53 = add nuw nsw i64 %47, 1
  %54 = icmp eq i64 %53, %37
  br i1 %54, label %45, label %46, !llvm.loop !12

55:                                               ; preds = %45, %55
  %56 = phi i64 [ %60, %55 ], [ %35, %45 ]
  %57 = load i32, i32* %40, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 %58, i64 %56
  store i32 1, i32* %59, align 4, !tbaa !11
  %60 = add nsw i64 %56, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %55, !llvm.loop !15

63:                                               ; preds = %55, %45
  %64 = add nuw nsw i64 %39, 1
  %65 = icmp eq i64 %64, %36
  br i1 %65, label %66, label %38, !llvm.loop !16

66:                                               ; preds = %63, %3
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %68 = call i32 @hypre_SetIndex(i32* nonnull %67, i32 0) #4
  %69 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %12, i64 0, i32 3
  %70 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %12, i64 0, i32 16
  %71 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 0
  %72 = icmp sgt i32 %20, 0
  %73 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 1, i64 0
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %76 = icmp sgt i32 %20, 0
  %77 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 0, i64 0
  %78 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 1, i64 0
  %79 = bitcast %struct.hypre_BoxManEntry_struct*** %4 to i8**
  %80 = icmp sgt i32 %18, 1
  br i1 %80, label %81, label %200

81:                                               ; preds = %66
  %82 = zext i32 %18 to i64
  %83 = zext i32 %20 to i64
  %84 = zext i32 %20 to i64
  br label %88

85:                                               ; preds = %197, %88
  %86 = icmp sgt i64 %89, 2
  %87 = add nsw i64 %89, -1
  br i1 %86, label %88, label %200, !llvm.loop !17

88:                                               ; preds = %81, %85
  %89 = phi i64 [ %82, %81 ], [ %87, %85 ]
  %90 = phi i32 [ %18, %81 ], [ %91, %85 ]
  %91 = add nsw i32 %90, -1
  %92 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %69, align 8, !tbaa !18
  %93 = add nsw i32 %90, -2
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %28, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %92, i64 %97
  %99 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %98, align 8, !tbaa !20
  %100 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %99, i64 0, i32 2
  %101 = load i32, i32* %100, align 8, !tbaa !21
  %102 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %99, i64 0, i32 3
  %103 = sext i32 %91 to i64
  %104 = getelementptr inbounds i32, i32* %28, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 %103, i64 0
  %106 = icmp sgt i32 %101, 0
  br i1 %106, label %107, label %85

107:                                              ; preds = %88
  %108 = zext i32 %101 to i64
  br label %109

109:                                              ; preds = %107, %197
  %110 = phi i64 [ 0, %107 ], [ %198, %197 ]
  %111 = load i32*, i32** %102, align 8, !tbaa !23
  %112 = getelementptr inbounds i32, i32* %111, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %99, i64 0, i32 4, i64 %114
  %116 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %115, align 8, !tbaa !20
  %117 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %116, i64 0, i32 2
  %118 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %117, align 8, !tbaa !24
  %119 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %70, align 8, !tbaa !26
  %120 = load i32, i32* %104, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %119, i64 %121
  %123 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %122, align 8, !tbaa !20
  %124 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %123, i64 %110
  %125 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %124, align 8, !tbaa !20
  %126 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %118, i64 0, i32 1
  %127 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %118, i64 0, i32 0
  %128 = load i32, i32* %126, align 8, !tbaa !27
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %197

130:                                              ; preds = %109
  %131 = trunc i64 %110 to i32
  br label %132

132:                                              ; preds = %130, %191
  %133 = phi i64 [ %193, %191 ], [ 0, %130 ]
  %134 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %127, align 8, !tbaa !29
  %135 = call i32 @hypre_SetIndex(i32* nonnull %67, i32 0) #4
  %136 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %134, i64 %133, i32 0, i64 0
  %137 = call i32 @hypre_StructMapCoarseToFine(i32* %136, i32* nonnull %67, i32* %105, i32* nonnull %71) #4
  br i1 %72, label %138, label %146

138:                                              ; preds = %132, %138
  %139 = phi i64 [ %144, %138 ], [ 0, %132 ]
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 %103, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !11
  %142 = add nsw i32 %141, -1
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %139
  store i32 %142, i32* %143, align 4, !tbaa !11
  %144 = add nuw nsw i64 %139, 1
  %145 = icmp eq i64 %144, %83
  br i1 %145, label %146, label %138, !llvm.loop !30

146:                                              ; preds = %138, %132
  %147 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %134, i64 %133, i32 1, i64 0
  %148 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %147, i32* nonnull %67, i32* %105, i32* nonnull %73) #4
  %149 = call i32 @hypre_SetIndex(i32* nonnull %67, i32 0) #4
  %150 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %125, i32* nonnull %71, i32* nonnull %73, %struct.hypre_BoxManEntry_struct*** nonnull %4, i32* nonnull %5) #4
  %151 = load i32, i32* %5, align 4, !tbaa !11
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %191

153:                                              ; preds = %146, %186
  %154 = phi i64 [ %187, %186 ], [ 0, %146 ]
  %155 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %4, align 8, !tbaa !20
  %156 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %155, i64 %154
  %157 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %156, align 8, !tbaa !20
  %158 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %157, i32* nonnull %74, i32* nonnull %75) #4
  %159 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* nonnull %7, i32* nonnull %74, i32* nonnull %75) #4
  %160 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %7, %struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %7) #4
  br i1 %76, label %161, label %175

161:                                              ; preds = %153, %172
  %162 = phi i64 [ %173, %172 ], [ 0, %153 ]
  %163 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !11
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 %103, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !11
  %167 = srem i32 %164, %166
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %161
  %170 = add i32 %166, %164
  %171 = sub i32 %170, %167
  store i32 %171, i32* %163, align 4, !tbaa !11
  br label %172

172:                                              ; preds = %161, %169
  %173 = add nuw nsw i64 %162, 1
  %174 = icmp eq i64 %173, %84
  br i1 %174, label %175, label %161, !llvm.loop !31

175:                                              ; preds = %172, %153
  %176 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %77, i32* nonnull %67, i32* %105, i32* nonnull %77) #4
  %177 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %78, i32* nonnull %67, i32* %105, i32* nonnull %78) #4
  %178 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* nonnull %7) #4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = sext i32 %178 to i64
  %182 = call i8* @hypre_CAlloc(i64 %181, i64 8, i32 1) #4
  %183 = bitcast i8* %182 to double*
  %184 = load i32, i32* %95, align 4, !tbaa !11
  %185 = call i32 @HYPRE_SStructVectorSetBoxValues(%struct.hypre_SStructVector_struct* %0, i32 %184, i32* nonnull %77, i32* nonnull %78, i32 %131, double* %183) #4
  call void @hypre_Free(i8* %182, i32 1) #4
  br label %186

186:                                              ; preds = %175, %180
  %187 = add nuw nsw i64 %154, 1
  %188 = load i32, i32* %5, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %153, label %191, !llvm.loop !32

191:                                              ; preds = %186, %146
  %192 = load i8*, i8** %79, align 8, !tbaa !20
  call void @hypre_Free(i8* %192, i32 1) #4
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %4, align 8, !tbaa !20
  %193 = add nuw nsw i64 %133, 1
  %194 = load i32, i32* %126, align 8, !tbaa !27
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %132, label %197, !llvm.loop !33

197:                                              ; preds = %191, %109
  %198 = add nuw nsw i64 %110, 1
  %199 = icmp eq i64 %198, %108
  br i1 %199, label %85, label %109, !llvm.loop !34

200:                                              ; preds = %85, %66
  call void @hypre_Free(i8* %27, i32 1) #4
  call void @hypre_Free(i8* %29, i32 1) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_BoxInit(%struct.hypre_Box_struct*, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager*, i32*, i32*, %struct.hypre_BoxManEntry_struct***, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructVectorSetBoxValues(%struct.hypre_SStructVector_struct*, i32, i32*, i32*, i32, double*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ZeroAMRMatrixData(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.hypre_Box_struct, align 4
  %7 = alloca %struct.hypre_Box_struct, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 2
  %13 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %12, align 8, !tbaa !35
  %14 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %13, i64 0, i32 2
  %15 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %14, align 8, !tbaa !37
  %16 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !39
  %18 = bitcast %struct.hypre_BoxManEntry_struct*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #4
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #4
  %20 = bitcast %struct.hypre_Box_struct* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %20) #4
  %21 = bitcast %struct.hypre_Box_struct* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %21) #4
  %22 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #4
  %23 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23) #4
  %24 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #4
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #4
  %26 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %6, i32 %17) #4
  %27 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %7, i32 %17) #4
  %28 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %15, i64 0, i32 3
  %29 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %28, align 8, !tbaa !18
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %29, i64 %30
  %32 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %31, align 8, !tbaa !20
  %33 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %32, i64 0, i32 2
  %34 = load i32, i32* %33, align 8, !tbaa !21
  %35 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %13, i64 0, i32 6
  %36 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %32, i64 0, i32 3
  %37 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %15, i64 0, i32 16
  %38 = add nsw i32 %1, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %41 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 0
  %42 = icmp sgt i32 %17, 0
  %43 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 1, i64 0
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %46 = icmp sgt i32 %17, 0
  %47 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 0, i64 0
  %48 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 1, i64 0
  %49 = bitcast %struct.hypre_BoxManEntry_struct*** %4 to i8**
  %50 = icmp sgt i32 %34, 0
  br i1 %50, label %51, label %188

51:                                               ; preds = %3
  %52 = zext i32 %34 to i64
  %53 = zext i32 %17 to i64
  %54 = zext i32 %17 to i64
  br label %55

55:                                               ; preds = %51, %185
  %56 = phi i64 [ 0, %51 ], [ %186, %185 ]
  %57 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %35, align 8, !tbaa !40
  %58 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %57, i64 %30
  %59 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %58, align 8, !tbaa !20
  %60 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %59, i64 %56
  %61 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %60, align 8, !tbaa !20
  %62 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %61, i64 0, i32 0
  %63 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %62, align 8, !tbaa !41
  %64 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %63, i64 0, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !43
  %66 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %63, i64 0, i32 0
  %67 = load [3 x i32]*, [3 x i32]** %66, align 8, !tbaa !45
  %68 = load i32*, i32** %36, align 8, !tbaa !23
  %69 = getelementptr inbounds i32, i32* %68, i64 %56
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %32, i64 0, i32 4, i64 %71
  %73 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %72, align 8, !tbaa !20
  %74 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %73, i64 0, i32 2
  %75 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %74, align 8, !tbaa !24
  %76 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %37, align 8, !tbaa !26
  %77 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %76, i64 %39
  %78 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %77, align 8, !tbaa !20
  %79 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %78, i64 %56
  %80 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %79, align 8, !tbaa !20
  %81 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %75, i64 0, i32 1
  %82 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %75, i64 0, i32 0
  %83 = icmp sgt i32 %65, 0
  %84 = load i32, i32* %81, align 8, !tbaa !27
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %185

86:                                               ; preds = %55
  %87 = trunc i64 %56 to i32
  br label %88

88:                                               ; preds = %86, %179
  %89 = phi i64 [ %181, %179 ], [ 0, %86 ]
  %90 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %82, align 8, !tbaa !29
  %91 = call i32 @hypre_SetIndex(i32* nonnull %40, i32 0) #4
  %92 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 %89, i32 0, i64 0
  %93 = call i32 @hypre_StructMapCoarseToFine(i32* %92, i32* nonnull %40, i32* %2, i32* nonnull %41) #4
  br i1 %42, label %94, label %102

94:                                               ; preds = %88, %94
  %95 = phi i64 [ %100, %94 ], [ 0, %88 ]
  %96 = getelementptr inbounds i32, i32* %2, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = add nsw i32 %97, -1
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %95
  store i32 %98, i32* %99, align 4, !tbaa !11
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %53
  br i1 %101, label %102, label %94, !llvm.loop !46

102:                                              ; preds = %94, %88
  %103 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 %89, i32 1, i64 0
  %104 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %103, i32* nonnull %40, i32* %2, i32* nonnull %43) #4
  %105 = call i32 @hypre_SetIndex(i32* nonnull %40, i32 0) #4
  %106 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %80, i32* nonnull %41, i32* nonnull %43, %struct.hypre_BoxManEntry_struct*** nonnull %4, i32* nonnull %5) #4
  %107 = load i32, i32* %5, align 4, !tbaa !11
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %179

109:                                              ; preds = %102, %174
  %110 = phi i64 [ %175, %174 ], [ 0, %102 ]
  %111 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %4, align 8, !tbaa !20
  %112 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %111, i64 %110
  %113 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %112, align 8, !tbaa !20
  %114 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %113, i32* nonnull %44, i32* nonnull %45) #4
  %115 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* nonnull %7, i32* nonnull %44, i32* nonnull %45) #4
  %116 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %7, %struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %7) #4
  br i1 %46, label %117, label %133

117:                                              ; preds = %109, %128
  %118 = phi i64 [ %129, %128 ], [ 0, %109 ]
  %119 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = getelementptr inbounds i32, i32* %2, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !11
  %123 = srem i32 %120, %122
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %117
  %126 = add i32 %122, %120
  %127 = sub i32 %126, %123
  store i32 %127, i32* %119, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %117, %125
  %129 = add nuw nsw i64 %118, 1
  %130 = icmp eq i64 %129, %54
  br i1 %130, label %131, label %117, !llvm.loop !47

131:                                              ; preds = %128
  %132 = trunc i64 %129 to i32
  br label %133

133:                                              ; preds = %131, %109
  %134 = phi i32 [ 0, %109 ], [ %132, %131 ]
  store i32 %134, i32* %11, align 4, !tbaa !11
  %135 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %47, i32* nonnull %40, i32* %2, i32* nonnull %47) #4
  %136 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %48, i32* nonnull %40, i32* %2, i32* nonnull %48) #4
  %137 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* nonnull %7) #4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %174

139:                                              ; preds = %133
  %140 = sext i32 %137 to i64
  %141 = call i8* @hypre_CAlloc(i64 %140, i64 8, i32 1) #4
  %142 = shl nsw i64 %140, 3
  %143 = call i8* @hypre_MAlloc(i64 %142, i32 1) #4
  %144 = bitcast i8* %143 to double*
  %145 = zext i32 %137 to i64
  br label %148

146:                                              ; preds = %148
  %147 = bitcast i8* %141 to double*
  store i32 0, i32* %11, align 4, !tbaa !11
  br i1 %83, label %153, label %173

148:                                              ; preds = %139, %148
  %149 = phi i64 [ 0, %139 ], [ %151, %148 ]
  %150 = getelementptr inbounds double, double* %144, i64 %149
  store double 1.000000e+00, double* %150, align 8, !tbaa !48
  %151 = add nuw nsw i64 %149, 1
  %152 = icmp eq i64 %151, %145
  br i1 %152, label %146, label %148, !llvm.loop !50

153:                                              ; preds = %146, %153
  %154 = phi i32 [ %171, %153 ], [ 0, %146 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 %155, i64 0
  %157 = load i32, i32* %156, align 4, !tbaa !11
  %158 = call i32 @llvm.abs.i32(i32 %157, i1 true)
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 %155, i64 1
  %160 = load i32, i32* %159, align 4, !tbaa !11
  %161 = call i32 @llvm.abs.i32(i32 %160, i1 true)
  %162 = add nuw nsw i32 %161, %158
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 %155, i64 2
  %164 = load i32, i32* %163, align 4, !tbaa !11
  %165 = call i32 @llvm.abs.i32(i32 %164, i1 true)
  %166 = sub nsw i32 0, %165
  %167 = icmp eq i32 %162, %166
  %168 = select i1 %167, double* %144, double* %147
  %169 = call i32 @HYPRE_SStructMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* nonnull %47, i32* nonnull %48, i32 %87, i32 1, i32* nonnull %11, double* %168) #4
  %170 = load i32, i32* %11, align 4, !tbaa !11
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %11, align 4, !tbaa !11
  %172 = icmp slt i32 %171, %65
  br i1 %172, label %153, label %173, !llvm.loop !51

173:                                              ; preds = %153, %146
  call void @hypre_Free(i8* %141, i32 1) #4
  call void @hypre_Free(i8* %143, i32 1) #4
  br label %174

174:                                              ; preds = %133, %173
  %175 = add nuw nsw i64 %110, 1
  %176 = load i32, i32* %5, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %109, label %179, !llvm.loop !52

179:                                              ; preds = %174, %102
  %180 = load i8*, i8** %49, align 8, !tbaa !20
  call void @hypre_Free(i8* %180, i32 1) #4
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %4, align 8, !tbaa !20
  %181 = add nuw nsw i64 %89, 1
  %182 = load i32, i32* %81, align 8, !tbaa !27
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %88, label %185, !llvm.loop !53

185:                                              ; preds = %179, %55
  %186 = add nuw nsw i64 %56, 1
  %187 = icmp eq i64 %186, %52
  br i1 %187, label %188, label %55, !llvm.loop !54

188:                                              ; preds = %185, %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #4
  ret i32 0
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct*, i32, i32*, i32*, i32, i32, i32*, double*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 8}
!4 = !{!"hypre_SStructVector_struct", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 88}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 20}
!10 = !{!4, !5, i64 4}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13, !14}
!17 = distinct !{!17, !13, !14}
!18 = !{!19, !8, i64 16}
!19 = !{!"hypre_SStructGrid_struct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !5, i64 8}
!22 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !6, i64 24, !6, i64 88, !8, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!23 = !{!22, !8, i64 16}
!24 = !{!25, !8, i64 8}
!25 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!26 = !{!19, !8, i64 112}
!27 = !{!28, !5, i64 8}
!28 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!29 = !{!28, !8, i64 0}
!30 = distinct !{!30, !13, !14}
!31 = distinct !{!31, !13, !14}
!32 = distinct !{!32, !13, !14}
!33 = distinct !{!33, !13, !14}
!34 = distinct !{!34, !13, !14}
!35 = !{!36, !8, i64 8}
!36 = !{!"hypre_SStructMatrix_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116}
!37 = !{!38, !8, i64 8}
!38 = !{!"hypre_SStructGraph_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !8, i64 112, !5, i64 120, !5, i64 124, !8, i64 128, !5, i64 136, !5, i64 140}
!39 = !{!36, !5, i64 4}
!40 = !{!38, !8, i64 40}
!41 = !{!42, !8, i64 0}
!42 = !{!"hypre_SStructStencil_struct", !8, i64 0, !8, i64 8, !5, i64 16}
!43 = !{!44, !5, i64 8}
!44 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!45 = !{!44, !8, i64 0}
!46 = distinct !{!46, !13, !14}
!47 = distinct !{!47, !13, !14}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !6, i64 0}
!50 = distinct !{!50, !13, !14}
!51 = distinct !{!51, !13, !14}
!52 = distinct !{!52, !13, !14}
!53 = distinct !{!53, !13, !14}
!54 = distinct !{!54, !13, !14}
