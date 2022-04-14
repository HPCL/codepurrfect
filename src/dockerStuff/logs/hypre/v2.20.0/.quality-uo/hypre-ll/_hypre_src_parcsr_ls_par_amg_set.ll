; ModuleID = '/hypre/src/parcsr_ls/par_amg_setup.c'
source_filename = "/hypre/src/parcsr_ls/par_amg_setup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
%struct.hypre_Solver_struct = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [37 x i8] c"/hypre/src/parcsr_ls/par_amg_setup.c\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"WARNING: Changing to node-based coarsening because LN of GM interpolation has been specified via HYPRE_BoomerAMGSetInterpVecVariant.\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"\0A ===== Proc = %d     Level = %d  =====\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Keeping coarse nodes in block mode is not implemented\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Proc = %d    Level = %d    Coarsen Time = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Proc = %d    Level = %d    Build Interp Time = %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"Proc = %d    Level = %d    Build Coarse Operator Time = %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c" Warning ! Matrix norm is zero !!!\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%s.%05d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"% f \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSetup(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %16 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %17 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %18 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %19 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %20 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %21 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %22 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %23 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %24 = alloca double*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %struct.hypre_ParCSRBlockMatrix*, align 8
  %33 = alloca i32, align 4
  %34 = alloca double*, align 8
  %35 = alloca double*, align 8
  %36 = alloca double*, align 8
  %37 = alloca double*, align 8
  %38 = alloca double*, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double*, align 8
  %42 = alloca double*, align 8
  %43 = alloca [256 x i8], align 16
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !3
  %46 = bitcast i8* %0 to %struct.hypre_ParAMGData*
  %47 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #5
  %48 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #5
  store i32* null, i32** %6, align 8, !tbaa !10
  %49 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #5
  %50 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #5
  store double 1.000000e+00, double* %8, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, i8* %0, i64 1468
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = getelementptr inbounds i8, i8* %0, i64 1464
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, i8* %0, i64 1472
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !15
  %60 = getelementptr inbounds i8, i8* %0, i64 1476
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !16
  %63 = getelementptr inbounds i8, i8* %0, i64 1480
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 8, !tbaa !17
  %66 = getelementptr inbounds i8, i8* %0, i64 1488
  %67 = bitcast i8* %66 to double*
  %68 = load double, double* %67, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, i8* %0, i64 1496
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 8, !tbaa !19
  %72 = getelementptr inbounds i8, i8* %0, i64 1504
  %73 = bitcast i8* %72 to double*
  %74 = load double, double* %73, align 8, !tbaa !20
  %75 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %76 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %75, align 8, !tbaa !21
  %77 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %76, i64 0, i32 12
  %78 = load i32, i32* %77, align 4, !tbaa !22
  %79 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %80 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %79, align 8, !tbaa !24
  %81 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %80, i64 0, i32 12
  %82 = load i32, i32* %81, align 4, !tbaa !22
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %4
  %85 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %78, i32 %82) #5
  br label %86

86:                                               ; preds = %4, %84
  %87 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #5
  %88 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #5
  store i32* null, i32** %10, align 8, !tbaa !10
  %89 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #5
  store i32* null, i32** %11, align 8, !tbaa !10
  %90 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #5
  store i32* null, i32** %12, align 8, !tbaa !10
  %91 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %92 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %93 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #5
  %94 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %95 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #5
  %96 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %97 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %98 = bitcast %struct.hypre_ParCSRMatrix_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #5
  %99 = bitcast %struct.hypre_ParCSRMatrix_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %100 = bitcast %struct.hypre_ParCSRMatrix_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #5
  %101 = bitcast %struct.hypre_ParCSRMatrix_struct** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #5
  %102 = bitcast double** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #5
  store double* null, double** %24, align 8, !tbaa !10
  %103 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #5
  %104 = getelementptr inbounds i8, i8* %0, i64 192
  %105 = bitcast i8* %104 to i32*
  %106 = load i32, i32* %105, align 8, !tbaa !25
  %107 = getelementptr inbounds i8, i8* %0, i64 196
  %108 = bitcast i8* %107 to i32*
  %109 = load i32, i32* %108, align 4, !tbaa !26
  %110 = getelementptr inbounds i8, i8* %0, i64 200
  %111 = bitcast i8* %110 to i32*
  %112 = load i32, i32* %111, align 8, !tbaa !27
  %113 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #5
  %114 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #5
  %115 = getelementptr inbounds i8, i8* %0, i64 240
  %116 = bitcast i8* %115 to i32**
  %117 = load i32*, i32** %116, align 8, !tbaa !28
  %118 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #5
  %119 = getelementptr inbounds i8, i8* %0, i64 340
  %120 = bitcast i8* %119 to i32*
  %121 = load i32, i32* %120, align 4, !tbaa !29
  store i32 %121, i32* %28, align 4, !tbaa !30
  %122 = getelementptr inbounds i8, i8* %0, i64 344
  %123 = bitcast i8* %122 to i32*
  %124 = load i32, i32* %123, align 8, !tbaa !31
  %125 = getelementptr inbounds i8, i8* %0, i64 348
  %126 = bitcast i8* %125 to i32*
  %127 = load i32, i32* %126, align 4, !tbaa !32
  %128 = getelementptr inbounds i8, i8* %0, i64 352
  %129 = bitcast i8* %128 to i32*
  %130 = load i32, i32* %129, align 8, !tbaa !33
  %131 = getelementptr inbounds i8, i8* %0, i64 168
  %132 = bitcast i8* %131 to i32*
  %133 = load i32, i32* %132, align 8, !tbaa !34
  %134 = getelementptr inbounds i8, i8* %0, i64 164
  %135 = bitcast i8* %134 to i32*
  %136 = load i32, i32* %135, align 4, !tbaa !35
  %137 = getelementptr inbounds i8, i8* %0, i64 140
  %138 = bitcast i8* %137 to i32*
  %139 = load i32, i32* %138, align 4, !tbaa !36
  %140 = getelementptr inbounds i8, i8* %0, i64 136
  %141 = bitcast i8* %140 to i32*
  %142 = load i32, i32* %141, align 8, !tbaa !37
  %143 = bitcast i32** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143) #5
  store i32* null, i32** %29, align 8, !tbaa !10
  %144 = bitcast i32** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %144) #5
  %145 = bitcast i32** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %145) #5
  %146 = getelementptr inbounds i8, i8* %0, i64 504
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 8, !tbaa !38
  %149 = getelementptr inbounds i8, i8* %0, i64 500
  %150 = bitcast i8* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !39
  %152 = getelementptr inbounds i8, i8* %0, i64 1360
  %153 = bitcast i8* %152 to double*
  %154 = load double, double* %153, align 8, !tbaa !40
  %155 = getelementptr inbounds i8, i8* %0, i64 1368
  %156 = bitcast i8* %155 to i32*
  %157 = load i32, i32* %156, align 8, !tbaa !41
  %158 = getelementptr inbounds i8, i8* %0, i64 1328
  %159 = bitcast i8* %158 to i32*
  %160 = load i32, i32* %159, align 8, !tbaa !42
  %161 = getelementptr inbounds i8, i8* %0, i64 1332
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 4, !tbaa !43
  %164 = getelementptr inbounds i8, i8* %0, i64 1336
  %165 = bitcast i8* %164 to %struct.hypre_ParVector_struct***
  %166 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %165, align 8, !tbaa !44
  %167 = getelementptr inbounds i8, i8* %0, i64 1344
  %168 = bitcast i8* %167 to %struct.hypre_ParVector_struct****
  %169 = load %struct.hypre_ParVector_struct***, %struct.hypre_ParVector_struct**** %168, align 8, !tbaa !45
  %170 = getelementptr inbounds i8, i8* %0, i64 1352
  %171 = bitcast i8* %170 to i32*
  %172 = load i32, i32* %171, align 8, !tbaa !46
  %173 = getelementptr inbounds i8, i8* %0, i64 1372
  %174 = bitcast i8* %173 to i32*
  %175 = load i32, i32* %174, align 4, !tbaa !47
  %176 = getelementptr inbounds i8, i8* %0, i64 1356
  %177 = bitcast i8* %176 to i32*
  %178 = load i32, i32* %177, align 4, !tbaa !48
  %179 = getelementptr inbounds i8, i8* %0, i64 1384
  %180 = bitcast i8* %179 to double**
  %181 = load double*, double** %180, align 8, !tbaa !49
  %182 = getelementptr inbounds i8, i8* %0, i64 664
  %183 = bitcast i8* %182 to i32*
  %184 = load i32, i32* %183, align 8, !tbaa !50
  %185 = getelementptr inbounds i8, i8* %0, i64 672
  %186 = bitcast i8* %185 to double**
  %187 = load double*, double** %186, align 8, !tbaa !51
  %188 = getelementptr inbounds i8, i8* %0, i64 688
  %189 = bitcast i8* %188 to double**
  %190 = load double*, double** %189, align 8, !tbaa !52
  %191 = bitcast %struct.hypre_ParCSRBlockMatrix** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %191) #5
  %192 = icmp slt i32 %53, %59
  %193 = select i1 %192, i32 %59, i32 %53
  %194 = icmp slt i32 %193, %56
  %195 = select i1 %194, i32 %56, i32 %193
  %196 = getelementptr inbounds i8, i8* %0, i64 1552
  %197 = bitcast i8* %196 to i32*
  %198 = load i32, i32* %197, align 8, !tbaa !53
  %199 = getelementptr inbounds i8, i8* %0, i64 1556
  %200 = bitcast i8* %199 to i32*
  %201 = load i32, i32* %200, align 4, !tbaa !54
  %202 = getelementptr inbounds i8, i8* %0, i64 1564
  %203 = bitcast i8* %202 to i32*
  %204 = load i32, i32* %203, align 4, !tbaa !55
  %205 = getelementptr inbounds i8, i8* %0, i64 1576
  %206 = bitcast i8* %205 to i32**
  %207 = load i32*, i32** %206, align 8, !tbaa !56
  %208 = getelementptr inbounds i8, i8* %0, i64 1584
  %209 = bitcast i8* %208 to i32**
  %210 = load i32*, i32** %209, align 8, !tbaa !57
  %211 = getelementptr inbounds i8, i8* %0, i64 1608
  %212 = bitcast i8* %211 to i32*
  %213 = load i32, i32* %212, align 8, !tbaa !58
  %214 = getelementptr inbounds i8, i8* %0, i64 1616
  %215 = bitcast i8* %214 to i32**
  %216 = load i32*, i32** %215, align 8, !tbaa !59
  %217 = getelementptr inbounds i8, i8* %0, i64 1592
  %218 = bitcast i8* %217 to i32*
  %219 = load i32, i32* %218, align 8, !tbaa !60
  %220 = getelementptr inbounds i8, i8* %0, i64 1600
  %221 = bitcast i8* %220 to i32**
  %222 = load i32*, i32** %221, align 8, !tbaa !61
  %223 = getelementptr inbounds i8, i8* %0, i64 232
  %224 = bitcast i8* %223 to i32**
  %225 = load i32*, i32** %224, align 8, !tbaa !62
  %226 = getelementptr inbounds i32, i32* %225, i64 1
  %227 = load i32, i32* %226, align 4, !tbaa !30
  %228 = call i32 @hypre_MPI_Comm_size(i32 %45, i32* nonnull %26) #5
  %229 = call i32 @hypre_MPI_Comm_rank(i32 %45, i32* nonnull %27) #5
  %230 = getelementptr inbounds i8, i8* %0, i64 456
  %231 = bitcast i8* %230 to i32*
  %232 = load i32, i32* %231, align 8, !tbaa !63
  %233 = getelementptr inbounds i8, i8* %0, i64 4
  %234 = bitcast i8* %233 to i32*
  %235 = load i32, i32* %234, align 4, !tbaa !64
  %236 = add nsw i32 %235, -1
  %237 = icmp slt i32 %62, %236
  %238 = select i1 %237, i32 %62, i32 %236
  %239 = icmp eq i32 %238, -1
  %240 = select i1 %239, i32 %236, i32 %238
  %241 = getelementptr inbounds i8, i8* %0, i64 760
  %242 = bitcast i8* %241 to i32*
  %243 = load i32, i32* %242, align 8, !tbaa !65
  %244 = getelementptr inbounds i8, i8* %0, i64 792
  %245 = bitcast i8* %244 to i32*
  %246 = load i32, i32* %245, align 8, !tbaa !66
  %247 = getelementptr inbounds i8, i8* %0, i64 124
  %248 = bitcast i8* %247 to i32*
  %249 = load i32, i32* %248, align 4, !tbaa !67
  %250 = getelementptr inbounds i8, i8* %0, i64 116
  %251 = bitcast i8* %250 to i32*
  %252 = load i32, i32* %251, align 4, !tbaa !68
  %253 = getelementptr inbounds i8, i8* %0, i64 120
  %254 = bitcast i8* %253 to i32*
  %255 = load i32, i32* %254, align 8, !tbaa !69
  %256 = getelementptr inbounds i8, i8* %0, i64 1052
  %257 = bitcast i8* %256 to i32*
  %258 = load i32, i32* %257, align 4, !tbaa !70
  %259 = getelementptr inbounds i8, i8* %0, i64 288
  %260 = bitcast i8* %259 to double**
  %261 = load double*, double** %260, align 8, !tbaa !71
  %262 = getelementptr inbounds i8, i8* %0, i64 296
  %263 = bitcast i8* %262 to double**
  %264 = load double*, double** %263, align 8, !tbaa !72
  %265 = getelementptr inbounds i8, i8* %0, i64 360
  %266 = bitcast i8* %265 to i32**
  %267 = load i32*, i32** %266, align 8, !tbaa !73
  %268 = getelementptr inbounds i8, i8* %0, i64 548
  %269 = bitcast i8* %268 to i32*
  %270 = load i32, i32* %269, align 4, !tbaa !74
  %271 = getelementptr inbounds i8, i8* %0, i64 552
  %272 = bitcast i8* %271 to i32*
  %273 = load i32, i32* %272, align 8, !tbaa !75
  %274 = getelementptr inbounds i8, i8* %0, i64 576
  %275 = bitcast i8* %274 to double*
  %276 = load double, double* %275, align 8, !tbaa !76
  %277 = getelementptr inbounds i8, i8* %0, i64 568
  %278 = bitcast i8* %277 to double*
  %279 = load double, double* %278, align 8, !tbaa !77
  %280 = getelementptr inbounds i8, i8* %0, i64 584
  %281 = bitcast i8* %280 to double*
  %282 = load double, double* %281, align 8, !tbaa !78
  %283 = getelementptr inbounds i8, i8* %0, i64 556
  %284 = bitcast i8* %283 to i32*
  %285 = load i32, i32* %284, align 4, !tbaa !79
  %286 = getelementptr inbounds i8, i8* %0, i64 600
  %287 = bitcast i8* %286 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !80
  %289 = getelementptr inbounds i8, i8* %0, i64 560
  %290 = bitcast i8* %289 to i32*
  %291 = load i32, i32* %290, align 8, !tbaa !81
  %292 = getelementptr inbounds i8, i8* %0, i64 592
  %293 = bitcast i8* %292 to double*
  %294 = load double, double* %293, align 8, !tbaa !82
  %295 = getelementptr inbounds i8, i8* %0, i64 564
  %296 = bitcast i8* %295 to i32*
  %297 = load i32, i32* %296, align 4, !tbaa !83
  %298 = getelementptr inbounds i8, i8* %0, i64 132
  %299 = bitcast i8* %298 to i32*
  %300 = load i32, i32* %299, align 4, !tbaa !84
  %301 = getelementptr inbounds i8, i8* %0, i64 152
  %302 = bitcast i8* %301 to i32*
  %303 = load i32, i32* %302, align 8, !tbaa !85
  %304 = getelementptr inbounds i8, i8* %0, i64 172
  %305 = bitcast i8* %304 to i32*
  %306 = load i32, i32* %305, align 4, !tbaa !86
  %307 = getelementptr inbounds i8, i8* %0, i64 180
  %308 = bitcast i8* %307 to i32*
  %309 = load i32, i32* %308, align 4, !tbaa !87
  %310 = getelementptr inbounds i8, i8* %0, i64 176
  %311 = bitcast i8* %310 to i32*
  %312 = load i32, i32* %311, align 8, !tbaa !88
  %313 = getelementptr inbounds i8, i8* %0, i64 88
  %314 = bitcast i8* %313 to double*
  %315 = load double, double* %314, align 8, !tbaa !89
  %316 = getelementptr inbounds i8, i8* %0, i64 184
  %317 = bitcast i8* %316 to i32*
  %318 = load i32, i32* %317, align 8, !tbaa !90
  %319 = getelementptr inbounds i8, i8* %0, i64 188
  %320 = bitcast i8* %319 to i32*
  %321 = load i32, i32* %320, align 4, !tbaa !91
  %322 = getelementptr inbounds i8, i8* %0, i64 256
  %323 = bitcast i8* %322 to i32*
  %324 = load i32, i32* %323, align 8, !tbaa !92
  %325 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %326 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %327 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %75, align 8, !tbaa !21
  %328 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %327, i64 0, i32 3
  %329 = load i32, i32* %328, align 8, !tbaa !93
  %330 = getelementptr inbounds i8, i8* %0, i64 336
  %331 = bitcast i8* %330 to i32*
  store i32 %329, i32* %331, align 8, !tbaa !94
  %332 = load i32, i32* %26, align 4, !tbaa !30
  %333 = icmp eq i32 %332, 1
  %334 = select i1 %333, i32 0, i32 %112
  %335 = icmp eq i32 %255, 0
  br i1 %335, label %4214, label %336

336:                                              ; preds = %86
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %337 = getelementptr inbounds i8, i8* %0, i64 384
  %338 = bitcast i8* %337 to %struct.hypre_ParCSRMatrix_struct***
  %339 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %338, align 8, !tbaa !95
  %340 = getelementptr inbounds i8, i8* %0, i64 408
  %341 = bitcast i8* %340 to %struct.hypre_ParCSRMatrix_struct***
  %342 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %341, align 8, !tbaa !96
  %343 = getelementptr inbounds i8, i8* %0, i64 416
  %344 = bitcast i8* %343 to %struct.hypre_ParCSRMatrix_struct***
  %345 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %344, align 8, !tbaa !97
  %346 = getelementptr inbounds i8, i8* %0, i64 424
  %347 = bitcast i8* %346 to i32***
  %348 = load i32**, i32*** %347, align 8, !tbaa !98
  %349 = getelementptr inbounds i8, i8* %0, i64 432
  %350 = bitcast i8* %349 to i32***
  %351 = load i32**, i32*** %350, align 8, !tbaa !99
  %352 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 3
  %353 = load i32, i32* %352, align 4, !tbaa !100
  %354 = getelementptr inbounds i8, i8* %0, i64 472
  %355 = bitcast i8* %354 to %struct.hypre_ParCSRBlockMatrix***
  %356 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %355, align 8, !tbaa !101
  %357 = getelementptr inbounds i8, i8* %0, i64 480
  %358 = bitcast i8* %357 to %struct.hypre_ParCSRBlockMatrix***
  %359 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %358, align 8, !tbaa !102
  %360 = getelementptr inbounds i8, i8* %0, i64 488
  %361 = bitcast i8* %360 to %struct.hypre_ParCSRBlockMatrix***
  %362 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %361, align 8, !tbaa !103
  %363 = getelementptr inbounds i8, i8* %0, i64 260
  %364 = bitcast i8* %363 to i32*
  %365 = load i32, i32* %364, align 4, !tbaa !104
  %366 = getelementptr inbounds i32, i32* %117, i64 3
  store i32 %365, i32* %366, align 4, !tbaa !30
  switch i32 %300, label %368 [
    i32 9, label %369
    i32 5, label %367
  ]

367:                                              ; preds = %336
  br label %369

368:                                              ; preds = %336
  br label %369

369:                                              ; preds = %336, %368, %367
  %370 = phi i32 [ 4, %367 ], [ 8, %336 ], [ %300, %368 ]
  %371 = phi i32 [ 1, %367 ], [ 1, %336 ], [ %142, %368 ]
  %372 = icmp sgt i32 %172, 0
  %373 = icmp slt i32 %124, 1
  %374 = select i1 %372, i1 %373, i1 false
  br i1 %374, label %375, label %376

375:                                              ; preds = %369
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 323, i32 1, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %376

376:                                              ; preds = %375, %369
  %377 = phi i32 [ 1, %375 ], [ %124, %369 ]
  %378 = load i32, i32* %117, align 4, !tbaa !30
  %379 = icmp sgt i32 %378, 19
  br i1 %379, label %380, label %403

380:                                              ; preds = %376
  %381 = icmp sgt i32 %370, 19
  %382 = icmp ne i32 %370, 100
  %383 = and i1 %381, %382
  %384 = and i32 %370, -2
  %385 = icmp eq i32 %384, 10
  %386 = or i1 %385, %383
  br i1 %386, label %388, label %387

387:                                              ; preds = %380
  store i32 20, i32* %299, align 4, !tbaa !84
  br label %388

388:                                              ; preds = %380, %387
  %389 = phi i32 [ %370, %380 ], [ 20, %387 ]
  br label %390

390:                                              ; preds = %388, %396
  %391 = phi i64 [ 1, %388 ], [ %397, %396 ]
  %392 = getelementptr inbounds i32, i32* %117, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !30
  %394 = icmp slt i32 %393, 20
  br i1 %394, label %395, label %396

395:                                              ; preds = %390
  store i32 23, i32* %392, align 4, !tbaa !30
  br label %396

396:                                              ; preds = %390, %395
  %397 = add nuw nsw i64 %391, 1
  %398 = icmp eq i64 %397, 3
  br i1 %398, label %399, label %390, !llvm.loop !105

399:                                              ; preds = %396
  %400 = load i32, i32* %366, align 4, !tbaa !30
  %401 = icmp slt i32 %400, 20
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  store i32 29, i32* %366, align 4, !tbaa !30
  br label %403

403:                                              ; preds = %399, %402, %376
  %404 = phi i32 [ 0, %376 ], [ 1, %402 ], [ 1, %399 ]
  %405 = phi i32 [ %370, %376 ], [ %389, %402 ], [ %389, %399 ]
  %406 = icmp sgt i32 %405, 19
  %407 = icmp ne i32 %405, 100
  %408 = and i1 %406, %407
  %409 = and i32 %405, -2
  %410 = icmp eq i32 %409, 10
  %411 = or i1 %410, %408
  br i1 %411, label %412, label %430

412:                                              ; preds = %403
  %413 = icmp eq i32 %377, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %412
  store i32 1, i32* %123, align 8, !tbaa !31
  br label %415

415:                                              ; preds = %414, %412
  %416 = phi i32 [ %377, %412 ], [ 1, %414 ]
  br label %417

417:                                              ; preds = %415, %423
  %418 = phi i64 [ 0, %415 ], [ %424, %423 ]
  %419 = getelementptr inbounds i32, i32* %117, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !30
  %421 = icmp slt i32 %420, 20
  br i1 %421, label %422, label %423

422:                                              ; preds = %417
  store i32 23, i32* %419, align 4, !tbaa !30
  br label %423

423:                                              ; preds = %417, %422
  %424 = add nuw nsw i64 %418, 1
  %425 = icmp eq i64 %424, 3
  br i1 %425, label %426, label %417, !llvm.loop !108

426:                                              ; preds = %423
  %427 = load i32, i32* %366, align 4, !tbaa !30
  %428 = icmp slt i32 %427, 20
  br i1 %428, label %429, label %430

429:                                              ; preds = %426
  store i32 29, i32* %366, align 4, !tbaa !30
  br label %430

430:                                              ; preds = %426, %429, %403
  %431 = phi i32 [ %404, %403 ], [ 1, %429 ], [ 1, %426 ]
  %432 = phi i32 [ %377, %403 ], [ %416, %429 ], [ %416, %426 ]
  %433 = getelementptr inbounds i8, i8* %0, i64 496
  %434 = bitcast i8* %433 to i32*
  store i32 %431, i32* %434, align 8, !tbaa !109
  %435 = icmp ne %struct.hypre_ParCSRMatrix_struct** %339, null
  %436 = icmp ne %struct.hypre_ParCSRBlockMatrix** %356, null
  %437 = select i1 %435, i1 true, i1 %436
  %438 = icmp ne %struct.hypre_ParCSRMatrix_struct** %342, null
  %439 = select i1 %437, i1 true, i1 %438
  %440 = icmp ne %struct.hypre_ParCSRBlockMatrix** %359, null
  %441 = select i1 %439, i1 true, i1 %440
  %442 = icmp ne i32** %348, null
  %443 = select i1 %441, i1 true, i1 %442
  %444 = icmp ne i32** %351, null
  %445 = select i1 %443, i1 true, i1 %444
  %446 = icmp ne %struct.hypre_ParCSRMatrix_struct** %345, null
  %447 = select i1 %445, i1 true, i1 %446
  %448 = icmp ne %struct.hypre_ParCSRBlockMatrix** %362, null
  %449 = select i1 %447, i1 true, i1 %448
  br i1 %449, label %450, label %529

450:                                              ; preds = %430
  %451 = icmp sgt i32 %232, 1
  br i1 %451, label %452, label %454

452:                                              ; preds = %450
  %453 = zext i32 %232 to i64
  br label %459

454:                                              ; preds = %478, %450
  %455 = icmp sgt i32 %232, 1
  br i1 %455, label %456, label %509

456:                                              ; preds = %454
  %457 = add i32 %232, -1
  %458 = zext i32 %457 to i64
  br label %481

459:                                              ; preds = %452, %478
  %460 = phi i64 [ 1, %452 ], [ %479, %478 ]
  %461 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %339, i64 %460
  %462 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %461, align 8, !tbaa !10
  %463 = icmp eq %struct.hypre_ParCSRMatrix_struct* %462, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %459
  %465 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %462) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %461, align 8, !tbaa !10
  br label %466

466:                                              ; preds = %464, %459
  %467 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %356, i64 %460
  %468 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %467, align 8, !tbaa !10
  %469 = icmp eq %struct.hypre_ParCSRBlockMatrix* %468, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %466
  %471 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %468) #5
  store %struct.hypre_ParCSRBlockMatrix* null, %struct.hypre_ParCSRBlockMatrix** %467, align 8, !tbaa !10
  br label %472

472:                                              ; preds = %470, %466
  %473 = getelementptr inbounds i32*, i32** %351, i64 %460
  %474 = load i32*, i32** %473, align 8, !tbaa !10
  %475 = icmp eq i32* %474, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %472
  %477 = bitcast i32* %474 to i8*
  call void @hypre_Free(i8* nonnull %477, i32 0) #5
  store i32* null, i32** %473, align 8, !tbaa !10
  br label %478

478:                                              ; preds = %472, %476
  %479 = add nuw nsw i64 %460, 1
  %480 = icmp eq i64 %479, %453
  br i1 %480, label %454, label %459, !llvm.loop !110

481:                                              ; preds = %456, %506
  %482 = phi i64 [ 0, %456 ], [ %507, %506 ]
  %483 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %342, i64 %482
  %484 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %483, align 8, !tbaa !10
  %485 = icmp eq %struct.hypre_ParCSRMatrix_struct* %484, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %481
  %487 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %484) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %483, align 8, !tbaa !10
  br label %488

488:                                              ; preds = %486, %481
  %489 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %359, i64 %482
  %490 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %489, align 8, !tbaa !10
  %491 = icmp eq %struct.hypre_ParCSRBlockMatrix* %490, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %488
  %493 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %490) #5
  store %struct.hypre_ParCSRBlockMatrix* null, %struct.hypre_ParCSRBlockMatrix** %489, align 8, !tbaa !10
  br label %494

494:                                              ; preds = %492, %488
  %495 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %345, i64 %482
  %496 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %495, align 8, !tbaa !10
  %497 = icmp eq %struct.hypre_ParCSRMatrix_struct* %496, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %494
  %499 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %496) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %495, align 8, !tbaa !10
  br label %500

500:                                              ; preds = %498, %494
  %501 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %362, i64 %482
  %502 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %501, align 8, !tbaa !10
  %503 = icmp eq %struct.hypre_ParCSRBlockMatrix* %502, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %500
  %505 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %502) #5
  store %struct.hypre_ParCSRBlockMatrix* null, %struct.hypre_ParCSRBlockMatrix** %501, align 8, !tbaa !10
  br label %506

506:                                              ; preds = %500, %504
  %507 = add nuw nsw i64 %482, 1
  %508 = icmp eq i64 %507, %458
  br i1 %508, label %509, label %481, !llvm.loop !111

509:                                              ; preds = %506, %454
  %510 = load i32*, i32** %348, align 8, !tbaa !10
  %511 = icmp eq i32* %510, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %509
  %513 = bitcast i32* %510 to i8*
  call void @hypre_Free(i8* nonnull %513, i32 0) #5
  store i32* null, i32** %348, align 8, !tbaa !10
  br label %514

514:                                              ; preds = %512, %509
  %515 = icmp sgt i32 %232, 2
  br i1 %515, label %516, label %529

516:                                              ; preds = %514
  %517 = add i32 %232, -1
  %518 = zext i32 %517 to i64
  br label %519

519:                                              ; preds = %516, %526
  %520 = phi i64 [ 1, %516 ], [ %527, %526 ]
  %521 = getelementptr inbounds i32*, i32** %348, i64 %520
  %522 = load i32*, i32** %521, align 8, !tbaa !10
  %523 = icmp eq i32* %522, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %519
  %525 = bitcast i32* %522 to i8*
  call void @hypre_Free(i8* nonnull %525, i32 0) #5
  store i32* null, i32** %521, align 8, !tbaa !10
  br label %526

526:                                              ; preds = %519, %524
  %527 = add nuw nsw i64 %520, 1
  %528 = icmp eq i64 %527, %518
  br i1 %528, label %529, label %519, !llvm.loop !112

529:                                              ; preds = %526, %514, %430
  %530 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %530) #5
  %531 = getelementptr inbounds i8, i8* %0, i64 1424
  %532 = bitcast i8* %531 to i32*
  %533 = load i32, i32* %532, align 8, !tbaa !113
  store i32 %533, i32* %33, align 4, !tbaa !30
  %534 = getelementptr inbounds i8, i8* %0, i64 1392
  %535 = bitcast i8* %534 to %struct.hypre_Solver_struct**
  %536 = bitcast i8* %534 to i8**
  %537 = load i8*, i8** %536, align 8, !tbaa !114
  %538 = getelementptr inbounds i8, i8* %0, i64 728
  %539 = bitcast i8* %538 to %struct.hypre_ParVector_struct**
  %540 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %539, align 8, !tbaa !115
  %541 = icmp eq %struct.hypre_ParVector_struct* %540, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %529
  %543 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %540) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %539, align 8, !tbaa !115
  br label %544

544:                                              ; preds = %542, %529
  %545 = getelementptr inbounds i8, i8* %0, i64 736
  %546 = bitcast i8* %545 to %struct.hypre_ParVector_struct**
  %547 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %546, align 8, !tbaa !116
  %548 = icmp eq %struct.hypre_ParVector_struct* %547, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %544
  %550 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %547) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %546, align 8, !tbaa !116
  br label %551

551:                                              ; preds = %549, %544
  %552 = getelementptr inbounds i8, i8* %0, i64 744
  %553 = bitcast i8* %552 to %struct.hypre_ParVector_struct**
  %554 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %553, align 8, !tbaa !117
  %555 = icmp eq %struct.hypre_ParVector_struct* %554, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %551
  %557 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %554) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %553, align 8, !tbaa !117
  br label %558

558:                                              ; preds = %556, %551
  %559 = getelementptr inbounds i8, i8* %0, i64 1400
  %560 = bitcast i8* %559 to %struct.hypre_ParCSRMatrix_struct**
  %561 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %560, align 8, !tbaa !118
  %562 = icmp eq %struct.hypre_ParCSRMatrix_struct* %561, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %558
  %564 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %561) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %560, align 8, !tbaa !118
  br label %565

565:                                              ; preds = %563, %558
  %566 = getelementptr inbounds i8, i8* %0, i64 1416
  %567 = bitcast i8* %566 to %struct.hypre_ParVector_struct**
  %568 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %567, align 8, !tbaa !119
  %569 = icmp eq %struct.hypre_ParVector_struct* %568, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %565
  %571 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %568) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %567, align 8, !tbaa !119
  br label %572

572:                                              ; preds = %570, %565
  %573 = getelementptr inbounds i8, i8* %0, i64 1408
  %574 = bitcast i8* %573 to %struct.hypre_ParVector_struct**
  %575 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %574, align 8, !tbaa !120
  %576 = icmp eq %struct.hypre_ParVector_struct* %575, null
  br i1 %576, label %579, label %577

577:                                              ; preds = %572
  %578 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %575) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %574, align 8, !tbaa !120
  br label %579

579:                                              ; preds = %577, %572
  %580 = getelementptr inbounds i8, i8* %0, i64 1432
  %581 = bitcast i8* %580 to double**
  %582 = load double*, double** %581, align 8, !tbaa !121
  %583 = icmp eq double* %582, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %579
  %585 = bitcast double* %582 to i8*
  call void @hypre_Free(i8* nonnull %585, i32 0) #5
  store double* null, double** %581, align 8, !tbaa !121
  br label %586

586:                                              ; preds = %584, %579
  %587 = getelementptr inbounds i8, i8* %0, i64 1440
  %588 = bitcast i8* %587 to double**
  %589 = load double*, double** %588, align 8, !tbaa !122
  %590 = icmp eq double* %589, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %586
  %592 = bitcast double* %589 to i8*
  call void @hypre_Free(i8* nonnull %592, i32 0) #5
  store double* null, double** %588, align 8, !tbaa !122
  br label %593

593:                                              ; preds = %591, %586
  %594 = getelementptr inbounds i8, i8* %0, i64 1448
  %595 = bitcast i8* %594 to double**
  %596 = load double*, double** %595, align 8, !tbaa !123
  %597 = icmp eq double* %596, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %593
  %599 = bitcast double* %596 to i8*
  call void @hypre_Free(i8* nonnull %599, i32 0) #5
  store double* null, double** %595, align 8, !tbaa !123
  br label %600

600:                                              ; preds = %598, %593
  %601 = getelementptr inbounds i8, i8* %0, i64 1456
  %602 = bitcast i8* %601 to i32**
  %603 = load i32*, i32** %602, align 8, !tbaa !124
  %604 = icmp eq i32* %603, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %600
  %606 = bitcast i32* %603 to i8*
  call void @hypre_Free(i8* nonnull %606, i32 0) #5
  store i32* null, i32** %602, align 8, !tbaa !124
  br label %607

607:                                              ; preds = %605, %600
  %608 = load i32, i32* %33, align 4, !tbaa !30
  %609 = icmp eq i32 %608, 67108864
  br i1 %609, label %612, label %610

610:                                              ; preds = %607
  %611 = call i32 @hypre_MPI_Comm_free(i32* nonnull %33) #5
  store i32 67108864, i32* %532, align 8, !tbaa !113
  br label %612

612:                                              ; preds = %610, %607
  %613 = icmp eq i8* %537, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %612
  %615 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %537) #5
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %535, align 8, !tbaa !114
  br label %616

616:                                              ; preds = %614, %612
  %617 = getelementptr inbounds i8, i8* %0, i64 608
  %618 = bitcast i8* %617 to double**
  %619 = load double*, double** %618, align 8, !tbaa !125
  %620 = icmp eq double* %619, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %616
  %622 = bitcast double* %619 to i8*
  call void @hypre_Free(i8* nonnull %622, i32 0) #5
  store double* null, double** %618, align 8, !tbaa !125
  br label %623

623:                                              ; preds = %621, %616
  %624 = getelementptr inbounds i8, i8* %0, i64 616
  %625 = bitcast i8* %624 to double**
  %626 = load double*, double** %625, align 8, !tbaa !126
  %627 = icmp eq double* %626, null
  br i1 %627, label %630, label %628

628:                                              ; preds = %623
  %629 = bitcast double* %626 to i8*
  call void @hypre_Free(i8* nonnull %629, i32 0) #5
  store double* null, double** %625, align 8, !tbaa !126
  br label %630

630:                                              ; preds = %628, %623
  %631 = getelementptr inbounds i8, i8* %0, i64 464
  %632 = bitcast i8* %631 to %struct.hypre_Vector***
  %633 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %632, align 8, !tbaa !127
  %634 = icmp eq %struct.hypre_Vector** %633, null
  br i1 %634, label %650, label %635

635:                                              ; preds = %630
  %636 = icmp sgt i32 %232, 0
  br i1 %636, label %637, label %647

637:                                              ; preds = %635
  %638 = zext i32 %232 to i64
  br label %639

639:                                              ; preds = %637, %639
  %640 = phi i64 [ 0, %637 ], [ %645, %639 ]
  %641 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %632, align 8, !tbaa !127
  %642 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %641, i64 %640
  %643 = load %struct.hypre_Vector*, %struct.hypre_Vector** %642, align 8, !tbaa !10
  %644 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %643) #5
  %645 = add nuw nsw i64 %640, 1
  %646 = icmp eq i64 %645, %638
  br i1 %646, label %647, label %639, !llvm.loop !128

647:                                              ; preds = %639, %635
  %648 = bitcast i8* %631 to i8**
  %649 = load i8*, i8** %648, align 8, !tbaa !127
  call void @hypre_Free(i8* %649, i32 0) #5
  store %struct.hypre_Vector** null, %struct.hypre_Vector*** %632, align 8, !tbaa !127
  br label %650

650:                                              ; preds = %630, %647
  %651 = getelementptr inbounds i8, i8* %0, i64 784
  %652 = bitcast i8* %651 to %struct.hypre_ParVector_struct**
  %653 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %652, align 8, !tbaa !129
  %654 = icmp eq %struct.hypre_ParVector_struct* %653, null
  br i1 %654, label %657, label %655

655:                                              ; preds = %650
  %656 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %653) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %652, align 8, !tbaa !129
  br label %657

657:                                              ; preds = %655, %650
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %530) #5
  %658 = icmp eq %struct.hypre_ParCSRMatrix_struct** %339, null
  br i1 %658, label %659, label %663

659:                                              ; preds = %657
  %660 = sext i32 %235 to i64
  %661 = call i8* @hypre_CAlloc(i64 %660, i64 8, i32 0) #5
  %662 = bitcast i8* %661 to %struct.hypre_ParCSRMatrix_struct**
  br label %663

663:                                              ; preds = %659, %657
  %664 = phi %struct.hypre_ParCSRMatrix_struct** [ %662, %659 ], [ %339, %657 ]
  %665 = icmp eq %struct.hypre_ParCSRBlockMatrix** %356, null
  br i1 %665, label %666, label %670

666:                                              ; preds = %663
  %667 = sext i32 %235 to i64
  %668 = call i8* @hypre_CAlloc(i64 %667, i64 8, i32 0) #5
  %669 = bitcast i8* %668 to %struct.hypre_ParCSRBlockMatrix**
  br label %670

670:                                              ; preds = %666, %663
  %671 = phi %struct.hypre_ParCSRBlockMatrix** [ %669, %666 ], [ %356, %663 ]
  %672 = icmp eq %struct.hypre_ParCSRMatrix_struct** %342, null
  %673 = icmp sgt i32 %235, 1
  %674 = select i1 %672, i1 %673, i1 false
  br i1 %674, label %675, label %679

675:                                              ; preds = %670
  %676 = sext i32 %236 to i64
  %677 = call i8* @hypre_CAlloc(i64 %676, i64 8, i32 0) #5
  %678 = bitcast i8* %677 to %struct.hypre_ParCSRMatrix_struct**
  br label %679

679:                                              ; preds = %675, %670
  %680 = phi %struct.hypre_ParCSRMatrix_struct** [ %678, %675 ], [ %342, %670 ]
  %681 = icmp eq %struct.hypre_ParCSRBlockMatrix** %359, null
  %682 = select i1 %681, i1 %673, i1 false
  br i1 %682, label %683, label %687

683:                                              ; preds = %679
  %684 = sext i32 %236 to i64
  %685 = call i8* @hypre_CAlloc(i64 %684, i64 8, i32 0) #5
  %686 = bitcast i8* %685 to %struct.hypre_ParCSRBlockMatrix**
  br label %687

687:                                              ; preds = %683, %679
  %688 = phi %struct.hypre_ParCSRBlockMatrix** [ %686, %683 ], [ %359, %679 ]
  %689 = icmp eq i32 %303, 0
  br i1 %689, label %705, label %690

690:                                              ; preds = %687
  %691 = icmp eq %struct.hypre_ParCSRMatrix_struct** %345, null
  %692 = select i1 %691, i1 %673, i1 false
  br i1 %692, label %693, label %697

693:                                              ; preds = %690
  %694 = sext i32 %236 to i64
  %695 = call i8* @hypre_CAlloc(i64 %694, i64 8, i32 0) #5
  %696 = bitcast i8* %695 to %struct.hypre_ParCSRMatrix_struct**
  br label %697

697:                                              ; preds = %693, %690
  %698 = phi %struct.hypre_ParCSRMatrix_struct** [ %696, %693 ], [ %345, %690 ]
  %699 = icmp eq %struct.hypre_ParCSRBlockMatrix** %362, null
  %700 = select i1 %699, i1 %673, i1 false
  br i1 %700, label %701, label %705

701:                                              ; preds = %697
  %702 = sext i32 %236 to i64
  %703 = call i8* @hypre_CAlloc(i64 %702, i64 8, i32 0) #5
  %704 = bitcast i8* %703 to %struct.hypre_ParCSRBlockMatrix**
  br label %705

705:                                              ; preds = %697, %701, %687
  %706 = phi %struct.hypre_ParCSRBlockMatrix** [ %362, %697 ], [ %704, %701 ], [ %688, %687 ]
  %707 = phi %struct.hypre_ParCSRMatrix_struct** [ %698, %697 ], [ %698, %701 ], [ %680, %687 ]
  %708 = phi %struct.hypre_ParCSRMatrix_struct** [ %698, %697 ], [ %698, %701 ], [ %345, %687 ]
  %709 = icmp eq i32** %348, null
  br i1 %709, label %710, label %714

710:                                              ; preds = %705
  %711 = sext i32 %235 to i64
  %712 = call i8* @hypre_CAlloc(i64 %711, i64 8, i32 0) #5
  %713 = bitcast i8* %712 to i32**
  br label %714

714:                                              ; preds = %710, %705
  %715 = phi i32** [ %713, %710 ], [ %348, %705 ]
  %716 = icmp sgt i32 %204, 0
  br i1 %716, label %717, label %736

717:                                              ; preds = %714
  %718 = zext i32 %204 to i64
  br label %719

719:                                              ; preds = %717, %732
  %720 = phi i64 [ 0, %717 ], [ %734, %732 ]
  %721 = phi i32 [ 0, %717 ], [ %733, %732 ]
  %722 = getelementptr inbounds i32, i32* %210, i64 %720
  %723 = load i32, i32* %722, align 4, !tbaa !30
  %724 = sub nsw i32 %723, %353
  %725 = icmp sgt i32 %724, -1
  %726 = icmp slt i32 %724, %329
  %727 = select i1 %725, i1 %726, i1 false
  br i1 %727, label %728, label %732

728:                                              ; preds = %719
  %729 = add nsw i32 %721, 1
  %730 = sext i32 %721 to i64
  %731 = getelementptr inbounds i32, i32* %207, i64 %730
  store i32 %724, i32* %731, align 4, !tbaa !30
  br label %732

732:                                              ; preds = %719, %728
  %733 = phi i32 [ %729, %728 ], [ %721, %719 ]
  %734 = add nuw nsw i64 %720, 1
  %735 = icmp eq i64 %734, %718
  br i1 %735, label %736, label %719, !llvm.loop !130

736:                                              ; preds = %732, %714
  %737 = phi i32 [ %204, %714 ], [ %733, %732 ]
  %738 = icmp eq i32** %351, null
  br i1 %738, label %739, label %743

739:                                              ; preds = %736
  %740 = sext i32 %235 to i64
  %741 = call i8* @hypre_CAlloc(i64 %740, i64 8, i32 0) #5
  %742 = bitcast i8* %741 to i32**
  br label %743

743:                                              ; preds = %739, %736
  %744 = phi i32** [ %742, %739 ], [ %351, %736 ]
  %745 = load i32, i32* %28, align 4, !tbaa !30
  %746 = icmp sgt i32 %745, 1
  %747 = icmp eq i32* %267, null
  %748 = select i1 %746, i1 %747, i1 false
  br i1 %748, label %749, label %815

749:                                              ; preds = %743
  %750 = sext i32 %329 to i64
  %751 = call i8* @hypre_CAlloc(i64 %750, i64 4, i32 0) #5
  %752 = bitcast i8* %751 to i32*
  %753 = srem i32 %353, %745
  %754 = load i32, i32* %28, align 4, !tbaa !30
  %755 = sub nsw i32 %754, %753
  %756 = icmp eq i32 %753, 0
  %757 = select i1 %756, i32 0, i32 %755
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %759, label %768

759:                                              ; preds = %749
  %760 = sext i32 %757 to i64
  br label %761

761:                                              ; preds = %759, %761
  %762 = phi i64 [ %760, %759 ], [ %764, %761 ]
  %763 = phi i32 [ %754, %759 ], [ %765, %761 ]
  %764 = add nsw i64 %762, -1
  %765 = add nsw i32 %763, -1
  %766 = getelementptr inbounds i32, i32* %752, i64 %764
  store i32 %765, i32* %766, align 4, !tbaa !30
  %767 = icmp sgt i64 %762, 1
  br i1 %767, label %761, label %768, !llvm.loop !131

768:                                              ; preds = %761, %749
  %769 = load i32, i32* %28, align 4, !tbaa !30
  %770 = sdiv i32 %329, %769
  %771 = mul nsw i32 %770, %769
  %772 = add nsw i32 %771, %757
  %773 = icmp sgt i32 %772, %329
  %774 = sext i1 %773 to i32
  %775 = add nsw i32 %770, %774
  %776 = icmp sgt i32 %775, 0
  br i1 %776, label %777, label %786

777:                                              ; preds = %768
  %778 = add i32 %770, %774
  br label %779

779:                                              ; preds = %777, %802
  %780 = phi i32 [ %803, %802 ], [ %757, %777 ]
  %781 = phi i32 [ %804, %802 ], [ 0, %777 ]
  %782 = load i32, i32* %28, align 4, !tbaa !30
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %784, label %802

784:                                              ; preds = %779
  %785 = sext i32 %780 to i64
  br label %792

786:                                              ; preds = %802, %768
  %787 = phi i32 [ %757, %768 ], [ %803, %802 ]
  %788 = icmp sgt i32 %329, %787
  br i1 %788, label %789, label %813

789:                                              ; preds = %786
  %790 = sext i32 %787 to i64
  %791 = sub i32 %329, %787
  br label %806

792:                                              ; preds = %784, %792
  %793 = phi i64 [ %785, %784 ], [ %795, %792 ]
  %794 = phi i32 [ 0, %784 ], [ %797, %792 ]
  %795 = add nsw i64 %793, 1
  %796 = getelementptr inbounds i32, i32* %752, i64 %793
  store i32 %794, i32* %796, align 4, !tbaa !30
  %797 = add nuw nsw i32 %794, 1
  %798 = load i32, i32* %28, align 4, !tbaa !30
  %799 = icmp slt i32 %797, %798
  br i1 %799, label %792, label %800, !llvm.loop !132

800:                                              ; preds = %792
  %801 = trunc i64 %795 to i32
  br label %802

802:                                              ; preds = %800, %779
  %803 = phi i32 [ %780, %779 ], [ %801, %800 ]
  %804 = add nuw nsw i32 %781, 1
  %805 = icmp eq i32 %804, %778
  br i1 %805, label %786, label %779, !llvm.loop !133

806:                                              ; preds = %789, %806
  %807 = phi i64 [ %790, %789 ], [ %810, %806 ]
  %808 = phi i32 [ 0, %789 ], [ %809, %806 ]
  %809 = add nuw i32 %808, 1
  %810 = add nsw i64 %807, 1
  %811 = getelementptr inbounds i32, i32* %752, i64 %807
  store i32 %808, i32* %811, align 4, !tbaa !30
  %812 = icmp eq i32 %809, %791
  br i1 %812, label %813, label %806, !llvm.loop !134

813:                                              ; preds = %806, %786
  %814 = bitcast i8* %265 to i8**
  store i8* %751, i8** %814, align 8, !tbaa !73
  br label %815

815:                                              ; preds = %813, %743
  %816 = phi i32* [ %752, %813 ], [ %267, %743 ]
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %664, align 8, !tbaa !10
  %817 = icmp eq i32 %172, 1
  br i1 %817, label %818, label %820

818:                                              ; preds = %815
  %819 = add nsw i32 %178, 1
  store i32 %819, i32* %162, align 4, !tbaa !43
  br label %820

820:                                              ; preds = %818, %815
  %821 = phi i32 [ %819, %818 ], [ %163, %815 ]
  %822 = icmp sgt i32 %160, 0
  %823 = select i1 %372, i1 %822, i1 false
  br i1 %823, label %824, label %829

824:                                              ; preds = %820
  %825 = sext i32 %821 to i64
  %826 = call i8* @hypre_CAlloc(i64 %825, i64 8, i32 0) #5
  %827 = bitcast i8* %826 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** %166, %struct.hypre_ParVector_struct*** %827, align 8, !tbaa !10
  %828 = bitcast i8* %167 to i8**
  store i8* %826, i8** %828, align 8, !tbaa !45
  br label %829

829:                                              ; preds = %824, %820
  %830 = phi %struct.hypre_ParVector_struct*** [ %827, %824 ], [ %169, %820 ]
  %831 = icmp ne i32 %431, 0
  br i1 %831, label %832, label %839

832:                                              ; preds = %829
  %833 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, align 8, !tbaa !10
  %834 = load i32, i32* %28, align 4, !tbaa !30
  %835 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %833, i32 %834) #5
  store %struct.hypre_ParCSRBlockMatrix* %835, %struct.hypre_ParCSRBlockMatrix** %671, align 8, !tbaa !10
  %836 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %835) #5
  %837 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, align 8, !tbaa !10
  %838 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %837) #5
  br label %839

839:                                              ; preds = %832, %829
  store i32* %816, i32** %744, align 8, !tbaa !10
  store i32** %715, i32*** %347, align 8, !tbaa !98
  store i32 %737, i32* %203, align 4, !tbaa !55
  store i32** %744, i32*** %350, align 8, !tbaa !99
  store %struct.hypre_ParCSRMatrix_struct** %664, %struct.hypre_ParCSRMatrix_struct*** %338, align 8, !tbaa !95
  store %struct.hypre_ParCSRMatrix_struct** %680, %struct.hypre_ParCSRMatrix_struct*** %341, align 8, !tbaa !96
  store %struct.hypre_ParCSRMatrix_struct** %707, %struct.hypre_ParCSRMatrix_struct*** %344, align 8, !tbaa !97
  store %struct.hypre_ParCSRBlockMatrix** %671, %struct.hypre_ParCSRBlockMatrix*** %355, align 8, !tbaa !101
  store %struct.hypre_ParCSRBlockMatrix** %688, %struct.hypre_ParCSRBlockMatrix*** %358, align 8, !tbaa !102
  store %struct.hypre_ParCSRBlockMatrix** %706, %struct.hypre_ParCSRBlockMatrix*** %361, align 8, !tbaa !103
  %840 = getelementptr inbounds i8, i8* %0, i64 696
  %841 = bitcast i8* %840 to %struct.hypre_ParVector_struct**
  %842 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %841, align 8, !tbaa !135
  %843 = icmp eq %struct.hypre_ParVector_struct* %842, null
  br i1 %843, label %846, label %844

844:                                              ; preds = %839
  %845 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %842) #5
  br label %846

846:                                              ; preds = %844, %839
  %847 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, align 8, !tbaa !10
  %848 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %847, i64 0, i32 0
  %849 = load i32, i32* %848, align 8, !tbaa !3
  %850 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %847, i64 0, i32 1
  %851 = load i32, i32* %850, align 4, !tbaa !136
  %852 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %847, i64 0, i32 13
  %853 = load i32*, i32** %852, align 8, !tbaa !137
  %854 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %849, i32 %851, i32* %853) #5
  %855 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %854, i32 %78) #5
  %856 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %854, i32 0) #5
  store %struct.hypre_ParVector_struct* %854, %struct.hypre_ParVector_struct** %841, align 8, !tbaa !135
  %857 = icmp sgt i32 %151, 0
  %858 = icmp sgt i32 %148, 9
  %859 = select i1 %857, i1 %858, i1 false
  br i1 %859, label %871, label %860

860:                                              ; preds = %846
  %861 = load double, double* %261, align 8, !tbaa !11
  %862 = fcmp olt double %861, 0.000000e+00
  br i1 %862, label %871, label %863

863:                                              ; preds = %860
  %864 = load double, double* %264, align 8, !tbaa !11
  %865 = fcmp olt double %864, 0.000000e+00
  br i1 %865, label %871, label %866

866:                                              ; preds = %863
  %867 = getelementptr inbounds i8, i8* %0, i64 536
  %868 = bitcast i8* %867 to double*
  %869 = load double, double* %868, align 8, !tbaa !138
  %870 = fcmp olt double %869, 0.000000e+00
  br i1 %870, label %871, label %892

871:                                              ; preds = %846, %866, %863, %860
  %872 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, align 8, !tbaa !10
  %873 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %872, i64 0, i32 0
  %874 = load i32, i32* %873, align 8, !tbaa !3
  %875 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %872, i64 0, i32 1
  %876 = load i32, i32* %875, align 4, !tbaa !136
  %877 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %872, i64 0, i32 13
  %878 = load i32*, i32** %877, align 8, !tbaa !137
  %879 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %874, i32 %876, i32* %878) #5
  %880 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %879) #5
  %881 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %879, i32 0) #5
  store %struct.hypre_ParVector_struct* %879, %struct.hypre_ParVector_struct** %546, align 8, !tbaa !116
  %882 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, align 8, !tbaa !10
  %883 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %882, i64 0, i32 0
  %884 = load i32, i32* %883, align 8, !tbaa !3
  %885 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %882, i64 0, i32 1
  %886 = load i32, i32* %885, align 4, !tbaa !136
  %887 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %882, i64 0, i32 13
  %888 = load i32*, i32** %887, align 8, !tbaa !137
  %889 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %884, i32 %886, i32* %888) #5
  %890 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %889) #5
  %891 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %889, i32 0) #5
  store %struct.hypre_ParVector_struct* %889, %struct.hypre_ParVector_struct** %539, align 8, !tbaa !115
  br label %892

892:                                              ; preds = %871, %866
  %893 = phi %struct.hypre_ParVector_struct* [ %879, %871 ], [ null, %866 ]
  %894 = phi %struct.hypre_ParVector_struct* [ %889, %871 ], [ null, %866 ]
  %895 = icmp sgt i32 %148, 6
  %896 = select i1 %857, i1 %895, i1 false
  br i1 %896, label %922, label %897

897:                                              ; preds = %892
  %898 = load double, double* %261, align 8, !tbaa !11
  %899 = fcmp olt double %898, 0.000000e+00
  br i1 %899, label %922, label %900

900:                                              ; preds = %897
  %901 = load double, double* %264, align 8, !tbaa !11
  %902 = fcmp olt double %901, 0.000000e+00
  br i1 %902, label %922, label %903

903:                                              ; preds = %900
  %904 = getelementptr inbounds i8, i8* %0, i64 536
  %905 = bitcast i8* %904 to double*
  %906 = load double, double* %905, align 8, !tbaa !138
  %907 = fcmp olt double %906, 0.000000e+00
  br i1 %907, label %922, label %908

908:                                              ; preds = %903
  %909 = load i32, i32* %117, align 4, !tbaa !30
  %910 = icmp eq i32 %909, 16
  br i1 %910, label %922, label %911

911:                                              ; preds = %908
  %912 = getelementptr inbounds i32, i32* %117, i64 1
  %913 = load i32, i32* %912, align 4, !tbaa !30
  %914 = icmp eq i32 %913, 16
  br i1 %914, label %922, label %915

915:                                              ; preds = %911
  %916 = getelementptr inbounds i32, i32* %117, i64 2
  %917 = load i32, i32* %916, align 4, !tbaa !30
  %918 = icmp eq i32 %917, 16
  br i1 %918, label %922, label %919

919:                                              ; preds = %915
  %920 = load i32, i32* %366, align 4, !tbaa !30
  %921 = icmp eq i32 %920, 16
  br i1 %921, label %922, label %933

922:                                              ; preds = %908, %911, %915, %919, %897, %900, %903, %892
  %923 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, align 8, !tbaa !10
  %924 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %923, i64 0, i32 0
  %925 = load i32, i32* %924, align 8, !tbaa !3
  %926 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %923, i64 0, i32 1
  %927 = load i32, i32* %926, align 4, !tbaa !136
  %928 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %923, i64 0, i32 13
  %929 = load i32*, i32** %928, align 8, !tbaa !137
  %930 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %925, i32 %927, i32* %929) #5
  %931 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %930) #5
  %932 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %930, i32 0) #5
  store %struct.hypre_ParVector_struct* %930, %struct.hypre_ParVector_struct** %553, align 8, !tbaa !117
  br label %933

933:                                              ; preds = %922, %919
  %934 = phi %struct.hypre_ParVector_struct* [ null, %919 ], [ %930, %922 ]
  %935 = getelementptr inbounds i8, i8* %0, i64 392
  %936 = bitcast i8* %935 to %struct.hypre_ParVector_struct***
  %937 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %936, align 8, !tbaa !139
  %938 = getelementptr inbounds i8, i8* %0, i64 400
  %939 = bitcast i8* %938 to %struct.hypre_ParVector_struct***
  %940 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %939, align 8, !tbaa !140
  %941 = icmp ne %struct.hypre_ParVector_struct** %937, null
  %942 = icmp ne %struct.hypre_ParVector_struct** %940, null
  %943 = select i1 %941, i1 true, i1 %942
  %944 = icmp sgt i32 %232, 1
  %945 = select i1 %943, i1 %944, i1 false
  br i1 %945, label %946, label %964

946:                                              ; preds = %933
  %947 = zext i32 %232 to i64
  br label %948

948:                                              ; preds = %946, %961
  %949 = phi i64 [ 1, %946 ], [ %962, %961 ]
  %950 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %937, i64 %949
  %951 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %950, align 8, !tbaa !10
  %952 = icmp eq %struct.hypre_ParVector_struct* %951, null
  br i1 %952, label %955, label %953

953:                                              ; preds = %948
  %954 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %951) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %950, align 8, !tbaa !10
  br label %955

955:                                              ; preds = %953, %948
  %956 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %940, i64 %949
  %957 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %956, align 8, !tbaa !10
  %958 = icmp eq %struct.hypre_ParVector_struct* %957, null
  br i1 %958, label %961, label %959

959:                                              ; preds = %955
  %960 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %957) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %956, align 8, !tbaa !10
  br label %961

961:                                              ; preds = %955, %959
  %962 = add nuw nsw i64 %949, 1
  %963 = icmp eq i64 %962, %947
  br i1 %963, label %964, label %948, !llvm.loop !141

964:                                              ; preds = %961, %933
  %965 = icmp eq %struct.hypre_ParVector_struct** %937, null
  br i1 %965, label %966, label %970

966:                                              ; preds = %964
  %967 = sext i32 %235 to i64
  %968 = call i8* @hypre_CAlloc(i64 %967, i64 8, i32 0) #5
  %969 = bitcast i8* %968 to %struct.hypre_ParVector_struct**
  br label %970

970:                                              ; preds = %966, %964
  %971 = phi %struct.hypre_ParVector_struct** [ %969, %966 ], [ %937, %964 ]
  %972 = icmp eq %struct.hypre_ParVector_struct** %940, null
  br i1 %972, label %973, label %977

973:                                              ; preds = %970
  %974 = sext i32 %235 to i64
  %975 = call i8* @hypre_CAlloc(i64 %974, i64 8, i32 0) #5
  %976 = bitcast i8* %975 to %struct.hypre_ParVector_struct**
  br label %977

977:                                              ; preds = %973, %970
  %978 = phi %struct.hypre_ParVector_struct** [ %976, %973 ], [ %940, %970 ]
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %971, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %978, align 8, !tbaa !10
  store %struct.hypre_ParVector_struct** %971, %struct.hypre_ParVector_struct*** %936, align 8, !tbaa !139
  store %struct.hypre_ParVector_struct** %978, %struct.hypre_ParVector_struct*** %939, align 8, !tbaa !140
  %979 = getelementptr inbounds i8, i8* %0, i64 8
  %980 = bitcast i8* %979 to double*
  %981 = load double, double* %980, align 8, !tbaa !142
  %982 = getelementptr inbounds i8, i8* %0, i64 16
  %983 = bitcast i8* %982 to i32*
  %984 = load i32, i32* %983, align 8, !tbaa !143
  %985 = getelementptr inbounds i8, i8* %0, i64 212
  %986 = bitcast i8* %985 to i32*
  %987 = load i32, i32* %986, align 4, !tbaa !144
  %988 = getelementptr inbounds i8, i8* %0, i64 96
  %989 = bitcast i8* %988 to double*
  %990 = load double, double* %989, align 8, !tbaa !145
  %991 = getelementptr inbounds i8, i8* %0, i64 40
  %992 = bitcast i8* %991 to double*
  %993 = load double, double* %992, align 8, !tbaa !146
  %994 = getelementptr inbounds i8, i8* %0, i64 48
  %995 = bitcast i8* %994 to double*
  %996 = load double, double* %995, align 8, !tbaa !147
  %997 = getelementptr inbounds i8, i8* %0, i64 56
  %998 = bitcast i8* %997 to double*
  %999 = load double, double* %998, align 8, !tbaa !148
  %1000 = getelementptr inbounds i8, i8* %0, i64 64
  %1001 = bitcast i8* %1000 to double*
  %1002 = load double, double* %1001, align 8, !tbaa !149
  %1003 = getelementptr inbounds i8, i8* %0, i64 128
  %1004 = bitcast i8* %1003 to i32*
  %1005 = load i32, i32* %1004, align 8, !tbaa !150
  %1006 = getelementptr inbounds i8, i8* %0, i64 144
  %1007 = bitcast i8* %1006 to i32*
  %1008 = load i32, i32* %1007, align 8, !tbaa !151
  %1009 = getelementptr inbounds i8, i8* %0, i64 148
  %1010 = bitcast i8* %1009 to i32*
  %1011 = load i32, i32* %1010, align 4, !tbaa !152
  %1012 = getelementptr inbounds i8, i8* %0, i64 72
  %1013 = bitcast i8* %1012 to double*
  %1014 = load double, double* %1013, align 8, !tbaa !153
  %1015 = getelementptr inbounds i8, i8* %0, i64 80
  %1016 = bitcast i8* %1015 to double*
  %1017 = load double, double* %1016, align 8, !tbaa !154
  br i1 %857, label %1018, label %1024

1018:                                             ; preds = %977
  %1019 = sext i32 %151 to i64
  %1020 = call i8* @hypre_CAlloc(i64 %1019, i64 8, i32 0) #5
  %1021 = bitcast i8* %1020 to %struct.hypre_Solver_struct**
  %1022 = getelementptr inbounds i8, i8* %0, i64 512
  %1023 = bitcast i8* %1022 to i8**
  store i8* %1020, i8** %1023, align 8, !tbaa !155
  br label %1024

1024:                                             ; preds = %1018, %977
  %1025 = phi %struct.hypre_Solver_struct** [ %1021, %1018 ], [ null, %977 ]
  %1026 = icmp eq i32 %258, 1
  %1027 = icmp eq i32 %258, 3
  %1028 = icmp eq i32 %235, 1
  %1029 = getelementptr inbounds i8, i8* %0, i64 752
  %1030 = bitcast i8* %1029 to i32*
  %1031 = freeze i32 %130
  %1032 = icmp sgt i32 %1031, 0
  %1033 = fcmp ogt double %981, %1017
  %1034 = icmp eq i32 %987, 0
  %1035 = fcmp ogt double %981, %1017
  %1036 = getelementptr inbounds i8, i8* %0, i64 24
  %1037 = bitcast i8* %1036 to double*
  %1038 = bitcast i32** %9 to i8**
  %1039 = icmp sgt i32 %219, 0
  %1040 = icmp sgt i32 %219, 0
  %1041 = bitcast i32** %10 to i8**
  %1042 = bitcast i32** %7 to i8**
  %1043 = add nsw i32 %252, 3
  %1044 = add nsw i32 %252, 3
  %1045 = icmp sgt i32 %213, 0
  %1046 = icmp sgt i32 %737, 0
  %1047 = getelementptr inbounds i8, i8* %0, i64 1568
  %1048 = bitcast i8* %1047 to i32*
  %1049 = icmp sgt i32 %737, 0
  %1050 = getelementptr inbounds i8, i8* %0, i64 32
  %1051 = bitcast i8* %1050 to double*
  %1052 = getelementptr inbounds i8, i8* %0, i64 156
  %1053 = bitcast i8* %1052 to i32*
  %1054 = getelementptr inbounds i8, i8* %0, i64 160
  %1055 = bitcast i8* %1054 to i32*
  %1056 = icmp eq i32 %303, 15
  %1057 = zext i1 %1056 to i32
  %1058 = add nsw i32 %303, -3
  %1059 = getelementptr inbounds i8, i8* %0, i64 24
  %1060 = bitcast i8* %1059 to double*
  %1061 = bitcast i32** %6 to i8**
  %1062 = bitcast i32** %5 to i8**
  %1063 = bitcast i32** %5 to i8**
  %1064 = bitcast i32** %5 to i8**
  %1065 = bitcast i32** %5 to i8**
  %1066 = bitcast i32** %5 to i8**
  %1067 = bitcast i32** %5 to i8**
  %1068 = bitcast i32** %5 to i8**
  %1069 = bitcast i32** %5 to i8**
  %1070 = bitcast i32** %5 to i8**
  %1071 = bitcast i32** %5 to i8**
  %1072 = bitcast i32** %5 to i8**
  %1073 = bitcast i32** %5 to i8**
  %1074 = getelementptr inbounds i8, i8* %0, i64 756
  %1075 = bitcast i8* %1074 to i32*
  %1076 = bitcast i32** %5 to i8**
  %1077 = icmp eq i32 %405, 19
  %1078 = icmp eq i32 %246, 0
  %1079 = sub nsw i32 0, %258
  %1080 = select i1 %1078, i32 %258, i32 %1079
  %1081 = icmp eq i32 %246, 0
  %1082 = sub nsw i32 0, %258
  %1083 = select i1 %1081, i32 %258, i32 %1082
  %1084 = bitcast i32** %5 to i8**
  %1085 = icmp eq i32 %139, 4
  %1086 = bitcast i32** %11 to i8**
  %1087 = bitcast i32** %12 to i8**
  %1088 = bitcast i32** %5 to i8**
  %1089 = bitcast i32** %10 to i8**
  %1090 = getelementptr inbounds i8, i8* %0, i64 1560
  %1091 = bitcast i8* %1090 to i32*
  %1092 = bitcast i32** %11 to i8**
  %1093 = bitcast i32** %31 to i8**
  %1094 = bitcast i32** %10 to i8**
  %1095 = icmp eq i32 %139, 4
  %1096 = bitcast i32** %31 to i8**
  %1097 = bitcast i32** %10 to i8**
  %1098 = bitcast i32** %10 to i8**
  %1099 = bitcast i32** %5 to i8**
  %1100 = getelementptr inbounds i8, i8* %0, i64 1560
  %1101 = bitcast i8* %1100 to i32*
  %1102 = sext i32 %329 to i64
  %1103 = bitcast i32** %9 to i8**
  %1104 = icmp sgt i32 %329, 0
  %1105 = icmp sgt i32 %175, 0
  %1106 = icmp ne i32 %172, 0
  %1107 = icmp ne i32 %160, 0
  %1108 = icmp sgt i32 %172, 1
  %1109 = xor i1 %1108, true
  %1110 = icmp slt i32 %172, 3
  %1111 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %854, i64 0, i32 5
  %1112 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %854, i64 0, i32 6
  %1113 = icmp eq %struct.hypre_ParVector_struct* %934, null
  %1114 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %934, i64 0, i32 6
  %1115 = icmp eq %struct.hypre_ParVector_struct* %893, null
  %1116 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %893, i64 0, i32 6
  %1117 = icmp eq %struct.hypre_ParVector_struct* %894, null
  %1118 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %894, i64 0, i32 6
  %1119 = fmul double %1014, 5.000000e-01
  %1120 = icmp sgt i32 %306, 0
  %1121 = icmp slt i32 %193, 0
  %1122 = icmp eq i32 %71, 0
  %1123 = bitcast double** %34 to i8*
  %1124 = fdiv double 1.000000e+00, %74
  %1125 = icmp eq i32 %227, 1
  %1126 = icmp eq double* %190, null
  %1127 = icmp eq i32 %198, 0
  %1128 = getelementptr inbounds i8, i8* %0, i64 1560
  %1129 = bitcast i8* %1128 to i32*
  %1130 = getelementptr inbounds i8, i8* %0, i64 1560
  %1131 = bitcast i8* %1130 to i32*
  %1132 = getelementptr inbounds i8, i8* %0, i64 1560
  %1133 = bitcast i8* %1132 to i32*
  %1134 = fmul double %981, 3.330000e-01
  %1135 = icmp eq i32 %71, 18
  %1136 = getelementptr inbounds i8, i8* %0, i64 1560
  %1137 = bitcast i8* %1136 to i32*
  %1138 = icmp sgt i32 %227, 0
  %1139 = getelementptr inbounds i8, i8* %0, i64 1560
  %1140 = bitcast i8* %1139 to i32*
  %1141 = icmp eq double* %190, null
  %1142 = fmul double %981, 3.330000e-01
  %1143 = icmp ne i32 %65, 0
  %1144 = fcmp une double %68, 0.000000e+00
  %1145 = select i1 %1143, i1 true, i1 %1144
  %1146 = bitcast double** %24 to i8**
  %1147 = icmp eq i32 %193, -1
  %1148 = icmp eq double* %190, null
  %1149 = getelementptr inbounds i8, i8* %0, i64 1560
  %1150 = bitcast i8* %1149 to i32*
  %1151 = icmp eq i32 %198, 0
  %1152 = getelementptr inbounds i8, i8* %0, i64 1560
  %1153 = bitcast i8* %1152 to i32*
  %1154 = getelementptr inbounds i8, i8* %0, i64 1560
  %1155 = bitcast i8* %1154 to i32*
  %1156 = icmp eq i32 %227, 1
  %1157 = getelementptr inbounds i8, i8* %0, i64 1560
  %1158 = bitcast i8* %1157 to i32*
  %1159 = fmul double %981, 3.330000e-01
  %1160 = getelementptr inbounds i8, i8* %0, i64 104
  %1161 = bitcast i8* %1160 to double*
  %1162 = getelementptr inbounds i8, i8* %0, i64 112
  %1163 = bitcast i8* %1162 to i32*
  %1164 = icmp slt i32 %106, %334
  %1165 = select i1 %1164, i32 %334, i32 %106
  %1166 = sext i32 %136 to i64
  %1167 = sext i32 %136 to i64
  %1168 = sext i32 %136 to i64
  %1169 = sext i32 %127 to i64
  %1170 = zext i32 %236 to i64
  %1171 = sext i32 %136 to i64
  %1172 = sext i32 %178 to i64
  %1173 = zext i32 %178 to i64
  %1174 = sext i32 %184 to i64
  %1175 = sext i32 %184 to i64
  %1176 = sext i32 %184 to i64
  %1177 = zext i32 %178 to i64
  %1178 = sext i32 %235 to i64
  %1179 = sext i32 %193 to i64
  %1180 = sext i32 %240 to i64
  %1181 = sext i32 %193 to i64
  %1182 = sext i32 %240 to i64
  %1183 = zext i32 %219 to i64
  %1184 = zext i32 %213 to i64
  %1185 = zext i32 %737 to i64
  %1186 = zext i32 %329 to i64
  %1187 = select i1 %1135, double 0.000000e+00, double %74
  br label %1188

1188:                                             ; preds = %1024, %3288
  %1189 = phi i64 [ 0, %1024 ], [ %3253, %3288 ]
  %1190 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %1024 ], [ %3062, %3288 ]
  %1191 = phi i32 [ %353, %1024 ], [ %2593, %3288 ]
  %1192 = phi i32 [ %249, %1024 ], [ %3289, %3288 ]
  %1193 = phi double [ undef, %1024 ], [ %3252, %3288 ]
  %1194 = phi i32 [ %432, %1024 ], [ %1197, %3288 ]
  %1195 = phi double [ 0.000000e+00, %1024 ], [ %3243, %3288 ]
  %1196 = icmp slt i64 %1189, %1169
  %1197 = select i1 %1196, i32 %1194, i32 0
  br i1 %831, label %1198, label %1202

1198:                                             ; preds = %1188
  %1199 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, i64 %1189
  %1200 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1199, align 8, !tbaa !10
  %1201 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1200, i64 0, i32 1
  br label %1206

1202:                                             ; preds = %1188
  %1203 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1204 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1203, align 8, !tbaa !10
  %1205 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1204, i64 0, i32 1
  br label %1206

1206:                                             ; preds = %1202, %1198
  %1207 = phi i32* [ %1201, %1198 ], [ %1205, %1202 ]
  %1208 = load i32, i32* %1207, align 4, !tbaa !30
  %1209 = icmp eq i64 %1189, 0
  br i1 %1209, label %1267, label %1210

1210:                                             ; preds = %1206
  br i1 %831, label %1211, label %1241

1211:                                             ; preds = %1210
  %1212 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, i64 %1189
  %1213 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1212, align 8, !tbaa !10
  %1214 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1213, i64 0, i32 0
  %1215 = load i32, i32* %1214, align 8, !tbaa !156
  %1216 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1213, i64 0, i32 1
  %1217 = load i32, i32* %1216, align 4, !tbaa !158
  %1218 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1213, i64 0, i32 10
  %1219 = load i32*, i32** %1218, align 8, !tbaa !159
  %1220 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1213, i64 0, i32 7
  %1221 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1220, align 8, !tbaa !160
  %1222 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1221, i64 0, i32 4
  %1223 = load i32, i32* %1222, align 8, !tbaa !161
  %1224 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1215, i32 %1217, i32* %1219, i32 %1223) #5
  %1225 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %1189
  store %struct.hypre_ParVector_struct* %1224, %struct.hypre_ParVector_struct** %1225, align 8, !tbaa !10
  %1226 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1224) #5
  %1227 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1212, align 8, !tbaa !10
  %1228 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1227, i64 0, i32 0
  %1229 = load i32, i32* %1228, align 8, !tbaa !156
  %1230 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1227, i64 0, i32 1
  %1231 = load i32, i32* %1230, align 4, !tbaa !158
  %1232 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1227, i64 0, i32 10
  %1233 = load i32*, i32** %1232, align 8, !tbaa !159
  %1234 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1227, i64 0, i32 7
  %1235 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1234, align 8, !tbaa !160
  %1236 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1235, i64 0, i32 4
  %1237 = load i32, i32* %1236, align 8, !tbaa !161
  %1238 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1229, i32 %1231, i32* %1233, i32 %1237) #5
  %1239 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %1189
  store %struct.hypre_ParVector_struct* %1238, %struct.hypre_ParVector_struct** %1239, align 8, !tbaa !10
  %1240 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1238) #5
  br label %1267

1241:                                             ; preds = %1210
  %1242 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1243 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1242, align 8, !tbaa !10
  %1244 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1243, i64 0, i32 0
  %1245 = load i32, i32* %1244, align 8, !tbaa !3
  %1246 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1243, i64 0, i32 1
  %1247 = load i32, i32* %1246, align 4, !tbaa !136
  %1248 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1243, i64 0, i32 13
  %1249 = load i32*, i32** %1248, align 8, !tbaa !137
  %1250 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1245, i32 %1247, i32* %1249) #5
  %1251 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %1189
  store %struct.hypre_ParVector_struct* %1250, %struct.hypre_ParVector_struct** %1251, align 8, !tbaa !10
  %1252 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %1250, i32 %78) #5
  %1253 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1251, align 8, !tbaa !10
  %1254 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1253, i32 0) #5
  %1255 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1242, align 8, !tbaa !10
  %1256 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1255, i64 0, i32 0
  %1257 = load i32, i32* %1256, align 8, !tbaa !3
  %1258 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1255, i64 0, i32 1
  %1259 = load i32, i32* %1258, align 4, !tbaa !136
  %1260 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1255, i64 0, i32 13
  %1261 = load i32*, i32** %1260, align 8, !tbaa !137
  %1262 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1257, i32 %1259, i32* %1261) #5
  %1263 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %1189
  store %struct.hypre_ParVector_struct* %1262, %struct.hypre_ParVector_struct** %1263, align 8, !tbaa !10
  %1264 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %1262, i32 %78) #5
  %1265 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1263, align 8, !tbaa !10
  %1266 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1265, i32 0) #5
  br label %1267

1267:                                             ; preds = %1211, %1241, %1206
  br i1 %1026, label %1268, label %1270

1268:                                             ; preds = %1267
  %1269 = call double @time_getWallclockSeconds() #5
  br label %1270

1270:                                             ; preds = %1268, %1267
  %1271 = phi double [ %1269, %1268 ], [ %1193, %1267 ]
  br i1 %1027, label %1272, label %1277

1272:                                             ; preds = %1270
  %1273 = load i32, i32* %27, align 4, !tbaa !30
  %1274 = trunc i64 %1189 to i32
  %1275 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i32 %1273, i32 %1274) #5
  %1276 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1277

1277:                                             ; preds = %1272, %1270
  br i1 %1028, label %1278, label %1289

1278:                                             ; preds = %1277
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  store i32* null, i32** %30, align 8, !tbaa !10
  %1279 = call i8* @hypre_CAlloc(i64 %1102, i64 4, i32 0) #5
  store i8* %1279, i8** %1103, align 8, !tbaa !10
  %1280 = bitcast i8* %1279 to i32*
  br i1 %1104, label %1281, label %1286

1281:                                             ; preds = %1278, %1281
  %1282 = phi i64 [ %1284, %1281 ], [ 0, %1278 ]
  %1283 = getelementptr inbounds i32, i32* %1280, i64 %1282
  store i32 1, i32* %1283, align 4, !tbaa !30
  %1284 = add nuw nsw i64 %1282, 1
  %1285 = icmp eq i64 %1284, %1186
  br i1 %1285, label %1286, label %1281, !llvm.loop !163

1286:                                             ; preds = %1281, %1278
  %1287 = load i32*, i32** %9, align 8, !tbaa !10
  %1288 = getelementptr inbounds i32*, i32** %715, i64 %1189
  store i32* %1287, i32** %1288, align 8, !tbaa !10
  store i32 %1208, i32* %25, align 4, !tbaa !30
  br label %2591

1289:                                             ; preds = %1277
  br i1 %831, label %1290, label %1296

1290:                                             ; preds = %1289
  %1291 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, i64 %1189
  %1292 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1291, align 8, !tbaa !10
  %1293 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1292, i64 0, i32 7
  %1294 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1293, align 8, !tbaa !160
  %1295 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1294, i64 0, i32 5
  br label %1302

1296:                                             ; preds = %1289
  %1297 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1298 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1297, align 8, !tbaa !10
  %1299 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1298, i64 0, i32 7
  %1300 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1299, align 8, !tbaa !21
  %1301 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1300, i64 0, i32 3
  br label %1302

1302:                                             ; preds = %1296, %1290
  %1303 = phi i32* [ %1295, %1290 ], [ %1301, %1296 ]
  %1304 = load i32, i32* %1303, align 4, !tbaa !30
  %1305 = load i32, i32* %1030, align 8, !tbaa !164
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %1307, label %1310

1307:                                             ; preds = %1302
  %1308 = load i32, i32* %299, align 4, !tbaa !84
  %1309 = icmp eq i32 %1308, 1
  br i1 %1309, label %1310, label %1318

1310:                                             ; preds = %1307, %1302
  %1311 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1312 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1311, align 8, !tbaa !10
  %1313 = load i32*, i32** %224, align 8, !tbaa !62
  %1314 = getelementptr inbounds i32, i32* %1313, i64 1
  %1315 = load i32, i32* %1314, align 4, !tbaa !30
  %1316 = trunc i64 %1189 to i32
  %1317 = call i32 @hypre_BoomerAMGCreateSmoothVecs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1312, i32 %1315, i32 %1316, double** nonnull %24) #5
  br label %1318

1318:                                             ; preds = %1310, %1307
  %1319 = load i32, i32* %1030, align 8, !tbaa !164
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1321, label %1377

1321:                                             ; preds = %1318
  %1322 = icmp eq i32 %1197, 0
  br i1 %1322, label %1350, label %1323

1323:                                             ; preds = %1321
  br i1 %831, label %1324, label %1329

1324:                                             ; preds = %1323
  %1325 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, i64 %1189
  %1326 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1325, align 8, !tbaa !10
  %1327 = call i32 @llvm.abs.i32(i32 %1197, i1 true)
  %1328 = call i32 @hypre_BoomerAMGBlockCreateNodalA(%struct.hypre_ParCSRBlockMatrix* %1326, i32 %1327, i32 %1031, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1337

1329:                                             ; preds = %1323
  %1330 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1331 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1330, align 8, !tbaa !10
  %1332 = load i32, i32* %28, align 4, !tbaa !30
  %1333 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %1334 = load i32*, i32** %1333, align 8, !tbaa !10
  %1335 = call i32 @llvm.abs.i32(i32 %1197, i1 true)
  %1336 = call i32 @hypre_BoomerAMGCreateNodalA(%struct.hypre_ParCSRMatrix_struct* %1331, i32 %1332, i32* %1334, i32 %1335, i32 %1031, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1337

1337:                                             ; preds = %1329, %1324
  br i1 %1032, label %1339, label %1338

1338:                                             ; preds = %1337
  switch i32 %1197, label %1342 [
    i32 6, label %1339
    i32 3, label %1339
  ]

1339:                                             ; preds = %1338, %1338, %1337
  %1340 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %1341 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1340, double %981, double %993, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %1345

1342:                                             ; preds = %1338
  %1343 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %1344 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1343, double %981, double %993, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %1345

1345:                                             ; preds = %1342, %1339
  store i32* null, i32** %5, align 8, !tbaa !10
  store i32* null, i32** %7, align 8, !tbaa !10
  br i1 %1033, label %1346, label %1366

1346:                                             ; preds = %1345
  %1347 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %1348 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1349 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1347, %struct.hypre_ParCSRMatrix_struct* %1348, i32** nonnull %7) #5
  br label %1366

1350:                                             ; preds = %1321
  %1351 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1352 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1351, align 8, !tbaa !10
  br i1 %1034, label %1353, label %1358

1353:                                             ; preds = %1350
  %1354 = load i32, i32* %28, align 4, !tbaa !30
  %1355 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %1356 = load i32*, i32** %1355, align 8, !tbaa !10
  %1357 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1352, double %981, double %993, i32 %1354, i32* %1356, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  br label %1360

1358:                                             ; preds = %1350
  %1359 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1352, double %981, double 1.000000e+00, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  br label %1360

1360:                                             ; preds = %1358, %1353
  store i32* null, i32** %5, align 8, !tbaa !10
  br i1 %1035, label %1361, label %1366

1361:                                             ; preds = %1360
  %1362 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1363 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1362, align 8, !tbaa !10
  %1364 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1365 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1363, %struct.hypre_ParCSRMatrix_struct* %1364, i32** nonnull %5) #5
  br label %1366

1366:                                             ; preds = %1360, %1361, %1345, %1346
  br i1 %689, label %1385, label %1367

1367:                                             ; preds = %1366
  %1368 = load double, double* %1037, align 8, !tbaa !165
  %1369 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1370 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1369, align 8, !tbaa !10
  %1371 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1370, double %1368, double 1.000000e+00, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #5
  store i32* null, i32** %6, align 8, !tbaa !10
  %1372 = fcmp ogt double %1368, %1017
  br i1 %1372, label %1373, label %1385

1373:                                             ; preds = %1367
  %1374 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1369, align 8, !tbaa !10
  %1375 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1376 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1374, %struct.hypre_ParCSRMatrix_struct* %1375, i32** nonnull %6) #5
  br label %1385

1377:                                             ; preds = %1318
  %1378 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1379 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1378, align 8, !tbaa !10
  %1380 = load double*, double** %24, align 8, !tbaa !10
  %1381 = load i32, i32* %28, align 4, !tbaa !30
  %1382 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %1383 = load i32*, i32** %1382, align 8, !tbaa !10
  %1384 = call i32 @hypre_BoomerAMGCreateSmoothDirs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1379, double* %1380, double %981, i32 %1381, i32* %1383, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  br label %1385

1385:                                             ; preds = %1367, %1373, %1366, %1377
  %1386 = sext i32 %1304 to i64
  %1387 = call i8* @hypre_CAlloc(i64 %1386, i64 4, i32 0) #5
  %1388 = getelementptr inbounds i32*, i32** %715, i64 %1189
  %1389 = bitcast i32** %1388 to i8**
  store i8* %1387, i8** %1389, align 8, !tbaa !10
  store i8* %1387, i8** %1038, align 8, !tbaa !10
  %1390 = select i1 %1039, i1 %1209, i1 false
  br i1 %1390, label %1391, label %1418

1391:                                             ; preds = %1385
  br i1 %831, label %1392, label %1396

1392:                                             ; preds = %1391
  %1393 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, i64 %1189
  %1394 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1393, align 8, !tbaa !10
  %1395 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1394, i64 0, i32 3
  br label %1400

1396:                                             ; preds = %1391
  %1397 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1398 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1397, align 8, !tbaa !10
  %1399 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1398, i64 0, i32 3
  br label %1400

1400:                                             ; preds = %1396, %1392
  %1401 = phi i32* [ %1395, %1392 ], [ %1399, %1396 ]
  %1402 = load i32, i32* %1401, align 4, !tbaa !30
  %1403 = load i32*, i32** %9, align 8
  br i1 %1040, label %1404, label %1418

1404:                                             ; preds = %1400, %1415
  %1405 = phi i64 [ %1416, %1415 ], [ 0, %1400 ]
  %1406 = getelementptr inbounds i32, i32* %222, i64 %1405
  %1407 = load i32, i32* %1406, align 4, !tbaa !30
  %1408 = sub nsw i32 %1407, %1402
  %1409 = icmp sgt i32 %1408, -1
  %1410 = icmp slt i32 %1408, %329
  %1411 = select i1 %1409, i1 %1410, i1 false
  br i1 %1411, label %1412, label %1415

1412:                                             ; preds = %1404
  %1413 = sext i32 %1408 to i64
  %1414 = getelementptr inbounds i32, i32* %1403, i64 %1413
  store i32 -3, i32* %1414, align 4, !tbaa !30
  br label %1415

1415:                                             ; preds = %1404, %1412
  %1416 = add nuw nsw i64 %1405, 1
  %1417 = icmp eq i64 %1416, %1183
  br i1 %1417, label %1418, label %1404, !llvm.loop !166

1418:                                             ; preds = %1415, %1400, %1385
  %1419 = phi i32 [ %1191, %1385 ], [ %1402, %1400 ], [ %1402, %1415 ]
  %1420 = icmp eq i32 %1197, 0
  br i1 %1420, label %1421, label %1532

1421:                                             ; preds = %1418
  %1422 = icmp eq i32 %1192, 6
  br i1 %1422, label %1423, label %1428

1423:                                             ; preds = %1421
  %1424 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1425 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1426 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1425, align 8, !tbaa !10
  %1427 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1424, %struct.hypre_ParCSRMatrix_struct* %1426, i32 %252, i32 %984, i32 %258, i32** nonnull %9) #5
  br label %1489

1428:                                             ; preds = %1421
  switch i32 %1192, label %1449 [
    i32 7, label %1429
    i32 8, label %1434
    i32 9, label %1439
    i32 10, label %1444
  ]

1429:                                             ; preds = %1428
  %1430 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1431 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1432 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1431, align 8, !tbaa !10
  %1433 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1430, %struct.hypre_ParCSRMatrix_struct* %1432, i32 2, i32 %258, i32** nonnull %9) #5
  br label %1489

1434:                                             ; preds = %1428
  %1435 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1436 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1437 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1436, align 8, !tbaa !10
  %1438 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1435, %struct.hypre_ParCSRMatrix_struct* %1437, i32 0, i32 %258, i32** nonnull %9) #5
  br label %1489

1439:                                             ; preds = %1428
  %1440 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1441 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1442 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1441, align 8, !tbaa !10
  %1443 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1440, %struct.hypre_ParCSRMatrix_struct* %1442, i32 2, i32 %258, i32** nonnull %9) #5
  br label %1489

1444:                                             ; preds = %1428
  %1445 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1446 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1447 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1446, align 8, !tbaa !10
  %1448 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1445, %struct.hypre_ParCSRMatrix_struct* %1447, i32 %252, i32 %984, i32 %258, i32** nonnull %9) #5
  br label %1489

1449:                                             ; preds = %1428
  %1450 = add i32 %1192, -21
  %1451 = icmp ult i32 %1450, 2
  br i1 %1451, label %1452, label %1457

1452:                                             ; preds = %1449
  %1453 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1454 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1455 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1454, align 8, !tbaa !10
  %1456 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1453, %struct.hypre_ParCSRMatrix_struct* %1455, i32 %252, i32 %1192, i32 %321, i32 %258, i32** nonnull %9) #5
  br label %1489

1457:                                             ; preds = %1449
  switch i32 %1192, label %1479 [
    i32 98, label %1458
    i32 99, label %1462
    i32 0, label %1484
  ]

1458:                                             ; preds = %1457
  %1459 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1460 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1459, align 8, !tbaa !10
  %1461 = call i32 @hypre_BoomerAMGCoarsenCR1(%struct.hypre_ParCSRMatrix_struct* %1460, i32** nonnull %9, i32* nonnull %25, i32 %312, i32 %309, i32 0) #5
  br label %1489

1462:                                             ; preds = %1457
  %1463 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1464 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1463, align 8, !tbaa !10
  %1465 = load i32, i32* %28, align 4, !tbaa !30
  %1466 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %1467 = load i32*, i32** %1466, align 8, !tbaa !10
  %1468 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1464, double %990, double 1.000000e+00, i32 %1465, i32* %1467, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  %1469 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1463, align 8, !tbaa !10
  %1470 = load i32, i32* %117, align 4, !tbaa !30
  %1471 = getelementptr inbounds double, double* %261, i64 %1189
  %1472 = load double, double* %1471, align 8, !tbaa !11
  %1473 = getelementptr inbounds double, double* %264, i64 %1189
  %1474 = load double, double* %1473, align 8, !tbaa !11
  %1475 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %1476 = call i32 @hypre_BoomerAMGCoarsenCR(%struct.hypre_ParCSRMatrix_struct* %1469, i32** nonnull %9, i32* nonnull %25, i32 %312, i32 %309, i32 1, i32 %1470, double %1472, double %1474, double %315, %struct.hypre_Solver_struct* null, %struct.hypre_ParCSRMatrix_struct* null, i32 %318, %struct.hypre_ParCSRMatrix_struct* %1475) #5
  %1477 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %1478 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1477) #5
  br label %1489

1479:                                             ; preds = %1457
  %1480 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1481 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1482 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1481, align 8, !tbaa !10
  %1483 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1480, %struct.hypre_ParCSRMatrix_struct* %1482, i32 %252, i32 %1192, i32 %984, i32 %258, i32** nonnull %9) #5
  br label %1489

1484:                                             ; preds = %1457
  %1485 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1486 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1487 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1486, align 8, !tbaa !10
  %1488 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1485, %struct.hypre_ParCSRMatrix_struct* %1487, i32 0, i32 %258, i32** nonnull %9) #5
  br label %1489

1489:                                             ; preds = %1429, %1439, %1452, %1462, %1484, %1479, %1458, %1444, %1434, %1423
  %1490 = icmp slt i64 %1189, %1168
  br i1 %1490, label %1491, label %1656

1491:                                             ; preds = %1489
  %1492 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %1493 = load i32*, i32** %1492, align 8, !tbaa !10
  %1494 = load i32*, i32** %9, align 8, !tbaa !10
  %1495 = call i32 @hypre_BoomerAMGCoarseParms(i32 %45, i32 %1304, i32 1, i32* %1493, i32* %1494, i32** nonnull %29, i32** nonnull %31) #5
  %1496 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1497 = load i32*, i32** %9, align 8, !tbaa !10
  %1498 = load i32*, i32** %31, align 8, !tbaa !10
  %1499 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1496, i32* %1497, i32 %133, i32* %1498, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  switch i32 %1192, label %1509 [
    i32 10, label %1500
    i32 8, label %1503
    i32 9, label %1506
  ]

1500:                                             ; preds = %1491
  %1501 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1502 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1501, %struct.hypre_ParCSRMatrix_struct* %1501, i32 %1044, i32 %984, i32 %258, i32** nonnull %10) #5
  br label %1529

1503:                                             ; preds = %1491
  %1504 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1505 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1504, %struct.hypre_ParCSRMatrix_struct* %1504, i32 3, i32 %258, i32** nonnull %10) #5
  br label %1529

1506:                                             ; preds = %1491
  %1507 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1508 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1507, %struct.hypre_ParCSRMatrix_struct* %1507, i32 4, i32 %258, i32** nonnull %10) #5
  br label %1529

1509:                                             ; preds = %1491
  br i1 %1422, label %1510, label %1513

1510:                                             ; preds = %1509
  %1511 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1512 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1511, %struct.hypre_ParCSRMatrix_struct* %1511, i32 %252, i32 %984, i32 %258, i32** nonnull %10) #5
  br label %1529

1513:                                             ; preds = %1509
  %1514 = add i32 %1192, -21
  %1515 = icmp ult i32 %1514, 2
  br i1 %1515, label %1516, label %1519

1516:                                             ; preds = %1513
  %1517 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1518 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1517, %struct.hypre_ParCSRMatrix_struct* %1517, i32 %252, i32 %1192, i32 %321, i32 %258, i32** nonnull %10) #5
  br label %1529

1519:                                             ; preds = %1513
  switch i32 %1192, label %1523 [
    i32 7, label %1520
    i32 0, label %1526
  ]

1520:                                             ; preds = %1519
  %1521 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1522 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1521, %struct.hypre_ParCSRMatrix_struct* %1521, i32 2, i32 %258, i32** nonnull %10) #5
  br label %1529

1523:                                             ; preds = %1519
  %1524 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1525 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1524, %struct.hypre_ParCSRMatrix_struct* %1524, i32 %252, i32 %1192, i32 %984, i32 %258, i32** nonnull %10) #5
  br label %1529

1526:                                             ; preds = %1519
  %1527 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1528 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1527, %struct.hypre_ParCSRMatrix_struct* %1527, i32 0, i32 %258, i32** nonnull %10) #5
  br label %1529

1529:                                             ; preds = %1503, %1510, %1520, %1526, %1523, %1516, %1506, %1500
  %1530 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1531 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1530) #5
  br label %1656

1532:                                             ; preds = %1418
  br i1 %831, label %1533, label %1562

1533:                                             ; preds = %1532
  switch i32 %1192, label %1549 [
    i32 6, label %1534
    i32 7, label %1537
    i32 8, label %1540
    i32 9, label %1543
    i32 10, label %1546
  ]

1534:                                             ; preds = %1533
  %1535 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1536 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1535, %struct.hypre_ParCSRMatrix_struct* %1535, i32 %252, i32 %984, i32 %258, i32** nonnull %9) #5
  br label %1656

1537:                                             ; preds = %1533
  %1538 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1539 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1538, %struct.hypre_ParCSRMatrix_struct* %1538, i32 2, i32 %258, i32** nonnull %9) #5
  br label %1656

1540:                                             ; preds = %1533
  %1541 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1542 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1541, %struct.hypre_ParCSRMatrix_struct* %1541, i32 0, i32 %258, i32** nonnull %9) #5
  br label %1656

1543:                                             ; preds = %1533
  %1544 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1545 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1544, %struct.hypre_ParCSRMatrix_struct* %1544, i32 2, i32 %258, i32** nonnull %9) #5
  br label %1656

1546:                                             ; preds = %1533
  %1547 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1548 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1547, %struct.hypre_ParCSRMatrix_struct* %1547, i32 %252, i32 %984, i32 %258, i32** nonnull %9) #5
  br label %1656

1549:                                             ; preds = %1533
  %1550 = add i32 %1192, -21
  %1551 = icmp ult i32 %1550, 2
  br i1 %1551, label %1552, label %1555

1552:                                             ; preds = %1549
  %1553 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1554 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1553, %struct.hypre_ParCSRMatrix_struct* %1553, i32 %252, i32 %1192, i32 %321, i32 %258, i32** nonnull %9) #5
  br label %1656

1555:                                             ; preds = %1549
  %1556 = icmp eq i32 %1192, 0
  %1557 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  br i1 %1556, label %1560, label %1558

1558:                                             ; preds = %1555
  %1559 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1557, %struct.hypre_ParCSRMatrix_struct* %1557, i32 %252, i32 %1192, i32 %984, i32 %258, i32** nonnull %9) #5
  br label %1656

1560:                                             ; preds = %1555
  %1561 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1557, %struct.hypre_ParCSRMatrix_struct* %1557, i32 0, i32 %258, i32** nonnull %9) #5
  br label %1656

1562:                                             ; preds = %1532
  %1563 = icmp sgt i32 %1197, 0
  br i1 %1563, label %1564, label %1656

1564:                                             ; preds = %1562
  %1565 = icmp eq i32 %1192, 6
  br i1 %1565, label %1566, label %1569

1566:                                             ; preds = %1564
  %1567 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1568 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1567, %struct.hypre_ParCSRMatrix_struct* %1567, i32 %252, i32 %984, i32 %258, i32** nonnull %10) #5
  br label %1595

1569:                                             ; preds = %1564
  switch i32 %1192, label %1582 [
    i32 7, label %1570
    i32 8, label %1573
    i32 9, label %1576
    i32 10, label %1579
  ]

1570:                                             ; preds = %1569
  %1571 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1572 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1571, %struct.hypre_ParCSRMatrix_struct* %1571, i32 2, i32 %258, i32** nonnull %10) #5
  br label %1595

1573:                                             ; preds = %1569
  %1574 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1575 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1574, %struct.hypre_ParCSRMatrix_struct* %1574, i32 0, i32 %258, i32** nonnull %10) #5
  br label %1595

1576:                                             ; preds = %1569
  %1577 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1578 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1577, %struct.hypre_ParCSRMatrix_struct* %1577, i32 2, i32 %258, i32** nonnull %10) #5
  br label %1595

1579:                                             ; preds = %1569
  %1580 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1581 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1580, %struct.hypre_ParCSRMatrix_struct* %1580, i32 %252, i32 %984, i32 %258, i32** nonnull %10) #5
  br label %1595

1582:                                             ; preds = %1569
  %1583 = add i32 %1192, -21
  %1584 = icmp ult i32 %1583, 2
  br i1 %1584, label %1585, label %1588

1585:                                             ; preds = %1582
  %1586 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1587 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1586, %struct.hypre_ParCSRMatrix_struct* %1586, i32 %252, i32 %1192, i32 %321, i32 %258, i32** nonnull %10) #5
  br label %1595

1588:                                             ; preds = %1582
  %1589 = icmp eq i32 %1192, 0
  %1590 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  br i1 %1589, label %1593, label %1591

1591:                                             ; preds = %1588
  %1592 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1590, %struct.hypre_ParCSRMatrix_struct* %1590, i32 %252, i32 %1192, i32 %984, i32 %258, i32** nonnull %10) #5
  br label %1595

1593:                                             ; preds = %1588
  %1594 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1590, %struct.hypre_ParCSRMatrix_struct* %1590, i32 0, i32 %258, i32** nonnull %10) #5
  br label %1595

1595:                                             ; preds = %1570, %1576, %1585, %1593, %1591, %1579, %1573, %1566
  %1596 = icmp slt i64 %1189, %1166
  br i1 %1596, label %1597, label %1640

1597:                                             ; preds = %1595
  %1598 = load i32, i32* %28, align 4, !tbaa !30
  %1599 = sdiv i32 %1304, %1598
  %1600 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %1601 = load i32*, i32** %1600, align 8, !tbaa !10
  %1602 = load i32*, i32** %10, align 8, !tbaa !10
  %1603 = call i32 @hypre_BoomerAMGCoarseParms(i32 %45, i32 %1599, i32 1, i32* %1601, i32* %1602, i32** nonnull %29, i32** nonnull %31) #5
  %1604 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1605 = load i32*, i32** %10, align 8, !tbaa !10
  %1606 = load i32*, i32** %31, align 8, !tbaa !10
  %1607 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1604, i32* %1605, i32 %133, i32* %1606, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  switch i32 %1192, label %1617 [
    i32 10, label %1608
    i32 8, label %1611
    i32 9, label %1614
  ]

1608:                                             ; preds = %1597
  %1609 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1610 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1609, %struct.hypre_ParCSRMatrix_struct* %1609, i32 %1043, i32 %984, i32 %258, i32** nonnull %11) #5
  br label %1637

1611:                                             ; preds = %1597
  %1612 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1613 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1612, %struct.hypre_ParCSRMatrix_struct* %1612, i32 3, i32 %258, i32** nonnull %11) #5
  br label %1637

1614:                                             ; preds = %1597
  %1615 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1616 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1615, %struct.hypre_ParCSRMatrix_struct* %1615, i32 4, i32 %258, i32** nonnull %11) #5
  br label %1637

1617:                                             ; preds = %1597
  br i1 %1565, label %1618, label %1621

1618:                                             ; preds = %1617
  %1619 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1620 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1619, %struct.hypre_ParCSRMatrix_struct* %1619, i32 %252, i32 %984, i32 %258, i32** nonnull %11) #5
  br label %1637

1621:                                             ; preds = %1617
  %1622 = add i32 %1192, -21
  %1623 = icmp ult i32 %1622, 2
  br i1 %1623, label %1624, label %1627

1624:                                             ; preds = %1621
  %1625 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1626 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1625, %struct.hypre_ParCSRMatrix_struct* %1625, i32 %252, i32 %1192, i32 %321, i32 %258, i32** nonnull %11) #5
  br label %1637

1627:                                             ; preds = %1621
  switch i32 %1192, label %1631 [
    i32 7, label %1628
    i32 0, label %1634
  ]

1628:                                             ; preds = %1627
  %1629 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1630 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1629, %struct.hypre_ParCSRMatrix_struct* %1629, i32 2, i32 %258, i32** nonnull %11) #5
  br label %1637

1631:                                             ; preds = %1627
  %1632 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1633 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1632, %struct.hypre_ParCSRMatrix_struct* %1632, i32 %252, i32 %1192, i32 %984, i32 %258, i32** nonnull %11) #5
  br label %1637

1634:                                             ; preds = %1627
  %1635 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1636 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1635, %struct.hypre_ParCSRMatrix_struct* %1635, i32 0, i32 %258, i32** nonnull %11) #5
  br label %1637

1637:                                             ; preds = %1611, %1618, %1628, %1634, %1631, %1624, %1614, %1608
  %1638 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1639 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1638) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  br label %1656

1640:                                             ; preds = %1595
  store i32* null, i32** %5, align 8, !tbaa !10
  %1641 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1642 = load i32*, i32** %10, align 8, !tbaa !10
  %1643 = load i32*, i32** %7, align 8, !tbaa !10
  %1644 = load i32, i32* %28, align 4, !tbaa !30
  %1645 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1641, i32* %1642, i32* %1643, i32 %1644, i32 %1197, i32 0, i32** null, i32** nonnull %9, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  %1646 = load i32*, i32** %7, align 8, !tbaa !10
  %1647 = icmp eq i32* %1646, null
  br i1 %1647, label %1648, label %1649

1648:                                             ; preds = %1640
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %1649

1649:                                             ; preds = %1648, %1640
  %1650 = load i8*, i8** %1041, align 8, !tbaa !10
  call void @hypre_Free(i8* %1650, i32 0) #5
  store i32* null, i32** %10, align 8, !tbaa !10
  %1651 = load i8*, i8** %1042, align 8, !tbaa !10
  call void @hypre_Free(i8* %1651, i32 0) #5
  store i32* null, i32** %7, align 8, !tbaa !10
  %1652 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1653 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1652) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1654 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %1655 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1654) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  br label %1656

1656:                                             ; preds = %1537, %1543, %1552, %1560, %1558, %1546, %1540, %1534, %1637, %1649, %1562, %1489, %1529
  %1657 = select i1 %1045, i1 %1209, i1 false
  br i1 %1657, label %1658, label %1674

1658:                                             ; preds = %1656
  %1659 = load i32*, i32** %9, align 8
  br label %1660

1660:                                             ; preds = %1658, %1671
  %1661 = phi i64 [ 0, %1658 ], [ %1672, %1671 ]
  %1662 = getelementptr inbounds i32, i32* %216, i64 %1661
  %1663 = load i32, i32* %1662, align 4, !tbaa !30
  %1664 = sub nsw i32 %1663, %1419
  %1665 = icmp sgt i32 %1664, -1
  %1666 = icmp slt i32 %1664, %329
  %1667 = select i1 %1665, i1 %1666, i1 false
  br i1 %1667, label %1668, label %1671

1668:                                             ; preds = %1660
  %1669 = sext i32 %1664 to i64
  %1670 = getelementptr inbounds i32, i32* %1659, i64 %1669
  store i32 -1, i32* %1670, align 4, !tbaa !30
  br label %1671

1671:                                             ; preds = %1660, %1668
  %1672 = add nuw nsw i64 %1661, 1
  %1673 = icmp eq i64 %1672, %1184
  br i1 %1673, label %1674, label %1660, !llvm.loop !167

1674:                                             ; preds = %1671, %1656
  br i1 %1046, label %1675, label %1721

1675:                                             ; preds = %1674
  br i1 %831, label %1676, label %1677

1676:                                             ; preds = %1675
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1416, i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %1721

1677:                                             ; preds = %1675
  %1678 = load i32, i32* %1048, align 8, !tbaa !168
  %1679 = sext i32 %1678 to i64
  %1680 = icmp slt i64 %1189, %1679
  br i1 %1680, label %1681, label %1721

1681:                                             ; preds = %1677
  %1682 = load i32*, i32** %9, align 8
  br i1 %1049, label %1690, label %1683

1683:                                             ; preds = %1690, %1681
  %1684 = load i32*, i32** %9, align 8
  %1685 = icmp sgt i32 %1304, 0
  br i1 %1685, label %1686, label %1721

1686:                                             ; preds = %1683
  %1687 = zext i32 %1304 to i64
  %1688 = trunc i64 %1189 to i32
  %1689 = add i32 %1688, 1
  br label %1698

1690:                                             ; preds = %1681, %1690
  %1691 = phi i64 [ %1696, %1690 ], [ 0, %1681 ]
  %1692 = getelementptr inbounds i32, i32* %207, i64 %1691
  %1693 = load i32, i32* %1692, align 4, !tbaa !30
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds i32, i32* %1682, i64 %1694
  store i32 2, i32* %1695, align 4, !tbaa !30
  %1696 = add nuw nsw i64 %1691, 1
  %1697 = icmp eq i64 %1696, %1185
  br i1 %1697, label %1683, label %1690, !llvm.loop !169

1698:                                             ; preds = %1686, %1716
  %1699 = phi i64 [ 0, %1686 ], [ %1719, %1716 ]
  %1700 = phi i32 [ 0, %1686 ], [ %1718, %1716 ]
  %1701 = phi i32 [ 0, %1686 ], [ %1717, %1716 ]
  %1702 = getelementptr inbounds i32, i32* %1684, i64 %1699
  %1703 = load i32, i32* %1702, align 4, !tbaa !30
  switch i32 %1703, label %1716 [
    i32 1, label %1704
    i32 2, label %1706
  ]

1704:                                             ; preds = %1698
  %1705 = add nsw i32 %1701, 1
  br label %1716

1706:                                             ; preds = %1698
  %1707 = load i32, i32* %1048, align 8, !tbaa !168
  %1708 = icmp slt i32 %1689, %1707
  br i1 %1708, label %1709, label %1713

1709:                                             ; preds = %1706
  %1710 = add nsw i32 %1700, 1
  %1711 = sext i32 %1700 to i64
  %1712 = getelementptr inbounds i32, i32* %207, i64 %1711
  store i32 %1701, i32* %1712, align 4, !tbaa !30
  br label %1713

1713:                                             ; preds = %1709, %1706
  %1714 = phi i32 [ %1710, %1709 ], [ %1700, %1706 ]
  %1715 = add nsw i32 %1701, 1
  store i32 1, i32* %1702, align 4, !tbaa !30
  br label %1716

1716:                                             ; preds = %1698, %1704, %1713
  %1717 = phi i32 [ %1705, %1704 ], [ %1715, %1713 ], [ %1701, %1698 ]
  %1718 = phi i32 [ %1700, %1704 ], [ %1714, %1713 ], [ %1700, %1698 ]
  %1719 = add nuw nsw i64 %1699, 1
  %1720 = icmp eq i64 %1719, %1687
  br i1 %1720, label %1721, label %1698, !llvm.loop !170

1721:                                             ; preds = %1716, %1683, %1676, %1677, %1674
  %1722 = icmp slt i64 %1189, %1167
  br i1 %1722, label %1847, label %1723

1723:                                             ; preds = %1721
  br i1 %831, label %1724, label %1732

1724:                                             ; preds = %1723
  %1725 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %1726 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1725, i64 0, i32 7
  %1727 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1726, align 8, !tbaa !21
  %1728 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1727, i64 0, i32 3
  %1729 = load i32, i32* %1728, align 8, !tbaa !93
  %1730 = load i32*, i32** %9, align 8, !tbaa !10
  %1731 = call i32 @hypre_BoomerAMGCoarseParms(i32 %45, i32 %1729, i32 1, i32* null, i32* %1730, i32** null, i32** nonnull %30) #5
  br label %1738

1732:                                             ; preds = %1723
  %1733 = load i32, i32* %28, align 4, !tbaa !30
  %1734 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %1735 = load i32*, i32** %1734, align 8, !tbaa !10
  %1736 = load i32*, i32** %9, align 8, !tbaa !10
  %1737 = call i32 @hypre_BoomerAMGCoarseParms(i32 %45, i32 %1304, i32 %1733, i32* %1735, i32* %1736, i32** nonnull %29, i32** nonnull %30) #5
  br label %1738

1738:                                             ; preds = %1732, %1724
  %1739 = load i32, i32* %27, align 4, !tbaa !30
  %1740 = load i32, i32* %26, align 4, !tbaa !30
  %1741 = add nsw i32 %1740, -1
  %1742 = icmp eq i32 %1739, %1741
  br i1 %1742, label %1743, label %1747

1743:                                             ; preds = %1738
  %1744 = load i32*, i32** %30, align 8, !tbaa !10
  %1745 = getelementptr inbounds i32, i32* %1744, i64 1
  %1746 = load i32, i32* %1745, align 4, !tbaa !30
  store i32 %1746, i32* %25, align 4, !tbaa !30
  br label %1747

1747:                                             ; preds = %1743, %1738
  %1748 = call i32 @hypre_MPI_Bcast(i8* nonnull %103, i32 1, i32 1275069445, i32 %1741, i32 %45) #5
  %1749 = load i32, i32* %25, align 4, !tbaa !30
  %1750 = icmp eq i32 %1749, 0
  %1751 = icmp eq i32 %1749, %1208
  %1752 = select i1 %1750, i1 true, i1 %1751
  br i1 %1752, label %1753, label %1802

1753:                                             ; preds = %1747
  %1754 = and i64 %1189, 4294967295
  %1755 = bitcast i32** %1388 to i8**
  %1756 = getelementptr inbounds i8, i8* %0, i64 248
  %1757 = bitcast i8* %1756 to i32***
  %1758 = load i32**, i32*** %1757, align 8, !tbaa !171
  %1759 = load i32, i32* %366, align 4, !tbaa !30
  switch i32 %1759, label %1768 [
    i32 9, label %1760
    i32 99, label %1760
    i32 19, label %1760
    i32 98, label %1760
  ]

1760:                                             ; preds = %1753, %1753, %1753, %1753
  %1761 = load i32*, i32** %224, align 8, !tbaa !62
  %1762 = load i32, i32* %117, align 4, !tbaa !30
  store i32 %1762, i32* %366, align 4, !tbaa !30
  %1763 = getelementptr inbounds i32, i32* %1761, i64 3
  store i32 1, i32* %1763, align 4, !tbaa !30
  %1764 = icmp eq i32** %1758, null
  br i1 %1764, label %1768, label %1765

1765:                                             ; preds = %1760
  %1766 = getelementptr inbounds i32*, i32** %1758, i64 3
  %1767 = load i32*, i32** %1766, align 8, !tbaa !10
  store i32 0, i32* %1767, align 4, !tbaa !30
  br label %1768

1768:                                             ; preds = %1753, %1760, %1765
  %1769 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1770 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1769, null
  br i1 %1770, label %1773, label %1771

1771:                                             ; preds = %1768
  %1772 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1769) #5
  br label %1773

1773:                                             ; preds = %1771, %1768
  %1774 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1775 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1774, null
  br i1 %1775, label %1778, label %1776

1776:                                             ; preds = %1773
  %1777 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1774) #5
  br label %1778

1778:                                             ; preds = %1776, %1773
  %1779 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %1780 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1779, null
  br i1 %1780, label %1783, label %1781

1781:                                             ; preds = %1778
  %1782 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1779) #5
  br label %1783

1783:                                             ; preds = %1781, %1778
  %1784 = bitcast i32** %30 to i8**
  %1785 = load i8*, i8** %1784, align 8, !tbaa !10
  call void @hypre_Free(i8* %1785, i32 0) #5
  store i32* null, i32** %30, align 8, !tbaa !10
  br i1 %1209, label %1794, label %1786

1786:                                             ; preds = %1783
  %1787 = load i8*, i8** %1755, align 8, !tbaa !10
  call void @hypre_Free(i8* %1787, i32 0) #5
  store i32* null, i32** %1388, align 8, !tbaa !10
  %1788 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %1754
  %1789 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1788, align 8, !tbaa !10
  %1790 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1789) #5
  %1791 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %1754
  %1792 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1791, align 8, !tbaa !10
  %1793 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1792) #5
  br label %1794

1794:                                             ; preds = %1786, %1783
  store i32 %1208, i32* %25, align 4, !tbaa !30
  %1795 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1796 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1795, null
  br i1 %1796, label %1799, label %1797

1797:                                             ; preds = %1794
  %1798 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1795) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  br label %1799

1799:                                             ; preds = %1797, %1794
  %1800 = bitcast i32** %6 to i8**
  %1801 = load i8*, i8** %1800, align 8, !tbaa !10
  call void @hypre_Free(i8* %1801, i32 0) #5
  store i32* null, i32** %6, align 8, !tbaa !10
  br label %3294

1802:                                             ; preds = %1747
  %1803 = icmp slt i32 %1749, %109
  br i1 %1803, label %1804, label %1846

1804:                                             ; preds = %1802
  %1805 = and i64 %1189, 4294967295
  %1806 = bitcast i32** %9 to i8**
  %1807 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1808 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1807, null
  br i1 %1808, label %1811, label %1809

1809:                                             ; preds = %1804
  %1810 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1807) #5
  br label %1811

1811:                                             ; preds = %1809, %1804
  %1812 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1813 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1812, null
  br i1 %1813, label %1816, label %1814

1814:                                             ; preds = %1811
  %1815 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1812) #5
  br label %1816

1816:                                             ; preds = %1814, %1811
  %1817 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %1818 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1817, null
  br i1 %1818, label %1821, label %1819

1819:                                             ; preds = %1816
  %1820 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1817) #5
  br label %1821

1821:                                             ; preds = %1819, %1816
  %1822 = load i32, i32* %28, align 4, !tbaa !30
  %1823 = icmp sgt i32 %1822, 1
  br i1 %1823, label %1824, label %1827

1824:                                             ; preds = %1821
  %1825 = bitcast i32** %29 to i8**
  %1826 = load i8*, i8** %1825, align 8, !tbaa !10
  call void @hypre_Free(i8* %1826, i32 0) #5
  store i32* null, i32** %29, align 8, !tbaa !10
  br label %1827

1827:                                             ; preds = %1824, %1821
  %1828 = load i8*, i8** %1806, align 8, !tbaa !10
  call void @hypre_Free(i8* %1828, i32 0) #5
  store i32* null, i32** %9, align 8, !tbaa !10
  %1829 = bitcast i32** %30 to i8**
  %1830 = load i8*, i8** %1829, align 8, !tbaa !10
  call void @hypre_Free(i8* %1830, i32 0) #5
  store i32* null, i32** %30, align 8, !tbaa !10
  br i1 %1209, label %1838, label %1831

1831:                                             ; preds = %1827
  %1832 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %1805
  %1833 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1832, align 8, !tbaa !10
  %1834 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1833) #5
  %1835 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %1805
  %1836 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1835, align 8, !tbaa !10
  %1837 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1836) #5
  br label %1838

1838:                                             ; preds = %1831, %1827
  store i32 %1208, i32* %25, align 4, !tbaa !30
  %1839 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1840 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1839, null
  br i1 %1840, label %1843, label %1841

1841:                                             ; preds = %1838
  %1842 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1839) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  br label %1843

1843:                                             ; preds = %1841, %1838
  %1844 = bitcast i32** %6 to i8**
  %1845 = load i8*, i8** %1844, align 8, !tbaa !10
  call void @hypre_Free(i8* %1845, i32 0) #5
  store i32* null, i32** %6, align 8, !tbaa !10
  br label %3294

1846:                                             ; preds = %1802
  br i1 %1722, label %1847, label %2237

1847:                                             ; preds = %1721, %1846
  br i1 %1420, label %1848, label %2005

1848:                                             ; preds = %1847
  switch i32 %139, label %1927 [
    i32 1, label %1849
    i32 2, label %1860
    i32 3, label %1871
    i32 5, label %1882
    i32 6, label %1890
    i32 7, label %1898
    i32 4, label %1907
  ]

1849:                                             ; preds = %1848
  %1850 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1851 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1850, align 8, !tbaa !10
  %1852 = load i32*, i32** %9, align 8, !tbaa !10
  %1853 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1854 = load i32*, i32** %31, align 8, !tbaa !10
  %1855 = load i32, i32* %28, align 4, !tbaa !30
  %1856 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %1857 = load i32*, i32** %1856, align 8, !tbaa !10
  %1858 = load i32*, i32** %5, align 8, !tbaa !10
  %1859 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1851, i32* %1852, %struct.hypre_ParCSRMatrix_struct* %1853, i32* %1854, i32 %1855, i32* %1857, i32 %258, double %1002, i32 %1011, i32* %1858, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %1906

1860:                                             ; preds = %1848
  %1861 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1862 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1861, align 8, !tbaa !10
  %1863 = load i32*, i32** %9, align 8, !tbaa !10
  %1864 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1865 = load i32*, i32** %31, align 8, !tbaa !10
  %1866 = load i32, i32* %28, align 4, !tbaa !30
  %1867 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %1868 = load i32*, i32** %1867, align 8, !tbaa !10
  %1869 = load i32*, i32** %5, align 8, !tbaa !10
  %1870 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1862, i32* %1863, %struct.hypre_ParCSRMatrix_struct* %1864, i32* %1865, i32 %1866, i32* %1868, i32 %258, double %1002, i32 %1011, i32 0, i32* %1869, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %1906

1871:                                             ; preds = %1848
  %1872 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1873 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1872, align 8, !tbaa !10
  %1874 = load i32*, i32** %9, align 8, !tbaa !10
  %1875 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1876 = load i32*, i32** %31, align 8, !tbaa !10
  %1877 = load i32, i32* %28, align 4, !tbaa !30
  %1878 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %1879 = load i32*, i32** %1878, align 8, !tbaa !10
  %1880 = load i32*, i32** %5, align 8, !tbaa !10
  %1881 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1873, i32* %1874, %struct.hypre_ParCSRMatrix_struct* %1875, i32* %1876, i32 %1877, i32* %1879, i32 %258, double %1002, i32 %1011, i32* %1880, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %1906

1882:                                             ; preds = %1848
  %1883 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1884 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1883, align 8, !tbaa !10
  %1885 = load i32*, i32** %9, align 8, !tbaa !10
  %1886 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1887 = load i32*, i32** %31, align 8, !tbaa !10
  %1888 = load i32*, i32** %5, align 8, !tbaa !10
  %1889 = call i32 @hypre_BoomerAMGBuildModExtInterp(%struct.hypre_ParCSRMatrix_struct* %1884, i32* %1885, %struct.hypre_ParCSRMatrix_struct* %1886, i32* %1887, i32 %258, double %1002, i32 %1011, i32* %1888, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %1906

1890:                                             ; preds = %1848
  %1891 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1892 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1891, align 8, !tbaa !10
  %1893 = load i32*, i32** %9, align 8, !tbaa !10
  %1894 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1895 = load i32*, i32** %31, align 8, !tbaa !10
  %1896 = load i32*, i32** %5, align 8, !tbaa !10
  %1897 = call i32 @hypre_BoomerAMGBuildModExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1892, i32* %1893, %struct.hypre_ParCSRMatrix_struct* %1894, i32* %1895, i32 %258, double %1002, i32 %1011, i32* %1896, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %1906

1898:                                             ; preds = %1848
  %1899 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1900 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1899, align 8, !tbaa !10
  %1901 = load i32*, i32** %9, align 8, !tbaa !10
  %1902 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1903 = load i32*, i32** %31, align 8, !tbaa !10
  %1904 = load i32*, i32** %5, align 8, !tbaa !10
  %1905 = call i32 @hypre_BoomerAMGBuildModExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %1900, i32* %1901, %struct.hypre_ParCSRMatrix_struct* %1902, i32* %1903, i32 %258, double %1002, i32 %1011, i32* %1904, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %1906

1906:                                             ; preds = %1860, %1882, %1898, %1890, %1871, %1849
  br i1 %1095, label %1907, label %1927

1907:                                             ; preds = %1848, %1906
  %1908 = load i32*, i32** %9, align 8, !tbaa !10
  %1909 = load i32*, i32** %10, align 8, !tbaa !10
  %1910 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %1908, i32 %1304, i32* %1909) #5
  %1911 = load i8*, i8** %1096, align 8, !tbaa !10
  call void @hypre_Free(i8* %1911, i32 0) #5
  store i32* null, i32** %31, align 8, !tbaa !10
  %1912 = load i8*, i8** %1097, align 8, !tbaa !10
  call void @hypre_Free(i8* %1912, i32 0) #5
  store i32* null, i32** %10, align 8, !tbaa !10
  %1913 = load i32, i32* %28, align 4, !tbaa !30
  %1914 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %1915 = load i32*, i32** %1914, align 8, !tbaa !10
  %1916 = load i32*, i32** %9, align 8, !tbaa !10
  %1917 = call i32 @hypre_BoomerAMGCoarseParms(i32 %45, i32 %1304, i32 %1913, i32* %1915, i32* %1916, i32** nonnull %29, i32** nonnull %30) #5
  %1918 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1919 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1918, align 8, !tbaa !10
  %1920 = load i32*, i32** %9, align 8, !tbaa !10
  %1921 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1922 = load i32*, i32** %30, align 8, !tbaa !10
  %1923 = load i32, i32* %28, align 4, !tbaa !30
  %1924 = load i32*, i32** %1914, align 8, !tbaa !10
  %1925 = load i32*, i32** %5, align 8, !tbaa !10
  %1926 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1919, i32* %1920, %struct.hypre_ParCSRMatrix_struct* %1921, i32* %1922, i32 %1923, i32* %1924, i32 %258, double %999, i32 %1008, i32 %371, i32* %1925, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %2226

1927:                                             ; preds = %1848, %1906
  %1928 = load i32*, i32** %9, align 8, !tbaa !10
  %1929 = load i32*, i32** %10, align 8, !tbaa !10
  %1930 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %1928, i32 %1304, i32* %1929) #5
  %1931 = load i8*, i8** %1098, align 8, !tbaa !10
  call void @hypre_Free(i8* %1931, i32 0) #5
  store i32* null, i32** %10, align 8, !tbaa !10
  %1932 = load i32, i32* %28, align 4, !tbaa !30
  %1933 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %1934 = load i32*, i32** %1933, align 8, !tbaa !10
  %1935 = load i32*, i32** %9, align 8, !tbaa !10
  %1936 = call i32 @hypre_BoomerAMGCoarseParms(i32 %45, i32 %1304, i32 %1932, i32* %1934, i32* %1935, i32** nonnull %29, i32** nonnull %30) #5
  %1937 = load i8*, i8** %1099, align 8, !tbaa !10
  call void @hypre_Free(i8* %1937, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  switch i32 %139, label %1984 [
    i32 6, label %1938
    i32 1, label %1938
    i32 2, label %1948
    i32 3, label %1958
    i32 5, label %1968
    i32 7, label %1976
  ]

1938:                                             ; preds = %1927, %1927
  %1939 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1940 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1939, align 8, !tbaa !10
  %1941 = load i32*, i32** %9, align 8, !tbaa !10
  %1942 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1943 = load i32*, i32** %30, align 8, !tbaa !10
  %1944 = load i32*, i32** %31, align 8, !tbaa !10
  %1945 = load i32, i32* %28, align 4, !tbaa !30
  %1946 = load i32*, i32** %1933, align 8, !tbaa !10
  %1947 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1940, i32* %1941, %struct.hypre_ParCSRMatrix_struct* %1942, i32* %1943, i32* %1944, i32 %1945, i32* %1946, i32 %258, double %1002, i32 %1011, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %23) #5
  br label %1984

1948:                                             ; preds = %1927
  %1949 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1950 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1949, align 8, !tbaa !10
  %1951 = load i32*, i32** %9, align 8, !tbaa !10
  %1952 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1953 = load i32*, i32** %30, align 8, !tbaa !10
  %1954 = load i32*, i32** %31, align 8, !tbaa !10
  %1955 = load i32, i32* %28, align 4, !tbaa !30
  %1956 = load i32*, i32** %1933, align 8, !tbaa !10
  %1957 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %1950, i32* %1951, %struct.hypre_ParCSRMatrix_struct* %1952, i32* %1953, i32* %1954, i32 %1955, i32* %1956, i32 %258, double %1002, i32 %1011, i32 %371, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %23) #5
  br label %1984

1958:                                             ; preds = %1927
  %1959 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1960 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1959, align 8, !tbaa !10
  %1961 = load i32*, i32** %9, align 8, !tbaa !10
  %1962 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1963 = load i32*, i32** %30, align 8, !tbaa !10
  %1964 = load i32*, i32** %31, align 8, !tbaa !10
  %1965 = load i32, i32* %28, align 4, !tbaa !30
  %1966 = load i32*, i32** %1933, align 8, !tbaa !10
  %1967 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1960, i32* %1961, %struct.hypre_ParCSRMatrix_struct* %1962, i32* %1963, i32* %1964, i32 %1965, i32* %1966, i32 %258, double %1002, i32 %1011, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %23) #5
  br label %1984

1968:                                             ; preds = %1927
  %1969 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1970 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1969, align 8, !tbaa !10
  %1971 = load i32*, i32** %9, align 8, !tbaa !10
  %1972 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1973 = load i32*, i32** %30, align 8, !tbaa !10
  %1974 = load i32*, i32** %31, align 8, !tbaa !10
  %1975 = call i32 @hypre_BoomerAMGBuildModPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1970, i32* %1971, %struct.hypre_ParCSRMatrix_struct* %1972, i32* %1973, i32* %1974, i32 %258, double %1002, i32 %1011, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %23) #5
  br label %1984

1976:                                             ; preds = %1927
  %1977 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %1978 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1977, align 8, !tbaa !10
  %1979 = load i32*, i32** %9, align 8, !tbaa !10
  %1980 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1981 = load i32*, i32** %30, align 8, !tbaa !10
  %1982 = load i32*, i32** %31, align 8, !tbaa !10
  %1983 = call i32 @hypre_BoomerAMGBuildModPartialExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %1978, i32* %1979, %struct.hypre_ParCSRMatrix_struct* %1980, i32* %1981, i32* %1982, i32 %258, double %1002, i32 %1011, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %23) #5
  br label %1984

1984:                                             ; preds = %1927, %1948, %1968, %1976, %1958, %1938
  %1985 = load i32, i32* %1101, align 8, !tbaa !172
  %1986 = icmp eq i32 %1985, 0
  %1987 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !10
  %1988 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !10
  br i1 %1986, label %1991, label %1989

1989:                                             ; preds = %1984
  %1990 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %1987, %struct.hypre_ParCSRMatrix_struct* %1988) #5
  br label %1993

1991:                                             ; preds = %1984
  %1992 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1987, %struct.hypre_ParCSRMatrix_struct* %1988) #5
  br label %1993

1993:                                             ; preds = %1991, %1989
  %1994 = phi %struct.hypre_ParCSRMatrix_struct* [ %1992, %1991 ], [ %1990, %1989 ]
  store %struct.hypre_ParCSRMatrix_struct* %1994, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %1995 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1994, double %999, i32 %1008) #5
  %1996 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %1997 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1996) #5
  %1998 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !10
  %1999 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1998) #5
  %2000 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !10
  %2001 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2000, i64 0, i32 19
  store i32 0, i32* %2001, align 8, !tbaa !173
  %2002 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2000) #5
  %2003 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2004 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2003, i64 0, i32 19
  store i32 1, i32* %2004, align 8, !tbaa !173
  br label %2226

2005:                                             ; preds = %1847
  %2006 = icmp sgt i32 %1197, 0
  br i1 %2006, label %2007, label %2226

2007:                                             ; preds = %2005
  br i1 %1085, label %2008, label %2040

2008:                                             ; preds = %2007
  %2009 = load i32*, i32** %10, align 8, !tbaa !10
  %2010 = load i32, i32* %28, align 4, !tbaa !30
  %2011 = sdiv i32 %1304, %2010
  %2012 = load i32*, i32** %11, align 8, !tbaa !10
  %2013 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %2009, i32 %2011, i32* %2012) #5
  %2014 = load i8*, i8** %1092, align 8, !tbaa !10
  call void @hypre_Free(i8* %2014, i32 0) #5
  store i32* null, i32** %11, align 8, !tbaa !10
  %2015 = load i8*, i8** %1093, align 8, !tbaa !10
  call void @hypre_Free(i8* %2015, i32 0) #5
  store i32* null, i32** %31, align 8, !tbaa !10
  store i32* null, i32** %5, align 8, !tbaa !10
  %2016 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2017 = load i32*, i32** %10, align 8, !tbaa !10
  %2018 = load i32*, i32** %7, align 8, !tbaa !10
  %2019 = load i32, i32* %28, align 4, !tbaa !30
  %2020 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %2016, i32* %2017, i32* %2018, i32 %2019, i32 %1197, i32 0, i32** null, i32** nonnull %9, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  %2021 = load i32*, i32** %7, align 8, !tbaa !10
  %2022 = icmp eq i32* %2021, null
  br i1 %2022, label %2023, label %2024

2023:                                             ; preds = %2008
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2024

2024:                                             ; preds = %2023, %2008
  %2025 = load i8*, i8** %1094, align 8, !tbaa !10
  call void @hypre_Free(i8* %2025, i32 0) #5
  store i32* null, i32** %10, align 8, !tbaa !10
  %2026 = load i32, i32* %28, align 4, !tbaa !30
  %2027 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %2028 = load i32*, i32** %2027, align 8, !tbaa !10
  %2029 = load i32*, i32** %9, align 8, !tbaa !10
  %2030 = call i32 @hypre_BoomerAMGCoarseParms(i32 %45, i32 %1304, i32 %2026, i32* %2028, i32* %2029, i32** nonnull %29, i32** nonnull %30) #5
  %2031 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2032 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2031, align 8, !tbaa !10
  %2033 = load i32*, i32** %9, align 8, !tbaa !10
  %2034 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2035 = load i32*, i32** %30, align 8, !tbaa !10
  %2036 = load i32, i32* %28, align 4, !tbaa !30
  %2037 = load i32*, i32** %2027, align 8, !tbaa !10
  %2038 = load i32*, i32** %5, align 8, !tbaa !10
  %2039 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %2032, i32* %2033, %struct.hypre_ParCSRMatrix_struct* %2034, i32* %2035, i32 %2036, i32* %2037, i32 %258, double %999, i32 %1008, i32 %371, i32* %2038, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %2215

2040:                                             ; preds = %2007
  store i32* null, i32** %5, align 8, !tbaa !10
  %2041 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2042 = load i32*, i32** %10, align 8, !tbaa !10
  %2043 = load i32*, i32** %7, align 8, !tbaa !10
  %2044 = load i32, i32* %28, align 4, !tbaa !30
  %2045 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %2041, i32* %2042, i32* %2043, i32 %2044, i32 %1197, i32 0, i32** null, i32** nonnull %12, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  %2046 = load i32*, i32** %31, align 8, !tbaa !10
  br label %2047

2047:                                             ; preds = %2040, %2047
  %2048 = phi i64 [ 0, %2040 ], [ %2053, %2047 ]
  %2049 = load i32, i32* %28, align 4, !tbaa !30
  %2050 = getelementptr inbounds i32, i32* %2046, i64 %2048
  %2051 = load i32, i32* %2050, align 4, !tbaa !30
  %2052 = mul nsw i32 %2051, %2049
  store i32 %2052, i32* %2050, align 4, !tbaa !30
  %2053 = add nuw nsw i64 %2048, 1
  %2054 = icmp eq i64 %2048, 0
  br i1 %2054, label %2047, label %2055, !llvm.loop !174

2055:                                             ; preds = %2047
  %2056 = load i32*, i32** %7, align 8, !tbaa !10
  %2057 = icmp eq i32* %2056, null
  br i1 %2057, label %2058, label %2059

2058:                                             ; preds = %2055
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2059

2059:                                             ; preds = %2058, %2055
  switch i32 %139, label %2117 [
    i32 1, label %2060
    i32 2, label %2071
    i32 3, label %2082
    i32 5, label %2093
    i32 6, label %2101
    i32 7, label %2109
  ]

2060:                                             ; preds = %2059
  %2061 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2062 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2061, align 8, !tbaa !10
  %2063 = load i32*, i32** %12, align 8, !tbaa !10
  %2064 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2065 = load i32*, i32** %31, align 8, !tbaa !10
  %2066 = load i32, i32* %28, align 4, !tbaa !30
  %2067 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %2068 = load i32*, i32** %2067, align 8, !tbaa !10
  %2069 = load i32*, i32** %5, align 8, !tbaa !10
  %2070 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2062, i32* %2063, %struct.hypre_ParCSRMatrix_struct* %2064, i32* %2065, i32 %2066, i32* %2068, i32 %258, double %1002, i32 %1011, i32* %2069, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %2117

2071:                                             ; preds = %2059
  %2072 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2073 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2072, align 8, !tbaa !10
  %2074 = load i32*, i32** %12, align 8, !tbaa !10
  %2075 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2076 = load i32*, i32** %31, align 8, !tbaa !10
  %2077 = load i32, i32* %28, align 4, !tbaa !30
  %2078 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %2079 = load i32*, i32** %2078, align 8, !tbaa !10
  %2080 = load i32*, i32** %5, align 8, !tbaa !10
  %2081 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2073, i32* %2074, %struct.hypre_ParCSRMatrix_struct* %2075, i32* %2076, i32 %2077, i32* %2079, i32 %258, double %1002, i32 %1011, i32 0, i32* %2080, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %2117

2082:                                             ; preds = %2059
  %2083 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2084 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2083, align 8, !tbaa !10
  %2085 = load i32*, i32** %12, align 8, !tbaa !10
  %2086 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2087 = load i32*, i32** %31, align 8, !tbaa !10
  %2088 = load i32, i32* %28, align 4, !tbaa !30
  %2089 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %2090 = load i32*, i32** %2089, align 8, !tbaa !10
  %2091 = load i32*, i32** %5, align 8, !tbaa !10
  %2092 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %2084, i32* %2085, %struct.hypre_ParCSRMatrix_struct* %2086, i32* %2087, i32 %2088, i32* %2090, i32 %258, double %1002, i32 %1011, i32* %2091, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %2117

2093:                                             ; preds = %2059
  %2094 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2095 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2094, align 8, !tbaa !10
  %2096 = load i32*, i32** %12, align 8, !tbaa !10
  %2097 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2098 = load i32*, i32** %31, align 8, !tbaa !10
  %2099 = load i32*, i32** %5, align 8, !tbaa !10
  %2100 = call i32 @hypre_BoomerAMGBuildModExtInterp(%struct.hypre_ParCSRMatrix_struct* %2095, i32* %2096, %struct.hypre_ParCSRMatrix_struct* %2097, i32* %2098, i32 %258, double %1002, i32 %1011, i32* %2099, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %2117

2101:                                             ; preds = %2059
  %2102 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2103 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2102, align 8, !tbaa !10
  %2104 = load i32*, i32** %12, align 8, !tbaa !10
  %2105 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2106 = load i32*, i32** %31, align 8, !tbaa !10
  %2107 = load i32*, i32** %5, align 8, !tbaa !10
  %2108 = call i32 @hypre_BoomerAMGBuildModExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2103, i32* %2104, %struct.hypre_ParCSRMatrix_struct* %2105, i32* %2106, i32 %258, double %1002, i32 %1011, i32* %2107, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %2117

2109:                                             ; preds = %2059
  %2110 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2111 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2110, align 8, !tbaa !10
  %2112 = load i32*, i32** %12, align 8, !tbaa !10
  %2113 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2114 = load i32*, i32** %31, align 8, !tbaa !10
  %2115 = load i32*, i32** %5, align 8, !tbaa !10
  %2116 = call i32 @hypre_BoomerAMGBuildModExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %2111, i32* %2112, %struct.hypre_ParCSRMatrix_struct* %2113, i32* %2114, i32 %258, double %1002, i32 %1011, i32* %2115, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %2117

2117:                                             ; preds = %2059, %2071, %2093, %2109, %2101, %2082, %2060
  %2118 = load i32*, i32** %10, align 8, !tbaa !10
  %2119 = load i32, i32* %28, align 4, !tbaa !30
  %2120 = sdiv i32 %1304, %2119
  %2121 = load i32*, i32** %11, align 8, !tbaa !10
  %2122 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %2118, i32 %2120, i32* %2121) #5
  %2123 = load i8*, i8** %1086, align 8, !tbaa !10
  call void @hypre_Free(i8* %2123, i32 0) #5
  store i32* null, i32** %11, align 8, !tbaa !10
  %2124 = load i8*, i8** %1087, align 8, !tbaa !10
  call void @hypre_Free(i8* %2124, i32 0) #5
  store i32* null, i32** %12, align 8, !tbaa !10
  %2125 = load i8*, i8** %1088, align 8, !tbaa !10
  call void @hypre_Free(i8* %2125, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  %2126 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2127 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2126) #5
  %2128 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2129 = load i32*, i32** %10, align 8, !tbaa !10
  %2130 = load i32*, i32** %7, align 8, !tbaa !10
  %2131 = load i32, i32* %28, align 4, !tbaa !30
  %2132 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %2128, i32* %2129, i32* %2130, i32 %2131, i32 %1197, i32 0, i32** null, i32** nonnull %9, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  %2133 = load i32*, i32** %7, align 8, !tbaa !10
  %2134 = icmp eq i32* %2133, null
  br i1 %2134, label %2135, label %2136

2135:                                             ; preds = %2117
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2136

2136:                                             ; preds = %2135, %2117
  %2137 = load i8*, i8** %1089, align 8, !tbaa !10
  call void @hypre_Free(i8* %2137, i32 0) #5
  store i32* null, i32** %10, align 8, !tbaa !10
  %2138 = load i32, i32* %28, align 4, !tbaa !30
  %2139 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %2140 = load i32*, i32** %2139, align 8, !tbaa !10
  %2141 = load i32*, i32** %9, align 8, !tbaa !10
  %2142 = call i32 @hypre_BoomerAMGCoarseParms(i32 %45, i32 %1304, i32 %2138, i32* %2140, i32* %2141, i32** nonnull %29, i32** nonnull %30) #5
  switch i32 %139, label %2194 [
    i32 6, label %2143
    i32 1, label %2143
    i32 2, label %2154
    i32 3, label %2165
    i32 5, label %2176
    i32 7, label %2185
  ]

2143:                                             ; preds = %2136, %2136
  %2144 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2145 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2144, align 8, !tbaa !10
  %2146 = load i32*, i32** %9, align 8, !tbaa !10
  %2147 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2148 = load i32*, i32** %30, align 8, !tbaa !10
  %2149 = load i32*, i32** %31, align 8, !tbaa !10
  %2150 = load i32, i32* %28, align 4, !tbaa !30
  %2151 = load i32*, i32** %2139, align 8, !tbaa !10
  %2152 = load i32*, i32** %5, align 8, !tbaa !10
  %2153 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2145, i32* %2146, %struct.hypre_ParCSRMatrix_struct* %2147, i32* %2148, i32* %2149, i32 %2150, i32* %2151, i32 %258, double %1002, i32 %1011, i32* %2152, %struct.hypre_ParCSRMatrix_struct** nonnull %23) #5
  br label %2194

2154:                                             ; preds = %2136
  %2155 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2156 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2155, align 8, !tbaa !10
  %2157 = load i32*, i32** %9, align 8, !tbaa !10
  %2158 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2159 = load i32*, i32** %30, align 8, !tbaa !10
  %2160 = load i32*, i32** %31, align 8, !tbaa !10
  %2161 = load i32, i32* %28, align 4, !tbaa !30
  %2162 = load i32*, i32** %2139, align 8, !tbaa !10
  %2163 = load i32*, i32** %5, align 8, !tbaa !10
  %2164 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %2156, i32* %2157, %struct.hypre_ParCSRMatrix_struct* %2158, i32* %2159, i32* %2160, i32 %2161, i32* %2162, i32 %258, double %1002, i32 %1011, i32 %371, i32* %2163, %struct.hypre_ParCSRMatrix_struct** nonnull %23) #5
  br label %2194

2165:                                             ; preds = %2136
  %2166 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2167 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2166, align 8, !tbaa !10
  %2168 = load i32*, i32** %9, align 8, !tbaa !10
  %2169 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2170 = load i32*, i32** %30, align 8, !tbaa !10
  %2171 = load i32*, i32** %31, align 8, !tbaa !10
  %2172 = load i32, i32* %28, align 4, !tbaa !30
  %2173 = load i32*, i32** %2139, align 8, !tbaa !10
  %2174 = load i32*, i32** %5, align 8, !tbaa !10
  %2175 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %2167, i32* %2168, %struct.hypre_ParCSRMatrix_struct* %2169, i32* %2170, i32* %2171, i32 %2172, i32* %2173, i32 %258, double %1002, i32 %1011, i32* %2174, %struct.hypre_ParCSRMatrix_struct** nonnull %23) #5
  br label %2194

2176:                                             ; preds = %2136
  %2177 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2178 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2177, align 8, !tbaa !10
  %2179 = load i32*, i32** %9, align 8, !tbaa !10
  %2180 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2181 = load i32*, i32** %30, align 8, !tbaa !10
  %2182 = load i32*, i32** %31, align 8, !tbaa !10
  %2183 = load i32*, i32** %5, align 8, !tbaa !10
  %2184 = call i32 @hypre_BoomerAMGBuildModPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %2178, i32* %2179, %struct.hypre_ParCSRMatrix_struct* %2180, i32* %2181, i32* %2182, i32 %258, double %1002, i32 %1011, i32* %2183, %struct.hypre_ParCSRMatrix_struct** nonnull %23) #5
  br label %2194

2185:                                             ; preds = %2136
  %2186 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2187 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2186, align 8, !tbaa !10
  %2188 = load i32*, i32** %9, align 8, !tbaa !10
  %2189 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2190 = load i32*, i32** %30, align 8, !tbaa !10
  %2191 = load i32*, i32** %31, align 8, !tbaa !10
  %2192 = load i32*, i32** %5, align 8, !tbaa !10
  %2193 = call i32 @hypre_BoomerAMGBuildModPartialExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %2187, i32* %2188, %struct.hypre_ParCSRMatrix_struct* %2189, i32* %2190, i32* %2191, i32 %258, double %1002, i32 %1011, i32* %2192, %struct.hypre_ParCSRMatrix_struct** nonnull %23) #5
  br label %2194

2194:                                             ; preds = %2136, %2154, %2176, %2185, %2165, %2143
  %2195 = load i32, i32* %1091, align 8, !tbaa !172
  %2196 = icmp eq i32 %2195, 0
  %2197 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !10
  %2198 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !10
  br i1 %2196, label %2201, label %2199

2199:                                             ; preds = %2194
  %2200 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2197, %struct.hypre_ParCSRMatrix_struct* %2198) #5
  br label %2203

2201:                                             ; preds = %2194
  %2202 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2197, %struct.hypre_ParCSRMatrix_struct* %2198) #5
  br label %2203

2203:                                             ; preds = %2201, %2199
  %2204 = phi %struct.hypre_ParCSRMatrix_struct* [ %2202, %2201 ], [ %2200, %2199 ]
  store %struct.hypre_ParCSRMatrix_struct* %2204, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2205 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %2204, double %999, i32 %1008) #5
  %2206 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2207 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2206) #5
  %2208 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !10
  %2209 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2208) #5
  %2210 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !10
  %2211 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2210, i64 0, i32 19
  store i32 0, i32* %2211, align 8, !tbaa !173
  %2212 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2210) #5
  %2213 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2214 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2213, i64 0, i32 19
  store i32 1, i32* %2214, align 8, !tbaa !173
  br label %2215

2215:                                             ; preds = %2203, %2024
  %2216 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2217 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2216, null
  br i1 %2217, label %2220, label %2218

2218:                                             ; preds = %2215
  %2219 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2216) #5
  br label %2220

2220:                                             ; preds = %2218, %2215
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2221 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %2222 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2221, null
  br i1 %2222, label %2225, label %2223

2223:                                             ; preds = %2220
  %2224 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2221) #5
  br label %2225

2225:                                             ; preds = %2223, %2220
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  br label %2226

2226:                                             ; preds = %2005, %2225, %1907, %1993
  %2227 = load i32, i32* %27, align 4, !tbaa !30
  %2228 = load i32, i32* %26, align 4, !tbaa !30
  %2229 = add nsw i32 %2228, -1
  %2230 = icmp eq i32 %2227, %2229
  br i1 %2230, label %2231, label %2235

2231:                                             ; preds = %2226
  %2232 = load i32*, i32** %30, align 8, !tbaa !10
  %2233 = getelementptr inbounds i32, i32* %2232, i64 1
  %2234 = load i32, i32* %2233, align 4, !tbaa !30
  store i32 %2234, i32* %25, align 4, !tbaa !30
  br label %2235

2235:                                             ; preds = %2231, %2226
  %2236 = call i32 @hypre_MPI_Bcast(i8* nonnull %103, i32 1, i32 1275069445, i32 %2229, i32 %45) #5
  br label %2580

2237:                                             ; preds = %1846
  br i1 %1026, label %2238, label %2245

2238:                                             ; preds = %2237
  %2239 = call double @time_getWallclockSeconds() #5
  %2240 = fsub double %2239, %1271
  %2241 = load i32, i32* %27, align 4, !tbaa !30
  %2242 = trunc i64 %1189 to i32
  %2243 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.4, i64 0, i64 0), i32 %2241, i32 %2242, double %2240) #5
  %2244 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2245

2245:                                             ; preds = %2238, %2237
  %2246 = phi double [ %2240, %2238 ], [ %1271, %2237 ]
  br i1 %689, label %2295, label %2247

2247:                                             ; preds = %2245
  %2248 = load double, double* %1051, align 8, !tbaa !175
  %2249 = load i32, i32* %1053, align 4, !tbaa !176
  %2250 = load i32, i32* %1055, align 8, !tbaa !177
  %2251 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2252 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2251, align 8, !tbaa !10
  %2253 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2252, i64 0, i32 7
  %2254 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2253, align 8, !tbaa !21
  %2255 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2254, i64 0, i32 3
  %2256 = load i32*, i32** %9, align 8
  %2257 = load i32, i32* %2255, align 8, !tbaa !93
  %2258 = icmp sgt i32 %2257, 0
  br i1 %2258, label %2259, label %2269

2259:                                             ; preds = %2247, %2259
  %2260 = phi i64 [ %2265, %2259 ], [ 0, %2247 ]
  %2261 = getelementptr inbounds i32, i32* %2256, i64 %2260
  %2262 = load i32, i32* %2261, align 4, !tbaa !30
  %2263 = icmp slt i32 %2262, 1
  %2264 = select i1 %2263, i32 -1, i32 1
  store i32 %2264, i32* %2261, align 4, !tbaa !30
  %2265 = add nuw nsw i64 %2260, 1
  %2266 = load i32, i32* %2255, align 8, !tbaa !93
  %2267 = sext i32 %2266 to i64
  %2268 = icmp slt i64 %2265, %2267
  br i1 %2268, label %2259, label %2269, !llvm.loop !178

2269:                                             ; preds = %2259, %2247
  switch i32 %303, label %2282 [
    i32 1, label %2270
    i32 15, label %2276
    i32 2, label %2276
  ]

2270:                                             ; preds = %2269
  %2271 = load i32*, i32** %9, align 8, !tbaa !10
  %2272 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %2273 = load i32*, i32** %30, align 8, !tbaa !10
  %2274 = load i32*, i32** %6, align 8, !tbaa !10
  %2275 = call i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct* %2252, i32* %2271, %struct.hypre_ParCSRMatrix_struct* %2272, i32* %2273, i32 1, i32* null, double %2248, i32 %258, i32* %2274, %struct.hypre_ParCSRMatrix_struct** nonnull %19, i32 %2249, i32 %2250) #5
  br label %2288

2276:                                             ; preds = %2269, %2269
  %2277 = load i32*, i32** %9, align 8, !tbaa !10
  %2278 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %2279 = load i32*, i32** %30, align 8, !tbaa !10
  %2280 = load i32*, i32** %6, align 8, !tbaa !10
  %2281 = call i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct* %2252, i32* %2277, %struct.hypre_ParCSRMatrix_struct* %2278, i32* %2279, i32 1, i32* null, double %2248, i32 %258, i32* %2280, %struct.hypre_ParCSRMatrix_struct** nonnull %19, i32 %1057, i32 %2249, i32 %2250) #5
  br label %2288

2282:                                             ; preds = %2269
  %2283 = load double, double* %1060, align 8, !tbaa !165
  %2284 = load i32*, i32** %9, align 8, !tbaa !10
  %2285 = load i32*, i32** %30, align 8, !tbaa !10
  %2286 = load i32*, i32** %6, align 8, !tbaa !10
  %2287 = call i32 @hypre_BoomerAMGBuildRestrNeumannAIR(%struct.hypre_ParCSRMatrix_struct* %2252, i32* %2284, i32* %2285, i32 1, i32* null, i32 %1058, double %2283, double %2248, i32 %258, i32* %2286, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %2288

2288:                                             ; preds = %2276, %2282, %2270
  %2289 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %2290 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2289, null
  br i1 %2290, label %2293, label %2291

2291:                                             ; preds = %2288
  %2292 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2289) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  br label %2293

2293:                                             ; preds = %2291, %2288
  %2294 = load i8*, i8** %1061, align 8, !tbaa !10
  call void @hypre_Free(i8* %2294, i32 0) #5
  store i32* null, i32** %6, align 8, !tbaa !10
  br label %2295

2295:                                             ; preds = %2293, %2245
  br i1 %1026, label %2296, label %2298

2296:                                             ; preds = %2295
  %2297 = call double @time_getWallclockSeconds() #5
  br label %2298

2298:                                             ; preds = %2296, %2295
  %2299 = phi double [ %2297, %2296 ], [ %2246, %2295 ]
  switch i32 %405, label %2463 [
    i32 4, label %2300
    i32 1, label %2312
    i32 2, label %2331
    i32 15, label %2343
    i32 3, label %2343
    i32 6, label %2355
    i32 14, label %2367
    i32 16, label %2379
    i32 17, label %2388
    i32 18, label %2397
    i32 7, label %2406
    i32 12, label %2418
    i32 13, label %2430
    i32 8, label %2442
    i32 100, label %2454
  ]

2300:                                             ; preds = %2298
  %2301 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2302 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2301, align 8, !tbaa !10
  %2303 = load i32*, i32** %9, align 8, !tbaa !10
  %2304 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2305 = load i32*, i32** %30, align 8, !tbaa !10
  %2306 = load i32, i32* %28, align 4, !tbaa !30
  %2307 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %2308 = load i32*, i32** %2307, align 8, !tbaa !10
  %2309 = load i32*, i32** %5, align 8, !tbaa !10
  %2310 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %2302, i32* %2303, %struct.hypre_ParCSRMatrix_struct* %2304, i32* %2305, i32 %2306, i32* %2308, i32 %258, double %996, i32 %1005, i32 %371, i32* %2309, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2311 = load i8*, i8** %1076, align 8, !tbaa !10
  call void @hypre_Free(i8* %2311, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2580

2312:                                             ; preds = %2298
  %2313 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2314 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2313, align 8, !tbaa !10
  %2315 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2314, i64 0, i32 7
  %2316 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2315, align 8, !tbaa !21
  %2317 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2316, i64 0, i32 3
  %2318 = load i32, i32* %2317, align 8, !tbaa !93
  %2319 = load i32, i32* %1075, align 4, !tbaa !179
  %2320 = load double*, double** %24, align 8, !tbaa !10
  %2321 = call i32 @hypre_BoomerAMGNormalizeVecs(i32 %2318, i32 %2319, double* %2320) #5
  %2322 = load i32*, i32** %9, align 8, !tbaa !10
  %2323 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2324 = load i32*, i32** %30, align 8, !tbaa !10
  %2325 = load i32, i32* %28, align 4, !tbaa !30
  %2326 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %2327 = load i32*, i32** %2326, align 8, !tbaa !10
  %2328 = load i32, i32* %1075, align 4, !tbaa !179
  %2329 = load double*, double** %24, align 8, !tbaa !10
  %2330 = call i32 @hypre_BoomerAMGBuildInterpLS(%struct.hypre_ParCSRMatrix_struct* null, i32* %2322, %struct.hypre_ParCSRMatrix_struct* %2323, i32* %2324, i32 %2325, i32* %2327, i32 %258, double %996, i32 %2328, double* %2329, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %2580

2331:                                             ; preds = %2298
  %2332 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2333 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2332, align 8, !tbaa !10
  %2334 = load i32*, i32** %9, align 8, !tbaa !10
  %2335 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2336 = load i32*, i32** %30, align 8, !tbaa !10
  %2337 = load i32, i32* %28, align 4, !tbaa !30
  %2338 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %2339 = load i32*, i32** %2338, align 8, !tbaa !10
  %2340 = load i32*, i32** %5, align 8, !tbaa !10
  %2341 = call i32 @hypre_BoomerAMGBuildInterpHE(%struct.hypre_ParCSRMatrix_struct* %2333, i32* %2334, %struct.hypre_ParCSRMatrix_struct* %2335, i32* %2336, i32 %2337, i32* %2339, i32 %258, double %996, i32 %1005, i32* %2340, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2342 = load i8*, i8** %1073, align 8, !tbaa !10
  call void @hypre_Free(i8* %2342, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2580

2343:                                             ; preds = %2298, %2298
  %2344 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2345 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2344, align 8, !tbaa !10
  %2346 = load i32*, i32** %9, align 8, !tbaa !10
  %2347 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2348 = load i32*, i32** %30, align 8, !tbaa !10
  %2349 = load i32, i32* %28, align 4, !tbaa !30
  %2350 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %2351 = load i32*, i32** %2350, align 8, !tbaa !10
  %2352 = load i32*, i32** %5, align 8, !tbaa !10
  %2353 = call i32 @hypre_BoomerAMGBuildDirInterp(%struct.hypre_ParCSRMatrix_struct* %2345, i32* %2346, %struct.hypre_ParCSRMatrix_struct* %2347, i32* %2348, i32 %2349, i32* %2351, i32 %258, double %996, i32 %1005, i32* %2352, i32 %405, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2354 = load i8*, i8** %1072, align 8, !tbaa !10
  call void @hypre_Free(i8* %2354, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2580

2355:                                             ; preds = %2298
  %2356 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2357 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2356, align 8, !tbaa !10
  %2358 = load i32*, i32** %9, align 8, !tbaa !10
  %2359 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2360 = load i32*, i32** %30, align 8, !tbaa !10
  %2361 = load i32, i32* %28, align 4, !tbaa !30
  %2362 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %2363 = load i32*, i32** %2362, align 8, !tbaa !10
  %2364 = load i32*, i32** %5, align 8, !tbaa !10
  %2365 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2357, i32* %2358, %struct.hypre_ParCSRMatrix_struct* %2359, i32* %2360, i32 %2361, i32* %2363, i32 %258, double %996, i32 %1005, i32* %2364, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2366 = load i8*, i8** %1071, align 8, !tbaa !10
  call void @hypre_Free(i8* %2366, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2580

2367:                                             ; preds = %2298
  %2368 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2369 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2368, align 8, !tbaa !10
  %2370 = load i32*, i32** %9, align 8, !tbaa !10
  %2371 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2372 = load i32*, i32** %30, align 8, !tbaa !10
  %2373 = load i32, i32* %28, align 4, !tbaa !30
  %2374 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %2375 = load i32*, i32** %2374, align 8, !tbaa !10
  %2376 = load i32*, i32** %5, align 8, !tbaa !10
  %2377 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %2369, i32* %2370, %struct.hypre_ParCSRMatrix_struct* %2371, i32* %2372, i32 %2373, i32* %2375, i32 %258, double %996, i32 %1005, i32* %2376, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2378 = load i8*, i8** %1070, align 8, !tbaa !10
  call void @hypre_Free(i8* %2378, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2580

2379:                                             ; preds = %2298
  %2380 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2381 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2380, align 8, !tbaa !10
  %2382 = load i32*, i32** %9, align 8, !tbaa !10
  %2383 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2384 = load i32*, i32** %30, align 8, !tbaa !10
  %2385 = load i32*, i32** %5, align 8, !tbaa !10
  %2386 = call i32 @hypre_BoomerAMGBuildModExtInterp(%struct.hypre_ParCSRMatrix_struct* %2381, i32* %2382, %struct.hypre_ParCSRMatrix_struct* %2383, i32* %2384, i32 %258, double %996, i32 %1005, i32* %2385, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2387 = load i8*, i8** %1069, align 8, !tbaa !10
  call void @hypre_Free(i8* %2387, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2580

2388:                                             ; preds = %2298
  %2389 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2390 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2389, align 8, !tbaa !10
  %2391 = load i32*, i32** %9, align 8, !tbaa !10
  %2392 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2393 = load i32*, i32** %30, align 8, !tbaa !10
  %2394 = load i32*, i32** %5, align 8, !tbaa !10
  %2395 = call i32 @hypre_BoomerAMGBuildModExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2390, i32* %2391, %struct.hypre_ParCSRMatrix_struct* %2392, i32* %2393, i32 %258, double %996, i32 %1005, i32* %2394, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2396 = load i8*, i8** %1068, align 8, !tbaa !10
  call void @hypre_Free(i8* %2396, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2580

2397:                                             ; preds = %2298
  %2398 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2399 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2398, align 8, !tbaa !10
  %2400 = load i32*, i32** %9, align 8, !tbaa !10
  %2401 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2402 = load i32*, i32** %30, align 8, !tbaa !10
  %2403 = load i32*, i32** %5, align 8, !tbaa !10
  %2404 = call i32 @hypre_BoomerAMGBuildModExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %2399, i32* %2400, %struct.hypre_ParCSRMatrix_struct* %2401, i32* %2402, i32 %258, double %996, i32 %1005, i32* %2403, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2405 = load i8*, i8** %1067, align 8, !tbaa !10
  call void @hypre_Free(i8* %2405, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2580

2406:                                             ; preds = %2298
  %2407 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2408 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2407, align 8, !tbaa !10
  %2409 = load i32*, i32** %9, align 8, !tbaa !10
  %2410 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2411 = load i32*, i32** %30, align 8, !tbaa !10
  %2412 = load i32, i32* %28, align 4, !tbaa !30
  %2413 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %2414 = load i32*, i32** %2413, align 8, !tbaa !10
  %2415 = load i32*, i32** %5, align 8, !tbaa !10
  %2416 = call i32 @hypre_BoomerAMGBuildExtPICCInterp(%struct.hypre_ParCSRMatrix_struct* %2408, i32* %2409, %struct.hypre_ParCSRMatrix_struct* %2410, i32* %2411, i32 %2412, i32* %2414, i32 %258, double %996, i32 %1005, i32* %2415, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2417 = load i8*, i8** %1066, align 8, !tbaa !10
  call void @hypre_Free(i8* %2417, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2580

2418:                                             ; preds = %2298
  %2419 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2420 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2419, align 8, !tbaa !10
  %2421 = load i32*, i32** %9, align 8, !tbaa !10
  %2422 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2423 = load i32*, i32** %30, align 8, !tbaa !10
  %2424 = load i32, i32* %28, align 4, !tbaa !30
  %2425 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %2426 = load i32*, i32** %2425, align 8, !tbaa !10
  %2427 = load i32*, i32** %5, align 8, !tbaa !10
  %2428 = call i32 @hypre_BoomerAMGBuildFFInterp(%struct.hypre_ParCSRMatrix_struct* %2420, i32* %2421, %struct.hypre_ParCSRMatrix_struct* %2422, i32* %2423, i32 %2424, i32* %2426, i32 %258, double %996, i32 %1005, i32* %2427, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2429 = load i8*, i8** %1065, align 8, !tbaa !10
  call void @hypre_Free(i8* %2429, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2580

2430:                                             ; preds = %2298
  %2431 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2432 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2431, align 8, !tbaa !10
  %2433 = load i32*, i32** %9, align 8, !tbaa !10
  %2434 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2435 = load i32*, i32** %30, align 8, !tbaa !10
  %2436 = load i32, i32* %28, align 4, !tbaa !30
  %2437 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %2438 = load i32*, i32** %2437, align 8, !tbaa !10
  %2439 = load i32*, i32** %5, align 8, !tbaa !10
  %2440 = call i32 @hypre_BoomerAMGBuildFF1Interp(%struct.hypre_ParCSRMatrix_struct* %2432, i32* %2433, %struct.hypre_ParCSRMatrix_struct* %2434, i32* %2435, i32 %2436, i32* %2438, i32 %258, double %996, i32 %1005, i32* %2439, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2441 = load i8*, i8** %1064, align 8, !tbaa !10
  call void @hypre_Free(i8* %2441, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2580

2442:                                             ; preds = %2298
  %2443 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2444 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2443, align 8, !tbaa !10
  %2445 = load i32*, i32** %9, align 8, !tbaa !10
  %2446 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2447 = load i32*, i32** %30, align 8, !tbaa !10
  %2448 = load i32, i32* %28, align 4, !tbaa !30
  %2449 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %2450 = load i32*, i32** %2449, align 8, !tbaa !10
  %2451 = load i32*, i32** %5, align 8, !tbaa !10
  %2452 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2444, i32* %2445, %struct.hypre_ParCSRMatrix_struct* %2446, i32* %2447, i32 %2448, i32* %2450, i32 %258, double %996, i32 %1005, i32 %371, i32* %2451, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2453 = load i8*, i8** %1063, align 8, !tbaa !10
  call void @hypre_Free(i8* %2453, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2580

2454:                                             ; preds = %2298
  %2455 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2456 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2455, align 8, !tbaa !10
  %2457 = load i32*, i32** %9, align 8, !tbaa !10
  %2458 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2459 = load i32*, i32** %30, align 8, !tbaa !10
  %2460 = load i32*, i32** %5, align 8, !tbaa !10
  %2461 = call i32 @hypre_BoomerAMGBuildInterpOnePnt(%struct.hypre_ParCSRMatrix_struct* %2456, i32* %2457, %struct.hypre_ParCSRMatrix_struct* %2458, i32* %2459, i32 1, i32* null, i32 %258, i32* %2460, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2462 = load i8*, i8** %1062, align 8, !tbaa !10
  call void @hypre_Free(i8* %2462, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2580

2463:                                             ; preds = %2298
  %2464 = load i32, i32* %1030, align 8, !tbaa !164
  %2465 = icmp eq i32 %2464, 0
  br i1 %2465, label %2466, label %2572

2466:                                             ; preds = %2463
  br i1 %831, label %2467, label %2542

2467:                                             ; preds = %2466
  %2468 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, i64 %1189
  %2469 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2468, align 8, !tbaa !10
  %2470 = icmp eq %struct.hypre_ParCSRBlockMatrix* %2469, null
  br i1 %2470, label %2471, label %2476

2471:                                             ; preds = %2467
  %2472 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2473 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2472, align 8, !tbaa !10
  %2474 = load i32, i32* %28, align 4, !tbaa !30
  %2475 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %2473, i32 %2474) #5
  store %struct.hypre_ParCSRBlockMatrix* %2475, %struct.hypre_ParCSRBlockMatrix** %2468, align 8, !tbaa !10
  br label %2476

2476:                                             ; preds = %2471, %2467
  switch i32 %405, label %2525 [
    i32 11, label %2477
    i32 22, label %2485
    i32 23, label %2493
    i32 20, label %2501
    i32 21, label %2509
    i32 24, label %2517
  ]

2477:                                             ; preds = %2476
  %2478 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2468, align 8, !tbaa !10
  %2479 = load i32*, i32** %9, align 8, !tbaa !10
  %2480 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2481 = load i32*, i32** %30, align 8, !tbaa !10
  %2482 = load i32*, i32** %5, align 8, !tbaa !10
  %2483 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %688, i64 %1189
  %2484 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2478, i32* %2479, %struct.hypre_ParCSRMatrix_struct* %2480, i32* %2481, i32 1, i32* null, i32 %258, double %996, i32 %1005, i32 1, i32* %2482, %struct.hypre_ParCSRBlockMatrix** %2483) #5
  br label %2533

2485:                                             ; preds = %2476
  %2486 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2468, align 8, !tbaa !10
  %2487 = load i32*, i32** %9, align 8, !tbaa !10
  %2488 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2489 = load i32*, i32** %30, align 8, !tbaa !10
  %2490 = load i32*, i32** %5, align 8, !tbaa !10
  %2491 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %688, i64 %1189
  %2492 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %2486, i32* %2487, %struct.hypre_ParCSRMatrix_struct* %2488, i32* %2489, i32 1, i32* null, i32 %258, double %996, i32 %1005, i32* %2490, %struct.hypre_ParCSRBlockMatrix** %2491) #5
  br label %2533

2493:                                             ; preds = %2476
  %2494 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2468, align 8, !tbaa !10
  %2495 = load i32*, i32** %9, align 8, !tbaa !10
  %2496 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2497 = load i32*, i32** %30, align 8, !tbaa !10
  %2498 = load i32*, i32** %5, align 8, !tbaa !10
  %2499 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %688, i64 %1189
  %2500 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %2494, i32* %2495, %struct.hypre_ParCSRMatrix_struct* %2496, i32* %2497, i32 1, i32* null, i32 %258, double %996, i32 %1005, i32* %2498, %struct.hypre_ParCSRBlockMatrix** %2499) #5
  br label %2533

2501:                                             ; preds = %2476
  %2502 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2468, align 8, !tbaa !10
  %2503 = load i32*, i32** %9, align 8, !tbaa !10
  %2504 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2505 = load i32*, i32** %30, align 8, !tbaa !10
  %2506 = load i32*, i32** %5, align 8, !tbaa !10
  %2507 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %688, i64 %1189
  %2508 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2502, i32* %2503, %struct.hypre_ParCSRMatrix_struct* %2504, i32* %2505, i32 1, i32* null, i32 %258, double %996, i32 %1005, i32 0, i32* %2506, %struct.hypre_ParCSRBlockMatrix** %2507) #5
  br label %2533

2509:                                             ; preds = %2476
  %2510 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2468, align 8, !tbaa !10
  %2511 = load i32*, i32** %9, align 8, !tbaa !10
  %2512 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2513 = load i32*, i32** %30, align 8, !tbaa !10
  %2514 = load i32*, i32** %5, align 8, !tbaa !10
  %2515 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %688, i64 %1189
  %2516 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2510, i32* %2511, %struct.hypre_ParCSRMatrix_struct* %2512, i32* %2513, i32 1, i32* null, i32 %258, double %996, i32 %1005, i32 0, i32* %2514, %struct.hypre_ParCSRBlockMatrix** %2515) #5
  br label %2533

2517:                                             ; preds = %2476
  %2518 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2468, align 8, !tbaa !10
  %2519 = load i32*, i32** %9, align 8, !tbaa !10
  %2520 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2521 = load i32*, i32** %30, align 8, !tbaa !10
  %2522 = load i32*, i32** %5, align 8, !tbaa !10
  %2523 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %688, i64 %1189
  %2524 = call i32 @hypre_BoomerAMGBuildBlockDirInterp(%struct.hypre_ParCSRBlockMatrix* %2518, i32* %2519, %struct.hypre_ParCSRMatrix_struct* %2520, i32* %2521, i32 1, i32* null, i32 %258, double %996, i32 %1005, i32* %2522, %struct.hypre_ParCSRBlockMatrix** %2523) #5
  br label %2533

2525:                                             ; preds = %2476
  %2526 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2468, align 8, !tbaa !10
  %2527 = load i32*, i32** %9, align 8, !tbaa !10
  %2528 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2529 = load i32*, i32** %30, align 8, !tbaa !10
  %2530 = load i32*, i32** %5, align 8, !tbaa !10
  %2531 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %688, i64 %1189
  %2532 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2526, i32* %2527, %struct.hypre_ParCSRMatrix_struct* %2528, i32* %2529, i32 1, i32* null, i32 %258, double %996, i32 %1005, i32 1, i32* %2530, %struct.hypre_ParCSRBlockMatrix** %2531) #5
  br label %2533

2533:                                             ; preds = %2485, %2501, %2517, %2525, %2509, %2493, %2477
  %2534 = load i32, i32* %25, align 4, !tbaa !30
  %2535 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %688, i64 %1189
  %2536 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2535, align 8, !tbaa !10
  %2537 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2536, i64 0, i32 2
  store i32 %2534, i32* %2537, align 8, !tbaa !180
  %2538 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %2539 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2538) #5
  %2540 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2541 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2540) #5
  br label %2580

2542:                                             ; preds = %2466
  %2543 = icmp sgt i32 %1197, -1
  br i1 %2543, label %2544, label %2580

2544:                                             ; preds = %2542
  %2545 = load i32, i32* %28, align 4, !tbaa !30
  %2546 = icmp sgt i32 %2545, 1
  %2547 = select i1 %2546, i1 %1077, i1 false
  %2548 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2549 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2548, align 8, !tbaa !10
  br i1 %2547, label %2550, label %2562

2550:                                             ; preds = %2544
  %2551 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %2552 = load i32*, i32** %2551, align 8, !tbaa !10
  %2553 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %2549, double %981, double %993, i32 1, i32* %2552, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  %2554 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2548, align 8, !tbaa !10
  %2555 = load i32*, i32** %9, align 8, !tbaa !10
  %2556 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2557 = load i32*, i32** %30, align 8, !tbaa !10
  %2558 = load i32*, i32** %2551, align 8, !tbaa !10
  %2559 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2554, i32* %2555, %struct.hypre_ParCSRMatrix_struct* %2556, i32* %2557, i32 1, i32* %2558, i32 %1083, double %996, i32 %1005, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2560 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2561 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2560) #5
  br label %2570

2562:                                             ; preds = %2544
  %2563 = load i32*, i32** %9, align 8, !tbaa !10
  %2564 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2565 = load i32*, i32** %30, align 8, !tbaa !10
  %2566 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %2567 = load i32*, i32** %2566, align 8, !tbaa !10
  %2568 = load i32*, i32** %5, align 8, !tbaa !10
  %2569 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2549, i32* %2563, %struct.hypre_ParCSRMatrix_struct* %2564, i32* %2565, i32 %2545, i32* %2567, i32 %1080, double %996, i32 %1005, i32* %2568, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %2570

2570:                                             ; preds = %2562, %2550
  %2571 = load i8*, i8** %1084, align 8, !tbaa !10
  call void @hypre_Free(i8* %2571, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2580

2572:                                             ; preds = %2463
  %2573 = load i32*, i32** %9, align 8, !tbaa !10
  %2574 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2575 = load i32*, i32** %30, align 8, !tbaa !10
  %2576 = load i32, i32* %28, align 4, !tbaa !30
  %2577 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %2578 = load i32*, i32** %2577, align 8, !tbaa !10
  %2579 = call i32 @hypre_BoomerAMGBuildInterpGSMG(%struct.hypre_ParCSRMatrix_struct* null, i32* %2573, %struct.hypre_ParCSRMatrix_struct* %2574, i32* %2575, i32 %2576, i32* %2578, i32 %258, double %996, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %2580

2580:                                             ; preds = %2300, %2331, %2355, %2379, %2397, %2418, %2442, %2572, %2542, %2570, %2533, %2454, %2430, %2406, %2388, %2367, %2343, %2312, %2235
  %2581 = phi double [ %1271, %2235 ], [ %2299, %2300 ], [ %2299, %2312 ], [ %2299, %2331 ], [ %2299, %2343 ], [ %2299, %2355 ], [ %2299, %2367 ], [ %2299, %2379 ], [ %2299, %2388 ], [ %2299, %2397 ], [ %2299, %2406 ], [ %2299, %2418 ], [ %2299, %2430 ], [ %2299, %2442 ], [ %2299, %2454 ], [ %2299, %2533 ], [ %2299, %2570 ], [ %2299, %2542 ], [ %2299, %2572 ]
  %2582 = add nuw nsw i64 %1189, 1
  %2583 = getelementptr inbounds i32*, i32** %744, i64 %2582
  store i32* null, i32** %2583, align 8, !tbaa !10
  %2584 = load i32, i32* %28, align 4, !tbaa !30
  %2585 = icmp slt i32 %2584, 2
  %2586 = icmp slt i32 %1197, 0
  %2587 = select i1 %2585, i1 true, i1 %2586
  %2588 = or i1 %831, %2587
  br i1 %2588, label %2591, label %2589

2589:                                             ; preds = %2580
  %2590 = load i32*, i32** %29, align 8, !tbaa !10
  store i32* %2590, i32** %2583, align 8, !tbaa !10
  br label %2591

2591:                                             ; preds = %2580, %2589, %1286
  %2592 = phi double [ %1271, %1286 ], [ %2581, %2580 ], [ %2581, %2589 ]
  %2593 = phi i32 [ %1191, %1286 ], [ %1419, %2580 ], [ %1419, %2589 ]
  %2594 = load i32, i32* %25, align 4, !tbaa !30
  %2595 = icmp eq i32 %2594, 0
  %2596 = icmp eq i32 %2594, %1208
  %2597 = select i1 %2595, i1 true, i1 %2596
  br i1 %2597, label %2598, label %2633

2598:                                             ; preds = %2591
  %2599 = getelementptr inbounds i8, i8* %0, i64 248
  %2600 = bitcast i8* %2599 to i32***
  %2601 = load i32**, i32*** %2600, align 8, !tbaa !171
  %2602 = load i32, i32* %366, align 4, !tbaa !30
  switch i32 %2602, label %2611 [
    i32 9, label %2603
    i32 99, label %2603
    i32 19, label %2603
    i32 98, label %2603
  ]

2603:                                             ; preds = %2598, %2598, %2598, %2598
  %2604 = load i32*, i32** %224, align 8, !tbaa !62
  %2605 = load i32, i32* %117, align 4, !tbaa !30
  store i32 %2605, i32* %366, align 4, !tbaa !30
  %2606 = getelementptr inbounds i32, i32* %2604, i64 3
  store i32 1, i32* %2606, align 4, !tbaa !30
  %2607 = icmp eq i32** %2601, null
  br i1 %2607, label %2611, label %2608

2608:                                             ; preds = %2603
  %2609 = getelementptr inbounds i32*, i32** %2601, i64 3
  %2610 = load i32*, i32** %2609, align 8, !tbaa !10
  store i32 0, i32* %2610, align 4, !tbaa !30
  br label %2611

2611:                                             ; preds = %2598, %2603, %2608
  %2612 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2613 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2612, null
  br i1 %2613, label %2616, label %2614

2614:                                             ; preds = %2611
  %2615 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2612) #5
  br label %2616

2616:                                             ; preds = %2614, %2611
  %2617 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2618 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2617, null
  br i1 %2618, label %2621, label %2619

2619:                                             ; preds = %2616
  %2620 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2617) #5
  br label %2621

2621:                                             ; preds = %2619, %2616
  br i1 %1209, label %3294, label %2622

2622:                                             ; preds = %2621
  %2623 = and i64 %1189, 4294967295
  %2624 = getelementptr inbounds i32*, i32** %715, i64 %2623
  %2625 = bitcast i32** %2624 to i8**
  %2626 = load i8*, i8** %2625, align 8, !tbaa !10
  call void @hypre_Free(i8* %2626, i32 0) #5
  store i32* null, i32** %2624, align 8, !tbaa !10
  %2627 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %2623
  %2628 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2627, align 8, !tbaa !10
  %2629 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2628) #5
  %2630 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %2623
  %2631 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2630, align 8, !tbaa !10
  %2632 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2631) #5
  br label %3294

2633:                                             ; preds = %2591
  %2634 = icmp slt i64 %1189, %1171
  %2635 = icmp slt i32 %2594, %109
  %2636 = select i1 %2634, i1 %2635, i1 false
  br i1 %2636, label %2637, label %2660

2637:                                             ; preds = %2633
  %2638 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2639 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2638, null
  br i1 %2639, label %2642, label %2640

2640:                                             ; preds = %2637
  %2641 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2638) #5
  br label %2642

2642:                                             ; preds = %2640, %2637
  %2643 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2644 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2643, null
  br i1 %2644, label %2647, label %2645

2645:                                             ; preds = %2642
  %2646 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2643) #5
  br label %2647

2647:                                             ; preds = %2645, %2642
  br i1 %1209, label %2659, label %2648

2648:                                             ; preds = %2647
  %2649 = and i64 %1189, 4294967295
  %2650 = getelementptr inbounds i32*, i32** %715, i64 %2649
  %2651 = bitcast i32** %2650 to i8**
  %2652 = load i8*, i8** %2651, align 8, !tbaa !10
  call void @hypre_Free(i8* %2652, i32 0) #5
  store i32* null, i32** %2650, align 8, !tbaa !10
  %2653 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %2649
  %2654 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2653, align 8, !tbaa !10
  %2655 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2654) #5
  %2656 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %2649
  %2657 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2656, align 8, !tbaa !10
  %2658 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2657) #5
  br label %2659

2659:                                             ; preds = %2648, %2647
  store i32 %1208, i32* %25, align 4, !tbaa !30
  br label %3294

2660:                                             ; preds = %2633
  br i1 %1105, label %2661, label %2676

2661:                                             ; preds = %2660
  %2662 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2663 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %2664 = getelementptr inbounds i32*, i32** %715, i64 %1189
  %2665 = trunc i64 %1189 to i32
  br label %2666

2666:                                             ; preds = %2661, %2666
  %2667 = phi i32 [ 0, %2661 ], [ %2674, %2666 ]
  %2668 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2662, align 8, !tbaa !10
  %2669 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2670 = load i32*, i32** %30, align 8, !tbaa !10
  %2671 = load i32*, i32** %2663, align 8, !tbaa !10
  %2672 = load i32*, i32** %2664, align 8, !tbaa !10
  %2673 = call i32 @hypre_BoomerAMGRefineInterp(%struct.hypre_ParCSRMatrix_struct* %2668, %struct.hypre_ParCSRMatrix_struct* %2669, i32* %2670, i32* nonnull %28, i32* %2671, i32* %2672, i32 %2665) #5
  %2674 = add nuw nsw i32 %2667, 1
  %2675 = icmp eq i32 %2674, %175
  br i1 %2675, label %2676, label %2666, !llvm.loop !181

2676:                                             ; preds = %2666, %2660
  %2677 = icmp ne i32 %1197, 0
  %2678 = select i1 %1106, i1 %2677, i1 false
  %2679 = select i1 %2678, i1 %1107, i1 false
  br i1 %2679, label %2680, label %2778

2680:                                             ; preds = %2676
  %2681 = icmp slt i64 %1189, %1172
  br i1 %2681, label %2682, label %2692

2682:                                             ; preds = %2680
  %2683 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2684 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %830, i64 %1189
  %2685 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2684, align 8, !tbaa !10
  %2686 = getelementptr inbounds i32*, i32** %715, i64 %1189
  %2687 = load i32*, i32** %2686, align 8, !tbaa !10
  %2688 = add nuw nsw i64 %1189, 1
  %2689 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %830, i64 %2688
  %2690 = load i32, i32* %28, align 4, !tbaa !30
  %2691 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2683, i32 %160, %struct.hypre_ParVector_struct** %2685, i32* %2687, %struct.hypre_ParVector_struct*** nonnull %2689, i32 0, i32 %2690) #5
  br label %2692

2692:                                             ; preds = %2682, %2680
  %2693 = select i1 %1109, i1 true, i1 %2681
  br i1 %2693, label %2694, label %2697

2694:                                             ; preds = %2692
  %2695 = icmp eq i64 %1189, %1177
  %2696 = select i1 %817, i1 %2695, i1 false
  br i1 %2696, label %2697, label %2778

2697:                                             ; preds = %2694, %2692
  %2698 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2699 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2698, align 8, !tbaa !10
  br i1 %1110, label %2700, label %2711

2700:                                             ; preds = %2697
  %2701 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %830, i64 %1189
  %2702 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2701, align 8, !tbaa !10
  %2703 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %2704 = load i32*, i32** %2703, align 8, !tbaa !10
  %2705 = add nuw nsw i64 %1189, 1
  %2706 = getelementptr inbounds i32*, i32** %744, i64 %2705
  %2707 = getelementptr inbounds i32*, i32** %715, i64 %1189
  %2708 = load i32*, i32** %2707, align 8, !tbaa !10
  %2709 = trunc i64 %1189 to i32
  %2710 = call i32 @hypre_BoomerAMG_GMExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2699, %struct.hypre_ParCSRMatrix_struct** nonnull %18, i32 %160, %struct.hypre_ParVector_struct** %2702, i32* nonnull %28, i32* %2704, i32** nonnull %2706, i32 %172, i32 %2709, double %154, double* %181, i32 %157, i32* %2708, i32 %178) #5
  br label %2723

2711:                                             ; preds = %2697
  %2712 = load i32*, i32** %30, align 8, !tbaa !10
  %2713 = getelementptr inbounds i32*, i32** %744, i64 %1189
  %2714 = load i32*, i32** %2713, align 8, !tbaa !10
  %2715 = add nuw nsw i64 %1189, 1
  %2716 = getelementptr inbounds i32*, i32** %744, i64 %2715
  %2717 = getelementptr inbounds i32*, i32** %715, i64 %1189
  %2718 = load i32*, i32** %2717, align 8, !tbaa !10
  %2719 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %830, i64 %1189
  %2720 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2719, align 8, !tbaa !10
  %2721 = trunc i64 %1189 to i32
  %2722 = call i32 @hypre_BoomerAMG_LNExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2699, %struct.hypre_ParCSRMatrix_struct** nonnull %18, i32* %2712, i32* nonnull %28, i32* %2714, i32** nonnull %2716, i32* %2718, i32 %2721, double* %181, i32 %160, %struct.hypre_ParVector_struct** %2720, double %154, i32 %157, i32 %178) #5
  br label %2723

2723:                                             ; preds = %2711, %2700
  %2724 = icmp eq i64 %1189, %1173
  br i1 %2724, label %2725, label %2764

2725:                                             ; preds = %2723
  %2726 = load i32, i32* %1111, align 8, !tbaa !182
  %2727 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2728 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2727, i64 0, i32 7
  %2729 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2728, align 8, !tbaa !21
  %2730 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2729, i64 0, i32 4
  %2731 = load i32, i32* %2730, align 4, !tbaa !184
  %2732 = icmp slt i32 %2726, %2731
  br i1 %2732, label %2733, label %2764

2733:                                             ; preds = %2725
  %2734 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1112, align 8, !tbaa !185
  %2735 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2734, i64 0, i32 0
  %2736 = bitcast %struct.hypre_Vector* %2734 to i8**
  %2737 = load i8*, i8** %2736, align 8, !tbaa !186
  call void @hypre_Free(i8* %2737, i32 1) #5
  store double* null, double** %2735, align 8, !tbaa !186
  %2738 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2734, i64 0, i32 1
  store i32 %2731, i32* %2738, align 8, !tbaa !188
  %2739 = sext i32 %2731 to i64
  %2740 = call i8* @hypre_CAlloc(i64 %2739, i64 8, i32 1) #5
  store i8* %2740, i8** %2736, align 8, !tbaa !186
  br i1 %1113, label %2748, label %2741

2741:                                             ; preds = %2733
  %2742 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1114, align 8, !tbaa !185
  %2743 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2742, i64 0, i32 0
  %2744 = bitcast %struct.hypre_Vector* %2742 to i8**
  %2745 = load i8*, i8** %2744, align 8, !tbaa !186
  call void @hypre_Free(i8* %2745, i32 1) #5
  store double* null, double** %2743, align 8, !tbaa !186
  %2746 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2742, i64 0, i32 1
  store i32 %2731, i32* %2746, align 8, !tbaa !188
  %2747 = call i8* @hypre_CAlloc(i64 %2739, i64 8, i32 1) #5
  store i8* %2747, i8** %2744, align 8, !tbaa !186
  br label %2748

2748:                                             ; preds = %2741, %2733
  br i1 %1115, label %2756, label %2749

2749:                                             ; preds = %2748
  %2750 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1116, align 8, !tbaa !185
  %2751 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2750, i64 0, i32 0
  %2752 = bitcast %struct.hypre_Vector* %2750 to i8**
  %2753 = load i8*, i8** %2752, align 8, !tbaa !186
  call void @hypre_Free(i8* %2753, i32 0) #5
  store double* null, double** %2751, align 8, !tbaa !186
  %2754 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2750, i64 0, i32 1
  store i32 %2731, i32* %2754, align 8, !tbaa !188
  %2755 = call i8* @hypre_CAlloc(i64 %2739, i64 8, i32 0) #5
  store i8* %2755, i8** %2752, align 8, !tbaa !186
  br label %2756

2756:                                             ; preds = %2749, %2748
  br i1 %1117, label %2764, label %2757

2757:                                             ; preds = %2756
  %2758 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1118, align 8, !tbaa !185
  %2759 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2758, i64 0, i32 0
  %2760 = bitcast %struct.hypre_Vector* %2758 to i8**
  %2761 = load i8*, i8** %2760, align 8, !tbaa !186
  call void @hypre_Free(i8* %2761, i32 0) #5
  store double* null, double** %2759, align 8, !tbaa !186
  %2762 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2758, i64 0, i32 1
  store i32 %2731, i32* %2762, align 8, !tbaa !188
  %2763 = call i8* @hypre_CAlloc(i64 %2739, i64 8, i32 0) #5
  store i8* %2763, i8** %2760, align 8, !tbaa !186
  br label %2764

2764:                                             ; preds = %2725, %2757, %2756, %2723
  %2765 = icmp slt i64 %1189, %1178
  %2766 = select i1 %1108, i1 %2765, i1 false
  br i1 %2766, label %2767, label %2778

2767:                                             ; preds = %2764
  %2768 = zext i1 %2724 to i32
  %2769 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2770 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %830, i64 %1189
  %2771 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2770, align 8, !tbaa !10
  %2772 = getelementptr inbounds i32*, i32** %715, i64 %1189
  %2773 = load i32*, i32** %2772, align 8, !tbaa !10
  %2774 = add nuw nsw i64 %1189, 1
  %2775 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %830, i64 %2774
  %2776 = load i32, i32* %28, align 4, !tbaa !30
  %2777 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2769, i32 %160, %struct.hypre_ParVector_struct** %2771, i32* %2773, %struct.hypre_ParVector_struct*** nonnull %2775, i32 %2768, i32 %2776) #5
  br label %2778

2778:                                             ; preds = %2694, %2767, %2764, %2676
  %2779 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2780 = getelementptr inbounds i32*, i32** %715, i64 %1189
  br i1 %1120, label %2781, label %2791

2781:                                             ; preds = %2778
  %2782 = trunc i64 %1189 to i32
  br label %2783

2783:                                             ; preds = %2781, %2783
  %2784 = phi i32 [ %2789, %2783 ], [ 0, %2781 ]
  %2785 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2779, align 8, !tbaa !10
  %2786 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2787 = load i32, i32* %28, align 4, !tbaa !30
  %2788 = load i32*, i32** %2780, align 8, !tbaa !10
  call void @hypre_BoomerAMGJacobiInterp(%struct.hypre_ParCSRMatrix_struct* %2785, %struct.hypre_ParCSRMatrix_struct** nonnull %18, %struct.hypre_ParCSRMatrix_struct* %2786, i32 %2787, i32* %816, i32* %2788, i32 %2782, double %1014, double %1119) #5
  %2789 = add nuw nsw i32 %2784, 1
  %2790 = icmp eq i32 %2789, %306
  br i1 %2790, label %2791, label %2783, !llvm.loop !189

2791:                                             ; preds = %2783, %2778
  br i1 %831, label %3060, label %2792

2792:                                             ; preds = %2791
  %2793 = icmp slt i64 %1189, %1179
  %2794 = select i1 %1121, i1 true, i1 %2793
  %2795 = icmp sgt i64 %1189, %1180
  %2796 = select i1 %2794, i1 true, i1 %2795
  br i1 %2796, label %3054, label %2797

2797:                                             ; preds = %2792
  %2798 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %2799 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2798, align 8, !tbaa !10
  %2800 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2799, i64 0, i32 7
  %2801 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2800, align 8, !tbaa !21
  %2802 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2801, i64 0, i32 3
  %2803 = load i32, i32* %2802, align 8, !tbaa !93
  %2804 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %2803) #5
  br i1 %1122, label %2805, label %2832

2805:                                             ; preds = %2797
  %2806 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2798, align 8, !tbaa !10
  %2807 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2806, i64 0, i32 7
  %2808 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2807, align 8, !tbaa !21
  %2809 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2808, i64 0, i32 3
  %2810 = load i32, i32* %2809, align 8, !tbaa !93
  %2811 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2808, i64 0, i32 0
  %2812 = load i32*, i32** %2811, align 8, !tbaa !190
  %2813 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2808, i64 0, i32 9
  %2814 = load double*, double** %2813, align 8, !tbaa !191
  %2815 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %2804, i32 0) #5
  %2816 = icmp sgt i32 %2810, 0
  br i1 %2816, label %2817, label %2851

2817:                                             ; preds = %2805
  %2818 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2804, i64 0, i32 0
  %2819 = load double*, double** %2818, align 8, !tbaa !186
  %2820 = zext i32 %2810 to i64
  br label %2821

2821:                                             ; preds = %2817, %2821
  %2822 = phi i64 [ 0, %2817 ], [ %2830, %2821 ]
  %2823 = getelementptr inbounds i32, i32* %2812, i64 %2822
  %2824 = load i32, i32* %2823, align 4, !tbaa !30
  %2825 = sext i32 %2824 to i64
  %2826 = getelementptr inbounds double, double* %2814, i64 %2825
  %2827 = load double, double* %2826, align 8, !tbaa !11
  %2828 = fmul double %1124, %2827
  %2829 = getelementptr inbounds double, double* %2819, i64 %2822
  store double %2828, double* %2829, align 8, !tbaa !11
  %2830 = add nuw nsw i64 %2822, 1
  %2831 = icmp eq i64 %2830, %2820
  br i1 %2831, label %2851, label %2821, !llvm.loop !192

2832:                                             ; preds = %2797
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1123) #5
  store double* null, double** %34, align 8, !tbaa !10
  %2833 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2798, align 8, !tbaa !10
  %2834 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2833, i32 1, i32* null, double** nonnull %34) #5
  %2835 = load double*, double** %34, align 8, !tbaa !10
  %2836 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2804, i64 0, i32 0
  store double* %2835, double** %2836, align 8, !tbaa !186
  %2837 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2798, align 8, !tbaa !10
  %2838 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2837, i64 0, i32 7
  %2839 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2838, align 8, !tbaa !21
  %2840 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2839, i64 0, i32 12
  %2841 = load i32, i32* %2840, align 4, !tbaa !22
  %2842 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2837, i64 0, i32 8
  %2843 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2842, align 8, !tbaa !24
  %2844 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2843, i64 0, i32 12
  %2845 = load i32, i32* %2844, align 4, !tbaa !22
  %2846 = icmp eq i32 %2841, %2845
  br i1 %2846, label %2849, label %2847

2847:                                             ; preds = %2832
  %2848 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %2841, i32 %2845) #5
  br label %2849

2849:                                             ; preds = %2832, %2847
  %2850 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %2804, i32 %2841) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1123) #5
  br label %2851

2851:                                             ; preds = %2821, %2805, %2849
  br i1 %1125, label %2852, label %2922

2852:                                             ; preds = %2851
  %2853 = load i32, i32* %1140, align 8, !tbaa !172
  %2854 = icmp eq i32 %2853, 0
  %2855 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2798, align 8, !tbaa !10
  %2856 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  br i1 %2854, label %2866, label %2857

2857:                                             ; preds = %2852
  %2858 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2855, %struct.hypre_ParCSRMatrix_struct* %2856) #5
  %2859 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2860 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2804, i64 0, i32 0
  %2861 = load double*, double** %2860, align 8, !tbaa !186
  %2862 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1189
  %2863 = call i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* %2859, %struct.hypre_ParCSRMatrix_struct* %2858, double* %2861, %struct.hypre_ParCSRMatrix_struct** %2862) #5
  %2864 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2865 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMat(%struct.hypre_ParCSRMatrix_struct* %2864, %struct.hypre_ParCSRMatrix_struct* %2858) #5
  br label %2875

2866:                                             ; preds = %2852
  %2867 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2855, %struct.hypre_ParCSRMatrix_struct* %2856) #5
  %2868 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2869 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2804, i64 0, i32 0
  %2870 = load double*, double** %2869, align 8, !tbaa !186
  %2871 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1189
  %2872 = call i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* %2868, %struct.hypre_ParCSRMatrix_struct* %2867, double* %2870, %struct.hypre_ParCSRMatrix_struct** %2871) #5
  %2873 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2874 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2873, %struct.hypre_ParCSRMatrix_struct* %2867) #5
  br label %2875

2875:                                             ; preds = %2866, %2857
  %2876 = phi %struct.hypre_ParCSRMatrix_struct* [ %2874, %2866 ], [ %2865, %2857 ]
  %2877 = phi %struct.hypre_ParCSRMatrix_struct* [ %2867, %2866 ], [ %2858, %2857 ]
  store %struct.hypre_ParCSRMatrix_struct* %2876, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %2878 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2876, i64 0, i32 14
  %2879 = load i32*, i32** %2878, align 8, !tbaa !193
  %2880 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2876, i64 0, i32 13
  store i32* %2879, i32** %2880, align 8, !tbaa !137
  %2881 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2876, i64 0, i32 18
  store i32 1, i32* %2881, align 4, !tbaa !194
  %2882 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2876, i64 0, i32 19
  store i32 0, i32* %2882, align 8, !tbaa !173
  %2883 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2884 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2883, i64 0, i32 19
  store i32 0, i32* %2884, align 8, !tbaa !173
  %2885 = load i32, i32* %26, align 4, !tbaa !30
  %2886 = icmp sgt i32 %2885, 1
  br i1 %2886, label %2887, label %2889

2887:                                             ; preds = %2875
  %2888 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2876) #5
  br label %2889

2889:                                             ; preds = %2887, %2875
  %2890 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %2804) #5
  %2891 = icmp slt i64 %1189, %1176
  br i1 %2891, label %2892, label %2895

2892:                                             ; preds = %2889
  %2893 = getelementptr inbounds double, double* %187, i64 %1189
  %2894 = load double, double* %2893, align 8, !tbaa !11
  br label %2895

2895:                                             ; preds = %2892, %2889
  %2896 = phi double [ %2894, %2892 ], [ %1195, %2889 ]
  br i1 %1141, label %2900, label %2897

2897:                                             ; preds = %2895
  %2898 = getelementptr inbounds double, double* %190, i64 %1189
  %2899 = load double, double* %2898, align 8, !tbaa !11
  br label %2900

2900:                                             ; preds = %2897, %2895
  %2901 = phi double [ %2899, %2897 ], [ %2896, %2895 ]
  %2902 = fcmp ogt double %2901, 0.000000e+00
  br i1 %2902, label %2903, label %3042

2903:                                             ; preds = %2900
  %2904 = load i32, i32* %28, align 4, !tbaa !30
  %2905 = add nuw nsw i64 %1189, 1
  %2906 = getelementptr inbounds i32*, i32** %744, i64 %2905
  %2907 = load i32*, i32** %2906, align 8, !tbaa !10
  %2908 = getelementptr inbounds i32*, i32** %715, i64 %1189
  %2909 = load i32*, i32** %2908, align 8, !tbaa !10
  %2910 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %20, %struct.hypre_ParCSRMatrix_struct* null, double %1142, double %993, i32 %2904, i32* %2907, double %1017, i32* %2909, double %2901, i32 1, double 5.000000e-01, i32 1) #5
  %2911 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %2912 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2911, i64 0, i32 13
  %2913 = load i32*, i32** %2912, align 8, !tbaa !137
  %2914 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1189
  %2915 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2914, align 8, !tbaa !10
  %2916 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2915, i64 0, i32 14
  store i32* %2913, i32** %2916, align 8, !tbaa !193
  %2917 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2911, i64 0, i32 15
  %2918 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %2917, align 8, !tbaa !195
  %2919 = icmp eq %struct._hypre_ParCSRCommPkg* %2918, null
  br i1 %2919, label %2920, label %3042

2920:                                             ; preds = %2903
  %2921 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2911) #5
  br label %3042

2922:                                             ; preds = %2851
  %2923 = icmp slt i64 %1189, %1175
  br i1 %2923, label %2924, label %2927

2924:                                             ; preds = %2922
  %2925 = getelementptr inbounds double, double* %187, i64 %1189
  %2926 = load double, double* %2925, align 8, !tbaa !11
  br label %2927

2927:                                             ; preds = %2924, %2922
  %2928 = phi double [ %2926, %2924 ], [ %1195, %2922 ]
  br i1 %1126, label %2932, label %2929

2929:                                             ; preds = %2927
  %2930 = getelementptr inbounds double, double* %190, i64 %1189
  %2931 = load double, double* %2930, align 8, !tbaa !11
  br label %2932

2932:                                             ; preds = %2929, %2927
  %2933 = phi double [ %2931, %2929 ], [ %2928, %2927 ]
  %2934 = fcmp ogt double %2933, 0.000000e+00
  br i1 %2934, label %2935, label %2980

2935:                                             ; preds = %2932
  %2936 = load i32, i32* %1133, align 8, !tbaa !172
  %2937 = icmp eq i32 %2936, 0
  %2938 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2798, align 8, !tbaa !10
  %2939 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1189
  %2940 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2939, align 8, !tbaa !10
  br i1 %2937, label %2945, label %2941

2941:                                             ; preds = %2935
  %2942 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2938, %struct.hypre_ParCSRMatrix_struct* %2940) #5
  %2943 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2939, align 8, !tbaa !10
  %2944 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %2943, %struct.hypre_ParCSRMatrix_struct* %2942, i32 %201) #5
  br label %2949

2945:                                             ; preds = %2935
  %2946 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2938, %struct.hypre_ParCSRMatrix_struct* %2940) #5
  %2947 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2939, align 8, !tbaa !10
  %2948 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2947, %struct.hypre_ParCSRMatrix_struct* %2946) #5
  br label %2949

2949:                                             ; preds = %2945, %2941
  %2950 = phi %struct.hypre_ParCSRMatrix_struct* [ %2948, %2945 ], [ %2944, %2941 ]
  %2951 = phi %struct.hypre_ParCSRMatrix_struct* [ %2946, %2945 ], [ %2942, %2941 ]
  store %struct.hypre_ParCSRMatrix_struct* %2950, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %2952 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2950, i64 0, i32 14
  %2953 = load i32*, i32** %2952, align 8, !tbaa !193
  %2954 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2950, i64 0, i32 13
  store i32* %2953, i32** %2954, align 8, !tbaa !137
  %2955 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2950, i64 0, i32 18
  store i32 1, i32* %2955, align 4, !tbaa !194
  %2956 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2950, i64 0, i32 19
  store i32 0, i32* %2956, align 8, !tbaa !173
  %2957 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1189
  %2958 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2957, align 8, !tbaa !10
  %2959 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2958, i64 0, i32 19
  store i32 0, i32* %2959, align 8, !tbaa !173
  %2960 = load i32, i32* %26, align 4, !tbaa !30
  %2961 = icmp sgt i32 %2960, 1
  br i1 %2961, label %2962, label %2964

2962:                                             ; preds = %2949
  %2963 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2950) #5
  br label %2964

2964:                                             ; preds = %2962, %2949
  %2965 = load i32, i32* %28, align 4, !tbaa !30
  %2966 = add nuw nsw i64 %1189, 1
  %2967 = getelementptr inbounds i32*, i32** %744, i64 %2966
  %2968 = load i32*, i32** %2967, align 8, !tbaa !10
  %2969 = getelementptr inbounds i32*, i32** %715, i64 %1189
  %2970 = load i32*, i32** %2969, align 8, !tbaa !10
  %2971 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %20, %struct.hypre_ParCSRMatrix_struct* %2951, double %1134, double %993, i32 %2965, i32* %2968, double %1017, i32* %2970, double %2933, i32 1, double 5.000000e-01, i32 1) #5
  %2972 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %2973 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2972, i64 0, i32 15
  %2974 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %2973, align 8, !tbaa !195
  %2975 = icmp eq %struct._hypre_ParCSRCommPkg* %2974, null
  br i1 %2975, label %2976, label %2978

2976:                                             ; preds = %2964
  %2977 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2972) #5
  br label %2978

2978:                                             ; preds = %2976, %2964
  %2979 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2951) #5
  br label %3018

2980:                                             ; preds = %2932
  br i1 %1127, label %3009, label %2981

2981:                                             ; preds = %2980
  %2982 = load i32, i32* %1129, align 8, !tbaa !172
  %2983 = icmp eq i32 %2982, 0
  %2984 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2798, align 8, !tbaa !10
  %2985 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1189
  %2986 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2985, align 8, !tbaa !10
  br i1 %2983, label %2991, label %2987

2987:                                             ; preds = %2981
  %2988 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2984, %struct.hypre_ParCSRMatrix_struct* %2986) #5
  %2989 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2985, align 8, !tbaa !10
  %2990 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %2989, %struct.hypre_ParCSRMatrix_struct* %2988, i32 %201) #5
  br label %2995

2991:                                             ; preds = %2981
  %2992 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2984, %struct.hypre_ParCSRMatrix_struct* %2986) #5
  %2993 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2985, align 8, !tbaa !10
  %2994 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2993, %struct.hypre_ParCSRMatrix_struct* %2992) #5
  br label %2995

2995:                                             ; preds = %2991, %2987
  %2996 = phi %struct.hypre_ParCSRMatrix_struct* [ %2994, %2991 ], [ %2990, %2987 ]
  %2997 = phi %struct.hypre_ParCSRMatrix_struct* [ %2992, %2991 ], [ %2988, %2987 ]
  store %struct.hypre_ParCSRMatrix_struct* %2996, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %2998 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2996, i64 0, i32 18
  store i32 1, i32* %2998, align 4, !tbaa !194
  %2999 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2996, i64 0, i32 19
  store i32 0, i32* %2999, align 8, !tbaa !173
  %3000 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1189
  %3001 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3000, align 8, !tbaa !10
  %3002 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3001, i64 0, i32 19
  store i32 0, i32* %3002, align 8, !tbaa !173
  %3003 = load i32, i32* %26, align 4, !tbaa !30
  %3004 = icmp sgt i32 %3003, 1
  br i1 %3004, label %3005, label %3007

3005:                                             ; preds = %2995
  %3006 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2996) #5
  br label %3007

3007:                                             ; preds = %3005, %2995
  %3008 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2997) #5
  br label %3018

3009:                                             ; preds = %2980
  %3010 = load i32, i32* %1131, align 8, !tbaa !172
  %3011 = icmp eq i32 %3010, 0
  %3012 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %3013 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2798, align 8, !tbaa !10
  br i1 %3011, label %3016, label %3014

3014:                                             ; preds = %3009
  %3015 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct* %3012, %struct.hypre_ParCSRMatrix_struct* %3013, %struct.hypre_ParCSRMatrix_struct* %3012, i32 %201) #5
  store %struct.hypre_ParCSRMatrix_struct* %3015, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  br label %3018

3016:                                             ; preds = %3009
  %3017 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %3012, %struct.hypre_ParCSRMatrix_struct* %3013, %struct.hypre_ParCSRMatrix_struct* %3012, i32 %201, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %3018

3018:                                             ; preds = %3007, %3016, %3014, %2978
  %3019 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2798, align 8, !tbaa !10
  %3020 = call %struct.hypre_ParCSRMatrix_struct* @hypre_CreateC(%struct.hypre_ParCSRMatrix_struct* %3019, double %1187) #5
  %3021 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  br i1 %1138, label %3022, label %3039

3022:                                             ; preds = %3018, %3036
  %3023 = phi %struct.hypre_ParCSRMatrix_struct* [ %3032, %3036 ], [ %3021, %3018 ]
  %3024 = phi i32 [ %3037, %3036 ], [ %227, %3018 ]
  %3025 = load i32, i32* %1137, align 8, !tbaa !172
  %3026 = icmp eq i32 %3025, 0
  br i1 %3026, label %3029, label %3027

3027:                                             ; preds = %3022
  %3028 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3020, %struct.hypre_ParCSRMatrix_struct* %3023) #5
  br label %3031

3029:                                             ; preds = %3022
  %3030 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3020, %struct.hypre_ParCSRMatrix_struct* %3023) #5
  br label %3031

3031:                                             ; preds = %3029, %3027
  %3032 = phi %struct.hypre_ParCSRMatrix_struct* [ %3028, %3027 ], [ %3030, %3029 ]
  %3033 = icmp slt i32 %3024, %227
  br i1 %3033, label %3034, label %3036

3034:                                             ; preds = %3031
  %3035 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3023) #5
  br label %3036

3036:                                             ; preds = %3034, %3031
  %3037 = add nsw i32 %3024, -1
  %3038 = icmp sgt i32 %3024, 1
  br i1 %3038, label %3022, label %3039, !llvm.loop !196

3039:                                             ; preds = %3036, %3018
  %3040 = phi %struct.hypre_ParCSRMatrix_struct* [ %3021, %3018 ], [ %3032, %3036 ]
  %3041 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1189
  store %struct.hypre_ParCSRMatrix_struct* %3040, %struct.hypre_ParCSRMatrix_struct** %3041, align 8, !tbaa !10
  br label %3042

3042:                                             ; preds = %2900, %2920, %2903, %3039
  %3043 = phi %struct.hypre_ParCSRMatrix_struct* [ %3020, %3039 ], [ %2877, %2903 ], [ %2877, %2920 ], [ %2877, %2900 ]
  %3044 = phi double [ %2933, %3039 ], [ %2901, %2903 ], [ %2901, %2920 ], [ %2901, %2900 ]
  %3045 = phi %struct.hypre_ParCSRMatrix_struct* [ %3040, %3039 ], [ %1190, %2903 ], [ %1190, %2920 ], [ %1190, %2900 ]
  %3046 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3043) #5
  br i1 %1145, label %3047, label %3051

3047:                                             ; preds = %3042
  %3048 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1189
  %3049 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3048, align 8, !tbaa !10
  %3050 = call i32 @hypre_BoomerAMGTruncandBuild(%struct.hypre_ParCSRMatrix_struct* %3049, double %68, i32 %65) #5
  br label %3051

3051:                                             ; preds = %3042, %3047
  %3052 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %3053 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3052) #5
  br label %3060

3054:                                             ; preds = %2792
  %3055 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %3056 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1189
  store %struct.hypre_ParCSRMatrix_struct* %3055, %struct.hypre_ParCSRMatrix_struct** %3056, align 8, !tbaa !10
  br i1 %689, label %3060, label %3057

3057:                                             ; preds = %3054
  %3058 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %3059 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %708, i64 %1189
  store %struct.hypre_ParCSRMatrix_struct* %3058, %struct.hypre_ParCSRMatrix_struct** %3059, align 8, !tbaa !10
  br label %3060

3060:                                             ; preds = %3051, %3057, %3054, %2791
  %3061 = phi double [ %1195, %2791 ], [ %3044, %3051 ], [ %1195, %3057 ], [ %1195, %3054 ]
  %3062 = phi %struct.hypre_ParCSRMatrix_struct* [ %1190, %2791 ], [ %3045, %3051 ], [ %1190, %3057 ], [ %1190, %3054 ]
  %3063 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %3064 = icmp eq %struct.hypre_ParCSRMatrix_struct* %3063, null
  br i1 %3064, label %3067, label %3065

3065:                                             ; preds = %3060
  %3066 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %3063) #5
  br label %3067

3067:                                             ; preds = %3065, %3060
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %3068 = load i8*, i8** %1146, align 8, !tbaa !10
  call void @hypre_Free(i8* %3068, i32 0) #5
  store double* null, double** %24, align 8, !tbaa !10
  br i1 %1026, label %3069, label %3076

3069:                                             ; preds = %3067
  %3070 = call double @time_getWallclockSeconds() #5
  %3071 = fsub double %3070, %2592
  %3072 = load i32, i32* %27, align 4, !tbaa !30
  %3073 = trunc i64 %1189 to i32
  %3074 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i64 0, i64 0), i32 %3072, i32 %3073, double %3071) #5
  %3075 = call i32 @fflush(%struct._IO_FILE* null)
  br label %3076

3076:                                             ; preds = %3069, %3067
  %3077 = phi double [ %3071, %3069 ], [ %2592, %3067 ]
  br i1 %1026, label %3078, label %3080

3078:                                             ; preds = %3076
  %3079 = call double @time_getWallclockSeconds() #5
  br label %3080

3080:                                             ; preds = %3078, %3076
  %3081 = phi double [ %3079, %3078 ], [ %3077, %3076 ]
  br i1 %831, label %3082, label %3095

3082:                                             ; preds = %3080
  %3083 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %688, i64 %1189
  %3084 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3083, align 8, !tbaa !10
  %3085 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, i64 %1189
  %3086 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3085, align 8, !tbaa !10
  %3087 = call i32 @hypre_ParCSRBlockMatrixRAP(%struct.hypre_ParCSRBlockMatrix* %3084, %struct.hypre_ParCSRBlockMatrix* %3086, %struct.hypre_ParCSRBlockMatrix* %3084, %struct.hypre_ParCSRBlockMatrix** nonnull %32) #5
  %3088 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %32, align 8, !tbaa !10
  %3089 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %3088) #5
  %3090 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %32, align 8, !tbaa !10
  %3091 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %3090) #5
  %3092 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %32, align 8, !tbaa !10
  %3093 = add nuw nsw i64 %1189, 1
  %3094 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, i64 %3093
  store %struct.hypre_ParCSRBlockMatrix* %3092, %struct.hypre_ParCSRBlockMatrix** %3094, align 8, !tbaa !10
  br label %3242

3095:                                             ; preds = %3080
  %3096 = icmp slt i64 %1189, %1181
  %3097 = select i1 %1147, i1 true, i1 %3096
  %3098 = icmp sgt i64 %1189, %1182
  %3099 = select i1 %3097, i1 true, i1 %3098
  br i1 %3099, label %3100, label %3242

3100:                                             ; preds = %3095
  %3101 = icmp slt i64 %1189, %1174
  br i1 %3101, label %3102, label %3105

3102:                                             ; preds = %3100
  %3103 = getelementptr inbounds double, double* %187, i64 %1189
  %3104 = load double, double* %3103, align 8, !tbaa !11
  br label %3105

3105:                                             ; preds = %3102, %3100
  %3106 = phi double [ %3104, %3102 ], [ %3061, %3100 ]
  br i1 %1148, label %3110, label %3107

3107:                                             ; preds = %3105
  %3108 = getelementptr inbounds double, double* %190, i64 %1189
  %3109 = load double, double* %3108, align 8, !tbaa !11
  br label %3110

3110:                                             ; preds = %3107, %3105
  %3111 = phi double [ %3109, %3107 ], [ %3106, %3105 ]
  %3112 = fcmp ogt double %3111, 0.000000e+00
  br i1 %3112, label %3113, label %3159

3113:                                             ; preds = %3110
  %3114 = load i32, i32* %1158, align 8, !tbaa !172
  %3115 = icmp eq i32 %3114, 0
  %3116 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %3117 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3116, align 8, !tbaa !10
  %3118 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1189
  %3119 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3118, align 8, !tbaa !10
  br i1 %3115, label %3124, label %3120

3120:                                             ; preds = %3113
  %3121 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3117, %struct.hypre_ParCSRMatrix_struct* %3119) #5
  %3122 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3118, align 8, !tbaa !10
  %3123 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %3122, %struct.hypre_ParCSRMatrix_struct* %3121, i32 %201) #5
  br label %3128

3124:                                             ; preds = %3113
  %3125 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3117, %struct.hypre_ParCSRMatrix_struct* %3119) #5
  %3126 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3118, align 8, !tbaa !10
  %3127 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %3126, %struct.hypre_ParCSRMatrix_struct* %3125) #5
  br label %3128

3128:                                             ; preds = %3124, %3120
  %3129 = phi %struct.hypre_ParCSRMatrix_struct* [ %3127, %3124 ], [ %3123, %3120 ]
  %3130 = phi %struct.hypre_ParCSRMatrix_struct* [ %3125, %3124 ], [ %3121, %3120 ]
  store %struct.hypre_ParCSRMatrix_struct* %3129, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %3131 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3129, i64 0, i32 14
  %3132 = load i32*, i32** %3131, align 8, !tbaa !193
  %3133 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3129, i64 0, i32 13
  store i32* %3132, i32** %3133, align 8, !tbaa !137
  %3134 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3129, i64 0, i32 18
  store i32 1, i32* %3134, align 4, !tbaa !194
  %3135 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3129, i64 0, i32 19
  store i32 0, i32* %3135, align 8, !tbaa !173
  %3136 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1189
  %3137 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3136, align 8, !tbaa !10
  %3138 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3137, i64 0, i32 19
  store i32 0, i32* %3138, align 8, !tbaa !173
  %3139 = load i32, i32* %26, align 4, !tbaa !30
  %3140 = icmp sgt i32 %3139, 1
  br i1 %3140, label %3141, label %3143

3141:                                             ; preds = %3128
  %3142 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3129) #5
  br label %3143

3143:                                             ; preds = %3141, %3128
  %3144 = load i32, i32* %28, align 4, !tbaa !30
  %3145 = add nuw nsw i64 %1189, 1
  %3146 = getelementptr inbounds i32*, i32** %744, i64 %3145
  %3147 = load i32*, i32** %3146, align 8, !tbaa !10
  %3148 = getelementptr inbounds i32*, i32** %715, i64 %1189
  %3149 = load i32*, i32** %3148, align 8, !tbaa !10
  %3150 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %20, %struct.hypre_ParCSRMatrix_struct* %3130, double %1159, double %993, i32 %3144, i32* %3147, double %1017, i32* %3149, double %3111, i32 1, double 5.000000e-01, i32 1) #5
  %3151 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %3152 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3151, i64 0, i32 15
  %3153 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %3152, align 8, !tbaa !195
  %3154 = icmp eq %struct._hypre_ParCSRCommPkg* %3153, null
  br i1 %3154, label %3155, label %3157

3155:                                             ; preds = %3143
  %3156 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3151) #5
  br label %3157

3157:                                             ; preds = %3155, %3143
  %3158 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3130) #5
  br label %3242

3159:                                             ; preds = %3110
  br i1 %689, label %3194, label %3160

3160:                                             ; preds = %3159
  %3161 = load i32, i32* %1150, align 8, !tbaa !172
  %3162 = icmp eq i32 %3161, 0
  %3163 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %3164 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3163, align 8, !tbaa !10
  %3165 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1189
  %3166 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3165, align 8, !tbaa !10
  br i1 %3162, label %3172, label %3167

3167:                                             ; preds = %3160
  %3168 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3164, %struct.hypre_ParCSRMatrix_struct* %3166) #5
  %3169 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %708, i64 %1189
  %3170 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3169, align 8, !tbaa !10
  %3171 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3170, %struct.hypre_ParCSRMatrix_struct* %3168) #5
  br label %3177

3172:                                             ; preds = %3160
  %3173 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3164, %struct.hypre_ParCSRMatrix_struct* %3166) #5
  %3174 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %708, i64 %1189
  %3175 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3174, align 8, !tbaa !10
  %3176 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3175, %struct.hypre_ParCSRMatrix_struct* %3173) #5
  br label %3177

3177:                                             ; preds = %3172, %3167
  %3178 = phi %struct.hypre_ParCSRMatrix_struct* [ %3176, %3172 ], [ %3171, %3167 ]
  %3179 = phi %struct.hypre_ParCSRMatrix_struct* [ %3173, %3172 ], [ %3168, %3167 ]
  store %struct.hypre_ParCSRMatrix_struct* %3178, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %3180 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3178, i64 0, i32 18
  store i32 1, i32* %3180, align 4, !tbaa !194
  %3181 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3178, i64 0, i32 19
  store i32 0, i32* %3181, align 8, !tbaa !173
  %3182 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1189
  %3183 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3182, align 8, !tbaa !10
  %3184 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3183, i64 0, i32 19
  store i32 0, i32* %3184, align 8, !tbaa !173
  %3185 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %708, i64 %1189
  %3186 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3185, align 8, !tbaa !10
  %3187 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3186, i64 0, i32 18
  store i32 0, i32* %3187, align 4, !tbaa !194
  %3188 = load i32, i32* %26, align 4, !tbaa !30
  %3189 = icmp sgt i32 %3188, 1
  br i1 %3189, label %3190, label %3192

3190:                                             ; preds = %3177
  %3191 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3178) #5
  br label %3192

3192:                                             ; preds = %3190, %3177
  %3193 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3179) #5
  br label %3242

3194:                                             ; preds = %3159
  br i1 %1151, label %3224, label %3195

3195:                                             ; preds = %3194
  %3196 = load i32, i32* %1153, align 8, !tbaa !172
  %3197 = icmp eq i32 %3196, 0
  %3198 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %3199 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3198, align 8, !tbaa !10
  %3200 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1189
  %3201 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3200, align 8, !tbaa !10
  br i1 %3197, label %3206, label %3202

3202:                                             ; preds = %3195
  %3203 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3199, %struct.hypre_ParCSRMatrix_struct* %3201) #5
  %3204 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3200, align 8, !tbaa !10
  %3205 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %3204, %struct.hypre_ParCSRMatrix_struct* %3203, i32 %201) #5
  br label %3210

3206:                                             ; preds = %3195
  %3207 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3199, %struct.hypre_ParCSRMatrix_struct* %3201) #5
  %3208 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3200, align 8, !tbaa !10
  %3209 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %3208, %struct.hypre_ParCSRMatrix_struct* %3207) #5
  br label %3210

3210:                                             ; preds = %3206, %3202
  %3211 = phi %struct.hypre_ParCSRMatrix_struct* [ %3209, %3206 ], [ %3205, %3202 ]
  %3212 = phi %struct.hypre_ParCSRMatrix_struct* [ %3207, %3206 ], [ %3203, %3202 ]
  store %struct.hypre_ParCSRMatrix_struct* %3211, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %3213 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3211, i64 0, i32 18
  store i32 1, i32* %3213, align 4, !tbaa !194
  %3214 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3211, i64 0, i32 19
  store i32 0, i32* %3214, align 8, !tbaa !173
  %3215 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1189
  %3216 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3215, align 8, !tbaa !10
  %3217 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3216, i64 0, i32 19
  store i32 0, i32* %3217, align 8, !tbaa !173
  %3218 = load i32, i32* %26, align 4, !tbaa !30
  %3219 = icmp sgt i32 %3218, 1
  br i1 %3219, label %3220, label %3222

3220:                                             ; preds = %3210
  %3221 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3211) #5
  br label %3222

3222:                                             ; preds = %3220, %3210
  %3223 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3212) #5
  br label %3242

3224:                                             ; preds = %3194
  %3225 = load i32, i32* %1155, align 8, !tbaa !172
  %3226 = icmp eq i32 %3225, 0
  %3227 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1189
  %3228 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3227, align 8, !tbaa !10
  %3229 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1189
  %3230 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3229, align 8, !tbaa !10
  br i1 %3226, label %3233, label %3231

3231:                                             ; preds = %3224
  %3232 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct* %3228, %struct.hypre_ParCSRMatrix_struct* %3230, %struct.hypre_ParCSRMatrix_struct* %3228, i32 %201) #5
  store %struct.hypre_ParCSRMatrix_struct* %3232, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  br label %3235

3233:                                             ; preds = %3224
  %3234 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %3228, %struct.hypre_ParCSRMatrix_struct* %3230, %struct.hypre_ParCSRMatrix_struct* %3228, i32 %201, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %3235

3235:                                             ; preds = %3233, %3231
  %3236 = icmp ne %struct.hypre_ParCSRMatrix_struct* %3062, null
  %3237 = select i1 %3236, i1 %1156, i1 false
  br i1 %3237, label %3238, label %3242

3238:                                             ; preds = %3235
  %3239 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %3240 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3239) #5
  %3241 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1189
  store %struct.hypre_ParCSRMatrix_struct* %3062, %struct.hypre_ParCSRMatrix_struct** %3241, align 8, !tbaa !10
  br label %3242

3242:                                             ; preds = %3095, %3192, %3235, %3238, %3222, %3157, %3082
  %3243 = phi double [ %3061, %3082 ], [ %3111, %3157 ], [ %3111, %3192 ], [ %3111, %3222 ], [ %3111, %3238 ], [ %3111, %3235 ], [ %3061, %3095 ]
  br i1 %1026, label %3244, label %3251

3244:                                             ; preds = %3242
  %3245 = call double @time_getWallclockSeconds() #5
  %3246 = fsub double %3245, %3081
  %3247 = load i32, i32* %27, align 4, !tbaa !30
  %3248 = trunc i64 %1189 to i32
  %3249 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i64 0, i64 0), i32 %3247, i32 %3248, double %3246) #5
  %3250 = call i32 @fflush(%struct._IO_FILE* null)
  br label %3251

3251:                                             ; preds = %3244, %3242
  %3252 = phi double [ %3246, %3244 ], [ %3081, %3242 ]
  %3253 = add nuw nsw i64 %1189, 1
  br i1 %831, label %3279, label %3254

3254:                                             ; preds = %3251
  %3255 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %3256 = load double, double* %1161, align 8, !tbaa !197
  %3257 = load i32, i32* %1163, align 8, !tbaa !198
  %3258 = call i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct* %3255, double %3256, i32 %3257) #5
  %3259 = load i32, i32* %26, align 4, !tbaa !30
  %3260 = icmp sgt i32 %3259, 1
  br i1 %3260, label %3261, label %3268

3261:                                             ; preds = %3254
  %3262 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %3263 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3262, i64 0, i32 15
  %3264 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %3263, align 8, !tbaa !195
  %3265 = icmp eq %struct._hypre_ParCSRCommPkg* %3264, null
  br i1 %3265, label %3266, label %3268

3266:                                             ; preds = %3261
  %3267 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3262) #5
  br label %3268

3268:                                             ; preds = %3266, %3261, %3254
  %3269 = load double, double* %1161, align 8, !tbaa !197
  %3270 = fcmp ugt double %3269, 0.000000e+00
  br i1 %3270, label %3276, label %3271

3271:                                             ; preds = %3268
  %3272 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %3273 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %3272) #5
  %3274 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %3275 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %3274) #5
  br label %3276

3276:                                             ; preds = %3271, %3268
  %3277 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %3278 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3253
  store %struct.hypre_ParCSRMatrix_struct* %3277, %struct.hypre_ParCSRMatrix_struct** %3278, align 8, !tbaa !10
  br label %3279

3279:                                             ; preds = %3276, %3251
  %3280 = icmp sgt i32 %1192, 0
  br i1 %3280, label %3281, label %3288

3281:                                             ; preds = %3279
  %3282 = sitofp i32 %1208 to double
  %3283 = fmul double %3282, 7.500000e-01
  %3284 = load i32, i32* %25, align 4, !tbaa !30
  %3285 = fptosi double %3283 to i32
  %3286 = icmp slt i32 %3284, %3285
  %3287 = select i1 %3286, i32 %1192, i32 0
  br label %3288

3288:                                             ; preds = %3281, %3279
  %3289 = phi i32 [ %1192, %3279 ], [ %3287, %3281 ]
  %3290 = icmp eq i64 %3253, %1170
  %3291 = load i32, i32* %25, align 4
  %3292 = icmp sle i32 %3291, %1165
  %3293 = select i1 %3290, i1 true, i1 %3292
  br i1 %3293, label %3294, label %1188, !llvm.loop !199

3294:                                             ; preds = %3288, %2621, %2622, %2659, %1843, %1799
  %3295 = phi i64 [ %1189, %2621 ], [ %1189, %2622 ], [ %1189, %2659 ], [ %1189, %1843 ], [ %1189, %1799 ], [ %3253, %3288 ]
  %3296 = trunc i64 %3295 to i32
  %3297 = icmp sge i32 %334, %106
  %3298 = load i32, i32* %25, align 4
  %3299 = icmp sgt i32 %3298, %106
  %3300 = select i1 %3297, i1 %3299, i1 false
  %3301 = xor i1 %3300, true
  %3302 = icmp eq i32 %236, %3296
  %3303 = select i1 %3301, i1 true, i1 %3302
  br i1 %3303, label %3306, label %3304

3304:                                             ; preds = %3294
  %3305 = call i32 @hypre_seqAMGSetup(%struct.hypre_ParAMGData* %46, i32 %3296, i32 %106) #5
  br label %3318

3306:                                             ; preds = %3294
  %3307 = load i32, i32* %366, align 4, !tbaa !30
  switch i32 %3307, label %3318 [
    i32 9, label %3308
    i32 99, label %3308
    i32 199, label %3308
    i32 19, label %3314
    i32 98, label %3314
  ]

3308:                                             ; preds = %3306, %3306, %3306
  br i1 %3299, label %3311, label %3309

3309:                                             ; preds = %3308
  %3310 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %46, i32 %3296, i32 %3307) #5
  br label %3318

3311:                                             ; preds = %3308
  %3312 = getelementptr inbounds i32, i32* %117, i64 1
  %3313 = load i32, i32* %3312, align 4, !tbaa !30
  store i32 %3313, i32* %366, align 4, !tbaa !30
  br label %3318

3314:                                             ; preds = %3306, %3306
  br i1 %3299, label %3315, label %3318

3315:                                             ; preds = %3314
  %3316 = getelementptr inbounds i32, i32* %117, i64 1
  %3317 = load i32, i32* %3316, align 4, !tbaa !30
  store i32 %3317, i32* %366, align 4, !tbaa !30
  br label %3318

3318:                                             ; preds = %3306, %3311, %3309, %3314, %3315, %3304
  %3319 = icmp eq i32 %3296, 0
  br i1 %3319, label %3378, label %3320

3320:                                             ; preds = %3318
  %3321 = and i64 %3295, 4294967295
  br i1 %831, label %3322, label %3352

3322:                                             ; preds = %3320
  %3323 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, i64 %3321
  %3324 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3323, align 8, !tbaa !10
  %3325 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3324, i64 0, i32 0
  %3326 = load i32, i32* %3325, align 8, !tbaa !156
  %3327 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3324, i64 0, i32 1
  %3328 = load i32, i32* %3327, align 4, !tbaa !158
  %3329 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3324, i64 0, i32 10
  %3330 = load i32*, i32** %3329, align 8, !tbaa !159
  %3331 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3324, i64 0, i32 7
  %3332 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3331, align 8, !tbaa !160
  %3333 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3332, i64 0, i32 4
  %3334 = load i32, i32* %3333, align 8, !tbaa !161
  %3335 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %3326, i32 %3328, i32* %3330, i32 %3334) #5
  %3336 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3321
  store %struct.hypre_ParVector_struct* %3335, %struct.hypre_ParVector_struct** %3336, align 8, !tbaa !10
  %3337 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3335) #5
  %3338 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3323, align 8, !tbaa !10
  %3339 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3338, i64 0, i32 0
  %3340 = load i32, i32* %3339, align 8, !tbaa !156
  %3341 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3338, i64 0, i32 1
  %3342 = load i32, i32* %3341, align 4, !tbaa !158
  %3343 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3338, i64 0, i32 10
  %3344 = load i32*, i32** %3343, align 8, !tbaa !159
  %3345 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3338, i64 0, i32 7
  %3346 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3345, align 8, !tbaa !160
  %3347 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3346, i64 0, i32 4
  %3348 = load i32, i32* %3347, align 8, !tbaa !161
  %3349 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %3340, i32 %3342, i32* %3344, i32 %3348) #5
  %3350 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %3321
  store %struct.hypre_ParVector_struct* %3349, %struct.hypre_ParVector_struct** %3350, align 8, !tbaa !10
  %3351 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3349) #5
  br label %3378

3352:                                             ; preds = %3320
  %3353 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3321
  %3354 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3353, align 8, !tbaa !10
  %3355 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3354, i64 0, i32 0
  %3356 = load i32, i32* %3355, align 8, !tbaa !3
  %3357 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3354, i64 0, i32 1
  %3358 = load i32, i32* %3357, align 4, !tbaa !136
  %3359 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3354, i64 0, i32 13
  %3360 = load i32*, i32** %3359, align 8, !tbaa !137
  %3361 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3356, i32 %3358, i32* %3360) #5
  %3362 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3321
  store %struct.hypre_ParVector_struct* %3361, %struct.hypre_ParVector_struct** %3362, align 8, !tbaa !10
  %3363 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %3361, i32 %78) #5
  %3364 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3362, align 8, !tbaa !10
  %3365 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %3364, i32 0) #5
  %3366 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3353, align 8, !tbaa !10
  %3367 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3366, i64 0, i32 0
  %3368 = load i32, i32* %3367, align 8, !tbaa !3
  %3369 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3366, i64 0, i32 1
  %3370 = load i32, i32* %3369, align 4, !tbaa !136
  %3371 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3366, i64 0, i32 13
  %3372 = load i32*, i32** %3371, align 8, !tbaa !137
  %3373 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3368, i32 %3370, i32* %3372) #5
  %3374 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %3321
  store %struct.hypre_ParVector_struct* %3373, %struct.hypre_ParVector_struct** %3374, align 8, !tbaa !10
  %3375 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %3373, i32 %78) #5
  %3376 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3374, align 8, !tbaa !10
  %3377 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %3376, i32 0) #5
  br label %3378

3378:                                             ; preds = %3322, %3352, %3318
  %3379 = add nuw nsw i32 %3296, 1
  store i32 %3379, i32* %231, align 8, !tbaa !63
  %3380 = load i32, i32* %150, align 4, !tbaa !39
  %3381 = icmp sgt i32 %3380, %3296
  br i1 %3381, label %3382, label %3383

3382:                                             ; preds = %3378
  store i32 %3379, i32* %150, align 4, !tbaa !39
  br label %3383

3383:                                             ; preds = %3382, %3378
  %3384 = load i32, i32* %150, align 4, !tbaa !39
  %3385 = icmp sgt i32 %195, -1
  br i1 %3385, label %3421, label %3386

3386:                                             ; preds = %3383
  %3387 = getelementptr inbounds i32, i32* %117, i64 1
  %3388 = load i32, i32* %3387, align 4, !tbaa !30
  %3389 = icmp eq i32 %3388, 7
  br i1 %3389, label %3421, label %3390

3390:                                             ; preds = %3386
  %3391 = getelementptr inbounds i32, i32* %117, i64 2
  %3392 = load i32, i32* %3391, align 4, !tbaa !30
  %3393 = icmp eq i32 %3392, 7
  br i1 %3393, label %3421, label %3394

3394:                                             ; preds = %3390
  %3395 = load i32, i32* %366, align 4, !tbaa !30
  %3396 = icmp eq i32 %3395, 7
  %3397 = icmp eq i32 %3388, 8
  %3398 = select i1 %3396, i1 true, i1 %3397
  %3399 = icmp eq i32 %3392, 8
  %3400 = select i1 %3398, i1 true, i1 %3399
  %3401 = icmp eq i32 %3395, 8
  %3402 = select i1 %3400, i1 true, i1 %3401
  %3403 = icmp eq i32 %3388, 13
  %3404 = select i1 %3402, i1 true, i1 %3403
  %3405 = icmp eq i32 %3392, 13
  %3406 = select i1 %3404, i1 true, i1 %3405
  %3407 = icmp eq i32 %3395, 13
  %3408 = select i1 %3406, i1 true, i1 %3407
  %3409 = icmp eq i32 %3388, 14
  %3410 = select i1 %3408, i1 true, i1 %3409
  %3411 = icmp eq i32 %3392, 14
  %3412 = select i1 %3410, i1 true, i1 %3411
  %3413 = icmp eq i32 %3395, 14
  %3414 = select i1 %3412, i1 true, i1 %3413
  %3415 = icmp eq i32 %3388, 18
  %3416 = select i1 %3414, i1 true, i1 %3415
  %3417 = icmp eq i32 %3392, 18
  %3418 = select i1 %3416, i1 true, i1 %3417
  %3419 = icmp eq i32 %3395, 18
  %3420 = select i1 %3418, i1 true, i1 %3419
  br i1 %3420, label %3421, label %3426

3421:                                             ; preds = %3394, %3390, %3386, %3383
  %3422 = zext i32 %3379 to i64
  %3423 = call i8* @hypre_CAlloc(i64 %3422, i64 8, i32 0) #5
  %3424 = bitcast i8* %3423 to %struct.hypre_Vector**
  %3425 = bitcast i8* %631 to i8**
  store i8* %3423, i8** %3425, align 8, !tbaa !127
  br label %3426

3426:                                             ; preds = %3394, %3421
  %3427 = phi %struct.hypre_Vector** [ %3424, %3421 ], [ null, %3394 ]
  %3428 = load i32, i32* %117, align 4, !tbaa !30
  %3429 = icmp eq i32 %3428, 16
  br i1 %3429, label %3441, label %3430

3430:                                             ; preds = %3426
  %3431 = getelementptr inbounds i32, i32* %117, i64 1
  %3432 = load i32, i32* %3431, align 4, !tbaa !30
  %3433 = icmp eq i32 %3432, 16
  br i1 %3433, label %3441, label %3434

3434:                                             ; preds = %3430
  %3435 = getelementptr inbounds i32, i32* %117, i64 2
  %3436 = load i32, i32* %3435, align 4, !tbaa !30
  %3437 = icmp eq i32 %3436, 16
  br i1 %3437, label %3441, label %3438

3438:                                             ; preds = %3434
  %3439 = load i32, i32* %366, align 4, !tbaa !30
  %3440 = icmp eq i32 %3439, 16
  br i1 %3440, label %3441, label %3457

3441:                                             ; preds = %3438, %3434, %3430, %3426
  %3442 = zext i32 %3379 to i64
  %3443 = call i8* @hypre_CAlloc(i64 %3442, i64 8, i32 0) #5
  %3444 = bitcast i8* %3443 to double*
  %3445 = call i8* @hypre_CAlloc(i64 %3442, i64 8, i32 0) #5
  %3446 = bitcast i8* %3445 to double*
  %3447 = bitcast i8* %617 to i8**
  store i8* %3443, i8** %3447, align 8, !tbaa !125
  %3448 = bitcast i8* %624 to i8**
  store i8* %3445, i8** %3448, align 8, !tbaa !126
  %3449 = call i8* @hypre_CAlloc(i64 %3442, i64 8, i32 0) #5
  %3450 = bitcast i8* %3449 to double**
  %3451 = call i8* @hypre_CAlloc(i64 %3442, i64 8, i32 0) #5
  %3452 = bitcast i8* %3451 to double**
  %3453 = getelementptr inbounds i8, i8* %0, i64 648
  %3454 = bitcast i8* %3453 to i8**
  store i8* %3449, i8** %3454, align 8, !tbaa !200
  %3455 = getelementptr inbounds i8, i8* %0, i64 656
  %3456 = bitcast i8* %3455 to i8**
  store i8* %3451, i8** %3456, align 8, !tbaa !201
  br label %3457

3457:                                             ; preds = %3441, %3438
  %3458 = phi double* [ %3446, %3441 ], [ null, %3438 ]
  %3459 = phi double* [ %3444, %3441 ], [ null, %3438 ]
  %3460 = phi double** [ %3452, %3441 ], [ null, %3438 ]
  %3461 = phi double** [ %3450, %3441 ], [ null, %3438 ]
  %3462 = load i32, i32* %117, align 4, !tbaa !30
  %3463 = icmp eq i32 %3462, 15
  br i1 %3463, label %3475, label %3464

3464:                                             ; preds = %3457
  %3465 = getelementptr inbounds i32, i32* %117, i64 1
  %3466 = load i32, i32* %3465, align 4, !tbaa !30
  %3467 = icmp eq i32 %3466, 15
  br i1 %3467, label %3475, label %3468

3468:                                             ; preds = %3464
  %3469 = getelementptr inbounds i32, i32* %117, i64 2
  %3470 = load i32, i32* %3469, align 4, !tbaa !30
  %3471 = icmp eq i32 %3470, 15
  br i1 %3471, label %3475, label %3472

3472:                                             ; preds = %3468
  %3473 = load i32, i32* %366, align 4, !tbaa !30
  %3474 = icmp eq i32 %3473, 15
  br i1 %3474, label %3475, label %3481

3475:                                             ; preds = %3472, %3468, %3464, %3457
  %3476 = zext i32 %3379 to i64
  %3477 = call i8* @hypre_CAlloc(i64 %3476, i64 8, i32 0) #5
  %3478 = bitcast i8* %3477 to %struct.hypre_Solver_struct**
  %3479 = getelementptr inbounds i8, i8* %0, i64 512
  %3480 = bitcast i8* %3479 to i8**
  store i8* %3477, i8** %3480, align 8, !tbaa !155
  br label %3481

3481:                                             ; preds = %3475, %3472
  %3482 = phi %struct.hypre_Solver_struct** [ %3478, %3475 ], [ %1025, %3472 ]
  %3483 = icmp eq i32 %195, -1
  %3484 = select i1 %3483, i32 %3379, i32 %195
  %3485 = bitcast double** %35 to i8*
  %3486 = getelementptr inbounds i32, i32* %117, i64 1
  %3487 = getelementptr inbounds i32, i32* %117, i64 2
  %3488 = icmp eq i32 %324, 0
  %3489 = getelementptr inbounds i32, i32* %117, i64 1
  %3490 = getelementptr inbounds i32, i32* %117, i64 2
  %3491 = icmp eq i32 %324, 0
  %3492 = icmp sgt i32 %3484, 0
  br i1 %3492, label %3493, label %3498

3493:                                             ; preds = %3481
  %3494 = and i64 %3295, 4294967295
  %3495 = and i64 %3295, 4294967295
  %3496 = and i64 %3295, 4294967295
  %3497 = zext i32 %3484 to i64
  br label %3507

3498:                                             ; preds = %3585, %3481
  %3499 = add nsw i32 %240, 1
  %3500 = icmp slt i32 %240, %3296
  %3501 = select i1 %3500, i32 %3499, i32 %3379
  %3502 = icmp eq i32 %71, 18
  %3503 = bitcast double** %36 to i8*
  %3504 = icmp slt i32 %3484, %3501
  br i1 %3504, label %3505, label %3588

3505:                                             ; preds = %3498
  %3506 = sext i32 %3484 to i64
  br label %3606

3507:                                             ; preds = %3493, %3585
  %3508 = phi i64 [ 0, %3493 ], [ %3586, %3585 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3485) #5
  store double* null, double** %35, align 8, !tbaa !10
  %3509 = icmp ult i64 %3508, %3494
  br i1 %3509, label %3510, label %3523

3510:                                             ; preds = %3507
  %3511 = load i32, i32* %3486, align 4, !tbaa !30
  switch i32 %3511, label %3512 [
    i32 8, label %3514
    i32 13, label %3514
    i32 14, label %3514
  ]

3512:                                             ; preds = %3510
  %3513 = load i32, i32* %3487, align 4, !tbaa !30
  switch i32 %3513, label %3523 [
    i32 8, label %3514
    i32 13, label %3514
    i32 14, label %3514
  ]

3514:                                             ; preds = %3512, %3512, %3512, %3510, %3510, %3510
  %3515 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3508
  %3516 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3515, align 8, !tbaa !10
  br i1 %3488, label %3521, label %3517

3517:                                             ; preds = %3514
  %3518 = getelementptr inbounds i32*, i32** %715, i64 %3508
  %3519 = load i32*, i32** %3518, align 8, !tbaa !10
  %3520 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3516, i32 4, i32* %3519, double** nonnull %35) #5
  br label %3531

3521:                                             ; preds = %3514
  %3522 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3516, i32 4, i32* null, double** nonnull %35) #5
  br label %3531

3523:                                             ; preds = %3512, %3507
  %3524 = icmp eq i64 %3508, %3495
  br i1 %3524, label %3525, label %3531

3525:                                             ; preds = %3523
  %3526 = load i32, i32* %366, align 4, !tbaa !30
  switch i32 %3526, label %3531 [
    i32 8, label %3527
    i32 13, label %3527
    i32 14, label %3527
  ]

3527:                                             ; preds = %3525, %3525, %3525
  %3528 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3508
  %3529 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3528, align 8, !tbaa !10
  %3530 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3529, i32 4, i32* null, double** nonnull %35) #5
  br label %3531

3531:                                             ; preds = %3525, %3523, %3527, %3517, %3521
  br i1 %3509, label %3532, label %3547

3532:                                             ; preds = %3531
  %3533 = load i32, i32* %3489, align 4, !tbaa !30
  %3534 = icmp eq i32 %3533, 18
  br i1 %3534, label %3538, label %3535

3535:                                             ; preds = %3532
  %3536 = load i32, i32* %3490, align 4, !tbaa !30
  %3537 = icmp eq i32 %3536, 18
  br i1 %3537, label %3538, label %3547

3538:                                             ; preds = %3535, %3532
  %3539 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3508
  %3540 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3539, align 8, !tbaa !10
  br i1 %3491, label %3545, label %3541

3541:                                             ; preds = %3538
  %3542 = getelementptr inbounds i32*, i32** %715, i64 %3508
  %3543 = load i32*, i32** %3542, align 8, !tbaa !10
  %3544 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3540, i32 1, i32* %3543, double** nonnull %35) #5
  br label %3556

3545:                                             ; preds = %3538
  %3546 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3540, i32 1, i32* null, double** nonnull %35) #5
  br label %3556

3547:                                             ; preds = %3535, %3531
  %3548 = icmp eq i64 %3508, %3496
  br i1 %3548, label %3549, label %3556

3549:                                             ; preds = %3547
  %3550 = load i32, i32* %366, align 4, !tbaa !30
  %3551 = icmp eq i32 %3550, 18
  br i1 %3551, label %3552, label %3556

3552:                                             ; preds = %3549
  %3553 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3508
  %3554 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3553, align 8, !tbaa !10
  %3555 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3554, i32 1, i32* null, double** nonnull %35) #5
  br label %3556

3556:                                             ; preds = %3547, %3549, %3552, %3541, %3545
  %3557 = load double*, double** %35, align 8, !tbaa !10
  %3558 = icmp eq double* %3557, null
  br i1 %3558, label %3585, label %3559

3559:                                             ; preds = %3556
  %3560 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3508
  %3561 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3560, align 8, !tbaa !10
  %3562 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3561, i64 0, i32 7
  %3563 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3562, align 8, !tbaa !21
  %3564 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3563, i64 0, i32 3
  %3565 = load i32, i32* %3564, align 8, !tbaa !93
  %3566 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3565) #5
  %3567 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3427, i64 %3508
  store %struct.hypre_Vector* %3566, %struct.hypre_Vector** %3567, align 8, !tbaa !10
  %3568 = load double*, double** %35, align 8, !tbaa !10
  %3569 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3566, i64 0, i32 0
  store double* %3568, double** %3569, align 8, !tbaa !186
  %3570 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3567, align 8, !tbaa !10
  %3571 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3560, align 8, !tbaa !10
  %3572 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3571, i64 0, i32 7
  %3573 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3572, align 8, !tbaa !21
  %3574 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3573, i64 0, i32 12
  %3575 = load i32, i32* %3574, align 4, !tbaa !22
  %3576 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3571, i64 0, i32 8
  %3577 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3576, align 8, !tbaa !24
  %3578 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3577, i64 0, i32 12
  %3579 = load i32, i32* %3578, align 4, !tbaa !22
  %3580 = icmp eq i32 %3575, %3579
  br i1 %3580, label %3583, label %3581

3581:                                             ; preds = %3559
  %3582 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3575, i32 %3579) #5
  br label %3583

3583:                                             ; preds = %3559, %3581
  %3584 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3570, i32 %3575) #5
  br label %3585

3585:                                             ; preds = %3583, %3556
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3485) #5
  %3586 = add nuw nsw i64 %3508, 1
  %3587 = icmp eq i64 %3586, %3497
  br i1 %3587, label %3498, label %3507, !llvm.loop !202

3588:                                             ; preds = %3636, %3498
  %3589 = bitcast double** %37 to i8*
  %3590 = getelementptr inbounds i32, i32* %117, i64 1
  %3591 = getelementptr inbounds i32, i32* %117, i64 2
  %3592 = icmp eq i32 %324, 0
  %3593 = getelementptr inbounds i32, i32* %117, i64 1
  %3594 = getelementptr inbounds i32, i32* %117, i64 2
  %3595 = icmp eq i32 %324, 0
  %3596 = icmp slt i32 %240, %3296
  br i1 %3596, label %3597, label %3640

3597:                                             ; preds = %3588
  %3598 = add nsw i64 %1180, 1
  %3599 = shl i64 %3295, 32
  %3600 = ashr exact i64 %3599, 32
  %3601 = shl i64 %3295, 32
  %3602 = ashr exact i64 %3601, 32
  %3603 = shl i64 %3295, 32
  %3604 = ashr exact i64 %3603, 32
  %3605 = add i32 %3296, 1
  br label %3683

3606:                                             ; preds = %3505, %3636
  %3607 = phi i64 [ %3506, %3505 ], [ %3637, %3636 ]
  br i1 %3502, label %3608, label %3636

3608:                                             ; preds = %3606
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3503) #5
  store double* null, double** %36, align 8, !tbaa !10
  %3609 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3607
  %3610 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3609, align 8, !tbaa !10
  %3611 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3610, i32 1, i32* null, double** nonnull %36) #5
  %3612 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3609, align 8, !tbaa !10
  %3613 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3612, i64 0, i32 7
  %3614 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3613, align 8, !tbaa !21
  %3615 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3614, i64 0, i32 3
  %3616 = load i32, i32* %3615, align 8, !tbaa !93
  %3617 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3616) #5
  %3618 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3427, i64 %3607
  store %struct.hypre_Vector* %3617, %struct.hypre_Vector** %3618, align 8, !tbaa !10
  %3619 = load double*, double** %36, align 8, !tbaa !10
  %3620 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3617, i64 0, i32 0
  store double* %3619, double** %3620, align 8, !tbaa !186
  %3621 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3618, align 8, !tbaa !10
  %3622 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3609, align 8, !tbaa !10
  %3623 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3622, i64 0, i32 7
  %3624 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3623, align 8, !tbaa !21
  %3625 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3624, i64 0, i32 12
  %3626 = load i32, i32* %3625, align 4, !tbaa !22
  %3627 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3622, i64 0, i32 8
  %3628 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3627, align 8, !tbaa !24
  %3629 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3628, i64 0, i32 12
  %3630 = load i32, i32* %3629, align 4, !tbaa !22
  %3631 = icmp eq i32 %3626, %3630
  br i1 %3631, label %3634, label %3632

3632:                                             ; preds = %3608
  %3633 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3626, i32 %3630) #5
  br label %3634

3634:                                             ; preds = %3608, %3632
  %3635 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3621, i32 %3626) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3503) #5
  br label %3636

3636:                                             ; preds = %3606, %3634
  %3637 = add nsw i64 %3607, 1
  %3638 = trunc i64 %3637 to i32
  %3639 = icmp eq i32 %3501, %3638
  br i1 %3639, label %3588, label %3606, !llvm.loop !203

3640:                                             ; preds = %3763, %3588
  %3641 = getelementptr inbounds i32, i32* %117, i64 1
  %3642 = getelementptr inbounds i32, i32* %117, i64 2
  %3643 = getelementptr inbounds i8, i8* %0, i64 636
  %3644 = bitcast i8* %3643 to i32*
  %3645 = getelementptr inbounds i8, i8* %0, i64 632
  %3646 = bitcast i8* %3645 to i32*
  %3647 = bitcast double* %39 to i8*
  %3648 = bitcast double* %40 to i8*
  %3649 = bitcast double** %41 to i8*
  %3650 = bitcast double** %42 to i8*
  %3651 = getelementptr inbounds i8, i8* %0, i64 628
  %3652 = bitcast i8* %3651 to i32*
  %3653 = getelementptr inbounds i8, i8* %0, i64 624
  %3654 = bitcast i8* %3653 to i32*
  %3655 = getelementptr inbounds i8, i8* %0, i64 640
  %3656 = bitcast i8* %3655 to double*
  %3657 = bitcast double** %38 to i8*
  %3658 = icmp eq i32 %297, 0
  %3659 = icmp eq i8* %288, null
  %3660 = icmp eq i32 %297, 0
  %3661 = fcmp une double %294, 0.000000e+00
  %3662 = getelementptr inbounds i8, i8* %0, i64 536
  %3663 = bitcast i8* %3662 to double*
  %3664 = getelementptr inbounds i8, i8* %0, i64 524
  %3665 = bitcast i8* %3664 to i32*
  %3666 = getelementptr inbounds i8, i8* %0, i64 528
  %3667 = bitcast i8* %3666 to i32*
  %3668 = getelementptr inbounds i8, i8* %0, i64 532
  %3669 = bitcast i8* %3668 to i32*
  %3670 = getelementptr inbounds i8, i8* %0, i64 544
  %3671 = bitcast i8* %3670 to i32*
  %3672 = and i64 %3295, 4294967295
  %3673 = sext i32 %3384 to i64
  %3674 = sext i32 %3384 to i64
  %3675 = sext i32 %3384 to i64
  %3676 = sext i32 %3384 to i64
  %3677 = sext i32 %3384 to i64
  %3678 = and i64 %3295, 4294967295
  %3679 = and i64 %3295, 4294967295
  %3680 = add i64 %3295, 1
  %3681 = and i64 %3680, 4294967295
  %3682 = select i1 %3658, i32 30, i32 0
  br label %3767

3683:                                             ; preds = %3597, %3763
  %3684 = phi i64 [ %3598, %3597 ], [ %3764, %3763 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3589) #5
  store double* null, double** %37, align 8, !tbaa !10
  %3685 = icmp slt i64 %3684, %3600
  br i1 %3685, label %3686, label %3699

3686:                                             ; preds = %3683
  %3687 = load i32, i32* %3590, align 4, !tbaa !30
  switch i32 %3687, label %3688 [
    i32 8, label %3690
    i32 13, label %3690
    i32 14, label %3690
  ]

3688:                                             ; preds = %3686
  %3689 = load i32, i32* %3591, align 4, !tbaa !30
  switch i32 %3689, label %3699 [
    i32 8, label %3690
    i32 13, label %3690
    i32 14, label %3690
  ]

3690:                                             ; preds = %3688, %3688, %3688, %3686, %3686, %3686
  %3691 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3684
  %3692 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3691, align 8, !tbaa !10
  br i1 %3592, label %3697, label %3693

3693:                                             ; preds = %3690
  %3694 = getelementptr inbounds i32*, i32** %715, i64 %3684
  %3695 = load i32*, i32** %3694, align 8, !tbaa !10
  %3696 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3692, i32 4, i32* %3695, double** nonnull %37) #5
  br label %3707

3697:                                             ; preds = %3690
  %3698 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3692, i32 4, i32* null, double** nonnull %37) #5
  br label %3707

3699:                                             ; preds = %3688, %3683
  %3700 = load i32, i32* %366, align 4, !tbaa !30
  switch i32 %3700, label %3707 [
    i32 8, label %3701
    i32 13, label %3701
    i32 14, label %3701
  ]

3701:                                             ; preds = %3699, %3699, %3699
  %3702 = icmp eq i64 %3684, %3604
  br i1 %3702, label %3703, label %3707

3703:                                             ; preds = %3701
  %3704 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3684
  %3705 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3704, align 8, !tbaa !10
  %3706 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3705, i32 4, i32* null, double** nonnull %37) #5
  br label %3707

3707:                                             ; preds = %3699, %3701, %3703, %3693, %3697
  %3708 = load i32, i32* %3593, align 4, !tbaa !30
  %3709 = icmp eq i32 %3708, 18
  br i1 %3709, label %3715, label %3710

3710:                                             ; preds = %3707
  %3711 = load i32, i32* %3594, align 4, !tbaa !30
  %3712 = icmp ne i32 %3711, 18
  %3713 = xor i1 %3685, true
  %3714 = select i1 %3712, i1 true, i1 %3713
  br i1 %3714, label %3725, label %3716

3715:                                             ; preds = %3707
  br i1 %3685, label %3716, label %3725

3716:                                             ; preds = %3710, %3715
  %3717 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3684
  %3718 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3717, align 8, !tbaa !10
  br i1 %3595, label %3723, label %3719

3719:                                             ; preds = %3716
  %3720 = getelementptr inbounds i32*, i32** %715, i64 %3684
  %3721 = load i32*, i32** %3720, align 8, !tbaa !10
  %3722 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3718, i32 1, i32* %3721, double** nonnull %37) #5
  br label %3734

3723:                                             ; preds = %3716
  %3724 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3718, i32 1, i32* null, double** nonnull %37) #5
  br label %3734

3725:                                             ; preds = %3710, %3715
  %3726 = load i32, i32* %366, align 4, !tbaa !30
  %3727 = icmp eq i32 %3726, 18
  %3728 = icmp eq i64 %3684, %3602
  %3729 = select i1 %3727, i1 %3728, i1 false
  br i1 %3729, label %3730, label %3734

3730:                                             ; preds = %3725
  %3731 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3684
  %3732 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3731, align 8, !tbaa !10
  %3733 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3732, i32 1, i32* null, double** nonnull %37) #5
  br label %3734

3734:                                             ; preds = %3725, %3730, %3719, %3723
  %3735 = load double*, double** %37, align 8, !tbaa !10
  %3736 = icmp eq double* %3735, null
  br i1 %3736, label %3763, label %3737

3737:                                             ; preds = %3734
  %3738 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3684
  %3739 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3738, align 8, !tbaa !10
  %3740 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3739, i64 0, i32 7
  %3741 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3740, align 8, !tbaa !21
  %3742 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3741, i64 0, i32 3
  %3743 = load i32, i32* %3742, align 8, !tbaa !93
  %3744 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3743) #5
  %3745 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3427, i64 %3684
  store %struct.hypre_Vector* %3744, %struct.hypre_Vector** %3745, align 8, !tbaa !10
  %3746 = load double*, double** %37, align 8, !tbaa !10
  %3747 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3744, i64 0, i32 0
  store double* %3746, double** %3747, align 8, !tbaa !186
  %3748 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3745, align 8, !tbaa !10
  %3749 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3738, align 8, !tbaa !10
  %3750 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3749, i64 0, i32 7
  %3751 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3750, align 8, !tbaa !21
  %3752 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3751, i64 0, i32 12
  %3753 = load i32, i32* %3752, align 4, !tbaa !22
  %3754 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3749, i64 0, i32 8
  %3755 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3754, align 8, !tbaa !24
  %3756 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3755, i64 0, i32 12
  %3757 = load i32, i32* %3756, align 4, !tbaa !22
  %3758 = icmp eq i32 %3753, %3757
  br i1 %3758, label %3761, label %3759

3759:                                             ; preds = %3737
  %3760 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3753, i32 %3757) #5
  br label %3761

3761:                                             ; preds = %3737, %3759
  %3762 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3748, i32 %3753) #5
  br label %3763

3763:                                             ; preds = %3761, %3734
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3589) #5
  %3764 = add nsw i64 %3684, 1
  %3765 = trunc i64 %3764 to i32
  %3766 = icmp eq i32 %3605, %3765
  br i1 %3766, label %3640, label %3683, !llvm.loop !204

3767:                                             ; preds = %3640, %4049
  %3768 = phi i64 [ 0, %3640 ], [ %4050, %4049 ]
  %3769 = load i32, i32* %3641, align 4, !tbaa !30
  %3770 = icmp eq i32 %3769, 7
  br i1 %3770, label %3779, label %3771

3771:                                             ; preds = %3767
  %3772 = load i32, i32* %3642, align 4, !tbaa !30
  %3773 = icmp eq i32 %3772, 7
  br i1 %3773, label %3779, label %3774

3774:                                             ; preds = %3771
  %3775 = load i32, i32* %366, align 4, !tbaa !30
  %3776 = icmp eq i32 %3775, 7
  %3777 = icmp eq i64 %3768, %3672
  %3778 = select i1 %3776, i1 %3777, i1 false
  br i1 %3778, label %3779, label %3807

3779:                                             ; preds = %3774, %3771, %3767
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3657) #5
  store double* null, double** %38, align 8, !tbaa !10
  %3780 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3768
  %3781 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3780, align 8, !tbaa !10
  %3782 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3781, i32 5, i32* null, double** nonnull %38) #5
  %3783 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3780, align 8, !tbaa !10
  %3784 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3783, i64 0, i32 7
  %3785 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3784, align 8, !tbaa !21
  %3786 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3785, i64 0, i32 3
  %3787 = load i32, i32* %3786, align 8, !tbaa !93
  %3788 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3787) #5
  %3789 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3427, i64 %3768
  store %struct.hypre_Vector* %3788, %struct.hypre_Vector** %3789, align 8, !tbaa !10
  %3790 = load double*, double** %38, align 8, !tbaa !10
  %3791 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3788, i64 0, i32 0
  store double* %3790, double** %3791, align 8, !tbaa !186
  %3792 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3789, align 8, !tbaa !10
  %3793 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3780, align 8, !tbaa !10
  %3794 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3793, i64 0, i32 7
  %3795 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3794, align 8, !tbaa !21
  %3796 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3795, i64 0, i32 12
  %3797 = load i32, i32* %3796, align 4, !tbaa !22
  %3798 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3793, i64 0, i32 8
  %3799 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3798, align 8, !tbaa !24
  %3800 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3799, i64 0, i32 12
  %3801 = load i32, i32* %3800, align 4, !tbaa !22
  %3802 = icmp eq i32 %3797, %3801
  br i1 %3802, label %3805, label %3803

3803:                                             ; preds = %3779
  %3804 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3797, i32 %3801) #5
  br label %3805

3805:                                             ; preds = %3779, %3803
  %3806 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3792, i32 %3797) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3657) #5
  br label %3861

3807:                                             ; preds = %3774
  %3808 = icmp eq i32 %3769, 16
  %3809 = icmp eq i32 %3772, 16
  %3810 = select i1 %3808, i1 true, i1 %3809
  br i1 %3810, label %3814, label %3811

3811:                                             ; preds = %3807
  %3812 = icmp eq i32 %3775, 16
  %3813 = select i1 %3812, i1 %3777, i1 false
  br i1 %3813, label %3814, label %3841

3814:                                             ; preds = %3811, %3807
  %3815 = load i32, i32* %3644, align 4, !tbaa !205
  %3816 = load i32, i32* %3646, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3647) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3648) #5
  store double 0.000000e+00, double* %40, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3649) #5
  store double* null, double** %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3650) #5
  store double* null, double** %42, align 8, !tbaa !10
  %3817 = load i32, i32* %3652, align 4, !tbaa !207
  %3818 = load i32, i32* %3654, align 8, !tbaa !208
  %3819 = load double, double* %3656, align 8, !tbaa !209
  %3820 = icmp eq i32 %3818, 0
  %3821 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3768
  %3822 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3821, align 8, !tbaa !10
  br i1 %3820, label %3825, label %3823

3823:                                             ; preds = %3814
  %3824 = call i32 @hypre_ParCSRMaxEigEstimateCG(%struct.hypre_ParCSRMatrix_struct* %3822, i32 %3815, i32 %3818, double* nonnull %39, double* nonnull %40) #5
  br label %3827

3825:                                             ; preds = %3814
  %3826 = call i32 @hypre_ParCSRMaxEigEstimate(%struct.hypre_ParCSRMatrix_struct* %3822, i32 %3815, double* nonnull %39) #5
  br label %3827

3827:                                             ; preds = %3825, %3823
  %3828 = load double, double* %39, align 8, !tbaa !11
  %3829 = getelementptr inbounds double, double* %3459, i64 %3768
  store double %3828, double* %3829, align 8, !tbaa !11
  %3830 = load double, double* %40, align 8, !tbaa !11
  %3831 = getelementptr inbounds double, double* %3458, i64 %3768
  store double %3830, double* %3831, align 8, !tbaa !11
  %3832 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3768
  %3833 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3832, align 8, !tbaa !10
  %3834 = load double, double* %39, align 8, !tbaa !11
  %3835 = load double, double* %40, align 8, !tbaa !11
  %3836 = call i32 @hypre_ParCSRRelax_Cheby_Setup(%struct.hypre_ParCSRMatrix_struct* %3833, double %3834, double %3835, double %3819, i32 %3817, i32 %3815, i32 %3816, double** nonnull %41, double** nonnull %42) #5
  %3837 = load double*, double** %41, align 8, !tbaa !10
  %3838 = getelementptr inbounds double*, double** %3460, i64 %3768
  store double* %3837, double** %3838, align 8, !tbaa !10
  %3839 = load double*, double** %42, align 8, !tbaa !10
  %3840 = getelementptr inbounds double*, double** %3461, i64 %3768
  store double* %3839, double** %3840, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3650) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3649) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3648) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3647) #5
  br label %3861

3841:                                             ; preds = %3811
  %3842 = icmp eq i32 %3769, 15
  br i1 %3842, label %3846, label %3843

3843:                                             ; preds = %3841
  %3844 = icmp eq i32 %3775, 15
  %3845 = select i1 %3844, i1 %3777, i1 false
  br i1 %3845, label %3846, label %3861

3846:                                             ; preds = %3843, %3841
  %3847 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3482, i64 %3768
  %3848 = call i32 @HYPRE_ParCSRPCGCreate(i32 %45, %struct.hypre_Solver_struct** %3847) #5
  %3849 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3847, align 8, !tbaa !10
  %3850 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %3849, double 0x3D719799812DEA11) #5
  %3851 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3847, align 8, !tbaa !10
  %3852 = call i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct* %3851, i32 1) #5
  %3853 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3847, align 8, !tbaa !10
  %3854 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3768
  %3855 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3854, align 8, !tbaa !10
  %3856 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3768
  %3857 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3856, align 8, !tbaa !10
  %3858 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %3768
  %3859 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3858, align 8, !tbaa !10
  %3860 = call i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct* %3853, %struct.hypre_ParCSRMatrix_struct* %3855, %struct.hypre_ParVector_struct* %3857, %struct.hypre_ParVector_struct* %3859) #5
  br label %3861

3861:                                             ; preds = %3827, %3846, %3843, %3805
  %3862 = getelementptr inbounds double, double* %261, i64 %3768
  %3863 = load double, double* %3862, align 8, !tbaa !11
  %3864 = fcmp oeq double %3863, 0.000000e+00
  br i1 %3864, label %3865, label %3874

3865:                                             ; preds = %3861
  %3866 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3768
  %3867 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3866, align 8, !tbaa !10
  %3868 = call i32 @hypre_ParCSRMatrixScaledNorm(%struct.hypre_ParCSRMatrix_struct* %3867, double* nonnull %3862) #5
  %3869 = load double, double* %3862, align 8, !tbaa !11
  %3870 = fcmp une double %3869, 0.000000e+00
  br i1 %3870, label %3871, label %3873

3871:                                             ; preds = %3865
  %3872 = fdiv double 0x3FF5555555555555, %3869
  store double %3872, double* %3862, align 8, !tbaa !11
  br label %3874

3873:                                             ; preds = %3865
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 3176, i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0)) #5
  br label %3874

3874:                                             ; preds = %3871, %3873, %3861
  switch i32 %148, label %4021 [
    i32 16, label %3875
    i32 6, label %3875
    i32 19, label %3930
    i32 9, label %3930
    i32 15, label %3958
    i32 5, label %3958
    i32 18, label %3984
    i32 8, label %3984
    i32 17, label %4004
    i32 7, label %4004
  ]

3875:                                             ; preds = %3874, %3874
  %3876 = icmp slt i64 %3768, %3677
  br i1 %3876, label %3877, label %3929

3877:                                             ; preds = %3875
  %3878 = load double, double* %3663, align 8, !tbaa !138
  store double %3878, double* %8, align 8, !tbaa !11
  %3879 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3482, i64 %3768
  %3880 = call i32 @HYPRE_SchwarzCreate(%struct.hypre_Solver_struct** %3879) #5
  %3881 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3879, align 8, !tbaa !10
  %3882 = load i32, i32* %28, align 4, !tbaa !30
  %3883 = call i32 @HYPRE_SchwarzSetNumFunctions(%struct.hypre_Solver_struct* %3881, i32 %3882) #5
  %3884 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3879, align 8, !tbaa !10
  %3885 = load i32, i32* %3665, align 4, !tbaa !210
  %3886 = call i32 @HYPRE_SchwarzSetVariant(%struct.hypre_Solver_struct* %3884, i32 %3885) #5
  %3887 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3879, align 8, !tbaa !10
  %3888 = load i32, i32* %3667, align 8, !tbaa !211
  %3889 = call i32 @HYPRE_SchwarzSetOverlap(%struct.hypre_Solver_struct* %3887, i32 %3888) #5
  %3890 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3879, align 8, !tbaa !10
  %3891 = load i32, i32* %3669, align 4, !tbaa !212
  %3892 = call i32 @HYPRE_SchwarzSetDomainType(%struct.hypre_Solver_struct* %3890, i32 %3891) #5
  %3893 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3879, align 8, !tbaa !10
  %3894 = load i32, i32* %3671, align 8, !tbaa !213
  %3895 = call i32 @HYPRE_SchwarzSetNonSymm(%struct.hypre_Solver_struct* %3893, i32 %3894) #5
  %3896 = load double, double* %8, align 8, !tbaa !11
  %3897 = fcmp ogt double %3896, 0.000000e+00
  br i1 %3897, label %3898, label %3901

3898:                                             ; preds = %3877
  %3899 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3879, align 8, !tbaa !10
  %3900 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %3899, double %3896) #5
  br label %3901

3901:                                             ; preds = %3898, %3877
  %3902 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3879, align 8, !tbaa !10
  %3903 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3768
  %3904 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3903, align 8, !tbaa !10
  %3905 = call i32 @HYPRE_SchwarzSetup(%struct.hypre_Solver_struct* %3902, %struct.hypre_ParCSRMatrix_struct* %3904, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #5
  %3906 = load double, double* %8, align 8, !tbaa !11
  %3907 = fcmp olt double %3906, 0.000000e+00
  br i1 %3907, label %3908, label %4049

3908:                                             ; preds = %3901
  %3909 = fneg double %3906
  %3910 = fptosi double %3909 to i32
  %3911 = trunc i64 %3768 to i32
  %3912 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3911, i32 %3910, double* nonnull %8) #5
  %3913 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3879, align 8, !tbaa !10
  %3914 = load double, double* %8, align 8, !tbaa !11
  %3915 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %3913, double %3914) #5
  %3916 = load i32, i32* %3665, align 4, !tbaa !210
  %3917 = icmp sgt i32 %3916, 0
  br i1 %3917, label %3918, label %3928

3918:                                             ; preds = %3908
  %3919 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3903, align 8, !tbaa !10
  %3920 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3919, i64 0, i32 7
  %3921 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3920, align 8, !tbaa !21
  %3922 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3921, i64 0, i32 3
  %3923 = load i32, i32* %3922, align 8, !tbaa !93
  %3924 = bitcast %struct.hypre_Solver_struct** %3879 to i8**
  %3925 = load i8*, i8** %3924, align 8, !tbaa !10
  %3926 = load double, double* %8, align 8, !tbaa !11
  %3927 = call i32 @hypre_SchwarzReScale(i8* %3925, i32 %3923, double %3926) #5
  br label %3928

3928:                                             ; preds = %3918, %3908
  store double 1.000000e+00, double* %8, align 8, !tbaa !11
  br label %4049

3929:                                             ; preds = %3875
  switch i32 %148, label %4021 [
    i32 19, label %3930
    i32 9, label %3930
    i32 15, label %3958
    i32 5, label %3958
    i32 18, label %3984
    i32 8, label %3984
    i32 17, label %4004
    i32 7, label %4004
  ]

3930:                                             ; preds = %3874, %3874, %3929, %3929
  %3931 = icmp slt i64 %3768, %3676
  br i1 %3931, label %3932, label %3957

3932:                                             ; preds = %3930
  %3933 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3482, i64 %3768
  %3934 = call i32 @HYPRE_EuclidCreate(i32 %45, %struct.hypre_Solver_struct** %3933) #5
  br i1 %3659, label %3938, label %3935

3935:                                             ; preds = %3932
  %3936 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3933, align 8, !tbaa !10
  %3937 = call i32 @HYPRE_EuclidSetParamsFromFile(%struct.hypre_Solver_struct* %3936, i8* nonnull %288) #5
  br label %3938

3938:                                             ; preds = %3935, %3932
  %3939 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3933, align 8, !tbaa !10
  %3940 = call i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct* %3939, i32 %291) #5
  br i1 %3660, label %3944, label %3941

3941:                                             ; preds = %3938
  %3942 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3933, align 8, !tbaa !10
  %3943 = call i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct* %3942, i32 %297) #5
  br label %3944

3944:                                             ; preds = %3941, %3938
  br i1 %3661, label %3945, label %3948

3945:                                             ; preds = %3944
  %3946 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3933, align 8, !tbaa !10
  %3947 = call i32 @HYPRE_EuclidSetSparseA(%struct.hypre_Solver_struct* %3946, double %294) #5
  br label %3948

3948:                                             ; preds = %3945, %3944
  %3949 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3933, align 8, !tbaa !10
  %3950 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3768
  %3951 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3950, align 8, !tbaa !10
  %3952 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3768
  %3953 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3952, align 8, !tbaa !10
  %3954 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %3768
  %3955 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3954, align 8, !tbaa !10
  %3956 = call i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct* %3949, %struct.hypre_ParCSRMatrix_struct* %3951, %struct.hypre_ParVector_struct* %3953, %struct.hypre_ParVector_struct* %3955) #5
  br label %4049

3957:                                             ; preds = %3930
  switch i32 %148, label %4021 [
    i32 15, label %3958
    i32 5, label %3958
    i32 18, label %3984
    i32 8, label %3984
    i32 17, label %4004
    i32 7, label %4004
  ]

3958:                                             ; preds = %3874, %3874, %3929, %3929, %3957, %3957
  %3959 = icmp slt i64 %3768, %3675
  br i1 %3959, label %3960, label %3983

3960:                                             ; preds = %3958
  %3961 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3482, i64 %3768
  %3962 = call i32 @HYPRE_ILUCreate(%struct.hypre_Solver_struct** %3961) #5
  %3963 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3961, align 8, !tbaa !10
  %3964 = call i32 @HYPRE_ILUSetType(%struct.hypre_Solver_struct* %3963, i32 %3682) #5
  %3965 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3961, align 8, !tbaa !10
  %3966 = call i32 @HYPRE_ILUSetMaxIter(%struct.hypre_Solver_struct* %3965, i32 1) #5
  %3967 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3961, align 8, !tbaa !10
  %3968 = call i32 @HYPRE_ILUSetTol(%struct.hypre_Solver_struct* %3967, double 0.000000e+00) #5
  %3969 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3961, align 8, !tbaa !10
  %3970 = call i32 @HYPRE_ILUSetLogging(%struct.hypre_Solver_struct* %3969, i32 0) #5
  %3971 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3961, align 8, !tbaa !10
  %3972 = call i32 @HYPRE_ILUSetPrintLevel(%struct.hypre_Solver_struct* %3971, i32 0) #5
  %3973 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3961, align 8, !tbaa !10
  %3974 = call i32 @HYPRE_ILUSetLevelOfFill(%struct.hypre_Solver_struct* %3973, i32 %291) #5
  %3975 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3961, align 8, !tbaa !10
  %3976 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3768
  %3977 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3976, align 8, !tbaa !10
  %3978 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3768
  %3979 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3978, align 8, !tbaa !10
  %3980 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %3768
  %3981 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3980, align 8, !tbaa !10
  %3982 = call i32 @HYPRE_ILUSetup(%struct.hypre_Solver_struct* %3975, %struct.hypre_ParCSRMatrix_struct* %3977, %struct.hypre_ParVector_struct* %3979, %struct.hypre_ParVector_struct* %3981) #5
  br label %4049

3983:                                             ; preds = %3958
  switch i32 %148, label %4021 [
    i32 18, label %3984
    i32 8, label %3984
    i32 17, label %4004
    i32 7, label %4004
  ]

3984:                                             ; preds = %3874, %3874, %3929, %3929, %3957, %3957, %3983, %3983
  %3985 = icmp slt i64 %3768, %3674
  br i1 %3985, label %3986, label %4003

3986:                                             ; preds = %3984
  %3987 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3482, i64 %3768
  %3988 = call i32 @HYPRE_ParCSRParaSailsCreate(i32 %45, %struct.hypre_Solver_struct** %3987) #5
  %3989 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3987, align 8, !tbaa !10
  %3990 = call i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct* %3989, double %279, i32 %273) #5
  %3991 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3987, align 8, !tbaa !10
  %3992 = call i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct* %3991, double %276) #5
  %3993 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3987, align 8, !tbaa !10
  %3994 = call i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct* %3993, i32 %270) #5
  %3995 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3987, align 8, !tbaa !10
  %3996 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3768
  %3997 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3996, align 8, !tbaa !10
  %3998 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3768
  %3999 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3998, align 8, !tbaa !10
  %4000 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %3768
  %4001 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4000, align 8, !tbaa !10
  %4002 = call i32 @HYPRE_ParCSRParaSailsSetup(%struct.hypre_Solver_struct* %3995, %struct.hypre_ParCSRMatrix_struct* %3997, %struct.hypre_ParVector_struct* %3999, %struct.hypre_ParVector_struct* %4001) #5
  br label %4049

4003:                                             ; preds = %3984
  switch i32 %148, label %4021 [
    i32 17, label %4004
    i32 7, label %4004
  ]

4004:                                             ; preds = %3874, %3874, %3929, %3929, %3957, %3957, %3983, %3983, %4003, %4003
  %4005 = icmp slt i64 %3768, %3673
  br i1 %4005, label %4006, label %4021

4006:                                             ; preds = %4004
  %4007 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3482, i64 %3768
  %4008 = call i32 @HYPRE_ParCSRPilutCreate(i32 %45, %struct.hypre_Solver_struct** %4007) #5
  %4009 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4007, align 8, !tbaa !10
  %4010 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3768
  %4011 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4010, align 8, !tbaa !10
  %4012 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3768
  %4013 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4012, align 8, !tbaa !10
  %4014 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %3768
  %4015 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4014, align 8, !tbaa !10
  %4016 = call i32 @HYPRE_ParCSRPilutSetup(%struct.hypre_Solver_struct* %4009, %struct.hypre_ParCSRMatrix_struct* %4011, %struct.hypre_ParVector_struct* %4013, %struct.hypre_ParVector_struct* %4015) #5
  %4017 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4007, align 8, !tbaa !10
  %4018 = call i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* %4017, double %282) #5
  %4019 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4007, align 8, !tbaa !10
  %4020 = call i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* %4019, i32 %285) #5
  br label %4049

4021:                                             ; preds = %3874, %3929, %3957, %3983, %4003, %4004
  %4022 = icmp ult i64 %3768, %3679
  br i1 %4022, label %4032, label %4023

4023:                                             ; preds = %4021
  %4024 = icmp eq i64 %3768, %3678
  br i1 %4024, label %4025, label %4049

4025:                                             ; preds = %4023
  %4026 = load i32, i32* %366, align 4, !tbaa !30
  switch i32 %4026, label %4027 [
    i32 9, label %4049
    i32 99, label %4049
    i32 19, label %4049
  ]

4027:                                             ; preds = %4025
  %4028 = icmp ne i32 %4026, 98
  %4029 = load i32, i32* %25, align 4
  %4030 = icmp sgt i32 %4029, 9
  %4031 = select i1 %4028, i1 %4030, i1 false
  br i1 %4031, label %4032, label %4049

4032:                                             ; preds = %4027, %4021
  %4033 = load double, double* %3862, align 8, !tbaa !11
  %4034 = fcmp olt double %4033, 0.000000e+00
  br i1 %4034, label %4035, label %4040

4035:                                             ; preds = %4032
  %4036 = fneg double %4033
  %4037 = fptosi double %4036 to i32
  %4038 = trunc i64 %3768 to i32
  %4039 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %4038, i32 %4037, double* nonnull %3862) #5
  br label %4040

4040:                                             ; preds = %4035, %4032
  %4041 = getelementptr inbounds double, double* %264, i64 %3768
  %4042 = load double, double* %4041, align 8, !tbaa !11
  %4043 = fcmp olt double %4042, 0.000000e+00
  br i1 %4043, label %4044, label %4049

4044:                                             ; preds = %4040
  %4045 = fneg double %4042
  %4046 = fptosi double %4045 to i32
  %4047 = trunc i64 %3768 to i32
  %4048 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %4047, i32 %4046, double* nonnull %4041) #5
  br label %4049

4049:                                             ; preds = %4025, %4025, %4025, %3928, %3901, %3960, %4006, %4040, %4044, %4027, %4023, %3986, %3948
  %4050 = add nuw nsw i64 %3768, 1
  %4051 = icmp eq i64 %4050, %3681
  br i1 %4051, label %4052, label %3767, !llvm.loop !214

4052:                                             ; preds = %4049
  %4053 = icmp sgt i32 %243, 1
  br i1 %4053, label %4054, label %4065

4054:                                             ; preds = %4052
  %4055 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, align 8, !tbaa !10
  %4056 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %4055, i64 0, i32 0
  %4057 = load i32, i32* %4056, align 8, !tbaa !3
  %4058 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %4055, i64 0, i32 1
  %4059 = load i32, i32* %4058, align 4, !tbaa !136
  %4060 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %4055, i64 0, i32 13
  %4061 = load i32*, i32** %4060, align 8, !tbaa !137
  %4062 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %4057, i32 %4059, i32* %4061) #5
  %4063 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %4062, i32 %78) #5
  %4064 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %4062, i32 0) #5
  br label %4065

4065:                                             ; preds = %4052, %4054
  %4066 = phi %struct.hypre_ParVector_struct* [ %4062, %4054 ], [ null, %4052 ]
  store %struct.hypre_ParVector_struct* %4066, %struct.hypre_ParVector_struct** %652, align 8, !tbaa !129
  %4067 = icmp slt i32 %59, 0
  %4068 = icmp sgt i32 %59, %3296
  %4069 = select i1 %4067, i1 true, i1 %4068
  br i1 %4069, label %4072, label %4070

4070:                                             ; preds = %4065
  %4071 = call i32 @hypre_CreateDinv(i8* %0) #5
  br label %4082

4072:                                             ; preds = %4065
  %4073 = icmp slt i32 %53, 0
  %4074 = icmp sgt i32 %53, %3296
  %4075 = select i1 %4073, i1 true, i1 %4074
  br i1 %4075, label %4076, label %4080

4076:                                             ; preds = %4072
  %4077 = icmp slt i32 %56, 0
  %4078 = icmp sgt i32 %56, %3296
  %4079 = select i1 %4077, i1 true, i1 %4078
  br i1 %4079, label %4082, label %4080

4080:                                             ; preds = %4076, %4072
  %4081 = call i32 @hypre_CreateLambda(i8* %0) #5
  br label %4082

4082:                                             ; preds = %4076, %4080, %4070
  %4083 = and i32 %246, -3
  %4084 = icmp eq i32 %4083, 1
  br i1 %4084, label %4085, label %4087

4085:                                             ; preds = %4082
  %4086 = call i32 @hypre_BoomerAMGSetupStats(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1) #5
  br label %4087

4087:                                             ; preds = %4082, %4085
  %4088 = getelementptr inbounds i8, i8* %0, i64 1056
  %4089 = bitcast i8* %4088 to i32*
  %4090 = load i32, i32* %4089, align 8, !tbaa !215
  %4091 = icmp eq i32 %4090, 0
  br i1 %4091, label %4214, label %4092

4092:                                             ; preds = %4087
  %4093 = getelementptr inbounds [256 x i8], [256 x i8]* %43, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4093) #5
  %4094 = getelementptr inbounds i8, i8* %0, i64 1312
  %4095 = bitcast i8* %4094 to i32*
  %4096 = load i32, i32* %4095, align 8, !tbaa !216
  %4097 = getelementptr inbounds i8, i8* %0, i64 1320
  %4098 = bitcast i8* %4097 to float**
  %4099 = load float*, float** %4098, align 8, !tbaa !217
  %4100 = icmp eq float* %4099, null
  %4101 = select i1 %4100, i32 0, i32 %4096
  br i1 %831, label %4102, label %4107

4102:                                             ; preds = %4092
  %4103 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, align 8, !tbaa !10
  %4104 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %4103, i64 0, i32 7
  %4105 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %4104, align 8, !tbaa !160
  %4106 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %4105, i64 0, i32 5
  br label %4110

4107:                                             ; preds = %4092
  %4108 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %75, align 8, !tbaa !21
  %4109 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4108, i64 0, i32 3
  br label %4110

4110:                                             ; preds = %4107, %4102
  %4111 = phi i32* [ %4106, %4102 ], [ %4109, %4107 ]
  %4112 = load i32, i32* %4111, align 4, !tbaa !30
  %4113 = sext i32 %4112 to i64
  %4114 = call i8* @hypre_CAlloc(i64 %4113, i64 4, i32 0) #5
  %4115 = bitcast i8* %4114 to i32*
  %4116 = call i8* @hypre_CAlloc(i64 %4113, i64 4, i32 0) #5
  %4117 = bitcast i8* %4116 to i32*
  %4118 = icmp sgt i32 %3296, 0
  br i1 %4118, label %4119, label %4166

4119:                                             ; preds = %4110
  %4120 = shl i64 %3295, 32
  %4121 = ashr exact i64 %4120, 32
  br label %4124

4122:                                             ; preds = %4162, %4141
  %4123 = icmp sgt i64 %4125, 1
  br i1 %4123, label %4124, label %4166, !llvm.loop !218

4124:                                             ; preds = %4119, %4122
  %4125 = phi i64 [ %4121, %4119 ], [ %4128, %4122 ]
  %4126 = phi i32* [ %4117, %4119 ], [ %4127, %4122 ]
  %4127 = phi i32* [ %4115, %4119 ], [ %4126, %4122 ]
  %4128 = add nsw i64 %4125, -1
  br i1 %831, label %4129, label %4135

4129:                                             ; preds = %4124
  %4130 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, i64 %4128
  %4131 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %4130, align 8, !tbaa !10
  %4132 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %4131, i64 0, i32 7
  %4133 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %4132, align 8, !tbaa !160
  %4134 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %4133, i64 0, i32 5
  br label %4141

4135:                                             ; preds = %4124
  %4136 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %4128
  %4137 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4136, align 8, !tbaa !10
  %4138 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %4137, i64 0, i32 7
  %4139 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4138, align 8, !tbaa !21
  %4140 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4139, i64 0, i32 3
  br label %4141

4141:                                             ; preds = %4135, %4129
  %4142 = phi i32* [ %4134, %4129 ], [ %4140, %4135 ]
  %4143 = load i32, i32* %4142, align 4, !tbaa !30
  %4144 = icmp sgt i32 %4143, 0
  br i1 %4144, label %4145, label %4122

4145:                                             ; preds = %4141
  %4146 = getelementptr inbounds i32*, i32** %715, i64 %4128
  %4147 = load i32*, i32** %4146, align 8, !tbaa !10
  %4148 = zext i32 %4143 to i64
  br label %4149

4149:                                             ; preds = %4145, %4162
  %4150 = phi i64 [ 0, %4145 ], [ %4164, %4162 ]
  %4151 = phi i32 [ 0, %4145 ], [ %4163, %4162 ]
  %4152 = getelementptr inbounds i32, i32* %4126, i64 %4150
  store i32 0, i32* %4152, align 4, !tbaa !30
  %4153 = getelementptr inbounds i32, i32* %4147, i64 %4150
  %4154 = load i32, i32* %4153, align 4, !tbaa !30
  %4155 = icmp sgt i32 %4154, -1
  br i1 %4155, label %4156, label %4162

4156:                                             ; preds = %4149
  %4157 = sext i32 %4151 to i64
  %4158 = getelementptr inbounds i32, i32* %4127, i64 %4157
  %4159 = load i32, i32* %4158, align 4, !tbaa !30
  %4160 = add nsw i32 %4159, 1
  store i32 %4160, i32* %4152, align 4, !tbaa !30
  %4161 = add nsw i32 %4151, 1
  br label %4162

4162:                                             ; preds = %4149, %4156
  %4163 = phi i32 [ %4161, %4156 ], [ %4151, %4149 ]
  %4164 = add nuw nsw i64 %4150, 1
  %4165 = icmp eq i64 %4164, %4148
  br i1 %4165, label %4122, label %4149, !llvm.loop !219

4166:                                             ; preds = %4122, %4110
  %4167 = phi i32* [ %4115, %4110 ], [ %4126, %4122 ]
  %4168 = phi i32* [ %4117, %4110 ], [ %4127, %4122 ]
  br i1 %831, label %4169, label %4174

4169:                                             ; preds = %4166
  %4170 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, align 8, !tbaa !10
  %4171 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %4170, i64 0, i32 7
  %4172 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %4171, align 8, !tbaa !160
  %4173 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %4172, i64 0, i32 5
  br label %4177

4174:                                             ; preds = %4166
  %4175 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %75, align 8, !tbaa !21
  %4176 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4175, i64 0, i32 3
  br label %4177

4177:                                             ; preds = %4174, %4169
  %4178 = phi i32* [ %4173, %4169 ], [ %4176, %4174 ]
  %4179 = load i32, i32* %4178, align 4, !tbaa !30
  %4180 = getelementptr inbounds i8, i8* %0, i64 1060
  %4181 = load i32, i32* %27, align 4, !tbaa !30
  %4182 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %4093, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %4180, i32 %4181) #5
  %4183 = call %struct._IO_FILE* @fopen(i8* nonnull %4093, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  %4184 = icmp sgt i32 %4101, 0
  %4185 = icmp sgt i32 %4179, 0
  br i1 %4185, label %4186, label %4210

4186:                                             ; preds = %4177
  %4187 = zext i32 %4179 to i64
  %4188 = zext i32 %4101 to i64
  br label %4189

4189:                                             ; preds = %4186, %4204
  %4190 = phi i64 [ 0, %4186 ], [ %4208, %4204 ]
  br i1 %4184, label %4191, label %4204

4191:                                             ; preds = %4189
  %4192 = trunc i64 %4190 to i32
  %4193 = mul nsw i32 %4101, %4192
  %4194 = sext i32 %4193 to i64
  br label %4195

4195:                                             ; preds = %4191, %4195
  %4196 = phi i64 [ 0, %4191 ], [ %4202, %4195 ]
  %4197 = add nsw i64 %4196, %4194
  %4198 = getelementptr inbounds float, float* %4099, i64 %4197
  %4199 = load float, float* %4198, align 4, !tbaa !220
  %4200 = fpext float %4199 to double
  %4201 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %4183, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), double %4200) #5
  %4202 = add nuw nsw i64 %4196, 1
  %4203 = icmp eq i64 %4202, %4188
  br i1 %4203, label %4204, label %4195, !llvm.loop !222

4204:                                             ; preds = %4195, %4189
  %4205 = getelementptr inbounds i32, i32* %4167, i64 %4190
  %4206 = load i32, i32* %4205, align 4, !tbaa !30
  %4207 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %4183, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %4206) #5
  %4208 = add nuw nsw i64 %4190, 1
  %4209 = icmp eq i64 %4208, %4187
  br i1 %4209, label %4210, label %4189, !llvm.loop !223

4210:                                             ; preds = %4204, %4177
  %4211 = call i32 @fclose(%struct._IO_FILE* %4183)
  %4212 = bitcast i32* %4167 to i8*
  call void @hypre_Free(i8* %4212, i32 0) #5
  %4213 = bitcast i32* %4168 to i8*
  call void @hypre_Free(i8* %4213, i32 0) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4093) #5
  br label %4214

4214:                                             ; preds = %4087, %4210, %86
  %4215 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %191) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #5
  ret i32 %4215
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_free(i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGDestroy(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32, i32, i32*, i32) local_unnamed_addr #2

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

declare dso_local i32 @hypre_BoomerAMGCreateSmoothVecs(i8*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, double**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBlockCreateNodalA(%struct.hypre_ParCSRBlockMatrix*, i32, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateNodalA(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct*, double, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct*, double, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateSmoothDirs(i8*, %struct.hypre_ParCSRMatrix_struct*, double*, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenCR1(%struct.hypre_ParCSRMatrix_struct*, i32**, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenCR(%struct.hypre_ParCSRMatrix_struct*, i32**, i32*, i32, i32, i32, i32, double, double, double, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarseParms(i32, i32, i32, i32*, i32*, i32**, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32, i32, i32**, i32**, i32**, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildModExtInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildModExtPIInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildModExtPEInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCorrectCFMarker(i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCorrectCFMarker2(i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32*, i32, double, i32, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildModPartialExtInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildModPartialExtPEInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildRestrNeumannAIR(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32*, i32, double, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGNormalizeVecs(i32, i32, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildInterpLS(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, double*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildInterpHE(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildDirInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildExtPICCInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildFFInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildFF1Interp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildInterpOnePnt(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32, i32*, %struct.hypre_ParCSRBlockMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRBlockMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32, i32*, %struct.hypre_ParCSRBlockMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildBlockDirInterp(%struct.hypre_ParCSRBlockMatrix*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRBlockMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildInterpGSMG(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGRefineInterp(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct*, i32, %struct.hypre_ParVector_struct**, i32*, %struct.hypre_ParVector_struct***, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMG_GMExpandInterp(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, i32, %struct.hypre_ParVector_struct**, i32*, i32*, i32**, i32, i32, double, double*, i32, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMG_LNExpandInterp(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, i32*, i32*, i32*, i32**, i32*, i32, double*, i32, %struct.hypre_ParVector_struct**, double, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_BoomerAMGJacobiInterp(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32*, i32, double, double) local_unnamed_addr #2

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, double**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, double*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMat(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*, double, double, i32, i32*, double, i32*, double, i32, double, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_CreateC(%struct.hypre_ParCSRMatrix_struct*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGTruncandBuild(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockMatrixRAP(%struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_seqAMGSetup(%struct.hypre_ParAMGData*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMaxEigEstimateCG(%struct.hypre_ParCSRMatrix_struct*, i32, i32, double*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMaxEigEstimate(%struct.hypre_ParCSRMatrix_struct*, i32, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRRelax_Cheby_Setup(%struct.hypre_ParCSRMatrix_struct*, double, double, double, i32, i32, i32, double**, double**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRPCGCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixScaledNorm(%struct.hypre_ParCSRMatrix_struct*, double*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SchwarzCreate(%struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SchwarzSetNumFunctions(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SchwarzSetVariant(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SchwarzSetOverlap(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SchwarzSetDomainType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SchwarzSetNonSymm(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SchwarzSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCGRelaxWt(i8*, i32, i32, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_SchwarzReScale(i8*, i32, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSetParamsFromFile(%struct.hypre_Solver_struct*, i8*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSetSparseA(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUCreate(%struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetLevelOfFill(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRParaSailsCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct*, double, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRParaSailsSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRPilutCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRPilutSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CreateDinv(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_CreateLambda(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetupStats(i8*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #3

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!8, !8, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !5, i64 1468}
!13 = !{!"", !6, i64 0, !5, i64 4, !9, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !9, i64 272, !9, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !9, i64 312, !5, i64 320, !5, i64 324, !8, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !5, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !8, i64 512, !5, i64 520, !5, i64 524, !5, i64 528, !5, i64 532, !9, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !5, i64 560, !5, i64 564, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !5, i64 624, !5, i64 628, !5, i64 632, !5, i64 636, !9, i64 640, !8, i64 648, !8, i64 656, !5, i64 664, !8, i64 672, !9, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !9, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !5, i64 752, !5, i64 756, !5, i64 760, !5, i64 764, !5, i64 768, !9, i64 776, !8, i64 784, !5, i64 792, !6, i64 796, !5, i64 1052, !5, i64 1056, !6, i64 1060, !5, i64 1312, !8, i64 1320, !5, i64 1328, !5, i64 1332, !8, i64 1336, !8, i64 1344, !5, i64 1352, !5, i64 1356, !9, i64 1360, !5, i64 1368, !5, i64 1372, !5, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !5, i64 1424, !5, i64 1428, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !5, i64 1464, !5, i64 1468, !5, i64 1472, !5, i64 1476, !5, i64 1480, !9, i64 1488, !5, i64 1496, !9, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !5, i64 1552, !5, i64 1556, !5, i64 1560, !5, i64 1564, !5, i64 1568, !8, i64 1576, !8, i64 1584, !5, i64 1592, !8, i64 1600, !5, i64 1608, !8, i64 1616}
!14 = !{!13, !5, i64 1464}
!15 = !{!13, !5, i64 1472}
!16 = !{!13, !5, i64 1476}
!17 = !{!13, !5, i64 1480}
!18 = !{!13, !9, i64 1488}
!19 = !{!13, !5, i64 1496}
!20 = !{!13, !9, i64 1504}
!21 = !{!4, !8, i64 32}
!22 = !{!23, !6, i64 84}
!23 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!24 = !{!4, !8, i64 40}
!25 = !{!13, !5, i64 192}
!26 = !{!13, !5, i64 196}
!27 = !{!13, !5, i64 200}
!28 = !{!13, !8, i64 240}
!29 = !{!13, !5, i64 340}
!30 = !{!5, !5, i64 0}
!31 = !{!13, !5, i64 344}
!32 = !{!13, !5, i64 348}
!33 = !{!13, !5, i64 352}
!34 = !{!13, !5, i64 168}
!35 = !{!13, !5, i64 164}
!36 = !{!13, !5, i64 140}
!37 = !{!13, !5, i64 136}
!38 = !{!13, !5, i64 504}
!39 = !{!13, !5, i64 500}
!40 = !{!13, !9, i64 1360}
!41 = !{!13, !5, i64 1368}
!42 = !{!13, !5, i64 1328}
!43 = !{!13, !5, i64 1332}
!44 = !{!13, !8, i64 1336}
!45 = !{!13, !8, i64 1344}
!46 = !{!13, !5, i64 1352}
!47 = !{!13, !5, i64 1372}
!48 = !{!13, !5, i64 1356}
!49 = !{!13, !8, i64 1384}
!50 = !{!13, !5, i64 664}
!51 = !{!13, !8, i64 672}
!52 = !{!13, !8, i64 688}
!53 = !{!13, !5, i64 1552}
!54 = !{!13, !5, i64 1556}
!55 = !{!13, !5, i64 1564}
!56 = !{!13, !8, i64 1576}
!57 = !{!13, !8, i64 1584}
!58 = !{!13, !5, i64 1608}
!59 = !{!13, !8, i64 1616}
!60 = !{!13, !5, i64 1592}
!61 = !{!13, !8, i64 1600}
!62 = !{!13, !8, i64 232}
!63 = !{!13, !5, i64 456}
!64 = !{!13, !5, i64 4}
!65 = !{!13, !5, i64 760}
!66 = !{!13, !5, i64 792}
!67 = !{!13, !5, i64 124}
!68 = !{!13, !5, i64 116}
!69 = !{!13, !5, i64 120}
!70 = !{!13, !5, i64 1052}
!71 = !{!13, !8, i64 288}
!72 = !{!13, !8, i64 296}
!73 = !{!13, !8, i64 360}
!74 = !{!13, !5, i64 548}
!75 = !{!13, !5, i64 552}
!76 = !{!13, !9, i64 576}
!77 = !{!13, !9, i64 568}
!78 = !{!13, !9, i64 584}
!79 = !{!13, !5, i64 556}
!80 = !{!13, !8, i64 600}
!81 = !{!13, !5, i64 560}
!82 = !{!13, !9, i64 592}
!83 = !{!13, !5, i64 564}
!84 = !{!13, !5, i64 132}
!85 = !{!13, !5, i64 152}
!86 = !{!13, !5, i64 172}
!87 = !{!13, !5, i64 180}
!88 = !{!13, !5, i64 176}
!89 = !{!13, !9, i64 88}
!90 = !{!13, !5, i64 184}
!91 = !{!13, !5, i64 188}
!92 = !{!13, !5, i64 256}
!93 = !{!23, !5, i64 24}
!94 = !{!13, !5, i64 336}
!95 = !{!13, !8, i64 384}
!96 = !{!13, !8, i64 408}
!97 = !{!13, !8, i64 416}
!98 = !{!13, !8, i64 424}
!99 = !{!13, !8, i64 432}
!100 = !{!4, !5, i64 12}
!101 = !{!13, !8, i64 472}
!102 = !{!13, !8, i64 480}
!103 = !{!13, !8, i64 488}
!104 = !{!13, !5, i64 260}
!105 = distinct !{!105, !106, !107}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!"llvm.loop.unroll.disable"}
!108 = distinct !{!108, !106, !107}
!109 = !{!13, !5, i64 496}
!110 = distinct !{!110, !106, !107}
!111 = distinct !{!111, !106, !107}
!112 = distinct !{!112, !106, !107}
!113 = !{!13, !5, i64 1424}
!114 = !{!13, !8, i64 1392}
!115 = !{!13, !8, i64 728}
!116 = !{!13, !8, i64 736}
!117 = !{!13, !8, i64 744}
!118 = !{!13, !8, i64 1400}
!119 = !{!13, !8, i64 1416}
!120 = !{!13, !8, i64 1408}
!121 = !{!13, !8, i64 1432}
!122 = !{!13, !8, i64 1440}
!123 = !{!13, !8, i64 1448}
!124 = !{!13, !8, i64 1456}
!125 = !{!13, !8, i64 608}
!126 = !{!13, !8, i64 616}
!127 = !{!13, !8, i64 464}
!128 = distinct !{!128, !106, !107}
!129 = !{!13, !8, i64 784}
!130 = distinct !{!130, !106, !107}
!131 = distinct !{!131, !106, !107}
!132 = distinct !{!132, !106, !107}
!133 = distinct !{!133, !106, !107}
!134 = distinct !{!134, !106, !107}
!135 = !{!13, !8, i64 696}
!136 = !{!4, !5, i64 4}
!137 = !{!4, !8, i64 80}
!138 = !{!13, !9, i64 536}
!139 = !{!13, !8, i64 392}
!140 = !{!13, !8, i64 400}
!141 = distinct !{!141, !106, !107}
!142 = !{!13, !9, i64 8}
!143 = !{!13, !5, i64 16}
!144 = !{!13, !5, i64 212}
!145 = !{!13, !9, i64 96}
!146 = !{!13, !9, i64 40}
!147 = !{!13, !9, i64 48}
!148 = !{!13, !9, i64 56}
!149 = !{!13, !9, i64 64}
!150 = !{!13, !5, i64 128}
!151 = !{!13, !5, i64 144}
!152 = !{!13, !5, i64 148}
!153 = !{!13, !9, i64 72}
!154 = !{!13, !9, i64 80}
!155 = !{!13, !8, i64 512}
!156 = !{!157, !5, i64 0}
!157 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !9, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!158 = !{!157, !5, i64 4}
!159 = !{!157, !8, i64 56}
!160 = !{!157, !8, i64 32}
!161 = !{!162, !5, i64 32}
!162 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!163 = distinct !{!163, !106, !107}
!164 = !{!13, !5, i64 752}
!165 = !{!13, !9, i64 24}
!166 = distinct !{!166, !106, !107}
!167 = distinct !{!167, !106, !107}
!168 = !{!13, !5, i64 1568}
!169 = distinct !{!169, !106, !107}
!170 = distinct !{!170, !106, !107}
!171 = !{!13, !8, i64 248}
!172 = !{!13, !5, i64 1560}
!173 = !{!4, !5, i64 120}
!174 = distinct !{!174, !106, !107}
!175 = !{!13, !9, i64 32}
!176 = !{!13, !5, i64 156}
!177 = !{!13, !5, i64 160}
!178 = distinct !{!178, !106, !107}
!179 = !{!13, !5, i64 756}
!180 = !{!157, !5, i64 8}
!181 = distinct !{!181, !106, !107}
!182 = !{!183, !5, i64 24}
!183 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!184 = !{!23, !5, i64 28}
!185 = !{!183, !8, i64 32}
!186 = !{!187, !8, i64 0}
!187 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!188 = !{!187, !5, i64 8}
!189 = distinct !{!189, !106, !107}
!190 = !{!23, !8, i64 0}
!191 = !{!23, !8, i64 64}
!192 = distinct !{!192, !106, !107}
!193 = !{!4, !8, i64 88}
!194 = !{!4, !5, i64 116}
!195 = !{!4, !8, i64 96}
!196 = distinct !{!196, !106, !107}
!197 = !{!13, !9, i64 104}
!198 = !{!13, !5, i64 112}
!199 = distinct !{!199, !106, !107}
!200 = !{!13, !8, i64 648}
!201 = !{!13, !8, i64 656}
!202 = distinct !{!202, !106, !107}
!203 = distinct !{!203, !106, !107}
!204 = distinct !{!204, !106, !107}
!205 = !{!13, !5, i64 636}
!206 = !{!13, !5, i64 632}
!207 = !{!13, !5, i64 628}
!208 = !{!13, !5, i64 624}
!209 = !{!13, !9, i64 640}
!210 = !{!13, !5, i64 524}
!211 = !{!13, !5, i64 528}
!212 = !{!13, !5, i64 532}
!213 = !{!13, !5, i64 544}
!214 = distinct !{!214, !106, !107}
!215 = !{!13, !5, i64 1056}
!216 = !{!13, !5, i64 1312}
!217 = !{!13, !8, i64 1320}
!218 = distinct !{!218, !106, !107}
!219 = distinct !{!219, !106, !107}
!220 = !{!221, !221, i64 0}
!221 = !{!"float", !6, i64 0}
!222 = distinct !{!222, !106, !107}
!223 = distinct !{!223, !106, !107}
