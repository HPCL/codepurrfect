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
%struct.hypre_IntArray = type { i32*, i32, i32 }
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
  %749 = bitcast i8* %748 to %struct.hypre_IntArray***
  %750 = getelementptr inbounds i8, i8* %698, i64 288
  %751 = bitcast i8* %750 to double**
  %752 = getelementptr inbounds i8, i8* %698, i64 296
  %753 = bitcast i8* %752 to double**
  store i32 0, i32* %35, align 4, !tbaa !20
  %754 = icmp sgt i32 %712, 0
  br i1 %754, label %755, label %853

755:                                              ; preds = %655, %840
  %756 = phi i32 [ %851, %840 ], [ 0, %655 ]
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
  %831 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %749, align 8, !tbaa !78
  %832 = load i32, i32* %35, align 4, !tbaa !20
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %831, i64 %833
  %835 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %834, align 8, !tbaa !26
  %836 = icmp eq %struct.hypre_IntArray* %835, null
  br i1 %836, label %840, label %837

837:                                              ; preds = %755
  %838 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %835, i64 0, i32 0
  %839 = load i32*, i32** %838, align 8, !tbaa !79
  br label %840

840:                                              ; preds = %755, %837
  %841 = phi i32* [ %839, %837 ], [ null, %755 ]
  %842 = getelementptr inbounds i32*, i32** %733, i64 %833
  store i32* %841, i32** %842, align 8, !tbaa !26
  %843 = load double*, double** %751, align 8, !tbaa !81
  %844 = getelementptr inbounds double, double* %843, i64 %833
  %845 = load double, double* %844, align 8, !tbaa !64
  %846 = getelementptr inbounds double, double* %735, i64 %833
  store double %845, double* %846, align 8, !tbaa !64
  %847 = load double*, double** %753, align 8, !tbaa !82
  %848 = getelementptr inbounds double, double* %847, i64 %833
  %849 = load double, double* %848, align 8, !tbaa !64
  %850 = getelementptr inbounds double, double* %737, i64 %833
  store double %849, double* %850, align 8, !tbaa !64
  %851 = add nsw i32 %832, 1
  store i32 %851, i32* %35, align 4, !tbaa !20
  %852 = icmp slt i32 %851, %712
  br i1 %852, label %755, label %853, !llvm.loop !83

853:                                              ; preds = %840, %655
  %854 = getelementptr inbounds i8, i8* %0, i64 120
  %855 = bitcast i8* %854 to i8**
  store i8* %182, i8** %855, align 8, !tbaa !84
  %856 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !26
  %857 = getelementptr inbounds i8, i8* %0, i64 232
  %858 = bitcast i8* %857 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* %856, %struct.hypre_ParCSRMatrix_struct** %858, align 8, !tbaa !85
  %859 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %5, align 8, !tbaa !26
  %860 = getelementptr inbounds i8, i8* %0, i64 80
  %861 = bitcast i8* %860 to %struct.hypre_SStructMatrix_struct**
  store %struct.hypre_SStructMatrix_struct* %859, %struct.hypre_SStructMatrix_struct** %861, align 8, !tbaa !86
  %862 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %6, align 8, !tbaa !26
  %863 = getelementptr inbounds i8, i8* %0, i64 64
  %864 = bitcast i8* %863 to %struct.hypre_IJMatrix_struct**
  store %struct.hypre_IJMatrix_struct* %862, %struct.hypre_IJMatrix_struct** %864, align 8, !tbaa !87
  %865 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %7, align 8, !tbaa !26
  %866 = getelementptr inbounds i8, i8* %0, i64 88
  %867 = bitcast i8* %866 to %struct.hypre_SStructVector_struct**
  store %struct.hypre_SStructVector_struct* %865, %struct.hypre_SStructVector_struct** %867, align 8, !tbaa !88
  %868 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %8, align 8, !tbaa !26
  %869 = getelementptr inbounds i8, i8* %0, i64 96
  %870 = bitcast i8* %869 to %struct.hypre_SStructVector_struct**
  store %struct.hypre_SStructVector_struct* %868, %struct.hypre_SStructVector_struct** %870, align 8, !tbaa !89
  %871 = getelementptr inbounds i8, i8* %0, i64 104
  %872 = bitcast i8* %871 to i8**
  store i8* %698, i8** %872, align 8, !tbaa !90
  %873 = getelementptr inbounds i8, i8* %0, i64 112
  %874 = bitcast i8* %873 to i8**
  store i8* %714, i8** %874, align 8, !tbaa !91
  %875 = getelementptr inbounds i8, i8* %0, i64 128
  %876 = bitcast i8* %875 to i8**
  store i8* %716, i8** %876, align 8, !tbaa !92
  %877 = getelementptr inbounds i8, i8* %0, i64 136
  %878 = bitcast i8* %877 to i8**
  store i8* %718, i8** %878, align 8, !tbaa !93
  %879 = getelementptr inbounds i8, i8* %0, i64 144
  %880 = bitcast i8* %879 to i8**
  store i8* %720, i8** %880, align 8, !tbaa !94
  %881 = getelementptr inbounds i8, i8* %0, i64 152
  %882 = bitcast i8* %881 to i8**
  store i8* %722, i8** %882, align 8, !tbaa !95
  %883 = getelementptr inbounds i8, i8* %0, i64 160
  %884 = bitcast i8* %883 to i8**
  store i8* %724, i8** %884, align 8, !tbaa !96
  %885 = getelementptr inbounds i8, i8* %0, i64 168
  %886 = bitcast i8* %885 to i8**
  store i8* %726, i8** %886, align 8, !tbaa !97
  %887 = getelementptr inbounds i8, i8* %0, i64 176
  %888 = bitcast i8* %887 to i8**
  store i8* %728, i8** %888, align 8, !tbaa !98
  %889 = getelementptr inbounds i8, i8* %0, i64 184
  %890 = bitcast i8* %889 to i8**
  store i8* %730, i8** %890, align 8, !tbaa !99
  %891 = getelementptr inbounds i8, i8* %0, i64 192
  %892 = bitcast i8* %891 to i8**
  store i8* %732, i8** %892, align 8, !tbaa !100
  %893 = getelementptr inbounds i8, i8* %0, i64 200
  %894 = bitcast i8* %893 to i8**
  store i8* %734, i8** %894, align 8, !tbaa !101
  %895 = getelementptr inbounds i8, i8* %0, i64 208
  %896 = bitcast i8* %895 to i8**
  store i8* %736, i8** %896, align 8, !tbaa !102
  %897 = getelementptr inbounds i8, i8* %0, i64 216
  %898 = bitcast i8* %897 to i32*
  store i32 6, i32* %898, align 8, !tbaa !103
  %899 = getelementptr inbounds i8, i8* %0, i64 220
  %900 = bitcast i8* %899 to i32*
  store i32 %712, i32* %900, align 4, !tbaa !104
  %901 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %93) #6
  %902 = sext i32 %128 to i64
  %903 = call i8* @hypre_CAlloc(i64 %902, i64 4, i32 0) #6
  %904 = bitcast i8* %903 to i32*
  %905 = icmp sgt i32 %128, 0
  br i1 %905, label %906, label %957

906:                                              ; preds = %853
  %907 = zext i32 %128 to i64
  br label %908

908:                                              ; preds = %906, %908
  %909 = phi i64 [ 0, %906 ], [ %955, %908 ]
  %910 = phi i32 [ 0, %906 ], [ %953, %908 ]
  %911 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %255, align 8, !tbaa !41
  %912 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %911, i64 %909
  %913 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %912, align 8, !tbaa !26
  %914 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %913, i64 0, i32 4, i64 0
  %915 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %914, align 8, !tbaa !26
  %916 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %915, i64 0, i32 5
  %917 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %916, align 8, !tbaa !105
  %918 = call %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct* %917) #6
  %919 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %918, %struct.hypre_BoxArray_struct* %901) #6
  %920 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %918, i64 0, i32 1, i64 0
  %921 = load i32, i32* %920, align 4, !tbaa !20
  %922 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %918, i64 0, i32 0, i64 0
  %923 = load i32, i32* %922, align 4, !tbaa !20
  %924 = sub nsw i32 %921, %923
  %925 = add nsw i32 %924, 1
  %926 = icmp slt i32 %924, 0
  %927 = select i1 %926, i32 0, i32 %925
  %928 = call i32 @hypre_Log2(i32 %927) #6
  %929 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %918, i64 0, i32 1, i64 1
  %930 = load i32, i32* %929, align 4, !tbaa !20
  %931 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %918, i64 0, i32 0, i64 1
  %932 = load i32, i32* %931, align 4, !tbaa !20
  %933 = sub nsw i32 %930, %932
  %934 = add nsw i32 %933, 1
  %935 = icmp slt i32 %933, 0
  %936 = select i1 %935, i32 0, i32 %934
  %937 = call i32 @hypre_Log2(i32 %936) #6
  %938 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %918, i64 0, i32 1, i64 2
  %939 = load i32, i32* %938, align 4, !tbaa !20
  %940 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %918, i64 0, i32 0, i64 2
  %941 = load i32, i32* %940, align 4, !tbaa !20
  %942 = sub nsw i32 %939, %941
  %943 = add nsw i32 %942, 1
  %944 = icmp slt i32 %942, 0
  %945 = select i1 %944, i32 0, i32 %943
  %946 = call i32 @hypre_Log2(i32 %945) #6
  %947 = add i32 %928, 6
  %948 = add i32 %947, %937
  %949 = add i32 %948, %946
  store i32 %949, i32* %35, align 4, !tbaa !20
  %950 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %918) #6
  %951 = load i32, i32* %35, align 4, !tbaa !20
  %952 = icmp slt i32 %910, %951
  %953 = select i1 %952, i32 %951, i32 %910
  %954 = getelementptr inbounds i32, i32* %904, i64 %909
  store i32 1, i32* %954, align 4, !tbaa !20
  %955 = add nuw nsw i64 %909, 1
  %956 = icmp eq i64 %955, %907
  br i1 %956, label %957, label %908, !llvm.loop !106

957:                                              ; preds = %908, %853
  %958 = phi i32 [ 0, %853 ], [ %953, %908 ]
  %959 = getelementptr inbounds i8, i8* %0, i64 240
  %960 = bitcast i8* %959 to i32*
  %961 = load i32, i32* %960, align 8, !tbaa !107
  %962 = icmp sgt i32 %961, 0
  %963 = icmp slt i32 %958, %961
  %964 = select i1 %963, i32 %958, i32 %961
  %965 = select i1 %962, i32 %964, i32 %958
  store i32 %965, i32* %960, align 8, !tbaa !107
  %966 = sext i32 %965 to i64
  %967 = shl nsw i64 %966, 3
  %968 = call i8* @hypre_MAlloc(i64 %967, i32 0) #6
  %969 = bitcast i8* %968 to %struct.hypre_SStructGrid_struct**
  %970 = call i32 @hypre_SStructGridRef(%struct.hypre_SStructGrid_struct* %56, %struct.hypre_SStructGrid_struct** %969) #6
  %971 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %255, align 8, !tbaa !41
  %972 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %971, align 8, !tbaa !26
  %973 = call i32 @HYPRE_SStructGridCreate(i32 %52, i32 %93, i32 %128, %struct.hypre_SStructGrid_struct** nonnull %18) #6
  %974 = sext i32 %93 to i64
  %975 = call i8* @hypre_CAlloc(i64 %974, i64 4, i32 0) #6
  %976 = bitcast i8* %975 to i32*
  br i1 %185, label %982, label %977

977:                                              ; preds = %957
  %978 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %972, i64 0, i32 3
  %979 = load i32*, i32** %978, align 8, !tbaa !43
  %980 = getelementptr inbounds i8, i8* %975, i64 4
  %981 = bitcast i8* %980 to i32*
  store i32 0, i32* %35, align 4, !tbaa !20
  br label %1010

982:                                              ; preds = %957
  %983 = call i32 @HYPRE_SStructGridCreate(i32 %52, i32 %93, i32 %128, %struct.hypre_SStructGrid_struct** nonnull %19) #6
  %984 = call i8* @hypre_CAlloc(i64 %974, i64 4, i32 0) #6
  %985 = bitcast i8* %984 to i32*
  %986 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %972, i64 0, i32 3
  %987 = load i32*, i32** %986, align 8, !tbaa !43
  %988 = getelementptr inbounds i8, i8* %975, i64 8
  %989 = bitcast i8* %988 to i32*
  store i32 0, i32* %35, align 4, !tbaa !20
  br label %990

990:                                              ; preds = %982, %1006
  %991 = phi i32 [ 0, %982 ], [ %1008, %1006 ]
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i32, i32* %987, i64 %992
  %994 = load i32, i32* %993, align 4, !tbaa !20
  store i32 %994, i32* %989, align 4, !tbaa !20
  switch i32 %994, label %1006 [
    i32 5, label %995
    i32 6, label %997
    i32 7, label %999
  ]

995:                                              ; preds = %990
  %996 = getelementptr inbounds i32, i32* %976, i64 %992
  store i32 5, i32* %996, align 4, !tbaa !20
  br label %1001

997:                                              ; preds = %990
  %998 = getelementptr inbounds i32, i32* %976, i64 %992
  store i32 6, i32* %998, align 4, !tbaa !20
  br label %1001

999:                                              ; preds = %990
  %1000 = getelementptr inbounds i32, i32* %976, i64 %992
  store i32 7, i32* %1000, align 4, !tbaa !20
  br label %1001

1001:                                             ; preds = %999, %997, %995
  %1002 = phi i32 [ 2, %995 ], [ 3, %997 ], [ 4, %999 ]
  %1003 = load i32, i32* %35, align 4, !tbaa !20
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i32, i32* %985, i64 %1004
  store i32 %1002, i32* %1005, align 4, !tbaa !20
  br label %1006

1006:                                             ; preds = %1001, %990
  %1007 = load i32, i32* %35, align 4, !tbaa !20
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, i32* %35, align 4, !tbaa !20
  %1009 = icmp slt i32 %1007, 2
  br i1 %1009, label %990, label %1023, !llvm.loop !108

1010:                                             ; preds = %977, %1019
  %1011 = phi i32 [ 0, %977 ], [ %1021, %1019 ]
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds i32, i32* %979, i64 %1012
  %1014 = load i32, i32* %1013, align 4, !tbaa !20
  store i32 %1014, i32* %981, align 4, !tbaa !20
  %1015 = and i32 %1014, -2
  %1016 = icmp eq i32 %1015, 2
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1010
  %1018 = getelementptr inbounds i32, i32* %976, i64 %1012
  store i32 %1014, i32* %1018, align 4, !tbaa !20
  br label %1019

1019:                                             ; preds = %1010, %1017
  %1020 = load i32, i32* %35, align 4, !tbaa !20
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, i32* %35, align 4, !tbaa !20
  %1022 = icmp slt i32 %1020, 1
  br i1 %1022, label %1010, label %1023, !llvm.loop !109

1023:                                             ; preds = %1019, %1006
  %1024 = phi i32* [ %985, %1006 ], [ undef, %1019 ]
  %1025 = call i32 @HYPRE_SStructGridCreate(i32 %52, i32 %93, i32 %128, %struct.hypre_SStructGrid_struct** nonnull %20) #6
  %1026 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #6
  %1027 = bitcast i8* %1026 to i32*
  store i32 0, i32* %1027, align 4, !tbaa !20
  %1028 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 5
  store i32 0, i32* %35, align 4, !tbaa !20
  %1029 = icmp sgt i32 %128, 0
  br i1 %1029, label %1030, label %1081

1030:                                             ; preds = %1023, %1077
  %1031 = phi i32 [ %1079, %1077 ], [ 0, %1023 ]
  %1032 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %1028, align 8, !tbaa !25
  %1033 = sext i32 %1031 to i64
  %1034 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %1032, i64 %1033
  %1035 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %1034, align 8, !tbaa !26
  %1036 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1035, i64 0, i32 1
  %1037 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1036, align 8, !tbaa !27
  %1038 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1037, i64 0, i32 4, i64 0
  %1039 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1038, align 8, !tbaa !26
  %1040 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1039, i64 0, i32 2
  %1041 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1040, align 8, !tbaa !29
  %1042 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1041, i64 0, i32 1
  %1043 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1041, i64 0, i32 0
  %1044 = load i32, i32* %1042, align 8, !tbaa !31
  %1045 = icmp sgt i32 %1044, 0
  br i1 %1045, label %1046, label %1066

1046:                                             ; preds = %1030, %1061
  %1047 = phi i64 [ %1062, %1061 ], [ 0, %1030 ]
  %1048 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1043, align 8, !tbaa !33
  %1049 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %18, align 8, !tbaa !26
  %1050 = load i32, i32* %35, align 4, !tbaa !20
  %1051 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1048, i64 %1047, i32 0, i64 0
  %1052 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1048, i64 %1047, i32 1, i64 0
  %1053 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1049, i32 %1050, i32* %1051, i32* nonnull %1052) #6
  %1054 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %20, align 8, !tbaa !26
  %1055 = load i32, i32* %35, align 4, !tbaa !20
  %1056 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1054, i32 %1055, i32* %1051, i32* nonnull %1052) #6
  br i1 %185, label %1057, label %1061

1057:                                             ; preds = %1046
  %1058 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %19, align 8, !tbaa !26
  %1059 = load i32, i32* %35, align 4, !tbaa !20
  %1060 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1058, i32 %1059, i32* %1051, i32* nonnull %1052) #6
  br label %1061

1061:                                             ; preds = %1046, %1057
  %1062 = add nuw nsw i64 %1047, 1
  %1063 = load i32, i32* %1042, align 8, !tbaa !31
  %1064 = sext i32 %1063 to i64
  %1065 = icmp slt i64 %1062, %1064
  br i1 %1065, label %1046, label %1066, !llvm.loop !110

1066:                                             ; preds = %1061, %1030
  %1067 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %18, align 8, !tbaa !26
  %1068 = load i32, i32* %35, align 4, !tbaa !20
  %1069 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1067, i32 %1068, i32 %93, i32* %976) #6
  %1070 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %20, align 8, !tbaa !26
  %1071 = load i32, i32* %35, align 4, !tbaa !20
  %1072 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1070, i32 %1071, i32 1, i32* nonnull %1027) #6
  br i1 %185, label %1073, label %1077

1073:                                             ; preds = %1066
  %1074 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %19, align 8, !tbaa !26
  %1075 = load i32, i32* %35, align 4, !tbaa !20
  %1076 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1074, i32 %1075, i32 %93, i32* %1024) #6
  br label %1077

1077:                                             ; preds = %1066, %1073
  %1078 = load i32, i32* %35, align 4, !tbaa !20
  %1079 = add nsw i32 %1078, 1
  store i32 %1079, i32* %35, align 4, !tbaa !20
  %1080 = icmp slt i32 %1079, %128
  br i1 %1080, label %1030, label %1081, !llvm.loop !111

1081:                                             ; preds = %1077, %1023
  %1082 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %18, align 8, !tbaa !26
  %1083 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1082) #6
  %1084 = call i8* @hypre_MAlloc(i64 %967, i32 0) #6
  %1085 = bitcast i8* %1084 to %struct.hypre_SStructGrid_struct**
  %1086 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %18, align 8, !tbaa !26
  store %struct.hypre_SStructGrid_struct* %1086, %struct.hypre_SStructGrid_struct** %1085, align 8, !tbaa !26
  %1087 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %20, align 8, !tbaa !26
  %1088 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1087) #6
  %1089 = call i8* @hypre_MAlloc(i64 %967, i32 0) #6
  %1090 = bitcast i8* %1089 to %struct.hypre_SStructGrid_struct**
  %1091 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %20, align 8, !tbaa !26
  store %struct.hypre_SStructGrid_struct* %1091, %struct.hypre_SStructGrid_struct** %1090, align 8, !tbaa !26
  br i1 %185, label %1092, label %1098

1092:                                             ; preds = %1081
  %1093 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %19, align 8, !tbaa !26
  %1094 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1093) #6
  %1095 = call i8* @hypre_MAlloc(i64 %967, i32 0) #6
  %1096 = bitcast i8* %1095 to %struct.hypre_SStructGrid_struct**
  %1097 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %19, align 8, !tbaa !26
  store %struct.hypre_SStructGrid_struct* %1097, %struct.hypre_SStructGrid_struct** %1096, align 8, !tbaa !26
  br label %1098

1098:                                             ; preds = %1092, %1081
  %1099 = phi %struct.hypre_SStructGrid_struct** [ %1096, %1092 ], [ undef, %1081 ]
  %1100 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  store i32 0, i32* %1100, align 4, !tbaa !20
  %1101 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 1
  store i32 0, i32* %1101, align 4, !tbaa !20
  %1102 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 2
  store i32 0, i32* %1102, align 4, !tbaa !20
  %1103 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %901, i64 0, i32 0
  %1104 = icmp sgt i32 %93, 0
  %1105 = icmp sgt i32 %128, 0
  %1106 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %901, i64 0, i32 0
  %1107 = icmp sgt i32 %128, 0
  %1108 = zext i32 %128 to i64
  %1109 = zext i32 %93 to i64
  %1110 = zext i32 %128 to i64
  br label %1111

1111:                                             ; preds = %1259, %1098
  %1112 = phi i64 [ 0, %1098 ], [ %1115, %1259 ]
  %1113 = phi i32 [ 0, %1098 ], [ %1253, %1259 ]
  %1114 = phi i32 [ 1, %1098 ], [ %1256, %1259 ]
  %1115 = add nuw i64 %1112, 1
  %1116 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %969, i64 %1115
  %1117 = call i32 @HYPRE_SStructGridCreate(i32 %52, i32 %93, i32 %128, %struct.hypre_SStructGrid_struct** nonnull %1116) #6
  %1118 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1085, i64 %1115
  %1119 = call i32 @HYPRE_SStructGridCreate(i32 %52, i32 %93, i32 %128, %struct.hypre_SStructGrid_struct** nonnull %1118) #6
  %1120 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1090, i64 %1115
  %1121 = call i32 @HYPRE_SStructGridCreate(i32 %52, i32 %93, i32 %128, %struct.hypre_SStructGrid_struct** nonnull %1120) #6
  br i1 %185, label %1122, label %1125

1122:                                             ; preds = %1111
  %1123 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1099, i64 %1115
  %1124 = call i32 @HYPRE_SStructGridCreate(i32 %52, i32 %93, i32 %128, %struct.hypre_SStructGrid_struct** nonnull %1123) #6
  br label %1125

1125:                                             ; preds = %1122, %1111
  store i32 0, i32* %32, align 4, !tbaa !20
  %1126 = icmp slt i32 %1113, %128
  br i1 %1126, label %1127, label %1234

1127:                                             ; preds = %1125
  %1128 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %969, i64 %1112
  %1129 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1085, i64 %1112
  %1130 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1090, i64 %1112
  %1131 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1099, i64 %1112
  %1132 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1099, i64 %1115
  %1133 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1099, i64 %1115
  %1134 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1099, i64 %1115
  br i1 %1105, label %1135, label %1234

1135:                                             ; preds = %1127, %1231
  %1136 = phi i64 [ %1232, %1231 ], [ 0, %1127 ]
  %1137 = phi i32 [ %1210, %1231 ], [ %1113, %1127 ]
  %1138 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1128, align 8, !tbaa !26
  %1139 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1138, i64 0, i32 3
  %1140 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1139, align 8, !tbaa !41
  %1141 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1140, i64 %1136
  %1142 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1141, align 8, !tbaa !26
  %1143 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1142, i64 0, i32 4, i64 0
  %1144 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1143, align 8, !tbaa !26
  %1145 = getelementptr inbounds i32, i32* %904, i64 %1136
  %1146 = load i32, i32* %1145, align 4, !tbaa !20
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1209, label %1148

1148:                                             ; preds = %1135
  %1149 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1103, align 8, !tbaa !33
  %1150 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1149, i64 %1136
  store i32 0, i32* %35, align 4, !tbaa !20
  br i1 %1104, label %1154, label %1162

1151:                                             ; preds = %1154
  %1152 = trunc i64 %1161 to i32
  store i32 %1152, i32* %35, align 4, !tbaa !20
  %1153 = icmp eq i64 %1161, %1109
  br i1 %1153, label %1162, label %1154, !llvm.loop !112

1154:                                             ; preds = %1148, %1151
  %1155 = phi i64 [ %1161, %1151 ], [ 0, %1148 ]
  %1156 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1149, i64 %1136, i32 1, i64 %1155
  %1157 = load i32, i32* %1156, align 4, !tbaa !20
  %1158 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1149, i64 %1136, i32 0, i64 %1155
  %1159 = load i32, i32* %1158, align 4, !tbaa !20
  %1160 = icmp slt i32 %1157, %1159
  %1161 = add nuw nsw i64 %1155, 1
  br i1 %1160, label %1192, label %1151

1162:                                             ; preds = %1151, %1148
  %1163 = call %struct.hypre_Box_struct* @hypre_BoxContraction(%struct.hypre_Box_struct* %1150, %struct.hypre_StructGrid_struct* %1144, i32* nonnull %125)
  %1164 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %1163, %struct.hypre_Box_struct* %1150) #6
  %1165 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %1163) #6
  %1166 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* %1150, i32* nonnull %1100, i32* nonnull %125) #6
  %1167 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1150, i64 0, i32 0, i64 0
  %1168 = call i32 @hypre_StructMapFineToCoarse(i32* %1167, i32* nonnull %1100, i32* nonnull %125, i32* %1167) #6
  %1169 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1149, i64 %1136, i32 1, i64 0
  %1170 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %1169, i32* nonnull %1100, i32* nonnull %125, i32* nonnull %1169) #6
  store i32 0, i32* %36, align 4, !tbaa !20
  %1171 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1128, align 8, !tbaa !26
  %1172 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1116, align 8, !tbaa !26
  %1173 = trunc i64 %1136 to i32
  %1174 = call i32 @hypre_CoarsenPGrid(%struct.hypre_SStructGrid_struct* %1171, i32* nonnull %1100, i32* nonnull %125, i32 %1173, %struct.hypre_SStructGrid_struct* %1172, i32* nonnull %36)
  %1175 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1129, align 8, !tbaa !26
  %1176 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1118, align 8, !tbaa !26
  %1177 = trunc i64 %1136 to i32
  %1178 = call i32 @hypre_CoarsenPGrid(%struct.hypre_SStructGrid_struct* %1175, i32* nonnull %1100, i32* nonnull %125, i32 %1177, %struct.hypre_SStructGrid_struct* %1176, i32* nonnull %35)
  %1179 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1130, align 8, !tbaa !26
  %1180 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1120, align 8, !tbaa !26
  %1181 = trunc i64 %1136 to i32
  %1182 = call i32 @hypre_CoarsenPGrid(%struct.hypre_SStructGrid_struct* %1179, i32* nonnull %1100, i32* nonnull %125, i32 %1181, %struct.hypre_SStructGrid_struct* %1180, i32* nonnull %35)
  br i1 %185, label %1183, label %1188

1183:                                             ; preds = %1162
  %1184 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1131, align 8, !tbaa !26
  %1185 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1132, align 8, !tbaa !26
  %1186 = trunc i64 %1136 to i32
  %1187 = call i32 @hypre_CoarsenPGrid(%struct.hypre_SStructGrid_struct* %1184, i32* nonnull %1100, i32* nonnull %125, i32 %1186, %struct.hypre_SStructGrid_struct* %1185, i32* nonnull %35)
  br label %1188

1188:                                             ; preds = %1183, %1162
  %1189 = load i32, i32* %36, align 4, !tbaa !20
  %1190 = load i32, i32* %32, align 4, !tbaa !20
  %1191 = add nsw i32 %1190, %1189
  store i32 %1191, i32* %32, align 4, !tbaa !20
  br label %1209

1192:                                             ; preds = %1154
  store i32 0, i32* %1145, align 4, !tbaa !20
  %1193 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1116, align 8, !tbaa !26
  %1194 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1150, i64 0, i32 0, i64 0
  %1195 = trunc i64 %1136 to i32
  %1196 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1193, i32 %1195, i32* %1194, i32* %1194) #6
  %1197 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1118, align 8, !tbaa !26
  %1198 = trunc i64 %1136 to i32
  %1199 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1197, i32 %1198, i32* %1194, i32* %1194) #6
  %1200 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1120, align 8, !tbaa !26
  %1201 = trunc i64 %1136 to i32
  %1202 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1200, i32 %1201, i32* %1194, i32* %1194) #6
  br i1 %185, label %1203, label %1207

1203:                                             ; preds = %1192
  %1204 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1133, align 8, !tbaa !26
  %1205 = trunc i64 %1136 to i32
  %1206 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1204, i32 %1205, i32* %1194, i32* %1194) #6
  br label %1207

1207:                                             ; preds = %1203, %1192
  %1208 = add nsw i32 %1137, 1
  br label %1209

1209:                                             ; preds = %1188, %1207, %1135
  %1210 = phi i32 [ %1137, %1188 ], [ %1208, %1207 ], [ %1137, %1135 ]
  %1211 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1128, align 8, !tbaa !26
  %1212 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1211, i64 0, i32 3
  %1213 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1212, align 8, !tbaa !41
  %1214 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1213, i64 %1136
  %1215 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1214, align 8, !tbaa !26
  %1216 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1215, i64 0, i32 3
  %1217 = load i32*, i32** %1216, align 8, !tbaa !43
  %1218 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1116, align 8, !tbaa !26
  %1219 = trunc i64 %1136 to i32
  %1220 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1218, i32 %1219, i32 %93, i32* %1217) #6
  %1221 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1118, align 8, !tbaa !26
  %1222 = trunc i64 %1136 to i32
  %1223 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1221, i32 %1222, i32 %93, i32* %976) #6
  %1224 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1120, align 8, !tbaa !26
  %1225 = trunc i64 %1136 to i32
  %1226 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1224, i32 %1225, i32 1, i32* nonnull %1027) #6
  br i1 %185, label %1227, label %1231

1227:                                             ; preds = %1209
  %1228 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1134, align 8, !tbaa !26
  %1229 = trunc i64 %1136 to i32
  %1230 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1228, i32 %1229, i32 %93, i32* %1024) #6
  br label %1231

1231:                                             ; preds = %1209, %1227
  %1232 = add nuw nsw i64 %1136, 1
  %1233 = icmp eq i64 %1232, %1108
  br i1 %1233, label %1234, label %1135, !llvm.loop !113

1234:                                             ; preds = %1231, %1127, %1125
  %1235 = phi i32 [ %1113, %1125 ], [ %1113, %1127 ], [ %1210, %1231 ]
  %1236 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1116, align 8, !tbaa !26
  %1237 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1236) #6
  %1238 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1118, align 8, !tbaa !26
  %1239 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1238) #6
  %1240 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1120, align 8, !tbaa !26
  %1241 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1240) #6
  br i1 %185, label %1242, label %1246

1242:                                             ; preds = %1234
  %1243 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1099, i64 %1115
  %1244 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1243, align 8, !tbaa !26
  %1245 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1244) #6
  br label %1246

1246:                                             ; preds = %1242, %1234
  store i32 0, i32* %33, align 4, !tbaa !20
  %1247 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1116, align 8, !tbaa !26
  %1248 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1247, i64 0, i32 0
  %1249 = load i32, i32* %1248, align 8, !tbaa !114
  %1250 = call i32 @hypre_MPI_Allreduce(i8* nonnull %94, i8* nonnull %95, i32 1, i32 1275069445, i32 1476395011, i32 %1249) #6
  %1251 = load i32, i32* %33, align 4, !tbaa !20
  %1252 = icmp eq i32 %1251, 0
  %1253 = select i1 %1252, i32 %128, i32 %1235
  %1254 = xor i1 %1252, true
  %1255 = zext i1 %1254 to i32
  %1256 = add nuw nsw i32 %1114, %1255
  %1257 = icmp slt i32 %1253, %128
  br i1 %1257, label %1258, label %1283

1258:                                             ; preds = %1246
  br i1 %1107, label %1260, label %1259

1259:                                             ; preds = %1280, %1258
  br label %1111, !llvm.loop !115

1260:                                             ; preds = %1258, %1280
  %1261 = phi i64 [ %1281, %1280 ], [ 0, %1258 ]
  %1262 = getelementptr inbounds i32, i32* %904, i64 %1261
  %1263 = load i32, i32* %1262, align 4, !tbaa !20
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1280, label %1265

1265:                                             ; preds = %1260
  %1266 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1116, align 8, !tbaa !26
  %1267 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1266, i64 0, i32 3
  %1268 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1267, align 8, !tbaa !41
  %1269 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1268, i64 %1261
  %1270 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1269, align 8, !tbaa !26
  %1271 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1270, i64 0, i32 4, i64 0
  %1272 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1271, align 8, !tbaa !26
  %1273 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1272, i64 0, i32 5
  %1274 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1273, align 8, !tbaa !105
  %1275 = call %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct* %1274) #6
  %1276 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1106, align 8, !tbaa !33
  %1277 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1276, i64 %1261
  %1278 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %1275, %struct.hypre_Box_struct* %1277) #6
  %1279 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %1275) #6
  br label %1280

1280:                                             ; preds = %1260, %1265
  %1281 = add nuw nsw i64 %1261, 1
  %1282 = icmp eq i64 %1281, %1110
  br i1 %1282, label %1259, label %1260, !llvm.loop !115

1283:                                             ; preds = %1246
  %1284 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1116, align 8, !tbaa !26
  %1285 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1284) #6
  %1286 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1118, align 8, !tbaa !26
  %1287 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1286) #6
  %1288 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1120, align 8, !tbaa !26
  %1289 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1288) #6
  br i1 %185, label %1290, label %1295

1290:                                             ; preds = %1283
  %1291 = and i64 %1115, 4294967295
  %1292 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1099, i64 %1291
  %1293 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1292, align 8, !tbaa !26
  %1294 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1293) #6
  br label %1295

1295:                                             ; preds = %1283, %1290
  %1296 = getelementptr inbounds i8, i8* %0, i64 56
  %1297 = bitcast i8* %1296 to i8**
  store i8* %968, i8** %1297, align 8, !tbaa !116
  %1298 = call i32 @hypre_Maxwell_PhysBdy(%struct.hypre_SStructGrid_struct** %969, i32 %1256, i32* nonnull %125, i32*** nonnull %21, i32** nonnull %22) #6
  %1299 = load i32**, i32*** %21, align 8, !tbaa !26
  %1300 = getelementptr inbounds i8, i8* %0, i64 352
  %1301 = bitcast i8* %1300 to i32***
  store i32** %1299, i32*** %1301, align 8, !tbaa !117
  %1302 = load i32*, i32** %22, align 8, !tbaa !26
  %1303 = getelementptr inbounds i8, i8* %0, i64 360
  %1304 = bitcast i8* %1303 to i32**
  store i32* %1302, i32** %1304, align 8, !tbaa !118
  %1305 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %901) #6
  call void @hypre_Free(i8* %903, i32 0) #6
  call void @hypre_Free(i8* %975, i32 0) #6
  call void @hypre_Free(i8* %1026, i32 0) #6
  br i1 %185, label %1306, label %1308

1306:                                             ; preds = %1295
  %1307 = bitcast i32* %1024 to i8*
  call void @hypre_Free(i8* %1307, i32 0) #6
  br label %1308

1308:                                             ; preds = %1306, %1295
  %1309 = icmp slt i32 %1256, %712
  %1310 = select i1 %1309, i32 %1256, i32 %712
  %1311 = getelementptr inbounds i8, i8* %0, i64 368
  %1312 = bitcast i8* %1311 to i32*
  store i32 %1310, i32* %1312, align 8, !tbaa !119
  %1313 = getelementptr inbounds i8, i8* %0, i64 244
  %1314 = bitcast i8* %1313 to i32*
  store i32 %1256, i32* %1314, align 4, !tbaa !120
  %1315 = zext i32 %1256 to i64
  %1316 = shl nuw nsw i64 %1315, 3
  %1317 = call i8* @hypre_MAlloc(i64 %1316, i32 0) #6
  %1318 = bitcast i8* %1317 to %struct.hypre_ParCSRMatrix_struct**
  %1319 = sext i32 %1310 to i64
  %1320 = shl nsw i64 %1319, 3
  %1321 = call i8* @hypre_MAlloc(i64 %1320, i32 0) #6
  %1322 = bitcast i8* %1321 to %struct.hypre_ParCSRMatrix_struct**
  %1323 = add nsw i32 %1256, -1
  %1324 = sext i32 %1323 to i64
  %1325 = shl nsw i64 %1324, 3
  %1326 = call i8* @hypre_MAlloc(i64 %1325, i32 0) #6
  %1327 = bitcast i8* %1326 to %struct.hypre_IJMatrix_struct**
  %1328 = call i8* @hypre_MAlloc(i64 %1325, i32 0) #6
  %1329 = bitcast i8* %1328 to %struct.hypre_IJMatrix_struct**
  %1330 = call i8* @hypre_MAlloc(i64 %1316, i32 0) #6
  %1331 = bitcast i8* %1330 to %struct.hypre_ParVector_struct**
  %1332 = call i8* @hypre_MAlloc(i64 %1316, i32 0) #6
  %1333 = bitcast i8* %1332 to %struct.hypre_ParVector_struct**
  %1334 = call i8* @hypre_MAlloc(i64 %1316, i32 0) #6
  %1335 = bitcast i8* %1334 to %struct.hypre_ParVector_struct**
  %1336 = call i8* @hypre_MAlloc(i64 %1316, i32 0) #6
  %1337 = bitcast i8* %1336 to %struct.hypre_ParVector_struct**
  %1338 = call i8* @hypre_MAlloc(i64 %1316, i32 0) #6
  %1339 = bitcast i8* %1338 to %struct.hypre_ParVector_struct**
  %1340 = call i8* @hypre_MAlloc(i64 %1316, i32 0) #6
  %1341 = bitcast i8* %1340 to %struct.hypre_ParVector_struct**
  %1342 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %67, align 8, !tbaa !16
  store %struct.hypre_ParCSRMatrix_struct* %1342, %struct.hypre_ParCSRMatrix_struct** %1318, align 8, !tbaa !26
  %1343 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %6, align 8, !tbaa !26
  %1344 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1343, i64 0, i32 4
  %1345 = bitcast i8** %1344 to %struct.hypre_ParCSRMatrix_struct**
  %1346 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1345, align 8, !tbaa !47
  store %struct.hypre_ParCSRMatrix_struct* %1346, %struct.hypre_ParCSRMatrix_struct** %1322, align 8, !tbaa !26
  %1347 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %2, i64 0, i32 8
  %1348 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1347, align 8, !tbaa !66
  store %struct.hypre_ParVector_struct* %1348, %struct.hypre_ParVector_struct** %1331, align 8, !tbaa !26
  %1349 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %3, i64 0, i32 8
  %1350 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1349, align 8, !tbaa !66
  store %struct.hypre_ParVector_struct* %1350, %struct.hypre_ParVector_struct** %1333, align 8, !tbaa !26
  %1351 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1318, align 8, !tbaa !26
  %1352 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1351, i64 0, i32 0
  %1353 = load i32, i32* %1352, align 8, !tbaa !75
  %1354 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1351, i64 0, i32 1
  %1355 = load i32, i32* %1354, align 4, !tbaa !77
  %1356 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1351, i64 0, i32 14, i64 0
  %1357 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1353, i32 %1355, i32* nonnull %1356) #6
  store %struct.hypre_ParVector_struct* %1357, %struct.hypre_ParVector_struct** %1335, align 8, !tbaa !26
  %1358 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1357) #6
  %1359 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1318, align 8, !tbaa !26
  %1360 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1359, i64 0, i32 0
  %1361 = load i32, i32* %1360, align 8, !tbaa !75
  %1362 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1359, i64 0, i32 1
  %1363 = load i32, i32* %1362, align 4, !tbaa !77
  %1364 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1359, i64 0, i32 14, i64 0
  %1365 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1361, i32 %1363, i32* nonnull %1364) #6
  store %struct.hypre_ParVector_struct* %1365, %struct.hypre_ParVector_struct** %1337, align 8, !tbaa !26
  %1366 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1365) #6
  %1367 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1318, align 8, !tbaa !26
  %1368 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1367, i64 0, i32 0
  %1369 = load i32, i32* %1368, align 8, !tbaa !75
  %1370 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1367, i64 0, i32 1
  %1371 = load i32, i32* %1370, align 4, !tbaa !77
  %1372 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1367, i64 0, i32 14, i64 0
  %1373 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1369, i32 %1371, i32* nonnull %1372) #6
  store %struct.hypre_ParVector_struct* %1373, %struct.hypre_ParVector_struct** %1339, align 8, !tbaa !26
  %1374 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1373) #6
  %1375 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1318, align 8, !tbaa !26
  %1376 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1375, i64 0, i32 0
  %1377 = load i32, i32* %1376, align 8, !tbaa !75
  %1378 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1375, i64 0, i32 1
  %1379 = load i32, i32* %1378, align 4, !tbaa !77
  %1380 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1375, i64 0, i32 14, i64 0
  %1381 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1377, i32 %1379, i32* nonnull %1380) #6
  store %struct.hypre_ParVector_struct* %1381, %struct.hypre_ParVector_struct** %1341, align 8, !tbaa !26
  %1382 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1381) #6
  %1383 = icmp eq i32 %111, 0
  %1384 = bitcast i8** %49 to i8*
  %1385 = bitcast i8** %49 to %struct.hypre_PTopology**
  %1386 = icmp eq i32 %93, 3
  %1387 = bitcast %struct.hypre_MaxwellOffProcRow*** %23 to i8**
  %1388 = icmp sgt i32 %1310, 1
  br i1 %1388, label %1389, label %1393

1389:                                             ; preds = %1308
  %1390 = zext i32 %1256 to i64
  %1391 = add i32 %1310, -1
  %1392 = zext i32 %1391 to i64
  br label %1404

1393:                                             ; preds = %1613, %1308
  %1394 = icmp eq i32 %111, 0
  %1395 = bitcast i8** %50 to i8*
  %1396 = bitcast i8** %50 to %struct.hypre_PTopology**
  %1397 = icmp eq i32 %93, 3
  %1398 = bitcast %struct.hypre_MaxwellOffProcRow*** %23 to i8**
  %1399 = icmp sgt i32 %1256, %712
  br i1 %1399, label %1400, label %1616

1400:                                             ; preds = %1393
  %1401 = add i32 %1310, -1
  %1402 = sext i32 %1401 to i64
  %1403 = sext i32 %1323 to i64
  br label %1619

1404:                                             ; preds = %1389, %1613
  %1405 = phi i64 [ 0, %1389 ], [ %1614, %1613 ]
  %1406 = icmp ult i64 %1405, %1390
  br i1 %1406, label %1407, label %1613

1407:                                             ; preds = %1404
  br i1 %1383, label %1408, label %1514

1408:                                             ; preds = %1407
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1384) #6
  %1409 = call i32 @hypre_CreatePTopology(i8** nonnull %49) #6
  %1410 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1085, i64 %1405
  %1411 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1410, align 8, !tbaa !26
  %1412 = add nuw nsw i64 %1405, 1
  %1413 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1085, i64 %1412
  %1414 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1413, align 8, !tbaa !26
  br i1 %185, label %1415, label %1428

1415:                                             ; preds = %1408
  %1416 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1099, i64 %1405
  %1417 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1416, align 8, !tbaa !26
  %1418 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1099, i64 %1412
  %1419 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1418, align 8, !tbaa !26
  %1420 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1090, i64 %1405
  %1421 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1420, align 8, !tbaa !26
  %1422 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1090, i64 %1412
  %1423 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1422, align 8, !tbaa !26
  %1424 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1318, i64 %1405
  %1425 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1424, align 8, !tbaa !26
  %1426 = load i8*, i8** %49, align 8, !tbaa !26
  %1427 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PTopology(%struct.hypre_SStructGrid_struct* %1411, %struct.hypre_SStructGrid_struct* %1414, %struct.hypre_SStructGrid_struct* %1417, %struct.hypre_SStructGrid_struct* %1419, %struct.hypre_SStructGrid_struct* %1421, %struct.hypre_SStructGrid_struct* %1423, %struct.hypre_ParCSRMatrix_struct* %1425, i32* nonnull %125, i8* %1426) #6
  br label %1437

1428:                                             ; preds = %1408
  %1429 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1090, i64 %1405
  %1430 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1429, align 8, !tbaa !26
  %1431 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1090, i64 %1412
  %1432 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1431, align 8, !tbaa !26
  %1433 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1318, i64 %1405
  %1434 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1433, align 8, !tbaa !26
  %1435 = load i8*, i8** %49, align 8, !tbaa !26
  %1436 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PTopology(%struct.hypre_SStructGrid_struct* %1411, %struct.hypre_SStructGrid_struct* %1414, %struct.hypre_SStructGrid_struct* %1411, %struct.hypre_SStructGrid_struct* %1414, %struct.hypre_SStructGrid_struct* %1430, %struct.hypre_SStructGrid_struct* %1432, %struct.hypre_ParCSRMatrix_struct* %1434, i32* nonnull %125, i8* %1435) #6
  br label %1437

1437:                                             ; preds = %1428, %1415
  %1438 = phi %struct.hypre_IJMatrix_struct* [ %1436, %1428 ], [ %1427, %1415 ]
  %1439 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1327, i64 %1405
  store %struct.hypre_IJMatrix_struct* %1438, %struct.hypre_IJMatrix_struct** %1439, align 8, !tbaa !26
  %1440 = load %struct.hypre_PTopology*, %struct.hypre_PTopology** %1385, align 8, !tbaa !26
  %1441 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %969, i64 %1405
  %1442 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1441, align 8, !tbaa !26
  %1443 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1327, i64 %1405
  %1444 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1438, i64 0, i32 4
  %1445 = bitcast i8** %1444 to %struct.hypre_ParCSRMatrix_struct**
  %1446 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1445, align 8, !tbaa !47
  %1447 = call i32 @hypre_SStructSharedDOF_ParcsrMatRowsComm(%struct.hypre_SStructGrid_struct* %1442, %struct.hypre_ParCSRMatrix_struct* %1446, i32* nonnull %24, %struct.hypre_MaxwellOffProcRow*** nonnull %23) #6
  %1448 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1318, i64 %1405
  %1449 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1448, align 8, !tbaa !26
  %1450 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1440, i64 0, i32 1
  %1451 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1450, align 8, !tbaa !121
  %1452 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1451, i64 0, i32 4
  %1453 = bitcast i8** %1452 to %struct.hypre_ParCSRMatrix_struct**
  %1454 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1453, align 8, !tbaa !47
  br i1 %1386, label %1455, label %1480

1455:                                             ; preds = %1437
  %1456 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1440, i64 0, i32 0
  %1457 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1456, align 8, !tbaa !123
  %1458 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1457, i64 0, i32 4
  %1459 = bitcast i8** %1458 to %struct.hypre_ParCSRMatrix_struct**
  %1460 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1459, align 8, !tbaa !47
  %1461 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1440, i64 0, i32 2
  %1462 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1461, align 8, !tbaa !124
  %1463 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1462, i64 0, i32 4
  %1464 = bitcast i8** %1463 to %struct.hypre_ParCSRMatrix_struct**
  %1465 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1464, align 8, !tbaa !47
  %1466 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1440, i64 0, i32 3
  %1467 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1466, align 8, !tbaa !125
  %1468 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1467, i64 0, i32 4
  %1469 = bitcast i8** %1468 to %struct.hypre_ParCSRMatrix_struct**
  %1470 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1469, align 8, !tbaa !47
  %1471 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1440, i64 0, i32 4
  %1472 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1471, align 8, !tbaa !126
  %1473 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1472, i64 0, i32 4
  %1474 = bitcast i8** %1473 to %struct.hypre_ParCSRMatrix_struct**
  %1475 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1474, align 8, !tbaa !47
  %1476 = load i32, i32* %24, align 4, !tbaa !20
  %1477 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1478 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1443, align 8, !tbaa !26
  %1479 = call i32 @hypre_ND1AMGeInterpolation(%struct.hypre_ParCSRMatrix_struct* %1449, %struct.hypre_ParCSRMatrix_struct* %1454, %struct.hypre_ParCSRMatrix_struct* %1460, %struct.hypre_ParCSRMatrix_struct* %1465, %struct.hypre_ParCSRMatrix_struct* %1470, %struct.hypre_ParCSRMatrix_struct* %1475, i32 %1476, %struct.hypre_MaxwellOffProcRow** %1477, %struct.hypre_IJMatrix_struct* %1478) #6
  br label %1495

1480:                                             ; preds = %1437
  %1481 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1440, i64 0, i32 2
  %1482 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1481, align 8, !tbaa !124
  %1483 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1482, i64 0, i32 4
  %1484 = bitcast i8** %1483 to %struct.hypre_ParCSRMatrix_struct**
  %1485 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1484, align 8, !tbaa !47
  %1486 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1440, i64 0, i32 4
  %1487 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1486, align 8, !tbaa !126
  %1488 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1487, i64 0, i32 4
  %1489 = bitcast i8** %1488 to %struct.hypre_ParCSRMatrix_struct**
  %1490 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1489, align 8, !tbaa !47
  %1491 = load i32, i32* %24, align 4, !tbaa !20
  %1492 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1493 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1443, align 8, !tbaa !26
  %1494 = call i32 @hypre_ND1AMGeInterpolation(%struct.hypre_ParCSRMatrix_struct* %1449, %struct.hypre_ParCSRMatrix_struct* %1454, %struct.hypre_ParCSRMatrix_struct* %1485, %struct.hypre_ParCSRMatrix_struct* %1485, %struct.hypre_ParCSRMatrix_struct* %1490, %struct.hypre_ParCSRMatrix_struct* %1490, i32 %1491, %struct.hypre_MaxwellOffProcRow** %1492, %struct.hypre_IJMatrix_struct* %1493) #6
  br label %1495

1495:                                             ; preds = %1480, %1455
  %1496 = load i8*, i8** %49, align 8, !tbaa !26
  %1497 = call i32 @hypre_DestroyPTopology(i8* %1496) #6
  store i32 0, i32* %35, align 4, !tbaa !20
  %1498 = load i32, i32* %24, align 4, !tbaa !20
  %1499 = icmp sgt i32 %1498, 0
  br i1 %1499, label %1500, label %1512

1500:                                             ; preds = %1495, %1500
  %1501 = phi i32 [ %1509, %1500 ], [ 0, %1495 ]
  %1502 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1503 = sext i32 %1501 to i64
  %1504 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %1502, i64 %1503
  %1505 = bitcast %struct.hypre_MaxwellOffProcRow** %1504 to i8**
  %1506 = load i8*, i8** %1505, align 8, !tbaa !26
  %1507 = call i32 @hypre_MaxwellOffProcRowDestroy(i8* %1506) #6
  %1508 = load i32, i32* %35, align 4, !tbaa !20
  %1509 = add nsw i32 %1508, 1
  store i32 %1509, i32* %35, align 4, !tbaa !20
  %1510 = load i32, i32* %24, align 4, !tbaa !20
  %1511 = icmp slt i32 %1509, %1510
  br i1 %1511, label %1500, label %1512, !llvm.loop !127

1512:                                             ; preds = %1500, %1495
  %1513 = load i8*, i8** %1387, align 8, !tbaa !26
  call void @hypre_Free(i8* %1513, i32 0) #6
  store %struct.hypre_MaxwellOffProcRow** null, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1384) #6
  br label %1522

1514:                                             ; preds = %1407
  %1515 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1085, i64 %1405
  %1516 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1515, align 8, !tbaa !26
  %1517 = add nuw nsw i64 %1405, 1
  %1518 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1085, i64 %1517
  %1519 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1518, align 8, !tbaa !26
  %1520 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PNedelec(%struct.hypre_SStructGrid_struct* %1516, %struct.hypre_SStructGrid_struct* %1519, i32* nonnull %125) #6
  %1521 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1327, i64 %1405
  store %struct.hypre_IJMatrix_struct* %1520, %struct.hypre_IJMatrix_struct** %1521, align 8, !tbaa !26
  br label %1522

1522:                                             ; preds = %1514, %1512
  %1523 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1327, i64 %1405
  %1524 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1523, align 8, !tbaa !26
  %1525 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1329, i64 %1405
  store %struct.hypre_IJMatrix_struct* %1524, %struct.hypre_IJMatrix_struct** %1525, align 8, !tbaa !26
  %1526 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1523, align 8, !tbaa !26
  %1527 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1526, i64 0, i32 4
  %1528 = bitcast i8** %1527 to %struct.hypre_ParCSRMatrix_struct**
  %1529 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1528, align 8, !tbaa !47
  %1530 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1318, i64 %1405
  %1531 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1530, align 8, !tbaa !26
  %1532 = add nuw nsw i64 %1405, 1
  %1533 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1318, i64 %1532
  %1534 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %1529, %struct.hypre_ParCSRMatrix_struct* %1531, %struct.hypre_ParCSRMatrix_struct* %1529, %struct.hypre_ParCSRMatrix_struct** nonnull %1533) #6
  %1535 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1533, align 8, !tbaa !26
  %1536 = load i32*, i32** %22, align 8, !tbaa !26
  %1537 = getelementptr inbounds i32, i32* %1536, i64 %1532
  %1538 = load i32, i32* %1537, align 4, !tbaa !20
  %1539 = load i32**, i32*** %21, align 8, !tbaa !26
  %1540 = getelementptr inbounds i32*, i32** %1539, i64 %1532
  %1541 = load i32*, i32** %1540, align 8, !tbaa !26
  %1542 = call i32 @hypre_ParCSRMatrixEliminateRowsCols(%struct.hypre_ParCSRMatrix_struct* %1535, i32 %1538, i32* %1541) #6
  %1543 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1523, align 8, !tbaa !26
  %1544 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1543, i64 0, i32 4
  %1545 = bitcast i8** %1544 to %struct.hypre_ParCSRMatrix_struct**
  %1546 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1545, align 8, !tbaa !47
  %1547 = call i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %1546, %struct.hypre_ParCSRMatrix_struct** nonnull %10, i32 1) #6
  %1548 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !26
  %1549 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1322, i64 %1405
  %1550 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1549, align 8, !tbaa !26
  %1551 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1548, %struct.hypre_ParCSRMatrix_struct* %1550) #6
  %1552 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %717, i64 %1405
  %1553 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1552, align 8, !tbaa !26
  %1554 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1551, %struct.hypre_ParCSRMatrix_struct* %1553) #6
  %1555 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1322, i64 %1532
  store %struct.hypre_ParCSRMatrix_struct* %1554, %struct.hypre_ParCSRMatrix_struct** %1555, align 8, !tbaa !26
  %1556 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1551) #6
  %1557 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !26
  %1558 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1557) #6
  %1559 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1533, align 8, !tbaa !26
  %1560 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1559, i64 0, i32 0
  %1561 = load i32, i32* %1560, align 8, !tbaa !75
  %1562 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1559, i64 0, i32 1
  %1563 = load i32, i32* %1562, align 4, !tbaa !77
  %1564 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1559, i64 0, i32 14, i64 0
  %1565 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1561, i32 %1563, i32* nonnull %1564) #6
  %1566 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1333, i64 %1532
  store %struct.hypre_ParVector_struct* %1565, %struct.hypre_ParVector_struct** %1566, align 8, !tbaa !26
  %1567 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1565) #6
  %1568 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1533, align 8, !tbaa !26
  %1569 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1568, i64 0, i32 0
  %1570 = load i32, i32* %1569, align 8, !tbaa !75
  %1571 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1568, i64 0, i32 1
  %1572 = load i32, i32* %1571, align 4, !tbaa !77
  %1573 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1568, i64 0, i32 14, i64 0
  %1574 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1570, i32 %1572, i32* nonnull %1573) #6
  %1575 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1331, i64 %1532
  store %struct.hypre_ParVector_struct* %1574, %struct.hypre_ParVector_struct** %1575, align 8, !tbaa !26
  %1576 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1574) #6
  %1577 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1533, align 8, !tbaa !26
  %1578 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1577, i64 0, i32 0
  %1579 = load i32, i32* %1578, align 8, !tbaa !75
  %1580 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1577, i64 0, i32 1
  %1581 = load i32, i32* %1580, align 4, !tbaa !77
  %1582 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1577, i64 0, i32 14, i64 0
  %1583 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1579, i32 %1581, i32* nonnull %1582) #6
  %1584 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1335, i64 %1532
  store %struct.hypre_ParVector_struct* %1583, %struct.hypre_ParVector_struct** %1584, align 8, !tbaa !26
  %1585 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1583) #6
  %1586 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1533, align 8, !tbaa !26
  %1587 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1586, i64 0, i32 0
  %1588 = load i32, i32* %1587, align 8, !tbaa !75
  %1589 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1586, i64 0, i32 1
  %1590 = load i32, i32* %1589, align 4, !tbaa !77
  %1591 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1586, i64 0, i32 14, i64 0
  %1592 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1588, i32 %1590, i32* nonnull %1591) #6
  %1593 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1337, i64 %1532
  store %struct.hypre_ParVector_struct* %1592, %struct.hypre_ParVector_struct** %1593, align 8, !tbaa !26
  %1594 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1592) #6
  %1595 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1533, align 8, !tbaa !26
  %1596 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1595, i64 0, i32 0
  %1597 = load i32, i32* %1596, align 8, !tbaa !75
  %1598 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1595, i64 0, i32 1
  %1599 = load i32, i32* %1598, align 4, !tbaa !77
  %1600 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1595, i64 0, i32 14, i64 0
  %1601 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1597, i32 %1599, i32* nonnull %1600) #6
  %1602 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1339, i64 %1532
  store %struct.hypre_ParVector_struct* %1601, %struct.hypre_ParVector_struct** %1602, align 8, !tbaa !26
  %1603 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1601) #6
  %1604 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1533, align 8, !tbaa !26
  %1605 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1604, i64 0, i32 0
  %1606 = load i32, i32* %1605, align 8, !tbaa !75
  %1607 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1604, i64 0, i32 1
  %1608 = load i32, i32* %1607, align 4, !tbaa !77
  %1609 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1604, i64 0, i32 14, i64 0
  %1610 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1606, i32 %1608, i32* nonnull %1609) #6
  %1611 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1341, i64 %1532
  store %struct.hypre_ParVector_struct* %1610, %struct.hypre_ParVector_struct** %1611, align 8, !tbaa !26
  %1612 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1610) #6
  br label %1613

1613:                                             ; preds = %1404, %1522
  %1614 = add nuw nsw i64 %1405, 1
  %1615 = icmp eq i64 %1614, %1392
  br i1 %1615, label %1393, label %1404, !llvm.loop !128

1616:                                             ; preds = %1735, %1393
  %1617 = call i32 @llvm.umax.i32(i32 %1256, i32 1)
  %1618 = zext i32 %1617 to i64
  br label %1811

1619:                                             ; preds = %1400, %1735
  %1620 = phi i64 [ %1402, %1400 ], [ %1745, %1735 ]
  br i1 %1394, label %1621, label %1727

1621:                                             ; preds = %1619
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1395) #6
  %1622 = call i32 @hypre_CreatePTopology(i8** nonnull %50) #6
  %1623 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1085, i64 %1620
  %1624 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1623, align 8, !tbaa !26
  %1625 = add nsw i64 %1620, 1
  %1626 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1085, i64 %1625
  %1627 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1626, align 8, !tbaa !26
  br i1 %185, label %1628, label %1641

1628:                                             ; preds = %1621
  %1629 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1099, i64 %1620
  %1630 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1629, align 8, !tbaa !26
  %1631 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1099, i64 %1625
  %1632 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1631, align 8, !tbaa !26
  %1633 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1090, i64 %1620
  %1634 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1633, align 8, !tbaa !26
  %1635 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1090, i64 %1625
  %1636 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1635, align 8, !tbaa !26
  %1637 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1318, i64 %1620
  %1638 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1637, align 8, !tbaa !26
  %1639 = load i8*, i8** %50, align 8, !tbaa !26
  %1640 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PTopology(%struct.hypre_SStructGrid_struct* %1624, %struct.hypre_SStructGrid_struct* %1627, %struct.hypre_SStructGrid_struct* %1630, %struct.hypre_SStructGrid_struct* %1632, %struct.hypre_SStructGrid_struct* %1634, %struct.hypre_SStructGrid_struct* %1636, %struct.hypre_ParCSRMatrix_struct* %1638, i32* nonnull %125, i8* %1639) #6
  br label %1650

1641:                                             ; preds = %1621
  %1642 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1090, i64 %1620
  %1643 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1642, align 8, !tbaa !26
  %1644 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1090, i64 %1625
  %1645 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1644, align 8, !tbaa !26
  %1646 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1318, i64 %1620
  %1647 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1646, align 8, !tbaa !26
  %1648 = load i8*, i8** %50, align 8, !tbaa !26
  %1649 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PTopology(%struct.hypre_SStructGrid_struct* %1624, %struct.hypre_SStructGrid_struct* %1627, %struct.hypre_SStructGrid_struct* %1624, %struct.hypre_SStructGrid_struct* %1627, %struct.hypre_SStructGrid_struct* %1643, %struct.hypre_SStructGrid_struct* %1645, %struct.hypre_ParCSRMatrix_struct* %1647, i32* nonnull %125, i8* %1648) #6
  br label %1650

1650:                                             ; preds = %1641, %1628
  %1651 = phi %struct.hypre_IJMatrix_struct* [ %1649, %1641 ], [ %1640, %1628 ]
  %1652 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1327, i64 %1620
  store %struct.hypre_IJMatrix_struct* %1651, %struct.hypre_IJMatrix_struct** %1652, align 8, !tbaa !26
  %1653 = load %struct.hypre_PTopology*, %struct.hypre_PTopology** %1396, align 8, !tbaa !26
  %1654 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %969, i64 %1620
  %1655 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1654, align 8, !tbaa !26
  %1656 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1327, i64 %1620
  %1657 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1651, i64 0, i32 4
  %1658 = bitcast i8** %1657 to %struct.hypre_ParCSRMatrix_struct**
  %1659 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1658, align 8, !tbaa !47
  %1660 = call i32 @hypre_SStructSharedDOF_ParcsrMatRowsComm(%struct.hypre_SStructGrid_struct* %1655, %struct.hypre_ParCSRMatrix_struct* %1659, i32* nonnull %24, %struct.hypre_MaxwellOffProcRow*** nonnull %23) #6
  %1661 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1318, i64 %1620
  %1662 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1661, align 8, !tbaa !26
  %1663 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1653, i64 0, i32 1
  %1664 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1663, align 8, !tbaa !121
  %1665 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1664, i64 0, i32 4
  %1666 = bitcast i8** %1665 to %struct.hypre_ParCSRMatrix_struct**
  %1667 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1666, align 8, !tbaa !47
  br i1 %1397, label %1668, label %1693

1668:                                             ; preds = %1650
  %1669 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1653, i64 0, i32 0
  %1670 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1669, align 8, !tbaa !123
  %1671 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1670, i64 0, i32 4
  %1672 = bitcast i8** %1671 to %struct.hypre_ParCSRMatrix_struct**
  %1673 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1672, align 8, !tbaa !47
  %1674 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1653, i64 0, i32 2
  %1675 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1674, align 8, !tbaa !124
  %1676 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1675, i64 0, i32 4
  %1677 = bitcast i8** %1676 to %struct.hypre_ParCSRMatrix_struct**
  %1678 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1677, align 8, !tbaa !47
  %1679 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1653, i64 0, i32 3
  %1680 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1679, align 8, !tbaa !125
  %1681 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1680, i64 0, i32 4
  %1682 = bitcast i8** %1681 to %struct.hypre_ParCSRMatrix_struct**
  %1683 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1682, align 8, !tbaa !47
  %1684 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1653, i64 0, i32 4
  %1685 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1684, align 8, !tbaa !126
  %1686 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1685, i64 0, i32 4
  %1687 = bitcast i8** %1686 to %struct.hypre_ParCSRMatrix_struct**
  %1688 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1687, align 8, !tbaa !47
  %1689 = load i32, i32* %24, align 4, !tbaa !20
  %1690 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1691 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1656, align 8, !tbaa !26
  %1692 = call i32 @hypre_ND1AMGeInterpolation(%struct.hypre_ParCSRMatrix_struct* %1662, %struct.hypre_ParCSRMatrix_struct* %1667, %struct.hypre_ParCSRMatrix_struct* %1673, %struct.hypre_ParCSRMatrix_struct* %1678, %struct.hypre_ParCSRMatrix_struct* %1683, %struct.hypre_ParCSRMatrix_struct* %1688, i32 %1689, %struct.hypre_MaxwellOffProcRow** %1690, %struct.hypre_IJMatrix_struct* %1691) #6
  br label %1708

1693:                                             ; preds = %1650
  %1694 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1653, i64 0, i32 2
  %1695 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1694, align 8, !tbaa !124
  %1696 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1695, i64 0, i32 4
  %1697 = bitcast i8** %1696 to %struct.hypre_ParCSRMatrix_struct**
  %1698 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1697, align 8, !tbaa !47
  %1699 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1653, i64 0, i32 4
  %1700 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1699, align 8, !tbaa !126
  %1701 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1700, i64 0, i32 4
  %1702 = bitcast i8** %1701 to %struct.hypre_ParCSRMatrix_struct**
  %1703 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1702, align 8, !tbaa !47
  %1704 = load i32, i32* %24, align 4, !tbaa !20
  %1705 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1706 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1656, align 8, !tbaa !26
  %1707 = call i32 @hypre_ND1AMGeInterpolation(%struct.hypre_ParCSRMatrix_struct* %1662, %struct.hypre_ParCSRMatrix_struct* %1667, %struct.hypre_ParCSRMatrix_struct* %1698, %struct.hypre_ParCSRMatrix_struct* %1698, %struct.hypre_ParCSRMatrix_struct* %1703, %struct.hypre_ParCSRMatrix_struct* %1703, i32 %1704, %struct.hypre_MaxwellOffProcRow** %1705, %struct.hypre_IJMatrix_struct* %1706) #6
  br label %1708

1708:                                             ; preds = %1693, %1668
  %1709 = load i8*, i8** %50, align 8, !tbaa !26
  %1710 = call i32 @hypre_DestroyPTopology(i8* %1709) #6
  store i32 0, i32* %35, align 4, !tbaa !20
  %1711 = load i32, i32* %24, align 4, !tbaa !20
  %1712 = icmp sgt i32 %1711, 0
  br i1 %1712, label %1713, label %1725

1713:                                             ; preds = %1708, %1713
  %1714 = phi i32 [ %1722, %1713 ], [ 0, %1708 ]
  %1715 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1716 = sext i32 %1714 to i64
  %1717 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %1715, i64 %1716
  %1718 = bitcast %struct.hypre_MaxwellOffProcRow** %1717 to i8**
  %1719 = load i8*, i8** %1718, align 8, !tbaa !26
  %1720 = call i32 @hypre_MaxwellOffProcRowDestroy(i8* %1719) #6
  %1721 = load i32, i32* %35, align 4, !tbaa !20
  %1722 = add nsw i32 %1721, 1
  store i32 %1722, i32* %35, align 4, !tbaa !20
  %1723 = load i32, i32* %24, align 4, !tbaa !20
  %1724 = icmp slt i32 %1722, %1723
  br i1 %1724, label %1713, label %1725, !llvm.loop !129

1725:                                             ; preds = %1713, %1708
  %1726 = load i8*, i8** %1398, align 8, !tbaa !26
  call void @hypre_Free(i8* %1726, i32 0) #6
  store %struct.hypre_MaxwellOffProcRow** null, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1395) #6
  br label %1735

1727:                                             ; preds = %1619
  %1728 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1085, i64 %1620
  %1729 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1728, align 8, !tbaa !26
  %1730 = add nsw i64 %1620, 1
  %1731 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1085, i64 %1730
  %1732 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1731, align 8, !tbaa !26
  %1733 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PNedelec(%struct.hypre_SStructGrid_struct* %1729, %struct.hypre_SStructGrid_struct* %1732, i32* nonnull %125) #6
  %1734 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1327, i64 %1620
  store %struct.hypre_IJMatrix_struct* %1733, %struct.hypre_IJMatrix_struct** %1734, align 8, !tbaa !26
  br label %1735

1735:                                             ; preds = %1727, %1725
  %1736 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1327, i64 %1620
  %1737 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1736, align 8, !tbaa !26
  %1738 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1329, i64 %1620
  store %struct.hypre_IJMatrix_struct* %1737, %struct.hypre_IJMatrix_struct** %1738, align 8, !tbaa !26
  %1739 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1736, align 8, !tbaa !26
  %1740 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1739, i64 0, i32 4
  %1741 = bitcast i8** %1740 to %struct.hypre_ParCSRMatrix_struct**
  %1742 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1741, align 8, !tbaa !47
  %1743 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1318, i64 %1620
  %1744 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1743, align 8, !tbaa !26
  %1745 = add nsw i64 %1620, 1
  %1746 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1318, i64 %1745
  %1747 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %1742, %struct.hypre_ParCSRMatrix_struct* %1744, %struct.hypre_ParCSRMatrix_struct* %1742, %struct.hypre_ParCSRMatrix_struct** nonnull %1746) #6
  %1748 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1746, align 8, !tbaa !26
  %1749 = load i32*, i32** %22, align 8, !tbaa !26
  %1750 = getelementptr inbounds i32, i32* %1749, i64 %1745
  %1751 = load i32, i32* %1750, align 4, !tbaa !20
  %1752 = load i32**, i32*** %21, align 8, !tbaa !26
  %1753 = getelementptr inbounds i32*, i32** %1752, i64 %1745
  %1754 = load i32*, i32** %1753, align 8, !tbaa !26
  %1755 = call i32 @hypre_ParCSRMatrixEliminateRowsCols(%struct.hypre_ParCSRMatrix_struct* %1748, i32 %1751, i32* %1754) #6
  %1756 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1746, align 8, !tbaa !26
  %1757 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1756, i64 0, i32 0
  %1758 = load i32, i32* %1757, align 8, !tbaa !75
  %1759 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1756, i64 0, i32 1
  %1760 = load i32, i32* %1759, align 4, !tbaa !77
  %1761 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1756, i64 0, i32 14, i64 0
  %1762 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1758, i32 %1760, i32* nonnull %1761) #6
  %1763 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1333, i64 %1745
  store %struct.hypre_ParVector_struct* %1762, %struct.hypre_ParVector_struct** %1763, align 8, !tbaa !26
  %1764 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1762) #6
  %1765 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1746, align 8, !tbaa !26
  %1766 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1765, i64 0, i32 0
  %1767 = load i32, i32* %1766, align 8, !tbaa !75
  %1768 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1765, i64 0, i32 1
  %1769 = load i32, i32* %1768, align 4, !tbaa !77
  %1770 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1765, i64 0, i32 14, i64 0
  %1771 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1767, i32 %1769, i32* nonnull %1770) #6
  %1772 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1331, i64 %1745
  store %struct.hypre_ParVector_struct* %1771, %struct.hypre_ParVector_struct** %1772, align 8, !tbaa !26
  %1773 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1771) #6
  %1774 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1746, align 8, !tbaa !26
  %1775 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1774, i64 0, i32 0
  %1776 = load i32, i32* %1775, align 8, !tbaa !75
  %1777 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1774, i64 0, i32 1
  %1778 = load i32, i32* %1777, align 4, !tbaa !77
  %1779 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1774, i64 0, i32 14, i64 0
  %1780 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1776, i32 %1778, i32* nonnull %1779) #6
  %1781 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1337, i64 %1745
  store %struct.hypre_ParVector_struct* %1780, %struct.hypre_ParVector_struct** %1781, align 8, !tbaa !26
  %1782 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1780) #6
  %1783 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1746, align 8, !tbaa !26
  %1784 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1783, i64 0, i32 0
  %1785 = load i32, i32* %1784, align 8, !tbaa !75
  %1786 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1783, i64 0, i32 1
  %1787 = load i32, i32* %1786, align 4, !tbaa !77
  %1788 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1783, i64 0, i32 14, i64 0
  %1789 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1785, i32 %1787, i32* nonnull %1788) #6
  %1790 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1335, i64 %1745
  store %struct.hypre_ParVector_struct* %1789, %struct.hypre_ParVector_struct** %1790, align 8, !tbaa !26
  %1791 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1789) #6
  %1792 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1746, align 8, !tbaa !26
  %1793 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1792, i64 0, i32 0
  %1794 = load i32, i32* %1793, align 8, !tbaa !75
  %1795 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1792, i64 0, i32 1
  %1796 = load i32, i32* %1795, align 4, !tbaa !77
  %1797 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1792, i64 0, i32 14, i64 0
  %1798 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1794, i32 %1796, i32* nonnull %1797) #6
  %1799 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1339, i64 %1745
  store %struct.hypre_ParVector_struct* %1798, %struct.hypre_ParVector_struct** %1799, align 8, !tbaa !26
  %1800 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1798) #6
  %1801 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1746, align 8, !tbaa !26
  %1802 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1801, i64 0, i32 0
  %1803 = load i32, i32* %1802, align 8, !tbaa !75
  %1804 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1801, i64 0, i32 1
  %1805 = load i32, i32* %1804, align 4, !tbaa !77
  %1806 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1801, i64 0, i32 14, i64 0
  %1807 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1803, i32 %1805, i32* nonnull %1806) #6
  %1808 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1341, i64 %1745
  store %struct.hypre_ParVector_struct* %1807, %struct.hypre_ParVector_struct** %1808, align 8, !tbaa !26
  %1809 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1807) #6
  %1810 = icmp slt i64 %1745, %1403
  br i1 %1810, label %1619, label %1616, !llvm.loop !130

1811:                                             ; preds = %1616, %1823
  %1812 = phi i64 [ 0, %1616 ], [ %1824, %1823 ]
  %1813 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1085, i64 %1812
  %1814 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1813, align 8, !tbaa !26
  %1815 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1814) #6
  %1816 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1090, i64 %1812
  %1817 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1816, align 8, !tbaa !26
  %1818 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1817) #6
  br i1 %185, label %1819, label %1823

1819:                                             ; preds = %1811
  %1820 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1099, i64 %1812
  %1821 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1820, align 8, !tbaa !26
  %1822 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1821) #6
  br label %1823

1823:                                             ; preds = %1811, %1819
  %1824 = add nuw nsw i64 %1812, 1
  %1825 = icmp eq i64 %1824, %1618
  br i1 %1825, label %1826, label %1811, !llvm.loop !131

1826:                                             ; preds = %1823
  call void @hypre_Free(i8* %1084, i32 0) #6
  call void @hypre_Free(i8* %1089, i32 0) #6
  br i1 %185, label %1827, label %1829

1827:                                             ; preds = %1826
  %1828 = bitcast %struct.hypre_SStructGrid_struct** %1099 to i8*
  call void @hypre_Free(i8* %1828, i32 0) #6
  br label %1829

1829:                                             ; preds = %1827, %1826
  %1830 = getelementptr inbounds i8, i8* %0, i64 248
  %1831 = bitcast i8* %1830 to i8**
  store i8* %1317, i8** %1831, align 8, !tbaa !132
  %1832 = getelementptr inbounds i8, i8* %0, i64 72
  %1833 = bitcast i8* %1832 to i8**
  store i8* %1321, i8** %1833, align 8, !tbaa !133
  %1834 = getelementptr inbounds i8, i8* %0, i64 336
  %1835 = bitcast i8* %1834 to i8**
  store i8* %1326, i8** %1835, align 8, !tbaa !134
  %1836 = getelementptr inbounds i8, i8* %0, i64 344
  %1837 = bitcast i8* %1836 to i8**
  store i8* %1328, i8** %1837, align 8, !tbaa !135
  %1838 = getelementptr inbounds i8, i8* %0, i64 264
  %1839 = bitcast i8* %1838 to i8**
  store i8* %1332, i8** %1839, align 8, !tbaa !136
  %1840 = getelementptr inbounds i8, i8* %0, i64 256
  %1841 = bitcast i8* %1840 to i8**
  store i8* %1330, i8** %1841, align 8, !tbaa !137
  %1842 = getelementptr inbounds i8, i8* %0, i64 280
  %1843 = bitcast i8* %1842 to i8**
  store i8* %1336, i8** %1843, align 8, !tbaa !138
  %1844 = getelementptr inbounds i8, i8* %0, i64 272
  %1845 = bitcast i8* %1844 to i8**
  store i8* %1334, i8** %1845, align 8, !tbaa !139
  %1846 = getelementptr inbounds i8, i8* %0, i64 288
  %1847 = bitcast i8* %1846 to i8**
  store i8* %1338, i8** %1847, align 8, !tbaa !140
  %1848 = getelementptr inbounds i8, i8* %0, i64 296
  %1849 = bitcast i8* %1848 to i8**
  store i8* %1340, i8** %1849, align 8, !tbaa !141
  %1850 = call i8* @hypre_MAlloc(i64 %1316, i32 0) #6
  %1851 = bitcast i8* %1850 to double*
  %1852 = call i8* @hypre_MAlloc(i64 %1316, i32 0) #6
  %1853 = bitcast i8* %1852 to double*
  %1854 = call i8* @hypre_MAlloc(i64 %1316, i32 0) #6
  %1855 = bitcast i8* %1854 to i32**
  %1856 = call i32 @llvm.umax.i32(i32 %1256, i32 1)
  %1857 = zext i32 %1856 to i64
  br label %1858

1858:                                             ; preds = %1829, %1858
  %1859 = phi i64 [ 0, %1829 ], [ %1863, %1858 ]
  %1860 = getelementptr inbounds double, double* %1851, i64 %1859
  store double 1.000000e+00, double* %1860, align 8, !tbaa !64
  %1861 = getelementptr inbounds double, double* %1853, i64 %1859
  store double 1.000000e+00, double* %1861, align 8, !tbaa !64
  %1862 = getelementptr inbounds i32*, i32** %1855, i64 %1859
  store i32* null, i32** %1862, align 8, !tbaa !26
  %1863 = add nuw nsw i64 %1859, 1
  %1864 = icmp eq i64 %1863, %1857
  br i1 %1864, label %1865, label %1858, !llvm.loop !142

1865:                                             ; preds = %1858
  %1866 = getelementptr inbounds i8, i8* %0, i64 328
  %1867 = bitcast i8* %1866 to i32*
  store i32 2, i32* %1867, align 8, !tbaa !143
  %1868 = getelementptr inbounds i8, i8* %0, i64 312
  %1869 = bitcast i8* %1868 to i8**
  store i8* %1850, i8** %1869, align 8, !tbaa !144
  %1870 = getelementptr inbounds i8, i8* %0, i64 320
  %1871 = bitcast i8* %1870 to i8**
  store i8* %1852, i8** %1871, align 8, !tbaa !145
  %1872 = getelementptr inbounds i8, i8* %0, i64 304
  %1873 = bitcast i8* %1872 to i8**
  store i8* %1854, i8** %1873, align 8, !tbaa !146
  %1874 = getelementptr inbounds i8, i8* %0, i64 384
  %1875 = bitcast i8* %1874 to i32*
  %1876 = load i32, i32* %1875, align 8, !tbaa !147
  %1877 = icmp sgt i32 %1876, 0
  br i1 %1877, label %1878, label %1893

1878:                                             ; preds = %1865
  %1879 = getelementptr inbounds i8, i8* %0, i64 16
  %1880 = bitcast i8* %1879 to i32*
  %1881 = load i32, i32* %1880, align 8, !tbaa !148
  store i32 %1881, i32* %35, align 4, !tbaa !20
  %1882 = sext i32 %1881 to i64
  %1883 = shl nsw i64 %1882, 3
  %1884 = call i8* @hypre_MAlloc(i64 %1883, i32 0) #6
  %1885 = getelementptr inbounds i8, i8* %0, i64 392
  %1886 = bitcast i8* %1885 to i8**
  store i8* %1884, i8** %1886, align 8, !tbaa !149
  %1887 = load i32, i32* %35, align 4, !tbaa !20
  %1888 = sext i32 %1887 to i64
  %1889 = shl nsw i64 %1888, 3
  %1890 = call i8* @hypre_MAlloc(i64 %1889, i32 0) #6
  %1891 = getelementptr inbounds i8, i8* %0, i64 400
  %1892 = bitcast i8* %1891 to i8**
  store i8* %1890, i8** %1892, align 8, !tbaa !150
  br label %1893

1893:                                             ; preds = %1878, %1865
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
  %1894 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1894)
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
  %8 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %7, align 8, !tbaa !151
  %9 = bitcast %struct.hypre_Box_struct* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %9) #6
  %10 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !152
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
  br i1 %43, label %44, label %23, !llvm.loop !153

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
  br i1 %87, label %74, label %88, !llvm.loop !154

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
  br i1 %110, label %97, label %111, !llvm.loop !155

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
  br i1 %127, label %128, label %57, !llvm.loop !156

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
  br i1 %42, label %21, label %43, !llvm.loop !157

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
!69 = !{!"", !6, i64 0, !5, i64 4, !14, i64 8, !5, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !14, i64 272, !14, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !14, i64 312, !5, i64 320, !5, i64 324, !8, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !5, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !5, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !8, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !14, i64 544, !5, i64 552, !5, i64 556, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !8, i64 608, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !14, i64 632, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !14, i64 656, !8, i64 664, !8, i64 672, !5, i64 680, !5, i64 684, !5, i64 688, !5, i64 692, !14, i64 696, !8, i64 704, !8, i64 712, !5, i64 720, !8, i64 728, !14, i64 736, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !14, i64 776, !8, i64 784, !8, i64 792, !8, i64 800, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !14, i64 832, !8, i64 840, !5, i64 848, !6, i64 852, !5, i64 1108, !5, i64 1112, !6, i64 1116, !5, i64 1368, !8, i64 1376, !5, i64 1384, !5, i64 1388, !8, i64 1392, !8, i64 1400, !5, i64 1408, !5, i64 1412, !14, i64 1416, !5, i64 1424, !5, i64 1428, !5, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !5, i64 1480, !5, i64 1484, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !5, i64 1520, !5, i64 1524, !5, i64 1528, !5, i64 1532, !5, i64 1536, !14, i64 1544, !5, i64 1552, !14, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !5, i64 1608, !5, i64 1612, !5, i64 1616, !5, i64 1620, !5, i64 1624, !8, i64 1632, !8, i64 1640, !5, i64 1648, !8, i64 1656, !5, i64 1664, !8, i64 1672}
!70 = !{!69, !8, i64 392}
!71 = !{!69, !8, i64 416}
!72 = !{!69, !8, i64 424}
!73 = !{!69, !8, i64 400}
!74 = !{!69, !8, i64 408}
!75 = !{!76, !5, i64 0}
!76 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !14, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!77 = !{!76, !5, i64 4}
!78 = !{!69, !8, i64 432}
!79 = !{!80, !8, i64 0}
!80 = !{!"", !8, i64 0, !5, i64 8, !6, i64 12}
!81 = !{!69, !8, i64 288}
!82 = !{!69, !8, i64 296}
!83 = distinct !{!83, !22, !23}
!84 = !{!13, !8, i64 120}
!85 = !{!13, !8, i64 232}
!86 = !{!13, !8, i64 80}
!87 = !{!13, !8, i64 64}
!88 = !{!13, !8, i64 88}
!89 = !{!13, !8, i64 96}
!90 = !{!13, !8, i64 104}
!91 = !{!13, !8, i64 112}
!92 = !{!13, !8, i64 128}
!93 = !{!13, !8, i64 136}
!94 = !{!13, !8, i64 144}
!95 = !{!13, !8, i64 152}
!96 = !{!13, !8, i64 160}
!97 = !{!13, !8, i64 168}
!98 = !{!13, !8, i64 176}
!99 = !{!13, !8, i64 184}
!100 = !{!13, !8, i64 192}
!101 = !{!13, !8, i64 200}
!102 = !{!13, !8, i64 208}
!103 = !{!13, !5, i64 216}
!104 = !{!13, !5, i64 220}
!105 = !{!30, !8, i64 40}
!106 = distinct !{!106, !22, !23}
!107 = !{!13, !5, i64 240}
!108 = distinct !{!108, !22, !23}
!109 = distinct !{!109, !22, !23}
!110 = distinct !{!110, !22, !23}
!111 = distinct !{!111, !22, !23}
!112 = distinct !{!112, !22, !23}
!113 = distinct !{!113, !22, !23}
!114 = !{!42, !5, i64 0}
!115 = distinct !{!115, !23}
!116 = !{!13, !8, i64 56}
!117 = !{!13, !8, i64 352}
!118 = !{!13, !8, i64 360}
!119 = !{!13, !5, i64 368}
!120 = !{!13, !5, i64 244}
!121 = !{!122, !8, i64 8}
!122 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!123 = !{!122, !8, i64 0}
!124 = !{!122, !8, i64 16}
!125 = !{!122, !8, i64 24}
!126 = !{!122, !8, i64 32}
!127 = distinct !{!127, !22, !23}
!128 = distinct !{!128, !22, !23}
!129 = distinct !{!129, !22, !23}
!130 = distinct !{!130, !22, !23}
!131 = distinct !{!131, !22, !23}
!132 = !{!13, !8, i64 248}
!133 = !{!13, !8, i64 72}
!134 = !{!13, !8, i64 336}
!135 = !{!13, !8, i64 344}
!136 = !{!13, !8, i64 264}
!137 = !{!13, !8, i64 256}
!138 = !{!13, !8, i64 280}
!139 = !{!13, !8, i64 272}
!140 = !{!13, !8, i64 288}
!141 = !{!13, !8, i64 296}
!142 = distinct !{!142, !22, !23}
!143 = !{!13, !5, i64 328}
!144 = !{!13, !8, i64 312}
!145 = !{!13, !8, i64 320}
!146 = !{!13, !8, i64 304}
!147 = !{!13, !5, i64 384}
!148 = !{!13, !5, i64 16}
!149 = !{!13, !8, i64 392}
!150 = !{!13, !8, i64 400}
!151 = !{!30, !8, i64 112}
!152 = !{!30, !5, i64 4}
!153 = distinct !{!153, !22, !23}
!154 = distinct !{!154, !22, !23}
!155 = distinct !{!155, !22, !23}
!156 = distinct !{!156, !22, !23}
!157 = distinct !{!157, !22, !23}
