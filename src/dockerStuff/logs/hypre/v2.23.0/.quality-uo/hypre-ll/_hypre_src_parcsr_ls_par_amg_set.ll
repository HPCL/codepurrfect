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
%struct.hypre_IntArray = type { i32*, i32, i32 }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_IntArray*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_IntArray**, %struct.hypre_IntArray**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, i32, i32, i32, i32, double, i32, double*, double*, i32, i32, i32, i32, double, %struct.hypre_Vector**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
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
  %5 = alloca %struct.hypre_IntArray*, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.hypre_IntArray*, align 8
  %8 = alloca %struct.hypre_IntArray*, align 8
  %9 = alloca %struct.hypre_IntArray*, align 8
  %10 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
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
  %21 = alloca double*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.hypre_IntArray*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca %struct.hypre_ParCSRBlockMatrix*, align 8
  %30 = alloca i32, align 4
  %31 = alloca double*, align 8
  %32 = alloca double*, align 8
  %33 = alloca double*, align 8
  %34 = alloca double*, align 8
  %35 = alloca double*, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double*, align 8
  %39 = alloca [256 x i8], align 16
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !3
  %42 = bitcast i8* %0 to %struct.hypre_ParAMGData*
  %43 = bitcast %struct.hypre_IntArray** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #5
  %44 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #5
  store double 1.000000e+00, double* %6, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, i8* %0, i64 1508
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = getelementptr inbounds i8, i8* %0, i64 1504
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, i8* %0, i64 1512
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, i8* %0, i64 1516
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !15
  %57 = getelementptr inbounds i8, i8* %0, i64 1520
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, i8* %0, i64 356
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !17
  %63 = getelementptr inbounds i8, i8* %0, i64 1528
  %64 = bitcast i8* %63 to double*
  %65 = load double, double* %64, align 8, !tbaa !18
  %66 = getelementptr inbounds i8, i8* %0, i64 1536
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 8, !tbaa !19
  %69 = getelementptr inbounds i8, i8* %0, i64 1544
  %70 = bitcast i8* %69 to double*
  %71 = load double, double* %70, align 8, !tbaa !20
  %72 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %73 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %72, align 8, !tbaa !21
  %74 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %73, i64 0, i32 12
  %75 = load i32, i32* %74, align 4, !tbaa !22
  %76 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %77 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %76, align 8, !tbaa !24
  %78 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %77, i64 0, i32 12
  %79 = load i32, i32* %78, align 4, !tbaa !22
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %4
  %82 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %75, i32 %79) #5
  br label %83

83:                                               ; preds = %4, %81
  %84 = bitcast %struct.hypre_IntArray** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %85 = bitcast %struct.hypre_IntArray** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %86 = bitcast %struct.hypre_IntArray** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %9, align 8, !tbaa !25
  %87 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %88 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %89 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #5
  %90 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %91 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #5
  %92 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %93 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %94 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #5
  %95 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %96 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #5
  %97 = bitcast %struct.hypre_ParCSRMatrix_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #5
  %98 = bitcast double** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #5
  store double* null, double** %21, align 8, !tbaa !25
  %99 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #5
  %100 = getelementptr inbounds i8, i8* %0, i64 192
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 8, !tbaa !26
  %103 = getelementptr inbounds i8, i8* %0, i64 196
  %104 = bitcast i8* %103 to i32*
  %105 = load i32, i32* %104, align 4, !tbaa !27
  %106 = getelementptr inbounds i8, i8* %0, i64 200
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 8, !tbaa !28
  %109 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #5
  %110 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #5
  %111 = getelementptr inbounds i8, i8* %0, i64 240
  %112 = bitcast i8* %111 to i32**
  %113 = load i32*, i32** %112, align 8, !tbaa !29
  %114 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #5
  %115 = getelementptr inbounds i8, i8* %0, i64 340
  %116 = bitcast i8* %115 to i32*
  %117 = load i32, i32* %116, align 4, !tbaa !30
  store i32 %117, i32* %25, align 4, !tbaa !31
  %118 = getelementptr inbounds i8, i8* %0, i64 344
  %119 = bitcast i8* %118 to i32*
  %120 = load i32, i32* %119, align 8, !tbaa !32
  %121 = getelementptr inbounds i8, i8* %0, i64 348
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %122, align 4, !tbaa !33
  %124 = getelementptr inbounds i8, i8* %0, i64 352
  %125 = bitcast i8* %124 to i32*
  %126 = load i32, i32* %125, align 8, !tbaa !34
  %127 = getelementptr inbounds i8, i8* %0, i64 168
  %128 = bitcast i8* %127 to i32*
  %129 = load i32, i32* %128, align 8, !tbaa !35
  %130 = getelementptr inbounds i8, i8* %0, i64 164
  %131 = bitcast i8* %130 to i32*
  %132 = load i32, i32* %131, align 4, !tbaa !36
  %133 = getelementptr inbounds i8, i8* %0, i64 140
  %134 = bitcast i8* %133 to i32*
  %135 = load i32, i32* %134, align 4, !tbaa !37
  %136 = getelementptr inbounds i8, i8* %0, i64 136
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 8, !tbaa !38
  %139 = bitcast %struct.hypre_IntArray** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %26, align 8, !tbaa !25
  %140 = bitcast i32** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #5
  store i32* null, i32** %27, align 8, !tbaa !25
  %141 = bitcast i32** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #5
  store i32* null, i32** %28, align 8, !tbaa !25
  %142 = getelementptr inbounds i8, i8* %0, i64 512
  %143 = bitcast i8* %142 to i32*
  %144 = load i32, i32* %143, align 8, !tbaa !39
  %145 = getelementptr inbounds i8, i8* %0, i64 508
  %146 = bitcast i8* %145 to i32*
  %147 = load i32, i32* %146, align 4, !tbaa !40
  %148 = getelementptr inbounds i8, i8* %0, i64 1400
  %149 = bitcast i8* %148 to double*
  %150 = load double, double* %149, align 8, !tbaa !41
  %151 = getelementptr inbounds i8, i8* %0, i64 1408
  %152 = bitcast i8* %151 to i32*
  %153 = load i32, i32* %152, align 8, !tbaa !42
  %154 = getelementptr inbounds i8, i8* %0, i64 1368
  %155 = bitcast i8* %154 to i32*
  %156 = load i32, i32* %155, align 8, !tbaa !43
  %157 = getelementptr inbounds i8, i8* %0, i64 1372
  %158 = bitcast i8* %157 to i32*
  %159 = load i32, i32* %158, align 4, !tbaa !44
  %160 = getelementptr inbounds i8, i8* %0, i64 1376
  %161 = bitcast i8* %160 to %struct.hypre_ParVector_struct***
  %162 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %161, align 8, !tbaa !45
  %163 = getelementptr inbounds i8, i8* %0, i64 1384
  %164 = bitcast i8* %163 to %struct.hypre_ParVector_struct****
  %165 = load %struct.hypre_ParVector_struct***, %struct.hypre_ParVector_struct**** %164, align 8, !tbaa !46
  %166 = getelementptr inbounds i8, i8* %0, i64 1392
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %167, align 8, !tbaa !47
  %169 = getelementptr inbounds i8, i8* %0, i64 1412
  %170 = bitcast i8* %169 to i32*
  %171 = load i32, i32* %170, align 4, !tbaa !48
  %172 = getelementptr inbounds i8, i8* %0, i64 1396
  %173 = bitcast i8* %172 to i32*
  %174 = load i32, i32* %173, align 4, !tbaa !49
  %175 = getelementptr inbounds i8, i8* %0, i64 1424
  %176 = bitcast i8* %175 to double**
  %177 = load double*, double** %176, align 8, !tbaa !50
  %178 = getelementptr inbounds i8, i8* %0, i64 704
  %179 = bitcast i8* %178 to i32*
  %180 = load i32, i32* %179, align 8, !tbaa !51
  %181 = getelementptr inbounds i8, i8* %0, i64 712
  %182 = bitcast i8* %181 to double**
  %183 = load double*, double** %182, align 8, !tbaa !52
  %184 = getelementptr inbounds i8, i8* %0, i64 728
  %185 = bitcast i8* %184 to double**
  %186 = load double*, double** %185, align 8, !tbaa !53
  %187 = bitcast %struct.hypre_ParCSRBlockMatrix** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %187) #5
  %188 = icmp slt i32 %47, %53
  %189 = select i1 %188, i32 %53, i32 %47
  %190 = icmp slt i32 %189, %50
  %191 = select i1 %190, i32 %50, i32 %189
  %192 = getelementptr inbounds i8, i8* %0, i64 1592
  %193 = bitcast i8* %192 to i32*
  %194 = load i32, i32* %193, align 8, !tbaa !54
  %195 = getelementptr inbounds i8, i8* %0, i64 1596
  %196 = bitcast i8* %195 to i32*
  %197 = load i32, i32* %196, align 4, !tbaa !55
  %198 = getelementptr inbounds i8, i8* %0, i64 1604
  %199 = bitcast i8* %198 to i32*
  %200 = load i32, i32* %199, align 4, !tbaa !56
  %201 = getelementptr inbounds i8, i8* %0, i64 1616
  %202 = bitcast i8* %201 to i32**
  %203 = load i32*, i32** %202, align 8, !tbaa !57
  %204 = getelementptr inbounds i8, i8* %0, i64 1624
  %205 = bitcast i8* %204 to i32**
  %206 = load i32*, i32** %205, align 8, !tbaa !58
  %207 = getelementptr inbounds i8, i8* %0, i64 1648
  %208 = bitcast i8* %207 to i32*
  %209 = load i32, i32* %208, align 8, !tbaa !59
  %210 = getelementptr inbounds i8, i8* %0, i64 1656
  %211 = bitcast i8* %210 to i32**
  %212 = load i32*, i32** %211, align 8, !tbaa !60
  %213 = getelementptr inbounds i8, i8* %0, i64 1632
  %214 = bitcast i8* %213 to i32*
  %215 = load i32, i32* %214, align 8, !tbaa !61
  %216 = getelementptr inbounds i8, i8* %0, i64 1640
  %217 = bitcast i8* %216 to i32**
  %218 = load i32*, i32** %217, align 8, !tbaa !62
  %219 = getelementptr inbounds i8, i8* %0, i64 232
  %220 = bitcast i8* %219 to i32**
  %221 = load i32*, i32** %220, align 8, !tbaa !63
  %222 = getelementptr inbounds i32, i32* %221, i64 1
  %223 = load i32, i32* %222, align 4, !tbaa !31
  %224 = call i32 @hypre_MPI_Comm_size(i32 %41, i32* nonnull %23) #5
  %225 = call i32 @hypre_MPI_Comm_rank(i32 %41, i32* nonnull %24) #5
  %226 = getelementptr inbounds i8, i8* %0, i64 464
  %227 = bitcast i8* %226 to i32*
  %228 = load i32, i32* %227, align 8, !tbaa !64
  %229 = getelementptr inbounds i8, i8* %0, i64 4
  %230 = bitcast i8* %229 to i32*
  %231 = load i32, i32* %230, align 4, !tbaa !65
  %232 = add nsw i32 %231, -1
  %233 = icmp slt i32 %56, %232
  %234 = select i1 %233, i32 %56, i32 %232
  %235 = icmp eq i32 %234, -1
  %236 = select i1 %235, i32 %232, i32 %234
  %237 = getelementptr inbounds i8, i8* %0, i64 800
  %238 = bitcast i8* %237 to i32*
  %239 = load i32, i32* %238, align 8, !tbaa !66
  %240 = getelementptr inbounds i8, i8* %0, i64 832
  %241 = bitcast i8* %240 to i32*
  %242 = load i32, i32* %241, align 8, !tbaa !67
  %243 = getelementptr inbounds i8, i8* %0, i64 124
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !68
  %246 = getelementptr inbounds i8, i8* %0, i64 116
  %247 = bitcast i8* %246 to i32*
  %248 = load i32, i32* %247, align 4, !tbaa !69
  %249 = getelementptr inbounds i8, i8* %0, i64 120
  %250 = bitcast i8* %249 to i32*
  %251 = load i32, i32* %250, align 8, !tbaa !70
  %252 = getelementptr inbounds i8, i8* %0, i64 1092
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %253, align 4, !tbaa !71
  %255 = getelementptr inbounds i8, i8* %0, i64 288
  %256 = bitcast i8* %255 to double**
  %257 = load double*, double** %256, align 8, !tbaa !72
  %258 = getelementptr inbounds i8, i8* %0, i64 296
  %259 = bitcast i8* %258 to double**
  %260 = load double*, double** %259, align 8, !tbaa !73
  %261 = getelementptr inbounds i8, i8* %0, i64 556
  %262 = bitcast i8* %261 to i32*
  %263 = load i32, i32* %262, align 4, !tbaa !74
  %264 = getelementptr inbounds i8, i8* %0, i64 560
  %265 = bitcast i8* %264 to i32*
  %266 = load i32, i32* %265, align 8, !tbaa !75
  %267 = getelementptr inbounds i8, i8* %0, i64 584
  %268 = bitcast i8* %267 to double*
  %269 = load double, double* %268, align 8, !tbaa !76
  %270 = getelementptr inbounds i8, i8* %0, i64 576
  %271 = bitcast i8* %270 to double*
  %272 = load double, double* %271, align 8, !tbaa !77
  %273 = getelementptr inbounds i8, i8* %0, i64 592
  %274 = bitcast i8* %273 to double*
  %275 = load double, double* %274, align 8, !tbaa !78
  %276 = getelementptr inbounds i8, i8* %0, i64 564
  %277 = bitcast i8* %276 to i32*
  %278 = load i32, i32* %277, align 4, !tbaa !79
  %279 = getelementptr inbounds i8, i8* %0, i64 608
  %280 = bitcast i8* %279 to i8**
  %281 = load i8*, i8** %280, align 8, !tbaa !80
  %282 = getelementptr inbounds i8, i8* %0, i64 568
  %283 = bitcast i8* %282 to i32*
  %284 = load i32, i32* %283, align 8, !tbaa !81
  %285 = getelementptr inbounds i8, i8* %0, i64 600
  %286 = bitcast i8* %285 to double*
  %287 = load double, double* %286, align 8, !tbaa !82
  %288 = getelementptr inbounds i8, i8* %0, i64 572
  %289 = bitcast i8* %288 to i32*
  %290 = load i32, i32* %289, align 4, !tbaa !83
  %291 = getelementptr inbounds i8, i8* %0, i64 620
  %292 = bitcast i8* %291 to i32*
  %293 = load i32, i32* %292, align 4, !tbaa !84
  %294 = getelementptr inbounds i8, i8* %0, i64 616
  %295 = bitcast i8* %294 to i32*
  %296 = load i32, i32* %295, align 8, !tbaa !85
  %297 = getelementptr inbounds i8, i8* %0, i64 624
  %298 = bitcast i8* %297 to i32*
  %299 = load i32, i32* %298, align 8, !tbaa !86
  %300 = getelementptr inbounds i8, i8* %0, i64 632
  %301 = bitcast i8* %300 to double*
  %302 = load double, double* %301, align 8, !tbaa !87
  %303 = getelementptr inbounds i8, i8* %0, i64 628
  %304 = bitcast i8* %303 to i32*
  %305 = load i32, i32* %304, align 4, !tbaa !88
  %306 = getelementptr inbounds i8, i8* %0, i64 640
  %307 = bitcast i8* %306 to i32*
  %308 = load i32, i32* %307, align 8, !tbaa !89
  %309 = getelementptr inbounds i8, i8* %0, i64 132
  %310 = bitcast i8* %309 to i32*
  %311 = load i32, i32* %310, align 4, !tbaa !90
  %312 = getelementptr inbounds i8, i8* %0, i64 152
  %313 = bitcast i8* %312 to i32*
  %314 = load i32, i32* %313, align 8, !tbaa !91
  %315 = getelementptr inbounds i8, i8* %0, i64 172
  %316 = bitcast i8* %315 to i32*
  %317 = load i32, i32* %316, align 4, !tbaa !92
  %318 = getelementptr inbounds i8, i8* %0, i64 180
  %319 = bitcast i8* %318 to i32*
  %320 = load i32, i32* %319, align 4, !tbaa !93
  %321 = getelementptr inbounds i8, i8* %0, i64 176
  %322 = bitcast i8* %321 to i32*
  %323 = load i32, i32* %322, align 8, !tbaa !94
  %324 = getelementptr inbounds i8, i8* %0, i64 88
  %325 = bitcast i8* %324 to double*
  %326 = load double, double* %325, align 8, !tbaa !95
  %327 = getelementptr inbounds i8, i8* %0, i64 184
  %328 = bitcast i8* %327 to i32*
  %329 = load i32, i32* %328, align 8, !tbaa !96
  %330 = getelementptr inbounds i8, i8* %0, i64 188
  %331 = bitcast i8* %330 to i32*
  %332 = load i32, i32* %331, align 4, !tbaa !97
  %333 = getelementptr inbounds i8, i8* %0, i64 256
  %334 = bitcast i8* %333 to i32*
  %335 = load i32, i32* %334, align 8, !tbaa !98
  %336 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %337 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %338 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %72, align 8, !tbaa !21
  %339 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %338, i64 0, i32 3
  %340 = load i32, i32* %339, align 8, !tbaa !99
  %341 = getelementptr inbounds i8, i8* %0, i64 336
  %342 = bitcast i8* %341 to i32*
  store i32 %340, i32* %342, align 8, !tbaa !100
  %343 = load i32, i32* %23, align 4, !tbaa !31
  %344 = icmp eq i32 %343, 1
  %345 = select i1 %344, i32 0, i32 %108
  %346 = icmp eq i32 %251, 0
  br i1 %346, label %4068, label %347

347:                                              ; preds = %83
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %348 = getelementptr inbounds i8, i8* %0, i64 392
  %349 = bitcast i8* %348 to %struct.hypre_ParCSRMatrix_struct***
  %350 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %349, align 8, !tbaa !101
  %351 = getelementptr inbounds i8, i8* %0, i64 416
  %352 = bitcast i8* %351 to %struct.hypre_ParCSRMatrix_struct***
  %353 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %352, align 8, !tbaa !102
  %354 = getelementptr inbounds i8, i8* %0, i64 424
  %355 = bitcast i8* %354 to %struct.hypre_ParCSRMatrix_struct***
  %356 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %355, align 8, !tbaa !103
  %357 = getelementptr inbounds i8, i8* %0, i64 432
  %358 = bitcast i8* %357 to %struct.hypre_IntArray***
  %359 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %358, align 8, !tbaa !104
  %360 = getelementptr inbounds i8, i8* %0, i64 440
  %361 = bitcast i8* %360 to %struct.hypre_IntArray***
  %362 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %361, align 8, !tbaa !105
  %363 = getelementptr inbounds i8, i8* %0, i64 368
  %364 = bitcast i8* %363 to %struct.hypre_IntArray**
  %365 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %364, align 8, !tbaa !106
  store %struct.hypre_IntArray* %365, %struct.hypre_IntArray** %5, align 8, !tbaa !25
  %366 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 4
  %367 = load i32, i32* %366, align 8, !tbaa !107
  %368 = icmp eq %struct.hypre_IntArray* %365, null
  br i1 %368, label %374, label %369

369:                                              ; preds = %347
  %370 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %365, i64 0, i32 1
  %371 = load i32, i32* %370, align 8, !tbaa !108
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  store i32 %340, i32* %370, align 8, !tbaa !108
  br label %374

374:                                              ; preds = %373, %369, %347
  %375 = getelementptr inbounds i8, i8* %0, i64 480
  %376 = bitcast i8* %375 to %struct.hypre_ParCSRBlockMatrix***
  %377 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %376, align 8, !tbaa !110
  %378 = getelementptr inbounds i8, i8* %0, i64 488
  %379 = bitcast i8* %378 to %struct.hypre_ParCSRBlockMatrix***
  %380 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %379, align 8, !tbaa !111
  %381 = getelementptr inbounds i8, i8* %0, i64 496
  %382 = bitcast i8* %381 to %struct.hypre_ParCSRBlockMatrix***
  %383 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %382, align 8, !tbaa !112
  %384 = getelementptr inbounds i8, i8* %0, i64 260
  %385 = bitcast i8* %384 to i32*
  %386 = load i32, i32* %385, align 4, !tbaa !113
  %387 = getelementptr inbounds i32, i32* %113, i64 3
  store i32 %386, i32* %387, align 4, !tbaa !31
  switch i32 %311, label %389 [
    i32 9, label %390
    i32 5, label %388
  ]

388:                                              ; preds = %374
  br label %390

389:                                              ; preds = %374
  br label %390

390:                                              ; preds = %374, %389, %388
  %391 = phi i32 [ 4, %388 ], [ 8, %374 ], [ %311, %389 ]
  %392 = phi i32 [ 1, %388 ], [ 1, %374 ], [ %138, %389 ]
  %393 = icmp sgt i32 %168, 0
  %394 = icmp slt i32 %120, 1
  %395 = select i1 %393, i1 %394, i1 false
  br i1 %395, label %396, label %397

396:                                              ; preds = %390
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 315, i32 1, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %397

397:                                              ; preds = %396, %390
  %398 = phi i32 [ 1, %396 ], [ %120, %390 ]
  %399 = load i32, i32* %113, align 4, !tbaa !31
  %400 = icmp sgt i32 %399, 19
  br i1 %400, label %401, label %424

401:                                              ; preds = %397
  %402 = icmp sgt i32 %391, 19
  %403 = icmp ne i32 %391, 100
  %404 = and i1 %402, %403
  %405 = and i32 %391, -2
  %406 = icmp eq i32 %405, 10
  %407 = or i1 %406, %404
  br i1 %407, label %409, label %408

408:                                              ; preds = %401
  store i32 20, i32* %310, align 4, !tbaa !90
  br label %409

409:                                              ; preds = %401, %408
  %410 = phi i32 [ %391, %401 ], [ 20, %408 ]
  br label %411

411:                                              ; preds = %409, %417
  %412 = phi i64 [ 1, %409 ], [ %418, %417 ]
  %413 = getelementptr inbounds i32, i32* %113, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !31
  %415 = icmp slt i32 %414, 20
  br i1 %415, label %416, label %417

416:                                              ; preds = %411
  store i32 23, i32* %413, align 4, !tbaa !31
  br label %417

417:                                              ; preds = %411, %416
  %418 = add nuw nsw i64 %412, 1
  %419 = icmp eq i64 %418, 3
  br i1 %419, label %420, label %411, !llvm.loop !114

420:                                              ; preds = %417
  %421 = load i32, i32* %387, align 4, !tbaa !31
  %422 = icmp slt i32 %421, 20
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  store i32 29, i32* %387, align 4, !tbaa !31
  br label %424

424:                                              ; preds = %420, %423, %397
  %425 = phi i32 [ 0, %397 ], [ 1, %423 ], [ 1, %420 ]
  %426 = phi i32 [ %391, %397 ], [ %410, %423 ], [ %410, %420 ]
  %427 = icmp sgt i32 %426, 19
  %428 = icmp ne i32 %426, 100
  %429 = and i1 %427, %428
  %430 = and i32 %426, -2
  %431 = icmp eq i32 %430, 10
  %432 = or i1 %431, %429
  br i1 %432, label %433, label %451

433:                                              ; preds = %424
  %434 = icmp eq i32 %398, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %433
  store i32 1, i32* %119, align 8, !tbaa !32
  br label %436

436:                                              ; preds = %435, %433
  %437 = phi i32 [ %398, %433 ], [ 1, %435 ]
  br label %438

438:                                              ; preds = %436, %444
  %439 = phi i64 [ 0, %436 ], [ %445, %444 ]
  %440 = getelementptr inbounds i32, i32* %113, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !31
  %442 = icmp slt i32 %441, 20
  br i1 %442, label %443, label %444

443:                                              ; preds = %438
  store i32 23, i32* %440, align 4, !tbaa !31
  br label %444

444:                                              ; preds = %438, %443
  %445 = add nuw nsw i64 %439, 1
  %446 = icmp eq i64 %445, 3
  br i1 %446, label %447, label %438, !llvm.loop !117

447:                                              ; preds = %444
  %448 = load i32, i32* %387, align 4, !tbaa !31
  %449 = icmp slt i32 %448, 20
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  store i32 29, i32* %387, align 4, !tbaa !31
  br label %451

451:                                              ; preds = %447, %450, %424
  %452 = phi i32 [ %425, %424 ], [ 1, %450 ], [ 1, %447 ]
  %453 = phi i32 [ %398, %424 ], [ %437, %450 ], [ %437, %447 ]
  %454 = getelementptr inbounds i8, i8* %0, i64 504
  %455 = bitcast i8* %454 to i32*
  store i32 %452, i32* %455, align 8, !tbaa !118
  %456 = icmp ne %struct.hypre_ParCSRMatrix_struct** %350, null
  %457 = icmp ne %struct.hypre_ParCSRBlockMatrix** %377, null
  %458 = select i1 %456, i1 true, i1 %457
  %459 = icmp ne %struct.hypre_ParCSRMatrix_struct** %353, null
  %460 = select i1 %458, i1 true, i1 %459
  %461 = icmp ne %struct.hypre_ParCSRBlockMatrix** %380, null
  %462 = select i1 %460, i1 true, i1 %461
  %463 = icmp ne %struct.hypre_IntArray** %359, null
  %464 = select i1 %462, i1 true, i1 %463
  %465 = icmp ne %struct.hypre_IntArray** %362, null
  %466 = select i1 %464, i1 true, i1 %465
  %467 = icmp ne %struct.hypre_ParCSRMatrix_struct** %356, null
  %468 = select i1 %466, i1 true, i1 %467
  %469 = icmp ne %struct.hypre_ParCSRBlockMatrix** %383, null
  %470 = select i1 %468, i1 true, i1 %469
  br i1 %470, label %471, label %541

471:                                              ; preds = %451
  %472 = icmp sgt i32 %228, 1
  br i1 %472, label %473, label %475

473:                                              ; preds = %471
  %474 = zext i32 %228 to i64
  br label %480

475:                                              ; preds = %493, %471
  %476 = icmp sgt i32 %228, 1
  br i1 %476, label %477, label %527

477:                                              ; preds = %475
  %478 = add i32 %228, -1
  %479 = zext i32 %478 to i64
  br label %499

480:                                              ; preds = %473, %493
  %481 = phi i64 [ 1, %473 ], [ %497, %493 ]
  %482 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %350, i64 %481
  %483 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %482, align 8, !tbaa !25
  %484 = icmp eq %struct.hypre_ParCSRMatrix_struct* %483, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %480
  %486 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %483) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %482, align 8, !tbaa !25
  br label %487

487:                                              ; preds = %485, %480
  %488 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %377, i64 %481
  %489 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %488, align 8, !tbaa !25
  %490 = icmp eq %struct.hypre_ParCSRBlockMatrix* %489, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %487
  %492 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %489) #5
  store %struct.hypre_ParCSRBlockMatrix* null, %struct.hypre_ParCSRBlockMatrix** %488, align 8, !tbaa !25
  br label %493

493:                                              ; preds = %491, %487
  %494 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %362, i64 %481
  %495 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %494, align 8, !tbaa !25
  %496 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %495) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %494, align 8, !tbaa !25
  %497 = add nuw nsw i64 %481, 1
  %498 = icmp eq i64 %497, %474
  br i1 %498, label %475, label %480, !llvm.loop !119

499:                                              ; preds = %477, %524
  %500 = phi i64 [ 0, %477 ], [ %525, %524 ]
  %501 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %353, i64 %500
  %502 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %501, align 8, !tbaa !25
  %503 = icmp eq %struct.hypre_ParCSRMatrix_struct* %502, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %499
  %505 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %502) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %501, align 8, !tbaa !25
  br label %506

506:                                              ; preds = %504, %499
  %507 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %380, i64 %500
  %508 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %507, align 8, !tbaa !25
  %509 = icmp eq %struct.hypre_ParCSRBlockMatrix* %508, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %506
  %511 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %508) #5
  store %struct.hypre_ParCSRBlockMatrix* null, %struct.hypre_ParCSRBlockMatrix** %507, align 8, !tbaa !25
  br label %512

512:                                              ; preds = %510, %506
  %513 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %356, i64 %500
  %514 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %513, align 8, !tbaa !25
  %515 = icmp eq %struct.hypre_ParCSRMatrix_struct* %514, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %512
  %517 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %514) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %513, align 8, !tbaa !25
  br label %518

518:                                              ; preds = %516, %512
  %519 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %383, i64 %500
  %520 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %519, align 8, !tbaa !25
  %521 = icmp eq %struct.hypre_ParCSRBlockMatrix* %520, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %518
  %523 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %520) #5
  store %struct.hypre_ParCSRBlockMatrix* null, %struct.hypre_ParCSRBlockMatrix** %519, align 8, !tbaa !25
  br label %524

524:                                              ; preds = %518, %522
  %525 = add nuw nsw i64 %500, 1
  %526 = icmp eq i64 %525, %479
  br i1 %526, label %527, label %499, !llvm.loop !120

527:                                              ; preds = %524, %475
  %528 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %359, align 8, !tbaa !25
  %529 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %528) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %359, align 8, !tbaa !25
  %530 = icmp sgt i32 %228, 2
  br i1 %530, label %531, label %541

531:                                              ; preds = %527
  %532 = add i32 %228, -1
  %533 = zext i32 %532 to i64
  br label %534

534:                                              ; preds = %531, %534
  %535 = phi i64 [ 1, %531 ], [ %539, %534 ]
  %536 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %359, i64 %535
  %537 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %536, align 8, !tbaa !25
  %538 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %537) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %536, align 8, !tbaa !25
  %539 = add nuw nsw i64 %535, 1
  %540 = icmp eq i64 %539, %533
  br i1 %540, label %541, label %534, !llvm.loop !121

541:                                              ; preds = %534, %527, %451
  %542 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %542) #5
  %543 = getelementptr inbounds i8, i8* %0, i64 1464
  %544 = bitcast i8* %543 to i32*
  %545 = load i32, i32* %544, align 8, !tbaa !122
  store i32 %545, i32* %30, align 4, !tbaa !31
  %546 = getelementptr inbounds i8, i8* %0, i64 1432
  %547 = bitcast i8* %546 to %struct.hypre_Solver_struct**
  %548 = bitcast i8* %546 to i8**
  %549 = load i8*, i8** %548, align 8, !tbaa !123
  %550 = getelementptr inbounds i8, i8* %0, i64 768
  %551 = bitcast i8* %550 to %struct.hypre_ParVector_struct**
  %552 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %551, align 8, !tbaa !124
  %553 = icmp eq %struct.hypre_ParVector_struct* %552, null
  br i1 %553, label %556, label %554

554:                                              ; preds = %541
  %555 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %552) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %551, align 8, !tbaa !124
  br label %556

556:                                              ; preds = %554, %541
  %557 = getelementptr inbounds i8, i8* %0, i64 776
  %558 = bitcast i8* %557 to %struct.hypre_ParVector_struct**
  %559 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %558, align 8, !tbaa !125
  %560 = icmp eq %struct.hypre_ParVector_struct* %559, null
  br i1 %560, label %563, label %561

561:                                              ; preds = %556
  %562 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %559) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %558, align 8, !tbaa !125
  br label %563

563:                                              ; preds = %561, %556
  %564 = getelementptr inbounds i8, i8* %0, i64 784
  %565 = bitcast i8* %564 to %struct.hypre_ParVector_struct**
  %566 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %565, align 8, !tbaa !126
  %567 = icmp eq %struct.hypre_ParVector_struct* %566, null
  br i1 %567, label %570, label %568

568:                                              ; preds = %563
  %569 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %566) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %565, align 8, !tbaa !126
  br label %570

570:                                              ; preds = %568, %563
  %571 = getelementptr inbounds i8, i8* %0, i64 1440
  %572 = bitcast i8* %571 to %struct.hypre_ParCSRMatrix_struct**
  %573 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %572, align 8, !tbaa !127
  %574 = icmp eq %struct.hypre_ParCSRMatrix_struct* %573, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %570
  %576 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %573) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %572, align 8, !tbaa !127
  br label %577

577:                                              ; preds = %575, %570
  %578 = getelementptr inbounds i8, i8* %0, i64 1456
  %579 = bitcast i8* %578 to %struct.hypre_ParVector_struct**
  %580 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %579, align 8, !tbaa !128
  %581 = icmp eq %struct.hypre_ParVector_struct* %580, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %577
  %583 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %580) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %579, align 8, !tbaa !128
  br label %584

584:                                              ; preds = %582, %577
  %585 = getelementptr inbounds i8, i8* %0, i64 1448
  %586 = bitcast i8* %585 to %struct.hypre_ParVector_struct**
  %587 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %586, align 8, !tbaa !129
  %588 = icmp eq %struct.hypre_ParVector_struct* %587, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %584
  %590 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %587) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %586, align 8, !tbaa !129
  br label %591

591:                                              ; preds = %589, %584
  %592 = getelementptr inbounds i8, i8* %0, i64 1472
  %593 = bitcast i8* %592 to double**
  %594 = bitcast i8* %592 to i8**
  %595 = load i8*, i8** %594, align 8, !tbaa !130
  call void @hypre_Free(i8* %595, i32 0) #5
  store double* null, double** %593, align 8, !tbaa !130
  %596 = getelementptr inbounds i8, i8* %0, i64 1480
  %597 = bitcast i8* %596 to double**
  %598 = bitcast i8* %596 to i8**
  %599 = load i8*, i8** %598, align 8, !tbaa !131
  call void @hypre_Free(i8* %599, i32 0) #5
  store double* null, double** %597, align 8, !tbaa !131
  %600 = getelementptr inbounds i8, i8* %0, i64 1488
  %601 = bitcast i8* %600 to double**
  %602 = bitcast i8* %600 to i8**
  %603 = load i8*, i8** %602, align 8, !tbaa !132
  call void @hypre_Free(i8* %603, i32 0) #5
  store double* null, double** %601, align 8, !tbaa !132
  %604 = getelementptr inbounds i8, i8* %0, i64 1496
  %605 = bitcast i8* %604 to i32**
  %606 = bitcast i8* %604 to i8**
  %607 = load i8*, i8** %606, align 8, !tbaa !133
  call void @hypre_Free(i8* %607, i32 0) #5
  store i32* null, i32** %605, align 8, !tbaa !133
  %608 = load i32, i32* %30, align 4, !tbaa !31
  %609 = icmp eq i32 %608, 67108864
  br i1 %609, label %612, label %610

610:                                              ; preds = %591
  %611 = call i32 @hypre_MPI_Comm_free(i32* nonnull %30) #5
  store i32 67108864, i32* %544, align 8, !tbaa !122
  br label %612

612:                                              ; preds = %610, %591
  %613 = icmp eq i8* %549, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %612
  %615 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %549) #5
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %547, align 8, !tbaa !123
  br label %616

616:                                              ; preds = %614, %612
  %617 = getelementptr inbounds i8, i8* %0, i64 648
  %618 = bitcast i8* %617 to double**
  %619 = bitcast i8* %617 to i8**
  %620 = load i8*, i8** %619, align 8, !tbaa !134
  call void @hypre_Free(i8* %620, i32 0) #5
  store double* null, double** %618, align 8, !tbaa !134
  %621 = getelementptr inbounds i8, i8* %0, i64 656
  %622 = bitcast i8* %621 to double**
  %623 = bitcast i8* %621 to i8**
  %624 = load i8*, i8** %623, align 8, !tbaa !135
  call void @hypre_Free(i8* %624, i32 0) #5
  store double* null, double** %622, align 8, !tbaa !135
  %625 = getelementptr inbounds i8, i8* %0, i64 472
  %626 = bitcast i8* %625 to %struct.hypre_Vector***
  %627 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %626, align 8, !tbaa !136
  %628 = icmp eq %struct.hypre_Vector** %627, null
  br i1 %628, label %644, label %629

629:                                              ; preds = %616
  %630 = icmp sgt i32 %228, 0
  br i1 %630, label %631, label %641

631:                                              ; preds = %629
  %632 = zext i32 %228 to i64
  br label %633

633:                                              ; preds = %631, %633
  %634 = phi i64 [ 0, %631 ], [ %639, %633 ]
  %635 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %626, align 8, !tbaa !136
  %636 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %635, i64 %634
  %637 = load %struct.hypre_Vector*, %struct.hypre_Vector** %636, align 8, !tbaa !25
  %638 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %637) #5
  %639 = add nuw nsw i64 %634, 1
  %640 = icmp eq i64 %639, %632
  br i1 %640, label %641, label %633, !llvm.loop !137

641:                                              ; preds = %633, %629
  %642 = bitcast i8* %625 to i8**
  %643 = load i8*, i8** %642, align 8, !tbaa !136
  call void @hypre_Free(i8* %643, i32 0) #5
  store %struct.hypre_Vector** null, %struct.hypre_Vector*** %626, align 8, !tbaa !136
  br label %644

644:                                              ; preds = %616, %641
  %645 = getelementptr inbounds i8, i8* %0, i64 824
  %646 = bitcast i8* %645 to %struct.hypre_ParVector_struct**
  %647 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %646, align 8, !tbaa !138
  %648 = icmp eq %struct.hypre_ParVector_struct* %647, null
  br i1 %648, label %651, label %649

649:                                              ; preds = %644
  %650 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %647) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %646, align 8, !tbaa !138
  br label %651

651:                                              ; preds = %649, %644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %542) #5
  %652 = icmp eq %struct.hypre_ParCSRMatrix_struct** %350, null
  br i1 %652, label %653, label %657

653:                                              ; preds = %651
  %654 = sext i32 %231 to i64
  %655 = call i8* @hypre_CAlloc(i64 %654, i64 8, i32 0) #5
  %656 = bitcast i8* %655 to %struct.hypre_ParCSRMatrix_struct**
  br label %657

657:                                              ; preds = %653, %651
  %658 = phi %struct.hypre_ParCSRMatrix_struct** [ %656, %653 ], [ %350, %651 ]
  %659 = icmp eq %struct.hypre_ParCSRBlockMatrix** %377, null
  br i1 %659, label %660, label %664

660:                                              ; preds = %657
  %661 = sext i32 %231 to i64
  %662 = call i8* @hypre_CAlloc(i64 %661, i64 8, i32 0) #5
  %663 = bitcast i8* %662 to %struct.hypre_ParCSRBlockMatrix**
  br label %664

664:                                              ; preds = %660, %657
  %665 = phi %struct.hypre_ParCSRBlockMatrix** [ %663, %660 ], [ %377, %657 ]
  %666 = icmp eq %struct.hypre_ParCSRMatrix_struct** %353, null
  %667 = icmp sgt i32 %231, 1
  %668 = select i1 %666, i1 %667, i1 false
  br i1 %668, label %669, label %673

669:                                              ; preds = %664
  %670 = sext i32 %232 to i64
  %671 = call i8* @hypre_CAlloc(i64 %670, i64 8, i32 0) #5
  %672 = bitcast i8* %671 to %struct.hypre_ParCSRMatrix_struct**
  br label %673

673:                                              ; preds = %669, %664
  %674 = phi %struct.hypre_ParCSRMatrix_struct** [ %672, %669 ], [ %353, %664 ]
  %675 = icmp eq %struct.hypre_ParCSRBlockMatrix** %380, null
  %676 = select i1 %675, i1 %667, i1 false
  br i1 %676, label %677, label %681

677:                                              ; preds = %673
  %678 = sext i32 %232 to i64
  %679 = call i8* @hypre_CAlloc(i64 %678, i64 8, i32 0) #5
  %680 = bitcast i8* %679 to %struct.hypre_ParCSRBlockMatrix**
  br label %681

681:                                              ; preds = %677, %673
  %682 = phi %struct.hypre_ParCSRBlockMatrix** [ %680, %677 ], [ %380, %673 ]
  %683 = icmp eq i32 %314, 0
  br i1 %683, label %699, label %684

684:                                              ; preds = %681
  %685 = icmp eq %struct.hypre_ParCSRMatrix_struct** %356, null
  %686 = select i1 %685, i1 %667, i1 false
  br i1 %686, label %687, label %691

687:                                              ; preds = %684
  %688 = sext i32 %232 to i64
  %689 = call i8* @hypre_CAlloc(i64 %688, i64 8, i32 0) #5
  %690 = bitcast i8* %689 to %struct.hypre_ParCSRMatrix_struct**
  br label %691

691:                                              ; preds = %687, %684
  %692 = phi %struct.hypre_ParCSRMatrix_struct** [ %690, %687 ], [ %356, %684 ]
  %693 = icmp eq %struct.hypre_ParCSRBlockMatrix** %383, null
  %694 = select i1 %693, i1 %667, i1 false
  br i1 %694, label %695, label %699

695:                                              ; preds = %691
  %696 = sext i32 %232 to i64
  %697 = call i8* @hypre_CAlloc(i64 %696, i64 8, i32 0) #5
  %698 = bitcast i8* %697 to %struct.hypre_ParCSRBlockMatrix**
  br label %699

699:                                              ; preds = %691, %695, %681
  %700 = phi %struct.hypre_ParCSRBlockMatrix** [ %383, %691 ], [ %698, %695 ], [ %682, %681 ]
  %701 = phi %struct.hypre_ParCSRMatrix_struct** [ %692, %691 ], [ %692, %695 ], [ %674, %681 ]
  %702 = phi %struct.hypre_ParCSRMatrix_struct** [ %692, %691 ], [ %692, %695 ], [ %356, %681 ]
  %703 = icmp eq %struct.hypre_IntArray** %359, null
  br i1 %703, label %704, label %708

704:                                              ; preds = %699
  %705 = sext i32 %231 to i64
  %706 = call i8* @hypre_CAlloc(i64 %705, i64 8, i32 0) #5
  %707 = bitcast i8* %706 to %struct.hypre_IntArray**
  br label %708

708:                                              ; preds = %704, %699
  %709 = phi %struct.hypre_IntArray** [ %707, %704 ], [ %359, %699 ]
  %710 = icmp sgt i32 %200, 0
  br i1 %710, label %711, label %730

711:                                              ; preds = %708
  %712 = zext i32 %200 to i64
  br label %713

713:                                              ; preds = %711, %726
  %714 = phi i64 [ 0, %711 ], [ %728, %726 ]
  %715 = phi i32 [ 0, %711 ], [ %727, %726 ]
  %716 = getelementptr inbounds i32, i32* %206, i64 %714
  %717 = load i32, i32* %716, align 4, !tbaa !31
  %718 = sub nsw i32 %717, %367
  %719 = icmp sgt i32 %718, -1
  %720 = icmp slt i32 %718, %340
  %721 = select i1 %719, i1 %720, i1 false
  br i1 %721, label %722, label %726

722:                                              ; preds = %713
  %723 = add nsw i32 %715, 1
  %724 = sext i32 %715 to i64
  %725 = getelementptr inbounds i32, i32* %203, i64 %724
  store i32 %718, i32* %725, align 4, !tbaa !31
  br label %726

726:                                              ; preds = %713, %722
  %727 = phi i32 [ %723, %722 ], [ %715, %713 ]
  %728 = add nuw nsw i64 %714, 1
  %729 = icmp eq i64 %728, %712
  br i1 %729, label %730, label %713, !llvm.loop !139

730:                                              ; preds = %726, %708
  %731 = phi i32 [ %200, %708 ], [ %727, %726 ]
  %732 = icmp eq %struct.hypre_IntArray** %362, null
  br i1 %732, label %733, label %737

733:                                              ; preds = %730
  %734 = sext i32 %231 to i64
  %735 = call i8* @hypre_CAlloc(i64 %734, i64 8, i32 0) #5
  %736 = bitcast i8* %735 to %struct.hypre_IntArray**
  br label %737

737:                                              ; preds = %733, %730
  %738 = phi %struct.hypre_IntArray** [ %736, %733 ], [ %362, %730 ]
  %739 = load i32, i32* %25, align 4, !tbaa !31
  %740 = icmp sgt i32 %739, 1
  %741 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %5, align 8
  %742 = icmp eq %struct.hypre_IntArray* %741, null
  %743 = select i1 %740, i1 %742, i1 false
  br i1 %743, label %744, label %764

744:                                              ; preds = %737
  %745 = call %struct.hypre_IntArray* @hypre_IntArrayCreate(i32 %340) #5
  store %struct.hypre_IntArray* %745, %struct.hypre_IntArray** %5, align 8, !tbaa !25
  %746 = call i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray* %745) #5
  %747 = load i32, i32* %25, align 4, !tbaa !31
  %748 = srem i32 %367, %747
  %749 = icmp sgt i32 %340, 0
  br i1 %749, label %750, label %764

750:                                              ; preds = %744
  %751 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %5, align 8
  %752 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %751, i64 0, i32 0
  %753 = load i32*, i32** %752, align 8, !tbaa !140
  %754 = zext i32 %340 to i64
  br label %755

755:                                              ; preds = %750, %755
  %756 = phi i64 [ 0, %750 ], [ %762, %755 ]
  %757 = trunc i64 %756 to i32
  %758 = add nsw i32 %748, %757
  %759 = load i32, i32* %25, align 4, !tbaa !31
  %760 = srem i32 %758, %759
  %761 = getelementptr inbounds i32, i32* %753, i64 %756
  store i32 %760, i32* %761, align 4, !tbaa !31
  %762 = add nuw nsw i64 %756, 1
  %763 = icmp eq i64 %762, %754
  br i1 %763, label %764, label %755, !llvm.loop !141

764:                                              ; preds = %755, %744, %737
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %658, align 8, !tbaa !25
  %765 = icmp eq i32 %168, 1
  br i1 %765, label %766, label %768

766:                                              ; preds = %764
  %767 = add nsw i32 %174, 1
  store i32 %767, i32* %158, align 4, !tbaa !44
  br label %768

768:                                              ; preds = %766, %764
  %769 = phi i32 [ %767, %766 ], [ %159, %764 ]
  %770 = icmp sgt i32 %156, 0
  %771 = select i1 %393, i1 %770, i1 false
  br i1 %771, label %772, label %777

772:                                              ; preds = %768
  %773 = sext i32 %769 to i64
  %774 = call i8* @hypre_CAlloc(i64 %773, i64 8, i32 0) #5
  %775 = bitcast i8* %774 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** %162, %struct.hypre_ParVector_struct*** %775, align 8, !tbaa !25
  %776 = bitcast i8* %163 to i8**
  store i8* %774, i8** %776, align 8, !tbaa !46
  br label %777

777:                                              ; preds = %772, %768
  %778 = phi %struct.hypre_ParVector_struct*** [ %775, %772 ], [ %165, %768 ]
  %779 = icmp ne i32 %452, 0
  br i1 %779, label %780, label %787

780:                                              ; preds = %777
  %781 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, align 8, !tbaa !25
  %782 = load i32, i32* %25, align 4, !tbaa !31
  %783 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %781, i32 %782) #5
  store %struct.hypre_ParCSRBlockMatrix* %783, %struct.hypre_ParCSRBlockMatrix** %665, align 8, !tbaa !25
  %784 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %783) #5
  %785 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %665, align 8, !tbaa !25
  %786 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %785) #5
  br label %787

787:                                              ; preds = %780, %777
  %788 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %5, align 8, !tbaa !25
  store %struct.hypre_IntArray* %788, %struct.hypre_IntArray** %738, align 8, !tbaa !25
  store %struct.hypre_IntArray** %709, %struct.hypre_IntArray*** %358, align 8, !tbaa !104
  store i32 %731, i32* %199, align 4, !tbaa !56
  %789 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %5, align 8, !tbaa !25
  store %struct.hypre_IntArray* %789, %struct.hypre_IntArray** %364, align 8, !tbaa !106
  store %struct.hypre_IntArray** %738, %struct.hypre_IntArray*** %361, align 8, !tbaa !105
  store %struct.hypre_ParCSRMatrix_struct** %658, %struct.hypre_ParCSRMatrix_struct*** %349, align 8, !tbaa !101
  store %struct.hypre_ParCSRMatrix_struct** %674, %struct.hypre_ParCSRMatrix_struct*** %352, align 8, !tbaa !102
  store %struct.hypre_ParCSRMatrix_struct** %701, %struct.hypre_ParCSRMatrix_struct*** %355, align 8, !tbaa !103
  store %struct.hypre_ParCSRBlockMatrix** %665, %struct.hypre_ParCSRBlockMatrix*** %376, align 8, !tbaa !110
  store %struct.hypre_ParCSRBlockMatrix** %682, %struct.hypre_ParCSRBlockMatrix*** %379, align 8, !tbaa !111
  store %struct.hypre_ParCSRBlockMatrix** %700, %struct.hypre_ParCSRBlockMatrix*** %382, align 8, !tbaa !112
  %790 = getelementptr inbounds i8, i8* %0, i64 736
  %791 = bitcast i8* %790 to %struct.hypre_ParVector_struct**
  %792 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %791, align 8, !tbaa !142
  %793 = icmp eq %struct.hypre_ParVector_struct* %792, null
  br i1 %793, label %796, label %794

794:                                              ; preds = %787
  %795 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %792) #5
  br label %796

796:                                              ; preds = %794, %787
  %797 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, align 8, !tbaa !25
  %798 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %797, i64 0, i32 0
  %799 = load i32, i32* %798, align 8, !tbaa !3
  %800 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %797, i64 0, i32 1
  %801 = load i32, i32* %800, align 4, !tbaa !143
  %802 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %797, i64 0, i32 14, i64 0
  %803 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %799, i32 %801, i32* nonnull %802) #5
  %804 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %803, i32 %75) #5
  store %struct.hypre_ParVector_struct* %803, %struct.hypre_ParVector_struct** %791, align 8, !tbaa !142
  %805 = icmp sgt i32 %147, 0
  %806 = icmp sgt i32 %144, 9
  %807 = select i1 %805, i1 %806, i1 false
  br i1 %807, label %833, label %808

808:                                              ; preds = %796
  %809 = load double, double* %257, align 8, !tbaa !10
  %810 = fcmp olt double %809, 0.000000e+00
  br i1 %810, label %833, label %811

811:                                              ; preds = %808
  %812 = load double, double* %260, align 8, !tbaa !10
  %813 = fcmp olt double %812, 0.000000e+00
  br i1 %813, label %833, label %814

814:                                              ; preds = %811
  %815 = getelementptr inbounds i8, i8* %0, i64 544
  %816 = bitcast i8* %815 to double*
  %817 = load double, double* %816, align 8, !tbaa !144
  %818 = fcmp olt double %817, 0.000000e+00
  br i1 %818, label %833, label %819

819:                                              ; preds = %814
  %820 = load i32, i32* %113, align 4, !tbaa !31
  %821 = icmp eq i32 %820, 16
  br i1 %821, label %833, label %822

822:                                              ; preds = %819
  %823 = getelementptr inbounds i32, i32* %113, i64 1
  %824 = load i32, i32* %823, align 4, !tbaa !31
  %825 = icmp eq i32 %824, 16
  br i1 %825, label %833, label %826

826:                                              ; preds = %822
  %827 = getelementptr inbounds i32, i32* %113, i64 2
  %828 = load i32, i32* %827, align 4, !tbaa !31
  %829 = icmp eq i32 %828, 16
  br i1 %829, label %833, label %830

830:                                              ; preds = %826
  %831 = load i32, i32* %387, align 4, !tbaa !31
  %832 = icmp eq i32 %831, 16
  br i1 %832, label %833, label %869

833:                                              ; preds = %796, %830, %826, %822, %819, %814, %811, %808
  %834 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, align 8, !tbaa !25
  %835 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %834, i64 0, i32 0
  %836 = load i32, i32* %835, align 8, !tbaa !3
  %837 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %834, i64 0, i32 1
  %838 = load i32, i32* %837, align 4, !tbaa !143
  %839 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %834, i64 0, i32 14, i64 0
  %840 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %836, i32 %838, i32* nonnull %839) #5
  %841 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %840, i32 %75) #5
  store %struct.hypre_ParVector_struct* %840, %struct.hypre_ParVector_struct** %558, align 8, !tbaa !125
  %842 = load i32, i32* %113, align 4, !tbaa !31
  %843 = icmp eq i32 %842, 16
  br i1 %843, label %855, label %844

844:                                              ; preds = %833
  %845 = getelementptr inbounds i32, i32* %113, i64 1
  %846 = load i32, i32* %845, align 4, !tbaa !31
  %847 = icmp eq i32 %846, 16
  br i1 %847, label %855, label %848

848:                                              ; preds = %844
  %849 = getelementptr inbounds i32, i32* %113, i64 2
  %850 = load i32, i32* %849, align 4, !tbaa !31
  %851 = icmp eq i32 %850, 16
  br i1 %851, label %855, label %852

852:                                              ; preds = %848
  %853 = load i32, i32* %387, align 4, !tbaa !31
  %854 = icmp eq i32 %853, 16
  br i1 %854, label %855, label %860

855:                                              ; preds = %852, %848, %844, %833
  %856 = getelementptr inbounds i8, i8* %0, i64 676
  %857 = bitcast i8* %856 to i32*
  %858 = load i32, i32* %857, align 4, !tbaa !145
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %869, label %860

860:                                              ; preds = %855, %852
  %861 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, align 8, !tbaa !25
  %862 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %861, i64 0, i32 0
  %863 = load i32, i32* %862, align 8, !tbaa !3
  %864 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %861, i64 0, i32 1
  %865 = load i32, i32* %864, align 4, !tbaa !143
  %866 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %861, i64 0, i32 14, i64 0
  %867 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %863, i32 %865, i32* nonnull %866) #5
  %868 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %867, i32 %75) #5
  store %struct.hypre_ParVector_struct* %867, %struct.hypre_ParVector_struct** %551, align 8, !tbaa !124
  br label %869

869:                                              ; preds = %855, %860, %830
  %870 = phi %struct.hypre_ParVector_struct* [ %840, %860 ], [ %840, %855 ], [ null, %830 ]
  %871 = phi %struct.hypre_ParVector_struct* [ %867, %860 ], [ null, %855 ], [ null, %830 ]
  %872 = icmp sgt i32 %144, 6
  %873 = select i1 %805, i1 %872, i1 false
  br i1 %873, label %885, label %874

874:                                              ; preds = %869
  %875 = load double, double* %257, align 8, !tbaa !10
  %876 = fcmp olt double %875, 0.000000e+00
  br i1 %876, label %885, label %877

877:                                              ; preds = %874
  %878 = load double, double* %260, align 8, !tbaa !10
  %879 = fcmp olt double %878, 0.000000e+00
  br i1 %879, label %885, label %880

880:                                              ; preds = %877
  %881 = getelementptr inbounds i8, i8* %0, i64 544
  %882 = bitcast i8* %881 to double*
  %883 = load double, double* %882, align 8, !tbaa !144
  %884 = fcmp olt double %883, 0.000000e+00
  br i1 %884, label %885, label %886

885:                                              ; preds = %869, %880, %877, %874
  br label %886

886:                                              ; preds = %885, %880
  %887 = phi i32 [ 1, %885 ], [ 0, %880 ]
  %888 = load i32, i32* %113, align 4, !tbaa !31
  %889 = icmp eq i32 %888, 16
  br i1 %889, label %901, label %890

890:                                              ; preds = %886
  %891 = getelementptr inbounds i32, i32* %113, i64 1
  %892 = load i32, i32* %891, align 4, !tbaa !31
  %893 = icmp eq i32 %892, 16
  br i1 %893, label %901, label %894

894:                                              ; preds = %890
  %895 = getelementptr inbounds i32, i32* %113, i64 2
  %896 = load i32, i32* %895, align 4, !tbaa !31
  %897 = icmp eq i32 %896, 16
  br i1 %897, label %901, label %898

898:                                              ; preds = %894
  %899 = load i32, i32* %387, align 4, !tbaa !31
  %900 = icmp eq i32 %899, 16
  br i1 %900, label %901, label %902

901:                                              ; preds = %898, %894, %890, %886
  br label %902

902:                                              ; preds = %898, %901
  %903 = phi i32 [ 1, %901 ], [ %887, %898 ]
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %914, label %905

905:                                              ; preds = %902
  %906 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, align 8, !tbaa !25
  %907 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %906, i64 0, i32 0
  %908 = load i32, i32* %907, align 8, !tbaa !3
  %909 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %906, i64 0, i32 1
  %910 = load i32, i32* %909, align 4, !tbaa !143
  %911 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %906, i64 0, i32 14, i64 0
  %912 = call %struct.hypre_ParVector_struct* @hypre_ParMultiVectorCreate(i32 %908, i32 %910, i32* nonnull %911, i32 1) #5
  %913 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %912, i32 %75) #5
  store %struct.hypre_ParVector_struct* %912, %struct.hypre_ParVector_struct** %565, align 8, !tbaa !126
  br label %914

914:                                              ; preds = %905, %902
  %915 = phi %struct.hypre_ParVector_struct* [ %912, %905 ], [ null, %902 ]
  %916 = getelementptr inbounds i8, i8* %0, i64 400
  %917 = bitcast i8* %916 to %struct.hypre_ParVector_struct***
  %918 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %917, align 8, !tbaa !146
  %919 = getelementptr inbounds i8, i8* %0, i64 408
  %920 = bitcast i8* %919 to %struct.hypre_ParVector_struct***
  %921 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %920, align 8, !tbaa !147
  %922 = icmp ne %struct.hypre_ParVector_struct** %918, null
  %923 = icmp ne %struct.hypre_ParVector_struct** %921, null
  %924 = select i1 %922, i1 true, i1 %923
  %925 = icmp sgt i32 %228, 1
  %926 = select i1 %924, i1 %925, i1 false
  br i1 %926, label %927, label %945

927:                                              ; preds = %914
  %928 = zext i32 %228 to i64
  br label %929

929:                                              ; preds = %927, %942
  %930 = phi i64 [ 1, %927 ], [ %943, %942 ]
  %931 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %918, i64 %930
  %932 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %931, align 8, !tbaa !25
  %933 = icmp eq %struct.hypre_ParVector_struct* %932, null
  br i1 %933, label %936, label %934

934:                                              ; preds = %929
  %935 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %932) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %931, align 8, !tbaa !25
  br label %936

936:                                              ; preds = %934, %929
  %937 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %921, i64 %930
  %938 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %937, align 8, !tbaa !25
  %939 = icmp eq %struct.hypre_ParVector_struct* %938, null
  br i1 %939, label %942, label %940

940:                                              ; preds = %936
  %941 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %938) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %937, align 8, !tbaa !25
  br label %942

942:                                              ; preds = %936, %940
  %943 = add nuw nsw i64 %930, 1
  %944 = icmp eq i64 %943, %928
  br i1 %944, label %945, label %929, !llvm.loop !148

945:                                              ; preds = %942, %914
  %946 = icmp eq %struct.hypre_ParVector_struct** %918, null
  br i1 %946, label %947, label %951

947:                                              ; preds = %945
  %948 = sext i32 %231 to i64
  %949 = call i8* @hypre_CAlloc(i64 %948, i64 8, i32 0) #5
  %950 = bitcast i8* %949 to %struct.hypre_ParVector_struct**
  br label %951

951:                                              ; preds = %947, %945
  %952 = phi %struct.hypre_ParVector_struct** [ %950, %947 ], [ %918, %945 ]
  %953 = icmp eq %struct.hypre_ParVector_struct** %921, null
  br i1 %953, label %954, label %958

954:                                              ; preds = %951
  %955 = sext i32 %231 to i64
  %956 = call i8* @hypre_CAlloc(i64 %955, i64 8, i32 0) #5
  %957 = bitcast i8* %956 to %struct.hypre_ParVector_struct**
  br label %958

958:                                              ; preds = %954, %951
  %959 = phi %struct.hypre_ParVector_struct** [ %957, %954 ], [ %921, %951 ]
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %952, align 8, !tbaa !25
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %959, align 8, !tbaa !25
  store %struct.hypre_ParVector_struct** %952, %struct.hypre_ParVector_struct*** %917, align 8, !tbaa !146
  store %struct.hypre_ParVector_struct** %959, %struct.hypre_ParVector_struct*** %920, align 8, !tbaa !147
  %960 = getelementptr inbounds i8, i8* %0, i64 8
  %961 = bitcast i8* %960 to double*
  %962 = load double, double* %961, align 8, !tbaa !149
  %963 = getelementptr inbounds i8, i8* %0, i64 16
  %964 = bitcast i8* %963 to i32*
  %965 = load i32, i32* %964, align 8, !tbaa !150
  %966 = getelementptr inbounds i8, i8* %0, i64 212
  %967 = bitcast i8* %966 to i32*
  %968 = load i32, i32* %967, align 4, !tbaa !151
  %969 = getelementptr inbounds i8, i8* %0, i64 96
  %970 = bitcast i8* %969 to double*
  %971 = load double, double* %970, align 8, !tbaa !152
  %972 = getelementptr inbounds i8, i8* %0, i64 40
  %973 = bitcast i8* %972 to double*
  %974 = load double, double* %973, align 8, !tbaa !153
  %975 = getelementptr inbounds i8, i8* %0, i64 48
  %976 = bitcast i8* %975 to double*
  %977 = load double, double* %976, align 8, !tbaa !154
  %978 = getelementptr inbounds i8, i8* %0, i64 56
  %979 = bitcast i8* %978 to double*
  %980 = load double, double* %979, align 8, !tbaa !155
  %981 = getelementptr inbounds i8, i8* %0, i64 64
  %982 = bitcast i8* %981 to double*
  %983 = load double, double* %982, align 8, !tbaa !156
  %984 = getelementptr inbounds i8, i8* %0, i64 128
  %985 = bitcast i8* %984 to i32*
  %986 = load i32, i32* %985, align 8, !tbaa !157
  %987 = getelementptr inbounds i8, i8* %0, i64 144
  %988 = bitcast i8* %987 to i32*
  %989 = load i32, i32* %988, align 8, !tbaa !158
  %990 = getelementptr inbounds i8, i8* %0, i64 148
  %991 = bitcast i8* %990 to i32*
  %992 = load i32, i32* %991, align 4, !tbaa !159
  %993 = getelementptr inbounds i8, i8* %0, i64 72
  %994 = bitcast i8* %993 to double*
  %995 = load double, double* %994, align 8, !tbaa !160
  br i1 %805, label %996, label %1002

996:                                              ; preds = %958
  %997 = sext i32 %147 to i64
  %998 = call i8* @hypre_CAlloc(i64 %997, i64 8, i32 0) #5
  %999 = bitcast i8* %998 to %struct.hypre_Solver_struct**
  %1000 = getelementptr inbounds i8, i8* %0, i64 520
  %1001 = bitcast i8* %1000 to i8**
  store i8* %998, i8** %1001, align 8, !tbaa !161
  br label %1002

1002:                                             ; preds = %996, %958
  %1003 = phi %struct.hypre_Solver_struct** [ %999, %996 ], [ null, %958 ]
  %1004 = icmp eq i32 %254, 1
  %1005 = icmp eq i32 %254, 3
  %1006 = icmp eq i32 %231, 1
  %1007 = getelementptr inbounds i8, i8* %0, i64 792
  %1008 = bitcast i8* %1007 to i32*
  %1009 = freeze i32 %126
  %1010 = icmp sgt i32 %1009, 0
  %1011 = icmp eq i32 %968, 0
  %1012 = getelementptr inbounds i8, i8* %0, i64 24
  %1013 = bitcast i8* %1012 to double*
  %1014 = icmp sgt i32 %215, 0
  %1015 = icmp sgt i32 %215, 0
  %1016 = add nsw i32 %248, 3
  %1017 = add nsw i32 %248, 3
  %1018 = icmp sgt i32 %209, 0
  %1019 = icmp sgt i32 %731, 0
  %1020 = getelementptr inbounds i8, i8* %0, i64 1608
  %1021 = bitcast i8* %1020 to i32*
  %1022 = icmp sgt i32 %731, 0
  %1023 = getelementptr inbounds i8, i8* %0, i64 32
  %1024 = bitcast i8* %1023 to double*
  %1025 = getelementptr inbounds i8, i8* %0, i64 156
  %1026 = bitcast i8* %1025 to i32*
  %1027 = getelementptr inbounds i8, i8* %0, i64 160
  %1028 = bitcast i8* %1027 to i32*
  %1029 = icmp eq i32 %314, 15
  %1030 = zext i1 %1029 to i32
  %1031 = add nsw i32 %314, -3
  %1032 = getelementptr inbounds i8, i8* %0, i64 24
  %1033 = bitcast i8* %1032 to double*
  %1034 = getelementptr inbounds i8, i8* %0, i64 796
  %1035 = bitcast i8* %1034 to i32*
  %1036 = icmp eq i32 %426, 19
  %1037 = icmp eq i32 %242, 0
  %1038 = sub nsw i32 0, %254
  %1039 = select i1 %1037, i32 %254, i32 %1038
  %1040 = icmp eq i32 %242, 0
  %1041 = sub nsw i32 0, %254
  %1042 = select i1 %1040, i32 %254, i32 %1041
  %1043 = getelementptr inbounds i8, i8* %0, i64 1600
  %1044 = bitcast i8* %1043 to i32*
  %1045 = getelementptr inbounds i8, i8* %0, i64 1600
  %1046 = bitcast i8* %1045 to i32*
  %1047 = icmp sgt i32 %171, 0
  %1048 = icmp ne i32 %168, 0
  %1049 = icmp ne i32 %156, 0
  %1050 = icmp sgt i32 %168, 1
  %1051 = xor i1 %1050, true
  %1052 = icmp slt i32 %168, 3
  %1053 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %803, i64 0, i32 5
  %1054 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %803, i64 0, i32 6
  %1055 = icmp eq %struct.hypre_ParVector_struct* %915, null
  %1056 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %915, i64 0, i32 6
  %1057 = icmp eq %struct.hypre_ParVector_struct* %870, null
  %1058 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %870, i64 0, i32 6
  %1059 = icmp eq %struct.hypre_ParVector_struct* %871, null
  %1060 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %871, i64 0, i32 6
  %1061 = fmul double %995, 5.000000e-01
  %1062 = icmp sgt i32 %317, 0
  %1063 = icmp slt i32 %189, 0
  %1064 = icmp eq i32 %223, 1
  %1065 = icmp eq i32 %68, 0
  %1066 = bitcast double** %31 to i8*
  %1067 = fdiv double 1.000000e+00, %71
  %1068 = icmp eq double* %186, null
  %1069 = icmp eq i32 %194, 0
  %1070 = getelementptr inbounds i8, i8* %0, i64 1600
  %1071 = bitcast i8* %1070 to i32*
  %1072 = getelementptr inbounds i8, i8* %0, i64 1600
  %1073 = bitcast i8* %1072 to i32*
  %1074 = getelementptr inbounds i8, i8* %0, i64 1600
  %1075 = bitcast i8* %1074 to i32*
  %1076 = fmul double %962, 3.330000e-01
  %1077 = icmp eq i32 %68, 18
  %1078 = getelementptr inbounds i8, i8* %0, i64 1600
  %1079 = bitcast i8* %1078 to i32*
  %1080 = icmp sgt i32 %223, 0
  %1081 = getelementptr inbounds i8, i8* %0, i64 1600
  %1082 = bitcast i8* %1081 to i32*
  %1083 = icmp eq double* %186, null
  %1084 = fmul double %962, 3.330000e-01
  %1085 = icmp ne i32 %59, 0
  %1086 = fcmp une double %65, 0.000000e+00
  %1087 = select i1 %1085, i1 true, i1 %1086
  %1088 = bitcast double** %21 to i8**
  %1089 = icmp eq i32 %189, -1
  %1090 = icmp eq double* %186, null
  %1091 = getelementptr inbounds i8, i8* %0, i64 1600
  %1092 = bitcast i8* %1091 to i32*
  %1093 = icmp eq i32 %194, 0
  %1094 = getelementptr inbounds i8, i8* %0, i64 1600
  %1095 = bitcast i8* %1094 to i32*
  %1096 = getelementptr inbounds i8, i8* %0, i64 1600
  %1097 = bitcast i8* %1096 to i32*
  %1098 = icmp eq i32 %223, 1
  %1099 = getelementptr inbounds i8, i8* %0, i64 1600
  %1100 = bitcast i8* %1099 to i32*
  %1101 = fmul double %962, 3.330000e-01
  %1102 = getelementptr inbounds i8, i8* %0, i64 104
  %1103 = bitcast i8* %1102 to double*
  %1104 = getelementptr inbounds i8, i8* %0, i64 112
  %1105 = bitcast i8* %1104 to i32*
  %1106 = icmp slt i32 %102, %345
  %1107 = select i1 %1106, i32 %345, i32 %102
  %1108 = sext i32 %132 to i64
  %1109 = sext i32 %132 to i64
  %1110 = sext i32 %132 to i64
  %1111 = sext i32 %123 to i64
  %1112 = sext i32 %132 to i64
  %1113 = sext i32 %174 to i64
  %1114 = zext i32 %174 to i64
  %1115 = zext i32 %232 to i64
  %1116 = sext i32 %180 to i64
  %1117 = sext i32 %180 to i64
  %1118 = sext i32 %180 to i64
  %1119 = zext i32 %174 to i64
  %1120 = sext i32 %231 to i64
  %1121 = sext i32 %189 to i64
  %1122 = sext i32 %236 to i64
  %1123 = sext i32 %189 to i64
  %1124 = sext i32 %236 to i64
  %1125 = zext i32 %215 to i64
  %1126 = zext i32 %209 to i64
  %1127 = zext i32 %731 to i64
  %1128 = select i1 %1077, double 0.000000e+00, double %71
  br label %1129

1129:                                             ; preds = %1002, %3112
  %1130 = phi i64 [ 0, %1002 ], [ %2642, %3112 ]
  %1131 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %1002 ], [ %2907, %3112 ]
  %1132 = phi i32 [ %367, %1002 ], [ %2426, %3112 ]
  %1133 = phi i32 [ %245, %1002 ], [ %3113, %3112 ]
  %1134 = phi double [ undef, %1002 ], [ %3077, %3112 ]
  %1135 = phi i32 [ %453, %1002 ], [ %1138, %3112 ]
  %1136 = phi double [ 0.000000e+00, %1002 ], [ %3068, %3112 ]
  %1137 = icmp slt i64 %1130, %1111
  %1138 = select i1 %1137, i32 %1135, i32 0
  br i1 %779, label %1139, label %1143

1139:                                             ; preds = %1129
  %1140 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %665, i64 %1130
  %1141 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1140, align 8, !tbaa !25
  %1142 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1141, i64 0, i32 1
  br label %1147

1143:                                             ; preds = %1129
  %1144 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1145 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1144, align 8, !tbaa !25
  %1146 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1145, i64 0, i32 1
  br label %1147

1147:                                             ; preds = %1143, %1139
  %1148 = phi i32* [ %1142, %1139 ], [ %1146, %1143 ]
  %1149 = load i32, i32* %1148, align 4, !tbaa !31
  %1150 = icmp eq i64 %1130, 0
  br i1 %1150, label %1200, label %1151

1151:                                             ; preds = %1147
  br i1 %779, label %1152, label %1180

1152:                                             ; preds = %1151
  %1153 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %665, i64 %1130
  %1154 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1153, align 8, !tbaa !25
  %1155 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1154, i64 0, i32 0
  %1156 = load i32, i32* %1155, align 8, !tbaa !162
  %1157 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1154, i64 0, i32 1
  %1158 = load i32, i32* %1157, align 4, !tbaa !164
  %1159 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1154, i64 0, i32 10, i64 0
  %1160 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1154, i64 0, i32 7
  %1161 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1160, align 8, !tbaa !165
  %1162 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1161, i64 0, i32 4
  %1163 = load i32, i32* %1162, align 8, !tbaa !166
  %1164 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1156, i32 %1158, i32* nonnull %1159, i32 %1163) #5
  %1165 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %952, i64 %1130
  store %struct.hypre_ParVector_struct* %1164, %struct.hypre_ParVector_struct** %1165, align 8, !tbaa !25
  %1166 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1164) #5
  %1167 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1153, align 8, !tbaa !25
  %1168 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1167, i64 0, i32 0
  %1169 = load i32, i32* %1168, align 8, !tbaa !162
  %1170 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1167, i64 0, i32 1
  %1171 = load i32, i32* %1170, align 4, !tbaa !164
  %1172 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1167, i64 0, i32 10, i64 0
  %1173 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1167, i64 0, i32 7
  %1174 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1173, align 8, !tbaa !165
  %1175 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1174, i64 0, i32 4
  %1176 = load i32, i32* %1175, align 8, !tbaa !166
  %1177 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1169, i32 %1171, i32* nonnull %1172, i32 %1176) #5
  %1178 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %959, i64 %1130
  store %struct.hypre_ParVector_struct* %1177, %struct.hypre_ParVector_struct** %1178, align 8, !tbaa !25
  %1179 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1177) #5
  br label %1200

1180:                                             ; preds = %1151
  %1181 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1182 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1181, align 8, !tbaa !25
  %1183 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1182, i64 0, i32 0
  %1184 = load i32, i32* %1183, align 8, !tbaa !3
  %1185 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1182, i64 0, i32 1
  %1186 = load i32, i32* %1185, align 4, !tbaa !143
  %1187 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1182, i64 0, i32 14, i64 0
  %1188 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1184, i32 %1186, i32* nonnull %1187) #5
  %1189 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %952, i64 %1130
  store %struct.hypre_ParVector_struct* %1188, %struct.hypre_ParVector_struct** %1189, align 8, !tbaa !25
  %1190 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %1188, i32 %75) #5
  %1191 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1181, align 8, !tbaa !25
  %1192 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1191, i64 0, i32 0
  %1193 = load i32, i32* %1192, align 8, !tbaa !3
  %1194 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1191, i64 0, i32 1
  %1195 = load i32, i32* %1194, align 4, !tbaa !143
  %1196 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1191, i64 0, i32 14, i64 0
  %1197 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1193, i32 %1195, i32* nonnull %1196) #5
  %1198 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %959, i64 %1130
  store %struct.hypre_ParVector_struct* %1197, %struct.hypre_ParVector_struct** %1198, align 8, !tbaa !25
  %1199 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %1197, i32 %75) #5
  br label %1200

1200:                                             ; preds = %1152, %1180, %1147
  %1201 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %738, i64 %1130
  %1202 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1201, align 8, !tbaa !25
  %1203 = icmp eq %struct.hypre_IntArray* %1202, null
  br i1 %1203, label %1207, label %1204

1204:                                             ; preds = %1200
  %1205 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1202, i64 0, i32 0
  %1206 = load i32*, i32** %1205, align 8, !tbaa !140
  br label %1207

1207:                                             ; preds = %1204, %1200
  %1208 = phi i32* [ %1206, %1204 ], [ null, %1200 ]
  br i1 %1004, label %1209, label %1211

1209:                                             ; preds = %1207
  %1210 = call double @time_getWallclockSeconds() #5
  br label %1211

1211:                                             ; preds = %1209, %1207
  %1212 = phi double [ %1210, %1209 ], [ %1134, %1207 ]
  br i1 %1005, label %1213, label %1218

1213:                                             ; preds = %1211
  %1214 = load i32, i32* %24, align 4, !tbaa !31
  %1215 = trunc i64 %1130 to i32
  %1216 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i32 %1214, i32 %1215) #5
  %1217 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1218

1218:                                             ; preds = %1213, %1211
  br i1 %1006, label %1219, label %1225

1219:                                             ; preds = %1218
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  store i32* null, i32** %27, align 8, !tbaa !25
  %1220 = call %struct.hypre_IntArray* @hypre_IntArrayCreate(i32 %340) #5
  %1221 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %709, i64 %1130
  store %struct.hypre_IntArray* %1220, %struct.hypre_IntArray** %1221, align 8, !tbaa !25
  %1222 = call i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray* %1220) #5
  %1223 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1221, align 8, !tbaa !25
  %1224 = call i32 @hypre_IntArraySetConstantValues(%struct.hypre_IntArray* %1223, i32 1) #5
  store i32 %1149, i32* %22, align 4, !tbaa !31
  br label %2424

1225:                                             ; preds = %1218
  br i1 %779, label %1226, label %1232

1226:                                             ; preds = %1225
  %1227 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %665, i64 %1130
  %1228 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1227, align 8, !tbaa !25
  %1229 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1228, i64 0, i32 7
  %1230 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1229, align 8, !tbaa !165
  %1231 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1230, i64 0, i32 5
  br label %1238

1232:                                             ; preds = %1225
  %1233 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1234 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1233, align 8, !tbaa !25
  %1235 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1234, i64 0, i32 8
  %1236 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1235, align 8, !tbaa !21
  %1237 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1236, i64 0, i32 3
  br label %1238

1238:                                             ; preds = %1232, %1226
  %1239 = phi i32* [ %1231, %1226 ], [ %1237, %1232 ]
  %1240 = load i32, i32* %1239, align 4, !tbaa !31
  %1241 = load i32, i32* %1008, align 8, !tbaa !168
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1243, label %1246

1243:                                             ; preds = %1238
  %1244 = load i32, i32* %310, align 4, !tbaa !90
  %1245 = icmp eq i32 %1244, 1
  br i1 %1245, label %1246, label %1254

1246:                                             ; preds = %1243, %1238
  %1247 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1248 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1247, align 8, !tbaa !25
  %1249 = load i32*, i32** %220, align 8, !tbaa !63
  %1250 = getelementptr inbounds i32, i32* %1249, i64 1
  %1251 = load i32, i32* %1250, align 4, !tbaa !31
  %1252 = trunc i64 %1130 to i32
  %1253 = call i32 @hypre_BoomerAMGCreateSmoothVecs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1248, i32 %1251, i32 %1252, double** nonnull %21) #5
  br label %1254

1254:                                             ; preds = %1246, %1243
  %1255 = load i32, i32* %1008, align 8, !tbaa !168
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %1293

1257:                                             ; preds = %1254
  %1258 = icmp eq i32 %1138, 0
  br i1 %1258, label %1279, label %1259

1259:                                             ; preds = %1257
  br i1 %779, label %1260, label %1265

1260:                                             ; preds = %1259
  %1261 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %665, i64 %1130
  %1262 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1261, align 8, !tbaa !25
  %1263 = call i32 @llvm.abs.i32(i32 %1138, i1 true)
  %1264 = call i32 @hypre_BoomerAMGBlockCreateNodalA(%struct.hypre_ParCSRBlockMatrix* %1262, i32 %1263, i32 %1009, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1271

1265:                                             ; preds = %1259
  %1266 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1267 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1266, align 8, !tbaa !25
  %1268 = load i32, i32* %25, align 4, !tbaa !31
  %1269 = call i32 @llvm.abs.i32(i32 %1138, i1 true)
  %1270 = call i32 @hypre_BoomerAMGCreateNodalA(%struct.hypre_ParCSRMatrix_struct* %1267, i32 %1268, i32* %1208, i32 %1269, i32 %1009, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1271

1271:                                             ; preds = %1265, %1260
  br i1 %1010, label %1273, label %1272

1272:                                             ; preds = %1271
  switch i32 %1138, label %1276 [
    i32 6, label %1273
    i32 3, label %1273
  ]

1273:                                             ; preds = %1272, %1272, %1271
  %1274 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %1275 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1274, double %962, double %974, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  br label %1287

1276:                                             ; preds = %1272
  %1277 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %1278 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1277, double %962, double %974, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  br label %1287

1279:                                             ; preds = %1257
  %1280 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1281 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1280, align 8, !tbaa !25
  br i1 %1011, label %1282, label %1285

1282:                                             ; preds = %1279
  %1283 = load i32, i32* %25, align 4, !tbaa !31
  %1284 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1281, double %962, double %974, i32 %1283, i32* %1208, %struct.hypre_ParCSRMatrix_struct** nonnull %10) #5
  br label %1287

1285:                                             ; preds = %1279
  %1286 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1281, double %962, double 1.000000e+00, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %10) #5
  br label %1287

1287:                                             ; preds = %1282, %1285, %1273, %1276
  switch i32 %314, label %1299 [
    i32 15, label %1288
    i32 2, label %1288
    i32 1, label %1288
  ]

1288:                                             ; preds = %1287, %1287, %1287
  %1289 = load double, double* %1013, align 8, !tbaa !169
  %1290 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1291 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1290, align 8, !tbaa !25
  %1292 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1291, double %1289, double 1.000000e+00, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  br label %1299

1293:                                             ; preds = %1254
  %1294 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1295 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1294, align 8, !tbaa !25
  %1296 = load double*, double** %21, align 8, !tbaa !25
  %1297 = load i32, i32* %25, align 4, !tbaa !31
  %1298 = call i32 @hypre_BoomerAMGCreateSmoothDirs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1295, double* %1296, double %962, i32 %1297, i32* %1208, %struct.hypre_ParCSRMatrix_struct** nonnull %10) #5
  br label %1299

1299:                                             ; preds = %1287, %1288, %1293
  %1300 = call %struct.hypre_IntArray* @hypre_IntArrayCreate(i32 %1240) #5
  %1301 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %709, i64 %1130
  store %struct.hypre_IntArray* %1300, %struct.hypre_IntArray** %1301, align 8, !tbaa !25
  %1302 = call i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray* %1300) #5
  %1303 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1301, align 8, !tbaa !25
  %1304 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1303, i64 0, i32 0
  %1305 = load i32*, i32** %1304, align 8, !tbaa !140
  %1306 = select i1 %1014, i1 %1150, i1 false
  br i1 %1306, label %1307, label %1333

1307:                                             ; preds = %1299
  br i1 %779, label %1308, label %1312

1308:                                             ; preds = %1307
  %1309 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %665, i64 %1130
  %1310 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1309, align 8, !tbaa !25
  %1311 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1310, i64 0, i32 3
  br label %1316

1312:                                             ; preds = %1307
  %1313 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1314 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1313, align 8, !tbaa !25
  %1315 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1314, i64 0, i32 4
  br label %1316

1316:                                             ; preds = %1312, %1308
  %1317 = phi i32* [ %1311, %1308 ], [ %1315, %1312 ]
  %1318 = load i32, i32* %1317, align 4, !tbaa !31
  br i1 %1015, label %1319, label %1333

1319:                                             ; preds = %1316, %1330
  %1320 = phi i64 [ %1331, %1330 ], [ 0, %1316 ]
  %1321 = getelementptr inbounds i32, i32* %218, i64 %1320
  %1322 = load i32, i32* %1321, align 4, !tbaa !31
  %1323 = sub nsw i32 %1322, %1318
  %1324 = icmp sgt i32 %1323, -1
  %1325 = icmp slt i32 %1323, %340
  %1326 = select i1 %1324, i1 %1325, i1 false
  br i1 %1326, label %1327, label %1330

1327:                                             ; preds = %1319
  %1328 = sext i32 %1323 to i64
  %1329 = getelementptr inbounds i32, i32* %1305, i64 %1328
  store i32 -3, i32* %1329, align 4, !tbaa !31
  br label %1330

1330:                                             ; preds = %1319, %1327
  %1331 = add nuw nsw i64 %1320, 1
  %1332 = icmp eq i64 %1331, %1125
  br i1 %1332, label %1333, label %1319, !llvm.loop !170

1333:                                             ; preds = %1330, %1316, %1299
  %1334 = phi i32 [ %1132, %1299 ], [ %1318, %1316 ], [ %1318, %1330 ]
  %1335 = icmp eq i32 %1138, 0
  br i1 %1335, label %1336, label %1443

1336:                                             ; preds = %1333
  %1337 = icmp eq i32 %1133, 6
  br i1 %1337, label %1338, label %1343

1338:                                             ; preds = %1336
  %1339 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1340 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1341 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1340, align 8, !tbaa !25
  %1342 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1339, %struct.hypre_ParCSRMatrix_struct* %1341, i32 %248, i32 %965, i32 %254, %struct.hypre_IntArray** %1301) #5
  br label %1402

1343:                                             ; preds = %1336
  switch i32 %1133, label %1364 [
    i32 7, label %1344
    i32 8, label %1349
    i32 9, label %1354
    i32 10, label %1359
  ]

1344:                                             ; preds = %1343
  %1345 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1346 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1347 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1346, align 8, !tbaa !25
  %1348 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1345, %struct.hypre_ParCSRMatrix_struct* %1347, i32 2, i32 %254, %struct.hypre_IntArray** %1301) #5
  br label %1402

1349:                                             ; preds = %1343
  %1350 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1351 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1352 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1351, align 8, !tbaa !25
  %1353 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1350, %struct.hypre_ParCSRMatrix_struct* %1352, i32 0, i32 %254, %struct.hypre_IntArray** %1301) #5
  br label %1402

1354:                                             ; preds = %1343
  %1355 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1356 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1357 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1356, align 8, !tbaa !25
  %1358 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1355, %struct.hypre_ParCSRMatrix_struct* %1357, i32 2, i32 %254, %struct.hypre_IntArray** %1301) #5
  br label %1402

1359:                                             ; preds = %1343
  %1360 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1361 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1362 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1361, align 8, !tbaa !25
  %1363 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1360, %struct.hypre_ParCSRMatrix_struct* %1362, i32 %248, i32 %965, i32 %254, %struct.hypre_IntArray** %1301) #5
  br label %1402

1364:                                             ; preds = %1343
  %1365 = add i32 %1133, -21
  %1366 = icmp ult i32 %1365, 2
  br i1 %1366, label %1367, label %1372

1367:                                             ; preds = %1364
  %1368 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1369 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1370 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1369, align 8, !tbaa !25
  %1371 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1368, %struct.hypre_ParCSRMatrix_struct* %1370, i32 %248, i32 %1133, i32 %332, i32 %254, %struct.hypre_IntArray** %1301) #5
  br label %1402

1372:                                             ; preds = %1364
  switch i32 %1133, label %1392 [
    i32 98, label %1373
    i32 99, label %1377
    i32 0, label %1397
  ]

1373:                                             ; preds = %1372
  %1374 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1375 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1374, align 8, !tbaa !25
  %1376 = call i32 @hypre_BoomerAMGCoarsenCR1(%struct.hypre_ParCSRMatrix_struct* %1375, %struct.hypre_IntArray** %1301, i32* nonnull %22, i32 %323, i32 %320, i32 0) #5
  br label %1402

1377:                                             ; preds = %1372
  %1378 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1379 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1378, align 8, !tbaa !25
  %1380 = load i32, i32* %25, align 4, !tbaa !31
  %1381 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1379, double %971, double 1.000000e+00, i32 %1380, i32* %1208, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #5
  %1382 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1378, align 8, !tbaa !25
  %1383 = load i32, i32* %113, align 4, !tbaa !31
  %1384 = getelementptr inbounds double, double* %257, i64 %1130
  %1385 = load double, double* %1384, align 8, !tbaa !10
  %1386 = getelementptr inbounds double, double* %260, i64 %1130
  %1387 = load double, double* %1386, align 8, !tbaa !10
  %1388 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1389 = call i32 @hypre_BoomerAMGCoarsenCR(%struct.hypre_ParCSRMatrix_struct* %1382, %struct.hypre_IntArray** %1301, i32* nonnull %22, i32 %323, i32 %320, i32 1, i32 %1383, double %1385, double %1387, double %326, %struct.hypre_Solver_struct* null, %struct.hypre_ParCSRMatrix_struct* null, i32 %329, %struct.hypre_ParCSRMatrix_struct* %1388) #5
  %1390 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1391 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1390) #5
  br label %1402

1392:                                             ; preds = %1372
  %1393 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1394 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1395 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1394, align 8, !tbaa !25
  %1396 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1393, %struct.hypre_ParCSRMatrix_struct* %1395, i32 %248, i32 %1133, i32 %965, i32 %254, %struct.hypre_IntArray** %1301) #5
  br label %1402

1397:                                             ; preds = %1372
  %1398 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1399 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1400 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1399, align 8, !tbaa !25
  %1401 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1398, %struct.hypre_ParCSRMatrix_struct* %1400, i32 0, i32 %254, %struct.hypre_IntArray** %1301) #5
  br label %1402

1402:                                             ; preds = %1344, %1354, %1367, %1377, %1397, %1392, %1373, %1359, %1349, %1338
  %1403 = icmp slt i64 %1130, %1110
  br i1 %1403, label %1404, label %1567

1404:                                             ; preds = %1402
  %1405 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1201, align 8, !tbaa !25
  %1406 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1301, align 8, !tbaa !25
  %1407 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1240, i32 1, %struct.hypre_IntArray* %1405, %struct.hypre_IntArray* %1406, %struct.hypre_IntArray** nonnull %26, i32** nonnull %28) #5
  %1408 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1409 = load i32*, i32** %28, align 8, !tbaa !25
  %1410 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1408, i32* %1305, i32 %129, i32* %1409, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  switch i32 %1133, label %1420 [
    i32 10, label %1411
    i32 8, label %1414
    i32 9, label %1417
  ]

1411:                                             ; preds = %1404
  %1412 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1413 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1412, %struct.hypre_ParCSRMatrix_struct* %1412, i32 %1017, i32 %965, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1440

1414:                                             ; preds = %1404
  %1415 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1416 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1415, %struct.hypre_ParCSRMatrix_struct* %1415, i32 3, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1440

1417:                                             ; preds = %1404
  %1418 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1419 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1418, %struct.hypre_ParCSRMatrix_struct* %1418, i32 4, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1440

1420:                                             ; preds = %1404
  br i1 %1337, label %1421, label %1424

1421:                                             ; preds = %1420
  %1422 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1423 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1422, %struct.hypre_ParCSRMatrix_struct* %1422, i32 %248, i32 %965, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1440

1424:                                             ; preds = %1420
  %1425 = add i32 %1133, -21
  %1426 = icmp ult i32 %1425, 2
  br i1 %1426, label %1427, label %1430

1427:                                             ; preds = %1424
  %1428 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1429 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1428, %struct.hypre_ParCSRMatrix_struct* %1428, i32 %248, i32 %1133, i32 %332, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1440

1430:                                             ; preds = %1424
  switch i32 %1133, label %1434 [
    i32 7, label %1431
    i32 0, label %1437
  ]

1431:                                             ; preds = %1430
  %1432 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1433 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1432, %struct.hypre_ParCSRMatrix_struct* %1432, i32 2, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1440

1434:                                             ; preds = %1430
  %1435 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1436 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1435, %struct.hypre_ParCSRMatrix_struct* %1435, i32 %248, i32 %1133, i32 %965, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1440

1437:                                             ; preds = %1430
  %1438 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1439 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1438, %struct.hypre_ParCSRMatrix_struct* %1438, i32 0, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1440

1440:                                             ; preds = %1414, %1421, %1431, %1437, %1434, %1427, %1417, %1411
  %1441 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1442 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1441) #5
  br label %1567

1443:                                             ; preds = %1333
  br i1 %779, label %1444, label %1473

1444:                                             ; preds = %1443
  switch i32 %1133, label %1460 [
    i32 6, label %1445
    i32 7, label %1448
    i32 8, label %1451
    i32 9, label %1454
    i32 10, label %1457
  ]

1445:                                             ; preds = %1444
  %1446 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1447 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1446, %struct.hypre_ParCSRMatrix_struct* %1446, i32 %248, i32 %965, i32 %254, %struct.hypre_IntArray** %1301) #5
  br label %1567

1448:                                             ; preds = %1444
  %1449 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1450 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1449, %struct.hypre_ParCSRMatrix_struct* %1449, i32 2, i32 %254, %struct.hypre_IntArray** %1301) #5
  br label %1567

1451:                                             ; preds = %1444
  %1452 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1453 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1452, %struct.hypre_ParCSRMatrix_struct* %1452, i32 0, i32 %254, %struct.hypre_IntArray** %1301) #5
  br label %1567

1454:                                             ; preds = %1444
  %1455 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1456 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1455, %struct.hypre_ParCSRMatrix_struct* %1455, i32 2, i32 %254, %struct.hypre_IntArray** %1301) #5
  br label %1567

1457:                                             ; preds = %1444
  %1458 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1459 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1458, %struct.hypre_ParCSRMatrix_struct* %1458, i32 %248, i32 %965, i32 %254, %struct.hypre_IntArray** %1301) #5
  br label %1567

1460:                                             ; preds = %1444
  %1461 = add i32 %1133, -21
  %1462 = icmp ult i32 %1461, 2
  br i1 %1462, label %1463, label %1466

1463:                                             ; preds = %1460
  %1464 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1465 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1464, %struct.hypre_ParCSRMatrix_struct* %1464, i32 %248, i32 %1133, i32 %332, i32 %254, %struct.hypre_IntArray** %1301) #5
  br label %1567

1466:                                             ; preds = %1460
  %1467 = icmp eq i32 %1133, 0
  %1468 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  br i1 %1467, label %1471, label %1469

1469:                                             ; preds = %1466
  %1470 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1468, %struct.hypre_ParCSRMatrix_struct* %1468, i32 %248, i32 %1133, i32 %965, i32 %254, %struct.hypre_IntArray** %1301) #5
  br label %1567

1471:                                             ; preds = %1466
  %1472 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1468, %struct.hypre_ParCSRMatrix_struct* %1468, i32 0, i32 %254, %struct.hypre_IntArray** %1301) #5
  br label %1567

1473:                                             ; preds = %1443
  %1474 = icmp sgt i32 %1138, 0
  br i1 %1474, label %1475, label %1567

1475:                                             ; preds = %1473
  %1476 = icmp eq i32 %1133, 6
  br i1 %1476, label %1477, label %1480

1477:                                             ; preds = %1475
  %1478 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1479 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1478, %struct.hypre_ParCSRMatrix_struct* %1478, i32 %248, i32 %965, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1506

1480:                                             ; preds = %1475
  switch i32 %1133, label %1493 [
    i32 7, label %1481
    i32 8, label %1484
    i32 9, label %1487
    i32 10, label %1490
  ]

1481:                                             ; preds = %1480
  %1482 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1483 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1482, %struct.hypre_ParCSRMatrix_struct* %1482, i32 2, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1506

1484:                                             ; preds = %1480
  %1485 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1486 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1485, %struct.hypre_ParCSRMatrix_struct* %1485, i32 0, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1506

1487:                                             ; preds = %1480
  %1488 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1489 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1488, %struct.hypre_ParCSRMatrix_struct* %1488, i32 2, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1506

1490:                                             ; preds = %1480
  %1491 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1492 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1491, %struct.hypre_ParCSRMatrix_struct* %1491, i32 %248, i32 %965, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1506

1493:                                             ; preds = %1480
  %1494 = add i32 %1133, -21
  %1495 = icmp ult i32 %1494, 2
  br i1 %1495, label %1496, label %1499

1496:                                             ; preds = %1493
  %1497 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1498 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1497, %struct.hypre_ParCSRMatrix_struct* %1497, i32 %248, i32 %1133, i32 %332, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1506

1499:                                             ; preds = %1493
  %1500 = icmp eq i32 %1133, 0
  %1501 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  br i1 %1500, label %1504, label %1502

1502:                                             ; preds = %1499
  %1503 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1501, %struct.hypre_ParCSRMatrix_struct* %1501, i32 %248, i32 %1133, i32 %965, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1506

1504:                                             ; preds = %1499
  %1505 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1501, %struct.hypre_ParCSRMatrix_struct* %1501, i32 0, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1506

1506:                                             ; preds = %1481, %1487, %1496, %1504, %1502, %1490, %1484, %1477
  %1507 = icmp slt i64 %1130, %1108
  br i1 %1507, label %1508, label %1552

1508:                                             ; preds = %1506
  %1509 = load i32, i32* %25, align 4, !tbaa !31
  %1510 = sdiv i32 %1240, %1509
  %1511 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1201, align 8, !tbaa !25
  %1512 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1513 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1510, i32 1, %struct.hypre_IntArray* %1511, %struct.hypre_IntArray* %1512, %struct.hypre_IntArray** nonnull %26, i32** nonnull %28) #5
  %1514 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1515 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1516 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1515, i64 0, i32 0
  %1517 = load i32*, i32** %1516, align 8, !tbaa !140
  %1518 = load i32*, i32** %28, align 8, !tbaa !25
  %1519 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1514, i32* %1517, i32 %129, i32* %1518, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  switch i32 %1133, label %1529 [
    i32 10, label %1520
    i32 8, label %1523
    i32 9, label %1526
  ]

1520:                                             ; preds = %1508
  %1521 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1522 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1521, %struct.hypre_ParCSRMatrix_struct* %1521, i32 %1016, i32 %965, i32 %254, %struct.hypre_IntArray** nonnull %8) #5
  br label %1549

1523:                                             ; preds = %1508
  %1524 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1525 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1524, %struct.hypre_ParCSRMatrix_struct* %1524, i32 3, i32 %254, %struct.hypre_IntArray** nonnull %8) #5
  br label %1549

1526:                                             ; preds = %1508
  %1527 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1528 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1527, %struct.hypre_ParCSRMatrix_struct* %1527, i32 4, i32 %254, %struct.hypre_IntArray** nonnull %8) #5
  br label %1549

1529:                                             ; preds = %1508
  br i1 %1476, label %1530, label %1533

1530:                                             ; preds = %1529
  %1531 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1532 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1531, %struct.hypre_ParCSRMatrix_struct* %1531, i32 %248, i32 %965, i32 %254, %struct.hypre_IntArray** nonnull %8) #5
  br label %1549

1533:                                             ; preds = %1529
  %1534 = add i32 %1133, -21
  %1535 = icmp ult i32 %1534, 2
  br i1 %1535, label %1536, label %1539

1536:                                             ; preds = %1533
  %1537 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1538 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1537, %struct.hypre_ParCSRMatrix_struct* %1537, i32 %248, i32 %1133, i32 %332, i32 %254, %struct.hypre_IntArray** nonnull %8) #5
  br label %1549

1539:                                             ; preds = %1533
  switch i32 %1133, label %1543 [
    i32 7, label %1540
    i32 0, label %1546
  ]

1540:                                             ; preds = %1539
  %1541 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1542 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1541, %struct.hypre_ParCSRMatrix_struct* %1541, i32 2, i32 %254, %struct.hypre_IntArray** nonnull %8) #5
  br label %1549

1543:                                             ; preds = %1539
  %1544 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1545 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1544, %struct.hypre_ParCSRMatrix_struct* %1544, i32 %248, i32 %1133, i32 %965, i32 %254, %struct.hypre_IntArray** nonnull %8) #5
  br label %1549

1546:                                             ; preds = %1539
  %1547 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1548 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1547, %struct.hypre_ParCSRMatrix_struct* %1547, i32 0, i32 %254, %struct.hypre_IntArray** nonnull %8) #5
  br label %1549

1549:                                             ; preds = %1523, %1530, %1540, %1546, %1543, %1536, %1526, %1520
  %1550 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1551 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1550) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  br label %1567

1552:                                             ; preds = %1506
  %1553 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1554 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1555 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1554, align 8, !tbaa !25
  %1556 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1557 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1556, i64 0, i32 0
  %1558 = load i32*, i32** %1557, align 8, !tbaa !140
  %1559 = load i32, i32* %25, align 4, !tbaa !31
  %1560 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1553, %struct.hypre_ParCSRMatrix_struct* %1555, i32* %1558, i32 %1559, i32 %1138, i32 %62, %struct.hypre_IntArray** nonnull %5, %struct.hypre_IntArray** %1301, %struct.hypre_ParCSRMatrix_struct** nonnull %10) #5
  %1561 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1562 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1561) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1563 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1564 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1563) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1565 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %1566 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1565) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  br label %1567

1567:                                             ; preds = %1448, %1454, %1463, %1471, %1469, %1457, %1451, %1445, %1549, %1552, %1473, %1402, %1440
  %1568 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1301, align 8, !tbaa !25
  %1569 = select i1 %1018, i1 %1150, i1 false
  br i1 %1569, label %1570, label %1587

1570:                                             ; preds = %1567
  %1571 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1568, i64 0, i32 0
  br label %1572

1572:                                             ; preds = %1570, %1584
  %1573 = phi i64 [ 0, %1570 ], [ %1585, %1584 ]
  %1574 = getelementptr inbounds i32, i32* %212, i64 %1573
  %1575 = load i32, i32* %1574, align 4, !tbaa !31
  %1576 = sub nsw i32 %1575, %1334
  %1577 = icmp sgt i32 %1576, -1
  %1578 = icmp slt i32 %1576, %340
  %1579 = select i1 %1577, i1 %1578, i1 false
  br i1 %1579, label %1580, label %1584

1580:                                             ; preds = %1572
  %1581 = load i32*, i32** %1571, align 8, !tbaa !140
  %1582 = sext i32 %1576 to i64
  %1583 = getelementptr inbounds i32, i32* %1581, i64 %1582
  store i32 -1, i32* %1583, align 4, !tbaa !31
  br label %1584

1584:                                             ; preds = %1572, %1580
  %1585 = add nuw nsw i64 %1573, 1
  %1586 = icmp eq i64 %1585, %1126
  br i1 %1586, label %1587, label %1572, !llvm.loop !171

1587:                                             ; preds = %1584, %1567
  br i1 %1019, label %1588, label %1637

1588:                                             ; preds = %1587
  br i1 %779, label %1589, label %1590

1589:                                             ; preds = %1588
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1404, i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %1637

1590:                                             ; preds = %1588
  %1591 = load i32, i32* %1021, align 8, !tbaa !172
  %1592 = sext i32 %1591 to i64
  %1593 = icmp slt i64 %1130, %1592
  br i1 %1593, label %1594, label %1637

1594:                                             ; preds = %1590
  br i1 %1022, label %1595, label %1598

1595:                                             ; preds = %1594
  %1596 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1568, i64 0, i32 0
  %1597 = load i32*, i32** %1596, align 8, !tbaa !140
  br label %1606

1598:                                             ; preds = %1606, %1594
  %1599 = icmp sgt i32 %1240, 0
  br i1 %1599, label %1600, label %1637

1600:                                             ; preds = %1598
  %1601 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1568, i64 0, i32 0
  %1602 = load i32*, i32** %1601, align 8, !tbaa !140
  %1603 = zext i32 %1240 to i64
  %1604 = trunc i64 %1130 to i32
  %1605 = add i32 %1604, 1
  br label %1614

1606:                                             ; preds = %1595, %1606
  %1607 = phi i64 [ 0, %1595 ], [ %1612, %1606 ]
  %1608 = getelementptr inbounds i32, i32* %203, i64 %1607
  %1609 = load i32, i32* %1608, align 4, !tbaa !31
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds i32, i32* %1597, i64 %1610
  store i32 2, i32* %1611, align 4, !tbaa !31
  %1612 = add nuw nsw i64 %1607, 1
  %1613 = icmp eq i64 %1612, %1127
  br i1 %1613, label %1598, label %1606, !llvm.loop !173

1614:                                             ; preds = %1600, %1632
  %1615 = phi i64 [ 0, %1600 ], [ %1635, %1632 ]
  %1616 = phi i32 [ 0, %1600 ], [ %1634, %1632 ]
  %1617 = phi i32 [ 0, %1600 ], [ %1633, %1632 ]
  %1618 = getelementptr inbounds i32, i32* %1602, i64 %1615
  %1619 = load i32, i32* %1618, align 4, !tbaa !31
  switch i32 %1619, label %1632 [
    i32 1, label %1620
    i32 2, label %1622
  ]

1620:                                             ; preds = %1614
  %1621 = add nsw i32 %1617, 1
  br label %1632

1622:                                             ; preds = %1614
  %1623 = load i32, i32* %1021, align 8, !tbaa !172
  %1624 = icmp slt i32 %1605, %1623
  br i1 %1624, label %1625, label %1629

1625:                                             ; preds = %1622
  %1626 = add nsw i32 %1616, 1
  %1627 = sext i32 %1616 to i64
  %1628 = getelementptr inbounds i32, i32* %203, i64 %1627
  store i32 %1617, i32* %1628, align 4, !tbaa !31
  br label %1629

1629:                                             ; preds = %1625, %1622
  %1630 = phi i32 [ %1626, %1625 ], [ %1616, %1622 ]
  %1631 = add nsw i32 %1617, 1
  store i32 1, i32* %1618, align 4, !tbaa !31
  br label %1632

1632:                                             ; preds = %1614, %1620, %1629
  %1633 = phi i32 [ %1621, %1620 ], [ %1631, %1629 ], [ %1617, %1614 ]
  %1634 = phi i32 [ %1616, %1620 ], [ %1630, %1629 ], [ %1616, %1614 ]
  %1635 = add nuw nsw i64 %1615, 1
  %1636 = icmp eq i64 %1635, %1603
  br i1 %1636, label %1637, label %1614, !llvm.loop !174

1637:                                             ; preds = %1632, %1598, %1589, %1590, %1587
  %1638 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1301, align 8, !tbaa !25
  %1639 = icmp slt i64 %1130, %1109
  br i1 %1639, label %1753, label %1640

1640:                                             ; preds = %1637
  br i1 %779, label %1641, label %1648

1641:                                             ; preds = %1640
  %1642 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %1643 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1642, i64 0, i32 8
  %1644 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1643, align 8, !tbaa !21
  %1645 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1644, i64 0, i32 3
  %1646 = load i32, i32* %1645, align 8, !tbaa !99
  %1647 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1646, i32 1, %struct.hypre_IntArray* null, %struct.hypre_IntArray* %1638, %struct.hypre_IntArray** null, i32** nonnull %27) #5
  br label %1652

1648:                                             ; preds = %1640
  %1649 = load i32, i32* %25, align 4, !tbaa !31
  %1650 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1201, align 8, !tbaa !25
  %1651 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1240, i32 %1649, %struct.hypre_IntArray* %1650, %struct.hypre_IntArray* %1638, %struct.hypre_IntArray** nonnull %26, i32** nonnull %27) #5
  br label %1652

1652:                                             ; preds = %1648, %1641
  %1653 = load i32, i32* %24, align 4, !tbaa !31
  %1654 = load i32, i32* %23, align 4, !tbaa !31
  %1655 = add nsw i32 %1654, -1
  %1656 = icmp eq i32 %1653, %1655
  br i1 %1656, label %1657, label %1661

1657:                                             ; preds = %1652
  %1658 = load i32*, i32** %27, align 8, !tbaa !25
  %1659 = getelementptr inbounds i32, i32* %1658, i64 1
  %1660 = load i32, i32* %1659, align 4, !tbaa !31
  store i32 %1660, i32* %22, align 4, !tbaa !31
  br label %1661

1661:                                             ; preds = %1657, %1652
  %1662 = call i32 @hypre_MPI_Bcast(i8* nonnull %99, i32 1, i32 1275069445, i32 %1655, i32 %41) #5
  %1663 = load i32, i32* %22, align 4, !tbaa !31
  %1664 = icmp eq i32 %1663, 0
  %1665 = icmp eq i32 %1663, %1149
  %1666 = select i1 %1664, i1 true, i1 %1665
  br i1 %1666, label %1667, label %1711

1667:                                             ; preds = %1661
  %1668 = and i64 %1130, 4294967295
  %1669 = getelementptr inbounds i8, i8* %0, i64 248
  %1670 = bitcast i8* %1669 to i32***
  %1671 = load i32**, i32*** %1670, align 8, !tbaa !175
  %1672 = load i32, i32* %387, align 4, !tbaa !31
  switch i32 %1672, label %1681 [
    i32 9, label %1673
    i32 99, label %1673
    i32 19, label %1673
    i32 98, label %1673
  ]

1673:                                             ; preds = %1667, %1667, %1667, %1667
  %1674 = load i32*, i32** %220, align 8, !tbaa !63
  %1675 = load i32, i32* %113, align 4, !tbaa !31
  store i32 %1675, i32* %387, align 4, !tbaa !31
  %1676 = getelementptr inbounds i32, i32* %1674, i64 3
  store i32 1, i32* %1676, align 4, !tbaa !31
  %1677 = icmp eq i32** %1671, null
  br i1 %1677, label %1681, label %1678

1678:                                             ; preds = %1673
  %1679 = getelementptr inbounds i32*, i32** %1671, i64 3
  %1680 = load i32*, i32** %1679, align 8, !tbaa !25
  store i32 0, i32* %1680, align 4, !tbaa !31
  br label %1681

1681:                                             ; preds = %1667, %1673, %1678
  %1682 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1683 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1682, null
  br i1 %1683, label %1686, label %1684

1684:                                             ; preds = %1681
  %1685 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1682) #5
  br label %1686

1686:                                             ; preds = %1684, %1681
  %1687 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1688 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1687, null
  br i1 %1688, label %1691, label %1689

1689:                                             ; preds = %1686
  %1690 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1687) #5
  br label %1691

1691:                                             ; preds = %1689, %1686
  %1692 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %1693 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1692, null
  br i1 %1693, label %1696, label %1694

1694:                                             ; preds = %1691
  %1695 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1692) #5
  br label %1696

1696:                                             ; preds = %1694, %1691
  br i1 %1150, label %1706, label %1697

1697:                                             ; preds = %1696
  %1698 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1301, align 8, !tbaa !25
  %1699 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1698) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %1301, align 8, !tbaa !25
  %1700 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %952, i64 %1668
  %1701 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1700, align 8, !tbaa !25
  %1702 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1701) #5
  %1703 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %959, i64 %1668
  %1704 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1703, align 8, !tbaa !25
  %1705 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1704) #5
  br label %1706

1706:                                             ; preds = %1697, %1696
  store i32 %1149, i32* %22, align 4, !tbaa !31
  %1707 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1708 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1707, null
  br i1 %1708, label %3118, label %1709

1709:                                             ; preds = %1706
  %1710 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1707) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  br label %3118

1711:                                             ; preds = %1661
  %1712 = icmp slt i32 %1663, %105
  br i1 %1712, label %1713, label %1752

1713:                                             ; preds = %1711
  %1714 = and i64 %1130, 4294967295
  %1715 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1716 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1715, null
  br i1 %1716, label %1719, label %1717

1717:                                             ; preds = %1713
  %1718 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1715) #5
  br label %1719

1719:                                             ; preds = %1717, %1713
  %1720 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1721 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1720, null
  br i1 %1721, label %1724, label %1722

1722:                                             ; preds = %1719
  %1723 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1720) #5
  br label %1724

1724:                                             ; preds = %1722, %1719
  %1725 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %1726 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1725, null
  br i1 %1726, label %1729, label %1727

1727:                                             ; preds = %1724
  %1728 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1725) #5
  br label %1729

1729:                                             ; preds = %1727, %1724
  %1730 = load i32, i32* %25, align 4, !tbaa !31
  %1731 = icmp sgt i32 %1730, 1
  br i1 %1731, label %1732, label %1735

1732:                                             ; preds = %1729
  %1733 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %26, align 8, !tbaa !25
  %1734 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1733) #5
  br label %1735

1735:                                             ; preds = %1732, %1729
  %1736 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1301, align 8, !tbaa !25
  %1737 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1736) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %1301, align 8, !tbaa !25
  %1738 = bitcast i32** %27 to i8**
  %1739 = load i8*, i8** %1738, align 8, !tbaa !25
  call void @hypre_Free(i8* %1739, i32 0) #5
  store i32* null, i32** %27, align 8, !tbaa !25
  br i1 %1150, label %1747, label %1740

1740:                                             ; preds = %1735
  %1741 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %952, i64 %1714
  %1742 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1741, align 8, !tbaa !25
  %1743 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1742) #5
  %1744 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %959, i64 %1714
  %1745 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1744, align 8, !tbaa !25
  %1746 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1745) #5
  br label %1747

1747:                                             ; preds = %1740, %1735
  store i32 %1149, i32* %22, align 4, !tbaa !31
  %1748 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1749 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1748, null
  br i1 %1749, label %3118, label %1750

1750:                                             ; preds = %1747
  %1751 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1748) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  br label %3118

1752:                                             ; preds = %1711
  br i1 %1639, label %1753, label %2163

1753:                                             ; preds = %1637, %1752
  br i1 %1335, label %1754, label %1914

1754:                                             ; preds = %1753
  switch i32 %135, label %1846 [
    i32 1, label %1755
    i32 2, label %1762
    i32 3, label %1769
    i32 5, label %1776
    i32 6, label %1783
    i32 7, label %1790
    i32 4, label %1798
    i32 8, label %1814
    i32 9, label %1830
  ]

1755:                                             ; preds = %1754
  %1756 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1757 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1756, align 8, !tbaa !25
  %1758 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1759 = load i32*, i32** %28, align 8, !tbaa !25
  %1760 = load i32, i32* %25, align 4, !tbaa !31
  %1761 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1757, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %1758, i32* %1759, i32 %1760, i32* %1208, i32 %254, double %983, i32 %992, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1797

1762:                                             ; preds = %1754
  %1763 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1764 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1763, align 8, !tbaa !25
  %1765 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1766 = load i32*, i32** %28, align 8, !tbaa !25
  %1767 = load i32, i32* %25, align 4, !tbaa !31
  %1768 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1764, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %1765, i32* %1766, i32 %1767, i32* %1208, i32 %254, double %983, i32 %992, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1797

1769:                                             ; preds = %1754
  %1770 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1771 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1770, align 8, !tbaa !25
  %1772 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1773 = load i32*, i32** %28, align 8, !tbaa !25
  %1774 = load i32, i32* %25, align 4, !tbaa !31
  %1775 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1771, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %1772, i32* %1773, i32 %1774, i32* %1208, i32 %254, double %983, i32 %992, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1797

1776:                                             ; preds = %1754
  %1777 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1778 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1777, align 8, !tbaa !25
  %1779 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1780 = load i32*, i32** %28, align 8, !tbaa !25
  %1781 = load i32, i32* %25, align 4, !tbaa !31
  %1782 = call i32 @hypre_BoomerAMGBuildModExtInterp(%struct.hypre_ParCSRMatrix_struct* %1778, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %1779, i32* %1780, i32 %1781, i32* %1208, i32 %254, double %983, i32 %992, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1797

1783:                                             ; preds = %1754
  %1784 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1785 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1784, align 8, !tbaa !25
  %1786 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1787 = load i32*, i32** %28, align 8, !tbaa !25
  %1788 = load i32, i32* %25, align 4, !tbaa !31
  %1789 = call i32 @hypre_BoomerAMGBuildModExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1785, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %1786, i32* %1787, i32 %1788, i32* %1208, i32 %254, double %983, i32 %992, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1797

1790:                                             ; preds = %1754
  %1791 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1792 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1791, align 8, !tbaa !25
  %1793 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1794 = load i32*, i32** %28, align 8, !tbaa !25
  %1795 = load i32, i32* %25, align 4, !tbaa !31
  %1796 = call i32 @hypre_BoomerAMGBuildModExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %1792, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %1793, i32* %1794, i32 %1795, i32* %1208, i32 %254, double %983, i32 %992, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1797

1797:                                             ; preds = %1762, %1776, %1790, %1783, %1769, %1755
  switch i32 %135, label %1846 [
    i32 4, label %1798
    i32 8, label %1814
    i32 9, label %1830
  ]

1798:                                             ; preds = %1754, %1797
  %1799 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1301, align 8, !tbaa !25
  %1800 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1801 = call i32 @hypre_BoomerAMGCorrectCFMarker(%struct.hypre_IntArray* %1799, %struct.hypre_IntArray* %1800) #5
  %1802 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1803 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1802) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1804 = load i32, i32* %25, align 4, !tbaa !31
  %1805 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1201, align 8, !tbaa !25
  %1806 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1301, align 8, !tbaa !25
  %1807 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1240, i32 %1804, %struct.hypre_IntArray* %1805, %struct.hypre_IntArray* %1806, %struct.hypre_IntArray** nonnull %26, i32** nonnull %27) #5
  %1808 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1809 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1808, align 8, !tbaa !25
  %1810 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1811 = load i32*, i32** %27, align 8, !tbaa !25
  %1812 = load i32, i32* %25, align 4, !tbaa !31
  %1813 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1809, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %1810, i32* %1811, i32 %1812, i32* %1208, i32 %254, double %980, i32 %989, i32 %392, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2152

1814:                                             ; preds = %1754, %1797
  %1815 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1301, align 8, !tbaa !25
  %1816 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1817 = call i32 @hypre_BoomerAMGCorrectCFMarker(%struct.hypre_IntArray* %1815, %struct.hypre_IntArray* %1816) #5
  %1818 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1819 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1818) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1820 = load i32, i32* %25, align 4, !tbaa !31
  %1821 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1201, align 8, !tbaa !25
  %1822 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1301, align 8, !tbaa !25
  %1823 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1240, i32 %1820, %struct.hypre_IntArray* %1821, %struct.hypre_IntArray* %1822, %struct.hypre_IntArray** nonnull %26, i32** nonnull %27) #5
  %1824 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1825 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1824, align 8, !tbaa !25
  %1826 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1827 = load i32*, i32** %27, align 8, !tbaa !25
  %1828 = load i32, i32* %25, align 4, !tbaa !31
  %1829 = call i32 @hypre_BoomerAMGBuildModMultipass(%struct.hypre_ParCSRMatrix_struct* %1825, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %1826, i32* %1827, double %980, i32 %989, i32 8, i32 %1828, i32* %1208, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2152

1830:                                             ; preds = %1754, %1797
  %1831 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1301, align 8, !tbaa !25
  %1832 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1833 = call i32 @hypre_BoomerAMGCorrectCFMarker(%struct.hypre_IntArray* %1831, %struct.hypre_IntArray* %1832) #5
  %1834 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1835 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1834) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1836 = load i32, i32* %25, align 4, !tbaa !31
  %1837 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1201, align 8, !tbaa !25
  %1838 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1301, align 8, !tbaa !25
  %1839 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1240, i32 %1836, %struct.hypre_IntArray* %1837, %struct.hypre_IntArray* %1838, %struct.hypre_IntArray** nonnull %26, i32** nonnull %27) #5
  %1840 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1841 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1840, align 8, !tbaa !25
  %1842 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1843 = load i32*, i32** %27, align 8, !tbaa !25
  %1844 = load i32, i32* %25, align 4, !tbaa !31
  %1845 = call i32 @hypre_BoomerAMGBuildModMultipass(%struct.hypre_ParCSRMatrix_struct* %1841, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %1842, i32* %1843, double %980, i32 %989, i32 9, i32 %1844, i32* %1208, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2152

1846:                                             ; preds = %1754, %1797
  %1847 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1301, align 8, !tbaa !25
  %1848 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1849 = call i32 @hypre_BoomerAMGCorrectCFMarker2(%struct.hypre_IntArray* %1847, %struct.hypre_IntArray* %1848) #5
  %1850 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1851 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1850) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1852 = load i32, i32* %25, align 4, !tbaa !31
  %1853 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1201, align 8, !tbaa !25
  %1854 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1301, align 8, !tbaa !25
  %1855 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1240, i32 %1852, %struct.hypre_IntArray* %1853, %struct.hypre_IntArray* %1854, %struct.hypre_IntArray** nonnull %26, i32** nonnull %27) #5
  switch i32 %135, label %1896 [
    i32 6, label %1856
    i32 1, label %1856
    i32 2, label %1864
    i32 3, label %1872
    i32 5, label %1880
    i32 7, label %1888
  ]

1856:                                             ; preds = %1846, %1846
  %1857 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1858 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1857, align 8, !tbaa !25
  %1859 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1860 = load i32*, i32** %27, align 8, !tbaa !25
  %1861 = load i32*, i32** %28, align 8, !tbaa !25
  %1862 = load i32, i32* %25, align 4, !tbaa !31
  %1863 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1858, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %1859, i32* %1860, i32* %1861, i32 %1862, i32* %1208, i32 %254, double %983, i32 %992, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1896

1864:                                             ; preds = %1846
  %1865 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1866 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1865, align 8, !tbaa !25
  %1867 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1868 = load i32*, i32** %27, align 8, !tbaa !25
  %1869 = load i32*, i32** %28, align 8, !tbaa !25
  %1870 = load i32, i32* %25, align 4, !tbaa !31
  %1871 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %1866, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %1867, i32* %1868, i32* %1869, i32 %1870, i32* %1208, i32 %254, double %983, i32 %992, i32 %392, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1896

1872:                                             ; preds = %1846
  %1873 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1874 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1873, align 8, !tbaa !25
  %1875 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1876 = load i32*, i32** %27, align 8, !tbaa !25
  %1877 = load i32*, i32** %28, align 8, !tbaa !25
  %1878 = load i32, i32* %25, align 4, !tbaa !31
  %1879 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1874, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %1875, i32* %1876, i32* %1877, i32 %1878, i32* %1208, i32 %254, double %983, i32 %992, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1896

1880:                                             ; preds = %1846
  %1881 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1882 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1881, align 8, !tbaa !25
  %1883 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1884 = load i32*, i32** %27, align 8, !tbaa !25
  %1885 = load i32*, i32** %28, align 8, !tbaa !25
  %1886 = load i32, i32* %25, align 4, !tbaa !31
  %1887 = call i32 @hypre_BoomerAMGBuildModPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1882, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %1883, i32* %1884, i32* %1885, i32 %1886, i32* %1208, i32 %254, double %983, i32 %992, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1896

1888:                                             ; preds = %1846
  %1889 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1890 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1889, align 8, !tbaa !25
  %1891 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1892 = load i32*, i32** %27, align 8, !tbaa !25
  %1893 = load i32*, i32** %28, align 8, !tbaa !25
  %1894 = load i32, i32* %25, align 4, !tbaa !31
  %1895 = call i32 @hypre_BoomerAMGBuildModPartialExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %1890, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %1891, i32* %1892, i32* %1893, i32 %1894, i32* %1208, i32 %254, double %983, i32 %992, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1896

1896:                                             ; preds = %1846, %1864, %1880, %1888, %1872, %1856
  %1897 = load i32, i32* %1046, align 8, !tbaa !176
  %1898 = icmp eq i32 %1897, 0
  %1899 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %1900 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !25
  br i1 %1898, label %1903, label %1901

1901:                                             ; preds = %1896
  %1902 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %1899, %struct.hypre_ParCSRMatrix_struct* %1900) #5
  br label %1905

1903:                                             ; preds = %1896
  %1904 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1899, %struct.hypre_ParCSRMatrix_struct* %1900) #5
  br label %1905

1905:                                             ; preds = %1903, %1901
  %1906 = phi %struct.hypre_ParCSRMatrix_struct* [ %1904, %1903 ], [ %1902, %1901 ]
  store %struct.hypre_ParCSRMatrix_struct* %1906, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %1907 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1906, double %980, i32 %989) #5
  %1908 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %1909 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1908) #5
  %1910 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %1911 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1910) #5
  %1912 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !25
  %1913 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1912) #5
  br label %2152

1914:                                             ; preds = %1753
  %1915 = icmp sgt i32 %1138, 0
  br i1 %1915, label %1916, label %2152

1916:                                             ; preds = %1914
  switch i32 %135, label %1992 [
    i32 4, label %1917
    i32 8, label %1942
    i32 9, label %1967
  ]

1917:                                             ; preds = %1916
  %1918 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1919 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %1920 = call i32 @hypre_BoomerAMGCorrectCFMarker(%struct.hypre_IntArray* %1918, %struct.hypre_IntArray* %1919) #5
  %1921 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %1922 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1921) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %1923 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1924 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1925 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1924, align 8, !tbaa !25
  %1926 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1927 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1926, i64 0, i32 0
  %1928 = load i32*, i32** %1927, align 8, !tbaa !140
  %1929 = load i32, i32* %25, align 4, !tbaa !31
  %1930 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1923, %struct.hypre_ParCSRMatrix_struct* %1925, i32* %1928, i32 %1929, i32 %1138, i32 %62, %struct.hypre_IntArray** nonnull %5, %struct.hypre_IntArray** nonnull %1301, %struct.hypre_ParCSRMatrix_struct** nonnull %10) #5
  %1931 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1932 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1931) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1933 = load i32, i32* %25, align 4, !tbaa !31
  %1934 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1201, align 8, !tbaa !25
  %1935 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1301, align 8, !tbaa !25
  %1936 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1240, i32 %1933, %struct.hypre_IntArray* %1934, %struct.hypre_IntArray* %1935, %struct.hypre_IntArray** nonnull %26, i32** nonnull %27) #5
  %1937 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1924, align 8, !tbaa !25
  %1938 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1939 = load i32*, i32** %27, align 8, !tbaa !25
  %1940 = load i32, i32* %25, align 4, !tbaa !31
  %1941 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1937, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %1938, i32* %1939, i32 %1940, i32* %1208, i32 %254, double %980, i32 %989, i32 %392, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2141

1942:                                             ; preds = %1916
  %1943 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1944 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %1945 = call i32 @hypre_BoomerAMGCorrectCFMarker(%struct.hypre_IntArray* %1943, %struct.hypre_IntArray* %1944) #5
  %1946 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %1947 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1946) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %1948 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1949 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1950 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1949, align 8, !tbaa !25
  %1951 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1952 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1951, i64 0, i32 0
  %1953 = load i32*, i32** %1952, align 8, !tbaa !140
  %1954 = load i32, i32* %25, align 4, !tbaa !31
  %1955 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1948, %struct.hypre_ParCSRMatrix_struct* %1950, i32* %1953, i32 %1954, i32 %1138, i32 %62, %struct.hypre_IntArray** nonnull %5, %struct.hypre_IntArray** nonnull %1301, %struct.hypre_ParCSRMatrix_struct** nonnull %10) #5
  %1956 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1957 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1956) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1958 = load i32, i32* %25, align 4, !tbaa !31
  %1959 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1201, align 8, !tbaa !25
  %1960 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1301, align 8, !tbaa !25
  %1961 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1240, i32 %1958, %struct.hypre_IntArray* %1959, %struct.hypre_IntArray* %1960, %struct.hypre_IntArray** nonnull %26, i32** nonnull %27) #5
  %1962 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1949, align 8, !tbaa !25
  %1963 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1964 = load i32*, i32** %27, align 8, !tbaa !25
  %1965 = load i32, i32* %25, align 4, !tbaa !31
  %1966 = call i32 @hypre_BoomerAMGBuildModMultipass(%struct.hypre_ParCSRMatrix_struct* %1962, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %1963, i32* %1964, double %980, i32 %989, i32 8, i32 %1965, i32* %1208, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2141

1967:                                             ; preds = %1916
  %1968 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1969 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %1970 = call i32 @hypre_BoomerAMGCorrectCFMarker(%struct.hypre_IntArray* %1968, %struct.hypre_IntArray* %1969) #5
  %1971 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %1972 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1971) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %1973 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1974 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1975 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1974, align 8, !tbaa !25
  %1976 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1977 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1976, i64 0, i32 0
  %1978 = load i32*, i32** %1977, align 8, !tbaa !140
  %1979 = load i32, i32* %25, align 4, !tbaa !31
  %1980 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1973, %struct.hypre_ParCSRMatrix_struct* %1975, i32* %1978, i32 %1979, i32 %1138, i32 %62, %struct.hypre_IntArray** nonnull %5, %struct.hypre_IntArray** nonnull %1301, %struct.hypre_ParCSRMatrix_struct** nonnull %10) #5
  %1981 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1982 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1981) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1983 = load i32, i32* %25, align 4, !tbaa !31
  %1984 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1201, align 8, !tbaa !25
  %1985 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1301, align 8, !tbaa !25
  %1986 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1240, i32 %1983, %struct.hypre_IntArray* %1984, %struct.hypre_IntArray* %1985, %struct.hypre_IntArray** nonnull %26, i32** nonnull %27) #5
  %1987 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1974, align 8, !tbaa !25
  %1988 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1989 = load i32*, i32** %27, align 8, !tbaa !25
  %1990 = load i32, i32* %25, align 4, !tbaa !31
  %1991 = call i32 @hypre_BoomerAMGBuildModMultipass(%struct.hypre_ParCSRMatrix_struct* %1987, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %1988, i32* %1989, double %980, i32 %989, i32 9, i32 %1990, i32* %1208, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2141

1992:                                             ; preds = %1916
  %1993 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1994 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %1995 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1994, align 8, !tbaa !25
  %1996 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1997 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1996, i64 0, i32 0
  %1998 = load i32*, i32** %1997, align 8, !tbaa !140
  %1999 = load i32, i32* %25, align 4, !tbaa !31
  %2000 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1993, %struct.hypre_ParCSRMatrix_struct* %1995, i32* %1998, i32 %1999, i32 %1138, i32 %62, %struct.hypre_IntArray** nonnull %5, %struct.hypre_IntArray** nonnull %9, %struct.hypre_ParCSRMatrix_struct** nonnull %10) #5
  %2001 = load i32*, i32** %28, align 8, !tbaa !25
  br label %2002

2002:                                             ; preds = %1992, %2002
  %2003 = phi i64 [ 0, %1992 ], [ %2008, %2002 ]
  %2004 = load i32, i32* %25, align 4, !tbaa !31
  %2005 = getelementptr inbounds i32, i32* %2001, i64 %2003
  %2006 = load i32, i32* %2005, align 4, !tbaa !31
  %2007 = mul nsw i32 %2006, %2004
  store i32 %2007, i32* %2005, align 4, !tbaa !31
  %2008 = add nuw nsw i64 %2003, 1
  %2009 = icmp eq i64 %2003, 0
  br i1 %2009, label %2002, label %2010, !llvm.loop !177

2010:                                             ; preds = %2002
  switch i32 %135, label %2065 [
    i32 1, label %2011
    i32 2, label %2020
    i32 3, label %2029
    i32 5, label %2038
    i32 6, label %2047
    i32 7, label %2056
  ]

2011:                                             ; preds = %2010
  %2012 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1994, align 8, !tbaa !25
  %2013 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %9, align 8, !tbaa !25
  %2014 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2013, i64 0, i32 0
  %2015 = load i32*, i32** %2014, align 8, !tbaa !140
  %2016 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2017 = load i32*, i32** %28, align 8, !tbaa !25
  %2018 = load i32, i32* %25, align 4, !tbaa !31
  %2019 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2012, i32* %2015, %struct.hypre_ParCSRMatrix_struct* %2016, i32* %2017, i32 %2018, i32* %1208, i32 %254, double %983, i32 %992, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %2065

2020:                                             ; preds = %2010
  %2021 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1994, align 8, !tbaa !25
  %2022 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %9, align 8, !tbaa !25
  %2023 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2022, i64 0, i32 0
  %2024 = load i32*, i32** %2023, align 8, !tbaa !140
  %2025 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2026 = load i32*, i32** %28, align 8, !tbaa !25
  %2027 = load i32, i32* %25, align 4, !tbaa !31
  %2028 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2021, i32* %2024, %struct.hypre_ParCSRMatrix_struct* %2025, i32* %2026, i32 %2027, i32* %1208, i32 %254, double %983, i32 %992, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %2065

2029:                                             ; preds = %2010
  %2030 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1994, align 8, !tbaa !25
  %2031 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %9, align 8, !tbaa !25
  %2032 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2031, i64 0, i32 0
  %2033 = load i32*, i32** %2032, align 8, !tbaa !140
  %2034 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2035 = load i32*, i32** %28, align 8, !tbaa !25
  %2036 = load i32, i32* %25, align 4, !tbaa !31
  %2037 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %2030, i32* %2033, %struct.hypre_ParCSRMatrix_struct* %2034, i32* %2035, i32 %2036, i32* %1208, i32 %254, double %983, i32 %992, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %2065

2038:                                             ; preds = %2010
  %2039 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1994, align 8, !tbaa !25
  %2040 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %9, align 8, !tbaa !25
  %2041 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2040, i64 0, i32 0
  %2042 = load i32*, i32** %2041, align 8, !tbaa !140
  %2043 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2044 = load i32*, i32** %28, align 8, !tbaa !25
  %2045 = load i32, i32* %25, align 4, !tbaa !31
  %2046 = call i32 @hypre_BoomerAMGBuildModExtInterp(%struct.hypre_ParCSRMatrix_struct* %2039, i32* %2042, %struct.hypre_ParCSRMatrix_struct* %2043, i32* %2044, i32 %2045, i32* %1208, i32 %254, double %983, i32 %992, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %2065

2047:                                             ; preds = %2010
  %2048 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1994, align 8, !tbaa !25
  %2049 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %9, align 8, !tbaa !25
  %2050 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2049, i64 0, i32 0
  %2051 = load i32*, i32** %2050, align 8, !tbaa !140
  %2052 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2053 = load i32*, i32** %28, align 8, !tbaa !25
  %2054 = load i32, i32* %25, align 4, !tbaa !31
  %2055 = call i32 @hypre_BoomerAMGBuildModExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2048, i32* %2051, %struct.hypre_ParCSRMatrix_struct* %2052, i32* %2053, i32 %2054, i32* %1208, i32 %254, double %983, i32 %992, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %2065

2056:                                             ; preds = %2010
  %2057 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1994, align 8, !tbaa !25
  %2058 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %9, align 8, !tbaa !25
  %2059 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2058, i64 0, i32 0
  %2060 = load i32*, i32** %2059, align 8, !tbaa !140
  %2061 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2062 = load i32*, i32** %28, align 8, !tbaa !25
  %2063 = load i32, i32* %25, align 4, !tbaa !31
  %2064 = call i32 @hypre_BoomerAMGBuildModExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %2057, i32* %2060, %struct.hypre_ParCSRMatrix_struct* %2061, i32* %2062, i32 %2063, i32* %1208, i32 %254, double %983, i32 %992, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %2065

2065:                                             ; preds = %2010, %2020, %2038, %2056, %2047, %2029, %2011
  %2066 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %2067 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %2068 = call i32 @hypre_BoomerAMGCorrectCFMarker2(%struct.hypre_IntArray* %2066, %struct.hypre_IntArray* %2067) #5
  %2069 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %2070 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %2069) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %2071 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %9, align 8, !tbaa !25
  %2072 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %2071) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %9, align 8, !tbaa !25
  %2073 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2074 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2073) #5
  %2075 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2076 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1994, align 8, !tbaa !25
  %2077 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %2078 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2077, i64 0, i32 0
  %2079 = load i32*, i32** %2078, align 8, !tbaa !140
  %2080 = load i32, i32* %25, align 4, !tbaa !31
  %2081 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %2075, %struct.hypre_ParCSRMatrix_struct* %2076, i32* %2079, i32 %2080, i32 %1138, i32 %62, %struct.hypre_IntArray** nonnull %5, %struct.hypre_IntArray** nonnull %1301, %struct.hypre_ParCSRMatrix_struct** nonnull %10) #5
  %2082 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %2083 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %2082) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %2084 = load i32, i32* %25, align 4, !tbaa !31
  %2085 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1201, align 8, !tbaa !25
  %2086 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1301, align 8, !tbaa !25
  %2087 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1240, i32 %2084, %struct.hypre_IntArray* %2085, %struct.hypre_IntArray* %2086, %struct.hypre_IntArray** nonnull %26, i32** nonnull %27) #5
  switch i32 %135, label %2123 [
    i32 6, label %2088
    i32 1, label %2088
    i32 2, label %2095
    i32 3, label %2102
    i32 5, label %2109
    i32 7, label %2116
  ]

2088:                                             ; preds = %2065, %2065
  %2089 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1994, align 8, !tbaa !25
  %2090 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2091 = load i32*, i32** %27, align 8, !tbaa !25
  %2092 = load i32*, i32** %28, align 8, !tbaa !25
  %2093 = load i32, i32* %25, align 4, !tbaa !31
  %2094 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2089, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2090, i32* %2091, i32* %2092, i32 %2093, i32* %1208, i32 %254, double %983, i32 %992, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %2123

2095:                                             ; preds = %2065
  %2096 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1994, align 8, !tbaa !25
  %2097 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2098 = load i32*, i32** %27, align 8, !tbaa !25
  %2099 = load i32*, i32** %28, align 8, !tbaa !25
  %2100 = load i32, i32* %25, align 4, !tbaa !31
  %2101 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %2096, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2097, i32* %2098, i32* %2099, i32 %2100, i32* %1208, i32 %254, double %983, i32 %992, i32 %392, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %2123

2102:                                             ; preds = %2065
  %2103 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1994, align 8, !tbaa !25
  %2104 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2105 = load i32*, i32** %27, align 8, !tbaa !25
  %2106 = load i32*, i32** %28, align 8, !tbaa !25
  %2107 = load i32, i32* %25, align 4, !tbaa !31
  %2108 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %2103, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2104, i32* %2105, i32* %2106, i32 %2107, i32* %1208, i32 %254, double %983, i32 %992, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %2123

2109:                                             ; preds = %2065
  %2110 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1994, align 8, !tbaa !25
  %2111 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2112 = load i32*, i32** %27, align 8, !tbaa !25
  %2113 = load i32*, i32** %28, align 8, !tbaa !25
  %2114 = load i32, i32* %25, align 4, !tbaa !31
  %2115 = call i32 @hypre_BoomerAMGBuildModPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %2110, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2111, i32* %2112, i32* %2113, i32 %2114, i32* %1208, i32 %254, double %983, i32 %992, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %2123

2116:                                             ; preds = %2065
  %2117 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1994, align 8, !tbaa !25
  %2118 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2119 = load i32*, i32** %27, align 8, !tbaa !25
  %2120 = load i32*, i32** %28, align 8, !tbaa !25
  %2121 = load i32, i32* %25, align 4, !tbaa !31
  %2122 = call i32 @hypre_BoomerAMGBuildModPartialExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %2117, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2118, i32* %2119, i32* %2120, i32 %2121, i32* %1208, i32 %254, double %983, i32 %992, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %2123

2123:                                             ; preds = %2065, %2095, %2109, %2116, %2102, %2088
  %2124 = load i32, i32* %1044, align 8, !tbaa !176
  %2125 = icmp eq i32 %2124, 0
  %2126 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %2127 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !25
  br i1 %2125, label %2130, label %2128

2128:                                             ; preds = %2123
  %2129 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2126, %struct.hypre_ParCSRMatrix_struct* %2127) #5
  br label %2132

2130:                                             ; preds = %2123
  %2131 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2126, %struct.hypre_ParCSRMatrix_struct* %2127) #5
  br label %2132

2132:                                             ; preds = %2130, %2128
  %2133 = phi %struct.hypre_ParCSRMatrix_struct* [ %2131, %2130 ], [ %2129, %2128 ]
  store %struct.hypre_ParCSRMatrix_struct* %2133, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2134 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %2133, double %980, i32 %989) #5
  %2135 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2136 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2135) #5
  %2137 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %2138 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2137) #5
  %2139 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !25
  %2140 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2139) #5
  br label %2141

2141:                                             ; preds = %1942, %2132, %1967, %1917
  %2142 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2143 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2142, null
  br i1 %2143, label %2146, label %2144

2144:                                             ; preds = %2141
  %2145 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2142) #5
  br label %2146

2146:                                             ; preds = %2144, %2141
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2147 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %2148 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2147, null
  br i1 %2148, label %2151, label %2149

2149:                                             ; preds = %2146
  %2150 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2147) #5
  br label %2151

2151:                                             ; preds = %2149, %2146
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  br label %2152

2152:                                             ; preds = %1914, %2151, %1798, %1830, %1905, %1814
  %2153 = load i32, i32* %24, align 4, !tbaa !31
  %2154 = load i32, i32* %23, align 4, !tbaa !31
  %2155 = add nsw i32 %2154, -1
  %2156 = icmp eq i32 %2153, %2155
  br i1 %2156, label %2157, label %2161

2157:                                             ; preds = %2152
  %2158 = load i32*, i32** %27, align 8, !tbaa !25
  %2159 = getelementptr inbounds i32, i32* %2158, i64 1
  %2160 = load i32, i32* %2159, align 4, !tbaa !31
  store i32 %2160, i32* %22, align 4, !tbaa !31
  br label %2161

2161:                                             ; preds = %2157, %2152
  %2162 = call i32 @hypre_MPI_Bcast(i8* nonnull %99, i32 1, i32 1275069445, i32 %2155, i32 %41) #5
  br label %2413

2163:                                             ; preds = %1752
  br i1 %1004, label %2164, label %2171

2164:                                             ; preds = %2163
  %2165 = call double @time_getWallclockSeconds() #5
  %2166 = fsub double %2165, %1212
  %2167 = load i32, i32* %24, align 4, !tbaa !31
  %2168 = trunc i64 %1130 to i32
  %2169 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.4, i64 0, i64 0), i32 %2167, i32 %2168, double %2166) #5
  %2170 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2171

2171:                                             ; preds = %2164, %2163
  %2172 = phi double [ %2166, %2164 ], [ %1212, %2163 ]
  br i1 %683, label %2212, label %2173

2173:                                             ; preds = %2171
  %2174 = load double, double* %1024, align 8, !tbaa !178
  %2175 = load i32, i32* %1026, align 4, !tbaa !179
  %2176 = load i32, i32* %1028, align 8, !tbaa !180
  %2177 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2178 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2177, align 8, !tbaa !25
  %2179 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2178, i64 0, i32 8
  %2180 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2179, align 8, !tbaa !21
  %2181 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2180, i64 0, i32 3
  %2182 = load i32, i32* %2181, align 8, !tbaa !99
  %2183 = icmp sgt i32 %2182, 0
  br i1 %2183, label %2184, label %2194

2184:                                             ; preds = %2173, %2184
  %2185 = phi i64 [ %2190, %2184 ], [ 0, %2173 ]
  %2186 = getelementptr inbounds i32, i32* %1305, i64 %2185
  %2187 = load i32, i32* %2186, align 4, !tbaa !31
  %2188 = icmp slt i32 %2187, 1
  %2189 = select i1 %2188, i32 -1, i32 1
  store i32 %2189, i32* %2186, align 4, !tbaa !31
  %2190 = add nuw nsw i64 %2185, 1
  %2191 = load i32, i32* %2181, align 8, !tbaa !99
  %2192 = sext i32 %2191 to i64
  %2193 = icmp slt i64 %2190, %2192
  br i1 %2193, label %2184, label %2194, !llvm.loop !181

2194:                                             ; preds = %2184, %2173
  switch i32 %314, label %2203 [
    i32 1, label %2195
    i32 15, label %2199
    i32 2, label %2199
  ]

2195:                                             ; preds = %2194
  %2196 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2197 = load i32*, i32** %27, align 8, !tbaa !25
  %2198 = call i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct* %2178, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2196, i32* %2197, i32 1, i32* null, double %2174, i32 %254, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32 %2175, i32 %2176) #5
  br label %2207

2199:                                             ; preds = %2194, %2194
  %2200 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2201 = load i32*, i32** %27, align 8, !tbaa !25
  %2202 = call i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct* %2178, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2200, i32* %2201, i32 1, i32* null, double %2174, i32 %254, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32 %1030, i32 %2175, i32 %2176) #5
  br label %2207

2203:                                             ; preds = %2194
  %2204 = load double, double* %1033, align 8, !tbaa !169
  %2205 = load i32*, i32** %27, align 8, !tbaa !25
  %2206 = call i32 @hypre_BoomerAMGBuildRestrNeumannAIR(%struct.hypre_ParCSRMatrix_struct* %2178, i32* %1305, i32* %2205, i32 1, i32* null, i32 %1031, double %2204, double %2174, i32 %254, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2207

2207:                                             ; preds = %2199, %2203, %2195
  %2208 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2209 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2208, null
  br i1 %2209, label %2212, label %2210

2210:                                             ; preds = %2207
  %2211 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2208) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  br label %2212

2212:                                             ; preds = %2207, %2210, %2171
  br i1 %1004, label %2213, label %2215

2213:                                             ; preds = %2212
  %2214 = call double @time_getWallclockSeconds() #5
  br label %2215

2215:                                             ; preds = %2213, %2212
  %2216 = phi double [ %2214, %2213 ], [ %2172, %2212 ]
  switch i32 %426, label %2323 [
    i32 4, label %2217
    i32 1, label %2224
    i32 2, label %2240
    i32 15, label %2247
    i32 3, label %2247
    i32 6, label %2254
    i32 14, label %2261
    i32 16, label %2268
    i32 17, label %2275
    i32 18, label %2282
    i32 7, label %2289
    i32 12, label %2296
    i32 13, label %2303
    i32 8, label %2310
    i32 100, label %2317
  ]

2217:                                             ; preds = %2215
  %2218 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2219 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2218, align 8, !tbaa !25
  %2220 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2221 = load i32*, i32** %27, align 8, !tbaa !25
  %2222 = load i32, i32* %25, align 4, !tbaa !31
  %2223 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %2219, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2220, i32* %2221, i32 %2222, i32* %1208, i32 %254, double %977, i32 %986, i32 %392, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2413

2224:                                             ; preds = %2215
  %2225 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2226 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2225, align 8, !tbaa !25
  %2227 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2226, i64 0, i32 8
  %2228 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2227, align 8, !tbaa !21
  %2229 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2228, i64 0, i32 3
  %2230 = load i32, i32* %2229, align 8, !tbaa !99
  %2231 = load i32, i32* %1035, align 4, !tbaa !182
  %2232 = load double*, double** %21, align 8, !tbaa !25
  %2233 = call i32 @hypre_BoomerAMGNormalizeVecs(i32 %2230, i32 %2231, double* %2232) #5
  %2234 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2235 = load i32*, i32** %27, align 8, !tbaa !25
  %2236 = load i32, i32* %25, align 4, !tbaa !31
  %2237 = load i32, i32* %1035, align 4, !tbaa !182
  %2238 = load double*, double** %21, align 8, !tbaa !25
  %2239 = call i32 @hypre_BoomerAMGBuildInterpLS(%struct.hypre_ParCSRMatrix_struct* null, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2234, i32* %2235, i32 %2236, i32* %1208, i32 %254, double %977, i32 %2237, double* %2238, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2413

2240:                                             ; preds = %2215
  %2241 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2242 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2241, align 8, !tbaa !25
  %2243 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2244 = load i32*, i32** %27, align 8, !tbaa !25
  %2245 = load i32, i32* %25, align 4, !tbaa !31
  %2246 = call i32 @hypre_BoomerAMGBuildInterpHE(%struct.hypre_ParCSRMatrix_struct* %2242, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2243, i32* %2244, i32 %2245, i32* %1208, i32 %254, double %977, i32 %986, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2413

2247:                                             ; preds = %2215, %2215
  %2248 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2249 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2248, align 8, !tbaa !25
  %2250 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2251 = load i32*, i32** %27, align 8, !tbaa !25
  %2252 = load i32, i32* %25, align 4, !tbaa !31
  %2253 = call i32 @hypre_BoomerAMGBuildDirInterp(%struct.hypre_ParCSRMatrix_struct* %2249, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2250, i32* %2251, i32 %2252, i32* %1208, i32 %254, double %977, i32 %986, i32 %426, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2413

2254:                                             ; preds = %2215
  %2255 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2256 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2255, align 8, !tbaa !25
  %2257 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2258 = load i32*, i32** %27, align 8, !tbaa !25
  %2259 = load i32, i32* %25, align 4, !tbaa !31
  %2260 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2256, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2257, i32* %2258, i32 %2259, i32* %1208, i32 %254, double %977, i32 %986, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2413

2261:                                             ; preds = %2215
  %2262 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2263 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2262, align 8, !tbaa !25
  %2264 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2265 = load i32*, i32** %27, align 8, !tbaa !25
  %2266 = load i32, i32* %25, align 4, !tbaa !31
  %2267 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %2263, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2264, i32* %2265, i32 %2266, i32* %1208, i32 %254, double %977, i32 %986, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2413

2268:                                             ; preds = %2215
  %2269 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2270 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2269, align 8, !tbaa !25
  %2271 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2272 = load i32*, i32** %27, align 8, !tbaa !25
  %2273 = load i32, i32* %25, align 4, !tbaa !31
  %2274 = call i32 @hypre_BoomerAMGBuildModExtInterp(%struct.hypre_ParCSRMatrix_struct* %2270, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2271, i32* %2272, i32 %2273, i32* %1208, i32 %254, double %977, i32 %986, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2413

2275:                                             ; preds = %2215
  %2276 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2277 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2276, align 8, !tbaa !25
  %2278 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2279 = load i32*, i32** %27, align 8, !tbaa !25
  %2280 = load i32, i32* %25, align 4, !tbaa !31
  %2281 = call i32 @hypre_BoomerAMGBuildModExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2277, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2278, i32* %2279, i32 %2280, i32* %1208, i32 %254, double %977, i32 %986, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2413

2282:                                             ; preds = %2215
  %2283 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2284 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2283, align 8, !tbaa !25
  %2285 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2286 = load i32*, i32** %27, align 8, !tbaa !25
  %2287 = load i32, i32* %25, align 4, !tbaa !31
  %2288 = call i32 @hypre_BoomerAMGBuildModExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %2284, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2285, i32* %2286, i32 %2287, i32* %1208, i32 %254, double %977, i32 %986, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2413

2289:                                             ; preds = %2215
  %2290 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2291 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2290, align 8, !tbaa !25
  %2292 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2293 = load i32*, i32** %27, align 8, !tbaa !25
  %2294 = load i32, i32* %25, align 4, !tbaa !31
  %2295 = call i32 @hypre_BoomerAMGBuildExtPICCInterp(%struct.hypre_ParCSRMatrix_struct* %2291, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2292, i32* %2293, i32 %2294, i32* %1208, i32 %254, double %977, i32 %986, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2413

2296:                                             ; preds = %2215
  %2297 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2298 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2297, align 8, !tbaa !25
  %2299 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2300 = load i32*, i32** %27, align 8, !tbaa !25
  %2301 = load i32, i32* %25, align 4, !tbaa !31
  %2302 = call i32 @hypre_BoomerAMGBuildFFInterp(%struct.hypre_ParCSRMatrix_struct* %2298, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2299, i32* %2300, i32 %2301, i32* %1208, i32 %254, double %977, i32 %986, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2413

2303:                                             ; preds = %2215
  %2304 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2305 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2304, align 8, !tbaa !25
  %2306 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2307 = load i32*, i32** %27, align 8, !tbaa !25
  %2308 = load i32, i32* %25, align 4, !tbaa !31
  %2309 = call i32 @hypre_BoomerAMGBuildFF1Interp(%struct.hypre_ParCSRMatrix_struct* %2305, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2306, i32* %2307, i32 %2308, i32* %1208, i32 %254, double %977, i32 %986, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2413

2310:                                             ; preds = %2215
  %2311 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2312 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2311, align 8, !tbaa !25
  %2313 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2314 = load i32*, i32** %27, align 8, !tbaa !25
  %2315 = load i32, i32* %25, align 4, !tbaa !31
  %2316 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2312, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2313, i32* %2314, i32 %2315, i32* %1208, i32 %254, double %977, i32 %986, i32 %392, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2413

2317:                                             ; preds = %2215
  %2318 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2319 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2318, align 8, !tbaa !25
  %2320 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2321 = load i32*, i32** %27, align 8, !tbaa !25
  %2322 = call i32 @hypre_BoomerAMGBuildInterpOnePnt(%struct.hypre_ParCSRMatrix_struct* %2319, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2320, i32* %2321, i32 1, i32* null, i32 %254, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2413

2323:                                             ; preds = %2215
  %2324 = load i32, i32* %1008, align 8, !tbaa !168
  %2325 = icmp eq i32 %2324, 0
  br i1 %2325, label %2326, label %2408

2326:                                             ; preds = %2323
  br i1 %779, label %2327, label %2388

2327:                                             ; preds = %2326
  %2328 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %665, i64 %1130
  %2329 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2328, align 8, !tbaa !25
  %2330 = icmp eq %struct.hypre_ParCSRBlockMatrix* %2329, null
  br i1 %2330, label %2331, label %2336

2331:                                             ; preds = %2327
  %2332 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2333 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2332, align 8, !tbaa !25
  %2334 = load i32, i32* %25, align 4, !tbaa !31
  %2335 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %2333, i32 %2334) #5
  store %struct.hypre_ParCSRBlockMatrix* %2335, %struct.hypre_ParCSRBlockMatrix** %2328, align 8, !tbaa !25
  br label %2336

2336:                                             ; preds = %2331, %2327
  switch i32 %426, label %2373 [
    i32 11, label %2337
    i32 22, label %2343
    i32 23, label %2349
    i32 20, label %2355
    i32 21, label %2361
    i32 24, label %2367
  ]

2337:                                             ; preds = %2336
  %2338 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2328, align 8, !tbaa !25
  %2339 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2340 = load i32*, i32** %27, align 8, !tbaa !25
  %2341 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %682, i64 %1130
  %2342 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2338, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2339, i32* %2340, i32 1, i32* null, i32 %254, double %977, i32 %986, i32 1, %struct.hypre_ParCSRBlockMatrix** %2341) #5
  br label %2379

2343:                                             ; preds = %2336
  %2344 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2328, align 8, !tbaa !25
  %2345 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2346 = load i32*, i32** %27, align 8, !tbaa !25
  %2347 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %682, i64 %1130
  %2348 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %2344, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2345, i32* %2346, i32 1, i32* null, i32 %254, double %977, i32 %986, %struct.hypre_ParCSRBlockMatrix** %2347) #5
  br label %2379

2349:                                             ; preds = %2336
  %2350 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2328, align 8, !tbaa !25
  %2351 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2352 = load i32*, i32** %27, align 8, !tbaa !25
  %2353 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %682, i64 %1130
  %2354 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %2350, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2351, i32* %2352, i32 1, i32* null, i32 %254, double %977, i32 %986, %struct.hypre_ParCSRBlockMatrix** %2353) #5
  br label %2379

2355:                                             ; preds = %2336
  %2356 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2328, align 8, !tbaa !25
  %2357 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2358 = load i32*, i32** %27, align 8, !tbaa !25
  %2359 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %682, i64 %1130
  %2360 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2356, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2357, i32* %2358, i32 1, i32* null, i32 %254, double %977, i32 %986, i32 0, %struct.hypre_ParCSRBlockMatrix** %2359) #5
  br label %2379

2361:                                             ; preds = %2336
  %2362 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2328, align 8, !tbaa !25
  %2363 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2364 = load i32*, i32** %27, align 8, !tbaa !25
  %2365 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %682, i64 %1130
  %2366 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2362, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2363, i32* %2364, i32 1, i32* null, i32 %254, double %977, i32 %986, i32 0, %struct.hypre_ParCSRBlockMatrix** %2365) #5
  br label %2379

2367:                                             ; preds = %2336
  %2368 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2328, align 8, !tbaa !25
  %2369 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2370 = load i32*, i32** %27, align 8, !tbaa !25
  %2371 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %682, i64 %1130
  %2372 = call i32 @hypre_BoomerAMGBuildBlockDirInterp(%struct.hypre_ParCSRBlockMatrix* %2368, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2369, i32* %2370, i32 1, i32* null, i32 %254, double %977, i32 %986, %struct.hypre_ParCSRBlockMatrix** %2371) #5
  br label %2379

2373:                                             ; preds = %2336
  %2374 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2328, align 8, !tbaa !25
  %2375 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2376 = load i32*, i32** %27, align 8, !tbaa !25
  %2377 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %682, i64 %1130
  %2378 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2374, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2375, i32* %2376, i32 1, i32* null, i32 %254, double %977, i32 %986, i32 1, %struct.hypre_ParCSRBlockMatrix** %2377) #5
  br label %2379

2379:                                             ; preds = %2343, %2355, %2367, %2373, %2361, %2349, %2337
  %2380 = load i32, i32* %22, align 4, !tbaa !31
  %2381 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %682, i64 %1130
  %2382 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2381, align 8, !tbaa !25
  %2383 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2382, i64 0, i32 2
  store i32 %2380, i32* %2383, align 8, !tbaa !183
  %2384 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %2385 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2384) #5
  %2386 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2387 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2386) #5
  br label %2413

2388:                                             ; preds = %2326
  %2389 = icmp sgt i32 %1138, -1
  br i1 %2389, label %2390, label %2413

2390:                                             ; preds = %2388
  %2391 = load i32, i32* %25, align 4, !tbaa !31
  %2392 = icmp sgt i32 %2391, 1
  %2393 = select i1 %2392, i1 %1036, i1 false
  %2394 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2395 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2394, align 8, !tbaa !25
  br i1 %2393, label %2396, label %2404

2396:                                             ; preds = %2390
  %2397 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %2395, double %962, double %974, i32 1, i32* %1208, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  %2398 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2394, align 8, !tbaa !25
  %2399 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %2400 = load i32*, i32** %27, align 8, !tbaa !25
  %2401 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2398, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2399, i32* %2400, i32 1, i32* %1208, i32 %1042, double %977, i32 %986, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %2402 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %2403 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2402) #5
  br label %2413

2404:                                             ; preds = %2390
  %2405 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2406 = load i32*, i32** %27, align 8, !tbaa !25
  %2407 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2395, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2405, i32* %2406, i32 %2391, i32* %1208, i32 %1039, double %977, i32 %986, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2413

2408:                                             ; preds = %2323
  %2409 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2410 = load i32*, i32** %27, align 8, !tbaa !25
  %2411 = load i32, i32* %25, align 4, !tbaa !31
  %2412 = call i32 @hypre_BoomerAMGBuildInterpGSMG(%struct.hypre_ParCSRMatrix_struct* null, i32* %1305, %struct.hypre_ParCSRMatrix_struct* %2409, i32* %2410, i32 %2411, i32* %1208, i32 %254, double %977, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2413

2413:                                             ; preds = %2217, %2240, %2254, %2268, %2282, %2296, %2310, %2408, %2388, %2404, %2396, %2379, %2317, %2303, %2289, %2275, %2261, %2247, %2224, %2161
  %2414 = phi double [ %1212, %2161 ], [ %2216, %2217 ], [ %2216, %2224 ], [ %2216, %2240 ], [ %2216, %2247 ], [ %2216, %2254 ], [ %2216, %2261 ], [ %2216, %2268 ], [ %2216, %2275 ], [ %2216, %2282 ], [ %2216, %2289 ], [ %2216, %2296 ], [ %2216, %2303 ], [ %2216, %2310 ], [ %2216, %2317 ], [ %2216, %2379 ], [ %2216, %2396 ], [ %2216, %2404 ], [ %2216, %2388 ], [ %2216, %2408 ]
  %2415 = add nuw nsw i64 %1130, 1
  %2416 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %738, i64 %2415
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %2416, align 8, !tbaa !25
  %2417 = load i32, i32* %25, align 4, !tbaa !31
  %2418 = icmp slt i32 %2417, 2
  %2419 = icmp slt i32 %1138, 0
  %2420 = select i1 %2418, i1 true, i1 %2419
  %2421 = or i1 %779, %2420
  br i1 %2421, label %2424, label %2422

2422:                                             ; preds = %2413
  %2423 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %26, align 8, !tbaa !25
  store %struct.hypre_IntArray* %2423, %struct.hypre_IntArray** %2416, align 8, !tbaa !25
  br label %2424

2424:                                             ; preds = %2413, %2422, %1219
  %2425 = phi double [ %1212, %1219 ], [ %2414, %2413 ], [ %2414, %2422 ]
  %2426 = phi i32 [ %1132, %1219 ], [ %1334, %2413 ], [ %1334, %2422 ]
  %2427 = load i32, i32* %22, align 4, !tbaa !31
  %2428 = icmp eq i32 %2427, 0
  %2429 = icmp eq i32 %2427, %1149
  %2430 = select i1 %2428, i1 true, i1 %2429
  br i1 %2430, label %2431, label %2472

2431:                                             ; preds = %2424
  %2432 = and i64 %1130, 4294967295
  %2433 = getelementptr inbounds i8, i8* %0, i64 248
  %2434 = bitcast i8* %2433 to i32***
  %2435 = load i32**, i32*** %2434, align 8, !tbaa !175
  %2436 = load i32, i32* %387, align 4, !tbaa !31
  switch i32 %2436, label %2445 [
    i32 9, label %2437
    i32 99, label %2437
    i32 19, label %2437
    i32 98, label %2437
  ]

2437:                                             ; preds = %2431, %2431, %2431, %2431
  %2438 = load i32*, i32** %220, align 8, !tbaa !63
  %2439 = load i32, i32* %113, align 4, !tbaa !31
  store i32 %2439, i32* %387, align 4, !tbaa !31
  %2440 = getelementptr inbounds i32, i32* %2438, i64 3
  store i32 1, i32* %2440, align 4, !tbaa !31
  %2441 = icmp eq i32** %2435, null
  br i1 %2441, label %2445, label %2442

2442:                                             ; preds = %2437
  %2443 = getelementptr inbounds i32*, i32** %2435, i64 3
  %2444 = load i32*, i32** %2443, align 8, !tbaa !25
  store i32 0, i32* %2444, align 4, !tbaa !31
  br label %2445

2445:                                             ; preds = %2431, %2437, %2442
  %2446 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2447 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2446, null
  br i1 %2447, label %2450, label %2448

2448:                                             ; preds = %2445
  %2449 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2446) #5
  br label %2450

2450:                                             ; preds = %2448, %2445
  %2451 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2452 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2451, null
  br i1 %2452, label %2455, label %2453

2453:                                             ; preds = %2450
  %2454 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2451) #5
  br label %2455

2455:                                             ; preds = %2453, %2450
  br i1 %1150, label %2466, label %2456

2456:                                             ; preds = %2455
  %2457 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %709, i64 %2432
  %2458 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2457, align 8, !tbaa !25
  %2459 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %2458) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %2457, align 8, !tbaa !25
  %2460 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %952, i64 %2432
  %2461 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2460, align 8, !tbaa !25
  %2462 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2461) #5
  %2463 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %959, i64 %2432
  %2464 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2463, align 8, !tbaa !25
  %2465 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2464) #5
  br label %2466

2466:                                             ; preds = %2456, %2455
  %2467 = add nuw i64 %1130, 1
  %2468 = and i64 %2467, 4294967295
  %2469 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %738, i64 %2468
  %2470 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2469, align 8, !tbaa !25
  %2471 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %2470) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %2469, align 8, !tbaa !25
  br label %3118

2472:                                             ; preds = %2424
  %2473 = icmp slt i64 %1130, %1112
  %2474 = icmp slt i32 %2427, %105
  %2475 = select i1 %2473, i1 %2474, i1 false
  br i1 %2475, label %2476, label %2504

2476:                                             ; preds = %2472
  %2477 = and i64 %1130, 4294967295
  %2478 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2479 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2478, null
  br i1 %2479, label %2482, label %2480

2480:                                             ; preds = %2476
  %2481 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2478) #5
  br label %2482

2482:                                             ; preds = %2480, %2476
  %2483 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2484 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2483, null
  br i1 %2484, label %2487, label %2485

2485:                                             ; preds = %2482
  %2486 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2483) #5
  br label %2487

2487:                                             ; preds = %2485, %2482
  br i1 %1150, label %2498, label %2488

2488:                                             ; preds = %2487
  %2489 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %709, i64 %2477
  %2490 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2489, align 8, !tbaa !25
  %2491 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %2490) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %2489, align 8, !tbaa !25
  %2492 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %952, i64 %2477
  %2493 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2492, align 8, !tbaa !25
  %2494 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2493) #5
  %2495 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %959, i64 %2477
  %2496 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2495, align 8, !tbaa !25
  %2497 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2496) #5
  br label %2498

2498:                                             ; preds = %2488, %2487
  %2499 = add nuw i64 %1130, 1
  %2500 = and i64 %2499, 4294967295
  %2501 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %738, i64 %2500
  %2502 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2501, align 8, !tbaa !25
  %2503 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %2502) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %2501, align 8, !tbaa !25
  store i32 %1149, i32* %22, align 4, !tbaa !31
  br label %3118

2504:                                             ; preds = %2472
  br i1 %1047, label %2505, label %2520

2505:                                             ; preds = %2504
  %2506 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2507 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %709, i64 %1130
  %2508 = trunc i64 %1130 to i32
  br label %2509

2509:                                             ; preds = %2505, %2509
  %2510 = phi i32 [ 0, %2505 ], [ %2518, %2509 ]
  %2511 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2506, align 8, !tbaa !25
  %2512 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2513 = load i32*, i32** %27, align 8, !tbaa !25
  %2514 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2507, align 8, !tbaa !25
  %2515 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2514, i64 0, i32 0
  %2516 = load i32*, i32** %2515, align 8, !tbaa !140
  %2517 = call i32 @hypre_BoomerAMGRefineInterp(%struct.hypre_ParCSRMatrix_struct* %2511, %struct.hypre_ParCSRMatrix_struct* %2512, i32* %2513, i32* nonnull %25, i32* %1208, i32* %2516, i32 %2508) #5
  %2518 = add nuw nsw i32 %2510, 1
  %2519 = icmp eq i32 %2518, %171
  br i1 %2519, label %2520, label %2509, !llvm.loop !184

2520:                                             ; preds = %2509, %2504
  %2521 = icmp ne i32 %1138, 0
  %2522 = select i1 %1048, i1 %2521, i1 false
  %2523 = select i1 %2522, i1 %1049, i1 false
  br i1 %2523, label %2524, label %2626

2524:                                             ; preds = %2520
  %2525 = icmp slt i64 %1130, %1113
  br i1 %2525, label %2526, label %2538

2526:                                             ; preds = %2524
  %2527 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2528 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %778, i64 %1130
  %2529 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2528, align 8, !tbaa !25
  %2530 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %709, i64 %1130
  %2531 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2530, align 8, !tbaa !25
  %2532 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2531, i64 0, i32 0
  %2533 = load i32*, i32** %2532, align 8, !tbaa !140
  %2534 = add nuw nsw i64 %1130, 1
  %2535 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %778, i64 %2534
  %2536 = load i32, i32* %25, align 4, !tbaa !31
  %2537 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2527, i32 %156, %struct.hypre_ParVector_struct** %2529, i32* %2533, %struct.hypre_ParVector_struct*** nonnull %2535, i32 0, i32 %2536) #5
  br label %2538

2538:                                             ; preds = %2526, %2524
  %2539 = select i1 %1051, i1 true, i1 %2525
  br i1 %2539, label %2540, label %2543

2540:                                             ; preds = %2538
  %2541 = icmp eq i64 %1130, %1119
  %2542 = select i1 %765, i1 %2541, i1 false
  br i1 %2542, label %2543, label %2626

2543:                                             ; preds = %2540, %2538
  %2544 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2545 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2544, align 8, !tbaa !25
  br i1 %1052, label %2546, label %2557

2546:                                             ; preds = %2543
  %2547 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %778, i64 %1130
  %2548 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2547, align 8, !tbaa !25
  %2549 = add nuw nsw i64 %1130, 1
  %2550 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %738, i64 %2549
  %2551 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %709, i64 %1130
  %2552 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2551, align 8, !tbaa !25
  %2553 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2552, i64 0, i32 0
  %2554 = load i32*, i32** %2553, align 8, !tbaa !140
  %2555 = trunc i64 %1130 to i32
  %2556 = call i32 @hypre_BoomerAMG_GMExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2545, %struct.hypre_ParCSRMatrix_struct** nonnull %15, i32 %156, %struct.hypre_ParVector_struct** %2548, i32* nonnull %25, i32* %1208, %struct.hypre_IntArray** nonnull %2550, i32 %168, i32 %2555, double %150, double* %177, i32 %153, i32* %2554, i32 %174) #5
  br label %2569

2557:                                             ; preds = %2543
  %2558 = load i32*, i32** %27, align 8, !tbaa !25
  %2559 = add nuw nsw i64 %1130, 1
  %2560 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %738, i64 %2559
  %2561 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %709, i64 %1130
  %2562 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2561, align 8, !tbaa !25
  %2563 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2562, i64 0, i32 0
  %2564 = load i32*, i32** %2563, align 8, !tbaa !140
  %2565 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %778, i64 %1130
  %2566 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2565, align 8, !tbaa !25
  %2567 = trunc i64 %1130 to i32
  %2568 = call i32 @hypre_BoomerAMG_LNExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2545, %struct.hypre_ParCSRMatrix_struct** nonnull %15, i32* %2558, i32* nonnull %25, i32* %1208, %struct.hypre_IntArray** nonnull %2560, i32* %2564, i32 %2567, double* %177, i32 %156, %struct.hypre_ParVector_struct** %2566, double %150, i32 %153, i32 %174) #5
  br label %2569

2569:                                             ; preds = %2557, %2546
  %2570 = icmp eq i64 %1130, %1114
  br i1 %2570, label %2571, label %2610

2571:                                             ; preds = %2569
  %2572 = load i32, i32* %1053, align 8, !tbaa !185
  %2573 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2574 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2573, i64 0, i32 8
  %2575 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2574, align 8, !tbaa !21
  %2576 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2575, i64 0, i32 4
  %2577 = load i32, i32* %2576, align 4, !tbaa !187
  %2578 = icmp slt i32 %2572, %2577
  br i1 %2578, label %2579, label %2610

2579:                                             ; preds = %2571
  %2580 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1054, align 8, !tbaa !188
  %2581 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2580, i64 0, i32 0
  %2582 = bitcast %struct.hypre_Vector* %2580 to i8**
  %2583 = load i8*, i8** %2582, align 8, !tbaa !189
  call void @hypre_Free(i8* %2583, i32 %75) #5
  store double* null, double** %2581, align 8, !tbaa !189
  %2584 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2580, i64 0, i32 1
  store i32 %2577, i32* %2584, align 8, !tbaa !191
  %2585 = sext i32 %2577 to i64
  %2586 = call i8* @hypre_CAlloc(i64 %2585, i64 8, i32 %75) #5
  store i8* %2586, i8** %2582, align 8, !tbaa !189
  br i1 %1055, label %2594, label %2587

2587:                                             ; preds = %2579
  %2588 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1056, align 8, !tbaa !188
  %2589 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2588, i64 0, i32 0
  %2590 = bitcast %struct.hypre_Vector* %2588 to i8**
  %2591 = load i8*, i8** %2590, align 8, !tbaa !189
  call void @hypre_Free(i8* %2591, i32 %75) #5
  store double* null, double** %2589, align 8, !tbaa !189
  %2592 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2588, i64 0, i32 1
  store i32 %2577, i32* %2592, align 8, !tbaa !191
  %2593 = call i8* @hypre_CAlloc(i64 %2585, i64 8, i32 %75) #5
  store i8* %2593, i8** %2590, align 8, !tbaa !189
  br label %2594

2594:                                             ; preds = %2587, %2579
  br i1 %1057, label %2602, label %2595

2595:                                             ; preds = %2594
  %2596 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1058, align 8, !tbaa !188
  %2597 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2596, i64 0, i32 0
  %2598 = bitcast %struct.hypre_Vector* %2596 to i8**
  %2599 = load i8*, i8** %2598, align 8, !tbaa !189
  call void @hypre_Free(i8* %2599, i32 %75) #5
  store double* null, double** %2597, align 8, !tbaa !189
  %2600 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2596, i64 0, i32 1
  store i32 %2577, i32* %2600, align 8, !tbaa !191
  %2601 = call i8* @hypre_CAlloc(i64 %2585, i64 8, i32 %75) #5
  store i8* %2601, i8** %2598, align 8, !tbaa !189
  br label %2602

2602:                                             ; preds = %2595, %2594
  br i1 %1059, label %2610, label %2603

2603:                                             ; preds = %2602
  %2604 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1060, align 8, !tbaa !188
  %2605 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2604, i64 0, i32 0
  %2606 = bitcast %struct.hypre_Vector* %2604 to i8**
  %2607 = load i8*, i8** %2606, align 8, !tbaa !189
  call void @hypre_Free(i8* %2607, i32 %75) #5
  store double* null, double** %2605, align 8, !tbaa !189
  %2608 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2604, i64 0, i32 1
  store i32 %2577, i32* %2608, align 8, !tbaa !191
  %2609 = call i8* @hypre_CAlloc(i64 %2585, i64 8, i32 %75) #5
  store i8* %2609, i8** %2606, align 8, !tbaa !189
  br label %2610

2610:                                             ; preds = %2571, %2603, %2602, %2569
  %2611 = icmp slt i64 %1130, %1120
  %2612 = select i1 %1050, i1 %2611, i1 false
  br i1 %2612, label %2613, label %2626

2613:                                             ; preds = %2610
  %2614 = zext i1 %2570 to i32
  %2615 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2616 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %778, i64 %1130
  %2617 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2616, align 8, !tbaa !25
  %2618 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %709, i64 %1130
  %2619 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2618, align 8, !tbaa !25
  %2620 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2619, i64 0, i32 0
  %2621 = load i32*, i32** %2620, align 8, !tbaa !140
  %2622 = add nuw nsw i64 %1130, 1
  %2623 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %778, i64 %2622
  %2624 = load i32, i32* %25, align 4, !tbaa !31
  %2625 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2615, i32 %156, %struct.hypre_ParVector_struct** %2617, i32* %2621, %struct.hypre_ParVector_struct*** nonnull %2623, i32 %2614, i32 %2624) #5
  br label %2626

2626:                                             ; preds = %2540, %2613, %2610, %2520
  %2627 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2628 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %709, i64 %1130
  br i1 %1062, label %2629, label %2641

2629:                                             ; preds = %2626
  %2630 = trunc i64 %1130 to i32
  br label %2631

2631:                                             ; preds = %2629, %2631
  %2632 = phi i32 [ %2639, %2631 ], [ 0, %2629 ]
  %2633 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2627, align 8, !tbaa !25
  %2634 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2635 = load i32, i32* %25, align 4, !tbaa !31
  %2636 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2628, align 8, !tbaa !25
  %2637 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2636, i64 0, i32 0
  %2638 = load i32*, i32** %2637, align 8, !tbaa !140
  call void @hypre_BoomerAMGJacobiInterp(%struct.hypre_ParCSRMatrix_struct* %2633, %struct.hypre_ParCSRMatrix_struct** nonnull %15, %struct.hypre_ParCSRMatrix_struct* %2634, i32 %2635, i32* %1208, i32* %2638, i32 %2630, double %995, double %1061) #5
  %2639 = add nuw nsw i32 %2632, 1
  %2640 = icmp eq i32 %2639, %317
  br i1 %2640, label %2641, label %2631, !llvm.loop !192

2641:                                             ; preds = %2631, %2626
  %2642 = add nuw nsw i64 %1130, 1
  %2643 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %738, i64 %2642
  %2644 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2643, align 8, !tbaa !25
  %2645 = icmp eq %struct.hypre_IntArray* %2644, null
  br i1 %2645, label %2649, label %2646

2646:                                             ; preds = %2641
  %2647 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2644, i64 0, i32 0
  %2648 = load i32*, i32** %2647, align 8, !tbaa !140
  br label %2649

2649:                                             ; preds = %2646, %2641
  %2650 = phi i32* [ %2648, %2646 ], [ null, %2641 ]
  br i1 %779, label %2905, label %2651

2651:                                             ; preds = %2649
  %2652 = icmp slt i64 %1130, %1121
  %2653 = select i1 %1063, i1 true, i1 %2652
  %2654 = icmp sgt i64 %1130, %1122
  %2655 = select i1 %2653, i1 true, i1 %2654
  br i1 %2655, label %2899, label %2656

2656:                                             ; preds = %2651
  br i1 %1064, label %2657, label %2711

2657:                                             ; preds = %2656
  %2658 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2659 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2658, align 8, !tbaa !25
  %2660 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2659, i64 0, i32 8
  %2661 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2660, align 8, !tbaa !21
  %2662 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2661, i64 0, i32 3
  %2663 = load i32, i32* %2662, align 8, !tbaa !99
  %2664 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %2663) #5
  br i1 %1065, label %2665, label %2692

2665:                                             ; preds = %2657
  %2666 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2658, align 8, !tbaa !25
  %2667 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2666, i64 0, i32 8
  %2668 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2667, align 8, !tbaa !21
  %2669 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2668, i64 0, i32 3
  %2670 = load i32, i32* %2669, align 8, !tbaa !99
  %2671 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2668, i64 0, i32 0
  %2672 = load i32*, i32** %2671, align 8, !tbaa !193
  %2673 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2668, i64 0, i32 9
  %2674 = load double*, double** %2673, align 8, !tbaa !194
  %2675 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %2664, i32 0) #5
  %2676 = icmp sgt i32 %2670, 0
  br i1 %2676, label %2677, label %2711

2677:                                             ; preds = %2665
  %2678 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2664, i64 0, i32 0
  %2679 = load double*, double** %2678, align 8, !tbaa !189
  %2680 = zext i32 %2670 to i64
  br label %2681

2681:                                             ; preds = %2677, %2681
  %2682 = phi i64 [ 0, %2677 ], [ %2690, %2681 ]
  %2683 = getelementptr inbounds i32, i32* %2672, i64 %2682
  %2684 = load i32, i32* %2683, align 4, !tbaa !31
  %2685 = sext i32 %2684 to i64
  %2686 = getelementptr inbounds double, double* %2674, i64 %2685
  %2687 = load double, double* %2686, align 8, !tbaa !10
  %2688 = fmul double %1067, %2687
  %2689 = getelementptr inbounds double, double* %2679, i64 %2682
  store double %2688, double* %2689, align 8, !tbaa !10
  %2690 = add nuw nsw i64 %2682, 1
  %2691 = icmp eq i64 %2690, %2680
  br i1 %2691, label %2711, label %2681, !llvm.loop !195

2692:                                             ; preds = %2657
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1066) #5
  store double* null, double** %31, align 8, !tbaa !25
  %2693 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2658, align 8, !tbaa !25
  %2694 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2693, i32 1, i32* null, double** nonnull %31) #5
  %2695 = load double*, double** %31, align 8, !tbaa !25
  %2696 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2664, i64 0, i32 0
  store double* %2695, double** %2696, align 8, !tbaa !189
  %2697 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2658, align 8, !tbaa !25
  %2698 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2697, i64 0, i32 8
  %2699 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2698, align 8, !tbaa !21
  %2700 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2699, i64 0, i32 12
  %2701 = load i32, i32* %2700, align 4, !tbaa !22
  %2702 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2697, i64 0, i32 9
  %2703 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2702, align 8, !tbaa !24
  %2704 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2703, i64 0, i32 12
  %2705 = load i32, i32* %2704, align 4, !tbaa !22
  %2706 = icmp eq i32 %2701, %2705
  br i1 %2706, label %2709, label %2707

2707:                                             ; preds = %2692
  %2708 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %2701, i32 %2705) #5
  br label %2709

2709:                                             ; preds = %2692, %2707
  %2710 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %2664, i32 %2701) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1066) #5
  br label %2711

2711:                                             ; preds = %2681, %2665, %2709, %2656
  %2712 = phi %struct.hypre_Vector* [ %2664, %2709 ], [ null, %2656 ], [ %2664, %2665 ], [ %2664, %2681 ]
  br i1 %1064, label %2713, label %2779

2713:                                             ; preds = %2711
  %2714 = load i32, i32* %1082, align 8, !tbaa !176
  %2715 = icmp eq i32 %2714, 0
  %2716 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2717 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2716, align 8, !tbaa !25
  %2718 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  br i1 %2715, label %2728, label %2719

2719:                                             ; preds = %2713
  %2720 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2717, %struct.hypre_ParCSRMatrix_struct* %2718) #5
  %2721 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2722 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2712, i64 0, i32 0
  %2723 = load double*, double** %2722, align 8, !tbaa !189
  %2724 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %674, i64 %1130
  %2725 = call i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* %2721, %struct.hypre_ParCSRMatrix_struct* %2720, double* %2723, %struct.hypre_ParCSRMatrix_struct** %2724) #5
  %2726 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2727 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMat(%struct.hypre_ParCSRMatrix_struct* %2726, %struct.hypre_ParCSRMatrix_struct* %2720) #5
  br label %2737

2728:                                             ; preds = %2713
  %2729 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2717, %struct.hypre_ParCSRMatrix_struct* %2718) #5
  %2730 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2731 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2712, i64 0, i32 0
  %2732 = load double*, double** %2731, align 8, !tbaa !189
  %2733 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %674, i64 %1130
  %2734 = call i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* %2730, %struct.hypre_ParCSRMatrix_struct* %2729, double* %2732, %struct.hypre_ParCSRMatrix_struct** %2733) #5
  %2735 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2736 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2735, %struct.hypre_ParCSRMatrix_struct* %2729) #5
  br label %2737

2737:                                             ; preds = %2728, %2719
  %2738 = phi %struct.hypre_ParCSRMatrix_struct* [ %2736, %2728 ], [ %2727, %2719 ]
  %2739 = phi %struct.hypre_ParCSRMatrix_struct* [ %2729, %2728 ], [ %2720, %2719 ]
  store %struct.hypre_ParCSRMatrix_struct* %2738, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %2740 = load i32, i32* %23, align 4, !tbaa !31
  %2741 = icmp sgt i32 %2740, 1
  br i1 %2741, label %2742, label %2744

2742:                                             ; preds = %2737
  %2743 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2738) #5
  br label %2744

2744:                                             ; preds = %2742, %2737
  %2745 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %2712) #5
  %2746 = icmp slt i64 %1130, %1118
  br i1 %2746, label %2747, label %2750

2747:                                             ; preds = %2744
  %2748 = getelementptr inbounds double, double* %183, i64 %1130
  %2749 = load double, double* %2748, align 8, !tbaa !10
  br label %2750

2750:                                             ; preds = %2747, %2744
  %2751 = phi double [ %2749, %2747 ], [ %1136, %2744 ]
  br i1 %1083, label %2755, label %2752

2752:                                             ; preds = %2750
  %2753 = getelementptr inbounds double, double* %186, i64 %1130
  %2754 = load double, double* %2753, align 8, !tbaa !10
  br label %2755

2755:                                             ; preds = %2752, %2750
  %2756 = phi double [ %2754, %2752 ], [ %2751, %2750 ]
  %2757 = fcmp ogt double %2756, 0.000000e+00
  br i1 %2757, label %2758, label %2887

2758:                                             ; preds = %2755
  %2759 = load i32, i32* %25, align 4, !tbaa !31
  %2760 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %709, i64 %1130
  %2761 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2760, align 8, !tbaa !25
  %2762 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2761, i64 0, i32 0
  %2763 = load i32*, i32** %2762, align 8, !tbaa !140
  %2764 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %17, %struct.hypre_ParCSRMatrix_struct* null, double %1084, double %974, i32 %2759, i32* %2650, i32* %2763, double %2756, i32 1, double 5.000000e-01, i32 1) #5
  %2765 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %2766 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2765, i64 0, i32 14, i64 0
  %2767 = load i32, i32* %2766, align 8, !tbaa !31
  %2768 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %674, i64 %1130
  %2769 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2768, align 8, !tbaa !25
  %2770 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2769, i64 0, i32 15, i64 0
  store i32 %2767, i32* %2770, align 8, !tbaa !31
  %2771 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2765, i64 0, i32 14, i64 1
  %2772 = load i32, i32* %2771, align 4, !tbaa !31
  %2773 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2769, i64 0, i32 15, i64 1
  store i32 %2772, i32* %2773, align 4, !tbaa !31
  %2774 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2765, i64 0, i32 16
  %2775 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %2774, align 8, !tbaa !196
  %2776 = icmp eq %struct._hypre_ParCSRCommPkg* %2775, null
  br i1 %2776, label %2777, label %2887

2777:                                             ; preds = %2758
  %2778 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2765) #5
  br label %2887

2779:                                             ; preds = %2711
  %2780 = icmp slt i64 %1130, %1117
  br i1 %2780, label %2781, label %2784

2781:                                             ; preds = %2779
  %2782 = getelementptr inbounds double, double* %183, i64 %1130
  %2783 = load double, double* %2782, align 8, !tbaa !10
  br label %2784

2784:                                             ; preds = %2781, %2779
  %2785 = phi double [ %2783, %2781 ], [ %1136, %2779 ]
  br i1 %1068, label %2789, label %2786

2786:                                             ; preds = %2784
  %2787 = getelementptr inbounds double, double* %186, i64 %1130
  %2788 = load double, double* %2787, align 8, !tbaa !10
  br label %2789

2789:                                             ; preds = %2786, %2784
  %2790 = phi double [ %2788, %2786 ], [ %2785, %2784 ]
  %2791 = fcmp ogt double %2790, 0.000000e+00
  br i1 %2791, label %2792, label %2828

2792:                                             ; preds = %2789
  %2793 = load i32, i32* %1075, align 8, !tbaa !176
  %2794 = icmp eq i32 %2793, 0
  %2795 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2796 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2795, align 8, !tbaa !25
  %2797 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  br i1 %2794, label %2802, label %2798

2798:                                             ; preds = %2792
  %2799 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2796, %struct.hypre_ParCSRMatrix_struct* %2797) #5
  %2800 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2801 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %2800, %struct.hypre_ParCSRMatrix_struct* %2799, i32 %197) #5
  br label %2806

2802:                                             ; preds = %2792
  %2803 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2796, %struct.hypre_ParCSRMatrix_struct* %2797) #5
  %2804 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2805 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2804, %struct.hypre_ParCSRMatrix_struct* %2803) #5
  br label %2806

2806:                                             ; preds = %2802, %2798
  %2807 = phi %struct.hypre_ParCSRMatrix_struct* [ %2805, %2802 ], [ %2801, %2798 ]
  %2808 = phi %struct.hypre_ParCSRMatrix_struct* [ %2803, %2802 ], [ %2799, %2798 ]
  store %struct.hypre_ParCSRMatrix_struct* %2807, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %2809 = load i32, i32* %23, align 4, !tbaa !31
  %2810 = icmp sgt i32 %2809, 1
  br i1 %2810, label %2811, label %2813

2811:                                             ; preds = %2806
  %2812 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2807) #5
  br label %2813

2813:                                             ; preds = %2811, %2806
  %2814 = load i32, i32* %25, align 4, !tbaa !31
  %2815 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %709, i64 %1130
  %2816 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2815, align 8, !tbaa !25
  %2817 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2816, i64 0, i32 0
  %2818 = load i32*, i32** %2817, align 8, !tbaa !140
  %2819 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %17, %struct.hypre_ParCSRMatrix_struct* %2808, double %1076, double %974, i32 %2814, i32* %2650, i32* %2818, double %2790, i32 1, double 5.000000e-01, i32 1) #5
  %2820 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %2821 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2820, i64 0, i32 16
  %2822 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %2821, align 8, !tbaa !196
  %2823 = icmp eq %struct._hypre_ParCSRCommPkg* %2822, null
  br i1 %2823, label %2824, label %2826

2824:                                             ; preds = %2813
  %2825 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2820) #5
  br label %2826

2826:                                             ; preds = %2824, %2813
  %2827 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2808) #5
  br label %2862

2828:                                             ; preds = %2789
  br i1 %1069, label %2852, label %2829

2829:                                             ; preds = %2828
  %2830 = load i32, i32* %1071, align 8, !tbaa !176
  %2831 = icmp eq i32 %2830, 0
  %2832 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2833 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2832, align 8, !tbaa !25
  %2834 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  br i1 %2831, label %2839, label %2835

2835:                                             ; preds = %2829
  %2836 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2833, %struct.hypre_ParCSRMatrix_struct* %2834) #5
  %2837 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2838 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %2837, %struct.hypre_ParCSRMatrix_struct* %2836, i32 %197) #5
  br label %2843

2839:                                             ; preds = %2829
  %2840 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2833, %struct.hypre_ParCSRMatrix_struct* %2834) #5
  %2841 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2842 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2841, %struct.hypre_ParCSRMatrix_struct* %2840) #5
  br label %2843

2843:                                             ; preds = %2839, %2835
  %2844 = phi %struct.hypre_ParCSRMatrix_struct* [ %2842, %2839 ], [ %2838, %2835 ]
  %2845 = phi %struct.hypre_ParCSRMatrix_struct* [ %2840, %2839 ], [ %2836, %2835 ]
  store %struct.hypre_ParCSRMatrix_struct* %2844, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %2846 = load i32, i32* %23, align 4, !tbaa !31
  %2847 = icmp sgt i32 %2846, 1
  br i1 %2847, label %2848, label %2850

2848:                                             ; preds = %2843
  %2849 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2844) #5
  br label %2850

2850:                                             ; preds = %2848, %2843
  %2851 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2845) #5
  br label %2862

2852:                                             ; preds = %2828
  %2853 = load i32, i32* %1073, align 8, !tbaa !176
  %2854 = icmp eq i32 %2853, 0
  %2855 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2856 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2857 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2856, align 8, !tbaa !25
  br i1 %2854, label %2860, label %2858

2858:                                             ; preds = %2852
  %2859 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct* %2855, %struct.hypre_ParCSRMatrix_struct* %2857, %struct.hypre_ParCSRMatrix_struct* %2855, i32 %197) #5
  store %struct.hypre_ParCSRMatrix_struct* %2859, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  br label %2862

2860:                                             ; preds = %2852
  %2861 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %2855, %struct.hypre_ParCSRMatrix_struct* %2857, %struct.hypre_ParCSRMatrix_struct* %2855, i32 %197, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %2862

2862:                                             ; preds = %2850, %2860, %2858, %2826
  %2863 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2864 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2863, align 8, !tbaa !25
  %2865 = call %struct.hypre_ParCSRMatrix_struct* @hypre_CreateC(%struct.hypre_ParCSRMatrix_struct* %2864, double %1128) #5
  %2866 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  br i1 %1080, label %2867, label %2884

2867:                                             ; preds = %2862, %2881
  %2868 = phi %struct.hypre_ParCSRMatrix_struct* [ %2877, %2881 ], [ %2866, %2862 ]
  %2869 = phi i32 [ %2882, %2881 ], [ %223, %2862 ]
  %2870 = load i32, i32* %1079, align 8, !tbaa !176
  %2871 = icmp eq i32 %2870, 0
  br i1 %2871, label %2874, label %2872

2872:                                             ; preds = %2867
  %2873 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2865, %struct.hypre_ParCSRMatrix_struct* %2868) #5
  br label %2876

2874:                                             ; preds = %2867
  %2875 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2865, %struct.hypre_ParCSRMatrix_struct* %2868) #5
  br label %2876

2876:                                             ; preds = %2874, %2872
  %2877 = phi %struct.hypre_ParCSRMatrix_struct* [ %2873, %2872 ], [ %2875, %2874 ]
  %2878 = icmp slt i32 %2869, %223
  br i1 %2878, label %2879, label %2881

2879:                                             ; preds = %2876
  %2880 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2868) #5
  br label %2881

2881:                                             ; preds = %2879, %2876
  %2882 = add nsw i32 %2869, -1
  %2883 = icmp sgt i32 %2869, 1
  br i1 %2883, label %2867, label %2884, !llvm.loop !197

2884:                                             ; preds = %2881, %2862
  %2885 = phi %struct.hypre_ParCSRMatrix_struct* [ %2866, %2862 ], [ %2877, %2881 ]
  %2886 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %674, i64 %1130
  store %struct.hypre_ParCSRMatrix_struct* %2885, %struct.hypre_ParCSRMatrix_struct** %2886, align 8, !tbaa !25
  br label %2887

2887:                                             ; preds = %2755, %2777, %2758, %2884
  %2888 = phi %struct.hypre_ParCSRMatrix_struct* [ %2865, %2884 ], [ %2739, %2758 ], [ %2739, %2777 ], [ %2739, %2755 ]
  %2889 = phi double [ %2790, %2884 ], [ %2756, %2758 ], [ %2756, %2777 ], [ %2756, %2755 ]
  %2890 = phi %struct.hypre_ParCSRMatrix_struct* [ %2885, %2884 ], [ %1131, %2758 ], [ %1131, %2777 ], [ %1131, %2755 ]
  %2891 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2888) #5
  br i1 %1087, label %2892, label %2896

2892:                                             ; preds = %2887
  %2893 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %674, i64 %1130
  %2894 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2893, align 8, !tbaa !25
  %2895 = call i32 @hypre_BoomerAMGTruncandBuild(%struct.hypre_ParCSRMatrix_struct* %2894, double %65, i32 %59) #5
  br label %2896

2896:                                             ; preds = %2887, %2892
  %2897 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2898 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2897) #5
  br label %2905

2899:                                             ; preds = %2651
  %2900 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2901 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %674, i64 %1130
  store %struct.hypre_ParCSRMatrix_struct* %2900, %struct.hypre_ParCSRMatrix_struct** %2901, align 8, !tbaa !25
  br i1 %683, label %2905, label %2902

2902:                                             ; preds = %2899
  %2903 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2904 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %702, i64 %1130
  store %struct.hypre_ParCSRMatrix_struct* %2903, %struct.hypre_ParCSRMatrix_struct** %2904, align 8, !tbaa !25
  br label %2905

2905:                                             ; preds = %2896, %2902, %2899, %2649
  %2906 = phi double [ %1136, %2649 ], [ %2889, %2896 ], [ %1136, %2902 ], [ %1136, %2899 ]
  %2907 = phi %struct.hypre_ParCSRMatrix_struct* [ %1131, %2649 ], [ %2890, %2896 ], [ %1131, %2902 ], [ %1131, %2899 ]
  %2908 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2909 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2908, null
  br i1 %2909, label %2912, label %2910

2910:                                             ; preds = %2905
  %2911 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2908) #5
  br label %2912

2912:                                             ; preds = %2910, %2905
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2913 = load i8*, i8** %1088, align 8, !tbaa !25
  call void @hypre_Free(i8* %2913, i32 0) #5
  store double* null, double** %21, align 8, !tbaa !25
  br i1 %1004, label %2914, label %2921

2914:                                             ; preds = %2912
  %2915 = call double @time_getWallclockSeconds() #5
  %2916 = fsub double %2915, %2425
  %2917 = load i32, i32* %24, align 4, !tbaa !31
  %2918 = trunc i64 %1130 to i32
  %2919 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i64 0, i64 0), i32 %2917, i32 %2918, double %2916) #5
  %2920 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2921

2921:                                             ; preds = %2914, %2912
  %2922 = phi double [ %2916, %2914 ], [ %2425, %2912 ]
  br i1 %1004, label %2923, label %2925

2923:                                             ; preds = %2921
  %2924 = call double @time_getWallclockSeconds() #5
  br label %2925

2925:                                             ; preds = %2923, %2921
  %2926 = phi double [ %2924, %2923 ], [ %2922, %2921 ]
  br i1 %779, label %2927, label %2939

2927:                                             ; preds = %2925
  %2928 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %682, i64 %1130
  %2929 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2928, align 8, !tbaa !25
  %2930 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %665, i64 %1130
  %2931 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2930, align 8, !tbaa !25
  %2932 = call i32 @hypre_ParCSRBlockMatrixRAP(%struct.hypre_ParCSRBlockMatrix* %2929, %struct.hypre_ParCSRBlockMatrix* %2931, %struct.hypre_ParCSRBlockMatrix* %2929, %struct.hypre_ParCSRBlockMatrix** nonnull %29) #5
  %2933 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %29, align 8, !tbaa !25
  %2934 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2933) #5
  %2935 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %29, align 8, !tbaa !25
  %2936 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2935) #5
  %2937 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %29, align 8, !tbaa !25
  %2938 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %665, i64 %2642
  store %struct.hypre_ParCSRBlockMatrix* %2937, %struct.hypre_ParCSRBlockMatrix** %2938, align 8, !tbaa !25
  br label %3067

2939:                                             ; preds = %2925
  %2940 = icmp slt i64 %1130, %1123
  %2941 = select i1 %1089, i1 true, i1 %2940
  %2942 = icmp sgt i64 %1130, %1124
  %2943 = select i1 %2941, i1 true, i1 %2942
  br i1 %2943, label %2944, label %3067

2944:                                             ; preds = %2939
  %2945 = icmp slt i64 %1130, %1116
  br i1 %2945, label %2946, label %2949

2946:                                             ; preds = %2944
  %2947 = getelementptr inbounds double, double* %183, i64 %1130
  %2948 = load double, double* %2947, align 8, !tbaa !10
  br label %2949

2949:                                             ; preds = %2946, %2944
  %2950 = phi double [ %2948, %2946 ], [ %2906, %2944 ]
  br i1 %1090, label %2954, label %2951

2951:                                             ; preds = %2949
  %2952 = getelementptr inbounds double, double* %186, i64 %1130
  %2953 = load double, double* %2952, align 8, !tbaa !10
  br label %2954

2954:                                             ; preds = %2951, %2949
  %2955 = phi double [ %2953, %2951 ], [ %2950, %2949 ]
  %2956 = fcmp ogt double %2955, 0.000000e+00
  br i1 %2956, label %2957, label %2994

2957:                                             ; preds = %2954
  %2958 = load i32, i32* %1100, align 8, !tbaa !176
  %2959 = icmp eq i32 %2958, 0
  %2960 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2961 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2960, align 8, !tbaa !25
  %2962 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %674, i64 %1130
  %2963 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2962, align 8, !tbaa !25
  br i1 %2959, label %2968, label %2964

2964:                                             ; preds = %2957
  %2965 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2961, %struct.hypre_ParCSRMatrix_struct* %2963) #5
  %2966 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2962, align 8, !tbaa !25
  %2967 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %2966, %struct.hypre_ParCSRMatrix_struct* %2965, i32 %197) #5
  br label %2972

2968:                                             ; preds = %2957
  %2969 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2961, %struct.hypre_ParCSRMatrix_struct* %2963) #5
  %2970 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2962, align 8, !tbaa !25
  %2971 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2970, %struct.hypre_ParCSRMatrix_struct* %2969) #5
  br label %2972

2972:                                             ; preds = %2968, %2964
  %2973 = phi %struct.hypre_ParCSRMatrix_struct* [ %2971, %2968 ], [ %2967, %2964 ]
  %2974 = phi %struct.hypre_ParCSRMatrix_struct* [ %2969, %2968 ], [ %2965, %2964 ]
  store %struct.hypre_ParCSRMatrix_struct* %2973, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %2975 = load i32, i32* %23, align 4, !tbaa !31
  %2976 = icmp sgt i32 %2975, 1
  br i1 %2976, label %2977, label %2979

2977:                                             ; preds = %2972
  %2978 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2973) #5
  br label %2979

2979:                                             ; preds = %2977, %2972
  %2980 = load i32, i32* %25, align 4, !tbaa !31
  %2981 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %709, i64 %1130
  %2982 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2981, align 8, !tbaa !25
  %2983 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2982, i64 0, i32 0
  %2984 = load i32*, i32** %2983, align 8, !tbaa !140
  %2985 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %17, %struct.hypre_ParCSRMatrix_struct* %2974, double %1101, double %974, i32 %2980, i32* %2650, i32* %2984, double %2955, i32 1, double 5.000000e-01, i32 1) #5
  %2986 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %2987 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2986, i64 0, i32 16
  %2988 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %2987, align 8, !tbaa !196
  %2989 = icmp eq %struct._hypre_ParCSRCommPkg* %2988, null
  br i1 %2989, label %2990, label %2992

2990:                                             ; preds = %2979
  %2991 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2986) #5
  br label %2992

2992:                                             ; preds = %2990, %2979
  %2993 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2974) #5
  br label %3067

2994:                                             ; preds = %2954
  br i1 %683, label %3024, label %2995

2995:                                             ; preds = %2994
  %2996 = load i32, i32* %1092, align 8, !tbaa !176
  %2997 = icmp eq i32 %2996, 0
  %2998 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %2999 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2998, align 8, !tbaa !25
  %3000 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %674, i64 %1130
  %3001 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3000, align 8, !tbaa !25
  br i1 %2997, label %3010, label %3002

3002:                                             ; preds = %2995
  %3003 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2999, %struct.hypre_ParCSRMatrix_struct* %3001) #5
  %3004 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %702, i64 %1130
  %3005 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3004, align 8, !tbaa !25
  %3006 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3005, %struct.hypre_ParCSRMatrix_struct* %3003) #5
  store %struct.hypre_ParCSRMatrix_struct* %3006, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %3007 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3006, i64 0, i32 8
  %3008 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3007, align 8, !tbaa !21
  %3009 = call i32 @hypre_CSRMatrixReorder(%struct.hypre_CSRMatrix* %3008) #5
  br label %3015

3010:                                             ; preds = %2995
  %3011 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2999, %struct.hypre_ParCSRMatrix_struct* %3001) #5
  %3012 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %702, i64 %1130
  %3013 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3012, align 8, !tbaa !25
  %3014 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3013, %struct.hypre_ParCSRMatrix_struct* %3011) #5
  store %struct.hypre_ParCSRMatrix_struct* %3014, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  br label %3015

3015:                                             ; preds = %3010, %3002
  %3016 = phi %struct.hypre_ParCSRMatrix_struct* [ %3003, %3002 ], [ %3011, %3010 ]
  %3017 = load i32, i32* %23, align 4, !tbaa !31
  %3018 = icmp sgt i32 %3017, 1
  br i1 %3018, label %3019, label %3022

3019:                                             ; preds = %3015
  %3020 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %3021 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3020) #5
  br label %3022

3022:                                             ; preds = %3019, %3015
  %3023 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3016) #5
  br label %3067

3024:                                             ; preds = %2994
  br i1 %1093, label %3049, label %3025

3025:                                             ; preds = %3024
  %3026 = load i32, i32* %1095, align 8, !tbaa !176
  %3027 = icmp eq i32 %3026, 0
  %3028 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %3029 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3028, align 8, !tbaa !25
  %3030 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %674, i64 %1130
  %3031 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3030, align 8, !tbaa !25
  br i1 %3027, label %3036, label %3032

3032:                                             ; preds = %3025
  %3033 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3029, %struct.hypre_ParCSRMatrix_struct* %3031) #5
  %3034 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3030, align 8, !tbaa !25
  %3035 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %3034, %struct.hypre_ParCSRMatrix_struct* %3033, i32 %197) #5
  br label %3040

3036:                                             ; preds = %3025
  %3037 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3029, %struct.hypre_ParCSRMatrix_struct* %3031) #5
  %3038 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3030, align 8, !tbaa !25
  %3039 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %3038, %struct.hypre_ParCSRMatrix_struct* %3037) #5
  br label %3040

3040:                                             ; preds = %3036, %3032
  %3041 = phi %struct.hypre_ParCSRMatrix_struct* [ %3039, %3036 ], [ %3035, %3032 ]
  %3042 = phi %struct.hypre_ParCSRMatrix_struct* [ %3037, %3036 ], [ %3033, %3032 ]
  store %struct.hypre_ParCSRMatrix_struct* %3041, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %3043 = load i32, i32* %23, align 4, !tbaa !31
  %3044 = icmp sgt i32 %3043, 1
  br i1 %3044, label %3045, label %3047

3045:                                             ; preds = %3040
  %3046 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3041) #5
  br label %3047

3047:                                             ; preds = %3045, %3040
  %3048 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3042) #5
  br label %3067

3049:                                             ; preds = %3024
  %3050 = load i32, i32* %1097, align 8, !tbaa !176
  %3051 = icmp eq i32 %3050, 0
  %3052 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %674, i64 %1130
  %3053 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3052, align 8, !tbaa !25
  %3054 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %1130
  %3055 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3054, align 8, !tbaa !25
  br i1 %3051, label %3058, label %3056

3056:                                             ; preds = %3049
  %3057 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct* %3053, %struct.hypre_ParCSRMatrix_struct* %3055, %struct.hypre_ParCSRMatrix_struct* %3053, i32 %197) #5
  store %struct.hypre_ParCSRMatrix_struct* %3057, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  br label %3060

3058:                                             ; preds = %3049
  %3059 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %3053, %struct.hypre_ParCSRMatrix_struct* %3055, %struct.hypre_ParCSRMatrix_struct* %3053, i32 %197, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %3060

3060:                                             ; preds = %3058, %3056
  %3061 = icmp ne %struct.hypre_ParCSRMatrix_struct* %2907, null
  %3062 = select i1 %3061, i1 %1098, i1 false
  br i1 %3062, label %3063, label %3067

3063:                                             ; preds = %3060
  %3064 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %3065 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3064) #5
  %3066 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %674, i64 %1130
  store %struct.hypre_ParCSRMatrix_struct* %2907, %struct.hypre_ParCSRMatrix_struct** %3066, align 8, !tbaa !25
  br label %3067

3067:                                             ; preds = %2939, %3022, %3060, %3063, %3047, %2992, %2927
  %3068 = phi double [ %2906, %2927 ], [ %2955, %2992 ], [ %2955, %3022 ], [ %2955, %3047 ], [ %2955, %3063 ], [ %2955, %3060 ], [ %2906, %2939 ]
  br i1 %1004, label %3069, label %3076

3069:                                             ; preds = %3067
  %3070 = call double @time_getWallclockSeconds() #5
  %3071 = fsub double %3070, %2926
  %3072 = load i32, i32* %24, align 4, !tbaa !31
  %3073 = trunc i64 %1130 to i32
  %3074 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i64 0, i64 0), i32 %3072, i32 %3073, double %3071) #5
  %3075 = call i32 @fflush(%struct._IO_FILE* null)
  br label %3076

3076:                                             ; preds = %3069, %3067
  %3077 = phi double [ %3071, %3069 ], [ %2926, %3067 ]
  br i1 %779, label %3103, label %3078

3078:                                             ; preds = %3076
  %3079 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %3080 = load double, double* %1103, align 8, !tbaa !198
  %3081 = load i32, i32* %1105, align 8, !tbaa !199
  %3082 = call i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct* %3079, double %3080, i32 %3081) #5
  %3083 = load i32, i32* %23, align 4, !tbaa !31
  %3084 = icmp sgt i32 %3083, 1
  br i1 %3084, label %3085, label %3092

3085:                                             ; preds = %3078
  %3086 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %3087 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3086, i64 0, i32 16
  %3088 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %3087, align 8, !tbaa !196
  %3089 = icmp eq %struct._hypre_ParCSRCommPkg* %3088, null
  br i1 %3089, label %3090, label %3092

3090:                                             ; preds = %3085
  %3091 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3086) #5
  br label %3092

3092:                                             ; preds = %3090, %3085, %3078
  %3093 = load double, double* %1103, align 8, !tbaa !198
  %3094 = fcmp ugt double %3093, 0.000000e+00
  br i1 %3094, label %3100, label %3095

3095:                                             ; preds = %3092
  %3096 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %3097 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %3096) #5
  %3098 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %3099 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %3098) #5
  br label %3100

3100:                                             ; preds = %3095, %3092
  %3101 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %3102 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %2642
  store %struct.hypre_ParCSRMatrix_struct* %3101, %struct.hypre_ParCSRMatrix_struct** %3102, align 8, !tbaa !25
  br label %3103

3103:                                             ; preds = %3100, %3076
  %3104 = icmp sgt i32 %1133, 0
  br i1 %3104, label %3105, label %3112

3105:                                             ; preds = %3103
  %3106 = sitofp i32 %1149 to double
  %3107 = fmul double %3106, 7.500000e-01
  %3108 = load i32, i32* %22, align 4, !tbaa !31
  %3109 = fptosi double %3107 to i32
  %3110 = icmp slt i32 %3108, %3109
  %3111 = select i1 %3110, i32 %1133, i32 0
  br label %3112

3112:                                             ; preds = %3105, %3103
  %3113 = phi i32 [ %1133, %3103 ], [ %3111, %3105 ]
  %3114 = icmp eq i64 %2642, %1115
  %3115 = load i32, i32* %22, align 4
  %3116 = icmp sle i32 %3115, %1107
  %3117 = select i1 %3114, i1 true, i1 %3116
  br i1 %3117, label %3118, label %1129, !llvm.loop !200

3118:                                             ; preds = %3112, %1706, %1709, %1747, %1750, %2498, %2466
  %3119 = phi i64 [ %1130, %1706 ], [ %1130, %1709 ], [ %1130, %1747 ], [ %1130, %1750 ], [ %1130, %2498 ], [ %1130, %2466 ], [ %2642, %3112 ]
  %3120 = trunc i64 %3119 to i32
  %3121 = bitcast i32** %27 to i8**
  %3122 = load i8*, i8** %3121, align 8, !tbaa !25
  call void @hypre_Free(i8* %3122, i32 0) #5
  store i32* null, i32** %27, align 8, !tbaa !25
  %3123 = bitcast i32** %28 to i8**
  %3124 = load i8*, i8** %3123, align 8, !tbaa !25
  call void @hypre_Free(i8* %3124, i32 0) #5
  store i32* null, i32** %28, align 8, !tbaa !25
  %3125 = icmp sge i32 %345, %102
  %3126 = load i32, i32* %22, align 4
  %3127 = icmp sgt i32 %3126, %102
  %3128 = select i1 %3125, i1 %3127, i1 false
  %3129 = xor i1 %3128, true
  %3130 = icmp eq i32 %232, %3120
  %3131 = select i1 %3129, i1 true, i1 %3130
  br i1 %3131, label %3134, label %3132

3132:                                             ; preds = %3118
  %3133 = call i32 @hypre_seqAMGSetup(%struct.hypre_ParAMGData* %42, i32 %3120, i32 %102) #5
  br label %3146

3134:                                             ; preds = %3118
  %3135 = load i32, i32* %387, align 4, !tbaa !31
  switch i32 %3135, label %3146 [
    i32 9, label %3136
    i32 99, label %3136
    i32 199, label %3136
    i32 19, label %3142
    i32 98, label %3142
  ]

3136:                                             ; preds = %3134, %3134, %3134
  br i1 %3127, label %3139, label %3137

3137:                                             ; preds = %3136
  %3138 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %42, i32 %3120, i32 %3135) #5
  br label %3146

3139:                                             ; preds = %3136
  %3140 = getelementptr inbounds i32, i32* %113, i64 1
  %3141 = load i32, i32* %3140, align 4, !tbaa !31
  store i32 %3141, i32* %387, align 4, !tbaa !31
  br label %3146

3142:                                             ; preds = %3134, %3134
  br i1 %3127, label %3143, label %3146

3143:                                             ; preds = %3142
  %3144 = getelementptr inbounds i32, i32* %113, i64 1
  %3145 = load i32, i32* %3144, align 4, !tbaa !31
  store i32 %3145, i32* %387, align 4, !tbaa !31
  br label %3146

3146:                                             ; preds = %3134, %3139, %3137, %3142, %3143, %3132
  %3147 = icmp eq i32 %3120, 0
  br i1 %3147, label %3198, label %3148

3148:                                             ; preds = %3146
  %3149 = and i64 %3119, 4294967295
  br i1 %779, label %3150, label %3178

3150:                                             ; preds = %3148
  %3151 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %665, i64 %3149
  %3152 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3151, align 8, !tbaa !25
  %3153 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3152, i64 0, i32 0
  %3154 = load i32, i32* %3153, align 8, !tbaa !162
  %3155 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3152, i64 0, i32 1
  %3156 = load i32, i32* %3155, align 4, !tbaa !164
  %3157 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3152, i64 0, i32 10, i64 0
  %3158 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3152, i64 0, i32 7
  %3159 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3158, align 8, !tbaa !165
  %3160 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3159, i64 0, i32 4
  %3161 = load i32, i32* %3160, align 8, !tbaa !166
  %3162 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %3154, i32 %3156, i32* nonnull %3157, i32 %3161) #5
  %3163 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %952, i64 %3149
  store %struct.hypre_ParVector_struct* %3162, %struct.hypre_ParVector_struct** %3163, align 8, !tbaa !25
  %3164 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3162) #5
  %3165 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3151, align 8, !tbaa !25
  %3166 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3165, i64 0, i32 0
  %3167 = load i32, i32* %3166, align 8, !tbaa !162
  %3168 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3165, i64 0, i32 1
  %3169 = load i32, i32* %3168, align 4, !tbaa !164
  %3170 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3165, i64 0, i32 10, i64 0
  %3171 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3165, i64 0, i32 7
  %3172 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3171, align 8, !tbaa !165
  %3173 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3172, i64 0, i32 4
  %3174 = load i32, i32* %3173, align 8, !tbaa !166
  %3175 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %3167, i32 %3169, i32* nonnull %3170, i32 %3174) #5
  %3176 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %959, i64 %3149
  store %struct.hypre_ParVector_struct* %3175, %struct.hypre_ParVector_struct** %3176, align 8, !tbaa !25
  %3177 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3175) #5
  br label %3198

3178:                                             ; preds = %3148
  %3179 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %3149
  %3180 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3179, align 8, !tbaa !25
  %3181 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3180, i64 0, i32 0
  %3182 = load i32, i32* %3181, align 8, !tbaa !3
  %3183 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3180, i64 0, i32 1
  %3184 = load i32, i32* %3183, align 4, !tbaa !143
  %3185 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3180, i64 0, i32 14, i64 0
  %3186 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3182, i32 %3184, i32* nonnull %3185) #5
  %3187 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %952, i64 %3149
  store %struct.hypre_ParVector_struct* %3186, %struct.hypre_ParVector_struct** %3187, align 8, !tbaa !25
  %3188 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %3186, i32 %75) #5
  %3189 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3179, align 8, !tbaa !25
  %3190 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3189, i64 0, i32 0
  %3191 = load i32, i32* %3190, align 8, !tbaa !3
  %3192 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3189, i64 0, i32 1
  %3193 = load i32, i32* %3192, align 4, !tbaa !143
  %3194 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3189, i64 0, i32 14, i64 0
  %3195 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3191, i32 %3193, i32* nonnull %3194) #5
  %3196 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %959, i64 %3149
  store %struct.hypre_ParVector_struct* %3195, %struct.hypre_ParVector_struct** %3196, align 8, !tbaa !25
  %3197 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %3195, i32 %75) #5
  br label %3198

3198:                                             ; preds = %3150, %3178, %3146
  %3199 = add nuw nsw i32 %3120, 1
  store i32 %3199, i32* %227, align 8, !tbaa !64
  %3200 = load i32, i32* %146, align 4, !tbaa !40
  %3201 = icmp sgt i32 %3200, %3120
  br i1 %3201, label %3202, label %3203

3202:                                             ; preds = %3198
  store i32 %3199, i32* %146, align 4, !tbaa !40
  br label %3203

3203:                                             ; preds = %3202, %3198
  %3204 = load i32, i32* %146, align 4, !tbaa !40
  %3205 = icmp sgt i32 %191, -1
  br i1 %3205, label %3241, label %3206

3206:                                             ; preds = %3203
  %3207 = getelementptr inbounds i32, i32* %113, i64 1
  %3208 = load i32, i32* %3207, align 4, !tbaa !31
  %3209 = icmp eq i32 %3208, 7
  br i1 %3209, label %3241, label %3210

3210:                                             ; preds = %3206
  %3211 = getelementptr inbounds i32, i32* %113, i64 2
  %3212 = load i32, i32* %3211, align 4, !tbaa !31
  %3213 = icmp eq i32 %3212, 7
  br i1 %3213, label %3241, label %3214

3214:                                             ; preds = %3210
  %3215 = load i32, i32* %387, align 4, !tbaa !31
  %3216 = icmp eq i32 %3215, 7
  %3217 = icmp eq i32 %3208, 8
  %3218 = select i1 %3216, i1 true, i1 %3217
  %3219 = icmp eq i32 %3212, 8
  %3220 = select i1 %3218, i1 true, i1 %3219
  %3221 = icmp eq i32 %3215, 8
  %3222 = select i1 %3220, i1 true, i1 %3221
  %3223 = icmp eq i32 %3208, 13
  %3224 = select i1 %3222, i1 true, i1 %3223
  %3225 = icmp eq i32 %3212, 13
  %3226 = select i1 %3224, i1 true, i1 %3225
  %3227 = icmp eq i32 %3215, 13
  %3228 = select i1 %3226, i1 true, i1 %3227
  %3229 = icmp eq i32 %3208, 14
  %3230 = select i1 %3228, i1 true, i1 %3229
  %3231 = icmp eq i32 %3212, 14
  %3232 = select i1 %3230, i1 true, i1 %3231
  %3233 = icmp eq i32 %3215, 14
  %3234 = select i1 %3232, i1 true, i1 %3233
  %3235 = icmp eq i32 %3208, 18
  %3236 = select i1 %3234, i1 true, i1 %3235
  %3237 = icmp eq i32 %3212, 18
  %3238 = select i1 %3236, i1 true, i1 %3237
  %3239 = icmp eq i32 %3215, 18
  %3240 = select i1 %3238, i1 true, i1 %3239
  br i1 %3240, label %3241, label %3246

3241:                                             ; preds = %3214, %3210, %3206, %3203
  %3242 = zext i32 %3199 to i64
  %3243 = call i8* @hypre_CAlloc(i64 %3242, i64 8, i32 0) #5
  %3244 = bitcast i8* %3243 to %struct.hypre_Vector**
  %3245 = bitcast i8* %625 to i8**
  store i8* %3243, i8** %3245, align 8, !tbaa !136
  br label %3246

3246:                                             ; preds = %3214, %3241
  %3247 = phi %struct.hypre_Vector** [ %3244, %3241 ], [ null, %3214 ]
  %3248 = load i32, i32* %113, align 4, !tbaa !31
  %3249 = icmp eq i32 %3248, 16
  br i1 %3249, label %3261, label %3250

3250:                                             ; preds = %3246
  %3251 = getelementptr inbounds i32, i32* %113, i64 1
  %3252 = load i32, i32* %3251, align 4, !tbaa !31
  %3253 = icmp eq i32 %3252, 16
  br i1 %3253, label %3261, label %3254

3254:                                             ; preds = %3250
  %3255 = getelementptr inbounds i32, i32* %113, i64 2
  %3256 = load i32, i32* %3255, align 4, !tbaa !31
  %3257 = icmp eq i32 %3256, 16
  br i1 %3257, label %3261, label %3258

3258:                                             ; preds = %3254
  %3259 = load i32, i32* %387, align 4, !tbaa !31
  %3260 = icmp eq i32 %3259, 16
  br i1 %3260, label %3261, label %3275

3261:                                             ; preds = %3258, %3254, %3250, %3246
  %3262 = zext i32 %3199 to i64
  %3263 = call i8* @hypre_CAlloc(i64 %3262, i64 8, i32 0) #5
  %3264 = bitcast i8* %3263 to double*
  %3265 = call i8* @hypre_CAlloc(i64 %3262, i64 8, i32 0) #5
  %3266 = bitcast i8* %3265 to double*
  store i8* %3263, i8** %619, align 8, !tbaa !134
  store i8* %3265, i8** %623, align 8, !tbaa !135
  %3267 = call i8* @hypre_CAlloc(i64 %3262, i64 8, i32 0) #5
  %3268 = bitcast i8* %3267 to %struct.hypre_Vector**
  %3269 = call i8* @hypre_CAlloc(i64 %3262, i64 8, i32 0) #5
  %3270 = bitcast i8* %3269 to double**
  %3271 = getelementptr inbounds i8, i8* %0, i64 688
  %3272 = bitcast i8* %3271 to i8**
  store i8* %3267, i8** %3272, align 8, !tbaa !201
  %3273 = getelementptr inbounds i8, i8* %0, i64 696
  %3274 = bitcast i8* %3273 to i8**
  store i8* %3269, i8** %3274, align 8, !tbaa !202
  br label %3275

3275:                                             ; preds = %3261, %3258
  %3276 = phi double* [ %3266, %3261 ], [ null, %3258 ]
  %3277 = phi double* [ %3264, %3261 ], [ null, %3258 ]
  %3278 = phi double** [ %3270, %3261 ], [ null, %3258 ]
  %3279 = phi %struct.hypre_Vector** [ %3268, %3261 ], [ null, %3258 ]
  %3280 = load i32, i32* %113, align 4, !tbaa !31
  %3281 = icmp eq i32 %3280, 15
  br i1 %3281, label %3293, label %3282

3282:                                             ; preds = %3275
  %3283 = getelementptr inbounds i32, i32* %113, i64 1
  %3284 = load i32, i32* %3283, align 4, !tbaa !31
  %3285 = icmp eq i32 %3284, 15
  br i1 %3285, label %3293, label %3286

3286:                                             ; preds = %3282
  %3287 = getelementptr inbounds i32, i32* %113, i64 2
  %3288 = load i32, i32* %3287, align 4, !tbaa !31
  %3289 = icmp eq i32 %3288, 15
  br i1 %3289, label %3293, label %3290

3290:                                             ; preds = %3286
  %3291 = load i32, i32* %387, align 4, !tbaa !31
  %3292 = icmp eq i32 %3291, 15
  br i1 %3292, label %3293, label %3299

3293:                                             ; preds = %3290, %3286, %3282, %3275
  %3294 = zext i32 %3199 to i64
  %3295 = call i8* @hypre_CAlloc(i64 %3294, i64 8, i32 0) #5
  %3296 = bitcast i8* %3295 to %struct.hypre_Solver_struct**
  %3297 = getelementptr inbounds i8, i8* %0, i64 520
  %3298 = bitcast i8* %3297 to i8**
  store i8* %3295, i8** %3298, align 8, !tbaa !161
  br label %3299

3299:                                             ; preds = %3293, %3290
  %3300 = phi %struct.hypre_Solver_struct** [ %3296, %3293 ], [ %1003, %3290 ]
  %3301 = icmp eq i32 %191, -1
  %3302 = select i1 %3301, i32 %3199, i32 %191
  %3303 = bitcast double** %32 to i8*
  %3304 = getelementptr inbounds i32, i32* %113, i64 1
  %3305 = getelementptr inbounds i32, i32* %113, i64 2
  %3306 = icmp eq i32 %335, 0
  %3307 = getelementptr inbounds i32, i32* %113, i64 1
  %3308 = getelementptr inbounds i32, i32* %113, i64 2
  %3309 = icmp eq i32 %335, 0
  %3310 = icmp sgt i32 %3302, 0
  br i1 %3310, label %3311, label %3316

3311:                                             ; preds = %3299
  %3312 = and i64 %3119, 4294967295
  %3313 = and i64 %3119, 4294967295
  %3314 = and i64 %3119, 4294967295
  %3315 = zext i32 %3302 to i64
  br label %3325

3316:                                             ; preds = %3407, %3299
  %3317 = add nsw i32 %236, 1
  %3318 = icmp slt i32 %236, %3120
  %3319 = select i1 %3318, i32 %3317, i32 %3199
  %3320 = icmp eq i32 %68, 18
  %3321 = bitcast double** %33 to i8*
  %3322 = icmp slt i32 %3302, %3319
  br i1 %3322, label %3323, label %3410

3323:                                             ; preds = %3316
  %3324 = sext i32 %3302 to i64
  br label %3428

3325:                                             ; preds = %3311, %3407
  %3326 = phi i64 [ 0, %3311 ], [ %3408, %3407 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3303) #5
  store double* null, double** %32, align 8, !tbaa !25
  %3327 = icmp ult i64 %3326, %3312
  br i1 %3327, label %3328, label %3343

3328:                                             ; preds = %3325
  %3329 = load i32, i32* %3304, align 4, !tbaa !31
  switch i32 %3329, label %3330 [
    i32 8, label %3332
    i32 13, label %3332
    i32 14, label %3332
  ]

3330:                                             ; preds = %3328
  %3331 = load i32, i32* %3305, align 4, !tbaa !31
  switch i32 %3331, label %3343 [
    i32 8, label %3332
    i32 13, label %3332
    i32 14, label %3332
  ]

3332:                                             ; preds = %3330, %3330, %3330, %3328, %3328, %3328
  %3333 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %3326
  %3334 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3333, align 8, !tbaa !25
  br i1 %3306, label %3341, label %3335

3335:                                             ; preds = %3332
  %3336 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %709, i64 %3326
  %3337 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %3336, align 8, !tbaa !25
  %3338 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %3337, i64 0, i32 0
  %3339 = load i32*, i32** %3338, align 8, !tbaa !140
  %3340 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3334, i32 4, i32* %3339, double** nonnull %32) #5
  br label %3351

3341:                                             ; preds = %3332
  %3342 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3334, i32 4, i32* null, double** nonnull %32) #5
  br label %3351

3343:                                             ; preds = %3330, %3325
  %3344 = icmp eq i64 %3326, %3313
  br i1 %3344, label %3345, label %3351

3345:                                             ; preds = %3343
  %3346 = load i32, i32* %387, align 4, !tbaa !31
  switch i32 %3346, label %3351 [
    i32 8, label %3347
    i32 13, label %3347
    i32 14, label %3347
  ]

3347:                                             ; preds = %3345, %3345, %3345
  %3348 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %3326
  %3349 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3348, align 8, !tbaa !25
  %3350 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3349, i32 4, i32* null, double** nonnull %32) #5
  br label %3351

3351:                                             ; preds = %3345, %3343, %3347, %3335, %3341
  br i1 %3327, label %3352, label %3369

3352:                                             ; preds = %3351
  %3353 = load i32, i32* %3307, align 4, !tbaa !31
  %3354 = icmp eq i32 %3353, 18
  br i1 %3354, label %3358, label %3355

3355:                                             ; preds = %3352
  %3356 = load i32, i32* %3308, align 4, !tbaa !31
  %3357 = icmp eq i32 %3356, 18
  br i1 %3357, label %3358, label %3369

3358:                                             ; preds = %3355, %3352
  %3359 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %3326
  %3360 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3359, align 8, !tbaa !25
  br i1 %3309, label %3367, label %3361

3361:                                             ; preds = %3358
  %3362 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %709, i64 %3326
  %3363 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %3362, align 8, !tbaa !25
  %3364 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %3363, i64 0, i32 0
  %3365 = load i32*, i32** %3364, align 8, !tbaa !140
  %3366 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3360, i32 1, i32* %3365, double** nonnull %32) #5
  br label %3378

3367:                                             ; preds = %3358
  %3368 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3360, i32 1, i32* null, double** nonnull %32) #5
  br label %3378

3369:                                             ; preds = %3355, %3351
  %3370 = icmp eq i64 %3326, %3314
  br i1 %3370, label %3371, label %3378

3371:                                             ; preds = %3369
  %3372 = load i32, i32* %387, align 4, !tbaa !31
  %3373 = icmp eq i32 %3372, 18
  br i1 %3373, label %3374, label %3378

3374:                                             ; preds = %3371
  %3375 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %3326
  %3376 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3375, align 8, !tbaa !25
  %3377 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3376, i32 1, i32* null, double** nonnull %32) #5
  br label %3378

3378:                                             ; preds = %3369, %3371, %3374, %3361, %3367
  %3379 = load double*, double** %32, align 8, !tbaa !25
  %3380 = icmp eq double* %3379, null
  br i1 %3380, label %3407, label %3381

3381:                                             ; preds = %3378
  %3382 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %3326
  %3383 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3382, align 8, !tbaa !25
  %3384 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3383, i64 0, i32 8
  %3385 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3384, align 8, !tbaa !21
  %3386 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3385, i64 0, i32 3
  %3387 = load i32, i32* %3386, align 8, !tbaa !99
  %3388 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3387) #5
  %3389 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3247, i64 %3326
  store %struct.hypre_Vector* %3388, %struct.hypre_Vector** %3389, align 8, !tbaa !25
  %3390 = load double*, double** %32, align 8, !tbaa !25
  %3391 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3388, i64 0, i32 0
  store double* %3390, double** %3391, align 8, !tbaa !189
  %3392 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3389, align 8, !tbaa !25
  %3393 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3382, align 8, !tbaa !25
  %3394 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3393, i64 0, i32 8
  %3395 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3394, align 8, !tbaa !21
  %3396 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3395, i64 0, i32 12
  %3397 = load i32, i32* %3396, align 4, !tbaa !22
  %3398 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3393, i64 0, i32 9
  %3399 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3398, align 8, !tbaa !24
  %3400 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3399, i64 0, i32 12
  %3401 = load i32, i32* %3400, align 4, !tbaa !22
  %3402 = icmp eq i32 %3397, %3401
  br i1 %3402, label %3405, label %3403

3403:                                             ; preds = %3381
  %3404 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3397, i32 %3401) #5
  br label %3405

3405:                                             ; preds = %3381, %3403
  %3406 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3392, i32 %3397) #5
  br label %3407

3407:                                             ; preds = %3405, %3378
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3303) #5
  %3408 = add nuw nsw i64 %3326, 1
  %3409 = icmp eq i64 %3408, %3315
  br i1 %3409, label %3316, label %3325, !llvm.loop !203

3410:                                             ; preds = %3458, %3316
  %3411 = bitcast double** %34 to i8*
  %3412 = getelementptr inbounds i32, i32* %113, i64 1
  %3413 = getelementptr inbounds i32, i32* %113, i64 2
  %3414 = icmp eq i32 %335, 0
  %3415 = getelementptr inbounds i32, i32* %113, i64 1
  %3416 = getelementptr inbounds i32, i32* %113, i64 2
  %3417 = icmp eq i32 %335, 0
  %3418 = icmp slt i32 %236, %3120
  br i1 %3418, label %3419, label %3462

3419:                                             ; preds = %3410
  %3420 = add nsw i64 %1122, 1
  %3421 = shl i64 %3119, 32
  %3422 = ashr exact i64 %3421, 32
  %3423 = shl i64 %3119, 32
  %3424 = ashr exact i64 %3423, 32
  %3425 = shl i64 %3119, 32
  %3426 = ashr exact i64 %3425, 32
  %3427 = add i32 %3120, 1
  br label %3502

3428:                                             ; preds = %3323, %3458
  %3429 = phi i64 [ %3324, %3323 ], [ %3459, %3458 ]
  br i1 %3320, label %3430, label %3458

3430:                                             ; preds = %3428
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3321) #5
  store double* null, double** %33, align 8, !tbaa !25
  %3431 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %3429
  %3432 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3431, align 8, !tbaa !25
  %3433 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3432, i32 1, i32* null, double** nonnull %33) #5
  %3434 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3431, align 8, !tbaa !25
  %3435 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3434, i64 0, i32 8
  %3436 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3435, align 8, !tbaa !21
  %3437 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3436, i64 0, i32 3
  %3438 = load i32, i32* %3437, align 8, !tbaa !99
  %3439 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3438) #5
  %3440 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3247, i64 %3429
  store %struct.hypre_Vector* %3439, %struct.hypre_Vector** %3440, align 8, !tbaa !25
  %3441 = load double*, double** %33, align 8, !tbaa !25
  %3442 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3439, i64 0, i32 0
  store double* %3441, double** %3442, align 8, !tbaa !189
  %3443 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3440, align 8, !tbaa !25
  %3444 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3431, align 8, !tbaa !25
  %3445 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3444, i64 0, i32 8
  %3446 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3445, align 8, !tbaa !21
  %3447 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3446, i64 0, i32 12
  %3448 = load i32, i32* %3447, align 4, !tbaa !22
  %3449 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3444, i64 0, i32 9
  %3450 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3449, align 8, !tbaa !24
  %3451 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3450, i64 0, i32 12
  %3452 = load i32, i32* %3451, align 4, !tbaa !22
  %3453 = icmp eq i32 %3448, %3452
  br i1 %3453, label %3456, label %3454

3454:                                             ; preds = %3430
  %3455 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3448, i32 %3452) #5
  br label %3456

3456:                                             ; preds = %3430, %3454
  %3457 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3443, i32 %3448) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3321) #5
  br label %3458

3458:                                             ; preds = %3428, %3456
  %3459 = add nsw i64 %3429, 1
  %3460 = trunc i64 %3459 to i32
  %3461 = icmp eq i32 %3319, %3460
  br i1 %3461, label %3410, label %3428, !llvm.loop !204

3462:                                             ; preds = %3586, %3410
  %3463 = getelementptr inbounds i32, i32* %113, i64 1
  %3464 = getelementptr inbounds i32, i32* %113, i64 2
  %3465 = getelementptr inbounds i8, i8* %0, i64 676
  %3466 = bitcast i8* %3465 to i32*
  %3467 = getelementptr inbounds i8, i8* %0, i64 672
  %3468 = bitcast i8* %3467 to i32*
  %3469 = bitcast double* %36 to i8*
  %3470 = bitcast double* %37 to i8*
  %3471 = bitcast double** %38 to i8*
  %3472 = getelementptr inbounds i8, i8* %0, i64 668
  %3473 = bitcast i8* %3472 to i32*
  %3474 = getelementptr inbounds i8, i8* %0, i64 664
  %3475 = bitcast i8* %3474 to i32*
  %3476 = getelementptr inbounds i8, i8* %0, i64 680
  %3477 = bitcast i8* %3476 to double*
  %3478 = bitcast double** %35 to i8*
  %3479 = icmp eq i8* %281, null
  %3480 = icmp eq i32 %290, 0
  %3481 = fcmp une double %287, 0.000000e+00
  %3482 = getelementptr inbounds i8, i8* %0, i64 544
  %3483 = bitcast i8* %3482 to double*
  %3484 = getelementptr inbounds i8, i8* %0, i64 532
  %3485 = bitcast i8* %3484 to i32*
  %3486 = getelementptr inbounds i8, i8* %0, i64 536
  %3487 = bitcast i8* %3486 to i32*
  %3488 = getelementptr inbounds i8, i8* %0, i64 540
  %3489 = bitcast i8* %3488 to i32*
  %3490 = getelementptr inbounds i8, i8* %0, i64 552
  %3491 = bitcast i8* %3490 to i32*
  %3492 = and i64 %3119, 4294967295
  %3493 = sext i32 %3204 to i64
  %3494 = sext i32 %3204 to i64
  %3495 = sext i32 %3204 to i64
  %3496 = sext i32 %3204 to i64
  %3497 = sext i32 %3204 to i64
  %3498 = and i64 %3119, 4294967295
  %3499 = and i64 %3119, 4294967295
  %3500 = add i64 %3119, 1
  %3501 = and i64 %3500, 4294967295
  br label %3590

3502:                                             ; preds = %3419, %3586
  %3503 = phi i64 [ %3420, %3419 ], [ %3587, %3586 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3411) #5
  store double* null, double** %34, align 8, !tbaa !25
  %3504 = icmp slt i64 %3503, %3422
  br i1 %3504, label %3505, label %3520

3505:                                             ; preds = %3502
  %3506 = load i32, i32* %3412, align 4, !tbaa !31
  switch i32 %3506, label %3507 [
    i32 8, label %3509
    i32 13, label %3509
    i32 14, label %3509
  ]

3507:                                             ; preds = %3505
  %3508 = load i32, i32* %3413, align 4, !tbaa !31
  switch i32 %3508, label %3520 [
    i32 8, label %3509
    i32 13, label %3509
    i32 14, label %3509
  ]

3509:                                             ; preds = %3507, %3507, %3507, %3505, %3505, %3505
  %3510 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %3503
  %3511 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3510, align 8, !tbaa !25
  br i1 %3414, label %3518, label %3512

3512:                                             ; preds = %3509
  %3513 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %709, i64 %3503
  %3514 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %3513, align 8, !tbaa !25
  %3515 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %3514, i64 0, i32 0
  %3516 = load i32*, i32** %3515, align 8, !tbaa !140
  %3517 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3511, i32 4, i32* %3516, double** nonnull %34) #5
  br label %3528

3518:                                             ; preds = %3509
  %3519 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3511, i32 4, i32* null, double** nonnull %34) #5
  br label %3528

3520:                                             ; preds = %3507, %3502
  %3521 = load i32, i32* %387, align 4, !tbaa !31
  switch i32 %3521, label %3528 [
    i32 8, label %3522
    i32 13, label %3522
    i32 14, label %3522
  ]

3522:                                             ; preds = %3520, %3520, %3520
  %3523 = icmp eq i64 %3503, %3426
  br i1 %3523, label %3524, label %3528

3524:                                             ; preds = %3522
  %3525 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %3503
  %3526 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3525, align 8, !tbaa !25
  %3527 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3526, i32 4, i32* null, double** nonnull %34) #5
  br label %3528

3528:                                             ; preds = %3520, %3522, %3524, %3512, %3518
  %3529 = load i32, i32* %3415, align 4, !tbaa !31
  %3530 = icmp eq i32 %3529, 18
  br i1 %3530, label %3536, label %3531

3531:                                             ; preds = %3528
  %3532 = load i32, i32* %3416, align 4, !tbaa !31
  %3533 = icmp ne i32 %3532, 18
  %3534 = xor i1 %3504, true
  %3535 = select i1 %3533, i1 true, i1 %3534
  br i1 %3535, label %3548, label %3537

3536:                                             ; preds = %3528
  br i1 %3504, label %3537, label %3548

3537:                                             ; preds = %3531, %3536
  %3538 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %3503
  %3539 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3538, align 8, !tbaa !25
  br i1 %3417, label %3546, label %3540

3540:                                             ; preds = %3537
  %3541 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %709, i64 %3503
  %3542 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %3541, align 8, !tbaa !25
  %3543 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %3542, i64 0, i32 0
  %3544 = load i32*, i32** %3543, align 8, !tbaa !140
  %3545 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3539, i32 1, i32* %3544, double** nonnull %34) #5
  br label %3557

3546:                                             ; preds = %3537
  %3547 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3539, i32 1, i32* null, double** nonnull %34) #5
  br label %3557

3548:                                             ; preds = %3531, %3536
  %3549 = load i32, i32* %387, align 4, !tbaa !31
  %3550 = icmp eq i32 %3549, 18
  %3551 = icmp eq i64 %3503, %3424
  %3552 = select i1 %3550, i1 %3551, i1 false
  br i1 %3552, label %3553, label %3557

3553:                                             ; preds = %3548
  %3554 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %3503
  %3555 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3554, align 8, !tbaa !25
  %3556 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3555, i32 1, i32* null, double** nonnull %34) #5
  br label %3557

3557:                                             ; preds = %3548, %3553, %3540, %3546
  %3558 = load double*, double** %34, align 8, !tbaa !25
  %3559 = icmp eq double* %3558, null
  br i1 %3559, label %3586, label %3560

3560:                                             ; preds = %3557
  %3561 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %3503
  %3562 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3561, align 8, !tbaa !25
  %3563 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3562, i64 0, i32 8
  %3564 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3563, align 8, !tbaa !21
  %3565 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3564, i64 0, i32 3
  %3566 = load i32, i32* %3565, align 8, !tbaa !99
  %3567 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3566) #5
  %3568 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3247, i64 %3503
  store %struct.hypre_Vector* %3567, %struct.hypre_Vector** %3568, align 8, !tbaa !25
  %3569 = load double*, double** %34, align 8, !tbaa !25
  %3570 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3567, i64 0, i32 0
  store double* %3569, double** %3570, align 8, !tbaa !189
  %3571 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3568, align 8, !tbaa !25
  %3572 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3561, align 8, !tbaa !25
  %3573 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3572, i64 0, i32 8
  %3574 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3573, align 8, !tbaa !21
  %3575 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3574, i64 0, i32 12
  %3576 = load i32, i32* %3575, align 4, !tbaa !22
  %3577 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3572, i64 0, i32 9
  %3578 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3577, align 8, !tbaa !24
  %3579 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3578, i64 0, i32 12
  %3580 = load i32, i32* %3579, align 4, !tbaa !22
  %3581 = icmp eq i32 %3576, %3580
  br i1 %3581, label %3584, label %3582

3582:                                             ; preds = %3560
  %3583 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3576, i32 %3580) #5
  br label %3584

3584:                                             ; preds = %3560, %3582
  %3585 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3571, i32 %3576) #5
  br label %3586

3586:                                             ; preds = %3584, %3557
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3411) #5
  %3587 = add nsw i64 %3503, 1
  %3588 = trunc i64 %3587 to i32
  %3589 = icmp eq i32 %3427, %3588
  br i1 %3589, label %3462, label %3502, !llvm.loop !205

3590:                                             ; preds = %3462, %3903
  %3591 = phi i64 [ 0, %3462 ], [ %3904, %3903 ]
  %3592 = load i32, i32* %3463, align 4, !tbaa !31
  %3593 = icmp eq i32 %3592, 7
  br i1 %3593, label %3602, label %3594

3594:                                             ; preds = %3590
  %3595 = load i32, i32* %3464, align 4, !tbaa !31
  %3596 = icmp eq i32 %3595, 7
  br i1 %3596, label %3602, label %3597

3597:                                             ; preds = %3594
  %3598 = load i32, i32* %387, align 4, !tbaa !31
  %3599 = icmp eq i32 %3598, 7
  %3600 = icmp eq i64 %3591, %3492
  %3601 = select i1 %3599, i1 %3600, i1 false
  br i1 %3601, label %3602, label %3630

3602:                                             ; preds = %3597, %3594, %3590
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3478) #5
  store double* null, double** %35, align 8, !tbaa !25
  %3603 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %3591
  %3604 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3603, align 8, !tbaa !25
  %3605 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3604, i32 5, i32* null, double** nonnull %35) #5
  %3606 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3603, align 8, !tbaa !25
  %3607 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3606, i64 0, i32 8
  %3608 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3607, align 8, !tbaa !21
  %3609 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3608, i64 0, i32 3
  %3610 = load i32, i32* %3609, align 8, !tbaa !99
  %3611 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3610) #5
  %3612 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3247, i64 %3591
  store %struct.hypre_Vector* %3611, %struct.hypre_Vector** %3612, align 8, !tbaa !25
  %3613 = load double*, double** %35, align 8, !tbaa !25
  %3614 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3611, i64 0, i32 0
  store double* %3613, double** %3614, align 8, !tbaa !189
  %3615 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3612, align 8, !tbaa !25
  %3616 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3603, align 8, !tbaa !25
  %3617 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3616, i64 0, i32 8
  %3618 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3617, align 8, !tbaa !21
  %3619 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3618, i64 0, i32 12
  %3620 = load i32, i32* %3619, align 4, !tbaa !22
  %3621 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3616, i64 0, i32 9
  %3622 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3621, align 8, !tbaa !24
  %3623 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3622, i64 0, i32 12
  %3624 = load i32, i32* %3623, align 4, !tbaa !22
  %3625 = icmp eq i32 %3620, %3624
  br i1 %3625, label %3628, label %3626

3626:                                             ; preds = %3602
  %3627 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3620, i32 %3624) #5
  br label %3628

3628:                                             ; preds = %3602, %3626
  %3629 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3615, i32 %3620) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3478) #5
  br label %3709

3630:                                             ; preds = %3597
  %3631 = icmp eq i32 %3592, 16
  %3632 = icmp eq i32 %3595, 16
  %3633 = select i1 %3631, i1 true, i1 %3632
  br i1 %3633, label %3637, label %3634

3634:                                             ; preds = %3630
  %3635 = icmp eq i32 %3598, 16
  %3636 = select i1 %3635, i1 %3600, i1 false
  br i1 %3636, label %3637, label %3689

3637:                                             ; preds = %3634, %3630
  %3638 = load i32, i32* %3466, align 4, !tbaa !145
  %3639 = load i32, i32* %3468, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3469) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3470) #5
  store double 0.000000e+00, double* %37, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3471) #5
  store double* null, double** %38, align 8, !tbaa !25
  %3640 = load i32, i32* %3473, align 4, !tbaa !207
  %3641 = load i32, i32* %3475, align 8, !tbaa !208
  %3642 = load double, double* %3477, align 8, !tbaa !209
  %3643 = icmp eq i32 %3641, 0
  %3644 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %3591
  %3645 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3644, align 8, !tbaa !25
  br i1 %3643, label %3648, label %3646

3646:                                             ; preds = %3637
  %3647 = call i32 @hypre_ParCSRMaxEigEstimateCG(%struct.hypre_ParCSRMatrix_struct* %3645, i32 %3638, i32 %3641, double* nonnull %36, double* nonnull %37) #5
  br label %3650

3648:                                             ; preds = %3637
  %3649 = call i32 @hypre_ParCSRMaxEigEstimate(%struct.hypre_ParCSRMatrix_struct* %3645, i32 %3638, double* nonnull %36, double* nonnull %37) #5
  br label %3650

3650:                                             ; preds = %3648, %3646
  %3651 = load double, double* %36, align 8, !tbaa !10
  %3652 = getelementptr inbounds double, double* %3277, i64 %3591
  store double %3651, double* %3652, align 8, !tbaa !10
  %3653 = load double, double* %37, align 8, !tbaa !10
  %3654 = getelementptr inbounds double, double* %3276, i64 %3591
  store double %3653, double* %3654, align 8, !tbaa !10
  %3655 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %3591
  %3656 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3655, align 8, !tbaa !25
  %3657 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3656, i64 0, i32 8
  %3658 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3657, align 8, !tbaa !21
  %3659 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3658, i64 0, i32 3
  %3660 = load i32, i32* %3659, align 8, !tbaa !99
  %3661 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3660) #5
  %3662 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3279, i64 %3591
  store %struct.hypre_Vector* %3661, %struct.hypre_Vector** %3662, align 8, !tbaa !25
  %3663 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3655, align 8, !tbaa !25
  %3664 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3663, i64 0, i32 8
  %3665 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3664, align 8, !tbaa !21
  %3666 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3665, i64 0, i32 3
  %3667 = load i32, i32* %3666, align 8, !tbaa !99
  %3668 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3661, i64 0, i32 6
  store i32 %3667, i32* %3668, align 4, !tbaa !210
  %3669 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3661, i64 0, i32 7
  store i32 1, i32* %3669, align 8, !tbaa !211
  %3670 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3665, i64 0, i32 12
  %3671 = load i32, i32* %3670, align 4, !tbaa !22
  %3672 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3663, i64 0, i32 9
  %3673 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3672, align 8, !tbaa !24
  %3674 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3673, i64 0, i32 12
  %3675 = load i32, i32* %3674, align 4, !tbaa !22
  %3676 = icmp eq i32 %3671, %3675
  br i1 %3676, label %3679, label %3677

3677:                                             ; preds = %3650
  %3678 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3671, i32 %3675) #5
  br label %3679

3679:                                             ; preds = %3650, %3677
  %3680 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3662, align 8, !tbaa !25
  %3681 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3680, i64 0, i32 3
  store i32 %3671, i32* %3681, align 8, !tbaa !212
  %3682 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3655, align 8, !tbaa !25
  %3683 = load double, double* %36, align 8, !tbaa !10
  %3684 = load double, double* %37, align 8, !tbaa !10
  %3685 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3680, i64 0, i32 0
  %3686 = call i32 @hypre_ParCSRRelax_Cheby_Setup(%struct.hypre_ParCSRMatrix_struct* %3682, double %3683, double %3684, double %3642, i32 %3640, i32 %3638, i32 %3639, double** nonnull %38, double** %3685) #5
  %3687 = load double*, double** %38, align 8, !tbaa !25
  %3688 = getelementptr inbounds double*, double** %3278, i64 %3591
  store double* %3687, double** %3688, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3471) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3470) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3469) #5
  br label %3709

3689:                                             ; preds = %3634
  %3690 = icmp eq i32 %3592, 15
  br i1 %3690, label %3694, label %3691

3691:                                             ; preds = %3689
  %3692 = icmp eq i32 %3598, 15
  %3693 = select i1 %3692, i1 %3600, i1 false
  br i1 %3693, label %3694, label %3709

3694:                                             ; preds = %3691, %3689
  %3695 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3300, i64 %3591
  %3696 = call i32 @HYPRE_ParCSRPCGCreate(i32 %41, %struct.hypre_Solver_struct** %3695) #5
  %3697 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3695, align 8, !tbaa !25
  %3698 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %3697, double 0x3D719799812DEA11) #5
  %3699 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3695, align 8, !tbaa !25
  %3700 = call i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct* %3699, i32 1) #5
  %3701 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3695, align 8, !tbaa !25
  %3702 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %3591
  %3703 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3702, align 8, !tbaa !25
  %3704 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %952, i64 %3591
  %3705 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3704, align 8, !tbaa !25
  %3706 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %959, i64 %3591
  %3707 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3706, align 8, !tbaa !25
  %3708 = call i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct* %3701, %struct.hypre_ParCSRMatrix_struct* %3703, %struct.hypre_ParVector_struct* %3705, %struct.hypre_ParVector_struct* %3707) #5
  br label %3709

3709:                                             ; preds = %3679, %3694, %3691, %3628
  %3710 = getelementptr inbounds double, double* %257, i64 %3591
  %3711 = load double, double* %3710, align 8, !tbaa !10
  %3712 = fcmp oeq double %3711, 0.000000e+00
  br i1 %3712, label %3713, label %3722

3713:                                             ; preds = %3709
  %3714 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %3591
  %3715 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3714, align 8, !tbaa !25
  %3716 = call i32 @hypre_ParCSRMatrixScaledNorm(%struct.hypre_ParCSRMatrix_struct* %3715, double* nonnull %3710) #5
  %3717 = load double, double* %3710, align 8, !tbaa !10
  %3718 = fcmp une double %3717, 0.000000e+00
  br i1 %3718, label %3719, label %3721

3719:                                             ; preds = %3713
  %3720 = fdiv double 0x3FF5555555555555, %3717
  store double %3720, double* %3710, align 8, !tbaa !10
  br label %3722

3721:                                             ; preds = %3713
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 3239, i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0)) #5
  br label %3722

3722:                                             ; preds = %3719, %3721, %3709
  switch i32 %144, label %3875 [
    i32 16, label %3723
    i32 6, label %3723
    i32 19, label %3778
    i32 9, label %3778
    i32 15, label %3806
    i32 5, label %3806
    i32 18, label %3838
    i32 8, label %3838
    i32 17, label %3858
    i32 7, label %3858
  ]

3723:                                             ; preds = %3722, %3722
  %3724 = icmp slt i64 %3591, %3497
  br i1 %3724, label %3725, label %3777

3725:                                             ; preds = %3723
  %3726 = load double, double* %3483, align 8, !tbaa !144
  store double %3726, double* %6, align 8, !tbaa !10
  %3727 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3300, i64 %3591
  %3728 = call i32 @HYPRE_SchwarzCreate(%struct.hypre_Solver_struct** %3727) #5
  %3729 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3727, align 8, !tbaa !25
  %3730 = load i32, i32* %25, align 4, !tbaa !31
  %3731 = call i32 @HYPRE_SchwarzSetNumFunctions(%struct.hypre_Solver_struct* %3729, i32 %3730) #5
  %3732 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3727, align 8, !tbaa !25
  %3733 = load i32, i32* %3485, align 4, !tbaa !213
  %3734 = call i32 @HYPRE_SchwarzSetVariant(%struct.hypre_Solver_struct* %3732, i32 %3733) #5
  %3735 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3727, align 8, !tbaa !25
  %3736 = load i32, i32* %3487, align 8, !tbaa !214
  %3737 = call i32 @HYPRE_SchwarzSetOverlap(%struct.hypre_Solver_struct* %3735, i32 %3736) #5
  %3738 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3727, align 8, !tbaa !25
  %3739 = load i32, i32* %3489, align 4, !tbaa !215
  %3740 = call i32 @HYPRE_SchwarzSetDomainType(%struct.hypre_Solver_struct* %3738, i32 %3739) #5
  %3741 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3727, align 8, !tbaa !25
  %3742 = load i32, i32* %3491, align 8, !tbaa !216
  %3743 = call i32 @HYPRE_SchwarzSetNonSymm(%struct.hypre_Solver_struct* %3741, i32 %3742) #5
  %3744 = load double, double* %6, align 8, !tbaa !10
  %3745 = fcmp ogt double %3744, 0.000000e+00
  br i1 %3745, label %3746, label %3749

3746:                                             ; preds = %3725
  %3747 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3727, align 8, !tbaa !25
  %3748 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %3747, double %3744) #5
  br label %3749

3749:                                             ; preds = %3746, %3725
  %3750 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3727, align 8, !tbaa !25
  %3751 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %3591
  %3752 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3751, align 8, !tbaa !25
  %3753 = call i32 @HYPRE_SchwarzSetup(%struct.hypre_Solver_struct* %3750, %struct.hypre_ParCSRMatrix_struct* %3752, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #5
  %3754 = load double, double* %6, align 8, !tbaa !10
  %3755 = fcmp olt double %3754, 0.000000e+00
  br i1 %3755, label %3756, label %3903

3756:                                             ; preds = %3749
  %3757 = fneg double %3754
  %3758 = fptosi double %3757 to i32
  %3759 = trunc i64 %3591 to i32
  %3760 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3759, i32 %3758, double* nonnull %6) #5
  %3761 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3727, align 8, !tbaa !25
  %3762 = load double, double* %6, align 8, !tbaa !10
  %3763 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %3761, double %3762) #5
  %3764 = load i32, i32* %3485, align 4, !tbaa !213
  %3765 = icmp sgt i32 %3764, 0
  br i1 %3765, label %3766, label %3776

3766:                                             ; preds = %3756
  %3767 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3751, align 8, !tbaa !25
  %3768 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3767, i64 0, i32 8
  %3769 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3768, align 8, !tbaa !21
  %3770 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3769, i64 0, i32 3
  %3771 = load i32, i32* %3770, align 8, !tbaa !99
  %3772 = bitcast %struct.hypre_Solver_struct** %3727 to i8**
  %3773 = load i8*, i8** %3772, align 8, !tbaa !25
  %3774 = load double, double* %6, align 8, !tbaa !10
  %3775 = call i32 @hypre_SchwarzReScale(i8* %3773, i32 %3771, double %3774) #5
  br label %3776

3776:                                             ; preds = %3766, %3756
  store double 1.000000e+00, double* %6, align 8, !tbaa !10
  br label %3903

3777:                                             ; preds = %3723
  switch i32 %144, label %3875 [
    i32 19, label %3778
    i32 9, label %3778
    i32 15, label %3806
    i32 5, label %3806
    i32 18, label %3838
    i32 8, label %3838
    i32 17, label %3858
    i32 7, label %3858
  ]

3778:                                             ; preds = %3722, %3722, %3777, %3777
  %3779 = icmp slt i64 %3591, %3496
  br i1 %3779, label %3780, label %3805

3780:                                             ; preds = %3778
  %3781 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3300, i64 %3591
  %3782 = call i32 @HYPRE_EuclidCreate(i32 %41, %struct.hypre_Solver_struct** %3781) #5
  br i1 %3479, label %3786, label %3783

3783:                                             ; preds = %3780
  %3784 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3781, align 8, !tbaa !25
  %3785 = call i32 @HYPRE_EuclidSetParamsFromFile(%struct.hypre_Solver_struct* %3784, i8* nonnull %281) #5
  br label %3786

3786:                                             ; preds = %3783, %3780
  %3787 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3781, align 8, !tbaa !25
  %3788 = call i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct* %3787, i32 %284) #5
  br i1 %3480, label %3792, label %3789

3789:                                             ; preds = %3786
  %3790 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3781, align 8, !tbaa !25
  %3791 = call i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct* %3790, i32 %290) #5
  br label %3792

3792:                                             ; preds = %3789, %3786
  br i1 %3481, label %3793, label %3796

3793:                                             ; preds = %3792
  %3794 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3781, align 8, !tbaa !25
  %3795 = call i32 @HYPRE_EuclidSetSparseA(%struct.hypre_Solver_struct* %3794, double %287) #5
  br label %3796

3796:                                             ; preds = %3793, %3792
  %3797 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3781, align 8, !tbaa !25
  %3798 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %3591
  %3799 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3798, align 8, !tbaa !25
  %3800 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %952, i64 %3591
  %3801 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3800, align 8, !tbaa !25
  %3802 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %959, i64 %3591
  %3803 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3802, align 8, !tbaa !25
  %3804 = call i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct* %3797, %struct.hypre_ParCSRMatrix_struct* %3799, %struct.hypre_ParVector_struct* %3801, %struct.hypre_ParVector_struct* %3803) #5
  br label %3903

3805:                                             ; preds = %3778
  switch i32 %144, label %3875 [
    i32 15, label %3806
    i32 5, label %3806
    i32 18, label %3838
    i32 8, label %3838
    i32 17, label %3858
    i32 7, label %3858
  ]

3806:                                             ; preds = %3722, %3722, %3777, %3777, %3805, %3805
  %3807 = icmp slt i64 %3591, %3495
  br i1 %3807, label %3808, label %3837

3808:                                             ; preds = %3806
  %3809 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3300, i64 %3591
  %3810 = call i32 @HYPRE_ILUCreate(%struct.hypre_Solver_struct** %3809) #5
  %3811 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3809, align 8, !tbaa !25
  %3812 = call i32 @HYPRE_ILUSetType(%struct.hypre_Solver_struct* %3811, i32 %293) #5
  %3813 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3809, align 8, !tbaa !25
  %3814 = call i32 @HYPRE_ILUSetLocalReordering(%struct.hypre_Solver_struct* %3813, i32 %308) #5
  %3815 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3809, align 8, !tbaa !25
  %3816 = call i32 @HYPRE_ILUSetMaxIter(%struct.hypre_Solver_struct* %3815, i32 %305) #5
  %3817 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3809, align 8, !tbaa !25
  %3818 = call i32 @HYPRE_ILUSetTol(%struct.hypre_Solver_struct* %3817, double 0.000000e+00) #5
  %3819 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3809, align 8, !tbaa !25
  %3820 = call i32 @HYPRE_ILUSetDropThreshold(%struct.hypre_Solver_struct* %3819, double %302) #5
  %3821 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3809, align 8, !tbaa !25
  %3822 = call i32 @HYPRE_ILUSetLogging(%struct.hypre_Solver_struct* %3821, i32 0) #5
  %3823 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3809, align 8, !tbaa !25
  %3824 = call i32 @HYPRE_ILUSetPrintLevel(%struct.hypre_Solver_struct* %3823, i32 0) #5
  %3825 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3809, align 8, !tbaa !25
  %3826 = call i32 @HYPRE_ILUSetLevelOfFill(%struct.hypre_Solver_struct* %3825, i32 %296) #5
  %3827 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3809, align 8, !tbaa !25
  %3828 = call i32 @HYPRE_ILUSetMaxNnzPerRow(%struct.hypre_Solver_struct* %3827, i32 %299) #5
  %3829 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3809, align 8, !tbaa !25
  %3830 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %3591
  %3831 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3830, align 8, !tbaa !25
  %3832 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %952, i64 %3591
  %3833 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3832, align 8, !tbaa !25
  %3834 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %959, i64 %3591
  %3835 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3834, align 8, !tbaa !25
  %3836 = call i32 @HYPRE_ILUSetup(%struct.hypre_Solver_struct* %3829, %struct.hypre_ParCSRMatrix_struct* %3831, %struct.hypre_ParVector_struct* %3833, %struct.hypre_ParVector_struct* %3835) #5
  br label %3903

3837:                                             ; preds = %3806
  switch i32 %144, label %3875 [
    i32 18, label %3838
    i32 8, label %3838
    i32 17, label %3858
    i32 7, label %3858
  ]

3838:                                             ; preds = %3722, %3722, %3777, %3777, %3805, %3805, %3837, %3837
  %3839 = icmp slt i64 %3591, %3494
  br i1 %3839, label %3840, label %3857

3840:                                             ; preds = %3838
  %3841 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3300, i64 %3591
  %3842 = call i32 @HYPRE_ParCSRParaSailsCreate(i32 %41, %struct.hypre_Solver_struct** %3841) #5
  %3843 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3841, align 8, !tbaa !25
  %3844 = call i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct* %3843, double %272, i32 %266) #5
  %3845 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3841, align 8, !tbaa !25
  %3846 = call i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct* %3845, double %269) #5
  %3847 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3841, align 8, !tbaa !25
  %3848 = call i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct* %3847, i32 %263) #5
  %3849 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3841, align 8, !tbaa !25
  %3850 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %3591
  %3851 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3850, align 8, !tbaa !25
  %3852 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %952, i64 %3591
  %3853 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3852, align 8, !tbaa !25
  %3854 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %959, i64 %3591
  %3855 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3854, align 8, !tbaa !25
  %3856 = call i32 @HYPRE_ParCSRParaSailsSetup(%struct.hypre_Solver_struct* %3849, %struct.hypre_ParCSRMatrix_struct* %3851, %struct.hypre_ParVector_struct* %3853, %struct.hypre_ParVector_struct* %3855) #5
  br label %3903

3857:                                             ; preds = %3838
  switch i32 %144, label %3875 [
    i32 17, label %3858
    i32 7, label %3858
  ]

3858:                                             ; preds = %3722, %3722, %3777, %3777, %3805, %3805, %3837, %3837, %3857, %3857
  %3859 = icmp slt i64 %3591, %3493
  br i1 %3859, label %3860, label %3875

3860:                                             ; preds = %3858
  %3861 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3300, i64 %3591
  %3862 = call i32 @HYPRE_ParCSRPilutCreate(i32 %41, %struct.hypre_Solver_struct** %3861) #5
  %3863 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3861, align 8, !tbaa !25
  %3864 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %3591
  %3865 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3864, align 8, !tbaa !25
  %3866 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %952, i64 %3591
  %3867 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3866, align 8, !tbaa !25
  %3868 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %959, i64 %3591
  %3869 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3868, align 8, !tbaa !25
  %3870 = call i32 @HYPRE_ParCSRPilutSetup(%struct.hypre_Solver_struct* %3863, %struct.hypre_ParCSRMatrix_struct* %3865, %struct.hypre_ParVector_struct* %3867, %struct.hypre_ParVector_struct* %3869) #5
  %3871 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3861, align 8, !tbaa !25
  %3872 = call i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* %3871, double %275) #5
  %3873 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3861, align 8, !tbaa !25
  %3874 = call i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* %3873, i32 %278) #5
  br label %3903

3875:                                             ; preds = %3722, %3777, %3805, %3837, %3857, %3858
  %3876 = icmp ult i64 %3591, %3499
  br i1 %3876, label %3886, label %3877

3877:                                             ; preds = %3875
  %3878 = icmp eq i64 %3591, %3498
  br i1 %3878, label %3879, label %3903

3879:                                             ; preds = %3877
  %3880 = load i32, i32* %387, align 4, !tbaa !31
  switch i32 %3880, label %3881 [
    i32 9, label %3903
    i32 99, label %3903
    i32 19, label %3903
  ]

3881:                                             ; preds = %3879
  %3882 = icmp ne i32 %3880, 98
  %3883 = load i32, i32* %22, align 4
  %3884 = icmp sgt i32 %3883, 9
  %3885 = select i1 %3882, i1 %3884, i1 false
  br i1 %3885, label %3886, label %3903

3886:                                             ; preds = %3881, %3875
  %3887 = load double, double* %3710, align 8, !tbaa !10
  %3888 = fcmp olt double %3887, 0.000000e+00
  br i1 %3888, label %3889, label %3894

3889:                                             ; preds = %3886
  %3890 = fneg double %3887
  %3891 = fptosi double %3890 to i32
  %3892 = trunc i64 %3591 to i32
  %3893 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3892, i32 %3891, double* nonnull %3710) #5
  br label %3894

3894:                                             ; preds = %3889, %3886
  %3895 = getelementptr inbounds double, double* %260, i64 %3591
  %3896 = load double, double* %3895, align 8, !tbaa !10
  %3897 = fcmp olt double %3896, 0.000000e+00
  br i1 %3897, label %3898, label %3903

3898:                                             ; preds = %3894
  %3899 = fneg double %3896
  %3900 = fptosi double %3899 to i32
  %3901 = trunc i64 %3591 to i32
  %3902 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3901, i32 %3900, double* nonnull %3895) #5
  br label %3903

3903:                                             ; preds = %3879, %3879, %3879, %3776, %3749, %3808, %3860, %3894, %3898, %3881, %3877, %3840, %3796
  %3904 = add nuw nsw i64 %3591, 1
  %3905 = icmp eq i64 %3904, %3501
  br i1 %3905, label %3906, label %3590, !llvm.loop !217

3906:                                             ; preds = %3903
  %3907 = icmp sgt i32 %239, 1
  br i1 %3907, label %3908, label %3917

3908:                                             ; preds = %3906
  %3909 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, align 8, !tbaa !25
  %3910 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3909, i64 0, i32 0
  %3911 = load i32, i32* %3910, align 8, !tbaa !3
  %3912 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3909, i64 0, i32 1
  %3913 = load i32, i32* %3912, align 4, !tbaa !143
  %3914 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3909, i64 0, i32 14, i64 0
  %3915 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3911, i32 %3913, i32* nonnull %3914) #5
  %3916 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %3915, i32 %75) #5
  br label %3917

3917:                                             ; preds = %3906, %3908
  %3918 = phi %struct.hypre_ParVector_struct* [ %3915, %3908 ], [ null, %3906 ]
  store %struct.hypre_ParVector_struct* %3918, %struct.hypre_ParVector_struct** %646, align 8, !tbaa !138
  %3919 = icmp slt i32 %53, 0
  %3920 = icmp sgt i32 %53, %3120
  %3921 = select i1 %3919, i1 true, i1 %3920
  br i1 %3921, label %3924, label %3922

3922:                                             ; preds = %3917
  %3923 = call i32 @hypre_CreateDinv(i8* %0) #5
  br label %3934

3924:                                             ; preds = %3917
  %3925 = icmp slt i32 %47, 0
  %3926 = icmp sgt i32 %47, %3120
  %3927 = select i1 %3925, i1 true, i1 %3926
  br i1 %3927, label %3928, label %3932

3928:                                             ; preds = %3924
  %3929 = icmp slt i32 %50, 0
  %3930 = icmp sgt i32 %50, %3120
  %3931 = select i1 %3929, i1 true, i1 %3930
  br i1 %3931, label %3934, label %3932

3932:                                             ; preds = %3928, %3924
  %3933 = call i32 @hypre_CreateLambda(i8* %0) #5
  br label %3934

3934:                                             ; preds = %3928, %3932, %3922
  %3935 = and i32 %242, -3
  %3936 = icmp eq i32 %3935, 1
  br i1 %3936, label %3937, label %3939

3937:                                             ; preds = %3934
  %3938 = call i32 @hypre_BoomerAMGSetupStats(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1) #5
  br label %3939

3939:                                             ; preds = %3934, %3937
  %3940 = getelementptr inbounds i8, i8* %0, i64 1096
  %3941 = bitcast i8* %3940 to i32*
  %3942 = load i32, i32* %3941, align 8, !tbaa !218
  %3943 = icmp eq i32 %3942, 0
  br i1 %3943, label %4068, label %3944

3944:                                             ; preds = %3939
  %3945 = getelementptr inbounds [256 x i8], [256 x i8]* %39, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3945) #5
  %3946 = getelementptr inbounds i8, i8* %0, i64 1352
  %3947 = bitcast i8* %3946 to i32*
  %3948 = load i32, i32* %3947, align 8, !tbaa !219
  %3949 = getelementptr inbounds i8, i8* %0, i64 1360
  %3950 = bitcast i8* %3949 to float**
  %3951 = load float*, float** %3950, align 8, !tbaa !220
  %3952 = icmp eq float* %3951, null
  %3953 = select i1 %3952, i32 0, i32 %3948
  br i1 %779, label %3954, label %3959

3954:                                             ; preds = %3944
  %3955 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %665, align 8, !tbaa !25
  %3956 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3955, i64 0, i32 7
  %3957 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3956, align 8, !tbaa !165
  %3958 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3957, i64 0, i32 5
  br label %3962

3959:                                             ; preds = %3944
  %3960 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %72, align 8, !tbaa !21
  %3961 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3960, i64 0, i32 3
  br label %3962

3962:                                             ; preds = %3959, %3954
  %3963 = phi i32* [ %3958, %3954 ], [ %3961, %3959 ]
  %3964 = load i32, i32* %3963, align 4, !tbaa !31
  %3965 = sext i32 %3964 to i64
  %3966 = call i8* @hypre_CAlloc(i64 %3965, i64 4, i32 0) #5
  %3967 = bitcast i8* %3966 to i32*
  %3968 = call i8* @hypre_CAlloc(i64 %3965, i64 4, i32 0) #5
  %3969 = bitcast i8* %3968 to i32*
  %3970 = icmp sgt i32 %3120, 0
  br i1 %3970, label %3971, label %4020

3971:                                             ; preds = %3962
  %3972 = shl i64 %3119, 32
  %3973 = ashr exact i64 %3972, 32
  br label %3976

3974:                                             ; preds = %4016, %3993
  %3975 = icmp sgt i64 %3977, 1
  br i1 %3975, label %3976, label %4020, !llvm.loop !221

3976:                                             ; preds = %3971, %3974
  %3977 = phi i64 [ %3973, %3971 ], [ %3980, %3974 ]
  %3978 = phi i32* [ %3969, %3971 ], [ %3979, %3974 ]
  %3979 = phi i32* [ %3967, %3971 ], [ %3978, %3974 ]
  %3980 = add nsw i64 %3977, -1
  br i1 %779, label %3981, label %3987

3981:                                             ; preds = %3976
  %3982 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %665, i64 %3980
  %3983 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3982, align 8, !tbaa !25
  %3984 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3983, i64 0, i32 7
  %3985 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3984, align 8, !tbaa !165
  %3986 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3985, i64 0, i32 5
  br label %3993

3987:                                             ; preds = %3976
  %3988 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %658, i64 %3980
  %3989 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3988, align 8, !tbaa !25
  %3990 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3989, i64 0, i32 8
  %3991 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3990, align 8, !tbaa !21
  %3992 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3991, i64 0, i32 3
  br label %3993

3993:                                             ; preds = %3987, %3981
  %3994 = phi i32* [ %3986, %3981 ], [ %3992, %3987 ]
  %3995 = load i32, i32* %3994, align 4, !tbaa !31
  %3996 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %709, i64 %3980
  %3997 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %3996, align 8, !tbaa !25
  %3998 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %3997, i64 0, i32 0
  %3999 = load i32*, i32** %3998, align 8, !tbaa !140
  %4000 = icmp sgt i32 %3995, 0
  br i1 %4000, label %4001, label %3974

4001:                                             ; preds = %3993
  %4002 = zext i32 %3995 to i64
  br label %4003

4003:                                             ; preds = %4001, %4016
  %4004 = phi i64 [ 0, %4001 ], [ %4018, %4016 ]
  %4005 = phi i32 [ 0, %4001 ], [ %4017, %4016 ]
  %4006 = getelementptr inbounds i32, i32* %3978, i64 %4004
  store i32 0, i32* %4006, align 4, !tbaa !31
  %4007 = getelementptr inbounds i32, i32* %3999, i64 %4004
  %4008 = load i32, i32* %4007, align 4, !tbaa !31
  %4009 = icmp sgt i32 %4008, -1
  br i1 %4009, label %4010, label %4016

4010:                                             ; preds = %4003
  %4011 = sext i32 %4005 to i64
  %4012 = getelementptr inbounds i32, i32* %3979, i64 %4011
  %4013 = load i32, i32* %4012, align 4, !tbaa !31
  %4014 = add nsw i32 %4013, 1
  store i32 %4014, i32* %4006, align 4, !tbaa !31
  %4015 = add nsw i32 %4005, 1
  br label %4016

4016:                                             ; preds = %4003, %4010
  %4017 = phi i32 [ %4015, %4010 ], [ %4005, %4003 ]
  %4018 = add nuw nsw i64 %4004, 1
  %4019 = icmp eq i64 %4018, %4002
  br i1 %4019, label %3974, label %4003, !llvm.loop !222

4020:                                             ; preds = %3974, %3962
  %4021 = phi i32* [ %3967, %3962 ], [ %3978, %3974 ]
  %4022 = phi i32* [ %3969, %3962 ], [ %3979, %3974 ]
  br i1 %779, label %4023, label %4028

4023:                                             ; preds = %4020
  %4024 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %665, align 8, !tbaa !25
  %4025 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %4024, i64 0, i32 7
  %4026 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %4025, align 8, !tbaa !165
  %4027 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %4026, i64 0, i32 5
  br label %4031

4028:                                             ; preds = %4020
  %4029 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %72, align 8, !tbaa !21
  %4030 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4029, i64 0, i32 3
  br label %4031

4031:                                             ; preds = %4028, %4023
  %4032 = phi i32* [ %4027, %4023 ], [ %4030, %4028 ]
  %4033 = load i32, i32* %4032, align 4, !tbaa !31
  %4034 = getelementptr inbounds i8, i8* %0, i64 1100
  %4035 = load i32, i32* %24, align 4, !tbaa !31
  %4036 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %3945, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %4034, i32 %4035) #5
  %4037 = call %struct._IO_FILE* @fopen(i8* nonnull %3945, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  %4038 = icmp sgt i32 %3953, 0
  %4039 = icmp sgt i32 %4033, 0
  br i1 %4039, label %4040, label %4064

4040:                                             ; preds = %4031
  %4041 = zext i32 %4033 to i64
  %4042 = zext i32 %3953 to i64
  br label %4043

4043:                                             ; preds = %4040, %4058
  %4044 = phi i64 [ 0, %4040 ], [ %4062, %4058 ]
  br i1 %4038, label %4045, label %4058

4045:                                             ; preds = %4043
  %4046 = trunc i64 %4044 to i32
  %4047 = mul nsw i32 %3953, %4046
  %4048 = sext i32 %4047 to i64
  br label %4049

4049:                                             ; preds = %4045, %4049
  %4050 = phi i64 [ 0, %4045 ], [ %4056, %4049 ]
  %4051 = add nsw i64 %4050, %4048
  %4052 = getelementptr inbounds float, float* %3951, i64 %4051
  %4053 = load float, float* %4052, align 4, !tbaa !223
  %4054 = fpext float %4053 to double
  %4055 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %4037, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), double %4054) #5
  %4056 = add nuw nsw i64 %4050, 1
  %4057 = icmp eq i64 %4056, %4042
  br i1 %4057, label %4058, label %4049, !llvm.loop !225

4058:                                             ; preds = %4049, %4043
  %4059 = getelementptr inbounds i32, i32* %4021, i64 %4044
  %4060 = load i32, i32* %4059, align 4, !tbaa !31
  %4061 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %4037, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %4060) #5
  %4062 = add nuw nsw i64 %4044, 1
  %4063 = icmp eq i64 %4062, %4041
  br i1 %4063, label %4064, label %4043, !llvm.loop !226

4064:                                             ; preds = %4058, %4031
  %4065 = call i32 @fclose(%struct._IO_FILE* %4037)
  %4066 = bitcast i32* %4021 to i8*
  call void @hypre_Free(i8* %4066, i32 0) #5
  %4067 = bitcast i32* %4022 to i8*
  call void @hypre_Free(i8* %4067, i32 0) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3945) #5
  br label %4068

4068:                                             ; preds = %3939, %4064, %83
  %4069 = load i32, i32* @hypre__global_error, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #5
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #5
  ret i32 %4069
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

declare dso_local i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_free(i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGDestroy(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_IntArray* @hypre_IntArrayCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray*) local_unnamed_addr #2

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

declare dso_local i32 @hypre_IntArraySetConstantValues(%struct.hypre_IntArray*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateSmoothVecs(i8*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, double**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBlockCreateNodalA(%struct.hypre_ParCSRBlockMatrix*, i32, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateNodalA(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct*, double, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct*, double, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateSmoothDirs(i8*, %struct.hypre_ParCSRMatrix_struct*, double*, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, %struct.hypre_IntArray**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, %struct.hypre_IntArray**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, %struct.hypre_IntArray**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, %struct.hypre_IntArray**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, %struct.hypre_IntArray**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenCR1(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_IntArray**, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenCR(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_IntArray**, i32*, i32, i32, i32, i32, double, double, double, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, %struct.hypre_IntArray**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCoarseParms(i32, i32, i32, %struct.hypre_IntArray*, %struct.hypre_IntArray*, %struct.hypre_IntArray**, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32, i32, %struct.hypre_IntArray**, %struct.hypre_IntArray**, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildModExtInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildModExtPIInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildModExtPEInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCorrectCFMarker(%struct.hypre_IntArray*, %struct.hypre_IntArray*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildModMultipass(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, double, i32, i32, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCorrectCFMarker2(%struct.hypre_IntArray*, %struct.hypre_IntArray*) local_unnamed_addr #2

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

declare dso_local i32 @hypre_BoomerAMG_GMExpandInterp(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, i32, %struct.hypre_ParVector_struct**, i32*, i32*, %struct.hypre_IntArray**, i32, i32, double, double*, i32, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMG_LNExpandInterp(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, i32*, i32*, i32*, %struct.hypre_IntArray**, i32*, i32, double*, i32, %struct.hypre_ParVector_struct**, double, i32, i32) local_unnamed_addr #2

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
!74 = !{!12, !5, i64 556}
!75 = !{!12, !5, i64 560}
!76 = !{!12, !9, i64 584}
!77 = !{!12, !9, i64 576}
!78 = !{!12, !9, i64 592}
!79 = !{!12, !5, i64 564}
!80 = !{!12, !8, i64 608}
!81 = !{!12, !5, i64 568}
!82 = !{!12, !9, i64 600}
!83 = !{!12, !5, i64 572}
!84 = !{!12, !5, i64 620}
!85 = !{!12, !5, i64 616}
!86 = !{!12, !5, i64 624}
!87 = !{!12, !9, i64 632}
!88 = !{!12, !5, i64 628}
!89 = !{!12, !5, i64 640}
!90 = !{!12, !5, i64 132}
!91 = !{!12, !5, i64 152}
!92 = !{!12, !5, i64 172}
!93 = !{!12, !5, i64 180}
!94 = !{!12, !5, i64 176}
!95 = !{!12, !9, i64 88}
!96 = !{!12, !5, i64 184}
!97 = !{!12, !5, i64 188}
!98 = !{!12, !5, i64 256}
!99 = !{!23, !5, i64 24}
!100 = !{!12, !5, i64 336}
!101 = !{!12, !8, i64 392}
!102 = !{!12, !8, i64 416}
!103 = !{!12, !8, i64 424}
!104 = !{!12, !8, i64 432}
!105 = !{!12, !8, i64 440}
!106 = !{!12, !8, i64 368}
!107 = !{!4, !5, i64 16}
!108 = !{!109, !5, i64 8}
!109 = !{!"", !8, i64 0, !5, i64 8, !6, i64 12}
!110 = !{!12, !8, i64 480}
!111 = !{!12, !8, i64 488}
!112 = !{!12, !8, i64 496}
!113 = !{!12, !5, i64 260}
!114 = distinct !{!114, !115, !116}
!115 = !{!"llvm.loop.mustprogress"}
!116 = !{!"llvm.loop.unroll.disable"}
!117 = distinct !{!117, !115, !116}
!118 = !{!12, !5, i64 504}
!119 = distinct !{!119, !115, !116}
!120 = distinct !{!120, !115, !116}
!121 = distinct !{!121, !115, !116}
!122 = !{!12, !5, i64 1464}
!123 = !{!12, !8, i64 1432}
!124 = !{!12, !8, i64 768}
!125 = !{!12, !8, i64 776}
!126 = !{!12, !8, i64 784}
!127 = !{!12, !8, i64 1440}
!128 = !{!12, !8, i64 1456}
!129 = !{!12, !8, i64 1448}
!130 = !{!12, !8, i64 1472}
!131 = !{!12, !8, i64 1480}
!132 = !{!12, !8, i64 1488}
!133 = !{!12, !8, i64 1496}
!134 = !{!12, !8, i64 648}
!135 = !{!12, !8, i64 656}
!136 = !{!12, !8, i64 472}
!137 = distinct !{!137, !115, !116}
!138 = !{!12, !8, i64 824}
!139 = distinct !{!139, !115, !116}
!140 = !{!109, !8, i64 0}
!141 = distinct !{!141, !115, !116}
!142 = !{!12, !8, i64 736}
!143 = !{!4, !5, i64 4}
!144 = !{!12, !9, i64 544}
!145 = !{!12, !5, i64 676}
!146 = !{!12, !8, i64 400}
!147 = !{!12, !8, i64 408}
!148 = distinct !{!148, !115, !116}
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
!168 = !{!12, !5, i64 792}
!169 = !{!12, !9, i64 24}
!170 = distinct !{!170, !115, !116}
!171 = distinct !{!171, !115, !116}
!172 = !{!12, !5, i64 1608}
!173 = distinct !{!173, !115, !116}
!174 = distinct !{!174, !115, !116}
!175 = !{!12, !8, i64 248}
!176 = !{!12, !5, i64 1600}
!177 = distinct !{!177, !115, !116}
!178 = !{!12, !9, i64 32}
!179 = !{!12, !5, i64 156}
!180 = !{!12, !5, i64 160}
!181 = distinct !{!181, !115, !116}
!182 = !{!12, !5, i64 796}
!183 = !{!163, !5, i64 8}
!184 = distinct !{!184, !115, !116}
!185 = !{!186, !5, i64 24}
!186 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !8, i64 48}
!187 = !{!23, !5, i64 28}
!188 = !{!186, !8, i64 32}
!189 = !{!190, !8, i64 0}
!190 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!191 = !{!190, !5, i64 8}
!192 = distinct !{!192, !115, !116}
!193 = !{!23, !8, i64 0}
!194 = !{!23, !8, i64 64}
!195 = distinct !{!195, !115, !116}
!196 = !{!4, !8, i64 96}
!197 = distinct !{!197, !115, !116}
!198 = !{!12, !9, i64 104}
!199 = !{!12, !5, i64 112}
!200 = distinct !{!200, !115, !116}
!201 = !{!12, !8, i64 688}
!202 = !{!12, !8, i64 696}
!203 = distinct !{!203, !115, !116}
!204 = distinct !{!204, !115, !116}
!205 = distinct !{!205, !115, !116}
!206 = !{!12, !5, i64 672}
!207 = !{!12, !5, i64 668}
!208 = !{!12, !5, i64 664}
!209 = !{!12, !9, i64 680}
!210 = !{!190, !5, i64 28}
!211 = !{!190, !5, i64 32}
!212 = !{!190, !6, i64 16}
!213 = !{!12, !5, i64 532}
!214 = !{!12, !5, i64 536}
!215 = !{!12, !5, i64 540}
!216 = !{!12, !5, i64 552}
!217 = distinct !{!217, !115, !116}
!218 = !{!12, !5, i64 1096}
!219 = !{!12, !5, i64 1352}
!220 = !{!12, !8, i64 1360}
!221 = distinct !{!221, !115, !116}
!222 = distinct !{!222, !115, !116}
!223 = !{!224, !224, i64 0}
!224 = !{!"float", !6, i64 0}
!225 = distinct !{!225, !115, !116}
!226 = distinct !{!226, !115, !116}
