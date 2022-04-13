; ModuleID = '/hypre/src/parcsr_ls/par_amg_setup.c'
source_filename = "/hypre/src/parcsr_ls/par_amg_setup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, i32, i32, i32, i32, double, i32, double*, double*, i32, i32, i32, i32, double, %struct.hypre_Vector**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
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
  %6 = alloca double, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %12 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %13 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %16 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %17 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %18 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %19 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %20 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %21 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %22 = alloca double*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %struct.hypre_ParCSRBlockMatrix*, align 8
  %31 = alloca i32, align 4
  %32 = alloca double*, align 8
  %33 = alloca double*, align 8
  %34 = alloca double*, align 8
  %35 = alloca double*, align 8
  %36 = alloca double*, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double*, align 8
  %40 = alloca [256 x i8], align 16
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !3
  %43 = bitcast i8* %0 to %struct.hypre_ParAMGData*
  %44 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #5
  %45 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #5
  store double 1.000000e+00, double* %6, align 8, !tbaa !10
  %46 = getelementptr inbounds i8, i8* %0, i64 1508
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = getelementptr inbounds i8, i8* %0, i64 1504
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, i8* %0, i64 1512
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 8, !tbaa !14
  %55 = getelementptr inbounds i8, i8* %0, i64 1516
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = getelementptr inbounds i8, i8* %0, i64 1520
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 8, !tbaa !16
  %61 = getelementptr inbounds i8, i8* %0, i64 356
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !17
  %64 = getelementptr inbounds i8, i8* %0, i64 1528
  %65 = bitcast i8* %64 to double*
  %66 = load double, double* %65, align 8, !tbaa !18
  %67 = getelementptr inbounds i8, i8* %0, i64 1536
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 8, !tbaa !19
  %70 = getelementptr inbounds i8, i8* %0, i64 1544
  %71 = bitcast i8* %70 to double*
  %72 = load double, double* %71, align 8, !tbaa !20
  %73 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %74 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %73, align 8, !tbaa !21
  %75 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %74, i64 0, i32 12
  %76 = load i32, i32* %75, align 4, !tbaa !22
  %77 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %78 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %77, align 8, !tbaa !24
  %79 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %78, i64 0, i32 12
  %80 = load i32, i32* %79, align 4, !tbaa !22
  %81 = icmp eq i32 %76, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %4
  %83 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %76, i32 %80) #5
  br label %84

84:                                               ; preds = %4, %82
  %85 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #5
  %86 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #5
  store i32* null, i32** %8, align 8, !tbaa !25
  %87 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #5
  store i32* null, i32** %9, align 8, !tbaa !25
  %88 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #5
  store i32* null, i32** %10, align 8, !tbaa !25
  %89 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %90 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %91 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #5
  %92 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %93 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #5
  %94 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %95 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %96 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #5
  %97 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %98 = bitcast %struct.hypre_ParCSRMatrix_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #5
  %99 = bitcast %struct.hypre_ParCSRMatrix_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #5
  %100 = bitcast double** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #5
  store double* null, double** %22, align 8, !tbaa !25
  %101 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #5
  %102 = getelementptr inbounds i8, i8* %0, i64 192
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %103, align 8, !tbaa !26
  %105 = getelementptr inbounds i8, i8* %0, i64 196
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 4, !tbaa !27
  %108 = getelementptr inbounds i8, i8* %0, i64 200
  %109 = bitcast i8* %108 to i32*
  %110 = load i32, i32* %109, align 8, !tbaa !28
  %111 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #5
  %112 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #5
  %113 = getelementptr inbounds i8, i8* %0, i64 240
  %114 = bitcast i8* %113 to i32**
  %115 = load i32*, i32** %114, align 8, !tbaa !29
  %116 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #5
  %117 = getelementptr inbounds i8, i8* %0, i64 340
  %118 = bitcast i8* %117 to i32*
  %119 = load i32, i32* %118, align 4, !tbaa !30
  store i32 %119, i32* %26, align 4, !tbaa !31
  %120 = getelementptr inbounds i8, i8* %0, i64 344
  %121 = bitcast i8* %120 to i32*
  %122 = load i32, i32* %121, align 8, !tbaa !32
  %123 = getelementptr inbounds i8, i8* %0, i64 348
  %124 = bitcast i8* %123 to i32*
  %125 = load i32, i32* %124, align 4, !tbaa !33
  %126 = getelementptr inbounds i8, i8* %0, i64 352
  %127 = bitcast i8* %126 to i32*
  %128 = load i32, i32* %127, align 8, !tbaa !34
  %129 = getelementptr inbounds i8, i8* %0, i64 168
  %130 = bitcast i8* %129 to i32*
  %131 = load i32, i32* %130, align 8, !tbaa !35
  %132 = getelementptr inbounds i8, i8* %0, i64 164
  %133 = bitcast i8* %132 to i32*
  %134 = load i32, i32* %133, align 4, !tbaa !36
  %135 = getelementptr inbounds i8, i8* %0, i64 140
  %136 = bitcast i8* %135 to i32*
  %137 = load i32, i32* %136, align 4, !tbaa !37
  %138 = getelementptr inbounds i8, i8* %0, i64 136
  %139 = bitcast i8* %138 to i32*
  %140 = load i32, i32* %139, align 8, !tbaa !38
  %141 = bitcast i32** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #5
  store i32* null, i32** %27, align 8, !tbaa !25
  %142 = bitcast i32** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142) #5
  store i32* null, i32** %28, align 8, !tbaa !25
  %143 = bitcast i32** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143) #5
  store i32* null, i32** %29, align 8, !tbaa !25
  %144 = getelementptr inbounds i8, i8* %0, i64 512
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %145, align 8, !tbaa !39
  %147 = getelementptr inbounds i8, i8* %0, i64 508
  %148 = bitcast i8* %147 to i32*
  %149 = load i32, i32* %148, align 4, !tbaa !40
  %150 = getelementptr inbounds i8, i8* %0, i64 1400
  %151 = bitcast i8* %150 to double*
  %152 = load double, double* %151, align 8, !tbaa !41
  %153 = getelementptr inbounds i8, i8* %0, i64 1408
  %154 = bitcast i8* %153 to i32*
  %155 = load i32, i32* %154, align 8, !tbaa !42
  %156 = getelementptr inbounds i8, i8* %0, i64 1368
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 8, !tbaa !43
  %159 = getelementptr inbounds i8, i8* %0, i64 1372
  %160 = bitcast i8* %159 to i32*
  %161 = load i32, i32* %160, align 4, !tbaa !44
  %162 = getelementptr inbounds i8, i8* %0, i64 1376
  %163 = bitcast i8* %162 to %struct.hypre_ParVector_struct***
  %164 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %163, align 8, !tbaa !45
  %165 = getelementptr inbounds i8, i8* %0, i64 1384
  %166 = bitcast i8* %165 to %struct.hypre_ParVector_struct****
  %167 = load %struct.hypre_ParVector_struct***, %struct.hypre_ParVector_struct**** %166, align 8, !tbaa !46
  %168 = getelementptr inbounds i8, i8* %0, i64 1392
  %169 = bitcast i8* %168 to i32*
  %170 = load i32, i32* %169, align 8, !tbaa !47
  %171 = getelementptr inbounds i8, i8* %0, i64 1412
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 4, !tbaa !48
  %174 = getelementptr inbounds i8, i8* %0, i64 1396
  %175 = bitcast i8* %174 to i32*
  %176 = load i32, i32* %175, align 4, !tbaa !49
  %177 = getelementptr inbounds i8, i8* %0, i64 1424
  %178 = bitcast i8* %177 to double**
  %179 = load double*, double** %178, align 8, !tbaa !50
  %180 = getelementptr inbounds i8, i8* %0, i64 704
  %181 = bitcast i8* %180 to i32*
  %182 = load i32, i32* %181, align 8, !tbaa !51
  %183 = getelementptr inbounds i8, i8* %0, i64 712
  %184 = bitcast i8* %183 to double**
  %185 = load double*, double** %184, align 8, !tbaa !52
  %186 = getelementptr inbounds i8, i8* %0, i64 728
  %187 = bitcast i8* %186 to double**
  %188 = load double*, double** %187, align 8, !tbaa !53
  %189 = bitcast %struct.hypre_ParCSRBlockMatrix** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %189) #5
  %190 = icmp slt i32 %48, %54
  %191 = select i1 %190, i32 %54, i32 %48
  %192 = icmp slt i32 %191, %51
  %193 = select i1 %192, i32 %51, i32 %191
  %194 = getelementptr inbounds i8, i8* %0, i64 1592
  %195 = bitcast i8* %194 to i32*
  %196 = load i32, i32* %195, align 8, !tbaa !54
  %197 = getelementptr inbounds i8, i8* %0, i64 1596
  %198 = bitcast i8* %197 to i32*
  %199 = load i32, i32* %198, align 4, !tbaa !55
  %200 = getelementptr inbounds i8, i8* %0, i64 1604
  %201 = bitcast i8* %200 to i32*
  %202 = load i32, i32* %201, align 4, !tbaa !56
  %203 = getelementptr inbounds i8, i8* %0, i64 1616
  %204 = bitcast i8* %203 to i32**
  %205 = load i32*, i32** %204, align 8, !tbaa !57
  %206 = getelementptr inbounds i8, i8* %0, i64 1624
  %207 = bitcast i8* %206 to i32**
  %208 = load i32*, i32** %207, align 8, !tbaa !58
  %209 = getelementptr inbounds i8, i8* %0, i64 1648
  %210 = bitcast i8* %209 to i32*
  %211 = load i32, i32* %210, align 8, !tbaa !59
  %212 = getelementptr inbounds i8, i8* %0, i64 1656
  %213 = bitcast i8* %212 to i32**
  %214 = load i32*, i32** %213, align 8, !tbaa !60
  %215 = getelementptr inbounds i8, i8* %0, i64 1632
  %216 = bitcast i8* %215 to i32*
  %217 = load i32, i32* %216, align 8, !tbaa !61
  %218 = getelementptr inbounds i8, i8* %0, i64 1640
  %219 = bitcast i8* %218 to i32**
  %220 = load i32*, i32** %219, align 8, !tbaa !62
  %221 = getelementptr inbounds i8, i8* %0, i64 232
  %222 = bitcast i8* %221 to i32**
  %223 = load i32*, i32** %222, align 8, !tbaa !63
  %224 = getelementptr inbounds i32, i32* %223, i64 1
  %225 = load i32, i32* %224, align 4, !tbaa !31
  %226 = call i32 @hypre_MPI_Comm_size(i32 %42, i32* nonnull %24) #5
  %227 = call i32 @hypre_MPI_Comm_rank(i32 %42, i32* nonnull %25) #5
  %228 = getelementptr inbounds i8, i8* %0, i64 464
  %229 = bitcast i8* %228 to i32*
  %230 = load i32, i32* %229, align 8, !tbaa !64
  %231 = getelementptr inbounds i8, i8* %0, i64 4
  %232 = bitcast i8* %231 to i32*
  %233 = load i32, i32* %232, align 4, !tbaa !65
  %234 = add nsw i32 %233, -1
  %235 = icmp slt i32 %57, %234
  %236 = select i1 %235, i32 %57, i32 %234
  %237 = icmp eq i32 %236, -1
  %238 = select i1 %237, i32 %234, i32 %236
  %239 = getelementptr inbounds i8, i8* %0, i64 800
  %240 = bitcast i8* %239 to i32*
  %241 = load i32, i32* %240, align 8, !tbaa !66
  %242 = getelementptr inbounds i8, i8* %0, i64 832
  %243 = bitcast i8* %242 to i32*
  %244 = load i32, i32* %243, align 8, !tbaa !67
  %245 = getelementptr inbounds i8, i8* %0, i64 124
  %246 = bitcast i8* %245 to i32*
  %247 = load i32, i32* %246, align 4, !tbaa !68
  %248 = getelementptr inbounds i8, i8* %0, i64 116
  %249 = bitcast i8* %248 to i32*
  %250 = load i32, i32* %249, align 4, !tbaa !69
  %251 = getelementptr inbounds i8, i8* %0, i64 120
  %252 = bitcast i8* %251 to i32*
  %253 = load i32, i32* %252, align 8, !tbaa !70
  %254 = getelementptr inbounds i8, i8* %0, i64 1092
  %255 = bitcast i8* %254 to i32*
  %256 = load i32, i32* %255, align 4, !tbaa !71
  %257 = getelementptr inbounds i8, i8* %0, i64 288
  %258 = bitcast i8* %257 to double**
  %259 = load double*, double** %258, align 8, !tbaa !72
  %260 = getelementptr inbounds i8, i8* %0, i64 296
  %261 = bitcast i8* %260 to double**
  %262 = load double*, double** %261, align 8, !tbaa !73
  %263 = getelementptr inbounds i8, i8* %0, i64 368
  %264 = bitcast i8* %263 to i32**
  %265 = load i32*, i32** %264, align 8, !tbaa !74
  store i32* %265, i32** %5, align 8, !tbaa !25
  %266 = getelementptr inbounds i8, i8* %0, i64 556
  %267 = bitcast i8* %266 to i32*
  %268 = load i32, i32* %267, align 4, !tbaa !75
  %269 = getelementptr inbounds i8, i8* %0, i64 560
  %270 = bitcast i8* %269 to i32*
  %271 = load i32, i32* %270, align 8, !tbaa !76
  %272 = getelementptr inbounds i8, i8* %0, i64 584
  %273 = bitcast i8* %272 to double*
  %274 = load double, double* %273, align 8, !tbaa !77
  %275 = getelementptr inbounds i8, i8* %0, i64 576
  %276 = bitcast i8* %275 to double*
  %277 = load double, double* %276, align 8, !tbaa !78
  %278 = getelementptr inbounds i8, i8* %0, i64 592
  %279 = bitcast i8* %278 to double*
  %280 = load double, double* %279, align 8, !tbaa !79
  %281 = getelementptr inbounds i8, i8* %0, i64 564
  %282 = bitcast i8* %281 to i32*
  %283 = load i32, i32* %282, align 4, !tbaa !80
  %284 = getelementptr inbounds i8, i8* %0, i64 608
  %285 = bitcast i8* %284 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !81
  %287 = getelementptr inbounds i8, i8* %0, i64 568
  %288 = bitcast i8* %287 to i32*
  %289 = load i32, i32* %288, align 8, !tbaa !82
  %290 = getelementptr inbounds i8, i8* %0, i64 600
  %291 = bitcast i8* %290 to double*
  %292 = load double, double* %291, align 8, !tbaa !83
  %293 = getelementptr inbounds i8, i8* %0, i64 572
  %294 = bitcast i8* %293 to i32*
  %295 = load i32, i32* %294, align 4, !tbaa !84
  %296 = getelementptr inbounds i8, i8* %0, i64 620
  %297 = bitcast i8* %296 to i32*
  %298 = load i32, i32* %297, align 4, !tbaa !85
  %299 = getelementptr inbounds i8, i8* %0, i64 616
  %300 = bitcast i8* %299 to i32*
  %301 = load i32, i32* %300, align 8, !tbaa !86
  %302 = getelementptr inbounds i8, i8* %0, i64 624
  %303 = bitcast i8* %302 to i32*
  %304 = load i32, i32* %303, align 8, !tbaa !87
  %305 = getelementptr inbounds i8, i8* %0, i64 632
  %306 = bitcast i8* %305 to double*
  %307 = load double, double* %306, align 8, !tbaa !88
  %308 = getelementptr inbounds i8, i8* %0, i64 628
  %309 = bitcast i8* %308 to i32*
  %310 = load i32, i32* %309, align 4, !tbaa !89
  %311 = getelementptr inbounds i8, i8* %0, i64 640
  %312 = bitcast i8* %311 to i32*
  %313 = load i32, i32* %312, align 8, !tbaa !90
  %314 = getelementptr inbounds i8, i8* %0, i64 132
  %315 = bitcast i8* %314 to i32*
  %316 = load i32, i32* %315, align 4, !tbaa !91
  %317 = getelementptr inbounds i8, i8* %0, i64 152
  %318 = bitcast i8* %317 to i32*
  %319 = load i32, i32* %318, align 8, !tbaa !92
  %320 = getelementptr inbounds i8, i8* %0, i64 172
  %321 = bitcast i8* %320 to i32*
  %322 = load i32, i32* %321, align 4, !tbaa !93
  %323 = getelementptr inbounds i8, i8* %0, i64 180
  %324 = bitcast i8* %323 to i32*
  %325 = load i32, i32* %324, align 4, !tbaa !94
  %326 = getelementptr inbounds i8, i8* %0, i64 176
  %327 = bitcast i8* %326 to i32*
  %328 = load i32, i32* %327, align 8, !tbaa !95
  %329 = getelementptr inbounds i8, i8* %0, i64 88
  %330 = bitcast i8* %329 to double*
  %331 = load double, double* %330, align 8, !tbaa !96
  %332 = getelementptr inbounds i8, i8* %0, i64 184
  %333 = bitcast i8* %332 to i32*
  %334 = load i32, i32* %333, align 8, !tbaa !97
  %335 = getelementptr inbounds i8, i8* %0, i64 188
  %336 = bitcast i8* %335 to i32*
  %337 = load i32, i32* %336, align 4, !tbaa !98
  %338 = getelementptr inbounds i8, i8* %0, i64 256
  %339 = bitcast i8* %338 to i32*
  %340 = load i32, i32* %339, align 8, !tbaa !99
  %341 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %342 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %343 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %73, align 8, !tbaa !21
  %344 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %343, i64 0, i32 3
  %345 = load i32, i32* %344, align 8, !tbaa !100
  %346 = getelementptr inbounds i8, i8* %0, i64 336
  %347 = bitcast i8* %346 to i32*
  store i32 %345, i32* %347, align 8, !tbaa !101
  %348 = load i32, i32* %24, align 4, !tbaa !31
  %349 = icmp eq i32 %348, 1
  %350 = select i1 %349, i32 0, i32 %110
  %351 = icmp eq i32 %253, 0
  br i1 %351, label %4109, label %352

352:                                              ; preds = %84
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %353 = getelementptr inbounds i8, i8* %0, i64 392
  %354 = bitcast i8* %353 to %struct.hypre_ParCSRMatrix_struct***
  %355 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %354, align 8, !tbaa !102
  %356 = getelementptr inbounds i8, i8* %0, i64 416
  %357 = bitcast i8* %356 to %struct.hypre_ParCSRMatrix_struct***
  %358 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %357, align 8, !tbaa !103
  %359 = getelementptr inbounds i8, i8* %0, i64 424
  %360 = bitcast i8* %359 to %struct.hypre_ParCSRMatrix_struct***
  %361 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %360, align 8, !tbaa !104
  %362 = getelementptr inbounds i8, i8* %0, i64 432
  %363 = bitcast i8* %362 to i32***
  %364 = load i32**, i32*** %363, align 8, !tbaa !105
  %365 = getelementptr inbounds i8, i8* %0, i64 440
  %366 = bitcast i8* %365 to i32***
  %367 = load i32**, i32*** %366, align 8, !tbaa !106
  %368 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 4
  %369 = load i32, i32* %368, align 8, !tbaa !107
  %370 = getelementptr inbounds i8, i8* %0, i64 480
  %371 = bitcast i8* %370 to %struct.hypre_ParCSRBlockMatrix***
  %372 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %371, align 8, !tbaa !108
  %373 = getelementptr inbounds i8, i8* %0, i64 488
  %374 = bitcast i8* %373 to %struct.hypre_ParCSRBlockMatrix***
  %375 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %374, align 8, !tbaa !109
  %376 = getelementptr inbounds i8, i8* %0, i64 496
  %377 = bitcast i8* %376 to %struct.hypre_ParCSRBlockMatrix***
  %378 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %377, align 8, !tbaa !110
  %379 = getelementptr inbounds i8, i8* %0, i64 260
  %380 = bitcast i8* %379 to i32*
  %381 = load i32, i32* %380, align 4, !tbaa !111
  %382 = getelementptr inbounds i32, i32* %115, i64 3
  store i32 %381, i32* %382, align 4, !tbaa !31
  switch i32 %316, label %384 [
    i32 9, label %385
    i32 5, label %383
  ]

383:                                              ; preds = %352
  br label %385

384:                                              ; preds = %352
  br label %385

385:                                              ; preds = %352, %384, %383
  %386 = phi i32 [ 4, %383 ], [ 8, %352 ], [ %316, %384 ]
  %387 = phi i32 [ 1, %383 ], [ 1, %352 ], [ %140, %384 ]
  %388 = icmp sgt i32 %170, 0
  %389 = icmp slt i32 %122, 1
  %390 = select i1 %388, i1 %389, i1 false
  br i1 %390, label %391, label %392

391:                                              ; preds = %385
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 307, i32 1, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %392

392:                                              ; preds = %391, %385
  %393 = phi i32 [ 1, %391 ], [ %122, %385 ]
  %394 = load i32, i32* %115, align 4, !tbaa !31
  %395 = icmp sgt i32 %394, 19
  br i1 %395, label %396, label %419

396:                                              ; preds = %392
  %397 = icmp sgt i32 %386, 19
  %398 = icmp ne i32 %386, 100
  %399 = and i1 %397, %398
  %400 = and i32 %386, -2
  %401 = icmp eq i32 %400, 10
  %402 = or i1 %401, %399
  br i1 %402, label %404, label %403

403:                                              ; preds = %396
  store i32 20, i32* %315, align 4, !tbaa !91
  br label %404

404:                                              ; preds = %396, %403
  %405 = phi i32 [ %386, %396 ], [ 20, %403 ]
  br label %406

406:                                              ; preds = %404, %412
  %407 = phi i64 [ 1, %404 ], [ %413, %412 ]
  %408 = getelementptr inbounds i32, i32* %115, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !31
  %410 = icmp slt i32 %409, 20
  br i1 %410, label %411, label %412

411:                                              ; preds = %406
  store i32 23, i32* %408, align 4, !tbaa !31
  br label %412

412:                                              ; preds = %406, %411
  %413 = add nuw nsw i64 %407, 1
  %414 = icmp eq i64 %413, 3
  br i1 %414, label %415, label %406, !llvm.loop !112

415:                                              ; preds = %412
  %416 = load i32, i32* %382, align 4, !tbaa !31
  %417 = icmp slt i32 %416, 20
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  store i32 29, i32* %382, align 4, !tbaa !31
  br label %419

419:                                              ; preds = %415, %418, %392
  %420 = phi i32 [ 0, %392 ], [ 1, %418 ], [ 1, %415 ]
  %421 = phi i32 [ %386, %392 ], [ %405, %418 ], [ %405, %415 ]
  %422 = icmp sgt i32 %421, 19
  %423 = icmp ne i32 %421, 100
  %424 = and i1 %422, %423
  %425 = and i32 %421, -2
  %426 = icmp eq i32 %425, 10
  %427 = or i1 %426, %424
  br i1 %427, label %428, label %446

428:                                              ; preds = %419
  %429 = icmp eq i32 %393, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %428
  store i32 1, i32* %121, align 8, !tbaa !32
  br label %431

431:                                              ; preds = %430, %428
  %432 = phi i32 [ %393, %428 ], [ 1, %430 ]
  br label %433

433:                                              ; preds = %431, %439
  %434 = phi i64 [ 0, %431 ], [ %440, %439 ]
  %435 = getelementptr inbounds i32, i32* %115, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !31
  %437 = icmp slt i32 %436, 20
  br i1 %437, label %438, label %439

438:                                              ; preds = %433
  store i32 23, i32* %435, align 4, !tbaa !31
  br label %439

439:                                              ; preds = %433, %438
  %440 = add nuw nsw i64 %434, 1
  %441 = icmp eq i64 %440, 3
  br i1 %441, label %442, label %433, !llvm.loop !115

442:                                              ; preds = %439
  %443 = load i32, i32* %382, align 4, !tbaa !31
  %444 = icmp slt i32 %443, 20
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  store i32 29, i32* %382, align 4, !tbaa !31
  br label %446

446:                                              ; preds = %442, %445, %419
  %447 = phi i32 [ %420, %419 ], [ 1, %445 ], [ 1, %442 ]
  %448 = phi i32 [ %393, %419 ], [ %432, %445 ], [ %432, %442 ]
  %449 = getelementptr inbounds i8, i8* %0, i64 504
  %450 = bitcast i8* %449 to i32*
  store i32 %447, i32* %450, align 8, !tbaa !116
  %451 = icmp ne %struct.hypre_ParCSRMatrix_struct** %355, null
  %452 = icmp ne %struct.hypre_ParCSRBlockMatrix** %372, null
  %453 = select i1 %451, i1 true, i1 %452
  %454 = icmp ne %struct.hypre_ParCSRMatrix_struct** %358, null
  %455 = select i1 %453, i1 true, i1 %454
  %456 = icmp ne %struct.hypre_ParCSRBlockMatrix** %375, null
  %457 = select i1 %455, i1 true, i1 %456
  %458 = icmp ne i32** %364, null
  %459 = select i1 %457, i1 true, i1 %458
  %460 = icmp ne i32** %367, null
  %461 = select i1 %459, i1 true, i1 %460
  %462 = icmp ne %struct.hypre_ParCSRMatrix_struct** %361, null
  %463 = select i1 %461, i1 true, i1 %462
  %464 = icmp ne %struct.hypre_ParCSRBlockMatrix** %378, null
  %465 = select i1 %463, i1 true, i1 %464
  br i1 %465, label %466, label %536

466:                                              ; preds = %446
  %467 = icmp sgt i32 %230, 1
  br i1 %467, label %468, label %470

468:                                              ; preds = %466
  %469 = zext i32 %230 to i64
  br label %475

470:                                              ; preds = %488, %466
  %471 = icmp sgt i32 %230, 1
  br i1 %471, label %472, label %522

472:                                              ; preds = %470
  %473 = add i32 %230, -1
  %474 = zext i32 %473 to i64
  br label %494

475:                                              ; preds = %468, %488
  %476 = phi i64 [ 1, %468 ], [ %492, %488 ]
  %477 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %355, i64 %476
  %478 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %477, align 8, !tbaa !25
  %479 = icmp eq %struct.hypre_ParCSRMatrix_struct* %478, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %475
  %481 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %478) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %477, align 8, !tbaa !25
  br label %482

482:                                              ; preds = %480, %475
  %483 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %372, i64 %476
  %484 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %483, align 8, !tbaa !25
  %485 = icmp eq %struct.hypre_ParCSRBlockMatrix* %484, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %482
  %487 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %484) #5
  store %struct.hypre_ParCSRBlockMatrix* null, %struct.hypre_ParCSRBlockMatrix** %483, align 8, !tbaa !25
  br label %488

488:                                              ; preds = %486, %482
  %489 = getelementptr inbounds i32*, i32** %367, i64 %476
  %490 = bitcast i32** %489 to i8**
  %491 = load i8*, i8** %490, align 8, !tbaa !25
  call void @hypre_Free(i8* %491, i32 0) #5
  store i32* null, i32** %489, align 8, !tbaa !25
  %492 = add nuw nsw i64 %476, 1
  %493 = icmp eq i64 %492, %469
  br i1 %493, label %470, label %475, !llvm.loop !117

494:                                              ; preds = %472, %519
  %495 = phi i64 [ 0, %472 ], [ %520, %519 ]
  %496 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %358, i64 %495
  %497 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %496, align 8, !tbaa !25
  %498 = icmp eq %struct.hypre_ParCSRMatrix_struct* %497, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %494
  %500 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %497) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %496, align 8, !tbaa !25
  br label %501

501:                                              ; preds = %499, %494
  %502 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %375, i64 %495
  %503 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %502, align 8, !tbaa !25
  %504 = icmp eq %struct.hypre_ParCSRBlockMatrix* %503, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %501
  %506 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %503) #5
  store %struct.hypre_ParCSRBlockMatrix* null, %struct.hypre_ParCSRBlockMatrix** %502, align 8, !tbaa !25
  br label %507

507:                                              ; preds = %505, %501
  %508 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %361, i64 %495
  %509 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %508, align 8, !tbaa !25
  %510 = icmp eq %struct.hypre_ParCSRMatrix_struct* %509, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %507
  %512 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %509) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %508, align 8, !tbaa !25
  br label %513

513:                                              ; preds = %511, %507
  %514 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %378, i64 %495
  %515 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %514, align 8, !tbaa !25
  %516 = icmp eq %struct.hypre_ParCSRBlockMatrix* %515, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %513
  %518 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %515) #5
  store %struct.hypre_ParCSRBlockMatrix* null, %struct.hypre_ParCSRBlockMatrix** %514, align 8, !tbaa !25
  br label %519

519:                                              ; preds = %513, %517
  %520 = add nuw nsw i64 %495, 1
  %521 = icmp eq i64 %520, %474
  br i1 %521, label %522, label %494, !llvm.loop !118

522:                                              ; preds = %519, %470
  %523 = bitcast i32** %364 to i8**
  %524 = load i8*, i8** %523, align 8, !tbaa !25
  call void @hypre_Free(i8* %524, i32 0) #5
  store i32* null, i32** %364, align 8, !tbaa !25
  %525 = icmp sgt i32 %230, 2
  br i1 %525, label %526, label %536

526:                                              ; preds = %522
  %527 = add i32 %230, -1
  %528 = zext i32 %527 to i64
  br label %529

529:                                              ; preds = %526, %529
  %530 = phi i64 [ 1, %526 ], [ %534, %529 ]
  %531 = getelementptr inbounds i32*, i32** %364, i64 %530
  %532 = bitcast i32** %531 to i8**
  %533 = load i8*, i8** %532, align 8, !tbaa !25
  call void @hypre_Free(i8* %533, i32 0) #5
  store i32* null, i32** %531, align 8, !tbaa !25
  %534 = add nuw nsw i64 %530, 1
  %535 = icmp eq i64 %534, %528
  br i1 %535, label %536, label %529, !llvm.loop !119

536:                                              ; preds = %529, %522, %446
  %537 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %537) #5
  %538 = getelementptr inbounds i8, i8* %0, i64 1464
  %539 = bitcast i8* %538 to i32*
  %540 = load i32, i32* %539, align 8, !tbaa !120
  store i32 %540, i32* %31, align 4, !tbaa !31
  %541 = getelementptr inbounds i8, i8* %0, i64 1432
  %542 = bitcast i8* %541 to %struct.hypre_Solver_struct**
  %543 = bitcast i8* %541 to i8**
  %544 = load i8*, i8** %543, align 8, !tbaa !121
  %545 = getelementptr inbounds i8, i8* %0, i64 768
  %546 = bitcast i8* %545 to %struct.hypre_ParVector_struct**
  %547 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %546, align 8, !tbaa !122
  %548 = icmp eq %struct.hypre_ParVector_struct* %547, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %536
  %550 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %547) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %546, align 8, !tbaa !122
  br label %551

551:                                              ; preds = %549, %536
  %552 = getelementptr inbounds i8, i8* %0, i64 776
  %553 = bitcast i8* %552 to %struct.hypre_ParVector_struct**
  %554 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %553, align 8, !tbaa !123
  %555 = icmp eq %struct.hypre_ParVector_struct* %554, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %551
  %557 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %554) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %553, align 8, !tbaa !123
  br label %558

558:                                              ; preds = %556, %551
  %559 = getelementptr inbounds i8, i8* %0, i64 784
  %560 = bitcast i8* %559 to %struct.hypre_ParVector_struct**
  %561 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %560, align 8, !tbaa !124
  %562 = icmp eq %struct.hypre_ParVector_struct* %561, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %558
  %564 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %561) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %560, align 8, !tbaa !124
  br label %565

565:                                              ; preds = %563, %558
  %566 = getelementptr inbounds i8, i8* %0, i64 1440
  %567 = bitcast i8* %566 to %struct.hypre_ParCSRMatrix_struct**
  %568 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %567, align 8, !tbaa !125
  %569 = icmp eq %struct.hypre_ParCSRMatrix_struct* %568, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %565
  %571 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %568) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %567, align 8, !tbaa !125
  br label %572

572:                                              ; preds = %570, %565
  %573 = getelementptr inbounds i8, i8* %0, i64 1456
  %574 = bitcast i8* %573 to %struct.hypre_ParVector_struct**
  %575 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %574, align 8, !tbaa !126
  %576 = icmp eq %struct.hypre_ParVector_struct* %575, null
  br i1 %576, label %579, label %577

577:                                              ; preds = %572
  %578 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %575) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %574, align 8, !tbaa !126
  br label %579

579:                                              ; preds = %577, %572
  %580 = getelementptr inbounds i8, i8* %0, i64 1448
  %581 = bitcast i8* %580 to %struct.hypre_ParVector_struct**
  %582 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %581, align 8, !tbaa !127
  %583 = icmp eq %struct.hypre_ParVector_struct* %582, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %579
  %585 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %582) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %581, align 8, !tbaa !127
  br label %586

586:                                              ; preds = %584, %579
  %587 = getelementptr inbounds i8, i8* %0, i64 1472
  %588 = bitcast i8* %587 to double**
  %589 = bitcast i8* %587 to i8**
  %590 = load i8*, i8** %589, align 8, !tbaa !128
  call void @hypre_Free(i8* %590, i32 0) #5
  store double* null, double** %588, align 8, !tbaa !128
  %591 = getelementptr inbounds i8, i8* %0, i64 1480
  %592 = bitcast i8* %591 to double**
  %593 = bitcast i8* %591 to i8**
  %594 = load i8*, i8** %593, align 8, !tbaa !129
  call void @hypre_Free(i8* %594, i32 0) #5
  store double* null, double** %592, align 8, !tbaa !129
  %595 = getelementptr inbounds i8, i8* %0, i64 1488
  %596 = bitcast i8* %595 to double**
  %597 = bitcast i8* %595 to i8**
  %598 = load i8*, i8** %597, align 8, !tbaa !130
  call void @hypre_Free(i8* %598, i32 0) #5
  store double* null, double** %596, align 8, !tbaa !130
  %599 = getelementptr inbounds i8, i8* %0, i64 1496
  %600 = bitcast i8* %599 to i32**
  %601 = bitcast i8* %599 to i8**
  %602 = load i8*, i8** %601, align 8, !tbaa !131
  call void @hypre_Free(i8* %602, i32 0) #5
  store i32* null, i32** %600, align 8, !tbaa !131
  %603 = load i32, i32* %31, align 4, !tbaa !31
  %604 = icmp eq i32 %603, 67108864
  br i1 %604, label %607, label %605

605:                                              ; preds = %586
  %606 = call i32 @hypre_MPI_Comm_free(i32* nonnull %31) #5
  store i32 67108864, i32* %539, align 8, !tbaa !120
  br label %607

607:                                              ; preds = %605, %586
  %608 = icmp eq i8* %544, null
  br i1 %608, label %611, label %609

609:                                              ; preds = %607
  %610 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %544) #5
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %542, align 8, !tbaa !121
  br label %611

611:                                              ; preds = %609, %607
  %612 = getelementptr inbounds i8, i8* %0, i64 648
  %613 = bitcast i8* %612 to double**
  %614 = bitcast i8* %612 to i8**
  %615 = load i8*, i8** %614, align 8, !tbaa !132
  call void @hypre_Free(i8* %615, i32 0) #5
  store double* null, double** %613, align 8, !tbaa !132
  %616 = getelementptr inbounds i8, i8* %0, i64 656
  %617 = bitcast i8* %616 to double**
  %618 = bitcast i8* %616 to i8**
  %619 = load i8*, i8** %618, align 8, !tbaa !133
  call void @hypre_Free(i8* %619, i32 0) #5
  store double* null, double** %617, align 8, !tbaa !133
  %620 = getelementptr inbounds i8, i8* %0, i64 472
  %621 = bitcast i8* %620 to %struct.hypre_Vector***
  %622 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %621, align 8, !tbaa !134
  %623 = icmp eq %struct.hypre_Vector** %622, null
  br i1 %623, label %639, label %624

624:                                              ; preds = %611
  %625 = icmp sgt i32 %230, 0
  br i1 %625, label %626, label %636

626:                                              ; preds = %624
  %627 = zext i32 %230 to i64
  br label %628

628:                                              ; preds = %626, %628
  %629 = phi i64 [ 0, %626 ], [ %634, %628 ]
  %630 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %621, align 8, !tbaa !134
  %631 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %630, i64 %629
  %632 = load %struct.hypre_Vector*, %struct.hypre_Vector** %631, align 8, !tbaa !25
  %633 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %632) #5
  %634 = add nuw nsw i64 %629, 1
  %635 = icmp eq i64 %634, %627
  br i1 %635, label %636, label %628, !llvm.loop !135

636:                                              ; preds = %628, %624
  %637 = bitcast i8* %620 to i8**
  %638 = load i8*, i8** %637, align 8, !tbaa !134
  call void @hypre_Free(i8* %638, i32 0) #5
  store %struct.hypre_Vector** null, %struct.hypre_Vector*** %621, align 8, !tbaa !134
  br label %639

639:                                              ; preds = %611, %636
  %640 = getelementptr inbounds i8, i8* %0, i64 824
  %641 = bitcast i8* %640 to %struct.hypre_ParVector_struct**
  %642 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %641, align 8, !tbaa !136
  %643 = icmp eq %struct.hypre_ParVector_struct* %642, null
  br i1 %643, label %646, label %644

644:                                              ; preds = %639
  %645 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %642) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %641, align 8, !tbaa !136
  br label %646

646:                                              ; preds = %644, %639
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %537) #5
  %647 = icmp eq %struct.hypre_ParCSRMatrix_struct** %355, null
  br i1 %647, label %648, label %652

648:                                              ; preds = %646
  %649 = sext i32 %233 to i64
  %650 = call i8* @hypre_CAlloc(i64 %649, i64 8, i32 0) #5
  %651 = bitcast i8* %650 to %struct.hypre_ParCSRMatrix_struct**
  br label %652

652:                                              ; preds = %648, %646
  %653 = phi %struct.hypre_ParCSRMatrix_struct** [ %651, %648 ], [ %355, %646 ]
  %654 = icmp eq %struct.hypre_ParCSRBlockMatrix** %372, null
  br i1 %654, label %655, label %659

655:                                              ; preds = %652
  %656 = sext i32 %233 to i64
  %657 = call i8* @hypre_CAlloc(i64 %656, i64 8, i32 0) #5
  %658 = bitcast i8* %657 to %struct.hypre_ParCSRBlockMatrix**
  br label %659

659:                                              ; preds = %655, %652
  %660 = phi %struct.hypre_ParCSRBlockMatrix** [ %658, %655 ], [ %372, %652 ]
  %661 = icmp eq %struct.hypre_ParCSRMatrix_struct** %358, null
  %662 = icmp sgt i32 %233, 1
  %663 = select i1 %661, i1 %662, i1 false
  br i1 %663, label %664, label %668

664:                                              ; preds = %659
  %665 = sext i32 %234 to i64
  %666 = call i8* @hypre_CAlloc(i64 %665, i64 8, i32 0) #5
  %667 = bitcast i8* %666 to %struct.hypre_ParCSRMatrix_struct**
  br label %668

668:                                              ; preds = %664, %659
  %669 = phi %struct.hypre_ParCSRMatrix_struct** [ %667, %664 ], [ %358, %659 ]
  %670 = icmp eq %struct.hypre_ParCSRBlockMatrix** %375, null
  %671 = select i1 %670, i1 %662, i1 false
  br i1 %671, label %672, label %676

672:                                              ; preds = %668
  %673 = sext i32 %234 to i64
  %674 = call i8* @hypre_CAlloc(i64 %673, i64 8, i32 0) #5
  %675 = bitcast i8* %674 to %struct.hypre_ParCSRBlockMatrix**
  br label %676

676:                                              ; preds = %672, %668
  %677 = phi %struct.hypre_ParCSRBlockMatrix** [ %675, %672 ], [ %375, %668 ]
  %678 = icmp eq i32 %319, 0
  br i1 %678, label %694, label %679

679:                                              ; preds = %676
  %680 = icmp eq %struct.hypre_ParCSRMatrix_struct** %361, null
  %681 = select i1 %680, i1 %662, i1 false
  br i1 %681, label %682, label %686

682:                                              ; preds = %679
  %683 = sext i32 %234 to i64
  %684 = call i8* @hypre_CAlloc(i64 %683, i64 8, i32 0) #5
  %685 = bitcast i8* %684 to %struct.hypre_ParCSRMatrix_struct**
  br label %686

686:                                              ; preds = %682, %679
  %687 = phi %struct.hypre_ParCSRMatrix_struct** [ %685, %682 ], [ %361, %679 ]
  %688 = icmp eq %struct.hypre_ParCSRBlockMatrix** %378, null
  %689 = select i1 %688, i1 %662, i1 false
  br i1 %689, label %690, label %694

690:                                              ; preds = %686
  %691 = sext i32 %234 to i64
  %692 = call i8* @hypre_CAlloc(i64 %691, i64 8, i32 0) #5
  %693 = bitcast i8* %692 to %struct.hypre_ParCSRBlockMatrix**
  br label %694

694:                                              ; preds = %686, %690, %676
  %695 = phi %struct.hypre_ParCSRBlockMatrix** [ %378, %686 ], [ %693, %690 ], [ %677, %676 ]
  %696 = phi %struct.hypre_ParCSRMatrix_struct** [ %687, %686 ], [ %687, %690 ], [ %669, %676 ]
  %697 = phi %struct.hypre_ParCSRMatrix_struct** [ %687, %686 ], [ %687, %690 ], [ %361, %676 ]
  %698 = icmp eq i32** %364, null
  br i1 %698, label %699, label %703

699:                                              ; preds = %694
  %700 = sext i32 %233 to i64
  %701 = call i8* @hypre_CAlloc(i64 %700, i64 8, i32 0) #5
  %702 = bitcast i8* %701 to i32**
  br label %703

703:                                              ; preds = %699, %694
  %704 = phi i32** [ %702, %699 ], [ %364, %694 ]
  %705 = icmp sgt i32 %202, 0
  br i1 %705, label %706, label %725

706:                                              ; preds = %703
  %707 = zext i32 %202 to i64
  br label %708

708:                                              ; preds = %706, %721
  %709 = phi i64 [ 0, %706 ], [ %723, %721 ]
  %710 = phi i32 [ 0, %706 ], [ %722, %721 ]
  %711 = getelementptr inbounds i32, i32* %208, i64 %709
  %712 = load i32, i32* %711, align 4, !tbaa !31
  %713 = sub nsw i32 %712, %369
  %714 = icmp sgt i32 %713, -1
  %715 = icmp slt i32 %713, %345
  %716 = select i1 %714, i1 %715, i1 false
  br i1 %716, label %717, label %721

717:                                              ; preds = %708
  %718 = add nsw i32 %710, 1
  %719 = sext i32 %710 to i64
  %720 = getelementptr inbounds i32, i32* %205, i64 %719
  store i32 %713, i32* %720, align 4, !tbaa !31
  br label %721

721:                                              ; preds = %708, %717
  %722 = phi i32 [ %718, %717 ], [ %710, %708 ]
  %723 = add nuw nsw i64 %709, 1
  %724 = icmp eq i64 %723, %707
  br i1 %724, label %725, label %708, !llvm.loop !137

725:                                              ; preds = %721, %703
  %726 = phi i32 [ %202, %703 ], [ %722, %721 ]
  %727 = icmp eq i32** %367, null
  br i1 %727, label %728, label %732

728:                                              ; preds = %725
  %729 = sext i32 %233 to i64
  %730 = call i8* @hypre_CAlloc(i64 %729, i64 8, i32 0) #5
  %731 = bitcast i8* %730 to i32**
  br label %732

732:                                              ; preds = %728, %725
  %733 = phi i32** [ %731, %728 ], [ %367, %725 ]
  %734 = load i32, i32* %26, align 4, !tbaa !31
  %735 = icmp sgt i32 %734, 1
  %736 = load i32*, i32** %5, align 8
  %737 = icmp eq i32* %736, null
  %738 = select i1 %735, i1 %737, i1 false
  br i1 %738, label %739, label %808

739:                                              ; preds = %732
  %740 = sext i32 %345 to i64
  %741 = call i8* @hypre_CAlloc(i64 %740, i64 4, i32 0) #5
  %742 = bitcast i32** %5 to i8**
  store i8* %741, i8** %742, align 8, !tbaa !25
  %743 = srem i32 %369, %734
  %744 = load i32, i32* %26, align 4, !tbaa !31
  %745 = sub nsw i32 %744, %743
  %746 = icmp eq i32 %743, 0
  %747 = select i1 %746, i32 0, i32 %745
  %748 = bitcast i8* %741 to i32*
  %749 = icmp sgt i32 %747, 0
  br i1 %749, label %750, label %759

750:                                              ; preds = %739
  %751 = sext i32 %747 to i64
  br label %752

752:                                              ; preds = %750, %752
  %753 = phi i64 [ %751, %750 ], [ %755, %752 ]
  %754 = phi i32 [ %744, %750 ], [ %756, %752 ]
  %755 = add nsw i64 %753, -1
  %756 = add nsw i32 %754, -1
  %757 = getelementptr inbounds i32, i32* %748, i64 %755
  store i32 %756, i32* %757, align 4, !tbaa !31
  %758 = icmp sgt i64 %753, 1
  br i1 %758, label %752, label %759, !llvm.loop !138

759:                                              ; preds = %752, %739
  %760 = load i32, i32* %26, align 4, !tbaa !31
  %761 = sdiv i32 %345, %760
  %762 = mul nsw i32 %761, %760
  %763 = add nsw i32 %762, %747
  %764 = icmp sgt i32 %763, %345
  %765 = sext i1 %764 to i32
  %766 = add nsw i32 %761, %765
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %768, label %778

768:                                              ; preds = %759
  %769 = add i32 %761, %765
  br label %770

770:                                              ; preds = %768, %795
  %771 = phi i32 [ %796, %795 ], [ %747, %768 ]
  %772 = phi i32 [ %797, %795 ], [ 0, %768 ]
  %773 = load i32*, i32** %5, align 8
  %774 = load i32, i32* %26, align 4, !tbaa !31
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %776, label %795

776:                                              ; preds = %770
  %777 = sext i32 %771 to i64
  br label %785

778:                                              ; preds = %795, %759
  %779 = phi i32 [ %747, %759 ], [ %796, %795 ]
  %780 = load i32*, i32** %5, align 8
  %781 = icmp sgt i32 %345, %779
  br i1 %781, label %782, label %806

782:                                              ; preds = %778
  %783 = sext i32 %779 to i64
  %784 = sub i32 %345, %779
  br label %799

785:                                              ; preds = %776, %785
  %786 = phi i64 [ %777, %776 ], [ %788, %785 ]
  %787 = phi i32 [ 0, %776 ], [ %790, %785 ]
  %788 = add nsw i64 %786, 1
  %789 = getelementptr inbounds i32, i32* %773, i64 %786
  store i32 %787, i32* %789, align 4, !tbaa !31
  %790 = add nuw nsw i32 %787, 1
  %791 = load i32, i32* %26, align 4, !tbaa !31
  %792 = icmp slt i32 %790, %791
  br i1 %792, label %785, label %793, !llvm.loop !139

793:                                              ; preds = %785
  %794 = trunc i64 %788 to i32
  br label %795

795:                                              ; preds = %793, %770
  %796 = phi i32 [ %771, %770 ], [ %794, %793 ]
  %797 = add nuw nsw i32 %772, 1
  %798 = icmp eq i32 %797, %769
  br i1 %798, label %778, label %770, !llvm.loop !140

799:                                              ; preds = %782, %799
  %800 = phi i64 [ %783, %782 ], [ %803, %799 ]
  %801 = phi i32 [ 0, %782 ], [ %802, %799 ]
  %802 = add nuw i32 %801, 1
  %803 = add nsw i64 %800, 1
  %804 = getelementptr inbounds i32, i32* %780, i64 %800
  store i32 %801, i32* %804, align 4, !tbaa !31
  %805 = icmp eq i32 %802, %784
  br i1 %805, label %806, label %799, !llvm.loop !141

806:                                              ; preds = %799, %778
  %807 = load i32*, i32** %5, align 8, !tbaa !25
  store i32* %807, i32** %264, align 8, !tbaa !74
  br label %808

808:                                              ; preds = %806, %732
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %653, align 8, !tbaa !25
  %809 = icmp eq i32 %170, 1
  br i1 %809, label %810, label %812

810:                                              ; preds = %808
  %811 = add nsw i32 %176, 1
  store i32 %811, i32* %160, align 4, !tbaa !44
  br label %812

812:                                              ; preds = %810, %808
  %813 = phi i32 [ %811, %810 ], [ %161, %808 ]
  %814 = icmp sgt i32 %158, 0
  %815 = select i1 %388, i1 %814, i1 false
  br i1 %815, label %816, label %821

816:                                              ; preds = %812
  %817 = sext i32 %813 to i64
  %818 = call i8* @hypre_CAlloc(i64 %817, i64 8, i32 0) #5
  %819 = bitcast i8* %818 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** %164, %struct.hypre_ParVector_struct*** %819, align 8, !tbaa !25
  %820 = bitcast i8* %165 to i8**
  store i8* %818, i8** %820, align 8, !tbaa !46
  br label %821

821:                                              ; preds = %816, %812
  %822 = phi %struct.hypre_ParVector_struct*** [ %819, %816 ], [ %167, %812 ]
  %823 = icmp ne i32 %447, 0
  br i1 %823, label %824, label %831

824:                                              ; preds = %821
  %825 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, align 8, !tbaa !25
  %826 = load i32, i32* %26, align 4, !tbaa !31
  %827 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %825, i32 %826) #5
  store %struct.hypre_ParCSRBlockMatrix* %827, %struct.hypre_ParCSRBlockMatrix** %660, align 8, !tbaa !25
  %828 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %827) #5
  %829 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %660, align 8, !tbaa !25
  %830 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %829) #5
  br label %831

831:                                              ; preds = %824, %821
  %832 = load i32*, i32** %5, align 8, !tbaa !25
  store i32* %832, i32** %733, align 8, !tbaa !25
  store i32** %704, i32*** %363, align 8, !tbaa !105
  store i32 %726, i32* %201, align 4, !tbaa !56
  store i32** %733, i32*** %366, align 8, !tbaa !106
  store %struct.hypre_ParCSRMatrix_struct** %653, %struct.hypre_ParCSRMatrix_struct*** %354, align 8, !tbaa !102
  store %struct.hypre_ParCSRMatrix_struct** %669, %struct.hypre_ParCSRMatrix_struct*** %357, align 8, !tbaa !103
  store %struct.hypre_ParCSRMatrix_struct** %696, %struct.hypre_ParCSRMatrix_struct*** %360, align 8, !tbaa !104
  store %struct.hypre_ParCSRBlockMatrix** %660, %struct.hypre_ParCSRBlockMatrix*** %371, align 8, !tbaa !108
  store %struct.hypre_ParCSRBlockMatrix** %677, %struct.hypre_ParCSRBlockMatrix*** %374, align 8, !tbaa !109
  store %struct.hypre_ParCSRBlockMatrix** %695, %struct.hypre_ParCSRBlockMatrix*** %377, align 8, !tbaa !110
  %833 = getelementptr inbounds i8, i8* %0, i64 736
  %834 = bitcast i8* %833 to %struct.hypre_ParVector_struct**
  %835 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %834, align 8, !tbaa !142
  %836 = icmp eq %struct.hypre_ParVector_struct* %835, null
  br i1 %836, label %839, label %837

837:                                              ; preds = %831
  %838 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %835) #5
  br label %839

839:                                              ; preds = %837, %831
  %840 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, align 8, !tbaa !25
  %841 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %840, i64 0, i32 0
  %842 = load i32, i32* %841, align 8, !tbaa !3
  %843 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %840, i64 0, i32 1
  %844 = load i32, i32* %843, align 4, !tbaa !143
  %845 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %840, i64 0, i32 14, i64 0
  %846 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %842, i32 %844, i32* nonnull %845) #5
  %847 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %846, i32 %76) #5
  store %struct.hypre_ParVector_struct* %846, %struct.hypre_ParVector_struct** %834, align 8, !tbaa !142
  %848 = icmp sgt i32 %149, 0
  %849 = icmp sgt i32 %146, 9
  %850 = select i1 %848, i1 %849, i1 false
  br i1 %850, label %876, label %851

851:                                              ; preds = %839
  %852 = load double, double* %259, align 8, !tbaa !10
  %853 = fcmp olt double %852, 0.000000e+00
  br i1 %853, label %876, label %854

854:                                              ; preds = %851
  %855 = load double, double* %262, align 8, !tbaa !10
  %856 = fcmp olt double %855, 0.000000e+00
  br i1 %856, label %876, label %857

857:                                              ; preds = %854
  %858 = getelementptr inbounds i8, i8* %0, i64 544
  %859 = bitcast i8* %858 to double*
  %860 = load double, double* %859, align 8, !tbaa !144
  %861 = fcmp olt double %860, 0.000000e+00
  br i1 %861, label %876, label %862

862:                                              ; preds = %857
  %863 = load i32, i32* %115, align 4, !tbaa !31
  %864 = icmp eq i32 %863, 16
  br i1 %864, label %876, label %865

865:                                              ; preds = %862
  %866 = getelementptr inbounds i32, i32* %115, i64 1
  %867 = load i32, i32* %866, align 4, !tbaa !31
  %868 = icmp eq i32 %867, 16
  br i1 %868, label %876, label %869

869:                                              ; preds = %865
  %870 = getelementptr inbounds i32, i32* %115, i64 2
  %871 = load i32, i32* %870, align 4, !tbaa !31
  %872 = icmp eq i32 %871, 16
  br i1 %872, label %876, label %873

873:                                              ; preds = %869
  %874 = load i32, i32* %382, align 4, !tbaa !31
  %875 = icmp eq i32 %874, 16
  br i1 %875, label %876, label %912

876:                                              ; preds = %839, %873, %869, %865, %862, %857, %854, %851
  %877 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, align 8, !tbaa !25
  %878 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %877, i64 0, i32 0
  %879 = load i32, i32* %878, align 8, !tbaa !3
  %880 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %877, i64 0, i32 1
  %881 = load i32, i32* %880, align 4, !tbaa !143
  %882 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %877, i64 0, i32 14, i64 0
  %883 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %879, i32 %881, i32* nonnull %882) #5
  %884 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %883, i32 %76) #5
  store %struct.hypre_ParVector_struct* %883, %struct.hypre_ParVector_struct** %553, align 8, !tbaa !123
  %885 = load i32, i32* %115, align 4, !tbaa !31
  %886 = icmp eq i32 %885, 16
  br i1 %886, label %898, label %887

887:                                              ; preds = %876
  %888 = getelementptr inbounds i32, i32* %115, i64 1
  %889 = load i32, i32* %888, align 4, !tbaa !31
  %890 = icmp eq i32 %889, 16
  br i1 %890, label %898, label %891

891:                                              ; preds = %887
  %892 = getelementptr inbounds i32, i32* %115, i64 2
  %893 = load i32, i32* %892, align 4, !tbaa !31
  %894 = icmp eq i32 %893, 16
  br i1 %894, label %898, label %895

895:                                              ; preds = %891
  %896 = load i32, i32* %382, align 4, !tbaa !31
  %897 = icmp eq i32 %896, 16
  br i1 %897, label %898, label %903

898:                                              ; preds = %895, %891, %887, %876
  %899 = getelementptr inbounds i8, i8* %0, i64 676
  %900 = bitcast i8* %899 to i32*
  %901 = load i32, i32* %900, align 4, !tbaa !145
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %912, label %903

903:                                              ; preds = %898, %895
  %904 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, align 8, !tbaa !25
  %905 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %904, i64 0, i32 0
  %906 = load i32, i32* %905, align 8, !tbaa !3
  %907 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %904, i64 0, i32 1
  %908 = load i32, i32* %907, align 4, !tbaa !143
  %909 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %904, i64 0, i32 14, i64 0
  %910 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %906, i32 %908, i32* nonnull %909) #5
  %911 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %910, i32 %76) #5
  store %struct.hypre_ParVector_struct* %910, %struct.hypre_ParVector_struct** %546, align 8, !tbaa !122
  br label %912

912:                                              ; preds = %898, %903, %873
  %913 = phi %struct.hypre_ParVector_struct* [ %883, %903 ], [ %883, %898 ], [ null, %873 ]
  %914 = phi %struct.hypre_ParVector_struct* [ %910, %903 ], [ null, %898 ], [ null, %873 ]
  %915 = icmp sgt i32 %146, 6
  %916 = select i1 %848, i1 %915, i1 false
  br i1 %916, label %928, label %917

917:                                              ; preds = %912
  %918 = load double, double* %259, align 8, !tbaa !10
  %919 = fcmp olt double %918, 0.000000e+00
  br i1 %919, label %928, label %920

920:                                              ; preds = %917
  %921 = load double, double* %262, align 8, !tbaa !10
  %922 = fcmp olt double %921, 0.000000e+00
  br i1 %922, label %928, label %923

923:                                              ; preds = %920
  %924 = getelementptr inbounds i8, i8* %0, i64 544
  %925 = bitcast i8* %924 to double*
  %926 = load double, double* %925, align 8, !tbaa !144
  %927 = fcmp olt double %926, 0.000000e+00
  br i1 %927, label %928, label %929

928:                                              ; preds = %912, %923, %920, %917
  br label %929

929:                                              ; preds = %928, %923
  %930 = phi i32 [ 1, %928 ], [ 0, %923 ]
  %931 = load i32, i32* %115, align 4, !tbaa !31
  %932 = icmp eq i32 %931, 16
  br i1 %932, label %944, label %933

933:                                              ; preds = %929
  %934 = getelementptr inbounds i32, i32* %115, i64 1
  %935 = load i32, i32* %934, align 4, !tbaa !31
  %936 = icmp eq i32 %935, 16
  br i1 %936, label %944, label %937

937:                                              ; preds = %933
  %938 = getelementptr inbounds i32, i32* %115, i64 2
  %939 = load i32, i32* %938, align 4, !tbaa !31
  %940 = icmp eq i32 %939, 16
  br i1 %940, label %944, label %941

941:                                              ; preds = %937
  %942 = load i32, i32* %382, align 4, !tbaa !31
  %943 = icmp eq i32 %942, 16
  br i1 %943, label %944, label %945

944:                                              ; preds = %941, %937, %933, %929
  br label %945

945:                                              ; preds = %941, %944
  %946 = phi i32 [ 1, %944 ], [ %930, %941 ]
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %957, label %948

948:                                              ; preds = %945
  %949 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, align 8, !tbaa !25
  %950 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %949, i64 0, i32 0
  %951 = load i32, i32* %950, align 8, !tbaa !3
  %952 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %949, i64 0, i32 1
  %953 = load i32, i32* %952, align 4, !tbaa !143
  %954 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %949, i64 0, i32 14, i64 0
  %955 = call %struct.hypre_ParVector_struct* @hypre_ParMultiVectorCreate(i32 %951, i32 %953, i32* nonnull %954, i32 1) #5
  %956 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %955, i32 %76) #5
  store %struct.hypre_ParVector_struct* %955, %struct.hypre_ParVector_struct** %560, align 8, !tbaa !124
  br label %957

957:                                              ; preds = %948, %945
  %958 = phi %struct.hypre_ParVector_struct* [ %955, %948 ], [ null, %945 ]
  %959 = getelementptr inbounds i8, i8* %0, i64 400
  %960 = bitcast i8* %959 to %struct.hypre_ParVector_struct***
  %961 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %960, align 8, !tbaa !146
  %962 = getelementptr inbounds i8, i8* %0, i64 408
  %963 = bitcast i8* %962 to %struct.hypre_ParVector_struct***
  %964 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %963, align 8, !tbaa !147
  %965 = icmp ne %struct.hypre_ParVector_struct** %961, null
  %966 = icmp ne %struct.hypre_ParVector_struct** %964, null
  %967 = select i1 %965, i1 true, i1 %966
  %968 = icmp sgt i32 %230, 1
  %969 = select i1 %967, i1 %968, i1 false
  br i1 %969, label %970, label %988

970:                                              ; preds = %957
  %971 = zext i32 %230 to i64
  br label %972

972:                                              ; preds = %970, %985
  %973 = phi i64 [ 1, %970 ], [ %986, %985 ]
  %974 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %961, i64 %973
  %975 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %974, align 8, !tbaa !25
  %976 = icmp eq %struct.hypre_ParVector_struct* %975, null
  br i1 %976, label %979, label %977

977:                                              ; preds = %972
  %978 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %975) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %974, align 8, !tbaa !25
  br label %979

979:                                              ; preds = %977, %972
  %980 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %964, i64 %973
  %981 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %980, align 8, !tbaa !25
  %982 = icmp eq %struct.hypre_ParVector_struct* %981, null
  br i1 %982, label %985, label %983

983:                                              ; preds = %979
  %984 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %981) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %980, align 8, !tbaa !25
  br label %985

985:                                              ; preds = %979, %983
  %986 = add nuw nsw i64 %973, 1
  %987 = icmp eq i64 %986, %971
  br i1 %987, label %988, label %972, !llvm.loop !148

988:                                              ; preds = %985, %957
  %989 = icmp eq %struct.hypre_ParVector_struct** %961, null
  br i1 %989, label %990, label %994

990:                                              ; preds = %988
  %991 = sext i32 %233 to i64
  %992 = call i8* @hypre_CAlloc(i64 %991, i64 8, i32 0) #5
  %993 = bitcast i8* %992 to %struct.hypre_ParVector_struct**
  br label %994

994:                                              ; preds = %990, %988
  %995 = phi %struct.hypre_ParVector_struct** [ %993, %990 ], [ %961, %988 ]
  %996 = icmp eq %struct.hypre_ParVector_struct** %964, null
  br i1 %996, label %997, label %1001

997:                                              ; preds = %994
  %998 = sext i32 %233 to i64
  %999 = call i8* @hypre_CAlloc(i64 %998, i64 8, i32 0) #5
  %1000 = bitcast i8* %999 to %struct.hypre_ParVector_struct**
  br label %1001

1001:                                             ; preds = %997, %994
  %1002 = phi %struct.hypre_ParVector_struct** [ %1000, %997 ], [ %964, %994 ]
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %995, align 8, !tbaa !25
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %1002, align 8, !tbaa !25
  store %struct.hypre_ParVector_struct** %995, %struct.hypre_ParVector_struct*** %960, align 8, !tbaa !146
  store %struct.hypre_ParVector_struct** %1002, %struct.hypre_ParVector_struct*** %963, align 8, !tbaa !147
  %1003 = getelementptr inbounds i8, i8* %0, i64 8
  %1004 = bitcast i8* %1003 to double*
  %1005 = load double, double* %1004, align 8, !tbaa !149
  %1006 = getelementptr inbounds i8, i8* %0, i64 16
  %1007 = bitcast i8* %1006 to i32*
  %1008 = load i32, i32* %1007, align 8, !tbaa !150
  %1009 = getelementptr inbounds i8, i8* %0, i64 212
  %1010 = bitcast i8* %1009 to i32*
  %1011 = load i32, i32* %1010, align 4, !tbaa !151
  %1012 = getelementptr inbounds i8, i8* %0, i64 96
  %1013 = bitcast i8* %1012 to double*
  %1014 = load double, double* %1013, align 8, !tbaa !152
  %1015 = getelementptr inbounds i8, i8* %0, i64 40
  %1016 = bitcast i8* %1015 to double*
  %1017 = load double, double* %1016, align 8, !tbaa !153
  %1018 = getelementptr inbounds i8, i8* %0, i64 48
  %1019 = bitcast i8* %1018 to double*
  %1020 = load double, double* %1019, align 8, !tbaa !154
  %1021 = getelementptr inbounds i8, i8* %0, i64 56
  %1022 = bitcast i8* %1021 to double*
  %1023 = load double, double* %1022, align 8, !tbaa !155
  %1024 = getelementptr inbounds i8, i8* %0, i64 64
  %1025 = bitcast i8* %1024 to double*
  %1026 = load double, double* %1025, align 8, !tbaa !156
  %1027 = getelementptr inbounds i8, i8* %0, i64 128
  %1028 = bitcast i8* %1027 to i32*
  %1029 = load i32, i32* %1028, align 8, !tbaa !157
  %1030 = getelementptr inbounds i8, i8* %0, i64 144
  %1031 = bitcast i8* %1030 to i32*
  %1032 = load i32, i32* %1031, align 8, !tbaa !158
  %1033 = getelementptr inbounds i8, i8* %0, i64 148
  %1034 = bitcast i8* %1033 to i32*
  %1035 = load i32, i32* %1034, align 4, !tbaa !159
  %1036 = getelementptr inbounds i8, i8* %0, i64 72
  %1037 = bitcast i8* %1036 to double*
  %1038 = load double, double* %1037, align 8, !tbaa !160
  br i1 %848, label %1039, label %1045

1039:                                             ; preds = %1001
  %1040 = sext i32 %149 to i64
  %1041 = call i8* @hypre_CAlloc(i64 %1040, i64 8, i32 0) #5
  %1042 = bitcast i8* %1041 to %struct.hypre_Solver_struct**
  %1043 = getelementptr inbounds i8, i8* %0, i64 520
  %1044 = bitcast i8* %1043 to i8**
  store i8* %1041, i8** %1044, align 8, !tbaa !161
  br label %1045

1045:                                             ; preds = %1039, %1001
  %1046 = phi %struct.hypre_Solver_struct** [ %1042, %1039 ], [ null, %1001 ]
  %1047 = icmp eq i32 %256, 1
  %1048 = icmp eq i32 %256, 3
  %1049 = icmp eq i32 %233, 1
  %1050 = getelementptr inbounds i8, i8* %0, i64 792
  %1051 = bitcast i8* %1050 to i32*
  %1052 = freeze i32 %128
  %1053 = icmp sgt i32 %1052, 0
  %1054 = icmp eq i32 %1011, 0
  %1055 = getelementptr inbounds i8, i8* %0, i64 24
  %1056 = bitcast i8* %1055 to double*
  %1057 = bitcast i32** %7 to i8**
  %1058 = icmp sgt i32 %217, 0
  %1059 = icmp sgt i32 %217, 0
  %1060 = bitcast i32** %8 to i8**
  %1061 = add nsw i32 %250, 3
  %1062 = add nsw i32 %250, 3
  %1063 = icmp sgt i32 %211, 0
  %1064 = icmp sgt i32 %726, 0
  %1065 = getelementptr inbounds i8, i8* %0, i64 1608
  %1066 = bitcast i8* %1065 to i32*
  %1067 = icmp sgt i32 %726, 0
  %1068 = getelementptr inbounds i8, i8* %0, i64 32
  %1069 = bitcast i8* %1068 to double*
  %1070 = getelementptr inbounds i8, i8* %0, i64 156
  %1071 = bitcast i8* %1070 to i32*
  %1072 = getelementptr inbounds i8, i8* %0, i64 160
  %1073 = bitcast i8* %1072 to i32*
  %1074 = icmp eq i32 %319, 15
  %1075 = zext i1 %1074 to i32
  %1076 = add nsw i32 %319, -3
  %1077 = getelementptr inbounds i8, i8* %0, i64 24
  %1078 = bitcast i8* %1077 to double*
  %1079 = getelementptr inbounds i8, i8* %0, i64 796
  %1080 = bitcast i8* %1079 to i32*
  %1081 = icmp eq i32 %421, 19
  %1082 = icmp eq i32 %244, 0
  %1083 = sub nsw i32 0, %256
  %1084 = select i1 %1082, i32 %256, i32 %1083
  %1085 = icmp eq i32 %244, 0
  %1086 = sub nsw i32 0, %256
  %1087 = select i1 %1085, i32 %256, i32 %1086
  %1088 = icmp eq i32 %137, 4
  %1089 = bitcast i32** %9 to i8**
  %1090 = bitcast i32** %10 to i8**
  %1091 = bitcast i32** %8 to i8**
  %1092 = getelementptr inbounds i8, i8* %0, i64 1600
  %1093 = bitcast i8* %1092 to i32*
  %1094 = bitcast i32** %9 to i8**
  %1095 = bitcast i32** %8 to i8**
  %1096 = icmp eq i32 %137, 4
  %1097 = bitcast i32** %8 to i8**
  %1098 = bitcast i32** %8 to i8**
  %1099 = getelementptr inbounds i8, i8* %0, i64 1600
  %1100 = bitcast i8* %1099 to i32*
  %1101 = sext i32 %345 to i64
  %1102 = bitcast i32** %7 to i8**
  %1103 = icmp sgt i32 %345, 0
  %1104 = icmp sgt i32 %173, 0
  %1105 = icmp ne i32 %170, 0
  %1106 = icmp ne i32 %158, 0
  %1107 = icmp sgt i32 %170, 1
  %1108 = xor i1 %1107, true
  %1109 = icmp slt i32 %170, 3
  %1110 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %846, i64 0, i32 5
  %1111 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %846, i64 0, i32 6
  %1112 = icmp eq %struct.hypre_ParVector_struct* %958, null
  %1113 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %958, i64 0, i32 6
  %1114 = icmp eq %struct.hypre_ParVector_struct* %913, null
  %1115 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %913, i64 0, i32 6
  %1116 = icmp eq %struct.hypre_ParVector_struct* %914, null
  %1117 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %914, i64 0, i32 6
  %1118 = fmul double %1038, 5.000000e-01
  %1119 = icmp sgt i32 %322, 0
  %1120 = icmp slt i32 %191, 0
  %1121 = icmp eq i32 %225, 1
  %1122 = icmp eq i32 %69, 0
  %1123 = bitcast double** %32 to i8*
  %1124 = fdiv double 1.000000e+00, %72
  %1125 = icmp eq double* %188, null
  %1126 = icmp eq i32 %196, 0
  %1127 = getelementptr inbounds i8, i8* %0, i64 1600
  %1128 = bitcast i8* %1127 to i32*
  %1129 = getelementptr inbounds i8, i8* %0, i64 1600
  %1130 = bitcast i8* %1129 to i32*
  %1131 = getelementptr inbounds i8, i8* %0, i64 1600
  %1132 = bitcast i8* %1131 to i32*
  %1133 = fmul double %1005, 3.330000e-01
  %1134 = icmp eq i32 %69, 18
  %1135 = getelementptr inbounds i8, i8* %0, i64 1600
  %1136 = bitcast i8* %1135 to i32*
  %1137 = icmp sgt i32 %225, 0
  %1138 = getelementptr inbounds i8, i8* %0, i64 1600
  %1139 = bitcast i8* %1138 to i32*
  %1140 = icmp eq double* %188, null
  %1141 = fmul double %1005, 3.330000e-01
  %1142 = icmp ne i32 %60, 0
  %1143 = fcmp une double %66, 0.000000e+00
  %1144 = select i1 %1142, i1 true, i1 %1143
  %1145 = bitcast double** %22 to i8**
  %1146 = icmp eq i32 %191, -1
  %1147 = icmp eq double* %188, null
  %1148 = getelementptr inbounds i8, i8* %0, i64 1600
  %1149 = bitcast i8* %1148 to i32*
  %1150 = icmp eq i32 %196, 0
  %1151 = getelementptr inbounds i8, i8* %0, i64 1600
  %1152 = bitcast i8* %1151 to i32*
  %1153 = getelementptr inbounds i8, i8* %0, i64 1600
  %1154 = bitcast i8* %1153 to i32*
  %1155 = icmp eq i32 %225, 1
  %1156 = getelementptr inbounds i8, i8* %0, i64 1600
  %1157 = bitcast i8* %1156 to i32*
  %1158 = fmul double %1005, 3.330000e-01
  %1159 = getelementptr inbounds i8, i8* %0, i64 104
  %1160 = bitcast i8* %1159 to double*
  %1161 = getelementptr inbounds i8, i8* %0, i64 112
  %1162 = bitcast i8* %1161 to i32*
  %1163 = icmp slt i32 %104, %350
  %1164 = select i1 %1163, i32 %350, i32 %104
  %1165 = sext i32 %134 to i64
  %1166 = sext i32 %134 to i64
  %1167 = sext i32 %134 to i64
  %1168 = sext i32 %125 to i64
  %1169 = zext i32 %234 to i64
  %1170 = sext i32 %134 to i64
  %1171 = sext i32 %176 to i64
  %1172 = zext i32 %176 to i64
  %1173 = sext i32 %182 to i64
  %1174 = sext i32 %182 to i64
  %1175 = sext i32 %182 to i64
  %1176 = zext i32 %176 to i64
  %1177 = sext i32 %233 to i64
  %1178 = sext i32 %191 to i64
  %1179 = sext i32 %238 to i64
  %1180 = sext i32 %191 to i64
  %1181 = sext i32 %238 to i64
  %1182 = zext i32 %217 to i64
  %1183 = zext i32 %211 to i64
  %1184 = zext i32 %726 to i64
  %1185 = zext i32 %345 to i64
  %1186 = select i1 %1134, double 0.000000e+00, double %72
  br label %1187

1187:                                             ; preds = %1045, %3163
  %1188 = phi i64 [ 0, %1045 ], [ %3128, %3163 ]
  %1189 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %1045 ], [ %2955, %3163 ]
  %1190 = phi i32 [ %369, %1045 ], [ %2497, %3163 ]
  %1191 = phi i32 [ %247, %1045 ], [ %3164, %3163 ]
  %1192 = phi double [ undef, %1045 ], [ %3127, %3163 ]
  %1193 = phi i32 [ %448, %1045 ], [ %1196, %3163 ]
  %1194 = phi double [ 0.000000e+00, %1045 ], [ %3118, %3163 ]
  %1195 = icmp slt i64 %1188, %1168
  %1196 = select i1 %1195, i32 %1193, i32 0
  br i1 %823, label %1197, label %1201

1197:                                             ; preds = %1187
  %1198 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %660, i64 %1188
  %1199 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1198, align 8, !tbaa !25
  %1200 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1199, i64 0, i32 1
  br label %1205

1201:                                             ; preds = %1187
  %1202 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1203 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1202, align 8, !tbaa !25
  %1204 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1203, i64 0, i32 1
  br label %1205

1205:                                             ; preds = %1201, %1197
  %1206 = phi i32* [ %1200, %1197 ], [ %1204, %1201 ]
  %1207 = load i32, i32* %1206, align 4, !tbaa !31
  %1208 = icmp eq i64 %1188, 0
  br i1 %1208, label %1258, label %1209

1209:                                             ; preds = %1205
  br i1 %823, label %1210, label %1238

1210:                                             ; preds = %1209
  %1211 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %660, i64 %1188
  %1212 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1211, align 8, !tbaa !25
  %1213 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1212, i64 0, i32 0
  %1214 = load i32, i32* %1213, align 8, !tbaa !162
  %1215 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1212, i64 0, i32 1
  %1216 = load i32, i32* %1215, align 4, !tbaa !164
  %1217 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1212, i64 0, i32 10, i64 0
  %1218 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1212, i64 0, i32 7
  %1219 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1218, align 8, !tbaa !165
  %1220 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1219, i64 0, i32 4
  %1221 = load i32, i32* %1220, align 8, !tbaa !166
  %1222 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1214, i32 %1216, i32* nonnull %1217, i32 %1221) #5
  %1223 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %995, i64 %1188
  store %struct.hypre_ParVector_struct* %1222, %struct.hypre_ParVector_struct** %1223, align 8, !tbaa !25
  %1224 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1222) #5
  %1225 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1211, align 8, !tbaa !25
  %1226 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1225, i64 0, i32 0
  %1227 = load i32, i32* %1226, align 8, !tbaa !162
  %1228 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1225, i64 0, i32 1
  %1229 = load i32, i32* %1228, align 4, !tbaa !164
  %1230 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1225, i64 0, i32 10, i64 0
  %1231 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1225, i64 0, i32 7
  %1232 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1231, align 8, !tbaa !165
  %1233 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1232, i64 0, i32 4
  %1234 = load i32, i32* %1233, align 8, !tbaa !166
  %1235 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1227, i32 %1229, i32* nonnull %1230, i32 %1234) #5
  %1236 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1002, i64 %1188
  store %struct.hypre_ParVector_struct* %1235, %struct.hypre_ParVector_struct** %1236, align 8, !tbaa !25
  %1237 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1235) #5
  br label %1258

1238:                                             ; preds = %1209
  %1239 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1240 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1239, align 8, !tbaa !25
  %1241 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1240, i64 0, i32 0
  %1242 = load i32, i32* %1241, align 8, !tbaa !3
  %1243 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1240, i64 0, i32 1
  %1244 = load i32, i32* %1243, align 4, !tbaa !143
  %1245 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1240, i64 0, i32 14, i64 0
  %1246 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1242, i32 %1244, i32* nonnull %1245) #5
  %1247 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %995, i64 %1188
  store %struct.hypre_ParVector_struct* %1246, %struct.hypre_ParVector_struct** %1247, align 8, !tbaa !25
  %1248 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %1246, i32 %76) #5
  %1249 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1239, align 8, !tbaa !25
  %1250 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1249, i64 0, i32 0
  %1251 = load i32, i32* %1250, align 8, !tbaa !3
  %1252 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1249, i64 0, i32 1
  %1253 = load i32, i32* %1252, align 4, !tbaa !143
  %1254 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1249, i64 0, i32 14, i64 0
  %1255 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1251, i32 %1253, i32* nonnull %1254) #5
  %1256 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1002, i64 %1188
  store %struct.hypre_ParVector_struct* %1255, %struct.hypre_ParVector_struct** %1256, align 8, !tbaa !25
  %1257 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %1255, i32 %76) #5
  br label %1258

1258:                                             ; preds = %1210, %1238, %1205
  br i1 %1047, label %1259, label %1261

1259:                                             ; preds = %1258
  %1260 = call double @time_getWallclockSeconds() #5
  br label %1261

1261:                                             ; preds = %1259, %1258
  %1262 = phi double [ %1260, %1259 ], [ %1192, %1258 ]
  br i1 %1048, label %1263, label %1268

1263:                                             ; preds = %1261
  %1264 = load i32, i32* %25, align 4, !tbaa !31
  %1265 = trunc i64 %1188 to i32
  %1266 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i32 %1264, i32 %1265) #5
  %1267 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1268

1268:                                             ; preds = %1263, %1261
  br i1 %1049, label %1269, label %1280

1269:                                             ; preds = %1268
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1270 = call i8* @hypre_CAlloc(i64 %1101, i64 4, i32 0) #5
  store i8* %1270, i8** %1102, align 8, !tbaa !25
  %1271 = bitcast i8* %1270 to i32*
  br i1 %1103, label %1272, label %1277

1272:                                             ; preds = %1269, %1272
  %1273 = phi i64 [ %1275, %1272 ], [ 0, %1269 ]
  %1274 = getelementptr inbounds i32, i32* %1271, i64 %1273
  store i32 1, i32* %1274, align 4, !tbaa !31
  %1275 = add nuw nsw i64 %1273, 1
  %1276 = icmp eq i64 %1275, %1185
  br i1 %1276, label %1277, label %1272, !llvm.loop !168

1277:                                             ; preds = %1272, %1269
  %1278 = load i32*, i32** %7, align 8, !tbaa !25
  %1279 = getelementptr inbounds i32*, i32** %704, i64 %1188
  store i32* %1278, i32** %1279, align 8, !tbaa !25
  store i32 %1207, i32* %23, align 4, !tbaa !31
  br label %2495

1280:                                             ; preds = %1268
  br i1 %823, label %1281, label %1287

1281:                                             ; preds = %1280
  %1282 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %660, i64 %1188
  %1283 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1282, align 8, !tbaa !25
  %1284 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1283, i64 0, i32 7
  %1285 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1284, align 8, !tbaa !165
  %1286 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1285, i64 0, i32 5
  br label %1293

1287:                                             ; preds = %1280
  %1288 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1289 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1288, align 8, !tbaa !25
  %1290 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1289, i64 0, i32 8
  %1291 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1290, align 8, !tbaa !21
  %1292 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1291, i64 0, i32 3
  br label %1293

1293:                                             ; preds = %1287, %1281
  %1294 = phi i32* [ %1286, %1281 ], [ %1292, %1287 ]
  %1295 = load i32, i32* %1294, align 4, !tbaa !31
  %1296 = load i32, i32* %1051, align 8, !tbaa !169
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %1301

1298:                                             ; preds = %1293
  %1299 = load i32, i32* %315, align 4, !tbaa !91
  %1300 = icmp eq i32 %1299, 1
  br i1 %1300, label %1301, label %1309

1301:                                             ; preds = %1298, %1293
  %1302 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1303 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1302, align 8, !tbaa !25
  %1304 = load i32*, i32** %222, align 8, !tbaa !63
  %1305 = getelementptr inbounds i32, i32* %1304, i64 1
  %1306 = load i32, i32* %1305, align 4, !tbaa !31
  %1307 = trunc i64 %1188 to i32
  %1308 = call i32 @hypre_BoomerAMGCreateSmoothVecs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1303, i32 %1306, i32 %1307, double** nonnull %22) #5
  br label %1309

1309:                                             ; preds = %1301, %1298
  %1310 = load i32, i32* %1051, align 8, !tbaa !169
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %1352

1312:                                             ; preds = %1309
  %1313 = icmp eq i32 %1196, 0
  br i1 %1313, label %1336, label %1314

1314:                                             ; preds = %1312
  br i1 %823, label %1315, label %1320

1315:                                             ; preds = %1314
  %1316 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %660, i64 %1188
  %1317 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1316, align 8, !tbaa !25
  %1318 = call i32 @llvm.abs.i32(i32 %1196, i1 true)
  %1319 = call i32 @hypre_BoomerAMGBlockCreateNodalA(%struct.hypre_ParCSRBlockMatrix* %1317, i32 %1318, i32 %1052, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1328

1320:                                             ; preds = %1314
  %1321 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1322 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1321, align 8, !tbaa !25
  %1323 = load i32, i32* %26, align 4, !tbaa !31
  %1324 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %1325 = load i32*, i32** %1324, align 8, !tbaa !25
  %1326 = call i32 @llvm.abs.i32(i32 %1196, i1 true)
  %1327 = call i32 @hypre_BoomerAMGCreateNodalA(%struct.hypre_ParCSRMatrix_struct* %1322, i32 %1323, i32* %1325, i32 %1326, i32 %1052, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1328

1328:                                             ; preds = %1320, %1315
  br i1 %1053, label %1330, label %1329

1329:                                             ; preds = %1328
  switch i32 %1196, label %1333 [
    i32 6, label %1330
    i32 3, label %1330
  ]

1330:                                             ; preds = %1329, %1329, %1328
  %1331 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %1332 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1331, double %1005, double %1017, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #5
  br label %1346

1333:                                             ; preds = %1329
  %1334 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %1335 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1334, double %1005, double %1017, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #5
  br label %1346

1336:                                             ; preds = %1312
  %1337 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1338 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1337, align 8, !tbaa !25
  br i1 %1054, label %1339, label %1344

1339:                                             ; preds = %1336
  %1340 = load i32, i32* %26, align 4, !tbaa !31
  %1341 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %1342 = load i32*, i32** %1341, align 8, !tbaa !25
  %1343 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1338, double %1005, double %1017, i32 %1340, i32* %1342, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  br label %1346

1344:                                             ; preds = %1336
  %1345 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1338, double %1005, double 1.000000e+00, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  br label %1346

1346:                                             ; preds = %1339, %1344, %1330, %1333
  switch i32 %319, label %1360 [
    i32 15, label %1347
    i32 2, label %1347
    i32 1, label %1347
  ]

1347:                                             ; preds = %1346, %1346, %1346
  %1348 = load double, double* %1056, align 8, !tbaa !170
  %1349 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1350 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1349, align 8, !tbaa !25
  %1351 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1350, double %1348, double 1.000000e+00, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  br label %1360

1352:                                             ; preds = %1309
  %1353 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1354 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1353, align 8, !tbaa !25
  %1355 = load double*, double** %22, align 8, !tbaa !25
  %1356 = load i32, i32* %26, align 4, !tbaa !31
  %1357 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %1358 = load i32*, i32** %1357, align 8, !tbaa !25
  %1359 = call i32 @hypre_BoomerAMGCreateSmoothDirs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1354, double* %1355, double %1005, i32 %1356, i32* %1358, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  br label %1360

1360:                                             ; preds = %1346, %1347, %1352
  %1361 = sext i32 %1295 to i64
  %1362 = call i8* @hypre_CAlloc(i64 %1361, i64 4, i32 0) #5
  %1363 = getelementptr inbounds i32*, i32** %704, i64 %1188
  %1364 = bitcast i32** %1363 to i8**
  store i8* %1362, i8** %1364, align 8, !tbaa !25
  store i8* %1362, i8** %1057, align 8, !tbaa !25
  %1365 = select i1 %1058, i1 %1208, i1 false
  br i1 %1365, label %1366, label %1393

1366:                                             ; preds = %1360
  br i1 %823, label %1367, label %1371

1367:                                             ; preds = %1366
  %1368 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %660, i64 %1188
  %1369 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1368, align 8, !tbaa !25
  %1370 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1369, i64 0, i32 3
  br label %1375

1371:                                             ; preds = %1366
  %1372 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1373 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1372, align 8, !tbaa !25
  %1374 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1373, i64 0, i32 4
  br label %1375

1375:                                             ; preds = %1371, %1367
  %1376 = phi i32* [ %1370, %1367 ], [ %1374, %1371 ]
  %1377 = load i32, i32* %1376, align 4, !tbaa !31
  %1378 = load i32*, i32** %7, align 8
  br i1 %1059, label %1379, label %1393

1379:                                             ; preds = %1375, %1390
  %1380 = phi i64 [ %1391, %1390 ], [ 0, %1375 ]
  %1381 = getelementptr inbounds i32, i32* %220, i64 %1380
  %1382 = load i32, i32* %1381, align 4, !tbaa !31
  %1383 = sub nsw i32 %1382, %1377
  %1384 = icmp sgt i32 %1383, -1
  %1385 = icmp slt i32 %1383, %345
  %1386 = select i1 %1384, i1 %1385, i1 false
  br i1 %1386, label %1387, label %1390

1387:                                             ; preds = %1379
  %1388 = sext i32 %1383 to i64
  %1389 = getelementptr inbounds i32, i32* %1378, i64 %1388
  store i32 -3, i32* %1389, align 4, !tbaa !31
  br label %1390

1390:                                             ; preds = %1379, %1387
  %1391 = add nuw nsw i64 %1380, 1
  %1392 = icmp eq i64 %1391, %1182
  br i1 %1392, label %1393, label %1379, !llvm.loop !171

1393:                                             ; preds = %1390, %1375, %1360
  %1394 = phi i32 [ %1190, %1360 ], [ %1377, %1375 ], [ %1377, %1390 ]
  %1395 = icmp eq i32 %1196, 0
  br i1 %1395, label %1396, label %1507

1396:                                             ; preds = %1393
  %1397 = icmp eq i32 %1191, 6
  br i1 %1397, label %1398, label %1403

1398:                                             ; preds = %1396
  %1399 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1400 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1401 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1400, align 8, !tbaa !25
  %1402 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1399, %struct.hypre_ParCSRMatrix_struct* %1401, i32 %250, i32 %1008, i32 %256, i32** nonnull %7) #5
  br label %1464

1403:                                             ; preds = %1396
  switch i32 %1191, label %1424 [
    i32 7, label %1404
    i32 8, label %1409
    i32 9, label %1414
    i32 10, label %1419
  ]

1404:                                             ; preds = %1403
  %1405 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1406 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1407 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1406, align 8, !tbaa !25
  %1408 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1405, %struct.hypre_ParCSRMatrix_struct* %1407, i32 2, i32 %256, i32** nonnull %7) #5
  br label %1464

1409:                                             ; preds = %1403
  %1410 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1411 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1412 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1411, align 8, !tbaa !25
  %1413 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1410, %struct.hypre_ParCSRMatrix_struct* %1412, i32 0, i32 %256, i32** nonnull %7) #5
  br label %1464

1414:                                             ; preds = %1403
  %1415 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1416 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1417 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1416, align 8, !tbaa !25
  %1418 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1415, %struct.hypre_ParCSRMatrix_struct* %1417, i32 2, i32 %256, i32** nonnull %7) #5
  br label %1464

1419:                                             ; preds = %1403
  %1420 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1421 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1422 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1421, align 8, !tbaa !25
  %1423 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1420, %struct.hypre_ParCSRMatrix_struct* %1422, i32 %250, i32 %1008, i32 %256, i32** nonnull %7) #5
  br label %1464

1424:                                             ; preds = %1403
  %1425 = add i32 %1191, -21
  %1426 = icmp ult i32 %1425, 2
  br i1 %1426, label %1427, label %1432

1427:                                             ; preds = %1424
  %1428 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1429 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1430 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1429, align 8, !tbaa !25
  %1431 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1428, %struct.hypre_ParCSRMatrix_struct* %1430, i32 %250, i32 %1191, i32 %337, i32 %256, i32** nonnull %7) #5
  br label %1464

1432:                                             ; preds = %1424
  switch i32 %1191, label %1454 [
    i32 98, label %1433
    i32 99, label %1437
    i32 0, label %1459
  ]

1433:                                             ; preds = %1432
  %1434 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1435 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1434, align 8, !tbaa !25
  %1436 = call i32 @hypre_BoomerAMGCoarsenCR1(%struct.hypre_ParCSRMatrix_struct* %1435, i32** nonnull %7, i32* nonnull %23, i32 %328, i32 %325, i32 0) #5
  br label %1464

1437:                                             ; preds = %1432
  %1438 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1439 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1438, align 8, !tbaa !25
  %1440 = load i32, i32* %26, align 4, !tbaa !31
  %1441 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %1442 = load i32*, i32** %1441, align 8, !tbaa !25
  %1443 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1439, double %1014, double 1.000000e+00, i32 %1440, i32* %1442, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1444 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1438, align 8, !tbaa !25
  %1445 = load i32, i32* %115, align 4, !tbaa !31
  %1446 = getelementptr inbounds double, double* %259, i64 %1188
  %1447 = load double, double* %1446, align 8, !tbaa !10
  %1448 = getelementptr inbounds double, double* %262, i64 %1188
  %1449 = load double, double* %1448, align 8, !tbaa !10
  %1450 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %1451 = call i32 @hypre_BoomerAMGCoarsenCR(%struct.hypre_ParCSRMatrix_struct* %1444, i32** nonnull %7, i32* nonnull %23, i32 %328, i32 %325, i32 1, i32 %1445, double %1447, double %1449, double %331, %struct.hypre_Solver_struct* null, %struct.hypre_ParCSRMatrix_struct* null, i32 %334, %struct.hypre_ParCSRMatrix_struct* %1450) #5
  %1452 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %1453 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1452) #5
  br label %1464

1454:                                             ; preds = %1432
  %1455 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1456 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1457 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1456, align 8, !tbaa !25
  %1458 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1455, %struct.hypre_ParCSRMatrix_struct* %1457, i32 %250, i32 %1191, i32 %1008, i32 %256, i32** nonnull %7) #5
  br label %1464

1459:                                             ; preds = %1432
  %1460 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1461 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1462 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1461, align 8, !tbaa !25
  %1463 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1460, %struct.hypre_ParCSRMatrix_struct* %1462, i32 0, i32 %256, i32** nonnull %7) #5
  br label %1464

1464:                                             ; preds = %1404, %1414, %1427, %1437, %1459, %1454, %1433, %1419, %1409, %1398
  %1465 = icmp slt i64 %1188, %1167
  br i1 %1465, label %1466, label %1627

1466:                                             ; preds = %1464
  %1467 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %1468 = load i32*, i32** %1467, align 8, !tbaa !25
  %1469 = load i32*, i32** %7, align 8, !tbaa !25
  %1470 = call i32 @hypre_BoomerAMGCoarseParms(i32 %42, i32 %1295, i32 1, i32* %1468, i32* %1469, i32** nonnull %27, i32** nonnull %29) #5
  %1471 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1472 = load i32*, i32** %7, align 8, !tbaa !25
  %1473 = load i32*, i32** %29, align 8, !tbaa !25
  %1474 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1471, i32* %1472, i32 %131, i32* %1473, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  switch i32 %1191, label %1484 [
    i32 10, label %1475
    i32 8, label %1478
    i32 9, label %1481
  ]

1475:                                             ; preds = %1466
  %1476 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1477 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1476, %struct.hypre_ParCSRMatrix_struct* %1476, i32 %1062, i32 %1008, i32 %256, i32** nonnull %8) #5
  br label %1504

1478:                                             ; preds = %1466
  %1479 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1480 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1479, %struct.hypre_ParCSRMatrix_struct* %1479, i32 3, i32 %256, i32** nonnull %8) #5
  br label %1504

1481:                                             ; preds = %1466
  %1482 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1483 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1482, %struct.hypre_ParCSRMatrix_struct* %1482, i32 4, i32 %256, i32** nonnull %8) #5
  br label %1504

1484:                                             ; preds = %1466
  br i1 %1397, label %1485, label %1488

1485:                                             ; preds = %1484
  %1486 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1487 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1486, %struct.hypre_ParCSRMatrix_struct* %1486, i32 %250, i32 %1008, i32 %256, i32** nonnull %8) #5
  br label %1504

1488:                                             ; preds = %1484
  %1489 = add i32 %1191, -21
  %1490 = icmp ult i32 %1489, 2
  br i1 %1490, label %1491, label %1494

1491:                                             ; preds = %1488
  %1492 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1493 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1492, %struct.hypre_ParCSRMatrix_struct* %1492, i32 %250, i32 %1191, i32 %337, i32 %256, i32** nonnull %8) #5
  br label %1504

1494:                                             ; preds = %1488
  switch i32 %1191, label %1498 [
    i32 7, label %1495
    i32 0, label %1501
  ]

1495:                                             ; preds = %1494
  %1496 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1497 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1496, %struct.hypre_ParCSRMatrix_struct* %1496, i32 2, i32 %256, i32** nonnull %8) #5
  br label %1504

1498:                                             ; preds = %1494
  %1499 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1500 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1499, %struct.hypre_ParCSRMatrix_struct* %1499, i32 %250, i32 %1191, i32 %1008, i32 %256, i32** nonnull %8) #5
  br label %1504

1501:                                             ; preds = %1494
  %1502 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1503 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1502, %struct.hypre_ParCSRMatrix_struct* %1502, i32 0, i32 %256, i32** nonnull %8) #5
  br label %1504

1504:                                             ; preds = %1478, %1485, %1495, %1501, %1498, %1491, %1481, %1475
  %1505 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1506 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1505) #5
  br label %1627

1507:                                             ; preds = %1393
  br i1 %823, label %1508, label %1537

1508:                                             ; preds = %1507
  switch i32 %1191, label %1524 [
    i32 6, label %1509
    i32 7, label %1512
    i32 8, label %1515
    i32 9, label %1518
    i32 10, label %1521
  ]

1509:                                             ; preds = %1508
  %1510 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1511 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1510, %struct.hypre_ParCSRMatrix_struct* %1510, i32 %250, i32 %1008, i32 %256, i32** nonnull %7) #5
  br label %1627

1512:                                             ; preds = %1508
  %1513 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1514 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1513, %struct.hypre_ParCSRMatrix_struct* %1513, i32 2, i32 %256, i32** nonnull %7) #5
  br label %1627

1515:                                             ; preds = %1508
  %1516 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1517 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1516, %struct.hypre_ParCSRMatrix_struct* %1516, i32 0, i32 %256, i32** nonnull %7) #5
  br label %1627

1518:                                             ; preds = %1508
  %1519 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1520 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1519, %struct.hypre_ParCSRMatrix_struct* %1519, i32 2, i32 %256, i32** nonnull %7) #5
  br label %1627

1521:                                             ; preds = %1508
  %1522 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1523 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1522, %struct.hypre_ParCSRMatrix_struct* %1522, i32 %250, i32 %1008, i32 %256, i32** nonnull %7) #5
  br label %1627

1524:                                             ; preds = %1508
  %1525 = add i32 %1191, -21
  %1526 = icmp ult i32 %1525, 2
  br i1 %1526, label %1527, label %1530

1527:                                             ; preds = %1524
  %1528 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1529 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1528, %struct.hypre_ParCSRMatrix_struct* %1528, i32 %250, i32 %1191, i32 %337, i32 %256, i32** nonnull %7) #5
  br label %1627

1530:                                             ; preds = %1524
  %1531 = icmp eq i32 %1191, 0
  %1532 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  br i1 %1531, label %1535, label %1533

1533:                                             ; preds = %1530
  %1534 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1532, %struct.hypre_ParCSRMatrix_struct* %1532, i32 %250, i32 %1191, i32 %1008, i32 %256, i32** nonnull %7) #5
  br label %1627

1535:                                             ; preds = %1530
  %1536 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1532, %struct.hypre_ParCSRMatrix_struct* %1532, i32 0, i32 %256, i32** nonnull %7) #5
  br label %1627

1537:                                             ; preds = %1507
  %1538 = icmp sgt i32 %1196, 0
  br i1 %1538, label %1539, label %1627

1539:                                             ; preds = %1537
  %1540 = icmp eq i32 %1191, 6
  br i1 %1540, label %1541, label %1544

1541:                                             ; preds = %1539
  %1542 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1543 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1542, %struct.hypre_ParCSRMatrix_struct* %1542, i32 %250, i32 %1008, i32 %256, i32** nonnull %8) #5
  br label %1570

1544:                                             ; preds = %1539
  switch i32 %1191, label %1557 [
    i32 7, label %1545
    i32 8, label %1548
    i32 9, label %1551
    i32 10, label %1554
  ]

1545:                                             ; preds = %1544
  %1546 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1547 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1546, %struct.hypre_ParCSRMatrix_struct* %1546, i32 2, i32 %256, i32** nonnull %8) #5
  br label %1570

1548:                                             ; preds = %1544
  %1549 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1550 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1549, %struct.hypre_ParCSRMatrix_struct* %1549, i32 0, i32 %256, i32** nonnull %8) #5
  br label %1570

1551:                                             ; preds = %1544
  %1552 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1553 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1552, %struct.hypre_ParCSRMatrix_struct* %1552, i32 2, i32 %256, i32** nonnull %8) #5
  br label %1570

1554:                                             ; preds = %1544
  %1555 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1556 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1555, %struct.hypre_ParCSRMatrix_struct* %1555, i32 %250, i32 %1008, i32 %256, i32** nonnull %8) #5
  br label %1570

1557:                                             ; preds = %1544
  %1558 = add i32 %1191, -21
  %1559 = icmp ult i32 %1558, 2
  br i1 %1559, label %1560, label %1563

1560:                                             ; preds = %1557
  %1561 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1562 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1561, %struct.hypre_ParCSRMatrix_struct* %1561, i32 %250, i32 %1191, i32 %337, i32 %256, i32** nonnull %8) #5
  br label %1570

1563:                                             ; preds = %1557
  %1564 = icmp eq i32 %1191, 0
  %1565 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  br i1 %1564, label %1568, label %1566

1566:                                             ; preds = %1563
  %1567 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1565, %struct.hypre_ParCSRMatrix_struct* %1565, i32 %250, i32 %1191, i32 %1008, i32 %256, i32** nonnull %8) #5
  br label %1570

1568:                                             ; preds = %1563
  %1569 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1565, %struct.hypre_ParCSRMatrix_struct* %1565, i32 0, i32 %256, i32** nonnull %8) #5
  br label %1570

1570:                                             ; preds = %1545, %1551, %1560, %1568, %1566, %1554, %1548, %1541
  %1571 = icmp slt i64 %1188, %1165
  br i1 %1571, label %1572, label %1615

1572:                                             ; preds = %1570
  %1573 = load i32, i32* %26, align 4, !tbaa !31
  %1574 = sdiv i32 %1295, %1573
  %1575 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %1576 = load i32*, i32** %1575, align 8, !tbaa !25
  %1577 = load i32*, i32** %8, align 8, !tbaa !25
  %1578 = call i32 @hypre_BoomerAMGCoarseParms(i32 %42, i32 %1574, i32 1, i32* %1576, i32* %1577, i32** nonnull %27, i32** nonnull %29) #5
  %1579 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1580 = load i32*, i32** %8, align 8, !tbaa !25
  %1581 = load i32*, i32** %29, align 8, !tbaa !25
  %1582 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1579, i32* %1580, i32 %131, i32* %1581, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  switch i32 %1191, label %1592 [
    i32 10, label %1583
    i32 8, label %1586
    i32 9, label %1589
  ]

1583:                                             ; preds = %1572
  %1584 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1585 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1584, %struct.hypre_ParCSRMatrix_struct* %1584, i32 %1061, i32 %1008, i32 %256, i32** nonnull %9) #5
  br label %1612

1586:                                             ; preds = %1572
  %1587 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1588 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1587, %struct.hypre_ParCSRMatrix_struct* %1587, i32 3, i32 %256, i32** nonnull %9) #5
  br label %1612

1589:                                             ; preds = %1572
  %1590 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1591 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1590, %struct.hypre_ParCSRMatrix_struct* %1590, i32 4, i32 %256, i32** nonnull %9) #5
  br label %1612

1592:                                             ; preds = %1572
  br i1 %1540, label %1593, label %1596

1593:                                             ; preds = %1592
  %1594 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1595 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1594, %struct.hypre_ParCSRMatrix_struct* %1594, i32 %250, i32 %1008, i32 %256, i32** nonnull %9) #5
  br label %1612

1596:                                             ; preds = %1592
  %1597 = add i32 %1191, -21
  %1598 = icmp ult i32 %1597, 2
  br i1 %1598, label %1599, label %1602

1599:                                             ; preds = %1596
  %1600 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1601 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1600, %struct.hypre_ParCSRMatrix_struct* %1600, i32 %250, i32 %1191, i32 %337, i32 %256, i32** nonnull %9) #5
  br label %1612

1602:                                             ; preds = %1596
  switch i32 %1191, label %1606 [
    i32 7, label %1603
    i32 0, label %1609
  ]

1603:                                             ; preds = %1602
  %1604 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1605 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1604, %struct.hypre_ParCSRMatrix_struct* %1604, i32 2, i32 %256, i32** nonnull %9) #5
  br label %1612

1606:                                             ; preds = %1602
  %1607 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1608 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1607, %struct.hypre_ParCSRMatrix_struct* %1607, i32 %250, i32 %1191, i32 %1008, i32 %256, i32** nonnull %9) #5
  br label %1612

1609:                                             ; preds = %1602
  %1610 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1611 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1610, %struct.hypre_ParCSRMatrix_struct* %1610, i32 0, i32 %256, i32** nonnull %9) #5
  br label %1612

1612:                                             ; preds = %1586, %1593, %1603, %1609, %1606, %1599, %1589, %1583
  %1613 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1614 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1613) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  br label %1627

1615:                                             ; preds = %1570
  %1616 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1617 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1618 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1617, align 8, !tbaa !25
  %1619 = load i32*, i32** %8, align 8, !tbaa !25
  %1620 = load i32, i32* %26, align 4, !tbaa !31
  %1621 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1616, %struct.hypre_ParCSRMatrix_struct* %1618, i32* %1619, i32 %1620, i32 %1196, i32 %63, i32** nonnull %5, i32** nonnull %7, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  %1622 = load i8*, i8** %1060, align 8, !tbaa !25
  call void @hypre_Free(i8* %1622, i32 0) #5
  store i32* null, i32** %8, align 8, !tbaa !25
  %1623 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1624 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1623) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1625 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %1626 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1625) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  br label %1627

1627:                                             ; preds = %1512, %1518, %1527, %1535, %1533, %1521, %1515, %1509, %1612, %1615, %1537, %1464, %1504
  %1628 = select i1 %1063, i1 %1208, i1 false
  br i1 %1628, label %1629, label %1645

1629:                                             ; preds = %1627
  %1630 = load i32*, i32** %7, align 8
  br label %1631

1631:                                             ; preds = %1629, %1642
  %1632 = phi i64 [ 0, %1629 ], [ %1643, %1642 ]
  %1633 = getelementptr inbounds i32, i32* %214, i64 %1632
  %1634 = load i32, i32* %1633, align 4, !tbaa !31
  %1635 = sub nsw i32 %1634, %1394
  %1636 = icmp sgt i32 %1635, -1
  %1637 = icmp slt i32 %1635, %345
  %1638 = select i1 %1636, i1 %1637, i1 false
  br i1 %1638, label %1639, label %1642

1639:                                             ; preds = %1631
  %1640 = sext i32 %1635 to i64
  %1641 = getelementptr inbounds i32, i32* %1630, i64 %1640
  store i32 -1, i32* %1641, align 4, !tbaa !31
  br label %1642

1642:                                             ; preds = %1631, %1639
  %1643 = add nuw nsw i64 %1632, 1
  %1644 = icmp eq i64 %1643, %1183
  br i1 %1644, label %1645, label %1631, !llvm.loop !172

1645:                                             ; preds = %1642, %1627
  br i1 %1064, label %1646, label %1692

1646:                                             ; preds = %1645
  br i1 %823, label %1647, label %1648

1647:                                             ; preds = %1646
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1359, i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %1692

1648:                                             ; preds = %1646
  %1649 = load i32, i32* %1066, align 8, !tbaa !173
  %1650 = sext i32 %1649 to i64
  %1651 = icmp slt i64 %1188, %1650
  br i1 %1651, label %1652, label %1692

1652:                                             ; preds = %1648
  %1653 = load i32*, i32** %7, align 8
  br i1 %1067, label %1661, label %1654

1654:                                             ; preds = %1661, %1652
  %1655 = load i32*, i32** %7, align 8
  %1656 = icmp sgt i32 %1295, 0
  br i1 %1656, label %1657, label %1692

1657:                                             ; preds = %1654
  %1658 = zext i32 %1295 to i64
  %1659 = trunc i64 %1188 to i32
  %1660 = add i32 %1659, 1
  br label %1669

1661:                                             ; preds = %1652, %1661
  %1662 = phi i64 [ %1667, %1661 ], [ 0, %1652 ]
  %1663 = getelementptr inbounds i32, i32* %205, i64 %1662
  %1664 = load i32, i32* %1663, align 4, !tbaa !31
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds i32, i32* %1653, i64 %1665
  store i32 2, i32* %1666, align 4, !tbaa !31
  %1667 = add nuw nsw i64 %1662, 1
  %1668 = icmp eq i64 %1667, %1184
  br i1 %1668, label %1654, label %1661, !llvm.loop !174

1669:                                             ; preds = %1657, %1687
  %1670 = phi i64 [ 0, %1657 ], [ %1690, %1687 ]
  %1671 = phi i32 [ 0, %1657 ], [ %1689, %1687 ]
  %1672 = phi i32 [ 0, %1657 ], [ %1688, %1687 ]
  %1673 = getelementptr inbounds i32, i32* %1655, i64 %1670
  %1674 = load i32, i32* %1673, align 4, !tbaa !31
  switch i32 %1674, label %1687 [
    i32 1, label %1675
    i32 2, label %1677
  ]

1675:                                             ; preds = %1669
  %1676 = add nsw i32 %1672, 1
  br label %1687

1677:                                             ; preds = %1669
  %1678 = load i32, i32* %1066, align 8, !tbaa !173
  %1679 = icmp slt i32 %1660, %1678
  br i1 %1679, label %1680, label %1684

1680:                                             ; preds = %1677
  %1681 = add nsw i32 %1671, 1
  %1682 = sext i32 %1671 to i64
  %1683 = getelementptr inbounds i32, i32* %205, i64 %1682
  store i32 %1672, i32* %1683, align 4, !tbaa !31
  br label %1684

1684:                                             ; preds = %1680, %1677
  %1685 = phi i32 [ %1681, %1680 ], [ %1671, %1677 ]
  %1686 = add nsw i32 %1672, 1
  store i32 1, i32* %1673, align 4, !tbaa !31
  br label %1687

1687:                                             ; preds = %1669, %1675, %1684
  %1688 = phi i32 [ %1676, %1675 ], [ %1686, %1684 ], [ %1672, %1669 ]
  %1689 = phi i32 [ %1671, %1675 ], [ %1685, %1684 ], [ %1671, %1669 ]
  %1690 = add nuw nsw i64 %1670, 1
  %1691 = icmp eq i64 %1690, %1658
  br i1 %1691, label %1692, label %1669, !llvm.loop !175

1692:                                             ; preds = %1687, %1654, %1647, %1648, %1645
  %1693 = icmp slt i64 %1188, %1166
  br i1 %1693, label %1808, label %1694

1694:                                             ; preds = %1692
  br i1 %823, label %1695, label %1703

1695:                                             ; preds = %1694
  %1696 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %1697 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1696, i64 0, i32 8
  %1698 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1697, align 8, !tbaa !21
  %1699 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1698, i64 0, i32 3
  %1700 = load i32, i32* %1699, align 8, !tbaa !100
  %1701 = load i32*, i32** %7, align 8, !tbaa !25
  %1702 = call i32 @hypre_BoomerAMGCoarseParms(i32 %42, i32 %1700, i32 1, i32* null, i32* %1701, i32** null, i32** nonnull %28) #5
  br label %1709

1703:                                             ; preds = %1694
  %1704 = load i32, i32* %26, align 4, !tbaa !31
  %1705 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %1706 = load i32*, i32** %1705, align 8, !tbaa !25
  %1707 = load i32*, i32** %7, align 8, !tbaa !25
  %1708 = call i32 @hypre_BoomerAMGCoarseParms(i32 %42, i32 %1295, i32 %1704, i32* %1706, i32* %1707, i32** nonnull %27, i32** nonnull %28) #5
  br label %1709

1709:                                             ; preds = %1703, %1695
  %1710 = load i32, i32* %25, align 4, !tbaa !31
  %1711 = load i32, i32* %24, align 4, !tbaa !31
  %1712 = add nsw i32 %1711, -1
  %1713 = icmp eq i32 %1710, %1712
  br i1 %1713, label %1714, label %1718

1714:                                             ; preds = %1709
  %1715 = load i32*, i32** %28, align 8, !tbaa !25
  %1716 = getelementptr inbounds i32, i32* %1715, i64 1
  %1717 = load i32, i32* %1716, align 4, !tbaa !31
  store i32 %1717, i32* %23, align 4, !tbaa !31
  br label %1718

1718:                                             ; preds = %1714, %1709
  %1719 = call i32 @hypre_MPI_Bcast(i8* nonnull %101, i32 1, i32 1275069445, i32 %1712, i32 %42) #5
  %1720 = load i32, i32* %23, align 4, !tbaa !31
  %1721 = icmp eq i32 %1720, 0
  %1722 = icmp eq i32 %1720, %1207
  %1723 = select i1 %1721, i1 true, i1 %1722
  br i1 %1723, label %1724, label %1768

1724:                                             ; preds = %1718
  %1725 = and i64 %1188, 4294967295
  %1726 = bitcast i32** %1363 to i8**
  %1727 = getelementptr inbounds i8, i8* %0, i64 248
  %1728 = bitcast i8* %1727 to i32***
  %1729 = load i32**, i32*** %1728, align 8, !tbaa !176
  %1730 = load i32, i32* %382, align 4, !tbaa !31
  switch i32 %1730, label %1739 [
    i32 9, label %1731
    i32 99, label %1731
    i32 19, label %1731
    i32 98, label %1731
  ]

1731:                                             ; preds = %1724, %1724, %1724, %1724
  %1732 = load i32*, i32** %222, align 8, !tbaa !63
  %1733 = load i32, i32* %115, align 4, !tbaa !31
  store i32 %1733, i32* %382, align 4, !tbaa !31
  %1734 = getelementptr inbounds i32, i32* %1732, i64 3
  store i32 1, i32* %1734, align 4, !tbaa !31
  %1735 = icmp eq i32** %1729, null
  br i1 %1735, label %1739, label %1736

1736:                                             ; preds = %1731
  %1737 = getelementptr inbounds i32*, i32** %1729, i64 3
  %1738 = load i32*, i32** %1737, align 8, !tbaa !25
  store i32 0, i32* %1738, align 4, !tbaa !31
  br label %1739

1739:                                             ; preds = %1724, %1731, %1736
  %1740 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1741 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1740, null
  br i1 %1741, label %1744, label %1742

1742:                                             ; preds = %1739
  %1743 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1740) #5
  br label %1744

1744:                                             ; preds = %1742, %1739
  %1745 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1746 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1745, null
  br i1 %1746, label %1749, label %1747

1747:                                             ; preds = %1744
  %1748 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1745) #5
  br label %1749

1749:                                             ; preds = %1747, %1744
  %1750 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %1751 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1750, null
  br i1 %1751, label %1754, label %1752

1752:                                             ; preds = %1749
  %1753 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1750) #5
  br label %1754

1754:                                             ; preds = %1752, %1749
  br i1 %1208, label %1763, label %1755

1755:                                             ; preds = %1754
  %1756 = load i8*, i8** %1726, align 8, !tbaa !25
  call void @hypre_Free(i8* %1756, i32 0) #5
  store i32* null, i32** %1363, align 8, !tbaa !25
  %1757 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %995, i64 %1725
  %1758 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1757, align 8, !tbaa !25
  %1759 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1758) #5
  %1760 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1002, i64 %1725
  %1761 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1760, align 8, !tbaa !25
  %1762 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1761) #5
  br label %1763

1763:                                             ; preds = %1755, %1754
  store i32 %1207, i32* %23, align 4, !tbaa !31
  %1764 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1765 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1764, null
  br i1 %1765, label %3169, label %1766

1766:                                             ; preds = %1763
  %1767 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1764) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  br label %3169

1768:                                             ; preds = %1718
  %1769 = icmp slt i32 %1720, %107
  br i1 %1769, label %1770, label %1807

1770:                                             ; preds = %1768
  %1771 = and i64 %1188, 4294967295
  %1772 = bitcast i32** %7 to i8**
  %1773 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1774 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1773, null
  br i1 %1774, label %1777, label %1775

1775:                                             ; preds = %1770
  %1776 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1773) #5
  br label %1777

1777:                                             ; preds = %1775, %1770
  %1778 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1779 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1778, null
  br i1 %1779, label %1782, label %1780

1780:                                             ; preds = %1777
  %1781 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1778) #5
  br label %1782

1782:                                             ; preds = %1780, %1777
  %1783 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %1784 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1783, null
  br i1 %1784, label %1787, label %1785

1785:                                             ; preds = %1782
  %1786 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1783) #5
  br label %1787

1787:                                             ; preds = %1785, %1782
  %1788 = load i32, i32* %26, align 4, !tbaa !31
  %1789 = icmp sgt i32 %1788, 1
  br i1 %1789, label %1790, label %1793

1790:                                             ; preds = %1787
  %1791 = bitcast i32** %27 to i8**
  %1792 = load i8*, i8** %1791, align 8, !tbaa !25
  call void @hypre_Free(i8* %1792, i32 0) #5
  store i32* null, i32** %27, align 8, !tbaa !25
  br label %1793

1793:                                             ; preds = %1790, %1787
  %1794 = load i8*, i8** %1772, align 8, !tbaa !25
  call void @hypre_Free(i8* %1794, i32 0) #5
  store i32* null, i32** %7, align 8, !tbaa !25
  br i1 %1208, label %1802, label %1795

1795:                                             ; preds = %1793
  %1796 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %995, i64 %1771
  %1797 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1796, align 8, !tbaa !25
  %1798 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1797) #5
  %1799 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1002, i64 %1771
  %1800 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1799, align 8, !tbaa !25
  %1801 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1800) #5
  br label %1802

1802:                                             ; preds = %1795, %1793
  store i32 %1207, i32* %23, align 4, !tbaa !31
  %1803 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1804 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1803, null
  br i1 %1804, label %3169, label %1805

1805:                                             ; preds = %1802
  %1806 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1803) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  br label %3169

1807:                                             ; preds = %1768
  br i1 %1693, label %1808, label %2173

1808:                                             ; preds = %1692, %1807
  br i1 %1395, label %1809, label %1967

1809:                                             ; preds = %1808
  switch i32 %137, label %1889 [
    i32 1, label %1810
    i32 2, label %1820
    i32 3, label %1830
    i32 5, label %1840
    i32 6, label %1850
    i32 7, label %1860
    i32 4, label %1871
  ]

1810:                                             ; preds = %1809
  %1811 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1812 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1811, align 8, !tbaa !25
  %1813 = load i32*, i32** %7, align 8, !tbaa !25
  %1814 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1815 = load i32*, i32** %29, align 8, !tbaa !25
  %1816 = load i32, i32* %26, align 4, !tbaa !31
  %1817 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %1818 = load i32*, i32** %1817, align 8, !tbaa !25
  %1819 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1812, i32* %1813, %struct.hypre_ParCSRMatrix_struct* %1814, i32* %1815, i32 %1816, i32* %1818, i32 %256, double %1026, i32 %1035, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1870

1820:                                             ; preds = %1809
  %1821 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1822 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1821, align 8, !tbaa !25
  %1823 = load i32*, i32** %7, align 8, !tbaa !25
  %1824 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1825 = load i32*, i32** %29, align 8, !tbaa !25
  %1826 = load i32, i32* %26, align 4, !tbaa !31
  %1827 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %1828 = load i32*, i32** %1827, align 8, !tbaa !25
  %1829 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1822, i32* %1823, %struct.hypre_ParCSRMatrix_struct* %1824, i32* %1825, i32 %1826, i32* %1828, i32 %256, double %1026, i32 %1035, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1870

1830:                                             ; preds = %1809
  %1831 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1832 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1831, align 8, !tbaa !25
  %1833 = load i32*, i32** %7, align 8, !tbaa !25
  %1834 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1835 = load i32*, i32** %29, align 8, !tbaa !25
  %1836 = load i32, i32* %26, align 4, !tbaa !31
  %1837 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %1838 = load i32*, i32** %1837, align 8, !tbaa !25
  %1839 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1832, i32* %1833, %struct.hypre_ParCSRMatrix_struct* %1834, i32* %1835, i32 %1836, i32* %1838, i32 %256, double %1026, i32 %1035, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1870

1840:                                             ; preds = %1809
  %1841 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1842 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1841, align 8, !tbaa !25
  %1843 = load i32*, i32** %7, align 8, !tbaa !25
  %1844 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1845 = load i32*, i32** %29, align 8, !tbaa !25
  %1846 = load i32, i32* %26, align 4, !tbaa !31
  %1847 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %1848 = load i32*, i32** %1847, align 8, !tbaa !25
  %1849 = call i32 @hypre_BoomerAMGBuildModExtInterp(%struct.hypre_ParCSRMatrix_struct* %1842, i32* %1843, %struct.hypre_ParCSRMatrix_struct* %1844, i32* %1845, i32 %1846, i32* %1848, i32 %256, double %1026, i32 %1035, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1870

1850:                                             ; preds = %1809
  %1851 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1852 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1851, align 8, !tbaa !25
  %1853 = load i32*, i32** %7, align 8, !tbaa !25
  %1854 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1855 = load i32*, i32** %29, align 8, !tbaa !25
  %1856 = load i32, i32* %26, align 4, !tbaa !31
  %1857 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %1858 = load i32*, i32** %1857, align 8, !tbaa !25
  %1859 = call i32 @hypre_BoomerAMGBuildModExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1852, i32* %1853, %struct.hypre_ParCSRMatrix_struct* %1854, i32* %1855, i32 %1856, i32* %1858, i32 %256, double %1026, i32 %1035, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1870

1860:                                             ; preds = %1809
  %1861 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1862 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1861, align 8, !tbaa !25
  %1863 = load i32*, i32** %7, align 8, !tbaa !25
  %1864 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1865 = load i32*, i32** %29, align 8, !tbaa !25
  %1866 = load i32, i32* %26, align 4, !tbaa !31
  %1867 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %1868 = load i32*, i32** %1867, align 8, !tbaa !25
  %1869 = call i32 @hypre_BoomerAMGBuildModExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %1862, i32* %1863, %struct.hypre_ParCSRMatrix_struct* %1864, i32* %1865, i32 %1866, i32* %1868, i32 %256, double %1026, i32 %1035, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1870

1870:                                             ; preds = %1820, %1840, %1860, %1850, %1830, %1810
  br i1 %1096, label %1871, label %1889

1871:                                             ; preds = %1809, %1870
  %1872 = load i32*, i32** %7, align 8, !tbaa !25
  %1873 = load i32*, i32** %8, align 8, !tbaa !25
  %1874 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %1872, i32 %1295, i32* %1873) #5
  %1875 = load i8*, i8** %1097, align 8, !tbaa !25
  call void @hypre_Free(i8* %1875, i32 0) #5
  store i32* null, i32** %8, align 8, !tbaa !25
  %1876 = load i32, i32* %26, align 4, !tbaa !31
  %1877 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %1878 = load i32*, i32** %1877, align 8, !tbaa !25
  %1879 = load i32*, i32** %7, align 8, !tbaa !25
  %1880 = call i32 @hypre_BoomerAMGCoarseParms(i32 %42, i32 %1295, i32 %1876, i32* %1878, i32* %1879, i32** nonnull %27, i32** nonnull %28) #5
  %1881 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1882 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1881, align 8, !tbaa !25
  %1883 = load i32*, i32** %7, align 8, !tbaa !25
  %1884 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1885 = load i32*, i32** %28, align 8, !tbaa !25
  %1886 = load i32, i32* %26, align 4, !tbaa !31
  %1887 = load i32*, i32** %1877, align 8, !tbaa !25
  %1888 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1882, i32* %1883, %struct.hypre_ParCSRMatrix_struct* %1884, i32* %1885, i32 %1886, i32* %1887, i32 %256, double %1023, i32 %1032, i32 %387, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2162

1889:                                             ; preds = %1809, %1870
  %1890 = load i32*, i32** %7, align 8, !tbaa !25
  %1891 = load i32*, i32** %8, align 8, !tbaa !25
  %1892 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %1890, i32 %1295, i32* %1891) #5
  %1893 = load i8*, i8** %1098, align 8, !tbaa !25
  call void @hypre_Free(i8* %1893, i32 0) #5
  store i32* null, i32** %8, align 8, !tbaa !25
  %1894 = load i32, i32* %26, align 4, !tbaa !31
  %1895 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %1896 = load i32*, i32** %1895, align 8, !tbaa !25
  %1897 = load i32*, i32** %7, align 8, !tbaa !25
  %1898 = call i32 @hypre_BoomerAMGCoarseParms(i32 %42, i32 %1295, i32 %1894, i32* %1896, i32* %1897, i32** nonnull %27, i32** nonnull %28) #5
  switch i32 %137, label %1949 [
    i32 6, label %1899
    i32 1, label %1899
    i32 2, label %1909
    i32 3, label %1919
    i32 5, label %1929
    i32 7, label %1939
  ]

1899:                                             ; preds = %1889, %1889
  %1900 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1901 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1900, align 8, !tbaa !25
  %1902 = load i32*, i32** %7, align 8, !tbaa !25
  %1903 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1904 = load i32*, i32** %28, align 8, !tbaa !25
  %1905 = load i32*, i32** %29, align 8, !tbaa !25
  %1906 = load i32, i32* %26, align 4, !tbaa !31
  %1907 = load i32*, i32** %1895, align 8, !tbaa !25
  %1908 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1901, i32* %1902, %struct.hypre_ParCSRMatrix_struct* %1903, i32* %1904, i32* %1905, i32 %1906, i32* %1907, i32 %256, double %1026, i32 %1035, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1949

1909:                                             ; preds = %1889
  %1910 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1911 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1910, align 8, !tbaa !25
  %1912 = load i32*, i32** %7, align 8, !tbaa !25
  %1913 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1914 = load i32*, i32** %28, align 8, !tbaa !25
  %1915 = load i32*, i32** %29, align 8, !tbaa !25
  %1916 = load i32, i32* %26, align 4, !tbaa !31
  %1917 = load i32*, i32** %1895, align 8, !tbaa !25
  %1918 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %1911, i32* %1912, %struct.hypre_ParCSRMatrix_struct* %1913, i32* %1914, i32* %1915, i32 %1916, i32* %1917, i32 %256, double %1026, i32 %1035, i32 %387, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1949

1919:                                             ; preds = %1889
  %1920 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1921 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1920, align 8, !tbaa !25
  %1922 = load i32*, i32** %7, align 8, !tbaa !25
  %1923 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1924 = load i32*, i32** %28, align 8, !tbaa !25
  %1925 = load i32*, i32** %29, align 8, !tbaa !25
  %1926 = load i32, i32* %26, align 4, !tbaa !31
  %1927 = load i32*, i32** %1895, align 8, !tbaa !25
  %1928 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1921, i32* %1922, %struct.hypre_ParCSRMatrix_struct* %1923, i32* %1924, i32* %1925, i32 %1926, i32* %1927, i32 %256, double %1026, i32 %1035, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1949

1929:                                             ; preds = %1889
  %1930 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1931 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1930, align 8, !tbaa !25
  %1932 = load i32*, i32** %7, align 8, !tbaa !25
  %1933 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1934 = load i32*, i32** %28, align 8, !tbaa !25
  %1935 = load i32*, i32** %29, align 8, !tbaa !25
  %1936 = load i32, i32* %26, align 4, !tbaa !31
  %1937 = load i32*, i32** %1895, align 8, !tbaa !25
  %1938 = call i32 @hypre_BoomerAMGBuildModPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1931, i32* %1932, %struct.hypre_ParCSRMatrix_struct* %1933, i32* %1934, i32* %1935, i32 %1936, i32* %1937, i32 %256, double %1026, i32 %1035, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1949

1939:                                             ; preds = %1889
  %1940 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1941 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1940, align 8, !tbaa !25
  %1942 = load i32*, i32** %7, align 8, !tbaa !25
  %1943 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1944 = load i32*, i32** %28, align 8, !tbaa !25
  %1945 = load i32*, i32** %29, align 8, !tbaa !25
  %1946 = load i32, i32* %26, align 4, !tbaa !31
  %1947 = load i32*, i32** %1895, align 8, !tbaa !25
  %1948 = call i32 @hypre_BoomerAMGBuildModPartialExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %1941, i32* %1942, %struct.hypre_ParCSRMatrix_struct* %1943, i32* %1944, i32* %1945, i32 %1946, i32* %1947, i32 %256, double %1026, i32 %1035, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1949

1949:                                             ; preds = %1889, %1909, %1929, %1939, %1919, %1899
  %1950 = load i32, i32* %1100, align 8, !tbaa !177
  %1951 = icmp eq i32 %1950, 0
  %1952 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !25
  %1953 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !25
  br i1 %1951, label %1956, label %1954

1954:                                             ; preds = %1949
  %1955 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %1952, %struct.hypre_ParCSRMatrix_struct* %1953) #5
  br label %1958

1956:                                             ; preds = %1949
  %1957 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1952, %struct.hypre_ParCSRMatrix_struct* %1953) #5
  br label %1958

1958:                                             ; preds = %1956, %1954
  %1959 = phi %struct.hypre_ParCSRMatrix_struct* [ %1957, %1956 ], [ %1955, %1954 ]
  store %struct.hypre_ParCSRMatrix_struct* %1959, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %1960 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1959, double %1023, i32 %1032) #5
  %1961 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %1962 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1961) #5
  %1963 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !25
  %1964 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1963) #5
  %1965 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !25
  %1966 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1965) #5
  br label %2162

1967:                                             ; preds = %1808
  %1968 = icmp sgt i32 %1196, 0
  br i1 %1968, label %1969, label %2162

1969:                                             ; preds = %1967
  br i1 %1088, label %1970, label %1996

1970:                                             ; preds = %1969
  %1971 = load i32*, i32** %8, align 8, !tbaa !25
  %1972 = load i32, i32* %26, align 4, !tbaa !31
  %1973 = sdiv i32 %1295, %1972
  %1974 = load i32*, i32** %9, align 8, !tbaa !25
  %1975 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %1971, i32 %1973, i32* %1974) #5
  %1976 = load i8*, i8** %1094, align 8, !tbaa !25
  call void @hypre_Free(i8* %1976, i32 0) #5
  store i32* null, i32** %9, align 8, !tbaa !25
  %1977 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1978 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1979 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1978, align 8, !tbaa !25
  %1980 = load i32*, i32** %8, align 8, !tbaa !25
  %1981 = load i32, i32* %26, align 4, !tbaa !31
  %1982 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1977, %struct.hypre_ParCSRMatrix_struct* %1979, i32* %1980, i32 %1981, i32 %1196, i32 %63, i32** nonnull %5, i32** nonnull %7, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  %1983 = load i8*, i8** %1095, align 8, !tbaa !25
  call void @hypre_Free(i8* %1983, i32 0) #5
  store i32* null, i32** %8, align 8, !tbaa !25
  %1984 = load i32, i32* %26, align 4, !tbaa !31
  %1985 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %1986 = load i32*, i32** %1985, align 8, !tbaa !25
  %1987 = load i32*, i32** %7, align 8, !tbaa !25
  %1988 = call i32 @hypre_BoomerAMGCoarseParms(i32 %42, i32 %1295, i32 %1984, i32* %1986, i32* %1987, i32** nonnull %27, i32** nonnull %28) #5
  %1989 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1978, align 8, !tbaa !25
  %1990 = load i32*, i32** %7, align 8, !tbaa !25
  %1991 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1992 = load i32*, i32** %28, align 8, !tbaa !25
  %1993 = load i32, i32* %26, align 4, !tbaa !31
  %1994 = load i32*, i32** %1985, align 8, !tbaa !25
  %1995 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1989, i32* %1990, %struct.hypre_ParCSRMatrix_struct* %1991, i32* %1992, i32 %1993, i32* %1994, i32 %256, double %1023, i32 %1032, i32 %387, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2151

1996:                                             ; preds = %1969
  %1997 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1998 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %1999 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1998, align 8, !tbaa !25
  %2000 = load i32*, i32** %8, align 8, !tbaa !25
  %2001 = load i32, i32* %26, align 4, !tbaa !31
  %2002 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1997, %struct.hypre_ParCSRMatrix_struct* %1999, i32* %2000, i32 %2001, i32 %1196, i32 %63, i32** nonnull %5, i32** nonnull %10, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  %2003 = load i32*, i32** %29, align 8, !tbaa !25
  br label %2004

2004:                                             ; preds = %1996, %2004
  %2005 = phi i64 [ 0, %1996 ], [ %2010, %2004 ]
  %2006 = load i32, i32* %26, align 4, !tbaa !31
  %2007 = getelementptr inbounds i32, i32* %2003, i64 %2005
  %2008 = load i32, i32* %2007, align 4, !tbaa !31
  %2009 = mul nsw i32 %2008, %2006
  store i32 %2009, i32* %2007, align 4, !tbaa !31
  %2010 = add nuw nsw i64 %2005, 1
  %2011 = icmp eq i64 %2005, 0
  br i1 %2011, label %2004, label %2012, !llvm.loop !178

2012:                                             ; preds = %2004
  switch i32 %137, label %2067 [
    i32 1, label %2013
    i32 2, label %2022
    i32 3, label %2031
    i32 5, label %2040
    i32 6, label %2049
    i32 7, label %2058
  ]

2013:                                             ; preds = %2012
  %2014 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1998, align 8, !tbaa !25
  %2015 = load i32*, i32** %10, align 8, !tbaa !25
  %2016 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2017 = load i32*, i32** %29, align 8, !tbaa !25
  %2018 = load i32, i32* %26, align 4, !tbaa !31
  %2019 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2020 = load i32*, i32** %2019, align 8, !tbaa !25
  %2021 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2014, i32* %2015, %struct.hypre_ParCSRMatrix_struct* %2016, i32* %2017, i32 %2018, i32* %2020, i32 %256, double %1026, i32 %1035, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %2067

2022:                                             ; preds = %2012
  %2023 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1998, align 8, !tbaa !25
  %2024 = load i32*, i32** %10, align 8, !tbaa !25
  %2025 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2026 = load i32*, i32** %29, align 8, !tbaa !25
  %2027 = load i32, i32* %26, align 4, !tbaa !31
  %2028 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2029 = load i32*, i32** %2028, align 8, !tbaa !25
  %2030 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2023, i32* %2024, %struct.hypre_ParCSRMatrix_struct* %2025, i32* %2026, i32 %2027, i32* %2029, i32 %256, double %1026, i32 %1035, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %2067

2031:                                             ; preds = %2012
  %2032 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1998, align 8, !tbaa !25
  %2033 = load i32*, i32** %10, align 8, !tbaa !25
  %2034 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2035 = load i32*, i32** %29, align 8, !tbaa !25
  %2036 = load i32, i32* %26, align 4, !tbaa !31
  %2037 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2038 = load i32*, i32** %2037, align 8, !tbaa !25
  %2039 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %2032, i32* %2033, %struct.hypre_ParCSRMatrix_struct* %2034, i32* %2035, i32 %2036, i32* %2038, i32 %256, double %1026, i32 %1035, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %2067

2040:                                             ; preds = %2012
  %2041 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1998, align 8, !tbaa !25
  %2042 = load i32*, i32** %10, align 8, !tbaa !25
  %2043 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2044 = load i32*, i32** %29, align 8, !tbaa !25
  %2045 = load i32, i32* %26, align 4, !tbaa !31
  %2046 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2047 = load i32*, i32** %2046, align 8, !tbaa !25
  %2048 = call i32 @hypre_BoomerAMGBuildModExtInterp(%struct.hypre_ParCSRMatrix_struct* %2041, i32* %2042, %struct.hypre_ParCSRMatrix_struct* %2043, i32* %2044, i32 %2045, i32* %2047, i32 %256, double %1026, i32 %1035, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %2067

2049:                                             ; preds = %2012
  %2050 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1998, align 8, !tbaa !25
  %2051 = load i32*, i32** %10, align 8, !tbaa !25
  %2052 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2053 = load i32*, i32** %29, align 8, !tbaa !25
  %2054 = load i32, i32* %26, align 4, !tbaa !31
  %2055 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2056 = load i32*, i32** %2055, align 8, !tbaa !25
  %2057 = call i32 @hypre_BoomerAMGBuildModExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2050, i32* %2051, %struct.hypre_ParCSRMatrix_struct* %2052, i32* %2053, i32 %2054, i32* %2056, i32 %256, double %1026, i32 %1035, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %2067

2058:                                             ; preds = %2012
  %2059 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1998, align 8, !tbaa !25
  %2060 = load i32*, i32** %10, align 8, !tbaa !25
  %2061 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2062 = load i32*, i32** %29, align 8, !tbaa !25
  %2063 = load i32, i32* %26, align 4, !tbaa !31
  %2064 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2065 = load i32*, i32** %2064, align 8, !tbaa !25
  %2066 = call i32 @hypre_BoomerAMGBuildModExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %2059, i32* %2060, %struct.hypre_ParCSRMatrix_struct* %2061, i32* %2062, i32 %2063, i32* %2065, i32 %256, double %1026, i32 %1035, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %2067

2067:                                             ; preds = %2012, %2022, %2040, %2058, %2049, %2031, %2013
  %2068 = load i32*, i32** %8, align 8, !tbaa !25
  %2069 = load i32, i32* %26, align 4, !tbaa !31
  %2070 = sdiv i32 %1295, %2069
  %2071 = load i32*, i32** %9, align 8, !tbaa !25
  %2072 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %2068, i32 %2070, i32* %2071) #5
  %2073 = load i8*, i8** %1089, align 8, !tbaa !25
  call void @hypre_Free(i8* %2073, i32 0) #5
  store i32* null, i32** %9, align 8, !tbaa !25
  %2074 = load i8*, i8** %1090, align 8, !tbaa !25
  call void @hypre_Free(i8* %2074, i32 0) #5
  store i32* null, i32** %10, align 8, !tbaa !25
  %2075 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2076 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2075) #5
  %2077 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %2078 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1998, align 8, !tbaa !25
  %2079 = load i32*, i32** %8, align 8, !tbaa !25
  %2080 = load i32, i32* %26, align 4, !tbaa !31
  %2081 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %2077, %struct.hypre_ParCSRMatrix_struct* %2078, i32* %2079, i32 %2080, i32 %1196, i32 %63, i32** nonnull %5, i32** nonnull %7, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  %2082 = load i8*, i8** %1091, align 8, !tbaa !25
  call void @hypre_Free(i8* %2082, i32 0) #5
  store i32* null, i32** %8, align 8, !tbaa !25
  %2083 = load i32, i32* %26, align 4, !tbaa !31
  %2084 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2085 = load i32*, i32** %2084, align 8, !tbaa !25
  %2086 = load i32*, i32** %7, align 8, !tbaa !25
  %2087 = call i32 @hypre_BoomerAMGCoarseParms(i32 %42, i32 %1295, i32 %2083, i32* %2085, i32* %2086, i32** nonnull %27, i32** nonnull %28) #5
  switch i32 %137, label %2133 [
    i32 6, label %2088
    i32 1, label %2088
    i32 2, label %2097
    i32 3, label %2106
    i32 5, label %2115
    i32 7, label %2124
  ]

2088:                                             ; preds = %2067, %2067
  %2089 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1998, align 8, !tbaa !25
  %2090 = load i32*, i32** %7, align 8, !tbaa !25
  %2091 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2092 = load i32*, i32** %28, align 8, !tbaa !25
  %2093 = load i32*, i32** %29, align 8, !tbaa !25
  %2094 = load i32, i32* %26, align 4, !tbaa !31
  %2095 = load i32*, i32** %2084, align 8, !tbaa !25
  %2096 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2089, i32* %2090, %struct.hypre_ParCSRMatrix_struct* %2091, i32* %2092, i32* %2093, i32 %2094, i32* %2095, i32 %256, double %1026, i32 %1035, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %2133

2097:                                             ; preds = %2067
  %2098 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1998, align 8, !tbaa !25
  %2099 = load i32*, i32** %7, align 8, !tbaa !25
  %2100 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2101 = load i32*, i32** %28, align 8, !tbaa !25
  %2102 = load i32*, i32** %29, align 8, !tbaa !25
  %2103 = load i32, i32* %26, align 4, !tbaa !31
  %2104 = load i32*, i32** %2084, align 8, !tbaa !25
  %2105 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %2098, i32* %2099, %struct.hypre_ParCSRMatrix_struct* %2100, i32* %2101, i32* %2102, i32 %2103, i32* %2104, i32 %256, double %1026, i32 %1035, i32 %387, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %2133

2106:                                             ; preds = %2067
  %2107 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1998, align 8, !tbaa !25
  %2108 = load i32*, i32** %7, align 8, !tbaa !25
  %2109 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2110 = load i32*, i32** %28, align 8, !tbaa !25
  %2111 = load i32*, i32** %29, align 8, !tbaa !25
  %2112 = load i32, i32* %26, align 4, !tbaa !31
  %2113 = load i32*, i32** %2084, align 8, !tbaa !25
  %2114 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %2107, i32* %2108, %struct.hypre_ParCSRMatrix_struct* %2109, i32* %2110, i32* %2111, i32 %2112, i32* %2113, i32 %256, double %1026, i32 %1035, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %2133

2115:                                             ; preds = %2067
  %2116 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1998, align 8, !tbaa !25
  %2117 = load i32*, i32** %7, align 8, !tbaa !25
  %2118 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2119 = load i32*, i32** %28, align 8, !tbaa !25
  %2120 = load i32*, i32** %29, align 8, !tbaa !25
  %2121 = load i32, i32* %26, align 4, !tbaa !31
  %2122 = load i32*, i32** %2084, align 8, !tbaa !25
  %2123 = call i32 @hypre_BoomerAMGBuildModPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %2116, i32* %2117, %struct.hypre_ParCSRMatrix_struct* %2118, i32* %2119, i32* %2120, i32 %2121, i32* %2122, i32 %256, double %1026, i32 %1035, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %2133

2124:                                             ; preds = %2067
  %2125 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1998, align 8, !tbaa !25
  %2126 = load i32*, i32** %7, align 8, !tbaa !25
  %2127 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2128 = load i32*, i32** %28, align 8, !tbaa !25
  %2129 = load i32*, i32** %29, align 8, !tbaa !25
  %2130 = load i32, i32* %26, align 4, !tbaa !31
  %2131 = load i32*, i32** %2084, align 8, !tbaa !25
  %2132 = call i32 @hypre_BoomerAMGBuildModPartialExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %2125, i32* %2126, %struct.hypre_ParCSRMatrix_struct* %2127, i32* %2128, i32* %2129, i32 %2130, i32* %2131, i32 %256, double %1026, i32 %1035, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %2133

2133:                                             ; preds = %2067, %2097, %2115, %2124, %2106, %2088
  %2134 = load i32, i32* %1093, align 8, !tbaa !177
  %2135 = icmp eq i32 %2134, 0
  %2136 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !25
  %2137 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !25
  br i1 %2135, label %2140, label %2138

2138:                                             ; preds = %2133
  %2139 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2136, %struct.hypre_ParCSRMatrix_struct* %2137) #5
  br label %2142

2140:                                             ; preds = %2133
  %2141 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2136, %struct.hypre_ParCSRMatrix_struct* %2137) #5
  br label %2142

2142:                                             ; preds = %2140, %2138
  %2143 = phi %struct.hypre_ParCSRMatrix_struct* [ %2141, %2140 ], [ %2139, %2138 ]
  store %struct.hypre_ParCSRMatrix_struct* %2143, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2144 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %2143, double %1023, i32 %1032) #5
  %2145 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2146 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2145) #5
  %2147 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !25
  %2148 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2147) #5
  %2149 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !25
  %2150 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2149) #5
  br label %2151

2151:                                             ; preds = %2142, %1970
  %2152 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %2153 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2152, null
  br i1 %2153, label %2156, label %2154

2154:                                             ; preds = %2151
  %2155 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2152) #5
  br label %2156

2156:                                             ; preds = %2154, %2151
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %2157 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %2158 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2157, null
  br i1 %2158, label %2161, label %2159

2159:                                             ; preds = %2156
  %2160 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2157) #5
  br label %2161

2161:                                             ; preds = %2159, %2156
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  br label %2162

2162:                                             ; preds = %1967, %2161, %1871, %1958
  %2163 = load i32, i32* %25, align 4, !tbaa !31
  %2164 = load i32, i32* %24, align 4, !tbaa !31
  %2165 = add nsw i32 %2164, -1
  %2166 = icmp eq i32 %2163, %2165
  br i1 %2166, label %2167, label %2171

2167:                                             ; preds = %2162
  %2168 = load i32*, i32** %28, align 8, !tbaa !25
  %2169 = getelementptr inbounds i32, i32* %2168, i64 1
  %2170 = load i32, i32* %2169, align 4, !tbaa !31
  store i32 %2170, i32* %23, align 4, !tbaa !31
  br label %2171

2171:                                             ; preds = %2167, %2162
  %2172 = call i32 @hypre_MPI_Bcast(i8* nonnull %101, i32 1, i32 1275069445, i32 %2165, i32 %42) #5
  br label %2484

2173:                                             ; preds = %1807
  br i1 %1047, label %2174, label %2181

2174:                                             ; preds = %2173
  %2175 = call double @time_getWallclockSeconds() #5
  %2176 = fsub double %2175, %1262
  %2177 = load i32, i32* %25, align 4, !tbaa !31
  %2178 = trunc i64 %1188 to i32
  %2179 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.4, i64 0, i64 0), i32 %2177, i32 %2178, double %2176) #5
  %2180 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2181

2181:                                             ; preds = %2174, %2173
  %2182 = phi double [ %2176, %2174 ], [ %1262, %2173 ]
  br i1 %678, label %2226, label %2183

2183:                                             ; preds = %2181
  %2184 = load double, double* %1069, align 8, !tbaa !179
  %2185 = load i32, i32* %1071, align 4, !tbaa !180
  %2186 = load i32, i32* %1073, align 8, !tbaa !181
  %2187 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2188 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2187, align 8, !tbaa !25
  %2189 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2188, i64 0, i32 8
  %2190 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2189, align 8, !tbaa !21
  %2191 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2190, i64 0, i32 3
  %2192 = load i32*, i32** %7, align 8
  %2193 = load i32, i32* %2191, align 8, !tbaa !100
  %2194 = icmp sgt i32 %2193, 0
  br i1 %2194, label %2195, label %2205

2195:                                             ; preds = %2183, %2195
  %2196 = phi i64 [ %2201, %2195 ], [ 0, %2183 ]
  %2197 = getelementptr inbounds i32, i32* %2192, i64 %2196
  %2198 = load i32, i32* %2197, align 4, !tbaa !31
  %2199 = icmp slt i32 %2198, 1
  %2200 = select i1 %2199, i32 -1, i32 1
  store i32 %2200, i32* %2197, align 4, !tbaa !31
  %2201 = add nuw nsw i64 %2196, 1
  %2202 = load i32, i32* %2191, align 8, !tbaa !100
  %2203 = sext i32 %2202 to i64
  %2204 = icmp slt i64 %2201, %2203
  br i1 %2204, label %2195, label %2205, !llvm.loop !182

2205:                                             ; preds = %2195, %2183
  switch i32 %319, label %2216 [
    i32 1, label %2206
    i32 15, label %2211
    i32 2, label %2211
  ]

2206:                                             ; preds = %2205
  %2207 = load i32*, i32** %7, align 8, !tbaa !25
  %2208 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %2209 = load i32*, i32** %28, align 8, !tbaa !25
  %2210 = call i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct* %2188, i32* %2207, %struct.hypre_ParCSRMatrix_struct* %2208, i32* %2209, i32 1, i32* null, double %2184, i32 %256, %struct.hypre_ParCSRMatrix_struct** nonnull %17, i32 %2185, i32 %2186) #5
  br label %2221

2211:                                             ; preds = %2205, %2205
  %2212 = load i32*, i32** %7, align 8, !tbaa !25
  %2213 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %2214 = load i32*, i32** %28, align 8, !tbaa !25
  %2215 = call i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct* %2188, i32* %2212, %struct.hypre_ParCSRMatrix_struct* %2213, i32* %2214, i32 1, i32* null, double %2184, i32 %256, %struct.hypre_ParCSRMatrix_struct** nonnull %17, i32 %1075, i32 %2185, i32 %2186) #5
  br label %2221

2216:                                             ; preds = %2205
  %2217 = load double, double* %1078, align 8, !tbaa !170
  %2218 = load i32*, i32** %7, align 8, !tbaa !25
  %2219 = load i32*, i32** %28, align 8, !tbaa !25
  %2220 = call i32 @hypre_BoomerAMGBuildRestrNeumannAIR(%struct.hypre_ParCSRMatrix_struct* %2188, i32* %2218, i32* %2219, i32 1, i32* null, i32 %1076, double %2217, double %2184, i32 %256, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %2221

2221:                                             ; preds = %2211, %2216, %2206
  %2222 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %2223 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2222, null
  br i1 %2223, label %2226, label %2224

2224:                                             ; preds = %2221
  %2225 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2222) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  br label %2226

2226:                                             ; preds = %2221, %2224, %2181
  br i1 %1047, label %2227, label %2229

2227:                                             ; preds = %2226
  %2228 = call double @time_getWallclockSeconds() #5
  br label %2229

2229:                                             ; preds = %2227, %2226
  %2230 = phi double [ %2228, %2227 ], [ %2182, %2226 ]
  switch i32 %421, label %2377 [
    i32 4, label %2231
    i32 1, label %2241
    i32 2, label %2260
    i32 15, label %2270
    i32 3, label %2270
    i32 6, label %2280
    i32 14, label %2290
    i32 16, label %2300
    i32 17, label %2310
    i32 18, label %2320
    i32 7, label %2330
    i32 12, label %2340
    i32 13, label %2350
    i32 8, label %2360
    i32 100, label %2370
  ]

2231:                                             ; preds = %2229
  %2232 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2233 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2232, align 8, !tbaa !25
  %2234 = load i32*, i32** %7, align 8, !tbaa !25
  %2235 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2236 = load i32*, i32** %28, align 8, !tbaa !25
  %2237 = load i32, i32* %26, align 4, !tbaa !31
  %2238 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2239 = load i32*, i32** %2238, align 8, !tbaa !25
  %2240 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %2233, i32* %2234, %struct.hypre_ParCSRMatrix_struct* %2235, i32* %2236, i32 %2237, i32* %2239, i32 %256, double %1020, i32 %1029, i32 %387, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2484

2241:                                             ; preds = %2229
  %2242 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2243 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2242, align 8, !tbaa !25
  %2244 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2243, i64 0, i32 8
  %2245 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2244, align 8, !tbaa !21
  %2246 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2245, i64 0, i32 3
  %2247 = load i32, i32* %2246, align 8, !tbaa !100
  %2248 = load i32, i32* %1080, align 4, !tbaa !183
  %2249 = load double*, double** %22, align 8, !tbaa !25
  %2250 = call i32 @hypre_BoomerAMGNormalizeVecs(i32 %2247, i32 %2248, double* %2249) #5
  %2251 = load i32*, i32** %7, align 8, !tbaa !25
  %2252 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2253 = load i32*, i32** %28, align 8, !tbaa !25
  %2254 = load i32, i32* %26, align 4, !tbaa !31
  %2255 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2256 = load i32*, i32** %2255, align 8, !tbaa !25
  %2257 = load i32, i32* %1080, align 4, !tbaa !183
  %2258 = load double*, double** %22, align 8, !tbaa !25
  %2259 = call i32 @hypre_BoomerAMGBuildInterpLS(%struct.hypre_ParCSRMatrix_struct* null, i32* %2251, %struct.hypre_ParCSRMatrix_struct* %2252, i32* %2253, i32 %2254, i32* %2256, i32 %256, double %1020, i32 %2257, double* %2258, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2484

2260:                                             ; preds = %2229
  %2261 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2262 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2261, align 8, !tbaa !25
  %2263 = load i32*, i32** %7, align 8, !tbaa !25
  %2264 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2265 = load i32*, i32** %28, align 8, !tbaa !25
  %2266 = load i32, i32* %26, align 4, !tbaa !31
  %2267 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2268 = load i32*, i32** %2267, align 8, !tbaa !25
  %2269 = call i32 @hypre_BoomerAMGBuildInterpHE(%struct.hypre_ParCSRMatrix_struct* %2262, i32* %2263, %struct.hypre_ParCSRMatrix_struct* %2264, i32* %2265, i32 %2266, i32* %2268, i32 %256, double %1020, i32 %1029, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2484

2270:                                             ; preds = %2229, %2229
  %2271 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2272 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2271, align 8, !tbaa !25
  %2273 = load i32*, i32** %7, align 8, !tbaa !25
  %2274 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2275 = load i32*, i32** %28, align 8, !tbaa !25
  %2276 = load i32, i32* %26, align 4, !tbaa !31
  %2277 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2278 = load i32*, i32** %2277, align 8, !tbaa !25
  %2279 = call i32 @hypre_BoomerAMGBuildDirInterp(%struct.hypre_ParCSRMatrix_struct* %2272, i32* %2273, %struct.hypre_ParCSRMatrix_struct* %2274, i32* %2275, i32 %2276, i32* %2278, i32 %256, double %1020, i32 %1029, i32 %421, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2484

2280:                                             ; preds = %2229
  %2281 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2282 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2281, align 8, !tbaa !25
  %2283 = load i32*, i32** %7, align 8, !tbaa !25
  %2284 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2285 = load i32*, i32** %28, align 8, !tbaa !25
  %2286 = load i32, i32* %26, align 4, !tbaa !31
  %2287 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2288 = load i32*, i32** %2287, align 8, !tbaa !25
  %2289 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2282, i32* %2283, %struct.hypre_ParCSRMatrix_struct* %2284, i32* %2285, i32 %2286, i32* %2288, i32 %256, double %1020, i32 %1029, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2484

2290:                                             ; preds = %2229
  %2291 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2292 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2291, align 8, !tbaa !25
  %2293 = load i32*, i32** %7, align 8, !tbaa !25
  %2294 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2295 = load i32*, i32** %28, align 8, !tbaa !25
  %2296 = load i32, i32* %26, align 4, !tbaa !31
  %2297 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2298 = load i32*, i32** %2297, align 8, !tbaa !25
  %2299 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %2292, i32* %2293, %struct.hypre_ParCSRMatrix_struct* %2294, i32* %2295, i32 %2296, i32* %2298, i32 %256, double %1020, i32 %1029, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2484

2300:                                             ; preds = %2229
  %2301 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2302 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2301, align 8, !tbaa !25
  %2303 = load i32*, i32** %7, align 8, !tbaa !25
  %2304 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2305 = load i32*, i32** %28, align 8, !tbaa !25
  %2306 = load i32, i32* %26, align 4, !tbaa !31
  %2307 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2308 = load i32*, i32** %2307, align 8, !tbaa !25
  %2309 = call i32 @hypre_BoomerAMGBuildModExtInterp(%struct.hypre_ParCSRMatrix_struct* %2302, i32* %2303, %struct.hypre_ParCSRMatrix_struct* %2304, i32* %2305, i32 %2306, i32* %2308, i32 %256, double %1020, i32 %1029, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2484

2310:                                             ; preds = %2229
  %2311 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2312 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2311, align 8, !tbaa !25
  %2313 = load i32*, i32** %7, align 8, !tbaa !25
  %2314 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2315 = load i32*, i32** %28, align 8, !tbaa !25
  %2316 = load i32, i32* %26, align 4, !tbaa !31
  %2317 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2318 = load i32*, i32** %2317, align 8, !tbaa !25
  %2319 = call i32 @hypre_BoomerAMGBuildModExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2312, i32* %2313, %struct.hypre_ParCSRMatrix_struct* %2314, i32* %2315, i32 %2316, i32* %2318, i32 %256, double %1020, i32 %1029, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2484

2320:                                             ; preds = %2229
  %2321 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2322 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2321, align 8, !tbaa !25
  %2323 = load i32*, i32** %7, align 8, !tbaa !25
  %2324 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2325 = load i32*, i32** %28, align 8, !tbaa !25
  %2326 = load i32, i32* %26, align 4, !tbaa !31
  %2327 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2328 = load i32*, i32** %2327, align 8, !tbaa !25
  %2329 = call i32 @hypre_BoomerAMGBuildModExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %2322, i32* %2323, %struct.hypre_ParCSRMatrix_struct* %2324, i32* %2325, i32 %2326, i32* %2328, i32 %256, double %1020, i32 %1029, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2484

2330:                                             ; preds = %2229
  %2331 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2332 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2331, align 8, !tbaa !25
  %2333 = load i32*, i32** %7, align 8, !tbaa !25
  %2334 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2335 = load i32*, i32** %28, align 8, !tbaa !25
  %2336 = load i32, i32* %26, align 4, !tbaa !31
  %2337 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2338 = load i32*, i32** %2337, align 8, !tbaa !25
  %2339 = call i32 @hypre_BoomerAMGBuildExtPICCInterp(%struct.hypre_ParCSRMatrix_struct* %2332, i32* %2333, %struct.hypre_ParCSRMatrix_struct* %2334, i32* %2335, i32 %2336, i32* %2338, i32 %256, double %1020, i32 %1029, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2484

2340:                                             ; preds = %2229
  %2341 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2342 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2341, align 8, !tbaa !25
  %2343 = load i32*, i32** %7, align 8, !tbaa !25
  %2344 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2345 = load i32*, i32** %28, align 8, !tbaa !25
  %2346 = load i32, i32* %26, align 4, !tbaa !31
  %2347 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2348 = load i32*, i32** %2347, align 8, !tbaa !25
  %2349 = call i32 @hypre_BoomerAMGBuildFFInterp(%struct.hypre_ParCSRMatrix_struct* %2342, i32* %2343, %struct.hypre_ParCSRMatrix_struct* %2344, i32* %2345, i32 %2346, i32* %2348, i32 %256, double %1020, i32 %1029, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2484

2350:                                             ; preds = %2229
  %2351 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2352 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2351, align 8, !tbaa !25
  %2353 = load i32*, i32** %7, align 8, !tbaa !25
  %2354 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2355 = load i32*, i32** %28, align 8, !tbaa !25
  %2356 = load i32, i32* %26, align 4, !tbaa !31
  %2357 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2358 = load i32*, i32** %2357, align 8, !tbaa !25
  %2359 = call i32 @hypre_BoomerAMGBuildFF1Interp(%struct.hypre_ParCSRMatrix_struct* %2352, i32* %2353, %struct.hypre_ParCSRMatrix_struct* %2354, i32* %2355, i32 %2356, i32* %2358, i32 %256, double %1020, i32 %1029, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2484

2360:                                             ; preds = %2229
  %2361 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2362 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2361, align 8, !tbaa !25
  %2363 = load i32*, i32** %7, align 8, !tbaa !25
  %2364 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2365 = load i32*, i32** %28, align 8, !tbaa !25
  %2366 = load i32, i32* %26, align 4, !tbaa !31
  %2367 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2368 = load i32*, i32** %2367, align 8, !tbaa !25
  %2369 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2362, i32* %2363, %struct.hypre_ParCSRMatrix_struct* %2364, i32* %2365, i32 %2366, i32* %2368, i32 %256, double %1020, i32 %1029, i32 %387, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2484

2370:                                             ; preds = %2229
  %2371 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2372 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2371, align 8, !tbaa !25
  %2373 = load i32*, i32** %7, align 8, !tbaa !25
  %2374 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2375 = load i32*, i32** %28, align 8, !tbaa !25
  %2376 = call i32 @hypre_BoomerAMGBuildInterpOnePnt(%struct.hypre_ParCSRMatrix_struct* %2372, i32* %2373, %struct.hypre_ParCSRMatrix_struct* %2374, i32* %2375, i32 1, i32* null, i32 %256, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2484

2377:                                             ; preds = %2229
  %2378 = load i32, i32* %1051, align 8, !tbaa !169
  %2379 = icmp eq i32 %2378, 0
  br i1 %2379, label %2380, label %2476

2380:                                             ; preds = %2377
  br i1 %823, label %2381, label %2449

2381:                                             ; preds = %2380
  %2382 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %660, i64 %1188
  %2383 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2382, align 8, !tbaa !25
  %2384 = icmp eq %struct.hypre_ParCSRBlockMatrix* %2383, null
  br i1 %2384, label %2385, label %2390

2385:                                             ; preds = %2381
  %2386 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2387 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2386, align 8, !tbaa !25
  %2388 = load i32, i32* %26, align 4, !tbaa !31
  %2389 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %2387, i32 %2388) #5
  store %struct.hypre_ParCSRBlockMatrix* %2389, %struct.hypre_ParCSRBlockMatrix** %2382, align 8, !tbaa !25
  br label %2390

2390:                                             ; preds = %2385, %2381
  switch i32 %421, label %2433 [
    i32 11, label %2391
    i32 22, label %2398
    i32 23, label %2405
    i32 20, label %2412
    i32 21, label %2419
    i32 24, label %2426
  ]

2391:                                             ; preds = %2390
  %2392 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2382, align 8, !tbaa !25
  %2393 = load i32*, i32** %7, align 8, !tbaa !25
  %2394 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %2395 = load i32*, i32** %28, align 8, !tbaa !25
  %2396 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %677, i64 %1188
  %2397 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2392, i32* %2393, %struct.hypre_ParCSRMatrix_struct* %2394, i32* %2395, i32 1, i32* null, i32 %256, double %1020, i32 %1029, i32 1, %struct.hypre_ParCSRBlockMatrix** %2396) #5
  br label %2440

2398:                                             ; preds = %2390
  %2399 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2382, align 8, !tbaa !25
  %2400 = load i32*, i32** %7, align 8, !tbaa !25
  %2401 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %2402 = load i32*, i32** %28, align 8, !tbaa !25
  %2403 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %677, i64 %1188
  %2404 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %2399, i32* %2400, %struct.hypre_ParCSRMatrix_struct* %2401, i32* %2402, i32 1, i32* null, i32 %256, double %1020, i32 %1029, %struct.hypre_ParCSRBlockMatrix** %2403) #5
  br label %2440

2405:                                             ; preds = %2390
  %2406 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2382, align 8, !tbaa !25
  %2407 = load i32*, i32** %7, align 8, !tbaa !25
  %2408 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %2409 = load i32*, i32** %28, align 8, !tbaa !25
  %2410 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %677, i64 %1188
  %2411 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %2406, i32* %2407, %struct.hypre_ParCSRMatrix_struct* %2408, i32* %2409, i32 1, i32* null, i32 %256, double %1020, i32 %1029, %struct.hypre_ParCSRBlockMatrix** %2410) #5
  br label %2440

2412:                                             ; preds = %2390
  %2413 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2382, align 8, !tbaa !25
  %2414 = load i32*, i32** %7, align 8, !tbaa !25
  %2415 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %2416 = load i32*, i32** %28, align 8, !tbaa !25
  %2417 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %677, i64 %1188
  %2418 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2413, i32* %2414, %struct.hypre_ParCSRMatrix_struct* %2415, i32* %2416, i32 1, i32* null, i32 %256, double %1020, i32 %1029, i32 0, %struct.hypre_ParCSRBlockMatrix** %2417) #5
  br label %2440

2419:                                             ; preds = %2390
  %2420 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2382, align 8, !tbaa !25
  %2421 = load i32*, i32** %7, align 8, !tbaa !25
  %2422 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %2423 = load i32*, i32** %28, align 8, !tbaa !25
  %2424 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %677, i64 %1188
  %2425 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2420, i32* %2421, %struct.hypre_ParCSRMatrix_struct* %2422, i32* %2423, i32 1, i32* null, i32 %256, double %1020, i32 %1029, i32 0, %struct.hypre_ParCSRBlockMatrix** %2424) #5
  br label %2440

2426:                                             ; preds = %2390
  %2427 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2382, align 8, !tbaa !25
  %2428 = load i32*, i32** %7, align 8, !tbaa !25
  %2429 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %2430 = load i32*, i32** %28, align 8, !tbaa !25
  %2431 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %677, i64 %1188
  %2432 = call i32 @hypre_BoomerAMGBuildBlockDirInterp(%struct.hypre_ParCSRBlockMatrix* %2427, i32* %2428, %struct.hypre_ParCSRMatrix_struct* %2429, i32* %2430, i32 1, i32* null, i32 %256, double %1020, i32 %1029, %struct.hypre_ParCSRBlockMatrix** %2431) #5
  br label %2440

2433:                                             ; preds = %2390
  %2434 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2382, align 8, !tbaa !25
  %2435 = load i32*, i32** %7, align 8, !tbaa !25
  %2436 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %2437 = load i32*, i32** %28, align 8, !tbaa !25
  %2438 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %677, i64 %1188
  %2439 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2434, i32* %2435, %struct.hypre_ParCSRMatrix_struct* %2436, i32* %2437, i32 1, i32* null, i32 %256, double %1020, i32 %1029, i32 1, %struct.hypre_ParCSRBlockMatrix** %2438) #5
  br label %2440

2440:                                             ; preds = %2398, %2412, %2426, %2433, %2419, %2405, %2391
  %2441 = load i32, i32* %23, align 4, !tbaa !31
  %2442 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %677, i64 %1188
  %2443 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2442, align 8, !tbaa !25
  %2444 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2443, i64 0, i32 2
  store i32 %2441, i32* %2444, align 8, !tbaa !184
  %2445 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %2446 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2445) #5
  %2447 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %2448 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2447) #5
  br label %2484

2449:                                             ; preds = %2380
  %2450 = icmp sgt i32 %1196, -1
  br i1 %2450, label %2451, label %2484

2451:                                             ; preds = %2449
  %2452 = load i32, i32* %26, align 4, !tbaa !31
  %2453 = icmp sgt i32 %2452, 1
  %2454 = select i1 %2453, i1 %1081, i1 false
  %2455 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2456 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2455, align 8, !tbaa !25
  br i1 %2454, label %2457, label %2469

2457:                                             ; preds = %2451
  %2458 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2459 = load i32*, i32** %2458, align 8, !tbaa !25
  %2460 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %2456, double %1005, double %1017, i32 1, i32* %2459, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  %2461 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2455, align 8, !tbaa !25
  %2462 = load i32*, i32** %7, align 8, !tbaa !25
  %2463 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2464 = load i32*, i32** %28, align 8, !tbaa !25
  %2465 = load i32*, i32** %2458, align 8, !tbaa !25
  %2466 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2461, i32* %2462, %struct.hypre_ParCSRMatrix_struct* %2463, i32* %2464, i32 1, i32* %2465, i32 %1087, double %1020, i32 %1029, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  %2467 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2468 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2467) #5
  br label %2484

2469:                                             ; preds = %2451
  %2470 = load i32*, i32** %7, align 8, !tbaa !25
  %2471 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2472 = load i32*, i32** %28, align 8, !tbaa !25
  %2473 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2474 = load i32*, i32** %2473, align 8, !tbaa !25
  %2475 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2456, i32* %2470, %struct.hypre_ParCSRMatrix_struct* %2471, i32* %2472, i32 %2452, i32* %2474, i32 %1084, double %1020, i32 %1029, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2484

2476:                                             ; preds = %2377
  %2477 = load i32*, i32** %7, align 8, !tbaa !25
  %2478 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2479 = load i32*, i32** %28, align 8, !tbaa !25
  %2480 = load i32, i32* %26, align 4, !tbaa !31
  %2481 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2482 = load i32*, i32** %2481, align 8, !tbaa !25
  %2483 = call i32 @hypre_BoomerAMGBuildInterpGSMG(%struct.hypre_ParCSRMatrix_struct* null, i32* %2477, %struct.hypre_ParCSRMatrix_struct* %2478, i32* %2479, i32 %2480, i32* %2482, i32 %256, double %1020, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2484

2484:                                             ; preds = %2231, %2260, %2280, %2300, %2320, %2340, %2360, %2476, %2449, %2469, %2457, %2440, %2370, %2350, %2330, %2310, %2290, %2270, %2241, %2171
  %2485 = phi double [ %1262, %2171 ], [ %2230, %2231 ], [ %2230, %2241 ], [ %2230, %2260 ], [ %2230, %2270 ], [ %2230, %2280 ], [ %2230, %2290 ], [ %2230, %2300 ], [ %2230, %2310 ], [ %2230, %2320 ], [ %2230, %2330 ], [ %2230, %2340 ], [ %2230, %2350 ], [ %2230, %2360 ], [ %2230, %2370 ], [ %2230, %2440 ], [ %2230, %2457 ], [ %2230, %2469 ], [ %2230, %2449 ], [ %2230, %2476 ]
  %2486 = add nuw nsw i64 %1188, 1
  %2487 = getelementptr inbounds i32*, i32** %733, i64 %2486
  store i32* null, i32** %2487, align 8, !tbaa !25
  %2488 = load i32, i32* %26, align 4, !tbaa !31
  %2489 = icmp slt i32 %2488, 2
  %2490 = icmp slt i32 %1196, 0
  %2491 = select i1 %2489, i1 true, i1 %2490
  %2492 = or i1 %823, %2491
  br i1 %2492, label %2495, label %2493

2493:                                             ; preds = %2484
  %2494 = load i32*, i32** %27, align 8, !tbaa !25
  store i32* %2494, i32** %2487, align 8, !tbaa !25
  br label %2495

2495:                                             ; preds = %2484, %2493, %1277
  %2496 = phi double [ %1262, %1277 ], [ %2485, %2484 ], [ %2485, %2493 ]
  %2497 = phi i32 [ %1190, %1277 ], [ %1394, %2484 ], [ %1394, %2493 ]
  %2498 = load i32, i32* %23, align 4, !tbaa !31
  %2499 = icmp eq i32 %2498, 0
  %2500 = icmp eq i32 %2498, %1207
  %2501 = select i1 %2499, i1 true, i1 %2500
  br i1 %2501, label %2502, label %2537

2502:                                             ; preds = %2495
  %2503 = getelementptr inbounds i8, i8* %0, i64 248
  %2504 = bitcast i8* %2503 to i32***
  %2505 = load i32**, i32*** %2504, align 8, !tbaa !176
  %2506 = load i32, i32* %382, align 4, !tbaa !31
  switch i32 %2506, label %2515 [
    i32 9, label %2507
    i32 99, label %2507
    i32 19, label %2507
    i32 98, label %2507
  ]

2507:                                             ; preds = %2502, %2502, %2502, %2502
  %2508 = load i32*, i32** %222, align 8, !tbaa !63
  %2509 = load i32, i32* %115, align 4, !tbaa !31
  store i32 %2509, i32* %382, align 4, !tbaa !31
  %2510 = getelementptr inbounds i32, i32* %2508, i64 3
  store i32 1, i32* %2510, align 4, !tbaa !31
  %2511 = icmp eq i32** %2505, null
  br i1 %2511, label %2515, label %2512

2512:                                             ; preds = %2507
  %2513 = getelementptr inbounds i32*, i32** %2505, i64 3
  %2514 = load i32*, i32** %2513, align 8, !tbaa !25
  store i32 0, i32* %2514, align 4, !tbaa !31
  br label %2515

2515:                                             ; preds = %2502, %2507, %2512
  %2516 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2517 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2516, null
  br i1 %2517, label %2520, label %2518

2518:                                             ; preds = %2515
  %2519 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2516) #5
  br label %2520

2520:                                             ; preds = %2518, %2515
  %2521 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2522 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2521, null
  br i1 %2522, label %2525, label %2523

2523:                                             ; preds = %2520
  %2524 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2521) #5
  br label %2525

2525:                                             ; preds = %2523, %2520
  br i1 %1208, label %3169, label %2526

2526:                                             ; preds = %2525
  %2527 = and i64 %1188, 4294967295
  %2528 = getelementptr inbounds i32*, i32** %704, i64 %2527
  %2529 = bitcast i32** %2528 to i8**
  %2530 = load i8*, i8** %2529, align 8, !tbaa !25
  call void @hypre_Free(i8* %2530, i32 0) #5
  store i32* null, i32** %2528, align 8, !tbaa !25
  %2531 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %995, i64 %2527
  %2532 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2531, align 8, !tbaa !25
  %2533 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2532) #5
  %2534 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1002, i64 %2527
  %2535 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2534, align 8, !tbaa !25
  %2536 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2535) #5
  br label %3169

2537:                                             ; preds = %2495
  %2538 = icmp slt i64 %1188, %1170
  %2539 = icmp slt i32 %2498, %107
  %2540 = select i1 %2538, i1 %2539, i1 false
  br i1 %2540, label %2541, label %2564

2541:                                             ; preds = %2537
  %2542 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2543 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2542, null
  br i1 %2543, label %2546, label %2544

2544:                                             ; preds = %2541
  %2545 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2542) #5
  br label %2546

2546:                                             ; preds = %2544, %2541
  %2547 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2548 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2547, null
  br i1 %2548, label %2551, label %2549

2549:                                             ; preds = %2546
  %2550 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2547) #5
  br label %2551

2551:                                             ; preds = %2549, %2546
  br i1 %1208, label %2563, label %2552

2552:                                             ; preds = %2551
  %2553 = and i64 %1188, 4294967295
  %2554 = getelementptr inbounds i32*, i32** %704, i64 %2553
  %2555 = bitcast i32** %2554 to i8**
  %2556 = load i8*, i8** %2555, align 8, !tbaa !25
  call void @hypre_Free(i8* %2556, i32 0) #5
  store i32* null, i32** %2554, align 8, !tbaa !25
  %2557 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %995, i64 %2553
  %2558 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2557, align 8, !tbaa !25
  %2559 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2558) #5
  %2560 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1002, i64 %2553
  %2561 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2560, align 8, !tbaa !25
  %2562 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2561) #5
  br label %2563

2563:                                             ; preds = %2552, %2551
  store i32 %1207, i32* %23, align 4, !tbaa !31
  br label %3169

2564:                                             ; preds = %2537
  br i1 %1104, label %2565, label %2580

2565:                                             ; preds = %2564
  %2566 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2567 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2568 = getelementptr inbounds i32*, i32** %704, i64 %1188
  %2569 = trunc i64 %1188 to i32
  br label %2570

2570:                                             ; preds = %2565, %2570
  %2571 = phi i32 [ 0, %2565 ], [ %2578, %2570 ]
  %2572 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2566, align 8, !tbaa !25
  %2573 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2574 = load i32*, i32** %28, align 8, !tbaa !25
  %2575 = load i32*, i32** %2567, align 8, !tbaa !25
  %2576 = load i32*, i32** %2568, align 8, !tbaa !25
  %2577 = call i32 @hypre_BoomerAMGRefineInterp(%struct.hypre_ParCSRMatrix_struct* %2572, %struct.hypre_ParCSRMatrix_struct* %2573, i32* %2574, i32* nonnull %26, i32* %2575, i32* %2576, i32 %2569) #5
  %2578 = add nuw nsw i32 %2571, 1
  %2579 = icmp eq i32 %2578, %173
  br i1 %2579, label %2580, label %2570, !llvm.loop !185

2580:                                             ; preds = %2570, %2564
  %2581 = icmp ne i32 %1196, 0
  %2582 = select i1 %1105, i1 %2581, i1 false
  %2583 = select i1 %2582, i1 %1106, i1 false
  br i1 %2583, label %2584, label %2682

2584:                                             ; preds = %2580
  %2585 = icmp slt i64 %1188, %1171
  br i1 %2585, label %2586, label %2596

2586:                                             ; preds = %2584
  %2587 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2588 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %822, i64 %1188
  %2589 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2588, align 8, !tbaa !25
  %2590 = getelementptr inbounds i32*, i32** %704, i64 %1188
  %2591 = load i32*, i32** %2590, align 8, !tbaa !25
  %2592 = add nuw nsw i64 %1188, 1
  %2593 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %822, i64 %2592
  %2594 = load i32, i32* %26, align 4, !tbaa !31
  %2595 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2587, i32 %158, %struct.hypre_ParVector_struct** %2589, i32* %2591, %struct.hypre_ParVector_struct*** nonnull %2593, i32 0, i32 %2594) #5
  br label %2596

2596:                                             ; preds = %2586, %2584
  %2597 = select i1 %1108, i1 true, i1 %2585
  br i1 %2597, label %2598, label %2601

2598:                                             ; preds = %2596
  %2599 = icmp eq i64 %1188, %1176
  %2600 = select i1 %809, i1 %2599, i1 false
  br i1 %2600, label %2601, label %2682

2601:                                             ; preds = %2598, %2596
  %2602 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2603 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2602, align 8, !tbaa !25
  br i1 %1109, label %2604, label %2615

2604:                                             ; preds = %2601
  %2605 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %822, i64 %1188
  %2606 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2605, align 8, !tbaa !25
  %2607 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2608 = load i32*, i32** %2607, align 8, !tbaa !25
  %2609 = add nuw nsw i64 %1188, 1
  %2610 = getelementptr inbounds i32*, i32** %733, i64 %2609
  %2611 = getelementptr inbounds i32*, i32** %704, i64 %1188
  %2612 = load i32*, i32** %2611, align 8, !tbaa !25
  %2613 = trunc i64 %1188 to i32
  %2614 = call i32 @hypre_BoomerAMG_GMExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2603, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32 %158, %struct.hypre_ParVector_struct** %2606, i32* nonnull %26, i32* %2608, i32** nonnull %2610, i32 %170, i32 %2613, double %152, double* %179, i32 %155, i32* %2612, i32 %176) #5
  br label %2627

2615:                                             ; preds = %2601
  %2616 = load i32*, i32** %28, align 8, !tbaa !25
  %2617 = getelementptr inbounds i32*, i32** %733, i64 %1188
  %2618 = load i32*, i32** %2617, align 8, !tbaa !25
  %2619 = add nuw nsw i64 %1188, 1
  %2620 = getelementptr inbounds i32*, i32** %733, i64 %2619
  %2621 = getelementptr inbounds i32*, i32** %704, i64 %1188
  %2622 = load i32*, i32** %2621, align 8, !tbaa !25
  %2623 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %822, i64 %1188
  %2624 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2623, align 8, !tbaa !25
  %2625 = trunc i64 %1188 to i32
  %2626 = call i32 @hypre_BoomerAMG_LNExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2603, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32* %2616, i32* nonnull %26, i32* %2618, i32** nonnull %2620, i32* %2622, i32 %2625, double* %179, i32 %158, %struct.hypre_ParVector_struct** %2624, double %152, i32 %155, i32 %176) #5
  br label %2627

2627:                                             ; preds = %2615, %2604
  %2628 = icmp eq i64 %1188, %1172
  br i1 %2628, label %2629, label %2668

2629:                                             ; preds = %2627
  %2630 = load i32, i32* %1110, align 8, !tbaa !186
  %2631 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2632 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2631, i64 0, i32 8
  %2633 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2632, align 8, !tbaa !21
  %2634 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2633, i64 0, i32 4
  %2635 = load i32, i32* %2634, align 4, !tbaa !188
  %2636 = icmp slt i32 %2630, %2635
  br i1 %2636, label %2637, label %2668

2637:                                             ; preds = %2629
  %2638 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1111, align 8, !tbaa !189
  %2639 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2638, i64 0, i32 0
  %2640 = bitcast %struct.hypre_Vector* %2638 to i8**
  %2641 = load i8*, i8** %2640, align 8, !tbaa !190
  call void @hypre_Free(i8* %2641, i32 %76) #5
  store double* null, double** %2639, align 8, !tbaa !190
  %2642 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2638, i64 0, i32 1
  store i32 %2635, i32* %2642, align 8, !tbaa !192
  %2643 = sext i32 %2635 to i64
  %2644 = call i8* @hypre_CAlloc(i64 %2643, i64 8, i32 %76) #5
  store i8* %2644, i8** %2640, align 8, !tbaa !190
  br i1 %1112, label %2652, label %2645

2645:                                             ; preds = %2637
  %2646 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1113, align 8, !tbaa !189
  %2647 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2646, i64 0, i32 0
  %2648 = bitcast %struct.hypre_Vector* %2646 to i8**
  %2649 = load i8*, i8** %2648, align 8, !tbaa !190
  call void @hypre_Free(i8* %2649, i32 %76) #5
  store double* null, double** %2647, align 8, !tbaa !190
  %2650 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2646, i64 0, i32 1
  store i32 %2635, i32* %2650, align 8, !tbaa !192
  %2651 = call i8* @hypre_CAlloc(i64 %2643, i64 8, i32 %76) #5
  store i8* %2651, i8** %2648, align 8, !tbaa !190
  br label %2652

2652:                                             ; preds = %2645, %2637
  br i1 %1114, label %2660, label %2653

2653:                                             ; preds = %2652
  %2654 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1115, align 8, !tbaa !189
  %2655 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2654, i64 0, i32 0
  %2656 = bitcast %struct.hypre_Vector* %2654 to i8**
  %2657 = load i8*, i8** %2656, align 8, !tbaa !190
  call void @hypre_Free(i8* %2657, i32 %76) #5
  store double* null, double** %2655, align 8, !tbaa !190
  %2658 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2654, i64 0, i32 1
  store i32 %2635, i32* %2658, align 8, !tbaa !192
  %2659 = call i8* @hypre_CAlloc(i64 %2643, i64 8, i32 %76) #5
  store i8* %2659, i8** %2656, align 8, !tbaa !190
  br label %2660

2660:                                             ; preds = %2653, %2652
  br i1 %1116, label %2668, label %2661

2661:                                             ; preds = %2660
  %2662 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1117, align 8, !tbaa !189
  %2663 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2662, i64 0, i32 0
  %2664 = bitcast %struct.hypre_Vector* %2662 to i8**
  %2665 = load i8*, i8** %2664, align 8, !tbaa !190
  call void @hypre_Free(i8* %2665, i32 %76) #5
  store double* null, double** %2663, align 8, !tbaa !190
  %2666 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2662, i64 0, i32 1
  store i32 %2635, i32* %2666, align 8, !tbaa !192
  %2667 = call i8* @hypre_CAlloc(i64 %2643, i64 8, i32 %76) #5
  store i8* %2667, i8** %2664, align 8, !tbaa !190
  br label %2668

2668:                                             ; preds = %2629, %2661, %2660, %2627
  %2669 = icmp slt i64 %1188, %1177
  %2670 = select i1 %1107, i1 %2669, i1 false
  br i1 %2670, label %2671, label %2682

2671:                                             ; preds = %2668
  %2672 = zext i1 %2628 to i32
  %2673 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2674 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %822, i64 %1188
  %2675 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2674, align 8, !tbaa !25
  %2676 = getelementptr inbounds i32*, i32** %704, i64 %1188
  %2677 = load i32*, i32** %2676, align 8, !tbaa !25
  %2678 = add nuw nsw i64 %1188, 1
  %2679 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %822, i64 %2678
  %2680 = load i32, i32* %26, align 4, !tbaa !31
  %2681 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2673, i32 %158, %struct.hypre_ParVector_struct** %2675, i32* %2677, %struct.hypre_ParVector_struct*** nonnull %2679, i32 %2672, i32 %2680) #5
  br label %2682

2682:                                             ; preds = %2598, %2671, %2668, %2580
  %2683 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2684 = getelementptr inbounds i32*, i32** %704, i64 %1188
  br i1 %1119, label %2685, label %2696

2685:                                             ; preds = %2682
  %2686 = trunc i64 %1188 to i32
  br label %2687

2687:                                             ; preds = %2685, %2687
  %2688 = phi i32 [ %2694, %2687 ], [ 0, %2685 ]
  %2689 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2683, align 8, !tbaa !25
  %2690 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2691 = load i32, i32* %26, align 4, !tbaa !31
  %2692 = load i32*, i32** %5, align 8, !tbaa !25
  %2693 = load i32*, i32** %2684, align 8, !tbaa !25
  call void @hypre_BoomerAMGJacobiInterp(%struct.hypre_ParCSRMatrix_struct* %2689, %struct.hypre_ParCSRMatrix_struct** nonnull %16, %struct.hypre_ParCSRMatrix_struct* %2690, i32 %2691, i32* %2692, i32* %2693, i32 %2686, double %1038, double %1118) #5
  %2694 = add nuw nsw i32 %2688, 1
  %2695 = icmp eq i32 %2694, %322
  br i1 %2695, label %2696, label %2687, !llvm.loop !193

2696:                                             ; preds = %2687, %2682
  br i1 %823, label %2953, label %2697

2697:                                             ; preds = %2696
  %2698 = icmp slt i64 %1188, %1178
  %2699 = select i1 %1120, i1 true, i1 %2698
  %2700 = icmp sgt i64 %1188, %1179
  %2701 = select i1 %2699, i1 true, i1 %2700
  br i1 %2701, label %2947, label %2702

2702:                                             ; preds = %2697
  br i1 %1121, label %2703, label %2757

2703:                                             ; preds = %2702
  %2704 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2705 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2704, align 8, !tbaa !25
  %2706 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2705, i64 0, i32 8
  %2707 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2706, align 8, !tbaa !21
  %2708 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2707, i64 0, i32 3
  %2709 = load i32, i32* %2708, align 8, !tbaa !100
  %2710 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %2709) #5
  br i1 %1122, label %2711, label %2738

2711:                                             ; preds = %2703
  %2712 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2704, align 8, !tbaa !25
  %2713 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2712, i64 0, i32 8
  %2714 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2713, align 8, !tbaa !21
  %2715 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2714, i64 0, i32 3
  %2716 = load i32, i32* %2715, align 8, !tbaa !100
  %2717 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2714, i64 0, i32 0
  %2718 = load i32*, i32** %2717, align 8, !tbaa !194
  %2719 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2714, i64 0, i32 9
  %2720 = load double*, double** %2719, align 8, !tbaa !195
  %2721 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %2710, i32 0) #5
  %2722 = icmp sgt i32 %2716, 0
  br i1 %2722, label %2723, label %2757

2723:                                             ; preds = %2711
  %2724 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2710, i64 0, i32 0
  %2725 = load double*, double** %2724, align 8, !tbaa !190
  %2726 = zext i32 %2716 to i64
  br label %2727

2727:                                             ; preds = %2723, %2727
  %2728 = phi i64 [ 0, %2723 ], [ %2736, %2727 ]
  %2729 = getelementptr inbounds i32, i32* %2718, i64 %2728
  %2730 = load i32, i32* %2729, align 4, !tbaa !31
  %2731 = sext i32 %2730 to i64
  %2732 = getelementptr inbounds double, double* %2720, i64 %2731
  %2733 = load double, double* %2732, align 8, !tbaa !10
  %2734 = fmul double %1124, %2733
  %2735 = getelementptr inbounds double, double* %2725, i64 %2728
  store double %2734, double* %2735, align 8, !tbaa !10
  %2736 = add nuw nsw i64 %2728, 1
  %2737 = icmp eq i64 %2736, %2726
  br i1 %2737, label %2757, label %2727, !llvm.loop !196

2738:                                             ; preds = %2703
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1123) #5
  store double* null, double** %32, align 8, !tbaa !25
  %2739 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2704, align 8, !tbaa !25
  %2740 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2739, i32 1, i32* null, double** nonnull %32) #5
  %2741 = load double*, double** %32, align 8, !tbaa !25
  %2742 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2710, i64 0, i32 0
  store double* %2741, double** %2742, align 8, !tbaa !190
  %2743 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2704, align 8, !tbaa !25
  %2744 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2743, i64 0, i32 8
  %2745 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2744, align 8, !tbaa !21
  %2746 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2745, i64 0, i32 12
  %2747 = load i32, i32* %2746, align 4, !tbaa !22
  %2748 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2743, i64 0, i32 9
  %2749 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2748, align 8, !tbaa !24
  %2750 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2749, i64 0, i32 12
  %2751 = load i32, i32* %2750, align 4, !tbaa !22
  %2752 = icmp eq i32 %2747, %2751
  br i1 %2752, label %2755, label %2753

2753:                                             ; preds = %2738
  %2754 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %2747, i32 %2751) #5
  br label %2755

2755:                                             ; preds = %2738, %2753
  %2756 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %2710, i32 %2747) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1123) #5
  br label %2757

2757:                                             ; preds = %2727, %2711, %2755, %2702
  %2758 = phi %struct.hypre_Vector* [ %2710, %2755 ], [ null, %2702 ], [ %2710, %2711 ], [ %2710, %2727 ]
  br i1 %1121, label %2759, label %2826

2759:                                             ; preds = %2757
  %2760 = load i32, i32* %1139, align 8, !tbaa !177
  %2761 = icmp eq i32 %2760, 0
  %2762 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2763 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2762, align 8, !tbaa !25
  %2764 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  br i1 %2761, label %2774, label %2765

2765:                                             ; preds = %2759
  %2766 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2763, %struct.hypre_ParCSRMatrix_struct* %2764) #5
  %2767 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2768 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2758, i64 0, i32 0
  %2769 = load double*, double** %2768, align 8, !tbaa !190
  %2770 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %669, i64 %1188
  %2771 = call i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* %2767, %struct.hypre_ParCSRMatrix_struct* %2766, double* %2769, %struct.hypre_ParCSRMatrix_struct** %2770) #5
  %2772 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2773 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMat(%struct.hypre_ParCSRMatrix_struct* %2772, %struct.hypre_ParCSRMatrix_struct* %2766) #5
  br label %2783

2774:                                             ; preds = %2759
  %2775 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2763, %struct.hypre_ParCSRMatrix_struct* %2764) #5
  %2776 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2777 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2758, i64 0, i32 0
  %2778 = load double*, double** %2777, align 8, !tbaa !190
  %2779 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %669, i64 %1188
  %2780 = call i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* %2776, %struct.hypre_ParCSRMatrix_struct* %2775, double* %2778, %struct.hypre_ParCSRMatrix_struct** %2779) #5
  %2781 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2782 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2781, %struct.hypre_ParCSRMatrix_struct* %2775) #5
  br label %2783

2783:                                             ; preds = %2774, %2765
  %2784 = phi %struct.hypre_ParCSRMatrix_struct* [ %2782, %2774 ], [ %2773, %2765 ]
  %2785 = phi %struct.hypre_ParCSRMatrix_struct* [ %2775, %2774 ], [ %2766, %2765 ]
  store %struct.hypre_ParCSRMatrix_struct* %2784, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %2786 = load i32, i32* %24, align 4, !tbaa !31
  %2787 = icmp sgt i32 %2786, 1
  br i1 %2787, label %2788, label %2790

2788:                                             ; preds = %2783
  %2789 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2784) #5
  br label %2790

2790:                                             ; preds = %2788, %2783
  %2791 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %2758) #5
  %2792 = icmp slt i64 %1188, %1175
  br i1 %2792, label %2793, label %2796

2793:                                             ; preds = %2790
  %2794 = getelementptr inbounds double, double* %185, i64 %1188
  %2795 = load double, double* %2794, align 8, !tbaa !10
  br label %2796

2796:                                             ; preds = %2793, %2790
  %2797 = phi double [ %2795, %2793 ], [ %1194, %2790 ]
  br i1 %1140, label %2801, label %2798

2798:                                             ; preds = %2796
  %2799 = getelementptr inbounds double, double* %188, i64 %1188
  %2800 = load double, double* %2799, align 8, !tbaa !10
  br label %2801

2801:                                             ; preds = %2798, %2796
  %2802 = phi double [ %2800, %2798 ], [ %2797, %2796 ]
  %2803 = fcmp ogt double %2802, 0.000000e+00
  br i1 %2803, label %2804, label %2935

2804:                                             ; preds = %2801
  %2805 = load i32, i32* %26, align 4, !tbaa !31
  %2806 = add nuw nsw i64 %1188, 1
  %2807 = getelementptr inbounds i32*, i32** %733, i64 %2806
  %2808 = load i32*, i32** %2807, align 8, !tbaa !25
  %2809 = getelementptr inbounds i32*, i32** %704, i64 %1188
  %2810 = load i32*, i32** %2809, align 8, !tbaa !25
  %2811 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %18, %struct.hypre_ParCSRMatrix_struct* null, double %1141, double %1017, i32 %2805, i32* %2808, i32* %2810, double %2802, i32 1, double 5.000000e-01, i32 1) #5
  %2812 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %2813 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2812, i64 0, i32 14, i64 0
  %2814 = load i32, i32* %2813, align 8, !tbaa !31
  %2815 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %669, i64 %1188
  %2816 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2815, align 8, !tbaa !25
  %2817 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2816, i64 0, i32 15, i64 0
  store i32 %2814, i32* %2817, align 8, !tbaa !31
  %2818 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2812, i64 0, i32 14, i64 1
  %2819 = load i32, i32* %2818, align 4, !tbaa !31
  %2820 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2816, i64 0, i32 15, i64 1
  store i32 %2819, i32* %2820, align 4, !tbaa !31
  %2821 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2812, i64 0, i32 16
  %2822 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %2821, align 8, !tbaa !197
  %2823 = icmp eq %struct._hypre_ParCSRCommPkg* %2822, null
  br i1 %2823, label %2824, label %2935

2824:                                             ; preds = %2804
  %2825 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2812) #5
  br label %2935

2826:                                             ; preds = %2757
  %2827 = icmp slt i64 %1188, %1174
  br i1 %2827, label %2828, label %2831

2828:                                             ; preds = %2826
  %2829 = getelementptr inbounds double, double* %185, i64 %1188
  %2830 = load double, double* %2829, align 8, !tbaa !10
  br label %2831

2831:                                             ; preds = %2828, %2826
  %2832 = phi double [ %2830, %2828 ], [ %1194, %2826 ]
  br i1 %1125, label %2836, label %2833

2833:                                             ; preds = %2831
  %2834 = getelementptr inbounds double, double* %188, i64 %1188
  %2835 = load double, double* %2834, align 8, !tbaa !10
  br label %2836

2836:                                             ; preds = %2833, %2831
  %2837 = phi double [ %2835, %2833 ], [ %2832, %2831 ]
  %2838 = fcmp ogt double %2837, 0.000000e+00
  br i1 %2838, label %2839, label %2876

2839:                                             ; preds = %2836
  %2840 = load i32, i32* %1132, align 8, !tbaa !177
  %2841 = icmp eq i32 %2840, 0
  %2842 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2843 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2842, align 8, !tbaa !25
  %2844 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  br i1 %2841, label %2849, label %2845

2845:                                             ; preds = %2839
  %2846 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2843, %struct.hypre_ParCSRMatrix_struct* %2844) #5
  %2847 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2848 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %2847, %struct.hypre_ParCSRMatrix_struct* %2846, i32 %199) #5
  br label %2853

2849:                                             ; preds = %2839
  %2850 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2843, %struct.hypre_ParCSRMatrix_struct* %2844) #5
  %2851 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2852 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2851, %struct.hypre_ParCSRMatrix_struct* %2850) #5
  br label %2853

2853:                                             ; preds = %2849, %2845
  %2854 = phi %struct.hypre_ParCSRMatrix_struct* [ %2852, %2849 ], [ %2848, %2845 ]
  %2855 = phi %struct.hypre_ParCSRMatrix_struct* [ %2850, %2849 ], [ %2846, %2845 ]
  store %struct.hypre_ParCSRMatrix_struct* %2854, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %2856 = load i32, i32* %24, align 4, !tbaa !31
  %2857 = icmp sgt i32 %2856, 1
  br i1 %2857, label %2858, label %2860

2858:                                             ; preds = %2853
  %2859 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2854) #5
  br label %2860

2860:                                             ; preds = %2858, %2853
  %2861 = load i32, i32* %26, align 4, !tbaa !31
  %2862 = add nuw nsw i64 %1188, 1
  %2863 = getelementptr inbounds i32*, i32** %733, i64 %2862
  %2864 = load i32*, i32** %2863, align 8, !tbaa !25
  %2865 = getelementptr inbounds i32*, i32** %704, i64 %1188
  %2866 = load i32*, i32** %2865, align 8, !tbaa !25
  %2867 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %18, %struct.hypre_ParCSRMatrix_struct* %2855, double %1133, double %1017, i32 %2861, i32* %2864, i32* %2866, double %2837, i32 1, double 5.000000e-01, i32 1) #5
  %2868 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %2869 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2868, i64 0, i32 16
  %2870 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %2869, align 8, !tbaa !197
  %2871 = icmp eq %struct._hypre_ParCSRCommPkg* %2870, null
  br i1 %2871, label %2872, label %2874

2872:                                             ; preds = %2860
  %2873 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2868) #5
  br label %2874

2874:                                             ; preds = %2872, %2860
  %2875 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2855) #5
  br label %2910

2876:                                             ; preds = %2836
  br i1 %1126, label %2900, label %2877

2877:                                             ; preds = %2876
  %2878 = load i32, i32* %1128, align 8, !tbaa !177
  %2879 = icmp eq i32 %2878, 0
  %2880 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2881 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2880, align 8, !tbaa !25
  %2882 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  br i1 %2879, label %2887, label %2883

2883:                                             ; preds = %2877
  %2884 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2881, %struct.hypre_ParCSRMatrix_struct* %2882) #5
  %2885 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2886 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %2885, %struct.hypre_ParCSRMatrix_struct* %2884, i32 %199) #5
  br label %2891

2887:                                             ; preds = %2877
  %2888 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2881, %struct.hypre_ParCSRMatrix_struct* %2882) #5
  %2889 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2890 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2889, %struct.hypre_ParCSRMatrix_struct* %2888) #5
  br label %2891

2891:                                             ; preds = %2887, %2883
  %2892 = phi %struct.hypre_ParCSRMatrix_struct* [ %2890, %2887 ], [ %2886, %2883 ]
  %2893 = phi %struct.hypre_ParCSRMatrix_struct* [ %2888, %2887 ], [ %2884, %2883 ]
  store %struct.hypre_ParCSRMatrix_struct* %2892, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %2894 = load i32, i32* %24, align 4, !tbaa !31
  %2895 = icmp sgt i32 %2894, 1
  br i1 %2895, label %2896, label %2898

2896:                                             ; preds = %2891
  %2897 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2892) #5
  br label %2898

2898:                                             ; preds = %2896, %2891
  %2899 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2893) #5
  br label %2910

2900:                                             ; preds = %2876
  %2901 = load i32, i32* %1130, align 8, !tbaa !177
  %2902 = icmp eq i32 %2901, 0
  %2903 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2904 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2905 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2904, align 8, !tbaa !25
  br i1 %2902, label %2908, label %2906

2906:                                             ; preds = %2900
  %2907 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct* %2903, %struct.hypre_ParCSRMatrix_struct* %2905, %struct.hypre_ParCSRMatrix_struct* %2903, i32 %199) #5
  store %struct.hypre_ParCSRMatrix_struct* %2907, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  br label %2910

2908:                                             ; preds = %2900
  %2909 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %2903, %struct.hypre_ParCSRMatrix_struct* %2905, %struct.hypre_ParCSRMatrix_struct* %2903, i32 %199, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %2910

2910:                                             ; preds = %2898, %2908, %2906, %2874
  %2911 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %2912 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2911, align 8, !tbaa !25
  %2913 = call %struct.hypre_ParCSRMatrix_struct* @hypre_CreateC(%struct.hypre_ParCSRMatrix_struct* %2912, double %1186) #5
  %2914 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  br i1 %1137, label %2915, label %2932

2915:                                             ; preds = %2910, %2929
  %2916 = phi %struct.hypre_ParCSRMatrix_struct* [ %2925, %2929 ], [ %2914, %2910 ]
  %2917 = phi i32 [ %2930, %2929 ], [ %225, %2910 ]
  %2918 = load i32, i32* %1136, align 8, !tbaa !177
  %2919 = icmp eq i32 %2918, 0
  br i1 %2919, label %2922, label %2920

2920:                                             ; preds = %2915
  %2921 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2913, %struct.hypre_ParCSRMatrix_struct* %2916) #5
  br label %2924

2922:                                             ; preds = %2915
  %2923 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2913, %struct.hypre_ParCSRMatrix_struct* %2916) #5
  br label %2924

2924:                                             ; preds = %2922, %2920
  %2925 = phi %struct.hypre_ParCSRMatrix_struct* [ %2921, %2920 ], [ %2923, %2922 ]
  %2926 = icmp slt i32 %2917, %225
  br i1 %2926, label %2927, label %2929

2927:                                             ; preds = %2924
  %2928 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2916) #5
  br label %2929

2929:                                             ; preds = %2927, %2924
  %2930 = add nsw i32 %2917, -1
  %2931 = icmp sgt i32 %2917, 1
  br i1 %2931, label %2915, label %2932, !llvm.loop !198

2932:                                             ; preds = %2929, %2910
  %2933 = phi %struct.hypre_ParCSRMatrix_struct* [ %2914, %2910 ], [ %2925, %2929 ]
  %2934 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %669, i64 %1188
  store %struct.hypre_ParCSRMatrix_struct* %2933, %struct.hypre_ParCSRMatrix_struct** %2934, align 8, !tbaa !25
  br label %2935

2935:                                             ; preds = %2801, %2824, %2804, %2932
  %2936 = phi %struct.hypre_ParCSRMatrix_struct* [ %2913, %2932 ], [ %2785, %2804 ], [ %2785, %2824 ], [ %2785, %2801 ]
  %2937 = phi double [ %2837, %2932 ], [ %2802, %2804 ], [ %2802, %2824 ], [ %2802, %2801 ]
  %2938 = phi %struct.hypre_ParCSRMatrix_struct* [ %2933, %2932 ], [ %1189, %2804 ], [ %1189, %2824 ], [ %1189, %2801 ]
  %2939 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2936) #5
  br i1 %1144, label %2940, label %2944

2940:                                             ; preds = %2935
  %2941 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %669, i64 %1188
  %2942 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2941, align 8, !tbaa !25
  %2943 = call i32 @hypre_BoomerAMGTruncandBuild(%struct.hypre_ParCSRMatrix_struct* %2942, double %66, i32 %60) #5
  br label %2944

2944:                                             ; preds = %2935, %2940
  %2945 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2946 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2945) #5
  br label %2953

2947:                                             ; preds = %2697
  %2948 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2949 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %669, i64 %1188
  store %struct.hypre_ParCSRMatrix_struct* %2948, %struct.hypre_ParCSRMatrix_struct** %2949, align 8, !tbaa !25
  br i1 %678, label %2953, label %2950

2950:                                             ; preds = %2947
  %2951 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %2952 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %697, i64 %1188
  store %struct.hypre_ParCSRMatrix_struct* %2951, %struct.hypre_ParCSRMatrix_struct** %2952, align 8, !tbaa !25
  br label %2953

2953:                                             ; preds = %2944, %2950, %2947, %2696
  %2954 = phi double [ %1194, %2696 ], [ %2937, %2944 ], [ %1194, %2950 ], [ %1194, %2947 ]
  %2955 = phi %struct.hypre_ParCSRMatrix_struct* [ %1189, %2696 ], [ %2938, %2944 ], [ %1189, %2950 ], [ %1189, %2947 ]
  %2956 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2957 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2956, null
  br i1 %2957, label %2960, label %2958

2958:                                             ; preds = %2953
  %2959 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2956) #5
  br label %2960

2960:                                             ; preds = %2958, %2953
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2961 = load i8*, i8** %1145, align 8, !tbaa !25
  call void @hypre_Free(i8* %2961, i32 0) #5
  store double* null, double** %22, align 8, !tbaa !25
  br i1 %1047, label %2962, label %2969

2962:                                             ; preds = %2960
  %2963 = call double @time_getWallclockSeconds() #5
  %2964 = fsub double %2963, %2496
  %2965 = load i32, i32* %25, align 4, !tbaa !31
  %2966 = trunc i64 %1188 to i32
  %2967 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i64 0, i64 0), i32 %2965, i32 %2966, double %2964) #5
  %2968 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2969

2969:                                             ; preds = %2962, %2960
  %2970 = phi double [ %2964, %2962 ], [ %2496, %2960 ]
  br i1 %1047, label %2971, label %2973

2971:                                             ; preds = %2969
  %2972 = call double @time_getWallclockSeconds() #5
  br label %2973

2973:                                             ; preds = %2971, %2969
  %2974 = phi double [ %2972, %2971 ], [ %2970, %2969 ]
  br i1 %823, label %2975, label %2988

2975:                                             ; preds = %2973
  %2976 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %677, i64 %1188
  %2977 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2976, align 8, !tbaa !25
  %2978 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %660, i64 %1188
  %2979 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2978, align 8, !tbaa !25
  %2980 = call i32 @hypre_ParCSRBlockMatrixRAP(%struct.hypre_ParCSRBlockMatrix* %2977, %struct.hypre_ParCSRBlockMatrix* %2979, %struct.hypre_ParCSRBlockMatrix* %2977, %struct.hypre_ParCSRBlockMatrix** nonnull %30) #5
  %2981 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %30, align 8, !tbaa !25
  %2982 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2981) #5
  %2983 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %30, align 8, !tbaa !25
  %2984 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2983) #5
  %2985 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %30, align 8, !tbaa !25
  %2986 = add nuw nsw i64 %1188, 1
  %2987 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %660, i64 %2986
  store %struct.hypre_ParCSRBlockMatrix* %2985, %struct.hypre_ParCSRBlockMatrix** %2987, align 8, !tbaa !25
  br label %3117

2988:                                             ; preds = %2973
  %2989 = icmp slt i64 %1188, %1180
  %2990 = select i1 %1146, i1 true, i1 %2989
  %2991 = icmp sgt i64 %1188, %1181
  %2992 = select i1 %2990, i1 true, i1 %2991
  br i1 %2992, label %2993, label %3117

2993:                                             ; preds = %2988
  %2994 = icmp slt i64 %1188, %1173
  br i1 %2994, label %2995, label %2998

2995:                                             ; preds = %2993
  %2996 = getelementptr inbounds double, double* %185, i64 %1188
  %2997 = load double, double* %2996, align 8, !tbaa !10
  br label %2998

2998:                                             ; preds = %2995, %2993
  %2999 = phi double [ %2997, %2995 ], [ %2954, %2993 ]
  br i1 %1147, label %3003, label %3000

3000:                                             ; preds = %2998
  %3001 = getelementptr inbounds double, double* %188, i64 %1188
  %3002 = load double, double* %3001, align 8, !tbaa !10
  br label %3003

3003:                                             ; preds = %3000, %2998
  %3004 = phi double [ %3002, %3000 ], [ %2999, %2998 ]
  %3005 = fcmp ogt double %3004, 0.000000e+00
  br i1 %3005, label %3006, label %3044

3006:                                             ; preds = %3003
  %3007 = load i32, i32* %1157, align 8, !tbaa !177
  %3008 = icmp eq i32 %3007, 0
  %3009 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %3010 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3009, align 8, !tbaa !25
  %3011 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %669, i64 %1188
  %3012 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3011, align 8, !tbaa !25
  br i1 %3008, label %3017, label %3013

3013:                                             ; preds = %3006
  %3014 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3010, %struct.hypre_ParCSRMatrix_struct* %3012) #5
  %3015 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3011, align 8, !tbaa !25
  %3016 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %3015, %struct.hypre_ParCSRMatrix_struct* %3014, i32 %199) #5
  br label %3021

3017:                                             ; preds = %3006
  %3018 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3010, %struct.hypre_ParCSRMatrix_struct* %3012) #5
  %3019 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3011, align 8, !tbaa !25
  %3020 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %3019, %struct.hypre_ParCSRMatrix_struct* %3018) #5
  br label %3021

3021:                                             ; preds = %3017, %3013
  %3022 = phi %struct.hypre_ParCSRMatrix_struct* [ %3020, %3017 ], [ %3016, %3013 ]
  %3023 = phi %struct.hypre_ParCSRMatrix_struct* [ %3018, %3017 ], [ %3014, %3013 ]
  store %struct.hypre_ParCSRMatrix_struct* %3022, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %3024 = load i32, i32* %24, align 4, !tbaa !31
  %3025 = icmp sgt i32 %3024, 1
  br i1 %3025, label %3026, label %3028

3026:                                             ; preds = %3021
  %3027 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3022) #5
  br label %3028

3028:                                             ; preds = %3026, %3021
  %3029 = load i32, i32* %26, align 4, !tbaa !31
  %3030 = add nuw nsw i64 %1188, 1
  %3031 = getelementptr inbounds i32*, i32** %733, i64 %3030
  %3032 = load i32*, i32** %3031, align 8, !tbaa !25
  %3033 = getelementptr inbounds i32*, i32** %704, i64 %1188
  %3034 = load i32*, i32** %3033, align 8, !tbaa !25
  %3035 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %18, %struct.hypre_ParCSRMatrix_struct* %3023, double %1158, double %1017, i32 %3029, i32* %3032, i32* %3034, double %3004, i32 1, double 5.000000e-01, i32 1) #5
  %3036 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %3037 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3036, i64 0, i32 16
  %3038 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %3037, align 8, !tbaa !197
  %3039 = icmp eq %struct._hypre_ParCSRCommPkg* %3038, null
  br i1 %3039, label %3040, label %3042

3040:                                             ; preds = %3028
  %3041 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3036) #5
  br label %3042

3042:                                             ; preds = %3040, %3028
  %3043 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3023) #5
  br label %3117

3044:                                             ; preds = %3003
  br i1 %678, label %3074, label %3045

3045:                                             ; preds = %3044
  %3046 = load i32, i32* %1149, align 8, !tbaa !177
  %3047 = icmp eq i32 %3046, 0
  %3048 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %3049 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3048, align 8, !tbaa !25
  %3050 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %669, i64 %1188
  %3051 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3050, align 8, !tbaa !25
  br i1 %3047, label %3060, label %3052

3052:                                             ; preds = %3045
  %3053 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3049, %struct.hypre_ParCSRMatrix_struct* %3051) #5
  %3054 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %697, i64 %1188
  %3055 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3054, align 8, !tbaa !25
  %3056 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3055, %struct.hypre_ParCSRMatrix_struct* %3053) #5
  store %struct.hypre_ParCSRMatrix_struct* %3056, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %3057 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3056, i64 0, i32 8
  %3058 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3057, align 8, !tbaa !21
  %3059 = call i32 @hypre_CSRMatrixReorder(%struct.hypre_CSRMatrix* %3058) #5
  br label %3065

3060:                                             ; preds = %3045
  %3061 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3049, %struct.hypre_ParCSRMatrix_struct* %3051) #5
  %3062 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %697, i64 %1188
  %3063 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3062, align 8, !tbaa !25
  %3064 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3063, %struct.hypre_ParCSRMatrix_struct* %3061) #5
  store %struct.hypre_ParCSRMatrix_struct* %3064, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  br label %3065

3065:                                             ; preds = %3060, %3052
  %3066 = phi %struct.hypre_ParCSRMatrix_struct* [ %3053, %3052 ], [ %3061, %3060 ]
  %3067 = load i32, i32* %24, align 4, !tbaa !31
  %3068 = icmp sgt i32 %3067, 1
  br i1 %3068, label %3069, label %3072

3069:                                             ; preds = %3065
  %3070 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %3071 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3070) #5
  br label %3072

3072:                                             ; preds = %3069, %3065
  %3073 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3066) #5
  br label %3117

3074:                                             ; preds = %3044
  br i1 %1150, label %3099, label %3075

3075:                                             ; preds = %3074
  %3076 = load i32, i32* %1152, align 8, !tbaa !177
  %3077 = icmp eq i32 %3076, 0
  %3078 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %3079 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3078, align 8, !tbaa !25
  %3080 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %669, i64 %1188
  %3081 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3080, align 8, !tbaa !25
  br i1 %3077, label %3086, label %3082

3082:                                             ; preds = %3075
  %3083 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3079, %struct.hypre_ParCSRMatrix_struct* %3081) #5
  %3084 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3080, align 8, !tbaa !25
  %3085 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %3084, %struct.hypre_ParCSRMatrix_struct* %3083, i32 %199) #5
  br label %3090

3086:                                             ; preds = %3075
  %3087 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3079, %struct.hypre_ParCSRMatrix_struct* %3081) #5
  %3088 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3080, align 8, !tbaa !25
  %3089 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %3088, %struct.hypre_ParCSRMatrix_struct* %3087) #5
  br label %3090

3090:                                             ; preds = %3086, %3082
  %3091 = phi %struct.hypre_ParCSRMatrix_struct* [ %3089, %3086 ], [ %3085, %3082 ]
  %3092 = phi %struct.hypre_ParCSRMatrix_struct* [ %3087, %3086 ], [ %3083, %3082 ]
  store %struct.hypre_ParCSRMatrix_struct* %3091, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %3093 = load i32, i32* %24, align 4, !tbaa !31
  %3094 = icmp sgt i32 %3093, 1
  br i1 %3094, label %3095, label %3097

3095:                                             ; preds = %3090
  %3096 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3091) #5
  br label %3097

3097:                                             ; preds = %3095, %3090
  %3098 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3092) #5
  br label %3117

3099:                                             ; preds = %3074
  %3100 = load i32, i32* %1154, align 8, !tbaa !177
  %3101 = icmp eq i32 %3100, 0
  %3102 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %669, i64 %1188
  %3103 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3102, align 8, !tbaa !25
  %3104 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %1188
  %3105 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3104, align 8, !tbaa !25
  br i1 %3101, label %3108, label %3106

3106:                                             ; preds = %3099
  %3107 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct* %3103, %struct.hypre_ParCSRMatrix_struct* %3105, %struct.hypre_ParCSRMatrix_struct* %3103, i32 %199) #5
  store %struct.hypre_ParCSRMatrix_struct* %3107, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  br label %3110

3108:                                             ; preds = %3099
  %3109 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %3103, %struct.hypre_ParCSRMatrix_struct* %3105, %struct.hypre_ParCSRMatrix_struct* %3103, i32 %199, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %3110

3110:                                             ; preds = %3108, %3106
  %3111 = icmp ne %struct.hypre_ParCSRMatrix_struct* %2955, null
  %3112 = select i1 %3111, i1 %1155, i1 false
  br i1 %3112, label %3113, label %3117

3113:                                             ; preds = %3110
  %3114 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %3115 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3114) #5
  %3116 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %669, i64 %1188
  store %struct.hypre_ParCSRMatrix_struct* %2955, %struct.hypre_ParCSRMatrix_struct** %3116, align 8, !tbaa !25
  br label %3117

3117:                                             ; preds = %2988, %3072, %3110, %3113, %3097, %3042, %2975
  %3118 = phi double [ %2954, %2975 ], [ %3004, %3042 ], [ %3004, %3072 ], [ %3004, %3097 ], [ %3004, %3113 ], [ %3004, %3110 ], [ %2954, %2988 ]
  br i1 %1047, label %3119, label %3126

3119:                                             ; preds = %3117
  %3120 = call double @time_getWallclockSeconds() #5
  %3121 = fsub double %3120, %2974
  %3122 = load i32, i32* %25, align 4, !tbaa !31
  %3123 = trunc i64 %1188 to i32
  %3124 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i64 0, i64 0), i32 %3122, i32 %3123, double %3121) #5
  %3125 = call i32 @fflush(%struct._IO_FILE* null)
  br label %3126

3126:                                             ; preds = %3119, %3117
  %3127 = phi double [ %3121, %3119 ], [ %2974, %3117 ]
  %3128 = add nuw nsw i64 %1188, 1
  br i1 %823, label %3154, label %3129

3129:                                             ; preds = %3126
  %3130 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %3131 = load double, double* %1160, align 8, !tbaa !199
  %3132 = load i32, i32* %1162, align 8, !tbaa !200
  %3133 = call i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct* %3130, double %3131, i32 %3132) #5
  %3134 = load i32, i32* %24, align 4, !tbaa !31
  %3135 = icmp sgt i32 %3134, 1
  br i1 %3135, label %3136, label %3143

3136:                                             ; preds = %3129
  %3137 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %3138 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3137, i64 0, i32 16
  %3139 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %3138, align 8, !tbaa !197
  %3140 = icmp eq %struct._hypre_ParCSRCommPkg* %3139, null
  br i1 %3140, label %3141, label %3143

3141:                                             ; preds = %3136
  %3142 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3137) #5
  br label %3143

3143:                                             ; preds = %3141, %3136, %3129
  %3144 = load double, double* %1160, align 8, !tbaa !199
  %3145 = fcmp ugt double %3144, 0.000000e+00
  br i1 %3145, label %3151, label %3146

3146:                                             ; preds = %3143
  %3147 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %3148 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %3147) #5
  %3149 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %3150 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %3149) #5
  br label %3151

3151:                                             ; preds = %3146, %3143
  %3152 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %3153 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %3128
  store %struct.hypre_ParCSRMatrix_struct* %3152, %struct.hypre_ParCSRMatrix_struct** %3153, align 8, !tbaa !25
  br label %3154

3154:                                             ; preds = %3151, %3126
  %3155 = icmp sgt i32 %1191, 0
  br i1 %3155, label %3156, label %3163

3156:                                             ; preds = %3154
  %3157 = sitofp i32 %1207 to double
  %3158 = fmul double %3157, 7.500000e-01
  %3159 = load i32, i32* %23, align 4, !tbaa !31
  %3160 = fptosi double %3158 to i32
  %3161 = icmp slt i32 %3159, %3160
  %3162 = select i1 %3161, i32 %1191, i32 0
  br label %3163

3163:                                             ; preds = %3156, %3154
  %3164 = phi i32 [ %1191, %3154 ], [ %3162, %3156 ]
  %3165 = icmp eq i64 %3128, %1169
  %3166 = load i32, i32* %23, align 4
  %3167 = icmp sle i32 %3166, %1164
  %3168 = select i1 %3165, i1 true, i1 %3167
  br i1 %3168, label %3169, label %1187, !llvm.loop !201

3169:                                             ; preds = %3163, %2525, %2526, %1763, %1766, %1802, %1805, %2563
  %3170 = phi i64 [ %1188, %2525 ], [ %1188, %2526 ], [ %1188, %1763 ], [ %1188, %1766 ], [ %1188, %1802 ], [ %1188, %1805 ], [ %1188, %2563 ], [ %3128, %3163 ]
  %3171 = trunc i64 %3170 to i32
  %3172 = bitcast i32** %28 to i8**
  %3173 = load i8*, i8** %3172, align 8, !tbaa !25
  call void @hypre_Free(i8* %3173, i32 0) #5
  store i32* null, i32** %28, align 8, !tbaa !25
  %3174 = bitcast i32** %29 to i8**
  %3175 = load i8*, i8** %3174, align 8, !tbaa !25
  call void @hypre_Free(i8* %3175, i32 0) #5
  store i32* null, i32** %29, align 8, !tbaa !25
  %3176 = icmp sge i32 %350, %104
  %3177 = load i32, i32* %23, align 4
  %3178 = icmp sgt i32 %3177, %104
  %3179 = select i1 %3176, i1 %3178, i1 false
  %3180 = xor i1 %3179, true
  %3181 = icmp eq i32 %234, %3171
  %3182 = select i1 %3180, i1 true, i1 %3181
  br i1 %3182, label %3185, label %3183

3183:                                             ; preds = %3169
  %3184 = call i32 @hypre_seqAMGSetup(%struct.hypre_ParAMGData* %43, i32 %3171, i32 %104) #5
  br label %3197

3185:                                             ; preds = %3169
  %3186 = load i32, i32* %382, align 4, !tbaa !31
  switch i32 %3186, label %3197 [
    i32 9, label %3187
    i32 99, label %3187
    i32 199, label %3187
    i32 19, label %3193
    i32 98, label %3193
  ]

3187:                                             ; preds = %3185, %3185, %3185
  br i1 %3178, label %3190, label %3188

3188:                                             ; preds = %3187
  %3189 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %43, i32 %3171, i32 %3186) #5
  br label %3197

3190:                                             ; preds = %3187
  %3191 = getelementptr inbounds i32, i32* %115, i64 1
  %3192 = load i32, i32* %3191, align 4, !tbaa !31
  store i32 %3192, i32* %382, align 4, !tbaa !31
  br label %3197

3193:                                             ; preds = %3185, %3185
  br i1 %3178, label %3194, label %3197

3194:                                             ; preds = %3193
  %3195 = getelementptr inbounds i32, i32* %115, i64 1
  %3196 = load i32, i32* %3195, align 4, !tbaa !31
  store i32 %3196, i32* %382, align 4, !tbaa !31
  br label %3197

3197:                                             ; preds = %3185, %3190, %3188, %3193, %3194, %3183
  %3198 = icmp eq i32 %3171, 0
  br i1 %3198, label %3249, label %3199

3199:                                             ; preds = %3197
  %3200 = and i64 %3170, 4294967295
  br i1 %823, label %3201, label %3229

3201:                                             ; preds = %3199
  %3202 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %660, i64 %3200
  %3203 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3202, align 8, !tbaa !25
  %3204 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3203, i64 0, i32 0
  %3205 = load i32, i32* %3204, align 8, !tbaa !162
  %3206 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3203, i64 0, i32 1
  %3207 = load i32, i32* %3206, align 4, !tbaa !164
  %3208 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3203, i64 0, i32 10, i64 0
  %3209 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3203, i64 0, i32 7
  %3210 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3209, align 8, !tbaa !165
  %3211 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3210, i64 0, i32 4
  %3212 = load i32, i32* %3211, align 8, !tbaa !166
  %3213 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %3205, i32 %3207, i32* nonnull %3208, i32 %3212) #5
  %3214 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %995, i64 %3200
  store %struct.hypre_ParVector_struct* %3213, %struct.hypre_ParVector_struct** %3214, align 8, !tbaa !25
  %3215 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3213) #5
  %3216 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3202, align 8, !tbaa !25
  %3217 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3216, i64 0, i32 0
  %3218 = load i32, i32* %3217, align 8, !tbaa !162
  %3219 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3216, i64 0, i32 1
  %3220 = load i32, i32* %3219, align 4, !tbaa !164
  %3221 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3216, i64 0, i32 10, i64 0
  %3222 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3216, i64 0, i32 7
  %3223 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3222, align 8, !tbaa !165
  %3224 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3223, i64 0, i32 4
  %3225 = load i32, i32* %3224, align 8, !tbaa !166
  %3226 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %3218, i32 %3220, i32* nonnull %3221, i32 %3225) #5
  %3227 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1002, i64 %3200
  store %struct.hypre_ParVector_struct* %3226, %struct.hypre_ParVector_struct** %3227, align 8, !tbaa !25
  %3228 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3226) #5
  br label %3249

3229:                                             ; preds = %3199
  %3230 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %3200
  %3231 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3230, align 8, !tbaa !25
  %3232 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3231, i64 0, i32 0
  %3233 = load i32, i32* %3232, align 8, !tbaa !3
  %3234 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3231, i64 0, i32 1
  %3235 = load i32, i32* %3234, align 4, !tbaa !143
  %3236 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3231, i64 0, i32 14, i64 0
  %3237 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3233, i32 %3235, i32* nonnull %3236) #5
  %3238 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %995, i64 %3200
  store %struct.hypre_ParVector_struct* %3237, %struct.hypre_ParVector_struct** %3238, align 8, !tbaa !25
  %3239 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %3237, i32 %76) #5
  %3240 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3230, align 8, !tbaa !25
  %3241 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3240, i64 0, i32 0
  %3242 = load i32, i32* %3241, align 8, !tbaa !3
  %3243 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3240, i64 0, i32 1
  %3244 = load i32, i32* %3243, align 4, !tbaa !143
  %3245 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3240, i64 0, i32 14, i64 0
  %3246 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3242, i32 %3244, i32* nonnull %3245) #5
  %3247 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1002, i64 %3200
  store %struct.hypre_ParVector_struct* %3246, %struct.hypre_ParVector_struct** %3247, align 8, !tbaa !25
  %3248 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %3246, i32 %76) #5
  br label %3249

3249:                                             ; preds = %3201, %3229, %3197
  %3250 = add nuw nsw i32 %3171, 1
  store i32 %3250, i32* %229, align 8, !tbaa !64
  %3251 = load i32, i32* %148, align 4, !tbaa !40
  %3252 = icmp sgt i32 %3251, %3171
  br i1 %3252, label %3253, label %3254

3253:                                             ; preds = %3249
  store i32 %3250, i32* %148, align 4, !tbaa !40
  br label %3254

3254:                                             ; preds = %3253, %3249
  %3255 = load i32, i32* %148, align 4, !tbaa !40
  %3256 = icmp sgt i32 %193, -1
  br i1 %3256, label %3292, label %3257

3257:                                             ; preds = %3254
  %3258 = getelementptr inbounds i32, i32* %115, i64 1
  %3259 = load i32, i32* %3258, align 4, !tbaa !31
  %3260 = icmp eq i32 %3259, 7
  br i1 %3260, label %3292, label %3261

3261:                                             ; preds = %3257
  %3262 = getelementptr inbounds i32, i32* %115, i64 2
  %3263 = load i32, i32* %3262, align 4, !tbaa !31
  %3264 = icmp eq i32 %3263, 7
  br i1 %3264, label %3292, label %3265

3265:                                             ; preds = %3261
  %3266 = load i32, i32* %382, align 4, !tbaa !31
  %3267 = icmp eq i32 %3266, 7
  %3268 = icmp eq i32 %3259, 8
  %3269 = select i1 %3267, i1 true, i1 %3268
  %3270 = icmp eq i32 %3263, 8
  %3271 = select i1 %3269, i1 true, i1 %3270
  %3272 = icmp eq i32 %3266, 8
  %3273 = select i1 %3271, i1 true, i1 %3272
  %3274 = icmp eq i32 %3259, 13
  %3275 = select i1 %3273, i1 true, i1 %3274
  %3276 = icmp eq i32 %3263, 13
  %3277 = select i1 %3275, i1 true, i1 %3276
  %3278 = icmp eq i32 %3266, 13
  %3279 = select i1 %3277, i1 true, i1 %3278
  %3280 = icmp eq i32 %3259, 14
  %3281 = select i1 %3279, i1 true, i1 %3280
  %3282 = icmp eq i32 %3263, 14
  %3283 = select i1 %3281, i1 true, i1 %3282
  %3284 = icmp eq i32 %3266, 14
  %3285 = select i1 %3283, i1 true, i1 %3284
  %3286 = icmp eq i32 %3259, 18
  %3287 = select i1 %3285, i1 true, i1 %3286
  %3288 = icmp eq i32 %3263, 18
  %3289 = select i1 %3287, i1 true, i1 %3288
  %3290 = icmp eq i32 %3266, 18
  %3291 = select i1 %3289, i1 true, i1 %3290
  br i1 %3291, label %3292, label %3297

3292:                                             ; preds = %3265, %3261, %3257, %3254
  %3293 = zext i32 %3250 to i64
  %3294 = call i8* @hypre_CAlloc(i64 %3293, i64 8, i32 0) #5
  %3295 = bitcast i8* %3294 to %struct.hypre_Vector**
  %3296 = bitcast i8* %620 to i8**
  store i8* %3294, i8** %3296, align 8, !tbaa !134
  br label %3297

3297:                                             ; preds = %3265, %3292
  %3298 = phi %struct.hypre_Vector** [ %3295, %3292 ], [ null, %3265 ]
  %3299 = load i32, i32* %115, align 4, !tbaa !31
  %3300 = icmp eq i32 %3299, 16
  br i1 %3300, label %3312, label %3301

3301:                                             ; preds = %3297
  %3302 = getelementptr inbounds i32, i32* %115, i64 1
  %3303 = load i32, i32* %3302, align 4, !tbaa !31
  %3304 = icmp eq i32 %3303, 16
  br i1 %3304, label %3312, label %3305

3305:                                             ; preds = %3301
  %3306 = getelementptr inbounds i32, i32* %115, i64 2
  %3307 = load i32, i32* %3306, align 4, !tbaa !31
  %3308 = icmp eq i32 %3307, 16
  br i1 %3308, label %3312, label %3309

3309:                                             ; preds = %3305
  %3310 = load i32, i32* %382, align 4, !tbaa !31
  %3311 = icmp eq i32 %3310, 16
  br i1 %3311, label %3312, label %3326

3312:                                             ; preds = %3309, %3305, %3301, %3297
  %3313 = zext i32 %3250 to i64
  %3314 = call i8* @hypre_CAlloc(i64 %3313, i64 8, i32 0) #5
  %3315 = bitcast i8* %3314 to double*
  %3316 = call i8* @hypre_CAlloc(i64 %3313, i64 8, i32 0) #5
  %3317 = bitcast i8* %3316 to double*
  store i8* %3314, i8** %614, align 8, !tbaa !132
  store i8* %3316, i8** %618, align 8, !tbaa !133
  %3318 = call i8* @hypre_CAlloc(i64 %3313, i64 8, i32 0) #5
  %3319 = bitcast i8* %3318 to %struct.hypre_Vector**
  %3320 = call i8* @hypre_CAlloc(i64 %3313, i64 8, i32 0) #5
  %3321 = bitcast i8* %3320 to double**
  %3322 = getelementptr inbounds i8, i8* %0, i64 688
  %3323 = bitcast i8* %3322 to i8**
  store i8* %3318, i8** %3323, align 8, !tbaa !202
  %3324 = getelementptr inbounds i8, i8* %0, i64 696
  %3325 = bitcast i8* %3324 to i8**
  store i8* %3320, i8** %3325, align 8, !tbaa !203
  br label %3326

3326:                                             ; preds = %3312, %3309
  %3327 = phi double* [ %3317, %3312 ], [ null, %3309 ]
  %3328 = phi double* [ %3315, %3312 ], [ null, %3309 ]
  %3329 = phi double** [ %3321, %3312 ], [ null, %3309 ]
  %3330 = phi %struct.hypre_Vector** [ %3319, %3312 ], [ null, %3309 ]
  %3331 = load i32, i32* %115, align 4, !tbaa !31
  %3332 = icmp eq i32 %3331, 15
  br i1 %3332, label %3344, label %3333

3333:                                             ; preds = %3326
  %3334 = getelementptr inbounds i32, i32* %115, i64 1
  %3335 = load i32, i32* %3334, align 4, !tbaa !31
  %3336 = icmp eq i32 %3335, 15
  br i1 %3336, label %3344, label %3337

3337:                                             ; preds = %3333
  %3338 = getelementptr inbounds i32, i32* %115, i64 2
  %3339 = load i32, i32* %3338, align 4, !tbaa !31
  %3340 = icmp eq i32 %3339, 15
  br i1 %3340, label %3344, label %3341

3341:                                             ; preds = %3337
  %3342 = load i32, i32* %382, align 4, !tbaa !31
  %3343 = icmp eq i32 %3342, 15
  br i1 %3343, label %3344, label %3350

3344:                                             ; preds = %3341, %3337, %3333, %3326
  %3345 = zext i32 %3250 to i64
  %3346 = call i8* @hypre_CAlloc(i64 %3345, i64 8, i32 0) #5
  %3347 = bitcast i8* %3346 to %struct.hypre_Solver_struct**
  %3348 = getelementptr inbounds i8, i8* %0, i64 520
  %3349 = bitcast i8* %3348 to i8**
  store i8* %3346, i8** %3349, align 8, !tbaa !161
  br label %3350

3350:                                             ; preds = %3344, %3341
  %3351 = phi %struct.hypre_Solver_struct** [ %3347, %3344 ], [ %1046, %3341 ]
  %3352 = icmp eq i32 %193, -1
  %3353 = select i1 %3352, i32 %3250, i32 %193
  %3354 = bitcast double** %33 to i8*
  %3355 = getelementptr inbounds i32, i32* %115, i64 1
  %3356 = getelementptr inbounds i32, i32* %115, i64 2
  %3357 = icmp eq i32 %340, 0
  %3358 = getelementptr inbounds i32, i32* %115, i64 1
  %3359 = getelementptr inbounds i32, i32* %115, i64 2
  %3360 = icmp eq i32 %340, 0
  %3361 = icmp sgt i32 %3353, 0
  br i1 %3361, label %3362, label %3367

3362:                                             ; preds = %3350
  %3363 = and i64 %3170, 4294967295
  %3364 = and i64 %3170, 4294967295
  %3365 = and i64 %3170, 4294967295
  %3366 = zext i32 %3353 to i64
  br label %3376

3367:                                             ; preds = %3454, %3350
  %3368 = add nsw i32 %238, 1
  %3369 = icmp slt i32 %238, %3171
  %3370 = select i1 %3369, i32 %3368, i32 %3250
  %3371 = icmp eq i32 %69, 18
  %3372 = bitcast double** %34 to i8*
  %3373 = icmp slt i32 %3353, %3370
  br i1 %3373, label %3374, label %3457

3374:                                             ; preds = %3367
  %3375 = sext i32 %3353 to i64
  br label %3475

3376:                                             ; preds = %3362, %3454
  %3377 = phi i64 [ 0, %3362 ], [ %3455, %3454 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3354) #5
  store double* null, double** %33, align 8, !tbaa !25
  %3378 = icmp ult i64 %3377, %3363
  br i1 %3378, label %3379, label %3392

3379:                                             ; preds = %3376
  %3380 = load i32, i32* %3355, align 4, !tbaa !31
  switch i32 %3380, label %3381 [
    i32 8, label %3383
    i32 13, label %3383
    i32 14, label %3383
  ]

3381:                                             ; preds = %3379
  %3382 = load i32, i32* %3356, align 4, !tbaa !31
  switch i32 %3382, label %3392 [
    i32 8, label %3383
    i32 13, label %3383
    i32 14, label %3383
  ]

3383:                                             ; preds = %3381, %3381, %3381, %3379, %3379, %3379
  %3384 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %3377
  %3385 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3384, align 8, !tbaa !25
  br i1 %3357, label %3390, label %3386

3386:                                             ; preds = %3383
  %3387 = getelementptr inbounds i32*, i32** %704, i64 %3377
  %3388 = load i32*, i32** %3387, align 8, !tbaa !25
  %3389 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3385, i32 4, i32* %3388, double** nonnull %33) #5
  br label %3400

3390:                                             ; preds = %3383
  %3391 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3385, i32 4, i32* null, double** nonnull %33) #5
  br label %3400

3392:                                             ; preds = %3381, %3376
  %3393 = icmp eq i64 %3377, %3364
  br i1 %3393, label %3394, label %3400

3394:                                             ; preds = %3392
  %3395 = load i32, i32* %382, align 4, !tbaa !31
  switch i32 %3395, label %3400 [
    i32 8, label %3396
    i32 13, label %3396
    i32 14, label %3396
  ]

3396:                                             ; preds = %3394, %3394, %3394
  %3397 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %3377
  %3398 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3397, align 8, !tbaa !25
  %3399 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3398, i32 4, i32* null, double** nonnull %33) #5
  br label %3400

3400:                                             ; preds = %3394, %3392, %3396, %3386, %3390
  br i1 %3378, label %3401, label %3416

3401:                                             ; preds = %3400
  %3402 = load i32, i32* %3358, align 4, !tbaa !31
  %3403 = icmp eq i32 %3402, 18
  br i1 %3403, label %3407, label %3404

3404:                                             ; preds = %3401
  %3405 = load i32, i32* %3359, align 4, !tbaa !31
  %3406 = icmp eq i32 %3405, 18
  br i1 %3406, label %3407, label %3416

3407:                                             ; preds = %3404, %3401
  %3408 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %3377
  %3409 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3408, align 8, !tbaa !25
  br i1 %3360, label %3414, label %3410

3410:                                             ; preds = %3407
  %3411 = getelementptr inbounds i32*, i32** %704, i64 %3377
  %3412 = load i32*, i32** %3411, align 8, !tbaa !25
  %3413 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3409, i32 1, i32* %3412, double** nonnull %33) #5
  br label %3425

3414:                                             ; preds = %3407
  %3415 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3409, i32 1, i32* null, double** nonnull %33) #5
  br label %3425

3416:                                             ; preds = %3404, %3400
  %3417 = icmp eq i64 %3377, %3365
  br i1 %3417, label %3418, label %3425

3418:                                             ; preds = %3416
  %3419 = load i32, i32* %382, align 4, !tbaa !31
  %3420 = icmp eq i32 %3419, 18
  br i1 %3420, label %3421, label %3425

3421:                                             ; preds = %3418
  %3422 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %3377
  %3423 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3422, align 8, !tbaa !25
  %3424 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3423, i32 1, i32* null, double** nonnull %33) #5
  br label %3425

3425:                                             ; preds = %3416, %3418, %3421, %3410, %3414
  %3426 = load double*, double** %33, align 8, !tbaa !25
  %3427 = icmp eq double* %3426, null
  br i1 %3427, label %3454, label %3428

3428:                                             ; preds = %3425
  %3429 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %3377
  %3430 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3429, align 8, !tbaa !25
  %3431 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3430, i64 0, i32 8
  %3432 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3431, align 8, !tbaa !21
  %3433 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3432, i64 0, i32 3
  %3434 = load i32, i32* %3433, align 8, !tbaa !100
  %3435 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3434) #5
  %3436 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3298, i64 %3377
  store %struct.hypre_Vector* %3435, %struct.hypre_Vector** %3436, align 8, !tbaa !25
  %3437 = load double*, double** %33, align 8, !tbaa !25
  %3438 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3435, i64 0, i32 0
  store double* %3437, double** %3438, align 8, !tbaa !190
  %3439 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3436, align 8, !tbaa !25
  %3440 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3429, align 8, !tbaa !25
  %3441 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3440, i64 0, i32 8
  %3442 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3441, align 8, !tbaa !21
  %3443 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3442, i64 0, i32 12
  %3444 = load i32, i32* %3443, align 4, !tbaa !22
  %3445 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3440, i64 0, i32 9
  %3446 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3445, align 8, !tbaa !24
  %3447 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3446, i64 0, i32 12
  %3448 = load i32, i32* %3447, align 4, !tbaa !22
  %3449 = icmp eq i32 %3444, %3448
  br i1 %3449, label %3452, label %3450

3450:                                             ; preds = %3428
  %3451 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3444, i32 %3448) #5
  br label %3452

3452:                                             ; preds = %3428, %3450
  %3453 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3439, i32 %3444) #5
  br label %3454

3454:                                             ; preds = %3452, %3425
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3354) #5
  %3455 = add nuw nsw i64 %3377, 1
  %3456 = icmp eq i64 %3455, %3366
  br i1 %3456, label %3367, label %3376, !llvm.loop !204

3457:                                             ; preds = %3505, %3367
  %3458 = bitcast double** %35 to i8*
  %3459 = getelementptr inbounds i32, i32* %115, i64 1
  %3460 = getelementptr inbounds i32, i32* %115, i64 2
  %3461 = icmp eq i32 %340, 0
  %3462 = getelementptr inbounds i32, i32* %115, i64 1
  %3463 = getelementptr inbounds i32, i32* %115, i64 2
  %3464 = icmp eq i32 %340, 0
  %3465 = icmp slt i32 %238, %3171
  br i1 %3465, label %3466, label %3509

3466:                                             ; preds = %3457
  %3467 = add nsw i64 %1179, 1
  %3468 = shl i64 %3170, 32
  %3469 = ashr exact i64 %3468, 32
  %3470 = shl i64 %3170, 32
  %3471 = ashr exact i64 %3470, 32
  %3472 = shl i64 %3170, 32
  %3473 = ashr exact i64 %3472, 32
  %3474 = add i32 %3171, 1
  br label %3549

3475:                                             ; preds = %3374, %3505
  %3476 = phi i64 [ %3375, %3374 ], [ %3506, %3505 ]
  br i1 %3371, label %3477, label %3505

3477:                                             ; preds = %3475
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3372) #5
  store double* null, double** %34, align 8, !tbaa !25
  %3478 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %3476
  %3479 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3478, align 8, !tbaa !25
  %3480 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3479, i32 1, i32* null, double** nonnull %34) #5
  %3481 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3478, align 8, !tbaa !25
  %3482 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3481, i64 0, i32 8
  %3483 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3482, align 8, !tbaa !21
  %3484 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3483, i64 0, i32 3
  %3485 = load i32, i32* %3484, align 8, !tbaa !100
  %3486 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3485) #5
  %3487 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3298, i64 %3476
  store %struct.hypre_Vector* %3486, %struct.hypre_Vector** %3487, align 8, !tbaa !25
  %3488 = load double*, double** %34, align 8, !tbaa !25
  %3489 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3486, i64 0, i32 0
  store double* %3488, double** %3489, align 8, !tbaa !190
  %3490 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3487, align 8, !tbaa !25
  %3491 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3478, align 8, !tbaa !25
  %3492 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3491, i64 0, i32 8
  %3493 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3492, align 8, !tbaa !21
  %3494 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3493, i64 0, i32 12
  %3495 = load i32, i32* %3494, align 4, !tbaa !22
  %3496 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3491, i64 0, i32 9
  %3497 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3496, align 8, !tbaa !24
  %3498 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3497, i64 0, i32 12
  %3499 = load i32, i32* %3498, align 4, !tbaa !22
  %3500 = icmp eq i32 %3495, %3499
  br i1 %3500, label %3503, label %3501

3501:                                             ; preds = %3477
  %3502 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3495, i32 %3499) #5
  br label %3503

3503:                                             ; preds = %3477, %3501
  %3504 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3490, i32 %3495) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3372) #5
  br label %3505

3505:                                             ; preds = %3475, %3503
  %3506 = add nsw i64 %3476, 1
  %3507 = trunc i64 %3506 to i32
  %3508 = icmp eq i32 %3370, %3507
  br i1 %3508, label %3457, label %3475, !llvm.loop !205

3509:                                             ; preds = %3629, %3457
  %3510 = getelementptr inbounds i32, i32* %115, i64 1
  %3511 = getelementptr inbounds i32, i32* %115, i64 2
  %3512 = getelementptr inbounds i8, i8* %0, i64 676
  %3513 = bitcast i8* %3512 to i32*
  %3514 = getelementptr inbounds i8, i8* %0, i64 672
  %3515 = bitcast i8* %3514 to i32*
  %3516 = bitcast double* %37 to i8*
  %3517 = bitcast double* %38 to i8*
  %3518 = bitcast double** %39 to i8*
  %3519 = getelementptr inbounds i8, i8* %0, i64 668
  %3520 = bitcast i8* %3519 to i32*
  %3521 = getelementptr inbounds i8, i8* %0, i64 664
  %3522 = bitcast i8* %3521 to i32*
  %3523 = getelementptr inbounds i8, i8* %0, i64 680
  %3524 = bitcast i8* %3523 to double*
  %3525 = bitcast double** %36 to i8*
  %3526 = icmp eq i8* %286, null
  %3527 = icmp eq i32 %295, 0
  %3528 = fcmp une double %292, 0.000000e+00
  %3529 = getelementptr inbounds i8, i8* %0, i64 544
  %3530 = bitcast i8* %3529 to double*
  %3531 = getelementptr inbounds i8, i8* %0, i64 532
  %3532 = bitcast i8* %3531 to i32*
  %3533 = getelementptr inbounds i8, i8* %0, i64 536
  %3534 = bitcast i8* %3533 to i32*
  %3535 = getelementptr inbounds i8, i8* %0, i64 540
  %3536 = bitcast i8* %3535 to i32*
  %3537 = getelementptr inbounds i8, i8* %0, i64 552
  %3538 = bitcast i8* %3537 to i32*
  %3539 = and i64 %3170, 4294967295
  %3540 = sext i32 %3255 to i64
  %3541 = sext i32 %3255 to i64
  %3542 = sext i32 %3255 to i64
  %3543 = sext i32 %3255 to i64
  %3544 = sext i32 %3255 to i64
  %3545 = and i64 %3170, 4294967295
  %3546 = and i64 %3170, 4294967295
  %3547 = add i64 %3170, 1
  %3548 = and i64 %3547, 4294967295
  br label %3633

3549:                                             ; preds = %3466, %3629
  %3550 = phi i64 [ %3467, %3466 ], [ %3630, %3629 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3458) #5
  store double* null, double** %35, align 8, !tbaa !25
  %3551 = icmp slt i64 %3550, %3469
  br i1 %3551, label %3552, label %3565

3552:                                             ; preds = %3549
  %3553 = load i32, i32* %3459, align 4, !tbaa !31
  switch i32 %3553, label %3554 [
    i32 8, label %3556
    i32 13, label %3556
    i32 14, label %3556
  ]

3554:                                             ; preds = %3552
  %3555 = load i32, i32* %3460, align 4, !tbaa !31
  switch i32 %3555, label %3565 [
    i32 8, label %3556
    i32 13, label %3556
    i32 14, label %3556
  ]

3556:                                             ; preds = %3554, %3554, %3554, %3552, %3552, %3552
  %3557 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %3550
  %3558 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3557, align 8, !tbaa !25
  br i1 %3461, label %3563, label %3559

3559:                                             ; preds = %3556
  %3560 = getelementptr inbounds i32*, i32** %704, i64 %3550
  %3561 = load i32*, i32** %3560, align 8, !tbaa !25
  %3562 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3558, i32 4, i32* %3561, double** nonnull %35) #5
  br label %3573

3563:                                             ; preds = %3556
  %3564 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3558, i32 4, i32* null, double** nonnull %35) #5
  br label %3573

3565:                                             ; preds = %3554, %3549
  %3566 = load i32, i32* %382, align 4, !tbaa !31
  switch i32 %3566, label %3573 [
    i32 8, label %3567
    i32 13, label %3567
    i32 14, label %3567
  ]

3567:                                             ; preds = %3565, %3565, %3565
  %3568 = icmp eq i64 %3550, %3473
  br i1 %3568, label %3569, label %3573

3569:                                             ; preds = %3567
  %3570 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %3550
  %3571 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3570, align 8, !tbaa !25
  %3572 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3571, i32 4, i32* null, double** nonnull %35) #5
  br label %3573

3573:                                             ; preds = %3565, %3567, %3569, %3559, %3563
  %3574 = load i32, i32* %3462, align 4, !tbaa !31
  %3575 = icmp eq i32 %3574, 18
  br i1 %3575, label %3581, label %3576

3576:                                             ; preds = %3573
  %3577 = load i32, i32* %3463, align 4, !tbaa !31
  %3578 = icmp ne i32 %3577, 18
  %3579 = xor i1 %3551, true
  %3580 = select i1 %3578, i1 true, i1 %3579
  br i1 %3580, label %3591, label %3582

3581:                                             ; preds = %3573
  br i1 %3551, label %3582, label %3591

3582:                                             ; preds = %3576, %3581
  %3583 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %3550
  %3584 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3583, align 8, !tbaa !25
  br i1 %3464, label %3589, label %3585

3585:                                             ; preds = %3582
  %3586 = getelementptr inbounds i32*, i32** %704, i64 %3550
  %3587 = load i32*, i32** %3586, align 8, !tbaa !25
  %3588 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3584, i32 1, i32* %3587, double** nonnull %35) #5
  br label %3600

3589:                                             ; preds = %3582
  %3590 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3584, i32 1, i32* null, double** nonnull %35) #5
  br label %3600

3591:                                             ; preds = %3576, %3581
  %3592 = load i32, i32* %382, align 4, !tbaa !31
  %3593 = icmp eq i32 %3592, 18
  %3594 = icmp eq i64 %3550, %3471
  %3595 = select i1 %3593, i1 %3594, i1 false
  br i1 %3595, label %3596, label %3600

3596:                                             ; preds = %3591
  %3597 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %3550
  %3598 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3597, align 8, !tbaa !25
  %3599 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3598, i32 1, i32* null, double** nonnull %35) #5
  br label %3600

3600:                                             ; preds = %3591, %3596, %3585, %3589
  %3601 = load double*, double** %35, align 8, !tbaa !25
  %3602 = icmp eq double* %3601, null
  br i1 %3602, label %3629, label %3603

3603:                                             ; preds = %3600
  %3604 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %3550
  %3605 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3604, align 8, !tbaa !25
  %3606 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3605, i64 0, i32 8
  %3607 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3606, align 8, !tbaa !21
  %3608 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3607, i64 0, i32 3
  %3609 = load i32, i32* %3608, align 8, !tbaa !100
  %3610 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3609) #5
  %3611 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3298, i64 %3550
  store %struct.hypre_Vector* %3610, %struct.hypre_Vector** %3611, align 8, !tbaa !25
  %3612 = load double*, double** %35, align 8, !tbaa !25
  %3613 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3610, i64 0, i32 0
  store double* %3612, double** %3613, align 8, !tbaa !190
  %3614 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3611, align 8, !tbaa !25
  %3615 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3604, align 8, !tbaa !25
  %3616 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3615, i64 0, i32 8
  %3617 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3616, align 8, !tbaa !21
  %3618 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3617, i64 0, i32 12
  %3619 = load i32, i32* %3618, align 4, !tbaa !22
  %3620 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3615, i64 0, i32 9
  %3621 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3620, align 8, !tbaa !24
  %3622 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3621, i64 0, i32 12
  %3623 = load i32, i32* %3622, align 4, !tbaa !22
  %3624 = icmp eq i32 %3619, %3623
  br i1 %3624, label %3627, label %3625

3625:                                             ; preds = %3603
  %3626 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3619, i32 %3623) #5
  br label %3627

3627:                                             ; preds = %3603, %3625
  %3628 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3614, i32 %3619) #5
  br label %3629

3629:                                             ; preds = %3627, %3600
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3458) #5
  %3630 = add nsw i64 %3550, 1
  %3631 = trunc i64 %3630 to i32
  %3632 = icmp eq i32 %3474, %3631
  br i1 %3632, label %3509, label %3549, !llvm.loop !206

3633:                                             ; preds = %3509, %3946
  %3634 = phi i64 [ 0, %3509 ], [ %3947, %3946 ]
  %3635 = load i32, i32* %3510, align 4, !tbaa !31
  %3636 = icmp eq i32 %3635, 7
  br i1 %3636, label %3645, label %3637

3637:                                             ; preds = %3633
  %3638 = load i32, i32* %3511, align 4, !tbaa !31
  %3639 = icmp eq i32 %3638, 7
  br i1 %3639, label %3645, label %3640

3640:                                             ; preds = %3637
  %3641 = load i32, i32* %382, align 4, !tbaa !31
  %3642 = icmp eq i32 %3641, 7
  %3643 = icmp eq i64 %3634, %3539
  %3644 = select i1 %3642, i1 %3643, i1 false
  br i1 %3644, label %3645, label %3673

3645:                                             ; preds = %3640, %3637, %3633
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3525) #5
  store double* null, double** %36, align 8, !tbaa !25
  %3646 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %3634
  %3647 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3646, align 8, !tbaa !25
  %3648 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3647, i32 5, i32* null, double** nonnull %36) #5
  %3649 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3646, align 8, !tbaa !25
  %3650 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3649, i64 0, i32 8
  %3651 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3650, align 8, !tbaa !21
  %3652 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3651, i64 0, i32 3
  %3653 = load i32, i32* %3652, align 8, !tbaa !100
  %3654 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3653) #5
  %3655 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3298, i64 %3634
  store %struct.hypre_Vector* %3654, %struct.hypre_Vector** %3655, align 8, !tbaa !25
  %3656 = load double*, double** %36, align 8, !tbaa !25
  %3657 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3654, i64 0, i32 0
  store double* %3656, double** %3657, align 8, !tbaa !190
  %3658 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3655, align 8, !tbaa !25
  %3659 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3646, align 8, !tbaa !25
  %3660 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3659, i64 0, i32 8
  %3661 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3660, align 8, !tbaa !21
  %3662 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3661, i64 0, i32 12
  %3663 = load i32, i32* %3662, align 4, !tbaa !22
  %3664 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3659, i64 0, i32 9
  %3665 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3664, align 8, !tbaa !24
  %3666 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3665, i64 0, i32 12
  %3667 = load i32, i32* %3666, align 4, !tbaa !22
  %3668 = icmp eq i32 %3663, %3667
  br i1 %3668, label %3671, label %3669

3669:                                             ; preds = %3645
  %3670 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3663, i32 %3667) #5
  br label %3671

3671:                                             ; preds = %3645, %3669
  %3672 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3658, i32 %3663) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3525) #5
  br label %3752

3673:                                             ; preds = %3640
  %3674 = icmp eq i32 %3635, 16
  %3675 = icmp eq i32 %3638, 16
  %3676 = select i1 %3674, i1 true, i1 %3675
  br i1 %3676, label %3680, label %3677

3677:                                             ; preds = %3673
  %3678 = icmp eq i32 %3641, 16
  %3679 = select i1 %3678, i1 %3643, i1 false
  br i1 %3679, label %3680, label %3732

3680:                                             ; preds = %3677, %3673
  %3681 = load i32, i32* %3513, align 4, !tbaa !145
  %3682 = load i32, i32* %3515, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3516) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3517) #5
  store double 0.000000e+00, double* %38, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3518) #5
  store double* null, double** %39, align 8, !tbaa !25
  %3683 = load i32, i32* %3520, align 4, !tbaa !208
  %3684 = load i32, i32* %3522, align 8, !tbaa !209
  %3685 = load double, double* %3524, align 8, !tbaa !210
  %3686 = icmp eq i32 %3684, 0
  %3687 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %3634
  %3688 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3687, align 8, !tbaa !25
  br i1 %3686, label %3691, label %3689

3689:                                             ; preds = %3680
  %3690 = call i32 @hypre_ParCSRMaxEigEstimateCG(%struct.hypre_ParCSRMatrix_struct* %3688, i32 %3681, i32 %3684, double* nonnull %37, double* nonnull %38) #5
  br label %3693

3691:                                             ; preds = %3680
  %3692 = call i32 @hypre_ParCSRMaxEigEstimate(%struct.hypre_ParCSRMatrix_struct* %3688, i32 %3681, double* nonnull %37, double* nonnull %38) #5
  br label %3693

3693:                                             ; preds = %3691, %3689
  %3694 = load double, double* %37, align 8, !tbaa !10
  %3695 = getelementptr inbounds double, double* %3328, i64 %3634
  store double %3694, double* %3695, align 8, !tbaa !10
  %3696 = load double, double* %38, align 8, !tbaa !10
  %3697 = getelementptr inbounds double, double* %3327, i64 %3634
  store double %3696, double* %3697, align 8, !tbaa !10
  %3698 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %3634
  %3699 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3698, align 8, !tbaa !25
  %3700 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3699, i64 0, i32 8
  %3701 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3700, align 8, !tbaa !21
  %3702 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3701, i64 0, i32 3
  %3703 = load i32, i32* %3702, align 8, !tbaa !100
  %3704 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3703) #5
  %3705 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3330, i64 %3634
  store %struct.hypre_Vector* %3704, %struct.hypre_Vector** %3705, align 8, !tbaa !25
  %3706 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3698, align 8, !tbaa !25
  %3707 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3706, i64 0, i32 8
  %3708 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3707, align 8, !tbaa !21
  %3709 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3708, i64 0, i32 3
  %3710 = load i32, i32* %3709, align 8, !tbaa !100
  %3711 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3704, i64 0, i32 6
  store i32 %3710, i32* %3711, align 4, !tbaa !211
  %3712 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3704, i64 0, i32 7
  store i32 1, i32* %3712, align 8, !tbaa !212
  %3713 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3708, i64 0, i32 12
  %3714 = load i32, i32* %3713, align 4, !tbaa !22
  %3715 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3706, i64 0, i32 9
  %3716 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3715, align 8, !tbaa !24
  %3717 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3716, i64 0, i32 12
  %3718 = load i32, i32* %3717, align 4, !tbaa !22
  %3719 = icmp eq i32 %3714, %3718
  br i1 %3719, label %3722, label %3720

3720:                                             ; preds = %3693
  %3721 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3714, i32 %3718) #5
  br label %3722

3722:                                             ; preds = %3693, %3720
  %3723 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3705, align 8, !tbaa !25
  %3724 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3723, i64 0, i32 3
  store i32 %3714, i32* %3724, align 8, !tbaa !213
  %3725 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3698, align 8, !tbaa !25
  %3726 = load double, double* %37, align 8, !tbaa !10
  %3727 = load double, double* %38, align 8, !tbaa !10
  %3728 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3723, i64 0, i32 0
  %3729 = call i32 @hypre_ParCSRRelax_Cheby_Setup(%struct.hypre_ParCSRMatrix_struct* %3725, double %3726, double %3727, double %3685, i32 %3683, i32 %3681, i32 %3682, double** nonnull %39, double** %3728) #5
  %3730 = load double*, double** %39, align 8, !tbaa !25
  %3731 = getelementptr inbounds double*, double** %3329, i64 %3634
  store double* %3730, double** %3731, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3518) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3517) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3516) #5
  br label %3752

3732:                                             ; preds = %3677
  %3733 = icmp eq i32 %3635, 15
  br i1 %3733, label %3737, label %3734

3734:                                             ; preds = %3732
  %3735 = icmp eq i32 %3641, 15
  %3736 = select i1 %3735, i1 %3643, i1 false
  br i1 %3736, label %3737, label %3752

3737:                                             ; preds = %3734, %3732
  %3738 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3351, i64 %3634
  %3739 = call i32 @HYPRE_ParCSRPCGCreate(i32 %42, %struct.hypre_Solver_struct** %3738) #5
  %3740 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3738, align 8, !tbaa !25
  %3741 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %3740, double 0x3D719799812DEA11) #5
  %3742 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3738, align 8, !tbaa !25
  %3743 = call i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct* %3742, i32 1) #5
  %3744 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3738, align 8, !tbaa !25
  %3745 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %3634
  %3746 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3745, align 8, !tbaa !25
  %3747 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %995, i64 %3634
  %3748 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3747, align 8, !tbaa !25
  %3749 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1002, i64 %3634
  %3750 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3749, align 8, !tbaa !25
  %3751 = call i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct* %3744, %struct.hypre_ParCSRMatrix_struct* %3746, %struct.hypre_ParVector_struct* %3748, %struct.hypre_ParVector_struct* %3750) #5
  br label %3752

3752:                                             ; preds = %3722, %3737, %3734, %3671
  %3753 = getelementptr inbounds double, double* %259, i64 %3634
  %3754 = load double, double* %3753, align 8, !tbaa !10
  %3755 = fcmp oeq double %3754, 0.000000e+00
  br i1 %3755, label %3756, label %3765

3756:                                             ; preds = %3752
  %3757 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %3634
  %3758 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3757, align 8, !tbaa !25
  %3759 = call i32 @hypre_ParCSRMatrixScaledNorm(%struct.hypre_ParCSRMatrix_struct* %3758, double* nonnull %3753) #5
  %3760 = load double, double* %3753, align 8, !tbaa !10
  %3761 = fcmp une double %3760, 0.000000e+00
  br i1 %3761, label %3762, label %3764

3762:                                             ; preds = %3756
  %3763 = fdiv double 0x3FF5555555555555, %3760
  store double %3763, double* %3753, align 8, !tbaa !10
  br label %3765

3764:                                             ; preds = %3756
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 3106, i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0)) #5
  br label %3765

3765:                                             ; preds = %3762, %3764, %3752
  switch i32 %146, label %3918 [
    i32 16, label %3766
    i32 6, label %3766
    i32 19, label %3821
    i32 9, label %3821
    i32 15, label %3849
    i32 5, label %3849
    i32 18, label %3881
    i32 8, label %3881
    i32 17, label %3901
    i32 7, label %3901
  ]

3766:                                             ; preds = %3765, %3765
  %3767 = icmp slt i64 %3634, %3544
  br i1 %3767, label %3768, label %3820

3768:                                             ; preds = %3766
  %3769 = load double, double* %3530, align 8, !tbaa !144
  store double %3769, double* %6, align 8, !tbaa !10
  %3770 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3351, i64 %3634
  %3771 = call i32 @HYPRE_SchwarzCreate(%struct.hypre_Solver_struct** %3770) #5
  %3772 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3770, align 8, !tbaa !25
  %3773 = load i32, i32* %26, align 4, !tbaa !31
  %3774 = call i32 @HYPRE_SchwarzSetNumFunctions(%struct.hypre_Solver_struct* %3772, i32 %3773) #5
  %3775 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3770, align 8, !tbaa !25
  %3776 = load i32, i32* %3532, align 4, !tbaa !214
  %3777 = call i32 @HYPRE_SchwarzSetVariant(%struct.hypre_Solver_struct* %3775, i32 %3776) #5
  %3778 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3770, align 8, !tbaa !25
  %3779 = load i32, i32* %3534, align 8, !tbaa !215
  %3780 = call i32 @HYPRE_SchwarzSetOverlap(%struct.hypre_Solver_struct* %3778, i32 %3779) #5
  %3781 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3770, align 8, !tbaa !25
  %3782 = load i32, i32* %3536, align 4, !tbaa !216
  %3783 = call i32 @HYPRE_SchwarzSetDomainType(%struct.hypre_Solver_struct* %3781, i32 %3782) #5
  %3784 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3770, align 8, !tbaa !25
  %3785 = load i32, i32* %3538, align 8, !tbaa !217
  %3786 = call i32 @HYPRE_SchwarzSetNonSymm(%struct.hypre_Solver_struct* %3784, i32 %3785) #5
  %3787 = load double, double* %6, align 8, !tbaa !10
  %3788 = fcmp ogt double %3787, 0.000000e+00
  br i1 %3788, label %3789, label %3792

3789:                                             ; preds = %3768
  %3790 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3770, align 8, !tbaa !25
  %3791 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %3790, double %3787) #5
  br label %3792

3792:                                             ; preds = %3789, %3768
  %3793 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3770, align 8, !tbaa !25
  %3794 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %3634
  %3795 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3794, align 8, !tbaa !25
  %3796 = call i32 @HYPRE_SchwarzSetup(%struct.hypre_Solver_struct* %3793, %struct.hypre_ParCSRMatrix_struct* %3795, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #5
  %3797 = load double, double* %6, align 8, !tbaa !10
  %3798 = fcmp olt double %3797, 0.000000e+00
  br i1 %3798, label %3799, label %3946

3799:                                             ; preds = %3792
  %3800 = fneg double %3797
  %3801 = fptosi double %3800 to i32
  %3802 = trunc i64 %3634 to i32
  %3803 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3802, i32 %3801, double* nonnull %6) #5
  %3804 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3770, align 8, !tbaa !25
  %3805 = load double, double* %6, align 8, !tbaa !10
  %3806 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %3804, double %3805) #5
  %3807 = load i32, i32* %3532, align 4, !tbaa !214
  %3808 = icmp sgt i32 %3807, 0
  br i1 %3808, label %3809, label %3819

3809:                                             ; preds = %3799
  %3810 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3794, align 8, !tbaa !25
  %3811 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3810, i64 0, i32 8
  %3812 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3811, align 8, !tbaa !21
  %3813 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3812, i64 0, i32 3
  %3814 = load i32, i32* %3813, align 8, !tbaa !100
  %3815 = bitcast %struct.hypre_Solver_struct** %3770 to i8**
  %3816 = load i8*, i8** %3815, align 8, !tbaa !25
  %3817 = load double, double* %6, align 8, !tbaa !10
  %3818 = call i32 @hypre_SchwarzReScale(i8* %3816, i32 %3814, double %3817) #5
  br label %3819

3819:                                             ; preds = %3809, %3799
  store double 1.000000e+00, double* %6, align 8, !tbaa !10
  br label %3946

3820:                                             ; preds = %3766
  switch i32 %146, label %3918 [
    i32 19, label %3821
    i32 9, label %3821
    i32 15, label %3849
    i32 5, label %3849
    i32 18, label %3881
    i32 8, label %3881
    i32 17, label %3901
    i32 7, label %3901
  ]

3821:                                             ; preds = %3765, %3765, %3820, %3820
  %3822 = icmp slt i64 %3634, %3543
  br i1 %3822, label %3823, label %3848

3823:                                             ; preds = %3821
  %3824 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3351, i64 %3634
  %3825 = call i32 @HYPRE_EuclidCreate(i32 %42, %struct.hypre_Solver_struct** %3824) #5
  br i1 %3526, label %3829, label %3826

3826:                                             ; preds = %3823
  %3827 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3824, align 8, !tbaa !25
  %3828 = call i32 @HYPRE_EuclidSetParamsFromFile(%struct.hypre_Solver_struct* %3827, i8* nonnull %286) #5
  br label %3829

3829:                                             ; preds = %3826, %3823
  %3830 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3824, align 8, !tbaa !25
  %3831 = call i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct* %3830, i32 %289) #5
  br i1 %3527, label %3835, label %3832

3832:                                             ; preds = %3829
  %3833 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3824, align 8, !tbaa !25
  %3834 = call i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct* %3833, i32 %295) #5
  br label %3835

3835:                                             ; preds = %3832, %3829
  br i1 %3528, label %3836, label %3839

3836:                                             ; preds = %3835
  %3837 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3824, align 8, !tbaa !25
  %3838 = call i32 @HYPRE_EuclidSetSparseA(%struct.hypre_Solver_struct* %3837, double %292) #5
  br label %3839

3839:                                             ; preds = %3836, %3835
  %3840 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3824, align 8, !tbaa !25
  %3841 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %3634
  %3842 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3841, align 8, !tbaa !25
  %3843 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %995, i64 %3634
  %3844 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3843, align 8, !tbaa !25
  %3845 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1002, i64 %3634
  %3846 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3845, align 8, !tbaa !25
  %3847 = call i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct* %3840, %struct.hypre_ParCSRMatrix_struct* %3842, %struct.hypre_ParVector_struct* %3844, %struct.hypre_ParVector_struct* %3846) #5
  br label %3946

3848:                                             ; preds = %3821
  switch i32 %146, label %3918 [
    i32 15, label %3849
    i32 5, label %3849
    i32 18, label %3881
    i32 8, label %3881
    i32 17, label %3901
    i32 7, label %3901
  ]

3849:                                             ; preds = %3765, %3765, %3820, %3820, %3848, %3848
  %3850 = icmp slt i64 %3634, %3542
  br i1 %3850, label %3851, label %3880

3851:                                             ; preds = %3849
  %3852 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3351, i64 %3634
  %3853 = call i32 @HYPRE_ILUCreate(%struct.hypre_Solver_struct** %3852) #5
  %3854 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3852, align 8, !tbaa !25
  %3855 = call i32 @HYPRE_ILUSetType(%struct.hypre_Solver_struct* %3854, i32 %298) #5
  %3856 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3852, align 8, !tbaa !25
  %3857 = call i32 @HYPRE_ILUSetLocalReordering(%struct.hypre_Solver_struct* %3856, i32 %313) #5
  %3858 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3852, align 8, !tbaa !25
  %3859 = call i32 @HYPRE_ILUSetMaxIter(%struct.hypre_Solver_struct* %3858, i32 %310) #5
  %3860 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3852, align 8, !tbaa !25
  %3861 = call i32 @HYPRE_ILUSetTol(%struct.hypre_Solver_struct* %3860, double 0.000000e+00) #5
  %3862 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3852, align 8, !tbaa !25
  %3863 = call i32 @HYPRE_ILUSetDropThreshold(%struct.hypre_Solver_struct* %3862, double %307) #5
  %3864 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3852, align 8, !tbaa !25
  %3865 = call i32 @HYPRE_ILUSetLogging(%struct.hypre_Solver_struct* %3864, i32 0) #5
  %3866 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3852, align 8, !tbaa !25
  %3867 = call i32 @HYPRE_ILUSetPrintLevel(%struct.hypre_Solver_struct* %3866, i32 0) #5
  %3868 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3852, align 8, !tbaa !25
  %3869 = call i32 @HYPRE_ILUSetLevelOfFill(%struct.hypre_Solver_struct* %3868, i32 %301) #5
  %3870 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3852, align 8, !tbaa !25
  %3871 = call i32 @HYPRE_ILUSetMaxNnzPerRow(%struct.hypre_Solver_struct* %3870, i32 %304) #5
  %3872 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3852, align 8, !tbaa !25
  %3873 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %3634
  %3874 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3873, align 8, !tbaa !25
  %3875 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %995, i64 %3634
  %3876 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3875, align 8, !tbaa !25
  %3877 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1002, i64 %3634
  %3878 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3877, align 8, !tbaa !25
  %3879 = call i32 @HYPRE_ILUSetup(%struct.hypre_Solver_struct* %3872, %struct.hypre_ParCSRMatrix_struct* %3874, %struct.hypre_ParVector_struct* %3876, %struct.hypre_ParVector_struct* %3878) #5
  br label %3946

3880:                                             ; preds = %3849
  switch i32 %146, label %3918 [
    i32 18, label %3881
    i32 8, label %3881
    i32 17, label %3901
    i32 7, label %3901
  ]

3881:                                             ; preds = %3765, %3765, %3820, %3820, %3848, %3848, %3880, %3880
  %3882 = icmp slt i64 %3634, %3541
  br i1 %3882, label %3883, label %3900

3883:                                             ; preds = %3881
  %3884 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3351, i64 %3634
  %3885 = call i32 @HYPRE_ParCSRParaSailsCreate(i32 %42, %struct.hypre_Solver_struct** %3884) #5
  %3886 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3884, align 8, !tbaa !25
  %3887 = call i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct* %3886, double %277, i32 %271) #5
  %3888 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3884, align 8, !tbaa !25
  %3889 = call i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct* %3888, double %274) #5
  %3890 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3884, align 8, !tbaa !25
  %3891 = call i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct* %3890, i32 %268) #5
  %3892 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3884, align 8, !tbaa !25
  %3893 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %3634
  %3894 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3893, align 8, !tbaa !25
  %3895 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %995, i64 %3634
  %3896 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3895, align 8, !tbaa !25
  %3897 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1002, i64 %3634
  %3898 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3897, align 8, !tbaa !25
  %3899 = call i32 @HYPRE_ParCSRParaSailsSetup(%struct.hypre_Solver_struct* %3892, %struct.hypre_ParCSRMatrix_struct* %3894, %struct.hypre_ParVector_struct* %3896, %struct.hypre_ParVector_struct* %3898) #5
  br label %3946

3900:                                             ; preds = %3881
  switch i32 %146, label %3918 [
    i32 17, label %3901
    i32 7, label %3901
  ]

3901:                                             ; preds = %3765, %3765, %3820, %3820, %3848, %3848, %3880, %3880, %3900, %3900
  %3902 = icmp slt i64 %3634, %3540
  br i1 %3902, label %3903, label %3918

3903:                                             ; preds = %3901
  %3904 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3351, i64 %3634
  %3905 = call i32 @HYPRE_ParCSRPilutCreate(i32 %42, %struct.hypre_Solver_struct** %3904) #5
  %3906 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3904, align 8, !tbaa !25
  %3907 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %3634
  %3908 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3907, align 8, !tbaa !25
  %3909 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %995, i64 %3634
  %3910 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3909, align 8, !tbaa !25
  %3911 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1002, i64 %3634
  %3912 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3911, align 8, !tbaa !25
  %3913 = call i32 @HYPRE_ParCSRPilutSetup(%struct.hypre_Solver_struct* %3906, %struct.hypre_ParCSRMatrix_struct* %3908, %struct.hypre_ParVector_struct* %3910, %struct.hypre_ParVector_struct* %3912) #5
  %3914 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3904, align 8, !tbaa !25
  %3915 = call i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* %3914, double %280) #5
  %3916 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3904, align 8, !tbaa !25
  %3917 = call i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* %3916, i32 %283) #5
  br label %3946

3918:                                             ; preds = %3765, %3820, %3848, %3880, %3900, %3901
  %3919 = icmp ult i64 %3634, %3546
  br i1 %3919, label %3929, label %3920

3920:                                             ; preds = %3918
  %3921 = icmp eq i64 %3634, %3545
  br i1 %3921, label %3922, label %3946

3922:                                             ; preds = %3920
  %3923 = load i32, i32* %382, align 4, !tbaa !31
  switch i32 %3923, label %3924 [
    i32 9, label %3946
    i32 99, label %3946
    i32 19, label %3946
  ]

3924:                                             ; preds = %3922
  %3925 = icmp ne i32 %3923, 98
  %3926 = load i32, i32* %23, align 4
  %3927 = icmp sgt i32 %3926, 9
  %3928 = select i1 %3925, i1 %3927, i1 false
  br i1 %3928, label %3929, label %3946

3929:                                             ; preds = %3924, %3918
  %3930 = load double, double* %3753, align 8, !tbaa !10
  %3931 = fcmp olt double %3930, 0.000000e+00
  br i1 %3931, label %3932, label %3937

3932:                                             ; preds = %3929
  %3933 = fneg double %3930
  %3934 = fptosi double %3933 to i32
  %3935 = trunc i64 %3634 to i32
  %3936 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3935, i32 %3934, double* nonnull %3753) #5
  br label %3937

3937:                                             ; preds = %3932, %3929
  %3938 = getelementptr inbounds double, double* %262, i64 %3634
  %3939 = load double, double* %3938, align 8, !tbaa !10
  %3940 = fcmp olt double %3939, 0.000000e+00
  br i1 %3940, label %3941, label %3946

3941:                                             ; preds = %3937
  %3942 = fneg double %3939
  %3943 = fptosi double %3942 to i32
  %3944 = trunc i64 %3634 to i32
  %3945 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3944, i32 %3943, double* nonnull %3938) #5
  br label %3946

3946:                                             ; preds = %3922, %3922, %3922, %3819, %3792, %3851, %3903, %3937, %3941, %3924, %3920, %3883, %3839
  %3947 = add nuw nsw i64 %3634, 1
  %3948 = icmp eq i64 %3947, %3548
  br i1 %3948, label %3949, label %3633, !llvm.loop !218

3949:                                             ; preds = %3946
  %3950 = icmp sgt i32 %241, 1
  br i1 %3950, label %3951, label %3960

3951:                                             ; preds = %3949
  %3952 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, align 8, !tbaa !25
  %3953 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3952, i64 0, i32 0
  %3954 = load i32, i32* %3953, align 8, !tbaa !3
  %3955 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3952, i64 0, i32 1
  %3956 = load i32, i32* %3955, align 4, !tbaa !143
  %3957 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3952, i64 0, i32 14, i64 0
  %3958 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3954, i32 %3956, i32* nonnull %3957) #5
  %3959 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %3958, i32 %76) #5
  br label %3960

3960:                                             ; preds = %3949, %3951
  %3961 = phi %struct.hypre_ParVector_struct* [ %3958, %3951 ], [ null, %3949 ]
  store %struct.hypre_ParVector_struct* %3961, %struct.hypre_ParVector_struct** %641, align 8, !tbaa !136
  %3962 = icmp slt i32 %54, 0
  %3963 = icmp sgt i32 %54, %3171
  %3964 = select i1 %3962, i1 true, i1 %3963
  br i1 %3964, label %3967, label %3965

3965:                                             ; preds = %3960
  %3966 = call i32 @hypre_CreateDinv(i8* %0) #5
  br label %3977

3967:                                             ; preds = %3960
  %3968 = icmp slt i32 %48, 0
  %3969 = icmp sgt i32 %48, %3171
  %3970 = select i1 %3968, i1 true, i1 %3969
  br i1 %3970, label %3971, label %3975

3971:                                             ; preds = %3967
  %3972 = icmp slt i32 %51, 0
  %3973 = icmp sgt i32 %51, %3171
  %3974 = select i1 %3972, i1 true, i1 %3973
  br i1 %3974, label %3977, label %3975

3975:                                             ; preds = %3971, %3967
  %3976 = call i32 @hypre_CreateLambda(i8* %0) #5
  br label %3977

3977:                                             ; preds = %3971, %3975, %3965
  %3978 = and i32 %244, -3
  %3979 = icmp eq i32 %3978, 1
  br i1 %3979, label %3980, label %3982

3980:                                             ; preds = %3977
  %3981 = call i32 @hypre_BoomerAMGSetupStats(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1) #5
  br label %3982

3982:                                             ; preds = %3977, %3980
  %3983 = getelementptr inbounds i8, i8* %0, i64 1096
  %3984 = bitcast i8* %3983 to i32*
  %3985 = load i32, i32* %3984, align 8, !tbaa !219
  %3986 = icmp eq i32 %3985, 0
  br i1 %3986, label %4109, label %3987

3987:                                             ; preds = %3982
  %3988 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3988) #5
  %3989 = getelementptr inbounds i8, i8* %0, i64 1352
  %3990 = bitcast i8* %3989 to i32*
  %3991 = load i32, i32* %3990, align 8, !tbaa !220
  %3992 = getelementptr inbounds i8, i8* %0, i64 1360
  %3993 = bitcast i8* %3992 to float**
  %3994 = load float*, float** %3993, align 8, !tbaa !221
  %3995 = icmp eq float* %3994, null
  %3996 = select i1 %3995, i32 0, i32 %3991
  br i1 %823, label %3997, label %4002

3997:                                             ; preds = %3987
  %3998 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %660, align 8, !tbaa !25
  %3999 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3998, i64 0, i32 7
  %4000 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3999, align 8, !tbaa !165
  %4001 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %4000, i64 0, i32 5
  br label %4005

4002:                                             ; preds = %3987
  %4003 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %73, align 8, !tbaa !21
  %4004 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4003, i64 0, i32 3
  br label %4005

4005:                                             ; preds = %4002, %3997
  %4006 = phi i32* [ %4001, %3997 ], [ %4004, %4002 ]
  %4007 = load i32, i32* %4006, align 4, !tbaa !31
  %4008 = sext i32 %4007 to i64
  %4009 = call i8* @hypre_CAlloc(i64 %4008, i64 4, i32 0) #5
  %4010 = bitcast i8* %4009 to i32*
  %4011 = call i8* @hypre_CAlloc(i64 %4008, i64 4, i32 0) #5
  %4012 = bitcast i8* %4011 to i32*
  %4013 = icmp sgt i32 %3171, 0
  br i1 %4013, label %4014, label %4061

4014:                                             ; preds = %4005
  %4015 = shl i64 %3170, 32
  %4016 = ashr exact i64 %4015, 32
  br label %4019

4017:                                             ; preds = %4057, %4036
  %4018 = icmp sgt i64 %4020, 1
  br i1 %4018, label %4019, label %4061, !llvm.loop !222

4019:                                             ; preds = %4014, %4017
  %4020 = phi i64 [ %4016, %4014 ], [ %4023, %4017 ]
  %4021 = phi i32* [ %4012, %4014 ], [ %4022, %4017 ]
  %4022 = phi i32* [ %4010, %4014 ], [ %4021, %4017 ]
  %4023 = add nsw i64 %4020, -1
  br i1 %823, label %4024, label %4030

4024:                                             ; preds = %4019
  %4025 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %660, i64 %4023
  %4026 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %4025, align 8, !tbaa !25
  %4027 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %4026, i64 0, i32 7
  %4028 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %4027, align 8, !tbaa !165
  %4029 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %4028, i64 0, i32 5
  br label %4036

4030:                                             ; preds = %4019
  %4031 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %653, i64 %4023
  %4032 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4031, align 8, !tbaa !25
  %4033 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %4032, i64 0, i32 8
  %4034 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4033, align 8, !tbaa !21
  %4035 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4034, i64 0, i32 3
  br label %4036

4036:                                             ; preds = %4030, %4024
  %4037 = phi i32* [ %4029, %4024 ], [ %4035, %4030 ]
  %4038 = load i32, i32* %4037, align 4, !tbaa !31
  %4039 = icmp sgt i32 %4038, 0
  br i1 %4039, label %4040, label %4017

4040:                                             ; preds = %4036
  %4041 = getelementptr inbounds i32*, i32** %704, i64 %4023
  %4042 = load i32*, i32** %4041, align 8, !tbaa !25
  %4043 = zext i32 %4038 to i64
  br label %4044

4044:                                             ; preds = %4040, %4057
  %4045 = phi i64 [ 0, %4040 ], [ %4059, %4057 ]
  %4046 = phi i32 [ 0, %4040 ], [ %4058, %4057 ]
  %4047 = getelementptr inbounds i32, i32* %4021, i64 %4045
  store i32 0, i32* %4047, align 4, !tbaa !31
  %4048 = getelementptr inbounds i32, i32* %4042, i64 %4045
  %4049 = load i32, i32* %4048, align 4, !tbaa !31
  %4050 = icmp sgt i32 %4049, -1
  br i1 %4050, label %4051, label %4057

4051:                                             ; preds = %4044
  %4052 = sext i32 %4046 to i64
  %4053 = getelementptr inbounds i32, i32* %4022, i64 %4052
  %4054 = load i32, i32* %4053, align 4, !tbaa !31
  %4055 = add nsw i32 %4054, 1
  store i32 %4055, i32* %4047, align 4, !tbaa !31
  %4056 = add nsw i32 %4046, 1
  br label %4057

4057:                                             ; preds = %4044, %4051
  %4058 = phi i32 [ %4056, %4051 ], [ %4046, %4044 ]
  %4059 = add nuw nsw i64 %4045, 1
  %4060 = icmp eq i64 %4059, %4043
  br i1 %4060, label %4017, label %4044, !llvm.loop !223

4061:                                             ; preds = %4017, %4005
  %4062 = phi i32* [ %4010, %4005 ], [ %4021, %4017 ]
  %4063 = phi i32* [ %4012, %4005 ], [ %4022, %4017 ]
  br i1 %823, label %4064, label %4069

4064:                                             ; preds = %4061
  %4065 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %660, align 8, !tbaa !25
  %4066 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %4065, i64 0, i32 7
  %4067 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %4066, align 8, !tbaa !165
  %4068 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %4067, i64 0, i32 5
  br label %4072

4069:                                             ; preds = %4061
  %4070 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %73, align 8, !tbaa !21
  %4071 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4070, i64 0, i32 3
  br label %4072

4072:                                             ; preds = %4069, %4064
  %4073 = phi i32* [ %4068, %4064 ], [ %4071, %4069 ]
  %4074 = load i32, i32* %4073, align 4, !tbaa !31
  %4075 = getelementptr inbounds i8, i8* %0, i64 1100
  %4076 = load i32, i32* %25, align 4, !tbaa !31
  %4077 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %3988, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %4075, i32 %4076) #5
  %4078 = call %struct._IO_FILE* @fopen(i8* nonnull %3988, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  %4079 = icmp sgt i32 %3996, 0
  %4080 = icmp sgt i32 %4074, 0
  br i1 %4080, label %4081, label %4105

4081:                                             ; preds = %4072
  %4082 = zext i32 %4074 to i64
  %4083 = zext i32 %3996 to i64
  br label %4084

4084:                                             ; preds = %4081, %4099
  %4085 = phi i64 [ 0, %4081 ], [ %4103, %4099 ]
  br i1 %4079, label %4086, label %4099

4086:                                             ; preds = %4084
  %4087 = trunc i64 %4085 to i32
  %4088 = mul nsw i32 %3996, %4087
  %4089 = sext i32 %4088 to i64
  br label %4090

4090:                                             ; preds = %4086, %4090
  %4091 = phi i64 [ 0, %4086 ], [ %4097, %4090 ]
  %4092 = add nsw i64 %4091, %4089
  %4093 = getelementptr inbounds float, float* %3994, i64 %4092
  %4094 = load float, float* %4093, align 4, !tbaa !224
  %4095 = fpext float %4094 to double
  %4096 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %4078, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), double %4095) #5
  %4097 = add nuw nsw i64 %4091, 1
  %4098 = icmp eq i64 %4097, %4083
  br i1 %4098, label %4099, label %4090, !llvm.loop !226

4099:                                             ; preds = %4090, %4084
  %4100 = getelementptr inbounds i32, i32* %4062, i64 %4085
  %4101 = load i32, i32* %4100, align 4, !tbaa !31
  %4102 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %4078, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %4101) #5
  %4103 = add nuw nsw i64 %4085, 1
  %4104 = icmp eq i64 %4103, %4082
  br i1 %4104, label %4105, label %4084, !llvm.loop !227

4105:                                             ; preds = %4099, %4072
  %4106 = call i32 @fclose(%struct._IO_FILE* %4078)
  %4107 = bitcast i32* %4062 to i8*
  call void @hypre_Free(i8* %4107, i32 0) #5
  %4108 = bitcast i32* %4063 to i8*
  call void @hypre_Free(i8* %4108, i32 0) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3988) #5
  br label %4109

4109:                                             ; preds = %3982, %4105, %84
  %4110 = load i32, i32* @hypre__global_error, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #5
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #5
  ret i32 %4110
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

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParMultiVectorCreate(i32, i32, i32*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32, i32, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

declare dso_local i32 @hypre_BoomerAMGCreateSmoothVecs(i8*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, double**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBlockCreateNodalA(%struct.hypre_ParCSRBlockMatrix*, i32, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateNodalA(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct*, double, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct*, double, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

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

declare dso_local i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32, i32, i32**, i32**, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildModExtInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildModExtPIInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildModExtPEInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCorrectCFMarker(i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCorrectCFMarker2(i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildModPartialExtInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildModPartialExtPEInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, double, i32, %struct.hypre_ParCSRMatrix_struct**, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, double, i32, %struct.hypre_ParCSRMatrix_struct**, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildRestrNeumannAIR(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32, i32*, i32, double, double, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGNormalizeVecs(i32, i32, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildInterpLS(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, double*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildInterpHE(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildDirInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildExtPICCInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildFFInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildFF1Interp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildInterpOnePnt(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32, %struct.hypre_ParCSRBlockMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRBlockMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32, %struct.hypre_ParCSRBlockMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildBlockDirInterp(%struct.hypre_ParCSRBlockMatrix*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRBlockMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

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

declare dso_local i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*, double, double, i32, i32*, i32*, double, i32, double, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_CreateC(%struct.hypre_ParCSRMatrix_struct*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGTruncandBuild(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockMatrixRAP(%struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixReorder(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_seqAMGSetup(%struct.hypre_ParAMGData*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMaxEigEstimateCG(%struct.hypre_ParCSRMatrix_struct*, i32, i32, double*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMaxEigEstimate(%struct.hypre_ParCSRMatrix_struct*, i32, double*, double*) local_unnamed_addr #2

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

declare dso_local i32 @HYPRE_ILUSetLocalReordering(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetDropThreshold(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetLevelOfFill(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUSetMaxNnzPerRow(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !5, i64 1508}
!12 = !{!"", !6, i64 0, !5, i64 4, !9, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !9, i64 272, !9, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !9, i64 312, !5, i64 320, !5, i64 324, !8, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !5, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !5, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !8, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !9, i64 544, !5, i64 552, !5, i64 556, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !8, i64 608, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !9, i64 632, !5, i64 640, !8, i64 648, !8, i64 656, !5, i64 664, !5, i64 668, !5, i64 672, !5, i64 676, !9, i64 680, !8, i64 688, !8, i64 696, !5, i64 704, !8, i64 712, !9, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752, !9, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !9, i64 816, !8, i64 824, !5, i64 832, !6, i64 836, !5, i64 1092, !5, i64 1096, !6, i64 1100, !5, i64 1352, !8, i64 1360, !5, i64 1368, !5, i64 1372, !8, i64 1376, !8, i64 1384, !5, i64 1392, !5, i64 1396, !9, i64 1400, !5, i64 1408, !5, i64 1412, !5, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !5, i64 1464, !5, i64 1468, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !5, i64 1504, !5, i64 1508, !5, i64 1512, !5, i64 1516, !5, i64 1520, !9, i64 1528, !5, i64 1536, !9, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !5, i64 1592, !5, i64 1596, !5, i64 1600, !5, i64 1604, !5, i64 1608, !8, i64 1616, !8, i64 1624, !5, i64 1632, !8, i64 1640, !5, i64 1648, !8, i64 1656}
!13 = !{!12, !5, i64 1504}
!14 = !{!12, !5, i64 1512}
!15 = !{!12, !5, i64 1516}
!16 = !{!12, !5, i64 1520}
!17 = !{!12, !5, i64 356}
!18 = !{!12, !9, i64 1528}
!19 = !{!12, !5, i64 1536}
!20 = !{!12, !9, i64 1544}
!21 = !{!4, !8, i64 32}
!22 = !{!23, !6, i64 84}
!23 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!24 = !{!4, !8, i64 40}
!25 = !{!8, !8, i64 0}
!26 = !{!12, !5, i64 192}
!27 = !{!12, !5, i64 196}
!28 = !{!12, !5, i64 200}
!29 = !{!12, !8, i64 240}
!30 = !{!12, !5, i64 340}
!31 = !{!5, !5, i64 0}
!32 = !{!12, !5, i64 344}
!33 = !{!12, !5, i64 348}
!34 = !{!12, !5, i64 352}
!35 = !{!12, !5, i64 168}
!36 = !{!12, !5, i64 164}
!37 = !{!12, !5, i64 140}
!38 = !{!12, !5, i64 136}
!39 = !{!12, !5, i64 512}
!40 = !{!12, !5, i64 508}
!41 = !{!12, !9, i64 1400}
!42 = !{!12, !5, i64 1408}
!43 = !{!12, !5, i64 1368}
!44 = !{!12, !5, i64 1372}
!45 = !{!12, !8, i64 1376}
!46 = !{!12, !8, i64 1384}
!47 = !{!12, !5, i64 1392}
!48 = !{!12, !5, i64 1412}
!49 = !{!12, !5, i64 1396}
!50 = !{!12, !8, i64 1424}
!51 = !{!12, !5, i64 704}
!52 = !{!12, !8, i64 712}
!53 = !{!12, !8, i64 728}
!54 = !{!12, !5, i64 1592}
!55 = !{!12, !5, i64 1596}
!56 = !{!12, !5, i64 1604}
!57 = !{!12, !8, i64 1616}
!58 = !{!12, !8, i64 1624}
!59 = !{!12, !5, i64 1648}
!60 = !{!12, !8, i64 1656}
!61 = !{!12, !5, i64 1632}
!62 = !{!12, !8, i64 1640}
!63 = !{!12, !8, i64 232}
!64 = !{!12, !5, i64 464}
!65 = !{!12, !5, i64 4}
!66 = !{!12, !5, i64 800}
!67 = !{!12, !5, i64 832}
!68 = !{!12, !5, i64 124}
!69 = !{!12, !5, i64 116}
!70 = !{!12, !5, i64 120}
!71 = !{!12, !5, i64 1092}
!72 = !{!12, !8, i64 288}
!73 = !{!12, !8, i64 296}
!74 = !{!12, !8, i64 368}
!75 = !{!12, !5, i64 556}
!76 = !{!12, !5, i64 560}
!77 = !{!12, !9, i64 584}
!78 = !{!12, !9, i64 576}
!79 = !{!12, !9, i64 592}
!80 = !{!12, !5, i64 564}
!81 = !{!12, !8, i64 608}
!82 = !{!12, !5, i64 568}
!83 = !{!12, !9, i64 600}
!84 = !{!12, !5, i64 572}
!85 = !{!12, !5, i64 620}
!86 = !{!12, !5, i64 616}
!87 = !{!12, !5, i64 624}
!88 = !{!12, !9, i64 632}
!89 = !{!12, !5, i64 628}
!90 = !{!12, !5, i64 640}
!91 = !{!12, !5, i64 132}
!92 = !{!12, !5, i64 152}
!93 = !{!12, !5, i64 172}
!94 = !{!12, !5, i64 180}
!95 = !{!12, !5, i64 176}
!96 = !{!12, !9, i64 88}
!97 = !{!12, !5, i64 184}
!98 = !{!12, !5, i64 188}
!99 = !{!12, !5, i64 256}
!100 = !{!23, !5, i64 24}
!101 = !{!12, !5, i64 336}
!102 = !{!12, !8, i64 392}
!103 = !{!12, !8, i64 416}
!104 = !{!12, !8, i64 424}
!105 = !{!12, !8, i64 432}
!106 = !{!12, !8, i64 440}
!107 = !{!4, !5, i64 16}
!108 = !{!12, !8, i64 480}
!109 = !{!12, !8, i64 488}
!110 = !{!12, !8, i64 496}
!111 = !{!12, !5, i64 260}
!112 = distinct !{!112, !113, !114}
!113 = !{!"llvm.loop.mustprogress"}
!114 = !{!"llvm.loop.unroll.disable"}
!115 = distinct !{!115, !113, !114}
!116 = !{!12, !5, i64 504}
!117 = distinct !{!117, !113, !114}
!118 = distinct !{!118, !113, !114}
!119 = distinct !{!119, !113, !114}
!120 = !{!12, !5, i64 1464}
!121 = !{!12, !8, i64 1432}
!122 = !{!12, !8, i64 768}
!123 = !{!12, !8, i64 776}
!124 = !{!12, !8, i64 784}
!125 = !{!12, !8, i64 1440}
!126 = !{!12, !8, i64 1456}
!127 = !{!12, !8, i64 1448}
!128 = !{!12, !8, i64 1472}
!129 = !{!12, !8, i64 1480}
!130 = !{!12, !8, i64 1488}
!131 = !{!12, !8, i64 1496}
!132 = !{!12, !8, i64 648}
!133 = !{!12, !8, i64 656}
!134 = !{!12, !8, i64 472}
!135 = distinct !{!135, !113, !114}
!136 = !{!12, !8, i64 824}
!137 = distinct !{!137, !113, !114}
!138 = distinct !{!138, !113, !114}
!139 = distinct !{!139, !113, !114}
!140 = distinct !{!140, !113, !114}
!141 = distinct !{!141, !113, !114}
!142 = !{!12, !8, i64 736}
!143 = !{!4, !5, i64 4}
!144 = !{!12, !9, i64 544}
!145 = !{!12, !5, i64 676}
!146 = !{!12, !8, i64 400}
!147 = !{!12, !8, i64 408}
!148 = distinct !{!148, !113, !114}
!149 = !{!12, !9, i64 8}
!150 = !{!12, !5, i64 16}
!151 = !{!12, !5, i64 212}
!152 = !{!12, !9, i64 96}
!153 = !{!12, !9, i64 40}
!154 = !{!12, !9, i64 48}
!155 = !{!12, !9, i64 56}
!156 = !{!12, !9, i64 64}
!157 = !{!12, !5, i64 128}
!158 = !{!12, !5, i64 144}
!159 = !{!12, !5, i64 148}
!160 = !{!12, !9, i64 72}
!161 = !{!12, !8, i64 520}
!162 = !{!163, !5, i64 0}
!163 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !6, i64 56, !6, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !9, i64 96, !8, i64 104, !8, i64 112, !5, i64 120, !8, i64 128}
!164 = !{!163, !5, i64 4}
!165 = !{!163, !8, i64 32}
!166 = !{!167, !5, i64 32}
!167 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!168 = distinct !{!168, !113, !114}
!169 = !{!12, !5, i64 792}
!170 = !{!12, !9, i64 24}
!171 = distinct !{!171, !113, !114}
!172 = distinct !{!172, !113, !114}
!173 = !{!12, !5, i64 1608}
!174 = distinct !{!174, !113, !114}
!175 = distinct !{!175, !113, !114}
!176 = !{!12, !8, i64 248}
!177 = !{!12, !5, i64 1600}
!178 = distinct !{!178, !113, !114}
!179 = !{!12, !9, i64 32}
!180 = !{!12, !5, i64 156}
!181 = !{!12, !5, i64 160}
!182 = distinct !{!182, !113, !114}
!183 = !{!12, !5, i64 796}
!184 = !{!163, !5, i64 8}
!185 = distinct !{!185, !113, !114}
!186 = !{!187, !5, i64 24}
!187 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !8, i64 48}
!188 = !{!23, !5, i64 28}
!189 = !{!187, !8, i64 32}
!190 = !{!191, !8, i64 0}
!191 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!192 = !{!191, !5, i64 8}
!193 = distinct !{!193, !113, !114}
!194 = !{!23, !8, i64 0}
!195 = !{!23, !8, i64 64}
!196 = distinct !{!196, !113, !114}
!197 = !{!4, !8, i64 96}
!198 = distinct !{!198, !113, !114}
!199 = !{!12, !9, i64 104}
!200 = !{!12, !5, i64 112}
!201 = distinct !{!201, !113, !114}
!202 = !{!12, !8, i64 688}
!203 = !{!12, !8, i64 696}
!204 = distinct !{!204, !113, !114}
!205 = distinct !{!205, !113, !114}
!206 = distinct !{!206, !113, !114}
!207 = !{!12, !5, i64 672}
!208 = !{!12, !5, i64 668}
!209 = !{!12, !5, i64 664}
!210 = !{!12, !9, i64 680}
!211 = !{!191, !5, i64 28}
!212 = !{!191, !5, i64 32}
!213 = !{!191, !6, i64 16}
!214 = !{!12, !5, i64 532}
!215 = !{!12, !5, i64 536}
!216 = !{!12, !5, i64 540}
!217 = !{!12, !5, i64 552}
!218 = distinct !{!218, !113, !114}
!219 = !{!12, !5, i64 1096}
!220 = !{!12, !5, i64 1352}
!221 = !{!12, !8, i64 1360}
!222 = distinct !{!222, !113, !114}
!223 = distinct !{!223, !113, !114}
!224 = !{!225, !225, i64 0}
!225 = !{!"float", !6, i64 0}
!226 = distinct !{!226, !113, !114}
!227 = distinct !{!227, !113, !114}
