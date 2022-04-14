; ModuleID = '/hypre/src/sstruct_ls/maxwell_TV_setup.c'
source_filename = "/hypre/src/sstruct_ls/maxwell_TV_setup.c"
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
%struct.hypre_SStructVector_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, i32, i32, %struct.hypre_SStructPVector**, %struct.hypre_CommPkg_struct***, %struct.hypre_IJVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, i32*, i32, i32, i32 }
%struct.hypre_SStructPVector = type { i32, %struct.hypre_SStructPGrid*, i32, %struct.hypre_StructVector_struct**, %struct.hypre_CommPkg_struct**, i32, i32, i32*, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_IJVector_struct = type { i32, [2 x i32], i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
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
  %130 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
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
  %182 = call i8* @hypre_CAlloc(i64 1, i64 8, i32 0) #6
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
  call void @hypre_Free(i8* %130, i32 0) #6
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
  %333 = call i8* @hypre_MAlloc(i64 4, i32 1) #6
  %334 = bitcast i8* %333 to i32*
  %335 = call i8* @hypre_MAlloc(i64 4, i32 1) #6
  %336 = bitcast i8* %335 to i32*
  %337 = load i32, i32* %43, align 4, !tbaa !20
  %338 = load i32, i32* %44, align 4, !tbaa !20
  %339 = icmp sgt i32 %337, %338
  br i1 %339, label %352, label %340

340:                                              ; preds = %227, %340
  %341 = phi i32 [ %349, %340 ], [ %337, %227 ]
  %342 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %331, i32 %341, i32* nonnull %11, i32** nonnull %12, double** nonnull %13) #6
  %343 = load i32, i32* %11, align 4, !tbaa !20
  store i32 %343, i32* %334, align 4, !tbaa !20
  store i32 %341, i32* %336, align 4, !tbaa !20
  %344 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %6, align 8, !tbaa !26
  %345 = load i32*, i32** %12, align 8, !tbaa !26
  %346 = load double*, double** %13, align 8, !tbaa !26
  %347 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %344, i32 1, i32* nonnull %334, i32* nonnull %336, i32* %345, double* %346) #6
  %348 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %331, i32 %341, i32* nonnull %11, i32** nonnull %12, double** nonnull %13) #6
  %349 = add nsw i32 %341, 1
  %350 = load i32, i32* %44, align 4, !tbaa !20
  %351 = icmp slt i32 %341, %350
  br i1 %351, label %340, label %352, !llvm.loop !46

352:                                              ; preds = %340, %227
  %353 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %331) #6
  %354 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %6, align 8, !tbaa !26
  %355 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %354) #6
  %356 = call i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %62, %struct.hypre_ParCSRMatrix_struct** nonnull %9, i32 1) #6
  %357 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !26
  %358 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %6, align 8, !tbaa !26
  %359 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %358, i64 0, i32 4
  %360 = bitcast i8** %359 to %struct.hypre_ParCSRMatrix_struct**
  %361 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %360, align 8, !tbaa !47
  %362 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %357, %struct.hypre_ParCSRMatrix_struct* %361) #6
  %363 = call i32 @HYPRE_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct* %362, i32* nonnull %43, i32* nonnull %44, i32* nonnull %45, i32* nonnull %46) #6
  %364 = load i32, i32* %43, align 4, !tbaa !20
  %365 = load i32, i32* %44, align 4, !tbaa !20
  %366 = icmp sgt i32 %364, %365
  br i1 %366, label %381, label %367

367:                                              ; preds = %352, %367
  %368 = phi i32 [ %378, %367 ], [ %364, %352 ]
  %369 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %362, i32 %368, i32* nonnull %11, i32** nonnull %12, double** nonnull %13) #6
  %370 = load i32, i32* %11, align 4, !tbaa !20
  store i32 %370, i32* %334, align 4, !tbaa !20
  store i32 %368, i32* %336, align 4, !tbaa !20
  %371 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %5, align 8, !tbaa !26
  %372 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %371, i64 0, i32 7
  %373 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %372, align 8, !tbaa !49
  %374 = load i32*, i32** %12, align 8, !tbaa !26
  %375 = load double*, double** %13, align 8, !tbaa !26
  %376 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %373, i32 1, i32* nonnull %334, i32* nonnull %336, i32* %374, double* %375) #6
  %377 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %362, i32 %368, i32* nonnull %11, i32** nonnull %12, double** nonnull %13) #6
  %378 = add nsw i32 %368, 1
  %379 = load i32, i32* %44, align 4, !tbaa !20
  %380 = icmp slt i32 %368, %379
  br i1 %380, label %367, label %381, !llvm.loop !50

381:                                              ; preds = %367, %352
  %382 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %362) #6
  call void @hypre_Free(i8* %333, i32 1) #6
  call void @hypre_Free(i8* %335, i32 1) #6
  %383 = icmp sgt i32 %128, 0
  br i1 %383, label %384, label %405

384:                                              ; preds = %381
  %385 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8
  %386 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %385, i64 0, i32 3
  %387 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %386, align 8, !tbaa !41
  %388 = zext i32 %128 to i64
  br label %389

389:                                              ; preds = %384, %389
  %390 = phi i64 [ 0, %384 ], [ %403, %389 ]
  %391 = phi i32 [ 0, %384 ], [ %402, %389 ]
  %392 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %387, i64 %390
  %393 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %392, align 8, !tbaa !26
  %394 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %393, i64 0, i32 3
  %395 = load i32*, i32** %394, align 8, !tbaa !43
  %396 = load i32, i32* %395, align 4, !tbaa !20
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %393, i64 0, i32 4, i64 %397
  %399 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %398, align 8, !tbaa !26
  %400 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %399, i64 0, i32 6
  %401 = load i32, i32* %400, align 8, !tbaa !51
  %402 = add nsw i32 %401, %391
  %403 = add nuw nsw i64 %390, 1
  %404 = icmp eq i64 %403, %388
  br i1 %404, label %405, label %389, !llvm.loop !52

405:                                              ; preds = %389, %381
  %406 = phi i32 [ 0, %381 ], [ %402, %389 ]
  %407 = sext i32 %406 to i64
  %408 = call i8* @hypre_CAlloc(i64 %407, i64 4, i32 0) #6
  %409 = bitcast i8* %408 to i32*
  %410 = call i8* @hypre_CAlloc(i64 %407, i64 4, i32 0) #6
  %411 = bitcast i8* %410 to i32*
  store i32 0, i32* %35, align 4, !tbaa !20
  %412 = icmp sgt i32 %406, 0
  br i1 %412, label %413, label %420

413:                                              ; preds = %405, %413
  %414 = phi i32 [ %418, %413 ], [ 0, %405 ]
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %409, i64 %415
  store i32 1, i32* %416, align 4, !tbaa !20
  %417 = load i32, i32* %35, align 4, !tbaa !20
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %35, align 4, !tbaa !20
  %419 = icmp slt i32 %418, %406
  br i1 %419, label %413, label %420, !llvm.loop !53

420:                                              ; preds = %413, %405
  %421 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %422 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %421, i64 0, i32 18
  %423 = load i32, i32* %422, align 8, !tbaa !54
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %425 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  %426 = bitcast [4 x i32]* %47 to i8*
  %427 = bitcast [4 x i32]* %48 to i8*
  %428 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  %429 = icmp sgt i32 %93, 1
  %430 = sext i32 %93 to i64
  %431 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %430
  %432 = icmp sgt i32 %93, 1
  %433 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %430
  %434 = icmp sgt i32 %93, 1
  %435 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %436 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 1
  %437 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 2
  %438 = icmp sgt i32 %128, 0
  br i1 %438, label %439, label %463

439:                                              ; preds = %420
  %440 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 1
  %441 = bitcast i32* %440 to i8*
  %442 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %443 = bitcast i32* %442 to i8*
  %444 = add i32 %93, -1
  %445 = zext i32 %444 to i64
  %446 = shl nuw nsw i64 %445, 2
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 1
  %448 = bitcast i32* %447 to i8*
  %449 = zext i32 %444 to i64
  %450 = shl nuw nsw i64 %449, 2
  %451 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 1
  %452 = bitcast i32* %451 to i8*
  %453 = add i32 %93, -1
  %454 = zext i32 %453 to i64
  %455 = shl nuw nsw i64 %454, 2
  %456 = zext i32 %128 to i64
  %457 = zext i32 %93 to i64
  %458 = bitcast i64* %31 to i8*
  %459 = bitcast i64* %31 to i32*
  %460 = bitcast i64* %31 to i8*
  %461 = getelementptr inbounds i8, i8* %460, i64 4
  %462 = bitcast i8* %461 to i32*
  br label %468

463:                                              ; preds = %600, %420
  %464 = phi i32 [ 0, %420 ], [ %601, %600 ]
  store i32 0, i32* %35, align 4, !tbaa !20
  %465 = icmp sgt i32 %406, 0
  br i1 %465, label %466, label %615

466:                                              ; preds = %463
  %467 = zext i32 %406 to i64
  br label %604

468:                                              ; preds = %439, %600
  %469 = phi i64 [ 0, %439 ], [ %602, %600 ]
  %470 = phi i32 [ 0, %439 ], [ %601, %600 ]
  %471 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %472 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %471, i64 0, i32 3
  %473 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %472, align 8, !tbaa !41
  %474 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %473, i64 %469
  %475 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %474, align 8, !tbaa !26
  %476 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %475, i64 0, i32 3
  %477 = load i32*, i32** %476, align 8, !tbaa !43
  %478 = load i32, i32* %477, align 4, !tbaa !20
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %475, i64 0, i32 4, i64 %479
  %481 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %480, align 8, !tbaa !26
  %482 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %481, i64 0, i32 2
  %483 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %482, align 8, !tbaa !29
  %484 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %471, i64 0, i32 16
  %485 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %484, align 8, !tbaa !55
  %486 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %485, i64 %469
  %487 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %486, align 8, !tbaa !26
  %488 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %487, align 8, !tbaa !26
  %489 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %483, i64 0, i32 1
  %490 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %483, i64 0, i32 0
  %491 = load i32, i32* %489, align 8, !tbaa !31
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %600

493:                                              ; preds = %468, %594
  %494 = phi i64 [ %596, %594 ], [ 0, %468 ]
  %495 = phi i32 [ %504, %594 ], [ %470, %468 ]
  %496 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %490, align 8, !tbaa !33
  %497 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %496, i64 %494
  %498 = load i32, i32* %42, align 4, !tbaa !20
  %499 = trunc i64 %494 to i32
  %500 = call i32 @hypre_BoxManGetEntry(%struct.hypre_BoxManager* %488, i32 %498, i32 %499, %struct.hypre_BoxManEntry_struct** nonnull %37) #6
  %501 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %497) #6
  store i32 %501, i32* %35, align 4, !tbaa !20
  %502 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %93) #6
  %503 = call i32 @hypre_BoxBoundaryG(%struct.hypre_Box_struct* %497, %struct.hypre_StructGrid_struct* %481, %struct.hypre_BoxArray_struct* %502) #6
  %504 = add nsw i32 %503, %495
  %505 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %502, i64 0, i32 1
  %506 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %502, i64 0, i32 0
  %507 = load i32, i32* %505, align 8, !tbaa !31
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %594

509:                                              ; preds = %493, %589
  %510 = phi i64 [ %590, %589 ], [ 0, %493 ]
  %511 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %506, align 8, !tbaa !33
  %512 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %511, i64 %510
  %513 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %512) #6
  %514 = load i32, i32* %35, align 4, !tbaa !20
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %516, label %589

516:                                              ; preds = %509
  %517 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %512, i32* nonnull %424) #6
  %518 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %512, i64 0, i32 0, i64 0
  %519 = call i32 @hypre_CopyIndex(i32* %518, i32* nonnull %425) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %426) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %427) #6
  %520 = load i32, i32* %424, align 4, !tbaa !20
  store i32 %520, i32* %428, align 16, !tbaa !20
  br i1 %429, label %521, label %530

521:                                              ; preds = %516
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %441, i8* nonnull align 4 %443, i64 %446, i1 false)
  br label %522

522:                                              ; preds = %521, %522
  %523 = phi i64 [ 1, %521 ], [ %528, %522 ]
  %524 = phi i32 [ 1, %521 ], [ %527, %522 ]
  %525 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %523
  %526 = load i32, i32* %525, align 4, !tbaa !20
  %527 = mul nsw i32 %526, %524
  %528 = add nuw nsw i64 %523, 1
  %529 = icmp eq i64 %528, %457
  br i1 %529, label %530, label %522, !llvm.loop !56

530:                                              ; preds = %522, %516
  %531 = phi i32 [ 1, %516 ], [ %527, %522 ]
  store i32 2, i32* %431, align 4, !tbaa !20
  %532 = load i32, i32* %428, align 16, !tbaa !20
  br i1 %432, label %533, label %534

533:                                              ; preds = %530
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %448, i8 0, i64 %450, i1 false)
  br label %534

534:                                              ; preds = %533, %530
  store i32 0, i32* %433, align 4, !tbaa !20
  %535 = icmp sgt i32 %532, 0
  %536 = icmp sgt i32 %531, 0
  br i1 %536, label %537, label %588

537:                                              ; preds = %534, %585
  %538 = phi i32 [ %586, %585 ], [ 0, %534 ]
  br i1 %535, label %539, label %558

539:                                              ; preds = %537, %542
  %540 = phi i32 [ %556, %542 ], [ 0, %537 ]
  br i1 %434, label %541, label %542

541:                                              ; preds = %539
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %458, i8* nonnull align 4 %452, i64 %455, i1 false)
  br label %542

542:                                              ; preds = %541, %539
  store i32 %540, i32* %435, align 4, !tbaa !20
  %543 = load i32, i32* %459, align 8, !tbaa !20
  store i32 %543, i32* %436, align 4, !tbaa !20
  %544 = load i32, i32* %462, align 4, !tbaa !20
  store i32 %544, i32* %437, align 4, !tbaa !20
  %545 = call i32 @hypre_AddIndexes(i32* nonnull %435, i32* nonnull %425, i32 3, i32* nonnull %435) #6
  %546 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %37, align 8, !tbaa !26
  %547 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %546, i32* nonnull %435, i32* nonnull %34, i32 5555) #6
  %548 = load i32, i32* %34, align 4, !tbaa !20
  %549 = sub nsw i32 %548, %423
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %409, i64 %550
  store i32 0, i32* %551, align 4, !tbaa !20
  %552 = load i32, i32* %34, align 4, !tbaa !20
  %553 = sub nsw i32 %552, %423
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %411, i64 %554
  store i32 %552, i32* %555, align 4, !tbaa !20
  %556 = add nuw nsw i32 %540, 1
  %557 = icmp eq i32 %556, %532
  br i1 %557, label %558, label %539, !llvm.loop !57

558:                                              ; preds = %542, %537
  br label %559

559:                                              ; preds = %558, %559
  %560 = phi i64 [ %567, %559 ], [ 1, %558 ]
  %561 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4, !tbaa !20
  %563 = add nsw i32 %562, 2
  %564 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %560
  %565 = load i32, i32* %564, align 4, !tbaa !20
  %566 = icmp sgt i32 %563, %565
  %567 = add nuw i64 %560, 1
  br i1 %566, label %559, label %568, !llvm.loop !58

568:                                              ; preds = %559
  %569 = trunc i64 %560 to i32
  %570 = and i64 %560, 4294967295
  %571 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %570
  %572 = add nsw i32 %562, 1
  store i32 %572, i32* %571, align 4, !tbaa !20
  %573 = icmp ugt i32 %569, 1
  br i1 %573, label %574, label %585

574:                                              ; preds = %568
  %575 = add i64 %560, 4294967295
  %576 = and i64 %575, 4294967295
  %577 = call i32 @llvm.smin.i32(i32 %569, i32 2)
  %578 = sub i32 %569, %577
  %579 = zext i32 %578 to i64
  %580 = sub nsw i64 %576, %579
  %581 = getelementptr [4 x i32], [4 x i32]* %47, i64 0, i64 %580
  %582 = bitcast i32* %581 to i8*
  %583 = shl nuw nsw i64 %579, 2
  %584 = add nuw nsw i64 %583, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %582, i8 0, i64 %584, i1 false)
  br label %585

585:                                              ; preds = %574, %568
  %586 = add nuw nsw i32 %538, 1
  %587 = icmp eq i32 %586, %531
  br i1 %587, label %588, label %537, !llvm.loop !59

588:                                              ; preds = %585, %534
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %427) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %426) #6
  br label %589

589:                                              ; preds = %509, %588
  %590 = add nuw nsw i64 %510, 1
  %591 = load i32, i32* %505, align 8, !tbaa !31
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %590, %592
  br i1 %593, label %509, label %594, !llvm.loop !60

594:                                              ; preds = %589, %493
  %595 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %502) #6
  %596 = add nuw nsw i64 %494, 1
  %597 = load i32, i32* %489, align 8, !tbaa !31
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %596, %598
  br i1 %599, label %493, label %600, !llvm.loop !61

600:                                              ; preds = %594, %468
  %601 = phi i32 [ %470, %468 ], [ %504, %594 ]
  %602 = add nuw nsw i64 %469, 1
  %603 = icmp eq i64 %602, %456
  br i1 %603, label %463, label %468, !llvm.loop !62

604:                                              ; preds = %466, %604
  %605 = phi i64 [ 0, %466 ], [ %612, %604 ]
  %606 = phi i32 [ 0, %466 ], [ %611, %604 ]
  %607 = getelementptr inbounds i32, i32* %409, i64 %605
  %608 = load i32, i32* %607, align 4, !tbaa !20
  %609 = icmp eq i32 %608, 0
  %610 = zext i1 %609 to i32
  %611 = add nuw nsw i32 %606, %610
  %612 = add nuw nsw i64 %605, 1
  %613 = trunc i64 %612 to i32
  store i32 %613, i32* %35, align 4, !tbaa !20
  %614 = icmp eq i64 %612, %467
  br i1 %614, label %615, label %604, !llvm.loop !63

615:                                              ; preds = %604, %463
  %616 = phi i32 [ 0, %463 ], [ %611, %604 ]
  %617 = zext i32 %616 to i64
  %618 = call i8* @hypre_CAlloc(i64 %617, i64 4, i32 1) #6
  %619 = bitcast i8* %618 to i32*
  %620 = call i8* @hypre_CAlloc(i64 %617, i64 4, i32 1) #6
  %621 = bitcast i8* %620 to i32*
  %622 = call i8* @hypre_CAlloc(i64 %617, i64 4, i32 1) #6
  %623 = bitcast i8* %622 to i32*
  %624 = shl nuw nsw i64 %617, 3
  %625 = call i8* @hypre_MAlloc(i64 %624, i32 1) #6
  %626 = bitcast i8* %625 to double*
  store i32 0, i32* %35, align 4, !tbaa !20
  %627 = icmp sgt i32 %406, 0
  br i1 %627, label %628, label %655

628:                                              ; preds = %615, %650
  %629 = phi i32 [ %651, %650 ], [ 0, %615 ]
  %630 = phi i32 [ %653, %650 ], [ 0, %615 ]
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, i32* %409, i64 %631
  %633 = load i32, i32* %632, align 4, !tbaa !20
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %650

635:                                              ; preds = %628
  %636 = sext i32 %629 to i64
  %637 = getelementptr inbounds i32, i32* %621, i64 %636
  store i32 1, i32* %637, align 4, !tbaa !20
  %638 = load i32, i32* %35, align 4, !tbaa !20
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, i32* %411, i64 %639
  %641 = load i32, i32* %640, align 4, !tbaa !20
  %642 = getelementptr inbounds i32, i32* %619, i64 %636
  store i32 %641, i32* %642, align 4, !tbaa !20
  %643 = load i32, i32* %35, align 4, !tbaa !20
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %411, i64 %644
  %646 = load i32, i32* %645, align 4, !tbaa !20
  %647 = getelementptr inbounds i32, i32* %623, i64 %636
  store i32 %646, i32* %647, align 4, !tbaa !20
  %648 = getelementptr inbounds double, double* %626, i64 %636
  store double 1.000000e+00, double* %648, align 8, !tbaa !64
  %649 = add nsw i32 %629, 1
  br label %650

650:                                              ; preds = %628, %635
  %651 = phi i32 [ %629, %628 ], [ %649, %635 ]
  %652 = load i32, i32* %35, align 4, !tbaa !20
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %35, align 4, !tbaa !20
  %654 = icmp slt i32 %653, %406
  br i1 %654, label %628, label %655, !llvm.loop !65

655:                                              ; preds = %650, %615
  %656 = phi i32 [ 0, %615 ], [ %651, %650 ]
  call void @hypre_Free(i8* %408, i32 0) #6
  call void @hypre_Free(i8* %410, i32 0) #6
  %657 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %5, align 8, !tbaa !26
  %658 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %657, i64 0, i32 7
  %659 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %658, align 8, !tbaa !49
  %660 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %659, i32 %656, i32* %621, i32* %619, i32* %623, double* %626) #6
  call void @hypre_Free(i8* %620, i32 1) #6
  call void @hypre_Free(i8* %618, i32 1) #6
  call void @hypre_Free(i8* %622, i32 1) #6
  call void @hypre_Free(i8* %625, i32 1) #6
  %661 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %5, align 8, !tbaa !26
  %662 = call i32 @HYPRE_SStructMatrixAssemble(%struct.hypre_SStructMatrix_struct* %661) #6
  %663 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %664 = call i32 @HYPRE_SStructVectorCreate(i32 %52, %struct.hypre_SStructGrid_struct* %663, %struct.hypre_SStructVector_struct** nonnull %7) #6
  %665 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %7, align 8, !tbaa !26
  %666 = call i32 @HYPRE_SStructVectorSetObjectType(%struct.hypre_SStructVector_struct* %665, i32 5555) #6
  %667 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %7, align 8, !tbaa !26
  %668 = call i32 @HYPRE_SStructVectorInitialize(%struct.hypre_SStructVector_struct* %667) #6
  %669 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %7, align 8, !tbaa !26
  %670 = call i32 @HYPRE_SStructVectorAssemble(%struct.hypre_SStructVector_struct* %669) #6
  %671 = call i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct* %2, %struct.hypre_ParVector_struct** nonnull %14) #6
  %672 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %7, align 8, !tbaa !26
  %673 = bitcast %struct.hypre_ParVector_struct** %15 to i8**
  %674 = call i32 @HYPRE_SStructVectorGetObject(%struct.hypre_SStructVector_struct* %672, i8** nonnull %673) #6
  %675 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !26
  %676 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %14, align 8, !tbaa !26
  %677 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %15, align 8, !tbaa !26
  %678 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %675, %struct.hypre_ParVector_struct* %676, double 0.000000e+00, %struct.hypre_ParVector_struct* %677) #6
  %679 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %680 = call i32 @HYPRE_SStructVectorCreate(i32 %52, %struct.hypre_SStructGrid_struct* %679, %struct.hypre_SStructVector_struct** nonnull %8) #6
  %681 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %8, align 8, !tbaa !26
  %682 = call i32 @HYPRE_SStructVectorSetObjectType(%struct.hypre_SStructVector_struct* %681, i32 5555) #6
  %683 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %8, align 8, !tbaa !26
  %684 = call i32 @HYPRE_SStructVectorInitialize(%struct.hypre_SStructVector_struct* %683) #6
  %685 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %8, align 8, !tbaa !26
  %686 = call i32 @HYPRE_SStructVectorAssemble(%struct.hypre_SStructVector_struct* %685) #6
  %687 = call i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct* %3, %struct.hypre_ParVector_struct** nonnull %14) #6
  %688 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %8, align 8, !tbaa !26
  %689 = call i32 @HYPRE_SStructVectorGetObject(%struct.hypre_SStructVector_struct* %688, i8** nonnull %673) #6
  %690 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !26
  %691 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %14, align 8, !tbaa !26
  %692 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %15, align 8, !tbaa !26
  %693 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %690, %struct.hypre_ParVector_struct* %691, double 0.000000e+00, %struct.hypre_ParVector_struct* %692) #6
  %694 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %695 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %694) #6
  %696 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %17, align 8, !tbaa !26
  %697 = call i32 @HYPRE_SStructGraphDestroy(%struct.hypre_SStructGraph_struct* %696) #6
  %698 = call i8* @hypre_BoomerAMGCreate() #6
  %699 = call i32 @hypre_BoomerAMGSetStrongThreshold(i8* %698, double 2.500000e-01) #6
  %700 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %5, align 8, !tbaa !26
  %701 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %700, i64 0, i32 8
  %702 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %701, align 8, !tbaa !16
  %703 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %7, align 8, !tbaa !26
  %704 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %703, i64 0, i32 8
  %705 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %704, align 8, !tbaa !66
  %706 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %8, align 8, !tbaa !26
  %707 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %706, i64 0, i32 8
  %708 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %707, align 8, !tbaa !66
  %709 = call i32 @hypre_BoomerAMGSetup(i8* %698, %struct.hypre_ParCSRMatrix_struct* %702, %struct.hypre_ParVector_struct* %705, %struct.hypre_ParVector_struct* %708) #6
  %710 = getelementptr inbounds i8, i8* %698, i64 464
  %711 = bitcast i8* %710 to i32*
  %712 = load i32, i32* %711, align 8, !tbaa !68
  %713 = sext i32 %712 to i64
  %714 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 0) #6
  %715 = bitcast i8* %714 to %struct.hypre_ParCSRMatrix_struct**
  %716 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 0) #6
  %717 = bitcast i8* %716 to %struct.hypre_ParCSRMatrix_struct**
  %718 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 0) #6
  %719 = bitcast i8* %718 to %struct.hypre_ParCSRMatrix_struct**
  %720 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 0) #6
  %721 = bitcast i8* %720 to %struct.hypre_ParVector_struct**
  %722 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 0) #6
  %723 = bitcast i8* %722 to %struct.hypre_ParVector_struct**
  %724 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 0) #6
  %725 = bitcast i8* %724 to %struct.hypre_ParVector_struct**
  %726 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 0) #6
  %727 = bitcast i8* %726 to %struct.hypre_ParVector_struct**
  %728 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 0) #6
  %729 = bitcast i8* %728 to %struct.hypre_ParVector_struct**
  %730 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 0) #6
  %731 = bitcast i8* %730 to %struct.hypre_ParVector_struct**
  %732 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 0) #6
  %733 = bitcast i8* %732 to i32**
  %734 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 0) #6
  %735 = bitcast i8* %734 to double*
  %736 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 0) #6
  %737 = bitcast i8* %736 to double*
  %738 = getelementptr inbounds i8, i8* %698, i64 392
  %739 = bitcast i8* %738 to %struct.hypre_ParCSRMatrix_struct***
  %740 = getelementptr inbounds i8, i8* %698, i64 416
  %741 = bitcast i8* %740 to %struct.hypre_ParCSRMatrix_struct***
  %742 = getelementptr inbounds i8, i8* %698, i64 424
  %743 = bitcast i8* %742 to %struct.hypre_ParCSRMatrix_struct***
  %744 = getelementptr inbounds i8, i8* %698, i64 400
  %745 = bitcast i8* %744 to %struct.hypre_ParVector_struct***
  %746 = getelementptr inbounds i8, i8* %698, i64 408
  %747 = bitcast i8* %746 to %struct.hypre_ParVector_struct***
  %748 = getelementptr inbounds i8, i8* %698, i64 432
  %749 = bitcast i8* %748 to i32***
  %750 = getelementptr inbounds i8, i8* %698, i64 288
  %751 = bitcast i8* %750 to double**
  %752 = getelementptr inbounds i8, i8* %698, i64 296
  %753 = bitcast i8* %752 to double**
  store i32 0, i32* %35, align 4, !tbaa !20
  %754 = icmp sgt i32 %712, 0
  br i1 %754, label %755, label %847

755:                                              ; preds = %655, %755
  %756 = phi i32 [ %845, %755 ], [ 0, %655 ]
  %757 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %739, align 8, !tbaa !70
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %757, i64 %758
  %760 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %759, align 8, !tbaa !26
  %761 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %715, i64 %758
  store %struct.hypre_ParCSRMatrix_struct* %760, %struct.hypre_ParCSRMatrix_struct** %761, align 8, !tbaa !26
  %762 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %741, align 8, !tbaa !71
  %763 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %762, i64 %758
  %764 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %763, align 8, !tbaa !26
  %765 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %717, i64 %758
  store %struct.hypre_ParCSRMatrix_struct* %764, %struct.hypre_ParCSRMatrix_struct** %765, align 8, !tbaa !26
  %766 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %743, align 8, !tbaa !72
  %767 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %766, i64 %758
  %768 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %767, align 8, !tbaa !26
  %769 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %719, i64 %758
  store %struct.hypre_ParCSRMatrix_struct* %768, %struct.hypre_ParCSRMatrix_struct** %769, align 8, !tbaa !26
  %770 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %745, align 8, !tbaa !73
  %771 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %770, i64 %758
  %772 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %771, align 8, !tbaa !26
  %773 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %721, i64 %758
  store %struct.hypre_ParVector_struct* %772, %struct.hypre_ParVector_struct** %773, align 8, !tbaa !26
  %774 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %747, align 8, !tbaa !74
  %775 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %774, i64 %758
  %776 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %775, align 8, !tbaa !26
  %777 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %723, i64 %758
  store %struct.hypre_ParVector_struct* %776, %struct.hypre_ParVector_struct** %777, align 8, !tbaa !26
  %778 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %761, align 8, !tbaa !26
  %779 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %778, i64 0, i32 0
  %780 = load i32, i32* %779, align 8, !tbaa !75
  %781 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %778, i64 0, i32 1
  %782 = load i32, i32* %781, align 4, !tbaa !77
  %783 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %778, i64 0, i32 14, i64 0
  %784 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %780, i32 %782, i32* nonnull %783) #6
  %785 = load i32, i32* %35, align 4, !tbaa !20
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %725, i64 %786
  store %struct.hypre_ParVector_struct* %784, %struct.hypre_ParVector_struct** %787, align 8, !tbaa !26
  %788 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %784) #6
  %789 = load i32, i32* %35, align 4, !tbaa !20
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %715, i64 %790
  %792 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %791, align 8, !tbaa !26
  %793 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %792, i64 0, i32 0
  %794 = load i32, i32* %793, align 8, !tbaa !75
  %795 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %792, i64 0, i32 1
  %796 = load i32, i32* %795, align 4, !tbaa !77
  %797 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %792, i64 0, i32 14, i64 0
  %798 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %794, i32 %796, i32* nonnull %797) #6
  %799 = load i32, i32* %35, align 4, !tbaa !20
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %727, i64 %800
  store %struct.hypre_ParVector_struct* %798, %struct.hypre_ParVector_struct** %801, align 8, !tbaa !26
  %802 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %798) #6
  %803 = load i32, i32* %35, align 4, !tbaa !20
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %715, i64 %804
  %806 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %805, align 8, !tbaa !26
  %807 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %806, i64 0, i32 0
  %808 = load i32, i32* %807, align 8, !tbaa !75
  %809 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %806, i64 0, i32 1
  %810 = load i32, i32* %809, align 4, !tbaa !77
  %811 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %806, i64 0, i32 14, i64 0
  %812 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %808, i32 %810, i32* nonnull %811) #6
  %813 = load i32, i32* %35, align 4, !tbaa !20
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %729, i64 %814
  store %struct.hypre_ParVector_struct* %812, %struct.hypre_ParVector_struct** %815, align 8, !tbaa !26
  %816 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %812) #6
  %817 = load i32, i32* %35, align 4, !tbaa !20
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %715, i64 %818
  %820 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %819, align 8, !tbaa !26
  %821 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %820, i64 0, i32 0
  %822 = load i32, i32* %821, align 8, !tbaa !75
  %823 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %820, i64 0, i32 1
  %824 = load i32, i32* %823, align 4, !tbaa !77
  %825 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %820, i64 0, i32 14, i64 0
  %826 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %822, i32 %824, i32* nonnull %825) #6
  %827 = load i32, i32* %35, align 4, !tbaa !20
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %731, i64 %828
  store %struct.hypre_ParVector_struct* %826, %struct.hypre_ParVector_struct** %829, align 8, !tbaa !26
  %830 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %826) #6
  %831 = load i32**, i32*** %749, align 8, !tbaa !78
  %832 = load i32, i32* %35, align 4, !tbaa !20
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i32*, i32** %831, i64 %833
  %835 = load i32*, i32** %834, align 8, !tbaa !26
  %836 = getelementptr inbounds i32*, i32** %733, i64 %833
  store i32* %835, i32** %836, align 8, !tbaa !26
  %837 = load double*, double** %751, align 8, !tbaa !79
  %838 = getelementptr inbounds double, double* %837, i64 %833
  %839 = load double, double* %838, align 8, !tbaa !64
  %840 = getelementptr inbounds double, double* %735, i64 %833
  store double %839, double* %840, align 8, !tbaa !64
  %841 = load double*, double** %753, align 8, !tbaa !80
  %842 = getelementptr inbounds double, double* %841, i64 %833
  %843 = load double, double* %842, align 8, !tbaa !64
  %844 = getelementptr inbounds double, double* %737, i64 %833
  store double %843, double* %844, align 8, !tbaa !64
  %845 = add nsw i32 %832, 1
  store i32 %845, i32* %35, align 4, !tbaa !20
  %846 = icmp slt i32 %845, %712
  br i1 %846, label %755, label %847, !llvm.loop !81

847:                                              ; preds = %755, %655
  %848 = getelementptr inbounds i8, i8* %0, i64 120
  %849 = bitcast i8* %848 to i8**
  store i8* %182, i8** %849, align 8, !tbaa !82
  %850 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !26
  %851 = getelementptr inbounds i8, i8* %0, i64 232
  %852 = bitcast i8* %851 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* %850, %struct.hypre_ParCSRMatrix_struct** %852, align 8, !tbaa !83
  %853 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %5, align 8, !tbaa !26
  %854 = getelementptr inbounds i8, i8* %0, i64 80
  %855 = bitcast i8* %854 to %struct.hypre_SStructMatrix_struct**
  store %struct.hypre_SStructMatrix_struct* %853, %struct.hypre_SStructMatrix_struct** %855, align 8, !tbaa !84
  %856 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %6, align 8, !tbaa !26
  %857 = getelementptr inbounds i8, i8* %0, i64 64
  %858 = bitcast i8* %857 to %struct.hypre_IJMatrix_struct**
  store %struct.hypre_IJMatrix_struct* %856, %struct.hypre_IJMatrix_struct** %858, align 8, !tbaa !85
  %859 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %7, align 8, !tbaa !26
  %860 = getelementptr inbounds i8, i8* %0, i64 88
  %861 = bitcast i8* %860 to %struct.hypre_SStructVector_struct**
  store %struct.hypre_SStructVector_struct* %859, %struct.hypre_SStructVector_struct** %861, align 8, !tbaa !86
  %862 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %8, align 8, !tbaa !26
  %863 = getelementptr inbounds i8, i8* %0, i64 96
  %864 = bitcast i8* %863 to %struct.hypre_SStructVector_struct**
  store %struct.hypre_SStructVector_struct* %862, %struct.hypre_SStructVector_struct** %864, align 8, !tbaa !87
  %865 = getelementptr inbounds i8, i8* %0, i64 104
  %866 = bitcast i8* %865 to i8**
  store i8* %698, i8** %866, align 8, !tbaa !88
  %867 = getelementptr inbounds i8, i8* %0, i64 112
  %868 = bitcast i8* %867 to i8**
  store i8* %714, i8** %868, align 8, !tbaa !89
  %869 = getelementptr inbounds i8, i8* %0, i64 128
  %870 = bitcast i8* %869 to i8**
  store i8* %716, i8** %870, align 8, !tbaa !90
  %871 = getelementptr inbounds i8, i8* %0, i64 136
  %872 = bitcast i8* %871 to i8**
  store i8* %718, i8** %872, align 8, !tbaa !91
  %873 = getelementptr inbounds i8, i8* %0, i64 144
  %874 = bitcast i8* %873 to i8**
  store i8* %720, i8** %874, align 8, !tbaa !92
  %875 = getelementptr inbounds i8, i8* %0, i64 152
  %876 = bitcast i8* %875 to i8**
  store i8* %722, i8** %876, align 8, !tbaa !93
  %877 = getelementptr inbounds i8, i8* %0, i64 160
  %878 = bitcast i8* %877 to i8**
  store i8* %724, i8** %878, align 8, !tbaa !94
  %879 = getelementptr inbounds i8, i8* %0, i64 168
  %880 = bitcast i8* %879 to i8**
  store i8* %726, i8** %880, align 8, !tbaa !95
  %881 = getelementptr inbounds i8, i8* %0, i64 176
  %882 = bitcast i8* %881 to i8**
  store i8* %728, i8** %882, align 8, !tbaa !96
  %883 = getelementptr inbounds i8, i8* %0, i64 184
  %884 = bitcast i8* %883 to i8**
  store i8* %730, i8** %884, align 8, !tbaa !97
  %885 = getelementptr inbounds i8, i8* %0, i64 192
  %886 = bitcast i8* %885 to i8**
  store i8* %732, i8** %886, align 8, !tbaa !98
  %887 = getelementptr inbounds i8, i8* %0, i64 200
  %888 = bitcast i8* %887 to i8**
  store i8* %734, i8** %888, align 8, !tbaa !99
  %889 = getelementptr inbounds i8, i8* %0, i64 208
  %890 = bitcast i8* %889 to i8**
  store i8* %736, i8** %890, align 8, !tbaa !100
  %891 = getelementptr inbounds i8, i8* %0, i64 216
  %892 = bitcast i8* %891 to i32*
  store i32 6, i32* %892, align 8, !tbaa !101
  %893 = getelementptr inbounds i8, i8* %0, i64 220
  %894 = bitcast i8* %893 to i32*
  store i32 %712, i32* %894, align 4, !tbaa !102
  %895 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %93) #6
  %896 = sext i32 %128 to i64
  %897 = call i8* @hypre_CAlloc(i64 %896, i64 4, i32 0) #6
  %898 = bitcast i8* %897 to i32*
  %899 = icmp sgt i32 %128, 0
  br i1 %899, label %900, label %951

900:                                              ; preds = %847
  %901 = zext i32 %128 to i64
  br label %902

902:                                              ; preds = %900, %902
  %903 = phi i64 [ 0, %900 ], [ %949, %902 ]
  %904 = phi i32 [ 0, %900 ], [ %947, %902 ]
  %905 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %255, align 8, !tbaa !41
  %906 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %905, i64 %903
  %907 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %906, align 8, !tbaa !26
  %908 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %907, i64 0, i32 4, i64 0
  %909 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %908, align 8, !tbaa !26
  %910 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %909, i64 0, i32 5
  %911 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %910, align 8, !tbaa !103
  %912 = call %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct* %911) #6
  %913 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %912, %struct.hypre_BoxArray_struct* %895) #6
  %914 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %912, i64 0, i32 1, i64 0
  %915 = load i32, i32* %914, align 4, !tbaa !20
  %916 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %912, i64 0, i32 0, i64 0
  %917 = load i32, i32* %916, align 4, !tbaa !20
  %918 = sub nsw i32 %915, %917
  %919 = add nsw i32 %918, 1
  %920 = icmp slt i32 %918, 0
  %921 = select i1 %920, i32 0, i32 %919
  %922 = call i32 @hypre_Log2(i32 %921) #6
  %923 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %912, i64 0, i32 1, i64 1
  %924 = load i32, i32* %923, align 4, !tbaa !20
  %925 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %912, i64 0, i32 0, i64 1
  %926 = load i32, i32* %925, align 4, !tbaa !20
  %927 = sub nsw i32 %924, %926
  %928 = add nsw i32 %927, 1
  %929 = icmp slt i32 %927, 0
  %930 = select i1 %929, i32 0, i32 %928
  %931 = call i32 @hypre_Log2(i32 %930) #6
  %932 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %912, i64 0, i32 1, i64 2
  %933 = load i32, i32* %932, align 4, !tbaa !20
  %934 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %912, i64 0, i32 0, i64 2
  %935 = load i32, i32* %934, align 4, !tbaa !20
  %936 = sub nsw i32 %933, %935
  %937 = add nsw i32 %936, 1
  %938 = icmp slt i32 %936, 0
  %939 = select i1 %938, i32 0, i32 %937
  %940 = call i32 @hypre_Log2(i32 %939) #6
  %941 = add i32 %922, 6
  %942 = add i32 %941, %931
  %943 = add i32 %942, %940
  store i32 %943, i32* %35, align 4, !tbaa !20
  %944 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %912) #6
  %945 = load i32, i32* %35, align 4, !tbaa !20
  %946 = icmp slt i32 %904, %945
  %947 = select i1 %946, i32 %945, i32 %904
  %948 = getelementptr inbounds i32, i32* %898, i64 %903
  store i32 1, i32* %948, align 4, !tbaa !20
  %949 = add nuw nsw i64 %903, 1
  %950 = icmp eq i64 %949, %901
  br i1 %950, label %951, label %902, !llvm.loop !104

951:                                              ; preds = %902, %847
  %952 = phi i32 [ 0, %847 ], [ %947, %902 ]
  %953 = getelementptr inbounds i8, i8* %0, i64 240
  %954 = bitcast i8* %953 to i32*
  %955 = load i32, i32* %954, align 8, !tbaa !105
  %956 = icmp sgt i32 %955, 0
  %957 = icmp slt i32 %952, %955
  %958 = select i1 %957, i32 %952, i32 %955
  %959 = select i1 %956, i32 %958, i32 %952
  store i32 %959, i32* %954, align 8, !tbaa !105
  %960 = sext i32 %959 to i64
  %961 = shl nsw i64 %960, 3
  %962 = call i8* @hypre_MAlloc(i64 %961, i32 0) #6
  %963 = bitcast i8* %962 to %struct.hypre_SStructGrid_struct**
  %964 = call i32 @hypre_SStructGridRef(%struct.hypre_SStructGrid_struct* %56, %struct.hypre_SStructGrid_struct** %963) #6
  %965 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %255, align 8, !tbaa !41
  %966 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %965, align 8, !tbaa !26
  %967 = call i32 @HYPRE_SStructGridCreate(i32 %52, i32 %93, i32 %128, %struct.hypre_SStructGrid_struct** nonnull %18) #6
  %968 = sext i32 %93 to i64
  %969 = call i8* @hypre_CAlloc(i64 %968, i64 4, i32 0) #6
  %970 = bitcast i8* %969 to i32*
  br i1 %185, label %976, label %971

971:                                              ; preds = %951
  %972 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %966, i64 0, i32 3
  %973 = load i32*, i32** %972, align 8, !tbaa !43
  %974 = getelementptr inbounds i8, i8* %969, i64 4
  %975 = bitcast i8* %974 to i32*
  store i32 0, i32* %35, align 4, !tbaa !20
  br label %1004

976:                                              ; preds = %951
  %977 = call i32 @HYPRE_SStructGridCreate(i32 %52, i32 %93, i32 %128, %struct.hypre_SStructGrid_struct** nonnull %19) #6
  %978 = call i8* @hypre_CAlloc(i64 %968, i64 4, i32 0) #6
  %979 = bitcast i8* %978 to i32*
  %980 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %966, i64 0, i32 3
  %981 = load i32*, i32** %980, align 8, !tbaa !43
  %982 = getelementptr inbounds i8, i8* %969, i64 8
  %983 = bitcast i8* %982 to i32*
  store i32 0, i32* %35, align 4, !tbaa !20
  br label %984

984:                                              ; preds = %976, %1000
  %985 = phi i32 [ 0, %976 ], [ %1002, %1000 ]
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i32, i32* %981, i64 %986
  %988 = load i32, i32* %987, align 4, !tbaa !20
  store i32 %988, i32* %983, align 4, !tbaa !20
  switch i32 %988, label %1000 [
    i32 5, label %989
    i32 6, label %991
    i32 7, label %993
  ]

989:                                              ; preds = %984
  %990 = getelementptr inbounds i32, i32* %970, i64 %986
  store i32 5, i32* %990, align 4, !tbaa !20
  br label %995

991:                                              ; preds = %984
  %992 = getelementptr inbounds i32, i32* %970, i64 %986
  store i32 6, i32* %992, align 4, !tbaa !20
  br label %995

993:                                              ; preds = %984
  %994 = getelementptr inbounds i32, i32* %970, i64 %986
  store i32 7, i32* %994, align 4, !tbaa !20
  br label %995

995:                                              ; preds = %993, %991, %989
  %996 = phi i32 [ 2, %989 ], [ 3, %991 ], [ 4, %993 ]
  %997 = load i32, i32* %35, align 4, !tbaa !20
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i32, i32* %979, i64 %998
  store i32 %996, i32* %999, align 4, !tbaa !20
  br label %1000

1000:                                             ; preds = %995, %984
  %1001 = load i32, i32* %35, align 4, !tbaa !20
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, i32* %35, align 4, !tbaa !20
  %1003 = icmp slt i32 %1001, 2
  br i1 %1003, label %984, label %1017, !llvm.loop !106

1004:                                             ; preds = %971, %1013
  %1005 = phi i32 [ 0, %971 ], [ %1015, %1013 ]
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds i32, i32* %973, i64 %1006
  %1008 = load i32, i32* %1007, align 4, !tbaa !20
  store i32 %1008, i32* %975, align 4, !tbaa !20
  %1009 = and i32 %1008, -2
  %1010 = icmp eq i32 %1009, 2
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1004
  %1012 = getelementptr inbounds i32, i32* %970, i64 %1006
  store i32 %1008, i32* %1012, align 4, !tbaa !20
  br label %1013

1013:                                             ; preds = %1004, %1011
  %1014 = load i32, i32* %35, align 4, !tbaa !20
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, i32* %35, align 4, !tbaa !20
  %1016 = icmp slt i32 %1014, 1
  br i1 %1016, label %1004, label %1017, !llvm.loop !107

1017:                                             ; preds = %1013, %1000
  %1018 = phi i32* [ %979, %1000 ], [ undef, %1013 ]
  %1019 = call i32 @HYPRE_SStructGridCreate(i32 %52, i32 %93, i32 %128, %struct.hypre_SStructGrid_struct** nonnull %20) #6
  %1020 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %1021 = bitcast i8* %1020 to i32*
  store i32 0, i32* %1021, align 4, !tbaa !20
  %1022 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 5
  store i32 0, i32* %35, align 4, !tbaa !20
  %1023 = icmp sgt i32 %128, 0
  br i1 %1023, label %1024, label %1075

1024:                                             ; preds = %1017, %1071
  %1025 = phi i32 [ %1073, %1071 ], [ 0, %1017 ]
  %1026 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %1022, align 8, !tbaa !25
  %1027 = sext i32 %1025 to i64
  %1028 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %1026, i64 %1027
  %1029 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %1028, align 8, !tbaa !26
  %1030 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1029, i64 0, i32 1
  %1031 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1030, align 8, !tbaa !27
  %1032 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1031, i64 0, i32 4, i64 0
  %1033 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1032, align 8, !tbaa !26
  %1034 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1033, i64 0, i32 2
  %1035 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1034, align 8, !tbaa !29
  %1036 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1035, i64 0, i32 1
  %1037 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1035, i64 0, i32 0
  %1038 = load i32, i32* %1036, align 8, !tbaa !31
  %1039 = icmp sgt i32 %1038, 0
  br i1 %1039, label %1040, label %1060

1040:                                             ; preds = %1024, %1055
  %1041 = phi i64 [ %1056, %1055 ], [ 0, %1024 ]
  %1042 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1037, align 8, !tbaa !33
  %1043 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %18, align 8, !tbaa !26
  %1044 = load i32, i32* %35, align 4, !tbaa !20
  %1045 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1042, i64 %1041, i32 0, i64 0
  %1046 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1042, i64 %1041, i32 1, i64 0
  %1047 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1043, i32 %1044, i32* %1045, i32* nonnull %1046) #6
  %1048 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %20, align 8, !tbaa !26
  %1049 = load i32, i32* %35, align 4, !tbaa !20
  %1050 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1048, i32 %1049, i32* %1045, i32* nonnull %1046) #6
  br i1 %185, label %1051, label %1055

1051:                                             ; preds = %1040
  %1052 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %19, align 8, !tbaa !26
  %1053 = load i32, i32* %35, align 4, !tbaa !20
  %1054 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1052, i32 %1053, i32* %1045, i32* nonnull %1046) #6
  br label %1055

1055:                                             ; preds = %1040, %1051
  %1056 = add nuw nsw i64 %1041, 1
  %1057 = load i32, i32* %1036, align 8, !tbaa !31
  %1058 = sext i32 %1057 to i64
  %1059 = icmp slt i64 %1056, %1058
  br i1 %1059, label %1040, label %1060, !llvm.loop !108

1060:                                             ; preds = %1055, %1024
  %1061 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %18, align 8, !tbaa !26
  %1062 = load i32, i32* %35, align 4, !tbaa !20
  %1063 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1061, i32 %1062, i32 %93, i32* %970) #6
  %1064 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %20, align 8, !tbaa !26
  %1065 = load i32, i32* %35, align 4, !tbaa !20
  %1066 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1064, i32 %1065, i32 1, i32* nonnull %1021) #6
  br i1 %185, label %1067, label %1071

1067:                                             ; preds = %1060
  %1068 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %19, align 8, !tbaa !26
  %1069 = load i32, i32* %35, align 4, !tbaa !20
  %1070 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1068, i32 %1069, i32 %93, i32* %1018) #6
  br label %1071

1071:                                             ; preds = %1060, %1067
  %1072 = load i32, i32* %35, align 4, !tbaa !20
  %1073 = add nsw i32 %1072, 1
  store i32 %1073, i32* %35, align 4, !tbaa !20
  %1074 = icmp slt i32 %1073, %128
  br i1 %1074, label %1024, label %1075, !llvm.loop !109

1075:                                             ; preds = %1071, %1017
  %1076 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %18, align 8, !tbaa !26
  %1077 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1076) #6
  %1078 = call i8* @hypre_MAlloc(i64 %961, i32 0) #6
  %1079 = bitcast i8* %1078 to %struct.hypre_SStructGrid_struct**
  %1080 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %18, align 8, !tbaa !26
  store %struct.hypre_SStructGrid_struct* %1080, %struct.hypre_SStructGrid_struct** %1079, align 8, !tbaa !26
  %1081 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %20, align 8, !tbaa !26
  %1082 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1081) #6
  %1083 = call i8* @hypre_MAlloc(i64 %961, i32 0) #6
  %1084 = bitcast i8* %1083 to %struct.hypre_SStructGrid_struct**
  %1085 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %20, align 8, !tbaa !26
  store %struct.hypre_SStructGrid_struct* %1085, %struct.hypre_SStructGrid_struct** %1084, align 8, !tbaa !26
  br i1 %185, label %1086, label %1092

1086:                                             ; preds = %1075
  %1087 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %19, align 8, !tbaa !26
  %1088 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1087) #6
  %1089 = call i8* @hypre_MAlloc(i64 %961, i32 0) #6
  %1090 = bitcast i8* %1089 to %struct.hypre_SStructGrid_struct**
  %1091 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %19, align 8, !tbaa !26
  store %struct.hypre_SStructGrid_struct* %1091, %struct.hypre_SStructGrid_struct** %1090, align 8, !tbaa !26
  br label %1092

1092:                                             ; preds = %1086, %1075
  %1093 = phi %struct.hypre_SStructGrid_struct** [ %1090, %1086 ], [ undef, %1075 ]
  %1094 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  store i32 0, i32* %1094, align 4, !tbaa !20
  %1095 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 1
  store i32 0, i32* %1095, align 4, !tbaa !20
  %1096 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 2
  store i32 0, i32* %1096, align 4, !tbaa !20
  %1097 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %895, i64 0, i32 0
  %1098 = icmp sgt i32 %93, 0
  %1099 = icmp sgt i32 %128, 0
  %1100 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %895, i64 0, i32 0
  %1101 = icmp sgt i32 %128, 0
  %1102 = zext i32 %128 to i64
  %1103 = zext i32 %93 to i64
  %1104 = zext i32 %128 to i64
  br label %1105

1105:                                             ; preds = %1253, %1092
  %1106 = phi i64 [ 0, %1092 ], [ %1109, %1253 ]
  %1107 = phi i32 [ 0, %1092 ], [ %1247, %1253 ]
  %1108 = phi i32 [ 1, %1092 ], [ %1250, %1253 ]
  %1109 = add nuw i64 %1106, 1
  %1110 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %963, i64 %1109
  %1111 = call i32 @HYPRE_SStructGridCreate(i32 %52, i32 %93, i32 %128, %struct.hypre_SStructGrid_struct** nonnull %1110) #6
  %1112 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1079, i64 %1109
  %1113 = call i32 @HYPRE_SStructGridCreate(i32 %52, i32 %93, i32 %128, %struct.hypre_SStructGrid_struct** nonnull %1112) #6
  %1114 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1084, i64 %1109
  %1115 = call i32 @HYPRE_SStructGridCreate(i32 %52, i32 %93, i32 %128, %struct.hypre_SStructGrid_struct** nonnull %1114) #6
  br i1 %185, label %1116, label %1119

1116:                                             ; preds = %1105
  %1117 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1093, i64 %1109
  %1118 = call i32 @HYPRE_SStructGridCreate(i32 %52, i32 %93, i32 %128, %struct.hypre_SStructGrid_struct** nonnull %1117) #6
  br label %1119

1119:                                             ; preds = %1116, %1105
  store i32 0, i32* %32, align 4, !tbaa !20
  %1120 = icmp slt i32 %1107, %128
  br i1 %1120, label %1121, label %1228

1121:                                             ; preds = %1119
  %1122 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %963, i64 %1106
  %1123 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1079, i64 %1106
  %1124 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1084, i64 %1106
  %1125 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1093, i64 %1106
  %1126 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1093, i64 %1109
  %1127 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1093, i64 %1109
  %1128 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1093, i64 %1109
  br i1 %1099, label %1129, label %1228

1129:                                             ; preds = %1121, %1225
  %1130 = phi i64 [ %1226, %1225 ], [ 0, %1121 ]
  %1131 = phi i32 [ %1204, %1225 ], [ %1107, %1121 ]
  %1132 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1122, align 8, !tbaa !26
  %1133 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1132, i64 0, i32 3
  %1134 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1133, align 8, !tbaa !41
  %1135 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1134, i64 %1130
  %1136 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1135, align 8, !tbaa !26
  %1137 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1136, i64 0, i32 4, i64 0
  %1138 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1137, align 8, !tbaa !26
  %1139 = getelementptr inbounds i32, i32* %898, i64 %1130
  %1140 = load i32, i32* %1139, align 4, !tbaa !20
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1203, label %1142

1142:                                             ; preds = %1129
  %1143 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1097, align 8, !tbaa !33
  %1144 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1143, i64 %1130
  store i32 0, i32* %35, align 4, !tbaa !20
  br i1 %1098, label %1148, label %1156

1145:                                             ; preds = %1148
  %1146 = trunc i64 %1155 to i32
  store i32 %1146, i32* %35, align 4, !tbaa !20
  %1147 = icmp eq i64 %1155, %1103
  br i1 %1147, label %1156, label %1148, !llvm.loop !110

1148:                                             ; preds = %1142, %1145
  %1149 = phi i64 [ %1155, %1145 ], [ 0, %1142 ]
  %1150 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1143, i64 %1130, i32 1, i64 %1149
  %1151 = load i32, i32* %1150, align 4, !tbaa !20
  %1152 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1143, i64 %1130, i32 0, i64 %1149
  %1153 = load i32, i32* %1152, align 4, !tbaa !20
  %1154 = icmp slt i32 %1151, %1153
  %1155 = add nuw nsw i64 %1149, 1
  br i1 %1154, label %1186, label %1145

1156:                                             ; preds = %1145, %1142
  %1157 = call %struct.hypre_Box_struct* @hypre_BoxContraction(%struct.hypre_Box_struct* %1144, %struct.hypre_StructGrid_struct* %1138, i32* nonnull %125)
  %1158 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %1157, %struct.hypre_Box_struct* %1144) #6
  %1159 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %1157) #6
  %1160 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* %1144, i32* nonnull %1094, i32* nonnull %125) #6
  %1161 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1144, i64 0, i32 0, i64 0
  %1162 = call i32 @hypre_StructMapFineToCoarse(i32* %1161, i32* nonnull %1094, i32* nonnull %125, i32* %1161) #6
  %1163 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1143, i64 %1130, i32 1, i64 0
  %1164 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %1163, i32* nonnull %1094, i32* nonnull %125, i32* nonnull %1163) #6
  store i32 0, i32* %36, align 4, !tbaa !20
  %1165 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1122, align 8, !tbaa !26
  %1166 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1110, align 8, !tbaa !26
  %1167 = trunc i64 %1130 to i32
  %1168 = call i32 @hypre_CoarsenPGrid(%struct.hypre_SStructGrid_struct* %1165, i32* nonnull %1094, i32* nonnull %125, i32 %1167, %struct.hypre_SStructGrid_struct* %1166, i32* nonnull %36)
  %1169 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1123, align 8, !tbaa !26
  %1170 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1112, align 8, !tbaa !26
  %1171 = trunc i64 %1130 to i32
  %1172 = call i32 @hypre_CoarsenPGrid(%struct.hypre_SStructGrid_struct* %1169, i32* nonnull %1094, i32* nonnull %125, i32 %1171, %struct.hypre_SStructGrid_struct* %1170, i32* nonnull %35)
  %1173 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1124, align 8, !tbaa !26
  %1174 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1114, align 8, !tbaa !26
  %1175 = trunc i64 %1130 to i32
  %1176 = call i32 @hypre_CoarsenPGrid(%struct.hypre_SStructGrid_struct* %1173, i32* nonnull %1094, i32* nonnull %125, i32 %1175, %struct.hypre_SStructGrid_struct* %1174, i32* nonnull %35)
  br i1 %185, label %1177, label %1182

1177:                                             ; preds = %1156
  %1178 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1125, align 8, !tbaa !26
  %1179 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1126, align 8, !tbaa !26
  %1180 = trunc i64 %1130 to i32
  %1181 = call i32 @hypre_CoarsenPGrid(%struct.hypre_SStructGrid_struct* %1178, i32* nonnull %1094, i32* nonnull %125, i32 %1180, %struct.hypre_SStructGrid_struct* %1179, i32* nonnull %35)
  br label %1182

1182:                                             ; preds = %1177, %1156
  %1183 = load i32, i32* %36, align 4, !tbaa !20
  %1184 = load i32, i32* %32, align 4, !tbaa !20
  %1185 = add nsw i32 %1184, %1183
  store i32 %1185, i32* %32, align 4, !tbaa !20
  br label %1203

1186:                                             ; preds = %1148
  store i32 0, i32* %1139, align 4, !tbaa !20
  %1187 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1110, align 8, !tbaa !26
  %1188 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1144, i64 0, i32 0, i64 0
  %1189 = trunc i64 %1130 to i32
  %1190 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1187, i32 %1189, i32* %1188, i32* %1188) #6
  %1191 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1112, align 8, !tbaa !26
  %1192 = trunc i64 %1130 to i32
  %1193 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1191, i32 %1192, i32* %1188, i32* %1188) #6
  %1194 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1114, align 8, !tbaa !26
  %1195 = trunc i64 %1130 to i32
  %1196 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1194, i32 %1195, i32* %1188, i32* %1188) #6
  br i1 %185, label %1197, label %1201

1197:                                             ; preds = %1186
  %1198 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1127, align 8, !tbaa !26
  %1199 = trunc i64 %1130 to i32
  %1200 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1198, i32 %1199, i32* %1188, i32* %1188) #6
  br label %1201

1201:                                             ; preds = %1197, %1186
  %1202 = add nsw i32 %1131, 1
  br label %1203

1203:                                             ; preds = %1182, %1201, %1129
  %1204 = phi i32 [ %1131, %1182 ], [ %1202, %1201 ], [ %1131, %1129 ]
  %1205 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1122, align 8, !tbaa !26
  %1206 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1205, i64 0, i32 3
  %1207 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1206, align 8, !tbaa !41
  %1208 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1207, i64 %1130
  %1209 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1208, align 8, !tbaa !26
  %1210 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1209, i64 0, i32 3
  %1211 = load i32*, i32** %1210, align 8, !tbaa !43
  %1212 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1110, align 8, !tbaa !26
  %1213 = trunc i64 %1130 to i32
  %1214 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1212, i32 %1213, i32 %93, i32* %1211) #6
  %1215 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1112, align 8, !tbaa !26
  %1216 = trunc i64 %1130 to i32
  %1217 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1215, i32 %1216, i32 %93, i32* %970) #6
  %1218 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1114, align 8, !tbaa !26
  %1219 = trunc i64 %1130 to i32
  %1220 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1218, i32 %1219, i32 1, i32* nonnull %1021) #6
  br i1 %185, label %1221, label %1225

1221:                                             ; preds = %1203
  %1222 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1128, align 8, !tbaa !26
  %1223 = trunc i64 %1130 to i32
  %1224 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1222, i32 %1223, i32 %93, i32* %1018) #6
  br label %1225

1225:                                             ; preds = %1203, %1221
  %1226 = add nuw nsw i64 %1130, 1
  %1227 = icmp eq i64 %1226, %1102
  br i1 %1227, label %1228, label %1129, !llvm.loop !111

1228:                                             ; preds = %1225, %1121, %1119
  %1229 = phi i32 [ %1107, %1119 ], [ %1107, %1121 ], [ %1204, %1225 ]
  %1230 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1110, align 8, !tbaa !26
  %1231 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1230) #6
  %1232 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1112, align 8, !tbaa !26
  %1233 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1232) #6
  %1234 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1114, align 8, !tbaa !26
  %1235 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1234) #6
  br i1 %185, label %1236, label %1240

1236:                                             ; preds = %1228
  %1237 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1093, i64 %1109
  %1238 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1237, align 8, !tbaa !26
  %1239 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1238) #6
  br label %1240

1240:                                             ; preds = %1236, %1228
  store i32 0, i32* %33, align 4, !tbaa !20
  %1241 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1110, align 8, !tbaa !26
  %1242 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1241, i64 0, i32 0
  %1243 = load i32, i32* %1242, align 8, !tbaa !112
  %1244 = call i32 @hypre_MPI_Allreduce(i8* nonnull %94, i8* nonnull %95, i32 1, i32 1275069445, i32 1476395011, i32 %1243) #6
  %1245 = load i32, i32* %33, align 4, !tbaa !20
  %1246 = icmp eq i32 %1245, 0
  %1247 = select i1 %1246, i32 %128, i32 %1229
  %1248 = xor i1 %1246, true
  %1249 = zext i1 %1248 to i32
  %1250 = add nuw nsw i32 %1108, %1249
  %1251 = icmp slt i32 %1247, %128
  br i1 %1251, label %1252, label %1277

1252:                                             ; preds = %1240
  br i1 %1101, label %1254, label %1253

1253:                                             ; preds = %1274, %1252
  br label %1105, !llvm.loop !113

1254:                                             ; preds = %1252, %1274
  %1255 = phi i64 [ %1275, %1274 ], [ 0, %1252 ]
  %1256 = getelementptr inbounds i32, i32* %898, i64 %1255
  %1257 = load i32, i32* %1256, align 4, !tbaa !20
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1274, label %1259

1259:                                             ; preds = %1254
  %1260 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1110, align 8, !tbaa !26
  %1261 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1260, i64 0, i32 3
  %1262 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1261, align 8, !tbaa !41
  %1263 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1262, i64 %1255
  %1264 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1263, align 8, !tbaa !26
  %1265 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1264, i64 0, i32 4, i64 0
  %1266 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1265, align 8, !tbaa !26
  %1267 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1266, i64 0, i32 5
  %1268 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1267, align 8, !tbaa !103
  %1269 = call %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct* %1268) #6
  %1270 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1100, align 8, !tbaa !33
  %1271 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1270, i64 %1255
  %1272 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %1269, %struct.hypre_Box_struct* %1271) #6
  %1273 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %1269) #6
  br label %1274

1274:                                             ; preds = %1254, %1259
  %1275 = add nuw nsw i64 %1255, 1
  %1276 = icmp eq i64 %1275, %1104
  br i1 %1276, label %1253, label %1254, !llvm.loop !113

1277:                                             ; preds = %1240
  %1278 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1110, align 8, !tbaa !26
  %1279 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1278) #6
  %1280 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1112, align 8, !tbaa !26
  %1281 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1280) #6
  %1282 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1114, align 8, !tbaa !26
  %1283 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1282) #6
  br i1 %185, label %1284, label %1289

1284:                                             ; preds = %1277
  %1285 = and i64 %1109, 4294967295
  %1286 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1093, i64 %1285
  %1287 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1286, align 8, !tbaa !26
  %1288 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1287) #6
  br label %1289

1289:                                             ; preds = %1277, %1284
  %1290 = getelementptr inbounds i8, i8* %0, i64 56
  %1291 = bitcast i8* %1290 to i8**
  store i8* %962, i8** %1291, align 8, !tbaa !114
  %1292 = call i32 @hypre_Maxwell_PhysBdy(%struct.hypre_SStructGrid_struct** %963, i32 %1250, i32* nonnull %125, i32*** nonnull %21, i32** nonnull %22) #6
  %1293 = load i32**, i32*** %21, align 8, !tbaa !26
  %1294 = getelementptr inbounds i8, i8* %0, i64 352
  %1295 = bitcast i8* %1294 to i32***
  store i32** %1293, i32*** %1295, align 8, !tbaa !115
  %1296 = load i32*, i32** %22, align 8, !tbaa !26
  %1297 = getelementptr inbounds i8, i8* %0, i64 360
  %1298 = bitcast i8* %1297 to i32**
  store i32* %1296, i32** %1298, align 8, !tbaa !116
  %1299 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %895) #6
  call void @hypre_Free(i8* %897, i32 0) #6
  call void @hypre_Free(i8* %969, i32 0) #6
  call void @hypre_Free(i8* %1020, i32 0) #6
  br i1 %185, label %1300, label %1302

1300:                                             ; preds = %1289
  %1301 = bitcast i32* %1018 to i8*
  call void @hypre_Free(i8* %1301, i32 0) #6
  br label %1302

1302:                                             ; preds = %1300, %1289
  %1303 = icmp slt i32 %1250, %712
  %1304 = select i1 %1303, i32 %1250, i32 %712
  %1305 = getelementptr inbounds i8, i8* %0, i64 368
  %1306 = bitcast i8* %1305 to i32*
  store i32 %1304, i32* %1306, align 8, !tbaa !117
  %1307 = getelementptr inbounds i8, i8* %0, i64 244
  %1308 = bitcast i8* %1307 to i32*
  store i32 %1250, i32* %1308, align 4, !tbaa !118
  %1309 = zext i32 %1250 to i64
  %1310 = shl nuw nsw i64 %1309, 3
  %1311 = call i8* @hypre_MAlloc(i64 %1310, i32 0) #6
  %1312 = bitcast i8* %1311 to %struct.hypre_ParCSRMatrix_struct**
  %1313 = sext i32 %1304 to i64
  %1314 = shl nsw i64 %1313, 3
  %1315 = call i8* @hypre_MAlloc(i64 %1314, i32 0) #6
  %1316 = bitcast i8* %1315 to %struct.hypre_ParCSRMatrix_struct**
  %1317 = add nsw i32 %1250, -1
  %1318 = sext i32 %1317 to i64
  %1319 = shl nsw i64 %1318, 3
  %1320 = call i8* @hypre_MAlloc(i64 %1319, i32 0) #6
  %1321 = bitcast i8* %1320 to %struct.hypre_IJMatrix_struct**
  %1322 = call i8* @hypre_MAlloc(i64 %1319, i32 0) #6
  %1323 = bitcast i8* %1322 to %struct.hypre_IJMatrix_struct**
  %1324 = call i8* @hypre_MAlloc(i64 %1310, i32 0) #6
  %1325 = bitcast i8* %1324 to %struct.hypre_ParVector_struct**
  %1326 = call i8* @hypre_MAlloc(i64 %1310, i32 0) #6
  %1327 = bitcast i8* %1326 to %struct.hypre_ParVector_struct**
  %1328 = call i8* @hypre_MAlloc(i64 %1310, i32 0) #6
  %1329 = bitcast i8* %1328 to %struct.hypre_ParVector_struct**
  %1330 = call i8* @hypre_MAlloc(i64 %1310, i32 0) #6
  %1331 = bitcast i8* %1330 to %struct.hypre_ParVector_struct**
  %1332 = call i8* @hypre_MAlloc(i64 %1310, i32 0) #6
  %1333 = bitcast i8* %1332 to %struct.hypre_ParVector_struct**
  %1334 = call i8* @hypre_MAlloc(i64 %1310, i32 0) #6
  %1335 = bitcast i8* %1334 to %struct.hypre_ParVector_struct**
  %1336 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %67, align 8, !tbaa !16
  store %struct.hypre_ParCSRMatrix_struct* %1336, %struct.hypre_ParCSRMatrix_struct** %1312, align 8, !tbaa !26
  %1337 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %6, align 8, !tbaa !26
  %1338 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1337, i64 0, i32 4
  %1339 = bitcast i8** %1338 to %struct.hypre_ParCSRMatrix_struct**
  %1340 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1339, align 8, !tbaa !47
  store %struct.hypre_ParCSRMatrix_struct* %1340, %struct.hypre_ParCSRMatrix_struct** %1316, align 8, !tbaa !26
  %1341 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %2, i64 0, i32 8
  %1342 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1341, align 8, !tbaa !66
  store %struct.hypre_ParVector_struct* %1342, %struct.hypre_ParVector_struct** %1325, align 8, !tbaa !26
  %1343 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %3, i64 0, i32 8
  %1344 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1343, align 8, !tbaa !66
  store %struct.hypre_ParVector_struct* %1344, %struct.hypre_ParVector_struct** %1327, align 8, !tbaa !26
  %1345 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1312, align 8, !tbaa !26
  %1346 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1345, i64 0, i32 0
  %1347 = load i32, i32* %1346, align 8, !tbaa !75
  %1348 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1345, i64 0, i32 1
  %1349 = load i32, i32* %1348, align 4, !tbaa !77
  %1350 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1345, i64 0, i32 14, i64 0
  %1351 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1347, i32 %1349, i32* nonnull %1350) #6
  store %struct.hypre_ParVector_struct* %1351, %struct.hypre_ParVector_struct** %1329, align 8, !tbaa !26
  %1352 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1351) #6
  %1353 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1312, align 8, !tbaa !26
  %1354 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1353, i64 0, i32 0
  %1355 = load i32, i32* %1354, align 8, !tbaa !75
  %1356 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1353, i64 0, i32 1
  %1357 = load i32, i32* %1356, align 4, !tbaa !77
  %1358 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1353, i64 0, i32 14, i64 0
  %1359 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1355, i32 %1357, i32* nonnull %1358) #6
  store %struct.hypre_ParVector_struct* %1359, %struct.hypre_ParVector_struct** %1331, align 8, !tbaa !26
  %1360 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1359) #6
  %1361 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1312, align 8, !tbaa !26
  %1362 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1361, i64 0, i32 0
  %1363 = load i32, i32* %1362, align 8, !tbaa !75
  %1364 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1361, i64 0, i32 1
  %1365 = load i32, i32* %1364, align 4, !tbaa !77
  %1366 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1361, i64 0, i32 14, i64 0
  %1367 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1363, i32 %1365, i32* nonnull %1366) #6
  store %struct.hypre_ParVector_struct* %1367, %struct.hypre_ParVector_struct** %1333, align 8, !tbaa !26
  %1368 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1367) #6
  %1369 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1312, align 8, !tbaa !26
  %1370 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1369, i64 0, i32 0
  %1371 = load i32, i32* %1370, align 8, !tbaa !75
  %1372 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1369, i64 0, i32 1
  %1373 = load i32, i32* %1372, align 4, !tbaa !77
  %1374 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1369, i64 0, i32 14, i64 0
  %1375 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1371, i32 %1373, i32* nonnull %1374) #6
  store %struct.hypre_ParVector_struct* %1375, %struct.hypre_ParVector_struct** %1335, align 8, !tbaa !26
  %1376 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1375) #6
  %1377 = icmp eq i32 %111, 0
  %1378 = bitcast i8** %49 to i8*
  %1379 = bitcast i8** %49 to %struct.hypre_PTopology**
  %1380 = icmp eq i32 %93, 3
  %1381 = bitcast %struct.hypre_MaxwellOffProcRow*** %23 to i8**
  %1382 = icmp sgt i32 %1304, 1
  br i1 %1382, label %1383, label %1387

1383:                                             ; preds = %1302
  %1384 = zext i32 %1250 to i64
  %1385 = add i32 %1304, -1
  %1386 = zext i32 %1385 to i64
  br label %1398

1387:                                             ; preds = %1607, %1302
  %1388 = icmp eq i32 %111, 0
  %1389 = bitcast i8** %50 to i8*
  %1390 = bitcast i8** %50 to %struct.hypre_PTopology**
  %1391 = icmp eq i32 %93, 3
  %1392 = bitcast %struct.hypre_MaxwellOffProcRow*** %23 to i8**
  %1393 = icmp sgt i32 %1250, %712
  br i1 %1393, label %1394, label %1610

1394:                                             ; preds = %1387
  %1395 = add i32 %1304, -1
  %1396 = sext i32 %1395 to i64
  %1397 = sext i32 %1317 to i64
  br label %1613

1398:                                             ; preds = %1383, %1607
  %1399 = phi i64 [ 0, %1383 ], [ %1608, %1607 ]
  %1400 = icmp ult i64 %1399, %1384
  br i1 %1400, label %1401, label %1607

1401:                                             ; preds = %1398
  br i1 %1377, label %1402, label %1508

1402:                                             ; preds = %1401
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1378) #6
  %1403 = call i32 @hypre_CreatePTopology(i8** nonnull %49) #6
  %1404 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1079, i64 %1399
  %1405 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1404, align 8, !tbaa !26
  %1406 = add nuw nsw i64 %1399, 1
  %1407 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1079, i64 %1406
  %1408 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1407, align 8, !tbaa !26
  br i1 %185, label %1409, label %1422

1409:                                             ; preds = %1402
  %1410 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1093, i64 %1399
  %1411 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1410, align 8, !tbaa !26
  %1412 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1093, i64 %1406
  %1413 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1412, align 8, !tbaa !26
  %1414 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1084, i64 %1399
  %1415 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1414, align 8, !tbaa !26
  %1416 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1084, i64 %1406
  %1417 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1416, align 8, !tbaa !26
  %1418 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1312, i64 %1399
  %1419 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1418, align 8, !tbaa !26
  %1420 = load i8*, i8** %49, align 8, !tbaa !26
  %1421 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PTopology(%struct.hypre_SStructGrid_struct* %1405, %struct.hypre_SStructGrid_struct* %1408, %struct.hypre_SStructGrid_struct* %1411, %struct.hypre_SStructGrid_struct* %1413, %struct.hypre_SStructGrid_struct* %1415, %struct.hypre_SStructGrid_struct* %1417, %struct.hypre_ParCSRMatrix_struct* %1419, i32* nonnull %125, i8* %1420) #6
  br label %1431

1422:                                             ; preds = %1402
  %1423 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1084, i64 %1399
  %1424 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1423, align 8, !tbaa !26
  %1425 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1084, i64 %1406
  %1426 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1425, align 8, !tbaa !26
  %1427 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1312, i64 %1399
  %1428 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1427, align 8, !tbaa !26
  %1429 = load i8*, i8** %49, align 8, !tbaa !26
  %1430 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PTopology(%struct.hypre_SStructGrid_struct* %1405, %struct.hypre_SStructGrid_struct* %1408, %struct.hypre_SStructGrid_struct* %1405, %struct.hypre_SStructGrid_struct* %1408, %struct.hypre_SStructGrid_struct* %1424, %struct.hypre_SStructGrid_struct* %1426, %struct.hypre_ParCSRMatrix_struct* %1428, i32* nonnull %125, i8* %1429) #6
  br label %1431

1431:                                             ; preds = %1422, %1409
  %1432 = phi %struct.hypre_IJMatrix_struct* [ %1430, %1422 ], [ %1421, %1409 ]
  %1433 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1321, i64 %1399
  store %struct.hypre_IJMatrix_struct* %1432, %struct.hypre_IJMatrix_struct** %1433, align 8, !tbaa !26
  %1434 = load %struct.hypre_PTopology*, %struct.hypre_PTopology** %1379, align 8, !tbaa !26
  %1435 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %963, i64 %1399
  %1436 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1435, align 8, !tbaa !26
  %1437 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1321, i64 %1399
  %1438 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1432, i64 0, i32 4
  %1439 = bitcast i8** %1438 to %struct.hypre_ParCSRMatrix_struct**
  %1440 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1439, align 8, !tbaa !47
  %1441 = call i32 @hypre_SStructSharedDOF_ParcsrMatRowsComm(%struct.hypre_SStructGrid_struct* %1436, %struct.hypre_ParCSRMatrix_struct* %1440, i32* nonnull %24, %struct.hypre_MaxwellOffProcRow*** nonnull %23) #6
  %1442 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1312, i64 %1399
  %1443 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1442, align 8, !tbaa !26
  %1444 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1434, i64 0, i32 1
  %1445 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1444, align 8, !tbaa !119
  %1446 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1445, i64 0, i32 4
  %1447 = bitcast i8** %1446 to %struct.hypre_ParCSRMatrix_struct**
  %1448 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1447, align 8, !tbaa !47
  br i1 %1380, label %1449, label %1474

1449:                                             ; preds = %1431
  %1450 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1434, i64 0, i32 0
  %1451 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1450, align 8, !tbaa !121
  %1452 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1451, i64 0, i32 4
  %1453 = bitcast i8** %1452 to %struct.hypre_ParCSRMatrix_struct**
  %1454 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1453, align 8, !tbaa !47
  %1455 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1434, i64 0, i32 2
  %1456 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1455, align 8, !tbaa !122
  %1457 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1456, i64 0, i32 4
  %1458 = bitcast i8** %1457 to %struct.hypre_ParCSRMatrix_struct**
  %1459 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1458, align 8, !tbaa !47
  %1460 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1434, i64 0, i32 3
  %1461 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1460, align 8, !tbaa !123
  %1462 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1461, i64 0, i32 4
  %1463 = bitcast i8** %1462 to %struct.hypre_ParCSRMatrix_struct**
  %1464 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1463, align 8, !tbaa !47
  %1465 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1434, i64 0, i32 4
  %1466 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1465, align 8, !tbaa !124
  %1467 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1466, i64 0, i32 4
  %1468 = bitcast i8** %1467 to %struct.hypre_ParCSRMatrix_struct**
  %1469 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1468, align 8, !tbaa !47
  %1470 = load i32, i32* %24, align 4, !tbaa !20
  %1471 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1472 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1437, align 8, !tbaa !26
  %1473 = call i32 @hypre_ND1AMGeInterpolation(%struct.hypre_ParCSRMatrix_struct* %1443, %struct.hypre_ParCSRMatrix_struct* %1448, %struct.hypre_ParCSRMatrix_struct* %1454, %struct.hypre_ParCSRMatrix_struct* %1459, %struct.hypre_ParCSRMatrix_struct* %1464, %struct.hypre_ParCSRMatrix_struct* %1469, i32 %1470, %struct.hypre_MaxwellOffProcRow** %1471, %struct.hypre_IJMatrix_struct* %1472) #6
  br label %1489

1474:                                             ; preds = %1431
  %1475 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1434, i64 0, i32 2
  %1476 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1475, align 8, !tbaa !122
  %1477 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1476, i64 0, i32 4
  %1478 = bitcast i8** %1477 to %struct.hypre_ParCSRMatrix_struct**
  %1479 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1478, align 8, !tbaa !47
  %1480 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1434, i64 0, i32 4
  %1481 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1480, align 8, !tbaa !124
  %1482 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1481, i64 0, i32 4
  %1483 = bitcast i8** %1482 to %struct.hypre_ParCSRMatrix_struct**
  %1484 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1483, align 8, !tbaa !47
  %1485 = load i32, i32* %24, align 4, !tbaa !20
  %1486 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1487 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1437, align 8, !tbaa !26
  %1488 = call i32 @hypre_ND1AMGeInterpolation(%struct.hypre_ParCSRMatrix_struct* %1443, %struct.hypre_ParCSRMatrix_struct* %1448, %struct.hypre_ParCSRMatrix_struct* %1479, %struct.hypre_ParCSRMatrix_struct* %1479, %struct.hypre_ParCSRMatrix_struct* %1484, %struct.hypre_ParCSRMatrix_struct* %1484, i32 %1485, %struct.hypre_MaxwellOffProcRow** %1486, %struct.hypre_IJMatrix_struct* %1487) #6
  br label %1489

1489:                                             ; preds = %1474, %1449
  %1490 = load i8*, i8** %49, align 8, !tbaa !26
  %1491 = call i32 @hypre_DestroyPTopology(i8* %1490) #6
  store i32 0, i32* %35, align 4, !tbaa !20
  %1492 = load i32, i32* %24, align 4, !tbaa !20
  %1493 = icmp sgt i32 %1492, 0
  br i1 %1493, label %1494, label %1506

1494:                                             ; preds = %1489, %1494
  %1495 = phi i32 [ %1503, %1494 ], [ 0, %1489 ]
  %1496 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1497 = sext i32 %1495 to i64
  %1498 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %1496, i64 %1497
  %1499 = bitcast %struct.hypre_MaxwellOffProcRow** %1498 to i8**
  %1500 = load i8*, i8** %1499, align 8, !tbaa !26
  %1501 = call i32 @hypre_MaxwellOffProcRowDestroy(i8* %1500) #6
  %1502 = load i32, i32* %35, align 4, !tbaa !20
  %1503 = add nsw i32 %1502, 1
  store i32 %1503, i32* %35, align 4, !tbaa !20
  %1504 = load i32, i32* %24, align 4, !tbaa !20
  %1505 = icmp slt i32 %1503, %1504
  br i1 %1505, label %1494, label %1506, !llvm.loop !125

1506:                                             ; preds = %1494, %1489
  %1507 = load i8*, i8** %1381, align 8, !tbaa !26
  call void @hypre_Free(i8* %1507, i32 0) #6
  store %struct.hypre_MaxwellOffProcRow** null, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1378) #6
  br label %1516

1508:                                             ; preds = %1401
  %1509 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1079, i64 %1399
  %1510 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1509, align 8, !tbaa !26
  %1511 = add nuw nsw i64 %1399, 1
  %1512 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1079, i64 %1511
  %1513 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1512, align 8, !tbaa !26
  %1514 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PNedelec(%struct.hypre_SStructGrid_struct* %1510, %struct.hypre_SStructGrid_struct* %1513, i32* nonnull %125) #6
  %1515 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1321, i64 %1399
  store %struct.hypre_IJMatrix_struct* %1514, %struct.hypre_IJMatrix_struct** %1515, align 8, !tbaa !26
  br label %1516

1516:                                             ; preds = %1508, %1506
  %1517 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1321, i64 %1399
  %1518 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1517, align 8, !tbaa !26
  %1519 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1323, i64 %1399
  store %struct.hypre_IJMatrix_struct* %1518, %struct.hypre_IJMatrix_struct** %1519, align 8, !tbaa !26
  %1520 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1517, align 8, !tbaa !26
  %1521 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1520, i64 0, i32 4
  %1522 = bitcast i8** %1521 to %struct.hypre_ParCSRMatrix_struct**
  %1523 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1522, align 8, !tbaa !47
  %1524 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1312, i64 %1399
  %1525 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1524, align 8, !tbaa !26
  %1526 = add nuw nsw i64 %1399, 1
  %1527 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1312, i64 %1526
  %1528 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %1523, %struct.hypre_ParCSRMatrix_struct* %1525, %struct.hypre_ParCSRMatrix_struct* %1523, %struct.hypre_ParCSRMatrix_struct** nonnull %1527) #6
  %1529 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1527, align 8, !tbaa !26
  %1530 = load i32*, i32** %22, align 8, !tbaa !26
  %1531 = getelementptr inbounds i32, i32* %1530, i64 %1526
  %1532 = load i32, i32* %1531, align 4, !tbaa !20
  %1533 = load i32**, i32*** %21, align 8, !tbaa !26
  %1534 = getelementptr inbounds i32*, i32** %1533, i64 %1526
  %1535 = load i32*, i32** %1534, align 8, !tbaa !26
  %1536 = call i32 @hypre_ParCSRMatrixEliminateRowsCols(%struct.hypre_ParCSRMatrix_struct* %1529, i32 %1532, i32* %1535) #6
  %1537 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1517, align 8, !tbaa !26
  %1538 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1537, i64 0, i32 4
  %1539 = bitcast i8** %1538 to %struct.hypre_ParCSRMatrix_struct**
  %1540 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1539, align 8, !tbaa !47
  %1541 = call i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %1540, %struct.hypre_ParCSRMatrix_struct** nonnull %10, i32 1) #6
  %1542 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !26
  %1543 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1316, i64 %1399
  %1544 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1543, align 8, !tbaa !26
  %1545 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1542, %struct.hypre_ParCSRMatrix_struct* %1544) #6
  %1546 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %717, i64 %1399
  %1547 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1546, align 8, !tbaa !26
  %1548 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1545, %struct.hypre_ParCSRMatrix_struct* %1547) #6
  %1549 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1316, i64 %1526
  store %struct.hypre_ParCSRMatrix_struct* %1548, %struct.hypre_ParCSRMatrix_struct** %1549, align 8, !tbaa !26
  %1550 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1545) #6
  %1551 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !26
  %1552 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1551) #6
  %1553 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1527, align 8, !tbaa !26
  %1554 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1553, i64 0, i32 0
  %1555 = load i32, i32* %1554, align 8, !tbaa !75
  %1556 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1553, i64 0, i32 1
  %1557 = load i32, i32* %1556, align 4, !tbaa !77
  %1558 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1553, i64 0, i32 14, i64 0
  %1559 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1555, i32 %1557, i32* nonnull %1558) #6
  %1560 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1327, i64 %1526
  store %struct.hypre_ParVector_struct* %1559, %struct.hypre_ParVector_struct** %1560, align 8, !tbaa !26
  %1561 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1559) #6
  %1562 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1527, align 8, !tbaa !26
  %1563 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1562, i64 0, i32 0
  %1564 = load i32, i32* %1563, align 8, !tbaa !75
  %1565 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1562, i64 0, i32 1
  %1566 = load i32, i32* %1565, align 4, !tbaa !77
  %1567 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1562, i64 0, i32 14, i64 0
  %1568 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1564, i32 %1566, i32* nonnull %1567) #6
  %1569 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1325, i64 %1526
  store %struct.hypre_ParVector_struct* %1568, %struct.hypre_ParVector_struct** %1569, align 8, !tbaa !26
  %1570 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1568) #6
  %1571 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1527, align 8, !tbaa !26
  %1572 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1571, i64 0, i32 0
  %1573 = load i32, i32* %1572, align 8, !tbaa !75
  %1574 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1571, i64 0, i32 1
  %1575 = load i32, i32* %1574, align 4, !tbaa !77
  %1576 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1571, i64 0, i32 14, i64 0
  %1577 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1573, i32 %1575, i32* nonnull %1576) #6
  %1578 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1329, i64 %1526
  store %struct.hypre_ParVector_struct* %1577, %struct.hypre_ParVector_struct** %1578, align 8, !tbaa !26
  %1579 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1577) #6
  %1580 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1527, align 8, !tbaa !26
  %1581 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1580, i64 0, i32 0
  %1582 = load i32, i32* %1581, align 8, !tbaa !75
  %1583 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1580, i64 0, i32 1
  %1584 = load i32, i32* %1583, align 4, !tbaa !77
  %1585 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1580, i64 0, i32 14, i64 0
  %1586 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1582, i32 %1584, i32* nonnull %1585) #6
  %1587 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1331, i64 %1526
  store %struct.hypre_ParVector_struct* %1586, %struct.hypre_ParVector_struct** %1587, align 8, !tbaa !26
  %1588 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1586) #6
  %1589 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1527, align 8, !tbaa !26
  %1590 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1589, i64 0, i32 0
  %1591 = load i32, i32* %1590, align 8, !tbaa !75
  %1592 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1589, i64 0, i32 1
  %1593 = load i32, i32* %1592, align 4, !tbaa !77
  %1594 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1589, i64 0, i32 14, i64 0
  %1595 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1591, i32 %1593, i32* nonnull %1594) #6
  %1596 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1333, i64 %1526
  store %struct.hypre_ParVector_struct* %1595, %struct.hypre_ParVector_struct** %1596, align 8, !tbaa !26
  %1597 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1595) #6
  %1598 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1527, align 8, !tbaa !26
  %1599 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1598, i64 0, i32 0
  %1600 = load i32, i32* %1599, align 8, !tbaa !75
  %1601 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1598, i64 0, i32 1
  %1602 = load i32, i32* %1601, align 4, !tbaa !77
  %1603 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1598, i64 0, i32 14, i64 0
  %1604 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1600, i32 %1602, i32* nonnull %1603) #6
  %1605 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1335, i64 %1526
  store %struct.hypre_ParVector_struct* %1604, %struct.hypre_ParVector_struct** %1605, align 8, !tbaa !26
  %1606 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1604) #6
  br label %1607

1607:                                             ; preds = %1398, %1516
  %1608 = add nuw nsw i64 %1399, 1
  %1609 = icmp eq i64 %1608, %1386
  br i1 %1609, label %1387, label %1398, !llvm.loop !126

1610:                                             ; preds = %1729, %1387
  %1611 = call i32 @llvm.umax.i32(i32 %1250, i32 1)
  %1612 = zext i32 %1611 to i64
  br label %1805

1613:                                             ; preds = %1394, %1729
  %1614 = phi i64 [ %1396, %1394 ], [ %1739, %1729 ]
  br i1 %1388, label %1615, label %1721

1615:                                             ; preds = %1613
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1389) #6
  %1616 = call i32 @hypre_CreatePTopology(i8** nonnull %50) #6
  %1617 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1079, i64 %1614
  %1618 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1617, align 8, !tbaa !26
  %1619 = add nsw i64 %1614, 1
  %1620 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1079, i64 %1619
  %1621 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1620, align 8, !tbaa !26
  br i1 %185, label %1622, label %1635

1622:                                             ; preds = %1615
  %1623 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1093, i64 %1614
  %1624 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1623, align 8, !tbaa !26
  %1625 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1093, i64 %1619
  %1626 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1625, align 8, !tbaa !26
  %1627 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1084, i64 %1614
  %1628 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1627, align 8, !tbaa !26
  %1629 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1084, i64 %1619
  %1630 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1629, align 8, !tbaa !26
  %1631 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1312, i64 %1614
  %1632 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1631, align 8, !tbaa !26
  %1633 = load i8*, i8** %50, align 8, !tbaa !26
  %1634 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PTopology(%struct.hypre_SStructGrid_struct* %1618, %struct.hypre_SStructGrid_struct* %1621, %struct.hypre_SStructGrid_struct* %1624, %struct.hypre_SStructGrid_struct* %1626, %struct.hypre_SStructGrid_struct* %1628, %struct.hypre_SStructGrid_struct* %1630, %struct.hypre_ParCSRMatrix_struct* %1632, i32* nonnull %125, i8* %1633) #6
  br label %1644

1635:                                             ; preds = %1615
  %1636 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1084, i64 %1614
  %1637 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1636, align 8, !tbaa !26
  %1638 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1084, i64 %1619
  %1639 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1638, align 8, !tbaa !26
  %1640 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1312, i64 %1614
  %1641 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1640, align 8, !tbaa !26
  %1642 = load i8*, i8** %50, align 8, !tbaa !26
  %1643 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PTopology(%struct.hypre_SStructGrid_struct* %1618, %struct.hypre_SStructGrid_struct* %1621, %struct.hypre_SStructGrid_struct* %1618, %struct.hypre_SStructGrid_struct* %1621, %struct.hypre_SStructGrid_struct* %1637, %struct.hypre_SStructGrid_struct* %1639, %struct.hypre_ParCSRMatrix_struct* %1641, i32* nonnull %125, i8* %1642) #6
  br label %1644

1644:                                             ; preds = %1635, %1622
  %1645 = phi %struct.hypre_IJMatrix_struct* [ %1643, %1635 ], [ %1634, %1622 ]
  %1646 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1321, i64 %1614
  store %struct.hypre_IJMatrix_struct* %1645, %struct.hypre_IJMatrix_struct** %1646, align 8, !tbaa !26
  %1647 = load %struct.hypre_PTopology*, %struct.hypre_PTopology** %1390, align 8, !tbaa !26
  %1648 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %963, i64 %1614
  %1649 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1648, align 8, !tbaa !26
  %1650 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1321, i64 %1614
  %1651 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1645, i64 0, i32 4
  %1652 = bitcast i8** %1651 to %struct.hypre_ParCSRMatrix_struct**
  %1653 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1652, align 8, !tbaa !47
  %1654 = call i32 @hypre_SStructSharedDOF_ParcsrMatRowsComm(%struct.hypre_SStructGrid_struct* %1649, %struct.hypre_ParCSRMatrix_struct* %1653, i32* nonnull %24, %struct.hypre_MaxwellOffProcRow*** nonnull %23) #6
  %1655 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1312, i64 %1614
  %1656 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1655, align 8, !tbaa !26
  %1657 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1647, i64 0, i32 1
  %1658 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1657, align 8, !tbaa !119
  %1659 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1658, i64 0, i32 4
  %1660 = bitcast i8** %1659 to %struct.hypre_ParCSRMatrix_struct**
  %1661 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1660, align 8, !tbaa !47
  br i1 %1391, label %1662, label %1687

1662:                                             ; preds = %1644
  %1663 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1647, i64 0, i32 0
  %1664 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1663, align 8, !tbaa !121
  %1665 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1664, i64 0, i32 4
  %1666 = bitcast i8** %1665 to %struct.hypre_ParCSRMatrix_struct**
  %1667 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1666, align 8, !tbaa !47
  %1668 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1647, i64 0, i32 2
  %1669 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1668, align 8, !tbaa !122
  %1670 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1669, i64 0, i32 4
  %1671 = bitcast i8** %1670 to %struct.hypre_ParCSRMatrix_struct**
  %1672 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1671, align 8, !tbaa !47
  %1673 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1647, i64 0, i32 3
  %1674 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1673, align 8, !tbaa !123
  %1675 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1674, i64 0, i32 4
  %1676 = bitcast i8** %1675 to %struct.hypre_ParCSRMatrix_struct**
  %1677 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1676, align 8, !tbaa !47
  %1678 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1647, i64 0, i32 4
  %1679 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1678, align 8, !tbaa !124
  %1680 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1679, i64 0, i32 4
  %1681 = bitcast i8** %1680 to %struct.hypre_ParCSRMatrix_struct**
  %1682 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1681, align 8, !tbaa !47
  %1683 = load i32, i32* %24, align 4, !tbaa !20
  %1684 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1685 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1650, align 8, !tbaa !26
  %1686 = call i32 @hypre_ND1AMGeInterpolation(%struct.hypre_ParCSRMatrix_struct* %1656, %struct.hypre_ParCSRMatrix_struct* %1661, %struct.hypre_ParCSRMatrix_struct* %1667, %struct.hypre_ParCSRMatrix_struct* %1672, %struct.hypre_ParCSRMatrix_struct* %1677, %struct.hypre_ParCSRMatrix_struct* %1682, i32 %1683, %struct.hypre_MaxwellOffProcRow** %1684, %struct.hypre_IJMatrix_struct* %1685) #6
  br label %1702

1687:                                             ; preds = %1644
  %1688 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1647, i64 0, i32 2
  %1689 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1688, align 8, !tbaa !122
  %1690 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1689, i64 0, i32 4
  %1691 = bitcast i8** %1690 to %struct.hypre_ParCSRMatrix_struct**
  %1692 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1691, align 8, !tbaa !47
  %1693 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1647, i64 0, i32 4
  %1694 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1693, align 8, !tbaa !124
  %1695 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1694, i64 0, i32 4
  %1696 = bitcast i8** %1695 to %struct.hypre_ParCSRMatrix_struct**
  %1697 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1696, align 8, !tbaa !47
  %1698 = load i32, i32* %24, align 4, !tbaa !20
  %1699 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1700 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1650, align 8, !tbaa !26
  %1701 = call i32 @hypre_ND1AMGeInterpolation(%struct.hypre_ParCSRMatrix_struct* %1656, %struct.hypre_ParCSRMatrix_struct* %1661, %struct.hypre_ParCSRMatrix_struct* %1692, %struct.hypre_ParCSRMatrix_struct* %1692, %struct.hypre_ParCSRMatrix_struct* %1697, %struct.hypre_ParCSRMatrix_struct* %1697, i32 %1698, %struct.hypre_MaxwellOffProcRow** %1699, %struct.hypre_IJMatrix_struct* %1700) #6
  br label %1702

1702:                                             ; preds = %1687, %1662
  %1703 = load i8*, i8** %50, align 8, !tbaa !26
  %1704 = call i32 @hypre_DestroyPTopology(i8* %1703) #6
  store i32 0, i32* %35, align 4, !tbaa !20
  %1705 = load i32, i32* %24, align 4, !tbaa !20
  %1706 = icmp sgt i32 %1705, 0
  br i1 %1706, label %1707, label %1719

1707:                                             ; preds = %1702, %1707
  %1708 = phi i32 [ %1716, %1707 ], [ 0, %1702 ]
  %1709 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1710 = sext i32 %1708 to i64
  %1711 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %1709, i64 %1710
  %1712 = bitcast %struct.hypre_MaxwellOffProcRow** %1711 to i8**
  %1713 = load i8*, i8** %1712, align 8, !tbaa !26
  %1714 = call i32 @hypre_MaxwellOffProcRowDestroy(i8* %1713) #6
  %1715 = load i32, i32* %35, align 4, !tbaa !20
  %1716 = add nsw i32 %1715, 1
  store i32 %1716, i32* %35, align 4, !tbaa !20
  %1717 = load i32, i32* %24, align 4, !tbaa !20
  %1718 = icmp slt i32 %1716, %1717
  br i1 %1718, label %1707, label %1719, !llvm.loop !127

1719:                                             ; preds = %1707, %1702
  %1720 = load i8*, i8** %1392, align 8, !tbaa !26
  call void @hypre_Free(i8* %1720, i32 0) #6
  store %struct.hypre_MaxwellOffProcRow** null, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1389) #6
  br label %1729

1721:                                             ; preds = %1613
  %1722 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1079, i64 %1614
  %1723 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1722, align 8, !tbaa !26
  %1724 = add nsw i64 %1614, 1
  %1725 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1079, i64 %1724
  %1726 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1725, align 8, !tbaa !26
  %1727 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PNedelec(%struct.hypre_SStructGrid_struct* %1723, %struct.hypre_SStructGrid_struct* %1726, i32* nonnull %125) #6
  %1728 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1321, i64 %1614
  store %struct.hypre_IJMatrix_struct* %1727, %struct.hypre_IJMatrix_struct** %1728, align 8, !tbaa !26
  br label %1729

1729:                                             ; preds = %1721, %1719
  %1730 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1321, i64 %1614
  %1731 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1730, align 8, !tbaa !26
  %1732 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1323, i64 %1614
  store %struct.hypre_IJMatrix_struct* %1731, %struct.hypre_IJMatrix_struct** %1732, align 8, !tbaa !26
  %1733 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1730, align 8, !tbaa !26
  %1734 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1733, i64 0, i32 4
  %1735 = bitcast i8** %1734 to %struct.hypre_ParCSRMatrix_struct**
  %1736 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1735, align 8, !tbaa !47
  %1737 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1312, i64 %1614
  %1738 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1737, align 8, !tbaa !26
  %1739 = add nsw i64 %1614, 1
  %1740 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1312, i64 %1739
  %1741 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %1736, %struct.hypre_ParCSRMatrix_struct* %1738, %struct.hypre_ParCSRMatrix_struct* %1736, %struct.hypre_ParCSRMatrix_struct** nonnull %1740) #6
  %1742 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1740, align 8, !tbaa !26
  %1743 = load i32*, i32** %22, align 8, !tbaa !26
  %1744 = getelementptr inbounds i32, i32* %1743, i64 %1739
  %1745 = load i32, i32* %1744, align 4, !tbaa !20
  %1746 = load i32**, i32*** %21, align 8, !tbaa !26
  %1747 = getelementptr inbounds i32*, i32** %1746, i64 %1739
  %1748 = load i32*, i32** %1747, align 8, !tbaa !26
  %1749 = call i32 @hypre_ParCSRMatrixEliminateRowsCols(%struct.hypre_ParCSRMatrix_struct* %1742, i32 %1745, i32* %1748) #6
  %1750 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1740, align 8, !tbaa !26
  %1751 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1750, i64 0, i32 0
  %1752 = load i32, i32* %1751, align 8, !tbaa !75
  %1753 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1750, i64 0, i32 1
  %1754 = load i32, i32* %1753, align 4, !tbaa !77
  %1755 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1750, i64 0, i32 14, i64 0
  %1756 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1752, i32 %1754, i32* nonnull %1755) #6
  %1757 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1327, i64 %1739
  store %struct.hypre_ParVector_struct* %1756, %struct.hypre_ParVector_struct** %1757, align 8, !tbaa !26
  %1758 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1756) #6
  %1759 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1740, align 8, !tbaa !26
  %1760 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1759, i64 0, i32 0
  %1761 = load i32, i32* %1760, align 8, !tbaa !75
  %1762 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1759, i64 0, i32 1
  %1763 = load i32, i32* %1762, align 4, !tbaa !77
  %1764 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1759, i64 0, i32 14, i64 0
  %1765 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1761, i32 %1763, i32* nonnull %1764) #6
  %1766 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1325, i64 %1739
  store %struct.hypre_ParVector_struct* %1765, %struct.hypre_ParVector_struct** %1766, align 8, !tbaa !26
  %1767 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1765) #6
  %1768 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1740, align 8, !tbaa !26
  %1769 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1768, i64 0, i32 0
  %1770 = load i32, i32* %1769, align 8, !tbaa !75
  %1771 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1768, i64 0, i32 1
  %1772 = load i32, i32* %1771, align 4, !tbaa !77
  %1773 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1768, i64 0, i32 14, i64 0
  %1774 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1770, i32 %1772, i32* nonnull %1773) #6
  %1775 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1331, i64 %1739
  store %struct.hypre_ParVector_struct* %1774, %struct.hypre_ParVector_struct** %1775, align 8, !tbaa !26
  %1776 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1774) #6
  %1777 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1740, align 8, !tbaa !26
  %1778 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1777, i64 0, i32 0
  %1779 = load i32, i32* %1778, align 8, !tbaa !75
  %1780 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1777, i64 0, i32 1
  %1781 = load i32, i32* %1780, align 4, !tbaa !77
  %1782 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1777, i64 0, i32 14, i64 0
  %1783 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1779, i32 %1781, i32* nonnull %1782) #6
  %1784 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1329, i64 %1739
  store %struct.hypre_ParVector_struct* %1783, %struct.hypre_ParVector_struct** %1784, align 8, !tbaa !26
  %1785 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1783) #6
  %1786 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1740, align 8, !tbaa !26
  %1787 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1786, i64 0, i32 0
  %1788 = load i32, i32* %1787, align 8, !tbaa !75
  %1789 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1786, i64 0, i32 1
  %1790 = load i32, i32* %1789, align 4, !tbaa !77
  %1791 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1786, i64 0, i32 14, i64 0
  %1792 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1788, i32 %1790, i32* nonnull %1791) #6
  %1793 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1333, i64 %1739
  store %struct.hypre_ParVector_struct* %1792, %struct.hypre_ParVector_struct** %1793, align 8, !tbaa !26
  %1794 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1792) #6
  %1795 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1740, align 8, !tbaa !26
  %1796 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1795, i64 0, i32 0
  %1797 = load i32, i32* %1796, align 8, !tbaa !75
  %1798 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1795, i64 0, i32 1
  %1799 = load i32, i32* %1798, align 4, !tbaa !77
  %1800 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1795, i64 0, i32 14, i64 0
  %1801 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1797, i32 %1799, i32* nonnull %1800) #6
  %1802 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1335, i64 %1739
  store %struct.hypre_ParVector_struct* %1801, %struct.hypre_ParVector_struct** %1802, align 8, !tbaa !26
  %1803 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1801) #6
  %1804 = icmp slt i64 %1739, %1397
  br i1 %1804, label %1613, label %1610, !llvm.loop !128

1805:                                             ; preds = %1610, %1817
  %1806 = phi i64 [ 0, %1610 ], [ %1818, %1817 ]
  %1807 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1079, i64 %1806
  %1808 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1807, align 8, !tbaa !26
  %1809 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1808) #6
  %1810 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1084, i64 %1806
  %1811 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1810, align 8, !tbaa !26
  %1812 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1811) #6
  br i1 %185, label %1813, label %1817

1813:                                             ; preds = %1805
  %1814 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1093, i64 %1806
  %1815 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1814, align 8, !tbaa !26
  %1816 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1815) #6
  br label %1817

1817:                                             ; preds = %1805, %1813
  %1818 = add nuw nsw i64 %1806, 1
  %1819 = icmp eq i64 %1818, %1612
  br i1 %1819, label %1820, label %1805, !llvm.loop !129

1820:                                             ; preds = %1817
  call void @hypre_Free(i8* %1078, i32 0) #6
  call void @hypre_Free(i8* %1083, i32 0) #6
  br i1 %185, label %1821, label %1823

1821:                                             ; preds = %1820
  %1822 = bitcast %struct.hypre_SStructGrid_struct** %1093 to i8*
  call void @hypre_Free(i8* %1822, i32 0) #6
  br label %1823

1823:                                             ; preds = %1821, %1820
  %1824 = getelementptr inbounds i8, i8* %0, i64 248
  %1825 = bitcast i8* %1824 to i8**
  store i8* %1311, i8** %1825, align 8, !tbaa !130
  %1826 = getelementptr inbounds i8, i8* %0, i64 72
  %1827 = bitcast i8* %1826 to i8**
  store i8* %1315, i8** %1827, align 8, !tbaa !131
  %1828 = getelementptr inbounds i8, i8* %0, i64 336
  %1829 = bitcast i8* %1828 to i8**
  store i8* %1320, i8** %1829, align 8, !tbaa !132
  %1830 = getelementptr inbounds i8, i8* %0, i64 344
  %1831 = bitcast i8* %1830 to i8**
  store i8* %1322, i8** %1831, align 8, !tbaa !133
  %1832 = getelementptr inbounds i8, i8* %0, i64 264
  %1833 = bitcast i8* %1832 to i8**
  store i8* %1326, i8** %1833, align 8, !tbaa !134
  %1834 = getelementptr inbounds i8, i8* %0, i64 256
  %1835 = bitcast i8* %1834 to i8**
  store i8* %1324, i8** %1835, align 8, !tbaa !135
  %1836 = getelementptr inbounds i8, i8* %0, i64 280
  %1837 = bitcast i8* %1836 to i8**
  store i8* %1330, i8** %1837, align 8, !tbaa !136
  %1838 = getelementptr inbounds i8, i8* %0, i64 272
  %1839 = bitcast i8* %1838 to i8**
  store i8* %1328, i8** %1839, align 8, !tbaa !137
  %1840 = getelementptr inbounds i8, i8* %0, i64 288
  %1841 = bitcast i8* %1840 to i8**
  store i8* %1332, i8** %1841, align 8, !tbaa !138
  %1842 = getelementptr inbounds i8, i8* %0, i64 296
  %1843 = bitcast i8* %1842 to i8**
  store i8* %1334, i8** %1843, align 8, !tbaa !139
  %1844 = call i8* @hypre_MAlloc(i64 %1310, i32 0) #6
  %1845 = bitcast i8* %1844 to double*
  %1846 = call i8* @hypre_MAlloc(i64 %1310, i32 0) #6
  %1847 = bitcast i8* %1846 to double*
  %1848 = call i8* @hypre_MAlloc(i64 %1310, i32 0) #6
  %1849 = bitcast i8* %1848 to i32**
  %1850 = call i32 @llvm.umax.i32(i32 %1250, i32 1)
  %1851 = zext i32 %1850 to i64
  br label %1852

1852:                                             ; preds = %1823, %1852
  %1853 = phi i64 [ 0, %1823 ], [ %1857, %1852 ]
  %1854 = getelementptr inbounds double, double* %1845, i64 %1853
  store double 1.000000e+00, double* %1854, align 8, !tbaa !64
  %1855 = getelementptr inbounds double, double* %1847, i64 %1853
  store double 1.000000e+00, double* %1855, align 8, !tbaa !64
  %1856 = getelementptr inbounds i32*, i32** %1849, i64 %1853
  store i32* null, i32** %1856, align 8, !tbaa !26
  %1857 = add nuw nsw i64 %1853, 1
  %1858 = icmp eq i64 %1857, %1851
  br i1 %1858, label %1859, label %1852, !llvm.loop !140

1859:                                             ; preds = %1852
  %1860 = getelementptr inbounds i8, i8* %0, i64 328
  %1861 = bitcast i8* %1860 to i32*
  store i32 2, i32* %1861, align 8, !tbaa !141
  %1862 = getelementptr inbounds i8, i8* %0, i64 312
  %1863 = bitcast i8* %1862 to i8**
  store i8* %1844, i8** %1863, align 8, !tbaa !142
  %1864 = getelementptr inbounds i8, i8* %0, i64 320
  %1865 = bitcast i8* %1864 to i8**
  store i8* %1846, i8** %1865, align 8, !tbaa !143
  %1866 = getelementptr inbounds i8, i8* %0, i64 304
  %1867 = bitcast i8* %1866 to i8**
  store i8* %1848, i8** %1867, align 8, !tbaa !144
  %1868 = getelementptr inbounds i8, i8* %0, i64 384
  %1869 = bitcast i8* %1868 to i32*
  %1870 = load i32, i32* %1869, align 8, !tbaa !145
  %1871 = icmp sgt i32 %1870, 0
  br i1 %1871, label %1872, label %1887

1872:                                             ; preds = %1859
  %1873 = getelementptr inbounds i8, i8* %0, i64 16
  %1874 = bitcast i8* %1873 to i32*
  %1875 = load i32, i32* %1874, align 8, !tbaa !146
  store i32 %1875, i32* %35, align 4, !tbaa !20
  %1876 = sext i32 %1875 to i64
  %1877 = shl nsw i64 %1876, 3
  %1878 = call i8* @hypre_MAlloc(i64 %1877, i32 0) #6
  %1879 = getelementptr inbounds i8, i8* %0, i64 392
  %1880 = bitcast i8* %1879 to i8**
  store i8* %1878, i8** %1880, align 8, !tbaa !147
  %1881 = load i32, i32* %35, align 4, !tbaa !20
  %1882 = sext i32 %1881 to i64
  %1883 = shl nsw i64 %1882, 3
  %1884 = call i8* @hypre_MAlloc(i64 %1883, i32 0) #6
  %1885 = getelementptr inbounds i8, i8* %0, i64 400
  %1886 = bitcast i8* %1885 to i8**
  store i8* %1884, i8** %1886, align 8, !tbaa !148
  br label %1887

1887:                                             ; preds = %1872, %1859
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
  %1888 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1888)
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
  ret i32 %464
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridCreate(i32, i32, i32, %struct.hypre_SStructGrid_struct**) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

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

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

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
  %8 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %7, align 8, !tbaa !149
  %9 = bitcast %struct.hypre_Box_struct* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %9) #6
  %10 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !150
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
  br i1 %43, label %44, label %23, !llvm.loop !151

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
  br i1 %87, label %74, label %88, !llvm.loop !152

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
  br i1 %110, label %97, label %111, !llvm.loop !153

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
  br i1 %127, label %128, label %57, !llvm.loop !154

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
  br i1 %42, label %21, label %43, !llvm.loop !155

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
!4 = !{!"hypre_SStructMatrix_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156}
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
!47 = !{!48, !8, i64 24}
!48 = !{!"hypre_IJMatrix_struct", !5, i64 0, !6, i64 4, !6, i64 12, !5, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72}
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
!68 = !{!69, !5, i64 464}
!69 = !{!"", !6, i64 0, !5, i64 4, !14, i64 8, !5, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !14, i64 272, !14, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !14, i64 312, !5, i64 320, !5, i64 324, !8, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !5, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !5, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !8, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !14, i64 544, !5, i64 552, !5, i64 556, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !8, i64 608, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !14, i64 632, !5, i64 640, !8, i64 648, !8, i64 656, !5, i64 664, !5, i64 668, !5, i64 672, !5, i64 676, !14, i64 680, !8, i64 688, !8, i64 696, !5, i64 704, !8, i64 712, !14, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752, !14, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !14, i64 816, !8, i64 824, !5, i64 832, !6, i64 836, !5, i64 1092, !5, i64 1096, !6, i64 1100, !5, i64 1352, !8, i64 1360, !5, i64 1368, !5, i64 1372, !8, i64 1376, !8, i64 1384, !5, i64 1392, !5, i64 1396, !14, i64 1400, !5, i64 1408, !5, i64 1412, !5, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !5, i64 1464, !5, i64 1468, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !5, i64 1504, !5, i64 1508, !5, i64 1512, !5, i64 1516, !5, i64 1520, !14, i64 1528, !5, i64 1536, !14, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !5, i64 1592, !5, i64 1596, !5, i64 1600, !5, i64 1604, !5, i64 1608, !8, i64 1616, !8, i64 1624, !5, i64 1632, !8, i64 1640, !5, i64 1648, !8, i64 1656}
!70 = !{!69, !8, i64 392}
!71 = !{!69, !8, i64 416}
!72 = !{!69, !8, i64 424}
!73 = !{!69, !8, i64 400}
!74 = !{!69, !8, i64 408}
!75 = !{!76, !5, i64 0}
!76 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !14, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!77 = !{!76, !5, i64 4}
!78 = !{!69, !8, i64 432}
!79 = !{!69, !8, i64 288}
!80 = !{!69, !8, i64 296}
!81 = distinct !{!81, !22, !23}
!82 = !{!13, !8, i64 120}
!83 = !{!13, !8, i64 232}
!84 = !{!13, !8, i64 80}
!85 = !{!13, !8, i64 64}
!86 = !{!13, !8, i64 88}
!87 = !{!13, !8, i64 96}
!88 = !{!13, !8, i64 104}
!89 = !{!13, !8, i64 112}
!90 = !{!13, !8, i64 128}
!91 = !{!13, !8, i64 136}
!92 = !{!13, !8, i64 144}
!93 = !{!13, !8, i64 152}
!94 = !{!13, !8, i64 160}
!95 = !{!13, !8, i64 168}
!96 = !{!13, !8, i64 176}
!97 = !{!13, !8, i64 184}
!98 = !{!13, !8, i64 192}
!99 = !{!13, !8, i64 200}
!100 = !{!13, !8, i64 208}
!101 = !{!13, !5, i64 216}
!102 = !{!13, !5, i64 220}
!103 = !{!30, !8, i64 40}
!104 = distinct !{!104, !22, !23}
!105 = !{!13, !5, i64 240}
!106 = distinct !{!106, !22, !23}
!107 = distinct !{!107, !22, !23}
!108 = distinct !{!108, !22, !23}
!109 = distinct !{!109, !22, !23}
!110 = distinct !{!110, !22, !23}
!111 = distinct !{!111, !22, !23}
!112 = !{!42, !5, i64 0}
!113 = distinct !{!113, !23}
!114 = !{!13, !8, i64 56}
!115 = !{!13, !8, i64 352}
!116 = !{!13, !8, i64 360}
!117 = !{!13, !5, i64 368}
!118 = !{!13, !5, i64 244}
!119 = !{!120, !8, i64 8}
!120 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!121 = !{!120, !8, i64 0}
!122 = !{!120, !8, i64 16}
!123 = !{!120, !8, i64 24}
!124 = !{!120, !8, i64 32}
!125 = distinct !{!125, !22, !23}
!126 = distinct !{!126, !22, !23}
!127 = distinct !{!127, !22, !23}
!128 = distinct !{!128, !22, !23}
!129 = distinct !{!129, !22, !23}
!130 = !{!13, !8, i64 248}
!131 = !{!13, !8, i64 72}
!132 = !{!13, !8, i64 336}
!133 = !{!13, !8, i64 344}
!134 = !{!13, !8, i64 264}
!135 = !{!13, !8, i64 256}
!136 = !{!13, !8, i64 280}
!137 = !{!13, !8, i64 272}
!138 = !{!13, !8, i64 288}
!139 = !{!13, !8, i64 296}
!140 = distinct !{!140, !22, !23}
!141 = !{!13, !5, i64 328}
!142 = !{!13, !8, i64 312}
!143 = !{!13, !8, i64 320}
!144 = !{!13, !8, i64 304}
!145 = !{!13, !5, i64 384}
!146 = !{!13, !5, i64 16}
!147 = !{!13, !8, i64 392}
!148 = !{!13, !8, i64 400}
!149 = !{!30, !8, i64 112}
!150 = !{!30, !5, i64 4}
!151 = distinct !{!151, !22, !23}
!152 = distinct !{!152, !22, !23}
!153 = distinct !{!153, !22, !23}
!154 = distinct !{!154, !22, !23}
!155 = distinct !{!155, !22, !23}
