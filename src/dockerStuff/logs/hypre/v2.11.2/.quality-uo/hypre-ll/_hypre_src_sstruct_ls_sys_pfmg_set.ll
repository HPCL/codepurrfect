; ModuleID = '/hypre/src/sstruct_ls/sys_pfmg_setup.c'
source_filename = "/hypre/src/sstruct_ls/sys_pfmg_setup.c"
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

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SysPFMGSetup(i8* %0, %struct.hypre_SStructMatrix_struct* nocapture readonly %1, %struct.hypre_SStructVector_struct* nocapture readonly %2, %struct.hypre_SStructVector_struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_SStructPMatrix*, align 8
  %6 = alloca %struct.hypre_SStructPVector*, align 8
  %7 = alloca %struct.hypre_SStructPVector*, align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = bitcast i8* %0 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = bitcast %struct.hypre_SStructPMatrix** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  %15 = bitcast %struct.hypre_SStructPVector** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #4
  %16 = bitcast %struct.hypre_SStructPVector** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #4
  %17 = getelementptr inbounds i8, i8* %0, i64 32
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, i8* %0, i64 48
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, i8* %0, i64 40
  %24 = bitcast i8* %23 to double*
  %25 = load double, double* %24, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, i8* %0, i64 60
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %0, i64 64
  %30 = bitcast i8* %29 to double*
  %31 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #4
  %32 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %32) #4
  %33 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #4
  %34 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #4
  %35 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 5
  %36 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %35, align 8, !tbaa !14
  %37 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %36, align 8, !tbaa !16
  %38 = call i32 @hypre_SStructPMatrixRef(%struct.hypre_SStructPMatrix* %37, %struct.hypre_SStructPMatrix** nonnull %5) #4
  %39 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %2, i64 0, i32 5
  %40 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %39, align 8, !tbaa !17
  %41 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %40, align 8, !tbaa !16
  %42 = call i32 @hypre_SStructPVectorRef(%struct.hypre_SStructPVector* %41, %struct.hypre_SStructPVector** nonnull %6) #4
  %43 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %3, i64 0, i32 5
  %44 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %43, align 8, !tbaa !17
  %45 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %44, align 8, !tbaa !16
  %46 = call i32 @hypre_SStructPVectorRef(%struct.hypre_SStructPVector* %45, %struct.hypre_SStructPVector** nonnull %7) #4
  %47 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %5, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %47, i64 0, i32 3
  %49 = load i32, i32* %48, align 8, !tbaa !19
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = call i8* @hypre_MAlloc(i64 %51) #4
  %53 = bitcast i8* %52 to double**
  %54 = icmp sgt i32 %49, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %4
  %56 = zext i32 %49 to i64
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ 0, %55 ], [ %62, %57 ]
  %59 = call i8* @hypre_MAlloc(i64 24) #4
  %60 = getelementptr inbounds double*, double** %53, i64 %58
  %61 = bitcast double** %60 to i8**
  store i8* %59, i8** %61, align 8, !tbaa !16
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, %56
  br i1 %63, label %64, label %57, !llvm.loop !21

64:                                               ; preds = %57, %4
  %65 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %5, align 8, !tbaa !16
  %66 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %65, i64 0, i32 1
  %67 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %66, align 8, !tbaa !24
  %68 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %67, i64 0, i32 3
  %69 = load i32*, i32** %68, align 8, !tbaa !25
  %70 = load i32, i32* %69, align 4, !tbaa !27
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %67, i64 0, i32 4, i64 %71
  %73 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %72, align 8, !tbaa !16
  %74 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %73, i64 0, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !28
  %76 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %73, i64 0, i32 5
  %77 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %76, align 8, !tbaa !30
  %78 = call %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct* %77) #4
  %79 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 0, i32 1, i64 0
  %80 = load i32, i32* %79, align 4, !tbaa !27
  %81 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 0, i32 0, i64 0
  %82 = load i32, i32* %81, align 4, !tbaa !27
  %83 = sub nsw i32 %80, %82
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %83, 0
  %86 = select i1 %85, i32 0, i32 %84
  %87 = call i32 @hypre_Log2(i32 %86) #4
  %88 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 0, i32 1, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !27
  %90 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 0, i32 0, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !27
  %92 = sub nsw i32 %89, %91
  %93 = add nsw i32 %92, 1
  %94 = icmp slt i32 %92, 0
  %95 = select i1 %94, i32 0, i32 %93
  %96 = call i32 @hypre_Log2(i32 %95) #4
  %97 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 0, i32 1, i64 2
  %98 = load i32, i32* %97, align 4, !tbaa !27
  %99 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 0, i32 0, i64 2
  %100 = load i32, i32* %99, align 4, !tbaa !27
  %101 = sub nsw i32 %98, %100
  %102 = add nsw i32 %101, 1
  %103 = icmp slt i32 %101, 0
  %104 = select i1 %103, i32 0, i32 %102
  %105 = call i32 @hypre_Log2(i32 %104) #4
  %106 = add i32 %87, 6
  %107 = add i32 %106, %96
  %108 = add i32 %107, %105
  %109 = getelementptr inbounds i8, i8* %0, i64 28
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 4, !tbaa !31
  %112 = icmp sgt i32 %111, 0
  %113 = icmp slt i32 %108, %111
  %114 = select i1 %113, i32 %108, i32 %111
  %115 = select i1 %112, i32 %114, i32 %108
  store i32 %115, i32* %110, align 4, !tbaa !31
  %116 = load double, double* %30, align 8, !tbaa !32
  %117 = fcmp oeq double %116, 0.000000e+00
  br i1 %117, label %128, label %118

118:                                              ; preds = %64
  %119 = getelementptr inbounds i8, i8* %0, i64 72
  %120 = bitcast i8* %119 to double*
  %121 = load double, double* %120, align 8, !tbaa !32
  %122 = fcmp oeq double %121, 0.000000e+00
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, i8* %0, i64 80
  %125 = bitcast i8* %124 to double*
  %126 = load double, double* %125, align 8, !tbaa !32
  %127 = fcmp oeq double %126, 0.000000e+00
  br i1 %127, label %128, label %186

128:                                              ; preds = %123, %118, %64
  %129 = call i8* @hypre_CAlloc(i64 3, i64 8) #4
  %130 = bitcast i8* %129 to double*
  %131 = call i8* @hypre_CAlloc(i64 3, i64 8) #4
  %132 = bitcast i8* %131 to double*
  %133 = icmp slt i32 %75, 1
  %134 = icmp sgt i32 %49, 0
  br i1 %134, label %135, label %184

135:                                              ; preds = %128
  %136 = zext i32 %49 to i64
  %137 = zext i32 %75 to i64
  br label %138

138:                                              ; preds = %135, %181
  %139 = phi i64 [ 0, %135 ], [ %182, %181 ]
  %140 = phi i32 [ 0, %135 ], [ %170, %181 ]
  %141 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %5, align 8, !tbaa !16
  %142 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %141, i64 0, i32 6
  %143 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %142, align 8, !tbaa !33
  %144 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %143, i64 %139
  %145 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %144, align 8, !tbaa !16
  %146 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %145, i64 %139
  %147 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %146, align 8, !tbaa !16
  %148 = getelementptr inbounds double*, double** %53, i64 %139
  %149 = load double*, double** %148, align 8, !tbaa !16
  %150 = call i32 @hypre_PFMGComputeDxyz(%struct.hypre_StructMatrix_struct* %147, double* %149, double* %130, double* %132) #4
  %151 = icmp ne i32 %140, 0
  %152 = select i1 %151, i1 true, i1 %133
  %153 = zext i1 %151 to i32
  br i1 %152, label %169, label %156

154:                                              ; preds = %156
  %155 = icmp eq i64 %168, %137
  br i1 %155, label %169, label %156, !llvm.loop !34

156:                                              ; preds = %138, %154
  %157 = phi i64 [ %168, %154 ], [ 0, %138 ]
  %158 = getelementptr inbounds double, double* %130, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !32
  %160 = fmul double %159, %159
  %161 = getelementptr inbounds double, double* %132, i64 %157
  %162 = load double, double* %161, align 8, !tbaa !32
  %163 = fsub double %162, %160
  store double %163, double* %161, align 8, !tbaa !32
  %164 = load double, double* %158, align 8, !tbaa !32
  %165 = fmul double %164, %164
  %166 = fdiv double %163, %165
  %167 = fcmp ogt double %166, 1.000000e-01
  %168 = add nuw nsw i64 %157, 1
  br i1 %167, label %169, label %154

169:                                              ; preds = %154, %156, %138
  %170 = phi i32 [ %153, %138 ], [ 1, %156 ], [ 0, %154 ]
  %171 = load double*, double** %148, align 8, !tbaa !16
  br label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ 0, %169 ], [ %179, %172 ]
  %174 = getelementptr inbounds double, double* %171, i64 %173
  %175 = load double, double* %174, align 8, !tbaa !32
  %176 = getelementptr inbounds double, double* %30, i64 %173
  %177 = load double, double* %176, align 8, !tbaa !32
  %178 = fadd double %175, %177
  store double %178, double* %176, align 8, !tbaa !32
  %179 = add nuw nsw i64 %173, 1
  %180 = icmp eq i64 %179, 3
  br i1 %180, label %181, label %172, !llvm.loop !35

181:                                              ; preds = %172
  %182 = add nuw nsw i64 %139, 1
  %183 = icmp eq i64 %182, %136
  br i1 %183, label %184, label %138, !llvm.loop !36

184:                                              ; preds = %181, %128
  %185 = phi i32 [ 0, %128 ], [ %170, %181 ]
  call void @hypre_Free(i8* %129) #4
  call void @hypre_Free(i8* %131) #4
  br label %186

186:                                              ; preds = %184, %123
  %187 = phi i32 [ %185, %184 ], [ 0, %123 ]
  %188 = sext i32 %115 to i64
  %189 = shl nsw i64 %188, 3
  %190 = call i8* @hypre_MAlloc(i64 %189) #4
  %191 = bitcast i8* %190 to %struct.hypre_SStructPGrid**
  store %struct.hypre_SStructPGrid* %67, %struct.hypre_SStructPGrid** %191, align 8, !tbaa !16
  %192 = call i8* @hypre_MAlloc(i64 %189) #4
  %193 = bitcast i8* %192 to %struct.hypre_SStructPGrid**
  store %struct.hypre_SStructPGrid* null, %struct.hypre_SStructPGrid** %193, align 8, !tbaa !16
  %194 = shl nsw i64 %188, 2
  %195 = call i8* @hypre_MAlloc(i64 %194) #4
  %196 = bitcast i8* %195 to i32*
  %197 = call i8* @hypre_MAlloc(i64 %194) #4
  %198 = bitcast i8* %197 to i32*
  %199 = call i8* @hypre_CAlloc(i64 %188, i64 8) #4
  %200 = bitcast i8* %199 to double*
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %201, align 4, !tbaa !27
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %202, align 4, !tbaa !27
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %203, align 4, !tbaa !27
  %204 = getelementptr inbounds i8, i8* %0, i64 72
  %205 = bitcast i8* %204 to double*
  %206 = getelementptr inbounds i8, i8* %0, i64 80
  %207 = bitcast i8* %206 to double*
  %208 = icmp sgt i32 %75, 0
  %209 = icmp eq i32 %187, 0
  %210 = icmp sgt i32 %75, 0
  %211 = icmp sgt i32 %75, 1
  %212 = add nsw i32 %115, -1
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %222 = zext i32 %212 to i64
  %223 = zext i32 %75 to i64
  %224 = zext i32 %75 to i64
  br label %225

225:                                              ; preds = %336, %186
  %226 = phi i64 [ %349, %336 ], [ 0, %186 ]
  br i1 %208, label %227, label %260

227:                                              ; preds = %225
  %228 = load double, double* %30, align 8, !tbaa !32
  %229 = load double, double* %205, align 8, !tbaa !32
  %230 = fadd double %228, %229
  %231 = load double, double* %207, align 8, !tbaa !32
  %232 = fadd double %230, %231
  %233 = fadd double %232, 1.000000e+00
  br label %234

234:                                              ; preds = %227, %250
  %235 = phi i64 [ 0, %227 ], [ %258, %250 ]
  %236 = phi i32 [ -1, %227 ], [ %252, %250 ]
  %237 = phi double [ %233, %227 ], [ %251, %250 ]
  %238 = phi double [ 0.000000e+00, %227 ], [ %257, %250 ]
  %239 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 0, i32 1, i64 %235
  %240 = load i32, i32* %239, align 4, !tbaa !27
  %241 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 0, i32 0, i64 %235
  %242 = load i32, i32* %241, align 4, !tbaa !27
  %243 = icmp sgt i32 %240, %242
  br i1 %243, label %244, label %250

244:                                              ; preds = %234
  %245 = getelementptr inbounds double, double* %30, i64 %235
  %246 = load double, double* %245, align 8, !tbaa !32
  %247 = fcmp olt double %246, %237
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = trunc i64 %235 to i32
  br label %250

250:                                              ; preds = %248, %244, %234
  %251 = phi double [ %246, %248 ], [ %237, %244 ], [ %237, %234 ]
  %252 = phi i32 [ %249, %248 ], [ %236, %244 ], [ %236, %234 ]
  %253 = getelementptr inbounds double, double* %30, i64 %235
  %254 = load double, double* %253, align 8, !tbaa !32
  %255 = fmul double %254, %254
  %256 = fdiv double 1.000000e+00, %255
  %257 = fadd double %238, %256
  %258 = add nuw nsw i64 %235, 1
  %259 = icmp eq i64 %258, %223
  br i1 %259, label %260, label %234, !llvm.loop !37

260:                                              ; preds = %250, %225
  %261 = phi double [ 0.000000e+00, %225 ], [ %257, %250 ]
  %262 = phi i32 [ -1, %225 ], [ %252, %250 ]
  %263 = getelementptr inbounds double, double* %200, i64 %226
  store double 0x3FE5555555555555, double* %263, align 8, !tbaa !32
  %264 = icmp eq i32 %262, -1
  br i1 %264, label %303, label %265

265:                                              ; preds = %260
  br i1 %209, label %266, label %291

266:                                              ; preds = %265
  br i1 %210, label %267, label %283

267:                                              ; preds = %266
  %268 = zext i32 %262 to i64
  br label %269

269:                                              ; preds = %267, %279
  %270 = phi i64 [ 0, %267 ], [ %281, %279 ]
  %271 = phi double [ 0.000000e+00, %267 ], [ %280, %279 ]
  %272 = icmp eq i64 %270, %268
  br i1 %272, label %279, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds double, double* %30, i64 %270
  %275 = load double, double* %274, align 8, !tbaa !32
  %276 = fmul double %275, %275
  %277 = fdiv double 1.000000e+00, %276
  %278 = fadd double %271, %277
  br label %279

279:                                              ; preds = %269, %273
  %280 = phi double [ %278, %273 ], [ %271, %269 ]
  %281 = add nuw nsw i64 %270, 1
  %282 = icmp eq i64 %281, %224
  br i1 %282, label %283, label %269, !llvm.loop !38

283:                                              ; preds = %279, %266
  %284 = phi double [ 0.000000e+00, %266 ], [ %280, %279 ]
  br i1 %211, label %285, label %291

285:                                              ; preds = %283
  %286 = fcmp oeq double %284, %261
  %287 = fdiv double %284, %261
  %288 = fsub double 3.000000e+00, %287
  %289 = fdiv double 2.000000e+00, %288
  %290 = select i1 %286, double 0x3FE5555555555555, double %289
  br label %291

291:                                              ; preds = %283, %265, %285
  %292 = phi double [ %290, %285 ], [ 0x3FE5555555555555, %265 ], [ 0x3FE5555555555555, %283 ]
  store double %292, double* %263, align 8, !tbaa !32
  %293 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %191, i64 %226
  %294 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %293, align 8, !tbaa !16
  %295 = sext i32 %262 to i64
  %296 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %294, i64 0, i32 10, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !27
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %299, i32 %262, i32 -1
  %301 = icmp eq i64 %226, %222
  %302 = select i1 %301, i32 -1, i32 %300
  br label %303

303:                                              ; preds = %291, %260
  %304 = phi i32 [ %302, %291 ], [ -1, %260 ]
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %306, label %328

306:                                              ; preds = %303
  %307 = trunc i64 %226 to i32
  %308 = and i64 %226, 4294967295
  %309 = getelementptr inbounds i32, i32* %198, i64 %308
  store i32 1, i32* %309, align 4, !tbaa !27
  %310 = icmp sgt i32 %75, 0
  br i1 %310, label %311, label %355

311:                                              ; preds = %306
  %312 = zext i32 %75 to i64
  br label %313

313:                                              ; preds = %311, %313
  %314 = phi i64 [ 0, %311 ], [ %326, %313 ]
  %315 = phi i32 [ 0, %311 ], [ %325, %313 ]
  %316 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 0, i32 1, i64 %314
  %317 = load i32, i32* %316, align 4, !tbaa !27
  %318 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 0, i32 0, i64 %314
  %319 = load i32, i32* %318, align 4, !tbaa !27
  %320 = sub nsw i32 %317, %319
  %321 = add nsw i32 %320, 1
  %322 = icmp slt i32 %320, 0
  %323 = select i1 %322, i32 0, i32 %321
  %324 = icmp slt i32 %315, %323
  %325 = select i1 %324, i32 %323, i32 %315
  %326 = add nuw nsw i64 %314, 1
  %327 = icmp eq i64 %326, %312
  br i1 %327, label %355, label %313, !llvm.loop !39

328:                                              ; preds = %303
  %329 = getelementptr inbounds i32, i32* %196, i64 %226
  store i32 %304, i32* %329, align 4, !tbaa !27
  %330 = sext i32 %304 to i64
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !27
  %333 = icmp eq i32 %332, 0
  %334 = getelementptr inbounds i32, i32* %198, i64 %226
  br i1 %333, label %336, label %335

335:                                              ; preds = %328
  store i32 1, i32* %334, align 4, !tbaa !27
  store i32 0, i32* %201, align 4, !tbaa !27
  store i32 0, i32* %202, align 4, !tbaa !27
  br label %336

336:                                              ; preds = %328, %335
  %337 = phi i32* [ %203, %335 ], [ %334, %328 ]
  store i32 0, i32* %337, align 4, !tbaa !27
  store i32 1, i32* %331, align 4, !tbaa !27
  store i32 0, i32* %213, align 4, !tbaa !27
  store i32 0, i32* %214, align 4, !tbaa !27
  store i32 0, i32* %215, align 4, !tbaa !27
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %330
  store i32 0, i32* %338, align 4, !tbaa !27
  store i32 0, i32* %216, align 4, !tbaa !27
  store i32 0, i32* %217, align 4, !tbaa !27
  store i32 0, i32* %218, align 4, !tbaa !27
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %330
  store i32 1, i32* %339, align 4, !tbaa !27
  store i32 1, i32* %219, align 4, !tbaa !27
  store i32 1, i32* %220, align 4, !tbaa !27
  store i32 1, i32* %221, align 4, !tbaa !27
  %340 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %330
  store i32 2, i32* %340, align 4, !tbaa !27
  %341 = getelementptr inbounds double, double* %30, i64 %330
  %342 = load double, double* %341, align 8, !tbaa !32
  %343 = fmul double %342, 2.000000e+00
  store double %343, double* %341, align 8, !tbaa !32
  %344 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* %78, i32* nonnull %213, i32* nonnull %219) #4
  %345 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %81, i32* nonnull %213, i32* nonnull %219, i32* nonnull %81) #4
  %346 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %79, i32* nonnull %213, i32* nonnull %219, i32* nonnull %79) #4
  %347 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %191, i64 %226
  %348 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %347, align 8, !tbaa !16
  %349 = add nuw i64 %226, 1
  %350 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %193, i64 %349
  %351 = call i32 @hypre_SysStructCoarsen(%struct.hypre_SStructPGrid* %348, i32* nonnull %216, i32* nonnull %219, i32 0, %struct.hypre_SStructPGrid** nonnull %350)
  %352 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %347, align 8, !tbaa !16
  %353 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %191, i64 %349
  %354 = call i32 @hypre_SysStructCoarsen(%struct.hypre_SStructPGrid* %352, i32* nonnull %213, i32* nonnull %219, i32 1, %struct.hypre_SStructPGrid** nonnull %353)
  br label %225, !llvm.loop !40

355:                                              ; preds = %313, %306
  %356 = phi i32 [ 0, %306 ], [ %325, %313 ]
  %357 = add nuw nsw i32 %307, 1
  %358 = icmp sgt i32 %75, 0
  br i1 %358, label %359, label %369

359:                                              ; preds = %355
  %360 = zext i32 %75 to i64
  br label %361

361:                                              ; preds = %359, %361
  %362 = phi i64 [ 0, %359 ], [ %367, %361 ]
  %363 = phi i32 [ 1, %359 ], [ %366, %361 ]
  %364 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %67, i64 0, i32 10, i64 %362
  %365 = load i32, i32* %364, align 4, !tbaa !27
  %366 = mul nsw i32 %365, %363
  %367 = add nuw nsw i64 %362, 1
  %368 = icmp eq i64 %367, %360
  br i1 %368, label %369, label %361, !llvm.loop !41

369:                                              ; preds = %361, %355
  %370 = phi i32 [ 1, %355 ], [ %366, %361 ]
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %379, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %191, i64 %308
  %374 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %373, align 8, !tbaa !16
  %375 = call i32 @hypre_SStructPGridDestroy(%struct.hypre_SStructPGrid* %374) #4
  %376 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %193, i64 %308
  %377 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %376, align 8, !tbaa !16
  %378 = call i32 @hypre_SStructPGridDestroy(%struct.hypre_SStructPGrid* %377) #4
  br label %379

379:                                              ; preds = %372, %369
  %380 = phi i32 [ %307, %372 ], [ %357, %369 ]
  %381 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %78) #4
  %382 = icmp sgt i32 %49, 0
  br i1 %382, label %383, label %392

383:                                              ; preds = %379
  %384 = zext i32 %49 to i64
  br label %385

385:                                              ; preds = %383, %385
  %386 = phi i64 [ 0, %383 ], [ %390, %385 ]
  %387 = getelementptr inbounds double*, double** %53, i64 %386
  %388 = bitcast double** %387 to i8**
  %389 = load i8*, i8** %388, align 8, !tbaa !16
  call void @hypre_Free(i8* %389) #4
  store double* null, double** %387, align 8, !tbaa !16
  %390 = add nuw nsw i64 %386, 1
  %391 = icmp eq i64 %390, %384
  br i1 %391, label %392, label %385, !llvm.loop !42

392:                                              ; preds = %385, %379
  call void @hypre_Free(i8* %52) #4
  %393 = icmp eq i32 %28, 0
  %394 = icmp sgt i32 %380, 0
  %395 = select i1 %393, i1 %394, i1 false
  br i1 %395, label %396, label %403

396:                                              ; preds = %392
  %397 = zext i32 %380 to i64
  br label %398

398:                                              ; preds = %396, %398
  %399 = phi i64 [ 0, %396 ], [ %401, %398 ]
  %400 = getelementptr inbounds i32, i32* %198, i64 %399
  store i32 1, i32* %400, align 4, !tbaa !27
  %401 = add nuw nsw i64 %399, 1
  %402 = icmp eq i64 %401, %397
  br i1 %402, label %403, label %398, !llvm.loop !43

403:                                              ; preds = %398, %392
  %404 = getelementptr inbounds i8, i8* %0, i64 88
  %405 = bitcast i8* %404 to i32*
  store i32 %380, i32* %405, align 8, !tbaa !44
  %406 = getelementptr inbounds i8, i8* %0, i64 96
  %407 = bitcast i8* %406 to i8**
  store i8* %195, i8** %407, align 8, !tbaa !45
  %408 = getelementptr inbounds i8, i8* %0, i64 104
  %409 = bitcast i8* %408 to i8**
  store i8* %197, i8** %409, align 8, !tbaa !46
  %410 = getelementptr inbounds i8, i8* %0, i64 112
  %411 = bitcast i8* %410 to i8**
  store i8* %190, i8** %411, align 8, !tbaa !47
  %412 = getelementptr inbounds i8, i8* %0, i64 120
  %413 = bitcast i8* %412 to i8**
  store i8* %192, i8** %413, align 8, !tbaa !48
  %414 = sext i32 %380 to i64
  %415 = shl nsw i64 %414, 3
  %416 = call i8* @hypre_MAlloc(i64 %415) #4
  %417 = bitcast i8* %416 to %struct.hypre_SStructPMatrix**
  %418 = add nsw i32 %380, -1
  %419 = sext i32 %418 to i64
  %420 = shl nsw i64 %419, 3
  %421 = call i8* @hypre_MAlloc(i64 %420) #4
  %422 = bitcast i8* %421 to %struct.hypre_SStructPMatrix**
  %423 = call i8* @hypre_MAlloc(i64 %420) #4
  %424 = bitcast i8* %423 to %struct.hypre_SStructPMatrix**
  %425 = call i8* @hypre_MAlloc(i64 %415) #4
  %426 = bitcast i8* %425 to %struct.hypre_SStructPVector**
  %427 = call i8* @hypre_MAlloc(i64 %415) #4
  %428 = bitcast i8* %427 to %struct.hypre_SStructPVector**
  %429 = call i8* @hypre_MAlloc(i64 %415) #4
  %430 = bitcast i8* %429 to %struct.hypre_SStructPVector**
  %431 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %5, align 8, !tbaa !16
  %432 = call i32 @hypre_SStructPMatrixRef(%struct.hypre_SStructPMatrix* %431, %struct.hypre_SStructPMatrix** %417) #4
  %433 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %6, align 8, !tbaa !16
  %434 = call i32 @hypre_SStructPVectorRef(%struct.hypre_SStructPVector* %433, %struct.hypre_SStructPVector** %426) #4
  %435 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %7, align 8, !tbaa !16
  %436 = call i32 @hypre_SStructPVectorRef(%struct.hypre_SStructPVector* %435, %struct.hypre_SStructPVector** %428) #4
  %437 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %191, align 8, !tbaa !16
  %438 = call i32 @hypre_SStructPVectorCreate(i32 %13, %struct.hypre_SStructPGrid* %437, %struct.hypre_SStructPVector** %430) #4
  %439 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %430, align 8, !tbaa !16
  %440 = call i32 @hypre_SStructPVectorInitialize(%struct.hypre_SStructPVector* %439) #4
  %441 = icmp sgt i32 %380, 1
  br i1 %441, label %442, label %482

442:                                              ; preds = %403
  %443 = add i32 %380, -1
  %444 = zext i32 %443 to i64
  br label %445

445:                                              ; preds = %442, %445
  %446 = phi i64 [ 0, %442 ], [ %451, %445 ]
  %447 = getelementptr inbounds i32, i32* %196, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !27
  %449 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %417, i64 %446
  %450 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %449, align 8, !tbaa !16
  %451 = add nuw nsw i64 %446, 1
  %452 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %193, i64 %451
  %453 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %452, align 8, !tbaa !16
  %454 = call %struct.hypre_SStructPMatrix* @hypre_SysPFMGCreateInterpOp(%struct.hypre_SStructPMatrix* %450, %struct.hypre_SStructPGrid* %453, i32 %448) #4
  %455 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %422, i64 %446
  store %struct.hypre_SStructPMatrix* %454, %struct.hypre_SStructPMatrix** %455, align 8, !tbaa !16
  %456 = call i32 @hypre_SStructPMatrixInitialize(%struct.hypre_SStructPMatrix* %454) #4
  %457 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %455, align 8, !tbaa !16
  %458 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %424, i64 %446
  store %struct.hypre_SStructPMatrix* %457, %struct.hypre_SStructPMatrix** %458, align 8, !tbaa !16
  %459 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %449, align 8, !tbaa !16
  %460 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %455, align 8, !tbaa !16
  %461 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %191, i64 %451
  %462 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %461, align 8, !tbaa !16
  %463 = call %struct.hypre_SStructPMatrix* @hypre_SysPFMGCreateRAPOp(%struct.hypre_SStructPMatrix* %457, %struct.hypre_SStructPMatrix* %459, %struct.hypre_SStructPMatrix* %460, %struct.hypre_SStructPGrid* %462, i32 %448) #4
  %464 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %417, i64 %451
  store %struct.hypre_SStructPMatrix* %463, %struct.hypre_SStructPMatrix** %464, align 8, !tbaa !16
  %465 = call i32 @hypre_SStructPMatrixInitialize(%struct.hypre_SStructPMatrix* %463) #4
  %466 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %461, align 8, !tbaa !16
  %467 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %426, i64 %451
  %468 = call i32 @hypre_SStructPVectorCreate(i32 %13, %struct.hypre_SStructPGrid* %466, %struct.hypre_SStructPVector** nonnull %467) #4
  %469 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %467, align 8, !tbaa !16
  %470 = call i32 @hypre_SStructPVectorInitialize(%struct.hypre_SStructPVector* %469) #4
  %471 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %461, align 8, !tbaa !16
  %472 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %428, i64 %451
  %473 = call i32 @hypre_SStructPVectorCreate(i32 %13, %struct.hypre_SStructPGrid* %471, %struct.hypre_SStructPVector** nonnull %472) #4
  %474 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %472, align 8, !tbaa !16
  %475 = call i32 @hypre_SStructPVectorInitialize(%struct.hypre_SStructPVector* %474) #4
  %476 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %461, align 8, !tbaa !16
  %477 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %430, i64 %451
  %478 = call i32 @hypre_SStructPVectorCreate(i32 %13, %struct.hypre_SStructPGrid* %476, %struct.hypre_SStructPVector** nonnull %477) #4
  %479 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %477, align 8, !tbaa !16
  %480 = call i32 @hypre_SStructPVectorInitialize(%struct.hypre_SStructPVector* %479) #4
  %481 = icmp eq i64 %451, %444
  br i1 %481, label %482, label %445, !llvm.loop !49

482:                                              ; preds = %445, %403
  %483 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %430, align 8, !tbaa !16
  %484 = call i32 @hypre_SStructPVectorAssemble(%struct.hypre_SStructPVector* %483) #4
  %485 = icmp sgt i32 %380, 1
  br i1 %485, label %486, label %502

486:                                              ; preds = %482
  %487 = add i32 %380, -1
  %488 = zext i32 %487 to i64
  br label %489

489:                                              ; preds = %486, %489
  %490 = phi i64 [ 0, %486 ], [ %491, %489 ]
  %491 = add nuw nsw i64 %490, 1
  %492 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %426, i64 %491
  %493 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %492, align 8, !tbaa !16
  %494 = call i32 @hypre_SStructPVectorAssemble(%struct.hypre_SStructPVector* %493) #4
  %495 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %428, i64 %491
  %496 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %495, align 8, !tbaa !16
  %497 = call i32 @hypre_SStructPVectorAssemble(%struct.hypre_SStructPVector* %496) #4
  %498 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %430, i64 %491
  %499 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %498, align 8, !tbaa !16
  %500 = call i32 @hypre_SStructPVectorAssemble(%struct.hypre_SStructPVector* %499) #4
  %501 = icmp eq i64 %491, %488
  br i1 %501, label %502, label %489, !llvm.loop !50

502:                                              ; preds = %489, %482
  %503 = getelementptr inbounds i8, i8* %0, i64 136
  %504 = bitcast i8* %503 to i8**
  store i8* %416, i8** %504, align 8, !tbaa !51
  %505 = getelementptr inbounds i8, i8* %0, i64 144
  %506 = bitcast i8* %505 to i8**
  store i8* %421, i8** %506, align 8, !tbaa !52
  %507 = getelementptr inbounds i8, i8* %0, i64 152
  %508 = bitcast i8* %507 to i8**
  store i8* %423, i8** %508, align 8, !tbaa !53
  %509 = getelementptr inbounds i8, i8* %0, i64 160
  %510 = bitcast i8* %509 to i8**
  store i8* %425, i8** %510, align 8, !tbaa !54
  %511 = getelementptr inbounds i8, i8* %0, i64 168
  %512 = bitcast i8* %511 to i8**
  store i8* %427, i8** %512, align 8, !tbaa !55
  %513 = getelementptr inbounds i8, i8* %0, i64 176
  %514 = bitcast i8* %513 to i8**
  store i8* %429, i8** %514, align 8, !tbaa !56
  %515 = getelementptr inbounds i8, i8* %0, i64 184
  %516 = bitcast i8* %515 to i8**
  store i8* %429, i8** %516, align 8, !tbaa !57
  %517 = getelementptr inbounds i8, i8* %0, i64 192
  %518 = bitcast i8* %517 to i8**
  store i8* %429, i8** %518, align 8, !tbaa !58
  %519 = call i8* @hypre_MAlloc(i64 %415) #4
  %520 = bitcast i8* %519 to i8**
  %521 = call i8* @hypre_MAlloc(i64 %415) #4
  %522 = bitcast i8* %521 to i8**
  %523 = call i8* @hypre_MAlloc(i64 %415) #4
  %524 = bitcast i8* %523 to i8**
  %525 = call i8* @hypre_MAlloc(i64 %415) #4
  %526 = bitcast i8* %525 to i8**
  %527 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %528 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %529 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %530 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %531 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %532 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %533 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %534 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %535 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %536 = icmp sgt i32 %380, 1
  br i1 %536, label %537, label %579

537:                                              ; preds = %502
  %538 = add i32 %380, -1
  %539 = zext i32 %538 to i64
  br label %540

540:                                              ; preds = %537, %540
  %541 = phi i64 [ 0, %537 ], [ %557, %540 ]
  %542 = getelementptr inbounds i32, i32* %196, i64 %541
  %543 = load i32, i32* %542, align 4, !tbaa !27
  store i32 0, i32* %527, align 4, !tbaa !27
  store i32 0, i32* %528, align 4, !tbaa !27
  store i32 0, i32* %529, align 4, !tbaa !27
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %544
  store i32 0, i32* %545, align 4, !tbaa !27
  store i32 0, i32* %530, align 4, !tbaa !27
  store i32 0, i32* %531, align 4, !tbaa !27
  store i32 0, i32* %532, align 4, !tbaa !27
  %546 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %544
  store i32 1, i32* %546, align 4, !tbaa !27
  store i32 1, i32* %533, align 4, !tbaa !27
  store i32 1, i32* %534, align 4, !tbaa !27
  store i32 1, i32* %535, align 4, !tbaa !27
  %547 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %544
  store i32 2, i32* %547, align 4, !tbaa !27
  %548 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %417, i64 %541
  %549 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %548, align 8, !tbaa !16
  %550 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %422, i64 %541
  %551 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %550, align 8, !tbaa !16
  %552 = call i32 @hypre_SysPFMGSetupInterpOp(%struct.hypre_SStructPMatrix* %549, i32 %543, i32* nonnull %530, i32* nonnull %533, %struct.hypre_SStructPMatrix* %551) #4
  %553 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %424, i64 %541
  %554 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %553, align 8, !tbaa !16
  %555 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %548, align 8, !tbaa !16
  %556 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %550, align 8, !tbaa !16
  %557 = add nuw nsw i64 %541, 1
  %558 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %417, i64 %557
  %559 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %558, align 8, !tbaa !16
  %560 = call i32 @hypre_SysPFMGSetupRAPOp(%struct.hypre_SStructPMatrix* %554, %struct.hypre_SStructPMatrix* %555, %struct.hypre_SStructPMatrix* %556, i32 %543, i32* nonnull %527, i32* nonnull %533, %struct.hypre_SStructPMatrix* %559) #4
  %561 = getelementptr inbounds i8*, i8** %526, i64 %541
  %562 = call i32 @hypre_SysSemiInterpCreate(i8** %561) #4
  %563 = load i8*, i8** %561, align 8, !tbaa !16
  %564 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %550, align 8, !tbaa !16
  %565 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %428, i64 %557
  %566 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %565, align 8, !tbaa !16
  %567 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %430, i64 %541
  %568 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %567, align 8, !tbaa !16
  %569 = call i32 @hypre_SysSemiInterpSetup(i8* %563, %struct.hypre_SStructPMatrix* %564, i32 0, %struct.hypre_SStructPVector* %566, %struct.hypre_SStructPVector* %568, i32* nonnull %527, i32* nonnull %530, i32* nonnull %533) #4
  %570 = getelementptr inbounds i8*, i8** %524, i64 %541
  %571 = call i32 @hypre_SysSemiRestrictCreate(i8** %570) #4
  %572 = load i8*, i8** %570, align 8, !tbaa !16
  %573 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %553, align 8, !tbaa !16
  %574 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %567, align 8, !tbaa !16
  %575 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %426, i64 %557
  %576 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %575, align 8, !tbaa !16
  %577 = call i32 @hypre_SysSemiRestrictSetup(i8* %572, %struct.hypre_SStructPMatrix* %573, i32 1, %struct.hypre_SStructPVector* %574, %struct.hypre_SStructPVector* %576, i32* nonnull %527, i32* nonnull %530, i32* nonnull %533) #4
  %578 = icmp eq i64 %557, %539
  br i1 %578, label %579, label %540, !llvm.loop !59

579:                                              ; preds = %540, %502
  %580 = call i8* @hypre_SysPFMGRelaxCreate(i32 %13) #4
  store i8* %580, i8** %520, align 8, !tbaa !16
  %581 = call i32 @hypre_SysPFMGRelaxSetTol(i8* %580, double 0.000000e+00) #4
  %582 = icmp eq i32 %22, 0
  %583 = load i8*, i8** %520, align 8, !tbaa !16
  br i1 %582, label %584, label %586

584:                                              ; preds = %579
  %585 = load double, double* %200, align 8, !tbaa !32
  br label %586

586:                                              ; preds = %579, %584
  %587 = phi double [ %585, %584 ], [ %25, %579 ]
  %588 = call i32 @hypre_SysPFMGRelaxSetJacobiWeight(i8* %583, double %587) #4
  %589 = load i8*, i8** %520, align 8, !tbaa !16
  %590 = call i32 @hypre_SysPFMGRelaxSetType(i8* %589, i32 %19) #4
  %591 = load i8*, i8** %520, align 8, !tbaa !16
  %592 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %430, align 8, !tbaa !16
  %593 = call i32 @hypre_SysPFMGRelaxSetTempVec(i8* %591, %struct.hypre_SStructPVector* %592) #4
  %594 = load i8*, i8** %520, align 8, !tbaa !16
  %595 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %417, align 8, !tbaa !16
  %596 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %426, align 8, !tbaa !16
  %597 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %428, align 8, !tbaa !16
  %598 = call i32 @hypre_SysPFMGRelaxSetup(i8* %594, %struct.hypre_SStructPMatrix* %595, %struct.hypre_SStructPVector* %596, %struct.hypre_SStructPVector* %597) #4
  %599 = icmp sgt i32 %380, 1
  br i1 %599, label %600, label %647

600:                                              ; preds = %586
  %601 = zext i32 %380 to i64
  br label %602

602:                                              ; preds = %600, %611
  %603 = phi i64 [ 1, %600 ], [ %620, %611 ]
  %604 = call i8* @hypre_SysPFMGRelaxCreate(i32 %13) #4
  %605 = getelementptr inbounds i8*, i8** %520, i64 %603
  store i8* %604, i8** %605, align 8, !tbaa !16
  %606 = call i32 @hypre_SysPFMGRelaxSetTol(i8* %604, double 0.000000e+00) #4
  %607 = load i8*, i8** %605, align 8, !tbaa !16
  br i1 %582, label %608, label %611

608:                                              ; preds = %602
  %609 = getelementptr inbounds double, double* %200, i64 %603
  %610 = load double, double* %609, align 8, !tbaa !32
  br label %611

611:                                              ; preds = %602, %608
  %612 = phi double [ %610, %608 ], [ %25, %602 ]
  %613 = call i32 @hypre_SysPFMGRelaxSetJacobiWeight(i8* %607, double %612) #4
  %614 = load i8*, i8** %605, align 8, !tbaa !16
  %615 = call i32 @hypre_SysPFMGRelaxSetType(i8* %614, i32 %19) #4
  %616 = load i8*, i8** %605, align 8, !tbaa !16
  %617 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %430, i64 %603
  %618 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %617, align 8, !tbaa !16
  %619 = call i32 @hypre_SysPFMGRelaxSetTempVec(i8* %616, %struct.hypre_SStructPVector* %618) #4
  %620 = add nuw nsw i64 %603, 1
  %621 = icmp eq i64 %620, %601
  br i1 %621, label %622, label %602, !llvm.loop !60

622:                                              ; preds = %611
  %623 = getelementptr inbounds i8*, i8** %520, i64 %419
  %624 = load i8*, i8** %623, align 8, !tbaa !16
  %625 = call i32 @hypre_SysPFMGRelaxSetType(i8* %624, i32 0) #4
  %626 = shl nsw i32 %380, 2
  %627 = icmp slt i32 %626, %356
  %628 = select i1 %627, i32 %626, i32 %356
  %629 = load i8*, i8** %623, align 8, !tbaa !16
  %630 = call i32 @hypre_SysPFMGRelaxSetMaxIter(i8* %629, i32 %628) #4
  %631 = icmp sgt i32 %380, 1
  br i1 %631, label %632, label %647

632:                                              ; preds = %622
  %633 = zext i32 %380 to i64
  br label %634

634:                                              ; preds = %632, %634
  %635 = phi i64 [ 1, %632 ], [ %645, %634 ]
  %636 = getelementptr inbounds i8*, i8** %520, i64 %635
  %637 = load i8*, i8** %636, align 8, !tbaa !16
  %638 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %417, i64 %635
  %639 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %638, align 8, !tbaa !16
  %640 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %426, i64 %635
  %641 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %640, align 8, !tbaa !16
  %642 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %428, i64 %635
  %643 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %642, align 8, !tbaa !16
  %644 = call i32 @hypre_SysPFMGRelaxSetup(i8* %637, %struct.hypre_SStructPMatrix* %639, %struct.hypre_SStructPVector* %641, %struct.hypre_SStructPVector* %643) #4
  %645 = add nuw nsw i64 %635, 1
  %646 = icmp eq i64 %645, %633
  br i1 %646, label %647, label %634, !llvm.loop !61

647:                                              ; preds = %634, %622, %586
  call void @hypre_Free(i8* %199) #4
  %648 = icmp sgt i32 %380, 0
  br i1 %648, label %649, label %663

649:                                              ; preds = %647
  %650 = zext i32 %380 to i64
  br label %651

651:                                              ; preds = %649, %651
  %652 = phi i64 [ 0, %649 ], [ %661, %651 ]
  %653 = getelementptr inbounds i8*, i8** %522, i64 %652
  %654 = call i32 @hypre_SStructPMatvecCreate(i8** %653) #4
  %655 = load i8*, i8** %653, align 8, !tbaa !16
  %656 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %417, i64 %652
  %657 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %656, align 8, !tbaa !16
  %658 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %428, i64 %652
  %659 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %658, align 8, !tbaa !16
  %660 = call i32 @hypre_SStructPMatvecSetup(i8* %655, %struct.hypre_SStructPMatrix* %657, %struct.hypre_SStructPVector* %659) #4
  %661 = add nuw nsw i64 %652, 1
  %662 = icmp eq i64 %661, %650
  br i1 %662, label %663, label %651, !llvm.loop !62

663:                                              ; preds = %651, %647
  %664 = getelementptr inbounds i8, i8* %0, i64 200
  %665 = bitcast i8* %664 to i8**
  store i8* %519, i8** %665, align 8, !tbaa !63
  %666 = getelementptr inbounds i8, i8* %0, i64 208
  %667 = bitcast i8* %666 to i8**
  store i8* %521, i8** %667, align 8, !tbaa !64
  %668 = getelementptr inbounds i8, i8* %0, i64 216
  %669 = bitcast i8* %668 to i8**
  store i8* %523, i8** %669, align 8, !tbaa !65
  %670 = getelementptr inbounds i8, i8* %0, i64 224
  %671 = bitcast i8* %670 to i8**
  store i8* %525, i8** %671, align 8, !tbaa !66
  %672 = getelementptr inbounds i8, i8* %0, i64 244
  %673 = bitcast i8* %672 to i32*
  %674 = load i32, i32* %673, align 4, !tbaa !67
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %676, label %688

676:                                              ; preds = %663
  %677 = getelementptr inbounds i8, i8* %0, i64 16
  %678 = bitcast i8* %677 to i32*
  %679 = load i32, i32* %678, align 8, !tbaa !68
  %680 = sext i32 %679 to i64
  %681 = shl nsw i64 %680, 3
  %682 = call i8* @hypre_MAlloc(i64 %681) #4
  %683 = getelementptr inbounds i8, i8* %0, i64 248
  %684 = bitcast i8* %683 to i8**
  store i8* %682, i8** %684, align 8, !tbaa !69
  %685 = call i8* @hypre_MAlloc(i64 %681) #4
  %686 = getelementptr inbounds i8, i8* %0, i64 256
  %687 = bitcast i8* %686 to i8**
  store i8* %685, i8** %687, align 8, !tbaa !70
  br label %688

688:                                              ; preds = %676, %663
  %689 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %5, align 8, !tbaa !16
  %690 = call i32 @hypre_SStructPMatrixDestroy(%struct.hypre_SStructPMatrix* %689) #4
  %691 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %7, align 8, !tbaa !16
  %692 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %691) #4
  %693 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %6, align 8, !tbaa !16
  %694 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %693) #4
  %695 = load i32, i32* @hypre__global_error, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  ret i32 %695
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_SStructPMatrixRef(%struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorRef(%struct.hypre_SStructPVector*, %struct.hypre_SStructPVector**) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

declare dso_local %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_Log2(i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_PFMGComputeDxyz(%struct.hypre_StructMatrix_struct*, double*, double*, double*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ProjectBox(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SysStructCoarsen(%struct.hypre_SStructPGrid* nocapture readonly %0, i32* %1, i32* %2, i32 %3, %struct.hypre_SStructPGrid** nocapture %4) local_unnamed_addr #0 {
  %6 = alloca %struct.hypre_StructGrid_struct*, align 8
  %7 = bitcast %struct.hypre_StructGrid_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !71
  %10 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !72
  %12 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 8, !tbaa !73
  %14 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 3
  %15 = load i32*, i32** %14, align 8, !tbaa !25
  %16 = call i8* @hypre_MAlloc(i64 200) #4
  %17 = bitcast i8* %16 to %struct.hypre_SStructPGrid*
  %18 = bitcast i8* %16 to i32*
  store i32 %9, i32* %18, align 8, !tbaa !71
  %19 = getelementptr inbounds i8, i8* %16, i64 4
  %20 = bitcast i8* %19 to i32*
  store i32 %11, i32* %20, align 4, !tbaa !72
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to i32*
  store i32 %13, i32* %22, align 8, !tbaa !73
  %23 = sext i32 %13 to i64
  %24 = shl nsw i64 %23, 2
  %25 = call i8* @hypre_MAlloc(i64 %24) #4
  %26 = bitcast i8* %25 to i32*
  %27 = icmp sgt i32 %13, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %5
  %29 = zext i32 %13 to i64
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ 0, %28 ], [ %35, %30 ]
  %32 = getelementptr inbounds i32, i32* %15, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !27
  %34 = getelementptr inbounds i32, i32* %26, i64 %31
  store i32 %33, i32* %34, align 4, !tbaa !27
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp eq i64 %35, %29
  br i1 %36, label %37, label %30, !llvm.loop !74

37:                                               ; preds = %30, %5
  %38 = getelementptr inbounds i8, i8* %16, i64 16
  %39 = bitcast i8* %38 to i8**
  store i8* %25, i8** %39, align 8, !tbaa !25
  %40 = getelementptr inbounds i8, i8* %16, i64 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(128) %40, i8 0, i64 128, i1 false)
  %41 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 4, i64 0
  %42 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %41, align 8, !tbaa !16
  %43 = call i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct* %42, i32* %1, i32* %2, i32 %3, %struct.hypre_StructGrid_struct** nonnull %6) #4
  %44 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %6, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %44, i64 0, i32 8, i64 0
  %46 = getelementptr inbounds i8, i8* %16, i64 176
  %47 = bitcast i8* %46 to i32*
  %48 = call i32 @hypre_CopyIndex(i32* nonnull %45, i32* nonnull %47) #4
  %49 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %6, align 8, !tbaa !16
  %50 = call i32 @hypre_SStructPGridSetCellSGrid(%struct.hypre_SStructPGrid* %17, %struct.hypre_StructGrid_struct* %49) #4
  %51 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %11) #4
  %52 = getelementptr inbounds i8, i8* %16, i64 152
  %53 = bitcast i8* %52 to %struct.hypre_BoxArray_struct**
  store %struct.hypre_BoxArray_struct* %51, %struct.hypre_BoxArray_struct** %53, align 8, !tbaa !75
  %54 = getelementptr inbounds i8, i8* %16, i64 160
  %55 = getelementptr inbounds i8, i8* %16, i64 188
  %56 = bitcast i8* %55 to i32*
  store i32 0, i32* %56, align 4, !tbaa !76
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %57 = call i32 @hypre_SStructPGridAssemble(%struct.hypre_SStructPGrid* %17) #4
  %58 = bitcast %struct.hypre_SStructPGrid** %4 to i8**
  store i8* %16, i8** %58, align 8, !tbaa !16
  %59 = load i32, i32* @hypre__global_error, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  ret i32 %59
}

declare dso_local i32 @hypre_SStructPGridDestroy(%struct.hypre_SStructPGrid*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorCreate(i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructPVector**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorInitialize(%struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local %struct.hypre_SStructPMatrix* @hypre_SysPFMGCreateInterpOp(%struct.hypre_SStructPMatrix*, %struct.hypre_SStructPGrid*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPMatrixInitialize(%struct.hypre_SStructPMatrix*) local_unnamed_addr #2

declare dso_local %struct.hypre_SStructPMatrix* @hypre_SysPFMGCreateRAPOp(%struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPGrid*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorAssemble(%struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SysPFMGSetupInterpOp(%struct.hypre_SStructPMatrix*, i32, i32*, i32*, %struct.hypre_SStructPMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_SysPFMGSetupRAPOp(%struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix*, i32, i32*, i32*, %struct.hypre_SStructPMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_SysSemiInterpCreate(i8**) local_unnamed_addr #2

declare dso_local i32 @hypre_SysSemiInterpSetup(i8*, %struct.hypre_SStructPMatrix*, i32, %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SysSemiRestrictCreate(i8**) local_unnamed_addr #2

declare dso_local i32 @hypre_SysSemiRestrictSetup(i8*, %struct.hypre_SStructPMatrix*, i32, %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_SysPFMGRelaxCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SysPFMGRelaxSetTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_SysPFMGRelaxSetJacobiWeight(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_SysPFMGRelaxSetType(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SysPFMGRelaxSetTempVec(i8*, %struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SysPFMGRelaxSetup(i8*, %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SysPFMGRelaxSetMaxIter(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_SStructPMatvecCreate(i8**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPMatvecSetup(i8*, %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPMatrixDestroy(%struct.hypre_SStructPMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct*, i32*, i32*, i32, %struct.hypre_StructGrid_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPGridSetCellSGrid(%struct.hypre_SStructPGrid*, %struct.hypre_StructGrid_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPGridAssemble(%struct.hypre_SStructPGrid*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !6, i64 64, !5, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !9, i64 248, !9, i64 256}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 32}
!11 = !{!4, !5, i64 48}
!12 = !{!4, !8, i64 40}
!13 = !{!4, !5, i64 60}
!14 = !{!15, !9, i64 32}
!15 = !{!"hypre_SStructMatrix_struct", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !5, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !9, i64 24}
!18 = !{!"hypre_SStructVector_struct", !5, i64 0, !5, i64 4, !9, i64 8, !5, i64 16, !5, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88}
!19 = !{!20, !5, i64 24}
!20 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !5, i64 64, !9, i64 72, !5, i64 80, !5, i64 84}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!20, !9, i64 8}
!25 = !{!26, !9, i64 16}
!26 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !9, i64 16, !6, i64 24, !6, i64 88, !9, i64 152, !9, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !5, i64 4}
!29 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !6, i64 24, !9, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !9, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !9, i64 112}
!30 = !{!29, !9, i64 40}
!31 = !{!4, !5, i64 28}
!32 = !{!8, !8, i64 0}
!33 = !{!20, !9, i64 48}
!34 = distinct !{!34, !22, !23}
!35 = distinct !{!35, !22, !23}
!36 = distinct !{!36, !22, !23}
!37 = distinct !{!37, !22, !23}
!38 = distinct !{!38, !22, !23}
!39 = distinct !{!39, !22, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !22, !23}
!42 = distinct !{!42, !22, !23}
!43 = distinct !{!43, !22, !23}
!44 = !{!4, !5, i64 88}
!45 = !{!4, !9, i64 96}
!46 = !{!4, !9, i64 104}
!47 = !{!4, !9, i64 112}
!48 = !{!4, !9, i64 120}
!49 = distinct !{!49, !22, !23}
!50 = distinct !{!50, !22, !23}
!51 = !{!4, !9, i64 136}
!52 = !{!4, !9, i64 144}
!53 = !{!4, !9, i64 152}
!54 = !{!4, !9, i64 160}
!55 = !{!4, !9, i64 168}
!56 = !{!4, !9, i64 176}
!57 = !{!4, !9, i64 184}
!58 = !{!4, !9, i64 192}
!59 = distinct !{!59, !22, !23}
!60 = distinct !{!60, !22, !23}
!61 = distinct !{!61, !22, !23}
!62 = distinct !{!62, !22, !23}
!63 = !{!4, !9, i64 200}
!64 = !{!4, !9, i64 208}
!65 = !{!4, !9, i64 216}
!66 = !{!4, !9, i64 224}
!67 = !{!4, !5, i64 244}
!68 = !{!4, !5, i64 16}
!69 = !{!4, !9, i64 248}
!70 = !{!4, !9, i64 256}
!71 = !{!26, !5, i64 0}
!72 = !{!26, !5, i64 4}
!73 = !{!26, !5, i64 8}
!74 = distinct !{!74, !22, !23}
!75 = !{!26, !9, i64 152}
!76 = !{!26, !5, i64 188}
