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
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
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
  %51 = getelementptr inbounds i8, i8* %0, i64 1460
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = getelementptr inbounds i8, i8* %0, i64 1456
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, i8* %0, i64 1464
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !15
  %60 = getelementptr inbounds i8, i8* %0, i64 1468
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !16
  %63 = getelementptr inbounds i8, i8* %0, i64 1472
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 8, !tbaa !17
  %66 = getelementptr inbounds i8, i8* %0, i64 1480
  %67 = bitcast i8* %66 to double*
  %68 = load double, double* %67, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, i8* %0, i64 1488
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 8, !tbaa !19
  %72 = getelementptr inbounds i8, i8* %0, i64 1496
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
  %119 = getelementptr inbounds i8, i8* %0, i64 332
  %120 = bitcast i8* %119 to i32*
  %121 = load i32, i32* %120, align 4, !tbaa !29
  store i32 %121, i32* %28, align 4, !tbaa !30
  %122 = getelementptr inbounds i8, i8* %0, i64 336
  %123 = bitcast i8* %122 to i32*
  %124 = load i32, i32* %123, align 8, !tbaa !31
  %125 = getelementptr inbounds i8, i8* %0, i64 340
  %126 = bitcast i8* %125 to i32*
  %127 = load i32, i32* %126, align 4, !tbaa !32
  %128 = getelementptr inbounds i8, i8* %0, i64 344
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
  %146 = getelementptr inbounds i8, i8* %0, i64 496
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 8, !tbaa !38
  %149 = getelementptr inbounds i8, i8* %0, i64 492
  %150 = bitcast i8* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !39
  %152 = getelementptr inbounds i8, i8* %0, i64 1352
  %153 = bitcast i8* %152 to double*
  %154 = load double, double* %153, align 8, !tbaa !40
  %155 = getelementptr inbounds i8, i8* %0, i64 1360
  %156 = bitcast i8* %155 to i32*
  %157 = load i32, i32* %156, align 8, !tbaa !41
  %158 = getelementptr inbounds i8, i8* %0, i64 1320
  %159 = bitcast i8* %158 to i32*
  %160 = load i32, i32* %159, align 8, !tbaa !42
  %161 = getelementptr inbounds i8, i8* %0, i64 1324
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 4, !tbaa !43
  %164 = getelementptr inbounds i8, i8* %0, i64 1328
  %165 = bitcast i8* %164 to %struct.hypre_ParVector_struct***
  %166 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %165, align 8, !tbaa !44
  %167 = getelementptr inbounds i8, i8* %0, i64 1336
  %168 = bitcast i8* %167 to %struct.hypre_ParVector_struct****
  %169 = load %struct.hypre_ParVector_struct***, %struct.hypre_ParVector_struct**** %168, align 8, !tbaa !45
  %170 = getelementptr inbounds i8, i8* %0, i64 1344
  %171 = bitcast i8* %170 to i32*
  %172 = load i32, i32* %171, align 8, !tbaa !46
  %173 = getelementptr inbounds i8, i8* %0, i64 1364
  %174 = bitcast i8* %173 to i32*
  %175 = load i32, i32* %174, align 4, !tbaa !47
  %176 = getelementptr inbounds i8, i8* %0, i64 1348
  %177 = bitcast i8* %176 to i32*
  %178 = load i32, i32* %177, align 4, !tbaa !48
  %179 = getelementptr inbounds i8, i8* %0, i64 1376
  %180 = bitcast i8* %179 to double**
  %181 = load double*, double** %180, align 8, !tbaa !49
  %182 = getelementptr inbounds i8, i8* %0, i64 656
  %183 = bitcast i8* %182 to i32*
  %184 = load i32, i32* %183, align 8, !tbaa !50
  %185 = getelementptr inbounds i8, i8* %0, i64 664
  %186 = bitcast i8* %185 to double**
  %187 = load double*, double** %186, align 8, !tbaa !51
  %188 = getelementptr inbounds i8, i8* %0, i64 680
  %189 = bitcast i8* %188 to double**
  %190 = load double*, double** %189, align 8, !tbaa !52
  %191 = bitcast %struct.hypre_ParCSRBlockMatrix** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %191) #5
  %192 = icmp slt i32 %53, %59
  %193 = select i1 %192, i32 %59, i32 %53
  %194 = icmp slt i32 %193, %56
  %195 = select i1 %194, i32 %56, i32 %193
  %196 = getelementptr inbounds i8, i8* %0, i64 1544
  %197 = bitcast i8* %196 to i32*
  %198 = load i32, i32* %197, align 8, !tbaa !53
  %199 = getelementptr inbounds i8, i8* %0, i64 1548
  %200 = bitcast i8* %199 to i32*
  %201 = load i32, i32* %200, align 4, !tbaa !54
  %202 = getelementptr inbounds i8, i8* %0, i64 1556
  %203 = bitcast i8* %202 to i32*
  %204 = load i32, i32* %203, align 4, !tbaa !55
  %205 = getelementptr inbounds i8, i8* %0, i64 1568
  %206 = bitcast i8* %205 to i32**
  %207 = load i32*, i32** %206, align 8, !tbaa !56
  %208 = getelementptr inbounds i8, i8* %0, i64 1576
  %209 = bitcast i8* %208 to i32**
  %210 = load i32*, i32** %209, align 8, !tbaa !57
  %211 = getelementptr inbounds i8, i8* %0, i64 1600
  %212 = bitcast i8* %211 to i32*
  %213 = load i32, i32* %212, align 8, !tbaa !58
  %214 = getelementptr inbounds i8, i8* %0, i64 1608
  %215 = bitcast i8* %214 to i32**
  %216 = load i32*, i32** %215, align 8, !tbaa !59
  %217 = getelementptr inbounds i8, i8* %0, i64 1584
  %218 = bitcast i8* %217 to i32*
  %219 = load i32, i32* %218, align 8, !tbaa !60
  %220 = getelementptr inbounds i8, i8* %0, i64 1592
  %221 = bitcast i8* %220 to i32**
  %222 = load i32*, i32** %221, align 8, !tbaa !61
  %223 = getelementptr inbounds i8, i8* %0, i64 232
  %224 = bitcast i8* %223 to i32**
  %225 = load i32*, i32** %224, align 8, !tbaa !62
  %226 = getelementptr inbounds i32, i32* %225, i64 1
  %227 = load i32, i32* %226, align 4, !tbaa !30
  %228 = call i32 @hypre_MPI_Comm_size(i32 %45, i32* nonnull %26) #5
  %229 = call i32 @hypre_MPI_Comm_rank(i32 %45, i32* nonnull %27) #5
  %230 = getelementptr inbounds i8, i8* %0, i64 448
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
  %241 = getelementptr inbounds i8, i8* %0, i64 752
  %242 = bitcast i8* %241 to i32*
  %243 = load i32, i32* %242, align 8, !tbaa !65
  %244 = getelementptr inbounds i8, i8* %0, i64 784
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
  %256 = getelementptr inbounds i8, i8* %0, i64 1044
  %257 = bitcast i8* %256 to i32*
  %258 = load i32, i32* %257, align 4, !tbaa !70
  %259 = getelementptr inbounds i8, i8* %0, i64 288
  %260 = bitcast i8* %259 to double**
  %261 = load double*, double** %260, align 8, !tbaa !71
  %262 = getelementptr inbounds i8, i8* %0, i64 296
  %263 = bitcast i8* %262 to double**
  %264 = load double*, double** %263, align 8, !tbaa !72
  %265 = getelementptr inbounds i8, i8* %0, i64 352
  %266 = bitcast i8* %265 to i32**
  %267 = load i32*, i32** %266, align 8, !tbaa !73
  %268 = getelementptr inbounds i8, i8* %0, i64 540
  %269 = bitcast i8* %268 to i32*
  %270 = load i32, i32* %269, align 4, !tbaa !74
  %271 = getelementptr inbounds i8, i8* %0, i64 544
  %272 = bitcast i8* %271 to i32*
  %273 = load i32, i32* %272, align 8, !tbaa !75
  %274 = getelementptr inbounds i8, i8* %0, i64 568
  %275 = bitcast i8* %274 to double*
  %276 = load double, double* %275, align 8, !tbaa !76
  %277 = getelementptr inbounds i8, i8* %0, i64 560
  %278 = bitcast i8* %277 to double*
  %279 = load double, double* %278, align 8, !tbaa !77
  %280 = getelementptr inbounds i8, i8* %0, i64 576
  %281 = bitcast i8* %280 to double*
  %282 = load double, double* %281, align 8, !tbaa !78
  %283 = getelementptr inbounds i8, i8* %0, i64 548
  %284 = bitcast i8* %283 to i32*
  %285 = load i32, i32* %284, align 4, !tbaa !79
  %286 = getelementptr inbounds i8, i8* %0, i64 592
  %287 = bitcast i8* %286 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !80
  %289 = getelementptr inbounds i8, i8* %0, i64 552
  %290 = bitcast i8* %289 to i32*
  %291 = load i32, i32* %290, align 8, !tbaa !81
  %292 = getelementptr inbounds i8, i8* %0, i64 584
  %293 = bitcast i8* %292 to double*
  %294 = load double, double* %293, align 8, !tbaa !82
  %295 = getelementptr inbounds i8, i8* %0, i64 556
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
  %330 = getelementptr inbounds i8, i8* %0, i64 328
  %331 = bitcast i8* %330 to i32*
  store i32 %329, i32* %331, align 8, !tbaa !94
  %332 = load i32, i32* %26, align 4, !tbaa !30
  %333 = icmp eq i32 %332, 1
  %334 = select i1 %333, i32 0, i32 %112
  %335 = icmp eq i32 %255, 0
  br i1 %335, label %4200, label %336

336:                                              ; preds = %86
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %337 = getelementptr inbounds i8, i8* %0, i64 376
  %338 = bitcast i8* %337 to %struct.hypre_ParCSRMatrix_struct***
  %339 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %338, align 8, !tbaa !95
  %340 = getelementptr inbounds i8, i8* %0, i64 400
  %341 = bitcast i8* %340 to %struct.hypre_ParCSRMatrix_struct***
  %342 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %341, align 8, !tbaa !96
  %343 = getelementptr inbounds i8, i8* %0, i64 408
  %344 = bitcast i8* %343 to %struct.hypre_ParCSRMatrix_struct***
  %345 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %344, align 8, !tbaa !97
  %346 = getelementptr inbounds i8, i8* %0, i64 416
  %347 = bitcast i8* %346 to i32***
  %348 = load i32**, i32*** %347, align 8, !tbaa !98
  %349 = getelementptr inbounds i8, i8* %0, i64 424
  %350 = bitcast i8* %349 to i32***
  %351 = load i32**, i32*** %350, align 8, !tbaa !99
  %352 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 3
  %353 = load i32, i32* %352, align 4, !tbaa !100
  %354 = getelementptr inbounds i8, i8* %0, i64 464
  %355 = bitcast i8* %354 to %struct.hypre_ParCSRBlockMatrix***
  %356 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %355, align 8, !tbaa !101
  %357 = getelementptr inbounds i8, i8* %0, i64 472
  %358 = bitcast i8* %357 to %struct.hypre_ParCSRBlockMatrix***
  %359 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %358, align 8, !tbaa !102
  %360 = getelementptr inbounds i8, i8* %0, i64 480
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
  %433 = getelementptr inbounds i8, i8* %0, i64 488
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
  %531 = getelementptr inbounds i8, i8* %0, i64 1416
  %532 = bitcast i8* %531 to i32*
  %533 = load i32, i32* %532, align 8, !tbaa !113
  store i32 %533, i32* %33, align 4, !tbaa !30
  %534 = getelementptr inbounds i8, i8* %0, i64 1384
  %535 = bitcast i8* %534 to %struct.hypre_Solver_struct**
  %536 = bitcast i8* %534 to i8**
  %537 = load i8*, i8** %536, align 8, !tbaa !114
  %538 = getelementptr inbounds i8, i8* %0, i64 720
  %539 = bitcast i8* %538 to %struct.hypre_ParVector_struct**
  %540 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %539, align 8, !tbaa !115
  %541 = icmp eq %struct.hypre_ParVector_struct* %540, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %529
  %543 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %540) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %539, align 8, !tbaa !115
  br label %544

544:                                              ; preds = %542, %529
  %545 = getelementptr inbounds i8, i8* %0, i64 728
  %546 = bitcast i8* %545 to %struct.hypre_ParVector_struct**
  %547 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %546, align 8, !tbaa !116
  %548 = icmp eq %struct.hypre_ParVector_struct* %547, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %544
  %550 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %547) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %546, align 8, !tbaa !116
  br label %551

551:                                              ; preds = %549, %544
  %552 = getelementptr inbounds i8, i8* %0, i64 736
  %553 = bitcast i8* %552 to %struct.hypre_ParVector_struct**
  %554 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %553, align 8, !tbaa !117
  %555 = icmp eq %struct.hypre_ParVector_struct* %554, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %551
  %557 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %554) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %553, align 8, !tbaa !117
  br label %558

558:                                              ; preds = %556, %551
  %559 = getelementptr inbounds i8, i8* %0, i64 1392
  %560 = bitcast i8* %559 to %struct.hypre_ParCSRMatrix_struct**
  %561 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %560, align 8, !tbaa !118
  %562 = icmp eq %struct.hypre_ParCSRMatrix_struct* %561, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %558
  %564 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %561) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %560, align 8, !tbaa !118
  br label %565

565:                                              ; preds = %563, %558
  %566 = getelementptr inbounds i8, i8* %0, i64 1408
  %567 = bitcast i8* %566 to %struct.hypre_ParVector_struct**
  %568 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %567, align 8, !tbaa !119
  %569 = icmp eq %struct.hypre_ParVector_struct* %568, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %565
  %571 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %568) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %567, align 8, !tbaa !119
  br label %572

572:                                              ; preds = %570, %565
  %573 = getelementptr inbounds i8, i8* %0, i64 1400
  %574 = bitcast i8* %573 to %struct.hypre_ParVector_struct**
  %575 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %574, align 8, !tbaa !120
  %576 = icmp eq %struct.hypre_ParVector_struct* %575, null
  br i1 %576, label %579, label %577

577:                                              ; preds = %572
  %578 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %575) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %574, align 8, !tbaa !120
  br label %579

579:                                              ; preds = %577, %572
  %580 = getelementptr inbounds i8, i8* %0, i64 1424
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
  %587 = getelementptr inbounds i8, i8* %0, i64 1432
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
  %594 = getelementptr inbounds i8, i8* %0, i64 1440
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
  %601 = getelementptr inbounds i8, i8* %0, i64 1448
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
  %617 = getelementptr inbounds i8, i8* %0, i64 600
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
  %624 = getelementptr inbounds i8, i8* %0, i64 608
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
  %631 = getelementptr inbounds i8, i8* %0, i64 456
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
  %651 = getelementptr inbounds i8, i8* %0, i64 776
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
  %840 = getelementptr inbounds i8, i8* %0, i64 688
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
  %867 = getelementptr inbounds i8, i8* %0, i64 528
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
  %904 = getelementptr inbounds i8, i8* %0, i64 528
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
  %935 = getelementptr inbounds i8, i8* %0, i64 384
  %936 = bitcast i8* %935 to %struct.hypre_ParVector_struct***
  %937 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %936, align 8, !tbaa !139
  %938 = getelementptr inbounds i8, i8* %0, i64 392
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
  %1022 = getelementptr inbounds i8, i8* %0, i64 504
  %1023 = bitcast i8* %1022 to i8**
  store i8* %1020, i8** %1023, align 8, !tbaa !155
  br label %1024

1024:                                             ; preds = %1018, %977
  %1025 = phi %struct.hypre_Solver_struct** [ %1021, %1018 ], [ null, %977 ]
  %1026 = icmp eq i32 %258, 1
  %1027 = icmp eq i32 %258, 3
  %1028 = icmp eq i32 %235, 1
  %1029 = getelementptr inbounds i8, i8* %0, i64 744
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
  %1047 = getelementptr inbounds i8, i8* %0, i64 1560
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
  %1073 = getelementptr inbounds i8, i8* %0, i64 748
  %1074 = bitcast i8* %1073 to i32*
  %1075 = bitcast i32** %5 to i8**
  %1076 = icmp eq i32 %409, 18
  %1077 = icmp eq i32 %246, 0
  %1078 = sub nsw i32 0, %258
  %1079 = select i1 %1077, i32 %258, i32 %1078
  %1080 = icmp eq i32 %246, 0
  %1081 = sub nsw i32 0, %258
  %1082 = select i1 %1080, i32 %258, i32 %1081
  %1083 = icmp eq i32 %246, 0
  %1084 = sub nsw i32 0, %258
  %1085 = select i1 %1083, i32 %258, i32 %1084
  %1086 = bitcast i32** %5 to i8**
  %1087 = icmp eq i32 %139, 4
  %1088 = bitcast i32** %11 to i8**
  %1089 = bitcast i32** %12 to i8**
  %1090 = bitcast i32** %5 to i8**
  %1091 = bitcast i32** %10 to i8**
  %1092 = getelementptr inbounds i8, i8* %0, i64 1552
  %1093 = bitcast i8* %1092 to i32*
  %1094 = bitcast i32** %11 to i8**
  %1095 = bitcast i32** %31 to i8**
  %1096 = bitcast i32** %10 to i8**
  %1097 = icmp eq i32 %139, 4
  %1098 = bitcast i32** %31 to i8**
  %1099 = bitcast i32** %10 to i8**
  %1100 = bitcast i32** %10 to i8**
  %1101 = bitcast i32** %5 to i8**
  %1102 = getelementptr inbounds i8, i8* %0, i64 1552
  %1103 = bitcast i8* %1102 to i32*
  %1104 = sext i32 %329 to i64
  %1105 = bitcast i32** %9 to i8**
  %1106 = icmp sgt i32 %329, 0
  %1107 = icmp sgt i32 %175, 0
  %1108 = icmp ne i32 %172, 0
  %1109 = icmp ne i32 %160, 0
  %1110 = icmp sgt i32 %172, 1
  %1111 = xor i1 %1110, true
  %1112 = icmp slt i32 %172, 3
  %1113 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %854, i64 0, i32 5
  %1114 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %854, i64 0, i32 6
  %1115 = icmp eq %struct.hypre_ParVector_struct* %934, null
  %1116 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %934, i64 0, i32 6
  %1117 = icmp eq %struct.hypre_ParVector_struct* %893, null
  %1118 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %893, i64 0, i32 6
  %1119 = icmp eq %struct.hypre_ParVector_struct* %894, null
  %1120 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %894, i64 0, i32 6
  %1121 = fmul double %1014, 5.000000e-01
  %1122 = icmp sgt i32 %306, 0
  %1123 = icmp slt i32 %193, 0
  %1124 = icmp eq i32 %71, 0
  %1125 = bitcast double** %34 to i8*
  %1126 = fdiv double 1.000000e+00, %74
  %1127 = icmp eq i32 %227, 1
  %1128 = icmp eq double* %190, null
  %1129 = icmp eq i32 %198, 0
  %1130 = getelementptr inbounds i8, i8* %0, i64 1552
  %1131 = bitcast i8* %1130 to i32*
  %1132 = getelementptr inbounds i8, i8* %0, i64 1552
  %1133 = bitcast i8* %1132 to i32*
  %1134 = getelementptr inbounds i8, i8* %0, i64 1552
  %1135 = bitcast i8* %1134 to i32*
  %1136 = fmul double %981, 3.330000e-01
  %1137 = icmp eq i32 %71, 18
  %1138 = getelementptr inbounds i8, i8* %0, i64 1552
  %1139 = bitcast i8* %1138 to i32*
  %1140 = icmp sgt i32 %227, 0
  %1141 = getelementptr inbounds i8, i8* %0, i64 1552
  %1142 = bitcast i8* %1141 to i32*
  %1143 = icmp eq double* %190, null
  %1144 = fmul double %981, 3.330000e-01
  %1145 = icmp ne i32 %65, 0
  %1146 = fcmp une double %68, 0.000000e+00
  %1147 = select i1 %1145, i1 true, i1 %1146
  %1148 = bitcast double** %24 to i8**
  %1149 = icmp eq i32 %193, -1
  %1150 = icmp eq double* %190, null
  %1151 = getelementptr inbounds i8, i8* %0, i64 1552
  %1152 = bitcast i8* %1151 to i32*
  %1153 = icmp eq i32 %198, 0
  %1154 = getelementptr inbounds i8, i8* %0, i64 1552
  %1155 = bitcast i8* %1154 to i32*
  %1156 = getelementptr inbounds i8, i8* %0, i64 1552
  %1157 = bitcast i8* %1156 to i32*
  %1158 = icmp eq i32 %227, 1
  %1159 = getelementptr inbounds i8, i8* %0, i64 1552
  %1160 = bitcast i8* %1159 to i32*
  %1161 = fmul double %981, 3.330000e-01
  %1162 = getelementptr inbounds i8, i8* %0, i64 104
  %1163 = bitcast i8* %1162 to double*
  %1164 = getelementptr inbounds i8, i8* %0, i64 112
  %1165 = bitcast i8* %1164 to i32*
  %1166 = icmp slt i32 %106, %334
  %1167 = select i1 %1166, i32 %334, i32 %106
  %1168 = sext i32 %136 to i64
  %1169 = sext i32 %136 to i64
  %1170 = sext i32 %136 to i64
  %1171 = sext i32 %127 to i64
  %1172 = zext i32 %236 to i64
  %1173 = sext i32 %136 to i64
  %1174 = sext i32 %178 to i64
  %1175 = zext i32 %178 to i64
  %1176 = sext i32 %184 to i64
  %1177 = sext i32 %184 to i64
  %1178 = sext i32 %184 to i64
  %1179 = zext i32 %178 to i64
  %1180 = sext i32 %235 to i64
  %1181 = sext i32 %193 to i64
  %1182 = sext i32 %240 to i64
  %1183 = sext i32 %193 to i64
  %1184 = sext i32 %240 to i64
  %1185 = zext i32 %219 to i64
  %1186 = zext i32 %213 to i64
  %1187 = zext i32 %737 to i64
  %1188 = zext i32 %329 to i64
  %1189 = select i1 %1137, double 0.000000e+00, double %74
  br label %1190

1190:                                             ; preds = %1024, %3272
  %1191 = phi i64 [ 0, %1024 ], [ %3237, %3272 ]
  %1192 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %1024 ], [ %3046, %3272 ]
  %1193 = phi i32 [ %353, %1024 ], [ %2577, %3272 ]
  %1194 = phi i32 [ %249, %1024 ], [ %3273, %3272 ]
  %1195 = phi double [ undef, %1024 ], [ %3236, %3272 ]
  %1196 = phi i32 [ %432, %1024 ], [ %1199, %3272 ]
  %1197 = phi double [ 0.000000e+00, %1024 ], [ %3227, %3272 ]
  %1198 = icmp slt i64 %1191, %1171
  %1199 = select i1 %1198, i32 %1196, i32 0
  br i1 %831, label %1200, label %1204

1200:                                             ; preds = %1190
  %1201 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, i64 %1191
  %1202 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1201, align 8, !tbaa !10
  %1203 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1202, i64 0, i32 1
  br label %1208

1204:                                             ; preds = %1190
  %1205 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1206 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1205, align 8, !tbaa !10
  %1207 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1206, i64 0, i32 1
  br label %1208

1208:                                             ; preds = %1204, %1200
  %1209 = phi i32* [ %1203, %1200 ], [ %1207, %1204 ]
  %1210 = load i32, i32* %1209, align 4, !tbaa !30
  %1211 = icmp eq i64 %1191, 0
  br i1 %1211, label %1269, label %1212

1212:                                             ; preds = %1208
  br i1 %831, label %1213, label %1243

1213:                                             ; preds = %1212
  %1214 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, i64 %1191
  %1215 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1214, align 8, !tbaa !10
  %1216 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1215, i64 0, i32 0
  %1217 = load i32, i32* %1216, align 8, !tbaa !156
  %1218 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1215, i64 0, i32 1
  %1219 = load i32, i32* %1218, align 4, !tbaa !158
  %1220 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1215, i64 0, i32 10
  %1221 = load i32*, i32** %1220, align 8, !tbaa !159
  %1222 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1215, i64 0, i32 7
  %1223 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1222, align 8, !tbaa !160
  %1224 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1223, i64 0, i32 4
  %1225 = load i32, i32* %1224, align 8, !tbaa !161
  %1226 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1217, i32 %1219, i32* %1221, i32 %1225) #5
  %1227 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %1191
  store %struct.hypre_ParVector_struct* %1226, %struct.hypre_ParVector_struct** %1227, align 8, !tbaa !10
  %1228 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1226) #5
  %1229 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1214, align 8, !tbaa !10
  %1230 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1229, i64 0, i32 0
  %1231 = load i32, i32* %1230, align 8, !tbaa !156
  %1232 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1229, i64 0, i32 1
  %1233 = load i32, i32* %1232, align 4, !tbaa !158
  %1234 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1229, i64 0, i32 10
  %1235 = load i32*, i32** %1234, align 8, !tbaa !159
  %1236 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1229, i64 0, i32 7
  %1237 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1236, align 8, !tbaa !160
  %1238 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1237, i64 0, i32 4
  %1239 = load i32, i32* %1238, align 8, !tbaa !161
  %1240 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1231, i32 %1233, i32* %1235, i32 %1239) #5
  %1241 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %1191
  store %struct.hypre_ParVector_struct* %1240, %struct.hypre_ParVector_struct** %1241, align 8, !tbaa !10
  %1242 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1240) #5
  br label %1269

1243:                                             ; preds = %1212
  %1244 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1245 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1244, align 8, !tbaa !10
  %1246 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1245, i64 0, i32 0
  %1247 = load i32, i32* %1246, align 8, !tbaa !3
  %1248 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1245, i64 0, i32 1
  %1249 = load i32, i32* %1248, align 4, !tbaa !136
  %1250 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1245, i64 0, i32 13
  %1251 = load i32*, i32** %1250, align 8, !tbaa !137
  %1252 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1247, i32 %1249, i32* %1251) #5
  %1253 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %1191
  store %struct.hypre_ParVector_struct* %1252, %struct.hypre_ParVector_struct** %1253, align 8, !tbaa !10
  %1254 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %1252, i32 %78) #5
  %1255 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1253, align 8, !tbaa !10
  %1256 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1255, i32 0) #5
  %1257 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1244, align 8, !tbaa !10
  %1258 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1257, i64 0, i32 0
  %1259 = load i32, i32* %1258, align 8, !tbaa !3
  %1260 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1257, i64 0, i32 1
  %1261 = load i32, i32* %1260, align 4, !tbaa !136
  %1262 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1257, i64 0, i32 13
  %1263 = load i32*, i32** %1262, align 8, !tbaa !137
  %1264 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1259, i32 %1261, i32* %1263) #5
  %1265 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %1191
  store %struct.hypre_ParVector_struct* %1264, %struct.hypre_ParVector_struct** %1265, align 8, !tbaa !10
  %1266 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %1264, i32 %78) #5
  %1267 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1265, align 8, !tbaa !10
  %1268 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1267, i32 0) #5
  br label %1269

1269:                                             ; preds = %1213, %1243, %1208
  br i1 %1026, label %1270, label %1272

1270:                                             ; preds = %1269
  %1271 = call double @time_getWallclockSeconds() #5
  br label %1272

1272:                                             ; preds = %1270, %1269
  %1273 = phi double [ %1271, %1270 ], [ %1195, %1269 ]
  br i1 %1027, label %1274, label %1279

1274:                                             ; preds = %1272
  %1275 = load i32, i32* %27, align 4, !tbaa !30
  %1276 = trunc i64 %1191 to i32
  %1277 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i32 %1275, i32 %1276) #5
  %1278 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1279

1279:                                             ; preds = %1274, %1272
  br i1 %1028, label %1280, label %1291

1280:                                             ; preds = %1279
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  store i32* null, i32** %30, align 8, !tbaa !10
  %1281 = call i8* @hypre_CAlloc(i64 %1104, i64 4, i32 0) #5
  store i8* %1281, i8** %1105, align 8, !tbaa !10
  %1282 = bitcast i8* %1281 to i32*
  br i1 %1106, label %1283, label %1288

1283:                                             ; preds = %1280, %1283
  %1284 = phi i64 [ %1286, %1283 ], [ 0, %1280 ]
  %1285 = getelementptr inbounds i32, i32* %1282, i64 %1284
  store i32 1, i32* %1285, align 4, !tbaa !30
  %1286 = add nuw nsw i64 %1284, 1
  %1287 = icmp eq i64 %1286, %1188
  br i1 %1287, label %1288, label %1283, !llvm.loop !163

1288:                                             ; preds = %1283, %1280
  %1289 = load i32*, i32** %9, align 8, !tbaa !10
  %1290 = getelementptr inbounds i32*, i32** %715, i64 %1191
  store i32* %1289, i32** %1290, align 8, !tbaa !10
  store i32 %1210, i32* %25, align 4, !tbaa !30
  br label %2575

1291:                                             ; preds = %1279
  br i1 %831, label %1292, label %1298

1292:                                             ; preds = %1291
  %1293 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, i64 %1191
  %1294 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1293, align 8, !tbaa !10
  %1295 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1294, i64 0, i32 7
  %1296 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1295, align 8, !tbaa !160
  %1297 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1296, i64 0, i32 5
  br label %1304

1298:                                             ; preds = %1291
  %1299 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1300 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1299, align 8, !tbaa !10
  %1301 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1300, i64 0, i32 7
  %1302 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1301, align 8, !tbaa !21
  %1303 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1302, i64 0, i32 3
  br label %1304

1304:                                             ; preds = %1298, %1292
  %1305 = phi i32* [ %1297, %1292 ], [ %1303, %1298 ]
  %1306 = load i32, i32* %1305, align 4, !tbaa !30
  %1307 = load i32, i32* %1030, align 8, !tbaa !164
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %1309, label %1312

1309:                                             ; preds = %1304
  %1310 = load i32, i32* %299, align 4, !tbaa !84
  %1311 = icmp eq i32 %1310, 1
  br i1 %1311, label %1312, label %1320

1312:                                             ; preds = %1309, %1304
  %1313 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1314 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1313, align 8, !tbaa !10
  %1315 = load i32*, i32** %224, align 8, !tbaa !62
  %1316 = getelementptr inbounds i32, i32* %1315, i64 1
  %1317 = load i32, i32* %1316, align 4, !tbaa !30
  %1318 = trunc i64 %1191 to i32
  %1319 = call i32 @hypre_BoomerAMGCreateSmoothVecs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1314, i32 %1317, i32 %1318, double** nonnull %24) #5
  br label %1320

1320:                                             ; preds = %1312, %1309
  %1321 = load i32, i32* %1030, align 8, !tbaa !164
  %1322 = icmp eq i32 %1321, 0
  br i1 %1322, label %1323, label %1379

1323:                                             ; preds = %1320
  %1324 = icmp eq i32 %1199, 0
  br i1 %1324, label %1352, label %1325

1325:                                             ; preds = %1323
  br i1 %831, label %1326, label %1331

1326:                                             ; preds = %1325
  %1327 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, i64 %1191
  %1328 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1327, align 8, !tbaa !10
  %1329 = call i32 @llvm.abs.i32(i32 %1199, i1 true)
  %1330 = call i32 @hypre_BoomerAMGBlockCreateNodalA(%struct.hypre_ParCSRBlockMatrix* %1328, i32 %1329, i32 %1031, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1339

1331:                                             ; preds = %1325
  %1332 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1333 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1332, align 8, !tbaa !10
  %1334 = load i32, i32* %28, align 4, !tbaa !30
  %1335 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %1336 = load i32*, i32** %1335, align 8, !tbaa !10
  %1337 = call i32 @llvm.abs.i32(i32 %1199, i1 true)
  %1338 = call i32 @hypre_BoomerAMGCreateNodalA(%struct.hypre_ParCSRMatrix_struct* %1333, i32 %1334, i32* %1336, i32 %1337, i32 %1031, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1339

1339:                                             ; preds = %1331, %1326
  br i1 %1032, label %1341, label %1340

1340:                                             ; preds = %1339
  switch i32 %1199, label %1344 [
    i32 6, label %1341
    i32 3, label %1341
  ]

1341:                                             ; preds = %1340, %1340, %1339
  %1342 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %1343 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1342, double %981, double %993, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %1347

1344:                                             ; preds = %1340
  %1345 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %1346 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1345, double %981, double %993, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %1347

1347:                                             ; preds = %1344, %1341
  store i32* null, i32** %5, align 8, !tbaa !10
  store i32* null, i32** %7, align 8, !tbaa !10
  br i1 %1033, label %1348, label %1368

1348:                                             ; preds = %1347
  %1349 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %1350 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1351 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1349, %struct.hypre_ParCSRMatrix_struct* %1350, i32** nonnull %7) #5
  br label %1368

1352:                                             ; preds = %1323
  %1353 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1354 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1353, align 8, !tbaa !10
  br i1 %1034, label %1355, label %1360

1355:                                             ; preds = %1352
  %1356 = load i32, i32* %28, align 4, !tbaa !30
  %1357 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %1358 = load i32*, i32** %1357, align 8, !tbaa !10
  %1359 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1354, double %981, double %993, i32 %1356, i32* %1358, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  br label %1362

1360:                                             ; preds = %1352
  %1361 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1354, double %981, double 1.000000e+00, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  br label %1362

1362:                                             ; preds = %1360, %1355
  store i32* null, i32** %5, align 8, !tbaa !10
  br i1 %1035, label %1363, label %1368

1363:                                             ; preds = %1362
  %1364 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1365 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1364, align 8, !tbaa !10
  %1366 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1367 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1365, %struct.hypre_ParCSRMatrix_struct* %1366, i32** nonnull %5) #5
  br label %1368

1368:                                             ; preds = %1362, %1363, %1347, %1348
  br i1 %689, label %1387, label %1369

1369:                                             ; preds = %1368
  %1370 = load double, double* %1037, align 8, !tbaa !165
  %1371 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1372 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1371, align 8, !tbaa !10
  %1373 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1372, double %1370, double 1.000000e+00, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #5
  store i32* null, i32** %6, align 8, !tbaa !10
  %1374 = fcmp ogt double %1370, %1017
  br i1 %1374, label %1375, label %1387

1375:                                             ; preds = %1369
  %1376 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1371, align 8, !tbaa !10
  %1377 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1378 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %1376, %struct.hypre_ParCSRMatrix_struct* %1377, i32** nonnull %6) #5
  br label %1387

1379:                                             ; preds = %1320
  %1380 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1381 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1380, align 8, !tbaa !10
  %1382 = load double*, double** %24, align 8, !tbaa !10
  %1383 = load i32, i32* %28, align 4, !tbaa !30
  %1384 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %1385 = load i32*, i32** %1384, align 8, !tbaa !10
  %1386 = call i32 @hypre_BoomerAMGCreateSmoothDirs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1381, double* %1382, double %981, i32 %1383, i32* %1385, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  br label %1387

1387:                                             ; preds = %1369, %1375, %1368, %1379
  %1388 = sext i32 %1306 to i64
  %1389 = call i8* @hypre_CAlloc(i64 %1388, i64 4, i32 0) #5
  %1390 = getelementptr inbounds i32*, i32** %715, i64 %1191
  %1391 = bitcast i32** %1390 to i8**
  store i8* %1389, i8** %1391, align 8, !tbaa !10
  store i8* %1389, i8** %1038, align 8, !tbaa !10
  %1392 = select i1 %1039, i1 %1211, i1 false
  br i1 %1392, label %1393, label %1420

1393:                                             ; preds = %1387
  br i1 %831, label %1394, label %1398

1394:                                             ; preds = %1393
  %1395 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, i64 %1191
  %1396 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1395, align 8, !tbaa !10
  %1397 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1396, i64 0, i32 3
  br label %1402

1398:                                             ; preds = %1393
  %1399 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1400 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1399, align 8, !tbaa !10
  %1401 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1400, i64 0, i32 3
  br label %1402

1402:                                             ; preds = %1398, %1394
  %1403 = phi i32* [ %1397, %1394 ], [ %1401, %1398 ]
  %1404 = load i32, i32* %1403, align 4, !tbaa !30
  %1405 = load i32*, i32** %9, align 8
  br i1 %1040, label %1406, label %1420

1406:                                             ; preds = %1402, %1417
  %1407 = phi i64 [ %1418, %1417 ], [ 0, %1402 ]
  %1408 = getelementptr inbounds i32, i32* %222, i64 %1407
  %1409 = load i32, i32* %1408, align 4, !tbaa !30
  %1410 = sub nsw i32 %1409, %1404
  %1411 = icmp sgt i32 %1410, -1
  %1412 = icmp slt i32 %1410, %329
  %1413 = select i1 %1411, i1 %1412, i1 false
  br i1 %1413, label %1414, label %1417

1414:                                             ; preds = %1406
  %1415 = sext i32 %1410 to i64
  %1416 = getelementptr inbounds i32, i32* %1405, i64 %1415
  store i32 -3, i32* %1416, align 4, !tbaa !30
  br label %1417

1417:                                             ; preds = %1406, %1414
  %1418 = add nuw nsw i64 %1407, 1
  %1419 = icmp eq i64 %1418, %1185
  br i1 %1419, label %1420, label %1406, !llvm.loop !166

1420:                                             ; preds = %1417, %1402, %1387
  %1421 = phi i32 [ %1193, %1387 ], [ %1404, %1402 ], [ %1404, %1417 ]
  %1422 = icmp eq i32 %1199, 0
  br i1 %1422, label %1423, label %1534

1423:                                             ; preds = %1420
  %1424 = icmp eq i32 %1194, 6
  br i1 %1424, label %1425, label %1430

1425:                                             ; preds = %1423
  %1426 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1427 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1428 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1427, align 8, !tbaa !10
  %1429 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1426, %struct.hypre_ParCSRMatrix_struct* %1428, i32 %252, i32 %984, i32 %258, i32** nonnull %9) #5
  br label %1491

1430:                                             ; preds = %1423
  switch i32 %1194, label %1451 [
    i32 7, label %1431
    i32 8, label %1436
    i32 9, label %1441
    i32 10, label %1446
  ]

1431:                                             ; preds = %1430
  %1432 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1433 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1434 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1433, align 8, !tbaa !10
  %1435 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1432, %struct.hypre_ParCSRMatrix_struct* %1434, i32 2, i32 %258, i32** nonnull %9) #5
  br label %1491

1436:                                             ; preds = %1430
  %1437 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1438 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1439 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1438, align 8, !tbaa !10
  %1440 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1437, %struct.hypre_ParCSRMatrix_struct* %1439, i32 0, i32 %258, i32** nonnull %9) #5
  br label %1491

1441:                                             ; preds = %1430
  %1442 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1443 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1444 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1443, align 8, !tbaa !10
  %1445 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1442, %struct.hypre_ParCSRMatrix_struct* %1444, i32 2, i32 %258, i32** nonnull %9) #5
  br label %1491

1446:                                             ; preds = %1430
  %1447 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1448 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1449 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1448, align 8, !tbaa !10
  %1450 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1447, %struct.hypre_ParCSRMatrix_struct* %1449, i32 %252, i32 %984, i32 %258, i32** nonnull %9) #5
  br label %1491

1451:                                             ; preds = %1430
  %1452 = add i32 %1194, -21
  %1453 = icmp ult i32 %1452, 2
  br i1 %1453, label %1454, label %1459

1454:                                             ; preds = %1451
  %1455 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1456 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1457 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1456, align 8, !tbaa !10
  %1458 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1455, %struct.hypre_ParCSRMatrix_struct* %1457, i32 %252, i32 %1194, i32 %321, i32 %258, i32** nonnull %9) #5
  br label %1491

1459:                                             ; preds = %1451
  switch i32 %1194, label %1481 [
    i32 98, label %1460
    i32 99, label %1464
    i32 0, label %1486
  ]

1460:                                             ; preds = %1459
  %1461 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1462 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1461, align 8, !tbaa !10
  %1463 = call i32 @hypre_BoomerAMGCoarsenCR1(%struct.hypre_ParCSRMatrix_struct* %1462, i32** nonnull %9, i32* nonnull %25, i32 %312, i32 %309, i32 0) #5
  br label %1491

1464:                                             ; preds = %1459
  %1465 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1466 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1465, align 8, !tbaa !10
  %1467 = load i32, i32* %28, align 4, !tbaa !30
  %1468 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %1469 = load i32*, i32** %1468, align 8, !tbaa !10
  %1470 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1466, double %990, double 1.000000e+00, i32 %1467, i32* %1469, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  %1471 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1465, align 8, !tbaa !10
  %1472 = load i32, i32* %117, align 4, !tbaa !30
  %1473 = getelementptr inbounds double, double* %261, i64 %1191
  %1474 = load double, double* %1473, align 8, !tbaa !11
  %1475 = getelementptr inbounds double, double* %264, i64 %1191
  %1476 = load double, double* %1475, align 8, !tbaa !11
  %1477 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %1478 = call i32 @hypre_BoomerAMGCoarsenCR(%struct.hypre_ParCSRMatrix_struct* %1471, i32** nonnull %9, i32* nonnull %25, i32 %312, i32 %309, i32 1, i32 %1472, double %1474, double %1476, double %315, %struct.hypre_Solver_struct* null, %struct.hypre_ParCSRMatrix_struct* null, i32 %318, %struct.hypre_ParCSRMatrix_struct* %1477) #5
  %1479 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !10
  %1480 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1479) #5
  br label %1491

1481:                                             ; preds = %1459
  %1482 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1483 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1484 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1483, align 8, !tbaa !10
  %1485 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1482, %struct.hypre_ParCSRMatrix_struct* %1484, i32 %252, i32 %1194, i32 %984, i32 %258, i32** nonnull %9) #5
  br label %1491

1486:                                             ; preds = %1459
  %1487 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1488 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1489 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1488, align 8, !tbaa !10
  %1490 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1487, %struct.hypre_ParCSRMatrix_struct* %1489, i32 0, i32 %258, i32** nonnull %9) #5
  br label %1491

1491:                                             ; preds = %1431, %1441, %1454, %1464, %1486, %1481, %1460, %1446, %1436, %1425
  %1492 = icmp slt i64 %1191, %1170
  br i1 %1492, label %1493, label %1658

1493:                                             ; preds = %1491
  %1494 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %1495 = load i32*, i32** %1494, align 8, !tbaa !10
  %1496 = load i32*, i32** %9, align 8, !tbaa !10
  %1497 = call i32 @hypre_BoomerAMGCoarseParms(i32 %45, i32 %1306, i32 1, i32* %1495, i32* %1496, i32** nonnull %29, i32** nonnull %31) #5
  %1498 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1499 = load i32*, i32** %9, align 8, !tbaa !10
  %1500 = load i32*, i32** %31, align 8, !tbaa !10
  %1501 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1498, i32* %1499, i32 %133, i32* %1500, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  switch i32 %1194, label %1511 [
    i32 10, label %1502
    i32 8, label %1505
    i32 9, label %1508
  ]

1502:                                             ; preds = %1493
  %1503 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1504 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1503, %struct.hypre_ParCSRMatrix_struct* %1503, i32 %1044, i32 %984, i32 %258, i32** nonnull %10) #5
  br label %1531

1505:                                             ; preds = %1493
  %1506 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1507 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1506, %struct.hypre_ParCSRMatrix_struct* %1506, i32 3, i32 %258, i32** nonnull %10) #5
  br label %1531

1508:                                             ; preds = %1493
  %1509 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1510 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1509, %struct.hypre_ParCSRMatrix_struct* %1509, i32 4, i32 %258, i32** nonnull %10) #5
  br label %1531

1511:                                             ; preds = %1493
  br i1 %1424, label %1512, label %1515

1512:                                             ; preds = %1511
  %1513 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1514 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1513, %struct.hypre_ParCSRMatrix_struct* %1513, i32 %252, i32 %984, i32 %258, i32** nonnull %10) #5
  br label %1531

1515:                                             ; preds = %1511
  %1516 = add i32 %1194, -21
  %1517 = icmp ult i32 %1516, 2
  br i1 %1517, label %1518, label %1521

1518:                                             ; preds = %1515
  %1519 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1520 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1519, %struct.hypre_ParCSRMatrix_struct* %1519, i32 %252, i32 %1194, i32 %321, i32 %258, i32** nonnull %10) #5
  br label %1531

1521:                                             ; preds = %1515
  switch i32 %1194, label %1525 [
    i32 7, label %1522
    i32 0, label %1528
  ]

1522:                                             ; preds = %1521
  %1523 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1524 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1523, %struct.hypre_ParCSRMatrix_struct* %1523, i32 2, i32 %258, i32** nonnull %10) #5
  br label %1531

1525:                                             ; preds = %1521
  %1526 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1527 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1526, %struct.hypre_ParCSRMatrix_struct* %1526, i32 %252, i32 %1194, i32 %984, i32 %258, i32** nonnull %10) #5
  br label %1531

1528:                                             ; preds = %1521
  %1529 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1530 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1529, %struct.hypre_ParCSRMatrix_struct* %1529, i32 0, i32 %258, i32** nonnull %10) #5
  br label %1531

1531:                                             ; preds = %1505, %1512, %1522, %1528, %1525, %1518, %1508, %1502
  %1532 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1533 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1532) #5
  br label %1658

1534:                                             ; preds = %1420
  br i1 %831, label %1535, label %1564

1535:                                             ; preds = %1534
  switch i32 %1194, label %1551 [
    i32 6, label %1536
    i32 7, label %1539
    i32 8, label %1542
    i32 9, label %1545
    i32 10, label %1548
  ]

1536:                                             ; preds = %1535
  %1537 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1538 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1537, %struct.hypre_ParCSRMatrix_struct* %1537, i32 %252, i32 %984, i32 %258, i32** nonnull %9) #5
  br label %1658

1539:                                             ; preds = %1535
  %1540 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1541 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1540, %struct.hypre_ParCSRMatrix_struct* %1540, i32 2, i32 %258, i32** nonnull %9) #5
  br label %1658

1542:                                             ; preds = %1535
  %1543 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1544 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1543, %struct.hypre_ParCSRMatrix_struct* %1543, i32 0, i32 %258, i32** nonnull %9) #5
  br label %1658

1545:                                             ; preds = %1535
  %1546 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1547 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1546, %struct.hypre_ParCSRMatrix_struct* %1546, i32 2, i32 %258, i32** nonnull %9) #5
  br label %1658

1548:                                             ; preds = %1535
  %1549 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1550 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1549, %struct.hypre_ParCSRMatrix_struct* %1549, i32 %252, i32 %984, i32 %258, i32** nonnull %9) #5
  br label %1658

1551:                                             ; preds = %1535
  %1552 = add i32 %1194, -21
  %1553 = icmp ult i32 %1552, 2
  br i1 %1553, label %1554, label %1557

1554:                                             ; preds = %1551
  %1555 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1556 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1555, %struct.hypre_ParCSRMatrix_struct* %1555, i32 %252, i32 %1194, i32 %321, i32 %258, i32** nonnull %9) #5
  br label %1658

1557:                                             ; preds = %1551
  %1558 = icmp eq i32 %1194, 0
  %1559 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  br i1 %1558, label %1562, label %1560

1560:                                             ; preds = %1557
  %1561 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1559, %struct.hypre_ParCSRMatrix_struct* %1559, i32 %252, i32 %1194, i32 %984, i32 %258, i32** nonnull %9) #5
  br label %1658

1562:                                             ; preds = %1557
  %1563 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1559, %struct.hypre_ParCSRMatrix_struct* %1559, i32 0, i32 %258, i32** nonnull %9) #5
  br label %1658

1564:                                             ; preds = %1534
  %1565 = icmp sgt i32 %1199, 0
  br i1 %1565, label %1566, label %1658

1566:                                             ; preds = %1564
  %1567 = icmp eq i32 %1194, 6
  br i1 %1567, label %1568, label %1571

1568:                                             ; preds = %1566
  %1569 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1570 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1569, %struct.hypre_ParCSRMatrix_struct* %1569, i32 %252, i32 %984, i32 %258, i32** nonnull %10) #5
  br label %1597

1571:                                             ; preds = %1566
  switch i32 %1194, label %1584 [
    i32 7, label %1572
    i32 8, label %1575
    i32 9, label %1578
    i32 10, label %1581
  ]

1572:                                             ; preds = %1571
  %1573 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1574 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1573, %struct.hypre_ParCSRMatrix_struct* %1573, i32 2, i32 %258, i32** nonnull %10) #5
  br label %1597

1575:                                             ; preds = %1571
  %1576 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1577 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1576, %struct.hypre_ParCSRMatrix_struct* %1576, i32 0, i32 %258, i32** nonnull %10) #5
  br label %1597

1578:                                             ; preds = %1571
  %1579 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1580 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1579, %struct.hypre_ParCSRMatrix_struct* %1579, i32 2, i32 %258, i32** nonnull %10) #5
  br label %1597

1581:                                             ; preds = %1571
  %1582 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1583 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1582, %struct.hypre_ParCSRMatrix_struct* %1582, i32 %252, i32 %984, i32 %258, i32** nonnull %10) #5
  br label %1597

1584:                                             ; preds = %1571
  %1585 = add i32 %1194, -21
  %1586 = icmp ult i32 %1585, 2
  br i1 %1586, label %1587, label %1590

1587:                                             ; preds = %1584
  %1588 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1589 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1588, %struct.hypre_ParCSRMatrix_struct* %1588, i32 %252, i32 %1194, i32 %321, i32 %258, i32** nonnull %10) #5
  br label %1597

1590:                                             ; preds = %1584
  %1591 = icmp eq i32 %1194, 0
  %1592 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  br i1 %1591, label %1595, label %1593

1593:                                             ; preds = %1590
  %1594 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1592, %struct.hypre_ParCSRMatrix_struct* %1592, i32 %252, i32 %1194, i32 %984, i32 %258, i32** nonnull %10) #5
  br label %1597

1595:                                             ; preds = %1590
  %1596 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1592, %struct.hypre_ParCSRMatrix_struct* %1592, i32 0, i32 %258, i32** nonnull %10) #5
  br label %1597

1597:                                             ; preds = %1572, %1578, %1587, %1595, %1593, %1581, %1575, %1568
  %1598 = icmp slt i64 %1191, %1168
  br i1 %1598, label %1599, label %1642

1599:                                             ; preds = %1597
  %1600 = load i32, i32* %28, align 4, !tbaa !30
  %1601 = sdiv i32 %1306, %1600
  %1602 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %1603 = load i32*, i32** %1602, align 8, !tbaa !10
  %1604 = load i32*, i32** %10, align 8, !tbaa !10
  %1605 = call i32 @hypre_BoomerAMGCoarseParms(i32 %45, i32 %1601, i32 1, i32* %1603, i32* %1604, i32** nonnull %29, i32** nonnull %31) #5
  %1606 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1607 = load i32*, i32** %10, align 8, !tbaa !10
  %1608 = load i32*, i32** %31, align 8, !tbaa !10
  %1609 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1606, i32* %1607, i32 %133, i32* %1608, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  switch i32 %1194, label %1619 [
    i32 10, label %1610
    i32 8, label %1613
    i32 9, label %1616
  ]

1610:                                             ; preds = %1599
  %1611 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1612 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1611, %struct.hypre_ParCSRMatrix_struct* %1611, i32 %1043, i32 %984, i32 %258, i32** nonnull %11) #5
  br label %1639

1613:                                             ; preds = %1599
  %1614 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1615 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1614, %struct.hypre_ParCSRMatrix_struct* %1614, i32 3, i32 %258, i32** nonnull %11) #5
  br label %1639

1616:                                             ; preds = %1599
  %1617 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1618 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1617, %struct.hypre_ParCSRMatrix_struct* %1617, i32 4, i32 %258, i32** nonnull %11) #5
  br label %1639

1619:                                             ; preds = %1599
  br i1 %1567, label %1620, label %1623

1620:                                             ; preds = %1619
  %1621 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1622 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1621, %struct.hypre_ParCSRMatrix_struct* %1621, i32 %252, i32 %984, i32 %258, i32** nonnull %11) #5
  br label %1639

1623:                                             ; preds = %1619
  %1624 = add i32 %1194, -21
  %1625 = icmp ult i32 %1624, 2
  br i1 %1625, label %1626, label %1629

1626:                                             ; preds = %1623
  %1627 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1628 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1627, %struct.hypre_ParCSRMatrix_struct* %1627, i32 %252, i32 %1194, i32 %321, i32 %258, i32** nonnull %11) #5
  br label %1639

1629:                                             ; preds = %1623
  switch i32 %1194, label %1633 [
    i32 7, label %1630
    i32 0, label %1636
  ]

1630:                                             ; preds = %1629
  %1631 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1632 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1631, %struct.hypre_ParCSRMatrix_struct* %1631, i32 2, i32 %258, i32** nonnull %11) #5
  br label %1639

1633:                                             ; preds = %1629
  %1634 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1635 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1634, %struct.hypre_ParCSRMatrix_struct* %1634, i32 %252, i32 %1194, i32 %984, i32 %258, i32** nonnull %11) #5
  br label %1639

1636:                                             ; preds = %1629
  %1637 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1638 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1637, %struct.hypre_ParCSRMatrix_struct* %1637, i32 0, i32 %258, i32** nonnull %11) #5
  br label %1639

1639:                                             ; preds = %1613, %1620, %1630, %1636, %1633, %1626, %1616, %1610
  %1640 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %1641 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1640) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  br label %1658

1642:                                             ; preds = %1597
  store i32* null, i32** %5, align 8, !tbaa !10
  %1643 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1644 = load i32*, i32** %10, align 8, !tbaa !10
  %1645 = load i32*, i32** %7, align 8, !tbaa !10
  %1646 = load i32, i32* %28, align 4, !tbaa !30
  %1647 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1643, i32* %1644, i32* %1645, i32 %1646, i32 %1199, i32 0, i32** null, i32** nonnull %9, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  %1648 = load i32*, i32** %7, align 8, !tbaa !10
  %1649 = icmp eq i32* %1648, null
  br i1 %1649, label %1650, label %1651

1650:                                             ; preds = %1642
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %1651

1651:                                             ; preds = %1650, %1642
  %1652 = load i8*, i8** %1041, align 8, !tbaa !10
  call void @hypre_Free(i8* %1652, i32 0) #5
  store i32* null, i32** %10, align 8, !tbaa !10
  %1653 = load i8*, i8** %1042, align 8, !tbaa !10
  call void @hypre_Free(i8* %1653, i32 0) #5
  store i32* null, i32** %7, align 8, !tbaa !10
  %1654 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1655 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1654) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1656 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %1657 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1656) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  br label %1658

1658:                                             ; preds = %1539, %1545, %1554, %1562, %1560, %1548, %1542, %1536, %1639, %1651, %1564, %1491, %1531
  %1659 = select i1 %1045, i1 %1211, i1 false
  br i1 %1659, label %1660, label %1676

1660:                                             ; preds = %1658
  %1661 = load i32*, i32** %9, align 8
  br label %1662

1662:                                             ; preds = %1660, %1673
  %1663 = phi i64 [ 0, %1660 ], [ %1674, %1673 ]
  %1664 = getelementptr inbounds i32, i32* %216, i64 %1663
  %1665 = load i32, i32* %1664, align 4, !tbaa !30
  %1666 = sub nsw i32 %1665, %1421
  %1667 = icmp sgt i32 %1666, -1
  %1668 = icmp slt i32 %1666, %329
  %1669 = select i1 %1667, i1 %1668, i1 false
  br i1 %1669, label %1670, label %1673

1670:                                             ; preds = %1662
  %1671 = sext i32 %1666 to i64
  %1672 = getelementptr inbounds i32, i32* %1661, i64 %1671
  store i32 -1, i32* %1672, align 4, !tbaa !30
  br label %1673

1673:                                             ; preds = %1662, %1670
  %1674 = add nuw nsw i64 %1663, 1
  %1675 = icmp eq i64 %1674, %1186
  br i1 %1675, label %1676, label %1662, !llvm.loop !167

1676:                                             ; preds = %1673, %1658
  br i1 %1046, label %1677, label %1723

1677:                                             ; preds = %1676
  br i1 %831, label %1678, label %1679

1678:                                             ; preds = %1677
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1383, i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %1723

1679:                                             ; preds = %1677
  %1680 = load i32, i32* %1048, align 8, !tbaa !168
  %1681 = sext i32 %1680 to i64
  %1682 = icmp slt i64 %1191, %1681
  br i1 %1682, label %1683, label %1723

1683:                                             ; preds = %1679
  %1684 = load i32*, i32** %9, align 8
  br i1 %1049, label %1692, label %1685

1685:                                             ; preds = %1692, %1683
  %1686 = load i32*, i32** %9, align 8
  %1687 = icmp sgt i32 %1306, 0
  br i1 %1687, label %1688, label %1723

1688:                                             ; preds = %1685
  %1689 = zext i32 %1306 to i64
  %1690 = trunc i64 %1191 to i32
  %1691 = add i32 %1690, 1
  br label %1700

1692:                                             ; preds = %1683, %1692
  %1693 = phi i64 [ %1698, %1692 ], [ 0, %1683 ]
  %1694 = getelementptr inbounds i32, i32* %207, i64 %1693
  %1695 = load i32, i32* %1694, align 4, !tbaa !30
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds i32, i32* %1684, i64 %1696
  store i32 2, i32* %1697, align 4, !tbaa !30
  %1698 = add nuw nsw i64 %1693, 1
  %1699 = icmp eq i64 %1698, %1187
  br i1 %1699, label %1685, label %1692, !llvm.loop !169

1700:                                             ; preds = %1688, %1718
  %1701 = phi i64 [ 0, %1688 ], [ %1721, %1718 ]
  %1702 = phi i32 [ 0, %1688 ], [ %1720, %1718 ]
  %1703 = phi i32 [ 0, %1688 ], [ %1719, %1718 ]
  %1704 = getelementptr inbounds i32, i32* %1686, i64 %1701
  %1705 = load i32, i32* %1704, align 4, !tbaa !30
  switch i32 %1705, label %1718 [
    i32 1, label %1706
    i32 2, label %1708
  ]

1706:                                             ; preds = %1700
  %1707 = add nsw i32 %1703, 1
  br label %1718

1708:                                             ; preds = %1700
  %1709 = load i32, i32* %1048, align 8, !tbaa !168
  %1710 = icmp slt i32 %1691, %1709
  br i1 %1710, label %1711, label %1715

1711:                                             ; preds = %1708
  %1712 = add nsw i32 %1702, 1
  %1713 = sext i32 %1702 to i64
  %1714 = getelementptr inbounds i32, i32* %207, i64 %1713
  store i32 %1703, i32* %1714, align 4, !tbaa !30
  br label %1715

1715:                                             ; preds = %1711, %1708
  %1716 = phi i32 [ %1712, %1711 ], [ %1702, %1708 ]
  %1717 = add nsw i32 %1703, 1
  store i32 1, i32* %1704, align 4, !tbaa !30
  br label %1718

1718:                                             ; preds = %1700, %1706, %1715
  %1719 = phi i32 [ %1707, %1706 ], [ %1717, %1715 ], [ %1703, %1700 ]
  %1720 = phi i32 [ %1702, %1706 ], [ %1716, %1715 ], [ %1702, %1700 ]
  %1721 = add nuw nsw i64 %1701, 1
  %1722 = icmp eq i64 %1721, %1689
  br i1 %1722, label %1723, label %1700, !llvm.loop !170

1723:                                             ; preds = %1718, %1685, %1678, %1679, %1676
  %1724 = icmp slt i64 %1191, %1169
  br i1 %1724, label %1849, label %1725

1725:                                             ; preds = %1723
  br i1 %831, label %1726, label %1734

1726:                                             ; preds = %1725
  %1727 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %1728 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1727, i64 0, i32 7
  %1729 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1728, align 8, !tbaa !21
  %1730 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1729, i64 0, i32 3
  %1731 = load i32, i32* %1730, align 8, !tbaa !93
  %1732 = load i32*, i32** %9, align 8, !tbaa !10
  %1733 = call i32 @hypre_BoomerAMGCoarseParms(i32 %45, i32 %1731, i32 1, i32* null, i32* %1732, i32** null, i32** nonnull %30) #5
  br label %1740

1734:                                             ; preds = %1725
  %1735 = load i32, i32* %28, align 4, !tbaa !30
  %1736 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %1737 = load i32*, i32** %1736, align 8, !tbaa !10
  %1738 = load i32*, i32** %9, align 8, !tbaa !10
  %1739 = call i32 @hypre_BoomerAMGCoarseParms(i32 %45, i32 %1306, i32 %1735, i32* %1737, i32* %1738, i32** nonnull %29, i32** nonnull %30) #5
  br label %1740

1740:                                             ; preds = %1734, %1726
  %1741 = load i32, i32* %27, align 4, !tbaa !30
  %1742 = load i32, i32* %26, align 4, !tbaa !30
  %1743 = add nsw i32 %1742, -1
  %1744 = icmp eq i32 %1741, %1743
  br i1 %1744, label %1745, label %1749

1745:                                             ; preds = %1740
  %1746 = load i32*, i32** %30, align 8, !tbaa !10
  %1747 = getelementptr inbounds i32, i32* %1746, i64 1
  %1748 = load i32, i32* %1747, align 4, !tbaa !30
  store i32 %1748, i32* %25, align 4, !tbaa !30
  br label %1749

1749:                                             ; preds = %1745, %1740
  %1750 = call i32 @hypre_MPI_Bcast(i8* nonnull %103, i32 1, i32 1275069445, i32 %1743, i32 %45) #5
  %1751 = load i32, i32* %25, align 4, !tbaa !30
  %1752 = icmp eq i32 %1751, 0
  %1753 = icmp eq i32 %1751, %1210
  %1754 = select i1 %1752, i1 true, i1 %1753
  br i1 %1754, label %1755, label %1804

1755:                                             ; preds = %1749
  %1756 = and i64 %1191, 4294967295
  %1757 = bitcast i32** %1390 to i8**
  %1758 = getelementptr inbounds i8, i8* %0, i64 248
  %1759 = bitcast i8* %1758 to i32***
  %1760 = load i32**, i32*** %1759, align 8, !tbaa !171
  %1761 = load i32, i32* %366, align 4, !tbaa !30
  switch i32 %1761, label %1770 [
    i32 9, label %1762
    i32 99, label %1762
    i32 19, label %1762
    i32 98, label %1762
  ]

1762:                                             ; preds = %1755, %1755, %1755, %1755
  %1763 = load i32*, i32** %224, align 8, !tbaa !62
  %1764 = load i32, i32* %117, align 4, !tbaa !30
  store i32 %1764, i32* %366, align 4, !tbaa !30
  %1765 = getelementptr inbounds i32, i32* %1763, i64 3
  store i32 1, i32* %1765, align 4, !tbaa !30
  %1766 = icmp eq i32** %1760, null
  br i1 %1766, label %1770, label %1767

1767:                                             ; preds = %1762
  %1768 = getelementptr inbounds i32*, i32** %1760, i64 3
  %1769 = load i32*, i32** %1768, align 8, !tbaa !10
  store i32 0, i32* %1769, align 4, !tbaa !30
  br label %1770

1770:                                             ; preds = %1755, %1762, %1767
  %1771 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1772 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1771, null
  br i1 %1772, label %1775, label %1773

1773:                                             ; preds = %1770
  %1774 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1771) #5
  br label %1775

1775:                                             ; preds = %1773, %1770
  %1776 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1777 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1776, null
  br i1 %1777, label %1780, label %1778

1778:                                             ; preds = %1775
  %1779 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1776) #5
  br label %1780

1780:                                             ; preds = %1778, %1775
  %1781 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %1782 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1781, null
  br i1 %1782, label %1785, label %1783

1783:                                             ; preds = %1780
  %1784 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1781) #5
  br label %1785

1785:                                             ; preds = %1783, %1780
  %1786 = bitcast i32** %30 to i8**
  %1787 = load i8*, i8** %1786, align 8, !tbaa !10
  call void @hypre_Free(i8* %1787, i32 0) #5
  store i32* null, i32** %30, align 8, !tbaa !10
  br i1 %1211, label %1796, label %1788

1788:                                             ; preds = %1785
  %1789 = load i8*, i8** %1757, align 8, !tbaa !10
  call void @hypre_Free(i8* %1789, i32 0) #5
  store i32* null, i32** %1390, align 8, !tbaa !10
  %1790 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %1756
  %1791 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1790, align 8, !tbaa !10
  %1792 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1791) #5
  %1793 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %1756
  %1794 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1793, align 8, !tbaa !10
  %1795 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1794) #5
  br label %1796

1796:                                             ; preds = %1788, %1785
  store i32 %1210, i32* %25, align 4, !tbaa !30
  %1797 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1798 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1797, null
  br i1 %1798, label %1801, label %1799

1799:                                             ; preds = %1796
  %1800 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1797) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  br label %1801

1801:                                             ; preds = %1799, %1796
  %1802 = bitcast i32** %6 to i8**
  %1803 = load i8*, i8** %1802, align 8, !tbaa !10
  call void @hypre_Free(i8* %1803, i32 0) #5
  store i32* null, i32** %6, align 8, !tbaa !10
  br label %3278

1804:                                             ; preds = %1749
  %1805 = icmp slt i32 %1751, %109
  br i1 %1805, label %1806, label %1848

1806:                                             ; preds = %1804
  %1807 = and i64 %1191, 4294967295
  %1808 = bitcast i32** %9 to i8**
  %1809 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1810 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1809, null
  br i1 %1810, label %1813, label %1811

1811:                                             ; preds = %1806
  %1812 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1809) #5
  br label %1813

1813:                                             ; preds = %1811, %1806
  %1814 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %1815 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1814, null
  br i1 %1815, label %1818, label %1816

1816:                                             ; preds = %1813
  %1817 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1814) #5
  br label %1818

1818:                                             ; preds = %1816, %1813
  %1819 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %1820 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1819, null
  br i1 %1820, label %1823, label %1821

1821:                                             ; preds = %1818
  %1822 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1819) #5
  br label %1823

1823:                                             ; preds = %1821, %1818
  %1824 = load i32, i32* %28, align 4, !tbaa !30
  %1825 = icmp sgt i32 %1824, 1
  br i1 %1825, label %1826, label %1829

1826:                                             ; preds = %1823
  %1827 = bitcast i32** %29 to i8**
  %1828 = load i8*, i8** %1827, align 8, !tbaa !10
  call void @hypre_Free(i8* %1828, i32 0) #5
  store i32* null, i32** %29, align 8, !tbaa !10
  br label %1829

1829:                                             ; preds = %1826, %1823
  %1830 = load i8*, i8** %1808, align 8, !tbaa !10
  call void @hypre_Free(i8* %1830, i32 0) #5
  store i32* null, i32** %9, align 8, !tbaa !10
  %1831 = bitcast i32** %30 to i8**
  %1832 = load i8*, i8** %1831, align 8, !tbaa !10
  call void @hypre_Free(i8* %1832, i32 0) #5
  store i32* null, i32** %30, align 8, !tbaa !10
  br i1 %1211, label %1840, label %1833

1833:                                             ; preds = %1829
  %1834 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %1807
  %1835 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1834, align 8, !tbaa !10
  %1836 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1835) #5
  %1837 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %1807
  %1838 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1837, align 8, !tbaa !10
  %1839 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1838) #5
  br label %1840

1840:                                             ; preds = %1833, %1829
  store i32 %1210, i32* %25, align 4, !tbaa !30
  %1841 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %1842 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1841, null
  br i1 %1842, label %1845, label %1843

1843:                                             ; preds = %1840
  %1844 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1841) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  br label %1845

1845:                                             ; preds = %1843, %1840
  %1846 = bitcast i32** %6 to i8**
  %1847 = load i8*, i8** %1846, align 8, !tbaa !10
  call void @hypre_Free(i8* %1847, i32 0) #5
  store i32* null, i32** %6, align 8, !tbaa !10
  br label %3278

1848:                                             ; preds = %1804
  br i1 %1724, label %1849, label %2206

1849:                                             ; preds = %1723, %1848
  br i1 %1422, label %1850, label %1991

1850:                                             ; preds = %1849
  switch i32 %139, label %1921 [
    i32 1, label %1851
    i32 2, label %1862
    i32 3, label %1873
    i32 5, label %1884
    i32 6, label %1892
    i32 4, label %1901
  ]

1851:                                             ; preds = %1850
  %1852 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1853 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1852, align 8, !tbaa !10
  %1854 = load i32*, i32** %9, align 8, !tbaa !10
  %1855 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1856 = load i32*, i32** %31, align 8, !tbaa !10
  %1857 = load i32, i32* %28, align 4, !tbaa !30
  %1858 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %1859 = load i32*, i32** %1858, align 8, !tbaa !10
  %1860 = load i32*, i32** %5, align 8, !tbaa !10
  %1861 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1853, i32* %1854, %struct.hypre_ParCSRMatrix_struct* %1855, i32* %1856, i32 %1857, i32* %1859, i32 %258, double %1002, i32 %1011, i32* %1860, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %1900

1862:                                             ; preds = %1850
  %1863 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1864 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1863, align 8, !tbaa !10
  %1865 = load i32*, i32** %9, align 8, !tbaa !10
  %1866 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1867 = load i32*, i32** %31, align 8, !tbaa !10
  %1868 = load i32, i32* %28, align 4, !tbaa !30
  %1869 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %1870 = load i32*, i32** %1869, align 8, !tbaa !10
  %1871 = load i32*, i32** %5, align 8, !tbaa !10
  %1872 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1864, i32* %1865, %struct.hypre_ParCSRMatrix_struct* %1866, i32* %1867, i32 %1868, i32* %1870, i32 %258, double %1002, i32 %1011, i32 0, i32* %1871, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %1900

1873:                                             ; preds = %1850
  %1874 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1875 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1874, align 8, !tbaa !10
  %1876 = load i32*, i32** %9, align 8, !tbaa !10
  %1877 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1878 = load i32*, i32** %31, align 8, !tbaa !10
  %1879 = load i32, i32* %28, align 4, !tbaa !30
  %1880 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %1881 = load i32*, i32** %1880, align 8, !tbaa !10
  %1882 = load i32*, i32** %5, align 8, !tbaa !10
  %1883 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1875, i32* %1876, %struct.hypre_ParCSRMatrix_struct* %1877, i32* %1878, i32 %1879, i32* %1881, i32 %258, double %1002, i32 %1011, i32* %1882, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %1900

1884:                                             ; preds = %1850
  %1885 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1886 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1885, align 8, !tbaa !10
  %1887 = load i32*, i32** %9, align 8, !tbaa !10
  %1888 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1889 = load i32*, i32** %31, align 8, !tbaa !10
  %1890 = load i32*, i32** %5, align 8, !tbaa !10
  %1891 = call i32 @hypre_BoomerAMGBuildModExtInterp(%struct.hypre_ParCSRMatrix_struct* %1886, i32* %1887, %struct.hypre_ParCSRMatrix_struct* %1888, i32* %1889, i32 %258, double %1002, i32 %1011, i32* %1890, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %1900

1892:                                             ; preds = %1850
  %1893 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1894 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1893, align 8, !tbaa !10
  %1895 = load i32*, i32** %9, align 8, !tbaa !10
  %1896 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1897 = load i32*, i32** %31, align 8, !tbaa !10
  %1898 = load i32*, i32** %5, align 8, !tbaa !10
  %1899 = call i32 @hypre_BoomerAMGBuildModExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1894, i32* %1895, %struct.hypre_ParCSRMatrix_struct* %1896, i32* %1897, i32 %258, double %1002, i32 %1011, i32* %1898, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %1900

1900:                                             ; preds = %1862, %1884, %1892, %1873, %1851
  br i1 %1097, label %1901, label %1921

1901:                                             ; preds = %1850, %1900
  %1902 = load i32*, i32** %9, align 8, !tbaa !10
  %1903 = load i32*, i32** %10, align 8, !tbaa !10
  %1904 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %1902, i32 %1306, i32* %1903) #5
  %1905 = load i8*, i8** %1098, align 8, !tbaa !10
  call void @hypre_Free(i8* %1905, i32 0) #5
  store i32* null, i32** %31, align 8, !tbaa !10
  %1906 = load i8*, i8** %1099, align 8, !tbaa !10
  call void @hypre_Free(i8* %1906, i32 0) #5
  store i32* null, i32** %10, align 8, !tbaa !10
  %1907 = load i32, i32* %28, align 4, !tbaa !30
  %1908 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %1909 = load i32*, i32** %1908, align 8, !tbaa !10
  %1910 = load i32*, i32** %9, align 8, !tbaa !10
  %1911 = call i32 @hypre_BoomerAMGCoarseParms(i32 %45, i32 %1306, i32 %1907, i32* %1909, i32* %1910, i32** nonnull %29, i32** nonnull %30) #5
  %1912 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1913 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1912, align 8, !tbaa !10
  %1914 = load i32*, i32** %9, align 8, !tbaa !10
  %1915 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1916 = load i32*, i32** %30, align 8, !tbaa !10
  %1917 = load i32, i32* %28, align 4, !tbaa !30
  %1918 = load i32*, i32** %1908, align 8, !tbaa !10
  %1919 = load i32*, i32** %5, align 8, !tbaa !10
  %1920 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1913, i32* %1914, %struct.hypre_ParCSRMatrix_struct* %1915, i32* %1916, i32 %1917, i32* %1918, i32 %258, double %999, i32 %1008, i32 %371, i32* %1919, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %2195

1921:                                             ; preds = %1850, %1900
  %1922 = load i32*, i32** %9, align 8, !tbaa !10
  %1923 = load i32*, i32** %10, align 8, !tbaa !10
  %1924 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %1922, i32 %1306, i32* %1923) #5
  %1925 = load i8*, i8** %1100, align 8, !tbaa !10
  call void @hypre_Free(i8* %1925, i32 0) #5
  store i32* null, i32** %10, align 8, !tbaa !10
  %1926 = load i32, i32* %28, align 4, !tbaa !30
  %1927 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %1928 = load i32*, i32** %1927, align 8, !tbaa !10
  %1929 = load i32*, i32** %9, align 8, !tbaa !10
  %1930 = call i32 @hypre_BoomerAMGCoarseParms(i32 %45, i32 %1306, i32 %1926, i32* %1928, i32* %1929, i32** nonnull %29, i32** nonnull %30) #5
  %1931 = load i8*, i8** %1101, align 8, !tbaa !10
  call void @hypre_Free(i8* %1931, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  switch i32 %139, label %1970 [
    i32 6, label %1932
    i32 1, label %1932
    i32 2, label %1942
    i32 3, label %1952
    i32 5, label %1962
  ]

1932:                                             ; preds = %1921, %1921
  %1933 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1934 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1933, align 8, !tbaa !10
  %1935 = load i32*, i32** %9, align 8, !tbaa !10
  %1936 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1937 = load i32*, i32** %30, align 8, !tbaa !10
  %1938 = load i32*, i32** %31, align 8, !tbaa !10
  %1939 = load i32, i32* %28, align 4, !tbaa !30
  %1940 = load i32*, i32** %1927, align 8, !tbaa !10
  %1941 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1934, i32* %1935, %struct.hypre_ParCSRMatrix_struct* %1936, i32* %1937, i32* %1938, i32 %1939, i32* %1940, i32 %258, double %1002, i32 %1011, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %23) #5
  br label %1970

1942:                                             ; preds = %1921
  %1943 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1944 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1943, align 8, !tbaa !10
  %1945 = load i32*, i32** %9, align 8, !tbaa !10
  %1946 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1947 = load i32*, i32** %30, align 8, !tbaa !10
  %1948 = load i32*, i32** %31, align 8, !tbaa !10
  %1949 = load i32, i32* %28, align 4, !tbaa !30
  %1950 = load i32*, i32** %1927, align 8, !tbaa !10
  %1951 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %1944, i32* %1945, %struct.hypre_ParCSRMatrix_struct* %1946, i32* %1947, i32* %1948, i32 %1949, i32* %1950, i32 %258, double %1002, i32 %1011, i32 %371, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %23) #5
  br label %1970

1952:                                             ; preds = %1921
  %1953 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1954 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1953, align 8, !tbaa !10
  %1955 = load i32*, i32** %9, align 8, !tbaa !10
  %1956 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1957 = load i32*, i32** %30, align 8, !tbaa !10
  %1958 = load i32*, i32** %31, align 8, !tbaa !10
  %1959 = load i32, i32* %28, align 4, !tbaa !30
  %1960 = load i32*, i32** %1927, align 8, !tbaa !10
  %1961 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1954, i32* %1955, %struct.hypre_ParCSRMatrix_struct* %1956, i32* %1957, i32* %1958, i32 %1959, i32* %1960, i32 %258, double %1002, i32 %1011, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %23) #5
  br label %1970

1962:                                             ; preds = %1921
  %1963 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %1964 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1963, align 8, !tbaa !10
  %1965 = load i32*, i32** %9, align 8, !tbaa !10
  %1966 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %1967 = load i32*, i32** %30, align 8, !tbaa !10
  %1968 = load i32*, i32** %31, align 8, !tbaa !10
  %1969 = call i32 @hypre_BoomerAMGBuildModPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1964, i32* %1965, %struct.hypre_ParCSRMatrix_struct* %1966, i32* %1967, i32* %1968, i32 %258, double %1002, i32 %1011, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %23) #5
  br label %1970

1970:                                             ; preds = %1921, %1942, %1962, %1952, %1932
  %1971 = load i32, i32* %1103, align 8, !tbaa !172
  %1972 = icmp eq i32 %1971, 0
  %1973 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !10
  %1974 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !10
  br i1 %1972, label %1977, label %1975

1975:                                             ; preds = %1970
  %1976 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %1973, %struct.hypre_ParCSRMatrix_struct* %1974) #5
  br label %1979

1977:                                             ; preds = %1970
  %1978 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1973, %struct.hypre_ParCSRMatrix_struct* %1974) #5
  br label %1979

1979:                                             ; preds = %1977, %1975
  %1980 = phi %struct.hypre_ParCSRMatrix_struct* [ %1978, %1977 ], [ %1976, %1975 ]
  store %struct.hypre_ParCSRMatrix_struct* %1980, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %1981 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1980, double %999, i32 %1008) #5
  %1982 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %1983 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1982) #5
  %1984 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !10
  %1985 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1984) #5
  %1986 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !10
  %1987 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1986, i64 0, i32 19
  store i32 0, i32* %1987, align 8, !tbaa !173
  %1988 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1986) #5
  %1989 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %1990 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1989, i64 0, i32 19
  store i32 1, i32* %1990, align 8, !tbaa !173
  br label %2195

1991:                                             ; preds = %1849
  %1992 = icmp sgt i32 %1199, 0
  br i1 %1992, label %1993, label %2195

1993:                                             ; preds = %1991
  br i1 %1087, label %1994, label %2026

1994:                                             ; preds = %1993
  %1995 = load i32*, i32** %10, align 8, !tbaa !10
  %1996 = load i32, i32* %28, align 4, !tbaa !30
  %1997 = sdiv i32 %1306, %1996
  %1998 = load i32*, i32** %11, align 8, !tbaa !10
  %1999 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %1995, i32 %1997, i32* %1998) #5
  %2000 = load i8*, i8** %1094, align 8, !tbaa !10
  call void @hypre_Free(i8* %2000, i32 0) #5
  store i32* null, i32** %11, align 8, !tbaa !10
  %2001 = load i8*, i8** %1095, align 8, !tbaa !10
  call void @hypre_Free(i8* %2001, i32 0) #5
  store i32* null, i32** %31, align 8, !tbaa !10
  store i32* null, i32** %5, align 8, !tbaa !10
  %2002 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2003 = load i32*, i32** %10, align 8, !tbaa !10
  %2004 = load i32*, i32** %7, align 8, !tbaa !10
  %2005 = load i32, i32* %28, align 4, !tbaa !30
  %2006 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %2002, i32* %2003, i32* %2004, i32 %2005, i32 %1199, i32 0, i32** null, i32** nonnull %9, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  %2007 = load i32*, i32** %7, align 8, !tbaa !10
  %2008 = icmp eq i32* %2007, null
  br i1 %2008, label %2009, label %2010

2009:                                             ; preds = %1994
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2010

2010:                                             ; preds = %2009, %1994
  %2011 = load i8*, i8** %1096, align 8, !tbaa !10
  call void @hypre_Free(i8* %2011, i32 0) #5
  store i32* null, i32** %10, align 8, !tbaa !10
  %2012 = load i32, i32* %28, align 4, !tbaa !30
  %2013 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %2014 = load i32*, i32** %2013, align 8, !tbaa !10
  %2015 = load i32*, i32** %9, align 8, !tbaa !10
  %2016 = call i32 @hypre_BoomerAMGCoarseParms(i32 %45, i32 %1306, i32 %2012, i32* %2014, i32* %2015, i32** nonnull %29, i32** nonnull %30) #5
  %2017 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2018 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2017, align 8, !tbaa !10
  %2019 = load i32*, i32** %9, align 8, !tbaa !10
  %2020 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2021 = load i32*, i32** %30, align 8, !tbaa !10
  %2022 = load i32, i32* %28, align 4, !tbaa !30
  %2023 = load i32*, i32** %2013, align 8, !tbaa !10
  %2024 = load i32*, i32** %5, align 8, !tbaa !10
  %2025 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %2018, i32* %2019, %struct.hypre_ParCSRMatrix_struct* %2020, i32* %2021, i32 %2022, i32* %2023, i32 %258, double %999, i32 %1008, i32 %371, i32* %2024, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %2184

2026:                                             ; preds = %1993
  store i32* null, i32** %5, align 8, !tbaa !10
  %2027 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2028 = load i32*, i32** %10, align 8, !tbaa !10
  %2029 = load i32*, i32** %7, align 8, !tbaa !10
  %2030 = load i32, i32* %28, align 4, !tbaa !30
  %2031 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %2027, i32* %2028, i32* %2029, i32 %2030, i32 %1199, i32 0, i32** null, i32** nonnull %12, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  %2032 = load i32*, i32** %31, align 8, !tbaa !10
  br label %2033

2033:                                             ; preds = %2026, %2033
  %2034 = phi i64 [ 0, %2026 ], [ %2039, %2033 ]
  %2035 = load i32, i32* %28, align 4, !tbaa !30
  %2036 = getelementptr inbounds i32, i32* %2032, i64 %2034
  %2037 = load i32, i32* %2036, align 4, !tbaa !30
  %2038 = mul nsw i32 %2037, %2035
  store i32 %2038, i32* %2036, align 4, !tbaa !30
  %2039 = add nuw nsw i64 %2034, 1
  %2040 = icmp eq i64 %2034, 0
  br i1 %2040, label %2033, label %2041, !llvm.loop !174

2041:                                             ; preds = %2033
  %2042 = load i32*, i32** %7, align 8, !tbaa !10
  %2043 = icmp eq i32* %2042, null
  br i1 %2043, label %2044, label %2045

2044:                                             ; preds = %2041
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2045

2045:                                             ; preds = %2044, %2041
  switch i32 %139, label %2095 [
    i32 1, label %2046
    i32 2, label %2057
    i32 3, label %2068
    i32 5, label %2079
    i32 6, label %2087
  ]

2046:                                             ; preds = %2045
  %2047 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2048 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2047, align 8, !tbaa !10
  %2049 = load i32*, i32** %12, align 8, !tbaa !10
  %2050 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2051 = load i32*, i32** %31, align 8, !tbaa !10
  %2052 = load i32, i32* %28, align 4, !tbaa !30
  %2053 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %2054 = load i32*, i32** %2053, align 8, !tbaa !10
  %2055 = load i32*, i32** %5, align 8, !tbaa !10
  %2056 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2048, i32* %2049, %struct.hypre_ParCSRMatrix_struct* %2050, i32* %2051, i32 %2052, i32* %2054, i32 %258, double %1002, i32 %1011, i32* %2055, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %2095

2057:                                             ; preds = %2045
  %2058 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2059 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2058, align 8, !tbaa !10
  %2060 = load i32*, i32** %12, align 8, !tbaa !10
  %2061 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2062 = load i32*, i32** %31, align 8, !tbaa !10
  %2063 = load i32, i32* %28, align 4, !tbaa !30
  %2064 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %2065 = load i32*, i32** %2064, align 8, !tbaa !10
  %2066 = load i32*, i32** %5, align 8, !tbaa !10
  %2067 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2059, i32* %2060, %struct.hypre_ParCSRMatrix_struct* %2061, i32* %2062, i32 %2063, i32* %2065, i32 %258, double %1002, i32 %1011, i32 0, i32* %2066, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %2095

2068:                                             ; preds = %2045
  %2069 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2070 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2069, align 8, !tbaa !10
  %2071 = load i32*, i32** %12, align 8, !tbaa !10
  %2072 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2073 = load i32*, i32** %31, align 8, !tbaa !10
  %2074 = load i32, i32* %28, align 4, !tbaa !30
  %2075 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %2076 = load i32*, i32** %2075, align 8, !tbaa !10
  %2077 = load i32*, i32** %5, align 8, !tbaa !10
  %2078 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %2070, i32* %2071, %struct.hypre_ParCSRMatrix_struct* %2072, i32* %2073, i32 %2074, i32* %2076, i32 %258, double %1002, i32 %1011, i32* %2077, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %2095

2079:                                             ; preds = %2045
  %2080 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2081 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2080, align 8, !tbaa !10
  %2082 = load i32*, i32** %12, align 8, !tbaa !10
  %2083 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2084 = load i32*, i32** %31, align 8, !tbaa !10
  %2085 = load i32*, i32** %5, align 8, !tbaa !10
  %2086 = call i32 @hypre_BoomerAMGBuildModExtInterp(%struct.hypre_ParCSRMatrix_struct* %2081, i32* %2082, %struct.hypre_ParCSRMatrix_struct* %2083, i32* %2084, i32 %258, double %1002, i32 %1011, i32* %2085, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %2095

2087:                                             ; preds = %2045
  %2088 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2089 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2088, align 8, !tbaa !10
  %2090 = load i32*, i32** %12, align 8, !tbaa !10
  %2091 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2092 = load i32*, i32** %31, align 8, !tbaa !10
  %2093 = load i32*, i32** %5, align 8, !tbaa !10
  %2094 = call i32 @hypre_BoomerAMGBuildModExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2089, i32* %2090, %struct.hypre_ParCSRMatrix_struct* %2091, i32* %2092, i32 %258, double %1002, i32 %1011, i32* %2093, %struct.hypre_ParCSRMatrix_struct** nonnull %22) #5
  br label %2095

2095:                                             ; preds = %2045, %2057, %2079, %2087, %2068, %2046
  %2096 = load i32*, i32** %10, align 8, !tbaa !10
  %2097 = load i32, i32* %28, align 4, !tbaa !30
  %2098 = sdiv i32 %1306, %2097
  %2099 = load i32*, i32** %11, align 8, !tbaa !10
  %2100 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %2096, i32 %2098, i32* %2099) #5
  %2101 = load i8*, i8** %1088, align 8, !tbaa !10
  call void @hypre_Free(i8* %2101, i32 0) #5
  store i32* null, i32** %11, align 8, !tbaa !10
  %2102 = load i8*, i8** %1089, align 8, !tbaa !10
  call void @hypre_Free(i8* %2102, i32 0) #5
  store i32* null, i32** %12, align 8, !tbaa !10
  %2103 = load i8*, i8** %1090, align 8, !tbaa !10
  call void @hypre_Free(i8* %2103, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  %2104 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2105 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2104) #5
  %2106 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2107 = load i32*, i32** %10, align 8, !tbaa !10
  %2108 = load i32*, i32** %7, align 8, !tbaa !10
  %2109 = load i32, i32* %28, align 4, !tbaa !30
  %2110 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %2106, i32* %2107, i32* %2108, i32 %2109, i32 %1199, i32 0, i32** null, i32** nonnull %9, i32** nonnull %5, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  %2111 = load i32*, i32** %7, align 8, !tbaa !10
  %2112 = icmp eq i32* %2111, null
  br i1 %2112, label %2113, label %2114

2113:                                             ; preds = %2095
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2114

2114:                                             ; preds = %2113, %2095
  %2115 = load i8*, i8** %1091, align 8, !tbaa !10
  call void @hypre_Free(i8* %2115, i32 0) #5
  store i32* null, i32** %10, align 8, !tbaa !10
  %2116 = load i32, i32* %28, align 4, !tbaa !30
  %2117 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %2118 = load i32*, i32** %2117, align 8, !tbaa !10
  %2119 = load i32*, i32** %9, align 8, !tbaa !10
  %2120 = call i32 @hypre_BoomerAMGCoarseParms(i32 %45, i32 %1306, i32 %2116, i32* %2118, i32* %2119, i32** nonnull %29, i32** nonnull %30) #5
  switch i32 %139, label %2163 [
    i32 6, label %2121
    i32 1, label %2121
    i32 2, label %2132
    i32 3, label %2143
    i32 5, label %2154
  ]

2121:                                             ; preds = %2114, %2114
  %2122 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2123 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2122, align 8, !tbaa !10
  %2124 = load i32*, i32** %9, align 8, !tbaa !10
  %2125 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2126 = load i32*, i32** %30, align 8, !tbaa !10
  %2127 = load i32*, i32** %31, align 8, !tbaa !10
  %2128 = load i32, i32* %28, align 4, !tbaa !30
  %2129 = load i32*, i32** %2117, align 8, !tbaa !10
  %2130 = load i32*, i32** %5, align 8, !tbaa !10
  %2131 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2123, i32* %2124, %struct.hypre_ParCSRMatrix_struct* %2125, i32* %2126, i32* %2127, i32 %2128, i32* %2129, i32 %258, double %1002, i32 %1011, i32* %2130, %struct.hypre_ParCSRMatrix_struct** nonnull %23) #5
  br label %2163

2132:                                             ; preds = %2114
  %2133 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2134 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2133, align 8, !tbaa !10
  %2135 = load i32*, i32** %9, align 8, !tbaa !10
  %2136 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2137 = load i32*, i32** %30, align 8, !tbaa !10
  %2138 = load i32*, i32** %31, align 8, !tbaa !10
  %2139 = load i32, i32* %28, align 4, !tbaa !30
  %2140 = load i32*, i32** %2117, align 8, !tbaa !10
  %2141 = load i32*, i32** %5, align 8, !tbaa !10
  %2142 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %2134, i32* %2135, %struct.hypre_ParCSRMatrix_struct* %2136, i32* %2137, i32* %2138, i32 %2139, i32* %2140, i32 %258, double %1002, i32 %1011, i32 %371, i32* %2141, %struct.hypre_ParCSRMatrix_struct** nonnull %23) #5
  br label %2163

2143:                                             ; preds = %2114
  %2144 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2145 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2144, align 8, !tbaa !10
  %2146 = load i32*, i32** %9, align 8, !tbaa !10
  %2147 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2148 = load i32*, i32** %30, align 8, !tbaa !10
  %2149 = load i32*, i32** %31, align 8, !tbaa !10
  %2150 = load i32, i32* %28, align 4, !tbaa !30
  %2151 = load i32*, i32** %2117, align 8, !tbaa !10
  %2152 = load i32*, i32** %5, align 8, !tbaa !10
  %2153 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %2145, i32* %2146, %struct.hypre_ParCSRMatrix_struct* %2147, i32* %2148, i32* %2149, i32 %2150, i32* %2151, i32 %258, double %1002, i32 %1011, i32* %2152, %struct.hypre_ParCSRMatrix_struct** nonnull %23) #5
  br label %2163

2154:                                             ; preds = %2114
  %2155 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2156 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2155, align 8, !tbaa !10
  %2157 = load i32*, i32** %9, align 8, !tbaa !10
  %2158 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2159 = load i32*, i32** %30, align 8, !tbaa !10
  %2160 = load i32*, i32** %31, align 8, !tbaa !10
  %2161 = load i32*, i32** %5, align 8, !tbaa !10
  %2162 = call i32 @hypre_BoomerAMGBuildModPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %2156, i32* %2157, %struct.hypre_ParCSRMatrix_struct* %2158, i32* %2159, i32* %2160, i32 %258, double %1002, i32 %1011, i32* %2161, %struct.hypre_ParCSRMatrix_struct** nonnull %23) #5
  br label %2163

2163:                                             ; preds = %2114, %2132, %2154, %2143, %2121
  %2164 = load i32, i32* %1093, align 8, !tbaa !172
  %2165 = icmp eq i32 %2164, 0
  %2166 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !10
  %2167 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !10
  br i1 %2165, label %2170, label %2168

2168:                                             ; preds = %2163
  %2169 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2166, %struct.hypre_ParCSRMatrix_struct* %2167) #5
  br label %2172

2170:                                             ; preds = %2163
  %2171 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2166, %struct.hypre_ParCSRMatrix_struct* %2167) #5
  br label %2172

2172:                                             ; preds = %2170, %2168
  %2173 = phi %struct.hypre_ParCSRMatrix_struct* [ %2171, %2170 ], [ %2169, %2168 ]
  store %struct.hypre_ParCSRMatrix_struct* %2173, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2174 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %2173, double %999, i32 %1008) #5
  %2175 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2176 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2175) #5
  %2177 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !10
  %2178 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2177) #5
  %2179 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !10
  %2180 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2179, i64 0, i32 19
  store i32 0, i32* %2180, align 8, !tbaa !173
  %2181 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2179) #5
  %2182 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2183 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2182, i64 0, i32 19
  store i32 1, i32* %2183, align 8, !tbaa !173
  br label %2184

2184:                                             ; preds = %2172, %2010
  %2185 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2186 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2185, null
  br i1 %2186, label %2189, label %2187

2187:                                             ; preds = %2184
  %2188 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2185) #5
  br label %2189

2189:                                             ; preds = %2187, %2184
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2190 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %2191 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2190, null
  br i1 %2191, label %2194, label %2192

2192:                                             ; preds = %2189
  %2193 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2190) #5
  br label %2194

2194:                                             ; preds = %2192, %2189
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  br label %2195

2195:                                             ; preds = %1991, %2194, %1901, %1979
  %2196 = load i32, i32* %27, align 4, !tbaa !30
  %2197 = load i32, i32* %26, align 4, !tbaa !30
  %2198 = add nsw i32 %2197, -1
  %2199 = icmp eq i32 %2196, %2198
  br i1 %2199, label %2200, label %2204

2200:                                             ; preds = %2195
  %2201 = load i32*, i32** %30, align 8, !tbaa !10
  %2202 = getelementptr inbounds i32, i32* %2201, i64 1
  %2203 = load i32, i32* %2202, align 4, !tbaa !30
  store i32 %2203, i32* %25, align 4, !tbaa !30
  br label %2204

2204:                                             ; preds = %2200, %2195
  %2205 = call i32 @hypre_MPI_Bcast(i8* nonnull %103, i32 1, i32 1275069445, i32 %2198, i32 %45) #5
  br label %2564

2206:                                             ; preds = %1848
  br i1 %1026, label %2207, label %2214

2207:                                             ; preds = %2206
  %2208 = call double @time_getWallclockSeconds() #5
  %2209 = fsub double %2208, %1273
  %2210 = load i32, i32* %27, align 4, !tbaa !30
  %2211 = trunc i64 %1191 to i32
  %2212 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.4, i64 0, i64 0), i32 %2210, i32 %2211, double %2209) #5
  %2213 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2214

2214:                                             ; preds = %2207, %2206
  %2215 = phi double [ %2209, %2207 ], [ %1273, %2206 ]
  br i1 %689, label %2264, label %2216

2216:                                             ; preds = %2214
  %2217 = load double, double* %1051, align 8, !tbaa !175
  %2218 = load i32, i32* %1053, align 4, !tbaa !176
  %2219 = load i32, i32* %1055, align 8, !tbaa !177
  %2220 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2221 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2220, align 8, !tbaa !10
  %2222 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2221, i64 0, i32 7
  %2223 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2222, align 8, !tbaa !21
  %2224 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2223, i64 0, i32 3
  %2225 = load i32*, i32** %9, align 8
  %2226 = load i32, i32* %2224, align 8, !tbaa !93
  %2227 = icmp sgt i32 %2226, 0
  br i1 %2227, label %2228, label %2238

2228:                                             ; preds = %2216, %2228
  %2229 = phi i64 [ %2234, %2228 ], [ 0, %2216 ]
  %2230 = getelementptr inbounds i32, i32* %2225, i64 %2229
  %2231 = load i32, i32* %2230, align 4, !tbaa !30
  %2232 = icmp slt i32 %2231, 1
  %2233 = select i1 %2232, i32 -1, i32 1
  store i32 %2233, i32* %2230, align 4, !tbaa !30
  %2234 = add nuw nsw i64 %2229, 1
  %2235 = load i32, i32* %2224, align 8, !tbaa !93
  %2236 = sext i32 %2235 to i64
  %2237 = icmp slt i64 %2234, %2236
  br i1 %2237, label %2228, label %2238, !llvm.loop !178

2238:                                             ; preds = %2228, %2216
  switch i32 %303, label %2251 [
    i32 1, label %2239
    i32 15, label %2245
    i32 2, label %2245
  ]

2239:                                             ; preds = %2238
  %2240 = load i32*, i32** %9, align 8, !tbaa !10
  %2241 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %2242 = load i32*, i32** %30, align 8, !tbaa !10
  %2243 = load i32*, i32** %6, align 8, !tbaa !10
  %2244 = call i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct* %2221, i32* %2240, %struct.hypre_ParCSRMatrix_struct* %2241, i32* %2242, i32 1, i32* null, double %2217, i32 %258, i32* %2243, %struct.hypre_ParCSRMatrix_struct** nonnull %19, i32 %2218, i32 %2219) #5
  br label %2257

2245:                                             ; preds = %2238, %2238
  %2246 = load i32*, i32** %9, align 8, !tbaa !10
  %2247 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %2248 = load i32*, i32** %30, align 8, !tbaa !10
  %2249 = load i32*, i32** %6, align 8, !tbaa !10
  %2250 = call i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct* %2221, i32* %2246, %struct.hypre_ParCSRMatrix_struct* %2247, i32* %2248, i32 1, i32* null, double %2217, i32 %258, i32* %2249, %struct.hypre_ParCSRMatrix_struct** nonnull %19, i32 %1057, i32 %2218, i32 %2219) #5
  br label %2257

2251:                                             ; preds = %2238
  %2252 = load double, double* %1060, align 8, !tbaa !165
  %2253 = load i32*, i32** %9, align 8, !tbaa !10
  %2254 = load i32*, i32** %30, align 8, !tbaa !10
  %2255 = load i32*, i32** %6, align 8, !tbaa !10
  %2256 = call i32 @hypre_BoomerAMGBuildRestrNeumannAIR(%struct.hypre_ParCSRMatrix_struct* %2221, i32* %2253, i32* %2254, i32 1, i32* null, i32 %1058, double %2252, double %2217, i32 %258, i32* %2255, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %2257

2257:                                             ; preds = %2245, %2251, %2239
  %2258 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  %2259 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2258, null
  br i1 %2259, label %2262, label %2260

2260:                                             ; preds = %2257
  %2261 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2258) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !10
  br label %2262

2262:                                             ; preds = %2260, %2257
  %2263 = load i8*, i8** %1061, align 8, !tbaa !10
  call void @hypre_Free(i8* %2263, i32 0) #5
  store i32* null, i32** %6, align 8, !tbaa !10
  br label %2264

2264:                                             ; preds = %2262, %2214
  br i1 %1026, label %2265, label %2267

2265:                                             ; preds = %2264
  %2266 = call double @time_getWallclockSeconds() #5
  br label %2267

2267:                                             ; preds = %2265, %2264
  %2268 = phi double [ %2266, %2265 ], [ %2215, %2264 ]
  switch i32 %405, label %2423 [
    i32 4, label %2269
    i32 1, label %2281
    i32 2, label %2300
    i32 15, label %2312
    i32 3, label %2312
    i32 6, label %2324
    i32 14, label %2336
    i32 16, label %2348
    i32 17, label %2357
    i32 7, label %2366
    i32 12, label %2378
    i32 13, label %2390
    i32 8, label %2402
    i32 100, label %2414
  ]

2269:                                             ; preds = %2267
  %2270 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2271 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2270, align 8, !tbaa !10
  %2272 = load i32*, i32** %9, align 8, !tbaa !10
  %2273 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2274 = load i32*, i32** %30, align 8, !tbaa !10
  %2275 = load i32, i32* %28, align 4, !tbaa !30
  %2276 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %2277 = load i32*, i32** %2276, align 8, !tbaa !10
  %2278 = load i32*, i32** %5, align 8, !tbaa !10
  %2279 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %2271, i32* %2272, %struct.hypre_ParCSRMatrix_struct* %2273, i32* %2274, i32 %2275, i32* %2277, i32 %258, double %996, i32 %1005, i32 %371, i32* %2278, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2280 = load i8*, i8** %1075, align 8, !tbaa !10
  call void @hypre_Free(i8* %2280, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2564

2281:                                             ; preds = %2267
  %2282 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2283 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2282, align 8, !tbaa !10
  %2284 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2283, i64 0, i32 7
  %2285 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2284, align 8, !tbaa !21
  %2286 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2285, i64 0, i32 3
  %2287 = load i32, i32* %2286, align 8, !tbaa !93
  %2288 = load i32, i32* %1074, align 4, !tbaa !179
  %2289 = load double*, double** %24, align 8, !tbaa !10
  %2290 = call i32 @hypre_BoomerAMGNormalizeVecs(i32 %2287, i32 %2288, double* %2289) #5
  %2291 = load i32*, i32** %9, align 8, !tbaa !10
  %2292 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2293 = load i32*, i32** %30, align 8, !tbaa !10
  %2294 = load i32, i32* %28, align 4, !tbaa !30
  %2295 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %2296 = load i32*, i32** %2295, align 8, !tbaa !10
  %2297 = load i32, i32* %1074, align 4, !tbaa !179
  %2298 = load double*, double** %24, align 8, !tbaa !10
  %2299 = call i32 @hypre_BoomerAMGBuildInterpLS(%struct.hypre_ParCSRMatrix_struct* null, i32* %2291, %struct.hypre_ParCSRMatrix_struct* %2292, i32* %2293, i32 %2294, i32* %2296, i32 %258, double %996, i32 %2297, double* %2298, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %2564

2300:                                             ; preds = %2267
  %2301 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2302 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2301, align 8, !tbaa !10
  %2303 = load i32*, i32** %9, align 8, !tbaa !10
  %2304 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2305 = load i32*, i32** %30, align 8, !tbaa !10
  %2306 = load i32, i32* %28, align 4, !tbaa !30
  %2307 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %2308 = load i32*, i32** %2307, align 8, !tbaa !10
  %2309 = load i32*, i32** %5, align 8, !tbaa !10
  %2310 = call i32 @hypre_BoomerAMGBuildInterpHE(%struct.hypre_ParCSRMatrix_struct* %2302, i32* %2303, %struct.hypre_ParCSRMatrix_struct* %2304, i32* %2305, i32 %2306, i32* %2308, i32 %258, double %996, i32 %1005, i32* %2309, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2311 = load i8*, i8** %1072, align 8, !tbaa !10
  call void @hypre_Free(i8* %2311, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2564

2312:                                             ; preds = %2267, %2267
  %2313 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2314 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2313, align 8, !tbaa !10
  %2315 = load i32*, i32** %9, align 8, !tbaa !10
  %2316 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2317 = load i32*, i32** %30, align 8, !tbaa !10
  %2318 = load i32, i32* %28, align 4, !tbaa !30
  %2319 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %2320 = load i32*, i32** %2319, align 8, !tbaa !10
  %2321 = load i32*, i32** %5, align 8, !tbaa !10
  %2322 = call i32 @hypre_BoomerAMGBuildDirInterp(%struct.hypre_ParCSRMatrix_struct* %2314, i32* %2315, %struct.hypre_ParCSRMatrix_struct* %2316, i32* %2317, i32 %2318, i32* %2320, i32 %258, double %996, i32 %1005, i32* %2321, i32 %405, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2323 = load i8*, i8** %1071, align 8, !tbaa !10
  call void @hypre_Free(i8* %2323, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2564

2324:                                             ; preds = %2267
  %2325 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2326 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2325, align 8, !tbaa !10
  %2327 = load i32*, i32** %9, align 8, !tbaa !10
  %2328 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2329 = load i32*, i32** %30, align 8, !tbaa !10
  %2330 = load i32, i32* %28, align 4, !tbaa !30
  %2331 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %2332 = load i32*, i32** %2331, align 8, !tbaa !10
  %2333 = load i32*, i32** %5, align 8, !tbaa !10
  %2334 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2326, i32* %2327, %struct.hypre_ParCSRMatrix_struct* %2328, i32* %2329, i32 %2330, i32* %2332, i32 %258, double %996, i32 %1005, i32* %2333, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2335 = load i8*, i8** %1070, align 8, !tbaa !10
  call void @hypre_Free(i8* %2335, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2564

2336:                                             ; preds = %2267
  %2337 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2338 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2337, align 8, !tbaa !10
  %2339 = load i32*, i32** %9, align 8, !tbaa !10
  %2340 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2341 = load i32*, i32** %30, align 8, !tbaa !10
  %2342 = load i32, i32* %28, align 4, !tbaa !30
  %2343 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %2344 = load i32*, i32** %2343, align 8, !tbaa !10
  %2345 = load i32*, i32** %5, align 8, !tbaa !10
  %2346 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %2338, i32* %2339, %struct.hypre_ParCSRMatrix_struct* %2340, i32* %2341, i32 %2342, i32* %2344, i32 %258, double %996, i32 %1005, i32* %2345, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2347 = load i8*, i8** %1069, align 8, !tbaa !10
  call void @hypre_Free(i8* %2347, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2564

2348:                                             ; preds = %2267
  %2349 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2350 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2349, align 8, !tbaa !10
  %2351 = load i32*, i32** %9, align 8, !tbaa !10
  %2352 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2353 = load i32*, i32** %30, align 8, !tbaa !10
  %2354 = load i32*, i32** %5, align 8, !tbaa !10
  %2355 = call i32 @hypre_BoomerAMGBuildModExtInterp(%struct.hypre_ParCSRMatrix_struct* %2350, i32* %2351, %struct.hypre_ParCSRMatrix_struct* %2352, i32* %2353, i32 %258, double %996, i32 %1005, i32* %2354, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2356 = load i8*, i8** %1068, align 8, !tbaa !10
  call void @hypre_Free(i8* %2356, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2564

2357:                                             ; preds = %2267
  %2358 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2359 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2358, align 8, !tbaa !10
  %2360 = load i32*, i32** %9, align 8, !tbaa !10
  %2361 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2362 = load i32*, i32** %30, align 8, !tbaa !10
  %2363 = load i32*, i32** %5, align 8, !tbaa !10
  %2364 = call i32 @hypre_BoomerAMGBuildModExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2359, i32* %2360, %struct.hypre_ParCSRMatrix_struct* %2361, i32* %2362, i32 %258, double %996, i32 %1005, i32* %2363, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2365 = load i8*, i8** %1067, align 8, !tbaa !10
  call void @hypre_Free(i8* %2365, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2564

2366:                                             ; preds = %2267
  %2367 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2368 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2367, align 8, !tbaa !10
  %2369 = load i32*, i32** %9, align 8, !tbaa !10
  %2370 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2371 = load i32*, i32** %30, align 8, !tbaa !10
  %2372 = load i32, i32* %28, align 4, !tbaa !30
  %2373 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %2374 = load i32*, i32** %2373, align 8, !tbaa !10
  %2375 = load i32*, i32** %5, align 8, !tbaa !10
  %2376 = call i32 @hypre_BoomerAMGBuildExtPICCInterp(%struct.hypre_ParCSRMatrix_struct* %2368, i32* %2369, %struct.hypre_ParCSRMatrix_struct* %2370, i32* %2371, i32 %2372, i32* %2374, i32 %258, double %996, i32 %1005, i32* %2375, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2377 = load i8*, i8** %1066, align 8, !tbaa !10
  call void @hypre_Free(i8* %2377, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2564

2378:                                             ; preds = %2267
  %2379 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2380 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2379, align 8, !tbaa !10
  %2381 = load i32*, i32** %9, align 8, !tbaa !10
  %2382 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2383 = load i32*, i32** %30, align 8, !tbaa !10
  %2384 = load i32, i32* %28, align 4, !tbaa !30
  %2385 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %2386 = load i32*, i32** %2385, align 8, !tbaa !10
  %2387 = load i32*, i32** %5, align 8, !tbaa !10
  %2388 = call i32 @hypre_BoomerAMGBuildFFInterp(%struct.hypre_ParCSRMatrix_struct* %2380, i32* %2381, %struct.hypre_ParCSRMatrix_struct* %2382, i32* %2383, i32 %2384, i32* %2386, i32 %258, double %996, i32 %1005, i32* %2387, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2389 = load i8*, i8** %1065, align 8, !tbaa !10
  call void @hypre_Free(i8* %2389, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2564

2390:                                             ; preds = %2267
  %2391 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2392 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2391, align 8, !tbaa !10
  %2393 = load i32*, i32** %9, align 8, !tbaa !10
  %2394 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2395 = load i32*, i32** %30, align 8, !tbaa !10
  %2396 = load i32, i32* %28, align 4, !tbaa !30
  %2397 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %2398 = load i32*, i32** %2397, align 8, !tbaa !10
  %2399 = load i32*, i32** %5, align 8, !tbaa !10
  %2400 = call i32 @hypre_BoomerAMGBuildFF1Interp(%struct.hypre_ParCSRMatrix_struct* %2392, i32* %2393, %struct.hypre_ParCSRMatrix_struct* %2394, i32* %2395, i32 %2396, i32* %2398, i32 %258, double %996, i32 %1005, i32* %2399, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2401 = load i8*, i8** %1064, align 8, !tbaa !10
  call void @hypre_Free(i8* %2401, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2564

2402:                                             ; preds = %2267
  %2403 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2404 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2403, align 8, !tbaa !10
  %2405 = load i32*, i32** %9, align 8, !tbaa !10
  %2406 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2407 = load i32*, i32** %30, align 8, !tbaa !10
  %2408 = load i32, i32* %28, align 4, !tbaa !30
  %2409 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %2410 = load i32*, i32** %2409, align 8, !tbaa !10
  %2411 = load i32*, i32** %5, align 8, !tbaa !10
  %2412 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2404, i32* %2405, %struct.hypre_ParCSRMatrix_struct* %2406, i32* %2407, i32 %2408, i32* %2410, i32 %258, double %996, i32 %1005, i32 %371, i32* %2411, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2413 = load i8*, i8** %1063, align 8, !tbaa !10
  call void @hypre_Free(i8* %2413, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2564

2414:                                             ; preds = %2267
  %2415 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2416 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2415, align 8, !tbaa !10
  %2417 = load i32*, i32** %9, align 8, !tbaa !10
  %2418 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2419 = load i32*, i32** %30, align 8, !tbaa !10
  %2420 = load i32*, i32** %5, align 8, !tbaa !10
  %2421 = call i32 @hypre_BoomerAMGBuildInterpOnePnt(%struct.hypre_ParCSRMatrix_struct* %2416, i32* %2417, %struct.hypre_ParCSRMatrix_struct* %2418, i32* %2419, i32 1, i32* null, i32 %258, i32* %2420, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  %2422 = load i8*, i8** %1062, align 8, !tbaa !10
  call void @hypre_Free(i8* %2422, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2564

2423:                                             ; preds = %2267
  %2424 = load i32, i32* %1030, align 8, !tbaa !164
  %2425 = icmp eq i32 %2424, 0
  br i1 %2425, label %2426, label %2556

2426:                                             ; preds = %2423
  br i1 %831, label %2427, label %2502

2427:                                             ; preds = %2426
  %2428 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, i64 %1191
  %2429 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2428, align 8, !tbaa !10
  %2430 = icmp eq %struct.hypre_ParCSRBlockMatrix* %2429, null
  br i1 %2430, label %2431, label %2436

2431:                                             ; preds = %2427
  %2432 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2433 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2432, align 8, !tbaa !10
  %2434 = load i32, i32* %28, align 4, !tbaa !30
  %2435 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %2433, i32 %2434) #5
  store %struct.hypre_ParCSRBlockMatrix* %2435, %struct.hypre_ParCSRBlockMatrix** %2428, align 8, !tbaa !10
  br label %2436

2436:                                             ; preds = %2431, %2427
  switch i32 %405, label %2485 [
    i32 11, label %2437
    i32 22, label %2445
    i32 23, label %2453
    i32 20, label %2461
    i32 21, label %2469
    i32 24, label %2477
  ]

2437:                                             ; preds = %2436
  %2438 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2428, align 8, !tbaa !10
  %2439 = load i32*, i32** %9, align 8, !tbaa !10
  %2440 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2441 = load i32*, i32** %30, align 8, !tbaa !10
  %2442 = load i32*, i32** %5, align 8, !tbaa !10
  %2443 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %688, i64 %1191
  %2444 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2438, i32* %2439, %struct.hypre_ParCSRMatrix_struct* %2440, i32* %2441, i32 1, i32* null, i32 %258, double %996, i32 %1005, i32 1, i32* %2442, %struct.hypre_ParCSRBlockMatrix** %2443) #5
  br label %2493

2445:                                             ; preds = %2436
  %2446 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2428, align 8, !tbaa !10
  %2447 = load i32*, i32** %9, align 8, !tbaa !10
  %2448 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2449 = load i32*, i32** %30, align 8, !tbaa !10
  %2450 = load i32*, i32** %5, align 8, !tbaa !10
  %2451 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %688, i64 %1191
  %2452 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %2446, i32* %2447, %struct.hypre_ParCSRMatrix_struct* %2448, i32* %2449, i32 1, i32* null, i32 %258, double %996, i32 %1005, i32* %2450, %struct.hypre_ParCSRBlockMatrix** %2451) #5
  br label %2493

2453:                                             ; preds = %2436
  %2454 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2428, align 8, !tbaa !10
  %2455 = load i32*, i32** %9, align 8, !tbaa !10
  %2456 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2457 = load i32*, i32** %30, align 8, !tbaa !10
  %2458 = load i32*, i32** %5, align 8, !tbaa !10
  %2459 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %688, i64 %1191
  %2460 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %2454, i32* %2455, %struct.hypre_ParCSRMatrix_struct* %2456, i32* %2457, i32 1, i32* null, i32 %258, double %996, i32 %1005, i32* %2458, %struct.hypre_ParCSRBlockMatrix** %2459) #5
  br label %2493

2461:                                             ; preds = %2436
  %2462 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2428, align 8, !tbaa !10
  %2463 = load i32*, i32** %9, align 8, !tbaa !10
  %2464 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2465 = load i32*, i32** %30, align 8, !tbaa !10
  %2466 = load i32*, i32** %5, align 8, !tbaa !10
  %2467 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %688, i64 %1191
  %2468 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2462, i32* %2463, %struct.hypre_ParCSRMatrix_struct* %2464, i32* %2465, i32 1, i32* null, i32 %258, double %996, i32 %1005, i32 0, i32* %2466, %struct.hypre_ParCSRBlockMatrix** %2467) #5
  br label %2493

2469:                                             ; preds = %2436
  %2470 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2428, align 8, !tbaa !10
  %2471 = load i32*, i32** %9, align 8, !tbaa !10
  %2472 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2473 = load i32*, i32** %30, align 8, !tbaa !10
  %2474 = load i32*, i32** %5, align 8, !tbaa !10
  %2475 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %688, i64 %1191
  %2476 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2470, i32* %2471, %struct.hypre_ParCSRMatrix_struct* %2472, i32* %2473, i32 1, i32* null, i32 %258, double %996, i32 %1005, i32 0, i32* %2474, %struct.hypre_ParCSRBlockMatrix** %2475) #5
  br label %2493

2477:                                             ; preds = %2436
  %2478 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2428, align 8, !tbaa !10
  %2479 = load i32*, i32** %9, align 8, !tbaa !10
  %2480 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2481 = load i32*, i32** %30, align 8, !tbaa !10
  %2482 = load i32*, i32** %5, align 8, !tbaa !10
  %2483 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %688, i64 %1191
  %2484 = call i32 @hypre_BoomerAMGBuildBlockDirInterp(%struct.hypre_ParCSRBlockMatrix* %2478, i32* %2479, %struct.hypre_ParCSRMatrix_struct* %2480, i32* %2481, i32 1, i32* null, i32 %258, double %996, i32 %1005, i32* %2482, %struct.hypre_ParCSRBlockMatrix** %2483) #5
  br label %2493

2485:                                             ; preds = %2436
  %2486 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2428, align 8, !tbaa !10
  %2487 = load i32*, i32** %9, align 8, !tbaa !10
  %2488 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2489 = load i32*, i32** %30, align 8, !tbaa !10
  %2490 = load i32*, i32** %5, align 8, !tbaa !10
  %2491 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %688, i64 %1191
  %2492 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2486, i32* %2487, %struct.hypre_ParCSRMatrix_struct* %2488, i32* %2489, i32 1, i32* null, i32 %258, double %996, i32 %1005, i32 1, i32* %2490, %struct.hypre_ParCSRBlockMatrix** %2491) #5
  br label %2493

2493:                                             ; preds = %2445, %2461, %2477, %2485, %2469, %2453, %2437
  %2494 = load i32, i32* %25, align 4, !tbaa !30
  %2495 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %688, i64 %1191
  %2496 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2495, align 8, !tbaa !10
  %2497 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2496, i64 0, i32 2
  store i32 %2494, i32* %2497, align 8, !tbaa !180
  %2498 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !10
  %2499 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2498) #5
  %2500 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !10
  %2501 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2500) #5
  br label %2564

2502:                                             ; preds = %2426
  %2503 = icmp sgt i32 %1199, -1
  br i1 %2503, label %2504, label %2564

2504:                                             ; preds = %2502
  %2505 = load i32, i32* %28, align 4, !tbaa !30
  %2506 = icmp sgt i32 %2505, 1
  %2507 = select i1 %2506, i1 %1076, i1 false
  %2508 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2509 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2508, align 8, !tbaa !10
  br i1 %2507, label %2510, label %2546

2510:                                             ; preds = %2504
  %2511 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %2512 = load i32*, i32** %2511, align 8, !tbaa !10
  %2513 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %2509, double %981, double %993, i32 1, i32* %2512, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  switch i32 %405, label %2543 [
    i32 19, label %2514
    i32 18, label %2521
    i32 17, label %2528
    i32 16, label %2535
  ]

2514:                                             ; preds = %2510
  %2515 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2508, align 8, !tbaa !10
  %2516 = load i32*, i32** %9, align 8, !tbaa !10
  %2517 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2518 = load i32*, i32** %30, align 8, !tbaa !10
  %2519 = load i32*, i32** %2511, align 8, !tbaa !10
  %2520 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2515, i32* %2516, %struct.hypre_ParCSRMatrix_struct* %2517, i32* %2518, i32 1, i32* %2519, i32 %1085, double %996, i32 %1005, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %2543

2521:                                             ; preds = %2510
  %2522 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2508, align 8, !tbaa !10
  %2523 = load i32*, i32** %9, align 8, !tbaa !10
  %2524 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2525 = load i32*, i32** %30, align 8, !tbaa !10
  %2526 = load i32*, i32** %2511, align 8, !tbaa !10
  %2527 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2522, i32* %2523, %struct.hypre_ParCSRMatrix_struct* %2524, i32* %2525, i32 1, i32* %2526, i32 %258, double %996, i32 %1005, i32 0, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %2543

2528:                                             ; preds = %2510
  %2529 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2508, align 8, !tbaa !10
  %2530 = load i32*, i32** %9, align 8, !tbaa !10
  %2531 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2532 = load i32*, i32** %30, align 8, !tbaa !10
  %2533 = load i32*, i32** %2511, align 8, !tbaa !10
  %2534 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2529, i32* %2530, %struct.hypre_ParCSRMatrix_struct* %2531, i32* %2532, i32 1, i32* %2533, i32 %258, double %996, i32 %1005, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %2543

2535:                                             ; preds = %2510
  %2536 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2508, align 8, !tbaa !10
  %2537 = load i32*, i32** %9, align 8, !tbaa !10
  %2538 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2539 = load i32*, i32** %30, align 8, !tbaa !10
  %2540 = load i32, i32* %28, align 4, !tbaa !30
  %2541 = load i32*, i32** %2511, align 8, !tbaa !10
  %2542 = call i32 @hypre_BoomerAMGBuildInterpModUnk(%struct.hypre_ParCSRMatrix_struct* %2536, i32* %2537, %struct.hypre_ParCSRMatrix_struct* %2538, i32* %2539, i32 %2540, i32* %2541, i32 %1082, double %996, i32 %1005, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %2543

2543:                                             ; preds = %2510, %2535, %2528, %2521, %2514
  %2544 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !10
  %2545 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2544) #5
  br label %2554

2546:                                             ; preds = %2504
  %2547 = load i32*, i32** %9, align 8, !tbaa !10
  %2548 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2549 = load i32*, i32** %30, align 8, !tbaa !10
  %2550 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %2551 = load i32*, i32** %2550, align 8, !tbaa !10
  %2552 = load i32*, i32** %5, align 8, !tbaa !10
  %2553 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2509, i32* %2547, %struct.hypre_ParCSRMatrix_struct* %2548, i32* %2549, i32 %2505, i32* %2551, i32 %1079, double %996, i32 %1005, i32* %2552, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %2554

2554:                                             ; preds = %2546, %2543
  %2555 = load i8*, i8** %1086, align 8, !tbaa !10
  call void @hypre_Free(i8* %2555, i32 0) #5
  store i32* null, i32** %5, align 8, !tbaa !10
  br label %2564

2556:                                             ; preds = %2423
  %2557 = load i32*, i32** %9, align 8, !tbaa !10
  %2558 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2559 = load i32*, i32** %30, align 8, !tbaa !10
  %2560 = load i32, i32* %28, align 4, !tbaa !30
  %2561 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %2562 = load i32*, i32** %2561, align 8, !tbaa !10
  %2563 = call i32 @hypre_BoomerAMGBuildInterpGSMG(%struct.hypre_ParCSRMatrix_struct* null, i32* %2557, %struct.hypre_ParCSRMatrix_struct* %2558, i32* %2559, i32 %2560, i32* %2562, i32 %258, double %996, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %2564

2564:                                             ; preds = %2269, %2300, %2324, %2348, %2366, %2390, %2414, %2493, %2554, %2502, %2556, %2402, %2378, %2357, %2336, %2312, %2281, %2204
  %2565 = phi double [ %1273, %2204 ], [ %2268, %2269 ], [ %2268, %2281 ], [ %2268, %2300 ], [ %2268, %2312 ], [ %2268, %2324 ], [ %2268, %2336 ], [ %2268, %2348 ], [ %2268, %2357 ], [ %2268, %2366 ], [ %2268, %2378 ], [ %2268, %2390 ], [ %2268, %2402 ], [ %2268, %2414 ], [ %2268, %2493 ], [ %2268, %2554 ], [ %2268, %2502 ], [ %2268, %2556 ]
  %2566 = add nuw nsw i64 %1191, 1
  %2567 = getelementptr inbounds i32*, i32** %744, i64 %2566
  store i32* null, i32** %2567, align 8, !tbaa !10
  %2568 = load i32, i32* %28, align 4, !tbaa !30
  %2569 = icmp slt i32 %2568, 2
  %2570 = icmp slt i32 %1199, 0
  %2571 = select i1 %2569, i1 true, i1 %2570
  %2572 = or i1 %831, %2571
  br i1 %2572, label %2575, label %2573

2573:                                             ; preds = %2564
  %2574 = load i32*, i32** %29, align 8, !tbaa !10
  store i32* %2574, i32** %2567, align 8, !tbaa !10
  br label %2575

2575:                                             ; preds = %2564, %2573, %1288
  %2576 = phi double [ %1273, %1288 ], [ %2565, %2564 ], [ %2565, %2573 ]
  %2577 = phi i32 [ %1193, %1288 ], [ %1421, %2564 ], [ %1421, %2573 ]
  %2578 = load i32, i32* %25, align 4, !tbaa !30
  %2579 = icmp eq i32 %2578, 0
  %2580 = icmp eq i32 %2578, %1210
  %2581 = select i1 %2579, i1 true, i1 %2580
  br i1 %2581, label %2582, label %2617

2582:                                             ; preds = %2575
  %2583 = getelementptr inbounds i8, i8* %0, i64 248
  %2584 = bitcast i8* %2583 to i32***
  %2585 = load i32**, i32*** %2584, align 8, !tbaa !171
  %2586 = load i32, i32* %366, align 4, !tbaa !30
  switch i32 %2586, label %2595 [
    i32 9, label %2587
    i32 99, label %2587
    i32 19, label %2587
    i32 98, label %2587
  ]

2587:                                             ; preds = %2582, %2582, %2582, %2582
  %2588 = load i32*, i32** %224, align 8, !tbaa !62
  %2589 = load i32, i32* %117, align 4, !tbaa !30
  store i32 %2589, i32* %366, align 4, !tbaa !30
  %2590 = getelementptr inbounds i32, i32* %2588, i64 3
  store i32 1, i32* %2590, align 4, !tbaa !30
  %2591 = icmp eq i32** %2585, null
  br i1 %2591, label %2595, label %2592

2592:                                             ; preds = %2587
  %2593 = getelementptr inbounds i32*, i32** %2585, i64 3
  %2594 = load i32*, i32** %2593, align 8, !tbaa !10
  store i32 0, i32* %2594, align 4, !tbaa !30
  br label %2595

2595:                                             ; preds = %2582, %2587, %2592
  %2596 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2597 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2596, null
  br i1 %2597, label %2600, label %2598

2598:                                             ; preds = %2595
  %2599 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2596) #5
  br label %2600

2600:                                             ; preds = %2598, %2595
  %2601 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2602 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2601, null
  br i1 %2602, label %2605, label %2603

2603:                                             ; preds = %2600
  %2604 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2601) #5
  br label %2605

2605:                                             ; preds = %2603, %2600
  br i1 %1211, label %3278, label %2606

2606:                                             ; preds = %2605
  %2607 = and i64 %1191, 4294967295
  %2608 = getelementptr inbounds i32*, i32** %715, i64 %2607
  %2609 = bitcast i32** %2608 to i8**
  %2610 = load i8*, i8** %2609, align 8, !tbaa !10
  call void @hypre_Free(i8* %2610, i32 0) #5
  store i32* null, i32** %2608, align 8, !tbaa !10
  %2611 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %2607
  %2612 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2611, align 8, !tbaa !10
  %2613 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2612) #5
  %2614 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %2607
  %2615 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2614, align 8, !tbaa !10
  %2616 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2615) #5
  br label %3278

2617:                                             ; preds = %2575
  %2618 = icmp slt i64 %1191, %1173
  %2619 = icmp slt i32 %2578, %109
  %2620 = select i1 %2618, i1 %2619, i1 false
  br i1 %2620, label %2621, label %2644

2621:                                             ; preds = %2617
  %2622 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2623 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2622, null
  br i1 %2623, label %2626, label %2624

2624:                                             ; preds = %2621
  %2625 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2622) #5
  br label %2626

2626:                                             ; preds = %2624, %2621
  %2627 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2628 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2627, null
  br i1 %2628, label %2631, label %2629

2629:                                             ; preds = %2626
  %2630 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2627) #5
  br label %2631

2631:                                             ; preds = %2629, %2626
  br i1 %1211, label %2643, label %2632

2632:                                             ; preds = %2631
  %2633 = and i64 %1191, 4294967295
  %2634 = getelementptr inbounds i32*, i32** %715, i64 %2633
  %2635 = bitcast i32** %2634 to i8**
  %2636 = load i8*, i8** %2635, align 8, !tbaa !10
  call void @hypre_Free(i8* %2636, i32 0) #5
  store i32* null, i32** %2634, align 8, !tbaa !10
  %2637 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %2633
  %2638 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2637, align 8, !tbaa !10
  %2639 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2638) #5
  %2640 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %2633
  %2641 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2640, align 8, !tbaa !10
  %2642 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2641) #5
  br label %2643

2643:                                             ; preds = %2632, %2631
  store i32 %1210, i32* %25, align 4, !tbaa !30
  br label %3278

2644:                                             ; preds = %2617
  br i1 %1107, label %2645, label %2660

2645:                                             ; preds = %2644
  %2646 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2647 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %2648 = getelementptr inbounds i32*, i32** %715, i64 %1191
  %2649 = trunc i64 %1191 to i32
  br label %2650

2650:                                             ; preds = %2645, %2650
  %2651 = phi i32 [ 0, %2645 ], [ %2658, %2650 ]
  %2652 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2646, align 8, !tbaa !10
  %2653 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2654 = load i32*, i32** %30, align 8, !tbaa !10
  %2655 = load i32*, i32** %2647, align 8, !tbaa !10
  %2656 = load i32*, i32** %2648, align 8, !tbaa !10
  %2657 = call i32 @hypre_BoomerAMGRefineInterp(%struct.hypre_ParCSRMatrix_struct* %2652, %struct.hypre_ParCSRMatrix_struct* %2653, i32* %2654, i32* nonnull %28, i32* %2655, i32* %2656, i32 %2649) #5
  %2658 = add nuw nsw i32 %2651, 1
  %2659 = icmp eq i32 %2658, %175
  br i1 %2659, label %2660, label %2650, !llvm.loop !181

2660:                                             ; preds = %2650, %2644
  %2661 = icmp ne i32 %1199, 0
  %2662 = select i1 %1108, i1 %2661, i1 false
  %2663 = select i1 %2662, i1 %1109, i1 false
  br i1 %2663, label %2664, label %2762

2664:                                             ; preds = %2660
  %2665 = icmp slt i64 %1191, %1174
  br i1 %2665, label %2666, label %2676

2666:                                             ; preds = %2664
  %2667 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2668 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %830, i64 %1191
  %2669 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2668, align 8, !tbaa !10
  %2670 = getelementptr inbounds i32*, i32** %715, i64 %1191
  %2671 = load i32*, i32** %2670, align 8, !tbaa !10
  %2672 = add nuw nsw i64 %1191, 1
  %2673 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %830, i64 %2672
  %2674 = load i32, i32* %28, align 4, !tbaa !30
  %2675 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2667, i32 %160, %struct.hypre_ParVector_struct** %2669, i32* %2671, %struct.hypre_ParVector_struct*** nonnull %2673, i32 0, i32 %2674) #5
  br label %2676

2676:                                             ; preds = %2666, %2664
  %2677 = select i1 %1111, i1 true, i1 %2665
  br i1 %2677, label %2678, label %2681

2678:                                             ; preds = %2676
  %2679 = icmp eq i64 %1191, %1179
  %2680 = select i1 %817, i1 %2679, i1 false
  br i1 %2680, label %2681, label %2762

2681:                                             ; preds = %2678, %2676
  %2682 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2683 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2682, align 8, !tbaa !10
  br i1 %1112, label %2684, label %2695

2684:                                             ; preds = %2681
  %2685 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %830, i64 %1191
  %2686 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2685, align 8, !tbaa !10
  %2687 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %2688 = load i32*, i32** %2687, align 8, !tbaa !10
  %2689 = add nuw nsw i64 %1191, 1
  %2690 = getelementptr inbounds i32*, i32** %744, i64 %2689
  %2691 = getelementptr inbounds i32*, i32** %715, i64 %1191
  %2692 = load i32*, i32** %2691, align 8, !tbaa !10
  %2693 = trunc i64 %1191 to i32
  %2694 = call i32 @hypre_BoomerAMG_GMExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2683, %struct.hypre_ParCSRMatrix_struct** nonnull %18, i32 %160, %struct.hypre_ParVector_struct** %2686, i32* nonnull %28, i32* %2688, i32** nonnull %2690, i32 %172, i32 %2693, double %154, double* %181, i32 %157, i32* %2692, i32 %178) #5
  br label %2707

2695:                                             ; preds = %2681
  %2696 = load i32*, i32** %30, align 8, !tbaa !10
  %2697 = getelementptr inbounds i32*, i32** %744, i64 %1191
  %2698 = load i32*, i32** %2697, align 8, !tbaa !10
  %2699 = add nuw nsw i64 %1191, 1
  %2700 = getelementptr inbounds i32*, i32** %744, i64 %2699
  %2701 = getelementptr inbounds i32*, i32** %715, i64 %1191
  %2702 = load i32*, i32** %2701, align 8, !tbaa !10
  %2703 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %830, i64 %1191
  %2704 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2703, align 8, !tbaa !10
  %2705 = trunc i64 %1191 to i32
  %2706 = call i32 @hypre_BoomerAMG_LNExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2683, %struct.hypre_ParCSRMatrix_struct** nonnull %18, i32* %2696, i32* nonnull %28, i32* %2698, i32** nonnull %2700, i32* %2702, i32 %2705, double* %181, i32 %160, %struct.hypre_ParVector_struct** %2704, double %154, i32 %157, i32 %178) #5
  br label %2707

2707:                                             ; preds = %2695, %2684
  %2708 = icmp eq i64 %1191, %1175
  br i1 %2708, label %2709, label %2748

2709:                                             ; preds = %2707
  %2710 = load i32, i32* %1113, align 8, !tbaa !182
  %2711 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2712 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2711, i64 0, i32 7
  %2713 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2712, align 8, !tbaa !21
  %2714 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2713, i64 0, i32 4
  %2715 = load i32, i32* %2714, align 4, !tbaa !184
  %2716 = icmp slt i32 %2710, %2715
  br i1 %2716, label %2717, label %2748

2717:                                             ; preds = %2709
  %2718 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1114, align 8, !tbaa !185
  %2719 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2718, i64 0, i32 0
  %2720 = bitcast %struct.hypre_Vector* %2718 to i8**
  %2721 = load i8*, i8** %2720, align 8, !tbaa !186
  call void @hypre_Free(i8* %2721, i32 1) #5
  store double* null, double** %2719, align 8, !tbaa !186
  %2722 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2718, i64 0, i32 1
  store i32 %2715, i32* %2722, align 8, !tbaa !188
  %2723 = sext i32 %2715 to i64
  %2724 = call i8* @hypre_CAlloc(i64 %2723, i64 8, i32 1) #5
  store i8* %2724, i8** %2720, align 8, !tbaa !186
  br i1 %1115, label %2732, label %2725

2725:                                             ; preds = %2717
  %2726 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1116, align 8, !tbaa !185
  %2727 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2726, i64 0, i32 0
  %2728 = bitcast %struct.hypre_Vector* %2726 to i8**
  %2729 = load i8*, i8** %2728, align 8, !tbaa !186
  call void @hypre_Free(i8* %2729, i32 1) #5
  store double* null, double** %2727, align 8, !tbaa !186
  %2730 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2726, i64 0, i32 1
  store i32 %2715, i32* %2730, align 8, !tbaa !188
  %2731 = call i8* @hypre_CAlloc(i64 %2723, i64 8, i32 1) #5
  store i8* %2731, i8** %2728, align 8, !tbaa !186
  br label %2732

2732:                                             ; preds = %2725, %2717
  br i1 %1117, label %2740, label %2733

2733:                                             ; preds = %2732
  %2734 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1118, align 8, !tbaa !185
  %2735 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2734, i64 0, i32 0
  %2736 = bitcast %struct.hypre_Vector* %2734 to i8**
  %2737 = load i8*, i8** %2736, align 8, !tbaa !186
  call void @hypre_Free(i8* %2737, i32 0) #5
  store double* null, double** %2735, align 8, !tbaa !186
  %2738 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2734, i64 0, i32 1
  store i32 %2715, i32* %2738, align 8, !tbaa !188
  %2739 = call i8* @hypre_CAlloc(i64 %2723, i64 8, i32 0) #5
  store i8* %2739, i8** %2736, align 8, !tbaa !186
  br label %2740

2740:                                             ; preds = %2733, %2732
  br i1 %1119, label %2748, label %2741

2741:                                             ; preds = %2740
  %2742 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1120, align 8, !tbaa !185
  %2743 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2742, i64 0, i32 0
  %2744 = bitcast %struct.hypre_Vector* %2742 to i8**
  %2745 = load i8*, i8** %2744, align 8, !tbaa !186
  call void @hypre_Free(i8* %2745, i32 0) #5
  store double* null, double** %2743, align 8, !tbaa !186
  %2746 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2742, i64 0, i32 1
  store i32 %2715, i32* %2746, align 8, !tbaa !188
  %2747 = call i8* @hypre_CAlloc(i64 %2723, i64 8, i32 0) #5
  store i8* %2747, i8** %2744, align 8, !tbaa !186
  br label %2748

2748:                                             ; preds = %2709, %2741, %2740, %2707
  %2749 = icmp slt i64 %1191, %1180
  %2750 = select i1 %1110, i1 %2749, i1 false
  br i1 %2750, label %2751, label %2762

2751:                                             ; preds = %2748
  %2752 = zext i1 %2708 to i32
  %2753 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2754 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %830, i64 %1191
  %2755 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2754, align 8, !tbaa !10
  %2756 = getelementptr inbounds i32*, i32** %715, i64 %1191
  %2757 = load i32*, i32** %2756, align 8, !tbaa !10
  %2758 = add nuw nsw i64 %1191, 1
  %2759 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %830, i64 %2758
  %2760 = load i32, i32* %28, align 4, !tbaa !30
  %2761 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2753, i32 %160, %struct.hypre_ParVector_struct** %2755, i32* %2757, %struct.hypre_ParVector_struct*** nonnull %2759, i32 %2752, i32 %2760) #5
  br label %2762

2762:                                             ; preds = %2678, %2751, %2748, %2660
  %2763 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2764 = getelementptr inbounds i32*, i32** %715, i64 %1191
  br i1 %1122, label %2765, label %2775

2765:                                             ; preds = %2762
  %2766 = trunc i64 %1191 to i32
  br label %2767

2767:                                             ; preds = %2765, %2767
  %2768 = phi i32 [ %2773, %2767 ], [ 0, %2765 ]
  %2769 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2763, align 8, !tbaa !10
  %2770 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %2771 = load i32, i32* %28, align 4, !tbaa !30
  %2772 = load i32*, i32** %2764, align 8, !tbaa !10
  call void @hypre_BoomerAMGJacobiInterp(%struct.hypre_ParCSRMatrix_struct* %2769, %struct.hypre_ParCSRMatrix_struct** nonnull %18, %struct.hypre_ParCSRMatrix_struct* %2770, i32 %2771, i32* %816, i32* %2772, i32 %2766, double %1014, double %1121) #5
  %2773 = add nuw nsw i32 %2768, 1
  %2774 = icmp eq i32 %2773, %306
  br i1 %2774, label %2775, label %2767, !llvm.loop !189

2775:                                             ; preds = %2767, %2762
  br i1 %831, label %3044, label %2776

2776:                                             ; preds = %2775
  %2777 = icmp slt i64 %1191, %1181
  %2778 = select i1 %1123, i1 true, i1 %2777
  %2779 = icmp sgt i64 %1191, %1182
  %2780 = select i1 %2778, i1 true, i1 %2779
  br i1 %2780, label %3038, label %2781

2781:                                             ; preds = %2776
  %2782 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %2783 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2782, align 8, !tbaa !10
  %2784 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2783, i64 0, i32 7
  %2785 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2784, align 8, !tbaa !21
  %2786 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2785, i64 0, i32 3
  %2787 = load i32, i32* %2786, align 8, !tbaa !93
  %2788 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %2787) #5
  br i1 %1124, label %2789, label %2816

2789:                                             ; preds = %2781
  %2790 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2782, align 8, !tbaa !10
  %2791 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2790, i64 0, i32 7
  %2792 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2791, align 8, !tbaa !21
  %2793 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2792, i64 0, i32 3
  %2794 = load i32, i32* %2793, align 8, !tbaa !93
  %2795 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2792, i64 0, i32 0
  %2796 = load i32*, i32** %2795, align 8, !tbaa !190
  %2797 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2792, i64 0, i32 9
  %2798 = load double*, double** %2797, align 8, !tbaa !191
  %2799 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %2788, i32 0) #5
  %2800 = icmp sgt i32 %2794, 0
  br i1 %2800, label %2801, label %2835

2801:                                             ; preds = %2789
  %2802 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2788, i64 0, i32 0
  %2803 = load double*, double** %2802, align 8, !tbaa !186
  %2804 = zext i32 %2794 to i64
  br label %2805

2805:                                             ; preds = %2801, %2805
  %2806 = phi i64 [ 0, %2801 ], [ %2814, %2805 ]
  %2807 = getelementptr inbounds i32, i32* %2796, i64 %2806
  %2808 = load i32, i32* %2807, align 4, !tbaa !30
  %2809 = sext i32 %2808 to i64
  %2810 = getelementptr inbounds double, double* %2798, i64 %2809
  %2811 = load double, double* %2810, align 8, !tbaa !11
  %2812 = fmul double %1126, %2811
  %2813 = getelementptr inbounds double, double* %2803, i64 %2806
  store double %2812, double* %2813, align 8, !tbaa !11
  %2814 = add nuw nsw i64 %2806, 1
  %2815 = icmp eq i64 %2814, %2804
  br i1 %2815, label %2835, label %2805, !llvm.loop !192

2816:                                             ; preds = %2781
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1125) #5
  store double* null, double** %34, align 8, !tbaa !10
  %2817 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2782, align 8, !tbaa !10
  %2818 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2817, i32 1, i32* null, double** nonnull %34) #5
  %2819 = load double*, double** %34, align 8, !tbaa !10
  %2820 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2788, i64 0, i32 0
  store double* %2819, double** %2820, align 8, !tbaa !186
  %2821 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2782, align 8, !tbaa !10
  %2822 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2821, i64 0, i32 7
  %2823 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2822, align 8, !tbaa !21
  %2824 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2823, i64 0, i32 12
  %2825 = load i32, i32* %2824, align 4, !tbaa !22
  %2826 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2821, i64 0, i32 8
  %2827 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2826, align 8, !tbaa !24
  %2828 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2827, i64 0, i32 12
  %2829 = load i32, i32* %2828, align 4, !tbaa !22
  %2830 = icmp eq i32 %2825, %2829
  br i1 %2830, label %2833, label %2831

2831:                                             ; preds = %2816
  %2832 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %2825, i32 %2829) #5
  br label %2833

2833:                                             ; preds = %2816, %2831
  %2834 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %2788, i32 %2825) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1125) #5
  br label %2835

2835:                                             ; preds = %2805, %2789, %2833
  br i1 %1127, label %2836, label %2906

2836:                                             ; preds = %2835
  %2837 = load i32, i32* %1142, align 8, !tbaa !172
  %2838 = icmp eq i32 %2837, 0
  %2839 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2782, align 8, !tbaa !10
  %2840 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  br i1 %2838, label %2850, label %2841

2841:                                             ; preds = %2836
  %2842 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2839, %struct.hypre_ParCSRMatrix_struct* %2840) #5
  %2843 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2844 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2788, i64 0, i32 0
  %2845 = load double*, double** %2844, align 8, !tbaa !186
  %2846 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1191
  %2847 = call i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* %2843, %struct.hypre_ParCSRMatrix_struct* %2842, double* %2845, %struct.hypre_ParCSRMatrix_struct** %2846) #5
  %2848 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2849 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMat(%struct.hypre_ParCSRMatrix_struct* %2848, %struct.hypre_ParCSRMatrix_struct* %2842) #5
  br label %2859

2850:                                             ; preds = %2836
  %2851 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2839, %struct.hypre_ParCSRMatrix_struct* %2840) #5
  %2852 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2853 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2788, i64 0, i32 0
  %2854 = load double*, double** %2853, align 8, !tbaa !186
  %2855 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1191
  %2856 = call i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* %2852, %struct.hypre_ParCSRMatrix_struct* %2851, double* %2854, %struct.hypre_ParCSRMatrix_struct** %2855) #5
  %2857 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2858 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2857, %struct.hypre_ParCSRMatrix_struct* %2851) #5
  br label %2859

2859:                                             ; preds = %2850, %2841
  %2860 = phi %struct.hypre_ParCSRMatrix_struct* [ %2858, %2850 ], [ %2849, %2841 ]
  %2861 = phi %struct.hypre_ParCSRMatrix_struct* [ %2851, %2850 ], [ %2842, %2841 ]
  store %struct.hypre_ParCSRMatrix_struct* %2860, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %2862 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2860, i64 0, i32 14
  %2863 = load i32*, i32** %2862, align 8, !tbaa !193
  %2864 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2860, i64 0, i32 13
  store i32* %2863, i32** %2864, align 8, !tbaa !137
  %2865 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2860, i64 0, i32 18
  store i32 1, i32* %2865, align 4, !tbaa !194
  %2866 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2860, i64 0, i32 19
  store i32 0, i32* %2866, align 8, !tbaa !173
  %2867 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2868 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2867, i64 0, i32 19
  store i32 0, i32* %2868, align 8, !tbaa !173
  %2869 = load i32, i32* %26, align 4, !tbaa !30
  %2870 = icmp sgt i32 %2869, 1
  br i1 %2870, label %2871, label %2873

2871:                                             ; preds = %2859
  %2872 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2860) #5
  br label %2873

2873:                                             ; preds = %2871, %2859
  %2874 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %2788) #5
  %2875 = icmp slt i64 %1191, %1178
  br i1 %2875, label %2876, label %2879

2876:                                             ; preds = %2873
  %2877 = getelementptr inbounds double, double* %187, i64 %1191
  %2878 = load double, double* %2877, align 8, !tbaa !11
  br label %2879

2879:                                             ; preds = %2876, %2873
  %2880 = phi double [ %2878, %2876 ], [ %1197, %2873 ]
  br i1 %1143, label %2884, label %2881

2881:                                             ; preds = %2879
  %2882 = getelementptr inbounds double, double* %190, i64 %1191
  %2883 = load double, double* %2882, align 8, !tbaa !11
  br label %2884

2884:                                             ; preds = %2881, %2879
  %2885 = phi double [ %2883, %2881 ], [ %2880, %2879 ]
  %2886 = fcmp ogt double %2885, 0.000000e+00
  br i1 %2886, label %2887, label %3026

2887:                                             ; preds = %2884
  %2888 = load i32, i32* %28, align 4, !tbaa !30
  %2889 = add nuw nsw i64 %1191, 1
  %2890 = getelementptr inbounds i32*, i32** %744, i64 %2889
  %2891 = load i32*, i32** %2890, align 8, !tbaa !10
  %2892 = getelementptr inbounds i32*, i32** %715, i64 %1191
  %2893 = load i32*, i32** %2892, align 8, !tbaa !10
  %2894 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %20, %struct.hypre_ParCSRMatrix_struct* null, double %1144, double %993, i32 %2888, i32* %2891, double %1017, i32* %2893, double %2885, i32 1, double 5.000000e-01, i32 1) #5
  %2895 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %2896 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2895, i64 0, i32 13
  %2897 = load i32*, i32** %2896, align 8, !tbaa !137
  %2898 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1191
  %2899 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2898, align 8, !tbaa !10
  %2900 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2899, i64 0, i32 14
  store i32* %2897, i32** %2900, align 8, !tbaa !193
  %2901 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2895, i64 0, i32 15
  %2902 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %2901, align 8, !tbaa !195
  %2903 = icmp eq %struct._hypre_ParCSRCommPkg* %2902, null
  br i1 %2903, label %2904, label %3026

2904:                                             ; preds = %2887
  %2905 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2895) #5
  br label %3026

2906:                                             ; preds = %2835
  %2907 = icmp slt i64 %1191, %1177
  br i1 %2907, label %2908, label %2911

2908:                                             ; preds = %2906
  %2909 = getelementptr inbounds double, double* %187, i64 %1191
  %2910 = load double, double* %2909, align 8, !tbaa !11
  br label %2911

2911:                                             ; preds = %2908, %2906
  %2912 = phi double [ %2910, %2908 ], [ %1197, %2906 ]
  br i1 %1128, label %2916, label %2913

2913:                                             ; preds = %2911
  %2914 = getelementptr inbounds double, double* %190, i64 %1191
  %2915 = load double, double* %2914, align 8, !tbaa !11
  br label %2916

2916:                                             ; preds = %2913, %2911
  %2917 = phi double [ %2915, %2913 ], [ %2912, %2911 ]
  %2918 = fcmp ogt double %2917, 0.000000e+00
  br i1 %2918, label %2919, label %2964

2919:                                             ; preds = %2916
  %2920 = load i32, i32* %1135, align 8, !tbaa !172
  %2921 = icmp eq i32 %2920, 0
  %2922 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2782, align 8, !tbaa !10
  %2923 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1191
  %2924 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2923, align 8, !tbaa !10
  br i1 %2921, label %2929, label %2925

2925:                                             ; preds = %2919
  %2926 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2922, %struct.hypre_ParCSRMatrix_struct* %2924) #5
  %2927 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2923, align 8, !tbaa !10
  %2928 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %2927, %struct.hypre_ParCSRMatrix_struct* %2926, i32 %201) #5
  br label %2933

2929:                                             ; preds = %2919
  %2930 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2922, %struct.hypre_ParCSRMatrix_struct* %2924) #5
  %2931 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2923, align 8, !tbaa !10
  %2932 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2931, %struct.hypre_ParCSRMatrix_struct* %2930) #5
  br label %2933

2933:                                             ; preds = %2929, %2925
  %2934 = phi %struct.hypre_ParCSRMatrix_struct* [ %2932, %2929 ], [ %2928, %2925 ]
  %2935 = phi %struct.hypre_ParCSRMatrix_struct* [ %2930, %2929 ], [ %2926, %2925 ]
  store %struct.hypre_ParCSRMatrix_struct* %2934, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %2936 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2934, i64 0, i32 14
  %2937 = load i32*, i32** %2936, align 8, !tbaa !193
  %2938 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2934, i64 0, i32 13
  store i32* %2937, i32** %2938, align 8, !tbaa !137
  %2939 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2934, i64 0, i32 18
  store i32 1, i32* %2939, align 4, !tbaa !194
  %2940 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2934, i64 0, i32 19
  store i32 0, i32* %2940, align 8, !tbaa !173
  %2941 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1191
  %2942 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2941, align 8, !tbaa !10
  %2943 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2942, i64 0, i32 19
  store i32 0, i32* %2943, align 8, !tbaa !173
  %2944 = load i32, i32* %26, align 4, !tbaa !30
  %2945 = icmp sgt i32 %2944, 1
  br i1 %2945, label %2946, label %2948

2946:                                             ; preds = %2933
  %2947 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2934) #5
  br label %2948

2948:                                             ; preds = %2946, %2933
  %2949 = load i32, i32* %28, align 4, !tbaa !30
  %2950 = add nuw nsw i64 %1191, 1
  %2951 = getelementptr inbounds i32*, i32** %744, i64 %2950
  %2952 = load i32*, i32** %2951, align 8, !tbaa !10
  %2953 = getelementptr inbounds i32*, i32** %715, i64 %1191
  %2954 = load i32*, i32** %2953, align 8, !tbaa !10
  %2955 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %20, %struct.hypre_ParCSRMatrix_struct* %2935, double %1136, double %993, i32 %2949, i32* %2952, double %1017, i32* %2954, double %2917, i32 1, double 5.000000e-01, i32 1) #5
  %2956 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %2957 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2956, i64 0, i32 15
  %2958 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %2957, align 8, !tbaa !195
  %2959 = icmp eq %struct._hypre_ParCSRCommPkg* %2958, null
  br i1 %2959, label %2960, label %2962

2960:                                             ; preds = %2948
  %2961 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2956) #5
  br label %2962

2962:                                             ; preds = %2960, %2948
  %2963 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2935) #5
  br label %3002

2964:                                             ; preds = %2916
  br i1 %1129, label %2993, label %2965

2965:                                             ; preds = %2964
  %2966 = load i32, i32* %1131, align 8, !tbaa !172
  %2967 = icmp eq i32 %2966, 0
  %2968 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2782, align 8, !tbaa !10
  %2969 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1191
  %2970 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2969, align 8, !tbaa !10
  br i1 %2967, label %2975, label %2971

2971:                                             ; preds = %2965
  %2972 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2968, %struct.hypre_ParCSRMatrix_struct* %2970) #5
  %2973 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2969, align 8, !tbaa !10
  %2974 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %2973, %struct.hypre_ParCSRMatrix_struct* %2972, i32 %201) #5
  br label %2979

2975:                                             ; preds = %2965
  %2976 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2968, %struct.hypre_ParCSRMatrix_struct* %2970) #5
  %2977 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2969, align 8, !tbaa !10
  %2978 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2977, %struct.hypre_ParCSRMatrix_struct* %2976) #5
  br label %2979

2979:                                             ; preds = %2975, %2971
  %2980 = phi %struct.hypre_ParCSRMatrix_struct* [ %2978, %2975 ], [ %2974, %2971 ]
  %2981 = phi %struct.hypre_ParCSRMatrix_struct* [ %2976, %2975 ], [ %2972, %2971 ]
  store %struct.hypre_ParCSRMatrix_struct* %2980, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %2982 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2980, i64 0, i32 18
  store i32 1, i32* %2982, align 4, !tbaa !194
  %2983 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2980, i64 0, i32 19
  store i32 0, i32* %2983, align 8, !tbaa !173
  %2984 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1191
  %2985 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2984, align 8, !tbaa !10
  %2986 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2985, i64 0, i32 19
  store i32 0, i32* %2986, align 8, !tbaa !173
  %2987 = load i32, i32* %26, align 4, !tbaa !30
  %2988 = icmp sgt i32 %2987, 1
  br i1 %2988, label %2989, label %2991

2989:                                             ; preds = %2979
  %2990 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2980) #5
  br label %2991

2991:                                             ; preds = %2989, %2979
  %2992 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2981) #5
  br label %3002

2993:                                             ; preds = %2964
  %2994 = load i32, i32* %1133, align 8, !tbaa !172
  %2995 = icmp eq i32 %2994, 0
  %2996 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %2997 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2782, align 8, !tbaa !10
  br i1 %2995, label %3000, label %2998

2998:                                             ; preds = %2993
  %2999 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct* %2996, %struct.hypre_ParCSRMatrix_struct* %2997, %struct.hypre_ParCSRMatrix_struct* %2996, i32 %201) #5
  store %struct.hypre_ParCSRMatrix_struct* %2999, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  br label %3002

3000:                                             ; preds = %2993
  %3001 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %2996, %struct.hypre_ParCSRMatrix_struct* %2997, %struct.hypre_ParCSRMatrix_struct* %2996, i32 %201, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %3002

3002:                                             ; preds = %2991, %3000, %2998, %2962
  %3003 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2782, align 8, !tbaa !10
  %3004 = call %struct.hypre_ParCSRMatrix_struct* @hypre_CreateC(%struct.hypre_ParCSRMatrix_struct* %3003, double %1189) #5
  %3005 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  br i1 %1140, label %3006, label %3023

3006:                                             ; preds = %3002, %3020
  %3007 = phi %struct.hypre_ParCSRMatrix_struct* [ %3016, %3020 ], [ %3005, %3002 ]
  %3008 = phi i32 [ %3021, %3020 ], [ %227, %3002 ]
  %3009 = load i32, i32* %1139, align 8, !tbaa !172
  %3010 = icmp eq i32 %3009, 0
  br i1 %3010, label %3013, label %3011

3011:                                             ; preds = %3006
  %3012 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3004, %struct.hypre_ParCSRMatrix_struct* %3007) #5
  br label %3015

3013:                                             ; preds = %3006
  %3014 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3004, %struct.hypre_ParCSRMatrix_struct* %3007) #5
  br label %3015

3015:                                             ; preds = %3013, %3011
  %3016 = phi %struct.hypre_ParCSRMatrix_struct* [ %3012, %3011 ], [ %3014, %3013 ]
  %3017 = icmp slt i32 %3008, %227
  br i1 %3017, label %3018, label %3020

3018:                                             ; preds = %3015
  %3019 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3007) #5
  br label %3020

3020:                                             ; preds = %3018, %3015
  %3021 = add nsw i32 %3008, -1
  %3022 = icmp sgt i32 %3008, 1
  br i1 %3022, label %3006, label %3023, !llvm.loop !196

3023:                                             ; preds = %3020, %3002
  %3024 = phi %struct.hypre_ParCSRMatrix_struct* [ %3005, %3002 ], [ %3016, %3020 ]
  %3025 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1191
  store %struct.hypre_ParCSRMatrix_struct* %3024, %struct.hypre_ParCSRMatrix_struct** %3025, align 8, !tbaa !10
  br label %3026

3026:                                             ; preds = %2884, %2904, %2887, %3023
  %3027 = phi %struct.hypre_ParCSRMatrix_struct* [ %3004, %3023 ], [ %2861, %2887 ], [ %2861, %2904 ], [ %2861, %2884 ]
  %3028 = phi double [ %2917, %3023 ], [ %2885, %2887 ], [ %2885, %2904 ], [ %2885, %2884 ]
  %3029 = phi %struct.hypre_ParCSRMatrix_struct* [ %3024, %3023 ], [ %1192, %2887 ], [ %1192, %2904 ], [ %1192, %2884 ]
  %3030 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3027) #5
  br i1 %1147, label %3031, label %3035

3031:                                             ; preds = %3026
  %3032 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1191
  %3033 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3032, align 8, !tbaa !10
  %3034 = call i32 @hypre_BoomerAMGTruncandBuild(%struct.hypre_ParCSRMatrix_struct* %3033, double %68, i32 %65) #5
  br label %3035

3035:                                             ; preds = %3026, %3031
  %3036 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %3037 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3036) #5
  br label %3044

3038:                                             ; preds = %2776
  %3039 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %3040 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1191
  store %struct.hypre_ParCSRMatrix_struct* %3039, %struct.hypre_ParCSRMatrix_struct** %3040, align 8, !tbaa !10
  br i1 %689, label %3044, label %3041

3041:                                             ; preds = %3038
  %3042 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !10
  %3043 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %708, i64 %1191
  store %struct.hypre_ParCSRMatrix_struct* %3042, %struct.hypre_ParCSRMatrix_struct** %3043, align 8, !tbaa !10
  br label %3044

3044:                                             ; preds = %3035, %3041, %3038, %2775
  %3045 = phi double [ %1197, %2775 ], [ %3028, %3035 ], [ %1197, %3041 ], [ %1197, %3038 ]
  %3046 = phi %struct.hypre_ParCSRMatrix_struct* [ %1192, %2775 ], [ %3029, %3035 ], [ %1192, %3041 ], [ %1192, %3038 ]
  %3047 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %3048 = icmp eq %struct.hypre_ParCSRMatrix_struct* %3047, null
  br i1 %3048, label %3051, label %3049

3049:                                             ; preds = %3044
  %3050 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %3047) #5
  br label %3051

3051:                                             ; preds = %3049, %3044
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !10
  %3052 = load i8*, i8** %1148, align 8, !tbaa !10
  call void @hypre_Free(i8* %3052, i32 0) #5
  store double* null, double** %24, align 8, !tbaa !10
  br i1 %1026, label %3053, label %3060

3053:                                             ; preds = %3051
  %3054 = call double @time_getWallclockSeconds() #5
  %3055 = fsub double %3054, %2576
  %3056 = load i32, i32* %27, align 4, !tbaa !30
  %3057 = trunc i64 %1191 to i32
  %3058 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i64 0, i64 0), i32 %3056, i32 %3057, double %3055) #5
  %3059 = call i32 @fflush(%struct._IO_FILE* null)
  br label %3060

3060:                                             ; preds = %3053, %3051
  %3061 = phi double [ %3055, %3053 ], [ %2576, %3051 ]
  br i1 %1026, label %3062, label %3064

3062:                                             ; preds = %3060
  %3063 = call double @time_getWallclockSeconds() #5
  br label %3064

3064:                                             ; preds = %3062, %3060
  %3065 = phi double [ %3063, %3062 ], [ %3061, %3060 ]
  br i1 %831, label %3066, label %3079

3066:                                             ; preds = %3064
  %3067 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %688, i64 %1191
  %3068 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3067, align 8, !tbaa !10
  %3069 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, i64 %1191
  %3070 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3069, align 8, !tbaa !10
  %3071 = call i32 @hypre_ParCSRBlockMatrixRAP(%struct.hypre_ParCSRBlockMatrix* %3068, %struct.hypre_ParCSRBlockMatrix* %3070, %struct.hypre_ParCSRBlockMatrix* %3068, %struct.hypre_ParCSRBlockMatrix** nonnull %32) #5
  %3072 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %32, align 8, !tbaa !10
  %3073 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %3072) #5
  %3074 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %32, align 8, !tbaa !10
  %3075 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %3074) #5
  %3076 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %32, align 8, !tbaa !10
  %3077 = add nuw nsw i64 %1191, 1
  %3078 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, i64 %3077
  store %struct.hypre_ParCSRBlockMatrix* %3076, %struct.hypre_ParCSRBlockMatrix** %3078, align 8, !tbaa !10
  br label %3226

3079:                                             ; preds = %3064
  %3080 = icmp slt i64 %1191, %1183
  %3081 = select i1 %1149, i1 true, i1 %3080
  %3082 = icmp sgt i64 %1191, %1184
  %3083 = select i1 %3081, i1 true, i1 %3082
  br i1 %3083, label %3084, label %3226

3084:                                             ; preds = %3079
  %3085 = icmp slt i64 %1191, %1176
  br i1 %3085, label %3086, label %3089

3086:                                             ; preds = %3084
  %3087 = getelementptr inbounds double, double* %187, i64 %1191
  %3088 = load double, double* %3087, align 8, !tbaa !11
  br label %3089

3089:                                             ; preds = %3086, %3084
  %3090 = phi double [ %3088, %3086 ], [ %3045, %3084 ]
  br i1 %1150, label %3094, label %3091

3091:                                             ; preds = %3089
  %3092 = getelementptr inbounds double, double* %190, i64 %1191
  %3093 = load double, double* %3092, align 8, !tbaa !11
  br label %3094

3094:                                             ; preds = %3091, %3089
  %3095 = phi double [ %3093, %3091 ], [ %3090, %3089 ]
  %3096 = fcmp ogt double %3095, 0.000000e+00
  br i1 %3096, label %3097, label %3143

3097:                                             ; preds = %3094
  %3098 = load i32, i32* %1160, align 8, !tbaa !172
  %3099 = icmp eq i32 %3098, 0
  %3100 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %3101 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3100, align 8, !tbaa !10
  %3102 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1191
  %3103 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3102, align 8, !tbaa !10
  br i1 %3099, label %3108, label %3104

3104:                                             ; preds = %3097
  %3105 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3101, %struct.hypre_ParCSRMatrix_struct* %3103) #5
  %3106 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3102, align 8, !tbaa !10
  %3107 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %3106, %struct.hypre_ParCSRMatrix_struct* %3105, i32 %201) #5
  br label %3112

3108:                                             ; preds = %3097
  %3109 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3101, %struct.hypre_ParCSRMatrix_struct* %3103) #5
  %3110 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3102, align 8, !tbaa !10
  %3111 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %3110, %struct.hypre_ParCSRMatrix_struct* %3109) #5
  br label %3112

3112:                                             ; preds = %3108, %3104
  %3113 = phi %struct.hypre_ParCSRMatrix_struct* [ %3111, %3108 ], [ %3107, %3104 ]
  %3114 = phi %struct.hypre_ParCSRMatrix_struct* [ %3109, %3108 ], [ %3105, %3104 ]
  store %struct.hypre_ParCSRMatrix_struct* %3113, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %3115 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3113, i64 0, i32 14
  %3116 = load i32*, i32** %3115, align 8, !tbaa !193
  %3117 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3113, i64 0, i32 13
  store i32* %3116, i32** %3117, align 8, !tbaa !137
  %3118 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3113, i64 0, i32 18
  store i32 1, i32* %3118, align 4, !tbaa !194
  %3119 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3113, i64 0, i32 19
  store i32 0, i32* %3119, align 8, !tbaa !173
  %3120 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1191
  %3121 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3120, align 8, !tbaa !10
  %3122 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3121, i64 0, i32 19
  store i32 0, i32* %3122, align 8, !tbaa !173
  %3123 = load i32, i32* %26, align 4, !tbaa !30
  %3124 = icmp sgt i32 %3123, 1
  br i1 %3124, label %3125, label %3127

3125:                                             ; preds = %3112
  %3126 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3113) #5
  br label %3127

3127:                                             ; preds = %3125, %3112
  %3128 = load i32, i32* %28, align 4, !tbaa !30
  %3129 = add nuw nsw i64 %1191, 1
  %3130 = getelementptr inbounds i32*, i32** %744, i64 %3129
  %3131 = load i32*, i32** %3130, align 8, !tbaa !10
  %3132 = getelementptr inbounds i32*, i32** %715, i64 %1191
  %3133 = load i32*, i32** %3132, align 8, !tbaa !10
  %3134 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %20, %struct.hypre_ParCSRMatrix_struct* %3114, double %1161, double %993, i32 %3128, i32* %3131, double %1017, i32* %3133, double %3095, i32 1, double 5.000000e-01, i32 1) #5
  %3135 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %3136 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3135, i64 0, i32 15
  %3137 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %3136, align 8, !tbaa !195
  %3138 = icmp eq %struct._hypre_ParCSRCommPkg* %3137, null
  br i1 %3138, label %3139, label %3141

3139:                                             ; preds = %3127
  %3140 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3135) #5
  br label %3141

3141:                                             ; preds = %3139, %3127
  %3142 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3114) #5
  br label %3226

3143:                                             ; preds = %3094
  br i1 %689, label %3178, label %3144

3144:                                             ; preds = %3143
  %3145 = load i32, i32* %1152, align 8, !tbaa !172
  %3146 = icmp eq i32 %3145, 0
  %3147 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %3148 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3147, align 8, !tbaa !10
  %3149 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1191
  %3150 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3149, align 8, !tbaa !10
  br i1 %3146, label %3156, label %3151

3151:                                             ; preds = %3144
  %3152 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3148, %struct.hypre_ParCSRMatrix_struct* %3150) #5
  %3153 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %708, i64 %1191
  %3154 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3153, align 8, !tbaa !10
  %3155 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3154, %struct.hypre_ParCSRMatrix_struct* %3152) #5
  br label %3161

3156:                                             ; preds = %3144
  %3157 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3148, %struct.hypre_ParCSRMatrix_struct* %3150) #5
  %3158 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %708, i64 %1191
  %3159 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3158, align 8, !tbaa !10
  %3160 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3159, %struct.hypre_ParCSRMatrix_struct* %3157) #5
  br label %3161

3161:                                             ; preds = %3156, %3151
  %3162 = phi %struct.hypre_ParCSRMatrix_struct* [ %3160, %3156 ], [ %3155, %3151 ]
  %3163 = phi %struct.hypre_ParCSRMatrix_struct* [ %3157, %3156 ], [ %3152, %3151 ]
  store %struct.hypre_ParCSRMatrix_struct* %3162, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %3164 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3162, i64 0, i32 18
  store i32 1, i32* %3164, align 4, !tbaa !194
  %3165 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3162, i64 0, i32 19
  store i32 0, i32* %3165, align 8, !tbaa !173
  %3166 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1191
  %3167 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3166, align 8, !tbaa !10
  %3168 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3167, i64 0, i32 19
  store i32 0, i32* %3168, align 8, !tbaa !173
  %3169 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %708, i64 %1191
  %3170 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3169, align 8, !tbaa !10
  %3171 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3170, i64 0, i32 18
  store i32 0, i32* %3171, align 4, !tbaa !194
  %3172 = load i32, i32* %26, align 4, !tbaa !30
  %3173 = icmp sgt i32 %3172, 1
  br i1 %3173, label %3174, label %3176

3174:                                             ; preds = %3161
  %3175 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3162) #5
  br label %3176

3176:                                             ; preds = %3174, %3161
  %3177 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3163) #5
  br label %3226

3178:                                             ; preds = %3143
  br i1 %1153, label %3208, label %3179

3179:                                             ; preds = %3178
  %3180 = load i32, i32* %1155, align 8, !tbaa !172
  %3181 = icmp eq i32 %3180, 0
  %3182 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %3183 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3182, align 8, !tbaa !10
  %3184 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1191
  %3185 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3184, align 8, !tbaa !10
  br i1 %3181, label %3190, label %3186

3186:                                             ; preds = %3179
  %3187 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3183, %struct.hypre_ParCSRMatrix_struct* %3185) #5
  %3188 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3184, align 8, !tbaa !10
  %3189 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %3188, %struct.hypre_ParCSRMatrix_struct* %3187, i32 %201) #5
  br label %3194

3190:                                             ; preds = %3179
  %3191 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3183, %struct.hypre_ParCSRMatrix_struct* %3185) #5
  %3192 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3184, align 8, !tbaa !10
  %3193 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %3192, %struct.hypre_ParCSRMatrix_struct* %3191) #5
  br label %3194

3194:                                             ; preds = %3190, %3186
  %3195 = phi %struct.hypre_ParCSRMatrix_struct* [ %3193, %3190 ], [ %3189, %3186 ]
  %3196 = phi %struct.hypre_ParCSRMatrix_struct* [ %3191, %3190 ], [ %3187, %3186 ]
  store %struct.hypre_ParCSRMatrix_struct* %3195, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %3197 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3195, i64 0, i32 18
  store i32 1, i32* %3197, align 4, !tbaa !194
  %3198 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3195, i64 0, i32 19
  store i32 0, i32* %3198, align 8, !tbaa !173
  %3199 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1191
  %3200 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3199, align 8, !tbaa !10
  %3201 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3200, i64 0, i32 19
  store i32 0, i32* %3201, align 8, !tbaa !173
  %3202 = load i32, i32* %26, align 4, !tbaa !30
  %3203 = icmp sgt i32 %3202, 1
  br i1 %3203, label %3204, label %3206

3204:                                             ; preds = %3194
  %3205 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3195) #5
  br label %3206

3206:                                             ; preds = %3204, %3194
  %3207 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3196) #5
  br label %3226

3208:                                             ; preds = %3178
  %3209 = load i32, i32* %1157, align 8, !tbaa !172
  %3210 = icmp eq i32 %3209, 0
  %3211 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1191
  %3212 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3211, align 8, !tbaa !10
  %3213 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %1191
  %3214 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3213, align 8, !tbaa !10
  br i1 %3210, label %3217, label %3215

3215:                                             ; preds = %3208
  %3216 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct* %3212, %struct.hypre_ParCSRMatrix_struct* %3214, %struct.hypre_ParCSRMatrix_struct* %3212, i32 %201) #5
  store %struct.hypre_ParCSRMatrix_struct* %3216, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  br label %3219

3217:                                             ; preds = %3208
  %3218 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %3212, %struct.hypre_ParCSRMatrix_struct* %3214, %struct.hypre_ParCSRMatrix_struct* %3212, i32 %201, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %3219

3219:                                             ; preds = %3217, %3215
  %3220 = icmp ne %struct.hypre_ParCSRMatrix_struct* %3046, null
  %3221 = select i1 %3220, i1 %1158, i1 false
  br i1 %3221, label %3222, label %3226

3222:                                             ; preds = %3219
  %3223 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !10
  %3224 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3223) #5
  %3225 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %680, i64 %1191
  store %struct.hypre_ParCSRMatrix_struct* %3046, %struct.hypre_ParCSRMatrix_struct** %3225, align 8, !tbaa !10
  br label %3226

3226:                                             ; preds = %3079, %3176, %3219, %3222, %3206, %3141, %3066
  %3227 = phi double [ %3045, %3066 ], [ %3095, %3141 ], [ %3095, %3176 ], [ %3095, %3206 ], [ %3095, %3222 ], [ %3095, %3219 ], [ %3045, %3079 ]
  br i1 %1026, label %3228, label %3235

3228:                                             ; preds = %3226
  %3229 = call double @time_getWallclockSeconds() #5
  %3230 = fsub double %3229, %3065
  %3231 = load i32, i32* %27, align 4, !tbaa !30
  %3232 = trunc i64 %1191 to i32
  %3233 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i64 0, i64 0), i32 %3231, i32 %3232, double %3230) #5
  %3234 = call i32 @fflush(%struct._IO_FILE* null)
  br label %3235

3235:                                             ; preds = %3228, %3226
  %3236 = phi double [ %3230, %3228 ], [ %3065, %3226 ]
  %3237 = add nuw nsw i64 %1191, 1
  br i1 %831, label %3263, label %3238

3238:                                             ; preds = %3235
  %3239 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %3240 = load double, double* %1163, align 8, !tbaa !197
  %3241 = load i32, i32* %1165, align 8, !tbaa !198
  %3242 = call i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct* %3239, double %3240, i32 %3241) #5
  %3243 = load i32, i32* %26, align 4, !tbaa !30
  %3244 = icmp sgt i32 %3243, 1
  br i1 %3244, label %3245, label %3252

3245:                                             ; preds = %3238
  %3246 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %3247 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3246, i64 0, i32 15
  %3248 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %3247, align 8, !tbaa !195
  %3249 = icmp eq %struct._hypre_ParCSRCommPkg* %3248, null
  br i1 %3249, label %3250, label %3252

3250:                                             ; preds = %3245
  %3251 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3246) #5
  br label %3252

3252:                                             ; preds = %3250, %3245, %3238
  %3253 = load double, double* %1163, align 8, !tbaa !197
  %3254 = fcmp ugt double %3253, 0.000000e+00
  br i1 %3254, label %3260, label %3255

3255:                                             ; preds = %3252
  %3256 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %3257 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %3256) #5
  %3258 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %3259 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %3258) #5
  br label %3260

3260:                                             ; preds = %3255, %3252
  %3261 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !10
  %3262 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3237
  store %struct.hypre_ParCSRMatrix_struct* %3261, %struct.hypre_ParCSRMatrix_struct** %3262, align 8, !tbaa !10
  br label %3263

3263:                                             ; preds = %3260, %3235
  %3264 = icmp sgt i32 %1194, 0
  br i1 %3264, label %3265, label %3272

3265:                                             ; preds = %3263
  %3266 = sitofp i32 %1210 to double
  %3267 = fmul double %3266, 7.500000e-01
  %3268 = load i32, i32* %25, align 4, !tbaa !30
  %3269 = fptosi double %3267 to i32
  %3270 = icmp slt i32 %3268, %3269
  %3271 = select i1 %3270, i32 %1194, i32 0
  br label %3272

3272:                                             ; preds = %3265, %3263
  %3273 = phi i32 [ %1194, %3263 ], [ %3271, %3265 ]
  %3274 = icmp eq i64 %3237, %1172
  %3275 = load i32, i32* %25, align 4
  %3276 = icmp sle i32 %3275, %1167
  %3277 = select i1 %3274, i1 true, i1 %3276
  br i1 %3277, label %3278, label %1190, !llvm.loop !199

3278:                                             ; preds = %3272, %2605, %2606, %2643, %1845, %1801
  %3279 = phi i64 [ %1191, %2605 ], [ %1191, %2606 ], [ %1191, %2643 ], [ %1191, %1845 ], [ %1191, %1801 ], [ %3237, %3272 ]
  %3280 = trunc i64 %3279 to i32
  %3281 = icmp sge i32 %334, %106
  %3282 = load i32, i32* %25, align 4
  %3283 = icmp sgt i32 %3282, %106
  %3284 = select i1 %3281, i1 %3283, i1 false
  %3285 = xor i1 %3284, true
  %3286 = icmp eq i32 %236, %3280
  %3287 = select i1 %3285, i1 true, i1 %3286
  br i1 %3287, label %3290, label %3288

3288:                                             ; preds = %3278
  %3289 = call i32 @hypre_seqAMGSetup(%struct.hypre_ParAMGData* %46, i32 %3280, i32 %106) #5
  br label %3302

3290:                                             ; preds = %3278
  %3291 = load i32, i32* %366, align 4, !tbaa !30
  switch i32 %3291, label %3302 [
    i32 9, label %3292
    i32 99, label %3292
    i32 199, label %3292
    i32 19, label %3298
    i32 98, label %3298
  ]

3292:                                             ; preds = %3290, %3290, %3290
  br i1 %3283, label %3295, label %3293

3293:                                             ; preds = %3292
  %3294 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %46, i32 %3280, i32 %3291) #5
  br label %3302

3295:                                             ; preds = %3292
  %3296 = getelementptr inbounds i32, i32* %117, i64 1
  %3297 = load i32, i32* %3296, align 4, !tbaa !30
  store i32 %3297, i32* %366, align 4, !tbaa !30
  br label %3302

3298:                                             ; preds = %3290, %3290
  br i1 %3283, label %3299, label %3302

3299:                                             ; preds = %3298
  %3300 = getelementptr inbounds i32, i32* %117, i64 1
  %3301 = load i32, i32* %3300, align 4, !tbaa !30
  store i32 %3301, i32* %366, align 4, !tbaa !30
  br label %3302

3302:                                             ; preds = %3290, %3295, %3293, %3298, %3299, %3288
  %3303 = icmp eq i32 %3280, 0
  br i1 %3303, label %3362, label %3304

3304:                                             ; preds = %3302
  %3305 = and i64 %3279, 4294967295
  br i1 %831, label %3306, label %3336

3306:                                             ; preds = %3304
  %3307 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, i64 %3305
  %3308 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3307, align 8, !tbaa !10
  %3309 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3308, i64 0, i32 0
  %3310 = load i32, i32* %3309, align 8, !tbaa !156
  %3311 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3308, i64 0, i32 1
  %3312 = load i32, i32* %3311, align 4, !tbaa !158
  %3313 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3308, i64 0, i32 10
  %3314 = load i32*, i32** %3313, align 8, !tbaa !159
  %3315 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3308, i64 0, i32 7
  %3316 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3315, align 8, !tbaa !160
  %3317 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3316, i64 0, i32 4
  %3318 = load i32, i32* %3317, align 8, !tbaa !161
  %3319 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %3310, i32 %3312, i32* %3314, i32 %3318) #5
  %3320 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3305
  store %struct.hypre_ParVector_struct* %3319, %struct.hypre_ParVector_struct** %3320, align 8, !tbaa !10
  %3321 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3319) #5
  %3322 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3307, align 8, !tbaa !10
  %3323 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3322, i64 0, i32 0
  %3324 = load i32, i32* %3323, align 8, !tbaa !156
  %3325 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3322, i64 0, i32 1
  %3326 = load i32, i32* %3325, align 4, !tbaa !158
  %3327 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3322, i64 0, i32 10
  %3328 = load i32*, i32** %3327, align 8, !tbaa !159
  %3329 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3322, i64 0, i32 7
  %3330 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3329, align 8, !tbaa !160
  %3331 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3330, i64 0, i32 4
  %3332 = load i32, i32* %3331, align 8, !tbaa !161
  %3333 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %3324, i32 %3326, i32* %3328, i32 %3332) #5
  %3334 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %3305
  store %struct.hypre_ParVector_struct* %3333, %struct.hypre_ParVector_struct** %3334, align 8, !tbaa !10
  %3335 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3333) #5
  br label %3362

3336:                                             ; preds = %3304
  %3337 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3305
  %3338 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3337, align 8, !tbaa !10
  %3339 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3338, i64 0, i32 0
  %3340 = load i32, i32* %3339, align 8, !tbaa !3
  %3341 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3338, i64 0, i32 1
  %3342 = load i32, i32* %3341, align 4, !tbaa !136
  %3343 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3338, i64 0, i32 13
  %3344 = load i32*, i32** %3343, align 8, !tbaa !137
  %3345 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3340, i32 %3342, i32* %3344) #5
  %3346 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3305
  store %struct.hypre_ParVector_struct* %3345, %struct.hypre_ParVector_struct** %3346, align 8, !tbaa !10
  %3347 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %3345, i32 %78) #5
  %3348 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3346, align 8, !tbaa !10
  %3349 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %3348, i32 0) #5
  %3350 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3337, align 8, !tbaa !10
  %3351 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3350, i64 0, i32 0
  %3352 = load i32, i32* %3351, align 8, !tbaa !3
  %3353 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3350, i64 0, i32 1
  %3354 = load i32, i32* %3353, align 4, !tbaa !136
  %3355 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3350, i64 0, i32 13
  %3356 = load i32*, i32** %3355, align 8, !tbaa !137
  %3357 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3352, i32 %3354, i32* %3356) #5
  %3358 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %3305
  store %struct.hypre_ParVector_struct* %3357, %struct.hypre_ParVector_struct** %3358, align 8, !tbaa !10
  %3359 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %3357, i32 %78) #5
  %3360 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3358, align 8, !tbaa !10
  %3361 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %3360, i32 0) #5
  br label %3362

3362:                                             ; preds = %3306, %3336, %3302
  %3363 = add nuw nsw i32 %3280, 1
  store i32 %3363, i32* %231, align 8, !tbaa !63
  %3364 = load i32, i32* %150, align 4, !tbaa !39
  %3365 = icmp sgt i32 %3364, %3280
  br i1 %3365, label %3366, label %3367

3366:                                             ; preds = %3362
  store i32 %3363, i32* %150, align 4, !tbaa !39
  br label %3367

3367:                                             ; preds = %3366, %3362
  %3368 = load i32, i32* %150, align 4, !tbaa !39
  %3369 = icmp sgt i32 %195, -1
  br i1 %3369, label %3405, label %3370

3370:                                             ; preds = %3367
  %3371 = getelementptr inbounds i32, i32* %117, i64 1
  %3372 = load i32, i32* %3371, align 4, !tbaa !30
  %3373 = icmp eq i32 %3372, 7
  br i1 %3373, label %3405, label %3374

3374:                                             ; preds = %3370
  %3375 = getelementptr inbounds i32, i32* %117, i64 2
  %3376 = load i32, i32* %3375, align 4, !tbaa !30
  %3377 = icmp eq i32 %3376, 7
  br i1 %3377, label %3405, label %3378

3378:                                             ; preds = %3374
  %3379 = load i32, i32* %366, align 4, !tbaa !30
  %3380 = icmp eq i32 %3379, 7
  %3381 = icmp eq i32 %3372, 8
  %3382 = select i1 %3380, i1 true, i1 %3381
  %3383 = icmp eq i32 %3376, 8
  %3384 = select i1 %3382, i1 true, i1 %3383
  %3385 = icmp eq i32 %3379, 8
  %3386 = select i1 %3384, i1 true, i1 %3385
  %3387 = icmp eq i32 %3372, 13
  %3388 = select i1 %3386, i1 true, i1 %3387
  %3389 = icmp eq i32 %3376, 13
  %3390 = select i1 %3388, i1 true, i1 %3389
  %3391 = icmp eq i32 %3379, 13
  %3392 = select i1 %3390, i1 true, i1 %3391
  %3393 = icmp eq i32 %3372, 14
  %3394 = select i1 %3392, i1 true, i1 %3393
  %3395 = icmp eq i32 %3376, 14
  %3396 = select i1 %3394, i1 true, i1 %3395
  %3397 = icmp eq i32 %3379, 14
  %3398 = select i1 %3396, i1 true, i1 %3397
  %3399 = icmp eq i32 %3372, 18
  %3400 = select i1 %3398, i1 true, i1 %3399
  %3401 = icmp eq i32 %3376, 18
  %3402 = select i1 %3400, i1 true, i1 %3401
  %3403 = icmp eq i32 %3379, 18
  %3404 = select i1 %3402, i1 true, i1 %3403
  br i1 %3404, label %3405, label %3410

3405:                                             ; preds = %3378, %3374, %3370, %3367
  %3406 = zext i32 %3363 to i64
  %3407 = call i8* @hypre_CAlloc(i64 %3406, i64 8, i32 0) #5
  %3408 = bitcast i8* %3407 to %struct.hypre_Vector**
  %3409 = bitcast i8* %631 to i8**
  store i8* %3407, i8** %3409, align 8, !tbaa !127
  br label %3410

3410:                                             ; preds = %3378, %3405
  %3411 = phi %struct.hypre_Vector** [ %3408, %3405 ], [ null, %3378 ]
  %3412 = load i32, i32* %117, align 4, !tbaa !30
  %3413 = icmp eq i32 %3412, 16
  br i1 %3413, label %3425, label %3414

3414:                                             ; preds = %3410
  %3415 = getelementptr inbounds i32, i32* %117, i64 1
  %3416 = load i32, i32* %3415, align 4, !tbaa !30
  %3417 = icmp eq i32 %3416, 16
  br i1 %3417, label %3425, label %3418

3418:                                             ; preds = %3414
  %3419 = getelementptr inbounds i32, i32* %117, i64 2
  %3420 = load i32, i32* %3419, align 4, !tbaa !30
  %3421 = icmp eq i32 %3420, 16
  br i1 %3421, label %3425, label %3422

3422:                                             ; preds = %3418
  %3423 = load i32, i32* %366, align 4, !tbaa !30
  %3424 = icmp eq i32 %3423, 16
  br i1 %3424, label %3425, label %3441

3425:                                             ; preds = %3422, %3418, %3414, %3410
  %3426 = zext i32 %3363 to i64
  %3427 = call i8* @hypre_CAlloc(i64 %3426, i64 8, i32 0) #5
  %3428 = bitcast i8* %3427 to double*
  %3429 = call i8* @hypre_CAlloc(i64 %3426, i64 8, i32 0) #5
  %3430 = bitcast i8* %3429 to double*
  %3431 = bitcast i8* %617 to i8**
  store i8* %3427, i8** %3431, align 8, !tbaa !125
  %3432 = bitcast i8* %624 to i8**
  store i8* %3429, i8** %3432, align 8, !tbaa !126
  %3433 = call i8* @hypre_CAlloc(i64 %3426, i64 8, i32 0) #5
  %3434 = bitcast i8* %3433 to double**
  %3435 = call i8* @hypre_CAlloc(i64 %3426, i64 8, i32 0) #5
  %3436 = bitcast i8* %3435 to double**
  %3437 = getelementptr inbounds i8, i8* %0, i64 640
  %3438 = bitcast i8* %3437 to i8**
  store i8* %3433, i8** %3438, align 8, !tbaa !200
  %3439 = getelementptr inbounds i8, i8* %0, i64 648
  %3440 = bitcast i8* %3439 to i8**
  store i8* %3435, i8** %3440, align 8, !tbaa !201
  br label %3441

3441:                                             ; preds = %3425, %3422
  %3442 = phi double* [ %3430, %3425 ], [ null, %3422 ]
  %3443 = phi double* [ %3428, %3425 ], [ null, %3422 ]
  %3444 = phi double** [ %3436, %3425 ], [ null, %3422 ]
  %3445 = phi double** [ %3434, %3425 ], [ null, %3422 ]
  %3446 = load i32, i32* %117, align 4, !tbaa !30
  %3447 = icmp eq i32 %3446, 15
  br i1 %3447, label %3459, label %3448

3448:                                             ; preds = %3441
  %3449 = getelementptr inbounds i32, i32* %117, i64 1
  %3450 = load i32, i32* %3449, align 4, !tbaa !30
  %3451 = icmp eq i32 %3450, 15
  br i1 %3451, label %3459, label %3452

3452:                                             ; preds = %3448
  %3453 = getelementptr inbounds i32, i32* %117, i64 2
  %3454 = load i32, i32* %3453, align 4, !tbaa !30
  %3455 = icmp eq i32 %3454, 15
  br i1 %3455, label %3459, label %3456

3456:                                             ; preds = %3452
  %3457 = load i32, i32* %366, align 4, !tbaa !30
  %3458 = icmp eq i32 %3457, 15
  br i1 %3458, label %3459, label %3465

3459:                                             ; preds = %3456, %3452, %3448, %3441
  %3460 = zext i32 %3363 to i64
  %3461 = call i8* @hypre_CAlloc(i64 %3460, i64 8, i32 0) #5
  %3462 = bitcast i8* %3461 to %struct.hypre_Solver_struct**
  %3463 = getelementptr inbounds i8, i8* %0, i64 504
  %3464 = bitcast i8* %3463 to i8**
  store i8* %3461, i8** %3464, align 8, !tbaa !155
  br label %3465

3465:                                             ; preds = %3459, %3456
  %3466 = phi %struct.hypre_Solver_struct** [ %3462, %3459 ], [ %1025, %3456 ]
  %3467 = icmp eq i32 %195, -1
  %3468 = select i1 %3467, i32 %3363, i32 %195
  %3469 = bitcast double** %35 to i8*
  %3470 = getelementptr inbounds i32, i32* %117, i64 1
  %3471 = getelementptr inbounds i32, i32* %117, i64 2
  %3472 = icmp eq i32 %324, 0
  %3473 = getelementptr inbounds i32, i32* %117, i64 1
  %3474 = getelementptr inbounds i32, i32* %117, i64 2
  %3475 = icmp eq i32 %324, 0
  %3476 = icmp sgt i32 %3468, 0
  br i1 %3476, label %3477, label %3482

3477:                                             ; preds = %3465
  %3478 = and i64 %3279, 4294967295
  %3479 = and i64 %3279, 4294967295
  %3480 = and i64 %3279, 4294967295
  %3481 = zext i32 %3468 to i64
  br label %3491

3482:                                             ; preds = %3571, %3465
  %3483 = add nsw i32 %240, 1
  %3484 = icmp slt i32 %240, %3280
  %3485 = select i1 %3484, i32 %3483, i32 %3363
  %3486 = icmp eq i32 %71, 18
  %3487 = bitcast double** %36 to i8*
  %3488 = icmp slt i32 %3468, %3485
  br i1 %3488, label %3489, label %3574

3489:                                             ; preds = %3482
  %3490 = sext i32 %3468 to i64
  br label %3592

3491:                                             ; preds = %3477, %3571
  %3492 = phi i64 [ 0, %3477 ], [ %3572, %3571 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3469) #5
  store double* null, double** %35, align 8, !tbaa !10
  %3493 = icmp ult i64 %3492, %3479
  br i1 %3493, label %3494, label %3507

3494:                                             ; preds = %3491
  %3495 = load i32, i32* %3470, align 4, !tbaa !30
  switch i32 %3495, label %3496 [
    i32 8, label %3498
    i32 13, label %3498
    i32 14, label %3498
  ]

3496:                                             ; preds = %3494
  %3497 = load i32, i32* %3471, align 4, !tbaa !30
  switch i32 %3497, label %3507 [
    i32 8, label %3498
    i32 13, label %3498
    i32 14, label %3498
  ]

3498:                                             ; preds = %3496, %3496, %3496, %3494, %3494, %3494
  %3499 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3492
  %3500 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3499, align 8, !tbaa !10
  br i1 %3472, label %3505, label %3501

3501:                                             ; preds = %3498
  %3502 = getelementptr inbounds i32*, i32** %715, i64 %3492
  %3503 = load i32*, i32** %3502, align 8, !tbaa !10
  %3504 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3500, i32 4, i32* %3503, double** nonnull %35) #5
  br label %3515

3505:                                             ; preds = %3498
  %3506 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3500, i32 4, i32* null, double** nonnull %35) #5
  br label %3515

3507:                                             ; preds = %3496, %3491
  %3508 = load i32, i32* %366, align 4, !tbaa !30
  switch i32 %3508, label %3515 [
    i32 8, label %3509
    i32 13, label %3509
    i32 14, label %3509
  ]

3509:                                             ; preds = %3507, %3507, %3507
  %3510 = icmp eq i64 %3492, %3480
  br i1 %3510, label %3511, label %3515

3511:                                             ; preds = %3509
  %3512 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3492
  %3513 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3512, align 8, !tbaa !10
  %3514 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3513, i32 4, i32* null, double** nonnull %35) #5
  br label %3515

3515:                                             ; preds = %3507, %3509, %3511, %3501, %3505
  %3516 = load i32, i32* %3473, align 4, !tbaa !30
  %3517 = icmp eq i32 %3516, 18
  br i1 %3517, label %3523, label %3518

3518:                                             ; preds = %3515
  %3519 = load i32, i32* %3474, align 4, !tbaa !30
  %3520 = icmp ne i32 %3519, 18
  %3521 = xor i1 %3493, true
  %3522 = select i1 %3520, i1 true, i1 %3521
  br i1 %3522, label %3533, label %3524

3523:                                             ; preds = %3515
  br i1 %3493, label %3524, label %3533

3524:                                             ; preds = %3518, %3523
  %3525 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3492
  %3526 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3525, align 8, !tbaa !10
  br i1 %3475, label %3531, label %3527

3527:                                             ; preds = %3524
  %3528 = getelementptr inbounds i32*, i32** %715, i64 %3492
  %3529 = load i32*, i32** %3528, align 8, !tbaa !10
  %3530 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3526, i32 1, i32* %3529, double** nonnull %35) #5
  br label %3542

3531:                                             ; preds = %3524
  %3532 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3526, i32 1, i32* null, double** nonnull %35) #5
  br label %3542

3533:                                             ; preds = %3518, %3523
  %3534 = load i32, i32* %366, align 4, !tbaa !30
  %3535 = icmp eq i32 %3534, 18
  %3536 = icmp eq i64 %3492, %3478
  %3537 = select i1 %3535, i1 %3536, i1 false
  br i1 %3537, label %3538, label %3542

3538:                                             ; preds = %3533
  %3539 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3492
  %3540 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3539, align 8, !tbaa !10
  %3541 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3540, i32 1, i32* null, double** nonnull %35) #5
  br label %3542

3542:                                             ; preds = %3533, %3538, %3527, %3531
  %3543 = load double*, double** %35, align 8, !tbaa !10
  %3544 = icmp eq double* %3543, null
  br i1 %3544, label %3571, label %3545

3545:                                             ; preds = %3542
  %3546 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3492
  %3547 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3546, align 8, !tbaa !10
  %3548 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3547, i64 0, i32 7
  %3549 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3548, align 8, !tbaa !21
  %3550 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3549, i64 0, i32 3
  %3551 = load i32, i32* %3550, align 8, !tbaa !93
  %3552 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3551) #5
  %3553 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3411, i64 %3492
  store %struct.hypre_Vector* %3552, %struct.hypre_Vector** %3553, align 8, !tbaa !10
  %3554 = load double*, double** %35, align 8, !tbaa !10
  %3555 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3552, i64 0, i32 0
  store double* %3554, double** %3555, align 8, !tbaa !186
  %3556 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3553, align 8, !tbaa !10
  %3557 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3546, align 8, !tbaa !10
  %3558 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3557, i64 0, i32 7
  %3559 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3558, align 8, !tbaa !21
  %3560 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3559, i64 0, i32 12
  %3561 = load i32, i32* %3560, align 4, !tbaa !22
  %3562 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3557, i64 0, i32 8
  %3563 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3562, align 8, !tbaa !24
  %3564 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3563, i64 0, i32 12
  %3565 = load i32, i32* %3564, align 4, !tbaa !22
  %3566 = icmp eq i32 %3561, %3565
  br i1 %3566, label %3569, label %3567

3567:                                             ; preds = %3545
  %3568 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3561, i32 %3565) #5
  br label %3569

3569:                                             ; preds = %3545, %3567
  %3570 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3556, i32 %3561) #5
  br label %3571

3571:                                             ; preds = %3569, %3542
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3469) #5
  %3572 = add nuw nsw i64 %3492, 1
  %3573 = icmp eq i64 %3572, %3481
  br i1 %3573, label %3482, label %3491, !llvm.loop !202

3574:                                             ; preds = %3622, %3482
  %3575 = bitcast double** %37 to i8*
  %3576 = getelementptr inbounds i32, i32* %117, i64 1
  %3577 = getelementptr inbounds i32, i32* %117, i64 2
  %3578 = icmp eq i32 %324, 0
  %3579 = getelementptr inbounds i32, i32* %117, i64 1
  %3580 = getelementptr inbounds i32, i32* %117, i64 2
  %3581 = icmp eq i32 %324, 0
  %3582 = icmp slt i32 %240, %3280
  br i1 %3582, label %3583, label %3626

3583:                                             ; preds = %3574
  %3584 = add nsw i64 %1182, 1
  %3585 = shl i64 %3279, 32
  %3586 = ashr exact i64 %3585, 32
  %3587 = shl i64 %3279, 32
  %3588 = ashr exact i64 %3587, 32
  %3589 = shl i64 %3279, 32
  %3590 = ashr exact i64 %3589, 32
  %3591 = add i32 %3280, 1
  br label %3669

3592:                                             ; preds = %3489, %3622
  %3593 = phi i64 [ %3490, %3489 ], [ %3623, %3622 ]
  br i1 %3486, label %3594, label %3622

3594:                                             ; preds = %3592
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3487) #5
  store double* null, double** %36, align 8, !tbaa !10
  %3595 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3593
  %3596 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3595, align 8, !tbaa !10
  %3597 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3596, i32 1, i32* null, double** nonnull %36) #5
  %3598 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3595, align 8, !tbaa !10
  %3599 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3598, i64 0, i32 7
  %3600 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3599, align 8, !tbaa !21
  %3601 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3600, i64 0, i32 3
  %3602 = load i32, i32* %3601, align 8, !tbaa !93
  %3603 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3602) #5
  %3604 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3411, i64 %3593
  store %struct.hypre_Vector* %3603, %struct.hypre_Vector** %3604, align 8, !tbaa !10
  %3605 = load double*, double** %36, align 8, !tbaa !10
  %3606 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3603, i64 0, i32 0
  store double* %3605, double** %3606, align 8, !tbaa !186
  %3607 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3604, align 8, !tbaa !10
  %3608 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3595, align 8, !tbaa !10
  %3609 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3608, i64 0, i32 7
  %3610 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3609, align 8, !tbaa !21
  %3611 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3610, i64 0, i32 12
  %3612 = load i32, i32* %3611, align 4, !tbaa !22
  %3613 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3608, i64 0, i32 8
  %3614 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3613, align 8, !tbaa !24
  %3615 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3614, i64 0, i32 12
  %3616 = load i32, i32* %3615, align 4, !tbaa !22
  %3617 = icmp eq i32 %3612, %3616
  br i1 %3617, label %3620, label %3618

3618:                                             ; preds = %3594
  %3619 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3612, i32 %3616) #5
  br label %3620

3620:                                             ; preds = %3594, %3618
  %3621 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3607, i32 %3612) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3487) #5
  br label %3622

3622:                                             ; preds = %3592, %3620
  %3623 = add nsw i64 %3593, 1
  %3624 = trunc i64 %3623 to i32
  %3625 = icmp eq i32 %3485, %3624
  br i1 %3625, label %3574, label %3592, !llvm.loop !203

3626:                                             ; preds = %3749, %3574
  %3627 = getelementptr inbounds i32, i32* %117, i64 1
  %3628 = getelementptr inbounds i32, i32* %117, i64 2
  %3629 = getelementptr inbounds i8, i8* %0, i64 628
  %3630 = bitcast i8* %3629 to i32*
  %3631 = getelementptr inbounds i8, i8* %0, i64 624
  %3632 = bitcast i8* %3631 to i32*
  %3633 = bitcast double* %39 to i8*
  %3634 = bitcast double* %40 to i8*
  %3635 = bitcast double** %41 to i8*
  %3636 = bitcast double** %42 to i8*
  %3637 = getelementptr inbounds i8, i8* %0, i64 620
  %3638 = bitcast i8* %3637 to i32*
  %3639 = getelementptr inbounds i8, i8* %0, i64 616
  %3640 = bitcast i8* %3639 to i32*
  %3641 = getelementptr inbounds i8, i8* %0, i64 632
  %3642 = bitcast i8* %3641 to double*
  %3643 = bitcast double** %38 to i8*
  %3644 = icmp eq i32 %297, 0
  %3645 = icmp eq i8* %288, null
  %3646 = icmp eq i32 %297, 0
  %3647 = fcmp une double %294, 0.000000e+00
  %3648 = getelementptr inbounds i8, i8* %0, i64 528
  %3649 = bitcast i8* %3648 to double*
  %3650 = getelementptr inbounds i8, i8* %0, i64 516
  %3651 = bitcast i8* %3650 to i32*
  %3652 = getelementptr inbounds i8, i8* %0, i64 520
  %3653 = bitcast i8* %3652 to i32*
  %3654 = getelementptr inbounds i8, i8* %0, i64 524
  %3655 = bitcast i8* %3654 to i32*
  %3656 = getelementptr inbounds i8, i8* %0, i64 536
  %3657 = bitcast i8* %3656 to i32*
  %3658 = and i64 %3279, 4294967295
  %3659 = sext i32 %3368 to i64
  %3660 = sext i32 %3368 to i64
  %3661 = sext i32 %3368 to i64
  %3662 = sext i32 %3368 to i64
  %3663 = sext i32 %3368 to i64
  %3664 = and i64 %3279, 4294967295
  %3665 = and i64 %3279, 4294967295
  %3666 = add i64 %3279, 1
  %3667 = and i64 %3666, 4294967295
  %3668 = select i1 %3644, i32 30, i32 0
  br label %3753

3669:                                             ; preds = %3583, %3749
  %3670 = phi i64 [ %3584, %3583 ], [ %3750, %3749 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3575) #5
  store double* null, double** %37, align 8, !tbaa !10
  %3671 = icmp slt i64 %3670, %3586
  br i1 %3671, label %3672, label %3685

3672:                                             ; preds = %3669
  %3673 = load i32, i32* %3576, align 4, !tbaa !30
  switch i32 %3673, label %3674 [
    i32 8, label %3676
    i32 13, label %3676
    i32 14, label %3676
  ]

3674:                                             ; preds = %3672
  %3675 = load i32, i32* %3577, align 4, !tbaa !30
  switch i32 %3675, label %3685 [
    i32 8, label %3676
    i32 13, label %3676
    i32 14, label %3676
  ]

3676:                                             ; preds = %3674, %3674, %3674, %3672, %3672, %3672
  %3677 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3670
  %3678 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3677, align 8, !tbaa !10
  br i1 %3578, label %3683, label %3679

3679:                                             ; preds = %3676
  %3680 = getelementptr inbounds i32*, i32** %715, i64 %3670
  %3681 = load i32*, i32** %3680, align 8, !tbaa !10
  %3682 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3678, i32 4, i32* %3681, double** nonnull %37) #5
  br label %3693

3683:                                             ; preds = %3676
  %3684 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3678, i32 4, i32* null, double** nonnull %37) #5
  br label %3693

3685:                                             ; preds = %3674, %3669
  %3686 = load i32, i32* %366, align 4, !tbaa !30
  switch i32 %3686, label %3693 [
    i32 8, label %3687
    i32 13, label %3687
    i32 14, label %3687
  ]

3687:                                             ; preds = %3685, %3685, %3685
  %3688 = icmp eq i64 %3670, %3590
  br i1 %3688, label %3689, label %3693

3689:                                             ; preds = %3687
  %3690 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3670
  %3691 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3690, align 8, !tbaa !10
  %3692 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3691, i32 4, i32* null, double** nonnull %37) #5
  br label %3693

3693:                                             ; preds = %3685, %3687, %3689, %3679, %3683
  %3694 = load i32, i32* %3579, align 4, !tbaa !30
  %3695 = icmp eq i32 %3694, 18
  br i1 %3695, label %3701, label %3696

3696:                                             ; preds = %3693
  %3697 = load i32, i32* %3580, align 4, !tbaa !30
  %3698 = icmp ne i32 %3697, 18
  %3699 = xor i1 %3671, true
  %3700 = select i1 %3698, i1 true, i1 %3699
  br i1 %3700, label %3711, label %3702

3701:                                             ; preds = %3693
  br i1 %3671, label %3702, label %3711

3702:                                             ; preds = %3696, %3701
  %3703 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3670
  %3704 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3703, align 8, !tbaa !10
  br i1 %3581, label %3709, label %3705

3705:                                             ; preds = %3702
  %3706 = getelementptr inbounds i32*, i32** %715, i64 %3670
  %3707 = load i32*, i32** %3706, align 8, !tbaa !10
  %3708 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3704, i32 1, i32* %3707, double** nonnull %37) #5
  br label %3720

3709:                                             ; preds = %3702
  %3710 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3704, i32 1, i32* null, double** nonnull %37) #5
  br label %3720

3711:                                             ; preds = %3696, %3701
  %3712 = load i32, i32* %366, align 4, !tbaa !30
  %3713 = icmp eq i32 %3712, 18
  %3714 = icmp eq i64 %3670, %3588
  %3715 = select i1 %3713, i1 %3714, i1 false
  br i1 %3715, label %3716, label %3720

3716:                                             ; preds = %3711
  %3717 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3670
  %3718 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3717, align 8, !tbaa !10
  %3719 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3718, i32 1, i32* null, double** nonnull %37) #5
  br label %3720

3720:                                             ; preds = %3711, %3716, %3705, %3709
  %3721 = load double*, double** %37, align 8, !tbaa !10
  %3722 = icmp eq double* %3721, null
  br i1 %3722, label %3749, label %3723

3723:                                             ; preds = %3720
  %3724 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3670
  %3725 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3724, align 8, !tbaa !10
  %3726 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3725, i64 0, i32 7
  %3727 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3726, align 8, !tbaa !21
  %3728 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3727, i64 0, i32 3
  %3729 = load i32, i32* %3728, align 8, !tbaa !93
  %3730 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3729) #5
  %3731 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3411, i64 %3670
  store %struct.hypre_Vector* %3730, %struct.hypre_Vector** %3731, align 8, !tbaa !10
  %3732 = load double*, double** %37, align 8, !tbaa !10
  %3733 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3730, i64 0, i32 0
  store double* %3732, double** %3733, align 8, !tbaa !186
  %3734 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3731, align 8, !tbaa !10
  %3735 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3724, align 8, !tbaa !10
  %3736 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3735, i64 0, i32 7
  %3737 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3736, align 8, !tbaa !21
  %3738 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3737, i64 0, i32 12
  %3739 = load i32, i32* %3738, align 4, !tbaa !22
  %3740 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3735, i64 0, i32 8
  %3741 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3740, align 8, !tbaa !24
  %3742 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3741, i64 0, i32 12
  %3743 = load i32, i32* %3742, align 4, !tbaa !22
  %3744 = icmp eq i32 %3739, %3743
  br i1 %3744, label %3747, label %3745

3745:                                             ; preds = %3723
  %3746 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3739, i32 %3743) #5
  br label %3747

3747:                                             ; preds = %3723, %3745
  %3748 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3734, i32 %3739) #5
  br label %3749

3749:                                             ; preds = %3747, %3720
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3575) #5
  %3750 = add nsw i64 %3670, 1
  %3751 = trunc i64 %3750 to i32
  %3752 = icmp eq i32 %3591, %3751
  br i1 %3752, label %3626, label %3669, !llvm.loop !204

3753:                                             ; preds = %3626, %4035
  %3754 = phi i64 [ 0, %3626 ], [ %4036, %4035 ]
  %3755 = load i32, i32* %3627, align 4, !tbaa !30
  %3756 = icmp eq i32 %3755, 7
  br i1 %3756, label %3765, label %3757

3757:                                             ; preds = %3753
  %3758 = load i32, i32* %3628, align 4, !tbaa !30
  %3759 = icmp eq i32 %3758, 7
  br i1 %3759, label %3765, label %3760

3760:                                             ; preds = %3757
  %3761 = load i32, i32* %366, align 4, !tbaa !30
  %3762 = icmp eq i32 %3761, 7
  %3763 = icmp eq i64 %3754, %3658
  %3764 = select i1 %3762, i1 %3763, i1 false
  br i1 %3764, label %3765, label %3793

3765:                                             ; preds = %3760, %3757, %3753
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3643) #5
  store double* null, double** %38, align 8, !tbaa !10
  %3766 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3754
  %3767 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3766, align 8, !tbaa !10
  %3768 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3767, i32 5, i32* null, double** nonnull %38) #5
  %3769 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3766, align 8, !tbaa !10
  %3770 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3769, i64 0, i32 7
  %3771 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3770, align 8, !tbaa !21
  %3772 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3771, i64 0, i32 3
  %3773 = load i32, i32* %3772, align 8, !tbaa !93
  %3774 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3773) #5
  %3775 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3411, i64 %3754
  store %struct.hypre_Vector* %3774, %struct.hypre_Vector** %3775, align 8, !tbaa !10
  %3776 = load double*, double** %38, align 8, !tbaa !10
  %3777 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3774, i64 0, i32 0
  store double* %3776, double** %3777, align 8, !tbaa !186
  %3778 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3775, align 8, !tbaa !10
  %3779 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3766, align 8, !tbaa !10
  %3780 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3779, i64 0, i32 7
  %3781 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3780, align 8, !tbaa !21
  %3782 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3781, i64 0, i32 12
  %3783 = load i32, i32* %3782, align 4, !tbaa !22
  %3784 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3779, i64 0, i32 8
  %3785 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3784, align 8, !tbaa !24
  %3786 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3785, i64 0, i32 12
  %3787 = load i32, i32* %3786, align 4, !tbaa !22
  %3788 = icmp eq i32 %3783, %3787
  br i1 %3788, label %3791, label %3789

3789:                                             ; preds = %3765
  %3790 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3783, i32 %3787) #5
  br label %3791

3791:                                             ; preds = %3765, %3789
  %3792 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3778, i32 %3783) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3643) #5
  br label %3847

3793:                                             ; preds = %3760
  %3794 = icmp eq i32 %3755, 16
  %3795 = icmp eq i32 %3758, 16
  %3796 = select i1 %3794, i1 true, i1 %3795
  br i1 %3796, label %3800, label %3797

3797:                                             ; preds = %3793
  %3798 = icmp eq i32 %3761, 16
  %3799 = select i1 %3798, i1 %3763, i1 false
  br i1 %3799, label %3800, label %3827

3800:                                             ; preds = %3797, %3793
  %3801 = load i32, i32* %3630, align 4, !tbaa !205
  %3802 = load i32, i32* %3632, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3633) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3634) #5
  store double 0.000000e+00, double* %40, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3635) #5
  store double* null, double** %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3636) #5
  store double* null, double** %42, align 8, !tbaa !10
  %3803 = load i32, i32* %3638, align 4, !tbaa !207
  %3804 = load i32, i32* %3640, align 8, !tbaa !208
  %3805 = load double, double* %3642, align 8, !tbaa !209
  %3806 = icmp eq i32 %3804, 0
  %3807 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3754
  %3808 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3807, align 8, !tbaa !10
  br i1 %3806, label %3811, label %3809

3809:                                             ; preds = %3800
  %3810 = call i32 @hypre_ParCSRMaxEigEstimateCG(%struct.hypre_ParCSRMatrix_struct* %3808, i32 %3801, i32 %3804, double* nonnull %39, double* nonnull %40) #5
  br label %3813

3811:                                             ; preds = %3800
  %3812 = call i32 @hypre_ParCSRMaxEigEstimate(%struct.hypre_ParCSRMatrix_struct* %3808, i32 %3801, double* nonnull %39) #5
  br label %3813

3813:                                             ; preds = %3811, %3809
  %3814 = load double, double* %39, align 8, !tbaa !11
  %3815 = getelementptr inbounds double, double* %3443, i64 %3754
  store double %3814, double* %3815, align 8, !tbaa !11
  %3816 = load double, double* %40, align 8, !tbaa !11
  %3817 = getelementptr inbounds double, double* %3442, i64 %3754
  store double %3816, double* %3817, align 8, !tbaa !11
  %3818 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3754
  %3819 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3818, align 8, !tbaa !10
  %3820 = load double, double* %39, align 8, !tbaa !11
  %3821 = load double, double* %40, align 8, !tbaa !11
  %3822 = call i32 @hypre_ParCSRRelax_Cheby_Setup(%struct.hypre_ParCSRMatrix_struct* %3819, double %3820, double %3821, double %3805, i32 %3803, i32 %3801, i32 %3802, double** nonnull %41, double** nonnull %42) #5
  %3823 = load double*, double** %41, align 8, !tbaa !10
  %3824 = getelementptr inbounds double*, double** %3444, i64 %3754
  store double* %3823, double** %3824, align 8, !tbaa !10
  %3825 = load double*, double** %42, align 8, !tbaa !10
  %3826 = getelementptr inbounds double*, double** %3445, i64 %3754
  store double* %3825, double** %3826, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3636) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3635) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3634) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3633) #5
  br label %3847

3827:                                             ; preds = %3797
  %3828 = icmp eq i32 %3755, 15
  br i1 %3828, label %3832, label %3829

3829:                                             ; preds = %3827
  %3830 = icmp eq i32 %3761, 15
  %3831 = select i1 %3830, i1 %3763, i1 false
  br i1 %3831, label %3832, label %3847

3832:                                             ; preds = %3829, %3827
  %3833 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3466, i64 %3754
  %3834 = call i32 @HYPRE_ParCSRPCGCreate(i32 %45, %struct.hypre_Solver_struct** %3833) #5
  %3835 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3833, align 8, !tbaa !10
  %3836 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %3835, double 0x3D719799812DEA11) #5
  %3837 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3833, align 8, !tbaa !10
  %3838 = call i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct* %3837, i32 1) #5
  %3839 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3833, align 8, !tbaa !10
  %3840 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3754
  %3841 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3840, align 8, !tbaa !10
  %3842 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3754
  %3843 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3842, align 8, !tbaa !10
  %3844 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %3754
  %3845 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3844, align 8, !tbaa !10
  %3846 = call i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct* %3839, %struct.hypre_ParCSRMatrix_struct* %3841, %struct.hypre_ParVector_struct* %3843, %struct.hypre_ParVector_struct* %3845) #5
  br label %3847

3847:                                             ; preds = %3813, %3832, %3829, %3791
  %3848 = getelementptr inbounds double, double* %261, i64 %3754
  %3849 = load double, double* %3848, align 8, !tbaa !11
  %3850 = fcmp oeq double %3849, 0.000000e+00
  br i1 %3850, label %3851, label %3860

3851:                                             ; preds = %3847
  %3852 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3754
  %3853 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3852, align 8, !tbaa !10
  %3854 = call i32 @hypre_ParCSRMatrixScaledNorm(%struct.hypre_ParCSRMatrix_struct* %3853, double* nonnull %3848) #5
  %3855 = load double, double* %3848, align 8, !tbaa !11
  %3856 = fcmp une double %3855, 0.000000e+00
  br i1 %3856, label %3857, label %3859

3857:                                             ; preds = %3851
  %3858 = fdiv double 0x3FF5555555555555, %3855
  store double %3858, double* %3848, align 8, !tbaa !11
  br label %3860

3859:                                             ; preds = %3851
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 3097, i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0)) #5
  br label %3860

3860:                                             ; preds = %3857, %3859, %3847
  switch i32 %148, label %4007 [
    i32 16, label %3861
    i32 6, label %3861
    i32 19, label %3916
    i32 9, label %3916
    i32 15, label %3944
    i32 5, label %3944
    i32 18, label %3970
    i32 8, label %3970
    i32 17, label %3990
    i32 7, label %3990
  ]

3861:                                             ; preds = %3860, %3860
  %3862 = icmp slt i64 %3754, %3663
  br i1 %3862, label %3863, label %3915

3863:                                             ; preds = %3861
  %3864 = load double, double* %3649, align 8, !tbaa !138
  store double %3864, double* %8, align 8, !tbaa !11
  %3865 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3466, i64 %3754
  %3866 = call i32 @HYPRE_SchwarzCreate(%struct.hypre_Solver_struct** %3865) #5
  %3867 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3865, align 8, !tbaa !10
  %3868 = load i32, i32* %28, align 4, !tbaa !30
  %3869 = call i32 @HYPRE_SchwarzSetNumFunctions(%struct.hypre_Solver_struct* %3867, i32 %3868) #5
  %3870 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3865, align 8, !tbaa !10
  %3871 = load i32, i32* %3651, align 4, !tbaa !210
  %3872 = call i32 @HYPRE_SchwarzSetVariant(%struct.hypre_Solver_struct* %3870, i32 %3871) #5
  %3873 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3865, align 8, !tbaa !10
  %3874 = load i32, i32* %3653, align 8, !tbaa !211
  %3875 = call i32 @HYPRE_SchwarzSetOverlap(%struct.hypre_Solver_struct* %3873, i32 %3874) #5
  %3876 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3865, align 8, !tbaa !10
  %3877 = load i32, i32* %3655, align 4, !tbaa !212
  %3878 = call i32 @HYPRE_SchwarzSetDomainType(%struct.hypre_Solver_struct* %3876, i32 %3877) #5
  %3879 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3865, align 8, !tbaa !10
  %3880 = load i32, i32* %3657, align 8, !tbaa !213
  %3881 = call i32 @HYPRE_SchwarzSetNonSymm(%struct.hypre_Solver_struct* %3879, i32 %3880) #5
  %3882 = load double, double* %8, align 8, !tbaa !11
  %3883 = fcmp ogt double %3882, 0.000000e+00
  br i1 %3883, label %3884, label %3887

3884:                                             ; preds = %3863
  %3885 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3865, align 8, !tbaa !10
  %3886 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %3885, double %3882) #5
  br label %3887

3887:                                             ; preds = %3884, %3863
  %3888 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3865, align 8, !tbaa !10
  %3889 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3754
  %3890 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3889, align 8, !tbaa !10
  %3891 = call i32 @HYPRE_SchwarzSetup(%struct.hypre_Solver_struct* %3888, %struct.hypre_ParCSRMatrix_struct* %3890, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #5
  %3892 = load double, double* %8, align 8, !tbaa !11
  %3893 = fcmp olt double %3892, 0.000000e+00
  br i1 %3893, label %3894, label %4035

3894:                                             ; preds = %3887
  %3895 = fneg double %3892
  %3896 = fptosi double %3895 to i32
  %3897 = trunc i64 %3754 to i32
  %3898 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3897, i32 %3896, double* nonnull %8) #5
  %3899 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3865, align 8, !tbaa !10
  %3900 = load double, double* %8, align 8, !tbaa !11
  %3901 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %3899, double %3900) #5
  %3902 = load i32, i32* %3651, align 4, !tbaa !210
  %3903 = icmp sgt i32 %3902, 0
  br i1 %3903, label %3904, label %3914

3904:                                             ; preds = %3894
  %3905 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3889, align 8, !tbaa !10
  %3906 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3905, i64 0, i32 7
  %3907 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3906, align 8, !tbaa !21
  %3908 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3907, i64 0, i32 3
  %3909 = load i32, i32* %3908, align 8, !tbaa !93
  %3910 = bitcast %struct.hypre_Solver_struct** %3865 to i8**
  %3911 = load i8*, i8** %3910, align 8, !tbaa !10
  %3912 = load double, double* %8, align 8, !tbaa !11
  %3913 = call i32 @hypre_SchwarzReScale(i8* %3911, i32 %3909, double %3912) #5
  br label %3914

3914:                                             ; preds = %3904, %3894
  store double 1.000000e+00, double* %8, align 8, !tbaa !11
  br label %4035

3915:                                             ; preds = %3861
  switch i32 %148, label %4007 [
    i32 19, label %3916
    i32 9, label %3916
    i32 15, label %3944
    i32 5, label %3944
    i32 18, label %3970
    i32 8, label %3970
    i32 17, label %3990
    i32 7, label %3990
  ]

3916:                                             ; preds = %3860, %3860, %3915, %3915
  %3917 = icmp slt i64 %3754, %3662
  br i1 %3917, label %3918, label %3943

3918:                                             ; preds = %3916
  %3919 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3466, i64 %3754
  %3920 = call i32 @HYPRE_EuclidCreate(i32 %45, %struct.hypre_Solver_struct** %3919) #5
  br i1 %3645, label %3924, label %3921

3921:                                             ; preds = %3918
  %3922 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3919, align 8, !tbaa !10
  %3923 = call i32 @HYPRE_EuclidSetParamsFromFile(%struct.hypre_Solver_struct* %3922, i8* nonnull %288) #5
  br label %3924

3924:                                             ; preds = %3921, %3918
  %3925 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3919, align 8, !tbaa !10
  %3926 = call i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct* %3925, i32 %291) #5
  br i1 %3646, label %3930, label %3927

3927:                                             ; preds = %3924
  %3928 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3919, align 8, !tbaa !10
  %3929 = call i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct* %3928, i32 %297) #5
  br label %3930

3930:                                             ; preds = %3927, %3924
  br i1 %3647, label %3931, label %3934

3931:                                             ; preds = %3930
  %3932 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3919, align 8, !tbaa !10
  %3933 = call i32 @HYPRE_EuclidSetSparseA(%struct.hypre_Solver_struct* %3932, double %294) #5
  br label %3934

3934:                                             ; preds = %3931, %3930
  %3935 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3919, align 8, !tbaa !10
  %3936 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3754
  %3937 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3936, align 8, !tbaa !10
  %3938 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3754
  %3939 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3938, align 8, !tbaa !10
  %3940 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %3754
  %3941 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3940, align 8, !tbaa !10
  %3942 = call i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct* %3935, %struct.hypre_ParCSRMatrix_struct* %3937, %struct.hypre_ParVector_struct* %3939, %struct.hypre_ParVector_struct* %3941) #5
  br label %4035

3943:                                             ; preds = %3916
  switch i32 %148, label %4007 [
    i32 15, label %3944
    i32 5, label %3944
    i32 18, label %3970
    i32 8, label %3970
    i32 17, label %3990
    i32 7, label %3990
  ]

3944:                                             ; preds = %3860, %3860, %3915, %3915, %3943, %3943
  %3945 = icmp slt i64 %3754, %3661
  br i1 %3945, label %3946, label %3969

3946:                                             ; preds = %3944
  %3947 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3466, i64 %3754
  %3948 = call i32 @HYPRE_ILUCreate(%struct.hypre_Solver_struct** %3947) #5
  %3949 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3947, align 8, !tbaa !10
  %3950 = call i32 @HYPRE_ILUSetType(%struct.hypre_Solver_struct* %3949, i32 %3668) #5
  %3951 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3947, align 8, !tbaa !10
  %3952 = call i32 @HYPRE_ILUSetMaxIter(%struct.hypre_Solver_struct* %3951, i32 1) #5
  %3953 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3947, align 8, !tbaa !10
  %3954 = call i32 @HYPRE_ILUSetTol(%struct.hypre_Solver_struct* %3953, double 0.000000e+00) #5
  %3955 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3947, align 8, !tbaa !10
  %3956 = call i32 @HYPRE_ILUSetLogging(%struct.hypre_Solver_struct* %3955, i32 0) #5
  %3957 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3947, align 8, !tbaa !10
  %3958 = call i32 @HYPRE_ILUSetPrintLevel(%struct.hypre_Solver_struct* %3957, i32 0) #5
  %3959 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3947, align 8, !tbaa !10
  %3960 = call i32 @HYPRE_ILUSetLevelOfFill(%struct.hypre_Solver_struct* %3959, i32 %291) #5
  %3961 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3947, align 8, !tbaa !10
  %3962 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3754
  %3963 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3962, align 8, !tbaa !10
  %3964 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3754
  %3965 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3964, align 8, !tbaa !10
  %3966 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %3754
  %3967 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3966, align 8, !tbaa !10
  %3968 = call i32 @HYPRE_ILUSetup(%struct.hypre_Solver_struct* %3961, %struct.hypre_ParCSRMatrix_struct* %3963, %struct.hypre_ParVector_struct* %3965, %struct.hypre_ParVector_struct* %3967) #5
  br label %4035

3969:                                             ; preds = %3944
  switch i32 %148, label %4007 [
    i32 18, label %3970
    i32 8, label %3970
    i32 17, label %3990
    i32 7, label %3990
  ]

3970:                                             ; preds = %3860, %3860, %3915, %3915, %3943, %3943, %3969, %3969
  %3971 = icmp slt i64 %3754, %3660
  br i1 %3971, label %3972, label %3989

3972:                                             ; preds = %3970
  %3973 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3466, i64 %3754
  %3974 = call i32 @HYPRE_ParCSRParaSailsCreate(i32 %45, %struct.hypre_Solver_struct** %3973) #5
  %3975 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3973, align 8, !tbaa !10
  %3976 = call i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct* %3975, double %279, i32 %273) #5
  %3977 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3973, align 8, !tbaa !10
  %3978 = call i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct* %3977, double %276) #5
  %3979 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3973, align 8, !tbaa !10
  %3980 = call i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct* %3979, i32 %270) #5
  %3981 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3973, align 8, !tbaa !10
  %3982 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3754
  %3983 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3982, align 8, !tbaa !10
  %3984 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3754
  %3985 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3984, align 8, !tbaa !10
  %3986 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %3754
  %3987 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3986, align 8, !tbaa !10
  %3988 = call i32 @HYPRE_ParCSRParaSailsSetup(%struct.hypre_Solver_struct* %3981, %struct.hypre_ParCSRMatrix_struct* %3983, %struct.hypre_ParVector_struct* %3985, %struct.hypre_ParVector_struct* %3987) #5
  br label %4035

3989:                                             ; preds = %3970
  switch i32 %148, label %4007 [
    i32 17, label %3990
    i32 7, label %3990
  ]

3990:                                             ; preds = %3860, %3860, %3915, %3915, %3943, %3943, %3969, %3969, %3989, %3989
  %3991 = icmp slt i64 %3754, %3659
  br i1 %3991, label %3992, label %4007

3992:                                             ; preds = %3990
  %3993 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3466, i64 %3754
  %3994 = call i32 @HYPRE_ParCSRPilutCreate(i32 %45, %struct.hypre_Solver_struct** %3993) #5
  %3995 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3993, align 8, !tbaa !10
  %3996 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %3754
  %3997 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3996, align 8, !tbaa !10
  %3998 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3754
  %3999 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3998, align 8, !tbaa !10
  %4000 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %3754
  %4001 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4000, align 8, !tbaa !10
  %4002 = call i32 @HYPRE_ParCSRPilutSetup(%struct.hypre_Solver_struct* %3995, %struct.hypre_ParCSRMatrix_struct* %3997, %struct.hypre_ParVector_struct* %3999, %struct.hypre_ParVector_struct* %4001) #5
  %4003 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3993, align 8, !tbaa !10
  %4004 = call i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* %4003, double %282) #5
  %4005 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3993, align 8, !tbaa !10
  %4006 = call i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* %4005, i32 %285) #5
  br label %4035

4007:                                             ; preds = %3860, %3915, %3943, %3969, %3989, %3990
  %4008 = icmp ult i64 %3754, %3665
  br i1 %4008, label %4018, label %4009

4009:                                             ; preds = %4007
  %4010 = icmp eq i64 %3754, %3664
  br i1 %4010, label %4011, label %4035

4011:                                             ; preds = %4009
  %4012 = load i32, i32* %366, align 4, !tbaa !30
  switch i32 %4012, label %4013 [
    i32 9, label %4035
    i32 99, label %4035
    i32 19, label %4035
  ]

4013:                                             ; preds = %4011
  %4014 = icmp ne i32 %4012, 98
  %4015 = load i32, i32* %25, align 4
  %4016 = icmp sgt i32 %4015, 9
  %4017 = select i1 %4014, i1 %4016, i1 false
  br i1 %4017, label %4018, label %4035

4018:                                             ; preds = %4013, %4007
  %4019 = load double, double* %3848, align 8, !tbaa !11
  %4020 = fcmp olt double %4019, 0.000000e+00
  br i1 %4020, label %4021, label %4026

4021:                                             ; preds = %4018
  %4022 = fneg double %4019
  %4023 = fptosi double %4022 to i32
  %4024 = trunc i64 %3754 to i32
  %4025 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %4024, i32 %4023, double* nonnull %3848) #5
  br label %4026

4026:                                             ; preds = %4021, %4018
  %4027 = getelementptr inbounds double, double* %264, i64 %3754
  %4028 = load double, double* %4027, align 8, !tbaa !11
  %4029 = fcmp olt double %4028, 0.000000e+00
  br i1 %4029, label %4030, label %4035

4030:                                             ; preds = %4026
  %4031 = fneg double %4028
  %4032 = fptosi double %4031 to i32
  %4033 = trunc i64 %3754 to i32
  %4034 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %4033, i32 %4032, double* nonnull %4027) #5
  br label %4035

4035:                                             ; preds = %4011, %4011, %4011, %3914, %3887, %3946, %3992, %4026, %4030, %4013, %4009, %3972, %3934
  %4036 = add nuw nsw i64 %3754, 1
  %4037 = icmp eq i64 %4036, %3667
  br i1 %4037, label %4038, label %3753, !llvm.loop !214

4038:                                             ; preds = %4035
  %4039 = icmp sgt i32 %243, 1
  br i1 %4039, label %4040, label %4051

4040:                                             ; preds = %4038
  %4041 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, align 8, !tbaa !10
  %4042 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %4041, i64 0, i32 0
  %4043 = load i32, i32* %4042, align 8, !tbaa !3
  %4044 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %4041, i64 0, i32 1
  %4045 = load i32, i32* %4044, align 4, !tbaa !136
  %4046 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %4041, i64 0, i32 13
  %4047 = load i32*, i32** %4046, align 8, !tbaa !137
  %4048 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %4043, i32 %4045, i32* %4047) #5
  %4049 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %4048, i32 %78) #5
  %4050 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %4048, i32 0) #5
  br label %4051

4051:                                             ; preds = %4038, %4040
  %4052 = phi %struct.hypre_ParVector_struct* [ %4048, %4040 ], [ null, %4038 ]
  store %struct.hypre_ParVector_struct* %4052, %struct.hypre_ParVector_struct** %652, align 8, !tbaa !129
  %4053 = icmp slt i32 %59, 0
  %4054 = icmp sgt i32 %59, %3280
  %4055 = select i1 %4053, i1 true, i1 %4054
  br i1 %4055, label %4058, label %4056

4056:                                             ; preds = %4051
  %4057 = call i32 @hypre_CreateDinv(i8* %0) #5
  br label %4068

4058:                                             ; preds = %4051
  %4059 = icmp slt i32 %53, 0
  %4060 = icmp sgt i32 %53, %3280
  %4061 = select i1 %4059, i1 true, i1 %4060
  br i1 %4061, label %4062, label %4066

4062:                                             ; preds = %4058
  %4063 = icmp slt i32 %56, 0
  %4064 = icmp sgt i32 %56, %3280
  %4065 = select i1 %4063, i1 true, i1 %4064
  br i1 %4065, label %4068, label %4066

4066:                                             ; preds = %4062, %4058
  %4067 = call i32 @hypre_CreateLambda(i8* %0) #5
  br label %4068

4068:                                             ; preds = %4062, %4066, %4056
  %4069 = and i32 %246, -3
  %4070 = icmp eq i32 %4069, 1
  br i1 %4070, label %4071, label %4073

4071:                                             ; preds = %4068
  %4072 = call i32 @hypre_BoomerAMGSetupStats(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1) #5
  br label %4073

4073:                                             ; preds = %4068, %4071
  %4074 = getelementptr inbounds i8, i8* %0, i64 1048
  %4075 = bitcast i8* %4074 to i32*
  %4076 = load i32, i32* %4075, align 8, !tbaa !215
  %4077 = icmp eq i32 %4076, 0
  br i1 %4077, label %4200, label %4078

4078:                                             ; preds = %4073
  %4079 = getelementptr inbounds [256 x i8], [256 x i8]* %43, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4079) #5
  %4080 = getelementptr inbounds i8, i8* %0, i64 1304
  %4081 = bitcast i8* %4080 to i32*
  %4082 = load i32, i32* %4081, align 8, !tbaa !216
  %4083 = getelementptr inbounds i8, i8* %0, i64 1312
  %4084 = bitcast i8* %4083 to float**
  %4085 = load float*, float** %4084, align 8, !tbaa !217
  %4086 = icmp eq float* %4085, null
  %4087 = select i1 %4086, i32 0, i32 %4082
  br i1 %831, label %4088, label %4093

4088:                                             ; preds = %4078
  %4089 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, align 8, !tbaa !10
  %4090 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %4089, i64 0, i32 7
  %4091 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %4090, align 8, !tbaa !160
  %4092 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %4091, i64 0, i32 5
  br label %4096

4093:                                             ; preds = %4078
  %4094 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %75, align 8, !tbaa !21
  %4095 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4094, i64 0, i32 3
  br label %4096

4096:                                             ; preds = %4093, %4088
  %4097 = phi i32* [ %4092, %4088 ], [ %4095, %4093 ]
  %4098 = load i32, i32* %4097, align 4, !tbaa !30
  %4099 = sext i32 %4098 to i64
  %4100 = call i8* @hypre_CAlloc(i64 %4099, i64 4, i32 0) #5
  %4101 = bitcast i8* %4100 to i32*
  %4102 = call i8* @hypre_CAlloc(i64 %4099, i64 4, i32 0) #5
  %4103 = bitcast i8* %4102 to i32*
  %4104 = icmp sgt i32 %3280, 0
  br i1 %4104, label %4105, label %4152

4105:                                             ; preds = %4096
  %4106 = shl i64 %3279, 32
  %4107 = ashr exact i64 %4106, 32
  br label %4110

4108:                                             ; preds = %4148, %4127
  %4109 = icmp sgt i64 %4111, 1
  br i1 %4109, label %4110, label %4152, !llvm.loop !218

4110:                                             ; preds = %4105, %4108
  %4111 = phi i64 [ %4107, %4105 ], [ %4114, %4108 ]
  %4112 = phi i32* [ %4103, %4105 ], [ %4113, %4108 ]
  %4113 = phi i32* [ %4101, %4105 ], [ %4112, %4108 ]
  %4114 = add nsw i64 %4111, -1
  br i1 %831, label %4115, label %4121

4115:                                             ; preds = %4110
  %4116 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, i64 %4114
  %4117 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %4116, align 8, !tbaa !10
  %4118 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %4117, i64 0, i32 7
  %4119 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %4118, align 8, !tbaa !160
  %4120 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %4119, i64 0, i32 5
  br label %4127

4121:                                             ; preds = %4110
  %4122 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %664, i64 %4114
  %4123 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4122, align 8, !tbaa !10
  %4124 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %4123, i64 0, i32 7
  %4125 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4124, align 8, !tbaa !21
  %4126 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4125, i64 0, i32 3
  br label %4127

4127:                                             ; preds = %4121, %4115
  %4128 = phi i32* [ %4120, %4115 ], [ %4126, %4121 ]
  %4129 = load i32, i32* %4128, align 4, !tbaa !30
  %4130 = icmp sgt i32 %4129, 0
  br i1 %4130, label %4131, label %4108

4131:                                             ; preds = %4127
  %4132 = getelementptr inbounds i32*, i32** %715, i64 %4114
  %4133 = load i32*, i32** %4132, align 8, !tbaa !10
  %4134 = zext i32 %4129 to i64
  br label %4135

4135:                                             ; preds = %4131, %4148
  %4136 = phi i64 [ 0, %4131 ], [ %4150, %4148 ]
  %4137 = phi i32 [ 0, %4131 ], [ %4149, %4148 ]
  %4138 = getelementptr inbounds i32, i32* %4112, i64 %4136
  store i32 0, i32* %4138, align 4, !tbaa !30
  %4139 = getelementptr inbounds i32, i32* %4133, i64 %4136
  %4140 = load i32, i32* %4139, align 4, !tbaa !30
  %4141 = icmp sgt i32 %4140, -1
  br i1 %4141, label %4142, label %4148

4142:                                             ; preds = %4135
  %4143 = sext i32 %4137 to i64
  %4144 = getelementptr inbounds i32, i32* %4113, i64 %4143
  %4145 = load i32, i32* %4144, align 4, !tbaa !30
  %4146 = add nsw i32 %4145, 1
  store i32 %4146, i32* %4138, align 4, !tbaa !30
  %4147 = add nsw i32 %4137, 1
  br label %4148

4148:                                             ; preds = %4135, %4142
  %4149 = phi i32 [ %4147, %4142 ], [ %4137, %4135 ]
  %4150 = add nuw nsw i64 %4136, 1
  %4151 = icmp eq i64 %4150, %4134
  br i1 %4151, label %4108, label %4135, !llvm.loop !219

4152:                                             ; preds = %4108, %4096
  %4153 = phi i32* [ %4101, %4096 ], [ %4112, %4108 ]
  %4154 = phi i32* [ %4103, %4096 ], [ %4113, %4108 ]
  br i1 %831, label %4155, label %4160

4155:                                             ; preds = %4152
  %4156 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %671, align 8, !tbaa !10
  %4157 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %4156, i64 0, i32 7
  %4158 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %4157, align 8, !tbaa !160
  %4159 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %4158, i64 0, i32 5
  br label %4163

4160:                                             ; preds = %4152
  %4161 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %75, align 8, !tbaa !21
  %4162 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4161, i64 0, i32 3
  br label %4163

4163:                                             ; preds = %4160, %4155
  %4164 = phi i32* [ %4159, %4155 ], [ %4162, %4160 ]
  %4165 = load i32, i32* %4164, align 4, !tbaa !30
  %4166 = getelementptr inbounds i8, i8* %0, i64 1052
  %4167 = load i32, i32* %27, align 4, !tbaa !30
  %4168 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %4079, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %4166, i32 %4167) #5
  %4169 = call %struct._IO_FILE* @fopen(i8* nonnull %4079, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  %4170 = icmp sgt i32 %4087, 0
  %4171 = icmp sgt i32 %4165, 0
  br i1 %4171, label %4172, label %4196

4172:                                             ; preds = %4163
  %4173 = zext i32 %4165 to i64
  %4174 = zext i32 %4087 to i64
  br label %4175

4175:                                             ; preds = %4172, %4190
  %4176 = phi i64 [ 0, %4172 ], [ %4194, %4190 ]
  br i1 %4170, label %4177, label %4190

4177:                                             ; preds = %4175
  %4178 = trunc i64 %4176 to i32
  %4179 = mul nsw i32 %4087, %4178
  %4180 = sext i32 %4179 to i64
  br label %4181

4181:                                             ; preds = %4177, %4181
  %4182 = phi i64 [ 0, %4177 ], [ %4188, %4181 ]
  %4183 = add nsw i64 %4182, %4180
  %4184 = getelementptr inbounds float, float* %4085, i64 %4183
  %4185 = load float, float* %4184, align 4, !tbaa !220
  %4186 = fpext float %4185 to double
  %4187 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %4169, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), double %4186) #5
  %4188 = add nuw nsw i64 %4182, 1
  %4189 = icmp eq i64 %4188, %4174
  br i1 %4189, label %4190, label %4181, !llvm.loop !222

4190:                                             ; preds = %4181, %4175
  %4191 = getelementptr inbounds i32, i32* %4153, i64 %4176
  %4192 = load i32, i32* %4191, align 4, !tbaa !30
  %4193 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %4169, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %4192) #5
  %4194 = add nuw nsw i64 %4176, 1
  %4195 = icmp eq i64 %4194, %4173
  br i1 %4195, label %4196, label %4175, !llvm.loop !223

4196:                                             ; preds = %4190, %4163
  %4197 = call i32 @fclose(%struct._IO_FILE* %4169)
  %4198 = bitcast i32* %4153 to i8*
  call void @hypre_Free(i8* %4198, i32 0) #5
  %4199 = bitcast i32* %4154 to i8*
  call void @hypre_Free(i8* %4199, i32 0) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4079) #5
  br label %4200

4200:                                             ; preds = %4073, %4196, %86
  %4201 = load i32, i32* @hypre__global_error, align 4, !tbaa !30
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
  ret i32 %4201
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

declare dso_local i32 @hypre_BoomerAMGCorrectCFMarker(i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCorrectCFMarker2(i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32*, i32, double, i32, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildModPartialExtInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

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

declare dso_local i32 @hypre_BoomerAMGBuildInterpModUnk(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

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
!12 = !{!13, !5, i64 1460}
!13 = !{!"", !6, i64 0, !5, i64 4, !9, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !9, i64 272, !9, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !9, i64 312, !8, i64 320, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !5, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !5, i64 488, !5, i64 492, !5, i64 496, !8, i64 504, !5, i64 512, !5, i64 516, !5, i64 520, !5, i64 524, !9, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !8, i64 592, !8, i64 600, !8, i64 608, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !9, i64 632, !8, i64 640, !8, i64 648, !5, i64 656, !8, i64 664, !9, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !9, i64 712, !8, i64 720, !8, i64 728, !8, i64 736, !5, i64 744, !5, i64 748, !5, i64 752, !5, i64 756, !5, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !6, i64 788, !5, i64 1044, !5, i64 1048, !6, i64 1052, !5, i64 1304, !8, i64 1312, !5, i64 1320, !5, i64 1324, !8, i64 1328, !8, i64 1336, !5, i64 1344, !5, i64 1348, !9, i64 1352, !5, i64 1360, !5, i64 1364, !5, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !5, i64 1416, !5, i64 1420, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !5, i64 1456, !5, i64 1460, !5, i64 1464, !5, i64 1468, !5, i64 1472, !9, i64 1480, !5, i64 1488, !9, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !5, i64 1544, !5, i64 1548, !5, i64 1552, !5, i64 1556, !5, i64 1560, !8, i64 1568, !8, i64 1576, !5, i64 1584, !8, i64 1592, !5, i64 1600, !8, i64 1608}
!14 = !{!13, !5, i64 1456}
!15 = !{!13, !5, i64 1464}
!16 = !{!13, !5, i64 1468}
!17 = !{!13, !5, i64 1472}
!18 = !{!13, !9, i64 1480}
!19 = !{!13, !5, i64 1488}
!20 = !{!13, !9, i64 1496}
!21 = !{!4, !8, i64 32}
!22 = !{!23, !6, i64 84}
!23 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!24 = !{!4, !8, i64 40}
!25 = !{!13, !5, i64 192}
!26 = !{!13, !5, i64 196}
!27 = !{!13, !5, i64 200}
!28 = !{!13, !8, i64 240}
!29 = !{!13, !5, i64 332}
!30 = !{!5, !5, i64 0}
!31 = !{!13, !5, i64 336}
!32 = !{!13, !5, i64 340}
!33 = !{!13, !5, i64 344}
!34 = !{!13, !5, i64 168}
!35 = !{!13, !5, i64 164}
!36 = !{!13, !5, i64 140}
!37 = !{!13, !5, i64 136}
!38 = !{!13, !5, i64 496}
!39 = !{!13, !5, i64 492}
!40 = !{!13, !9, i64 1352}
!41 = !{!13, !5, i64 1360}
!42 = !{!13, !5, i64 1320}
!43 = !{!13, !5, i64 1324}
!44 = !{!13, !8, i64 1328}
!45 = !{!13, !8, i64 1336}
!46 = !{!13, !5, i64 1344}
!47 = !{!13, !5, i64 1364}
!48 = !{!13, !5, i64 1348}
!49 = !{!13, !8, i64 1376}
!50 = !{!13, !5, i64 656}
!51 = !{!13, !8, i64 664}
!52 = !{!13, !8, i64 680}
!53 = !{!13, !5, i64 1544}
!54 = !{!13, !5, i64 1548}
!55 = !{!13, !5, i64 1556}
!56 = !{!13, !8, i64 1568}
!57 = !{!13, !8, i64 1576}
!58 = !{!13, !5, i64 1600}
!59 = !{!13, !8, i64 1608}
!60 = !{!13, !5, i64 1584}
!61 = !{!13, !8, i64 1592}
!62 = !{!13, !8, i64 232}
!63 = !{!13, !5, i64 448}
!64 = !{!13, !5, i64 4}
!65 = !{!13, !5, i64 752}
!66 = !{!13, !5, i64 784}
!67 = !{!13, !5, i64 124}
!68 = !{!13, !5, i64 116}
!69 = !{!13, !5, i64 120}
!70 = !{!13, !5, i64 1044}
!71 = !{!13, !8, i64 288}
!72 = !{!13, !8, i64 296}
!73 = !{!13, !8, i64 352}
!74 = !{!13, !5, i64 540}
!75 = !{!13, !5, i64 544}
!76 = !{!13, !9, i64 568}
!77 = !{!13, !9, i64 560}
!78 = !{!13, !9, i64 576}
!79 = !{!13, !5, i64 548}
!80 = !{!13, !8, i64 592}
!81 = !{!13, !5, i64 552}
!82 = !{!13, !9, i64 584}
!83 = !{!13, !5, i64 556}
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
!94 = !{!13, !5, i64 328}
!95 = !{!13, !8, i64 376}
!96 = !{!13, !8, i64 400}
!97 = !{!13, !8, i64 408}
!98 = !{!13, !8, i64 416}
!99 = !{!13, !8, i64 424}
!100 = !{!4, !5, i64 12}
!101 = !{!13, !8, i64 464}
!102 = !{!13, !8, i64 472}
!103 = !{!13, !8, i64 480}
!104 = !{!13, !5, i64 260}
!105 = distinct !{!105, !106, !107}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!"llvm.loop.unroll.disable"}
!108 = distinct !{!108, !106, !107}
!109 = !{!13, !5, i64 488}
!110 = distinct !{!110, !106, !107}
!111 = distinct !{!111, !106, !107}
!112 = distinct !{!112, !106, !107}
!113 = !{!13, !5, i64 1416}
!114 = !{!13, !8, i64 1384}
!115 = !{!13, !8, i64 720}
!116 = !{!13, !8, i64 728}
!117 = !{!13, !8, i64 736}
!118 = !{!13, !8, i64 1392}
!119 = !{!13, !8, i64 1408}
!120 = !{!13, !8, i64 1400}
!121 = !{!13, !8, i64 1424}
!122 = !{!13, !8, i64 1432}
!123 = !{!13, !8, i64 1440}
!124 = !{!13, !8, i64 1448}
!125 = !{!13, !8, i64 600}
!126 = !{!13, !8, i64 608}
!127 = !{!13, !8, i64 456}
!128 = distinct !{!128, !106, !107}
!129 = !{!13, !8, i64 776}
!130 = distinct !{!130, !106, !107}
!131 = distinct !{!131, !106, !107}
!132 = distinct !{!132, !106, !107}
!133 = distinct !{!133, !106, !107}
!134 = distinct !{!134, !106, !107}
!135 = !{!13, !8, i64 688}
!136 = !{!4, !5, i64 4}
!137 = !{!4, !8, i64 80}
!138 = !{!13, !9, i64 528}
!139 = !{!13, !8, i64 384}
!140 = !{!13, !8, i64 392}
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
!155 = !{!13, !8, i64 504}
!156 = !{!157, !5, i64 0}
!157 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !9, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!158 = !{!157, !5, i64 4}
!159 = !{!157, !8, i64 56}
!160 = !{!157, !8, i64 32}
!161 = !{!162, !5, i64 32}
!162 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!163 = distinct !{!163, !106, !107}
!164 = !{!13, !5, i64 744}
!165 = !{!13, !9, i64 24}
!166 = distinct !{!166, !106, !107}
!167 = distinct !{!167, !106, !107}
!168 = !{!13, !5, i64 1560}
!169 = distinct !{!169, !106, !107}
!170 = distinct !{!170, !106, !107}
!171 = !{!13, !8, i64 248}
!172 = !{!13, !5, i64 1552}
!173 = !{!4, !5, i64 120}
!174 = distinct !{!174, !106, !107}
!175 = !{!13, !9, i64 32}
!176 = !{!13, !5, i64 156}
!177 = !{!13, !5, i64 160}
!178 = distinct !{!178, !106, !107}
!179 = !{!13, !5, i64 748}
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
!200 = !{!13, !8, i64 640}
!201 = !{!13, !8, i64 648}
!202 = distinct !{!202, !106, !107}
!203 = distinct !{!203, !106, !107}
!204 = distinct !{!204, !106, !107}
!205 = !{!13, !5, i64 628}
!206 = !{!13, !5, i64 624}
!207 = !{!13, !5, i64 620}
!208 = !{!13, !5, i64 616}
!209 = !{!13, !9, i64 632}
!210 = !{!13, !5, i64 516}
!211 = !{!13, !5, i64 520}
!212 = !{!13, !5, i64 524}
!213 = !{!13, !5, i64 536}
!214 = distinct !{!214, !106, !107}
!215 = !{!13, !5, i64 1048}
!216 = !{!13, !5, i64 1304}
!217 = !{!13, !8, i64 1312}
!218 = distinct !{!218, !106, !107}
!219 = distinct !{!219, !106, !107}
!220 = !{!221, !221, i64 0}
!221 = !{!"float", !6, i64 0}
!222 = distinct !{!222, !106, !107}
!223 = distinct !{!223, !106, !107}
