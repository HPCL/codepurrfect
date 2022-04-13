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
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_SStructVector_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, i32, i32, %struct.hypre_SStructPVector**, %struct.hypre_CommPkg_struct***, %struct.hypre_IJVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, i32*, i32, i32, i32 }
%struct.hypre_SStructPVector = type { i32, %struct.hypre_SStructPGrid*, i32, %struct.hypre_StructVector_struct**, %struct.hypre_CommPkg_struct**, i32, i32, i32*, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
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
  %37 = alloca i32, align 4
  %38 = alloca %struct.hypre_BoxManEntry_struct*, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca [4 x i32], align 16
  %49 = alloca [4 x i32], align 16
  %50 = alloca i8*, align 8
  %51 = alloca i8*, align 8
  %52 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !3
  %54 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 2
  %55 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %54, align 8, !tbaa !9
  %56 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %55, i64 0, i32 2
  %57 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %56, align 8, !tbaa !10
  %58 = getelementptr inbounds i8, i8* %0, i64 48
  %59 = bitcast i8* %58 to [3 x i32]**
  %60 = load [3 x i32]*, [3 x i32]** %59, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, i8* %0, i64 224
  %62 = bitcast i8* %61 to %struct.hypre_ParCSRMatrix_struct**
  %63 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %62, align 8, !tbaa !15
  %64 = bitcast %struct.hypre_SStructMatrix_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #6
  %65 = bitcast %struct.hypre_IJMatrix_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #6
  %66 = bitcast %struct.hypre_SStructVector_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #6
  %67 = bitcast %struct.hypre_SStructVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #6
  %68 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 8
  %69 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %68, align 8, !tbaa !16
  %70 = bitcast %struct.hypre_ParCSRMatrix_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #6
  %71 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #6
  %72 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #6
  %73 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #6
  %74 = bitcast double** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #6
  %75 = bitcast %struct.hypre_ParVector_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #6
  %76 = bitcast %struct.hypre_ParVector_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #6
  %77 = bitcast %struct.hypre_SStructGrid_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #6
  %78 = bitcast %struct.hypre_SStructGraph_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #6
  %79 = bitcast %struct.hypre_SStructGrid_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #6
  %80 = bitcast %struct.hypre_SStructGrid_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #6
  %81 = bitcast %struct.hypre_SStructGrid_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #6
  %82 = bitcast i32*** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #6
  %83 = bitcast i32** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #6
  %84 = bitcast %struct.hypre_MaxwellOffProcRow*** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #6
  %85 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #6
  %86 = bitcast [3 x i32]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %86) #6
  %87 = bitcast [3 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %87) #6
  %88 = bitcast [3 x i32]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %88) #6
  %89 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %89) #6
  %90 = bitcast [3 x i32]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %90) #6
  %91 = bitcast [3 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %91) #6
  %92 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92)
  %93 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !17
  %95 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #6
  %96 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #6
  %97 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #6
  %98 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #6
  %99 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #6
  %100 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #6
  %101 = bitcast %struct.hypre_BoxManEntry_struct** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #6
  %102 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #6
  %103 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #6
  %104 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #6
  %105 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #6
  %106 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #6
  %107 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #6
  %108 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #6
  %109 = bitcast i32* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #6
  %110 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #6
  %111 = getelementptr inbounds i8, i8* %0, i64 40
  %112 = bitcast i8* %111 to i32*
  %113 = load i32, i32* %112, align 8, !tbaa !18
  %114 = call i32 @hypre_MPI_Comm_rank(i32 %53, i32* nonnull %43) #6
  %115 = getelementptr inbounds i8, i8* %0, i64 28
  %116 = bitcast i8* %115 to i32*
  store i32 %94, i32* %116, align 4, !tbaa !19
  store i32 %94, i32* %35, align 4, !tbaa !20
  %117 = icmp slt i32 %94, 3
  br i1 %117, label %118, label %125

118:                                              ; preds = %4, %118
  %119 = phi i32 [ %123, %118 ], [ %94, %4 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 %120
  store i32 1, i32* %121, align 4, !tbaa !20
  %122 = load i32, i32* %35, align 4, !tbaa !20
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %35, align 4, !tbaa !20
  %124 = icmp slt i32 %122, 2
  br i1 %124, label %118, label %125, !llvm.loop !21

125:                                              ; preds = %118, %4
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %128 = call i32 @hypre_CopyIndex(i32* %126, i32* nonnull %127) #6
  %129 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 4
  %130 = load i32, i32* %129, align 8, !tbaa !24
  %131 = call i32 @HYPRE_SStructGridCreate(i32 %53, i32 %94, i32 %130, %struct.hypre_SStructGrid_struct** nonnull %16) #6
  %132 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %133 = bitcast i8* %132 to i32*
  store i32 1, i32* %133, align 4, !tbaa !20
  %134 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 5
  store i32 0, i32* %35, align 4, !tbaa !20
  %135 = icmp sgt i32 %130, 0
  br i1 %135, label %136, label %171

136:                                              ; preds = %125, %164
  %137 = phi i32 [ %169, %164 ], [ 0, %125 ]
  %138 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %134, align 8, !tbaa !25
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %138, i64 %139
  %141 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %140, align 8, !tbaa !26
  %142 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %141, i64 0, i32 1
  %143 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %142, align 8, !tbaa !27
  %144 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %143, i64 0, i32 4, i64 0
  %145 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %144, align 8, !tbaa !26
  %146 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %145, i64 0, i32 2
  %147 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %146, align 8, !tbaa !29
  %148 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %147, i64 0, i32 1
  %149 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %147, i64 0, i32 0
  %150 = load i32, i32* %148, align 8, !tbaa !31
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %136, %152
  %153 = phi i64 [ %160, %152 ], [ 0, %136 ]
  %154 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %149, align 8, !tbaa !33
  %155 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %156 = load i32, i32* %35, align 4, !tbaa !20
  %157 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %154, i64 %153, i32 0, i64 0
  %158 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %154, i64 %153, i32 1, i64 0
  %159 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %155, i32 %156, i32* %157, i32* nonnull %158) #6
  %160 = add nuw nsw i64 %153, 1
  %161 = load i32, i32* %148, align 8, !tbaa !31
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %152, label %164, !llvm.loop !34

164:                                              ; preds = %152, %136
  %165 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %166 = load i32, i32* %35, align 4, !tbaa !20
  %167 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %165, i32 %166, i32 1, i32* nonnull %133) #6
  %168 = load i32, i32* %35, align 4, !tbaa !20
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %35, align 4, !tbaa !20
  %170 = icmp slt i32 %169, %130
  br i1 %170, label %136, label %171, !llvm.loop !35

171:                                              ; preds = %164, %125
  %172 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %173 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %172) #6
  %174 = icmp sgt i32 %94, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %171, %175
  %176 = phi i32 [ %178, %175 ], [ 1, %171 ]
  %177 = phi i32 [ %179, %175 ], [ 0, %171 ]
  %178 = mul nsw i32 %176, 3
  %179 = add nuw nsw i32 %177, 1
  %180 = icmp eq i32 %179, %94
  br i1 %180, label %181, label %175, !llvm.loop !36

181:                                              ; preds = %175, %171
  %182 = phi i32 [ 0, %171 ], [ %94, %175 ]
  %183 = phi i32 [ 1, %171 ], [ %178, %175 ]
  store i32 %182, i32* %35, align 4, !tbaa !20
  %184 = call i8* @hypre_CAlloc(i64 1, i64 8, i32 1) #6
  %185 = bitcast i8* %184 to %struct.hypre_SStructStencil_struct**
  %186 = call i32 @HYPRE_SStructStencilCreate(i32 %94, i32 %183, %struct.hypre_SStructStencil_struct** %185) #6
  %187 = icmp sgt i32 %94, 2
  %188 = icmp eq i32 %94, 2
  %189 = zext i1 %188 to i32
  %190 = sext i1 %187 to i32
  %191 = select i1 %187, i32 2, i32 %189
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %195 = icmp sgt i32 %191, %190
  br i1 %195, label %196, label %217

196:                                              ; preds = %181, %214
  %197 = phi i32 [ %207, %214 ], [ 0, %181 ]
  %198 = phi i32 [ %215, %214 ], [ %190, %181 ]
  br label %199

199:                                              ; preds = %196, %211
  %200 = phi i32 [ %197, %196 ], [ %207, %211 ]
  %201 = phi i32 [ -1, %196 ], [ %212, %211 ]
  store i32 -1, i32* %35, align 4, !tbaa !20
  br label %202

202:                                              ; preds = %199, %202
  %203 = phi i32 [ %200, %199 ], [ %207, %202 ]
  %204 = phi i32 [ -1, %199 ], [ %209, %202 ]
  store i32 %204, i32* %192, align 4, !tbaa !20
  store i32 %201, i32* %193, align 4, !tbaa !20
  store i32 %198, i32* %194, align 4, !tbaa !20
  %205 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %185, align 8, !tbaa !26
  %206 = call i32 @HYPRE_SStructStencilSetEntry(%struct.hypre_SStructStencil_struct* %205, i32 %203, i32* nonnull %192, i32 0) #6
  %207 = add nsw i32 %203, 1
  %208 = load i32, i32* %35, align 4, !tbaa !20
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %35, align 4, !tbaa !20
  %210 = icmp slt i32 %208, 1
  br i1 %210, label %202, label %211, !llvm.loop !37

211:                                              ; preds = %202
  %212 = add nsw i32 %201, 1
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %199, !llvm.loop !38

214:                                              ; preds = %211
  %215 = add nsw i32 %198, 1
  %216 = icmp eq i32 %215, %191
  br i1 %216, label %217, label %196, !llvm.loop !39

217:                                              ; preds = %214, %181
  %218 = phi i32 [ %190, %181 ], [ %191, %214 ]
  store i32 %218, i32* %36, align 4, !tbaa !20
  %219 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %220 = call i32 @HYPRE_SStructGraphCreate(i32 %53, %struct.hypre_SStructGrid_struct* %219, %struct.hypre_SStructGraph_struct** nonnull %17) #6
  %221 = icmp sgt i32 %130, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %217, %222
  %223 = phi i32 [ %227, %222 ], [ 0, %217 ]
  %224 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %17, align 8, !tbaa !26
  %225 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %185, align 8, !tbaa !26
  %226 = call i32 @HYPRE_SStructGraphSetStencil(%struct.hypre_SStructGraph_struct* %224, i32 %223, i32 0, %struct.hypre_SStructStencil_struct* %225) #6
  %227 = add nuw nsw i32 %223, 1
  %228 = icmp eq i32 %227, %130
  br i1 %228, label %229, label %222, !llvm.loop !40

229:                                              ; preds = %222, %217
  %230 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %17, align 8, !tbaa !26
  %231 = call i32 @HYPRE_SStructGraphAssemble(%struct.hypre_SStructGraph_struct* %230) #6
  %232 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %17, align 8, !tbaa !26
  %233 = call i32 @HYPRE_SStructMatrixCreate(i32 %53, %struct.hypre_SStructGraph_struct* %232, %struct.hypre_SStructMatrix_struct** nonnull %5) #6
  %234 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %5, align 8, !tbaa !26
  %235 = call i32 @HYPRE_SStructMatrixSetObjectType(%struct.hypre_SStructMatrix_struct* %234, i32 5555) #6
  %236 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %5, align 8, !tbaa !26
  %237 = call i32 @HYPRE_SStructMatrixInitialize(%struct.hypre_SStructMatrix_struct* %236) #6
  store i32 0, i32* %35, align 4, !tbaa !20
  %238 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %239 = load i32, i32* %43, align 4, !tbaa !20
  %240 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %238, i32 0, i32 0, i32 0, i32 %239, %struct.hypre_BoxManEntry_struct** nonnull %38) #6
  %241 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %242 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %241, i64 0, i32 3
  %243 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %242, align 8, !tbaa !41
  %244 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %243, align 8, !tbaa !26
  store i32 1, i32* %133, align 4, !tbaa !20
  %245 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %244, i64 0, i32 4, i64 1
  %246 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %245, align 8, !tbaa !26
  %247 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %246, i64 0, i32 2
  %248 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %247, align 8, !tbaa !29
  %249 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %248, i64 0, i32 0
  %250 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %249, align 8, !tbaa !33
  %251 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %38, align 8, !tbaa !26
  %252 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %250, i64 0, i32 0, i64 0
  %253 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %251, i32* %252, i32* nonnull %41) #6
  %254 = load i32, i32* %35, align 4, !tbaa !20
  %255 = load i32, i32* %43, align 4, !tbaa !20
  %256 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %57, i32 0, i32 0, i32 %254, i32 %255, %struct.hypre_BoxManEntry_struct** nonnull %38) #6
  %257 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %57, i64 0, i32 3
  %258 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %257, align 8, !tbaa !41
  %259 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %258, align 8, !tbaa !26
  %260 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %259, i64 0, i32 3
  %261 = load i32*, i32** %260, align 8, !tbaa !43
  %262 = load i32, i32* %261, align 4, !tbaa !20
  store i32 %262, i32* %133, align 4, !tbaa !20
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %259, i64 0, i32 4, i64 %263
  %265 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %264, align 8, !tbaa !26
  %266 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %265, i64 0, i32 2
  %267 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %266, align 8, !tbaa !29
  %268 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %267, i64 0, i32 0
  %269 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %268, align 8, !tbaa !33
  %270 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %38, align 8, !tbaa !26
  %271 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %269, i64 0, i32 0, i64 0
  %272 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %270, i32* %271, i32* nonnull %39) #6
  %273 = add nsw i32 %130, -1
  %274 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8, !tbaa !26
  %275 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %274, i64 0, i32 3
  %276 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %275, align 8, !tbaa !41
  %277 = sext i32 %273 to i64
  %278 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %276, i64 %277
  %279 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %278, align 8, !tbaa !26
  store i32 1, i32* %133, align 4, !tbaa !20
  %280 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %279, i64 0, i32 4, i64 1
  %281 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %280, align 8, !tbaa !26
  %282 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %281, i64 0, i32 2
  %283 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %282, align 8, !tbaa !29
  %284 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %283, i64 0, i32 0
  %285 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %284, align 8, !tbaa !33
  %286 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %283, i64 0, i32 1
  %287 = load i32, i32* %286, align 8, !tbaa !31
  %288 = add nsw i32 %287, -1
  %289 = sext i32 %288 to i64
  %290 = load i32, i32* %43, align 4, !tbaa !20
  %291 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %274, i32 %273, i32 0, i32 %288, i32 %290, %struct.hypre_BoxManEntry_struct** nonnull %38) #6
  %292 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %38, align 8, !tbaa !26
  %293 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %285, i64 %289, i32 1, i64 0
  %294 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %292, i32* nonnull %293, i32* nonnull %42) #6
  %295 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %257, align 8, !tbaa !41
  %296 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %295, i64 %277
  %297 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %296, align 8, !tbaa !26
  %298 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %297, i64 0, i32 2
  %299 = load i32, i32* %298, align 8, !tbaa !45
  %300 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %297, i64 0, i32 3
  %301 = load i32*, i32** %300, align 8, !tbaa !43
  %302 = add nsw i32 %299, -1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !20
  store i32 %305, i32* %133, align 4, !tbaa !20
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %297, i64 0, i32 4, i64 %306
  %308 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %307, align 8, !tbaa !26
  %309 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %308, i64 0, i32 2
  %310 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %309, align 8, !tbaa !29
  %311 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %310, i64 0, i32 0
  %312 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %311, align 8, !tbaa !33
  %313 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %310, i64 0, i32 1
  %314 = load i32, i32* %313, align 8, !tbaa !31
  %315 = add nsw i32 %314, -1
  %316 = sext i32 %315 to i64
  call void @hypre_Free(i8* %132, i32 1) #6
  %317 = load i32, i32* %313, align 8, !tbaa !31
  %318 = add nsw i32 %317, -1
  %319 = load i32, i32* %43, align 4, !tbaa !20
  %320 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %57, i32 %273, i32 %302, i32 %318, i32 %319, %struct.hypre_BoxManEntry_struct** nonnull %38) #6
  %321 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %38, align 8, !tbaa !26
  %322 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %312, i64 %316, i32 1, i64 0
  %323 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %321, i32* nonnull %322, i32* nonnull %40) #6
  %324 = load i32, i32* %39, align 4, !tbaa !20
  %325 = load i32, i32* %40, align 4, !tbaa !20
  %326 = load i32, i32* %41, align 4, !tbaa !20
  %327 = load i32, i32* %42, align 4, !tbaa !20
  %328 = call i32 @HYPRE_IJMatrixCreate(i32 %53, i32 %324, i32 %325, i32 %326, i32 %327, %struct.hypre_IJMatrix_struct** nonnull %6) #6
  %329 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %6, align 8, !tbaa !26
  %330 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %329, i32 5555) #6
  %331 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %6, align 8, !tbaa !26
  %332 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %331) #6
  %333 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %69, %struct.hypre_ParCSRMatrix_struct* %63) #6
  %334 = call i32 @HYPRE_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct* %333, i32* nonnull %44, i32* nonnull %45, i32* nonnull %46, i32* nonnull %47) #6
  %335 = load i32, i32* %44, align 4, !tbaa !20
  store i32 %335, i32* %37, align 4, !tbaa !20
  %336 = load i32, i32* %45, align 4, !tbaa !20
  %337 = icmp sgt i32 %335, %336
  br i1 %337, label %351, label %338

338:                                              ; preds = %229, %338
  %339 = phi i32 [ %348, %338 ], [ %335, %229 ]
  %340 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %333, i32 %339, i32* nonnull %11, i32** nonnull %12, double** nonnull %13) #6
  %341 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %6, align 8, !tbaa !26
  %342 = load i32*, i32** %12, align 8, !tbaa !26
  %343 = load double*, double** %13, align 8, !tbaa !26
  %344 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %341, i32 1, i32* nonnull %11, i32* nonnull %37, i32* %342, double* %343) #6
  %345 = load i32, i32* %37, align 4, !tbaa !20
  %346 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %333, i32 %345, i32* nonnull %11, i32** nonnull %12, double** nonnull %13) #6
  %347 = load i32, i32* %37, align 4, !tbaa !20
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %37, align 4, !tbaa !20
  %349 = load i32, i32* %45, align 4, !tbaa !20
  %350 = icmp slt i32 %347, %349
  br i1 %350, label %338, label %351, !llvm.loop !46

351:                                              ; preds = %338, %229
  %352 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %333) #6
  %353 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %6, align 8, !tbaa !26
  %354 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %353) #6
  %355 = call i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %63, %struct.hypre_ParCSRMatrix_struct** nonnull %9, i32 1) #6
  %356 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !26
  %357 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %6, align 8, !tbaa !26
  %358 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %357, i64 0, i32 4
  %359 = bitcast i8** %358 to %struct.hypre_ParCSRMatrix_struct**
  %360 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %359, align 8, !tbaa !47
  %361 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %356, %struct.hypre_ParCSRMatrix_struct* %360) #6
  %362 = call i32 @HYPRE_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct* %361, i32* nonnull %44, i32* nonnull %45, i32* nonnull %46, i32* nonnull %47) #6
  %363 = load i32, i32* %44, align 4, !tbaa !20
  store i32 %363, i32* %37, align 4, !tbaa !20
  %364 = load i32, i32* %45, align 4, !tbaa !20
  %365 = icmp sgt i32 %363, %364
  br i1 %365, label %381, label %366

366:                                              ; preds = %351, %366
  %367 = phi i32 [ %378, %366 ], [ %363, %351 ]
  %368 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %361, i32 %367, i32* nonnull %11, i32** nonnull %12, double** nonnull %13) #6
  %369 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %5, align 8, !tbaa !26
  %370 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %369, i64 0, i32 7
  %371 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %370, align 8, !tbaa !49
  %372 = load i32*, i32** %12, align 8, !tbaa !26
  %373 = load double*, double** %13, align 8, !tbaa !26
  %374 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %371, i32 1, i32* nonnull %11, i32* nonnull %37, i32* %372, double* %373) #6
  %375 = load i32, i32* %37, align 4, !tbaa !20
  %376 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %361, i32 %375, i32* nonnull %11, i32** nonnull %12, double** nonnull %13) #6
  %377 = load i32, i32* %37, align 4, !tbaa !20
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %37, align 4, !tbaa !20
  %379 = load i32, i32* %45, align 4, !tbaa !20
  %380 = icmp slt i32 %377, %379
  br i1 %380, label %366, label %381, !llvm.loop !50

381:                                              ; preds = %366, %351
  %382 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %361) #6
  %383 = icmp sgt i32 %130, 0
  br i1 %383, label %384, label %405

384:                                              ; preds = %381
  %385 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %16, align 8
  %386 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %385, i64 0, i32 3
  %387 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %386, align 8, !tbaa !41
  %388 = zext i32 %130 to i64
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
  %408 = call i8* @hypre_CAlloc(i64 %407, i64 4, i32 1) #6
  %409 = bitcast i8* %408 to i32*
  %410 = call i8* @hypre_CAlloc(i64 %407, i64 4, i32 1) #6
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
  %426 = bitcast [4 x i32]* %48 to i8*
  %427 = bitcast [4 x i32]* %49 to i8*
  %428 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 0
  %429 = icmp sgt i32 %94, 1
  %430 = sext i32 %94 to i64
  %431 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %430
  %432 = icmp sgt i32 %94, 1
  %433 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %430
  %434 = icmp sgt i32 %94, 1
  %435 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %436 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 1
  %437 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 2
  %438 = icmp sgt i32 %130, 0
  br i1 %438, label %439, label %463

439:                                              ; preds = %420
  %440 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 1
  %441 = bitcast i32* %440 to i8*
  %442 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %443 = bitcast i32* %442 to i8*
  %444 = add i32 %94, -1
  %445 = zext i32 %444 to i64
  %446 = shl nuw nsw i64 %445, 2
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 1
  %448 = bitcast i32* %447 to i8*
  %449 = zext i32 %444 to i64
  %450 = shl nuw nsw i64 %449, 2
  %451 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 1
  %452 = bitcast i32* %451 to i8*
  %453 = add i32 %94, -1
  %454 = zext i32 %453 to i64
  %455 = shl nuw nsw i64 %454, 2
  %456 = zext i32 %130 to i64
  %457 = zext i32 %94 to i64
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
  %498 = load i32, i32* %43, align 4, !tbaa !20
  %499 = trunc i64 %494 to i32
  %500 = call i32 @hypre_BoxManGetEntry(%struct.hypre_BoxManager* %488, i32 %498, i32 %499, %struct.hypre_BoxManEntry_struct** nonnull %38) #6
  %501 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %497) #6
  store i32 %501, i32* %35, align 4, !tbaa !20
  %502 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %94) #6
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
  %546 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %38, align 8, !tbaa !26
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
  %561 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4, !tbaa !20
  %563 = add nsw i32 %562, 2
  %564 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %560
  %565 = load i32, i32* %564, align 4, !tbaa !20
  %566 = icmp sgt i32 %563, %565
  %567 = add nuw i64 %560, 1
  br i1 %566, label %559, label %568, !llvm.loop !58

568:                                              ; preds = %559
  %569 = trunc i64 %560 to i32
  %570 = and i64 %560, 4294967295
  %571 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %570
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
  %581 = getelementptr [4 x i32], [4 x i32]* %48, i64 0, i64 %580
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
  call void @hypre_Free(i8* %408, i32 1) #6
  call void @hypre_Free(i8* %410, i32 1) #6
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
  %664 = call i32 @HYPRE_SStructVectorCreate(i32 %53, %struct.hypre_SStructGrid_struct* %663, %struct.hypre_SStructVector_struct** nonnull %7) #6
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
  %680 = call i32 @HYPRE_SStructVectorCreate(i32 %53, %struct.hypre_SStructGrid_struct* %679, %struct.hypre_SStructVector_struct** nonnull %8) #6
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
  %710 = getelementptr inbounds i8, i8* %698, i64 440
  %711 = bitcast i8* %710 to i32*
  %712 = load i32, i32* %711, align 8, !tbaa !68
  %713 = sext i32 %712 to i64
  %714 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 1) #6
  %715 = bitcast i8* %714 to %struct.hypre_ParCSRMatrix_struct**
  %716 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 1) #6
  %717 = bitcast i8* %716 to %struct.hypre_ParCSRMatrix_struct**
  %718 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 1) #6
  %719 = bitcast i8* %718 to %struct.hypre_ParCSRMatrix_struct**
  %720 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 1) #6
  %721 = bitcast i8* %720 to %struct.hypre_ParVector_struct**
  %722 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 1) #6
  %723 = bitcast i8* %722 to %struct.hypre_ParVector_struct**
  %724 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 1) #6
  %725 = bitcast i8* %724 to %struct.hypre_ParVector_struct**
  %726 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 1) #6
  %727 = bitcast i8* %726 to %struct.hypre_ParVector_struct**
  %728 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 1) #6
  %729 = bitcast i8* %728 to %struct.hypre_ParVector_struct**
  %730 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 1) #6
  %731 = bitcast i8* %730 to %struct.hypre_ParVector_struct**
  %732 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 1) #6
  %733 = bitcast i8* %732 to i32**
  %734 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 1) #6
  %735 = bitcast i8* %734 to double*
  %736 = call i8* @hypre_CAlloc(i64 %713, i64 8, i32 1) #6
  %737 = bitcast i8* %736 to double*
  %738 = getelementptr inbounds i8, i8* %698, i64 368
  %739 = bitcast i8* %738 to %struct.hypre_ParCSRMatrix_struct***
  %740 = getelementptr inbounds i8, i8* %698, i64 392
  %741 = bitcast i8* %740 to %struct.hypre_ParCSRMatrix_struct***
  %742 = getelementptr inbounds i8, i8* %698, i64 400
  %743 = bitcast i8* %742 to %struct.hypre_ParCSRMatrix_struct***
  %744 = getelementptr inbounds i8, i8* %698, i64 376
  %745 = bitcast i8* %744 to %struct.hypre_ParVector_struct***
  %746 = getelementptr inbounds i8, i8* %698, i64 384
  %747 = bitcast i8* %746 to %struct.hypre_ParVector_struct***
  %748 = getelementptr inbounds i8, i8* %698, i64 408
  %749 = bitcast i8* %748 to i32***
  %750 = getelementptr inbounds i8, i8* %698, i64 280
  %751 = bitcast i8* %750 to double**
  %752 = getelementptr inbounds i8, i8* %698, i64 288
  %753 = bitcast i8* %752 to double**
  store i32 0, i32* %35, align 4, !tbaa !20
  %754 = icmp sgt i32 %712, 0
  br i1 %754, label %755, label %871

755:                                              ; preds = %655, %755
  %756 = phi i32 [ %869, %755 ], [ 0, %655 ]
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
  %783 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %778, i64 0, i32 13
  %784 = load i32*, i32** %783, align 8, !tbaa !78
  %785 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %780, i32 %782, i32* %784) #6
  %786 = load i32, i32* %35, align 4, !tbaa !20
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %725, i64 %787
  store %struct.hypre_ParVector_struct* %785, %struct.hypre_ParVector_struct** %788, align 8, !tbaa !26
  %789 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %785) #6
  %790 = load i32, i32* %35, align 4, !tbaa !20
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %725, i64 %791
  %793 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %792, align 8, !tbaa !26
  %794 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %793, i32 0) #6
  %795 = load i32, i32* %35, align 4, !tbaa !20
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %715, i64 %796
  %798 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %797, align 8, !tbaa !26
  %799 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %798, i64 0, i32 0
  %800 = load i32, i32* %799, align 8, !tbaa !75
  %801 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %798, i64 0, i32 1
  %802 = load i32, i32* %801, align 4, !tbaa !77
  %803 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %798, i64 0, i32 13
  %804 = load i32*, i32** %803, align 8, !tbaa !78
  %805 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %800, i32 %802, i32* %804) #6
  %806 = load i32, i32* %35, align 4, !tbaa !20
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %727, i64 %807
  store %struct.hypre_ParVector_struct* %805, %struct.hypre_ParVector_struct** %808, align 8, !tbaa !26
  %809 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %805) #6
  %810 = load i32, i32* %35, align 4, !tbaa !20
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %727, i64 %811
  %813 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %812, align 8, !tbaa !26
  %814 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %813, i32 0) #6
  %815 = load i32, i32* %35, align 4, !tbaa !20
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %715, i64 %816
  %818 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %817, align 8, !tbaa !26
  %819 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %818, i64 0, i32 0
  %820 = load i32, i32* %819, align 8, !tbaa !75
  %821 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %818, i64 0, i32 1
  %822 = load i32, i32* %821, align 4, !tbaa !77
  %823 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %818, i64 0, i32 13
  %824 = load i32*, i32** %823, align 8, !tbaa !78
  %825 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %820, i32 %822, i32* %824) #6
  %826 = load i32, i32* %35, align 4, !tbaa !20
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %729, i64 %827
  store %struct.hypre_ParVector_struct* %825, %struct.hypre_ParVector_struct** %828, align 8, !tbaa !26
  %829 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %825) #6
  %830 = load i32, i32* %35, align 4, !tbaa !20
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %729, i64 %831
  %833 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %832, align 8, !tbaa !26
  %834 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %833, i32 0) #6
  %835 = load i32, i32* %35, align 4, !tbaa !20
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %715, i64 %836
  %838 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %837, align 8, !tbaa !26
  %839 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %838, i64 0, i32 0
  %840 = load i32, i32* %839, align 8, !tbaa !75
  %841 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %838, i64 0, i32 1
  %842 = load i32, i32* %841, align 4, !tbaa !77
  %843 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %838, i64 0, i32 13
  %844 = load i32*, i32** %843, align 8, !tbaa !78
  %845 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %840, i32 %842, i32* %844) #6
  %846 = load i32, i32* %35, align 4, !tbaa !20
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %731, i64 %847
  store %struct.hypre_ParVector_struct* %845, %struct.hypre_ParVector_struct** %848, align 8, !tbaa !26
  %849 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %845) #6
  %850 = load i32, i32* %35, align 4, !tbaa !20
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %731, i64 %851
  %853 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %852, align 8, !tbaa !26
  %854 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %853, i32 0) #6
  %855 = load i32**, i32*** %749, align 8, !tbaa !79
  %856 = load i32, i32* %35, align 4, !tbaa !20
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32*, i32** %855, i64 %857
  %859 = load i32*, i32** %858, align 8, !tbaa !26
  %860 = getelementptr inbounds i32*, i32** %733, i64 %857
  store i32* %859, i32** %860, align 8, !tbaa !26
  %861 = load double*, double** %751, align 8, !tbaa !80
  %862 = getelementptr inbounds double, double* %861, i64 %857
  %863 = load double, double* %862, align 8, !tbaa !64
  %864 = getelementptr inbounds double, double* %735, i64 %857
  store double %863, double* %864, align 8, !tbaa !64
  %865 = load double*, double** %753, align 8, !tbaa !81
  %866 = getelementptr inbounds double, double* %865, i64 %857
  %867 = load double, double* %866, align 8, !tbaa !64
  %868 = getelementptr inbounds double, double* %737, i64 %857
  store double %867, double* %868, align 8, !tbaa !64
  %869 = add nsw i32 %856, 1
  store i32 %869, i32* %35, align 4, !tbaa !20
  %870 = icmp slt i32 %869, %712
  br i1 %870, label %755, label %871, !llvm.loop !82

871:                                              ; preds = %755, %655
  %872 = getelementptr inbounds i8, i8* %0, i64 120
  %873 = bitcast i8* %872 to i8**
  store i8* %184, i8** %873, align 8, !tbaa !83
  %874 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !26
  %875 = getelementptr inbounds i8, i8* %0, i64 232
  %876 = bitcast i8* %875 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* %874, %struct.hypre_ParCSRMatrix_struct** %876, align 8, !tbaa !84
  %877 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %5, align 8, !tbaa !26
  %878 = getelementptr inbounds i8, i8* %0, i64 80
  %879 = bitcast i8* %878 to %struct.hypre_SStructMatrix_struct**
  store %struct.hypre_SStructMatrix_struct* %877, %struct.hypre_SStructMatrix_struct** %879, align 8, !tbaa !85
  %880 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %6, align 8, !tbaa !26
  %881 = getelementptr inbounds i8, i8* %0, i64 64
  %882 = bitcast i8* %881 to %struct.hypre_IJMatrix_struct**
  store %struct.hypre_IJMatrix_struct* %880, %struct.hypre_IJMatrix_struct** %882, align 8, !tbaa !86
  %883 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %7, align 8, !tbaa !26
  %884 = getelementptr inbounds i8, i8* %0, i64 88
  %885 = bitcast i8* %884 to %struct.hypre_SStructVector_struct**
  store %struct.hypre_SStructVector_struct* %883, %struct.hypre_SStructVector_struct** %885, align 8, !tbaa !87
  %886 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %8, align 8, !tbaa !26
  %887 = getelementptr inbounds i8, i8* %0, i64 96
  %888 = bitcast i8* %887 to %struct.hypre_SStructVector_struct**
  store %struct.hypre_SStructVector_struct* %886, %struct.hypre_SStructVector_struct** %888, align 8, !tbaa !88
  %889 = getelementptr inbounds i8, i8* %0, i64 104
  %890 = bitcast i8* %889 to i8**
  store i8* %698, i8** %890, align 8, !tbaa !89
  %891 = getelementptr inbounds i8, i8* %0, i64 112
  %892 = bitcast i8* %891 to i8**
  store i8* %714, i8** %892, align 8, !tbaa !90
  %893 = getelementptr inbounds i8, i8* %0, i64 128
  %894 = bitcast i8* %893 to i8**
  store i8* %716, i8** %894, align 8, !tbaa !91
  %895 = getelementptr inbounds i8, i8* %0, i64 136
  %896 = bitcast i8* %895 to i8**
  store i8* %718, i8** %896, align 8, !tbaa !92
  %897 = getelementptr inbounds i8, i8* %0, i64 144
  %898 = bitcast i8* %897 to i8**
  store i8* %720, i8** %898, align 8, !tbaa !93
  %899 = getelementptr inbounds i8, i8* %0, i64 152
  %900 = bitcast i8* %899 to i8**
  store i8* %722, i8** %900, align 8, !tbaa !94
  %901 = getelementptr inbounds i8, i8* %0, i64 160
  %902 = bitcast i8* %901 to i8**
  store i8* %724, i8** %902, align 8, !tbaa !95
  %903 = getelementptr inbounds i8, i8* %0, i64 168
  %904 = bitcast i8* %903 to i8**
  store i8* %726, i8** %904, align 8, !tbaa !96
  %905 = getelementptr inbounds i8, i8* %0, i64 176
  %906 = bitcast i8* %905 to i8**
  store i8* %728, i8** %906, align 8, !tbaa !97
  %907 = getelementptr inbounds i8, i8* %0, i64 184
  %908 = bitcast i8* %907 to i8**
  store i8* %730, i8** %908, align 8, !tbaa !98
  %909 = getelementptr inbounds i8, i8* %0, i64 192
  %910 = bitcast i8* %909 to i8**
  store i8* %732, i8** %910, align 8, !tbaa !99
  %911 = getelementptr inbounds i8, i8* %0, i64 200
  %912 = bitcast i8* %911 to i8**
  store i8* %734, i8** %912, align 8, !tbaa !100
  %913 = getelementptr inbounds i8, i8* %0, i64 208
  %914 = bitcast i8* %913 to i8**
  store i8* %736, i8** %914, align 8, !tbaa !101
  %915 = getelementptr inbounds i8, i8* %0, i64 216
  %916 = bitcast i8* %915 to i32*
  store i32 6, i32* %916, align 8, !tbaa !102
  %917 = getelementptr inbounds i8, i8* %0, i64 220
  %918 = bitcast i8* %917 to i32*
  store i32 %712, i32* %918, align 4, !tbaa !103
  %919 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %94) #6
  %920 = sext i32 %130 to i64
  %921 = call i8* @hypre_CAlloc(i64 %920, i64 4, i32 1) #6
  %922 = bitcast i8* %921 to i32*
  %923 = icmp sgt i32 %130, 0
  br i1 %923, label %924, label %975

924:                                              ; preds = %871
  %925 = zext i32 %130 to i64
  br label %926

926:                                              ; preds = %924, %926
  %927 = phi i64 [ 0, %924 ], [ %973, %926 ]
  %928 = phi i32 [ 0, %924 ], [ %971, %926 ]
  %929 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %257, align 8, !tbaa !41
  %930 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %929, i64 %927
  %931 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %930, align 8, !tbaa !26
  %932 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %931, i64 0, i32 4, i64 0
  %933 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %932, align 8, !tbaa !26
  %934 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %933, i64 0, i32 5
  %935 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %934, align 8, !tbaa !104
  %936 = call %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct* %935) #6
  %937 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %936, %struct.hypre_BoxArray_struct* %919) #6
  %938 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %936, i64 0, i32 1, i64 0
  %939 = load i32, i32* %938, align 4, !tbaa !20
  %940 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %936, i64 0, i32 0, i64 0
  %941 = load i32, i32* %940, align 4, !tbaa !20
  %942 = sub nsw i32 %939, %941
  %943 = add nsw i32 %942, 1
  %944 = icmp slt i32 %942, 0
  %945 = select i1 %944, i32 0, i32 %943
  %946 = call i32 @hypre_Log2(i32 %945) #6
  %947 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %936, i64 0, i32 1, i64 1
  %948 = load i32, i32* %947, align 4, !tbaa !20
  %949 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %936, i64 0, i32 0, i64 1
  %950 = load i32, i32* %949, align 4, !tbaa !20
  %951 = sub nsw i32 %948, %950
  %952 = add nsw i32 %951, 1
  %953 = icmp slt i32 %951, 0
  %954 = select i1 %953, i32 0, i32 %952
  %955 = call i32 @hypre_Log2(i32 %954) #6
  %956 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %936, i64 0, i32 1, i64 2
  %957 = load i32, i32* %956, align 4, !tbaa !20
  %958 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %936, i64 0, i32 0, i64 2
  %959 = load i32, i32* %958, align 4, !tbaa !20
  %960 = sub nsw i32 %957, %959
  %961 = add nsw i32 %960, 1
  %962 = icmp slt i32 %960, 0
  %963 = select i1 %962, i32 0, i32 %961
  %964 = call i32 @hypre_Log2(i32 %963) #6
  %965 = add i32 %946, 6
  %966 = add i32 %965, %955
  %967 = add i32 %966, %964
  store i32 %967, i32* %35, align 4, !tbaa !20
  %968 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %936) #6
  %969 = load i32, i32* %35, align 4, !tbaa !20
  %970 = icmp slt i32 %928, %969
  %971 = select i1 %970, i32 %969, i32 %928
  %972 = getelementptr inbounds i32, i32* %922, i64 %927
  store i32 1, i32* %972, align 4, !tbaa !20
  %973 = add nuw nsw i64 %927, 1
  %974 = icmp eq i64 %973, %925
  br i1 %974, label %975, label %926, !llvm.loop !105

975:                                              ; preds = %926, %871
  %976 = phi i32 [ 0, %871 ], [ %971, %926 ]
  %977 = getelementptr inbounds i8, i8* %0, i64 240
  %978 = bitcast i8* %977 to i32*
  %979 = load i32, i32* %978, align 8, !tbaa !106
  %980 = icmp sgt i32 %979, 0
  %981 = icmp slt i32 %976, %979
  %982 = select i1 %981, i32 %976, i32 %979
  %983 = select i1 %980, i32 %982, i32 %976
  store i32 %983, i32* %978, align 8, !tbaa !106
  %984 = sext i32 %983 to i64
  %985 = shl nsw i64 %984, 3
  %986 = call i8* @hypre_MAlloc(i64 %985, i32 1) #6
  %987 = bitcast i8* %986 to %struct.hypre_SStructGrid_struct**
  %988 = call i32 @hypre_SStructGridRef(%struct.hypre_SStructGrid_struct* %57, %struct.hypre_SStructGrid_struct** %987) #6
  %989 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %257, align 8, !tbaa !41
  %990 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %989, align 8, !tbaa !26
  %991 = call i32 @HYPRE_SStructGridCreate(i32 %53, i32 %94, i32 %130, %struct.hypre_SStructGrid_struct** nonnull %18) #6
  %992 = sext i32 %94 to i64
  %993 = call i8* @hypre_CAlloc(i64 %992, i64 4, i32 1) #6
  %994 = bitcast i8* %993 to i32*
  br i1 %187, label %1000, label %995

995:                                              ; preds = %975
  %996 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %990, i64 0, i32 3
  %997 = load i32*, i32** %996, align 8, !tbaa !43
  %998 = getelementptr inbounds i8, i8* %993, i64 4
  %999 = bitcast i8* %998 to i32*
  store i32 0, i32* %35, align 4, !tbaa !20
  br label %1028

1000:                                             ; preds = %975
  %1001 = call i32 @HYPRE_SStructGridCreate(i32 %53, i32 %94, i32 %130, %struct.hypre_SStructGrid_struct** nonnull %19) #6
  %1002 = call i8* @hypre_CAlloc(i64 %992, i64 4, i32 1) #6
  %1003 = bitcast i8* %1002 to i32*
  %1004 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %990, i64 0, i32 3
  %1005 = load i32*, i32** %1004, align 8, !tbaa !43
  %1006 = getelementptr inbounds i8, i8* %993, i64 8
  %1007 = bitcast i8* %1006 to i32*
  store i32 0, i32* %35, align 4, !tbaa !20
  br label %1008

1008:                                             ; preds = %1000, %1024
  %1009 = phi i32 [ 0, %1000 ], [ %1026, %1024 ]
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i32, i32* %1005, i64 %1010
  %1012 = load i32, i32* %1011, align 4, !tbaa !20
  store i32 %1012, i32* %1007, align 4, !tbaa !20
  switch i32 %1012, label %1024 [
    i32 5, label %1013
    i32 6, label %1015
    i32 7, label %1017
  ]

1013:                                             ; preds = %1008
  %1014 = getelementptr inbounds i32, i32* %994, i64 %1010
  store i32 5, i32* %1014, align 4, !tbaa !20
  br label %1019

1015:                                             ; preds = %1008
  %1016 = getelementptr inbounds i32, i32* %994, i64 %1010
  store i32 6, i32* %1016, align 4, !tbaa !20
  br label %1019

1017:                                             ; preds = %1008
  %1018 = getelementptr inbounds i32, i32* %994, i64 %1010
  store i32 7, i32* %1018, align 4, !tbaa !20
  br label %1019

1019:                                             ; preds = %1017, %1015, %1013
  %1020 = phi i32 [ 2, %1013 ], [ 3, %1015 ], [ 4, %1017 ]
  %1021 = load i32, i32* %35, align 4, !tbaa !20
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, i32* %1003, i64 %1022
  store i32 %1020, i32* %1023, align 4, !tbaa !20
  br label %1024

1024:                                             ; preds = %1019, %1008
  %1025 = load i32, i32* %35, align 4, !tbaa !20
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, i32* %35, align 4, !tbaa !20
  %1027 = icmp slt i32 %1025, 2
  br i1 %1027, label %1008, label %1041, !llvm.loop !107

1028:                                             ; preds = %995, %1037
  %1029 = phi i32 [ 0, %995 ], [ %1039, %1037 ]
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, i32* %997, i64 %1030
  %1032 = load i32, i32* %1031, align 4, !tbaa !20
  store i32 %1032, i32* %999, align 4, !tbaa !20
  %1033 = and i32 %1032, -2
  %1034 = icmp eq i32 %1033, 2
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1028
  %1036 = getelementptr inbounds i32, i32* %994, i64 %1030
  store i32 %1032, i32* %1036, align 4, !tbaa !20
  br label %1037

1037:                                             ; preds = %1028, %1035
  %1038 = load i32, i32* %35, align 4, !tbaa !20
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, i32* %35, align 4, !tbaa !20
  %1040 = icmp slt i32 %1038, 1
  br i1 %1040, label %1028, label %1041, !llvm.loop !108

1041:                                             ; preds = %1037, %1024
  %1042 = phi i32* [ %1003, %1024 ], [ undef, %1037 ]
  %1043 = call i32 @HYPRE_SStructGridCreate(i32 %53, i32 %94, i32 %130, %struct.hypre_SStructGrid_struct** nonnull %20) #6
  %1044 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #6
  %1045 = bitcast i8* %1044 to i32*
  store i32 0, i32* %1045, align 4, !tbaa !20
  %1046 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 5
  store i32 0, i32* %35, align 4, !tbaa !20
  %1047 = icmp sgt i32 %130, 0
  br i1 %1047, label %1048, label %1099

1048:                                             ; preds = %1041, %1095
  %1049 = phi i32 [ %1097, %1095 ], [ 0, %1041 ]
  %1050 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %1046, align 8, !tbaa !25
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %1050, i64 %1051
  %1053 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %1052, align 8, !tbaa !26
  %1054 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1053, i64 0, i32 1
  %1055 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1054, align 8, !tbaa !27
  %1056 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1055, i64 0, i32 4, i64 0
  %1057 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1056, align 8, !tbaa !26
  %1058 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1057, i64 0, i32 2
  %1059 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1058, align 8, !tbaa !29
  %1060 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1059, i64 0, i32 1
  %1061 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1059, i64 0, i32 0
  %1062 = load i32, i32* %1060, align 8, !tbaa !31
  %1063 = icmp sgt i32 %1062, 0
  br i1 %1063, label %1064, label %1084

1064:                                             ; preds = %1048, %1079
  %1065 = phi i64 [ %1080, %1079 ], [ 0, %1048 ]
  %1066 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1061, align 8, !tbaa !33
  %1067 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %18, align 8, !tbaa !26
  %1068 = load i32, i32* %35, align 4, !tbaa !20
  %1069 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1066, i64 %1065, i32 0, i64 0
  %1070 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1066, i64 %1065, i32 1, i64 0
  %1071 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1067, i32 %1068, i32* %1069, i32* nonnull %1070) #6
  %1072 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %20, align 8, !tbaa !26
  %1073 = load i32, i32* %35, align 4, !tbaa !20
  %1074 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1072, i32 %1073, i32* %1069, i32* nonnull %1070) #6
  br i1 %187, label %1075, label %1079

1075:                                             ; preds = %1064
  %1076 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %19, align 8, !tbaa !26
  %1077 = load i32, i32* %35, align 4, !tbaa !20
  %1078 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1076, i32 %1077, i32* %1069, i32* nonnull %1070) #6
  br label %1079

1079:                                             ; preds = %1064, %1075
  %1080 = add nuw nsw i64 %1065, 1
  %1081 = load i32, i32* %1060, align 8, !tbaa !31
  %1082 = sext i32 %1081 to i64
  %1083 = icmp slt i64 %1080, %1082
  br i1 %1083, label %1064, label %1084, !llvm.loop !109

1084:                                             ; preds = %1079, %1048
  %1085 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %18, align 8, !tbaa !26
  %1086 = load i32, i32* %35, align 4, !tbaa !20
  %1087 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1085, i32 %1086, i32 %94, i32* %994) #6
  %1088 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %20, align 8, !tbaa !26
  %1089 = load i32, i32* %35, align 4, !tbaa !20
  %1090 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1088, i32 %1089, i32 1, i32* nonnull %1045) #6
  br i1 %187, label %1091, label %1095

1091:                                             ; preds = %1084
  %1092 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %19, align 8, !tbaa !26
  %1093 = load i32, i32* %35, align 4, !tbaa !20
  %1094 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1092, i32 %1093, i32 %94, i32* %1042) #6
  br label %1095

1095:                                             ; preds = %1084, %1091
  %1096 = load i32, i32* %35, align 4, !tbaa !20
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, i32* %35, align 4, !tbaa !20
  %1098 = icmp slt i32 %1097, %130
  br i1 %1098, label %1048, label %1099, !llvm.loop !110

1099:                                             ; preds = %1095, %1041
  %1100 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %18, align 8, !tbaa !26
  %1101 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1100) #6
  %1102 = call i8* @hypre_MAlloc(i64 %985, i32 1) #6
  %1103 = bitcast i8* %1102 to %struct.hypre_SStructGrid_struct**
  %1104 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %18, align 8, !tbaa !26
  store %struct.hypre_SStructGrid_struct* %1104, %struct.hypre_SStructGrid_struct** %1103, align 8, !tbaa !26
  %1105 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %20, align 8, !tbaa !26
  %1106 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1105) #6
  %1107 = call i8* @hypre_MAlloc(i64 %985, i32 1) #6
  %1108 = bitcast i8* %1107 to %struct.hypre_SStructGrid_struct**
  %1109 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %20, align 8, !tbaa !26
  store %struct.hypre_SStructGrid_struct* %1109, %struct.hypre_SStructGrid_struct** %1108, align 8, !tbaa !26
  br i1 %187, label %1110, label %1116

1110:                                             ; preds = %1099
  %1111 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %19, align 8, !tbaa !26
  %1112 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1111) #6
  %1113 = call i8* @hypre_MAlloc(i64 %985, i32 1) #6
  %1114 = bitcast i8* %1113 to %struct.hypre_SStructGrid_struct**
  %1115 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %19, align 8, !tbaa !26
  store %struct.hypre_SStructGrid_struct* %1115, %struct.hypre_SStructGrid_struct** %1114, align 8, !tbaa !26
  br label %1116

1116:                                             ; preds = %1110, %1099
  %1117 = phi %struct.hypre_SStructGrid_struct** [ %1114, %1110 ], [ undef, %1099 ]
  %1118 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  store i32 0, i32* %1118, align 4, !tbaa !20
  %1119 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 1
  store i32 0, i32* %1119, align 4, !tbaa !20
  %1120 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 2
  store i32 0, i32* %1120, align 4, !tbaa !20
  %1121 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %919, i64 0, i32 0
  %1122 = icmp sgt i32 %94, 0
  %1123 = icmp sgt i32 %130, 0
  %1124 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %919, i64 0, i32 0
  %1125 = icmp sgt i32 %130, 0
  %1126 = zext i32 %130 to i64
  %1127 = zext i32 %94 to i64
  %1128 = zext i32 %130 to i64
  br label %1129

1129:                                             ; preds = %1277, %1116
  %1130 = phi i64 [ 0, %1116 ], [ %1133, %1277 ]
  %1131 = phi i32 [ 0, %1116 ], [ %1271, %1277 ]
  %1132 = phi i32 [ 1, %1116 ], [ %1274, %1277 ]
  %1133 = add nuw i64 %1130, 1
  %1134 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %987, i64 %1133
  %1135 = call i32 @HYPRE_SStructGridCreate(i32 %53, i32 %94, i32 %130, %struct.hypre_SStructGrid_struct** nonnull %1134) #6
  %1136 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1103, i64 %1133
  %1137 = call i32 @HYPRE_SStructGridCreate(i32 %53, i32 %94, i32 %130, %struct.hypre_SStructGrid_struct** nonnull %1136) #6
  %1138 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1108, i64 %1133
  %1139 = call i32 @HYPRE_SStructGridCreate(i32 %53, i32 %94, i32 %130, %struct.hypre_SStructGrid_struct** nonnull %1138) #6
  br i1 %187, label %1140, label %1143

1140:                                             ; preds = %1129
  %1141 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1117, i64 %1133
  %1142 = call i32 @HYPRE_SStructGridCreate(i32 %53, i32 %94, i32 %130, %struct.hypre_SStructGrid_struct** nonnull %1141) #6
  br label %1143

1143:                                             ; preds = %1140, %1129
  store i32 0, i32* %32, align 4, !tbaa !20
  %1144 = icmp slt i32 %1131, %130
  br i1 %1144, label %1145, label %1252

1145:                                             ; preds = %1143
  %1146 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %987, i64 %1130
  %1147 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1103, i64 %1130
  %1148 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1108, i64 %1130
  %1149 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1117, i64 %1130
  %1150 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1117, i64 %1133
  %1151 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1117, i64 %1133
  %1152 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1117, i64 %1133
  br i1 %1123, label %1153, label %1252

1153:                                             ; preds = %1145, %1249
  %1154 = phi i64 [ %1250, %1249 ], [ 0, %1145 ]
  %1155 = phi i32 [ %1228, %1249 ], [ %1131, %1145 ]
  %1156 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1146, align 8, !tbaa !26
  %1157 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1156, i64 0, i32 3
  %1158 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1157, align 8, !tbaa !41
  %1159 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1158, i64 %1154
  %1160 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1159, align 8, !tbaa !26
  %1161 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1160, i64 0, i32 4, i64 0
  %1162 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1161, align 8, !tbaa !26
  %1163 = getelementptr inbounds i32, i32* %922, i64 %1154
  %1164 = load i32, i32* %1163, align 4, !tbaa !20
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1227, label %1166

1166:                                             ; preds = %1153
  %1167 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1121, align 8, !tbaa !33
  %1168 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1167, i64 %1154
  store i32 0, i32* %35, align 4, !tbaa !20
  br i1 %1122, label %1172, label %1180

1169:                                             ; preds = %1172
  %1170 = trunc i64 %1179 to i32
  store i32 %1170, i32* %35, align 4, !tbaa !20
  %1171 = icmp eq i64 %1179, %1127
  br i1 %1171, label %1180, label %1172, !llvm.loop !111

1172:                                             ; preds = %1166, %1169
  %1173 = phi i64 [ %1179, %1169 ], [ 0, %1166 ]
  %1174 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1167, i64 %1154, i32 1, i64 %1173
  %1175 = load i32, i32* %1174, align 4, !tbaa !20
  %1176 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1167, i64 %1154, i32 0, i64 %1173
  %1177 = load i32, i32* %1176, align 4, !tbaa !20
  %1178 = icmp slt i32 %1175, %1177
  %1179 = add nuw nsw i64 %1173, 1
  br i1 %1178, label %1210, label %1169

1180:                                             ; preds = %1169, %1166
  %1181 = call %struct.hypre_Box_struct* @hypre_BoxContraction(%struct.hypre_Box_struct* %1168, %struct.hypre_StructGrid_struct* %1162, i32* nonnull %127)
  %1182 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %1181, %struct.hypre_Box_struct* %1168) #6
  %1183 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %1181) #6
  %1184 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* %1168, i32* nonnull %1118, i32* nonnull %127) #6
  %1185 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1168, i64 0, i32 0, i64 0
  %1186 = call i32 @hypre_StructMapFineToCoarse(i32* %1185, i32* nonnull %1118, i32* nonnull %127, i32* %1185) #6
  %1187 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1167, i64 %1154, i32 1, i64 0
  %1188 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %1187, i32* nonnull %1118, i32* nonnull %127, i32* nonnull %1187) #6
  store i32 0, i32* %36, align 4, !tbaa !20
  %1189 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1146, align 8, !tbaa !26
  %1190 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1134, align 8, !tbaa !26
  %1191 = trunc i64 %1154 to i32
  %1192 = call i32 @hypre_CoarsenPGrid(%struct.hypre_SStructGrid_struct* %1189, i32* nonnull %1118, i32* nonnull %127, i32 %1191, %struct.hypre_SStructGrid_struct* %1190, i32* nonnull %36)
  %1193 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1147, align 8, !tbaa !26
  %1194 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1136, align 8, !tbaa !26
  %1195 = trunc i64 %1154 to i32
  %1196 = call i32 @hypre_CoarsenPGrid(%struct.hypre_SStructGrid_struct* %1193, i32* nonnull %1118, i32* nonnull %127, i32 %1195, %struct.hypre_SStructGrid_struct* %1194, i32* nonnull %35)
  %1197 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1148, align 8, !tbaa !26
  %1198 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1138, align 8, !tbaa !26
  %1199 = trunc i64 %1154 to i32
  %1200 = call i32 @hypre_CoarsenPGrid(%struct.hypre_SStructGrid_struct* %1197, i32* nonnull %1118, i32* nonnull %127, i32 %1199, %struct.hypre_SStructGrid_struct* %1198, i32* nonnull %35)
  br i1 %187, label %1201, label %1206

1201:                                             ; preds = %1180
  %1202 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1149, align 8, !tbaa !26
  %1203 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1150, align 8, !tbaa !26
  %1204 = trunc i64 %1154 to i32
  %1205 = call i32 @hypre_CoarsenPGrid(%struct.hypre_SStructGrid_struct* %1202, i32* nonnull %1118, i32* nonnull %127, i32 %1204, %struct.hypre_SStructGrid_struct* %1203, i32* nonnull %35)
  br label %1206

1206:                                             ; preds = %1201, %1180
  %1207 = load i32, i32* %36, align 4, !tbaa !20
  %1208 = load i32, i32* %32, align 4, !tbaa !20
  %1209 = add nsw i32 %1208, %1207
  store i32 %1209, i32* %32, align 4, !tbaa !20
  br label %1227

1210:                                             ; preds = %1172
  store i32 0, i32* %1163, align 4, !tbaa !20
  %1211 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1134, align 8, !tbaa !26
  %1212 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1168, i64 0, i32 0, i64 0
  %1213 = trunc i64 %1154 to i32
  %1214 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1211, i32 %1213, i32* %1212, i32* %1212) #6
  %1215 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1136, align 8, !tbaa !26
  %1216 = trunc i64 %1154 to i32
  %1217 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1215, i32 %1216, i32* %1212, i32* %1212) #6
  %1218 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1138, align 8, !tbaa !26
  %1219 = trunc i64 %1154 to i32
  %1220 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1218, i32 %1219, i32* %1212, i32* %1212) #6
  br i1 %187, label %1221, label %1225

1221:                                             ; preds = %1210
  %1222 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1151, align 8, !tbaa !26
  %1223 = trunc i64 %1154 to i32
  %1224 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %1222, i32 %1223, i32* %1212, i32* %1212) #6
  br label %1225

1225:                                             ; preds = %1221, %1210
  %1226 = add nsw i32 %1155, 1
  br label %1227

1227:                                             ; preds = %1206, %1225, %1153
  %1228 = phi i32 [ %1155, %1206 ], [ %1226, %1225 ], [ %1155, %1153 ]
  %1229 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1146, align 8, !tbaa !26
  %1230 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1229, i64 0, i32 3
  %1231 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1230, align 8, !tbaa !41
  %1232 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1231, i64 %1154
  %1233 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1232, align 8, !tbaa !26
  %1234 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1233, i64 0, i32 3
  %1235 = load i32*, i32** %1234, align 8, !tbaa !43
  %1236 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1134, align 8, !tbaa !26
  %1237 = trunc i64 %1154 to i32
  %1238 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1236, i32 %1237, i32 %94, i32* %1235) #6
  %1239 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1136, align 8, !tbaa !26
  %1240 = trunc i64 %1154 to i32
  %1241 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1239, i32 %1240, i32 %94, i32* %994) #6
  %1242 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1138, align 8, !tbaa !26
  %1243 = trunc i64 %1154 to i32
  %1244 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1242, i32 %1243, i32 1, i32* nonnull %1045) #6
  br i1 %187, label %1245, label %1249

1245:                                             ; preds = %1227
  %1246 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1152, align 8, !tbaa !26
  %1247 = trunc i64 %1154 to i32
  %1248 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %1246, i32 %1247, i32 %94, i32* %1042) #6
  br label %1249

1249:                                             ; preds = %1227, %1245
  %1250 = add nuw nsw i64 %1154, 1
  %1251 = icmp eq i64 %1250, %1126
  br i1 %1251, label %1252, label %1153, !llvm.loop !112

1252:                                             ; preds = %1249, %1145, %1143
  %1253 = phi i32 [ %1131, %1143 ], [ %1131, %1145 ], [ %1228, %1249 ]
  %1254 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1134, align 8, !tbaa !26
  %1255 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1254) #6
  %1256 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1136, align 8, !tbaa !26
  %1257 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1256) #6
  %1258 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1138, align 8, !tbaa !26
  %1259 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1258) #6
  br i1 %187, label %1260, label %1264

1260:                                             ; preds = %1252
  %1261 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1117, i64 %1133
  %1262 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1261, align 8, !tbaa !26
  %1263 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %1262) #6
  br label %1264

1264:                                             ; preds = %1260, %1252
  store i32 0, i32* %33, align 4, !tbaa !20
  %1265 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1134, align 8, !tbaa !26
  %1266 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1265, i64 0, i32 0
  %1267 = load i32, i32* %1266, align 8, !tbaa !113
  %1268 = call i32 @hypre_MPI_Allreduce(i8* nonnull %95, i8* nonnull %96, i32 1, i32 1275069445, i32 1476395011, i32 %1267) #6
  %1269 = load i32, i32* %33, align 4, !tbaa !20
  %1270 = icmp eq i32 %1269, 0
  %1271 = select i1 %1270, i32 %130, i32 %1253
  %1272 = xor i1 %1270, true
  %1273 = zext i1 %1272 to i32
  %1274 = add nuw nsw i32 %1132, %1273
  %1275 = icmp slt i32 %1271, %130
  br i1 %1275, label %1276, label %1301

1276:                                             ; preds = %1264
  br i1 %1125, label %1278, label %1277

1277:                                             ; preds = %1298, %1276
  br label %1129, !llvm.loop !114

1278:                                             ; preds = %1276, %1298
  %1279 = phi i64 [ %1299, %1298 ], [ 0, %1276 ]
  %1280 = getelementptr inbounds i32, i32* %922, i64 %1279
  %1281 = load i32, i32* %1280, align 4, !tbaa !20
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1298, label %1283

1283:                                             ; preds = %1278
  %1284 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1134, align 8, !tbaa !26
  %1285 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1284, i64 0, i32 3
  %1286 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1285, align 8, !tbaa !41
  %1287 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1286, i64 %1279
  %1288 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1287, align 8, !tbaa !26
  %1289 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1288, i64 0, i32 4, i64 0
  %1290 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1289, align 8, !tbaa !26
  %1291 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1290, i64 0, i32 5
  %1292 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1291, align 8, !tbaa !104
  %1293 = call %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct* %1292) #6
  %1294 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1124, align 8, !tbaa !33
  %1295 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1294, i64 %1279
  %1296 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %1293, %struct.hypre_Box_struct* %1295) #6
  %1297 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %1293) #6
  br label %1298

1298:                                             ; preds = %1278, %1283
  %1299 = add nuw nsw i64 %1279, 1
  %1300 = icmp eq i64 %1299, %1128
  br i1 %1300, label %1277, label %1278, !llvm.loop !114

1301:                                             ; preds = %1264
  %1302 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1134, align 8, !tbaa !26
  %1303 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1302) #6
  %1304 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1136, align 8, !tbaa !26
  %1305 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1304) #6
  %1306 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1138, align 8, !tbaa !26
  %1307 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1306) #6
  br i1 %187, label %1308, label %1313

1308:                                             ; preds = %1301
  %1309 = and i64 %1133, 4294967295
  %1310 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1117, i64 %1309
  %1311 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1310, align 8, !tbaa !26
  %1312 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1311) #6
  br label %1313

1313:                                             ; preds = %1301, %1308
  %1314 = getelementptr inbounds i8, i8* %0, i64 56
  %1315 = bitcast i8* %1314 to i8**
  store i8* %986, i8** %1315, align 8, !tbaa !115
  %1316 = call i32 @hypre_Maxwell_PhysBdy(%struct.hypre_SStructGrid_struct** %987, i32 %1274, i32* nonnull %127, i32*** nonnull %21, i32** nonnull %22) #6
  %1317 = load i32**, i32*** %21, align 8, !tbaa !26
  %1318 = getelementptr inbounds i8, i8* %0, i64 352
  %1319 = bitcast i8* %1318 to i32***
  store i32** %1317, i32*** %1319, align 8, !tbaa !116
  %1320 = load i32*, i32** %22, align 8, !tbaa !26
  %1321 = getelementptr inbounds i8, i8* %0, i64 360
  %1322 = bitcast i8* %1321 to i32**
  store i32* %1320, i32** %1322, align 8, !tbaa !117
  %1323 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %919) #6
  call void @hypre_Free(i8* %921, i32 1) #6
  call void @hypre_Free(i8* %993, i32 1) #6
  call void @hypre_Free(i8* %1044, i32 1) #6
  br i1 %187, label %1324, label %1326

1324:                                             ; preds = %1313
  %1325 = bitcast i32* %1042 to i8*
  call void @hypre_Free(i8* %1325, i32 1) #6
  br label %1326

1326:                                             ; preds = %1324, %1313
  %1327 = icmp slt i32 %1274, %712
  %1328 = select i1 %1327, i32 %1274, i32 %712
  %1329 = getelementptr inbounds i8, i8* %0, i64 368
  %1330 = bitcast i8* %1329 to i32*
  store i32 %1328, i32* %1330, align 8, !tbaa !118
  %1331 = getelementptr inbounds i8, i8* %0, i64 244
  %1332 = bitcast i8* %1331 to i32*
  store i32 %1274, i32* %1332, align 4, !tbaa !119
  %1333 = zext i32 %1274 to i64
  %1334 = shl nuw nsw i64 %1333, 3
  %1335 = call i8* @hypre_MAlloc(i64 %1334, i32 1) #6
  %1336 = bitcast i8* %1335 to %struct.hypre_ParCSRMatrix_struct**
  %1337 = sext i32 %1328 to i64
  %1338 = shl nsw i64 %1337, 3
  %1339 = call i8* @hypre_MAlloc(i64 %1338, i32 1) #6
  %1340 = bitcast i8* %1339 to %struct.hypre_ParCSRMatrix_struct**
  %1341 = add nsw i32 %1274, -1
  %1342 = sext i32 %1341 to i64
  %1343 = shl nsw i64 %1342, 3
  %1344 = call i8* @hypre_MAlloc(i64 %1343, i32 1) #6
  %1345 = bitcast i8* %1344 to %struct.hypre_IJMatrix_struct**
  %1346 = call i8* @hypre_MAlloc(i64 %1343, i32 1) #6
  %1347 = bitcast i8* %1346 to %struct.hypre_IJMatrix_struct**
  %1348 = call i8* @hypre_MAlloc(i64 %1334, i32 1) #6
  %1349 = bitcast i8* %1348 to %struct.hypre_ParVector_struct**
  %1350 = call i8* @hypre_MAlloc(i64 %1334, i32 1) #6
  %1351 = bitcast i8* %1350 to %struct.hypre_ParVector_struct**
  %1352 = call i8* @hypre_MAlloc(i64 %1334, i32 1) #6
  %1353 = bitcast i8* %1352 to %struct.hypre_ParVector_struct**
  %1354 = call i8* @hypre_MAlloc(i64 %1334, i32 1) #6
  %1355 = bitcast i8* %1354 to %struct.hypre_ParVector_struct**
  %1356 = call i8* @hypre_MAlloc(i64 %1334, i32 1) #6
  %1357 = bitcast i8* %1356 to %struct.hypre_ParVector_struct**
  %1358 = call i8* @hypre_MAlloc(i64 %1334, i32 1) #6
  %1359 = bitcast i8* %1358 to %struct.hypre_ParVector_struct**
  %1360 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %68, align 8, !tbaa !16
  store %struct.hypre_ParCSRMatrix_struct* %1360, %struct.hypre_ParCSRMatrix_struct** %1336, align 8, !tbaa !26
  %1361 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %6, align 8, !tbaa !26
  %1362 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1361, i64 0, i32 4
  %1363 = bitcast i8** %1362 to %struct.hypre_ParCSRMatrix_struct**
  %1364 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1363, align 8, !tbaa !47
  store %struct.hypre_ParCSRMatrix_struct* %1364, %struct.hypre_ParCSRMatrix_struct** %1340, align 8, !tbaa !26
  %1365 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %2, i64 0, i32 8
  %1366 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1365, align 8, !tbaa !66
  store %struct.hypre_ParVector_struct* %1366, %struct.hypre_ParVector_struct** %1349, align 8, !tbaa !26
  %1367 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %3, i64 0, i32 8
  %1368 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1367, align 8, !tbaa !66
  store %struct.hypre_ParVector_struct* %1368, %struct.hypre_ParVector_struct** %1351, align 8, !tbaa !26
  %1369 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1336, align 8, !tbaa !26
  %1370 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1369, i64 0, i32 0
  %1371 = load i32, i32* %1370, align 8, !tbaa !75
  %1372 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1369, i64 0, i32 1
  %1373 = load i32, i32* %1372, align 4, !tbaa !77
  %1374 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1369, i64 0, i32 13
  %1375 = load i32*, i32** %1374, align 8, !tbaa !78
  %1376 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1371, i32 %1373, i32* %1375) #6
  store %struct.hypre_ParVector_struct* %1376, %struct.hypre_ParVector_struct** %1353, align 8, !tbaa !26
  %1377 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1376) #6
  %1378 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1353, align 8, !tbaa !26
  %1379 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1378, i32 0) #6
  %1380 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1336, align 8, !tbaa !26
  %1381 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1380, i64 0, i32 0
  %1382 = load i32, i32* %1381, align 8, !tbaa !75
  %1383 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1380, i64 0, i32 1
  %1384 = load i32, i32* %1383, align 4, !tbaa !77
  %1385 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1380, i64 0, i32 13
  %1386 = load i32*, i32** %1385, align 8, !tbaa !78
  %1387 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1382, i32 %1384, i32* %1386) #6
  store %struct.hypre_ParVector_struct* %1387, %struct.hypre_ParVector_struct** %1355, align 8, !tbaa !26
  %1388 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1387) #6
  %1389 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1355, align 8, !tbaa !26
  %1390 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1389, i32 0) #6
  %1391 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1336, align 8, !tbaa !26
  %1392 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1391, i64 0, i32 0
  %1393 = load i32, i32* %1392, align 8, !tbaa !75
  %1394 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1391, i64 0, i32 1
  %1395 = load i32, i32* %1394, align 4, !tbaa !77
  %1396 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1391, i64 0, i32 13
  %1397 = load i32*, i32** %1396, align 8, !tbaa !78
  %1398 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1393, i32 %1395, i32* %1397) #6
  store %struct.hypre_ParVector_struct* %1398, %struct.hypre_ParVector_struct** %1357, align 8, !tbaa !26
  %1399 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1398) #6
  %1400 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1357, align 8, !tbaa !26
  %1401 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1400, i32 0) #6
  %1402 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1336, align 8, !tbaa !26
  %1403 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1402, i64 0, i32 0
  %1404 = load i32, i32* %1403, align 8, !tbaa !75
  %1405 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1402, i64 0, i32 1
  %1406 = load i32, i32* %1405, align 4, !tbaa !77
  %1407 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1402, i64 0, i32 13
  %1408 = load i32*, i32** %1407, align 8, !tbaa !78
  %1409 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1404, i32 %1406, i32* %1408) #6
  store %struct.hypre_ParVector_struct* %1409, %struct.hypre_ParVector_struct** %1359, align 8, !tbaa !26
  %1410 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1409) #6
  %1411 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1359, align 8, !tbaa !26
  %1412 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1411, i32 0) #6
  %1413 = icmp eq i32 %113, 0
  %1414 = bitcast i8** %50 to i8*
  %1415 = bitcast i8** %50 to %struct.hypre_PTopology**
  %1416 = icmp eq i32 %94, 3
  %1417 = bitcast %struct.hypre_MaxwellOffProcRow*** %23 to i8**
  %1418 = icmp sgt i32 %1328, 1
  br i1 %1418, label %1419, label %1423

1419:                                             ; preds = %1326
  %1420 = zext i32 %1274 to i64
  %1421 = add i32 %1328, -1
  %1422 = zext i32 %1421 to i64
  br label %1434

1423:                                             ; preds = %1665, %1326
  %1424 = icmp eq i32 %113, 0
  %1425 = bitcast i8** %51 to i8*
  %1426 = bitcast i8** %51 to %struct.hypre_PTopology**
  %1427 = icmp eq i32 %94, 3
  %1428 = bitcast %struct.hypre_MaxwellOffProcRow*** %23 to i8**
  %1429 = icmp sgt i32 %1274, %712
  br i1 %1429, label %1430, label %1668

1430:                                             ; preds = %1423
  %1431 = add i32 %1328, -1
  %1432 = sext i32 %1431 to i64
  %1433 = sext i32 %1341 to i64
  br label %1671

1434:                                             ; preds = %1419, %1665
  %1435 = phi i64 [ 0, %1419 ], [ %1666, %1665 ]
  %1436 = icmp ult i64 %1435, %1420
  br i1 %1436, label %1437, label %1665

1437:                                             ; preds = %1434
  br i1 %1413, label %1438, label %1544

1438:                                             ; preds = %1437
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1414) #6
  %1439 = call i32 @hypre_CreatePTopology(i8** nonnull %50) #6
  %1440 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1103, i64 %1435
  %1441 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1440, align 8, !tbaa !26
  %1442 = add nuw nsw i64 %1435, 1
  %1443 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1103, i64 %1442
  %1444 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1443, align 8, !tbaa !26
  br i1 %187, label %1445, label %1458

1445:                                             ; preds = %1438
  %1446 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1117, i64 %1435
  %1447 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1446, align 8, !tbaa !26
  %1448 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1117, i64 %1442
  %1449 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1448, align 8, !tbaa !26
  %1450 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1108, i64 %1435
  %1451 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1450, align 8, !tbaa !26
  %1452 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1108, i64 %1442
  %1453 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1452, align 8, !tbaa !26
  %1454 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1336, i64 %1435
  %1455 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1454, align 8, !tbaa !26
  %1456 = load i8*, i8** %50, align 8, !tbaa !26
  %1457 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PTopology(%struct.hypre_SStructGrid_struct* %1441, %struct.hypre_SStructGrid_struct* %1444, %struct.hypre_SStructGrid_struct* %1447, %struct.hypre_SStructGrid_struct* %1449, %struct.hypre_SStructGrid_struct* %1451, %struct.hypre_SStructGrid_struct* %1453, %struct.hypre_ParCSRMatrix_struct* %1455, i32* nonnull %127, i8* %1456) #6
  br label %1467

1458:                                             ; preds = %1438
  %1459 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1108, i64 %1435
  %1460 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1459, align 8, !tbaa !26
  %1461 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1108, i64 %1442
  %1462 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1461, align 8, !tbaa !26
  %1463 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1336, i64 %1435
  %1464 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1463, align 8, !tbaa !26
  %1465 = load i8*, i8** %50, align 8, !tbaa !26
  %1466 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PTopology(%struct.hypre_SStructGrid_struct* %1441, %struct.hypre_SStructGrid_struct* %1444, %struct.hypre_SStructGrid_struct* %1441, %struct.hypre_SStructGrid_struct* %1444, %struct.hypre_SStructGrid_struct* %1460, %struct.hypre_SStructGrid_struct* %1462, %struct.hypre_ParCSRMatrix_struct* %1464, i32* nonnull %127, i8* %1465) #6
  br label %1467

1467:                                             ; preds = %1458, %1445
  %1468 = phi %struct.hypre_IJMatrix_struct* [ %1466, %1458 ], [ %1457, %1445 ]
  %1469 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1345, i64 %1435
  store %struct.hypre_IJMatrix_struct* %1468, %struct.hypre_IJMatrix_struct** %1469, align 8, !tbaa !26
  %1470 = load %struct.hypre_PTopology*, %struct.hypre_PTopology** %1415, align 8, !tbaa !26
  %1471 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %987, i64 %1435
  %1472 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1471, align 8, !tbaa !26
  %1473 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1345, i64 %1435
  %1474 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1468, i64 0, i32 4
  %1475 = bitcast i8** %1474 to %struct.hypre_ParCSRMatrix_struct**
  %1476 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1475, align 8, !tbaa !47
  %1477 = call i32 @hypre_SStructSharedDOF_ParcsrMatRowsComm(%struct.hypre_SStructGrid_struct* %1472, %struct.hypre_ParCSRMatrix_struct* %1476, i32* nonnull %24, %struct.hypre_MaxwellOffProcRow*** nonnull %23) #6
  %1478 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1336, i64 %1435
  %1479 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1478, align 8, !tbaa !26
  %1480 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1470, i64 0, i32 1
  %1481 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1480, align 8, !tbaa !120
  %1482 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1481, i64 0, i32 4
  %1483 = bitcast i8** %1482 to %struct.hypre_ParCSRMatrix_struct**
  %1484 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1483, align 8, !tbaa !47
  br i1 %1416, label %1485, label %1510

1485:                                             ; preds = %1467
  %1486 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1470, i64 0, i32 0
  %1487 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1486, align 8, !tbaa !122
  %1488 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1487, i64 0, i32 4
  %1489 = bitcast i8** %1488 to %struct.hypre_ParCSRMatrix_struct**
  %1490 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1489, align 8, !tbaa !47
  %1491 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1470, i64 0, i32 2
  %1492 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1491, align 8, !tbaa !123
  %1493 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1492, i64 0, i32 4
  %1494 = bitcast i8** %1493 to %struct.hypre_ParCSRMatrix_struct**
  %1495 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1494, align 8, !tbaa !47
  %1496 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1470, i64 0, i32 3
  %1497 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1496, align 8, !tbaa !124
  %1498 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1497, i64 0, i32 4
  %1499 = bitcast i8** %1498 to %struct.hypre_ParCSRMatrix_struct**
  %1500 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1499, align 8, !tbaa !47
  %1501 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1470, i64 0, i32 4
  %1502 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1501, align 8, !tbaa !125
  %1503 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1502, i64 0, i32 4
  %1504 = bitcast i8** %1503 to %struct.hypre_ParCSRMatrix_struct**
  %1505 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1504, align 8, !tbaa !47
  %1506 = load i32, i32* %24, align 4, !tbaa !20
  %1507 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1508 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1473, align 8, !tbaa !26
  %1509 = call i32 @hypre_ND1AMGeInterpolation(%struct.hypre_ParCSRMatrix_struct* %1479, %struct.hypre_ParCSRMatrix_struct* %1484, %struct.hypre_ParCSRMatrix_struct* %1490, %struct.hypre_ParCSRMatrix_struct* %1495, %struct.hypre_ParCSRMatrix_struct* %1500, %struct.hypre_ParCSRMatrix_struct* %1505, i32 %1506, %struct.hypre_MaxwellOffProcRow** %1507, %struct.hypre_IJMatrix_struct* %1508) #6
  br label %1525

1510:                                             ; preds = %1467
  %1511 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1470, i64 0, i32 2
  %1512 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1511, align 8, !tbaa !123
  %1513 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1512, i64 0, i32 4
  %1514 = bitcast i8** %1513 to %struct.hypre_ParCSRMatrix_struct**
  %1515 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1514, align 8, !tbaa !47
  %1516 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1470, i64 0, i32 4
  %1517 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1516, align 8, !tbaa !125
  %1518 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1517, i64 0, i32 4
  %1519 = bitcast i8** %1518 to %struct.hypre_ParCSRMatrix_struct**
  %1520 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1519, align 8, !tbaa !47
  %1521 = load i32, i32* %24, align 4, !tbaa !20
  %1522 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1523 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1473, align 8, !tbaa !26
  %1524 = call i32 @hypre_ND1AMGeInterpolation(%struct.hypre_ParCSRMatrix_struct* %1479, %struct.hypre_ParCSRMatrix_struct* %1484, %struct.hypre_ParCSRMatrix_struct* %1515, %struct.hypre_ParCSRMatrix_struct* %1515, %struct.hypre_ParCSRMatrix_struct* %1520, %struct.hypre_ParCSRMatrix_struct* %1520, i32 %1521, %struct.hypre_MaxwellOffProcRow** %1522, %struct.hypre_IJMatrix_struct* %1523) #6
  br label %1525

1525:                                             ; preds = %1510, %1485
  %1526 = load i8*, i8** %50, align 8, !tbaa !26
  %1527 = call i32 @hypre_DestroyPTopology(i8* %1526) #6
  store i32 0, i32* %35, align 4, !tbaa !20
  %1528 = load i32, i32* %24, align 4, !tbaa !20
  %1529 = icmp sgt i32 %1528, 0
  br i1 %1529, label %1530, label %1542

1530:                                             ; preds = %1525, %1530
  %1531 = phi i32 [ %1539, %1530 ], [ 0, %1525 ]
  %1532 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1533 = sext i32 %1531 to i64
  %1534 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %1532, i64 %1533
  %1535 = bitcast %struct.hypre_MaxwellOffProcRow** %1534 to i8**
  %1536 = load i8*, i8** %1535, align 8, !tbaa !26
  %1537 = call i32 @hypre_MaxwellOffProcRowDestroy(i8* %1536) #6
  %1538 = load i32, i32* %35, align 4, !tbaa !20
  %1539 = add nsw i32 %1538, 1
  store i32 %1539, i32* %35, align 4, !tbaa !20
  %1540 = load i32, i32* %24, align 4, !tbaa !20
  %1541 = icmp slt i32 %1539, %1540
  br i1 %1541, label %1530, label %1542, !llvm.loop !126

1542:                                             ; preds = %1530, %1525
  %1543 = load i8*, i8** %1417, align 8, !tbaa !26
  call void @hypre_Free(i8* %1543, i32 1) #6
  store %struct.hypre_MaxwellOffProcRow** null, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1414) #6
  br label %1552

1544:                                             ; preds = %1437
  %1545 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1103, i64 %1435
  %1546 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1545, align 8, !tbaa !26
  %1547 = add nuw nsw i64 %1435, 1
  %1548 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1103, i64 %1547
  %1549 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1548, align 8, !tbaa !26
  %1550 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PNedelec(%struct.hypre_SStructGrid_struct* %1546, %struct.hypre_SStructGrid_struct* %1549, i32* nonnull %127) #6
  %1551 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1345, i64 %1435
  store %struct.hypre_IJMatrix_struct* %1550, %struct.hypre_IJMatrix_struct** %1551, align 8, !tbaa !26
  br label %1552

1552:                                             ; preds = %1544, %1542
  %1553 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1345, i64 %1435
  %1554 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1553, align 8, !tbaa !26
  %1555 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1347, i64 %1435
  store %struct.hypre_IJMatrix_struct* %1554, %struct.hypre_IJMatrix_struct** %1555, align 8, !tbaa !26
  %1556 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1553, align 8, !tbaa !26
  %1557 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1556, i64 0, i32 4
  %1558 = bitcast i8** %1557 to %struct.hypre_ParCSRMatrix_struct**
  %1559 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1558, align 8, !tbaa !47
  %1560 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1336, i64 %1435
  %1561 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1560, align 8, !tbaa !26
  %1562 = add nuw nsw i64 %1435, 1
  %1563 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1336, i64 %1562
  %1564 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %1559, %struct.hypre_ParCSRMatrix_struct* %1561, %struct.hypre_ParCSRMatrix_struct* %1559, %struct.hypre_ParCSRMatrix_struct** nonnull %1563) #6
  %1565 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1563, align 8, !tbaa !26
  %1566 = load i32*, i32** %22, align 8, !tbaa !26
  %1567 = getelementptr inbounds i32, i32* %1566, i64 %1562
  %1568 = load i32, i32* %1567, align 4, !tbaa !20
  %1569 = load i32**, i32*** %21, align 8, !tbaa !26
  %1570 = getelementptr inbounds i32*, i32** %1569, i64 %1562
  %1571 = load i32*, i32** %1570, align 8, !tbaa !26
  %1572 = call i32 @hypre_ParCSRMatrixEliminateRowsCols(%struct.hypre_ParCSRMatrix_struct* %1565, i32 %1568, i32* %1571) #6
  %1573 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1553, align 8, !tbaa !26
  %1574 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1573, i64 0, i32 4
  %1575 = bitcast i8** %1574 to %struct.hypre_ParCSRMatrix_struct**
  %1576 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1575, align 8, !tbaa !47
  %1577 = call i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %1576, %struct.hypre_ParCSRMatrix_struct** nonnull %10, i32 1) #6
  %1578 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !26
  %1579 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1340, i64 %1435
  %1580 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1579, align 8, !tbaa !26
  %1581 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1578, %struct.hypre_ParCSRMatrix_struct* %1580) #6
  %1582 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %717, i64 %1435
  %1583 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1582, align 8, !tbaa !26
  %1584 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1581, %struct.hypre_ParCSRMatrix_struct* %1583) #6
  %1585 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1340, i64 %1562
  store %struct.hypre_ParCSRMatrix_struct* %1584, %struct.hypre_ParCSRMatrix_struct** %1585, align 8, !tbaa !26
  %1586 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !26
  %1587 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %1586, i32 0) #6
  %1588 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1585, align 8, !tbaa !26
  %1589 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %1588, i32 1) #6
  %1590 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1581) #6
  %1591 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !26
  %1592 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1591) #6
  %1593 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1563, align 8, !tbaa !26
  %1594 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1593, i64 0, i32 0
  %1595 = load i32, i32* %1594, align 8, !tbaa !75
  %1596 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1593, i64 0, i32 1
  %1597 = load i32, i32* %1596, align 4, !tbaa !77
  %1598 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1593, i64 0, i32 13
  %1599 = load i32*, i32** %1598, align 8, !tbaa !78
  %1600 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1595, i32 %1597, i32* %1599) #6
  %1601 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1351, i64 %1562
  store %struct.hypre_ParVector_struct* %1600, %struct.hypre_ParVector_struct** %1601, align 8, !tbaa !26
  %1602 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1600) #6
  %1603 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1601, align 8, !tbaa !26
  %1604 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1603, i32 0) #6
  %1605 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1563, align 8, !tbaa !26
  %1606 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1605, i64 0, i32 0
  %1607 = load i32, i32* %1606, align 8, !tbaa !75
  %1608 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1605, i64 0, i32 1
  %1609 = load i32, i32* %1608, align 4, !tbaa !77
  %1610 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1605, i64 0, i32 13
  %1611 = load i32*, i32** %1610, align 8, !tbaa !78
  %1612 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1607, i32 %1609, i32* %1611) #6
  %1613 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1349, i64 %1562
  store %struct.hypre_ParVector_struct* %1612, %struct.hypre_ParVector_struct** %1613, align 8, !tbaa !26
  %1614 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1612) #6
  %1615 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1613, align 8, !tbaa !26
  %1616 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1615, i32 0) #6
  %1617 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1563, align 8, !tbaa !26
  %1618 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1617, i64 0, i32 0
  %1619 = load i32, i32* %1618, align 8, !tbaa !75
  %1620 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1617, i64 0, i32 1
  %1621 = load i32, i32* %1620, align 4, !tbaa !77
  %1622 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1617, i64 0, i32 13
  %1623 = load i32*, i32** %1622, align 8, !tbaa !78
  %1624 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1619, i32 %1621, i32* %1623) #6
  %1625 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1353, i64 %1562
  store %struct.hypre_ParVector_struct* %1624, %struct.hypre_ParVector_struct** %1625, align 8, !tbaa !26
  %1626 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1624) #6
  %1627 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1625, align 8, !tbaa !26
  %1628 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1627, i32 0) #6
  %1629 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1563, align 8, !tbaa !26
  %1630 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1629, i64 0, i32 0
  %1631 = load i32, i32* %1630, align 8, !tbaa !75
  %1632 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1629, i64 0, i32 1
  %1633 = load i32, i32* %1632, align 4, !tbaa !77
  %1634 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1629, i64 0, i32 13
  %1635 = load i32*, i32** %1634, align 8, !tbaa !78
  %1636 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1631, i32 %1633, i32* %1635) #6
  %1637 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1355, i64 %1562
  store %struct.hypre_ParVector_struct* %1636, %struct.hypre_ParVector_struct** %1637, align 8, !tbaa !26
  %1638 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1636) #6
  %1639 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1637, align 8, !tbaa !26
  %1640 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1639, i32 0) #6
  %1641 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1563, align 8, !tbaa !26
  %1642 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1641, i64 0, i32 0
  %1643 = load i32, i32* %1642, align 8, !tbaa !75
  %1644 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1641, i64 0, i32 1
  %1645 = load i32, i32* %1644, align 4, !tbaa !77
  %1646 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1641, i64 0, i32 13
  %1647 = load i32*, i32** %1646, align 8, !tbaa !78
  %1648 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1643, i32 %1645, i32* %1647) #6
  %1649 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1357, i64 %1562
  store %struct.hypre_ParVector_struct* %1648, %struct.hypre_ParVector_struct** %1649, align 8, !tbaa !26
  %1650 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1648) #6
  %1651 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1649, align 8, !tbaa !26
  %1652 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1651, i32 0) #6
  %1653 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1563, align 8, !tbaa !26
  %1654 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1653, i64 0, i32 0
  %1655 = load i32, i32* %1654, align 8, !tbaa !75
  %1656 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1653, i64 0, i32 1
  %1657 = load i32, i32* %1656, align 4, !tbaa !77
  %1658 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1653, i64 0, i32 13
  %1659 = load i32*, i32** %1658, align 8, !tbaa !78
  %1660 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1655, i32 %1657, i32* %1659) #6
  %1661 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1359, i64 %1562
  store %struct.hypre_ParVector_struct* %1660, %struct.hypre_ParVector_struct** %1661, align 8, !tbaa !26
  %1662 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1660) #6
  %1663 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1661, align 8, !tbaa !26
  %1664 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1663, i32 0) #6
  br label %1665

1665:                                             ; preds = %1434, %1552
  %1666 = add nuw nsw i64 %1435, 1
  %1667 = icmp eq i64 %1666, %1422
  br i1 %1667, label %1423, label %1434, !llvm.loop !127

1668:                                             ; preds = %1787, %1423
  %1669 = call i32 @llvm.umax.i32(i32 %1274, i32 1)
  %1670 = zext i32 %1669 to i64
  br label %1881

1671:                                             ; preds = %1430, %1787
  %1672 = phi i64 [ %1432, %1430 ], [ %1797, %1787 ]
  br i1 %1424, label %1673, label %1779

1673:                                             ; preds = %1671
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1425) #6
  %1674 = call i32 @hypre_CreatePTopology(i8** nonnull %51) #6
  %1675 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1103, i64 %1672
  %1676 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1675, align 8, !tbaa !26
  %1677 = add nsw i64 %1672, 1
  %1678 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1103, i64 %1677
  %1679 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1678, align 8, !tbaa !26
  br i1 %187, label %1680, label %1693

1680:                                             ; preds = %1673
  %1681 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1117, i64 %1672
  %1682 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1681, align 8, !tbaa !26
  %1683 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1117, i64 %1677
  %1684 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1683, align 8, !tbaa !26
  %1685 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1108, i64 %1672
  %1686 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1685, align 8, !tbaa !26
  %1687 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1108, i64 %1677
  %1688 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1687, align 8, !tbaa !26
  %1689 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1336, i64 %1672
  %1690 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1689, align 8, !tbaa !26
  %1691 = load i8*, i8** %51, align 8, !tbaa !26
  %1692 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PTopology(%struct.hypre_SStructGrid_struct* %1676, %struct.hypre_SStructGrid_struct* %1679, %struct.hypre_SStructGrid_struct* %1682, %struct.hypre_SStructGrid_struct* %1684, %struct.hypre_SStructGrid_struct* %1686, %struct.hypre_SStructGrid_struct* %1688, %struct.hypre_ParCSRMatrix_struct* %1690, i32* nonnull %127, i8* %1691) #6
  br label %1702

1693:                                             ; preds = %1673
  %1694 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1108, i64 %1672
  %1695 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1694, align 8, !tbaa !26
  %1696 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1108, i64 %1677
  %1697 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1696, align 8, !tbaa !26
  %1698 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1336, i64 %1672
  %1699 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1698, align 8, !tbaa !26
  %1700 = load i8*, i8** %51, align 8, !tbaa !26
  %1701 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PTopology(%struct.hypre_SStructGrid_struct* %1676, %struct.hypre_SStructGrid_struct* %1679, %struct.hypre_SStructGrid_struct* %1676, %struct.hypre_SStructGrid_struct* %1679, %struct.hypre_SStructGrid_struct* %1695, %struct.hypre_SStructGrid_struct* %1697, %struct.hypre_ParCSRMatrix_struct* %1699, i32* nonnull %127, i8* %1700) #6
  br label %1702

1702:                                             ; preds = %1693, %1680
  %1703 = phi %struct.hypre_IJMatrix_struct* [ %1701, %1693 ], [ %1692, %1680 ]
  %1704 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1345, i64 %1672
  store %struct.hypre_IJMatrix_struct* %1703, %struct.hypre_IJMatrix_struct** %1704, align 8, !tbaa !26
  %1705 = load %struct.hypre_PTopology*, %struct.hypre_PTopology** %1426, align 8, !tbaa !26
  %1706 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %987, i64 %1672
  %1707 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1706, align 8, !tbaa !26
  %1708 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1345, i64 %1672
  %1709 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1703, i64 0, i32 4
  %1710 = bitcast i8** %1709 to %struct.hypre_ParCSRMatrix_struct**
  %1711 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1710, align 8, !tbaa !47
  %1712 = call i32 @hypre_SStructSharedDOF_ParcsrMatRowsComm(%struct.hypre_SStructGrid_struct* %1707, %struct.hypre_ParCSRMatrix_struct* %1711, i32* nonnull %24, %struct.hypre_MaxwellOffProcRow*** nonnull %23) #6
  %1713 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1336, i64 %1672
  %1714 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1713, align 8, !tbaa !26
  %1715 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1705, i64 0, i32 1
  %1716 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1715, align 8, !tbaa !120
  %1717 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1716, i64 0, i32 4
  %1718 = bitcast i8** %1717 to %struct.hypre_ParCSRMatrix_struct**
  %1719 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1718, align 8, !tbaa !47
  br i1 %1427, label %1720, label %1745

1720:                                             ; preds = %1702
  %1721 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1705, i64 0, i32 0
  %1722 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1721, align 8, !tbaa !122
  %1723 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1722, i64 0, i32 4
  %1724 = bitcast i8** %1723 to %struct.hypre_ParCSRMatrix_struct**
  %1725 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1724, align 8, !tbaa !47
  %1726 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1705, i64 0, i32 2
  %1727 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1726, align 8, !tbaa !123
  %1728 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1727, i64 0, i32 4
  %1729 = bitcast i8** %1728 to %struct.hypre_ParCSRMatrix_struct**
  %1730 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1729, align 8, !tbaa !47
  %1731 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1705, i64 0, i32 3
  %1732 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1731, align 8, !tbaa !124
  %1733 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1732, i64 0, i32 4
  %1734 = bitcast i8** %1733 to %struct.hypre_ParCSRMatrix_struct**
  %1735 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1734, align 8, !tbaa !47
  %1736 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1705, i64 0, i32 4
  %1737 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1736, align 8, !tbaa !125
  %1738 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1737, i64 0, i32 4
  %1739 = bitcast i8** %1738 to %struct.hypre_ParCSRMatrix_struct**
  %1740 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1739, align 8, !tbaa !47
  %1741 = load i32, i32* %24, align 4, !tbaa !20
  %1742 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1743 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1708, align 8, !tbaa !26
  %1744 = call i32 @hypre_ND1AMGeInterpolation(%struct.hypre_ParCSRMatrix_struct* %1714, %struct.hypre_ParCSRMatrix_struct* %1719, %struct.hypre_ParCSRMatrix_struct* %1725, %struct.hypre_ParCSRMatrix_struct* %1730, %struct.hypre_ParCSRMatrix_struct* %1735, %struct.hypre_ParCSRMatrix_struct* %1740, i32 %1741, %struct.hypre_MaxwellOffProcRow** %1742, %struct.hypre_IJMatrix_struct* %1743) #6
  br label %1760

1745:                                             ; preds = %1702
  %1746 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1705, i64 0, i32 2
  %1747 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1746, align 8, !tbaa !123
  %1748 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1747, i64 0, i32 4
  %1749 = bitcast i8** %1748 to %struct.hypre_ParCSRMatrix_struct**
  %1750 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1749, align 8, !tbaa !47
  %1751 = getelementptr inbounds %struct.hypre_PTopology, %struct.hypre_PTopology* %1705, i64 0, i32 4
  %1752 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1751, align 8, !tbaa !125
  %1753 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1752, i64 0, i32 4
  %1754 = bitcast i8** %1753 to %struct.hypre_ParCSRMatrix_struct**
  %1755 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1754, align 8, !tbaa !47
  %1756 = load i32, i32* %24, align 4, !tbaa !20
  %1757 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1758 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1708, align 8, !tbaa !26
  %1759 = call i32 @hypre_ND1AMGeInterpolation(%struct.hypre_ParCSRMatrix_struct* %1714, %struct.hypre_ParCSRMatrix_struct* %1719, %struct.hypre_ParCSRMatrix_struct* %1750, %struct.hypre_ParCSRMatrix_struct* %1750, %struct.hypre_ParCSRMatrix_struct* %1755, %struct.hypre_ParCSRMatrix_struct* %1755, i32 %1756, %struct.hypre_MaxwellOffProcRow** %1757, %struct.hypre_IJMatrix_struct* %1758) #6
  br label %1760

1760:                                             ; preds = %1745, %1720
  %1761 = load i8*, i8** %51, align 8, !tbaa !26
  %1762 = call i32 @hypre_DestroyPTopology(i8* %1761) #6
  store i32 0, i32* %35, align 4, !tbaa !20
  %1763 = load i32, i32* %24, align 4, !tbaa !20
  %1764 = icmp sgt i32 %1763, 0
  br i1 %1764, label %1765, label %1777

1765:                                             ; preds = %1760, %1765
  %1766 = phi i32 [ %1774, %1765 ], [ 0, %1760 ]
  %1767 = load %struct.hypre_MaxwellOffProcRow**, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  %1768 = sext i32 %1766 to i64
  %1769 = getelementptr inbounds %struct.hypre_MaxwellOffProcRow*, %struct.hypre_MaxwellOffProcRow** %1767, i64 %1768
  %1770 = bitcast %struct.hypre_MaxwellOffProcRow** %1769 to i8**
  %1771 = load i8*, i8** %1770, align 8, !tbaa !26
  %1772 = call i32 @hypre_MaxwellOffProcRowDestroy(i8* %1771) #6
  %1773 = load i32, i32* %35, align 4, !tbaa !20
  %1774 = add nsw i32 %1773, 1
  store i32 %1774, i32* %35, align 4, !tbaa !20
  %1775 = load i32, i32* %24, align 4, !tbaa !20
  %1776 = icmp slt i32 %1774, %1775
  br i1 %1776, label %1765, label %1777, !llvm.loop !128

1777:                                             ; preds = %1765, %1760
  %1778 = load i8*, i8** %1428, align 8, !tbaa !26
  call void @hypre_Free(i8* %1778, i32 1) #6
  store %struct.hypre_MaxwellOffProcRow** null, %struct.hypre_MaxwellOffProcRow*** %23, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1425) #6
  br label %1787

1779:                                             ; preds = %1671
  %1780 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1103, i64 %1672
  %1781 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1780, align 8, !tbaa !26
  %1782 = add nsw i64 %1672, 1
  %1783 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1103, i64 %1782
  %1784 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1783, align 8, !tbaa !26
  %1785 = call %struct.hypre_IJMatrix_struct* @hypre_Maxwell_PNedelec(%struct.hypre_SStructGrid_struct* %1781, %struct.hypre_SStructGrid_struct* %1784, i32* nonnull %127) #6
  %1786 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1345, i64 %1672
  store %struct.hypre_IJMatrix_struct* %1785, %struct.hypre_IJMatrix_struct** %1786, align 8, !tbaa !26
  br label %1787

1787:                                             ; preds = %1779, %1777
  %1788 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1345, i64 %1672
  %1789 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1788, align 8, !tbaa !26
  %1790 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1347, i64 %1672
  store %struct.hypre_IJMatrix_struct* %1789, %struct.hypre_IJMatrix_struct** %1790, align 8, !tbaa !26
  %1791 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1788, align 8, !tbaa !26
  %1792 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1791, i64 0, i32 4
  %1793 = bitcast i8** %1792 to %struct.hypre_ParCSRMatrix_struct**
  %1794 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1793, align 8, !tbaa !47
  %1795 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1336, i64 %1672
  %1796 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1795, align 8, !tbaa !26
  %1797 = add nsw i64 %1672, 1
  %1798 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1336, i64 %1797
  %1799 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %1794, %struct.hypre_ParCSRMatrix_struct* %1796, %struct.hypre_ParCSRMatrix_struct* %1794, %struct.hypre_ParCSRMatrix_struct** nonnull %1798) #6
  %1800 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1798, align 8, !tbaa !26
  %1801 = load i32*, i32** %22, align 8, !tbaa !26
  %1802 = getelementptr inbounds i32, i32* %1801, i64 %1797
  %1803 = load i32, i32* %1802, align 4, !tbaa !20
  %1804 = load i32**, i32*** %21, align 8, !tbaa !26
  %1805 = getelementptr inbounds i32*, i32** %1804, i64 %1797
  %1806 = load i32*, i32** %1805, align 8, !tbaa !26
  %1807 = call i32 @hypre_ParCSRMatrixEliminateRowsCols(%struct.hypre_ParCSRMatrix_struct* %1800, i32 %1803, i32* %1806) #6
  %1808 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1798, align 8, !tbaa !26
  %1809 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1808, i64 0, i32 0
  %1810 = load i32, i32* %1809, align 8, !tbaa !75
  %1811 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1808, i64 0, i32 1
  %1812 = load i32, i32* %1811, align 4, !tbaa !77
  %1813 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1808, i64 0, i32 13
  %1814 = load i32*, i32** %1813, align 8, !tbaa !78
  %1815 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1810, i32 %1812, i32* %1814) #6
  %1816 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1351, i64 %1797
  store %struct.hypre_ParVector_struct* %1815, %struct.hypre_ParVector_struct** %1816, align 8, !tbaa !26
  %1817 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1815) #6
  %1818 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1816, align 8, !tbaa !26
  %1819 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1818, i32 0) #6
  %1820 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1798, align 8, !tbaa !26
  %1821 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1820, i64 0, i32 0
  %1822 = load i32, i32* %1821, align 8, !tbaa !75
  %1823 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1820, i64 0, i32 1
  %1824 = load i32, i32* %1823, align 4, !tbaa !77
  %1825 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1820, i64 0, i32 13
  %1826 = load i32*, i32** %1825, align 8, !tbaa !78
  %1827 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1822, i32 %1824, i32* %1826) #6
  %1828 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1349, i64 %1797
  store %struct.hypre_ParVector_struct* %1827, %struct.hypre_ParVector_struct** %1828, align 8, !tbaa !26
  %1829 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1827) #6
  %1830 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1828, align 8, !tbaa !26
  %1831 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1830, i32 0) #6
  %1832 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1798, align 8, !tbaa !26
  %1833 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1832, i64 0, i32 0
  %1834 = load i32, i32* %1833, align 8, !tbaa !75
  %1835 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1832, i64 0, i32 1
  %1836 = load i32, i32* %1835, align 4, !tbaa !77
  %1837 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1832, i64 0, i32 13
  %1838 = load i32*, i32** %1837, align 8, !tbaa !78
  %1839 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1834, i32 %1836, i32* %1838) #6
  %1840 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1355, i64 %1797
  store %struct.hypre_ParVector_struct* %1839, %struct.hypre_ParVector_struct** %1840, align 8, !tbaa !26
  %1841 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1839) #6
  %1842 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1840, align 8, !tbaa !26
  %1843 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1842, i32 0) #6
  %1844 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1798, align 8, !tbaa !26
  %1845 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1844, i64 0, i32 0
  %1846 = load i32, i32* %1845, align 8, !tbaa !75
  %1847 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1844, i64 0, i32 1
  %1848 = load i32, i32* %1847, align 4, !tbaa !77
  %1849 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1844, i64 0, i32 13
  %1850 = load i32*, i32** %1849, align 8, !tbaa !78
  %1851 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1846, i32 %1848, i32* %1850) #6
  %1852 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1353, i64 %1797
  store %struct.hypre_ParVector_struct* %1851, %struct.hypre_ParVector_struct** %1852, align 8, !tbaa !26
  %1853 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1851) #6
  %1854 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1852, align 8, !tbaa !26
  %1855 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1854, i32 0) #6
  %1856 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1798, align 8, !tbaa !26
  %1857 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1856, i64 0, i32 0
  %1858 = load i32, i32* %1857, align 8, !tbaa !75
  %1859 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1856, i64 0, i32 1
  %1860 = load i32, i32* %1859, align 4, !tbaa !77
  %1861 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1856, i64 0, i32 13
  %1862 = load i32*, i32** %1861, align 8, !tbaa !78
  %1863 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1858, i32 %1860, i32* %1862) #6
  %1864 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1357, i64 %1797
  store %struct.hypre_ParVector_struct* %1863, %struct.hypre_ParVector_struct** %1864, align 8, !tbaa !26
  %1865 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1863) #6
  %1866 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1864, align 8, !tbaa !26
  %1867 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1866, i32 0) #6
  %1868 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1798, align 8, !tbaa !26
  %1869 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1868, i64 0, i32 0
  %1870 = load i32, i32* %1869, align 8, !tbaa !75
  %1871 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1868, i64 0, i32 1
  %1872 = load i32, i32* %1871, align 4, !tbaa !77
  %1873 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1868, i64 0, i32 13
  %1874 = load i32*, i32** %1873, align 8, !tbaa !78
  %1875 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1870, i32 %1872, i32* %1874) #6
  %1876 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1359, i64 %1797
  store %struct.hypre_ParVector_struct* %1875, %struct.hypre_ParVector_struct** %1876, align 8, !tbaa !26
  %1877 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1875) #6
  %1878 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1876, align 8, !tbaa !26
  %1879 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1878, i32 0) #6
  %1880 = icmp slt i64 %1797, %1433
  br i1 %1880, label %1671, label %1668, !llvm.loop !129

1881:                                             ; preds = %1668, %1893
  %1882 = phi i64 [ 0, %1668 ], [ %1894, %1893 ]
  %1883 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1103, i64 %1882
  %1884 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1883, align 8, !tbaa !26
  %1885 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1884) #6
  %1886 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1108, i64 %1882
  %1887 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1886, align 8, !tbaa !26
  %1888 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1887) #6
  br i1 %187, label %1889, label %1893

1889:                                             ; preds = %1881
  %1890 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1117, i64 %1882
  %1891 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1890, align 8, !tbaa !26
  %1892 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %1891) #6
  br label %1893

1893:                                             ; preds = %1881, %1889
  %1894 = add nuw nsw i64 %1882, 1
  %1895 = icmp eq i64 %1894, %1670
  br i1 %1895, label %1896, label %1881, !llvm.loop !130

1896:                                             ; preds = %1893
  call void @hypre_Free(i8* %1102, i32 1) #6
  call void @hypre_Free(i8* %1107, i32 1) #6
  br i1 %187, label %1897, label %1899

1897:                                             ; preds = %1896
  %1898 = bitcast %struct.hypre_SStructGrid_struct** %1117 to i8*
  call void @hypre_Free(i8* %1898, i32 1) #6
  br label %1899

1899:                                             ; preds = %1897, %1896
  %1900 = getelementptr inbounds i8, i8* %0, i64 248
  %1901 = bitcast i8* %1900 to i8**
  store i8* %1335, i8** %1901, align 8, !tbaa !131
  %1902 = getelementptr inbounds i8, i8* %0, i64 72
  %1903 = bitcast i8* %1902 to i8**
  store i8* %1339, i8** %1903, align 8, !tbaa !132
  %1904 = getelementptr inbounds i8, i8* %0, i64 336
  %1905 = bitcast i8* %1904 to i8**
  store i8* %1344, i8** %1905, align 8, !tbaa !133
  %1906 = getelementptr inbounds i8, i8* %0, i64 344
  %1907 = bitcast i8* %1906 to i8**
  store i8* %1346, i8** %1907, align 8, !tbaa !134
  %1908 = getelementptr inbounds i8, i8* %0, i64 264
  %1909 = bitcast i8* %1908 to i8**
  store i8* %1350, i8** %1909, align 8, !tbaa !135
  %1910 = getelementptr inbounds i8, i8* %0, i64 256
  %1911 = bitcast i8* %1910 to i8**
  store i8* %1348, i8** %1911, align 8, !tbaa !136
  %1912 = getelementptr inbounds i8, i8* %0, i64 280
  %1913 = bitcast i8* %1912 to i8**
  store i8* %1354, i8** %1913, align 8, !tbaa !137
  %1914 = getelementptr inbounds i8, i8* %0, i64 272
  %1915 = bitcast i8* %1914 to i8**
  store i8* %1352, i8** %1915, align 8, !tbaa !138
  %1916 = getelementptr inbounds i8, i8* %0, i64 288
  %1917 = bitcast i8* %1916 to i8**
  store i8* %1356, i8** %1917, align 8, !tbaa !139
  %1918 = getelementptr inbounds i8, i8* %0, i64 296
  %1919 = bitcast i8* %1918 to i8**
  store i8* %1358, i8** %1919, align 8, !tbaa !140
  %1920 = call i8* @hypre_MAlloc(i64 %1334, i32 1) #6
  %1921 = bitcast i8* %1920 to double*
  %1922 = call i8* @hypre_MAlloc(i64 %1334, i32 1) #6
  %1923 = bitcast i8* %1922 to double*
  %1924 = call i8* @hypre_MAlloc(i64 %1334, i32 1) #6
  %1925 = bitcast i8* %1924 to i32**
  %1926 = call i32 @llvm.umax.i32(i32 %1274, i32 1)
  %1927 = zext i32 %1926 to i64
  br label %1928

1928:                                             ; preds = %1899, %1928
  %1929 = phi i64 [ 0, %1899 ], [ %1933, %1928 ]
  %1930 = getelementptr inbounds double, double* %1921, i64 %1929
  store double 1.000000e+00, double* %1930, align 8, !tbaa !64
  %1931 = getelementptr inbounds double, double* %1923, i64 %1929
  store double 1.000000e+00, double* %1931, align 8, !tbaa !64
  %1932 = getelementptr inbounds i32*, i32** %1925, i64 %1929
  store i32* null, i32** %1932, align 8, !tbaa !26
  %1933 = add nuw nsw i64 %1929, 1
  %1934 = icmp eq i64 %1933, %1927
  br i1 %1934, label %1935, label %1928, !llvm.loop !141

1935:                                             ; preds = %1928
  %1936 = getelementptr inbounds i8, i8* %0, i64 328
  %1937 = bitcast i8* %1936 to i32*
  store i32 2, i32* %1937, align 8, !tbaa !142
  %1938 = getelementptr inbounds i8, i8* %0, i64 312
  %1939 = bitcast i8* %1938 to i8**
  store i8* %1920, i8** %1939, align 8, !tbaa !143
  %1940 = getelementptr inbounds i8, i8* %0, i64 320
  %1941 = bitcast i8* %1940 to i8**
  store i8* %1922, i8** %1941, align 8, !tbaa !144
  %1942 = getelementptr inbounds i8, i8* %0, i64 304
  %1943 = bitcast i8* %1942 to i8**
  store i8* %1924, i8** %1943, align 8, !tbaa !145
  %1944 = getelementptr inbounds i8, i8* %0, i64 384
  %1945 = bitcast i8* %1944 to i32*
  %1946 = load i32, i32* %1945, align 8, !tbaa !146
  %1947 = icmp sgt i32 %1946, 0
  br i1 %1947, label %1948, label %1963

1948:                                             ; preds = %1935
  %1949 = getelementptr inbounds i8, i8* %0, i64 16
  %1950 = bitcast i8* %1949 to i32*
  %1951 = load i32, i32* %1950, align 8, !tbaa !147
  store i32 %1951, i32* %35, align 4, !tbaa !20
  %1952 = sext i32 %1951 to i64
  %1953 = shl nsw i64 %1952, 3
  %1954 = call i8* @hypre_MAlloc(i64 %1953, i32 1) #6
  %1955 = getelementptr inbounds i8, i8* %0, i64 392
  %1956 = bitcast i8* %1955 to i8**
  store i8* %1954, i8** %1956, align 8, !tbaa !148
  %1957 = load i32, i32* %35, align 4, !tbaa !20
  %1958 = sext i32 %1957 to i64
  %1959 = shl nsw i64 %1958, 3
  %1960 = call i8* @hypre_MAlloc(i64 %1959, i32 1) #6
  %1961 = getelementptr inbounds i8, i8* %0, i64 400
  %1962 = bitcast i8* %1961 to i8**
  store i8* %1960, i8** %1962, align 8, !tbaa !149
  br label %1963

1963:                                             ; preds = %1948, %1935
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #6
  %1964 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1964)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %91) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %90) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %89) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %88) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %87) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %86) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #6
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #6
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

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

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
!68 = !{!69, !5, i64 440}
!69 = !{!"", !5, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !8, i64 224, !8, i64 232, !8, i64 240, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !14, i64 264, !14, i64 272, !8, i64 280, !8, i64 288, !5, i64 296, !14, i64 304, !8, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !5, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !8, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !14, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !5, i64 608, !5, i64 612, !5, i64 616, !5, i64 620, !14, i64 624, !8, i64 632, !8, i64 640, !5, i64 648, !8, i64 656, !14, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !14, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !5, i64 736, !5, i64 740, !5, i64 744, !5, i64 748, !5, i64 752, !14, i64 760, !8, i64 768, !5, i64 776, !6, i64 780, !5, i64 1036, !5, i64 1040, !6, i64 1044, !5, i64 1296, !8, i64 1304, !5, i64 1312, !5, i64 1316, !8, i64 1320, !8, i64 1328, !5, i64 1336, !5, i64 1340, !14, i64 1344, !5, i64 1352, !5, i64 1356, !5, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !5, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !5, i64 1440, !5, i64 1444, !5, i64 1448, !5, i64 1452, !5, i64 1456, !14, i64 1464, !5, i64 1472, !14, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !5, i64 1528, !5, i64 1532, !5, i64 1536, !5, i64 1540, !5, i64 1544, !8, i64 1552}
!70 = !{!69, !8, i64 368}
!71 = !{!69, !8, i64 392}
!72 = !{!69, !8, i64 400}
!73 = !{!69, !8, i64 376}
!74 = !{!69, !8, i64 384}
!75 = !{!76, !5, i64 0}
!76 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !14, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!77 = !{!76, !5, i64 4}
!78 = !{!76, !8, i64 80}
!79 = !{!69, !8, i64 408}
!80 = !{!69, !8, i64 280}
!81 = !{!69, !8, i64 288}
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
