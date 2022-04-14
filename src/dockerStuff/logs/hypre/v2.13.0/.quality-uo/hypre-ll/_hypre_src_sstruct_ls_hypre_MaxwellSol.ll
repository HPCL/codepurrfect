; ModuleID = '/hypre/src/sstruct_ls/hypre_MaxwellSolve.c'
source_filename = "/hypre/src/sstruct_ls/hypre_MaxwellSolve.c"
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

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MaxwellSolve(i8* %0, %struct.hypre_SStructMatrix_struct* nocapture readnone %1, %struct.hypre_SStructVector_struct* %2, %struct.hypre_SStructVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_ParVector_struct*, align 8
  %6 = alloca %struct.hypre_ParVector_struct*, align 8
  %7 = bitcast %struct.hypre_ParVector_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast %struct.hypre_ParVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = getelementptr inbounds i8, i8* %0, i64 16
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, i8* %0, i64 8
  %13 = bitcast i8* %12 to double*
  %14 = load double, double* %13, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, i8* %0, i64 20
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = getelementptr inbounds i8, i8* %0, i64 24
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, i8* %0, i64 32
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, i8* %0, i64 36
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %0, i64 112
  %28 = bitcast i8* %27 to %struct.hypre_ParCSRMatrix_struct***
  %29 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %28, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, i8* %0, i64 128
  %31 = bitcast i8* %30 to %struct.hypre_ParCSRMatrix_struct***
  %32 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %31, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, i8* %0, i64 136
  %34 = bitcast i8* %33 to %struct.hypre_ParCSRMatrix_struct***
  %35 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %34, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, i8* %0, i64 144
  %37 = bitcast i8* %36 to %struct.hypre_ParVector_struct***
  %38 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %37, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, i8* %0, i64 152
  %40 = bitcast i8* %39 to %struct.hypre_ParVector_struct***
  %41 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %40, align 8, !tbaa !19
  %42 = getelementptr inbounds i8, i8* %0, i64 160
  %43 = bitcast i8* %42 to %struct.hypre_ParVector_struct***
  %44 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %43, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, i8* %0, i64 168
  %46 = bitcast i8* %45 to %struct.hypre_ParVector_struct***
  %47 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %46, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, i8* %0, i64 176
  %49 = bitcast i8* %48 to %struct.hypre_ParVector_struct***
  %50 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %49, align 8, !tbaa !22
  %51 = getelementptr inbounds i8, i8* %0, i64 184
  %52 = bitcast i8* %51 to %struct.hypre_ParVector_struct***
  %53 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %52, align 8, !tbaa !23
  %54 = getelementptr inbounds i8, i8* %0, i64 192
  %55 = bitcast i8* %54 to i32***
  %56 = load i32**, i32*** %55, align 8, !tbaa !24
  %57 = getelementptr inbounds i8, i8* %0, i64 200
  %58 = bitcast i8* %57 to double**
  %59 = load double*, double** %58, align 8, !tbaa !25
  %60 = getelementptr inbounds i8, i8* %0, i64 208
  %61 = bitcast i8* %60 to double**
  %62 = load double*, double** %61, align 8, !tbaa !26
  %63 = getelementptr inbounds i8, i8* %0, i64 216
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 8, !tbaa !27
  %66 = getelementptr inbounds i8, i8* %0, i64 220
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 4, !tbaa !28
  %69 = getelementptr inbounds i8, i8* %0, i64 224
  %70 = bitcast i8* %69 to %struct.hypre_ParCSRMatrix_struct**
  %71 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %70, align 8, !tbaa !29
  %72 = getelementptr inbounds i8, i8* %0, i64 232
  %73 = bitcast i8* %72 to %struct.hypre_ParCSRMatrix_struct**
  %74 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %73, align 8, !tbaa !30
  %75 = getelementptr inbounds i8, i8* %0, i64 72
  %76 = bitcast i8* %75 to %struct.hypre_ParCSRMatrix_struct***
  %77 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %76, align 8, !tbaa !31
  %78 = getelementptr inbounds i8, i8* %0, i64 368
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 8, !tbaa !32
  %81 = getelementptr inbounds i8, i8* %0, i64 248
  %82 = bitcast i8* %81 to %struct.hypre_ParCSRMatrix_struct***
  %83 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %82, align 8, !tbaa !33
  %84 = getelementptr inbounds i8, i8* %0, i64 336
  %85 = bitcast i8* %84 to %struct.hypre_IJMatrix_struct***
  %86 = load %struct.hypre_IJMatrix_struct**, %struct.hypre_IJMatrix_struct*** %85, align 8, !tbaa !34
  %87 = getelementptr inbounds i8, i8* %0, i64 344
  %88 = bitcast i8* %87 to %struct.hypre_IJMatrix_struct***
  %89 = load %struct.hypre_IJMatrix_struct**, %struct.hypre_IJMatrix_struct*** %88, align 8, !tbaa !35
  %90 = getelementptr inbounds i8, i8* %0, i64 256
  %91 = bitcast i8* %90 to %struct.hypre_ParVector_struct***
  %92 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %91, align 8, !tbaa !36
  %93 = getelementptr inbounds i8, i8* %0, i64 264
  %94 = bitcast i8* %93 to %struct.hypre_ParVector_struct***
  %95 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %94, align 8, !tbaa !37
  %96 = getelementptr inbounds i8, i8* %0, i64 272
  %97 = bitcast i8* %96 to %struct.hypre_ParVector_struct***
  %98 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %97, align 8, !tbaa !38
  %99 = getelementptr inbounds i8, i8* %0, i64 280
  %100 = bitcast i8* %99 to %struct.hypre_ParVector_struct***
  %101 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %100, align 8, !tbaa !39
  %102 = getelementptr inbounds i8, i8* %0, i64 288
  %103 = bitcast i8* %102 to %struct.hypre_ParVector_struct***
  %104 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %103, align 8, !tbaa !40
  %105 = getelementptr inbounds i8, i8* %0, i64 296
  %106 = bitcast i8* %105 to %struct.hypre_ParVector_struct***
  %107 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %106, align 8, !tbaa !41
  %108 = getelementptr inbounds i8, i8* %0, i64 304
  %109 = bitcast i8* %108 to i32***
  %110 = load i32**, i32*** %109, align 8, !tbaa !42
  %111 = getelementptr inbounds i8, i8* %0, i64 312
  %112 = bitcast i8* %111 to double**
  %113 = load double*, double** %112, align 8, !tbaa !43
  %114 = getelementptr inbounds i8, i8* %0, i64 320
  %115 = bitcast i8* %114 to double**
  %116 = load double*, double** %115, align 8, !tbaa !44
  %117 = getelementptr inbounds i8, i8* %0, i64 328
  %118 = bitcast i8* %117 to i32*
  %119 = load i32, i32* %118, align 8, !tbaa !45
  %120 = getelementptr inbounds i8, i8* %0, i64 244
  %121 = bitcast i8* %120 to i32*
  %122 = load i32, i32* %121, align 4, !tbaa !46
  %123 = getelementptr inbounds i8, i8* %0, i64 352
  %124 = bitcast i8* %123 to i32***
  %125 = load i32**, i32*** %124, align 8, !tbaa !47
  %126 = getelementptr inbounds i8, i8* %0, i64 360
  %127 = bitcast i8* %126 to i32**
  %128 = load i32*, i32** %127, align 8, !tbaa !48
  %129 = getelementptr inbounds i8, i8* %0, i64 384
  %130 = bitcast i8* %129 to i32*
  %131 = load i32, i32* %130, align 8, !tbaa !49
  %132 = getelementptr inbounds i8, i8* %0, i64 392
  %133 = bitcast i8* %132 to double**
  %134 = load double*, double** %133, align 8, !tbaa !50
  %135 = getelementptr inbounds i8, i8* %0, i64 400
  %136 = bitcast i8* %135 to double**
  %137 = load double*, double** %136, align 8, !tbaa !51
  %138 = call i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct* %2, %struct.hypre_ParVector_struct** nonnull %5) #4
  %139 = call i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct* %3, %struct.hypre_ParVector_struct** nonnull %6) #4
  %140 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !52
  %141 = load i32*, i32** %125, align 8, !tbaa !52
  %142 = load i32, i32* %128, align 4, !tbaa !53
  %143 = call i32 @hypre_ParVectorZeroBCValues(%struct.hypre_ParVector_struct* %140, i32* %141, i32 %142) #4
  %144 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !52
  %145 = load i32*, i32** %125, align 8, !tbaa !52
  %146 = load i32, i32* %128, align 4, !tbaa !53
  %147 = call i32 @hypre_ParVectorZeroBCValues(%struct.hypre_ParVector_struct* %144, i32* %145, i32 %146) #4
  %148 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !52
  store %struct.hypre_ParVector_struct* %148, %struct.hypre_ParVector_struct** %92, align 8, !tbaa !52
  %149 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !52
  store %struct.hypre_ParVector_struct* %149, %struct.hypre_ParVector_struct** %95, align 8, !tbaa !52
  %150 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !52
  %151 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, align 8, !tbaa !52
  %152 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %74, %struct.hypre_ParVector_struct* %150, double 0.000000e+00, %struct.hypre_ParVector_struct* %151) #4
  %153 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, align 8, !tbaa !52
  %154 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %153, double 0.000000e+00) #4
  %155 = getelementptr inbounds i8, i8* %0, i64 372
  %156 = bitcast i8* %155 to i32*
  store i32 0, i32* %156, align 4, !tbaa !54
  %157 = icmp eq i32 %11, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %4
  %159 = icmp eq i32 %20, 0
  br i1 %159, label %1048, label %160

160:                                              ; preds = %158
  %161 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, align 8, !tbaa !52
  %162 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %161, double 0.000000e+00) #4
  br label %1048

163:                                              ; preds = %4
  %164 = fcmp ogt double %14, 0.000000e+00
  br i1 %164, label %165, label %175

165:                                              ; preds = %163
  %166 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %92, align 8, !tbaa !52
  %167 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %166, %struct.hypre_ParVector_struct* %166) #4
  %168 = fmul double %14, %14
  %169 = fcmp oeq double %167, 0.000000e+00
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, align 8, !tbaa !52
  %172 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %171, double 0.000000e+00) #4
  %173 = icmp sgt i32 %131, 0
  br i1 %173, label %174, label %1048

174:                                              ; preds = %170
  store double 0.000000e+00, double* %134, align 8, !tbaa !55
  store double 0.000000e+00, double* %137, align 8, !tbaa !55
  br label %1048

175:                                              ; preds = %165, %163
  %176 = phi double [ %168, %165 ], [ 0.000000e+00, %163 ]
  %177 = phi double [ %167, %165 ], [ 0.000000e+00, %163 ]
  %178 = icmp sgt i32 %23, 0
  %179 = icmp sgt i32 %131, 0
  %180 = fcmp ogt double %177, 0.000000e+00
  %181 = icmp eq i32 %17, 0
  %182 = icmp sgt i32 %80, 1
  %183 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, i64 1
  %184 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %92, i64 1
  %185 = getelementptr inbounds i32*, i32** %125, i64 1
  %186 = getelementptr inbounds i32, i32* %128, i64 1
  %187 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, i64 1
  %188 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, i64 1
  %189 = icmp sgt i32 %23, 0
  %190 = icmp slt i32 %80, 3
  %191 = add nsw i32 %80, -1
  %192 = icmp eq i32 %80, %122
  %193 = icmp eq i32 %80, %68
  %194 = select i1 %192, i1 %193, i1 false
  %195 = sext i32 %191 to i64
  %196 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, i64 %195
  %197 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %50, i64 %195
  %198 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %77, i64 %195
  %199 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, i64 %195
  %200 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, i64 %195
  %201 = getelementptr inbounds i32*, i32** %56, i64 %195
  %202 = getelementptr inbounds double, double* %59, i64 %195
  %203 = getelementptr inbounds double, double* %62, i64 %195
  %204 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, i64 %195
  %205 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %53, i64 %195
  %206 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %92, i64 %195
  %207 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %104, i64 %195
  %208 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %77, i64 %195
  %209 = getelementptr inbounds i32*, i32** %125, i64 %195
  %210 = getelementptr inbounds i32, i32* %128, i64 %195
  %211 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %83, i64 %195
  %212 = getelementptr inbounds i32*, i32** %110, i64 %195
  %213 = getelementptr inbounds double, double* %113, i64 %195
  %214 = getelementptr inbounds double, double* %116, i64 %195
  %215 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, i64 %195
  %216 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %107, i64 %195
  %217 = icmp sgt i32 %23, 0
  %218 = sext i32 %191 to i64
  %219 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, i64 %218
  %220 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, i64 %218
  %221 = getelementptr inbounds i32*, i32** %56, i64 %218
  %222 = getelementptr inbounds double, double* %59, i64 %218
  %223 = getelementptr inbounds double, double* %62, i64 %218
  %224 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, i64 %218
  %225 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %53, i64 %218
  %226 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %92, i64 %218
  %227 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %104, i64 %218
  %228 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %77, i64 %218
  %229 = getelementptr inbounds i32*, i32** %125, i64 %218
  %230 = getelementptr inbounds i32, i32* %128, i64 %218
  %231 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %83, i64 %218
  %232 = getelementptr inbounds i32*, i32** %110, i64 %218
  %233 = getelementptr inbounds double, double* %113, i64 %218
  %234 = getelementptr inbounds double, double* %116, i64 %218
  %235 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, i64 %218
  %236 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %107, i64 %218
  %237 = icmp sgt i32 %122, %80
  %238 = icmp sgt i32 %68, %80
  %239 = sext i32 %191 to i64
  %240 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, i64 %239
  %241 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %44, i64 %239
  %242 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, i64 %239
  %243 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, i64 %239
  %244 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %35, i64 %239
  %245 = sext i32 %80 to i64
  %246 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, i64 %245
  %247 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, i64 %245
  %248 = add nsw i32 %68, -2
  %249 = icmp sgt i32 %23, 0
  %250 = icmp sgt i32 %80, %248
  %251 = add nsw i32 %68, -1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, i64 %252
  %254 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, i64 %252
  %255 = getelementptr inbounds i32*, i32** %56, i64 %252
  %256 = getelementptr inbounds double, double* %59, i64 %252
  %257 = getelementptr inbounds double, double* %62, i64 %252
  %258 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, i64 %252
  %259 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %53, i64 %252
  %260 = sext i32 %191 to i64
  %261 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %92, i64 %260
  %262 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %98, i64 %260
  %263 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %83, i64 %260
  %264 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, i64 %260
  %265 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %89, i64 %260
  %266 = sext i32 %80 to i64
  %267 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %92, i64 %266
  %268 = getelementptr inbounds i32*, i32** %125, i64 %266
  %269 = getelementptr inbounds i32, i32* %128, i64 %266
  %270 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, i64 %266
  %271 = add nsw i32 %122, -2
  %272 = icmp sgt i32 %23, 0
  %273 = icmp sgt i32 %80, %271
  %274 = add nsw i32 %122, -1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %83, i64 %275
  %277 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %92, i64 %275
  %278 = getelementptr inbounds i32*, i32** %110, i64 %275
  %279 = getelementptr inbounds double, double* %113, i64 %275
  %280 = getelementptr inbounds double, double* %116, i64 %275
  %281 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, i64 %275
  %282 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %107, i64 %275
  %283 = icmp sgt i32 %26, 0
  %284 = icmp sgt i32 %68, %80
  %285 = icmp sgt i32 %26, 0
  %286 = icmp sgt i32 %26, 0
  %287 = icmp sgt i32 %80, 2
  %288 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, i64 1
  %289 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, i64 1
  %290 = icmp eq i32 %17, 0
  %291 = xor i1 %164, true
  %292 = select i1 %291, i1 true, i1 %290
  %293 = xor i1 %182, true
  %294 = select i1 %292, i1 true, i1 %293
  %295 = icmp sgt i32 %26, 0
  %296 = icmp sgt i32 %11, 0
  br i1 %296, label %297, label %1040

297:                                              ; preds = %175
  %298 = add i32 %80, -1
  %299 = sext i32 %80 to i64
  %300 = add i32 %68, -1
  %301 = add i32 %122, -1
  %302 = add i32 %68, -2
  %303 = sext i32 %302 to i64
  %304 = sext i32 %80 to i64
  %305 = add i32 %122, -2
  %306 = sext i32 %305 to i64
  %307 = sext i32 %80 to i64
  %308 = add i32 %80, -2
  %309 = sext i32 %308 to i64
  %310 = zext i32 %11 to i64
  %311 = zext i32 %298 to i64
  br label %312

312:                                              ; preds = %297, %1036
  %313 = phi i64 [ 0, %297 ], [ %1037, %1036 ]
  %314 = phi double [ 1.000000e+00, %297 ], [ %997, %1036 ]
  %315 = phi double [ 0.000000e+00, %297 ], [ %996, %1036 ]
  br i1 %178, label %316, label %354

316:                                              ; preds = %312, %316
  %317 = phi i32 [ %352, %316 ], [ 0, %312 ]
  %318 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, align 8, !tbaa !52
  %319 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %50, align 8, !tbaa !52
  %320 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %318, %struct.hypre_ParVector_struct* %319) #4
  %321 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %77, align 8, !tbaa !52
  %322 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, align 8, !tbaa !52
  %323 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %50, align 8, !tbaa !52
  %324 = call i32 @hypre_ParCSRMatrixMatvecT(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %321, %struct.hypre_ParVector_struct* %322, double 1.000000e+00, %struct.hypre_ParVector_struct* %323) #4
  %325 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, align 8, !tbaa !52
  %326 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %50, align 8, !tbaa !52
  %327 = load i32*, i32** %56, align 8, !tbaa !52
  %328 = load double, double* %59, align 8, !tbaa !55
  %329 = load double, double* %62, align 8, !tbaa !55
  %330 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, align 8, !tbaa !52
  %331 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %53, align 8, !tbaa !52
  %332 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %325, %struct.hypre_ParVector_struct* %326, i32* %327, i32 %65, i32 0, i32 0, double %328, double %329, double* null, %struct.hypre_ParVector_struct* %330, %struct.hypre_ParVector_struct* %331, %struct.hypre_ParVector_struct* null) #4
  %333 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %92, align 8, !tbaa !52
  %334 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %104, align 8, !tbaa !52
  %335 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %333, %struct.hypre_ParVector_struct* %334) #4
  %336 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %77, align 8, !tbaa !52
  %337 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, align 8, !tbaa !52
  %338 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %104, align 8, !tbaa !52
  %339 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %336, %struct.hypre_ParVector_struct* %337, double 1.000000e+00, %struct.hypre_ParVector_struct* %338) #4
  %340 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %104, align 8, !tbaa !52
  %341 = load i32*, i32** %125, align 8, !tbaa !52
  %342 = load i32, i32* %128, align 4, !tbaa !53
  %343 = call i32 @hypre_ParVectorZeroBCValues(%struct.hypre_ParVector_struct* %340, i32* %341, i32 %342) #4
  %344 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %83, align 8, !tbaa !52
  %345 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %104, align 8, !tbaa !52
  %346 = load i32*, i32** %110, align 8, !tbaa !52
  %347 = load double, double* %113, align 8, !tbaa !55
  %348 = load double, double* %116, align 8, !tbaa !55
  %349 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, align 8, !tbaa !52
  %350 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %107, align 8, !tbaa !52
  %351 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %344, %struct.hypre_ParVector_struct* %345, i32* %346, i32 %119, i32 0, i32 0, double %347, double %348, double* null, %struct.hypre_ParVector_struct* %349, %struct.hypre_ParVector_struct* %350, %struct.hypre_ParVector_struct* null) #4
  %352 = add nuw nsw i32 %317, 1
  %353 = icmp eq i32 %352, %23
  br i1 %353, label %354, label %316, !llvm.loop !56

354:                                              ; preds = %316, %312
  %355 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, align 8, !tbaa !52
  %356 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %44, align 8, !tbaa !52
  %357 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %355, %struct.hypre_ParVector_struct* %356) #4
  %358 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, align 8, !tbaa !52
  %359 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, align 8, !tbaa !52
  %360 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %44, align 8, !tbaa !52
  %361 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %358, %struct.hypre_ParVector_struct* %359, double 1.000000e+00, %struct.hypre_ParVector_struct* %360) #4
  %362 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %77, align 8, !tbaa !52
  %363 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, align 8, !tbaa !52
  %364 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %44, align 8, !tbaa !52
  %365 = call i32 @hypre_ParCSRMatrixMatvecT(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %362, %struct.hypre_ParVector_struct* %363, double 1.000000e+00, %struct.hypre_ParVector_struct* %364) #4
  %366 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %92, align 8, !tbaa !52
  %367 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %98, align 8, !tbaa !52
  %368 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %366, %struct.hypre_ParVector_struct* %367) #4
  %369 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %83, align 8, !tbaa !52
  %370 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, align 8, !tbaa !52
  %371 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %98, align 8, !tbaa !52
  %372 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %369, %struct.hypre_ParVector_struct* %370, double 1.000000e+00, %struct.hypre_ParVector_struct* %371) #4
  %373 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %77, align 8, !tbaa !52
  %374 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, align 8, !tbaa !52
  %375 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %98, align 8, !tbaa !52
  %376 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %373, %struct.hypre_ParVector_struct* %374, double 1.000000e+00, %struct.hypre_ParVector_struct* %375) #4
  %377 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %98, align 8, !tbaa !52
  %378 = load i32*, i32** %125, align 8, !tbaa !52
  %379 = load i32, i32* %128, align 4, !tbaa !53
  %380 = call i32 @hypre_ParVectorZeroBCValues(%struct.hypre_ParVector_struct* %377, i32* %378, i32 %379) #4
  br i1 %164, label %381, label %402

381:                                              ; preds = %354
  %382 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %98, align 8, !tbaa !52
  %383 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %382, %struct.hypre_ParVector_struct* %382) #4
  br i1 %179, label %384, label %393

384:                                              ; preds = %381
  %385 = call double @sqrt(double %383) #4
  %386 = getelementptr inbounds double, double* %134, i64 %313
  store double %385, double* %386, align 8, !tbaa !55
  br i1 %180, label %387, label %390

387:                                              ; preds = %384
  %388 = fdiv double %383, %177
  %389 = call double @sqrt(double %388) #4
  br label %390

390:                                              ; preds = %384, %387
  %391 = phi double [ %389, %387 ], [ 0.000000e+00, %384 ]
  %392 = getelementptr inbounds double, double* %137, i64 %313
  store double %391, double* %392, align 8, !tbaa !55
  br label %393

393:                                              ; preds = %390, %381
  %394 = fdiv double %383, %177
  %395 = fcmp olt double %394, %176
  %396 = icmp ne i64 %313, 0
  %397 = select i1 %395, i1 %396, i1 false
  br i1 %397, label %398, label %402

398:                                              ; preds = %393
  %399 = fdiv double %315, %314
  %400 = fcmp olt double %399, %176
  %401 = select i1 %181, i1 true, i1 %400
  br i1 %401, label %1040, label %402

402:                                              ; preds = %398, %393, %354
  br i1 %182, label %403, label %423

403:                                              ; preds = %402
  %404 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %35, align 8, !tbaa !52
  %405 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %44, align 8, !tbaa !52
  %406 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %183, align 8, !tbaa !52
  %407 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %404, %struct.hypre_ParVector_struct* %405, double 0.000000e+00, %struct.hypre_ParVector_struct* %406) #4
  %408 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %89, align 8, !tbaa !52
  %409 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %408, i64 0, i32 4
  %410 = bitcast i8** %409 to %struct.hypre_ParCSRMatrix_struct**
  %411 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %410, align 8, !tbaa !59
  %412 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %98, align 8, !tbaa !52
  %413 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %184, align 8, !tbaa !52
  %414 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %411, %struct.hypre_ParVector_struct* %412, double 0.000000e+00, %struct.hypre_ParVector_struct* %413) #4
  %415 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %184, align 8, !tbaa !52
  %416 = load i32*, i32** %185, align 8, !tbaa !52
  %417 = load i32, i32* %186, align 4, !tbaa !53
  %418 = call i32 @hypre_ParVectorZeroBCValues(%struct.hypre_ParVector_struct* %415, i32* %416, i32 %417) #4
  %419 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %187, align 8, !tbaa !52
  %420 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %419, double 0.000000e+00) #4
  %421 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %188, align 8, !tbaa !52
  %422 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %421, double 0.000000e+00) #4
  br label %423

423:                                              ; preds = %403, %402
  br i1 %190, label %555, label %424

424:                                              ; preds = %423, %488
  %425 = phi i64 [ %529, %488 ], [ 1, %423 ]
  %426 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, i64 %425
  %427 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %50, i64 %425
  %428 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %77, i64 %425
  %429 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, i64 %425
  %430 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, i64 %425
  %431 = getelementptr inbounds i32*, i32** %56, i64 %425
  %432 = getelementptr inbounds double, double* %59, i64 %425
  %433 = getelementptr inbounds double, double* %62, i64 %425
  %434 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, i64 %425
  %435 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %53, i64 %425
  %436 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %92, i64 %425
  %437 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %104, i64 %425
  %438 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %77, i64 %425
  %439 = getelementptr inbounds i32*, i32** %125, i64 %425
  %440 = getelementptr inbounds i32, i32* %128, i64 %425
  %441 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %83, i64 %425
  %442 = getelementptr inbounds i32*, i32** %110, i64 %425
  %443 = getelementptr inbounds double, double* %113, i64 %425
  %444 = getelementptr inbounds double, double* %116, i64 %425
  %445 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, i64 %425
  %446 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %107, i64 %425
  br i1 %189, label %447, label %488

447:                                              ; preds = %424, %458
  %448 = phi i32 [ %486, %458 ], [ 0, %424 ]
  %449 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %426, align 8, !tbaa !52
  %450 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %427, align 8, !tbaa !52
  %451 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %449, %struct.hypre_ParVector_struct* %450) #4
  %452 = icmp eq i32 %448, 0
  br i1 %452, label %458, label %453

453:                                              ; preds = %447
  %454 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %428, align 8, !tbaa !52
  %455 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %429, align 8, !tbaa !52
  %456 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %427, align 8, !tbaa !52
  %457 = call i32 @hypre_ParCSRMatrixMatvecT(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %454, %struct.hypre_ParVector_struct* %455, double 1.000000e+00, %struct.hypre_ParVector_struct* %456) #4
  br label %458

458:                                              ; preds = %453, %447
  %459 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %430, align 8, !tbaa !52
  %460 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %427, align 8, !tbaa !52
  %461 = load i32*, i32** %431, align 8, !tbaa !52
  %462 = load double, double* %432, align 8, !tbaa !55
  %463 = load double, double* %433, align 8, !tbaa !55
  %464 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %434, align 8, !tbaa !52
  %465 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %435, align 8, !tbaa !52
  %466 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %459, %struct.hypre_ParVector_struct* %460, i32* %461, i32 %65, i32 0, i32 0, double %462, double %463, double* null, %struct.hypre_ParVector_struct* %464, %struct.hypre_ParVector_struct* %465, %struct.hypre_ParVector_struct* null) #4
  %467 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %436, align 8, !tbaa !52
  %468 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %437, align 8, !tbaa !52
  %469 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %467, %struct.hypre_ParVector_struct* %468) #4
  %470 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %438, align 8, !tbaa !52
  %471 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %434, align 8, !tbaa !52
  %472 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %437, align 8, !tbaa !52
  %473 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %470, %struct.hypre_ParVector_struct* %471, double 1.000000e+00, %struct.hypre_ParVector_struct* %472) #4
  %474 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %437, align 8, !tbaa !52
  %475 = load i32*, i32** %439, align 8, !tbaa !52
  %476 = load i32, i32* %440, align 4, !tbaa !53
  %477 = call i32 @hypre_ParVectorZeroBCValues(%struct.hypre_ParVector_struct* %474, i32* %475, i32 %476) #4
  %478 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %441, align 8, !tbaa !52
  %479 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %437, align 8, !tbaa !52
  %480 = load i32*, i32** %442, align 8, !tbaa !52
  %481 = load double, double* %443, align 8, !tbaa !55
  %482 = load double, double* %444, align 8, !tbaa !55
  %483 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %445, align 8, !tbaa !52
  %484 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %446, align 8, !tbaa !52
  %485 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %478, %struct.hypre_ParVector_struct* %479, i32* %480, i32 %119, i32 0, i32 0, double %481, double %482, double* null, %struct.hypre_ParVector_struct* %483, %struct.hypre_ParVector_struct* %484, %struct.hypre_ParVector_struct* null) #4
  %486 = add nuw nsw i32 %448, 1
  %487 = icmp eq i32 %486, %23
  br i1 %487, label %488, label %447, !llvm.loop !61

488:                                              ; preds = %458, %424
  %489 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, i64 %425
  %490 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %489, align 8, !tbaa !52
  %491 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %44, i64 %425
  %492 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %491, align 8, !tbaa !52
  %493 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %490, %struct.hypre_ParVector_struct* %492) #4
  %494 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, i64 %425
  %495 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %494, align 8, !tbaa !52
  %496 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, i64 %425
  %497 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %496, align 8, !tbaa !52
  %498 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %491, align 8, !tbaa !52
  %499 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %495, %struct.hypre_ParVector_struct* %497, double 1.000000e+00, %struct.hypre_ParVector_struct* %498) #4
  %500 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %77, i64 %425
  %501 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %500, align 8, !tbaa !52
  %502 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, i64 %425
  %503 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %502, align 8, !tbaa !52
  %504 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %491, align 8, !tbaa !52
  %505 = call i32 @hypre_ParCSRMatrixMatvecT(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %501, %struct.hypre_ParVector_struct* %503, double 1.000000e+00, %struct.hypre_ParVector_struct* %504) #4
  %506 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %92, i64 %425
  %507 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %506, align 8, !tbaa !52
  %508 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %98, i64 %425
  %509 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %508, align 8, !tbaa !52
  %510 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %507, %struct.hypre_ParVector_struct* %509) #4
  %511 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %83, i64 %425
  %512 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %511, align 8, !tbaa !52
  %513 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %502, align 8, !tbaa !52
  %514 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %508, align 8, !tbaa !52
  %515 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %512, %struct.hypre_ParVector_struct* %513, double 1.000000e+00, %struct.hypre_ParVector_struct* %514) #4
  %516 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %500, align 8, !tbaa !52
  %517 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %496, align 8, !tbaa !52
  %518 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %508, align 8, !tbaa !52
  %519 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %516, %struct.hypre_ParVector_struct* %517, double 1.000000e+00, %struct.hypre_ParVector_struct* %518) #4
  %520 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %508, align 8, !tbaa !52
  %521 = getelementptr inbounds i32*, i32** %125, i64 %425
  %522 = load i32*, i32** %521, align 8, !tbaa !52
  %523 = getelementptr inbounds i32, i32* %128, i64 %425
  %524 = load i32, i32* %523, align 4, !tbaa !53
  %525 = call i32 @hypre_ParVectorZeroBCValues(%struct.hypre_ParVector_struct* %520, i32* %522, i32 %524) #4
  %526 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %35, i64 %425
  %527 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %526, align 8, !tbaa !52
  %528 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %491, align 8, !tbaa !52
  %529 = add nuw nsw i64 %425, 1
  %530 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, i64 %529
  %531 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %530, align 8, !tbaa !52
  %532 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %527, %struct.hypre_ParVector_struct* %528, double 0.000000e+00, %struct.hypre_ParVector_struct* %531) #4
  %533 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %89, i64 %425
  %534 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %533, align 8, !tbaa !52
  %535 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %534, i64 0, i32 4
  %536 = bitcast i8** %535 to %struct.hypre_ParCSRMatrix_struct**
  %537 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %536, align 8, !tbaa !59
  %538 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %508, align 8, !tbaa !52
  %539 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %92, i64 %529
  %540 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %539, align 8, !tbaa !52
  %541 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %537, %struct.hypre_ParVector_struct* %538, double 0.000000e+00, %struct.hypre_ParVector_struct* %540) #4
  %542 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %539, align 8, !tbaa !52
  %543 = getelementptr inbounds i32*, i32** %125, i64 %529
  %544 = load i32*, i32** %543, align 8, !tbaa !52
  %545 = getelementptr inbounds i32, i32* %128, i64 %529
  %546 = load i32, i32* %545, align 4, !tbaa !53
  %547 = call i32 @hypre_ParVectorZeroBCValues(%struct.hypre_ParVector_struct* %542, i32* %544, i32 %546) #4
  %548 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, i64 %529
  %549 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %548, align 8, !tbaa !52
  %550 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %549, double 0.000000e+00) #4
  %551 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, i64 %529
  %552 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %551, align 8, !tbaa !52
  %553 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %552, double 0.000000e+00) #4
  %554 = icmp eq i64 %529, %311
  br i1 %554, label %555, label %424, !llvm.loop !62

555:                                              ; preds = %488, %423
  br i1 %194, label %598, label %556

556:                                              ; preds = %555
  br i1 %217, label %557, label %626

557:                                              ; preds = %556, %568
  %558 = phi i32 [ %596, %568 ], [ 0, %556 ]
  %559 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %196, align 8, !tbaa !52
  %560 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %197, align 8, !tbaa !52
  %561 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %559, %struct.hypre_ParVector_struct* %560) #4
  %562 = icmp eq i32 %558, 0
  br i1 %562, label %568, label %563

563:                                              ; preds = %557
  %564 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %198, align 8, !tbaa !52
  %565 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %199, align 8, !tbaa !52
  %566 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %197, align 8, !tbaa !52
  %567 = call i32 @hypre_ParCSRMatrixMatvecT(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %564, %struct.hypre_ParVector_struct* %565, double 1.000000e+00, %struct.hypre_ParVector_struct* %566) #4
  br label %568

568:                                              ; preds = %563, %557
  %569 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %200, align 8, !tbaa !52
  %570 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %197, align 8, !tbaa !52
  %571 = load i32*, i32** %201, align 8, !tbaa !52
  %572 = load double, double* %202, align 8, !tbaa !55
  %573 = load double, double* %203, align 8, !tbaa !55
  %574 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %204, align 8, !tbaa !52
  %575 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %205, align 8, !tbaa !52
  %576 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %569, %struct.hypre_ParVector_struct* %570, i32* %571, i32 %65, i32 0, i32 0, double %572, double %573, double* null, %struct.hypre_ParVector_struct* %574, %struct.hypre_ParVector_struct* %575, %struct.hypre_ParVector_struct* null) #4
  %577 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %206, align 8, !tbaa !52
  %578 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %207, align 8, !tbaa !52
  %579 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %577, %struct.hypre_ParVector_struct* %578) #4
  %580 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %208, align 8, !tbaa !52
  %581 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %204, align 8, !tbaa !52
  %582 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %207, align 8, !tbaa !52
  %583 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %580, %struct.hypre_ParVector_struct* %581, double 1.000000e+00, %struct.hypre_ParVector_struct* %582) #4
  %584 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %207, align 8, !tbaa !52
  %585 = load i32*, i32** %209, align 8, !tbaa !52
  %586 = load i32, i32* %210, align 4, !tbaa !53
  %587 = call i32 @hypre_ParVectorZeroBCValues(%struct.hypre_ParVector_struct* %584, i32* %585, i32 %586) #4
  %588 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %211, align 8, !tbaa !52
  %589 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %207, align 8, !tbaa !52
  %590 = load i32*, i32** %212, align 8, !tbaa !52
  %591 = load double, double* %213, align 8, !tbaa !55
  %592 = load double, double* %214, align 8, !tbaa !55
  %593 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %215, align 8, !tbaa !52
  %594 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %216, align 8, !tbaa !52
  %595 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %588, %struct.hypre_ParVector_struct* %589, i32* %590, i32 %119, i32 0, i32 0, double %591, double %592, double* null, %struct.hypre_ParVector_struct* %593, %struct.hypre_ParVector_struct* %594, %struct.hypre_ParVector_struct* null) #4
  %596 = add nuw nsw i32 %558, 1
  %597 = icmp eq i32 %596, %23
  br i1 %597, label %626, label %557, !llvm.loop !63

598:                                              ; preds = %555
  %599 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %219, align 8, !tbaa !52
  %600 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %220, align 8, !tbaa !52
  %601 = load i32*, i32** %221, align 8, !tbaa !52
  %602 = load double, double* %222, align 8, !tbaa !55
  %603 = load double, double* %223, align 8, !tbaa !55
  %604 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %224, align 8, !tbaa !52
  %605 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %225, align 8, !tbaa !52
  %606 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %599, %struct.hypre_ParVector_struct* %600, i32* %601, i32 %65, i32 0, i32 0, double %602, double %603, double* null, %struct.hypre_ParVector_struct* %604, %struct.hypre_ParVector_struct* %605, %struct.hypre_ParVector_struct* null) #4
  %607 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %226, align 8, !tbaa !52
  %608 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %227, align 8, !tbaa !52
  %609 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %607, %struct.hypre_ParVector_struct* %608) #4
  %610 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %228, align 8, !tbaa !52
  %611 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %224, align 8, !tbaa !52
  %612 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %227, align 8, !tbaa !52
  %613 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %610, %struct.hypre_ParVector_struct* %611, double 1.000000e+00, %struct.hypre_ParVector_struct* %612) #4
  %614 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %227, align 8, !tbaa !52
  %615 = load i32*, i32** %229, align 8, !tbaa !52
  %616 = load i32, i32* %230, align 4, !tbaa !53
  %617 = call i32 @hypre_ParVectorZeroBCValues(%struct.hypre_ParVector_struct* %614, i32* %615, i32 %616) #4
  %618 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %231, align 8, !tbaa !52
  %619 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %227, align 8, !tbaa !52
  %620 = load i32*, i32** %232, align 8, !tbaa !52
  %621 = load double, double* %233, align 8, !tbaa !55
  %622 = load double, double* %234, align 8, !tbaa !55
  %623 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %235, align 8, !tbaa !52
  %624 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %236, align 8, !tbaa !52
  %625 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %618, %struct.hypre_ParVector_struct* %619, i32* %620, i32 %119, i32 0, i32 0, double %621, double %622, double* null, %struct.hypre_ParVector_struct* %623, %struct.hypre_ParVector_struct* %624, %struct.hypre_ParVector_struct* null) #4
  br label %626

626:                                              ; preds = %568, %556, %598
  br i1 %237, label %627, label %702

627:                                              ; preds = %626
  %628 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %261, align 8, !tbaa !52
  %629 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %262, align 8, !tbaa !52
  %630 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %628, %struct.hypre_ParVector_struct* %629) #4
  %631 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %263, align 8, !tbaa !52
  %632 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %264, align 8, !tbaa !52
  %633 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %262, align 8, !tbaa !52
  %634 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %631, %struct.hypre_ParVector_struct* %632, double 1.000000e+00, %struct.hypre_ParVector_struct* %633) #4
  %635 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %265, align 8, !tbaa !52
  %636 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %635, i64 0, i32 4
  %637 = bitcast i8** %636 to %struct.hypre_ParCSRMatrix_struct**
  %638 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %637, align 8, !tbaa !59
  %639 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %262, align 8, !tbaa !52
  %640 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %267, align 8, !tbaa !52
  %641 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %638, %struct.hypre_ParVector_struct* %639, double 0.000000e+00, %struct.hypre_ParVector_struct* %640) #4
  %642 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %267, align 8, !tbaa !52
  %643 = load i32*, i32** %268, align 8, !tbaa !52
  %644 = load i32, i32* %269, align 4, !tbaa !53
  %645 = call i32 @hypre_ParVectorZeroBCValues(%struct.hypre_ParVector_struct* %642, i32* %643, i32 %644) #4
  %646 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %270, align 8, !tbaa !52
  %647 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %646, double 0.000000e+00) #4
  br i1 %273, label %762, label %648

648:                                              ; preds = %627, %669
  %649 = phi i64 [ %687, %669 ], [ %299, %627 ]
  %650 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %83, i64 %649
  %651 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %92, i64 %649
  %652 = getelementptr inbounds i32*, i32** %110, i64 %649
  %653 = getelementptr inbounds double, double* %113, i64 %649
  %654 = getelementptr inbounds double, double* %116, i64 %649
  %655 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, i64 %649
  %656 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %107, i64 %649
  br i1 %272, label %657, label %669

657:                                              ; preds = %648, %657
  %658 = phi i32 [ %667, %657 ], [ 0, %648 ]
  %659 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %650, align 8, !tbaa !52
  %660 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %651, align 8, !tbaa !52
  %661 = load i32*, i32** %652, align 8, !tbaa !52
  %662 = load double, double* %653, align 8, !tbaa !55
  %663 = load double, double* %654, align 8, !tbaa !55
  %664 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %655, align 8, !tbaa !52
  %665 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %656, align 8, !tbaa !52
  %666 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %659, %struct.hypre_ParVector_struct* %660, i32* %661, i32 %119, i32 0, i32 0, double %662, double %663, double* null, %struct.hypre_ParVector_struct* %664, %struct.hypre_ParVector_struct* %665, %struct.hypre_ParVector_struct* null) #4
  %667 = add nuw nsw i32 %658, 1
  %668 = icmp eq i32 %667, %23
  br i1 %668, label %669, label %657, !llvm.loop !64

669:                                              ; preds = %657, %648
  %670 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %92, i64 %649
  %671 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %670, align 8, !tbaa !52
  %672 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %98, i64 %649
  %673 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %672, align 8, !tbaa !52
  %674 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %671, %struct.hypre_ParVector_struct* %673) #4
  %675 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %83, i64 %649
  %676 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %675, align 8, !tbaa !52
  %677 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, i64 %649
  %678 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %677, align 8, !tbaa !52
  %679 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %672, align 8, !tbaa !52
  %680 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %676, %struct.hypre_ParVector_struct* %678, double 1.000000e+00, %struct.hypre_ParVector_struct* %679) #4
  %681 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %89, i64 %649
  %682 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %681, align 8, !tbaa !52
  %683 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %682, i64 0, i32 4
  %684 = bitcast i8** %683 to %struct.hypre_ParCSRMatrix_struct**
  %685 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %684, align 8, !tbaa !59
  %686 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %672, align 8, !tbaa !52
  %687 = add nsw i64 %649, 1
  %688 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %92, i64 %687
  %689 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %688, align 8, !tbaa !52
  %690 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %685, %struct.hypre_ParVector_struct* %686, double 0.000000e+00, %struct.hypre_ParVector_struct* %689) #4
  %691 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %688, align 8, !tbaa !52
  %692 = getelementptr inbounds i32*, i32** %125, i64 %687
  %693 = load i32*, i32** %692, align 8, !tbaa !52
  %694 = getelementptr inbounds i32, i32* %128, i64 %687
  %695 = load i32, i32* %694, align 4, !tbaa !53
  %696 = call i32 @hypre_ParVectorZeroBCValues(%struct.hypre_ParVector_struct* %691, i32* %693, i32 %695) #4
  %697 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, i64 %687
  %698 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %697, align 8, !tbaa !52
  %699 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %698, double 0.000000e+00) #4
  %700 = trunc i64 %687 to i32
  %701 = icmp eq i32 %301, %700
  br i1 %701, label %762, label %648, !llvm.loop !65

702:                                              ; preds = %626
  br i1 %238, label %703, label %779

703:                                              ; preds = %702
  %704 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %240, align 8, !tbaa !52
  %705 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %241, align 8, !tbaa !52
  %706 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %704, %struct.hypre_ParVector_struct* %705) #4
  %707 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %242, align 8, !tbaa !52
  %708 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %243, align 8, !tbaa !52
  %709 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %241, align 8, !tbaa !52
  %710 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %707, %struct.hypre_ParVector_struct* %708, double 1.000000e+00, %struct.hypre_ParVector_struct* %709) #4
  %711 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %244, align 8, !tbaa !52
  %712 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %241, align 8, !tbaa !52
  %713 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %246, align 8, !tbaa !52
  %714 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %711, %struct.hypre_ParVector_struct* %712, double 0.000000e+00, %struct.hypre_ParVector_struct* %713) #4
  %715 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %247, align 8, !tbaa !52
  %716 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %715, double 0.000000e+00) #4
  br i1 %250, label %762, label %717

717:                                              ; preds = %703, %738
  %718 = phi i64 [ %753, %738 ], [ %299, %703 ]
  %719 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, i64 %718
  %720 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, i64 %718
  %721 = getelementptr inbounds i32*, i32** %56, i64 %718
  %722 = getelementptr inbounds double, double* %59, i64 %718
  %723 = getelementptr inbounds double, double* %62, i64 %718
  %724 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, i64 %718
  %725 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %53, i64 %718
  br i1 %249, label %726, label %738

726:                                              ; preds = %717, %726
  %727 = phi i32 [ %736, %726 ], [ 0, %717 ]
  %728 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %719, align 8, !tbaa !52
  %729 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %720, align 8, !tbaa !52
  %730 = load i32*, i32** %721, align 8, !tbaa !52
  %731 = load double, double* %722, align 8, !tbaa !55
  %732 = load double, double* %723, align 8, !tbaa !55
  %733 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %724, align 8, !tbaa !52
  %734 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %725, align 8, !tbaa !52
  %735 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %728, %struct.hypre_ParVector_struct* %729, i32* %730, i32 %65, i32 0, i32 0, double %731, double %732, double* null, %struct.hypre_ParVector_struct* %733, %struct.hypre_ParVector_struct* %734, %struct.hypre_ParVector_struct* null) #4
  %736 = add nuw nsw i32 %727, 1
  %737 = icmp eq i32 %736, %23
  br i1 %737, label %738, label %726, !llvm.loop !66

738:                                              ; preds = %726, %717
  %739 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, i64 %718
  %740 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %739, align 8, !tbaa !52
  %741 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %44, i64 %718
  %742 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %741, align 8, !tbaa !52
  %743 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %740, %struct.hypre_ParVector_struct* %742) #4
  %744 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, i64 %718
  %745 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %744, align 8, !tbaa !52
  %746 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, i64 %718
  %747 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %746, align 8, !tbaa !52
  %748 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %741, align 8, !tbaa !52
  %749 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %745, %struct.hypre_ParVector_struct* %747, double 1.000000e+00, %struct.hypre_ParVector_struct* %748) #4
  %750 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %35, i64 %718
  %751 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %750, align 8, !tbaa !52
  %752 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %741, align 8, !tbaa !52
  %753 = add nsw i64 %718, 1
  %754 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, i64 %753
  %755 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %754, align 8, !tbaa !52
  %756 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %751, %struct.hypre_ParVector_struct* %752, double 0.000000e+00, %struct.hypre_ParVector_struct* %755) #4
  %757 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, i64 %753
  %758 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %757, align 8, !tbaa !52
  %759 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %758, double 0.000000e+00) #4
  %760 = trunc i64 %753 to i32
  %761 = icmp eq i32 %300, %760
  br i1 %761, label %762, label %717, !llvm.loop !67

762:                                              ; preds = %738, %669, %703, %627
  %763 = phi %struct.hypre_ParCSRMatrix_struct** [ %276, %627 ], [ %253, %703 ], [ %276, %669 ], [ %253, %738 ]
  %764 = phi %struct.hypre_ParVector_struct** [ %277, %627 ], [ %254, %703 ], [ %277, %669 ], [ %254, %738 ]
  %765 = phi i32** [ %278, %627 ], [ %255, %703 ], [ %278, %669 ], [ %255, %738 ]
  %766 = phi double* [ %279, %627 ], [ %256, %703 ], [ %279, %669 ], [ %256, %738 ]
  %767 = phi double* [ %280, %627 ], [ %257, %703 ], [ %280, %669 ], [ %257, %738 ]
  %768 = phi %struct.hypre_ParVector_struct** [ %281, %627 ], [ %258, %703 ], [ %281, %669 ], [ %258, %738 ]
  %769 = phi %struct.hypre_ParVector_struct** [ %282, %627 ], [ %259, %703 ], [ %282, %669 ], [ %259, %738 ]
  %770 = phi i32 [ %119, %627 ], [ %65, %703 ], [ %119, %669 ], [ %65, %738 ]
  %771 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %763, align 8, !tbaa !52
  %772 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %764, align 8, !tbaa !52
  %773 = load i32*, i32** %765, align 8, !tbaa !52
  %774 = load double, double* %766, align 8, !tbaa !55
  %775 = load double, double* %767, align 8, !tbaa !55
  %776 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %768, align 8, !tbaa !52
  %777 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %769, align 8, !tbaa !52
  %778 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %771, %struct.hypre_ParVector_struct* %772, i32* %773, i32 %770, i32 0, i32 0, double %774, double %775, double* null, %struct.hypre_ParVector_struct* %776, %struct.hypre_ParVector_struct* %777, %struct.hypre_ParVector_struct* null) #4
  br label %779

779:                                              ; preds = %762, %702
  br i1 %237, label %780, label %824

780:                                              ; preds = %779, %821
  %781 = phi i64 [ %822, %821 ], [ %306, %779 ]
  %782 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %86, i64 %781
  %783 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %782, align 8, !tbaa !52
  %784 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %783, i64 0, i32 4
  %785 = bitcast i8** %784 to %struct.hypre_ParCSRMatrix_struct**
  %786 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %785, align 8, !tbaa !59
  %787 = add nsw i64 %781, 1
  %788 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, i64 %787
  %789 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %788, align 8, !tbaa !52
  %790 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %101, i64 %781
  %791 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %790, align 8, !tbaa !52
  %792 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %786, %struct.hypre_ParVector_struct* %789, double 0.000000e+00, %struct.hypre_ParVector_struct* %791) #4
  %793 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %790, align 8, !tbaa !52
  %794 = getelementptr inbounds i32*, i32** %125, i64 %781
  %795 = load i32*, i32** %794, align 8, !tbaa !52
  %796 = getelementptr inbounds i32, i32* %128, i64 %781
  %797 = load i32, i32* %796, align 4, !tbaa !53
  %798 = call i32 @hypre_ParVectorZeroBCValues(%struct.hypre_ParVector_struct* %793, i32* %795, i32 %797) #4
  %799 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %790, align 8, !tbaa !52
  %800 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, i64 %781
  %801 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %800, align 8, !tbaa !52
  %802 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %799, %struct.hypre_ParVector_struct* %801) #4
  %803 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %83, i64 %781
  %804 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %92, i64 %781
  %805 = getelementptr inbounds i32*, i32** %110, i64 %781
  %806 = getelementptr inbounds double, double* %113, i64 %781
  %807 = getelementptr inbounds double, double* %116, i64 %781
  %808 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %107, i64 %781
  br i1 %285, label %809, label %821

809:                                              ; preds = %780, %809
  %810 = phi i32 [ %819, %809 ], [ 0, %780 ]
  %811 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %803, align 8, !tbaa !52
  %812 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %804, align 8, !tbaa !52
  %813 = load i32*, i32** %805, align 8, !tbaa !52
  %814 = load double, double* %806, align 8, !tbaa !55
  %815 = load double, double* %807, align 8, !tbaa !55
  %816 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %800, align 8, !tbaa !52
  %817 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %808, align 8, !tbaa !52
  %818 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %811, %struct.hypre_ParVector_struct* %812, i32* %813, i32 %119, i32 0, i32 0, double %814, double %815, double* null, %struct.hypre_ParVector_struct* %816, %struct.hypre_ParVector_struct* %817, %struct.hypre_ParVector_struct* null) #4
  %819 = add nuw nsw i32 %810, 1
  %820 = icmp eq i32 %819, %26
  br i1 %820, label %821, label %809, !llvm.loop !68

821:                                              ; preds = %809, %780
  %822 = add i64 %781, -1
  %823 = icmp slt i64 %781, %307
  br i1 %823, label %860, label %780, !llvm.loop !69

824:                                              ; preds = %779
  br i1 %284, label %825, label %860

825:                                              ; preds = %824, %857
  %826 = phi i64 [ %858, %857 ], [ %303, %824 ]
  %827 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %32, i64 %826
  %828 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %827, align 8, !tbaa !52
  %829 = add nsw i64 %826, 1
  %830 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, i64 %829
  %831 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %830, align 8, !tbaa !52
  %832 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %47, i64 %826
  %833 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %832, align 8, !tbaa !52
  %834 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %828, %struct.hypre_ParVector_struct* %831, double 0.000000e+00, %struct.hypre_ParVector_struct* %833) #4
  %835 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %832, align 8, !tbaa !52
  %836 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, i64 %826
  %837 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %836, align 8, !tbaa !52
  %838 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %835, %struct.hypre_ParVector_struct* %837) #4
  %839 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, i64 %826
  %840 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, i64 %826
  %841 = getelementptr inbounds i32*, i32** %56, i64 %826
  %842 = getelementptr inbounds double, double* %59, i64 %826
  %843 = getelementptr inbounds double, double* %62, i64 %826
  %844 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %53, i64 %826
  br i1 %283, label %845, label %857

845:                                              ; preds = %825, %845
  %846 = phi i32 [ %855, %845 ], [ 0, %825 ]
  %847 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %839, align 8, !tbaa !52
  %848 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %840, align 8, !tbaa !52
  %849 = load i32*, i32** %841, align 8, !tbaa !52
  %850 = load double, double* %842, align 8, !tbaa !55
  %851 = load double, double* %843, align 8, !tbaa !55
  %852 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %836, align 8, !tbaa !52
  %853 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %844, align 8, !tbaa !52
  %854 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %847, %struct.hypre_ParVector_struct* %848, i32* %849, i32 %65, i32 0, i32 0, double %850, double %851, double* null, %struct.hypre_ParVector_struct* %852, %struct.hypre_ParVector_struct* %853, %struct.hypre_ParVector_struct* null) #4
  %855 = add nuw nsw i32 %846, 1
  %856 = icmp eq i32 %855, %26
  br i1 %856, label %857, label %845, !llvm.loop !70

857:                                              ; preds = %845, %825
  %858 = add i64 %826, -1
  %859 = icmp slt i64 %826, %304
  br i1 %859, label %860, label %825, !llvm.loop !71

860:                                              ; preds = %857, %821, %824
  br i1 %287, label %861, label %949

861:                                              ; preds = %860, %946
  %862 = phi i64 [ %947, %946 ], [ %309, %860 ]
  %863 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %32, i64 %862
  %864 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %863, align 8, !tbaa !52
  %865 = add nsw i64 %862, 1
  %866 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, i64 %865
  %867 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %866, align 8, !tbaa !52
  %868 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %47, i64 %862
  %869 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %868, align 8, !tbaa !52
  %870 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %864, %struct.hypre_ParVector_struct* %867, double 0.000000e+00, %struct.hypre_ParVector_struct* %869) #4
  %871 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %868, align 8, !tbaa !52
  %872 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, i64 %862
  %873 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %872, align 8, !tbaa !52
  %874 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %871, %struct.hypre_ParVector_struct* %873) #4
  %875 = getelementptr inbounds %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %86, i64 %862
  %876 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %875, align 8, !tbaa !52
  %877 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %876, i64 0, i32 4
  %878 = bitcast i8** %877 to %struct.hypre_ParCSRMatrix_struct**
  %879 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %878, align 8, !tbaa !59
  %880 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, i64 %865
  %881 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %880, align 8, !tbaa !52
  %882 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %101, i64 %862
  %883 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %882, align 8, !tbaa !52
  %884 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %879, %struct.hypre_ParVector_struct* %881, double 0.000000e+00, %struct.hypre_ParVector_struct* %883) #4
  %885 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %882, align 8, !tbaa !52
  %886 = getelementptr inbounds i32*, i32** %125, i64 %862
  %887 = load i32*, i32** %886, align 8, !tbaa !52
  %888 = getelementptr inbounds i32, i32* %128, i64 %862
  %889 = load i32, i32* %888, align 4, !tbaa !53
  %890 = call i32 @hypre_ParVectorZeroBCValues(%struct.hypre_ParVector_struct* %885, i32* %887, i32 %889) #4
  %891 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %882, align 8, !tbaa !52
  %892 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, i64 %862
  %893 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %892, align 8, !tbaa !52
  %894 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %891, %struct.hypre_ParVector_struct* %893) #4
  %895 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, i64 %862
  %896 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %50, i64 %862
  %897 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %77, i64 %862
  %898 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, i64 %862
  %899 = getelementptr inbounds i32*, i32** %56, i64 %862
  %900 = getelementptr inbounds double, double* %59, i64 %862
  %901 = getelementptr inbounds double, double* %62, i64 %862
  %902 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %92, i64 %862
  %903 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %104, i64 %862
  %904 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %83, i64 %862
  %905 = getelementptr inbounds i32*, i32** %110, i64 %862
  %906 = getelementptr inbounds double, double* %113, i64 %862
  %907 = getelementptr inbounds double, double* %116, i64 %862
  %908 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %107, i64 %862
  br i1 %286, label %909, label %946

909:                                              ; preds = %861, %909
  %910 = phi i32 [ %944, %909 ], [ 0, %861 ]
  %911 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %895, align 8, !tbaa !52
  %912 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %896, align 8, !tbaa !52
  %913 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %911, %struct.hypre_ParVector_struct* %912) #4
  %914 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %897, align 8, !tbaa !52
  %915 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %892, align 8, !tbaa !52
  %916 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %896, align 8, !tbaa !52
  %917 = call i32 @hypre_ParCSRMatrixMatvecT(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %914, %struct.hypre_ParVector_struct* %915, double 1.000000e+00, %struct.hypre_ParVector_struct* %916) #4
  %918 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %898, align 8, !tbaa !52
  %919 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %896, align 8, !tbaa !52
  %920 = load i32*, i32** %899, align 8, !tbaa !52
  %921 = load double, double* %900, align 8, !tbaa !55
  %922 = load double, double* %901, align 8, !tbaa !55
  %923 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %872, align 8, !tbaa !52
  %924 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %918, %struct.hypre_ParVector_struct* %919, i32* %920, i32 %65, i32 0, i32 0, double %921, double %922, double* null, %struct.hypre_ParVector_struct* %923, %struct.hypre_ParVector_struct* %919, %struct.hypre_ParVector_struct* null) #4
  %925 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %902, align 8, !tbaa !52
  %926 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %903, align 8, !tbaa !52
  %927 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %925, %struct.hypre_ParVector_struct* %926) #4
  %928 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %897, align 8, !tbaa !52
  %929 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %872, align 8, !tbaa !52
  %930 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %903, align 8, !tbaa !52
  %931 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %928, %struct.hypre_ParVector_struct* %929, double 1.000000e+00, %struct.hypre_ParVector_struct* %930) #4
  %932 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %903, align 8, !tbaa !52
  %933 = load i32*, i32** %886, align 8, !tbaa !52
  %934 = load i32, i32* %888, align 4, !tbaa !53
  %935 = call i32 @hypre_ParVectorZeroBCValues(%struct.hypre_ParVector_struct* %932, i32* %933, i32 %934) #4
  %936 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %904, align 8, !tbaa !52
  %937 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %903, align 8, !tbaa !52
  %938 = load i32*, i32** %905, align 8, !tbaa !52
  %939 = load double, double* %906, align 8, !tbaa !55
  %940 = load double, double* %907, align 8, !tbaa !55
  %941 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %892, align 8, !tbaa !52
  %942 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %908, align 8, !tbaa !52
  %943 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %936, %struct.hypre_ParVector_struct* %937, i32* %938, i32 %119, i32 0, i32 0, double %939, double %940, double* null, %struct.hypre_ParVector_struct* %941, %struct.hypre_ParVector_struct* %942, %struct.hypre_ParVector_struct* null) #4
  %944 = add nuw nsw i32 %910, 1
  %945 = icmp eq i32 %944, %26
  br i1 %945, label %946, label %909, !llvm.loop !72

946:                                              ; preds = %909, %861
  %947 = add nsw i64 %862, -1
  %948 = icmp sgt i64 %862, 1
  br i1 %948, label %861, label %949, !llvm.loop !73

949:                                              ; preds = %946, %860
  %950 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %32, align 8, !tbaa !52
  %951 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %288, align 8, !tbaa !52
  %952 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %47, align 8, !tbaa !52
  %953 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %950, %struct.hypre_ParVector_struct* %951, double 0.000000e+00, %struct.hypre_ParVector_struct* %952) #4
  %954 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %47, align 8, !tbaa !52
  %955 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, align 8, !tbaa !52
  %956 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %954, %struct.hypre_ParVector_struct* %955) #4
  %957 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %86, align 8, !tbaa !52
  %958 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %957, i64 0, i32 4
  %959 = bitcast i8** %958 to %struct.hypre_ParCSRMatrix_struct**
  %960 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %959, align 8, !tbaa !59
  %961 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %289, align 8, !tbaa !52
  %962 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %101, align 8, !tbaa !52
  %963 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %960, %struct.hypre_ParVector_struct* %961, double 0.000000e+00, %struct.hypre_ParVector_struct* %962) #4
  %964 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %101, align 8, !tbaa !52
  %965 = load i32*, i32** %125, align 8, !tbaa !52
  %966 = load i32, i32* %128, align 4, !tbaa !53
  %967 = call i32 @hypre_ParVectorZeroBCValues(%struct.hypre_ParVector_struct* %964, i32* %965, i32 %966) #4
  %968 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %101, align 8, !tbaa !52
  %969 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, align 8, !tbaa !52
  %970 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %968, %struct.hypre_ParVector_struct* %969) #4
  %971 = select i1 %292, double %315, double 0.000000e+00
  %972 = select i1 %292, double %314, double 1.000000e+00
  br i1 %294, label %995, label %973

973:                                              ; preds = %949
  %974 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %47, align 8, !tbaa !52
  %975 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %101, align 8, !tbaa !52
  %976 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %71, %struct.hypre_ParVector_struct* %974, double 1.000000e+00, %struct.hypre_ParVector_struct* %975) #4
  %977 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %101, align 8, !tbaa !52
  %978 = load i32*, i32** %125, align 8, !tbaa !52
  %979 = load i32, i32* %128, align 4, !tbaa !53
  %980 = call i32 @hypre_ParVectorZeroBCValues(%struct.hypre_ParVector_struct* %977, i32* %978, i32 %979) #4
  %981 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %101, align 8, !tbaa !52
  %982 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %981, %struct.hypre_ParVector_struct* %981) #4
  %983 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, align 8, !tbaa !52
  %984 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %104, align 8, !tbaa !52
  %985 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %983, %struct.hypre_ParVector_struct* %984) #4
  %986 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, align 8, !tbaa !52
  %987 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %104, align 8, !tbaa !52
  %988 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %71, %struct.hypre_ParVector_struct* %986, double 1.000000e+00, %struct.hypre_ParVector_struct* %987) #4
  %989 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %104, align 8, !tbaa !52
  %990 = load i32*, i32** %125, align 8, !tbaa !52
  %991 = load i32, i32* %128, align 4, !tbaa !53
  %992 = call i32 @hypre_ParVectorZeroBCValues(%struct.hypre_ParVector_struct* %989, i32* %990, i32 %991) #4
  %993 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %104, align 8, !tbaa !52
  %994 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %993, %struct.hypre_ParVector_struct* %993) #4
  br label %995

995:                                              ; preds = %949, %973
  %996 = phi double [ %982, %973 ], [ %971, %949 ]
  %997 = phi double [ %994, %973 ], [ %972, %949 ]
  br i1 %295, label %998, label %1036

998:                                              ; preds = %995, %998
  %999 = phi i32 [ %1034, %998 ], [ 0, %995 ]
  %1000 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, align 8, !tbaa !52
  %1001 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %50, align 8, !tbaa !52
  %1002 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %1000, %struct.hypre_ParVector_struct* %1001) #4
  %1003 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %77, align 8, !tbaa !52
  %1004 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, align 8, !tbaa !52
  %1005 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %50, align 8, !tbaa !52
  %1006 = call i32 @hypre_ParCSRMatrixMatvecT(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1003, %struct.hypre_ParVector_struct* %1004, double 1.000000e+00, %struct.hypre_ParVector_struct* %1005) #4
  %1007 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, align 8, !tbaa !52
  %1008 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %50, align 8, !tbaa !52
  %1009 = load i32*, i32** %56, align 8, !tbaa !52
  %1010 = load double, double* %59, align 8, !tbaa !55
  %1011 = load double, double* %62, align 8, !tbaa !55
  %1012 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, align 8, !tbaa !52
  %1013 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %53, align 8, !tbaa !52
  %1014 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %1007, %struct.hypre_ParVector_struct* %1008, i32* %1009, i32 %65, i32 0, i32 0, double %1010, double %1011, double* null, %struct.hypre_ParVector_struct* %1012, %struct.hypre_ParVector_struct* %1013, %struct.hypre_ParVector_struct* null) #4
  %1015 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %92, align 8, !tbaa !52
  %1016 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %104, align 8, !tbaa !52
  %1017 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %1015, %struct.hypre_ParVector_struct* %1016) #4
  %1018 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %77, align 8, !tbaa !52
  %1019 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, align 8, !tbaa !52
  %1020 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %104, align 8, !tbaa !52
  %1021 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1018, %struct.hypre_ParVector_struct* %1019, double 1.000000e+00, %struct.hypre_ParVector_struct* %1020) #4
  %1022 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %104, align 8, !tbaa !52
  %1023 = load i32*, i32** %125, align 8, !tbaa !52
  %1024 = load i32, i32* %128, align 4, !tbaa !53
  %1025 = call i32 @hypre_ParVectorZeroBCValues(%struct.hypre_ParVector_struct* %1022, i32* %1023, i32 %1024) #4
  %1026 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %83, align 8, !tbaa !52
  %1027 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %104, align 8, !tbaa !52
  %1028 = load i32*, i32** %110, align 8, !tbaa !52
  %1029 = load double, double* %113, align 8, !tbaa !55
  %1030 = load double, double* %116, align 8, !tbaa !55
  %1031 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %95, align 8, !tbaa !52
  %1032 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %107, align 8, !tbaa !52
  %1033 = call i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct* %1026, %struct.hypre_ParVector_struct* %1027, i32* %1028, i32 %119, i32 0, i32 0, double %1029, double %1030, double* null, %struct.hypre_ParVector_struct* %1031, %struct.hypre_ParVector_struct* %1032, %struct.hypre_ParVector_struct* null) #4
  %1034 = add nuw nsw i32 %999, 1
  %1035 = icmp eq i32 %1034, %26
  br i1 %1035, label %1036, label %998, !llvm.loop !74

1036:                                             ; preds = %998, %995
  %1037 = add nuw nsw i64 %313, 1
  %1038 = trunc i64 %1037 to i32
  store i32 %1038, i32* %156, align 4, !tbaa !54
  %1039 = icmp eq i64 %1037, %310
  br i1 %1039, label %1040, label %312, !llvm.loop !75

1040:                                             ; preds = %1036, %398, %175
  %1041 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, align 8, !tbaa !52
  %1042 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !52
  %1043 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %71, %struct.hypre_ParVector_struct* %1041, double 1.000000e+00, %struct.hypre_ParVector_struct* %1042) #4
  %1044 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !52
  %1045 = load i32*, i32** %125, align 8, !tbaa !52
  %1046 = load i32, i32* %128, align 4, !tbaa !53
  %1047 = call i32 @hypre_ParVectorZeroBCValues(%struct.hypre_ParVector_struct* %1044, i32* %1045, i32 %1046) #4
  br label %1048

1048:                                             ; preds = %170, %174, %158, %160, %1040
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct*, %struct.hypre_ParVector_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorZeroBCValues(%struct.hypre_ParVector_struct*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #2

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvecT(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGRelaxIF(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32, i32, double, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

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
!3 = !{!4, !5, i64 16}
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !5, i64 216, !5, i64 220, !9, i64 224, !9, i64 232, !5, i64 240, !5, i64 244, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !5, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !5, i64 368, !5, i64 372, !5, i64 376, !5, i64 380, !5, i64 384, !9, i64 392, !9, i64 400}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !5, i64 20}
!12 = !{!4, !5, i64 24}
!13 = !{!4, !5, i64 32}
!14 = !{!4, !5, i64 36}
!15 = !{!4, !9, i64 112}
!16 = !{!4, !9, i64 128}
!17 = !{!4, !9, i64 136}
!18 = !{!4, !9, i64 144}
!19 = !{!4, !9, i64 152}
!20 = !{!4, !9, i64 160}
!21 = !{!4, !9, i64 168}
!22 = !{!4, !9, i64 176}
!23 = !{!4, !9, i64 184}
!24 = !{!4, !9, i64 192}
!25 = !{!4, !9, i64 200}
!26 = !{!4, !9, i64 208}
!27 = !{!4, !5, i64 216}
!28 = !{!4, !5, i64 220}
!29 = !{!4, !9, i64 224}
!30 = !{!4, !9, i64 232}
!31 = !{!4, !9, i64 72}
!32 = !{!4, !5, i64 368}
!33 = !{!4, !9, i64 248}
!34 = !{!4, !9, i64 336}
!35 = !{!4, !9, i64 344}
!36 = !{!4, !9, i64 256}
!37 = !{!4, !9, i64 264}
!38 = !{!4, !9, i64 272}
!39 = !{!4, !9, i64 280}
!40 = !{!4, !9, i64 288}
!41 = !{!4, !9, i64 296}
!42 = !{!4, !9, i64 304}
!43 = !{!4, !9, i64 312}
!44 = !{!4, !9, i64 320}
!45 = !{!4, !5, i64 328}
!46 = !{!4, !5, i64 244}
!47 = !{!4, !9, i64 352}
!48 = !{!4, !9, i64 360}
!49 = !{!4, !5, i64 384}
!50 = !{!4, !9, i64 392}
!51 = !{!4, !9, i64 400}
!52 = !{!9, !9, i64 0}
!53 = !{!5, !5, i64 0}
!54 = !{!4, !5, i64 372}
!55 = !{!8, !8, i64 0}
!56 = distinct !{!56, !57, !58}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!"llvm.loop.unroll.disable"}
!59 = !{!60, !9, i64 32}
!60 = !{!"hypre_IJMatrix_struct", !5, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80}
!61 = distinct !{!61, !57, !58}
!62 = distinct !{!62, !57, !58}
!63 = distinct !{!63, !57, !58}
!64 = distinct !{!64, !57, !58}
!65 = distinct !{!65, !57, !58}
!66 = distinct !{!66, !57, !58}
!67 = distinct !{!67, !57, !58}
!68 = distinct !{!68, !57, !58}
!69 = distinct !{!69, !57, !58}
!70 = distinct !{!70, !57, !58}
!71 = distinct !{!71, !57, !58}
!72 = distinct !{!72, !57, !58}
!73 = distinct !{!73, !57, !58}
!74 = distinct !{!74, !57, !58}
!75 = distinct !{!75, !57, !58}
