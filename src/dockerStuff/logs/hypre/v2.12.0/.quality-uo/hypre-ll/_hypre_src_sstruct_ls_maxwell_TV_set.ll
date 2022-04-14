; ModuleID = '/hypre/src/sstruct_ls/maxwell_TV_setup.c'
source_filename = "/hypre/src/sstruct_ls/maxwell_TV_setup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructMatrix_struct = type { i32, i32, %struct.hypre_SStructGraph_struct*, i32***, i32, %struct.hypre_SStructPMatrix**, i32***, %struct.hypre_IJMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32*, i32*, double*, i32, i32, i32, i32 }
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
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_SStructVector_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, i32, i32, %struct.hypre_SStructPVector**, %struct.hypre_CommPkg_struct***, %struct.hypre_IJVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, i32*, i32, i32, i32 }
%struct.hypre_SStructPVector = type { i32, %struct.hypre_SStructPGrid*, i32, %struct.hypre_StructVector_struct**, %struct.hypre_CommPkg_struct**, i32, i32, i32*, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_MaxwellOffProcRow = type { i32, i32, i32*, double* }
%struct.hypre_PTopology = type { %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct* }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MaxwellTV_Setup(i8* %0, %struct.hypre_SStructMatrix_struct* nocapture readonly %1, %struct.hypre_SStructVector_struct* %2, %struct.hypre_SStructVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_SStructMatrix_struct*, align 8
  %6 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %7 = alloca %struct.hypre_SStructVector_struct*, align 8
  %8 = alloca %struct.hypre_SStructVector_struct*, align 8
  %9 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %10 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca double*, align 8
  %14 = alloca %struct.hypre_ParVector_struct*, align 8
  %15 = alloca %struct.hypre_ParVector_struct*, align 8
  %16 = alloca %struct.hypre_SStructGrid_struct*, align 8
  %17 = alloca %struct.hypre_SStructGraph_struct*, align 8
  %18 = alloca %struct.hypre_SStructGrid_struct*, align 8
  %19 = alloca %struct.hypre_SStructGrid_struct*, align 8
  %20 = alloca %struct.hypre_SStructGrid_struct*, align 8
  %21 = alloca i32**, align 8
  %22 = alloca i32*, align 8
  %23 = alloca %struct.hypre_MaxwellOffProcRow**, align 8
  %24 = alloca i32, align 4
  %25 = alloca [3 x i32], align 4
  %26 = alloca [3 x i32], align 4
  %27 = alloca [3 x i32], align 4
  %28 = alloca [3 x i32], align 4
  %29 = alloca [3 x i32], align 4
  %30 = alloca [3 x i32], align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.hypre_BoxManEntry_struct*, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca [4 x i32], align 16
  %48 = alloca [4 x i32], align 16
  %49 = alloca i8*, align 8
  %50 = alloca i8*, align 8
  %51 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !3
  %53 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 2
  %54 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %53, align 8, !tbaa !9
  %55 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %54, i64 0, i32 2
  %56 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %55, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, i8* %0, i64 48
  %58 = bitcast i8* %57 to [3 x i32]**
  %59 = load [3 x i32]*, [3 x i32]** %58, align 8, !tbaa !12
  %60 = getelementptr inbounds i8, i8* %0, i64 224
  %61 = bitcast i8* %60 to %struct.hypre_ParCSRMatrix_struct**
  %62 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %61, align 8, !tbaa !15
  %63 = bitcast %struct.hypre_SStructMatrix_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #6
  %64 = bitcast %struct.hypre_IJMatrix_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #6
  %65 = bitcast %struct.hypre_SStructVector_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #6
  %66 = bitcast %struct.hypre_SStructVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #6
  %67 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 8
  %68 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %67, align 8, !tbaa !16
  %69 = bitcast %struct.hypre_ParCSRMatrix_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #6
  %70 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #6
  %71 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #6
  %72 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #6
  %73 = bitcast double** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #6
  %74 = bitcast %struct.hypre_ParVector_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #6
  %75 = bitcast %struct.hypre_ParVector_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #6
  %76 = bitcast %struct.hypre_SStructGrid_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #6
  %77 = bitcast %struct.hypre_SStructGraph_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #6
  %78 = bitcast %struct.hypre_SStructGrid_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #6
  %79 = bitcast %struct.hypre_SStructGrid_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #6
  %80 = bitcast %struct.hypre_SStructGrid_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #6
  %81 = bitcast i32*** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #6
  %82 = bitcast i32** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #6
  %83 = bitcast %struct.hypre_MaxwellOffProcRow*** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #6
  %84 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #6
  %85 = bitcast [3 x i32]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %85) #6
  %86 = bitcast [3 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %86) #6
  %87 = bitcast [3 x i32]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %87) #6
  %88 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %88) #6
  %89 = bitcast [3 x i32]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %89) #6
  %90 = bitcast [3 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %90) #6
  %91 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91)
  %92 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !17
  %94 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #6
  %95 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #6
  %96 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #6
  %97 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #6
  %98 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #6
  %99 = bitcast %struct.hypre_BoxManEntry_struct** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #6
  %100 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #6
  %101 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #6
  %102 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #6
  %103 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #6
  %104 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #6
  %105 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #6
  %106 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #6
  %107 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #6
  %108 = bitcast i32* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #6
  %109 = getelementptr inbounds i8, i8* %0, i64 40
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 8, !tbaa !18
  %112 = call i32 @hypre_MPI_Comm_rank(i32 %52, i32* nonnull %42) #6
  %113 = getelementptr inbounds i8, i8* %0, i64 28
  %114 = bitcast i8* %113 to i32*
  store i32 %93, i32* %114, align 4, !tbaa !19
  store i32 %93, i32* %35, align 4, !tbaa !20
  %115 = icmp slt i32 %93, 3
  br i1 %115, label %116, label %123

116:                                              ; preds = %4, %116
  %117 = phi i32 [ %121, %116 ], [ %93, %4 ]
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 %118
  store i32 1, i32* %119, align 4, !tbaa !20
  %120 = load i32, i32* %35, align 4, !tbaa !20
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %35, align 4, !tbaa !20
  %122 = icmp slt i32 %120, 2
  br i1 %122, label %116, label %123, !llvm.loop !21

123:                                              ; preds = %116, %4
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 0
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %126 = call i32 @hypre_CopyIndex(i32* %124, i32* nonnull %125) #6
  %127 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 4
  %128 = load i32, i32* %127, align 8, !tbaa !24
  %129 = call i32 @HYPRE_SStructGridCreate(i32 %52, i32 %93, i32 %128, %struct.hypre_SStructGrid_struct** nonnull %16) #6
  %130 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %131 = bitcast i8* %130 to i32*
  store i32 1, i32* %131, align 4, !tbaa !20
  %132 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 5
  store i32 0, i32* %35, align 4, !tbaa !20
  %133 = icmp sgt i32 %128, 0
  br i1 %133, label %134, label %169

134:                                              ; preds = %123, %162
  %135 = phi i32 [ %167, %162 ], [ 0, %123 ]
  %136 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %132, align 8, !tbaa !25
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %136, i64 %137
  %139 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %138, align 8, !tbaa !26
  %140 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %139, i64 0, i32 1
  %141 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %140, align 8, !tbaa !27
  %142 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %141, i64 0, i32 4, i64 0
  %143 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %142, align 8, !tbaa !26
  %144 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %143, i64 0, i32 2
  %145 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %144, align 8, !tbaa !29
  %146 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %145, i64 0, i32 1
  %147 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %145, i64 0, i32 0
  %148 = load i32, i32* %146, align 8, !tbaa !31
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %134, %150
  %151 = phi i64 [ %158, %150 ], [ 0, %134 ]
  %152 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %147, align 8, !tbaa !33
  %153 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %154 = load i32, i32* %35, align 4, !tbaa !20
  %155 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %152, i64 %151, i32 0, i64 0
  %156 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %152, i64 %151, i32 1, i64 0
  %157 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %153, i32 %154, i32* %155, i32* nonnull %156) #6
  %158 = add nuw nsw i64 %151, 1
  %159 = load i32, i32* %146, align 8, !tbaa !31
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %150, label %162, !llvm.loop !34

162:                                              ; preds = %150, %134
  %163 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %164 = load i32, i32* %35, align 4, !tbaa !20
  %165 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %163, i32 %164, i32 1, i32* nonnull %131) #6
  %166 = load i32, i32* %35, align 4, !tbaa !20
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %35, align 4, !tbaa !20
  %168 = icmp slt i32 %167, %128
  br i1 %168, label %134, label %169, !llvm.loop !35

169:                                              ; preds = %162, %123
  %170 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %171 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %170) #6
  %172 = icmp sgt i32 %93, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %169, %173
  %174 = phi i32 [ %176, %173 ], [ 1, %169 ]
  %175 = phi i32 [ %177, %173 ], [ 0, %169 ]
  %176 = mul nsw i32 %174, 3
  %177 = add nuw nsw i32 %175, 1
  %178 = icmp eq i32 %177, %93
  br i1 %178, label %179, label %173, !llvm.loop !36

179:                                              ; preds = %173, %169
  %180 = phi i32 [ 0, %169 ], [ %93, %173 ]
  %181 = phi i32 [ 1, %169 ], [ %176, %173 ]
  store i32 %180, i32* %35, align 4, !tbaa !20
  %182 = call i8* @hypre_CAlloc(i64 1, i64 8) #6
  %183 = bitcast i8* %182 to %struct.hypre_SStructStencil_struct**
  %184 = call i32 @HYPRE_SStructStencilCreate(i32 %93, i32 %181, %struct.hypre_SStructStencil_struct** %183) #6
  %185 = icmp sgt i32 %93, 2
  %186 = icmp eq i32 %93, 2
  %187 = zext i1 %186 to i32
  %188 = sext i1 %185 to i32
  %189 = select i1 %185, i32 2, i32 %187
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %193 = icmp sgt i32 %189, %188
  br i1 %193, label %194, label %215

194:                                              ; preds = %179, %212
  %195 = phi i32 [ %205, %212 ], [ 0, %179 ]
  %196 = phi i32 [ %213, %212 ], [ %188, %179 ]
  br label %197

197:                                              ; preds = %194, %209
  %198 = phi i32 [ %195, %194 ], [ %205, %209 ]
  %199 = phi i32 [ -1, %194 ], [ %210, %209 ]
  store i32 -1, i32* %35, align 4, !tbaa !20
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i32 [ %198, %197 ], [ %205, %200 ]
  %202 = phi i32 [ -1, %197 ], [ %207, %200 ]
  store i32 %202, i32* %190, align 4, !tbaa !20
  store i32 %199, i32* %191, align 4, !tbaa !20
  store i32 %196, i32* %192, align 4, !tbaa !20
  %203 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %183, align 8, !tbaa !26
  %204 = call i32 @HYPRE_SStructStencilSetEntry(%struct.hypre_SStructStencil_struct* %203, i32 %201, i32* nonnull %190, i32 0) #6
  %205 = add nsw i32 %201, 1
  %206 = load i32, i32* %35, align 4, !tbaa !20
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %35, align 4, !tbaa !20
  %208 = icmp slt i32 %206, 1
  br i1 %208, label %200, label %209, !llvm.loop !37

209:                                              ; preds = %200
  %210 = add nsw i32 %199, 1
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %197, !llvm.loop !38

212:                                              ; preds = %209
  %213 = add nsw i32 %196, 1
  %214 = icmp eq i32 %213, %189
  br i1 %214, label %215, label %194, !llvm.loop !39

215:                                              ; preds = %212, %179
  %216 = phi i32 [ %188, %179 ], [ %189, %212 ]
  store i32 %216, i32* %36, align 4, !tbaa !20
  %217 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %218 = call i32 @HYPRE_SStructGraphCreate(i32 %52, %struct.hypre_SStructGrid_struct* %217, %struct.hypre_SStructGraph_struct** nonnull %17) #6
  %219 = icmp sgt i32 %128, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %215, %220
  %221 = phi i32 [ %225, %220 ], [ 0, %215 ]
  %222 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %17, align 8, !tbaa !26
  %223 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %183, align 8, !tbaa !26
  %224 = call i32 @HYPRE_SStructGraphSetStencil(%struct.hypre_SStructGraph_struct* %222, i32 %221, i32 0, %struct.hypre_SStructStencil_struct* %223) #6
  %225 = add nuw nsw i32 %221, 1
  %226 = icmp eq i32 %225, %128
  br i1 %226, label %227, label %220, !llvm.loop !40

227:                                              ; preds = %220, %215
  %228 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %17, align 8, !tbaa !26
  %229 = call i32 @HYPRE_SStructGraphAssemble(%struct.hypre_SStructGraph_struct* %228) #6
  %230 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %17, align 8, !tbaa !26
  %231 = call i32 @HYPRE_SStructMatrixCreate(i32 %52, %struct.hypre_SStructGraph_struct* %230, %struct.hypre_SStructMatrix_struct** nonnull %5) #6
  %232 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %5, align 8, !tbaa !26
  %233 = call i32 @HYPRE_SStructMatrixSetObjectType(%struct.hypre_SStructMatrix_struct* %232, i32 5555) #6
  %234 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %5, align 8, !tbaa !26
  %235 = call i32 @HYPRE_SStructMatrixInitialize(%struct.hypre_SStructMatrix_struct* %234) #6
  store i32 0, i32* %35, align 4, !tbaa !20
  %236 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %237 = load i32, i32* %42, align 4, !tbaa !20
  %238 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %236, i32 0, i32 0, i32 0, i32 %237, %struct.hypre_BoxManEntry_struct** nonnull %37) #6
  %239 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %240 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %239, i64 0, i32 3
  %241 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %240, align 8, !tbaa !41
  %242 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %241, align 8, !tbaa !26
  store i32 1, i32* %131, align 4, !tbaa !20
  %243 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %242, i64 0, i32 4, i64 1
  %244 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %243, align 8, !tbaa !26
  %245 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %244, i64 0, i32 2
  %246 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %245, align 8, !tbaa !29
  %247 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %246, i64 0, i32 0
  %248 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %247, align 8, !tbaa !33
  %249 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %37, align 8, !tbaa !26
  %250 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %248, i64 0, i32 0, i64 0
  %251 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %249, i32* %250, i32* nonnull %40) #6
  %252 = load i32, i32* %35, align 4, !tbaa !20
  %253 = load i32, i32* %42, align 4, !tbaa !20
  %254 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %56, i32 0, i32 0, i32 %252, i32 %253, %struct.hypre_BoxManEntry_struct** nonnull %37) #6
  %255 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %56, i64 0, i32 3
  %256 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %255, align 8, !tbaa !41
  %257 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %256, align 8, !tbaa !26
  %258 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %257, i64 0, i32 3
  %259 = load i32*, i32** %258, align 8, !tbaa !43
  %260 = load i32, i32* %259, align 4, !tbaa !20
  store i32 %260, i32* %131, align 4, !tbaa !20
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %257, i64 0, i32 4, i64 %261
  %263 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %262, align 8, !tbaa !26
  %264 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %263, i64 0, i32 2
  %265 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %264, align 8, !tbaa !29
  %266 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %265, i64 0, i32 0
  %267 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %266, align 8, !tbaa !33
  %268 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %37, align 8, !tbaa !26
  %269 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 0, i32 0, i64 0
  %270 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %268, i32* %269, i32* nonnull %38) #6
  %271 = add nsw i32 %128, -1
  %272 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %273 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %272, i64 0, i32 3
  %274 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %273, align 8, !tbaa !41
  %275 = sext i32 %271 to i64
  %276 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %274, i64 %275
  %277 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %276, align 8, !tbaa !26
  store i32 1, i32* %131, align 4, !tbaa !20
  %278 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %277, i64 0, i32 4, i64 1
  %279 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %278, align 8, !tbaa !26
  %280 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %279, i64 0, i32 2
  %281 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %280, align 8, !tbaa !29
  %282 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %281, i64 0, i32 0
  %283 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %282, align 8, !tbaa !33
  %284 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %281, i64 0, i32 1
  %285 = load i32, i32* %284, align 8, !tbaa !31
  %286 = add nsw i32 %285, -1
  %287 = sext i32 %286 to i64
  %288 = load i32, i32* %42, align 4, !tbaa !20
  %289 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %272, i32 %271, i32 0, i32 %286, i32 %288, %struct.hypre_BoxManEntry_struct** nonnull %37) #6
  %290 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %37, align 8, !tbaa !26
  %291 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %283, i64 %287, i32 1, i64 0
  %292 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %290, i32* nonnull %291, i32* nonnull %41) #6
  %293 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %255, align 8, !tbaa !41
  %294 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %293, i64 %275
  %295 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %294, align 8, !tbaa !26
  %296 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %295, i64 0, i32 2
  %297 = load i32, i32* %296, align 8, !tbaa !45
  %298 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %295, i64 0, i32 3
  %299 = load i32*, i32** %298, align 8, !tbaa !43
  %300 = add nsw i32 %297, -1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !20
  store i32 %303, i32* %131, align 4, !tbaa !20
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %295, i64 0, i32 4, i64 %304
  %306 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %305, align 8, !tbaa !26
  %307 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %306, i64 0, i32 2
  %308 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %307, align 8, !tbaa !29
  %309 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %308, i64 0, i32 0
  %310 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %309, align 8, !tbaa !33
  %311 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %308, i64 0, i32 1
  %312 = load i32, i32* %311, align 8, !tbaa !31
  %313 = add nsw i32 %312, -1
  %314 = sext i32 %313 to i64
  call void @hypre_Free(i8* %130) #6
  %315 = load i32, i32* %311, align 8, !tbaa !31
  %316 = add nsw i32 %315, -1
  %317 = load i32, i32* %42, align 4, !tbaa !20
  %318 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %56, i32 %271, i32 %300, i32 %316, i32 %317, %struct.hypre_BoxManEntry_struct** nonnull %37) #6
  %319 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %37, align 8, !tbaa !26
  %320 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %310, i64 %314, i32 1, i64 0
  %321 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %319, i32* nonnull %320, i32* nonnull %39) #6
  %322 = load i32, i32* %38, align 4, !tbaa !20
  %323 = load i32, i32* %39, align 4, !tbaa !20
  %324 = load i32, i32* %40, align 4, !tbaa !20
  %325 = load i32, i32* %41, align 4, !tbaa !20
  %326 = call i32 @HYPRE_IJMatrixCreate(i32 %52, i32 %322, i32 %323, i32 %324, i32 %325, %struct.hypre_IJMatrix_struct** nonnull %6) #6
  %327 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %6, align 8, !tbaa !26
  %328 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %327, i32 5555) #6
  %329 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %6, align 8, !tbaa !26
  %330 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %329) #6
  %331 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %68, %struct.hypre_ParCSRMatrix_struct* %62) #6
  %332 = call i32 @HYPRE_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct* %331, i32* nonnull %43, i32* nonnull %44, i32* nonnull %45, i32* nonnull %46) #6
  %333 = load i32, i32* %43, align 4, !tbaa !20
  store i32 %333, i32* %35, align 4, !tbaa !20
  %334 = load i32, i32* %44, align 4, !tbaa !20
  %335 = icmp sgt i32 %333, %334
  br i1 %335, label %349, label %336

336:                                              ; preds = %227, %336
  %337 = phi i32 [ %346, %336 ], [ %333, %227 ]
  %338 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %331, i32 %337, i32* nonnull %11, i32** nonnull %12, double** nonnull %13) #6
  %339 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %6, align 8, !tbaa !26
  %340 = load i32*, i32** %12, align 8, !tbaa !26
  %341 = load double*, double** %13, align 8, !tbaa !26
  %342 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %339, i32 1, i32* nonnull %11, i32* nonnull %35, i32* %340, double* %341) #6
  %343 = load i32, i32* %35, align 4, !tbaa !20
  %344 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %331, i32 %343, i32* nonnull %11, i32** nonnull %12, double** nonnull %13) #6
  %345 = load i32, i32* %35, align 4, !tbaa !20
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %35, align 4, !tbaa !20
  %347 = load i32, i32* %44, align 4, !tbaa !20
  %348 = icmp slt i32 %345, %347
  br i1 %348, label %336, label %349, !llvm.loop !46

349:                                              ; preds = %336, %227
  %350 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %331) #6
  %351 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %6, align 8, !tbaa !26
  %352 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %351) #6
  %353 = call i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %62, %struct.hypre_ParCSRMatrix_struct** nonnull %9, i32 1) #6
  %354 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !26
  %355 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %6, align 8, !tbaa !26
  %356 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %355, i64 0, i32 4
  %357 = bitcast i8** %356 to %struct.hypre_ParCSRMatrix_struct**
  %358 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %357, align 8, !tbaa !47
  %359 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %354, %struct.hypre_ParCSRMatrix_struct* %358) #6
  %360 = call i32 @HYPRE_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct* %359, i32* nonnull %43, i32* nonnull %44, i32* nonnull %45, i32* nonnull %46) #6
  %361 = load i32, i32* %43, align 4, !tbaa !20
  store i32 %361, i32* %35, align 4, !tbaa !20
  %362 = load i32, i32* %44, align 4, !tbaa !20
  %363 = icmp sgt i32 %361, %362
  br i1 %363, label %379, label %364

364:                                              ; preds = %349, %364
  %365 = phi i32 [ %376, %364 ], [ %361, %349 ]
  %366 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %359, i32 %365, i32* nonnull %11, i32** nonnull %12, double** nonnull %13) #6
  %367 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %5, align 8, !tbaa !26
  %368 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %367, i64 0, i32 7
  %369 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %368, align 8, !tbaa !49
  %370 = load i32*, i32** %12, align 8, !tbaa !26
  %371 = load double*, double** %13, align 8, !tbaa !26
  %372 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %369, i32 1, i32* nonnull %11, i32* nonnull %35, i32* %370, double* %371) #6
  %373 = load i32, i32* %35, align 4, !tbaa !20
  %374 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %359, i32 %373, i32* nonnull %11, i32** nonnull %12, double** nonnull %13) #6
  %375 = load i32, i32* %35, align 4, !tbaa !20
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %35, align 4, !tbaa !20
  %377 = load i32, i32* %44, align 4, !tbaa !20
  %378 = icmp slt i32 %375, %377
  br i1 %378, label %364, label %379, !llvm.loop !50

379:                                              ; preds = %364, %349
  %380 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %359) #6
  %381 = icmp sgt i32 %128, 0
  br i1 %381, label %382, label %403

382:                                              ; preds = %379
  %383 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8
  %384 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %383, i64 0, i32 3
  %385 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %384, align 8, !tbaa !41
  %386 = zext i32 %128 to i64
  br label %387

387:                                              ; preds = %382, %387
  %388 = phi i64 [ 0, %382 ], [ %401, %387 ]
  %389 = phi i32 [ 0, %382 ], [ %400, %387 ]
  %390 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %385, i64 %388
  %391 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %390, align 8, !tbaa !26
  %392 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %391, i64 0, i32 3
  %393 = load i32*, i32** %392, align 8, !tbaa !43
  %394 = load i32, i32* %393, align 4, !tbaa !20
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %391, i64 0, i32 4, i64 %395
  %397 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %396, align 8, !tbaa !26
  %398 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %397, i64 0, i32 6
  %399 = load i32, i32* %398, align 8, !tbaa !51
  %400 = add nsw i32 %399, %389
  %401 = add nuw nsw i64 %388, 1
  %402 = icmp eq i64 %401, %386
  br i1 %402, label %403, label %387, !llvm.loop !52

403:                                              ; preds = %387, %379
  %404 = phi i32 [ 0, %379 ], [ %400, %387 ]
  %405 = sext i32 %404 to i64
  %406 = call i8* @hypre_CAlloc(i64 %405, i64 4) #6
  %407 = bitcast i8* %406 to i32*
  %408 = call i8* @hypre_CAlloc(i64 %405, i64 4) #6
  %409 = bitcast i8* %408 to i32*
  store i32 0, i32* %35, align 4, !tbaa !20
  %410 = icmp sgt i32 %404, 0
  br i1 %410, label %411, label %418

411:                                              ; preds = %403, %411
  %412 = phi i32 [ %416, %411 ], [ 0, %403 ]
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %407, i64 %413
  store i32 1, i32* %414, align 4, !tbaa !20
  %415 = load i32, i32* %35, align 4, !tbaa !20
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %35, align 4, !tbaa !20
  %417 = icmp slt i32 %416, %404
  br i1 %417, label %411, label %418, !llvm.loop !53

418:                                              ; preds = %411, %403
  %419 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %420 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %419, i64 0, i32 18
  %421 = load i32, i32* %420, align 8, !tbaa !54
  %422 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %423 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  %424 = bitcast [4 x i32]* %47 to i8*
  %425 = bitcast [4 x i32]* %48 to i8*
  %426 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  %427 = icmp sgt i32 %93, 1
  %428 = sext i32 %93 to i64
  %429 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %428
  %430 = icmp sgt i32 %93, 1
  %431 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %428
  %432 = icmp sgt i32 %93, 1
  %433 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %434 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 1
  %435 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 2
  %436 = icmp sgt i32 %128, 0
  br i1 %436, label %437, label %461

437:                                              ; preds = %418
  %438 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 1
  %439 = bitcast i32* %438 to i8*
  %440 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %441 = bitcast i32* %440 to i8*
  %442 = add i32 %93, -1
  %443 = zext i32 %442 to i64
  %444 = shl nuw nsw i64 %443, 2
  %445 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 1
  %446 = bitcast i32* %445 to i8*
  %447 = zext i32 %442 to i64
  %448 = shl nuw nsw i64 %447, 2
  %449 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 1
  %450 = bitcast i32* %449 to i8*
  %451 = add i32 %93, -1
  %452 = zext i32 %451 to i64
  %453 = shl nuw nsw i64 %452, 2
  %454 = zext i32 %128 to i64
  %455 = zext i32 %93 to i64
  %456 = bitcast i64* %31 to i8*
  %457 = bitcast i64* %31 to i32*
  %458 = bitcast i64* %31 to i8*
  %459 = getelementptr inbounds i8, i8* %458, i64 4
  %460 = bitcast i8* %459 to i32*
  br label %466

461:                                              ; preds = %598, %418
  %462 = phi i32 [ 0, %418 ], [ %599, %598 ]
  store i32 0, i32* %35, align 4, !tbaa !20
  %463 = icmp sgt i32 %404, 0
  br i1 %463, label %464, label %613

464:                                              ; preds = %461
  %465 = zext i32 %404 to i64
  br label %602

466:                                              ; preds = %437, %598
  %467 = phi i64 [ 0, %437 ], [ %600, %598 ]
  %468 = phi i32 [ 0, %437 ], [ %599, %598 ]
  %469 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %470 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %469, i64 0, i32 3
  %471 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %470, align 8, !tbaa !41
  %472 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %471, i64 %467
  %473 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %472, align 8, !tbaa !26
  %474 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %473, i64 0, i32 3
  %475 = load i32*, i32** %474, align 8, !tbaa !43
  %476 = load i32, i32* %475, align 4, !tbaa !20
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %473, i64 0, i32 4, i64 %477
  %479 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %478, align 8, !tbaa !26
  %480 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %479, i64 0, i32 2
  %481 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %480, align 8, !tbaa !29
  %482 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %469, i64 0, i32 16
  %483 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %482, align 8, !tbaa !55
  %484 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %483, i64 %467
  %485 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %484, align 8, !tbaa !26
  %486 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %485, align 8, !tbaa !26
  %487 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %481, i64 0, i32 1
  %488 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %481, i64 0, i32 0
  %489 = load i32, i32* %487, align 8, !tbaa !31
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %598

491:                                              ; preds = %466, %592
  %492 = phi i64 [ %594, %592 ], [ 0, %466 ]
  %493 = phi i32 [ %502, %592 ], [ %468, %466 ]
  %494 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %488, align 8, !tbaa !33
  %495 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %494, i64 %492
  %496 = load i32, i32* %42, align 4, !tbaa !20
  %497 = trunc i64 %492 to i32
  %498 = call i32 @hypre_BoxManGetEntry(%struct.hypre_BoxManager* %486, i32 %496, i32 %497, %struct.hypre_BoxManEntry_struct** nonnull %37) #6
  %499 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %495) #6
  store i32 %499, i32* %35, align 4, !tbaa !20
  %500 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %93) #6
  %501 = call i32 @hypre_BoxBoundaryG(%struct.hypre_Box_struct* %495, %struct.hypre_StructGrid_struct* %479, %struct.hypre_BoxArray_struct* %500) #6
  %502 = add nsw i32 %501, %493
  %503 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %500, i64 0, i32 1
  %504 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %500, i64 0, i32 0
  %505 = load i32, i32* %503, align 8, !tbaa !31
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %592

507:                                              ; preds = %491, %587
  %508 = phi i64 [ %588, %587 ], [ 0, %491 ]
  %509 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %504, align 8, !tbaa !33
  %510 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %509, i64 %508
  %511 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %510) #6
  %512 = load i32, i32* %35, align 4, !tbaa !20
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %587

514:                                              ; preds = %507
  %515 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %510, i32* nonnull %422) #6
  %516 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %510, i64 0, i32 0, i64 0
  %517 = call i32 @hypre_CopyIndex(i32* %516, i32* nonnull %423) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %424) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %425) #6
  %518 = load i32, i32* %422, align 4, !tbaa !20
  store i32 %518, i32* %426, align 16, !tbaa !20
  br i1 %427, label %519, label %528

519:                                              ; preds = %514
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %439, i8* nonnull align 4 %441, i64 %444, i1 false)
  br label %520

520:                                              ; preds = %519, %520
  %521 = phi i64 [ 1, %519 ], [ %526, %520 ]
  %522 = phi i32 [ 1, %519 ], [ %525, %520 ]
  %523 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %521
  %524 = load i32, i32* %523, align 4, !tbaa !20
  %525 = mul nsw i32 %524, %522
  %526 = add nuw nsw i64 %521, 1
  %527 = icmp eq i64 %526, %455
  br i1 %527, label %528, label %520, !llvm.loop !56

528:                                              ; preds = %520, %514
  %529 = phi i32 [ 1, %514 ], [ %525, %520 ]
  store i32 2, i32* %429, align 4, !tbaa !20
  %530 = load i32, i32* %426, align 16, !tbaa !20
  br i1 %430, label %531, label %532

531:                                              ; preds = %528
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %446, i8 0, i64 %448, i1 false)
  br label %532

532:                                              ; preds = %531, %528
  store i32 0, i32* %431, align 4, !tbaa !20
  %533 = icmp sgt i32 %530, 0
  %534 = icmp sgt i32 %529, 0
  br i1 %534, label %535, label %586

535:                                              ; preds = %532, %583
  %536 = phi i32 [ %584, %583 ], [ 0, %532 ]
  br i1 %533, label %537, label %556

537:                                              ; preds = %535, %540
  %538 = phi i32 [ %554, %540 ], [ 0, %535 ]
  br i1 %432, label %539, label %540

539:                                              ; preds = %537
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %456, i8* nonnull align 4 %450, i64 %453, i1 false)
  br label %540

540:                                              ; preds = %539, %537
  store i32 %538, i32* %433, align 4, !tbaa !20
  %541 = load i32, i32* %457, align 8, !tbaa !20
  store i32 %541, i32* %434, align 4, !tbaa !20
  %542 = load i32, i32* %460, align 4, !tbaa !20
  store i32 %542, i32* %435, align 4, !tbaa !20
  %543 = call i32 @hypre_AddIndexes(i32* nonnull %433, i32* nonnull %423, i32 3, i32* nonnull %433) #6
  %544 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %37, align 8, !tbaa !26
  %545 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %544, i32* nonnull %433, i32* nonnull %34, i32 5555) #6
  %546 = load i32, i32* %34, align 4, !tbaa !20
  %547 = sub nsw i32 %546, %421
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %407, i64 %548
  store i32 0, i32* %549, align 4, !tbaa !20
  %550 = load i32, i32* %34, align 4, !tbaa !20
  %551 = sub nsw i32 %550, %421
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %409, i64 %552
  store i32 %550, i32* %553, align 4, !tbaa !20
  %554 = add nuw nsw i32 %538, 1
  %555 = icmp eq i32 %554, %530
  br i1 %555, label %556, label %537, !llvm.loop !57

556:                                              ; preds = %540, %535
  br label %557

557:                                              ; preds = %556, %557
  %558 = phi i64 [ %565, %557 ], [ 1, %556 ]
  %559 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4, !tbaa !20
  %561 = add nsw i32 %560, 2
  %562 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %558
  %563 = load i32, i32* %562, align 4, !tbaa !20
  %564 = icmp sgt i32 %561, %563
  %565 = add nuw i64 %558, 1
  br i1 %564, label %557, label %566, !llvm.loop !58

566:                                              ; preds = %557
  %567 = trunc i64 %558 to i32
  %568 = and i64 %558, 4294967295
  %569 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %568
  %570 = add nsw i32 %560, 1
  store i32 %570, i32* %569, align 4, !tbaa !20
  %571 = icmp ugt i32 %567, 1
  br i1 %571, label %572, label %583

572:                                              ; preds = %566
  %573 = add i64 %558, 4294967295
  %574 = and i64 %573, 4294967295
  %575 = call i32 @llvm.smin.i32(i32 %567, i32 2)
  %576 = sub i32 %567, %575
  %577 = zext i32 %576 to i64
  %578 = sub nsw i64 %574, %577
  %579 = getelementptr [4 x i32], [4 x i32]* %47, i64 0, i64 %578
  %580 = bitcast i32* %579 to i8*
  %581 = shl nuw nsw i64 %577, 2
  %582 = add nuw nsw i64 %581, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %580, i8 0, i64 %582, i1 false)
  br label %583

583:                                              ; preds = %572, %566
  %584 = add nuw nsw i32 %536, 1
  %585 = icmp eq i32 %584, %529
  br i1 %585, label %586, label %535, !llvm.loop !59

586:                                              ; preds = %583, %532
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %425) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %424) #6
  br label %587

587:                                              ; preds = %507, %586
  %588 = add nuw nsw i64 %508, 1
  %589 = load i32, i32* %503, align 8, !tbaa !31
  %590 = sext i32 %589 to i64
  %591 = icmp slt i64 %588, %590
  br i1 %591, label %507, label %592, !llvm.loop !60

592:                                              ; preds = %587, %491
  %593 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %500) #6
  %594 = add nuw nsw i64 %492, 1
  %595 = load i32, i32* %487, align 8, !tbaa !31
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %594, %596
  br i1 %597, label %491, label %598, !llvm.loop !61

598:                                              ; preds = %592, %466
  %599 = phi i32 [ %468, %466 ], [ %502, %592 ]
  %600 = add nuw nsw i64 %467, 1
  %601 = icmp eq i64 %600, %454
  br i1 %601, label %461, label %466, !llvm.loop !62

602:                                              ; preds = %464, %602
  %603 = phi i64 [ 0, %464 ], [ %610, %602 ]
  %604 = phi i32 [ 0, %464 ], [ %609, %602 ]
  %605 = getelementptr inbounds i32, i32* %407, i64 %603
  %606 = load i32, i32* %605, align 4, !tbaa !20
  %607 = icmp eq i32 %606, 0
  %608 = zext i1 %607 to i32
  %609 = add nuw nsw i32 %604, %608
  %610 = add nuw nsw i64 %603, 1
  %611 = trunc i64 %610 to i32
  store i32 %611, i32* %35, align 4, !tbaa !20
  %612 = icmp eq i64 %610, %465
  br i1 %612, label %613, label %602, !llvm.loop !63

613:                                              ; preds = %602, %461
  %614 = phi i32 [ 0, %461 ], [ %609, %602 ]
  %615 = zext i32 %614 to i64
  %616 = call i8* @hypre_CAlloc(i64 %615, i64 4) #6
  %617 = bitcast i8* %616 to i32*
  %618 = call i8* @hypre_CAlloc(i64 %615, i64 4) #6
  %619 = bitcast i8* %618 to i32*
  %620 = call i8* @hypre_CAlloc(i64 %615, i64 4) #6
  %621 = bitcast i8* %620 to i32*
  %622 = shl nuw nsw i64 %615, 3
  %623 = call i8* @hypre_MAlloc(i64 %622) #6
  %624 = bitcast i8* %623 to double*
  store i32 0, i32* %35, align 4, !tbaa !20
  %625 = icmp sgt i32 %404, 0
  br i1 %625, label %626, label %653

626:                                              ; preds = %613, %648
  %627 = phi i32 [ %649, %648 ], [ 0, %613 ]
  %628 = phi i32 [ %651, %648 ], [ 0, %613 ]
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, i32* %407, i64 %629
  %631 = load i32, i32* %630, align 4, !tbaa !20
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %648

633:                                              ; preds = %626
  %634 = sext i32 %627 to i64
  %635 = getelementptr inbounds i32, i32* %619, i64 %634
  store i32 1, i32* %635, align 4, !tbaa !20
  %636 = load i32, i32* %35, align 4, !tbaa !20
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %409, i64 %637
  %639 = load i32, i32* %638, align 4, !tbaa !20
  %640 = getelementptr inbounds i32, i32* %617, i64 %634
  store i32 %639, i32* %640, align 4, !tbaa !20
  %641 = load i32, i32* %35, align 4, !tbaa !20
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, i32* %409, i64 %642
  %644 = load i32, i32* %643, align 4, !tbaa !20
  %645 = getelementptr inbounds i32, i32* %621, i64 %634
  store i32 %644, i32* %645, align 4, !tbaa !20
  %646 = getelementptr inbounds double, double* %624, i64 %634
  store double 1.000000e+00, double* %646, align 8, !tbaa !64
  %647 = add nsw i32 %627, 1
  br label %648

648:                                              ; preds = %626, %633
  %649 = phi i32 [ %627, %626 ], [ %647, %633 ]
  %650 = load i32, i32* %35, align 4, !tbaa !20
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %35, align 4, !tbaa !20
  %652 = icmp slt i32 %651, %404
  br i1 %652, label %626, label %653, !llvm.loop !65

653:                                              ; preds = %648, %613
  %654 = phi i32 [ 0, %613 ], [ %649, %648 ]
  call void @hypre_Free(i8* %406) #6
  call void @hypre_Free(i8* %408) #6
  %655 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %5, align 8, !tbaa !26
  %656 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %655, i64 0, i32 7
  %657 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %656, align 8, !tbaa !49
  %658 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %657, i32 %654, i32* %619, i32* %617, i32* %621, double* %624) #6
  call void @hypre_Free(i8* %618) #6
  call void @hypre_Free(i8* %616) #6
  call void @hypre_Free(i8* %620) #6
  call void @hypre_Free(i8* %623) #6
  %659 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %5, align 8, !tbaa !26
  %660 = call i32 @HYPRE_SStructMatrixAssemble(%struct.hypre_SStructMatrix_struct* %659) #6
  %661 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %662 = call i32 @HYPRE_SStructVectorCreate(i32 %52, %struct.hypre_SStructGrid_struct* %661, %struct.hypre_SStructVector_struct** nonnull %7) #6
  %663 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %7, align 8, !tbaa !26
  %664 = call i32 @HYPRE_SStructVectorSetObjectType(%struct.hypre_SStructVector_struct* %663, i32 5555) #6
  %665 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %7, align 8, !tbaa !26
  %666 = call i32 @HYPRE_SStructVectorInitialize(%struct.hypre_SStructVector_struct* %665) #6
  %667 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %7, align 8, !tbaa !26
  %668 = call i32 @HYPRE_SStructVectorAssemble(%struct.hypre_SStructVector_struct* %667) #6
  %669 = call i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct* %2, %struct.hypre_ParVector_struct** nonnull %14) #6
  %670 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %7, align 8, !tbaa !26
  %671 = bitcast %struct.hypre_ParVector_struct** %15 to i8**
  %672 = call i32 @HYPRE_SStructVectorGetObject(%struct.hypre_SStructVector_struct* %670, i8** nonnull %671) #6
  %673 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !26
  %674 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %14, align 8, !tbaa !26
  %675 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %15, align 8, !tbaa !26
  %676 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %673, %struct.hypre_ParVector_struct* %674, double 0.000000e+00, %struct.hypre_ParVector_struct* %675) #6
  %677 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %678 = call i32 @HYPRE_SStructVectorCreate(i32 %52, %struct.hypre_SStructGrid_struct* %677, %struct.hypre_SStructVector_struct** nonnull %8) #6
  %679 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %8, align 8, !tbaa !26
  %680 = call i32 @HYPRE_SStructVectorSetObjectType(%struct.hypre_SStructVector_struct* %679, i32 5555) #6
  %681 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %8, align 8, !tbaa !26
  %682 = call i32 @HYPRE_SStructVectorInitialize(%struct.hypre_SStructVector_struct* %681) #6
  %683 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %8, align 8, !tbaa !26
  %684 = call i32 @HYPRE_SStructVectorAssemble(%struct.hypre_SStructVector_struct* %683) #6
  %685 = call i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct* %3, %struct.hypre_ParVector_struct** nonnull %14) #6
  %686 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %8, align 8, !tbaa !26
  %687 = call i32 @HYPRE_SStructVectorGetObject(%struct.hypre_SStructVector_struct* %686, i8** nonnull %671) #6
  %688 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !26
  %689 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %14, align 8, !tbaa !26
  %690 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %15, align 8, !tbaa !26
  %691 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %688, %struct.hypre_ParVector_struct* %689, double 0.000000e+00, %struct.hypre_ParVector_struct* %690) #6
  %692 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %693 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %692) #6
  %694 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %17, align 8, !tbaa !26
  %695 = call i32 @HYPRE_SStructGraphDestroy(%struct.hypre_SStructGraph_struct* %694) #6
  %696 = call i8* @hypre_BoomerAMGCreate() #6
  %697 = call i32 @hypre_BoomerAMGSetStrongThreshold(i8* %696, double 2.500000e-01) #6
  %698 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %5, align 8, !tbaa !26
  %699 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %698, i64 0, i32 8
  %700 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %699, align 8, !tbaa !16
  %701 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %7, align 8, !tbaa !26
  %702 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %701, i64 0, i32 8
  %703 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %702, align 8, !tbaa !66
  %704 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %8, align 8, !tbaa !26
  %705 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %704, i64 0, i32 8
  %706 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %705, align 8, !tbaa !66
  %707 = call i32 @hypre_BoomerAMGSetup(i8* %696, %struct.hypre_ParCSRMatrix_struct* %700, %struct.hypre_ParVector_struct* %703, %struct.hypre_ParVector_struct* %706) #6
  %708 = getelementptr inbounds i8, i8* %696, i64 392
  %709 = bitcast i8* %708 to i32*
  %710 = load i32, i32* %709, align 8, !tbaa !68
  %711 = sext i32 %710 to i64
  %712 = call i8* @hypre_CAlloc(i64 %711, i64 8) #6
  %713 = bitcast i8* %712 to %struct.hypre_ParCSRMatrix_struct**
  %714 = call i8* @hypre_CAlloc(i64 %711, i64 8) #6
  %715 = bitcast i8* %714 to %struct.hypre_ParCSRMatrix_struct**
  %716 = call i8* @hypre_CAlloc(i64 %711, i64 8) #6
  %717 = bitcast i8* %716 to %struct.hypre_ParCSRMatrix_struct**
  %718 = call i8* @hypre_CAlloc(i64 %711, i64 8) #6
  %719 = bitcast i8* %718 to %struct.hypre_ParVector_struct**
  %720 = call i8* @hypre_CAlloc(i64 %711, i64 8) #6
  %721 = bitcast i8* %720 to %struct.hypre_ParVector_struct**
  %722 = call i8* @hypre_CAlloc(i64 %711, i64 8) #6
  %723 = bitcast i8* %722 to %struct.hypre_ParVector_struct**
  %724 = call i8* @hypre_CAlloc(i64 %711, i64 8) #6
  %725 = bitcast i8* %724 to %struct.hypre_ParVector_struct**
  %726 = call i8* @hypre_CAlloc(i64 %711, i64 8) #6
  %727 = bitcast i8* %726 to %struct.hypre_ParVector_struct**
  %728 = call i8* @hypre_CAlloc(i64 %711, i64 8) #6
  %729 = bitcast i8* %728 to %struct.hypre_ParVector_struct**
  %730 = call i8* @hypre_CAlloc(i64 %711, i64 8) #6
  %731 = bitcast i8* %730 to i32**
  %732 = call i8* @hypre_CAlloc(i64 %711, i64 8) #6
  %733 = bitcast i8* %732 to double*
  %734 = call i8* @hypre_CAlloc(i64 %711, i64 8) #6
  %735 = bitcast i8* %734 to double*
  %736 = getelementptr inbounds i8, i8* %696, i64 320
  %737 = bitcast i8* %736 to %struct.hypre_ParCSRMatrix_struct***
  %738 = getelementptr inbounds i8, i8* %696, i64 344
  %739 = bitcast i8* %738 to %struct.hypre_ParCSRMatrix_struct***
  %740 = getelementptr inbounds i8, i8* %696, i64 352
  %741 = bitcast i8* %740 to %struct.hypre_ParCSRMatrix_struct***
  %742 = getelementptr inbounds i8, i8* %696, i64 328
  %743 = bitcast i8* %742 to %struct.hypre_ParVector_struct***
  %744 = getelementptr inbounds i8, i8* %696, i64 336
  %745 = bitcast i8* %744 to %struct.hypre_ParVector_struct***
  %746 = getelementptr inbounds i8, i8* %696, i64 360
  %747 = bitcast i8* %746 to i32***
  %748 = getelementptr inbounds i8, i8* %696, i64 240
  %749 = bitcast i8* %748 to double**
  %750 = getelementptr inbounds i8, i8* %696, i64 248
  %751 = bitcast i8* %750 to double**
  store i32 0, i32* %35, align 4, !tbaa !20
  %752 = icmp sgt i32 %710, 0
  br i1 %752, label %753, label %869

753:                                              ; preds = %653, %753
  %754 = phi i32 [ %867, %753 ], [ 0, %653 ]
  %755 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %737, align 8, !tbaa !70
  %756 = sext i32 %754 to i64
  %757 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %755, i64 %756
  %758 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %757, align 8, !tbaa !26
  %759 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %713, i64 %756
  store %struct.hypre_ParCSRMatrix_struct* %758, %struct.hypre_ParCSRMatrix_struct** %759, align 8, !tbaa !26
  %760 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %739, align 8, !tbaa !71
  %761 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %760, i64 %756
  %762 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %761, align 8, !tbaa !26
  %763 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %715, i64 %756
  store %struct.hypre_ParCSRMatrix_struct* %762, %struct.hypre_ParCSRMatrix_struct** %763, align 8, !tbaa !26
  %764 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %741, align 8, !tbaa !72
  %765 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %764, i64 %756
  %766 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %765, align 8, !tbaa !26
  %767 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %717, i64 %756
  store %struct.hypre_ParCSRMatrix_struct* %766, %struct.hypre_ParCSRMatrix_struct** %767, align 8, !tbaa !26
  %768 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %743, align 8, !tbaa !73
  %769 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %768, i64 %756
  %770 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %769, align 8, !tbaa !26
  %771 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %719, i64 %756
  store %struct.hypre_ParVector_struct* %770, %struct.hypre_ParVector_struct** %771, align 8, !tbaa !26
  %772 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %745, align 8, !tbaa !74
  %773 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %772, i64 %756
  %774 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %773, align 8, !tbaa !26
  %775 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %721, i64 %756
  store %struct.hypre_ParVector_struct* %774, %struct.hypre_ParVector_struct** %775, align 8, !tbaa !26
  %776 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %759, align 8, !tbaa !26
  %777 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %776, i64 0, i32 0
  %778 = load i32, i32* %777, align 8, !tbaa !75
  %779 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %776, i64 0, i32 1
  %780 = load i32, i32* %779, align 4, !tbaa !77
  %781 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %776, i64 0, i32 12
  %782 = load i32*, i32** %781, align 8, !tbaa !78
  %783 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %778, i32 %780, i32* %782) #6
  %784 = load i32, i32* %35, align 4, !tbaa !20
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %723, i64 %785
  store %struct.hypre_ParVector_struct* %783, %struct.hypre_ParVector_struct** %786, align 8, !tbaa !26
  %787 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %783) #6
  %788 = load i32, i32* %35, align 4, !tbaa !20
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %723, i64 %789
  %791 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %790, align 8, !tbaa !26
  %792 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %791, i32 0) #6
  %793 = load i32, i32* %35, align 4, !tbaa !20
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %713, i64 %794
  %796 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %795, align 8, !tbaa !26
  %797 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %796, i64 0, i32 0
  %798 = load i32, i32* %797, align 8, !tbaa !75
  %799 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %796, i64 0, i32 1
  %800 = load i32, i32* %799, align 4, !tbaa !77
  %801 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %796, i64 0, i32 12
  %802 = load i32*, i32** %801, align 8, !tbaa !78
  %803 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %798, i32 %800, i32* %802) #6
  %804 = load i32, i32* %35, align 4, !tbaa !20
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %725, i64 %805
  store %struct.hypre_ParVector_struct* %803, %struct.hypre_ParVector_struct** %806, align 8, !tbaa !26
  %807 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %803) #6
  %808 = load i32, i32* %35, align 4, !tbaa !20
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %725, i64 %809
  %811 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %810, align 8, !tbaa !26
  %812 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %811, i32 0) #6
  %813 = load i32, i32* %35, align 4, !tbaa !20
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %713, i64 %814
  %816 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %815, align 8, !tbaa !26
  %817 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %816, i64 0, i32 0
  %818 = load i32, i32* %817, align 8, !tbaa !75
  %819 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %816, i64 0, i32 1
  %820 = load i32, i32* %819, align 4, !tbaa !77
  %821 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %816, i64 0, i32 12
  %822 = load i32*, i32** %821, align 8, !tbaa !78
  %823 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %818, i32 %820, i32* %822) #6
  %824 = load i32, i32* %35, align 4, !tbaa !20
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %727, i64 %825
  store %struct.hypre_ParVector_struct* %823, %struct.hypre_ParVector_struct** %826, align 8, !tbaa !26
  %827 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %823) #6
  %828 = load i32, i32* %35, align 4, !tbaa !20
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %727, i64 %829
  %831 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %830, align 8, !tbaa !26
  %832 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %831, i32 0) #6
  %833 = load i32, i32* %35, align 4, !tbaa !20
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %713, i64 %834
  %836 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %835, align 8, !tbaa !26
  %837 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %836, i64 0, i32 0
  %838 = load i32, i32* %837, align 8, !tbaa !75
  %839 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %836, i64 0, i32 1
  %840 = load i32, i32* %839, align 4, !tbaa !77
  %841 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %836, i64 0, i32 12
  %842 = load i32*, i32** %841, align 8, !tbaa !78
  %843 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %838, i32 %840, i32* %842) #6
  %844 = load i32, i32* %35, align 4, !tbaa !20
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %729, i64 %845
  store %struct.hypre_ParVector_struct* %843, %struct.hypre_ParVector_struct** %846, align 8, !tbaa !26
  %847 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %843) #6
  %848 = load i32, i32* %35, align 4, !tbaa !20
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %729, i64 %849
  %851 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %850, align 8, !tbaa !26
  %852 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %851, i32 0) #6
  %853 = load i32**, i32*** %747, align 8, !tbaa !79
  %854 = load i32, i32* %35, align 4, !tbaa !20
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i32*, i32** %853, i64 %855
  %857 = load i32*, i32** %856, align 8, !tbaa !26
  %858 = getelementptr inbounds i32*, i32** %731, i64 %855
  store i32* %857, i32** %858, align 8, !tbaa !26
  %859 = load double*, double** %749, align 8, !tbaa !80
  %860 = getelementptr inbounds double, double* %859, i64 %855
  %861 = load double, double* %860, align 8, !tbaa !64
  %862 = getelementptr inbounds double, double* %733, i64 %855
  store double %861, double* %862, align 8, !tbaa !64
  %863 = load double*, double** %751, align 8, !tbaa !81
  %864 = getelementptr inbounds double, double* %863, i64 %855
  %865 = load double, double* %864, align 8, !tbaa !64
  %866 = getelementptr inbounds double, double* %735, i64 %855
  store double %865, double* %866, align 8, !tbaa !64
  %867 = add nsw i32 %854, 1
  store i32 %867, i32* %35, align 4, !tbaa !20
  %868 = icmp slt i32 %867, %710
  br i1 %868, label %753, label %869, !llvm.loop !82

869:                                              ; preds = %753, %653
  %870 = getelementptr inbounds i8, i8* %0, i64 120
  %871 = bitcast i8* %870 to i8**
  store i8* %182, i8** %871, align 8, !tbaa !83
  %872 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !26
  %873 = getelementptr inbounds i8, i8* %0, i64 232
  %874 = bitcast i8* %873 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* %872, %struct.hypre_ParCSRMatrix_struct** %874, align 8, !tbaa !84
  %875 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %5, align 8, !tbaa !26
  %876 = getelementptr inbounds i8, i8* %0, i64 80
  %877 = bitcast i8* %876 to %struct.hypre_SStructMatrix_struct**
  store %struct.hypre_SStructMatrix_struct* %875, %struct.hypre_SStructMatrix_struct** %877, align 8, !tbaa !85
  %878 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %6, align 8, !tbaa !26
  %879 = getelementptr inbounds i8, i8* %0, i64 64
  %880 = bitcast i8* %879 to %struct.hypre_IJMatrix_struct**
  store %struct.hypre_IJMatrix_struct* %878, %struct.hypre_IJMatrix_struct** %880, align 8, !tbaa !86
  %881 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %7, align 8, !tbaa !26
  %882 = getelementptr inbounds i8, i8* %0, i64 88
  %883 = bitcast i8* %882 to %struct.hypre_SStructVector_struct**
  store %struct.hypre_SStructVector_struct* %881, %struct.hypre_SStructVector_struct** %883, align 8, !tbaa !87
  %884 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %8, align 8, !tbaa !26
  %885 = getelementptr inbounds i8, i8* %0, i64 96
  %886 = bitcast i8* %885 to %struct.hypre_SStructVector_struct**
  store %struct.hypre_SStructVector_struct* %884, %struct.hypre_SStructVector_struct** %886, align 8, !tbaa !88
  %887 = getelementptr inbounds i8, i8* %0, i64 104
  %888 = bitcast i8* %887 to i8**
  store i8* %696, i8** %888, align 8, !tbaa !89
  %889 = getelementptr inbounds i8, i8* %0, i64 112
  %890 = bitcast i8* %889 to i8**
  store i8* %712, i8** %890, align 8, !tbaa !90
  %891 = getelementptr inbounds i8, i8* %0, i64 128
  %892 = bitcast i8* %891 to i8**
  store i8* %714, i8** %892, align 8, !tbaa !91
  %893 = getelementptr inbounds i8, i8* %0, i64 136
  %894 = bitcast i8* %893 to i8**
  store i8* %716, i8** %894, align 8, !tbaa !92
  %895 = getelementptr inbounds i8, i8* %0, i64 144
  %896 = bitcast i8* %895 to i8**
  store i8* %718, i8** %896, align 8, !tbaa !93
  %897 = getelementptr inbounds i8, i8* %0, i64 152
  %898 = bitcast i8* %897 to i8**
  store i8* %720, i8** %898, align 8, !tbaa !94
  %899 = getelementptr inbounds i8, i8* %0, i64 160
  %900 = bitcast i8* %899 to i8**
  store i8* %722, i8** %900, align 8, !tbaa !95
  %901 = getelementptr inbounds i8, i8* %0, i64 168
  %902 = bitcast i8* %901 to i8**
  store i8* %724, i8** %902, align 8, !tbaa !96
  %903 = getelementptr inbounds i8, i8* %0, i64 176
  %904 = bitcast i8* %903 to i8**
  store i8* %726, i8** %904, align 8, !tbaa !97
  %905 = getelementptr inbounds i8, i8* %0, i64 184
  %906 = bitcast i8* %905 to i8**
  store i8* %728, i8** %906, align 8, !tbaa !98
  %907 = getelementptr inbounds i8, i8* %0, i64 192
  %908 = bitcast i8* %907 to i8**
  store i8* %730, i8** %908, align 8, !tbaa !99
  %909 = getelementptr inbounds i8, i8* %0, i64 200
  %910 = bitcast i8* %909 to i8**
  store i8* %732, i8** %910, align 8, !tbaa !100
  %911 = getelementptr inbounds i8, i8* %0, i64 208
  %912 = bitcast i8* %911 to i8**
  store i8* %734, i8** %912, align 8, !tbaa !101
  %913 = getelementptr inbounds i8, i8* %0, i64 216
  %914 = bitcast i8* %913 to i32*
  store i32 6, i32* %914, align 8, !tbaa !102
  %915 = getelementptr inbounds i8, i8* %0, i64 220
  %916 = bitcast i8* %915 to i32*
  store i32 %710, i32* %916, align 4, !tbaa !103
  %917 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %93) #6
  %918 = sext i32 %128 to i64
  %919 = call i8* @hypre_CAlloc(i64 %918, i64 4) #6
  %920 = bitcast i8* %919 to i32*
  %921 = icmp sgt i32 %128, 0
  br i1 %921, label %922, label %973

922:                                              ; preds = %869
  %923 = zext i32 %128 to i64
  br label %924

924:                                              ; preds = %922, %924
  %925 = phi i64 [ 0, %922 ], [ %971, %924 ]
  %926 = phi i32 [ 0, %922 ], [ %969, %924 ]
  %927 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %255, align 8, !tbaa !41
  %928 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %927, i64 %925
  %929 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %928, align 8, !tbaa !26
  %930 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %929, i64 0, i32 4, i64 0
  %931 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %930, align 8, !tbaa !26
  %932 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %931, i64 0, i32 5
  %933 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %932, align 8, !tbaa !104
  %934 = call %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct* %933) #6
  %935 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %934, %struct.hypre_BoxArray_struct* %917) #6
  %936 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %934, i64 0, i32 1, i64 0
  %937 = load i32, i32* %936, align 4, !tbaa !20
  %938 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %934, i64 0, i32 0, i64 0
  %939 = load i32, i32* %938, align 4, !tbaa !20
  %940 = sub nsw i32 %937, %939
  %941 = add nsw i32 %940, 1
  %942 = icmp slt i32 %940, 0
  %943 = select i1 %942, i32 0, i32 %941
  %944 = call i32 @hypre_Log2(i32 %943) #6
  %945 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %934, i64 0, i32 1, i64 1
  %946 = load i32, i32* %945, align 4, !tbaa !20
  %947 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %934, i64 0, i32 0, i64 1
  %948 = load i32, i32* %947, align 4, !tbaa !20
  %949 = sub nsw i32 %946, %948
  %950 = add nsw i32 %949, 1
  %951 = icmp slt i32 %949, 0
  %952 = select i1 %951, i32 0, i32 %950
  %953 = call i32 @hypre_Log2(i32 %952) #6
  %954 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %934, i64 0, i32 1, i64 2
  %955 = load i32, i32* %954, align 4, !tbaa !20
  %956 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %934, i64 0, i32 0, i64 2
  %957 = load i32, i32* %956, align 4, !tbaa !20
  %958 = sub nsw i32 %955, %957
  %959 = add nsw i32 %958, 1
  %960 = icmp slt i32 %958, 0
  %961 = select i1 %960, i32 0, i32 %959
  %962 = call i32 @hypre_Log2(i32 %961) #6
  %963 = add i32 %944, 6
  %964 = add i32 %963, %953
  %965 = add i32 %964, %962
  store i32 %965, i32* %35, align 4, !tbaa !20
  %966 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %934) #6
  %967 = load i32, i32* %35, align 4, !tbaa !20
  %968 = icmp slt i32 %926, %967
  %969 = select i1 %968, i32 %967, i32 %926
  %970 = getelementptr inbounds i32, i32* %920, i64 %925
  store i32 1, i32* %970, align 4, !tbaa !20
  %971 = add nuw nsw i64 %925, 1
  %972 = icmp eq i64 %971, %923
  br i1 %972, label %973, label %924, !llvm.loop !105

973:                                              ; preds = %924, %869
  %974 = phi i32 [ 0, %869 ], [ %969, %924 ]
  %975 = getelementptr inbounds i8, i8* %0, i64 240
  %976 = bitcast i8* %975 to i32*
  %977 = load i32, i32* %976, align 8, !tbaa !106
  %978 = icmp sgt i32 %977, 0
  %979 = icmp slt i32 %974, %977
  %980 = select i1 %979, i32 %974, i32 %977
  %981 = select i1 %978, i32 %980, i32 %974
  store i32 %981, i32* %976, align 8, !tbaa !106
  %982 = sext i32 %981 to i64
  %983 = shl nsw i64 %982, 3
  %984 = call i8* @hypre_MAlloc(i64 %983) #6
  %985 = bitcast i8* %984 to %struct.hypre_SStructGrid_struct**
  %986 = call i32 @hypre_SStructGridRef(%struct.hypre_SStructGrid_struct* %56, %struct.hypre_SStructGrid_struct** %985) #6
  %987 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %255, align 8, !tbaa !41
  %988 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %987, align 8, !tbaa !26
  %989 = call i32 @HYPRE_SStructGridCreate(i32 %52, i32 %93, i32 %128, %struct.hypre_SStructGrid_struct** nonnull %18) #6
  %990 = sext i32 %93 to i64
  %991 = call i8* @hypre_CAlloc(i64 %990, i64 4) #6
  %992 = bitcast i8* %991 to i32*
  br i1 %185, label %998, label %993

993:                                              ; preds = %973
  %994 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %988, i64 0, i32 3
  %995 = load i32*, i32** %994, align 8, !tbaa !43
  %996 = getelementptr inbounds i8, i8* %991, i64 4
  %997 = bitcast i8* %996 to i32*
  store i32 0, i32* %35, align 4, !tbaa !20
  br label %1026

998:                                              ; preds = %973
  %999 = call i32 @HYPRE_SStructGridCreate(i32 %52, i32 %93, i32 %128, %struct.hypre_SStructGrid_struct** nonnull %19) #6
  %1000 = call i8* @hypre_CAlloc(i64 %990, i64 4) #6
  %1001 = bitcast i8* %1000 to i32*
  %1002 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %988, i64 0, i32 3
  %1003 = load i32*, i32** %1002, align 8, !tbaa !43
  %1004 = getelementptr inbounds i8, i8* %991, i64 8
  %1005 = bitcast i8* %1004 to i32*
  store i32 0, i32* %35, align 4, !tbaa !20
  br label %1006

1006:                                             ; preds = %998, %1022
  %1007 = phi i32 [ 0, %998 ], [ %1024, %1022 ]
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i32, i32* %1003, i64 %1008
  %1010 = load i32, i32* %1009, align 4, !tbaa !20
  store i32 %1010, i32* %1005, align 4, !tbaa !20
  switch i32 %1010, label %1022 [
    i32 5, label %1011
    i32 6, label %1013
    i32 7, label %1015
  ]

1011:                                             ; preds = %1006
  %1012 = getelementptr inbounds i32, i32* %992, i64 %1008
  store i32 5, i32* %1012, align 4, !tbaa !20
  br label %1017

1013:                                             ; preds = %1006
  %1014 = getelementptr inbounds i32, i32* %992, i64 %1008
  store i32 6, i32* %1014, align 4, !tbaa !20
  br label %1017

1015:                                             ; preds = %1006
  %1016 = getelementptr inbounds i32, i32* %992, i64 %1008
  store i32 7, i32* %1016, align 4, !tbaa !20
  br label %1017

1017:                                             ; preds = %1015, %1013, %1011
  %1018 = phi i32 [ 2, %1011 ], [ 3, %1013 ], [ 4, %1015 ]
  %1019 = load i32, i32* %35, align 4, !tbaa !20
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i32, i32* %1001, i64 %1020
  store i32 %1018, i32* %1021, align 4, !tbaa !20
  br label %1022

1022:                                             ; preds = %1017, %1006
  %1023 = load i32, i32* %35, align 4, !tbaa !20
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, i32* %35, align 4, !tbaa !20
  %1025 = icmp slt i32 %1023, 2
  br i1 %1025, label %1006, label %1039, !llvm.loop !107

1026:                                             ; preds = %993, %1035
  %1027 = phi i32 [ 0, %993 ], [ %1037, %1035 ]
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds i32, i32* %995, i64 %1028
  %1030 = load i32, i32* %1029, align 4, !tbaa !20
  store i32 %1030, i32* %997, align 4, !tbaa !20
  %1031 = and i32 %1030, -2
  %1032 = icmp eq i32 %1031, 2
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1026
  %1034 = getelementptr inbounds i32, i32* %992, i64 %1028
  store i32 %1030, i32* %1034, align 4, !tbaa !20
  br label %1035

1035:                                             ; preds = %1026, %1033
  %1036 = load i32, i32* %35, align 4, !tbaa !20
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, i32* %35, align 4, !tbaa !20
  %1038 = icmp slt i32 %1036, 1
  br i1 %1038, label %1026, label %1039, !llvm.loop !108

1039:                                             ; preds = %1035, %1022
  %1040 = phi i32* [ %1001, %1022 ], [ undef, %1035 ]
  %1041 = call i32 @HYPRE_SStructGridCreate(i32 %52, i32 %93, i32 %128, %struct.hypre_SStructGrid_struct** nonnull %20) #6
  %1042 = call i8* @hypre_CAlloc(i64 1, i64 4) #6
  %1043 = bitcast i8* %1042 to i32*
  store i32 0, i32* %1043, align 4, !tbaa !20
  %1044 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 5
  store i32 0, i32* %35, align 4, !tbaa !20
  %1045 = icmp sgt i32 %128, 0
  br i1 %1045, label %1046, label %1097

1046:                                             ; preds = %1039, %1093
  %1047 = phi i32 [ %1095, %1093 ], [ 0, %1039 ]
  %1048 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %1044, align 8, !tbaa !25
  %1049 = sext i32 %1047 to i64
  %1050 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %1048, i64 %1049
  %1051 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %1050, align 8, !tbaa !26
  %1052 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1051, i64 0, i32 1
  %1053 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1052, align 8, !tbaa !27
  %1054 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1053, i64 0, i32 4, i64 0
  %1055 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1054, align 8, !tbaa !26
  %1056 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1055, i64 0, i32 2
  %1057 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1056, align 8, !tbaa !29
  %1058 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1057, i64 0, i32 1
  %1059 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1057, i64 0, i32 0
  %1060 = load i32, i32* %1058, align 8, !tbaa !31
  %1061 = icmp sgt i32 %1060, 0
  br i1 %1061, label %1062, label %1082

1062:                                             ; preds = %1046, %1077
  %1063 = phi i64 [ %1078, %1077 ], [ 0, %1046 ]
  %1064 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1059, align 8, !tbaa !33
  %1065 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %18, align 8, !tbaa !26
  %1066 = load i32, i32* %35, align 4, !tbaa !20
  %1067 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1064, i64 %1063, i32 0, i64 0
  %1068 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1064, i64 %1063, i32 1, i64 0
  %1069 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1065, i32 %1066, i32* %1067, i32* nonnull %1068) #6
  %1070 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %20, align 8, !tbaa !26
  %1071 = load i32, i32* %35, align 4, !tbaa !20
  %1072 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1070, i32 %1071, i32* %1067, i32* nonnull %1068) #6
  br i1 %185, label %1073, label %1077

1073:                                             ; preds = %1062
  %1074 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %19, align 8, !tbaa !26
  %1075 = load i32, i32* %35, align 4, !tbaa !20
  %1076 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1074, i32 %1075, i32* %1067, i32* nonnull %1068) #6
  br label %1077

1077:                                             ; preds = %1062, %1073
  %1078 = add nuw nsw i64 %1063, 1
  %1079 = load i32, i32* %1058, align 8, !tbaa !31
  %1080 = sext i32 %1079 to i64
  %1081 = icmp slt i64 %1078, %1080
  br i1 %1081, label %1062, label %1082, !llvm.loop !109

1082:                                             ; preds = %1077, %1046
  %1083 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %18, align 8, !tbaa !26
  %1084 = load i32, i32* %35, align 4, !tbaa !20
  %1085 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1083, i32 %1084, i32 %93, i32* %992) #6
  %1086 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %20, align 8, !tbaa !26
  %1087 = load i32, i32* %35, align 4, !tbaa !20
  %1088 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1086, i32 %1087, i32 1, i32* nonnull %1043) #6
  br i1 %185, label %1089, label %1093

1089:                                             ; preds = %1082
  %1090 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %19, align 8, !tbaa !26
  %1091 = load i32, i32* %35, align 4, !tbaa !20
  %1092 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1090, i32 %1091, i32 %93, i32* %1040) #6
  br label %1093

1093:                                             ; preds = %1082, %1089
  %1094 = load i32, i32* %35, align 4, !tbaa !20
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, i32* %35, align 4, !tbaa !20
  %1096 = icmp slt i32 %1095, %128
  br i1 %1096, label %1046, label %1097, !llvm.loop !110

1097:                                             ; preds = %1093, %1039
  %1098 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %18, align 8, !tbaa !26
  %1099 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1098) #6
  %1100 = call i8* @hypre_MAlloc(i64 %983) #6
  %1101 = bitcast i8* %1100 to %struct.hypre_SStructGrid_struct**
  %1102 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %18, align 8, !tbaa !26
  store %struct.hypre_SStructGrid_struct* %1102, %struct.hypre_SStructGrid_struct** %1101, align 8, !tbaa !26
  %1103 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %20, align 8, !tbaa !26
  %1104 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1103) #6
  %1105 = call i8* @hypre_MAlloc(i64 %983) #6
  %1106 = bitcast i8* %1105 to %struct.hypre_SStructGrid_struct**
  %1107 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %20, align 8, !tbaa !26
  store %struct.hypre_SStructGrid_struct* %1107, %struct.hypre_SStructGrid_struct** %1106, align 8, !tbaa !26
  br i1 %185, label %1108, label %1114

1108:                                             ; preds = %1097
  %1109 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %19, align 8, !tbaa !26
  %1110 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1109) #6
  %1111 = call i8* @hypre_MAlloc(i64 %983) #6
  %1112 = bitcast i8* %1111 to %struct.hypre_SStructGrid_struct**
  %1113 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %19, align 8, !tbaa !26
  store %struct.hypre_SStructGrid_struct* %1113, %struct.hypre_SStructGrid_struct** %1112, align 8, !tbaa !26
  br label %1114

1114:                                             ; preds = %1108, %1097
  %1115 = phi %struct.hypre_SStructGrid_struct** [ %1112, %1108 ], [ undef, %1097 ]
  %1116 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  store i32 0, i32* %1116, align 4, !tbaa !20
  %1117 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 1
  store i32 0, i32* %1117, align 4, !tbaa !20
  %1118 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 2
  store i32 0, i32* %1118, align 4, !tbaa !20
  %1119 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %917, i64 0, i32 0
  %1120 = icmp sgt i32 %93, 0
  %1121 = icmp sgt i32 %128, 0
  %1122 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %917, i64 0, i32 0
  %1123 = icmp sgt i32 %128, 0
  %1124 = zext i32 %128 to i64
  %1125 = zext i32 %93 to i64
  %1126 = zext i32 %128 to i64
  br label %1127

1127:                                             ; preds = %1275, %1114
  %1128 = phi i64 [ 0, %1114 ], [ %1131, %1275 ]
  %1129 = phi i32 [ 0, %1114 ], [ %1269, %1275 ]
  %1130 = phi i32 [ 1, %1114 ], [ %1272, %1275 ]
  %1131 = add nuw i64 %1128, 1
  %1132 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %985, i64 %1131
  %1133 = call i32 @HYPRE_SStructGridCreate(i32 %52, i32 %93, i32 %128, %struct.hypre_SStructGrid_struct** nonnull %1132) #6
  %1134 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1101, i64 %1131
  %1135 = call i32 @HYPRE_SStructGridCreate(i32 %52, i32 %93, i32 %128, %struct.hypre_SStructGrid_struct** nonnull %1134) #6
  %1136 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1106, i64 %1131
  %1137 = call i32 @HYPRE_SStructGridCreate(i32 %52, i32 %93, i32 %128, %struct.hypre_SStructGrid_struct** nonnull %1136) #6
  br i1 %185, label %1138, label %1141

1138:                                             ; preds = %1127
  %1139 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1115, i64 %1131
  %1140 = call i32 @HYPRE_SStructGridCreate(i32 %52, i32 %93, i32 %128, %struct.hypre_SStructGrid_struct** nonnull %1139) #6
  br label %1141

1141:                                             ; preds = %1138, %1127
  store i32 0, i32* %32, align 4, !tbaa !20
  %1142 = icmp slt i32 %1129, %128
  br i1 %1142, label %1143, label %1250

1143:                                             ; preds = %1141
  %1144 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %985, i64 %1128
  %1145 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1101, i64 %1128
  %1146 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1106, i64 %1128
  %1147 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1115, i64 %1128
  %1148 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1115, i64 %1131
  %1149 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1115, i64 %1131
  %1150 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1115, i64 %1131
  br i1 %1121, label %1151, label %1250

1151:                                             ; preds = %1143, %1247
  %1152 = phi i64 [ %1248, %1247 ], [ 0, %1143 ]
  %1153 = phi i32 [ %1226, %1247 ], [ %1129, %1143 ]
  %1154 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1144, align 8, !tbaa !26
  %1155 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1154, i64 0, i32 3
  %1156 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1155, align 8, !tbaa !41
  %1157 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1156, i64 %1152
  %1158 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1157, align 8, !tbaa !26
  %1159 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1158, i64 0, i32 4, i64 0
  %1160 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1159, align 8, !tbaa !26
  %1161 = getelementptr inbounds i32, i32* %920, i64 %1152
  %1162 = load i32, i32* %1161, align 4, !tbaa !20
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1225, label %1164

1164:                                             ; preds = %1151
  %1165 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1119, align 8, !tbaa !33
  %1166 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1165, i64 %1152
  store i32 0, i32* %35, align 4, !tbaa !20
  br i1 %1120, label %1170, label %1178

1167:                                             ; preds = %1170
  %1168 = trunc i64 %1177 to i32
  store i32 %1168, i32* %35, align 4, !tbaa !20
  %1169 = icmp eq i64 %1177, %1125
  br i1 %1169, label %1178, label %1170, !llvm.loop !111

1170:                                             ; preds = %1164, %1167
  %1171 = phi i64 [ %1177, %1167 ], [ 0, %1164 ]
  %1172 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1165, i64 %1152, i32 1, i64 %1171
  %1173 = load i32, i32* %1172, align 4, !tbaa !20
  %1174 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1165, i64 %1152, i32 0, i64 %1171
  %1175 = load i32, i32* %1174, align 4, !tbaa !20
  %1176 = icmp slt i32 %1173, %1175
  %1177 = add nuw nsw i64 %1171, 1
  br i1 %1176, label %1208, label %1167

1178:                                             ; preds = %1167, %1164
  %1179 = call %struct.hypre_Box_struct* @hypre_BoxContraction(%struct.hypre_Box_struct* %1166, %struct.hypre_StructGrid_struct* %1160, i32* nonnull %125)
  %1180 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %1179, %struct.hypre_Box_struct* %1166) #6
  %1181 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %1179) #6
  %1182 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* %1166, i32* nonnull %1116, i32* nonnull %125) #6
  %1183 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1166, i64 0, i32 0, i64 0
  %1184 = call i32 @hypre_StructMapFineToCoarse(i32* %1183, i32* nonnull %1116, i32* nonnull %125, i32* %1183) #6
  %1185 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1165, i64 %1152, i32 1, i64 0
  %1186 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %1185, i32* nonnull %1116, i32* nonnull %125, i32* nonnull %1185) #6
  store i32 0, i32* %36, align 4, !tbaa !20
  %1187 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1144, align 8, !tbaa !26
  %1188 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1132, align 8, !tbaa !26
  %1189 = trunc i64 %1152 to i32
  %1190 = call i32 @hypre_CoarsenPGrid(%struct.hypre_SStructGrid_struct* %1187, i32* nonnull %1116, i32* nonnull %125, i32 %1189, %struct.hypre_SStructGrid_struct* %1188, i32* nonnull %36)
  %1191 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1145, align 8, !tbaa !26
  %1192 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1134, align 8, !tbaa !26
  %1193 = trunc i64 %1152 to i32
  %1194 = call i32 @hypre_CoarsenPGrid(%struct.hypre_SStructGrid_struct* %1191, i32* nonnull %1116, i32* nonnull %125, i32 %1193, %struct.hypre_SStructGrid_struct* %1192, i32* nonnull %35)
  %1195 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1146, align 8, !tbaa !26
  %1196 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1136, align 8, !tbaa !26
  %1197 = trunc i64 %1152 to i32
  %1198 = call i32 @hypre_CoarsenPGrid(%struct.hypre_SStructGrid_struct* %1195, i32* nonnull %1116, i32* nonnull %125, i32 %1197, %struct.hypre_SStructGrid_struct* %1196, i32* nonnull %35)
  br i1 %185, label %1199, label %1204

1199:                                             ; preds = %1178
  %1200 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1147, align 8, !tbaa !26
  %1201 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1148, align 8, !tbaa !26
  %1202 = trunc i64 %1152 to i32
  %1203 = call i32 @hypre_CoarsenPGrid(%struct.hypre_SStructGrid_struct* %1200, i32* nonnull %1116, i32* nonnull %125, i32 %1202, %struct.hypre_SStructGrid_struct* %1201, i32* nonnull %35)
  br label %1204

1204:                                             ; preds = %1199, %1178
  %1205 = load i32, i32* %36, align 4, !tbaa !20
  %1206 = load i32, i32* %32, align 4, !tbaa !20
  %1207 = add nsw i32 %1206, %1205
  store i32 %1207, i32* %32, align 4, !tbaa !20
  br label %1225

1208:                                             ; preds = %1170
  store i32 0, i32* %1161, align 4, !tbaa !20
  %1209 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1132, align 8, !tbaa !26
  %1210 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1166, i64 0, i32 0, i64 0
  %1211 = trunc i64 %1152 to i32
  %1212 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1209, i32 %1211, i32* %1210, i32* %1210) #6
  %1213 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1134, align 8, !tbaa !26
  %1214 = trunc i64 %1152 to i32
  %1215 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1213, i32 %1214, i32* %1210, i32* %1210) #6
  %1216 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1136, align 8, !tbaa !26
  %1217 = trunc i64 %1152 to i32
  %1218 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1216, i32 %1217, i32* %1210, i32* %1210) #6
  br i1 %185, label %1219, label %1223

1219:                                             ; preds = %1208
  %1220 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1149, align 8, !tbaa !26
  %1221 = trunc i64 %1152 to i32
  %1222 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1220, i32 %1221, i32* %1210, i32* %1210) #6
  br label %1223

1223:                                             ; preds = %1219, %1208
  %1224 = add nsw i32 %1153, 1
  br label %1225

1225:                                             ; preds = %1204, %1223, %1151
  %1226 = phi i32 [ %1153, %1204 ], [ %1224, %1223 ], [ %1153, %1151 ]
  %1227 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1144, align 8, !tbaa !26
  %1228 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1227, i64 0, i32 3
  %1229 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1228, align 8, !tbaa !41
  %1230 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1229, i64 %1152
  %1231 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1230, align 8, !tbaa !26
  %1232 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1231, i64 0, i32 3
  %1233 = load i32*, i32** %1232, align 8, !tbaa !43
  %1234 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1132, align 8, !tbaa !26
  %1235 = trunc i64 %1152 to i32
  %1236 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1234, i32 %1235, i32 %93, i32* %1233) #6
  %1237 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1134, align 8, !tbaa !26
  %1238 = trunc i64 %1152 to i32
  %1239 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1237, i32 %1238, i32 %93, i32* %992) #6
  %1240 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1136, align 8, !tbaa !26
  %1241 = trunc i64 %1152 to i32
  %1242 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1240, i32 %1241, i32 1, i32* nonnull %1043) #6
  br i1 %185, label %1243, label %1247

1243:                                             ; preds = %1225
  %1244 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1150, align 8, !tbaa !26
  %1245 = trunc i64 %1152 to i32
  %1246 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1244, i32 %1245, i32 %93, i32* %1040) #6
  br label %1247

1247:                                             ; preds = %1225, %1243
  %1248 = add nuw nsw i64 %1152, 1
  %1249 = icmp eq i64 %1248, %1124
  br i1 %1249, label %1250, label %1151, !llvm.loop !112

1250:                                             ; preds = %1247, %1143, %1141
  %1251 = phi i32 [ %1129, %1141 ], [ %1129, %1143 ], [ %1226, %1247 ]
  %1252 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1132, align 8, !tbaa !26
  %1253 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1252) #6
  %1254 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1134, align 8, !tbaa !26
  %1255 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1254) #6
  %1256 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1136, align 8, !tbaa !26
  %1257 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1256) #6
  br i1 %185, label %1258, label %1262

1258:                                             ; preds = %1250
  %1259 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1115, i64 %1131
  %1260 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1259, align 8, !tbaa !26
  %1261 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1260) #6
  br label %1262

1262:                                             ; preds = %1258, %1250
  store i32 0, i32* %33, align 4, !tbaa !20
  %1263 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1132, align 8, !tbaa !26
  %1264 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1263, i64 0, i32 0
  %1265 = load i32, i32* %1264, align 8, !tbaa !113
  %1266 = call i32 @hypre_MPI_Allreduce(i8* nonnull %94, i8* nonnull %95, i32 1, i32 1275069445, i32 1476395011, i32 %1265) #6
  %1267 = load i32, i32* %33, align 4, !tbaa !20
  %1268 = icmp eq i32 %1267, 0
  %1269 = select i1 %1268, i32 %128, i32 %1251
  %1270 = xor i1 %1268, true
  %1271 = zext i1 %1270 to i32
  %1272 = add nuw nsw i32 %1130, %1271
  %1273 = icmp slt i32 %1269, %128
  br i1 %1273, label %1274, label %1299

1274:                                             ; preds = %1262
  br i1 %1123, label %1276, label %1275

1275:                                             ; preds = %1296, %1274
  br label %1127, !llvm.loop !114

1276:                                             ; preds = %1274, %1296
  %1277 = phi i64 [ %1297, %1296 ], [ 0, %1274 ]
  %1278 = getelementptr inbounds i32, i32* %920, i64 %1277
  %1279 = load i32, i32* %1278, align 4, !tbaa !20
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1296, label %1281

1281:                                             ; preds = %1276
  %1282 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1132, align 8, !tbaa !26
  %1283 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1282, i64 0, i32 3
  %1284 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1283, align 8, !tbaa !41
  %1285 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1284, i64 %1277
  %1286 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1285, align 8, !tbaa !26
  %1287 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1286, i64 0, i32 4, i64 0
  %1288 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1287, align 8, !tbaa !26
  %1289 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1288, i64 0, i32 5
  %1290 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1289, align 8, !tbaa !104
  %1291 = call %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct* %1290) #6
  %1292 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1122, align 8, !tbaa !33
  %1293 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1292, i64 %1277
  %1294 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %1291, %struct.hypre_Box_struct* %1293) #6
  %1295 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %1291) #6
  br label %1296

1296:                                             ; preds = %1276, %1281
  %1297 = add nuw nsw i64 %1277, 1
  %1298 = icmp eq i64 %1297, %1126
  br i1 %1298, label %1275, label %1276, !llvm.loop !114

1299:                                             ; preds = %1262
  %1300 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1132, align 8, !tbaa !26
  %1301 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1300) #6
  %1302 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1134, align 8, !tbaa !26
  %1303 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1302) #6
  %1304 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1136, align 8, !tbaa !26
  %1305 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1304) #6
  br i1 %185, label %1306, label %1311

1306:                                             ; preds = %1299
  %1307 = and i64 %1131, 4294967295
  %1308 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1115, i64 %1307
  %1309 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1308, align 8, !tbaa !26
  %1310 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1309) #6
  br label %1311

1311:                                             ; preds = %1299, %1306
  %1312 = getelementptr inbounds i8, i8* %0, i64 56
  %1313 = bitcast i8* %1312 to i8**
  store i8* %984, i8** %1313, align 8, !tbaa !115
  %1314 = call i32 @hypre_Maxwell_PhysBdy(%struct.hypre_SStructGrid_struct** %985, i32 %1272, i32* nonnull %125, i32*** nonnull %21, i32** nonnull %22) #6
  %1315 = load i32**, i32*** %21, align 8, !tbaa !26
  %1316 = getelementptr inbounds i8, i8* %0, i64 352
  %1317 = bitcast i8* %1316 to i32***
  store i32** %1315, i32*** %1317, align 8, !tbaa !116
  %1318 = load i32*, i32** %22, align 8, !tbaa !26
  %1319 = getelementptr inbounds i8, i8* %0, i64 360
  %1320 = bitcast i8* %1319 to i32**
  store i32* %1318, i32** %1320, align 8, !tbaa !117
  %1321 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %917) #6
  call void @hypre_Free(i8* %919) #6
  call void @hypre_Free(i8* %991) #6
  call void @hypre_Free(i8* %1042) #6
  br i1 %185, label %1322, label %1324

1322:                                             ; preds = %1311
  %1323 = bitcast i32* %1040 to i8*
  call void @hypre_Free(i8* %1323) #6
  br label %1324

1324:                                             ; preds = %1322, %1311
  %1325 = icmp slt i32 %1272, %710
  %1326 = select i1 %1325, i32 %1272, i32 %710
  %1327 = getelementptr inbounds i8, i8* %0, i64 368
  %1328 = bitcast i8* %1327 to i32*
  store i32 %1326, i32* %1328, align 8, !tbaa !118
  %1329 = getelementptr inbounds i8, i8* %0, i64 244
  %1330 = bitcast i8* %1329 to i32*
  store i32 %1272, i32* %1330, align 4, !tbaa !119
  %1331 = zext i32 %1272 to i64
  %1332 = shl nuw nsw i64 %1331, 3
  %1333 = call i8* @hypre_MAlloc(i64 %1332) #6
  %1334 = bitcast i8* %1333 to %struct.hypre_ParCSRMatrix_struct**
  %1335 = sext i32 %1326 to i64
  %1336 = shl nsw i64 %1335, 3
  %1337 = call i8* @hypre_MAlloc(i64 %1336) #6
  %1338 = bitcast i8* %1337 to %struct.hypre_ParCSRMatrix_struct**
  %1339 = add nsw i32 %1272, -1
  %1340 = sext i32 %1339 to i64
  %1341 = shl nsw i64 %1340, 3
  %1342 = call i8* @hypre_MAlloc(i64 %1341) #6
  %1343 = bitcast i8* %1342 to %struct.hypre_IJMatrix_struct**
  %1344 = call i8* @hypre_MAlloc(i64 %1341) #6
  %1345 = bitcast i8* %1344 to %struct.hypre_IJMatrix_struct**
  %1346 = call i8* @hypre_MAlloc(i64 %1332) #6
  %1347 = bitcast i8* %1346 to %struct.hypre_ParVector_struct**
  %1348 = call i8* @hypre_MAlloc(i64 %1332) #6
  %1349 = bitcast i8* %1348 to %struct.hypre_ParVector_struct**
  %1350 = call i8* @hypre_MAlloc(i64 %1332) #6
  %1351 = bitcast i8* %1350 to %struct.hypre_ParVector_struct**
  %1352 = call i8* @hypre_MAlloc(i64 %1332) #6
  %1353 = bitcast i8* %1352 to %struct.hypre_ParVector_struct**
  %1354 = call i8* @hypre_MAlloc(i64 %1332) #6
  %1355 = bitcast i8* %1354 to %struct.hypre_ParVector_struct**
  %1356 = call i8* @hypre_MAlloc(i64 %1332) #6
  %1357 = bitcast i8* %1356 to %struct.hypre_ParVector_struct**
  %1358 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %67, align 8, !tbaa !16
  store %struct.hypre_ParCSRMatrix_struct* %1358, %struct.hypre_ParCSRMatrix_struct** %1334, align 8, !tbaa !26
  %1359 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %6, align 8, !tbaa !26
  %1360 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1359, i64 0, i32 4
  %1361 = bitcast i8** %1360 to %struct.hypre_ParCSRMatrix_struct**
  %1362 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1361, align 8, !tbaa !47
  store %struct.hypre_ParCSRMatrix_struct* %1362, %struct.hypre_ParCSRMatrix_struct** %1338, align 8, !tbaa !26
  %1363 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %2, i64 0, i32 8
  %1364 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1363, align 8, !tbaa !66
  store %struct.hypre_ParVector_struct* %1364, %struct.hypre_ParVector_struct** %1347, align 8, !tbaa !26
  %1365 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %3, i64 0, i32 8
  %1366 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1365, align 8, !tbaa !66
  store %struct.hypre_ParVector_struct* %1366, %struct.hypre_ParVector_struct** %1349, align 8, !tbaa !26
  %1367 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1334, align 8, !tbaa !26
  %1368 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1367, i64 0, i32 0
  %1369 = load i32, i32* %1368, align 8, !tbaa !75
  %1370 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1367, i64 0, i32 1
  %1371 = load i32, i32* %1370, align 4, !tbaa !77
  %1372 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1367, i64 0, i32 12
  %1373 = load i32*, i32** %1372, align 8, !tbaa !78
  %1374 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1369, i32 %1371, i32* %1373) #6
  store %struct.hypre_ParVector_struct* %1374, %struct.hypre_ParVector_struct** %1351, align 8, !tbaa !26
  %1375 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1374) #6
  %1376 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1351, align 8, !tbaa !26
  %1377 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1376, i32 0) #6
  %1378 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1334, align 8, !tbaa !26
  %1379 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1378, i64 0, i32 0
  %1380 = load i32, i32* %1379, align 8, !tbaa !75
  %1381 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1378, i64 0, i32 1
  %1382 = load i32, i32* %1381, align 4, !tbaa !77
  %1383 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1378, i64 0, i32 12
  %1384 = load i32*, i32** %1383, align 8, !tbaa !78
  %1385 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1380, i32 %1382, i32* %1384) #6
  store %struct.hypre_ParVector_struct* %1385, %struct.hypre_ParVector_struct** %1353, align 8, !tbaa !26
  %1386 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1385) #6
  %1387 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1353, align 8, !tbaa !26
  %1388 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1387, i32 0) #6
  %1389 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1334, align 8, !tbaa !26
  %1390 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1389, i64 0, i32 0
  %1391 = load i32, i32* %1390, align 8, !tbaa !75
  %1392 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1389, i64 0, i32 1
  %1393 = load i32, i32* %1392, align 4, !tbaa !77
  %1394 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1389, i64 0, i32 12
  %1395 = load i32*, i32** %1394, align 8, !tbaa !78
  %1396 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1391, i32 %1393, i32* %1395) #6
  store %struct.hypre_ParVector_struct* %1396, %struct.hypre_ParVector_struct** %1355, align 8, !tbaa !26
  %1397 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1396) #6
  %1398 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1355, align 8, !tbaa !26
  %1399 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1398, i32 0) #6
  %1400 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1334, align 8, !tbaa !26
  %1401 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1400, i64 0, i32 0
  %1402 = load i32, i32* %1401, align 8, !tbaa !75
  %1403 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1400, i64 0, i32 1
  %1404 = load i32, i32* %1403, align 4, !tbaa !77
  %1405 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1400, i64 0, i32 12
  %1406 = load i32*, i32** %1405, align 8, !tbaa !78
  %1407 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1402, i32 %1404, i32* %1406) #6
  store %struct.hypre_ParVector_struct* %1407, %struct.hypre_ParVector_struct** %1357, align 8, !tbaa !26
  %1408 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1407) #6
  %1409 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1357, align 8, !tbaa !26
  %1410 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1409, i32 0) #6
  %1411 = icmp eq i32 %111, 0
  %1412 = bitcast i8** %49 to i8*
  %1413 = bitcast i8** %49 to %struct.hypre_PTopology**
  %1414 = icmp eq i32 %93, 3
  %1415 = bitcast %struct.hypre_MaxwellOffProcRow*** %23 to i8**
  %1416 = icmp sgt i32 %1326, 1
  br i1 %1416, label %1417, label %1421

1417:                                             ; preds = %1324
  %1418 = zext i32 %1272 to i64
  %1419 = add i32 %1326, -1
  %1420 = zext i32 %1419 to i64
  br label %1432

1421:                                             ; preds = %1663, %1324
  %1422 = icmp eq i32 %111, 0
  %1423 = bitcast i8** %50 to i8*
  %1424 = bitcast i8** %50 to %struct.hypre_PTopology**
  %1425 = icmp eq i32 %93, 3
  %1426 = bitcast %struct.hypre_MaxwellOffProcRow*** %23 to i8**
  %1427 = icmp sgt i32 %1272, %710
  br i1 %1427, label %1428, label %1666

1428:                                             ; preds = %1421
  %1429 = add i32 %1326, -1
  %1430 = sext i32 %1429 to i64
  %1431 = sext i32 %1339 to i64
  br label %1669

1432:                                             ; preds = %1417, %1663
  %1433 = phi i64 [ 0, %1417 ], [ %1664, %1663 ]
  %1434 = icmp ult i64 %1433, %1418
  br i1 %1434, label %1435, label %1663

1435:                                             ; preds = %1432
  br i1 %1411, label %1436, label %1542

1436:                                             ; preds = %1435
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1412) #6
  %1437 = call i32 @hypre_CreatePTopology(i8** nonnull %49) #6
  %1438 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1101, i64 %1433
  %1439 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1438, align 8, !tbaa !26
  %1440 = add nuw nsw i64 %1433, 1
  %1441 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1101, i64 %1440
  %1442 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1441, align 8, !tbaa !26
  br i1 %185, label %1443, label %1456

1443:                                             ; preds = %1436
  %1444 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1115, i64 %1433
  %1445 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1444, align 8, !tbaa !26
  %1446 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1115, i64 %1440
  %1447 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1446, align 8, !tbaa !26
  %1448 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1106, i64 %1433
  %1449 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1448, align 8, !tbaa !26
  %1450 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1106, i64 %1440
  %1451 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1450, align 8, !tbaa !26
  %1452 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1334, i64 %1433
  %1453 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1452, align 8, !tbaa !26
  %1454 = load i8*, i8** %49, align 8, !tbaa !26
  %1455 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PTopology(%struct.hypre_SStructGrid_struct* %1439, %struct.hypre_SStructGrid_struct* %1442, %struct.hypre_SStructGrid_struct* %1445, %struct.hypre_SStructGrid_struct* %1447, %struct.hypre_SStructGrid_struct* %1449, %struct.hypre_SStructGrid_struct* %1451, %struct.hypre_ParCSRMatrix_struct* %1453, i32* nonnull %125, i8* %1454) #6
  br label %1465

1456:                                             ; preds = %1436
  %1457 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1106, i64 %1433
  %1458 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1457, align 8, !tbaa !26
  %1459 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1106, i64 %1440
  %1460 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1459, align 8, !tbaa !26
  %1461 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1334, i64 %1433
  %1462 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1461, align 8, !tbaa !26
  %1463 = load i8*, i8** %49, align 8, !tbaa !26
  %1464 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PTopology(%struct.hypre_SStructGrid_struct* %1439, %struct.hypre_SStructGrid_struct* %1442, %struct.hypre_SStructGrid_struct* %1439, %struct.hypre_SStructGrid_struct* %1442, %struct.hypre_SStructGrid_struct* %1458, %struct.hypre_SStructGrid_struct* %1460, %struct.hypre_ParCSRMatrix_struct* %1462, i32* nonnull %125, i8* %1463) #6
  br label %1465

1465:                                             ; preds = %1456, %1443
  %1466 = phi %struct.hypre_IJMatrix_struct* [ %1464, %1456 ], [ %1455, %1443 ]
  %1467 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1343, i64 %1433
  store %struct.hypre_IJMatrix_struct* %1466, %struct.hypre_IJMatrix_struct** %1467, align 8, !tbaa !26
  %1468 = load %struct.hypre_PTopology*, %struct.hypre_PTopology** %1413, align 8, !tbaa !26
  %1469 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %985, i64 %1433
  %1470 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1469, align 8, !tbaa !26
  %1471 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1343, i64 %1433
  %1472 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1466, i64 0, i32 4
  %1473 = bitcast i8** %1472 to %struct.hypre_ParCSRMatrix_struct**
  %1474 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1473, align 8, !tbaa !47
  %1475 = call i32 @hypre_SStructSharedDOF_ParcsrMatRowsComm(%struct.hypre_SStructGrid_struct* %1470, %struct.hypre_ParCSRMatrix_struct* %1474, i32* nonnull %24, %struct.hypre_MaxwellOffProcRow*** nonnull %23) #6
  %1476 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1334, i64 %1433
  %1477 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1476, align 8, !tbaa !26
  %1478 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1468, i64 0, i32 1
  %1479 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1478, align 8, !tbaa !120
  %1480 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1479, i64 0, i32 4
  %1481 = bitcast i8** %1480 to %struct.hypre_ParCSRMatrix_struct**
  %1482 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1481, align 8, !tbaa !47
  br i1 %1414, label %1483, label %1508

1483:                                             ; preds = %1465
  %1484 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1468, i64 0, i32 0
  %1485 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1484, align 8, !tbaa !122
  %1486 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1485, i64 0, i32 4
  %1487 = bitcast i8** %1486 to %struct.hypre_ParCSRMatrix_struct**
  %1488 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1487, align 8, !tbaa !47
  %1489 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1468, i64 0, i32 2
  %1490 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1489, align 8, !tbaa !123
  %1491 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1490, i64 0, i32 4
  %1492 = bitcast i8** %1491 to %struct.hypre_ParCSRMatrix_struct**
  %1493 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1492, align 8, !tbaa !47
  %1494 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1468, i64 0, i32 3
  %1495 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1494, align 8, !tbaa !124
  %1496 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1495, i64 0, i32 4
  %1497 = bitcast i8** %1496 to %struct.hypre_ParCSRMatrix_struct**
  %1498 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1497, align 8, !tbaa !47
  %1499 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1468, i64 0, i32 4
  %1500 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1499, align 8, !tbaa !125
  %1501 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1500, i64 0, i32 4
  %1502 = bitcast i8** %1501 to %struct.hypre_ParCSRMatrix_struct**
  %1503 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1502, align 8, !tbaa !47
  %1504 = load i32, i32* %24, align 4, !tbaa !20
  %1505 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1506 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1471, align 8, !tbaa !26
  %1507 = call i32 @hypre_ND1AMGeInterpolation(%struct.hypre_ParCSRMatrix_struct* %1477, %struct.hypre_ParCSRMatrix_struct* %1482, %struct.hypre_ParCSRMatrix_struct* %1488, %struct.hypre_ParCSRMatrix_struct* %1493, %struct.hypre_ParCSRMatrix_struct* %1498, %struct.hypre_ParCSRMatrix_struct* %1503, i32 %1504, %struct.hypre_MaxwellOffProcRow** %1505, %struct.hypre_IJMatrix_struct* %1506) #6
  br label %1523

1508:                                             ; preds = %1465
  %1509 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1468, i64 0, i32 2
  %1510 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1509, align 8, !tbaa !123
  %1511 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1510, i64 0, i32 4
  %1512 = bitcast i8** %1511 to %struct.hypre_ParCSRMatrix_struct**
  %1513 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1512, align 8, !tbaa !47
  %1514 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1468, i64 0, i32 4
  %1515 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1514, align 8, !tbaa !125
  %1516 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1515, i64 0, i32 4
  %1517 = bitcast i8** %1516 to %struct.hypre_ParCSRMatrix_struct**
  %1518 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1517, align 8, !tbaa !47
  %1519 = load i32, i32* %24, align 4, !tbaa !20
  %1520 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1521 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1471, align 8, !tbaa !26
  %1522 = call i32 @hypre_ND1AMGeInterpolation(%struct.hypre_ParCSRMatrix_struct* %1477, %struct.hypre_ParCSRMatrix_struct* %1482, %struct.hypre_ParCSRMatrix_struct* %1513, %struct.hypre_ParCSRMatrix_struct* %1513, %struct.hypre_ParCSRMatrix_struct* %1518, %struct.hypre_ParCSRMatrix_struct* %1518, i32 %1519, %struct.hypre_MaxwellOffProcRow** %1520, %struct.hypre_IJMatrix_struct* %1521) #6
  br label %1523

1523:                                             ; preds = %1508, %1483
  %1524 = load i8*, i8** %49, align 8, !tbaa !26
  %1525 = call i32 @hypre_DestroyPTopology(i8* %1524) #6
  store i32 0, i32* %35, align 4, !tbaa !20
  %1526 = load i32, i32* %24, align 4, !tbaa !20
  %1527 = icmp sgt i32 %1526, 0
  br i1 %1527, label %1528, label %1540

1528:                                             ; preds = %1523, %1528
  %1529 = phi i32 [ %1537, %1528 ], [ 0, %1523 ]
  %1530 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1531 = sext i32 %1529 to i64
  %1532 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %1530, i64 %1531
  %1533 = bitcast %struct.hypre_MaxwellOffProcRow** %1532 to i8**
  %1534 = load i8*, i8** %1533, align 8, !tbaa !26
  %1535 = call i32 @hypre_MaxwellOffProcRowDestroy(i8* %1534) #6
  %1536 = load i32, i32* %35, align 4, !tbaa !20
  %1537 = add nsw i32 %1536, 1
  store i32 %1537, i32* %35, align 4, !tbaa !20
  %1538 = load i32, i32* %24, align 4, !tbaa !20
  %1539 = icmp slt i32 %1537, %1538
  br i1 %1539, label %1528, label %1540, !llvm.loop !126

1540:                                             ; preds = %1528, %1523
  %1541 = load i8*, i8** %1415, align 8, !tbaa !26
  call void @hypre_Free(i8* %1541) #6
  store %struct.hypre_MaxwellOffProcRow** null, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1412) #6
  br label %1550

1542:                                             ; preds = %1435
  %1543 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1101, i64 %1433
  %1544 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1543, align 8, !tbaa !26
  %1545 = add nuw nsw i64 %1433, 1
  %1546 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1101, i64 %1545
  %1547 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1546, align 8, !tbaa !26
  %1548 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PNedelec(%struct.hypre_SStructGrid_struct* %1544, %struct.hypre_SStructGrid_struct* %1547, i32* nonnull %125) #6
  %1549 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1343, i64 %1433
  store %struct.hypre_IJMatrix_struct* %1548, %struct.hypre_IJMatrix_struct** %1549, align 8, !tbaa !26
  br label %1550

1550:                                             ; preds = %1542, %1540
  %1551 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1343, i64 %1433
  %1552 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1551, align 8, !tbaa !26
  %1553 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1345, i64 %1433
  store %struct.hypre_IJMatrix_struct* %1552, %struct.hypre_IJMatrix_struct** %1553, align 8, !tbaa !26
  %1554 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1551, align 8, !tbaa !26
  %1555 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1554, i64 0, i32 4
  %1556 = bitcast i8** %1555 to %struct.hypre_ParCSRMatrix_struct**
  %1557 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1556, align 8, !tbaa !47
  %1558 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1334, i64 %1433
  %1559 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1558, align 8, !tbaa !26
  %1560 = add nuw nsw i64 %1433, 1
  %1561 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1334, i64 %1560
  %1562 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %1557, %struct.hypre_ParCSRMatrix_struct* %1559, %struct.hypre_ParCSRMatrix_struct* %1557, %struct.hypre_ParCSRMatrix_struct** nonnull %1561) #6
  %1563 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1561, align 8, !tbaa !26
  %1564 = load i32*, i32** %22, align 8, !tbaa !26
  %1565 = getelementptr inbounds i32, i32* %1564, i64 %1560
  %1566 = load i32, i32* %1565, align 4, !tbaa !20
  %1567 = load i32**, i32*** %21, align 8, !tbaa !26
  %1568 = getelementptr inbounds i32*, i32** %1567, i64 %1560
  %1569 = load i32*, i32** %1568, align 8, !tbaa !26
  %1570 = call i32 @hypre_ParCSRMatrixEliminateRowsCols(%struct.hypre_ParCSRMatrix_struct* %1563, i32 %1566, i32* %1569) #6
  %1571 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1551, align 8, !tbaa !26
  %1572 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1571, i64 0, i32 4
  %1573 = bitcast i8** %1572 to %struct.hypre_ParCSRMatrix_struct**
  %1574 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1573, align 8, !tbaa !47
  %1575 = call i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %1574, %struct.hypre_ParCSRMatrix_struct** nonnull %10, i32 1) #6
  %1576 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !26
  %1577 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1338, i64 %1433
  %1578 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1577, align 8, !tbaa !26
  %1579 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1576, %struct.hypre_ParCSRMatrix_struct* %1578) #6
  %1580 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %715, i64 %1433
  %1581 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1580, align 8, !tbaa !26
  %1582 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1579, %struct.hypre_ParCSRMatrix_struct* %1581) #6
  %1583 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1338, i64 %1560
  store %struct.hypre_ParCSRMatrix_struct* %1582, %struct.hypre_ParCSRMatrix_struct** %1583, align 8, !tbaa !26
  %1584 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !26
  %1585 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %1584, i32 0) #6
  %1586 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1583, align 8, !tbaa !26
  %1587 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %1586, i32 1) #6
  %1588 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1579) #6
  %1589 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !26
  %1590 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1589) #6
  %1591 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1561, align 8, !tbaa !26
  %1592 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1591, i64 0, i32 0
  %1593 = load i32, i32* %1592, align 8, !tbaa !75
  %1594 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1591, i64 0, i32 1
  %1595 = load i32, i32* %1594, align 4, !tbaa !77
  %1596 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1591, i64 0, i32 12
  %1597 = load i32*, i32** %1596, align 8, !tbaa !78
  %1598 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1593, i32 %1595, i32* %1597) #6
  %1599 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1349, i64 %1560
  store %struct.hypre_ParVector_struct* %1598, %struct.hypre_ParVector_struct** %1599, align 8, !tbaa !26
  %1600 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1598) #6
  %1601 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1599, align 8, !tbaa !26
  %1602 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1601, i32 0) #6
  %1603 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1561, align 8, !tbaa !26
  %1604 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1603, i64 0, i32 0
  %1605 = load i32, i32* %1604, align 8, !tbaa !75
  %1606 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1603, i64 0, i32 1
  %1607 = load i32, i32* %1606, align 4, !tbaa !77
  %1608 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1603, i64 0, i32 12
  %1609 = load i32*, i32** %1608, align 8, !tbaa !78
  %1610 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1605, i32 %1607, i32* %1609) #6
  %1611 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1347, i64 %1560
  store %struct.hypre_ParVector_struct* %1610, %struct.hypre_ParVector_struct** %1611, align 8, !tbaa !26
  %1612 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1610) #6
  %1613 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1611, align 8, !tbaa !26
  %1614 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1613, i32 0) #6
  %1615 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1561, align 8, !tbaa !26
  %1616 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1615, i64 0, i32 0
  %1617 = load i32, i32* %1616, align 8, !tbaa !75
  %1618 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1615, i64 0, i32 1
  %1619 = load i32, i32* %1618, align 4, !tbaa !77
  %1620 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1615, i64 0, i32 12
  %1621 = load i32*, i32** %1620, align 8, !tbaa !78
  %1622 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1617, i32 %1619, i32* %1621) #6
  %1623 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1351, i64 %1560
  store %struct.hypre_ParVector_struct* %1622, %struct.hypre_ParVector_struct** %1623, align 8, !tbaa !26
  %1624 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1622) #6
  %1625 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1623, align 8, !tbaa !26
  %1626 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1625, i32 0) #6
  %1627 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1561, align 8, !tbaa !26
  %1628 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1627, i64 0, i32 0
  %1629 = load i32, i32* %1628, align 8, !tbaa !75
  %1630 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1627, i64 0, i32 1
  %1631 = load i32, i32* %1630, align 4, !tbaa !77
  %1632 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1627, i64 0, i32 12
  %1633 = load i32*, i32** %1632, align 8, !tbaa !78
  %1634 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1629, i32 %1631, i32* %1633) #6
  %1635 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1353, i64 %1560
  store %struct.hypre_ParVector_struct* %1634, %struct.hypre_ParVector_struct** %1635, align 8, !tbaa !26
  %1636 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1634) #6
  %1637 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1635, align 8, !tbaa !26
  %1638 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1637, i32 0) #6
  %1639 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1561, align 8, !tbaa !26
  %1640 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1639, i64 0, i32 0
  %1641 = load i32, i32* %1640, align 8, !tbaa !75
  %1642 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1639, i64 0, i32 1
  %1643 = load i32, i32* %1642, align 4, !tbaa !77
  %1644 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1639, i64 0, i32 12
  %1645 = load i32*, i32** %1644, align 8, !tbaa !78
  %1646 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1641, i32 %1643, i32* %1645) #6
  %1647 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1355, i64 %1560
  store %struct.hypre_ParVector_struct* %1646, %struct.hypre_ParVector_struct** %1647, align 8, !tbaa !26
  %1648 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1646) #6
  %1649 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1647, align 8, !tbaa !26
  %1650 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1649, i32 0) #6
  %1651 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1561, align 8, !tbaa !26
  %1652 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1651, i64 0, i32 0
  %1653 = load i32, i32* %1652, align 8, !tbaa !75
  %1654 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1651, i64 0, i32 1
  %1655 = load i32, i32* %1654, align 4, !tbaa !77
  %1656 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1651, i64 0, i32 12
  %1657 = load i32*, i32** %1656, align 8, !tbaa !78
  %1658 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1653, i32 %1655, i32* %1657) #6
  %1659 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1357, i64 %1560
  store %struct.hypre_ParVector_struct* %1658, %struct.hypre_ParVector_struct** %1659, align 8, !tbaa !26
  %1660 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1658) #6
  %1661 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1659, align 8, !tbaa !26
  %1662 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1661, i32 0) #6
  br label %1663

1663:                                             ; preds = %1432, %1550
  %1664 = add nuw nsw i64 %1433, 1
  %1665 = icmp eq i64 %1664, %1420
  br i1 %1665, label %1421, label %1432, !llvm.loop !127

1666:                                             ; preds = %1785, %1421
  %1667 = call i32 @llvm.umax.i32(i32 %1272, i32 1)
  %1668 = zext i32 %1667 to i64
  br label %1879

1669:                                             ; preds = %1428, %1785
  %1670 = phi i64 [ %1430, %1428 ], [ %1795, %1785 ]
  br i1 %1422, label %1671, label %1777

1671:                                             ; preds = %1669
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1423) #6
  %1672 = call i32 @hypre_CreatePTopology(i8** nonnull %50) #6
  %1673 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1101, i64 %1670
  %1674 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1673, align 8, !tbaa !26
  %1675 = add nsw i64 %1670, 1
  %1676 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1101, i64 %1675
  %1677 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1676, align 8, !tbaa !26
  br i1 %185, label %1678, label %1691

1678:                                             ; preds = %1671
  %1679 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1115, i64 %1670
  %1680 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1679, align 8, !tbaa !26
  %1681 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1115, i64 %1675
  %1682 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1681, align 8, !tbaa !26
  %1683 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1106, i64 %1670
  %1684 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1683, align 8, !tbaa !26
  %1685 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1106, i64 %1675
  %1686 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1685, align 8, !tbaa !26
  %1687 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1334, i64 %1670
  %1688 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1687, align 8, !tbaa !26
  %1689 = load i8*, i8** %50, align 8, !tbaa !26
  %1690 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PTopology(%struct.hypre_SStructGrid_struct* %1674, %struct.hypre_SStructGrid_struct* %1677, %struct.hypre_SStructGrid_struct* %1680, %struct.hypre_SStructGrid_struct* %1682, %struct.hypre_SStructGrid_struct* %1684, %struct.hypre_SStructGrid_struct* %1686, %struct.hypre_ParCSRMatrix_struct* %1688, i32* nonnull %125, i8* %1689) #6
  br label %1700

1691:                                             ; preds = %1671
  %1692 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1106, i64 %1670
  %1693 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1692, align 8, !tbaa !26
  %1694 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1106, i64 %1675
  %1695 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1694, align 8, !tbaa !26
  %1696 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1334, i64 %1670
  %1697 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1696, align 8, !tbaa !26
  %1698 = load i8*, i8** %50, align 8, !tbaa !26
  %1699 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PTopology(%struct.hypre_SStructGrid_struct* %1674, %struct.hypre_SStructGrid_struct* %1677, %struct.hypre_SStructGrid_struct* %1674, %struct.hypre_SStructGrid_struct* %1677, %struct.hypre_SStructGrid_struct* %1693, %struct.hypre_SStructGrid_struct* %1695, %struct.hypre_ParCSRMatrix_struct* %1697, i32* nonnull %125, i8* %1698) #6
  br label %1700

1700:                                             ; preds = %1691, %1678
  %1701 = phi %struct.hypre_IJMatrix_struct* [ %1699, %1691 ], [ %1690, %1678 ]
  %1702 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1343, i64 %1670
  store %struct.hypre_IJMatrix_struct* %1701, %struct.hypre_IJMatrix_struct** %1702, align 8, !tbaa !26
  %1703 = load %struct.hypre_PTopology*, %struct.hypre_PTopology** %1424, align 8, !tbaa !26
  %1704 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %985, i64 %1670
  %1705 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1704, align 8, !tbaa !26
  %1706 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1343, i64 %1670
  %1707 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1701, i64 0, i32 4
  %1708 = bitcast i8** %1707 to %struct.hypre_ParCSRMatrix_struct**
  %1709 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1708, align 8, !tbaa !47
  %1710 = call i32 @hypre_SStructSharedDOF_ParcsrMatRowsComm(%struct.hypre_SStructGrid_struct* %1705, %struct.hypre_ParCSRMatrix_struct* %1709, i32* nonnull %24, %struct.hypre_MaxwellOffProcRow*** nonnull %23) #6
  %1711 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1334, i64 %1670
  %1712 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1711, align 8, !tbaa !26
  %1713 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1703, i64 0, i32 1
  %1714 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1713, align 8, !tbaa !120
  %1715 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1714, i64 0, i32 4
  %1716 = bitcast i8** %1715 to %struct.hypre_ParCSRMatrix_struct**
  %1717 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1716, align 8, !tbaa !47
  br i1 %1425, label %1718, label %1743

1718:                                             ; preds = %1700
  %1719 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1703, i64 0, i32 0
  %1720 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1719, align 8, !tbaa !122
  %1721 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1720, i64 0, i32 4
  %1722 = bitcast i8** %1721 to %struct.hypre_ParCSRMatrix_struct**
  %1723 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1722, align 8, !tbaa !47
  %1724 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1703, i64 0, i32 2
  %1725 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1724, align 8, !tbaa !123
  %1726 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1725, i64 0, i32 4
  %1727 = bitcast i8** %1726 to %struct.hypre_ParCSRMatrix_struct**
  %1728 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1727, align 8, !tbaa !47
  %1729 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1703, i64 0, i32 3
  %1730 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1729, align 8, !tbaa !124
  %1731 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1730, i64 0, i32 4
  %1732 = bitcast i8** %1731 to %struct.hypre_ParCSRMatrix_struct**
  %1733 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1732, align 8, !tbaa !47
  %1734 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1703, i64 0, i32 4
  %1735 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1734, align 8, !tbaa !125
  %1736 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1735, i64 0, i32 4
  %1737 = bitcast i8** %1736 to %struct.hypre_ParCSRMatrix_struct**
  %1738 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1737, align 8, !tbaa !47
  %1739 = load i32, i32* %24, align 4, !tbaa !20
  %1740 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1741 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1706, align 8, !tbaa !26
  %1742 = call i32 @hypre_ND1AMGeInterpolation(%struct.hypre_ParCSRMatrix_struct* %1712, %struct.hypre_ParCSRMatrix_struct* %1717, %struct.hypre_ParCSRMatrix_struct* %1723, %struct.hypre_ParCSRMatrix_struct* %1728, %struct.hypre_ParCSRMatrix_struct* %1733, %struct.hypre_ParCSRMatrix_struct* %1738, i32 %1739, %struct.hypre_MaxwellOffProcRow** %1740, %struct.hypre_IJMatrix_struct* %1741) #6
  br label %1758

1743:                                             ; preds = %1700
  %1744 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1703, i64 0, i32 2
  %1745 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1744, align 8, !tbaa !123
  %1746 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1745, i64 0, i32 4
  %1747 = bitcast i8** %1746 to %struct.hypre_ParCSRMatrix_struct**
  %1748 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1747, align 8, !tbaa !47
  %1749 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1703, i64 0, i32 4
  %1750 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1749, align 8, !tbaa !125
  %1751 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1750, i64 0, i32 4
  %1752 = bitcast i8** %1751 to %struct.hypre_ParCSRMatrix_struct**
  %1753 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1752, align 8, !tbaa !47
  %1754 = load i32, i32* %24, align 4, !tbaa !20
  %1755 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1756 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1706, align 8, !tbaa !26
  %1757 = call i32 @hypre_ND1AMGeInterpolation(%struct.hypre_ParCSRMatrix_struct* %1712, %struct.hypre_ParCSRMatrix_struct* %1717, %struct.hypre_ParCSRMatrix_struct* %1748, %struct.hypre_ParCSRMatrix_struct* %1748, %struct.hypre_ParCSRMatrix_struct* %1753, %struct.hypre_ParCSRMatrix_struct* %1753, i32 %1754, %struct.hypre_MaxwellOffProcRow** %1755, %struct.hypre_IJMatrix_struct* %1756) #6
  br label %1758

1758:                                             ; preds = %1743, %1718
  %1759 = load i8*, i8** %50, align 8, !tbaa !26
  %1760 = call i32 @hypre_DestroyPTopology(i8* %1759) #6
  store i32 0, i32* %35, align 4, !tbaa !20
  %1761 = load i32, i32* %24, align 4, !tbaa !20
  %1762 = icmp sgt i32 %1761, 0
  br i1 %1762, label %1763, label %1775

1763:                                             ; preds = %1758, %1763
  %1764 = phi i32 [ %1772, %1763 ], [ 0, %1758 ]
  %1765 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1766 = sext i32 %1764 to i64
  %1767 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %1765, i64 %1766
  %1768 = bitcast %struct.hypre_MaxwellOffProcRow** %1767 to i8**
  %1769 = load i8*, i8** %1768, align 8, !tbaa !26
  %1770 = call i32 @hypre_MaxwellOffProcRowDestroy(i8* %1769) #6
  %1771 = load i32, i32* %35, align 4, !tbaa !20
  %1772 = add nsw i32 %1771, 1
  store i32 %1772, i32* %35, align 4, !tbaa !20
  %1773 = load i32, i32* %24, align 4, !tbaa !20
  %1774 = icmp slt i32 %1772, %1773
  br i1 %1774, label %1763, label %1775, !llvm.loop !128

1775:                                             ; preds = %1763, %1758
  %1776 = load i8*, i8** %1426, align 8, !tbaa !26
  call void @hypre_Free(i8* %1776) #6
  store %struct.hypre_MaxwellOffProcRow** null, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1423) #6
  br label %1785

1777:                                             ; preds = %1669
  %1778 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1101, i64 %1670
  %1779 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1778, align 8, !tbaa !26
  %1780 = add nsw i64 %1670, 1
  %1781 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1101, i64 %1780
  %1782 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1781, align 8, !tbaa !26
  %1783 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PNedelec(%struct.hypre_SStructGrid_struct* %1779, %struct.hypre_SStructGrid_struct* %1782, i32* nonnull %125) #6
  %1784 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1343, i64 %1670
  store %struct.hypre_IJMatrix_struct* %1783, %struct.hypre_IJMatrix_struct** %1784, align 8, !tbaa !26
  br label %1785

1785:                                             ; preds = %1777, %1775
  %1786 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1343, i64 %1670
  %1787 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1786, align 8, !tbaa !26
  %1788 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1345, i64 %1670
  store %struct.hypre_IJMatrix_struct* %1787, %struct.hypre_IJMatrix_struct** %1788, align 8, !tbaa !26
  %1789 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1786, align 8, !tbaa !26
  %1790 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1789, i64 0, i32 4
  %1791 = bitcast i8** %1790 to %struct.hypre_ParCSRMatrix_struct**
  %1792 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1791, align 8, !tbaa !47
  %1793 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1334, i64 %1670
  %1794 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1793, align 8, !tbaa !26
  %1795 = add nsw i64 %1670, 1
  %1796 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1334, i64 %1795
  %1797 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %1792, %struct.hypre_ParCSRMatrix_struct* %1794, %struct.hypre_ParCSRMatrix_struct* %1792, %struct.hypre_ParCSRMatrix_struct** nonnull %1796) #6
  %1798 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1796, align 8, !tbaa !26
  %1799 = load i32*, i32** %22, align 8, !tbaa !26
  %1800 = getelementptr inbounds i32, i32* %1799, i64 %1795
  %1801 = load i32, i32* %1800, align 4, !tbaa !20
  %1802 = load i32**, i32*** %21, align 8, !tbaa !26
  %1803 = getelementptr inbounds i32*, i32** %1802, i64 %1795
  %1804 = load i32*, i32** %1803, align 8, !tbaa !26
  %1805 = call i32 @hypre_ParCSRMatrixEliminateRowsCols(%struct.hypre_ParCSRMatrix_struct* %1798, i32 %1801, i32* %1804) #6
  %1806 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1796, align 8, !tbaa !26
  %1807 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1806, i64 0, i32 0
  %1808 = load i32, i32* %1807, align 8, !tbaa !75
  %1809 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1806, i64 0, i32 1
  %1810 = load i32, i32* %1809, align 4, !tbaa !77
  %1811 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1806, i64 0, i32 12
  %1812 = load i32*, i32** %1811, align 8, !tbaa !78
  %1813 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1808, i32 %1810, i32* %1812) #6
  %1814 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1349, i64 %1795
  store %struct.hypre_ParVector_struct* %1813, %struct.hypre_ParVector_struct** %1814, align 8, !tbaa !26
  %1815 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1813) #6
  %1816 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1814, align 8, !tbaa !26
  %1817 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1816, i32 0) #6
  %1818 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1796, align 8, !tbaa !26
  %1819 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1818, i64 0, i32 0
  %1820 = load i32, i32* %1819, align 8, !tbaa !75
  %1821 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1818, i64 0, i32 1
  %1822 = load i32, i32* %1821, align 4, !tbaa !77
  %1823 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1818, i64 0, i32 12
  %1824 = load i32*, i32** %1823, align 8, !tbaa !78
  %1825 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1820, i32 %1822, i32* %1824) #6
  %1826 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1347, i64 %1795
  store %struct.hypre_ParVector_struct* %1825, %struct.hypre_ParVector_struct** %1826, align 8, !tbaa !26
  %1827 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1825) #6
  %1828 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1826, align 8, !tbaa !26
  %1829 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1828, i32 0) #6
  %1830 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1796, align 8, !tbaa !26
  %1831 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1830, i64 0, i32 0
  %1832 = load i32, i32* %1831, align 8, !tbaa !75
  %1833 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1830, i64 0, i32 1
  %1834 = load i32, i32* %1833, align 4, !tbaa !77
  %1835 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1830, i64 0, i32 12
  %1836 = load i32*, i32** %1835, align 8, !tbaa !78
  %1837 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1832, i32 %1834, i32* %1836) #6
  %1838 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1353, i64 %1795
  store %struct.hypre_ParVector_struct* %1837, %struct.hypre_ParVector_struct** %1838, align 8, !tbaa !26
  %1839 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1837) #6
  %1840 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1838, align 8, !tbaa !26
  %1841 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1840, i32 0) #6
  %1842 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1796, align 8, !tbaa !26
  %1843 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1842, i64 0, i32 0
  %1844 = load i32, i32* %1843, align 8, !tbaa !75
  %1845 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1842, i64 0, i32 1
  %1846 = load i32, i32* %1845, align 4, !tbaa !77
  %1847 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1842, i64 0, i32 12
  %1848 = load i32*, i32** %1847, align 8, !tbaa !78
  %1849 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1844, i32 %1846, i32* %1848) #6
  %1850 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1351, i64 %1795
  store %struct.hypre_ParVector_struct* %1849, %struct.hypre_ParVector_struct** %1850, align 8, !tbaa !26
  %1851 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1849) #6
  %1852 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1850, align 8, !tbaa !26
  %1853 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1852, i32 0) #6
  %1854 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1796, align 8, !tbaa !26
  %1855 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1854, i64 0, i32 0
  %1856 = load i32, i32* %1855, align 8, !tbaa !75
  %1857 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1854, i64 0, i32 1
  %1858 = load i32, i32* %1857, align 4, !tbaa !77
  %1859 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1854, i64 0, i32 12
  %1860 = load i32*, i32** %1859, align 8, !tbaa !78
  %1861 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1856, i32 %1858, i32* %1860) #6
  %1862 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1355, i64 %1795
  store %struct.hypre_ParVector_struct* %1861, %struct.hypre_ParVector_struct** %1862, align 8, !tbaa !26
  %1863 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1861) #6
  %1864 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1862, align 8, !tbaa !26
  %1865 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1864, i32 0) #6
  %1866 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1796, align 8, !tbaa !26
  %1867 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1866, i64 0, i32 0
  %1868 = load i32, i32* %1867, align 8, !tbaa !75
  %1869 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1866, i64 0, i32 1
  %1870 = load i32, i32* %1869, align 4, !tbaa !77
  %1871 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1866, i64 0, i32 12
  %1872 = load i32*, i32** %1871, align 8, !tbaa !78
  %1873 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1868, i32 %1870, i32* %1872) #6
  %1874 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1357, i64 %1795
  store %struct.hypre_ParVector_struct* %1873, %struct.hypre_ParVector_struct** %1874, align 8, !tbaa !26
  %1875 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1873) #6
  %1876 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1874, align 8, !tbaa !26
  %1877 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1876, i32 0) #6
  %1878 = icmp slt i64 %1795, %1431
  br i1 %1878, label %1669, label %1666, !llvm.loop !129

1879:                                             ; preds = %1666, %1891
  %1880 = phi i64 [ 0, %1666 ], [ %1892, %1891 ]
  %1881 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1101, i64 %1880
  %1882 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1881, align 8, !tbaa !26
  %1883 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1882) #6
  %1884 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1106, i64 %1880
  %1885 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1884, align 8, !tbaa !26
  %1886 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1885) #6
  br i1 %185, label %1887, label %1891

1887:                                             ; preds = %1879
  %1888 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1115, i64 %1880
  %1889 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1888, align 8, !tbaa !26
  %1890 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1889) #6
  br label %1891

1891:                                             ; preds = %1879, %1887
  %1892 = add nuw nsw i64 %1880, 1
  %1893 = icmp eq i64 %1892, %1668
  br i1 %1893, label %1894, label %1879, !llvm.loop !130

1894:                                             ; preds = %1891
  call void @hypre_Free(i8* %1100) #6
  call void @hypre_Free(i8* %1105) #6
  br i1 %185, label %1895, label %1897

1895:                                             ; preds = %1894
  %1896 = bitcast %struct.hypre_SStructGrid_struct** %1115 to i8*
  call void @hypre_Free(i8* %1896) #6
  br label %1897

1897:                                             ; preds = %1895, %1894
  %1898 = getelementptr inbounds i8, i8* %0, i64 248
  %1899 = bitcast i8* %1898 to i8**
  store i8* %1333, i8** %1899, align 8, !tbaa !131
  %1900 = getelementptr inbounds i8, i8* %0, i64 72
  %1901 = bitcast i8* %1900 to i8**
  store i8* %1337, i8** %1901, align 8, !tbaa !132
  %1902 = getelementptr inbounds i8, i8* %0, i64 336
  %1903 = bitcast i8* %1902 to i8**
  store i8* %1342, i8** %1903, align 8, !tbaa !133
  %1904 = getelementptr inbounds i8, i8* %0, i64 344
  %1905 = bitcast i8* %1904 to i8**
  store i8* %1344, i8** %1905, align 8, !tbaa !134
  %1906 = getelementptr inbounds i8, i8* %0, i64 264
  %1907 = bitcast i8* %1906 to i8**
  store i8* %1348, i8** %1907, align 8, !tbaa !135
  %1908 = getelementptr inbounds i8, i8* %0, i64 256
  %1909 = bitcast i8* %1908 to i8**
  store i8* %1346, i8** %1909, align 8, !tbaa !136
  %1910 = getelementptr inbounds i8, i8* %0, i64 280
  %1911 = bitcast i8* %1910 to i8**
  store i8* %1352, i8** %1911, align 8, !tbaa !137
  %1912 = getelementptr inbounds i8, i8* %0, i64 272
  %1913 = bitcast i8* %1912 to i8**
  store i8* %1350, i8** %1913, align 8, !tbaa !138
  %1914 = getelementptr inbounds i8, i8* %0, i64 288
  %1915 = bitcast i8* %1914 to i8**
  store i8* %1354, i8** %1915, align 8, !tbaa !139
  %1916 = getelementptr inbounds i8, i8* %0, i64 296
  %1917 = bitcast i8* %1916 to i8**
  store i8* %1356, i8** %1917, align 8, !tbaa !140
  %1918 = call i8* @hypre_MAlloc(i64 %1332) #6
  %1919 = bitcast i8* %1918 to double*
  %1920 = call i8* @hypre_MAlloc(i64 %1332) #6
  %1921 = bitcast i8* %1920 to double*
  %1922 = call i8* @hypre_MAlloc(i64 %1332) #6
  %1923 = bitcast i8* %1922 to i32**
  %1924 = call i32 @llvm.umax.i32(i32 %1272, i32 1)
  %1925 = zext i32 %1924 to i64
  br label %1926

1926:                                             ; preds = %1897, %1926
  %1927 = phi i64 [ 0, %1897 ], [ %1931, %1926 ]
  %1928 = getelementptr inbounds double, double* %1919, i64 %1927
  store double 1.000000e+00, double* %1928, align 8, !tbaa !64
  %1929 = getelementptr inbounds double, double* %1921, i64 %1927
  store double 1.000000e+00, double* %1929, align 8, !tbaa !64
  %1930 = getelementptr inbounds i32*, i32** %1923, i64 %1927
  store i32* null, i32** %1930, align 8, !tbaa !26
  %1931 = add nuw nsw i64 %1927, 1
  %1932 = icmp eq i64 %1931, %1925
  br i1 %1932, label %1933, label %1926, !llvm.loop !141

1933:                                             ; preds = %1926
  %1934 = getelementptr inbounds i8, i8* %0, i64 328
  %1935 = bitcast i8* %1934 to i32*
  store i32 2, i32* %1935, align 8, !tbaa !142
  %1936 = getelementptr inbounds i8, i8* %0, i64 312
  %1937 = bitcast i8* %1936 to i8**
  store i8* %1918, i8** %1937, align 8, !tbaa !143
  %1938 = getelementptr inbounds i8, i8* %0, i64 320
  %1939 = bitcast i8* %1938 to i8**
  store i8* %1920, i8** %1939, align 8, !tbaa !144
  %1940 = getelementptr inbounds i8, i8* %0, i64 304
  %1941 = bitcast i8* %1940 to i8**
  store i8* %1922, i8** %1941, align 8, !tbaa !145
  %1942 = getelementptr inbounds i8, i8* %0, i64 384
  %1943 = bitcast i8* %1942 to i32*
  %1944 = load i32, i32* %1943, align 8, !tbaa !146
  %1945 = icmp sgt i32 %1944, 0
  br i1 %1945, label %1946, label %1961

1946:                                             ; preds = %1933
  %1947 = getelementptr inbounds i8, i8* %0, i64 16
  %1948 = bitcast i8* %1947 to i32*
  %1949 = load i32, i32* %1948, align 8, !tbaa !147
  store i32 %1949, i32* %35, align 4, !tbaa !20
  %1950 = sext i32 %1949 to i64
  %1951 = shl nsw i64 %1950, 3
  %1952 = call i8* @hypre_MAlloc(i64 %1951) #6
  %1953 = getelementptr inbounds i8, i8* %0, i64 392
  %1954 = bitcast i8* %1953 to i8**
  store i8* %1952, i8** %1954, align 8, !tbaa !148
  %1955 = load i32, i32* %35, align 4, !tbaa !20
  %1956 = sext i32 %1955 to i64
  %1957 = shl nsw i64 %1956, 3
  %1958 = call i8* @hypre_MAlloc(i64 %1957) #6
  %1959 = getelementptr inbounds i8, i8* %0, i64 400
  %1960 = bitcast i8* %1959 to i8**
  store i8* %1958, i8** %1960, align 8, !tbaa !149
  br label %1961

1961:                                             ; preds = %1946, %1933
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #6
  %1962 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1962)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %90) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %89) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %88) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %87) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %86) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %85) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #6
  ret i32 %462
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridCreate(i32, i32, i32, %struct.hypre_SStructGrid_struct**) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct*, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct*, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructStencilCreate(i32, i32, %struct.hypre_SStructStencil_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructStencilSetEntry(%struct.hypre_SStructStencil_struct*, i32, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGraphCreate(i32, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGraph_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGraphSetStencil(%struct.hypre_SStructGraph_struct*, i32, i32, %struct.hypre_SStructStencil_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGraphAssemble(%struct.hypre_SStructGraph_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructMatrixCreate(i32, %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructMatrixSetObjectType(%struct.hypre_SStructMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructMatrixInitialize(%struct.hypre_SStructMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct*, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManGetEntry(%struct.hypre_BoxManager*, i32, i32, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxBoundaryG(%struct.hypre_Box_struct*, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_AddIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct*, i32*, i32*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructMatrixAssemble(%struct.hypre_SStructMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructVectorCreate(i32, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructVector_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructVectorSetObjectType(%struct.hypre_SStructVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructVectorInitialize(%struct.hypre_SStructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructVectorAssemble(%struct.hypre_SStructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct*, %struct.hypre_ParVector_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructVectorGetObject(%struct.hypre_SStructVector_struct*, i8**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGraphDestroy(%struct.hypre_SStructGraph_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_BoomerAMGCreate() local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetStrongThreshold(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetup(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_AppendBox(%struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_Log2(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGridRef(%struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_Box_struct* @hypre_BoxContraction(%struct.hypre_Box_struct* %0, %struct.hypre_StructGrid_struct* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_Box_struct, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1, i64 0, i32 14
  %8 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %7, align 8, !tbaa !150
  %9 = bitcast %struct.hypre_Box_struct* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %9) #6
  %10 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !151
  %12 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #6
  %13 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #6
  %14 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %11) #6
  %15 = call i32 @hypre_BoxManGetAllEntriesBoxes(%struct.hypre_BoxManager* %8, %struct.hypre_BoxArray_struct* %14) #6
  %16 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %4, i32 %11) #6
  %17 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %11) #6
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %19 = call i32 @hypre_SetIndex(i32* nonnull %18, i32 0) #6
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %3
  %22 = zext i32 %11 to i64
  br label %23

23:                                               ; preds = %21, %40
  %24 = phi i64 [ 0, %21 ], [ %42, %40 ]
  %25 = phi i32 [ 0, %21 ], [ %41, %40 ]
  %26 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !20
  %28 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !20
  %30 = sub nsw i32 %27, %29
  %31 = add nsw i32 %30, 1
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %24
  store i32 %31, i32* %32, align 4, !tbaa !20
  %33 = getelementptr inbounds i32, i32* %2, i64 %24
  %34 = load i32, i32* %33, align 4, !tbaa !20
  %35 = srem i32 %31, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %23
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %24
  store i32 %35, i32* %38, align 4, !tbaa !20
  %39 = add nsw i32 %25, 1
  br label %40

40:                                               ; preds = %23, %37
  %41 = phi i32 [ %39, %37 ], [ %25, %23 ]
  %42 = add nuw nsw i64 %24, 1
  %43 = icmp eq i64 %42, %22
  br i1 %43, label %44, label %23, !llvm.loop !152

44:                                               ; preds = %40, %3
  %45 = phi i32 [ 0, %3 ], [ %41, %40 ]
  %46 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %0, %struct.hypre_Box_struct* %17) #6
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %130, label %48

48:                                               ; preds = %44
  %49 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %11) #6
  %50 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %14, i64 0, i32 1
  %51 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %14, i64 0, i32 0
  %52 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %14, i64 0, i32 1
  %53 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %14, i64 0, i32 0
  %54 = icmp sgt i32 %11, 0
  br i1 %54, label %55, label %128

55:                                               ; preds = %48
  %56 = zext i32 %11 to i64
  br label %57

57:                                               ; preds = %55, %125
  %58 = phi i64 [ 0, %55 ], [ %126, %125 ]
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !20
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %125, label %62

62:                                               ; preds = %57
  %63 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %0, %struct.hypre_Box_struct* %49) #6
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !20
  %66 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %49, i64 0, i32 1, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !20
  %68 = add nsw i32 %67, %65
  store i32 %68, i32* %66, align 4, !tbaa !20
  %69 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %49, i64 0, i32 0, i64 %58
  %70 = load i32, i32* %69, align 4, !tbaa !20
  %71 = add nsw i32 %70, %65
  store i32 %71, i32* %69, align 4, !tbaa !20
  %72 = load i32, i32* %50, align 8, !tbaa !31
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %62, %74
  %75 = phi i64 [ %84, %74 ], [ 0, %62 ]
  %76 = phi i32 [ %83, %74 ], [ 0, %62 ]
  %77 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %51, align 8, !tbaa !33
  %78 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %77, i64 %75
  %79 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %49, %struct.hypre_Box_struct* %78, %struct.hypre_Box_struct* nonnull %4) #6
  %80 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* nonnull %4) #6
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %76, %82
  %84 = add nuw nsw i64 %75, 1
  %85 = load i32, i32* %50, align 8, !tbaa !31
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %74, label %88, !llvm.loop !153

88:                                               ; preds = %74, %62
  %89 = phi i32 [ 0, %62 ], [ %83, %74 ]
  %90 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %0, %struct.hypre_Box_struct* %49) #6
  %91 = load i32, i32* %66, align 4, !tbaa !20
  %92 = sub nsw i32 %91, %65
  store i32 %92, i32* %66, align 4, !tbaa !20
  %93 = load i32, i32* %69, align 4, !tbaa !20
  %94 = sub nsw i32 %93, %65
  store i32 %94, i32* %69, align 4, !tbaa !20
  %95 = load i32, i32* %52, align 8, !tbaa !31
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %88, %97
  %98 = phi i64 [ %107, %97 ], [ 0, %88 ]
  %99 = phi i32 [ %106, %97 ], [ 0, %88 ]
  %100 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %53, align 8, !tbaa !33
  %101 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %100, i64 %98
  %102 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %49, %struct.hypre_Box_struct* %101, %struct.hypre_Box_struct* nonnull %4) #6
  %103 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* nonnull %4) #6
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %99, %105
  %107 = add nuw nsw i64 %98, 1
  %108 = load i32, i32* %52, align 8, !tbaa !31
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %97, label %111, !llvm.loop !154

111:                                              ; preds = %97, %88
  %112 = phi i32 [ 0, %88 ], [ %106, %97 ]
  %113 = icmp ne i32 %89, 0
  %114 = icmp eq i32 %112, 0
  %115 = select i1 %113, i1 true, i1 %114
  %116 = load i32, i32* %59, align 4, !tbaa !20
  br i1 %115, label %117, label %121

117:                                              ; preds = %111
  %118 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %17, i64 0, i32 0, i64 %58
  %119 = load i32, i32* %118, align 4, !tbaa !20
  %120 = add nsw i32 %119, %116
  store i32 %120, i32* %118, align 4, !tbaa !20
  br label %125

121:                                              ; preds = %111
  %122 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %17, i64 0, i32 1, i64 %58
  %123 = load i32, i32* %122, align 4, !tbaa !20
  %124 = sub nsw i32 %123, %116
  store i32 %124, i32* %122, align 4, !tbaa !20
  br label %125

125:                                              ; preds = %57, %121, %117
  %126 = add nuw nsw i64 %58, 1
  %127 = icmp eq i64 %126, %56
  br i1 %127, label %128, label %57, !llvm.loop !155

128:                                              ; preds = %125, %48
  %129 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %49) #6
  br label %130

130:                                              ; preds = %128, %44
  %131 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %14) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %9) #6
  ret %struct.hypre_Box_struct* %17
}

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ProjectBox(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CoarsenPGrid(%struct.hypre_SStructGrid_struct* nocapture readonly %0, i32* %1, i32* %2, i32 %3, %struct.hypre_SStructGrid_struct* %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %8 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %7, align 8, !tbaa !41
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %8, i64 %9
  %11 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %11, i64 0, i32 4, i64 0
  %13 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %12, align 8, !tbaa !26
  %14 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %13, i64 0, i32 2
  %15 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %14, align 8, !tbaa !29
  %16 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct* %15) #6
  %17 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %16, i64 0, i32 1
  %18 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %16, i64 0, i32 0
  %19 = load i32, i32* %17, align 8, !tbaa !31
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %6, %37
  %22 = phi i64 [ %39, %37 ], [ 0, %6 ]
  %23 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %18, align 8, !tbaa !33
  %24 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %23, i64 %22
  %25 = call %struct.hypre_Box_struct* @hypre_BoxContraction(%struct.hypre_Box_struct* %24, %struct.hypre_StructGrid_struct* %13, i32* %2)
  %26 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* %25, i32* %1, i32* %2) #6
  %27 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %25, i64 0, i32 0, i64 0
  %28 = call i32 @hypre_StructMapFineToCoarse(i32* %27, i32* %1, i32* %2, i32* %27) #6
  %29 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %25, i64 0, i32 1, i64 0
  %30 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %29, i32* %1, i32* %2, i32* nonnull %29) #6
  %31 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %4, i32 %3, i32* %27, i32* nonnull %29) #6
  %32 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %25) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %21
  %35 = load i32, i32* %5, align 4, !tbaa !20
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4, !tbaa !20
  br label %37

37:                                               ; preds = %34, %21
  %38 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %25) #6
  %39 = add nuw nsw i64 %22, 1
  %40 = load i32, i32* %17, align 8, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %21, label %43, !llvm.loop !156

43:                                               ; preds = %37, %6
  %44 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %16) #6
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_Maxwell_PhysBdy(%struct.hypre_SStructGrid_struct**, i32, i32*, i32***, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_CreatePTopology(i8**) local_unnamed_addr #2

declare dso_local %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PTopology(%struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct*, %struct.hypre_ParCSRMatrix_struct*, i32*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructSharedDOF_ParcsrMatRowsComm(%struct.hypre_SStructGrid_struct*, %struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_MaxwellOffProcRow***) local_unnamed_addr #2

declare dso_local i32 @hypre_ND1AMGeInterpolation(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, %struct.hypre_MaxwellOffProcRow**, %struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_DestroyPTopology(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_MaxwellOffProcRowDestroy(i8*) local_unnamed_addr #2

declare dso_local %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PNedelec(%struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixEliminateRowsCols(%struct.hypre_ParCSRMatrix_struct*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManGetAllEntriesBoxes(%struct.hypre_BoxManager*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxInit(%struct.hypre_Box_struct*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_SStructMatrix_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!11, !8, i64 8}
!11 = !{!"hypre_SStructGraph_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !8, i64 112, !5, i64 120, !5, i64 124, !8, i64 128, !5, i64 136, !5, i64 140}
!12 = !{!13, !8, i64 48}
!13 = !{!"", !5, i64 0, !14, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !5, i64 216, !5, i64 220, !8, i64 224, !8, i64 232, !5, i64 240, !5, i64 244, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !5, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !5, i64 368, !5, i64 372, !5, i64 376, !5, i64 380, !5, i64 384, !8, i64 392, !8, i64 400}
!14 = !{!"double", !6, i64 0}
!15 = !{!13, !8, i64 224}
!16 = !{!4, !8, i64 56}
!17 = !{!4, !5, i64 4}
!18 = !{!13, !5, i64 40}
!19 = !{!13, !5, i64 28}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!4, !5, i64 24}
!25 = !{!4, !8, i64 32}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !8, i64 8}
!28 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!29 = !{!30, !8, i64 8}
!30 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!31 = !{!32, !5, i64 8}
!32 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!33 = !{!32, !8, i64 0}
!34 = distinct !{!34, !22, !23}
!35 = distinct !{!35, !22, !23}
!36 = distinct !{!36, !22, !23}
!37 = distinct !{!37, !22, !23}
!38 = distinct !{!38, !22, !23}
!39 = distinct !{!39, !22, !23}
!40 = distinct !{!40, !22, !23}
!41 = !{!42, !8, i64 16}
!42 = !{!"hypre_SStructGrid_struct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152}
!43 = !{!44, !8, i64 16}
!44 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !6, i64 24, !6, i64 88, !8, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!45 = !{!44, !5, i64 8}
!46 = distinct !{!46, !22, !23}
!47 = !{!48, !8, i64 32}
!48 = !{!"hypre_IJMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80}
!49 = !{!4, !8, i64 48}
!50 = distinct !{!50, !22, !23}
!51 = !{!30, !5, i64 48}
!52 = distinct !{!52, !22, !23}
!53 = distinct !{!53, !22, !23}
!54 = !{!42, !5, i64 128}
!55 = !{!42, !8, i64 112}
!56 = distinct !{!56, !22, !23}
!57 = distinct !{!57, !22, !23}
!58 = distinct !{!58, !22, !23}
!59 = distinct !{!59, !22, !23}
!60 = distinct !{!60, !22, !23}
!61 = distinct !{!61, !22, !23}
!62 = distinct !{!62, !22, !23}
!63 = distinct !{!63, !22, !23}
!64 = !{!14, !14, i64 0}
!65 = distinct !{!65, !22, !23}
!66 = !{!67, !8, i64 48}
!67 = !{!"hypre_SStructVector_struct", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 88}
!68 = !{!69, !5, i64 392}
!69 = !{!"", !5, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !14, i64 224, !14, i64 232, !8, i64 240, !8, i64 248, !14, i64 256, !8, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !5, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !5, i64 432, !5, i64 436, !5, i64 440, !8, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !14, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !14, i64 504, !14, i64 512, !14, i64 520, !14, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !5, i64 560, !14, i64 568, !5, i64 576, !8, i64 584, !14, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624, !14, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !5, i64 664, !5, i64 668, !5, i64 672, !5, i64 676, !5, i64 680, !14, i64 688, !8, i64 696, !5, i64 704, !6, i64 708, !5, i64 964, !5, i64 968, !6, i64 972, !5, i64 1224, !8, i64 1232, !5, i64 1240, !5, i64 1244, !8, i64 1248, !8, i64 1256, !5, i64 1264, !5, i64 1268, !14, i64 1272, !5, i64 1280, !5, i64 1284, !5, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !5, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !5, i64 1368, !5, i64 1372, !5, i64 1376, !5, i64 1380, !14, i64 1384, !5, i64 1392, !14, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !5, i64 1440, !5, i64 1444}
!70 = !{!69, !8, i64 320}
!71 = !{!69, !8, i64 344}
!72 = !{!69, !8, i64 352}
!73 = !{!69, !8, i64 328}
!74 = !{!69, !8, i64 336}
!75 = !{!76, !5, i64 0}
!76 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !14, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!77 = !{!76, !5, i64 4}
!78 = !{!76, !8, i64 72}
!79 = !{!69, !8, i64 360}
!80 = !{!69, !8, i64 240}
!81 = !{!69, !8, i64 248}
!82 = distinct !{!82, !22, !23}
!83 = !{!13, !8, i64 120}
!84 = !{!13, !8, i64 232}
!85 = !{!13, !8, i64 80}
!86 = !{!13, !8, i64 64}
!87 = !{!13, !8, i64 88}
!88 = !{!13, !8, i64 96}
!89 = !{!13, !8, i64 104}
!90 = !{!13, !8, i64 112}
!91 = !{!13, !8, i64 128}
!92 = !{!13, !8, i64 136}
!93 = !{!13, !8, i64 144}
!94 = !{!13, !8, i64 152}
!95 = !{!13, !8, i64 160}
!96 = !{!13, !8, i64 168}
!97 = !{!13, !8, i64 176}
!98 = !{!13, !8, i64 184}
!99 = !{!13, !8, i64 192}
!100 = !{!13, !8, i64 200}
!101 = !{!13, !8, i64 208}
!102 = !{!13, !5, i64 216}
!103 = !{!13, !5, i64 220}
!104 = !{!30, !8, i64 40}
!105 = distinct !{!105, !22, !23}
!106 = !{!13, !5, i64 240}
!107 = distinct !{!107, !22, !23}
!108 = distinct !{!108, !22, !23}
!109 = distinct !{!109, !22, !23}
!110 = distinct !{!110, !22, !23}
!111 = distinct !{!111, !22, !23}
!112 = distinct !{!112, !22, !23}
!113 = !{!42, !5, i64 0}
!114 = distinct !{!114, !23}
!115 = !{!13, !8, i64 56}
!116 = !{!13, !8, i64 352}
!117 = !{!13, !8, i64 360}
!118 = !{!13, !5, i64 368}
!119 = !{!13, !5, i64 244}
!120 = !{!121, !8, i64 8}
!121 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!122 = !{!121, !8, i64 0}
!123 = !{!121, !8, i64 16}
!124 = !{!121, !8, i64 24}
!125 = !{!121, !8, i64 32}
!126 = distinct !{!126, !22, !23}
!127 = distinct !{!127, !22, !23}
!128 = distinct !{!128, !22, !23}
!129 = distinct !{!129, !22, !23}
!130 = distinct !{!130, !22, !23}
!131 = !{!13, !8, i64 248}
!132 = !{!13, !8, i64 72}
!133 = !{!13, !8, i64 336}
!134 = !{!13, !8, i64 344}
!135 = !{!13, !8, i64 264}
!136 = !{!13, !8, i64 256}
!137 = !{!13, !8, i64 280}
!138 = !{!13, !8, i64 272}
!139 = !{!13, !8, i64 288}
!140 = !{!13, !8, i64 296}
!141 = distinct !{!141, !22, !23}
!142 = !{!13, !5, i64 328}
!143 = !{!13, !8, i64 312}
!144 = !{!13, !8, i64 320}
!145 = !{!13, !8, i64 304}
!146 = !{!13, !5, i64 384}
!147 = !{!13, !5, i64 16}
!148 = !{!13, !8, i64 392}
!149 = !{!13, !8, i64 400}
!150 = !{!30, !8, i64 112}
!151 = !{!30, !5, i64 4}
!152 = distinct !{!152, !22, !23}
!153 = distinct !{!153, !22, !23}
!154 = distinct !{!154, !22, !23}
!155 = distinct !{!155, !22, !23}
!156 = distinct !{!156, !22, !23}
