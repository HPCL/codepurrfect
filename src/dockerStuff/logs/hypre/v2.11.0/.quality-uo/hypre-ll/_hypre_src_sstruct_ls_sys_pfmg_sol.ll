; ModuleID = '/hypre/src/sstruct_ls/sys_pfmg_solve.c'
source_filename = "/hypre/src/sstruct_ls/sys_pfmg_solve.c"
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

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SysPFMGSolve(i8* %0, %struct.hypre_SStructMatrix_struct* nocapture readonly %1, %struct.hypre_SStructVector_struct* nocapture readonly %2, %struct.hypre_SStructVector_struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_SStructPMatrix*, align 8
  %6 = alloca %struct.hypre_SStructPVector*, align 8
  %7 = alloca %struct.hypre_SStructPVector*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = bitcast %struct.hypre_SStructPMatrix** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = bitcast %struct.hypre_SStructPVector** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  %14 = bitcast %struct.hypre_SStructPVector** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  %15 = getelementptr inbounds i8, i8* %0, i64 8
  %16 = bitcast i8* %15 to double*
  %17 = load double, double* %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, i8* %0, i64 16
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, i8* %0, i64 20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = getelementptr inbounds i8, i8* %0, i64 24
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, i8* %0, i64 52
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %0, i64 56
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, i8* %0, i64 88
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, i8* %0, i64 136
  %37 = bitcast i8* %36 to %struct.hypre_SStructPMatrix***
  %38 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %37, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, i8* %0, i64 144
  %40 = bitcast i8* %39 to %struct.hypre_SStructPMatrix***
  %41 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %40, align 8, !tbaa !17
  %42 = getelementptr inbounds i8, i8* %0, i64 152
  %43 = bitcast i8* %42 to %struct.hypre_SStructPMatrix***
  %44 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %43, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, i8* %0, i64 160
  %46 = bitcast i8* %45 to %struct.hypre_SStructPVector***
  %47 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %46, align 8, !tbaa !19
  %48 = getelementptr inbounds i8, i8* %0, i64 168
  %49 = bitcast i8* %48 to %struct.hypre_SStructPVector***
  %50 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %49, align 8, !tbaa !20
  %51 = getelementptr inbounds i8, i8* %0, i64 184
  %52 = bitcast i8* %51 to %struct.hypre_SStructPVector***
  %53 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %52, align 8, !tbaa !21
  %54 = getelementptr inbounds i8, i8* %0, i64 192
  %55 = bitcast i8* %54 to %struct.hypre_SStructPVector***
  %56 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %55, align 8, !tbaa !22
  %57 = getelementptr inbounds i8, i8* %0, i64 200
  %58 = bitcast i8* %57 to i8***
  %59 = load i8**, i8*** %58, align 8, !tbaa !23
  %60 = getelementptr inbounds i8, i8* %0, i64 208
  %61 = bitcast i8* %60 to i8***
  %62 = load i8**, i8*** %61, align 8, !tbaa !24
  %63 = getelementptr inbounds i8, i8* %0, i64 216
  %64 = bitcast i8* %63 to i8***
  %65 = load i8**, i8*** %64, align 8, !tbaa !25
  %66 = getelementptr inbounds i8, i8* %0, i64 224
  %67 = bitcast i8* %66 to i8***
  %68 = load i8**, i8*** %67, align 8, !tbaa !26
  %69 = getelementptr inbounds i8, i8* %0, i64 244
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 4, !tbaa !27
  %72 = getelementptr inbounds i8, i8* %0, i64 248
  %73 = bitcast i8* %72 to double**
  %74 = load double*, double** %73, align 8, !tbaa !28
  %75 = getelementptr inbounds i8, i8* %0, i64 256
  %76 = bitcast i8* %75 to double**
  %77 = load double*, double** %76, align 8, !tbaa !29
  %78 = getelementptr inbounds i8, i8* %0, i64 104
  %79 = bitcast i8* %78 to i32**
  %80 = load i32*, i32** %79, align 8, !tbaa !30
  %81 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #4
  %82 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #4
  %83 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #4
  store double 0.000000e+00, double* %10, align 8, !tbaa !31
  %84 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #4
  store double 1.000000e+00, double* %11, align 8, !tbaa !31
  %85 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 5
  %86 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %85, align 8, !tbaa !32
  %87 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %86, align 8, !tbaa !34
  %88 = call i32 @hypre_SStructPMatrixRef(%struct.hypre_SStructPMatrix* %87, %struct.hypre_SStructPMatrix** nonnull %5) #4
  %89 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %2, i64 0, i32 5
  %90 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %89, align 8, !tbaa !35
  %91 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %90, align 8, !tbaa !34
  %92 = call i32 @hypre_SStructPVectorRef(%struct.hypre_SStructPVector* %91, %struct.hypre_SStructPVector** nonnull %6) #4
  %93 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %3, i64 0, i32 5
  %94 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %93, align 8, !tbaa !35
  %95 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %94, align 8, !tbaa !34
  %96 = call i32 @hypre_SStructPVectorRef(%struct.hypre_SStructPVector* %95, %struct.hypre_SStructPVector** nonnull %7) #4
  %97 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %38, align 8, !tbaa !34
  %98 = call i32 @hypre_SStructPMatrixDestroy(%struct.hypre_SStructPMatrix* %97) #4
  %99 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %47, align 8, !tbaa !34
  %100 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %99) #4
  %101 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %50, align 8, !tbaa !34
  %102 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %101) #4
  %103 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %5, align 8, !tbaa !34
  %104 = call i32 @hypre_SStructPMatrixRef(%struct.hypre_SStructPMatrix* %103, %struct.hypre_SStructPMatrix** nonnull %38) #4
  %105 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %6, align 8, !tbaa !34
  %106 = call i32 @hypre_SStructPVectorRef(%struct.hypre_SStructPVector* %105, %struct.hypre_SStructPVector** nonnull %47) #4
  %107 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %7, align 8, !tbaa !34
  %108 = call i32 @hypre_SStructPVectorRef(%struct.hypre_SStructPVector* %107, %struct.hypre_SStructPVector** nonnull %50) #4
  %109 = getelementptr inbounds i8, i8* %0, i64 232
  %110 = bitcast i8* %109 to i32*
  store i32 0, i32* %110, align 8, !tbaa !37
  %111 = icmp eq i32 %20, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %4
  %113 = icmp eq i32 %26, 0
  br i1 %113, label %347, label %114

114:                                              ; preds = %112
  %115 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %7, align 8, !tbaa !34
  %116 = call i32 @hypre_SStructPVectorSetConstantValues(%struct.hypre_SStructPVector* %115, double 0.000000e+00) #4
  br label %347

117:                                              ; preds = %4
  %118 = fcmp ogt double %17, 0.000000e+00
  br i1 %118, label %119, label %130

119:                                              ; preds = %117
  %120 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %47, align 8, !tbaa !34
  %121 = call i32 @hypre_SStructPInnerProd(%struct.hypre_SStructPVector* %120, %struct.hypre_SStructPVector* %120, double* nonnull %8) #4
  %122 = fmul double %17, %17
  %123 = load double, double* %8, align 8, !tbaa !31
  %124 = fcmp oeq double %123, 0.000000e+00
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  %126 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %7, align 8, !tbaa !34
  %127 = call i32 @hypre_SStructPVectorSetConstantValues(%struct.hypre_SStructPVector* %126, double 0.000000e+00) #4
  %128 = icmp sgt i32 %71, 0
  br i1 %128, label %129, label %347

129:                                              ; preds = %125
  store double 0.000000e+00, double* %74, align 8, !tbaa !31
  store double 0.000000e+00, double* %77, align 8, !tbaa !31
  br label %347

130:                                              ; preds = %119, %117
  %131 = phi double [ %122, %119 ], [ 0.000000e+00, %117 ]
  %132 = icmp sgt i32 %71, 0
  %133 = icmp eq i32 %23, 0
  %134 = icmp sgt i32 %35, 1
  %135 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %47, i64 1
  %136 = icmp slt i32 %35, 3
  %137 = icmp sgt i32 %35, 2
  %138 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %50, i64 1
  %139 = icmp ne i32 %23, 0
  %140 = select i1 %118, i1 %139, i1 false
  %141 = select i1 %140, i1 %134, i1 false
  %142 = icmp sgt i32 %20, 0
  br i1 %142, label %143, label %340

143:                                              ; preds = %130
  %144 = add i32 %35, -1
  %145 = add i32 %35, -2
  %146 = sext i32 %145 to i64
  %147 = zext i32 %20 to i64
  %148 = zext i32 %144 to i64
  br label %149

149:                                              ; preds = %143, %325
  %150 = phi i64 [ 0, %143 ], [ %337, %325 ]
  %151 = phi i32 [ %26, %143 ], [ 0, %325 ]
  %152 = load i8*, i8** %59, align 8, !tbaa !34
  %153 = call i32 @hypre_SysPFMGRelaxSetPreRelax(i8* %152) #4
  %154 = load i8*, i8** %59, align 8, !tbaa !34
  %155 = call i32 @hypre_SysPFMGRelaxSetMaxIter(i8* %154, i32 %29) #4
  %156 = load i8*, i8** %59, align 8, !tbaa !34
  %157 = call i32 @hypre_SysPFMGRelaxSetZeroGuess(i8* %156, i32 %151) #4
  %158 = load i8*, i8** %59, align 8, !tbaa !34
  %159 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %38, align 8, !tbaa !34
  %160 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %47, align 8, !tbaa !34
  %161 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %50, align 8, !tbaa !34
  %162 = call i32 @hypre_SysPFMGRelax(i8* %158, %struct.hypre_SStructPMatrix* %159, %struct.hypre_SStructPVector* %160, %struct.hypre_SStructPVector* %161) #4
  %163 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %47, align 8, !tbaa !34
  %164 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %53, align 8, !tbaa !34
  %165 = call i32 @hypre_SStructPCopy(%struct.hypre_SStructPVector* %163, %struct.hypre_SStructPVector* %164) #4
  %166 = load i8*, i8** %62, align 8, !tbaa !34
  %167 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %38, align 8, !tbaa !34
  %168 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %50, align 8, !tbaa !34
  %169 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %53, align 8, !tbaa !34
  %170 = call i32 @hypre_SStructPMatvecCompute(i8* %166, double -1.000000e+00, %struct.hypre_SStructPMatrix* %167, %struct.hypre_SStructPVector* %168, double 1.000000e+00, %struct.hypre_SStructPVector* %169) #4
  br i1 %118, label %171, label %200

171:                                              ; preds = %149
  %172 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %53, align 8, !tbaa !34
  %173 = call i32 @hypre_SStructPInnerProd(%struct.hypre_SStructPVector* %172, %struct.hypre_SStructPVector* %172, double* nonnull %9) #4
  br i1 %132, label %174, label %187

174:                                              ; preds = %171
  %175 = load double, double* %9, align 8, !tbaa !31
  %176 = call double @sqrt(double %175) #4
  %177 = getelementptr inbounds double, double* %74, i64 %150
  store double %176, double* %177, align 8, !tbaa !31
  %178 = load double, double* %8, align 8, !tbaa !31
  %179 = fcmp ogt double %178, 0.000000e+00
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = load double, double* %9, align 8, !tbaa !31
  %182 = fdiv double %181, %178
  %183 = call double @sqrt(double %182) #4
  br label %184

184:                                              ; preds = %174, %180
  %185 = phi double [ %183, %180 ], [ 0.000000e+00, %174 ]
  %186 = getelementptr inbounds double, double* %77, i64 %150
  store double %185, double* %186, align 8, !tbaa !31
  br label %187

187:                                              ; preds = %184, %171
  %188 = load double, double* %9, align 8, !tbaa !31
  %189 = load double, double* %8, align 8, !tbaa !31
  %190 = fdiv double %188, %189
  %191 = fcmp olt double %190, %131
  %192 = icmp ne i64 %150, 0
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %194, label %200

194:                                              ; preds = %187
  br i1 %133, label %340, label %195

195:                                              ; preds = %194
  %196 = load double, double* %10, align 8, !tbaa !31
  %197 = load double, double* %11, align 8, !tbaa !31
  %198 = fdiv double %196, %197
  %199 = fcmp olt double %198, %131
  br i1 %199, label %340, label %200

200:                                              ; preds = %187, %195, %149
  br i1 %134, label %201, label %319

201:                                              ; preds = %200
  %202 = load i8*, i8** %65, align 8, !tbaa !34
  %203 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %44, align 8, !tbaa !34
  %204 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %53, align 8, !tbaa !34
  %205 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %135, align 8, !tbaa !34
  %206 = call i32 @hypre_SysSemiRestrict(i8* %202, %struct.hypre_SStructPMatrix* %203, %struct.hypre_SStructPVector* %204, %struct.hypre_SStructPVector* %205) #4
  br i1 %136, label %259, label %207

207:                                              ; preds = %201, %247
  %208 = phi i64 [ %254, %247 ], [ 1, %201 ]
  %209 = getelementptr inbounds i32, i32* %80, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !38
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %238, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8*, i8** %59, i64 %208
  %214 = load i8*, i8** %213, align 8, !tbaa !34
  %215 = call i32 @hypre_SysPFMGRelaxSetPreRelax(i8* %214) #4
  %216 = load i8*, i8** %213, align 8, !tbaa !34
  %217 = call i32 @hypre_SysPFMGRelaxSetMaxIter(i8* %216, i32 %29) #4
  %218 = load i8*, i8** %213, align 8, !tbaa !34
  %219 = call i32 @hypre_SysPFMGRelaxSetZeroGuess(i8* %218, i32 1) #4
  %220 = load i8*, i8** %213, align 8, !tbaa !34
  %221 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %38, i64 %208
  %222 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %221, align 8, !tbaa !34
  %223 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %47, i64 %208
  %224 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %223, align 8, !tbaa !34
  %225 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %50, i64 %208
  %226 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %225, align 8, !tbaa !34
  %227 = call i32 @hypre_SysPFMGRelax(i8* %220, %struct.hypre_SStructPMatrix* %222, %struct.hypre_SStructPVector* %224, %struct.hypre_SStructPVector* %226) #4
  %228 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %223, align 8, !tbaa !34
  %229 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %53, i64 %208
  %230 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %229, align 8, !tbaa !34
  %231 = call i32 @hypre_SStructPCopy(%struct.hypre_SStructPVector* %228, %struct.hypre_SStructPVector* %230) #4
  %232 = getelementptr inbounds i8*, i8** %62, i64 %208
  %233 = load i8*, i8** %232, align 8, !tbaa !34
  %234 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %221, align 8, !tbaa !34
  %235 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %225, align 8, !tbaa !34
  %236 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %229, align 8, !tbaa !34
  %237 = call i32 @hypre_SStructPMatvecCompute(i8* %233, double -1.000000e+00, %struct.hypre_SStructPMatrix* %234, %struct.hypre_SStructPVector* %235, double 1.000000e+00, %struct.hypre_SStructPVector* %236) #4
  br label %247

238:                                              ; preds = %207
  %239 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %50, i64 %208
  %240 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %239, align 8, !tbaa !34
  %241 = call i32 @hypre_SStructPVectorSetConstantValues(%struct.hypre_SStructPVector* %240, double 0.000000e+00) #4
  %242 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %47, i64 %208
  %243 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %242, align 8, !tbaa !34
  %244 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %53, i64 %208
  %245 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %244, align 8, !tbaa !34
  %246 = call i32 @hypre_SStructPCopy(%struct.hypre_SStructPVector* %243, %struct.hypre_SStructPVector* %245) #4
  br label %247

247:                                              ; preds = %238, %212
  %248 = getelementptr inbounds i8*, i8** %65, i64 %208
  %249 = load i8*, i8** %248, align 8, !tbaa !34
  %250 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %44, i64 %208
  %251 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %250, align 8, !tbaa !34
  %252 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %53, i64 %208
  %253 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %252, align 8, !tbaa !34
  %254 = add nuw nsw i64 %208, 1
  %255 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %47, i64 %254
  %256 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %255, align 8, !tbaa !34
  %257 = call i32 @hypre_SysSemiRestrict(i8* %249, %struct.hypre_SStructPMatrix* %251, %struct.hypre_SStructPVector* %253, %struct.hypre_SStructPVector* %256) #4
  %258 = icmp eq i64 %254, %148
  br i1 %258, label %259, label %207, !llvm.loop !39

259:                                              ; preds = %247, %201
  %260 = phi i64 [ 1, %201 ], [ %254, %247 ]
  %261 = and i64 %260, 4294967295
  %262 = getelementptr inbounds i8*, i8** %59, i64 %261
  %263 = load i8*, i8** %262, align 8, !tbaa !34
  %264 = call i32 @hypre_SysPFMGRelaxSetZeroGuess(i8* %263, i32 1) #4
  %265 = load i8*, i8** %262, align 8, !tbaa !34
  %266 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %38, i64 %261
  %267 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %266, align 8, !tbaa !34
  %268 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %47, i64 %261
  %269 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %268, align 8, !tbaa !34
  %270 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %50, i64 %261
  %271 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %270, align 8, !tbaa !34
  %272 = call i32 @hypre_SysPFMGRelax(i8* %265, %struct.hypre_SStructPMatrix* %267, %struct.hypre_SStructPVector* %269, %struct.hypre_SStructPVector* %271) #4
  br i1 %137, label %273, label %310

273:                                              ; preds = %259, %307
  %274 = phi i64 [ %308, %307 ], [ %146, %259 ]
  %275 = getelementptr inbounds i8*, i8** %68, i64 %274
  %276 = load i8*, i8** %275, align 8, !tbaa !34
  %277 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %41, i64 %274
  %278 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %277, align 8, !tbaa !34
  %279 = add nsw i64 %274, 1
  %280 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %50, i64 %279
  %281 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %280, align 8, !tbaa !34
  %282 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %56, i64 %274
  %283 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %282, align 8, !tbaa !34
  %284 = call i32 @hypre_SysSemiInterp(i8* %276, %struct.hypre_SStructPMatrix* %278, %struct.hypre_SStructPVector* %281, %struct.hypre_SStructPVector* %283) #4
  %285 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %282, align 8, !tbaa !34
  %286 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %50, i64 %274
  %287 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %286, align 8, !tbaa !34
  %288 = call i32 @hypre_SStructPAxpy(double 1.000000e+00, %struct.hypre_SStructPVector* %285, %struct.hypre_SStructPVector* %287) #4
  %289 = getelementptr inbounds i32, i32* %80, i64 %274
  %290 = load i32, i32* %289, align 4, !tbaa !38
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %307, label %292

292:                                              ; preds = %273
  %293 = getelementptr inbounds i8*, i8** %59, i64 %274
  %294 = load i8*, i8** %293, align 8, !tbaa !34
  %295 = call i32 @hypre_SysPFMGRelaxSetPostRelax(i8* %294) #4
  %296 = load i8*, i8** %293, align 8, !tbaa !34
  %297 = call i32 @hypre_SysPFMGRelaxSetMaxIter(i8* %296, i32 %32) #4
  %298 = load i8*, i8** %293, align 8, !tbaa !34
  %299 = call i32 @hypre_SysPFMGRelaxSetZeroGuess(i8* %298, i32 0) #4
  %300 = load i8*, i8** %293, align 8, !tbaa !34
  %301 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %38, i64 %274
  %302 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %301, align 8, !tbaa !34
  %303 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %47, i64 %274
  %304 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %303, align 8, !tbaa !34
  %305 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %286, align 8, !tbaa !34
  %306 = call i32 @hypre_SysPFMGRelax(i8* %300, %struct.hypre_SStructPMatrix* %302, %struct.hypre_SStructPVector* %304, %struct.hypre_SStructPVector* %305) #4
  br label %307

307:                                              ; preds = %273, %292
  %308 = add nsw i64 %274, -1
  %309 = icmp sgt i64 %274, 1
  br i1 %309, label %273, label %310, !llvm.loop !42

310:                                              ; preds = %307, %259
  %311 = load i8*, i8** %68, align 8, !tbaa !34
  %312 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %41, align 8, !tbaa !34
  %313 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %138, align 8, !tbaa !34
  %314 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %56, align 8, !tbaa !34
  %315 = call i32 @hypre_SysSemiInterp(i8* %311, %struct.hypre_SStructPMatrix* %312, %struct.hypre_SStructPVector* %313, %struct.hypre_SStructPVector* %314) #4
  %316 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %56, align 8, !tbaa !34
  %317 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %50, align 8, !tbaa !34
  %318 = call i32 @hypre_SStructPAxpy(double 1.000000e+00, %struct.hypre_SStructPVector* %316, %struct.hypre_SStructPVector* %317) #4
  br label %319

319:                                              ; preds = %310, %200
  br i1 %141, label %320, label %325

320:                                              ; preds = %319
  %321 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %56, align 8, !tbaa !34
  %322 = call i32 @hypre_SStructPInnerProd(%struct.hypre_SStructPVector* %321, %struct.hypre_SStructPVector* %321, double* nonnull %10) #4
  %323 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %50, align 8, !tbaa !34
  %324 = call i32 @hypre_SStructPInnerProd(%struct.hypre_SStructPVector* %323, %struct.hypre_SStructPVector* %323, double* nonnull %11) #4
  br label %325

325:                                              ; preds = %320, %319
  %326 = load i8*, i8** %59, align 8, !tbaa !34
  %327 = call i32 @hypre_SysPFMGRelaxSetPostRelax(i8* %326) #4
  %328 = load i8*, i8** %59, align 8, !tbaa !34
  %329 = call i32 @hypre_SysPFMGRelaxSetMaxIter(i8* %328, i32 %32) #4
  %330 = load i8*, i8** %59, align 8, !tbaa !34
  %331 = call i32 @hypre_SysPFMGRelaxSetZeroGuess(i8* %330, i32 0) #4
  %332 = load i8*, i8** %59, align 8, !tbaa !34
  %333 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %38, align 8, !tbaa !34
  %334 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %47, align 8, !tbaa !34
  %335 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %50, align 8, !tbaa !34
  %336 = call i32 @hypre_SysPFMGRelax(i8* %332, %struct.hypre_SStructPMatrix* %333, %struct.hypre_SStructPVector* %334, %struct.hypre_SStructPVector* %335) #4
  %337 = add nuw nsw i64 %150, 1
  %338 = trunc i64 %337 to i32
  store i32 %338, i32* %110, align 8, !tbaa !37
  %339 = icmp eq i64 %337, %147
  br i1 %339, label %340, label %149, !llvm.loop !43

340:                                              ; preds = %325, %195, %194, %130
  %341 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %5, align 8, !tbaa !34
  %342 = call i32 @hypre_SStructPMatrixDestroy(%struct.hypre_SStructPMatrix* %341) #4
  %343 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %7, align 8, !tbaa !34
  %344 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %343) #4
  %345 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %6, align 8, !tbaa !34
  %346 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %345) #4
  br label %347

347:                                              ; preds = %125, %129, %112, %114, %340
  %348 = load i32, i32* @hypre__global_error, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  ret i32 %348
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_SStructPMatrixRef(%struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorRef(%struct.hypre_SStructPVector*, %struct.hypre_SStructPVector**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPMatrixDestroy(%struct.hypre_SStructPMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorSetConstantValues(%struct.hypre_SStructPVector*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPInnerProd(%struct.hypre_SStructPVector*, %struct.hypre_SStructPVector*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_SysPFMGRelaxSetPreRelax(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_SysPFMGRelaxSetMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SysPFMGRelaxSetZeroGuess(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SysPFMGRelax(i8*, %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPCopy(%struct.hypre_SStructPVector*, %struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPMatvecCompute(i8*, double, %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPVector*, double, %struct.hypre_SStructPVector*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local i32 @hypre_SysSemiRestrict(i8*, %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SysSemiInterp(i8*, %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPAxpy(double, %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SysPFMGRelaxSetPostRelax(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 8}
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !6, i64 64, !5, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !9, i64 248, !9, i64 256}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 16}
!11 = !{!4, !5, i64 20}
!12 = !{!4, !5, i64 24}
!13 = !{!4, !5, i64 52}
!14 = !{!4, !5, i64 56}
!15 = !{!4, !5, i64 88}
!16 = !{!4, !9, i64 136}
!17 = !{!4, !9, i64 144}
!18 = !{!4, !9, i64 152}
!19 = !{!4, !9, i64 160}
!20 = !{!4, !9, i64 168}
!21 = !{!4, !9, i64 184}
!22 = !{!4, !9, i64 192}
!23 = !{!4, !9, i64 200}
!24 = !{!4, !9, i64 208}
!25 = !{!4, !9, i64 216}
!26 = !{!4, !9, i64 224}
!27 = !{!4, !5, i64 244}
!28 = !{!4, !9, i64 248}
!29 = !{!4, !9, i64 256}
!30 = !{!4, !9, i64 104}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !9, i64 32}
!33 = !{!"hypre_SStructMatrix_struct", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !5, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116}
!34 = !{!9, !9, i64 0}
!35 = !{!36, !9, i64 24}
!36 = !{!"hypre_SStructVector_struct", !5, i64 0, !5, i64 4, !9, i64 8, !5, i64 16, !5, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88}
!37 = !{!4, !5, i64 232}
!38 = !{!5, !5, i64 0}
!39 = distinct !{!39, !40, !41}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !40, !41}
!43 = distinct !{!43, !40, !41}
