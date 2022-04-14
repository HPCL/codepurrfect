; ModuleID = '/hypre/src/sstruct_ls/fac_setup2.c'
source_filename = "/hypre/src/sstruct_ls/fac_setup2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructMatrix_struct = type { i32, i32, %struct.hypre_SStructGraph_struct*, i32***, i32, %struct.hypre_SStructPMatrix**, i32***, %struct.hypre_IJMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32*, i32*, double*, i32, i32, i32, i32 }
%struct.hypre_SStructGraph_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct*, i32, %struct.hypre_SStructPGrid**, %struct.hypre_SStructStencil_struct***, i32*, i32**, i32**, i32**, i32, i32*, %struct.hypre_SStructUVEntry**, i32, i32, i32**, i32, i32, %struct.hypre_SStructGraphEntry**, i32, i32 }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32 }
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
%struct.hypre_SStructSolver_struct = type opaque
%struct.hypre_Solver_struct = type opaque
%struct.hypre_Matrix_struct = type opaque
%struct.hypre_Vector_struct = type opaque

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FacSetup2(i8* %0, %struct.hypre_SStructMatrix_struct* %1, %struct.hypre_SStructVector_struct* nocapture readnone %2, %struct.hypre_SStructVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.hypre_BoxManEntry_struct*, align 8
  %11 = alloca %struct.hypre_SStructMatrix_struct*, align 8
  %12 = alloca %struct.hypre_SStructVector_struct*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.hypre_SStructSolver_struct*, align 8
  %15 = alloca %struct.hypre_SStructSolver_struct*, align 8
  %16 = alloca [3 x i32], align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca [3 x i32], align 4
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = alloca [4 x i32], align 16
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %24 = alloca [3 x i32], align 4
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = alloca [4 x i32], align 16
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %28 = alloca [4 x i32], align 16
  %29 = alloca [4 x i32], align 16
  %30 = alloca [3 x i32], align 4
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  %32 = alloca [4 x i32], align 16
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 0
  %34 = alloca [3 x i32], align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %36 = alloca [4 x i32], align 16
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  %38 = alloca [4 x i32], align 16
  %39 = alloca [4 x i32], align 16
  %40 = alloca [3 x i32], align 4
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 0
  %42 = alloca [4 x i32], align 16
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 0
  %44 = alloca [3 x i32], align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 0
  %46 = alloca [4 x i32], align 16
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 0
  %48 = getelementptr inbounds i8, i8* %0, i64 8
  %49 = bitcast i8* %48 to i32**
  %50 = load i32*, i32** %49, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, i8* %0, i64 16
  %52 = bitcast i8* %51 to [3 x i32]**
  %53 = load [3 x i32]*, [3 x i32]** %52, align 8, !tbaa !10
  %54 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54) #6
  %55 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #6
  %56 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #6
  %57 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #6
  %58 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #6
  %59 = bitcast %struct.hypre_BoxManEntry_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #6
  %60 = bitcast %struct.hypre_SStructMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #6
  %61 = bitcast %struct.hypre_SStructVector_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #6
  %62 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #6
  %63 = getelementptr inbounds i8, i8* %0, i64 184
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 8, !tbaa !11
  %66 = bitcast %struct.hypre_SStructSolver_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #6
  store %struct.hypre_SStructSolver_struct* null, %struct.hypre_SStructSolver_struct** %14, align 8, !tbaa !12
  %67 = bitcast %struct.hypre_SStructSolver_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #6
  store %struct.hypre_SStructSolver_struct* null, %struct.hypre_SStructSolver_struct** %15, align 8, !tbaa !12
  %68 = getelementptr inbounds i8, i8* %0, i64 24
  %69 = bitcast i8* %68 to i32*
  %70 = load i32, i32* %69, align 8, !tbaa !13
  %71 = getelementptr inbounds i8, i8* %0, i64 224
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %72, align 8, !tbaa !14
  %74 = getelementptr inbounds i8, i8* %0, i64 240
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %75, align 8, !tbaa !15
  %77 = getelementptr inbounds i8, i8* %0, i64 232
  %78 = bitcast i8* %77 to double*
  %79 = load double, double* %78, align 8, !tbaa !16
  %80 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %80) #6
  %81 = bitcast [3 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %81) #6
  %82 = call i32 @hypre_AMR_RAP(%struct.hypre_SStructMatrix_struct* %1, [3 x i32]* %53, %struct.hypre_SStructMatrix_struct** nonnull %11) #6
  %83 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %11, align 8, !tbaa !12
  %84 = getelementptr inbounds i8, i8* %0, i64 72
  %85 = bitcast i8* %84 to %struct.hypre_SStructMatrix_struct**
  store %struct.hypre_SStructMatrix_struct* %83, %struct.hypre_SStructMatrix_struct** %85, align 8, !tbaa !17
  %86 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %83, i64 0, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !18
  %88 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %83, i64 0, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !20
  %90 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %83, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !tbaa !21
  %92 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %83, i64 0, i32 2
  %93 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %92, align 8, !tbaa !22
  %94 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %93, i64 0, i32 2
  %95 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %94, align 8, !tbaa !23
  %96 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %83, i64 0, i32 7
  %97 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %96, align 8, !tbaa !25
  %98 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %83, i64 0, i32 17
  %99 = load i32, i32* %98, align 4, !tbaa !26
  %100 = getelementptr inbounds i8, i8* %0, i64 264
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 8, !tbaa !27
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %4
  %105 = getelementptr inbounds i8, i8* %0, i64 216
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 8, !tbaa !28
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 3
  %110 = call i8* @hypre_MAlloc(i64 %109) #6
  %111 = getelementptr inbounds i8, i8* %0, i64 272
  %112 = bitcast i8* %111 to i8**
  store i8* %110, i8** %112, align 8, !tbaa !29
  %113 = call i8* @hypre_MAlloc(i64 %109) #6
  %114 = getelementptr inbounds i8, i8* %0, i64 280
  %115 = bitcast i8* %114 to i8**
  store i8* %113, i8** %115, align 8, !tbaa !30
  br label %116

116:                                              ; preds = %104, %4
  %117 = sext i32 %91 to i64
  %118 = call i8* @hypre_CAlloc(i64 %117, i64 4) #6
  %119 = bitcast i8* %118 to i32*
  %120 = call i8* @hypre_CAlloc(i64 %117, i64 4) #6
  %121 = bitcast i8* %120 to i32*
  %122 = call i8* @hypre_CAlloc(i64 %117, i64 12) #6
  %123 = bitcast i8* %122 to [3 x i32]*
  %124 = icmp sgt i32 %89, 0
  %125 = icmp slt i32 %89, 3
  %126 = icmp sgt i32 %91, 0
  br i1 %126, label %127, label %162

127:                                              ; preds = %116
  %128 = zext i32 %91 to i64
  br label %129

129:                                              ; preds = %127, %159
  %130 = phi i64 [ 0, %127 ], [ %160, %159 ]
  %131 = getelementptr inbounds i32, i32* %50, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !31
  %133 = getelementptr inbounds i32, i32* %121, i64 %130
  store i32 %132, i32* %133, align 4, !tbaa !31
  %134 = load i32, i32* %131, align 4, !tbaa !31
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %119, i64 %135
  %137 = trunc i64 %130 to i32
  store i32 %137, i32* %136, align 4, !tbaa !31
  store i32 0, i32* %8, align 4, !tbaa !31
  br i1 %124, label %139, label %138

138:                                              ; preds = %139, %129
  store i32 %89, i32* %8, align 4, !tbaa !31
  br i1 %125, label %150, label %159

139:                                              ; preds = %129, %139
  %140 = phi i32 [ %148, %139 ], [ 0, %129 ]
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 %130, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !31
  %144 = load i32, i32* %131, align 4, !tbaa !31
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 %145, i64 %141
  store i32 %143, i32* %146, align 4, !tbaa !31
  %147 = load i32, i32* %8, align 4, !tbaa !31
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4, !tbaa !31
  %149 = icmp slt i32 %148, %89
  br i1 %149, label %139, label %138, !llvm.loop !32

150:                                              ; preds = %138, %150
  %151 = phi i32 [ %157, %150 ], [ %89, %138 ]
  %152 = load i32, i32* %131, align 4, !tbaa !31
  %153 = sext i32 %152 to i64
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 %153, i64 %154
  store i32 1, i32* %155, align 4, !tbaa !31
  %156 = load i32, i32* %8, align 4, !tbaa !31
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4, !tbaa !31
  %158 = icmp slt i32 %156, 2
  br i1 %158, label %150, label %159, !llvm.loop !35

159:                                              ; preds = %150, %138
  %160 = add nuw nsw i64 %130, 1
  %161 = icmp eq i64 %160, %128
  br i1 %161, label %162, label %129, !llvm.loop !36

162:                                              ; preds = %159, %116
  %163 = getelementptr inbounds i8, i8* %0, i64 32
  %164 = bitcast i8* %163 to i8**
  store i8* %118, i8** %164, align 8, !tbaa !37
  %165 = getelementptr inbounds i8, i8* %0, i64 40
  %166 = bitcast i8* %165 to i8**
  store i8* %120, i8** %166, align 8, !tbaa !38
  %167 = getelementptr inbounds i8, i8* %0, i64 48
  %168 = bitcast i8* %167 to i8**
  store i8* %122, i8** %168, align 8, !tbaa !39
  %169 = add nsw i32 %70, 1
  %170 = sext i32 %169 to i64
  %171 = shl nsw i64 %170, 3
  %172 = call i8* @hypre_MAlloc(i64 %171) #6
  %173 = bitcast i8* %172 to %struct.hypre_SStructGrid_struct**
  %174 = icmp sgt i32 %70, -1
  br i1 %174, label %175, label %177

175:                                              ; preds = %162
  %176 = sext i32 %70 to i64
  br label %184

177:                                              ; preds = %184, %162
  %178 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %95, i64 0, i32 3
  %179 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %95, i64 0, i32 3
  %180 = icmp sgt i32 %70, -1
  br i1 %180, label %181, label %318

181:                                              ; preds = %177
  %182 = zext i32 %70 to i64
  %183 = zext i32 %70 to i64
  br label %190

184:                                              ; preds = %175, %184
  %185 = phi i64 [ %176, %175 ], [ %188, %184 ]
  %186 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %173, i64 %185
  %187 = call i32 @HYPRE_SStructGridCreate(i32 %87, i32 %89, i32 2, %struct.hypre_SStructGrid_struct** %186) #6
  %188 = add nsw i64 %185, -1
  %189 = icmp sgt i64 %185, 0
  br i1 %189, label %184, label %177, !llvm.loop !40

190:                                              ; preds = %181, %311
  %191 = phi i64 [ %182, %181 ], [ %317, %311 ]
  %192 = phi i32 [ %70, %181 ], [ %315, %311 ]
  %193 = icmp eq i64 %191, %183
  br i1 %193, label %194, label %249

194:                                              ; preds = %190
  %195 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %178, align 8, !tbaa !41
  %196 = getelementptr inbounds i32, i32* %119, i64 %191
  %197 = load i32, i32* %196, align 4, !tbaa !31
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %195, i64 %198
  %200 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %199, align 8, !tbaa !12
  %201 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %200, i64 0, i32 5, i64 0
  %202 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %201, align 8, !tbaa !12
  %203 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %202, i64 0, i32 1
  %204 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %173, i64 %191
  %205 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %202, i64 0, i32 0
  %206 = load i32, i32* %203, align 8, !tbaa !43
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %219

208:                                              ; preds = %194, %208
  %209 = phi i64 [ %215, %208 ], [ 0, %194 ]
  %210 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %204, align 8, !tbaa !12
  %211 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %205, align 8, !tbaa !45
  %212 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %211, i64 %209, i32 0, i64 0
  %213 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %211, i64 %209, i32 1, i64 0
  %214 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %210, i32 1, i32* %212, i32* nonnull %213) #6
  %215 = add nuw nsw i64 %209, 1
  %216 = load i32, i32* %203, align 8, !tbaa !43
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %208, label %219, !llvm.loop !46

219:                                              ; preds = %208, %194
  %220 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %202, i64 0, i32 1
  %221 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %173, i64 %191
  %222 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %221, align 8, !tbaa !12
  %223 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %200, i64 0, i32 2
  %224 = load i32, i32* %223, align 8, !tbaa !47
  %225 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %200, i64 0, i32 3
  %226 = load i32*, i32** %225, align 8, !tbaa !49
  %227 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %222, i32 1, i32 %224, i32* %226) #6
  %228 = icmp eq i64 %191, 0
  br i1 %228, label %229, label %249

229:                                              ; preds = %219
  %230 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %202, i64 0, i32 0
  %231 = load i32, i32* %220, align 8, !tbaa !43
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %244

233:                                              ; preds = %229, %233
  %234 = phi i64 [ %240, %233 ], [ 0, %229 ]
  %235 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %221, align 8, !tbaa !12
  %236 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %230, align 8, !tbaa !45
  %237 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %236, i64 %234, i32 0, i64 0
  %238 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %236, i64 %234, i32 1, i64 0
  %239 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %235, i32 0, i32* %237, i32* nonnull %238) #6
  %240 = add nuw nsw i64 %234, 1
  %241 = load i32, i32* %220, align 8, !tbaa !43
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %233, label %244, !llvm.loop !50

244:                                              ; preds = %233, %229
  %245 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %221, align 8, !tbaa !12
  %246 = load i32, i32* %223, align 8, !tbaa !47
  %247 = load i32*, i32** %225, align 8, !tbaa !49
  %248 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %245, i32 0, i32 %246, i32* %247) #6
  br label %249

249:                                              ; preds = %219, %244, %190
  %250 = icmp sgt i64 %191, 0
  br i1 %250, label %251, label %311

251:                                              ; preds = %249
  %252 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %179, align 8, !tbaa !41
  %253 = add nsw i32 %192, -1
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %119, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !31
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %252, i64 %257
  %259 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %258, align 8, !tbaa !12
  %260 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %259, i64 0, i32 5, i64 0
  %261 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %260, align 8, !tbaa !12
  %262 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %261, i64 0, i32 1
  %263 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %173, i64 %191
  %264 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %261, i64 0, i32 0
  %265 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %173, i64 %254
  %266 = icmp eq i64 %191, 1
  %267 = load i32, i32* %262, align 8, !tbaa !43
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %292

269:                                              ; preds = %251, %287
  %270 = phi i64 [ %288, %287 ], [ 0, %251 ]
  %271 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %263, align 8, !tbaa !12
  %272 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %264, align 8, !tbaa !45
  %273 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %272, i64 %270, i32 0, i64 0
  %274 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %272, i64 %270, i32 1, i64 0
  %275 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %271, i32 0, i32* %273, i32* nonnull %274) #6
  %276 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %265, align 8, !tbaa !12
  %277 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %264, align 8, !tbaa !45
  %278 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %277, i64 %270, i32 0, i64 0
  %279 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %277, i64 %270, i32 1, i64 0
  %280 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %276, i32 1, i32* %278, i32* nonnull %279) #6
  br i1 %266, label %281, label %287

281:                                              ; preds = %269
  %282 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %265, align 8, !tbaa !12
  %283 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %264, align 8, !tbaa !45
  %284 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %283, i64 %270, i32 0, i64 0
  %285 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %283, i64 %270, i32 1, i64 0
  %286 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %282, i32 0, i32* %284, i32* nonnull %285) #6
  br label %287

287:                                              ; preds = %269, %281
  %288 = add nuw nsw i64 %270, 1
  %289 = load i32, i32* %262, align 8, !tbaa !43
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %288, %290
  br i1 %291, label %269, label %292, !llvm.loop !51

292:                                              ; preds = %287, %251
  %293 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %173, i64 %191
  %294 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %293, align 8, !tbaa !12
  %295 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %259, i64 0, i32 2
  %296 = load i32, i32* %295, align 8, !tbaa !47
  %297 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %259, i64 0, i32 3
  %298 = load i32*, i32** %297, align 8, !tbaa !49
  %299 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %294, i32 0, i32 %296, i32* %298) #6
  %300 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %173, i64 %254
  %301 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %300, align 8, !tbaa !12
  %302 = load i32, i32* %295, align 8, !tbaa !47
  %303 = load i32*, i32** %297, align 8, !tbaa !49
  %304 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %301, i32 1, i32 %302, i32* %303) #6
  %305 = icmp eq i64 %191, 1
  br i1 %305, label %306, label %311

306:                                              ; preds = %292
  %307 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %300, align 8, !tbaa !12
  %308 = load i32, i32* %295, align 8, !tbaa !47
  %309 = load i32*, i32** %297, align 8, !tbaa !49
  %310 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %307, i32 0, i32 %308, i32* %309) #6
  br label %311

311:                                              ; preds = %292, %306, %249
  %312 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %173, i64 %191
  %313 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %312, align 8, !tbaa !12
  %314 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %313) #6
  %315 = add nsw i32 %192, -1
  %316 = icmp sgt i64 %191, 0
  %317 = add nsw i64 %191, -1
  br i1 %316, label %190, label %318, !llvm.loop !52

318:                                              ; preds = %311, %177
  %319 = getelementptr inbounds i8, i8* %0, i64 56
  %320 = bitcast i8* %319 to i8**
  store i8* %172, i8** %320, align 8, !tbaa !53
  %321 = call i8* @hypre_MAlloc(i64 %171) #6
  %322 = bitcast i8* %321 to %struct.hypre_SStructGraph_struct**
  %323 = icmp sgt i32 %70, -1
  br i1 %323, label %324, label %326

324:                                              ; preds = %318
  %325 = sext i32 %70 to i64
  br label %335

326:                                              ; preds = %335, %318
  %327 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %95, i64 0, i32 3
  %328 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %93, i64 0, i32 6
  %329 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %95, i64 0, i32 3
  %330 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %93, i64 0, i32 6
  %331 = icmp sgt i32 %70, -1
  br i1 %331, label %332, label %425

332:                                              ; preds = %326
  %333 = zext i32 %70 to i64
  %334 = zext i32 %70 to i64
  br label %343

335:                                              ; preds = %324, %335
  %336 = phi i64 [ %325, %324 ], [ %341, %335 ]
  %337 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %173, i64 %336
  %338 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %337, align 8, !tbaa !12
  %339 = getelementptr inbounds %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %322, i64 %336
  %340 = call i32 @HYPRE_SStructGraphCreate(i32 %87, %struct.hypre_SStructGrid_struct* %338, %struct.hypre_SStructGraph_struct** %339) #6
  %341 = add nsw i64 %336, -1
  %342 = icmp sgt i64 %336, 0
  br i1 %342, label %335, label %326, !llvm.loop !54

343:                                              ; preds = %332, %421
  %344 = phi i64 [ %333, %332 ], [ %424, %421 ]
  %345 = phi i32 [ %70, %332 ], [ %422, %421 ]
  %346 = icmp eq i64 %344, %334
  br i1 %346, label %347, label %380

347:                                              ; preds = %343
  %348 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %327, align 8, !tbaa !41
  %349 = getelementptr inbounds i32, i32* %119, i64 %344
  %350 = load i32, i32* %349, align 4, !tbaa !31
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %348, i64 %351
  %353 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %352, align 8, !tbaa !12
  %354 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %353, i64 0, i32 2
  %355 = load i32, i32* %354, align 8, !tbaa !47
  %356 = getelementptr inbounds %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %322, i64 %344
  %357 = icmp eq i64 %344, 0
  %358 = icmp sgt i32 %355, 0
  br i1 %358, label %359, label %380

359:                                              ; preds = %347
  %360 = zext i32 %355 to i64
  br label %361

361:                                              ; preds = %359, %377
  %362 = phi i64 [ 0, %359 ], [ %378, %377 ]
  %363 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %328, align 8, !tbaa !55
  %364 = load i32, i32* %349, align 4, !tbaa !31
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %363, i64 %365
  %367 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %366, align 8, !tbaa !12
  %368 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %367, i64 %362
  %369 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %368, align 8, !tbaa !12
  %370 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %356, align 8, !tbaa !12
  %371 = trunc i64 %362 to i32
  %372 = call i32 @HYPRE_SStructGraphSetStencil(%struct.hypre_SStructGraph_struct* %370, i32 1, i32 %371, %struct.hypre_SStructStencil_struct* %369) #6
  br i1 %357, label %373, label %377

373:                                              ; preds = %361
  %374 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %356, align 8, !tbaa !12
  %375 = trunc i64 %362 to i32
  %376 = call i32 @HYPRE_SStructGraphSetStencil(%struct.hypre_SStructGraph_struct* %374, i32 0, i32 %375, %struct.hypre_SStructStencil_struct* %369) #6
  br label %377

377:                                              ; preds = %361, %373
  %378 = add nuw nsw i64 %362, 1
  %379 = icmp eq i64 %378, %360
  br i1 %379, label %380, label %361, !llvm.loop !56

380:                                              ; preds = %377, %347, %343
  %381 = icmp sgt i64 %344, 0
  br i1 %381, label %382, label %421

382:                                              ; preds = %380
  %383 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %329, align 8, !tbaa !41
  %384 = add nsw i32 %345, -1
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %119, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !31
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %383, i64 %388
  %390 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %389, align 8, !tbaa !12
  %391 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %390, i64 0, i32 2
  %392 = load i32, i32* %391, align 8, !tbaa !47
  %393 = getelementptr inbounds %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %322, i64 %344
  %394 = getelementptr inbounds %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %322, i64 %385
  %395 = icmp eq i64 %344, 1
  %396 = icmp sgt i32 %392, 0
  br i1 %396, label %397, label %421

397:                                              ; preds = %382
  %398 = zext i32 %392 to i64
  br label %399

399:                                              ; preds = %397, %418
  %400 = phi i64 [ 0, %397 ], [ %419, %418 ]
  %401 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %330, align 8, !tbaa !55
  %402 = load i32, i32* %386, align 4, !tbaa !31
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %401, i64 %403
  %405 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %404, align 8, !tbaa !12
  %406 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %405, i64 %400
  %407 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %406, align 8, !tbaa !12
  %408 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %393, align 8, !tbaa !12
  %409 = trunc i64 %400 to i32
  %410 = call i32 @HYPRE_SStructGraphSetStencil(%struct.hypre_SStructGraph_struct* %408, i32 0, i32 %409, %struct.hypre_SStructStencil_struct* %407) #6
  %411 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %394, align 8, !tbaa !12
  %412 = trunc i64 %400 to i32
  %413 = call i32 @HYPRE_SStructGraphSetStencil(%struct.hypre_SStructGraph_struct* %411, i32 1, i32 %412, %struct.hypre_SStructStencil_struct* %407) #6
  br i1 %395, label %414, label %418

414:                                              ; preds = %399
  %415 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %394, align 8, !tbaa !12
  %416 = trunc i64 %400 to i32
  %417 = call i32 @HYPRE_SStructGraphSetStencil(%struct.hypre_SStructGraph_struct* %415, i32 0, i32 %416, %struct.hypre_SStructStencil_struct* %407) #6
  br label %418

418:                                              ; preds = %399, %414
  %419 = add nuw nsw i64 %400, 1
  %420 = icmp eq i64 %419, %398
  br i1 %420, label %421, label %399, !llvm.loop !57

421:                                              ; preds = %418, %382, %380
  %422 = add nsw i32 %345, -1
  %423 = icmp sgt i64 %344, 0
  %424 = add nsw i64 %344, -1
  br i1 %423, label %343, label %425, !llvm.loop !58

425:                                              ; preds = %421, %326
  %426 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %93, i64 0, i32 13
  %427 = load %struct.hypre_SStructUVEntry**, %struct.hypre_SStructUVEntry*** %426, align 8, !tbaa !59
  %428 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %93, i64 0, i32 11
  %429 = load i32, i32* %428, align 8, !tbaa !60
  %430 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %93, i64 0, i32 12
  %431 = load i32*, i32** %430, align 8, !tbaa !61
  %432 = call i8* @hypre_CAlloc(i64 %170, i64 4) #6
  %433 = bitcast i8* %432 to i32*
  %434 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %435 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %8, align 4, !tbaa !31
  %436 = icmp sgt i32 %429, 0
  br i1 %436, label %442, label %437

437:                                              ; preds = %491, %425
  %438 = icmp slt i32 %70, 0
  br i1 %438, label %502, label %439

439:                                              ; preds = %437
  %440 = add i32 %70, 1
  %441 = zext i32 %440 to i64
  br label %495

442:                                              ; preds = %425, %491
  %443 = phi i32 [ %493, %491 ], [ 0, %425 ]
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %431, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !31
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %427, i64 %447
  %449 = load %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %448, align 8, !tbaa !12
  %450 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %449, i64 0, i32 0
  %451 = load i32, i32* %450, align 8, !tbaa !62
  %452 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %449, i64 0, i32 1, i64 0
  %453 = call i32 @hypre_CopyIndex(i32* nonnull %452, i32* nonnull %434) #6
  %454 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %449, i64 0, i32 2
  %455 = load i32, i32* %454, align 8, !tbaa !64
  %456 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %449, i64 0, i32 4
  %457 = load i32, i32* %456, align 8, !tbaa !65
  %458 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %449, i64 0, i32 5
  %459 = sext i32 %451 to i64
  %460 = getelementptr inbounds i32, i32* %121, i64 %459
  %461 = icmp sgt i32 %457, 0
  br i1 %461, label %462, label %491

462:                                              ; preds = %442
  %463 = zext i32 %457 to i64
  br label %464

464:                                              ; preds = %462, %464
  %465 = phi i64 [ 0, %462 ], [ %489, %464 ]
  %466 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %458, align 8, !tbaa !66
  %467 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %466, i64 %465, i32 0
  %468 = load i32, i32* %467, align 4, !tbaa !67
  %469 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %466, i64 %465, i32 1, i64 0
  %470 = call i32 @hypre_CopyIndex(i32* nonnull %469, i32* nonnull %435) #6
  %471 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %466, i64 %465, i32 2
  %472 = load i32, i32* %471, align 4, !tbaa !69
  %473 = load i32, i32* %460, align 4, !tbaa !31
  %474 = sext i32 %468 to i64
  %475 = getelementptr inbounds i32, i32* %121, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !31
  %477 = icmp slt i32 %473, %476
  %478 = zext i1 %477 to i32
  %479 = xor i1 %477, true
  %480 = zext i1 %479 to i32
  %481 = select i1 %477, i32 %476, i32 %473
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %433, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !31
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %483, align 4, !tbaa !31
  %486 = getelementptr inbounds %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %322, i64 %482
  %487 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %486, align 8, !tbaa !12
  %488 = call i32 @HYPRE_SStructGraphAddEntries(%struct.hypre_SStructGraph_struct* %487, i32 %480, i32* nonnull %434, i32 %455, i32 %478, i32* nonnull %435, i32 %472) #6
  %489 = add nuw nsw i64 %465, 1
  %490 = icmp eq i64 %489, %463
  br i1 %490, label %491, label %464, !llvm.loop !70

491:                                              ; preds = %464, %442
  %492 = load i32, i32* %8, align 4, !tbaa !31
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %8, align 4, !tbaa !31
  %494 = icmp slt i32 %493, %429
  br i1 %494, label %442, label %437, !llvm.loop !71

495:                                              ; preds = %439, %495
  %496 = phi i64 [ 0, %439 ], [ %500, %495 ]
  %497 = getelementptr inbounds %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %322, i64 %496
  %498 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %497, align 8, !tbaa !12
  %499 = call i32 @HYPRE_SStructGraphAssemble(%struct.hypre_SStructGraph_struct* %498) #6
  %500 = add nuw nsw i64 %496, 1
  %501 = icmp eq i64 %500, %441
  br i1 %501, label %502, label %495, !llvm.loop !72

502:                                              ; preds = %495, %437
  %503 = getelementptr inbounds i8, i8* %0, i64 64
  %504 = bitcast i8* %503 to i8**
  store i8* %321, i8** %504, align 8, !tbaa !73
  %505 = call i8* @hypre_MAlloc(i64 %171) #6
  %506 = bitcast i8* %505 to %struct.hypre_SStructVector_struct**
  %507 = call i8* @hypre_MAlloc(i64 %171) #6
  %508 = bitcast i8* %507 to %struct.hypre_SStructVector_struct**
  %509 = call i8* @hypre_MAlloc(i64 %171) #6
  %510 = bitcast i8* %509 to %struct.hypre_SStructVector_struct**
  %511 = call i8* @hypre_MAlloc(i64 %171) #6
  %512 = bitcast i8* %511 to %struct.hypre_SStructVector_struct**
  %513 = call i8* @hypre_MAlloc(i64 %171) #6
  %514 = bitcast i8* %513 to %struct.hypre_SStructPVector**
  %515 = icmp slt i32 %70, 0
  br i1 %515, label %563, label %516

516:                                              ; preds = %502
  %517 = add i32 %70, 1
  %518 = zext i32 %517 to i64
  br label %519

519:                                              ; preds = %516, %519
  %520 = phi i64 [ 0, %516 ], [ %561, %519 ]
  %521 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %173, i64 %520
  %522 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %521, align 8, !tbaa !12
  %523 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %506, i64 %520
  %524 = call i32 @HYPRE_SStructVectorCreate(i32 %87, %struct.hypre_SStructGrid_struct* %522, %struct.hypre_SStructVector_struct** %523) #6
  %525 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %523, align 8, !tbaa !12
  %526 = call i32 @HYPRE_SStructVectorInitialize(%struct.hypre_SStructVector_struct* %525) #6
  %527 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %523, align 8, !tbaa !12
  %528 = call i32 @HYPRE_SStructVectorAssemble(%struct.hypre_SStructVector_struct* %527) #6
  %529 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %521, align 8, !tbaa !12
  %530 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %508, i64 %520
  %531 = call i32 @HYPRE_SStructVectorCreate(i32 %87, %struct.hypre_SStructGrid_struct* %529, %struct.hypre_SStructVector_struct** %530) #6
  %532 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %530, align 8, !tbaa !12
  %533 = call i32 @HYPRE_SStructVectorInitialize(%struct.hypre_SStructVector_struct* %532) #6
  %534 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %530, align 8, !tbaa !12
  %535 = call i32 @HYPRE_SStructVectorAssemble(%struct.hypre_SStructVector_struct* %534) #6
  %536 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %521, align 8, !tbaa !12
  %537 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %510, i64 %520
  %538 = call i32 @HYPRE_SStructVectorCreate(i32 %87, %struct.hypre_SStructGrid_struct* %536, %struct.hypre_SStructVector_struct** %537) #6
  %539 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %537, align 8, !tbaa !12
  %540 = call i32 @HYPRE_SStructVectorInitialize(%struct.hypre_SStructVector_struct* %539) #6
  %541 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %537, align 8, !tbaa !12
  %542 = call i32 @HYPRE_SStructVectorAssemble(%struct.hypre_SStructVector_struct* %541) #6
  %543 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %521, align 8, !tbaa !12
  %544 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %512, i64 %520
  %545 = call i32 @HYPRE_SStructVectorCreate(i32 %87, %struct.hypre_SStructGrid_struct* %543, %struct.hypre_SStructVector_struct** %544) #6
  %546 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %544, align 8, !tbaa !12
  %547 = call i32 @HYPRE_SStructVectorInitialize(%struct.hypre_SStructVector_struct* %546) #6
  %548 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %544, align 8, !tbaa !12
  %549 = call i32 @HYPRE_SStructVectorAssemble(%struct.hypre_SStructVector_struct* %548) #6
  %550 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %521, align 8, !tbaa !12
  %551 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %550, i64 0, i32 3
  %552 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %551, align 8, !tbaa !41
  %553 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %552, i64 1
  %554 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %553, align 8, !tbaa !12
  %555 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %514, i64 %520
  %556 = call i32 @hypre_SStructPVectorCreate(i32 %87, %struct.hypre_SStructPGrid* %554, %struct.hypre_SStructPVector** %555) #6
  %557 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %555, align 8, !tbaa !12
  %558 = call i32 @hypre_SStructPVectorInitialize(%struct.hypre_SStructPVector* %557) #6
  %559 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %555, align 8, !tbaa !12
  %560 = call i32 @hypre_SStructPVectorAssemble(%struct.hypre_SStructPVector* %559) #6
  %561 = add nuw nsw i64 %520, 1
  %562 = icmp eq i64 %561, %518
  br i1 %562, label %563, label %519, !llvm.loop !74

563:                                              ; preds = %519, %502
  %564 = call i32 @HYPRE_SStructVectorCreate(i32 %87, %struct.hypre_SStructGrid_struct* %95, %struct.hypre_SStructVector_struct** nonnull %12) #6
  %565 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %12, align 8, !tbaa !12
  %566 = call i32 @HYPRE_SStructVectorInitialize(%struct.hypre_SStructVector_struct* %565) #6
  %567 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %12, align 8, !tbaa !12
  %568 = call i32 @HYPRE_SStructVectorAssemble(%struct.hypre_SStructVector_struct* %567) #6
  %569 = getelementptr inbounds i8, i8* %0, i64 88
  %570 = bitcast i8* %569 to i8**
  store i8* %505, i8** %570, align 8, !tbaa !75
  %571 = getelementptr inbounds i8, i8* %0, i64 96
  %572 = bitcast i8* %571 to i8**
  store i8* %507, i8** %572, align 8, !tbaa !76
  %573 = getelementptr inbounds i8, i8* %0, i64 104
  %574 = bitcast i8* %573 to i8**
  store i8* %509, i8** %574, align 8, !tbaa !77
  %575 = getelementptr inbounds i8, i8* %0, i64 112
  %576 = bitcast i8* %575 to i8**
  store i8* %511, i8** %576, align 8, !tbaa !78
  %577 = getelementptr inbounds i8, i8* %0, i64 120
  %578 = bitcast i8* %577 to i8**
  store i8* %513, i8** %578, align 8, !tbaa !79
  %579 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %12, align 8, !tbaa !12
  %580 = getelementptr inbounds i8, i8* %0, i64 128
  %581 = bitcast i8* %580 to %struct.hypre_SStructVector_struct**
  store %struct.hypre_SStructVector_struct* %579, %struct.hypre_SStructVector_struct** %581, align 8, !tbaa !80
  %582 = call i8* @hypre_MAlloc(i64 %171) #6
  %583 = bitcast i8* %582 to %struct.hypre_SStructMatrix_struct**
  %584 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %584, align 4, !tbaa !31
  %585 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %585, align 4, !tbaa !31
  %586 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %586, align 4, !tbaa !31
  %587 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %95, i64 0, i32 3
  %588 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %93, i64 0, i32 6
  %589 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %590 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %591 = bitcast [4 x i32]* %18 to i8*
  %592 = bitcast [4 x i32]* %19 to i8*
  %593 = bitcast [3 x i32]* %20 to i8*
  %594 = bitcast [4 x i32]* %22 to i8*
  %595 = bitcast [3 x i32]* %24 to i8*
  %596 = bitcast [4 x i32]* %26 to i8*
  %597 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %598 = icmp sgt i32 %89, 1
  %599 = sext i32 %89 to i64
  %600 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %599
  %601 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %602 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %603 = icmp sgt i32 %89, 1
  %604 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %599
  %605 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %606 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %607 = icmp sgt i32 %89, 1
  %608 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %599
  %609 = icmp sgt i32 %89, 1
  %610 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %599
  %611 = icmp sgt i32 %89, 1
  %612 = icmp sgt i32 %89, 1
  %613 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %93, i64 0, i32 6
  %614 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %615 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %616 = bitcast [4 x i32]* %28 to i8*
  %617 = bitcast [4 x i32]* %29 to i8*
  %618 = bitcast [3 x i32]* %30 to i8*
  %619 = bitcast [4 x i32]* %32 to i8*
  %620 = bitcast [3 x i32]* %34 to i8*
  %621 = bitcast [4 x i32]* %36 to i8*
  %622 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 0
  %623 = icmp sgt i32 %89, 1
  %624 = sext i32 %89 to i64
  %625 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %624
  %626 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  %627 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 0
  %628 = icmp sgt i32 %89, 1
  %629 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %624
  %630 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %631 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  %632 = icmp sgt i32 %89, 1
  %633 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %624
  %634 = icmp sgt i32 %89, 1
  %635 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %624
  %636 = icmp sgt i32 %89, 1
  %637 = icmp sgt i32 %89, 1
  %638 = icmp slt i32 %70, 0
  br i1 %638, label %1327, label %639

639:                                              ; preds = %563
  %640 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %641 = bitcast i32* %640 to i8*
  %642 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1
  %643 = bitcast i32* %642 to i8*
  %644 = add i32 %89, -1
  %645 = zext i32 %644 to i64
  %646 = shl nuw nsw i64 %645, 2
  %647 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 1
  %648 = bitcast i32* %647 to i8*
  %649 = zext i32 %644 to i64
  %650 = shl nuw nsw i64 %649, 2
  %651 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 1
  %652 = bitcast i32* %651 to i8*
  %653 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1
  %654 = bitcast i32* %653 to i8*
  %655 = add i32 %89, -1
  %656 = zext i32 %655 to i64
  %657 = shl nuw nsw i64 %656, 2
  %658 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 1
  %659 = bitcast i32* %658 to i8*
  %660 = zext i32 %655 to i64
  %661 = shl nuw nsw i64 %660, 2
  %662 = add i32 %70, 1
  %663 = zext i32 %662 to i64
  %664 = zext i32 %89 to i64
  %665 = zext i32 %89 to i64
  %666 = zext i32 %89 to i64
  %667 = zext i32 %89 to i64
  %668 = zext i32 %89 to i64
  %669 = zext i32 %89 to i64
  %670 = zext i32 %89 to i64
  %671 = zext i32 %89 to i64
  %672 = zext i32 %89 to i64
  %673 = zext i32 %89 to i64
  br label %674

674:                                              ; preds = %639, %1324
  %675 = phi i64 [ 0, %639 ], [ %1325, %1324 ]
  %676 = getelementptr inbounds %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %322, i64 %675
  %677 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %676, align 8, !tbaa !12
  %678 = getelementptr inbounds %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %583, i64 %675
  %679 = call i32 @HYPRE_SStructMatrixCreate(i32 %87, %struct.hypre_SStructGraph_struct* %677, %struct.hypre_SStructMatrix_struct** %678) #6
  %680 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %678, align 8, !tbaa !12
  %681 = call i32 @HYPRE_SStructMatrixInitialize(%struct.hypre_SStructMatrix_struct* %680) #6
  %682 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %587, align 8, !tbaa !41
  %683 = getelementptr inbounds i32, i32* %119, i64 %675
  %684 = load i32, i32* %683, align 4, !tbaa !31
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %682, i64 %685
  %687 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %686, align 8, !tbaa !12
  %688 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %687, i64 0, i32 2
  %689 = load i32, i32* %688, align 8, !tbaa !47
  %690 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %687, i64 0, i32 3
  %691 = icmp sgt i32 %689, 0
  br i1 %691, label %692, label %726

692:                                              ; preds = %674
  %693 = zext i32 %689 to i64
  br label %694

694:                                              ; preds = %692, %722
  %695 = phi i64 [ 0, %692 ], [ %724, %722 ]
  %696 = phi i32 [ 0, %692 ], [ %723, %722 ]
  %697 = load i32*, i32** %690, align 8, !tbaa !49
  %698 = getelementptr inbounds i32, i32* %697, i64 %695
  %699 = load i32, i32* %698, align 4, !tbaa !31
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %687, i64 0, i32 4, i64 %700
  %702 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %701, align 8, !tbaa !12
  %703 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %702, i64 0, i32 2
  %704 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %703, align 8, !tbaa !81
  %705 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %704, i64 0, i32 1
  %706 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %704, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !31
  %707 = load i32, i32* %705, align 8, !tbaa !43
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %709, label %722

709:                                              ; preds = %694, %709
  %710 = phi i32 [ %717, %709 ], [ %696, %694 ]
  %711 = phi i32 [ %719, %709 ], [ 0, %694 ]
  %712 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %706, align 8, !tbaa !45
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %712, i64 %713
  %715 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %714) #6
  %716 = icmp slt i32 %710, %715
  %717 = select i1 %716, i32 %715, i32 %710
  %718 = load i32, i32* %8, align 4, !tbaa !31
  %719 = add nsw i32 %718, 1
  store i32 %719, i32* %8, align 4, !tbaa !31
  %720 = load i32, i32* %705, align 8, !tbaa !43
  %721 = icmp slt i32 %719, %720
  br i1 %721, label %709, label %722, !llvm.loop !83

722:                                              ; preds = %709, %694
  %723 = phi i32 [ %696, %694 ], [ %717, %709 ]
  %724 = add nuw nsw i64 %695, 1
  %725 = icmp eq i64 %724, %693
  br i1 %725, label %726, label %694, !llvm.loop !84

726:                                              ; preds = %722, %674
  %727 = phi i32 [ 0, %674 ], [ %723, %722 ]
  %728 = sext i32 %727 to i64
  %729 = shl nsw i64 %728, 3
  %730 = call i8* @hypre_MAlloc(i64 %729) #6
  %731 = bitcast i8* %730 to double*
  %732 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %11, align 8, !tbaa !12
  %733 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %732, i64 0, i32 5
  %734 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %733, align 8, !tbaa !85
  %735 = load i32, i32* %683, align 4, !tbaa !31
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %734, i64 %736
  %738 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %737, align 8, !tbaa !12
  %739 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %687, i64 0, i32 3
  %740 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %738, i64 0, i32 6
  %741 = icmp sgt i32 %689, 0
  br i1 %741, label %742, label %1000

742:                                              ; preds = %726
  %743 = zext i32 %689 to i64
  br label %744

744:                                              ; preds = %742, %997
  %745 = phi i64 [ 0, %742 ], [ %998, %997 ]
  %746 = load i32*, i32** %739, align 8, !tbaa !49
  %747 = getelementptr inbounds i32, i32* %746, i64 %745
  %748 = load i32, i32* %747, align 4, !tbaa !31
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %687, i64 0, i32 4, i64 %749
  %751 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %750, align 8, !tbaa !12
  %752 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %751, i64 0, i32 2
  %753 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %752, align 8, !tbaa !81
  %754 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %588, align 8, !tbaa !55
  %755 = load i32, i32* %683, align 4, !tbaa !31
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %754, i64 %756
  %758 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %757, align 8, !tbaa !12
  %759 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %758, i64 %745
  %760 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %759, align 8, !tbaa !12
  %761 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %760, i64 0, i32 0
  %762 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %761, align 8, !tbaa !86
  %763 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %762, i64 0, i32 1
  %764 = load i32, i32* %763, align 8, !tbaa !88
  %765 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %760, i64 0, i32 1
  %766 = load i32*, i32** %765, align 8, !tbaa !90
  %767 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %753, i64 0, i32 1
  %768 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %753, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !31
  %769 = icmp sgt i32 %764, 0
  br i1 %769, label %770, label %997

770:                                              ; preds = %744
  %771 = trunc i64 %745 to i32
  br label %772

772:                                              ; preds = %770, %993
  %773 = phi i32 [ %995, %993 ], [ 0, %770 ]
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, i32* %766, i64 %774
  %776 = load i32, i32* %775, align 4, !tbaa !31
  %777 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %740, align 8, !tbaa !91
  %778 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %777, i64 %745
  %779 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %778, align 8, !tbaa !12
  %780 = sext i32 %776 to i64
  %781 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %779, i64 %780
  %782 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %781, align 8, !tbaa !12
  %783 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %761, align 8, !tbaa !86
  %784 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %783, i64 0, i32 0
  %785 = load [3 x i32]*, [3 x i32]** %784, align 8, !tbaa !93
  %786 = getelementptr inbounds [3 x i32], [3 x i32]* %785, i64 %774, i64 0
  %787 = call i32 @hypre_CopyIndex(i32* %786, i32* nonnull %589) #6
  %788 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %782, i64 0, i32 5
  %789 = load i32, i32* %767, align 8, !tbaa !43
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %791, label %993

791:                                              ; preds = %772, %986
  %792 = phi i64 [ %989, %986 ], [ 0, %772 ]
  %793 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %768, align 8, !tbaa !45
  %794 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %793, i64 %792
  %795 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %794, i64 0, i32 0, i64 0
  %796 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %793, i64 %792, i32 1, i64 0
  %797 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %788, align 8, !tbaa !94
  %798 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %797, i64 0, i32 0
  %799 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %798, align 8, !tbaa !45
  %800 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %799, i64 %792
  %801 = trunc i64 %792 to i32
  %802 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %782, i32 %801, i32* nonnull %589) #6
  %803 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %794, i32* nonnull %590) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %591) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %592) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %593) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %594) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %595) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %596) #6
  %804 = load i32, i32* %590, align 4, !tbaa !31
  store i32 %804, i32* %597, align 16, !tbaa !31
  br i1 %598, label %805, label %814

805:                                              ; preds = %791
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %641, i8* nonnull align 4 %643, i64 %646, i1 false)
  br label %806

806:                                              ; preds = %805, %806
  %807 = phi i64 [ 1, %805 ], [ %812, %806 ]
  %808 = phi i32 [ 1, %805 ], [ %811, %806 ]
  %809 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %807
  %810 = load i32, i32* %809, align 4, !tbaa !31
  %811 = mul nsw i32 %810, %808
  %812 = add nuw nsw i64 %807, 1
  %813 = icmp eq i64 %812, %664
  br i1 %813, label %814, label %806, !llvm.loop !96

814:                                              ; preds = %806, %791
  %815 = phi i32 [ 1, %791 ], [ %811, %806 ]
  store i32 2, i32* %600, align 4, !tbaa !31
  store i32 1, i32* %601, align 4, !tbaa !31
  store i32 0, i32* %602, align 16, !tbaa !31
  %816 = load i32, i32* %796, align 4, !tbaa !31
  %817 = load i32, i32* %795, align 4, !tbaa !31
  %818 = sub nsw i32 %816, %817
  br i1 %603, label %819, label %852

819:                                              ; preds = %814
  %820 = icmp slt i32 %818, 0
  %821 = add nsw i32 %818, 1
  %822 = select i1 %820, i32 0, i32 %821
  %823 = load i32, i32* %23, align 16
  %824 = load i32, i32* %21, align 4
  br label %825

825:                                              ; preds = %819, %825
  %826 = phi i32 [ %824, %819 ], [ %832, %825 ]
  %827 = phi i32 [ %823, %819 ], [ %839, %825 ]
  %828 = phi i64 [ 1, %819 ], [ %850, %825 ]
  %829 = phi i32 [ %822, %819 ], [ %849, %825 ]
  %830 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %828
  %831 = load i32, i32* %830, align 4, !tbaa !31
  %832 = mul nsw i32 %831, %829
  %833 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %828
  store i32 %832, i32* %833, align 4, !tbaa !31
  %834 = add nsw i64 %828, -1
  %835 = add nsw i32 %827, %832
  %836 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %834
  %837 = load i32, i32* %836, align 4, !tbaa !31
  %838 = mul nsw i32 %826, %837
  %839 = sub i32 %835, %838
  %840 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %828
  store i32 %839, i32* %840, align 4, !tbaa !31
  %841 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %793, i64 %792, i32 1, i64 %828
  %842 = load i32, i32* %841, align 4, !tbaa !31
  %843 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %793, i64 %792, i32 0, i64 %828
  %844 = load i32, i32* %843, align 4, !tbaa !31
  %845 = sub nsw i32 %842, %844
  %846 = add nsw i32 %845, 1
  %847 = icmp slt i32 %845, 0
  %848 = select i1 %847, i32 0, i32 %846
  %849 = mul nsw i32 %848, %829
  %850 = add nuw nsw i64 %828, 1
  %851 = icmp eq i64 %850, %665
  br i1 %851, label %852, label %825, !llvm.loop !97

852:                                              ; preds = %825, %814
  store i32 0, i32* %604, align 4, !tbaa !31
  %853 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %794, i32* nonnull %795) #6
  store i32 1, i32* %605, align 4, !tbaa !31
  store i32 0, i32* %606, align 16, !tbaa !31
  %854 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %799, i64 %792, i32 1, i64 0
  %855 = load i32, i32* %854, align 4, !tbaa !31
  %856 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %800, i64 0, i32 0, i64 0
  %857 = load i32, i32* %856, align 4, !tbaa !31
  %858 = sub nsw i32 %855, %857
  br i1 %607, label %859, label %892

859:                                              ; preds = %852
  %860 = icmp slt i32 %858, 0
  %861 = add nsw i32 %858, 1
  %862 = select i1 %860, i32 0, i32 %861
  %863 = load i32, i32* %27, align 16
  %864 = load i32, i32* %25, align 4
  br label %865

865:                                              ; preds = %859, %865
  %866 = phi i32 [ %864, %859 ], [ %872, %865 ]
  %867 = phi i32 [ %863, %859 ], [ %879, %865 ]
  %868 = phi i64 [ 1, %859 ], [ %890, %865 ]
  %869 = phi i32 [ %862, %859 ], [ %889, %865 ]
  %870 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %868
  %871 = load i32, i32* %870, align 4, !tbaa !31
  %872 = mul nsw i32 %871, %869
  %873 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %868
  store i32 %872, i32* %873, align 4, !tbaa !31
  %874 = add nsw i64 %868, -1
  %875 = add nsw i32 %867, %872
  %876 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %874
  %877 = load i32, i32* %876, align 4, !tbaa !31
  %878 = mul nsw i32 %866, %877
  %879 = sub i32 %875, %878
  %880 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %868
  store i32 %879, i32* %880, align 4, !tbaa !31
  %881 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %799, i64 %792, i32 1, i64 %868
  %882 = load i32, i32* %881, align 4, !tbaa !31
  %883 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %799, i64 %792, i32 0, i64 %868
  %884 = load i32, i32* %883, align 4, !tbaa !31
  %885 = sub nsw i32 %882, %884
  %886 = add nsw i32 %885, 1
  %887 = icmp slt i32 %885, 0
  %888 = select i1 %887, i32 0, i32 %886
  %889 = mul nsw i32 %888, %869
  %890 = add nuw nsw i64 %868, 1
  %891 = icmp eq i64 %890, %666
  br i1 %891, label %892, label %865, !llvm.loop !98

892:                                              ; preds = %865, %852
  store i32 0, i32* %608, align 4, !tbaa !31
  %893 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %800, i32* nonnull %795) #6
  %894 = load i32, i32* %597, align 16
  %895 = icmp sgt i32 %894, 0
  %896 = icmp sgt i32 %815, 0
  %897 = icmp sgt i32 %815, 0
  br i1 %897, label %898, label %986

898:                                              ; preds = %892
  br i1 %609, label %899, label %900

899:                                              ; preds = %898
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %648, i8 0, i64 %650, i1 false)
  br label %900

900:                                              ; preds = %899, %898
  store i32 0, i32* %610, align 4, !tbaa !31
  br i1 %611, label %903, label %901

901:                                              ; preds = %903, %900
  %902 = phi i32 [ %853, %900 ], [ %911, %903 ]
  br i1 %612, label %916, label %914

903:                                              ; preds = %900, %903
  %904 = phi i64 [ %912, %903 ], [ 1, %900 ]
  %905 = phi i32 [ %911, %903 ], [ %853, %900 ]
  %906 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %904
  %907 = load i32, i32* %906, align 4, !tbaa !31
  %908 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %904
  %909 = load i32, i32* %908, align 4, !tbaa !31
  %910 = mul nsw i32 %909, %907
  %911 = add nsw i32 %910, %905
  %912 = add nuw nsw i64 %904, 1
  %913 = icmp eq i64 %912, %667
  br i1 %913, label %901, label %903, !llvm.loop !99

914:                                              ; preds = %916, %901
  %915 = phi i32 [ %893, %901 ], [ %924, %916 ]
  br i1 %896, label %927, label %986

916:                                              ; preds = %901, %916
  %917 = phi i64 [ %925, %916 ], [ 1, %901 ]
  %918 = phi i32 [ %924, %916 ], [ %893, %901 ]
  %919 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %917
  %920 = load i32, i32* %919, align 4, !tbaa !31
  %921 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %917
  %922 = load i32, i32* %921, align 4, !tbaa !31
  %923 = mul nsw i32 %922, %920
  %924 = add nsw i32 %923, %918
  %925 = add nuw nsw i64 %917, 1
  %926 = icmp eq i64 %925, %668
  br i1 %926, label %914, label %916, !llvm.loop !100

927:                                              ; preds = %914, %983
  %928 = phi i32 [ %984, %983 ], [ 0, %914 ]
  %929 = phi i32 [ %969, %983 ], [ %915, %914 ]
  %930 = phi i32 [ %966, %983 ], [ %902, %914 ]
  br i1 %895, label %931, label %937

931:                                              ; preds = %927
  %932 = sext i32 %929 to i64
  %933 = sext i32 %930 to i64
  br label %940

934:                                              ; preds = %940
  %935 = trunc i64 %947 to i32
  %936 = trunc i64 %948 to i32
  br label %937

937:                                              ; preds = %934, %927
  %938 = phi i32 [ %930, %927 ], [ %935, %934 ]
  %939 = phi i32 [ %929, %927 ], [ %936, %934 ]
  br label %951

940:                                              ; preds = %931, %940
  %941 = phi i64 [ %933, %931 ], [ %947, %940 ]
  %942 = phi i64 [ %932, %931 ], [ %948, %940 ]
  %943 = phi i32 [ 0, %931 ], [ %949, %940 ]
  %944 = getelementptr inbounds double, double* %802, i64 %942
  %945 = load double, double* %944, align 8, !tbaa !101
  %946 = getelementptr inbounds double, double* %731, i64 %941
  store double %945, double* %946, align 8, !tbaa !101
  %947 = add nsw i64 %941, 1
  %948 = add nsw i64 %942, 1
  %949 = add nuw nsw i32 %943, 1
  %950 = icmp eq i32 %949, %894
  br i1 %950, label %934, label %940, !llvm.loop !102

951:                                              ; preds = %951, %937
  %952 = phi i64 [ %959, %951 ], [ 1, %937 ]
  %953 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4, !tbaa !31
  %955 = add nsw i32 %954, 2
  %956 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %952
  %957 = load i32, i32* %956, align 4, !tbaa !31
  %958 = icmp sgt i32 %955, %957
  %959 = add nuw i64 %952, 1
  br i1 %958, label %951, label %960, !llvm.loop !103

960:                                              ; preds = %951
  %961 = trunc i64 %952 to i32
  %962 = and i64 %952, 4294967295
  %963 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %962
  %964 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %962
  %965 = load i32, i32* %964, align 4, !tbaa !31
  %966 = add nsw i32 %965, %938
  %967 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %962
  %968 = load i32, i32* %967, align 4, !tbaa !31
  %969 = add nsw i32 %968, %939
  %970 = add nsw i32 %954, 1
  store i32 %970, i32* %963, align 4, !tbaa !31
  %971 = icmp ugt i32 %961, 1
  br i1 %971, label %972, label %983

972:                                              ; preds = %960
  %973 = add i64 %952, 4294967295
  %974 = and i64 %973, 4294967295
  %975 = call i32 @llvm.smin.i32(i32 %961, i32 2)
  %976 = sub i32 %961, %975
  %977 = zext i32 %976 to i64
  %978 = sub nsw i64 %974, %977
  %979 = getelementptr [4 x i32], [4 x i32]* %18, i64 0, i64 %978
  %980 = bitcast i32* %979 to i8*
  %981 = shl nuw nsw i64 %977, 2
  %982 = add nuw nsw i64 %981, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %980, i8 0, i64 %982, i1 false)
  br label %983

983:                                              ; preds = %972, %960
  %984 = add nuw nsw i32 %928, 1
  %985 = icmp eq i32 %984, %815
  br i1 %985, label %986, label %927, !llvm.loop !104

986:                                              ; preds = %983, %914, %892
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %596) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %595) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %594) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %593) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %592) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %591) #6
  %987 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %678, align 8, !tbaa !12
  %988 = call i32 @HYPRE_SStructMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* %987, i32 1, i32* nonnull %795, i32* nonnull %796, i32 %771, i32 1, i32* nonnull %8, double* %731) #6
  %989 = add nuw nsw i64 %792, 1
  %990 = load i32, i32* %767, align 8, !tbaa !43
  %991 = sext i32 %990 to i64
  %992 = icmp slt i64 %989, %991
  br i1 %992, label %791, label %993, !llvm.loop !105

993:                                              ; preds = %986, %772
  %994 = load i32, i32* %8, align 4, !tbaa !31
  %995 = add nsw i32 %994, 1
  store i32 %995, i32* %8, align 4, !tbaa !31
  %996 = icmp slt i32 %995, %764
  br i1 %996, label %772, label %997, !llvm.loop !106

997:                                              ; preds = %993, %744
  %998 = add nuw nsw i64 %745, 1
  %999 = icmp eq i64 %998, %743
  br i1 %999, label %1000, label %744, !llvm.loop !107

1000:                                             ; preds = %997, %726
  call void @hypre_Free(i8* %730) #6
  %1001 = icmp eq i64 %675, 0
  br i1 %1001, label %1324, label %1002

1002:                                             ; preds = %1000
  %1003 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %587, align 8, !tbaa !41
  %1004 = add nuw i64 %675, 4294967295
  %1005 = and i64 %1004, 4294967295
  %1006 = getelementptr inbounds i32, i32* %119, i64 %1005
  %1007 = load i32, i32* %1006, align 4, !tbaa !31
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1003, i64 %1008
  %1010 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1009, align 8, !tbaa !12
  %1011 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1010, i64 0, i32 2
  %1012 = load i32, i32* %1011, align 8, !tbaa !47
  %1013 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1010, i64 0, i32 3
  %1014 = icmp sgt i32 %1012, 0
  br i1 %1014, label %1015, label %1049

1015:                                             ; preds = %1002
  %1016 = zext i32 %1012 to i64
  br label %1017

1017:                                             ; preds = %1015, %1045
  %1018 = phi i64 [ 0, %1015 ], [ %1047, %1045 ]
  %1019 = phi i32 [ 0, %1015 ], [ %1046, %1045 ]
  %1020 = load i32*, i32** %1013, align 8, !tbaa !49
  %1021 = getelementptr inbounds i32, i32* %1020, i64 %1018
  %1022 = load i32, i32* %1021, align 4, !tbaa !31
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1010, i64 0, i32 4, i64 %1023
  %1025 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1024, align 8, !tbaa !12
  %1026 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1025, i64 0, i32 2
  %1027 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1026, align 8, !tbaa !81
  %1028 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1027, i64 0, i32 1
  %1029 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1027, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !31
  %1030 = load i32, i32* %1028, align 8, !tbaa !43
  %1031 = icmp sgt i32 %1030, 0
  br i1 %1031, label %1032, label %1045

1032:                                             ; preds = %1017, %1032
  %1033 = phi i32 [ %1040, %1032 ], [ %1019, %1017 ]
  %1034 = phi i32 [ %1042, %1032 ], [ 0, %1017 ]
  %1035 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1029, align 8, !tbaa !45
  %1036 = sext i32 %1034 to i64
  %1037 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1035, i64 %1036
  %1038 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %1037) #6
  %1039 = icmp slt i32 %1033, %1038
  %1040 = select i1 %1039, i32 %1038, i32 %1033
  %1041 = load i32, i32* %8, align 4, !tbaa !31
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, i32* %8, align 4, !tbaa !31
  %1043 = load i32, i32* %1028, align 8, !tbaa !43
  %1044 = icmp slt i32 %1042, %1043
  br i1 %1044, label %1032, label %1045, !llvm.loop !108

1045:                                             ; preds = %1032, %1017
  %1046 = phi i32 [ %1019, %1017 ], [ %1040, %1032 ]
  %1047 = add nuw nsw i64 %1018, 1
  %1048 = icmp eq i64 %1047, %1016
  br i1 %1048, label %1049, label %1017, !llvm.loop !109

1049:                                             ; preds = %1045, %1002
  %1050 = phi i32 [ 0, %1002 ], [ %1046, %1045 ]
  %1051 = sext i32 %1050 to i64
  %1052 = shl nsw i64 %1051, 3
  %1053 = call i8* @hypre_MAlloc(i64 %1052) #6
  %1054 = bitcast i8* %1053 to double*
  %1055 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %11, align 8, !tbaa !12
  %1056 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1055, i64 0, i32 5
  %1057 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %1056, align 8, !tbaa !85
  %1058 = load i32, i32* %1006, align 4, !tbaa !31
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %1057, i64 %1059
  %1061 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %1060, align 8, !tbaa !12
  %1062 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1010, i64 0, i32 3
  %1063 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1061, i64 0, i32 6
  %1064 = icmp sgt i32 %1012, 0
  br i1 %1064, label %1065, label %1323

1065:                                             ; preds = %1049
  %1066 = zext i32 %1012 to i64
  br label %1067

1067:                                             ; preds = %1065, %1320
  %1068 = phi i64 [ 0, %1065 ], [ %1321, %1320 ]
  %1069 = load i32*, i32** %1062, align 8, !tbaa !49
  %1070 = getelementptr inbounds i32, i32* %1069, i64 %1068
  %1071 = load i32, i32* %1070, align 4, !tbaa !31
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1010, i64 0, i32 4, i64 %1072
  %1074 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1073, align 8, !tbaa !12
  %1075 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1074, i64 0, i32 2
  %1076 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1075, align 8, !tbaa !81
  %1077 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %613, align 8, !tbaa !55
  %1078 = load i32, i32* %1006, align 4, !tbaa !31
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %1077, i64 %1079
  %1081 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %1080, align 8, !tbaa !12
  %1082 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %1081, i64 %1068
  %1083 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %1082, align 8, !tbaa !12
  %1084 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %1083, i64 0, i32 0
  %1085 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %1084, align 8, !tbaa !86
  %1086 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %1085, i64 0, i32 1
  %1087 = load i32, i32* %1086, align 8, !tbaa !88
  %1088 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %1083, i64 0, i32 1
  %1089 = load i32*, i32** %1088, align 8, !tbaa !90
  %1090 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1076, i64 0, i32 1
  %1091 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1076, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !31
  %1092 = icmp sgt i32 %1087, 0
  br i1 %1092, label %1093, label %1320

1093:                                             ; preds = %1067
  %1094 = trunc i64 %1068 to i32
  br label %1095

1095:                                             ; preds = %1093, %1316
  %1096 = phi i32 [ %1318, %1316 ], [ 0, %1093 ]
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds i32, i32* %1089, i64 %1097
  %1099 = load i32, i32* %1098, align 4, !tbaa !31
  %1100 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %1063, align 8, !tbaa !91
  %1101 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %1100, i64 %1068
  %1102 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %1101, align 8, !tbaa !12
  %1103 = sext i32 %1099 to i64
  %1104 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1102, i64 %1103
  %1105 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1104, align 8, !tbaa !12
  %1106 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %1084, align 8, !tbaa !86
  %1107 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %1106, i64 0, i32 0
  %1108 = load [3 x i32]*, [3 x i32]** %1107, align 8, !tbaa !93
  %1109 = getelementptr inbounds [3 x i32], [3 x i32]* %1108, i64 %1097, i64 0
  %1110 = call i32 @hypre_CopyIndex(i32* %1109, i32* nonnull %614) #6
  %1111 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1105, i64 0, i32 5
  %1112 = load i32, i32* %1090, align 8, !tbaa !43
  %1113 = icmp sgt i32 %1112, 0
  br i1 %1113, label %1114, label %1316

1114:                                             ; preds = %1095, %1309
  %1115 = phi i64 [ %1312, %1309 ], [ 0, %1095 ]
  %1116 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1091, align 8, !tbaa !45
  %1117 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1116, i64 %1115
  %1118 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1117, i64 0, i32 0, i64 0
  %1119 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1116, i64 %1115, i32 1, i64 0
  %1120 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1111, align 8, !tbaa !94
  %1121 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1120, i64 0, i32 0
  %1122 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1121, align 8, !tbaa !45
  %1123 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1122, i64 %1115
  %1124 = trunc i64 %1115 to i32
  %1125 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1105, i32 %1124, i32* nonnull %614) #6
  %1126 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %1117, i32* nonnull %615) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %616) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %617) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %618) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %619) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %620) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %621) #6
  %1127 = load i32, i32* %615, align 4, !tbaa !31
  store i32 %1127, i32* %622, align 16, !tbaa !31
  br i1 %623, label %1128, label %1137

1128:                                             ; preds = %1114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %652, i8* nonnull align 4 %654, i64 %657, i1 false)
  br label %1129

1129:                                             ; preds = %1128, %1129
  %1130 = phi i64 [ 1, %1128 ], [ %1135, %1129 ]
  %1131 = phi i32 [ 1, %1128 ], [ %1134, %1129 ]
  %1132 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %1130
  %1133 = load i32, i32* %1132, align 4, !tbaa !31
  %1134 = mul nsw i32 %1133, %1131
  %1135 = add nuw nsw i64 %1130, 1
  %1136 = icmp eq i64 %1135, %669
  br i1 %1136, label %1137, label %1129, !llvm.loop !110

1137:                                             ; preds = %1129, %1114
  %1138 = phi i32 [ 1, %1114 ], [ %1134, %1129 ]
  store i32 2, i32* %625, align 4, !tbaa !31
  store i32 1, i32* %626, align 4, !tbaa !31
  store i32 0, i32* %627, align 16, !tbaa !31
  %1139 = load i32, i32* %1119, align 4, !tbaa !31
  %1140 = load i32, i32* %1118, align 4, !tbaa !31
  %1141 = sub nsw i32 %1139, %1140
  br i1 %628, label %1142, label %1175

1142:                                             ; preds = %1137
  %1143 = icmp slt i32 %1141, 0
  %1144 = add nsw i32 %1141, 1
  %1145 = select i1 %1143, i32 0, i32 %1144
  %1146 = load i32, i32* %33, align 16
  %1147 = load i32, i32* %31, align 4
  br label %1148

1148:                                             ; preds = %1142, %1148
  %1149 = phi i32 [ %1147, %1142 ], [ %1155, %1148 ]
  %1150 = phi i32 [ %1146, %1142 ], [ %1162, %1148 ]
  %1151 = phi i64 [ 1, %1142 ], [ %1173, %1148 ]
  %1152 = phi i32 [ %1145, %1142 ], [ %1172, %1148 ]
  %1153 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1151
  %1154 = load i32, i32* %1153, align 4, !tbaa !31
  %1155 = mul nsw i32 %1154, %1152
  %1156 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 %1151
  store i32 %1155, i32* %1156, align 4, !tbaa !31
  %1157 = add nsw i64 %1151, -1
  %1158 = add nsw i32 %1150, %1155
  %1159 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1157
  %1160 = load i32, i32* %1159, align 4, !tbaa !31
  %1161 = mul nsw i32 %1149, %1160
  %1162 = sub i32 %1158, %1161
  %1163 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1151
  store i32 %1162, i32* %1163, align 4, !tbaa !31
  %1164 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1116, i64 %1115, i32 1, i64 %1151
  %1165 = load i32, i32* %1164, align 4, !tbaa !31
  %1166 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1116, i64 %1115, i32 0, i64 %1151
  %1167 = load i32, i32* %1166, align 4, !tbaa !31
  %1168 = sub nsw i32 %1165, %1167
  %1169 = add nsw i32 %1168, 1
  %1170 = icmp slt i32 %1168, 0
  %1171 = select i1 %1170, i32 0, i32 %1169
  %1172 = mul nsw i32 %1171, %1152
  %1173 = add nuw nsw i64 %1151, 1
  %1174 = icmp eq i64 %1173, %670
  br i1 %1174, label %1175, label %1148, !llvm.loop !111

1175:                                             ; preds = %1148, %1137
  store i32 0, i32* %629, align 4, !tbaa !31
  %1176 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1117, i32* nonnull %1118) #6
  store i32 1, i32* %630, align 4, !tbaa !31
  store i32 0, i32* %631, align 16, !tbaa !31
  %1177 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1122, i64 %1115, i32 1, i64 0
  %1178 = load i32, i32* %1177, align 4, !tbaa !31
  %1179 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1123, i64 0, i32 0, i64 0
  %1180 = load i32, i32* %1179, align 4, !tbaa !31
  %1181 = sub nsw i32 %1178, %1180
  br i1 %632, label %1182, label %1215

1182:                                             ; preds = %1175
  %1183 = icmp slt i32 %1181, 0
  %1184 = add nsw i32 %1181, 1
  %1185 = select i1 %1183, i32 0, i32 %1184
  %1186 = load i32, i32* %37, align 16
  %1187 = load i32, i32* %35, align 4
  br label %1188

1188:                                             ; preds = %1182, %1188
  %1189 = phi i32 [ %1187, %1182 ], [ %1195, %1188 ]
  %1190 = phi i32 [ %1186, %1182 ], [ %1202, %1188 ]
  %1191 = phi i64 [ 1, %1182 ], [ %1213, %1188 ]
  %1192 = phi i32 [ %1185, %1182 ], [ %1212, %1188 ]
  %1193 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1191
  %1194 = load i32, i32* %1193, align 4, !tbaa !31
  %1195 = mul nsw i32 %1194, %1192
  %1196 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1191
  store i32 %1195, i32* %1196, align 4, !tbaa !31
  %1197 = add nsw i64 %1191, -1
  %1198 = add nsw i32 %1190, %1195
  %1199 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1197
  %1200 = load i32, i32* %1199, align 4, !tbaa !31
  %1201 = mul nsw i32 %1189, %1200
  %1202 = sub i32 %1198, %1201
  %1203 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1191
  store i32 %1202, i32* %1203, align 4, !tbaa !31
  %1204 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1122, i64 %1115, i32 1, i64 %1191
  %1205 = load i32, i32* %1204, align 4, !tbaa !31
  %1206 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1122, i64 %1115, i32 0, i64 %1191
  %1207 = load i32, i32* %1206, align 4, !tbaa !31
  %1208 = sub nsw i32 %1205, %1207
  %1209 = add nsw i32 %1208, 1
  %1210 = icmp slt i32 %1208, 0
  %1211 = select i1 %1210, i32 0, i32 %1209
  %1212 = mul nsw i32 %1211, %1192
  %1213 = add nuw nsw i64 %1191, 1
  %1214 = icmp eq i64 %1213, %671
  br i1 %1214, label %1215, label %1188, !llvm.loop !112

1215:                                             ; preds = %1188, %1175
  store i32 0, i32* %633, align 4, !tbaa !31
  %1216 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1123, i32* nonnull %1118) #6
  %1217 = load i32, i32* %622, align 16
  %1218 = icmp sgt i32 %1217, 0
  %1219 = icmp sgt i32 %1138, 0
  %1220 = icmp sgt i32 %1138, 0
  br i1 %1220, label %1221, label %1309

1221:                                             ; preds = %1215
  br i1 %634, label %1222, label %1223

1222:                                             ; preds = %1221
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %659, i8 0, i64 %661, i1 false)
  br label %1223

1223:                                             ; preds = %1222, %1221
  store i32 0, i32* %635, align 4, !tbaa !31
  br i1 %636, label %1226, label %1224

1224:                                             ; preds = %1226, %1223
  %1225 = phi i32 [ %1176, %1223 ], [ %1234, %1226 ]
  br i1 %637, label %1239, label %1237

1226:                                             ; preds = %1223, %1226
  %1227 = phi i64 [ %1235, %1226 ], [ 1, %1223 ]
  %1228 = phi i32 [ %1234, %1226 ], [ %1176, %1223 ]
  %1229 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %1227
  %1230 = load i32, i32* %1229, align 4, !tbaa !31
  %1231 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 %1227
  %1232 = load i32, i32* %1231, align 4, !tbaa !31
  %1233 = mul nsw i32 %1232, %1230
  %1234 = add nsw i32 %1233, %1228
  %1235 = add nuw nsw i64 %1227, 1
  %1236 = icmp eq i64 %1235, %672
  br i1 %1236, label %1224, label %1226, !llvm.loop !113

1237:                                             ; preds = %1239, %1224
  %1238 = phi i32 [ %1216, %1224 ], [ %1247, %1239 ]
  br i1 %1219, label %1250, label %1309

1239:                                             ; preds = %1224, %1239
  %1240 = phi i64 [ %1248, %1239 ], [ 1, %1224 ]
  %1241 = phi i32 [ %1247, %1239 ], [ %1216, %1224 ]
  %1242 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %1240
  %1243 = load i32, i32* %1242, align 4, !tbaa !31
  %1244 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1240
  %1245 = load i32, i32* %1244, align 4, !tbaa !31
  %1246 = mul nsw i32 %1245, %1243
  %1247 = add nsw i32 %1246, %1241
  %1248 = add nuw nsw i64 %1240, 1
  %1249 = icmp eq i64 %1248, %673
  br i1 %1249, label %1237, label %1239, !llvm.loop !114

1250:                                             ; preds = %1237, %1306
  %1251 = phi i32 [ %1307, %1306 ], [ 0, %1237 ]
  %1252 = phi i32 [ %1292, %1306 ], [ %1238, %1237 ]
  %1253 = phi i32 [ %1289, %1306 ], [ %1225, %1237 ]
  br i1 %1218, label %1254, label %1260

1254:                                             ; preds = %1250
  %1255 = sext i32 %1252 to i64
  %1256 = sext i32 %1253 to i64
  br label %1263

1257:                                             ; preds = %1263
  %1258 = trunc i64 %1270 to i32
  %1259 = trunc i64 %1271 to i32
  br label %1260

1260:                                             ; preds = %1257, %1250
  %1261 = phi i32 [ %1253, %1250 ], [ %1258, %1257 ]
  %1262 = phi i32 [ %1252, %1250 ], [ %1259, %1257 ]
  br label %1274

1263:                                             ; preds = %1254, %1263
  %1264 = phi i64 [ %1256, %1254 ], [ %1270, %1263 ]
  %1265 = phi i64 [ %1255, %1254 ], [ %1271, %1263 ]
  %1266 = phi i32 [ 0, %1254 ], [ %1272, %1263 ]
  %1267 = getelementptr inbounds double, double* %1125, i64 %1265
  %1268 = load double, double* %1267, align 8, !tbaa !101
  %1269 = getelementptr inbounds double, double* %1054, i64 %1264
  store double %1268, double* %1269, align 8, !tbaa !101
  %1270 = add nsw i64 %1264, 1
  %1271 = add nsw i64 %1265, 1
  %1272 = add nuw nsw i32 %1266, 1
  %1273 = icmp eq i32 %1272, %1217
  br i1 %1273, label %1257, label %1263, !llvm.loop !115

1274:                                             ; preds = %1274, %1260
  %1275 = phi i64 [ %1282, %1274 ], [ 1, %1260 ]
  %1276 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %1275
  %1277 = load i32, i32* %1276, align 4, !tbaa !31
  %1278 = add nsw i32 %1277, 2
  %1279 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1275
  %1280 = load i32, i32* %1279, align 4, !tbaa !31
  %1281 = icmp sgt i32 %1278, %1280
  %1282 = add nuw i64 %1275, 1
  br i1 %1281, label %1274, label %1283, !llvm.loop !116

1283:                                             ; preds = %1274
  %1284 = trunc i64 %1275 to i32
  %1285 = and i64 %1275, 4294967295
  %1286 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %1285
  %1287 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1285
  %1288 = load i32, i32* %1287, align 4, !tbaa !31
  %1289 = add nsw i32 %1288, %1261
  %1290 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1285
  %1291 = load i32, i32* %1290, align 4, !tbaa !31
  %1292 = add nsw i32 %1291, %1262
  %1293 = add nsw i32 %1277, 1
  store i32 %1293, i32* %1286, align 4, !tbaa !31
  %1294 = icmp ugt i32 %1284, 1
  br i1 %1294, label %1295, label %1306

1295:                                             ; preds = %1283
  %1296 = add i64 %1275, 4294967295
  %1297 = and i64 %1296, 4294967295
  %1298 = call i32 @llvm.smin.i32(i32 %1284, i32 2)
  %1299 = sub i32 %1284, %1298
  %1300 = zext i32 %1299 to i64
  %1301 = sub nsw i64 %1297, %1300
  %1302 = getelementptr [4 x i32], [4 x i32]* %28, i64 0, i64 %1301
  %1303 = bitcast i32* %1302 to i8*
  %1304 = shl nuw nsw i64 %1300, 2
  %1305 = add nuw nsw i64 %1304, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1303, i8 0, i64 %1305, i1 false)
  br label %1306

1306:                                             ; preds = %1295, %1283
  %1307 = add nuw nsw i32 %1251, 1
  %1308 = icmp eq i32 %1307, %1138
  br i1 %1308, label %1309, label %1250, !llvm.loop !117

1309:                                             ; preds = %1306, %1237, %1215
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %621) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %620) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %619) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %618) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %617) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %616) #6
  %1310 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %678, align 8, !tbaa !12
  %1311 = call i32 @HYPRE_SStructMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* %1310, i32 0, i32* nonnull %1118, i32* nonnull %1119, i32 %1094, i32 1, i32* nonnull %8, double* %1054) #6
  %1312 = add nuw nsw i64 %1115, 1
  %1313 = load i32, i32* %1090, align 8, !tbaa !43
  %1314 = sext i32 %1313 to i64
  %1315 = icmp slt i64 %1312, %1314
  br i1 %1315, label %1114, label %1316, !llvm.loop !118

1316:                                             ; preds = %1309, %1095
  %1317 = load i32, i32* %8, align 4, !tbaa !31
  %1318 = add nsw i32 %1317, 1
  store i32 %1318, i32* %8, align 4, !tbaa !31
  %1319 = icmp slt i32 %1318, %1087
  br i1 %1319, label %1095, label %1320, !llvm.loop !119

1320:                                             ; preds = %1316, %1067
  %1321 = add nuw nsw i64 %1068, 1
  %1322 = icmp eq i64 %1321, %1066
  br i1 %1322, label %1323, label %1067, !llvm.loop !120

1323:                                             ; preds = %1320, %1049
  call void @hypre_Free(i8* %1053) #6
  br label %1324

1324:                                             ; preds = %1000, %1323
  %1325 = add nuw nsw i64 %675, 1
  %1326 = icmp eq i64 %1325, %663
  br i1 %1326, label %1327, label %674, !llvm.loop !121

1327:                                             ; preds = %1324, %563
  %1328 = load %struct.hypre_SStructUVEntry**, %struct.hypre_SStructUVEntry*** %426, align 8, !tbaa !59
  %1329 = load i32, i32* %428, align 8, !tbaa !60
  %1330 = load i32*, i32** %430, align 8, !tbaa !61
  %1331 = call i8* @hypre_MAlloc(i64 %171) #6
  %1332 = bitcast i8* %1331 to i32**
  %1333 = call i8* @hypre_MAlloc(i64 %171) #6
  %1334 = bitcast i8* %1333 to i32**
  %1335 = call i8* @hypre_MAlloc(i64 %171) #6
  %1336 = bitcast i8* %1335 to i32**
  %1337 = call i8* @hypre_CAlloc(i64 %170, i64 4) #6
  %1338 = bitcast i8* %1337 to i32*
  store i32* null, i32** %1332, align 8, !tbaa !12
  store i32* null, i32** %1334, align 8, !tbaa !12
  store i32* null, i32** %1336, align 8, !tbaa !12
  %1339 = icmp slt i32 %70, 1
  br i1 %1339, label %1343, label %1340

1340:                                             ; preds = %1327
  %1341 = add i32 %70, 1
  %1342 = zext i32 %1341 to i64
  br label %1346

1343:                                             ; preds = %1367, %1327
  %1344 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %8, align 4, !tbaa !31
  %1345 = icmp sgt i32 %1329, 0
  br i1 %1345, label %1382, label %1440

1346:                                             ; preds = %1340, %1367
  %1347 = phi i64 [ 1, %1340 ], [ %1380, %1367 ]
  %1348 = getelementptr inbounds i32, i32* %433, i64 %1347
  %1349 = load i32, i32* %1348, align 4, !tbaa !31
  %1350 = sext i32 %1349 to i64
  %1351 = shl nsw i64 %1350, 2
  %1352 = call i8* @hypre_MAlloc(i64 %1351) #6
  %1353 = getelementptr inbounds i32*, i32** %1332, i64 %1347
  %1354 = bitcast i32** %1353 to i8**
  store i8* %1352, i8** %1354, align 8, !tbaa !12
  store i32 0, i32* %8, align 4, !tbaa !31
  %1355 = load i32, i32* %1348, align 4, !tbaa !31
  %1356 = icmp sgt i32 %1355, 0
  br i1 %1356, label %1357, label %1367

1357:                                             ; preds = %1346
  %1358 = load i32*, i32** %1353, align 8, !tbaa !12
  br label %1359

1359:                                             ; preds = %1357, %1359
  %1360 = phi i32 [ 0, %1357 ], [ %1364, %1359 ]
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds i32, i32* %1358, i64 %1361
  store i32 1, i32* %1362, align 4, !tbaa !31
  %1363 = load i32, i32* %8, align 4, !tbaa !31
  %1364 = add nsw i32 %1363, 1
  store i32 %1364, i32* %8, align 4, !tbaa !31
  %1365 = load i32, i32* %1348, align 4, !tbaa !31
  %1366 = icmp slt i32 %1364, %1365
  br i1 %1366, label %1359, label %1367, !llvm.loop !122

1367:                                             ; preds = %1359, %1346
  %1368 = phi i32 [ %1355, %1346 ], [ %1365, %1359 ]
  %1369 = sext i32 %1368 to i64
  %1370 = shl nsw i64 %1369, 2
  %1371 = call i8* @hypre_MAlloc(i64 %1370) #6
  %1372 = getelementptr inbounds i32*, i32** %1334, i64 %1347
  %1373 = bitcast i32** %1372 to i8**
  store i8* %1371, i8** %1373, align 8, !tbaa !12
  %1374 = load i32, i32* %1348, align 4, !tbaa !31
  %1375 = sext i32 %1374 to i64
  %1376 = shl nsw i64 %1375, 2
  %1377 = call i8* @hypre_MAlloc(i64 %1376) #6
  %1378 = getelementptr inbounds i32*, i32** %1336, i64 %1347
  %1379 = bitcast i32** %1378 to i8**
  store i8* %1377, i8** %1379, align 8, !tbaa !12
  %1380 = add nuw nsw i64 %1347, 1
  %1381 = icmp eq i64 %1380, %1342
  br i1 %1381, label %1343, label %1346, !llvm.loop !123

1382:                                             ; preds = %1343, %1436
  %1383 = phi i32 [ %1438, %1436 ], [ 0, %1343 ]
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds i32, i32* %1330, i64 %1384
  %1386 = load i32, i32* %1385, align 4, !tbaa !31
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %1328, i64 %1387
  %1389 = load %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %1388, align 8, !tbaa !12
  %1390 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %1389, i64 0, i32 0
  %1391 = load i32, i32* %1390, align 8, !tbaa !62
  %1392 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %1389, i64 0, i32 1, i64 0
  %1393 = call i32 @hypre_CopyIndex(i32* nonnull %1392, i32* nonnull %1344) #6
  %1394 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %1389, i64 0, i32 2
  %1395 = load i32, i32* %1394, align 8, !tbaa !64
  %1396 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %95, i32 %1391, i32* nonnull %1344, i32 %1395, %struct.hypre_BoxManEntry_struct** nonnull %10) #6
  %1397 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %10, align 8, !tbaa !12
  %1398 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %1397, i32* nonnull %1344, i32* nonnull %9, i32 %99) #6
  %1399 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %1389, i64 0, i32 4
  %1400 = load i32, i32* %1399, align 8, !tbaa !65
  %1401 = sext i32 %1391 to i64
  %1402 = getelementptr inbounds i32, i32* %121, i64 %1401
  %1403 = icmp sgt i32 %1400, 0
  br i1 %1403, label %1404, label %1436

1404:                                             ; preds = %1382
  %1405 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %1389, i64 0, i32 5
  %1406 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %1405, align 8, !tbaa !66
  %1407 = zext i32 %1400 to i64
  br label %1408

1408:                                             ; preds = %1404, %1408
  %1409 = phi i64 [ 0, %1404 ], [ %1434, %1408 ]
  %1410 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %1406, i64 %1409, i32 0
  %1411 = load i32, i32* %1410, align 4, !tbaa !67
  %1412 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %1406, i64 %1409, i32 5
  %1413 = load i32, i32* %1412, align 4, !tbaa !124
  %1414 = load i32, i32* %1402, align 4, !tbaa !31
  %1415 = sext i32 %1411 to i64
  %1416 = getelementptr inbounds i32, i32* %121, i64 %1415
  %1417 = load i32, i32* %1416, align 4, !tbaa !31
  %1418 = icmp slt i32 %1414, %1417
  %1419 = select i1 %1418, i32 %1417, i32 %1414
  %1420 = load i32, i32* %9, align 4, !tbaa !31
  %1421 = sext i32 %1419 to i64
  %1422 = getelementptr inbounds i32*, i32** %1334, i64 %1421
  %1423 = load i32*, i32** %1422, align 8, !tbaa !12
  %1424 = getelementptr inbounds i32, i32* %1338, i64 %1421
  %1425 = load i32, i32* %1424, align 4, !tbaa !31
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds i32, i32* %1423, i64 %1426
  store i32 %1420, i32* %1427, align 4, !tbaa !31
  %1428 = getelementptr inbounds i32*, i32** %1336, i64 %1421
  %1429 = load i32*, i32** %1428, align 8, !tbaa !12
  %1430 = load i32, i32* %1424, align 4, !tbaa !31
  %1431 = add nsw i32 %1430, 1
  store i32 %1431, i32* %1424, align 4, !tbaa !31
  %1432 = sext i32 %1430 to i64
  %1433 = getelementptr inbounds i32, i32* %1429, i64 %1432
  store i32 %1413, i32* %1433, align 4, !tbaa !31
  %1434 = add nuw nsw i64 %1409, 1
  %1435 = icmp eq i64 %1434, %1407
  br i1 %1435, label %1436, label %1408, !llvm.loop !125

1436:                                             ; preds = %1408, %1382
  %1437 = load i32, i32* %8, align 4, !tbaa !31
  %1438 = add nsw i32 %1437, 1
  store i32 %1438, i32* %8, align 4, !tbaa !31
  %1439 = icmp slt i32 %1438, %1329
  br i1 %1439, label %1382, label %1440, !llvm.loop !126

1440:                                             ; preds = %1436, %1343
  call void @hypre_Free(i8* %1337) #6
  %1441 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %1442 = icmp slt i32 %70, 1
  br i1 %1442, label %1546, label %1443

1443:                                             ; preds = %1440
  %1444 = add i32 %70, 1
  %1445 = zext i32 %1444 to i64
  br label %1446

1446:                                             ; preds = %1443, %1530
  %1447 = phi i64 [ 1, %1443 ], [ %1544, %1530 ]
  %1448 = getelementptr inbounds i32, i32* %433, i64 %1447
  %1449 = load i32, i32* %1448, align 4, !tbaa !31
  %1450 = sext i32 %1449 to i64
  %1451 = call i8* @hypre_CAlloc(i64 %1450, i64 8) #6
  %1452 = bitcast i8* %1451 to double*
  %1453 = load i32, i32* %1448, align 4, !tbaa !31
  %1454 = sext i32 %1453 to i64
  %1455 = shl nsw i64 %1454, 2
  %1456 = call i8* @hypre_MAlloc(i64 %1455) #6
  %1457 = bitcast i8* %1456 to i32*
  %1458 = load i32, i32* %1448, align 4, !tbaa !31
  %1459 = sext i32 %1458 to i64
  %1460 = shl nsw i64 %1459, 2
  %1461 = call i8* @hypre_MAlloc(i64 %1460) #6
  %1462 = bitcast i8* %1461 to i32*
  %1463 = load i32, i32* %1448, align 4, !tbaa !31
  %1464 = getelementptr inbounds i32*, i32** %1332, i64 %1447
  %1465 = load i32*, i32** %1464, align 8, !tbaa !12
  %1466 = getelementptr inbounds i32*, i32** %1334, i64 %1447
  %1467 = load i32*, i32** %1466, align 8, !tbaa !12
  %1468 = getelementptr inbounds i32*, i32** %1336, i64 %1447
  %1469 = load i32*, i32** %1468, align 8, !tbaa !12
  %1470 = call i32 @HYPRE_IJMatrixGetValues(%struct.hypre_IJMatrix_struct* %97, i32 %1463, i32* %1465, i32* %1467, i32* %1469, double* %1452) #6
  %1471 = getelementptr inbounds %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %322, i64 %1447
  %1472 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %1471, align 8, !tbaa !12
  %1473 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %1472, i64 0, i32 13
  %1474 = load %struct.hypre_SStructUVEntry**, %struct.hypre_SStructUVEntry*** %1473, align 8, !tbaa !59
  %1475 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %173, i64 %1447
  store i32 0, i32* %8, align 4, !tbaa !31
  %1476 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %1472, i64 0, i32 11
  %1477 = load i32, i32* %1476, align 8, !tbaa !60
  %1478 = icmp sgt i32 %1477, 0
  br i1 %1478, label %1479, label %1530

1479:                                             ; preds = %1446, %1522
  %1480 = phi %struct.hypre_SStructGraph_struct* [ %1526, %1522 ], [ %1472, %1446 ]
  %1481 = phi i32 [ %1523, %1522 ], [ 0, %1446 ]
  %1482 = phi i32 [ %1525, %1522 ], [ 0, %1446 ]
  %1483 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %1480, i64 0, i32 12
  %1484 = load i32*, i32** %1483, align 8, !tbaa !61
  %1485 = sext i32 %1482 to i64
  %1486 = getelementptr inbounds i32, i32* %1484, i64 %1485
  %1487 = load i32, i32* %1486, align 4, !tbaa !31
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %1474, i64 %1488
  %1490 = load %struct.hypre_SStructUVEntry*, %struct.hypre_SStructUVEntry** %1489, align 8, !tbaa !12
  %1491 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %1490, i64 0, i32 0
  %1492 = load i32, i32* %1491, align 8, !tbaa !62
  %1493 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %1490, i64 0, i32 1, i64 0
  %1494 = call i32 @hypre_CopyIndex(i32* nonnull %1493, i32* nonnull %1441) #6
  %1495 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %1490, i64 0, i32 2
  %1496 = load i32, i32* %1495, align 8, !tbaa !64
  %1497 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %1475, align 8, !tbaa !12
  %1498 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %1497, i32 %1492, i32* nonnull %1441, i32 %1496, %struct.hypre_BoxManEntry_struct** nonnull %10) #6
  %1499 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %10, align 8, !tbaa !12
  %1500 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %1499, i32* nonnull %1441, i32* nonnull %9, i32 %99) #6
  %1501 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %1490, i64 0, i32 4
  %1502 = load i32, i32* %1501, align 8, !tbaa !65
  %1503 = icmp sgt i32 %1502, 0
  br i1 %1503, label %1504, label %1522

1504:                                             ; preds = %1479
  %1505 = getelementptr inbounds %struct.hypre_SStructUVEntry, %struct.hypre_SStructUVEntry* %1490, i64 0, i32 5
  %1506 = load %struct.hypre_SStructUEntry*, %struct.hypre_SStructUEntry** %1505, align 8, !tbaa !66
  %1507 = sext i32 %1481 to i64
  %1508 = zext i32 %1502 to i64
  br label %1509

1509:                                             ; preds = %1504, %1509
  %1510 = phi i64 [ 0, %1504 ], [ %1518, %1509 ]
  %1511 = phi i64 [ %1507, %1504 ], [ %1516, %1509 ]
  %1512 = getelementptr inbounds %struct.hypre_SStructUEntry, %struct.hypre_SStructUEntry* %1506, i64 %1510, i32 5
  %1513 = load i32, i32* %1512, align 4, !tbaa !124
  %1514 = load i32, i32* %9, align 4, !tbaa !31
  %1515 = getelementptr inbounds i32, i32* %1457, i64 %1511
  store i32 %1514, i32* %1515, align 4, !tbaa !31
  %1516 = add nsw i64 %1511, 1
  %1517 = getelementptr inbounds i32, i32* %1462, i64 %1511
  store i32 %1513, i32* %1517, align 4, !tbaa !31
  %1518 = add nuw nsw i64 %1510, 1
  %1519 = icmp eq i64 %1518, %1508
  br i1 %1519, label %1520, label %1509, !llvm.loop !127

1520:                                             ; preds = %1509
  %1521 = trunc i64 %1516 to i32
  br label %1522

1522:                                             ; preds = %1520, %1479
  %1523 = phi i32 [ %1481, %1479 ], [ %1521, %1520 ]
  %1524 = load i32, i32* %8, align 4, !tbaa !31
  %1525 = add nsw i32 %1524, 1
  store i32 %1525, i32* %8, align 4, !tbaa !31
  %1526 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %1471, align 8, !tbaa !12
  %1527 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %1526, i64 0, i32 11
  %1528 = load i32, i32* %1527, align 8, !tbaa !60
  %1529 = icmp slt i32 %1525, %1528
  br i1 %1529, label %1479, label %1530, !llvm.loop !128

1530:                                             ; preds = %1522, %1446
  %1531 = getelementptr inbounds %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %583, i64 %1447
  %1532 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %1531, align 8, !tbaa !12
  %1533 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1532, i64 0, i32 7
  %1534 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1533, align 8, !tbaa !25
  %1535 = load i32, i32* %1448, align 4, !tbaa !31
  %1536 = load i32*, i32** %1464, align 8, !tbaa !12
  %1537 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %1534, i32 %1535, i32* %1536, i32* %1457, i32* %1462, double* %1452) #6
  %1538 = bitcast i32** %1464 to i8**
  %1539 = load i8*, i8** %1538, align 8, !tbaa !12
  call void @hypre_Free(i8* %1539) #6
  store i32* null, i32** %1464, align 8, !tbaa !12
  %1540 = bitcast i32** %1466 to i8**
  %1541 = load i8*, i8** %1540, align 8, !tbaa !12
  call void @hypre_Free(i8* %1541) #6
  store i32* null, i32** %1466, align 8, !tbaa !12
  %1542 = bitcast i32** %1468 to i8**
  %1543 = load i8*, i8** %1542, align 8, !tbaa !12
  call void @hypre_Free(i8* %1543) #6
  store i32* null, i32** %1468, align 8, !tbaa !12
  call void @hypre_Free(i8* %1451) #6
  call void @hypre_Free(i8* %1456) #6
  call void @hypre_Free(i8* %1461) #6
  %1544 = add nuw nsw i64 %1447, 1
  %1545 = icmp eq i64 %1544, %1445
  br i1 %1545, label %1546, label %1446, !llvm.loop !129

1546:                                             ; preds = %1530, %1440
  call void @hypre_Free(i8* %1331) #6
  call void @hypre_Free(i8* %1333) #6
  call void @hypre_Free(i8* %1335) #6
  call void @hypre_Free(i8* %432) #6
  %1547 = call i8* @hypre_MAlloc(i64 %171) #6
  %1548 = bitcast i8* %1547 to i8**
  %1549 = call i8* @hypre_MAlloc(i64 %171) #6
  %1550 = bitcast i8* %1549 to i8**
  %1551 = call i8* @hypre_MAlloc(i64 %171) #6
  %1552 = bitcast i8* %1551 to i8**
  %1553 = call i8* @hypre_MAlloc(i64 %171) #6
  %1554 = bitcast i8* %1553 to i8**
  %1555 = icmp slt i32 %70, 0
  br i1 %1555, label %1560, label %1556

1556:                                             ; preds = %1546
  %1557 = sext i32 %70 to i64
  %1558 = add i32 %70, 1
  %1559 = zext i32 %1558 to i64
  br label %1564

1560:                                             ; preds = %1602, %1546
  %1561 = icmp sgt i32 %70, 0
  br i1 %1561, label %1562, label %1636

1562:                                             ; preds = %1560
  %1563 = sext i32 %70 to i64
  br label %1605

1564:                                             ; preds = %1556, %1602
  %1565 = phi i64 [ 0, %1556 ], [ %1603, %1602 ]
  %1566 = icmp slt i64 %1565, %1557
  %1567 = getelementptr inbounds i8*, i8** %1552, i64 %1565
  br i1 %1566, label %1568, label %1582

1568:                                             ; preds = %1564
  %1569 = call i32 @hypre_FacSemiInterpCreate2(i8** %1567) #6
  %1570 = load i8*, i8** %1567, align 8, !tbaa !12
  %1571 = add nuw nsw i64 %1565, 1
  %1572 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %508, i64 %1571
  %1573 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %1572, align 8, !tbaa !12
  %1574 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %508, i64 %1565
  %1575 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %1574, align 8, !tbaa !12
  %1576 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1575, i64 0, i32 5
  %1577 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %1576, align 8, !tbaa !130
  %1578 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %1577, i64 1
  %1579 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %1578, align 8, !tbaa !12
  %1580 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 %1571, i64 0
  %1581 = call i32 @hypre_FacSemiInterpSetup2(i8* %1570, %struct.hypre_SStructVector_struct* %1573, %struct.hypre_SStructPVector* %1579, i32* nonnull %1580) #6
  br label %1583

1582:                                             ; preds = %1564
  store i8* null, i8** %1567, align 8, !tbaa !12
  br label %1583

1583:                                             ; preds = %1582, %1568
  %1584 = icmp eq i64 %1565, 0
  %1585 = getelementptr inbounds i8*, i8** %1554, i64 %1565
  br i1 %1584, label %1601, label %1586

1586:                                             ; preds = %1583
  %1587 = call i32 @hypre_FacSemiRestrictCreate2(i8** nonnull %1585) #6
  %1588 = load i8*, i8** %1585, align 8, !tbaa !12
  %1589 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %508, i64 %1565
  %1590 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %1589, align 8, !tbaa !12
  %1591 = add nuw i64 %1565, 4294967295
  %1592 = and i64 %1591, 4294967295
  %1593 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %508, i64 %1592
  %1594 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %1593, align 8, !tbaa !12
  %1595 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1594, i64 0, i32 5
  %1596 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %1595, align 8, !tbaa !130
  %1597 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %1596, i64 1
  %1598 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %1597, align 8, !tbaa !12
  %1599 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 %1565, i64 0
  %1600 = call i32 @hypre_FacSemiRestrictSetup2(i8* %1588, %struct.hypre_SStructVector_struct* %1590, i32 0, i32 1, %struct.hypre_SStructPVector* %1598, i32* nonnull %1599) #6
  br label %1602

1601:                                             ; preds = %1583
  store i8* null, i8** %1585, align 8, !tbaa !12
  br label %1602

1602:                                             ; preds = %1586, %1601
  %1603 = add nuw nsw i64 %1565, 1
  %1604 = icmp eq i64 %1603, %1559
  br i1 %1604, label %1560, label %1564, !llvm.loop !132

1605:                                             ; preds = %1562, %1605
  %1606 = phi i64 [ %1563, %1562 ], [ %1634, %1605 ]
  %1607 = getelementptr inbounds %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %583, i64 %1606
  %1608 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %1607, align 8, !tbaa !12
  %1609 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 %1606, i64 0
  %1610 = call i32 @hypre_ZeroAMRMatrixData(%struct.hypre_SStructMatrix_struct* %1608, i32 0, i32* nonnull %1609) #6
  %1611 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %1607, align 8, !tbaa !12
  %1612 = call i32 @HYPRE_SStructMatrixAssemble(%struct.hypre_SStructMatrix_struct* %1611) #6
  %1613 = getelementptr inbounds i8*, i8** %1548, i64 %1606
  %1614 = call i32 @hypre_SStructMatvecCreate(i8** nonnull %1613) #6
  %1615 = load i8*, i8** %1613, align 8, !tbaa !12
  %1616 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %1607, align 8, !tbaa !12
  %1617 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %508, i64 %1606
  %1618 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %1617, align 8, !tbaa !12
  %1619 = call i32 @hypre_SStructMatvecSetup(i8* %1615, %struct.hypre_SStructMatrix_struct* %1616, %struct.hypre_SStructVector_struct* %1618) #6
  %1620 = getelementptr inbounds i8*, i8** %1550, i64 %1606
  %1621 = call i32 @hypre_SStructPMatvecCreate(i8** nonnull %1620) #6
  %1622 = load i8*, i8** %1620, align 8, !tbaa !12
  %1623 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %1607, align 8, !tbaa !12
  %1624 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1623, i64 0, i32 5
  %1625 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %1624, align 8, !tbaa !85
  %1626 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %1625, i64 1
  %1627 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %1626, align 8, !tbaa !12
  %1628 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %1617, align 8, !tbaa !12
  %1629 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1628, i64 0, i32 5
  %1630 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %1629, align 8, !tbaa !130
  %1631 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %1630, i64 1
  %1632 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %1631, align 8, !tbaa !12
  %1633 = call i32 @hypre_SStructPMatvecSetup(i8* %1622, %struct.hypre_SStructPMatrix* %1627, %struct.hypre_SStructPVector* %1632) #6
  %1634 = add nsw i64 %1606, -1
  %1635 = icmp sgt i64 %1606, 1
  br i1 %1635, label %1605, label %1636, !llvm.loop !133

1636:                                             ; preds = %1605, %1560
  %1637 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %173, align 8, !tbaa !12
  %1638 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1637, i64 0, i32 3
  %1639 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %1638, align 8, !tbaa !41
  %1640 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1639, i64 1
  %1641 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %1640, align 8, !tbaa !12
  %1642 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1641, i64 0, i32 2
  %1643 = load i32, i32* %1642, align 8, !tbaa !47
  %1644 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %583, align 8, !tbaa !12
  %1645 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1644, i64 0, i32 5
  %1646 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %1645, align 8, !tbaa !85
  %1647 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %1646, i64 1
  %1648 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %1647, align 8, !tbaa !12
  %1649 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1641, i64 0, i32 3
  %1650 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1648, i64 0, i32 6
  %1651 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %1652 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %1653 = bitcast [4 x i32]* %38 to i8*
  %1654 = bitcast [4 x i32]* %39 to i8*
  %1655 = bitcast [3 x i32]* %40 to i8*
  %1656 = bitcast [4 x i32]* %42 to i8*
  %1657 = bitcast [3 x i32]* %44 to i8*
  %1658 = bitcast [4 x i32]* %46 to i8*
  %1659 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 0
  %1660 = icmp sgt i32 %89, 1
  %1661 = sext i32 %89 to i64
  %1662 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1661
  %1663 = load i32, i32* %584, align 4
  %1664 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 0
  %1665 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 0
  %1666 = icmp sgt i32 %89, 1
  %1667 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %1661
  %1668 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 0
  %1669 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 0
  %1670 = icmp sgt i32 %89, 1
  %1671 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1661
  %1672 = icmp sgt i32 %89, 1
  %1673 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1661
  %1674 = icmp sgt i32 %89, 1
  %1675 = icmp sgt i32 %89, 1
  %1676 = icmp sgt i32 %1643, 0
  br i1 %1676, label %1677, label %1975

1677:                                             ; preds = %1636
  %1678 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 1
  %1679 = bitcast i32* %1678 to i8*
  %1680 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1
  %1681 = bitcast i32* %1680 to i8*
  %1682 = add i32 %89, -1
  %1683 = zext i32 %1682 to i64
  %1684 = shl nuw nsw i64 %1683, 2
  %1685 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 1
  %1686 = bitcast i32* %1685 to i8*
  %1687 = zext i32 %1682 to i64
  %1688 = shl nuw nsw i64 %1687, 2
  %1689 = sext i32 %1663 to i64
  %1690 = zext i32 %1643 to i64
  %1691 = zext i32 %89 to i64
  %1692 = zext i32 %89 to i64
  %1693 = zext i32 %89 to i64
  %1694 = zext i32 %89 to i64
  %1695 = zext i32 %89 to i64
  br label %1696

1696:                                             ; preds = %1677, %1972
  %1697 = phi i64 [ 0, %1677 ], [ %1973, %1972 ]
  %1698 = load i32*, i32** %1649, align 8, !tbaa !49
  %1699 = getelementptr inbounds i32, i32* %1698, i64 %1697
  %1700 = load i32, i32* %1699, align 4, !tbaa !31
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1641, i64 0, i32 4, i64 %1701
  %1703 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1702, align 8, !tbaa !12
  %1704 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1703, i64 0, i32 2
  %1705 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1704, align 8, !tbaa !81
  %1706 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1705, i64 0, i32 1
  %1707 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1705, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !31
  %1708 = load i32, i32* %1706, align 8, !tbaa !43
  %1709 = icmp sgt i32 %1708, 0
  br i1 %1709, label %1710, label %1723

1710:                                             ; preds = %1696, %1710
  %1711 = phi i32 [ %1718, %1710 ], [ 0, %1696 ]
  %1712 = phi i32 [ %1720, %1710 ], [ 0, %1696 ]
  %1713 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1707, align 8, !tbaa !45
  %1714 = sext i32 %1712 to i64
  %1715 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1713, i64 %1714
  %1716 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %1715) #6
  %1717 = icmp slt i32 %1711, %1716
  %1718 = select i1 %1717, i32 %1716, i32 %1711
  %1719 = load i32, i32* %8, align 4, !tbaa !31
  %1720 = add nsw i32 %1719, 1
  store i32 %1720, i32* %8, align 4, !tbaa !31
  %1721 = load i32, i32* %1706, align 8, !tbaa !43
  %1722 = icmp slt i32 %1720, %1721
  br i1 %1722, label %1710, label %1723, !llvm.loop !134

1723:                                             ; preds = %1710, %1696
  %1724 = phi i32 [ 0, %1696 ], [ %1718, %1710 ]
  %1725 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1705, i64 0, i32 1
  %1726 = sext i32 %1724 to i64
  %1727 = shl nsw i64 %1726, 3
  %1728 = call i8* @hypre_MAlloc(i64 %1727) #6
  %1729 = bitcast i8* %1728 to double*
  %1730 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %322, align 8, !tbaa !12
  %1731 = getelementptr inbounds %struct.hypre_SStructGraph_struct, %struct.hypre_SStructGraph_struct* %1730, i64 0, i32 6
  %1732 = load %struct.hypre_SStructStencil_struct***, %struct.hypre_SStructStencil_struct**** %1731, align 8, !tbaa !55
  %1733 = getelementptr inbounds %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %1732, i64 1
  %1734 = load %struct.hypre_SStructStencil_struct**, %struct.hypre_SStructStencil_struct*** %1733, align 8, !tbaa !12
  %1735 = getelementptr inbounds %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %1734, i64 %1697
  %1736 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %1735, align 8, !tbaa !12
  %1737 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %1736, i64 0, i32 0
  %1738 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %1737, align 8, !tbaa !86
  %1739 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %1738, i64 0, i32 1
  %1740 = load i32, i32* %1739, align 8, !tbaa !88
  %1741 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %1736, i64 0, i32 1
  %1742 = load i32*, i32** %1741, align 8, !tbaa !90
  %1743 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1705, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !31
  %1744 = icmp sgt i32 %1740, 0
  br i1 %1744, label %1745, label %1972

1745:                                             ; preds = %1723
  %1746 = trunc i64 %1697 to i32
  br label %1747

1747:                                             ; preds = %1745, %1968
  %1748 = phi i32 [ %1970, %1968 ], [ 0, %1745 ]
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds i32, i32* %1742, i64 %1749
  %1751 = load i32, i32* %1750, align 4, !tbaa !31
  %1752 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %1650, align 8, !tbaa !91
  %1753 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %1752, i64 %1697
  %1754 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %1753, align 8, !tbaa !12
  %1755 = sext i32 %1751 to i64
  %1756 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1754, i64 %1755
  %1757 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1756, align 8, !tbaa !12
  %1758 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %1737, align 8, !tbaa !86
  %1759 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %1758, i64 0, i32 0
  %1760 = load [3 x i32]*, [3 x i32]** %1759, align 8, !tbaa !93
  %1761 = getelementptr inbounds [3 x i32], [3 x i32]* %1760, i64 %1749, i64 0
  %1762 = call i32 @hypre_CopyIndex(i32* %1761, i32* nonnull %1651) #6
  %1763 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1757, i64 0, i32 5
  %1764 = load i32, i32* %1725, align 8, !tbaa !43
  %1765 = icmp sgt i32 %1764, 0
  br i1 %1765, label %1766, label %1968

1766:                                             ; preds = %1747, %1961
  %1767 = phi i64 [ %1964, %1961 ], [ 0, %1747 ]
  %1768 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1743, align 8, !tbaa !45
  %1769 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1768, i64 %1767
  %1770 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1769, i64 0, i32 0, i64 0
  %1771 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1768, i64 %1767, i32 1, i64 0
  %1772 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1763, align 8, !tbaa !94
  %1773 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1772, i64 0, i32 0
  %1774 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1773, align 8, !tbaa !45
  %1775 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1774, i64 %1767
  %1776 = trunc i64 %1767 to i32
  %1777 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1757, i32 %1776, i32* nonnull %1651) #6
  %1778 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %1769, i32* nonnull %1652) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1653) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1654) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1655) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1656) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1657) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1658) #6
  %1779 = load i32, i32* %1652, align 4, !tbaa !31
  store i32 %1779, i32* %1659, align 16, !tbaa !31
  br i1 %1660, label %1780, label %1789

1780:                                             ; preds = %1766
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1679, i8* nonnull align 4 %1681, i64 %1684, i1 false)
  br label %1781

1781:                                             ; preds = %1780, %1781
  %1782 = phi i64 [ 1, %1780 ], [ %1787, %1781 ]
  %1783 = phi i32 [ 1, %1780 ], [ %1786, %1781 ]
  %1784 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %1782
  %1785 = load i32, i32* %1784, align 4, !tbaa !31
  %1786 = mul nsw i32 %1785, %1783
  %1787 = add nuw nsw i64 %1782, 1
  %1788 = icmp eq i64 %1787, %1691
  br i1 %1788, label %1789, label %1781, !llvm.loop !135

1789:                                             ; preds = %1781, %1766
  %1790 = phi i32 [ 1, %1766 ], [ %1786, %1781 ]
  store i32 2, i32* %1662, align 4, !tbaa !31
  store i32 %1663, i32* %1664, align 4, !tbaa !31
  store i32 0, i32* %1665, align 16, !tbaa !31
  %1791 = load i32, i32* %1771, align 4, !tbaa !31
  %1792 = load i32, i32* %1770, align 4, !tbaa !31
  %1793 = sub nsw i32 %1791, %1792
  br i1 %1666, label %1794, label %1827

1794:                                             ; preds = %1789
  %1795 = icmp slt i32 %1793, 0
  %1796 = add nsw i32 %1793, 1
  %1797 = select i1 %1795, i32 0, i32 %1796
  %1798 = load i32, i32* %43, align 16
  %1799 = load i32, i32* %41, align 4
  br label %1800

1800:                                             ; preds = %1794, %1800
  %1801 = phi i32 [ %1799, %1794 ], [ %1807, %1800 ]
  %1802 = phi i32 [ %1798, %1794 ], [ %1814, %1800 ]
  %1803 = phi i64 [ 1, %1794 ], [ %1825, %1800 ]
  %1804 = phi i32 [ %1797, %1794 ], [ %1824, %1800 ]
  %1805 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1803
  %1806 = load i32, i32* %1805, align 4, !tbaa !31
  %1807 = mul nsw i32 %1806, %1804
  %1808 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 %1803
  store i32 %1807, i32* %1808, align 4, !tbaa !31
  %1809 = add nsw i64 %1803, -1
  %1810 = add nsw i32 %1802, %1807
  %1811 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1809
  %1812 = load i32, i32* %1811, align 4, !tbaa !31
  %1813 = mul nsw i32 %1801, %1812
  %1814 = sub i32 %1810, %1813
  %1815 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %1803
  store i32 %1814, i32* %1815, align 4, !tbaa !31
  %1816 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1768, i64 %1767, i32 1, i64 %1803
  %1817 = load i32, i32* %1816, align 4, !tbaa !31
  %1818 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1768, i64 %1767, i32 0, i64 %1803
  %1819 = load i32, i32* %1818, align 4, !tbaa !31
  %1820 = sub nsw i32 %1817, %1819
  %1821 = add nsw i32 %1820, 1
  %1822 = icmp slt i32 %1820, 0
  %1823 = select i1 %1822, i32 0, i32 %1821
  %1824 = mul nsw i32 %1823, %1804
  %1825 = add nuw nsw i64 %1803, 1
  %1826 = icmp eq i64 %1825, %1692
  br i1 %1826, label %1827, label %1800, !llvm.loop !136

1827:                                             ; preds = %1800, %1789
  store i32 0, i32* %1667, align 4, !tbaa !31
  %1828 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1769, i32* nonnull %1770) #6
  store i32 %1663, i32* %1668, align 4, !tbaa !31
  store i32 0, i32* %1669, align 16, !tbaa !31
  %1829 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1774, i64 %1767, i32 1, i64 0
  %1830 = load i32, i32* %1829, align 4, !tbaa !31
  %1831 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1775, i64 0, i32 0, i64 0
  %1832 = load i32, i32* %1831, align 4, !tbaa !31
  %1833 = sub nsw i32 %1830, %1832
  br i1 %1670, label %1834, label %1867

1834:                                             ; preds = %1827
  %1835 = icmp slt i32 %1833, 0
  %1836 = add nsw i32 %1833, 1
  %1837 = select i1 %1835, i32 0, i32 %1836
  %1838 = load i32, i32* %47, align 16
  %1839 = load i32, i32* %45, align 4
  br label %1840

1840:                                             ; preds = %1834, %1840
  %1841 = phi i32 [ %1839, %1834 ], [ %1847, %1840 ]
  %1842 = phi i32 [ %1838, %1834 ], [ %1854, %1840 ]
  %1843 = phi i64 [ 1, %1834 ], [ %1865, %1840 ]
  %1844 = phi i32 [ %1837, %1834 ], [ %1864, %1840 ]
  %1845 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1843
  %1846 = load i32, i32* %1845, align 4, !tbaa !31
  %1847 = mul nsw i32 %1846, %1844
  %1848 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 %1843
  store i32 %1847, i32* %1848, align 4, !tbaa !31
  %1849 = add nsw i64 %1843, -1
  %1850 = add nsw i32 %1842, %1847
  %1851 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1849
  %1852 = load i32, i32* %1851, align 4, !tbaa !31
  %1853 = mul nsw i32 %1841, %1852
  %1854 = sub i32 %1850, %1853
  %1855 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1843
  store i32 %1854, i32* %1855, align 4, !tbaa !31
  %1856 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1774, i64 %1767, i32 1, i64 %1843
  %1857 = load i32, i32* %1856, align 4, !tbaa !31
  %1858 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1774, i64 %1767, i32 0, i64 %1843
  %1859 = load i32, i32* %1858, align 4, !tbaa !31
  %1860 = sub nsw i32 %1857, %1859
  %1861 = add nsw i32 %1860, 1
  %1862 = icmp slt i32 %1860, 0
  %1863 = select i1 %1862, i32 0, i32 %1861
  %1864 = mul nsw i32 %1863, %1844
  %1865 = add nuw nsw i64 %1843, 1
  %1866 = icmp eq i64 %1865, %1693
  br i1 %1866, label %1867, label %1840, !llvm.loop !137

1867:                                             ; preds = %1840, %1827
  store i32 0, i32* %1671, align 4, !tbaa !31
  %1868 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1775, i32* nonnull %1770) #6
  %1869 = load i32, i32* %1659, align 16
  %1870 = icmp sgt i32 %1869, 0
  %1871 = icmp sgt i32 %1790, 0
  %1872 = icmp sgt i32 %1790, 0
  br i1 %1872, label %1873, label %1961

1873:                                             ; preds = %1867
  br i1 %1672, label %1874, label %1875

1874:                                             ; preds = %1873
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1686, i8 0, i64 %1688, i1 false)
  br label %1875

1875:                                             ; preds = %1874, %1873
  store i32 0, i32* %1673, align 4, !tbaa !31
  br i1 %1674, label %1878, label %1876

1876:                                             ; preds = %1878, %1875
  %1877 = phi i32 [ %1828, %1875 ], [ %1886, %1878 ]
  br i1 %1675, label %1891, label %1889

1878:                                             ; preds = %1875, %1878
  %1879 = phi i64 [ %1887, %1878 ], [ 1, %1875 ]
  %1880 = phi i32 [ %1886, %1878 ], [ %1828, %1875 ]
  %1881 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1879
  %1882 = load i32, i32* %1881, align 4, !tbaa !31
  %1883 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 %1879
  %1884 = load i32, i32* %1883, align 4, !tbaa !31
  %1885 = mul nsw i32 %1884, %1882
  %1886 = add nsw i32 %1885, %1880
  %1887 = add nuw nsw i64 %1879, 1
  %1888 = icmp eq i64 %1887, %1694
  br i1 %1888, label %1876, label %1878, !llvm.loop !138

1889:                                             ; preds = %1891, %1876
  %1890 = phi i32 [ %1868, %1876 ], [ %1899, %1891 ]
  br i1 %1871, label %1902, label %1961

1891:                                             ; preds = %1876, %1891
  %1892 = phi i64 [ %1900, %1891 ], [ 1, %1876 ]
  %1893 = phi i32 [ %1899, %1891 ], [ %1868, %1876 ]
  %1894 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1892
  %1895 = load i32, i32* %1894, align 4, !tbaa !31
  %1896 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 %1892
  %1897 = load i32, i32* %1896, align 4, !tbaa !31
  %1898 = mul nsw i32 %1897, %1895
  %1899 = add nsw i32 %1898, %1893
  %1900 = add nuw nsw i64 %1892, 1
  %1901 = icmp eq i64 %1900, %1695
  br i1 %1901, label %1889, label %1891, !llvm.loop !139

1902:                                             ; preds = %1889, %1958
  %1903 = phi i32 [ %1959, %1958 ], [ 0, %1889 ]
  %1904 = phi i32 [ %1944, %1958 ], [ %1890, %1889 ]
  %1905 = phi i32 [ %1941, %1958 ], [ %1877, %1889 ]
  br i1 %1870, label %1906, label %1912

1906:                                             ; preds = %1902
  %1907 = sext i32 %1904 to i64
  %1908 = sext i32 %1905 to i64
  br label %1915

1909:                                             ; preds = %1915
  %1910 = trunc i64 %1922 to i32
  %1911 = trunc i64 %1923 to i32
  br label %1912

1912:                                             ; preds = %1909, %1902
  %1913 = phi i32 [ %1905, %1902 ], [ %1910, %1909 ]
  %1914 = phi i32 [ %1904, %1902 ], [ %1911, %1909 ]
  br label %1926

1915:                                             ; preds = %1906, %1915
  %1916 = phi i64 [ %1908, %1906 ], [ %1922, %1915 ]
  %1917 = phi i64 [ %1907, %1906 ], [ %1923, %1915 ]
  %1918 = phi i32 [ 0, %1906 ], [ %1924, %1915 ]
  %1919 = getelementptr inbounds double, double* %1777, i64 %1917
  %1920 = load double, double* %1919, align 8, !tbaa !101
  %1921 = getelementptr inbounds double, double* %1729, i64 %1916
  store double %1920, double* %1921, align 8, !tbaa !101
  %1922 = add i64 %1916, %1689
  %1923 = add i64 %1917, %1689
  %1924 = add nuw nsw i32 %1918, 1
  %1925 = icmp eq i32 %1924, %1869
  br i1 %1925, label %1909, label %1915, !llvm.loop !140

1926:                                             ; preds = %1926, %1912
  %1927 = phi i64 [ %1934, %1926 ], [ 1, %1912 ]
  %1928 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1927
  %1929 = load i32, i32* %1928, align 4, !tbaa !31
  %1930 = add nsw i32 %1929, 2
  %1931 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1927
  %1932 = load i32, i32* %1931, align 4, !tbaa !31
  %1933 = icmp sgt i32 %1930, %1932
  %1934 = add nuw i64 %1927, 1
  br i1 %1933, label %1926, label %1935, !llvm.loop !141

1935:                                             ; preds = %1926
  %1936 = trunc i64 %1927 to i32
  %1937 = and i64 %1927, 4294967295
  %1938 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1937
  %1939 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %1937
  %1940 = load i32, i32* %1939, align 4, !tbaa !31
  %1941 = add nsw i32 %1940, %1913
  %1942 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1937
  %1943 = load i32, i32* %1942, align 4, !tbaa !31
  %1944 = add nsw i32 %1943, %1914
  %1945 = add nsw i32 %1929, 1
  store i32 %1945, i32* %1938, align 4, !tbaa !31
  %1946 = icmp ugt i32 %1936, 1
  br i1 %1946, label %1947, label %1958

1947:                                             ; preds = %1935
  %1948 = add i64 %1927, 4294967295
  %1949 = and i64 %1948, 4294967295
  %1950 = call i32 @llvm.smin.i32(i32 %1936, i32 2)
  %1951 = sub i32 %1936, %1950
  %1952 = zext i32 %1951 to i64
  %1953 = sub nsw i64 %1949, %1952
  %1954 = getelementptr [4 x i32], [4 x i32]* %38, i64 0, i64 %1953
  %1955 = bitcast i32* %1954 to i8*
  %1956 = shl nuw nsw i64 %1952, 2
  %1957 = add nuw nsw i64 %1956, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1955, i8 0, i64 %1957, i1 false)
  br label %1958

1958:                                             ; preds = %1947, %1935
  %1959 = add nuw nsw i32 %1903, 1
  %1960 = icmp eq i32 %1959, %1790
  br i1 %1960, label %1961, label %1902, !llvm.loop !142

1961:                                             ; preds = %1958, %1889, %1867
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1658) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1657) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1656) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1655) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1654) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1653) #6
  %1962 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %583, align 8, !tbaa !12
  %1963 = call i32 @HYPRE_SStructMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* %1962, i32 0, i32* nonnull %1770, i32* nonnull %1771, i32 %1746, i32 1, i32* nonnull %8, double* %1729) #6
  %1964 = add nuw nsw i64 %1767, 1
  %1965 = load i32, i32* %1725, align 8, !tbaa !43
  %1966 = sext i32 %1965 to i64
  %1967 = icmp slt i64 %1964, %1966
  br i1 %1967, label %1766, label %1968, !llvm.loop !143

1968:                                             ; preds = %1961, %1747
  %1969 = load i32, i32* %8, align 4, !tbaa !31
  %1970 = add nsw i32 %1969, 1
  store i32 %1970, i32* %8, align 4, !tbaa !31
  %1971 = icmp slt i32 %1970, %1740
  br i1 %1971, label %1747, label %1972, !llvm.loop !144

1972:                                             ; preds = %1968, %1723
  call void @hypre_Free(i8* %1728) #6
  %1973 = add nuw nsw i64 %1697, 1
  %1974 = icmp eq i64 %1973, %1690
  br i1 %1974, label %1975, label %1696, !llvm.loop !145

1975:                                             ; preds = %1972, %1636
  %1976 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %583, align 8, !tbaa !12
  %1977 = call i32 @HYPRE_SStructMatrixAssemble(%struct.hypre_SStructMatrix_struct* %1976) #6
  %1978 = call i32 @hypre_SStructMatvecCreate(i8** %1548) #6
  %1979 = load i8*, i8** %1548, align 8, !tbaa !12
  %1980 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %583, align 8, !tbaa !12
  %1981 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %508, align 8, !tbaa !12
  %1982 = call i32 @hypre_SStructMatvecSetup(i8* %1979, %struct.hypre_SStructMatrix_struct* %1980, %struct.hypre_SStructVector_struct* %1981) #6
  %1983 = call i32 @hypre_SStructPMatvecCreate(i8** %1550) #6
  %1984 = load i8*, i8** %1550, align 8, !tbaa !12
  %1985 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %583, align 8, !tbaa !12
  %1986 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1985, i64 0, i32 5
  %1987 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %1986, align 8, !tbaa !85
  %1988 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %1987, i64 1
  %1989 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %1988, align 8, !tbaa !12
  %1990 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %508, align 8, !tbaa !12
  %1991 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1990, i64 0, i32 5
  %1992 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %1991, align 8, !tbaa !130
  %1993 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %1992, i64 1
  %1994 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %1993, align 8, !tbaa !12
  %1995 = call i32 @hypre_SStructPMatvecSetup(i8* %1984, %struct.hypre_SStructPMatrix* %1989, %struct.hypre_SStructPVector* %1994) #6
  %1996 = call i32 @hypre_SStructMatvecCreate(i8** nonnull %13) #6
  %1997 = load i8*, i8** %13, align 8, !tbaa !12
  %1998 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %11, align 8, !tbaa !12
  %1999 = call i32 @hypre_SStructMatvecSetup(i8* %1997, %struct.hypre_SStructMatrix_struct* %1998, %struct.hypre_SStructVector_struct* %3) #6
  %2000 = getelementptr inbounds i8, i8* %0, i64 80
  %2001 = bitcast i8* %2000 to i8**
  store i8* %582, i8** %2001, align 8, !tbaa !146
  %2002 = getelementptr inbounds i8, i8* %0, i64 136
  %2003 = bitcast i8* %2002 to i8**
  store i8* %1547, i8** %2003, align 8, !tbaa !147
  %2004 = getelementptr inbounds i8, i8* %0, i64 144
  %2005 = bitcast i8* %2004 to i8**
  store i8* %1549, i8** %2005, align 8, !tbaa !148
  %2006 = load i8*, i8** %13, align 8, !tbaa !12
  %2007 = getelementptr inbounds i8, i8* %0, i64 152
  %2008 = bitcast i8* %2007 to i8**
  store i8* %2006, i8** %2008, align 8, !tbaa !149
  %2009 = getelementptr inbounds i8, i8* %0, i64 176
  %2010 = bitcast i8* %2009 to i8**
  store i8* %1551, i8** %2010, align 8, !tbaa !150
  %2011 = getelementptr inbounds i8, i8* %0, i64 168
  %2012 = bitcast i8* %2011 to i8**
  store i8* %1553, i8** %2012, align 8, !tbaa !151
  %2013 = call i8* @hypre_MAlloc(i64 %171) #6
  %2014 = bitcast i8* %2013 to i8**
  %2015 = icmp eq i32 %76, 0
  %2016 = icmp slt i32 %70, 0
  br i1 %2016, label %2057, label %2017

2017:                                             ; preds = %1975
  %2018 = add i32 %70, 1
  %2019 = zext i32 %2018 to i64
  br label %2020

2020:                                             ; preds = %2017, %2030
  %2021 = phi i64 [ 0, %2017 ], [ %2055, %2030 ]
  %2022 = call i8* @hypre_SysPFMGRelaxCreate(i32 %87) #6
  %2023 = getelementptr inbounds i8*, i8** %2014, i64 %2021
  store i8* %2022, i8** %2023, align 8, !tbaa !12
  %2024 = call i32 @hypre_SysPFMGRelaxSetTol(i8* %2022, double 0.000000e+00) #6
  %2025 = load i8*, i8** %2023, align 8, !tbaa !12
  %2026 = call i32 @hypre_SysPFMGRelaxSetType(i8* %2025, i32 %73) #6
  br i1 %2015, label %2030, label %2027

2027:                                             ; preds = %2020
  %2028 = load i8*, i8** %2023, align 8, !tbaa !12
  %2029 = call i32 @hypre_SysPFMGRelaxSetJacobiWeight(i8* %2028, double %79) #6
  br label %2030

2030:                                             ; preds = %2027, %2020
  %2031 = load i8*, i8** %2023, align 8, !tbaa !12
  %2032 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %514, i64 %2021
  %2033 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %2032, align 8, !tbaa !12
  %2034 = call i32 @hypre_SysPFMGRelaxSetTempVec(i8* %2031, %struct.hypre_SStructPVector* %2033) #6
  %2035 = load i8*, i8** %2023, align 8, !tbaa !12
  %2036 = getelementptr inbounds %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %583, i64 %2021
  %2037 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %2036, align 8, !tbaa !12
  %2038 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %2037, i64 0, i32 5
  %2039 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %2038, align 8, !tbaa !85
  %2040 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %2039, i64 1
  %2041 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %2040, align 8, !tbaa !12
  %2042 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %506, i64 %2021
  %2043 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %2042, align 8, !tbaa !12
  %2044 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %2043, i64 0, i32 5
  %2045 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %2044, align 8, !tbaa !130
  %2046 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %2045, i64 1
  %2047 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %2046, align 8, !tbaa !12
  %2048 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %508, i64 %2021
  %2049 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %2048, align 8, !tbaa !12
  %2050 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %2049, i64 0, i32 5
  %2051 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %2050, align 8, !tbaa !130
  %2052 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %2051, i64 1
  %2053 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %2052, align 8, !tbaa !12
  %2054 = call i32 @hypre_SysPFMGRelaxSetup(i8* %2035, %struct.hypre_SStructPMatrix* %2041, %struct.hypre_SStructPVector* %2047, %struct.hypre_SStructPVector* %2053) #6
  %2055 = add nuw nsw i64 %2021, 1
  %2056 = icmp eq i64 %2055, %2019
  br i1 %2056, label %2057, label %2020, !llvm.loop !152

2057:                                             ; preds = %2030, %1975
  %2058 = getelementptr inbounds i8, i8* %0, i64 160
  %2059 = bitcast i8* %2058 to i8**
  store i8* %2013, i8** %2059, align 8, !tbaa !153
  switch i32 %65, label %2123 [
    i32 1, label %2060
    i32 2, label %2099
  ]

2060:                                             ; preds = %2057
  %2061 = call i32 @HYPRE_SStructPCGCreate(i32 %87, %struct.hypre_SStructSolver_struct** nonnull %14) #6
  %2062 = bitcast %struct.hypre_SStructSolver_struct** %14 to %struct.hypre_Solver_struct**
  %2063 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2062, align 8, !tbaa !12
  %2064 = call i32 @HYPRE_PCGSetMaxIter(%struct.hypre_Solver_struct* %2063, i32 1) #6
  %2065 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2062, align 8, !tbaa !12
  %2066 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %2065, double 0x3EB0C6F7A0B5ED8D) #6
  %2067 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2062, align 8, !tbaa !12
  %2068 = call i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct* %2067, i32 1) #6
  %2069 = call i32 @HYPRE_SStructSysPFMGCreate(i32 %87, %struct.hypre_SStructSolver_struct** nonnull %15) #6
  %2070 = load %struct.hypre_SStructSolver_struct*, %struct.hypre_SStructSolver_struct** %15, align 8, !tbaa !12
  %2071 = call i32 @HYPRE_SStructSysPFMGSetMaxIter(%struct.hypre_SStructSolver_struct* %2070, i32 1) #6
  %2072 = load %struct.hypre_SStructSolver_struct*, %struct.hypre_SStructSolver_struct** %15, align 8, !tbaa !12
  %2073 = call i32 @HYPRE_SStructSysPFMGSetTol(%struct.hypre_SStructSolver_struct* %2072, double 0.000000e+00) #6
  %2074 = load %struct.hypre_SStructSolver_struct*, %struct.hypre_SStructSolver_struct** %15, align 8, !tbaa !12
  %2075 = call i32 @HYPRE_SStructSysPFMGSetZeroGuess(%struct.hypre_SStructSolver_struct* %2074) #6
  %2076 = load %struct.hypre_SStructSolver_struct*, %struct.hypre_SStructSolver_struct** %15, align 8, !tbaa !12
  %2077 = call i32 @HYPRE_SStructSysPFMGSetRelaxType(%struct.hypre_SStructSolver_struct* %2076, i32 3) #6
  %2078 = icmp eq i32 %76, 0
  br i1 %2078, label %2082, label %2079

2079:                                             ; preds = %2060
  %2080 = load %struct.hypre_SStructSolver_struct*, %struct.hypre_SStructSolver_struct** %15, align 8, !tbaa !12
  %2081 = call i32 @HYPRE_SStructFACSetJacobiWeight(%struct.hypre_SStructSolver_struct* %2080, double %79) #6
  br label %2082

2082:                                             ; preds = %2079, %2060
  %2083 = load %struct.hypre_SStructSolver_struct*, %struct.hypre_SStructSolver_struct** %15, align 8, !tbaa !12
  %2084 = call i32 @HYPRE_SStructSysPFMGSetNumPreRelax(%struct.hypre_SStructSolver_struct* %2083, i32 1) #6
  %2085 = load %struct.hypre_SStructSolver_struct*, %struct.hypre_SStructSolver_struct** %15, align 8, !tbaa !12
  %2086 = call i32 @HYPRE_SStructSysPFMGSetNumPostRelax(%struct.hypre_SStructSolver_struct* %2085, i32 1) #6
  %2087 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2062, align 8, !tbaa !12
  %2088 = bitcast %struct.hypre_SStructSolver_struct** %15 to %struct.hypre_Solver_struct**
  %2089 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2088, align 8, !tbaa !12
  %2090 = call i32 @HYPRE_PCGSetPrecond(%struct.hypre_Solver_struct* %2087, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_SStructSolver_struct*, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*)* @HYPRE_SStructSysPFMGSolve to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_SStructSolver_struct*, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*)* @HYPRE_SStructSysPFMGSetup to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), %struct.hypre_Solver_struct* %2089) #6
  %2091 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2062, align 8, !tbaa !12
  %2092 = bitcast i8* %582 to %struct.hypre_Matrix_struct**
  %2093 = load %struct.hypre_Matrix_struct*, %struct.hypre_Matrix_struct** %2092, align 8, !tbaa !12
  %2094 = bitcast i8* %505 to %struct.hypre_Vector_struct**
  %2095 = load %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct** %2094, align 8, !tbaa !12
  %2096 = bitcast i8* %507 to %struct.hypre_Vector_struct**
  %2097 = load %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct** %2096, align 8, !tbaa !12
  %2098 = call i32 @HYPRE_PCGSetup(%struct.hypre_Solver_struct* %2091, %struct.hypre_Matrix_struct* %2093, %struct.hypre_Vector_struct* %2095, %struct.hypre_Vector_struct* %2097) #6
  br label %2123

2099:                                             ; preds = %2057
  store %struct.hypre_SStructSolver_struct* null, %struct.hypre_SStructSolver_struct** %15, align 8, !tbaa !12
  %2100 = call i32 @HYPRE_SStructSysPFMGCreate(i32 %87, %struct.hypre_SStructSolver_struct** nonnull %14) #6
  %2101 = load %struct.hypre_SStructSolver_struct*, %struct.hypre_SStructSolver_struct** %14, align 8, !tbaa !12
  %2102 = call i32 @HYPRE_SStructSysPFMGSetMaxIter(%struct.hypre_SStructSolver_struct* %2101, i32 1) #6
  %2103 = load %struct.hypre_SStructSolver_struct*, %struct.hypre_SStructSolver_struct** %14, align 8, !tbaa !12
  %2104 = call i32 @HYPRE_SStructSysPFMGSetTol(%struct.hypre_SStructSolver_struct* %2103, double 0x3EB0C6F7A0B5ED8D) #6
  %2105 = load %struct.hypre_SStructSolver_struct*, %struct.hypre_SStructSolver_struct** %14, align 8, !tbaa !12
  %2106 = call i32 @HYPRE_SStructSysPFMGSetZeroGuess(%struct.hypre_SStructSolver_struct* %2105) #6
  %2107 = load %struct.hypre_SStructSolver_struct*, %struct.hypre_SStructSolver_struct** %14, align 8, !tbaa !12
  %2108 = call i32 @HYPRE_SStructSysPFMGSetRelaxType(%struct.hypre_SStructSolver_struct* %2107, i32 %73) #6
  %2109 = icmp eq i32 %76, 0
  br i1 %2109, label %2113, label %2110

2110:                                             ; preds = %2099
  %2111 = load %struct.hypre_SStructSolver_struct*, %struct.hypre_SStructSolver_struct** %15, align 8, !tbaa !12
  %2112 = call i32 @HYPRE_SStructFACSetJacobiWeight(%struct.hypre_SStructSolver_struct* %2111, double %79) #6
  br label %2113

2113:                                             ; preds = %2110, %2099
  %2114 = load %struct.hypre_SStructSolver_struct*, %struct.hypre_SStructSolver_struct** %14, align 8, !tbaa !12
  %2115 = call i32 @HYPRE_SStructSysPFMGSetNumPreRelax(%struct.hypre_SStructSolver_struct* %2114, i32 1) #6
  %2116 = load %struct.hypre_SStructSolver_struct*, %struct.hypre_SStructSolver_struct** %14, align 8, !tbaa !12
  %2117 = call i32 @HYPRE_SStructSysPFMGSetNumPostRelax(%struct.hypre_SStructSolver_struct* %2116, i32 1) #6
  %2118 = load %struct.hypre_SStructSolver_struct*, %struct.hypre_SStructSolver_struct** %14, align 8, !tbaa !12
  %2119 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %583, align 8, !tbaa !12
  %2120 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %506, align 8, !tbaa !12
  %2121 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %508, align 8, !tbaa !12
  %2122 = call i32 @HYPRE_SStructSysPFMGSetup(%struct.hypre_SStructSolver_struct* %2118, %struct.hypre_SStructMatrix_struct* %2119, %struct.hypre_SStructVector_struct* %2120, %struct.hypre_SStructVector_struct* %2121) #6
  br label %2123

2123:                                             ; preds = %2057, %2113, %2082
  %2124 = load %struct.hypre_SStructSolver_struct*, %struct.hypre_SStructSolver_struct** %14, align 8, !tbaa !12
  %2125 = getelementptr inbounds i8, i8* %0, i64 192
  %2126 = bitcast i8* %2125 to %struct.hypre_SStructSolver_struct**
  store %struct.hypre_SStructSolver_struct* %2124, %struct.hypre_SStructSolver_struct** %2126, align 8, !tbaa !154
  %2127 = load %struct.hypre_SStructSolver_struct*, %struct.hypre_SStructSolver_struct** %15, align 8, !tbaa !12
  %2128 = getelementptr inbounds i8, i8* %0, i64 200
  %2129 = bitcast i8* %2128 to %struct.hypre_SStructSolver_struct**
  store %struct.hypre_SStructSolver_struct* %2127, %struct.hypre_SStructSolver_struct** %2129, align 8, !tbaa !155
  %2130 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %11, align 8, !tbaa !12
  %2131 = call i32 @hypre_FacZeroCData(i8* %0, %struct.hypre_SStructMatrix_struct* %2130) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %81) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %80) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_AMR_RAP(%struct.hypre_SStructMatrix_struct*, [3 x i32]*, %struct.hypre_SStructMatrix_struct**) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridCreate(i32, i32, i32, %struct.hypre_SStructGrid_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct*, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct*, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGraphCreate(i32, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGraph_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGraphSetStencil(%struct.hypre_SStructGraph_struct*, i32, i32, %struct.hypre_SStructStencil_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGraphAddEntries(%struct.hypre_SStructGraph_struct*, i32, i32*, i32, i32, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGraphAssemble(%struct.hypre_SStructGraph_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructVectorCreate(i32, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructVector_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructVectorInitialize(%struct.hypre_SStructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructVectorAssemble(%struct.hypre_SStructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorCreate(i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructPVector**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorInitialize(%struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorAssemble(%struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructMatrixCreate(i32, %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructMatrixInitialize(%struct.hypre_SStructMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @HYPRE_SStructMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct*, i32, i32*, i32*, i32, i32, i32*, double*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct*, i32, i32*, i32, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct*, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixGetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_FacSemiInterpCreate2(i8**) local_unnamed_addr #2

declare dso_local i32 @hypre_FacSemiInterpSetup2(i8*, %struct.hypre_SStructVector_struct*, %struct.hypre_SStructPVector*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_FacSemiRestrictCreate2(i8**) local_unnamed_addr #2

declare dso_local i32 @hypre_FacSemiRestrictSetup2(i8*, %struct.hypre_SStructVector_struct*, i32, i32, %struct.hypre_SStructPVector*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ZeroAMRMatrixData(%struct.hypre_SStructMatrix_struct*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructMatrixAssemble(%struct.hypre_SStructMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructMatvecCreate(i8**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructMatvecSetup(i8*, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPMatvecCreate(i8**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPMatvecSetup(i8*, %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i8* @hypre_SysPFMGRelaxCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SysPFMGRelaxSetTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_SysPFMGRelaxSetType(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SysPFMGRelaxSetJacobiWeight(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_SysPFMGRelaxSetTempVec(i8*, %struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SysPFMGRelaxSetup(i8*, %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructPCGCreate(i32, %struct.hypre_SStructSolver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_PCGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructSysPFMGCreate(i32, %struct.hypre_SStructSolver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructSysPFMGSetMaxIter(%struct.hypre_SStructSolver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructSysPFMGSetTol(%struct.hypre_SStructSolver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructSysPFMGSetZeroGuess(%struct.hypre_SStructSolver_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructSysPFMGSetRelaxType(%struct.hypre_SStructSolver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructFACSetJacobiWeight(%struct.hypre_SStructSolver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructSysPFMGSetNumPreRelax(%struct.hypre_SStructSolver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructSysPFMGSetNumPostRelax(%struct.hypre_SStructSolver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_PCGSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, %struct.hypre_Solver_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructSysPFMGSolve(%struct.hypre_SStructSolver_struct*, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*) #2

declare dso_local i32 @HYPRE_SStructSysPFMGSetup(%struct.hypre_SStructSolver_struct*, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*) #2

declare dso_local i32 @HYPRE_PCGSetup(%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_FacZeroCData(i8*, %struct.hypre_SStructMatrix_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

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
!3 = !{!4, !8, i64 8}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !5, i64 216, !5, i64 220, !5, i64 224, !9, i64 232, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !8, i64 272, !8, i64 280}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 16}
!11 = !{!4, !5, i64 184}
!12 = !{!8, !8, i64 0}
!13 = !{!4, !5, i64 24}
!14 = !{!4, !5, i64 224}
!15 = !{!4, !5, i64 240}
!16 = !{!4, !9, i64 232}
!17 = !{!4, !8, i64 72}
!18 = !{!19, !5, i64 0}
!19 = !{!"hypre_SStructMatrix_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116}
!20 = !{!19, !5, i64 4}
!21 = !{!19, !5, i64 24}
!22 = !{!19, !8, i64 8}
!23 = !{!24, !8, i64 8}
!24 = !{!"hypre_SStructGraph_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !8, i64 112, !5, i64 120, !5, i64 124, !8, i64 128, !5, i64 136, !5, i64 140}
!25 = !{!19, !8, i64 48}
!26 = !{!19, !5, i64 116}
!27 = !{!4, !5, i64 264}
!28 = !{!4, !5, i64 216}
!29 = !{!4, !8, i64 272}
!30 = !{!4, !8, i64 280}
!31 = !{!5, !5, i64 0}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !33, !34}
!36 = distinct !{!36, !33, !34}
!37 = !{!4, !8, i64 32}
!38 = !{!4, !8, i64 40}
!39 = !{!4, !8, i64 48}
!40 = distinct !{!40, !33, !34}
!41 = !{!42, !8, i64 16}
!42 = !{!"hypre_SStructGrid_struct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148}
!43 = !{!44, !5, i64 8}
!44 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!45 = !{!44, !8, i64 0}
!46 = distinct !{!46, !33, !34}
!47 = !{!48, !5, i64 8}
!48 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !6, i64 24, !6, i64 88, !8, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!49 = !{!48, !8, i64 16}
!50 = distinct !{!50, !33, !34}
!51 = distinct !{!51, !33, !34}
!52 = distinct !{!52, !33, !34}
!53 = !{!4, !8, i64 56}
!54 = distinct !{!54, !33, !34}
!55 = !{!24, !8, i64 40}
!56 = distinct !{!56, !33, !34}
!57 = distinct !{!57, !33, !34}
!58 = distinct !{!58, !33, !34}
!59 = !{!24, !8, i64 96}
!60 = !{!24, !5, i64 80}
!61 = !{!24, !8, i64 88}
!62 = !{!63, !5, i64 0}
!63 = !{!"", !5, i64 0, !6, i64 4, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32}
!64 = !{!63, !5, i64 16}
!65 = !{!63, !5, i64 24}
!66 = !{!63, !8, i64 32}
!67 = !{!68, !5, i64 0}
!68 = !{!"", !5, i64 0, !6, i64 4, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!69 = !{!68, !5, i64 16}
!70 = distinct !{!70, !33, !34}
!71 = distinct !{!71, !33, !34}
!72 = distinct !{!72, !33, !34}
!73 = !{!4, !8, i64 64}
!74 = distinct !{!74, !33, !34}
!75 = !{!4, !8, i64 88}
!76 = !{!4, !8, i64 96}
!77 = !{!4, !8, i64 104}
!78 = !{!4, !8, i64 112}
!79 = !{!4, !8, i64 120}
!80 = !{!4, !8, i64 128}
!81 = !{!82, !8, i64 8}
!82 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!83 = distinct !{!83, !33, !34}
!84 = distinct !{!84, !33, !34}
!85 = !{!19, !8, i64 32}
!86 = !{!87, !8, i64 0}
!87 = !{!"hypre_SStructStencil_struct", !8, i64 0, !8, i64 8, !5, i64 16}
!88 = !{!89, !5, i64 8}
!89 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!90 = !{!87, !8, i64 8}
!91 = !{!92, !8, i64 48}
!92 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!93 = !{!89, !8, i64 0}
!94 = !{!95, !8, i64 40}
!95 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !6, i64 88, !5, i64 112, !8, i64 120, !5, i64 128}
!96 = distinct !{!96, !33, !34}
!97 = distinct !{!97, !33, !34}
!98 = distinct !{!98, !33, !34}
!99 = distinct !{!99, !33, !34}
!100 = distinct !{!100, !33, !34}
!101 = !{!9, !9, i64 0}
!102 = distinct !{!102, !33, !34}
!103 = distinct !{!103, !33, !34}
!104 = distinct !{!104, !33, !34}
!105 = distinct !{!105, !33, !34}
!106 = distinct !{!106, !33, !34}
!107 = distinct !{!107, !33, !34}
!108 = distinct !{!108, !33, !34}
!109 = distinct !{!109, !33, !34}
!110 = distinct !{!110, !33, !34}
!111 = distinct !{!111, !33, !34}
!112 = distinct !{!112, !33, !34}
!113 = distinct !{!113, !33, !34}
!114 = distinct !{!114, !33, !34}
!115 = distinct !{!115, !33, !34}
!116 = distinct !{!116, !33, !34}
!117 = distinct !{!117, !33, !34}
!118 = distinct !{!118, !33, !34}
!119 = distinct !{!119, !33, !34}
!120 = distinct !{!120, !33, !34}
!121 = distinct !{!121, !33, !34}
!122 = distinct !{!122, !33, !34}
!123 = distinct !{!123, !33, !34}
!124 = !{!68, !5, i64 28}
!125 = distinct !{!125, !33, !34}
!126 = distinct !{!126, !33, !34}
!127 = distinct !{!127, !33, !34}
!128 = distinct !{!128, !33, !34}
!129 = distinct !{!129, !33, !34}
!130 = !{!131, !8, i64 24}
!131 = !{!"hypre_SStructVector_struct", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 88}
!132 = distinct !{!132, !33, !34}
!133 = distinct !{!133, !33, !34}
!134 = distinct !{!134, !33, !34}
!135 = distinct !{!135, !33, !34}
!136 = distinct !{!136, !33, !34}
!137 = distinct !{!137, !33, !34}
!138 = distinct !{!138, !33, !34}
!139 = distinct !{!139, !33, !34}
!140 = distinct !{!140, !33, !34}
!141 = distinct !{!141, !33, !34}
!142 = distinct !{!142, !33, !34}
!143 = distinct !{!143, !33, !34}
!144 = distinct !{!144, !33, !34}
!145 = distinct !{!145, !33, !34}
!146 = !{!4, !8, i64 80}
!147 = !{!4, !8, i64 136}
!148 = !{!4, !8, i64 144}
!149 = !{!4, !8, i64 152}
!150 = !{!4, !8, i64 176}
!151 = !{!4, !8, i64 168}
!152 = distinct !{!152, !33, !34}
!153 = !{!4, !8, i64 160}
!154 = !{!4, !8, i64 192}
!155 = !{!4, !8, i64 200}
