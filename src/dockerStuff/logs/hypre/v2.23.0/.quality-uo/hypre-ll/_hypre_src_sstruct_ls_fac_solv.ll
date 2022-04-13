; ModuleID = '/hypre/src/sstruct_ls/fac_solve3.c'
source_filename = "/hypre/src/sstruct_ls/fac_solve3.c"
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
%struct.hypre_SStructSolver_struct = type opaque
%struct.hypre_Solver_struct = type opaque
%struct.hypre_Matrix_struct = type opaque
%struct.hypre_Vector_struct = type opaque

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FACSolve3(i8* %0, %struct.hypre_SStructMatrix_struct* nocapture readnone %1, %struct.hypre_SStructVector_struct* %2, %struct.hypre_SStructVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.hypre_ParVector_struct*, align 8
  %7 = alloca %struct.hypre_ParVector_struct*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = getelementptr inbounds i8, i8* %0, i64 72
  %14 = bitcast i8* %13 to %struct.hypre_SStructMatrix_struct**
  %15 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, i8* %0, i64 80
  %17 = bitcast i8* %16 to %struct.hypre_SStructMatrix_struct***
  %18 = load %struct.hypre_SStructMatrix_struct**, %struct.hypre_SStructMatrix_struct*** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, i8* %0, i64 88
  %20 = bitcast i8* %19 to %struct.hypre_SStructVector_struct***
  %21 = load %struct.hypre_SStructVector_struct**, %struct.hypre_SStructVector_struct*** %20, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, i8* %0, i64 96
  %23 = bitcast i8* %22 to %struct.hypre_SStructVector_struct***
  %24 = load %struct.hypre_SStructVector_struct**, %struct.hypre_SStructVector_struct*** %23, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, i8* %0, i64 112
  %26 = bitcast i8* %25 to %struct.hypre_SStructVector_struct***
  %27 = load %struct.hypre_SStructVector_struct**, %struct.hypre_SStructVector_struct*** %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, i8* %0, i64 120
  %29 = bitcast i8* %28 to %struct.hypre_SStructPVector***
  %30 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %29, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, i8* %0, i64 128
  %32 = bitcast i8* %31 to %struct.hypre_SStructVector_struct**
  %33 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %32, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, i8* %0, i64 160
  %35 = bitcast i8* %34 to i8***
  %36 = load i8**, i8*** %35, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, i8* %0, i64 136
  %38 = bitcast i8* %37 to i8***
  %39 = load i8**, i8*** %38, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, i8* %0, i64 144
  %41 = bitcast i8* %40 to i8***
  %42 = load i8**, i8*** %41, align 8, !tbaa !18
  %43 = getelementptr inbounds i8, i8* %0, i64 168
  %44 = bitcast i8* %43 to i8***
  %45 = load i8**, i8*** %44, align 8, !tbaa !19
  %46 = getelementptr inbounds i8, i8* %0, i64 176
  %47 = bitcast i8* %46 to i8***
  %48 = load i8**, i8*** %47, align 8, !tbaa !20
  %49 = getelementptr inbounds i8, i8* %0, i64 152
  %50 = bitcast i8* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !21
  %52 = getelementptr inbounds i8, i8* %0, i64 192
  %53 = bitcast i8* %52 to %struct.hypre_SStructSolver_struct**
  %54 = load %struct.hypre_SStructSolver_struct*, %struct.hypre_SStructSolver_struct** %53, align 8, !tbaa !22
  %55 = getelementptr inbounds i8, i8* %0, i64 24
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 8, !tbaa !23
  %58 = getelementptr inbounds i8, i8* %0, i64 32
  %59 = bitcast i8* %58 to i32**
  %60 = load i32*, i32** %59, align 8, !tbaa !24
  %61 = getelementptr inbounds i8, i8* %0, i64 216
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !25
  %64 = getelementptr inbounds i8, i8* %0, i64 260
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %65, align 4, !tbaa !26
  %67 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #4
  %68 = getelementptr inbounds i8, i8* %0, i64 220
  %69 = bitcast i8* %68 to i32*
  %70 = load i32, i32* %69, align 4, !tbaa !27
  store i32 %70, i32* %5, align 4, !tbaa !28
  %71 = getelementptr inbounds i8, i8* %0, i64 244
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %72, align 4, !tbaa !29
  %74 = getelementptr inbounds i8, i8* %0, i64 248
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %75, align 8, !tbaa !30
  %77 = getelementptr inbounds i8, i8* %0, i64 184
  %78 = bitcast i8* %77 to i32*
  %79 = load i32, i32* %78, align 8, !tbaa !31
  %80 = getelementptr inbounds i8, i8* %0, i64 264
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 8, !tbaa !32
  %83 = getelementptr inbounds i8, i8* %0, i64 272
  %84 = bitcast i8* %83 to double**
  %85 = load double*, double** %84, align 8, !tbaa !33
  %86 = getelementptr inbounds i8, i8* %0, i64 280
  %87 = bitcast i8* %86 to double**
  %88 = load double*, double** %87, align 8, !tbaa !34
  %89 = getelementptr inbounds i8, i8* %0, i64 208
  %90 = bitcast i8* %89 to double*
  %91 = load double, double* %90, align 8, !tbaa !35
  %92 = bitcast %struct.hypre_ParVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #4
  %93 = bitcast %struct.hypre_ParVector_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #4
  %94 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #4
  store double 0.000000e+00, double* %8, align 8, !tbaa !36
  %95 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #4
  %96 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #4
  store double 0.000000e+00, double* %10, align 8, !tbaa !36
  %97 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #4
  %98 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #4
  store double 1.000000e+00, double* %12, align 8, !tbaa !36
  %99 = getelementptr inbounds i8, i8* %0, i64 252
  %100 = bitcast i8* %99 to i32*
  store i32 0, i32* %100, align 4, !tbaa !37
  %101 = icmp eq i32 %63, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %4
  %103 = icmp eq i32 %70, 0
  br i1 %103, label %432, label %104

104:                                              ; preds = %102
  %105 = call i32 @hypre_SStructVectorSetConstantValues(%struct.hypre_SStructVector_struct* %3, double 0.000000e+00) #4
  br label %432

106:                                              ; preds = %4
  %107 = fcmp ogt double %91, 0.000000e+00
  br i1 %107, label %108, label %122

108:                                              ; preds = %106
  %109 = call i32 @hypre_SStructInnerProd(%struct.hypre_SStructVector_struct* %2, %struct.hypre_SStructVector_struct* %2, double* nonnull %8) #4
  %110 = load double, double* %8, align 8, !tbaa !36
  %111 = fcmp olt double %110, 1.000000e-09
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call i32 @hypre_SStructInnerProd(%struct.hypre_SStructVector_struct* %3, %struct.hypre_SStructVector_struct* %3, double* nonnull %8) #4
  br label %114

114:                                              ; preds = %112, %108
  %115 = fmul double %91, %91
  %116 = load double, double* %8, align 8, !tbaa !36
  %117 = fcmp oeq double %116, 0.000000e+00
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = call i32 @hypre_SStructVectorSetConstantValues(%struct.hypre_SStructVector_struct* %3, double 0.000000e+00) #4
  %120 = icmp sgt i32 %82, 0
  br i1 %120, label %121, label %432

121:                                              ; preds = %118
  store double 0.000000e+00, double* %85, align 8, !tbaa !36
  store double 0.000000e+00, double* %88, align 8, !tbaa !36
  br label %432

122:                                              ; preds = %114, %106
  %123 = phi double [ %115, %114 ], [ 0.000000e+00, %106 ]
  %124 = icmp sgt i32 %82, 0
  %125 = icmp eq i32 %66, 0
  %126 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %33, i64 0, i32 5
  %127 = sext i32 %57 to i64
  %128 = getelementptr inbounds i32, i32* %60, i64 %127
  %129 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %21, i64 %127
  %130 = icmp slt i32 %57, 1
  %131 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %24, i64 %127
  %132 = icmp sgt i32 %57, 0
  %133 = bitcast %struct.hypre_SStructSolver_struct* %54 to %struct.hypre_Solver_struct*
  %134 = bitcast %struct.hypre_SStructMatrix_struct** %18 to %struct.hypre_Matrix_struct**
  %135 = bitcast %struct.hypre_SStructVector_struct** %21 to %struct.hypre_Vector_struct**
  %136 = bitcast %struct.hypre_SStructVector_struct** %24 to %struct.hypre_Vector_struct**
  %137 = icmp eq i32 %76, 0
  %138 = icmp slt i32 %57, 1
  %139 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %3, i64 0, i32 5
  %140 = icmp slt i32 %57, 1
  %141 = icmp ne i32 %66, 0
  %142 = select i1 %107, i1 %141, i1 false
  %143 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %27, i64 %127
  %144 = icmp sgt i32 %57, 1
  %145 = icmp sgt i32 %63, 0
  br i1 %145, label %146, label %432

146:                                              ; preds = %122
  %147 = add i32 %57, 1
  %148 = zext i32 %57 to i64
  %149 = zext i32 %57 to i64
  %150 = zext i32 %63 to i64
  %151 = zext i32 %147 to i64
  %152 = zext i32 %147 to i64
  %153 = zext i32 %147 to i64
  %154 = zext i32 %57 to i64
  br label %155

155:                                              ; preds = %146, %428
  %156 = phi i64 [ 0, %146 ], [ %429, %428 ]
  %157 = call i32 @hypre_SStructCopy(%struct.hypre_SStructVector_struct* %2, %struct.hypre_SStructVector_struct* %33) #4
  %158 = call i32 @hypre_SStructMatvecCompute(i8* %51, double -1.000000e+00, %struct.hypre_SStructMatrix_struct* %15, %struct.hypre_SStructVector_struct* %3, double 1.000000e+00, %struct.hypre_SStructVector_struct* %33) #4
  br i1 %107, label %159, label %187

159:                                              ; preds = %155
  %160 = call i32 @hypre_SStructInnerProd(%struct.hypre_SStructVector_struct* %33, %struct.hypre_SStructVector_struct* %33, double* nonnull %9) #4
  br i1 %124, label %161, label %174

161:                                              ; preds = %159
  %162 = load double, double* %9, align 8, !tbaa !36
  %163 = call double @sqrt(double %162) #4
  %164 = getelementptr inbounds double, double* %85, i64 %156
  store double %163, double* %164, align 8, !tbaa !36
  %165 = load double, double* %8, align 8, !tbaa !36
  %166 = fcmp ogt double %165, 0.000000e+00
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load double, double* %9, align 8, !tbaa !36
  %169 = fdiv double %168, %165
  %170 = call double @sqrt(double %169) #4
  br label %171

171:                                              ; preds = %161, %167
  %172 = phi double [ %170, %167 ], [ 0.000000e+00, %161 ]
  %173 = getelementptr inbounds double, double* %88, i64 %156
  store double %172, double* %173, align 8, !tbaa !36
  br label %174

174:                                              ; preds = %171, %159
  %175 = load double, double* %9, align 8, !tbaa !36
  %176 = load double, double* %8, align 8, !tbaa !36
  %177 = fdiv double %175, %176
  %178 = fcmp olt double %177, %123
  %179 = icmp ne i64 %156, 0
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %187

181:                                              ; preds = %174
  br i1 %125, label %432, label %182

182:                                              ; preds = %181
  %183 = load double, double* %10, align 8, !tbaa !36
  %184 = load double, double* %12, align 8, !tbaa !36
  %185 = fdiv double %183, %184
  %186 = fcmp olt double %185, %123
  br i1 %186, label %432, label %187

187:                                              ; preds = %174, %182, %155
  %188 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %126, align 8, !tbaa !38
  %189 = load i32, i32* %128, align 4, !tbaa !28
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %188, i64 %190
  %192 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %191, align 8, !tbaa !40
  %193 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %129, align 8, !tbaa !40
  %194 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %193, i64 0, i32 5
  %195 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %194, align 8, !tbaa !38
  %196 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %195, i64 1
  %197 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %196, align 8, !tbaa !40
  %198 = call i32 @hypre_SStructPCopy(%struct.hypre_SStructPVector* %192, %struct.hypre_SStructPVector* %197) #4
  br i1 %130, label %216, label %199

199:                                              ; preds = %187, %199
  %200 = phi i64 [ %214, %199 ], [ 1, %187 ]
  %201 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %126, align 8, !tbaa !38
  %202 = add nsw i64 %200, -1
  %203 = getelementptr inbounds i32, i32* %60, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !28
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %201, i64 %205
  %207 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %206, align 8, !tbaa !40
  %208 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %21, i64 %200
  %209 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %208, align 8, !tbaa !40
  %210 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %209, i64 0, i32 5
  %211 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %210, align 8, !tbaa !38
  %212 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %211, align 8, !tbaa !40
  %213 = call i32 @hypre_SStructPCopy(%struct.hypre_SStructPVector* %207, %struct.hypre_SStructPVector* %212) #4
  %214 = add nuw nsw i64 %200, 1
  %215 = icmp eq i64 %214, %151
  br i1 %215, label %216, label %199, !llvm.loop !41

216:                                              ; preds = %199, %187
  %217 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %131, align 8, !tbaa !40
  %218 = call i32 @hypre_SStructVectorSetConstantValues(%struct.hypre_SStructVector_struct* %217, double 0.000000e+00) #4
  br i1 %132, label %219, label %289

219:                                              ; preds = %216, %278
  %220 = phi i64 [ %288, %278 ], [ %148, %216 ]
  %221 = phi i32 [ %282, %278 ], [ %57, %216 ]
  %222 = getelementptr inbounds %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %18, i64 %220
  %223 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %222, align 8, !tbaa !40
  %224 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %223, i64 0, i32 5
  %225 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %224, align 8, !tbaa !44
  %226 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %225, i64 1
  %227 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %226, align 8, !tbaa !40
  %228 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %24, i64 %220
  %229 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %228, align 8, !tbaa !40
  %230 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %229, i64 0, i32 5
  %231 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %230, align 8, !tbaa !38
  %232 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %231, i64 1
  %233 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %232, align 8, !tbaa !40
  %234 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %21, i64 %220
  %235 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %234, align 8, !tbaa !40
  %236 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %235, i64 0, i32 5
  %237 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %236, align 8, !tbaa !38
  %238 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %237, i64 1
  %239 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %238, align 8, !tbaa !40
  %240 = getelementptr inbounds i8*, i8** %36, i64 %220
  %241 = load i8*, i8** %240, align 8, !tbaa !40
  %242 = call i32 @hypre_FacLocalRelax(i8* %241, %struct.hypre_SStructPMatrix* %227, %struct.hypre_SStructPVector* %233, %struct.hypre_SStructPVector* %239, i32 %73, i32* nonnull %5) #4
  %243 = getelementptr inbounds i8*, i8** %42, i64 %220
  %244 = load i8*, i8** %243, align 8, !tbaa !40
  %245 = call i32 @hypre_SStructPMatvecCompute(i8* %244, double -1.000000e+00, %struct.hypre_SStructPMatrix* %227, %struct.hypre_SStructPVector* %233, double 1.000000e+00, %struct.hypre_SStructPVector* %239) #4
  %246 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %222, align 8, !tbaa !40
  %247 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %246, i64 0, i32 8
  %248 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %247, align 8, !tbaa !46
  %249 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %228, align 8, !tbaa !40
  %250 = call i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct* %249, %struct.hypre_ParVector_struct** nonnull %6) #4
  %251 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %234, align 8, !tbaa !40
  %252 = call i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct* %251, %struct.hypre_ParVector_struct** nonnull %7) #4
  %253 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !40
  %254 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !40
  %255 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %248, %struct.hypre_ParVector_struct* %253, double 1.000000e+00, %struct.hypre_ParVector_struct* %254) #4
  %256 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %228, align 8, !tbaa !40
  %257 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !40
  %258 = call i32 @hypre_SStructVectorRestore(%struct.hypre_SStructVector_struct* %256, %struct.hypre_ParVector_struct* %257) #4
  %259 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %234, align 8, !tbaa !40
  %260 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !40
  %261 = call i32 @hypre_SStructVectorRestore(%struct.hypre_SStructVector_struct* %259, %struct.hypre_ParVector_struct* %260) #4
  %262 = icmp eq i64 %220, 1
  %263 = getelementptr inbounds i8*, i8** %45, i64 %220
  %264 = load i8*, i8** %263, align 8, !tbaa !40
  %265 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %234, align 8, !tbaa !40
  br i1 %262, label %274, label %266

266:                                              ; preds = %219
  %267 = add nsw i32 %221, -1
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %21, i64 %268
  %270 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %269, align 8, !tbaa !40
  %271 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %270, i64 0, i32 5
  %272 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %271, align 8, !tbaa !38
  %273 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %272, i64 1
  br label %278

274:                                              ; preds = %219
  %275 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %21, align 8, !tbaa !40
  %276 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %275, i64 0, i32 5
  %277 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %276, align 8, !tbaa !38
  br label %278

278:                                              ; preds = %274, %266
  %279 = phi %struct.hypre_SStructPVector** [ %277, %274 ], [ %273, %266 ]
  %280 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %279, align 8, !tbaa !40
  %281 = call i32 @hypre_FACRestrict2(i8* %264, %struct.hypre_SStructVector_struct* %265, %struct.hypre_SStructPVector* %280) #4
  %282 = add nsw i32 %221, -1
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %24, i64 %283
  %285 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %284, align 8, !tbaa !40
  %286 = call i32 @hypre_SStructVectorSetConstantValues(%struct.hypre_SStructVector_struct* %285, double 0.000000e+00) #4
  %287 = icmp sgt i64 %220, 1
  %288 = add nsw i64 %220, -1
  br i1 %287, label %219, label %289, !llvm.loop !47

289:                                              ; preds = %278, %216
  switch i32 %79, label %300 [
    i32 1, label %290
    i32 2, label %295
  ]

290:                                              ; preds = %289
  %291 = load %struct.hypre_Matrix_struct*, %struct.hypre_Matrix_struct** %134, align 8, !tbaa !40
  %292 = load %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct** %135, align 8, !tbaa !40
  %293 = load %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct** %136, align 8, !tbaa !40
  %294 = call i32 @HYPRE_PCGSolve(%struct.hypre_Solver_struct* %133, %struct.hypre_Matrix_struct* %291, %struct.hypre_Vector_struct* %292, %struct.hypre_Vector_struct* %293) #4
  br label %300

295:                                              ; preds = %289
  %296 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %18, align 8, !tbaa !40
  %297 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %21, align 8, !tbaa !40
  %298 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %24, align 8, !tbaa !40
  %299 = call i32 @HYPRE_SStructSysPFMGSolve(%struct.hypre_SStructSolver_struct* %54, %struct.hypre_SStructMatrix_struct* %296, %struct.hypre_SStructVector_struct* %297, %struct.hypre_SStructVector_struct* %298) #4
  br label %300

300:                                              ; preds = %289, %295, %290
  %301 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %24, align 8, !tbaa !40
  %302 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %301, i64 0, i32 5
  %303 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %302, align 8, !tbaa !38
  %304 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %303, align 8, !tbaa !40
  %305 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %303, i64 1
  %306 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %305, align 8, !tbaa !40
  %307 = call i32 @hypre_SStructPCopy(%struct.hypre_SStructPVector* %304, %struct.hypre_SStructPVector* %306) #4
  br i1 %138, label %381, label %308

308:                                              ; preds = %300, %378
  %309 = phi i64 [ %379, %378 ], [ 1, %300 ]
  %310 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %27, i64 %309
  %311 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %310, align 8, !tbaa !40
  %312 = call i32 @hypre_SStructVectorSetConstantValues(%struct.hypre_SStructVector_struct* %311, double 0.000000e+00) #4
  %313 = add nsw i64 %309, -1
  %314 = getelementptr inbounds i8*, i8** %48, i64 %313
  %315 = load i8*, i8** %314, align 8, !tbaa !40
  %316 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %24, i64 %313
  %317 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %316, align 8, !tbaa !40
  %318 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %317, i64 0, i32 5
  %319 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %318, align 8, !tbaa !38
  %320 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %319, i64 1
  %321 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %320, align 8, !tbaa !40
  %322 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %310, align 8, !tbaa !40
  %323 = call i32 @hypre_FAC_IdentityInterp2(i8* %315, %struct.hypre_SStructPVector* %321, %struct.hypre_SStructVector_struct* %322) #4
  %324 = load i8*, i8** %314, align 8, !tbaa !40
  %325 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %316, align 8, !tbaa !40
  %326 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %325, i64 0, i32 5
  %327 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %326, align 8, !tbaa !38
  %328 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %327, i64 1
  %329 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %328, align 8, !tbaa !40
  %330 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %310, align 8, !tbaa !40
  %331 = call i32 @hypre_FAC_WeightedInterp2(i8* %324, %struct.hypre_SStructPVector* %329, %struct.hypre_SStructVector_struct* %330) #4
  %332 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %310, align 8, !tbaa !40
  %333 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %24, i64 %309
  %334 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %333, align 8, !tbaa !40
  %335 = call i32 @hypre_SStructAxpy(double 1.000000e+00, %struct.hypre_SStructVector_struct* %332, %struct.hypre_SStructVector_struct* %334) #4
  br i1 %137, label %378, label %336

336:                                              ; preds = %308
  %337 = getelementptr inbounds i8*, i8** %39, i64 %309
  %338 = load i8*, i8** %337, align 8, !tbaa !40
  %339 = getelementptr inbounds %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %18, i64 %309
  %340 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %339, align 8, !tbaa !40
  %341 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %310, align 8, !tbaa !40
  %342 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %21, i64 %309
  %343 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %342, align 8, !tbaa !40
  %344 = call i32 @hypre_SStructMatvecCompute(i8* %338, double -1.000000e+00, %struct.hypre_SStructMatrix_struct* %340, %struct.hypre_SStructVector_struct* %341, double 1.000000e+00, %struct.hypre_SStructVector_struct* %343) #4
  %345 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %30, i64 %309
  %346 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %345, align 8, !tbaa !40
  %347 = call i32 @hypre_SStructPVectorSetConstantValues(%struct.hypre_SStructPVector* %346, double 0.000000e+00) #4
  %348 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %339, align 8, !tbaa !40
  %349 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %348, i64 0, i32 5
  %350 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %349, align 8, !tbaa !44
  %351 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %350, i64 1
  %352 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %351, align 8, !tbaa !40
  %353 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %342, align 8, !tbaa !40
  %354 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %353, i64 0, i32 5
  %355 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %354, align 8, !tbaa !38
  %356 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %355, i64 1
  %357 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %356, align 8, !tbaa !40
  %358 = getelementptr inbounds i8*, i8** %36, i64 %309
  %359 = load i8*, i8** %358, align 8, !tbaa !40
  %360 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %345, align 8, !tbaa !40
  %361 = call i32 @hypre_FacLocalRelax(i8* %359, %struct.hypre_SStructPMatrix* %352, %struct.hypre_SStructPVector* %360, %struct.hypre_SStructPVector* %357, i32 %76, i32* nonnull %5) #4
  %362 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %345, align 8, !tbaa !40
  %363 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %333, align 8, !tbaa !40
  %364 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %363, i64 0, i32 5
  %365 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %364, align 8, !tbaa !38
  %366 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %365, i64 1
  %367 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %366, align 8, !tbaa !40
  %368 = call i32 @hypre_SStructPAxpy(double 1.000000e+00, %struct.hypre_SStructPVector* %362, %struct.hypre_SStructPVector* %367) #4
  %369 = icmp eq i64 %309, %149
  br i1 %369, label %370, label %378

370:                                              ; preds = %336
  %371 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %345, align 8, !tbaa !40
  %372 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %310, align 8, !tbaa !40
  %373 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %372, i64 0, i32 5
  %374 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %373, align 8, !tbaa !38
  %375 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %374, i64 1
  %376 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %375, align 8, !tbaa !40
  %377 = call i32 @hypre_SStructPAxpy(double 1.000000e+00, %struct.hypre_SStructPVector* %371, %struct.hypre_SStructPVector* %376) #4
  br label %378

378:                                              ; preds = %308, %370, %336
  %379 = add nuw nsw i64 %309, 1
  %380 = icmp eq i64 %379, %152
  br i1 %380, label %381, label %308, !llvm.loop !48

381:                                              ; preds = %378, %300
  %382 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %131, align 8, !tbaa !40
  %383 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %382, i64 0, i32 5
  %384 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %383, align 8, !tbaa !38
  %385 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %384, i64 1
  %386 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %385, align 8, !tbaa !40
  %387 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %139, align 8, !tbaa !38
  %388 = load i32, i32* %128, align 4, !tbaa !28
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %387, i64 %389
  %391 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %390, align 8, !tbaa !40
  %392 = call i32 @hypre_SStructPAxpy(double 1.000000e+00, %struct.hypre_SStructPVector* %386, %struct.hypre_SStructPVector* %391) #4
  br i1 %140, label %410, label %393

393:                                              ; preds = %381, %393
  %394 = phi i64 [ %408, %393 ], [ 1, %381 ]
  %395 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %24, i64 %394
  %396 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %395, align 8, !tbaa !40
  %397 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %396, i64 0, i32 5
  %398 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %397, align 8, !tbaa !38
  %399 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %398, align 8, !tbaa !40
  %400 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %139, align 8, !tbaa !38
  %401 = add nsw i64 %394, -1
  %402 = getelementptr inbounds i32, i32* %60, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !28
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %400, i64 %404
  %406 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %405, align 8, !tbaa !40
  %407 = call i32 @hypre_SStructPAxpy(double 1.000000e+00, %struct.hypre_SStructPVector* %399, %struct.hypre_SStructPVector* %406) #4
  %408 = add nuw nsw i64 %394, 1
  %409 = icmp eq i64 %408, %153
  br i1 %409, label %410, label %393, !llvm.loop !49

410:                                              ; preds = %393, %381
  br i1 %142, label %411, label %428

411:                                              ; preds = %410
  %412 = call i32 @hypre_SStructInnerProd(%struct.hypre_SStructVector_struct* %3, %struct.hypre_SStructVector_struct* %3, double* nonnull %12) #4
  %413 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %143, align 8, !tbaa !40
  %414 = call i32 @hypre_SStructInnerProd(%struct.hypre_SStructVector_struct* %413, %struct.hypre_SStructVector_struct* %413, double* nonnull %10) #4
  br i1 %144, label %415, label %428

415:                                              ; preds = %411, %415
  %416 = phi i64 [ %426, %415 ], [ 1, %411 ]
  %417 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %27, i64 %416
  %418 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %417, align 8, !tbaa !40
  %419 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %418, i64 0, i32 5
  %420 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %419, align 8, !tbaa !38
  %421 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %420, align 8, !tbaa !40
  %422 = call i32 @hypre_SStructPInnerProd(%struct.hypre_SStructPVector* %421, %struct.hypre_SStructPVector* %421, double* nonnull %11) #4
  %423 = load double, double* %11, align 8, !tbaa !36
  %424 = load double, double* %10, align 8, !tbaa !36
  %425 = fadd double %423, %424
  store double %425, double* %10, align 8, !tbaa !36
  %426 = add nuw nsw i64 %416, 1
  %427 = icmp eq i64 %426, %154
  br i1 %427, label %428, label %415, !llvm.loop !50

428:                                              ; preds = %415, %411, %410
  %429 = add nuw nsw i64 %156, 1
  %430 = trunc i64 %429 to i32
  store i32 %430, i32* %100, align 4, !tbaa !37
  %431 = icmp eq i64 %429, %150
  br i1 %431, label %432, label %155, !llvm.loop !51

432:                                              ; preds = %181, %182, %428, %122, %118, %121, %102, %104
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_SStructVectorSetConstantValues(%struct.hypre_SStructVector_struct*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructInnerProd(%struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructCopy(%struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructMatvecCompute(i8*, double, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructVector_struct*, double, %struct.hypre_SStructVector_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local i32 @hypre_SStructPCopy(%struct.hypre_SStructPVector*, %struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_FacLocalRelax(i8*, %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPMatvecCompute(i8*, double, %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPVector*, double, %struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct*, %struct.hypre_ParVector_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructVectorRestore(%struct.hypre_SStructVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_FACRestrict2(i8*, %struct.hypre_SStructVector_struct*, %struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_PCGSolve(%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructSysPFMGSolve(%struct.hypre_SStructSolver_struct*, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_FAC_IdentityInterp2(i8*, %struct.hypre_SStructPVector*, %struct.hypre_SStructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_FAC_WeightedInterp2(i8*, %struct.hypre_SStructPVector*, %struct.hypre_SStructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructAxpy(double, %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorSetConstantValues(%struct.hypre_SStructPVector*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPAxpy(double, %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPInnerProd(%struct.hypre_SStructPVector*, %struct.hypre_SStructPVector*, double*) local_unnamed_addr #2

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
!3 = !{!4, !8, i64 72}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !5, i64 216, !5, i64 220, !5, i64 224, !9, i64 232, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !8, i64 272, !8, i64 280}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 80}
!11 = !{!4, !8, i64 88}
!12 = !{!4, !8, i64 96}
!13 = !{!4, !8, i64 112}
!14 = !{!4, !8, i64 120}
!15 = !{!4, !8, i64 128}
!16 = !{!4, !8, i64 160}
!17 = !{!4, !8, i64 136}
!18 = !{!4, !8, i64 144}
!19 = !{!4, !8, i64 168}
!20 = !{!4, !8, i64 176}
!21 = !{!4, !8, i64 152}
!22 = !{!4, !8, i64 192}
!23 = !{!4, !5, i64 24}
!24 = !{!4, !8, i64 32}
!25 = !{!4, !5, i64 216}
!26 = !{!4, !5, i64 260}
!27 = !{!4, !5, i64 220}
!28 = !{!5, !5, i64 0}
!29 = !{!4, !5, i64 244}
!30 = !{!4, !5, i64 248}
!31 = !{!4, !5, i64 184}
!32 = !{!4, !5, i64 264}
!33 = !{!4, !8, i64 272}
!34 = !{!4, !8, i64 280}
!35 = !{!4, !9, i64 208}
!36 = !{!9, !9, i64 0}
!37 = !{!4, !5, i64 252}
!38 = !{!39, !8, i64 24}
!39 = !{!"hypre_SStructVector_struct", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 88}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !42, !43}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = !{!45, !8, i64 32}
!45 = !{!"hypre_SStructMatrix_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156}
!46 = !{!45, !8, i64 56}
!47 = distinct !{!47, !42, !43}
!48 = distinct !{!48, !42, !43}
!49 = distinct !{!49, !42, !43}
!50 = distinct !{!50, !42, !43}
!51 = distinct !{!51, !42, !43}
