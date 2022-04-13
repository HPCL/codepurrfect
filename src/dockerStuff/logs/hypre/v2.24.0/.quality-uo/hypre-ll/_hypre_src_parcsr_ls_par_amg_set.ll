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
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_IntArray*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_IntArray**, %struct.hypre_IntArray**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, i32, i32, i32, i32, double, i32, i32, i32, i32, double, double*, double*, i32, i32, i32, i32, double, %struct.hypre_Vector**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
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
  %27 = alloca [2 x i32], align 4
  %28 = alloca [2 x i32], align 4
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
  %45 = getelementptr inbounds i8, i8* %0, i64 1524
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = getelementptr inbounds i8, i8* %0, i64 1520
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, i8* %0, i64 1528
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, i8* %0, i64 1532
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !15
  %57 = getelementptr inbounds i8, i8* %0, i64 1536
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, i8* %0, i64 356
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !17
  %63 = getelementptr inbounds i8, i8* %0, i64 1544
  %64 = bitcast i8* %63 to double*
  %65 = load double, double* %64, align 8, !tbaa !18
  %66 = getelementptr inbounds i8, i8* %0, i64 1552
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 8, !tbaa !19
  %69 = getelementptr inbounds i8, i8* %0, i64 1560
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
  %140 = bitcast [2 x i32]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #5
  %141 = bitcast [2 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #5
  %142 = getelementptr inbounds i8, i8* %0, i64 512
  %143 = bitcast i8* %142 to i32*
  %144 = load i32, i32* %143, align 8, !tbaa !39
  %145 = getelementptr inbounds i8, i8* %0, i64 508
  %146 = bitcast i8* %145 to i32*
  %147 = load i32, i32* %146, align 4, !tbaa !40
  %148 = getelementptr inbounds i8, i8* %0, i64 1416
  %149 = bitcast i8* %148 to double*
  %150 = load double, double* %149, align 8, !tbaa !41
  %151 = getelementptr inbounds i8, i8* %0, i64 1424
  %152 = bitcast i8* %151 to i32*
  %153 = load i32, i32* %152, align 8, !tbaa !42
  %154 = getelementptr inbounds i8, i8* %0, i64 1384
  %155 = bitcast i8* %154 to i32*
  %156 = load i32, i32* %155, align 8, !tbaa !43
  %157 = getelementptr inbounds i8, i8* %0, i64 1388
  %158 = bitcast i8* %157 to i32*
  %159 = load i32, i32* %158, align 4, !tbaa !44
  %160 = getelementptr inbounds i8, i8* %0, i64 1392
  %161 = bitcast i8* %160 to %struct.hypre_ParVector_struct***
  %162 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %161, align 8, !tbaa !45
  %163 = getelementptr inbounds i8, i8* %0, i64 1400
  %164 = bitcast i8* %163 to %struct.hypre_ParVector_struct****
  %165 = load %struct.hypre_ParVector_struct***, %struct.hypre_ParVector_struct**** %164, align 8, !tbaa !46
  %166 = getelementptr inbounds i8, i8* %0, i64 1408
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %167, align 8, !tbaa !47
  %169 = getelementptr inbounds i8, i8* %0, i64 1428
  %170 = bitcast i8* %169 to i32*
  %171 = load i32, i32* %170, align 4, !tbaa !48
  %172 = getelementptr inbounds i8, i8* %0, i64 1412
  %173 = bitcast i8* %172 to i32*
  %174 = load i32, i32* %173, align 4, !tbaa !49
  %175 = getelementptr inbounds i8, i8* %0, i64 1440
  %176 = bitcast i8* %175 to double**
  %177 = load double*, double** %176, align 8, !tbaa !50
  %178 = getelementptr inbounds i8, i8* %0, i64 720
  %179 = bitcast i8* %178 to i32*
  %180 = load i32, i32* %179, align 8, !tbaa !51
  %181 = getelementptr inbounds i8, i8* %0, i64 728
  %182 = bitcast i8* %181 to double**
  %183 = load double*, double** %182, align 8, !tbaa !52
  %184 = getelementptr inbounds i8, i8* %0, i64 744
  %185 = bitcast i8* %184 to double**
  %186 = load double*, double** %185, align 8, !tbaa !53
  %187 = bitcast %struct.hypre_ParCSRBlockMatrix** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %187) #5
  %188 = icmp slt i32 %47, %53
  %189 = select i1 %188, i32 %53, i32 %47
  %190 = icmp slt i32 %189, %50
  %191 = select i1 %190, i32 %50, i32 %189
  %192 = getelementptr inbounds i8, i8* %0, i64 1608
  %193 = bitcast i8* %192 to i32*
  %194 = load i32, i32* %193, align 8, !tbaa !54
  %195 = getelementptr inbounds i8, i8* %0, i64 1612
  %196 = bitcast i8* %195 to i32*
  %197 = load i32, i32* %196, align 4, !tbaa !55
  %198 = getelementptr inbounds i8, i8* %0, i64 1620
  %199 = bitcast i8* %198 to i32*
  %200 = load i32, i32* %199, align 4, !tbaa !56
  %201 = getelementptr inbounds i8, i8* %0, i64 1632
  %202 = bitcast i8* %201 to i32**
  %203 = load i32*, i32** %202, align 8, !tbaa !57
  %204 = getelementptr inbounds i8, i8* %0, i64 1640
  %205 = bitcast i8* %204 to i32**
  %206 = load i32*, i32** %205, align 8, !tbaa !58
  %207 = getelementptr inbounds i8, i8* %0, i64 1664
  %208 = bitcast i8* %207 to i32*
  %209 = load i32, i32* %208, align 8, !tbaa !59
  %210 = getelementptr inbounds i8, i8* %0, i64 1672
  %211 = bitcast i8* %210 to i32**
  %212 = load i32*, i32** %211, align 8, !tbaa !60
  %213 = getelementptr inbounds i8, i8* %0, i64 1648
  %214 = bitcast i8* %213 to i32*
  %215 = load i32, i32* %214, align 8, !tbaa !61
  %216 = getelementptr inbounds i8, i8* %0, i64 1656
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
  %237 = getelementptr inbounds i8, i8* %0, i64 816
  %238 = bitcast i8* %237 to i32*
  %239 = load i32, i32* %238, align 8, !tbaa !66
  %240 = getelementptr inbounds i8, i8* %0, i64 848
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
  %252 = getelementptr inbounds i8, i8* %0, i64 1108
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
  %309 = getelementptr inbounds i8, i8* %0, i64 644
  %310 = bitcast i8* %309 to i32*
  %311 = load i32, i32* %310, align 4, !tbaa !90
  %312 = getelementptr inbounds i8, i8* %0, i64 648
  %313 = bitcast i8* %312 to i32*
  %314 = load i32, i32* %313, align 8, !tbaa !91
  %315 = getelementptr inbounds i8, i8* %0, i64 652
  %316 = bitcast i8* %315 to i32*
  %317 = load i32, i32* %316, align 4, !tbaa !92
  %318 = getelementptr inbounds i8, i8* %0, i64 656
  %319 = bitcast i8* %318 to double*
  %320 = load double, double* %319, align 8, !tbaa !93
  %321 = getelementptr inbounds i8, i8* %0, i64 132
  %322 = bitcast i8* %321 to i32*
  %323 = load i32, i32* %322, align 4, !tbaa !94
  %324 = getelementptr inbounds i8, i8* %0, i64 152
  %325 = bitcast i8* %324 to i32*
  %326 = load i32, i32* %325, align 8, !tbaa !95
  %327 = getelementptr inbounds i8, i8* %0, i64 172
  %328 = bitcast i8* %327 to i32*
  %329 = load i32, i32* %328, align 4, !tbaa !96
  %330 = getelementptr inbounds i8, i8* %0, i64 180
  %331 = bitcast i8* %330 to i32*
  %332 = load i32, i32* %331, align 4, !tbaa !97
  %333 = getelementptr inbounds i8, i8* %0, i64 176
  %334 = bitcast i8* %333 to i32*
  %335 = load i32, i32* %334, align 8, !tbaa !98
  %336 = getelementptr inbounds i8, i8* %0, i64 88
  %337 = bitcast i8* %336 to double*
  %338 = load double, double* %337, align 8, !tbaa !99
  %339 = getelementptr inbounds i8, i8* %0, i64 184
  %340 = bitcast i8* %339 to i32*
  %341 = load i32, i32* %340, align 8, !tbaa !100
  %342 = getelementptr inbounds i8, i8* %0, i64 188
  %343 = bitcast i8* %342 to i32*
  %344 = load i32, i32* %343, align 4, !tbaa !101
  %345 = getelementptr inbounds i8, i8* %0, i64 256
  %346 = bitcast i8* %345 to i32*
  %347 = load i32, i32* %346, align 8, !tbaa !102
  %348 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %349 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %350 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %72, align 8, !tbaa !21
  %351 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %350, i64 0, i32 3
  %352 = load i32, i32* %351, align 8, !tbaa !103
  %353 = getelementptr inbounds i8, i8* %0, i64 336
  %354 = bitcast i8* %353 to i32*
  store i32 %352, i32* %354, align 8, !tbaa !104
  %355 = load i32, i32* %23, align 4, !tbaa !31
  %356 = icmp eq i32 %355, 1
  %357 = select i1 %356, i32 0, i32 %108
  %358 = icmp eq i32 %251, 0
  br i1 %358, label %4100, label %359

359:                                              ; preds = %83
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %360 = getelementptr inbounds i8, i8* %0, i64 392
  %361 = bitcast i8* %360 to %struct.hypre_ParCSRMatrix_struct***
  %362 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %361, align 8, !tbaa !105
  %363 = getelementptr inbounds i8, i8* %0, i64 416
  %364 = bitcast i8* %363 to %struct.hypre_ParCSRMatrix_struct***
  %365 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %364, align 8, !tbaa !106
  %366 = getelementptr inbounds i8, i8* %0, i64 424
  %367 = bitcast i8* %366 to %struct.hypre_ParCSRMatrix_struct***
  %368 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %367, align 8, !tbaa !107
  %369 = getelementptr inbounds i8, i8* %0, i64 432
  %370 = bitcast i8* %369 to %struct.hypre_IntArray***
  %371 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %370, align 8, !tbaa !108
  %372 = getelementptr inbounds i8, i8* %0, i64 440
  %373 = bitcast i8* %372 to %struct.hypre_IntArray***
  %374 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %373, align 8, !tbaa !109
  %375 = getelementptr inbounds i8, i8* %0, i64 368
  %376 = bitcast i8* %375 to %struct.hypre_IntArray**
  %377 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %376, align 8, !tbaa !110
  store %struct.hypre_IntArray* %377, %struct.hypre_IntArray** %5, align 8, !tbaa !25
  %378 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 4
  %379 = load i32, i32* %378, align 8, !tbaa !111
  %380 = icmp eq %struct.hypre_IntArray* %377, null
  br i1 %380, label %386, label %381

381:                                              ; preds = %359
  %382 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %377, i64 0, i32 1
  %383 = load i32, i32* %382, align 8, !tbaa !112
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  store i32 %352, i32* %382, align 8, !tbaa !112
  br label %386

386:                                              ; preds = %385, %381, %359
  %387 = getelementptr inbounds i8, i8* %0, i64 480
  %388 = bitcast i8* %387 to %struct.hypre_ParCSRBlockMatrix***
  %389 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %388, align 8, !tbaa !114
  %390 = getelementptr inbounds i8, i8* %0, i64 488
  %391 = bitcast i8* %390 to %struct.hypre_ParCSRBlockMatrix***
  %392 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %391, align 8, !tbaa !115
  %393 = getelementptr inbounds i8, i8* %0, i64 496
  %394 = bitcast i8* %393 to %struct.hypre_ParCSRBlockMatrix***
  %395 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %394, align 8, !tbaa !116
  %396 = getelementptr inbounds i8, i8* %0, i64 260
  %397 = bitcast i8* %396 to i32*
  %398 = load i32, i32* %397, align 4, !tbaa !117
  %399 = getelementptr inbounds i32, i32* %113, i64 3
  store i32 %398, i32* %399, align 4, !tbaa !31
  switch i32 %323, label %401 [
    i32 9, label %402
    i32 5, label %400
  ]

400:                                              ; preds = %386
  br label %402

401:                                              ; preds = %386
  br label %402

402:                                              ; preds = %386, %401, %400
  %403 = phi i32 [ 4, %400 ], [ 8, %386 ], [ %323, %401 ]
  %404 = phi i32 [ 1, %400 ], [ 1, %386 ], [ %138, %401 ]
  %405 = icmp sgt i32 %168, 0
  %406 = icmp slt i32 %120, 1
  %407 = select i1 %405, i1 %406, i1 false
  br i1 %407, label %408, label %409

408:                                              ; preds = %402
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 324, i32 1, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %409

409:                                              ; preds = %408, %402
  %410 = phi i32 [ 1, %408 ], [ %120, %402 ]
  %411 = load i32, i32* %113, align 4, !tbaa !31
  %412 = icmp sgt i32 %411, 19
  br i1 %412, label %413, label %436

413:                                              ; preds = %409
  %414 = icmp sgt i32 %403, 19
  %415 = icmp ne i32 %403, 100
  %416 = and i1 %414, %415
  %417 = and i32 %403, -2
  %418 = icmp eq i32 %417, 10
  %419 = or i1 %418, %416
  br i1 %419, label %421, label %420

420:                                              ; preds = %413
  store i32 20, i32* %322, align 4, !tbaa !94
  br label %421

421:                                              ; preds = %413, %420
  %422 = phi i32 [ %403, %413 ], [ 20, %420 ]
  br label %423

423:                                              ; preds = %421, %429
  %424 = phi i64 [ 1, %421 ], [ %430, %429 ]
  %425 = getelementptr inbounds i32, i32* %113, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !31
  %427 = icmp slt i32 %426, 20
  br i1 %427, label %428, label %429

428:                                              ; preds = %423
  store i32 23, i32* %425, align 4, !tbaa !31
  br label %429

429:                                              ; preds = %423, %428
  %430 = add nuw nsw i64 %424, 1
  %431 = icmp eq i64 %430, 3
  br i1 %431, label %432, label %423, !llvm.loop !118

432:                                              ; preds = %429
  %433 = load i32, i32* %399, align 4, !tbaa !31
  %434 = icmp slt i32 %433, 20
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  store i32 29, i32* %399, align 4, !tbaa !31
  br label %436

436:                                              ; preds = %432, %435, %409
  %437 = phi i32 [ 0, %409 ], [ 1, %435 ], [ 1, %432 ]
  %438 = phi i32 [ %403, %409 ], [ %422, %435 ], [ %422, %432 ]
  %439 = icmp sgt i32 %438, 19
  %440 = icmp ne i32 %438, 100
  %441 = and i1 %439, %440
  %442 = and i32 %438, -2
  %443 = icmp eq i32 %442, 10
  %444 = or i1 %443, %441
  br i1 %444, label %445, label %463

445:                                              ; preds = %436
  %446 = icmp eq i32 %410, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %445
  store i32 1, i32* %119, align 8, !tbaa !32
  br label %448

448:                                              ; preds = %447, %445
  %449 = phi i32 [ %410, %445 ], [ 1, %447 ]
  br label %450

450:                                              ; preds = %448, %456
  %451 = phi i64 [ 0, %448 ], [ %457, %456 ]
  %452 = getelementptr inbounds i32, i32* %113, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !31
  %454 = icmp slt i32 %453, 20
  br i1 %454, label %455, label %456

455:                                              ; preds = %450
  store i32 23, i32* %452, align 4, !tbaa !31
  br label %456

456:                                              ; preds = %450, %455
  %457 = add nuw nsw i64 %451, 1
  %458 = icmp eq i64 %457, 3
  br i1 %458, label %459, label %450, !llvm.loop !121

459:                                              ; preds = %456
  %460 = load i32, i32* %399, align 4, !tbaa !31
  %461 = icmp slt i32 %460, 20
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  store i32 29, i32* %399, align 4, !tbaa !31
  br label %463

463:                                              ; preds = %459, %462, %436
  %464 = phi i32 [ %437, %436 ], [ 1, %462 ], [ 1, %459 ]
  %465 = phi i32 [ %410, %436 ], [ %449, %462 ], [ %449, %459 ]
  %466 = getelementptr inbounds i8, i8* %0, i64 504
  %467 = bitcast i8* %466 to i32*
  store i32 %464, i32* %467, align 8, !tbaa !122
  %468 = icmp ne %struct.hypre_ParCSRMatrix_struct** %362, null
  %469 = icmp ne %struct.hypre_ParCSRBlockMatrix** %389, null
  %470 = select i1 %468, i1 true, i1 %469
  %471 = icmp ne %struct.hypre_ParCSRMatrix_struct** %365, null
  %472 = select i1 %470, i1 true, i1 %471
  %473 = icmp ne %struct.hypre_ParCSRBlockMatrix** %392, null
  %474 = select i1 %472, i1 true, i1 %473
  %475 = icmp ne %struct.hypre_IntArray** %371, null
  %476 = select i1 %474, i1 true, i1 %475
  %477 = icmp ne %struct.hypre_IntArray** %374, null
  %478 = select i1 %476, i1 true, i1 %477
  %479 = icmp ne %struct.hypre_ParCSRMatrix_struct** %368, null
  %480 = select i1 %478, i1 true, i1 %479
  %481 = icmp ne %struct.hypre_ParCSRBlockMatrix** %395, null
  %482 = select i1 %480, i1 true, i1 %481
  br i1 %482, label %483, label %553

483:                                              ; preds = %463
  %484 = icmp sgt i32 %228, 1
  br i1 %484, label %485, label %487

485:                                              ; preds = %483
  %486 = zext i32 %228 to i64
  br label %492

487:                                              ; preds = %505, %483
  %488 = icmp sgt i32 %228, 1
  br i1 %488, label %489, label %539

489:                                              ; preds = %487
  %490 = add i32 %228, -1
  %491 = zext i32 %490 to i64
  br label %511

492:                                              ; preds = %485, %505
  %493 = phi i64 [ 1, %485 ], [ %509, %505 ]
  %494 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %362, i64 %493
  %495 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %494, align 8, !tbaa !25
  %496 = icmp eq %struct.hypre_ParCSRMatrix_struct* %495, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %492
  %498 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %495) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %494, align 8, !tbaa !25
  br label %499

499:                                              ; preds = %497, %492
  %500 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %389, i64 %493
  %501 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %500, align 8, !tbaa !25
  %502 = icmp eq %struct.hypre_ParCSRBlockMatrix* %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %499
  %504 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %501) #5
  store %struct.hypre_ParCSRBlockMatrix* null, %struct.hypre_ParCSRBlockMatrix** %500, align 8, !tbaa !25
  br label %505

505:                                              ; preds = %503, %499
  %506 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %374, i64 %493
  %507 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %506, align 8, !tbaa !25
  %508 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %507) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %506, align 8, !tbaa !25
  %509 = add nuw nsw i64 %493, 1
  %510 = icmp eq i64 %509, %486
  br i1 %510, label %487, label %492, !llvm.loop !123

511:                                              ; preds = %489, %536
  %512 = phi i64 [ 0, %489 ], [ %537, %536 ]
  %513 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %365, i64 %512
  %514 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %513, align 8, !tbaa !25
  %515 = icmp eq %struct.hypre_ParCSRMatrix_struct* %514, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %511
  %517 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %514) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %513, align 8, !tbaa !25
  br label %518

518:                                              ; preds = %516, %511
  %519 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %392, i64 %512
  %520 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %519, align 8, !tbaa !25
  %521 = icmp eq %struct.hypre_ParCSRBlockMatrix* %520, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %518
  %523 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %520) #5
  store %struct.hypre_ParCSRBlockMatrix* null, %struct.hypre_ParCSRBlockMatrix** %519, align 8, !tbaa !25
  br label %524

524:                                              ; preds = %522, %518
  %525 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %368, i64 %512
  %526 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %525, align 8, !tbaa !25
  %527 = icmp eq %struct.hypre_ParCSRMatrix_struct* %526, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %524
  %529 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %526) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %525, align 8, !tbaa !25
  br label %530

530:                                              ; preds = %528, %524
  %531 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %395, i64 %512
  %532 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %531, align 8, !tbaa !25
  %533 = icmp eq %struct.hypre_ParCSRBlockMatrix* %532, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %530
  %535 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %532) #5
  store %struct.hypre_ParCSRBlockMatrix* null, %struct.hypre_ParCSRBlockMatrix** %531, align 8, !tbaa !25
  br label %536

536:                                              ; preds = %530, %534
  %537 = add nuw nsw i64 %512, 1
  %538 = icmp eq i64 %537, %491
  br i1 %538, label %539, label %511, !llvm.loop !124

539:                                              ; preds = %536, %487
  %540 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %371, align 8, !tbaa !25
  %541 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %540) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %371, align 8, !tbaa !25
  %542 = icmp sgt i32 %228, 2
  br i1 %542, label %543, label %553

543:                                              ; preds = %539
  %544 = add i32 %228, -1
  %545 = zext i32 %544 to i64
  br label %546

546:                                              ; preds = %543, %546
  %547 = phi i64 [ 1, %543 ], [ %551, %546 ]
  %548 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %371, i64 %547
  %549 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %548, align 8, !tbaa !25
  %550 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %549) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %548, align 8, !tbaa !25
  %551 = add nuw nsw i64 %547, 1
  %552 = icmp eq i64 %551, %545
  br i1 %552, label %553, label %546, !llvm.loop !125

553:                                              ; preds = %546, %539, %463
  %554 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %554) #5
  %555 = getelementptr inbounds i8, i8* %0, i64 1480
  %556 = bitcast i8* %555 to i32*
  %557 = load i32, i32* %556, align 8, !tbaa !126
  store i32 %557, i32* %30, align 4, !tbaa !31
  %558 = getelementptr inbounds i8, i8* %0, i64 1448
  %559 = bitcast i8* %558 to %struct.hypre_Solver_struct**
  %560 = bitcast i8* %558 to i8**
  %561 = load i8*, i8** %560, align 8, !tbaa !127
  %562 = getelementptr inbounds i8, i8* %0, i64 784
  %563 = bitcast i8* %562 to %struct.hypre_ParVector_struct**
  %564 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %563, align 8, !tbaa !128
  %565 = icmp eq %struct.hypre_ParVector_struct* %564, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %553
  %567 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %564) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %563, align 8, !tbaa !128
  br label %568

568:                                              ; preds = %566, %553
  %569 = getelementptr inbounds i8, i8* %0, i64 792
  %570 = bitcast i8* %569 to %struct.hypre_ParVector_struct**
  %571 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %570, align 8, !tbaa !129
  %572 = icmp eq %struct.hypre_ParVector_struct* %571, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %568
  %574 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %571) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %570, align 8, !tbaa !129
  br label %575

575:                                              ; preds = %573, %568
  %576 = getelementptr inbounds i8, i8* %0, i64 800
  %577 = bitcast i8* %576 to %struct.hypre_ParVector_struct**
  %578 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %577, align 8, !tbaa !130
  %579 = icmp eq %struct.hypre_ParVector_struct* %578, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %575
  %581 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %578) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %577, align 8, !tbaa !130
  br label %582

582:                                              ; preds = %580, %575
  %583 = getelementptr inbounds i8, i8* %0, i64 1456
  %584 = bitcast i8* %583 to %struct.hypre_ParCSRMatrix_struct**
  %585 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %584, align 8, !tbaa !131
  %586 = icmp eq %struct.hypre_ParCSRMatrix_struct* %585, null
  br i1 %586, label %589, label %587

587:                                              ; preds = %582
  %588 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %585) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %584, align 8, !tbaa !131
  br label %589

589:                                              ; preds = %587, %582
  %590 = getelementptr inbounds i8, i8* %0, i64 1472
  %591 = bitcast i8* %590 to %struct.hypre_ParVector_struct**
  %592 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %591, align 8, !tbaa !132
  %593 = icmp eq %struct.hypre_ParVector_struct* %592, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %589
  %595 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %592) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %591, align 8, !tbaa !132
  br label %596

596:                                              ; preds = %594, %589
  %597 = getelementptr inbounds i8, i8* %0, i64 1464
  %598 = bitcast i8* %597 to %struct.hypre_ParVector_struct**
  %599 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %598, align 8, !tbaa !133
  %600 = icmp eq %struct.hypre_ParVector_struct* %599, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %596
  %602 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %599) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %598, align 8, !tbaa !133
  br label %603

603:                                              ; preds = %601, %596
  %604 = getelementptr inbounds i8, i8* %0, i64 1488
  %605 = bitcast i8* %604 to double**
  %606 = bitcast i8* %604 to i8**
  %607 = load i8*, i8** %606, align 8, !tbaa !134
  call void @hypre_Free(i8* %607, i32 0) #5
  store double* null, double** %605, align 8, !tbaa !134
  %608 = getelementptr inbounds i8, i8* %0, i64 1496
  %609 = bitcast i8* %608 to double**
  %610 = bitcast i8* %608 to i8**
  %611 = load i8*, i8** %610, align 8, !tbaa !135
  call void @hypre_Free(i8* %611, i32 0) #5
  store double* null, double** %609, align 8, !tbaa !135
  %612 = getelementptr inbounds i8, i8* %0, i64 1504
  %613 = bitcast i8* %612 to double**
  %614 = bitcast i8* %612 to i8**
  %615 = load i8*, i8** %614, align 8, !tbaa !136
  call void @hypre_Free(i8* %615, i32 0) #5
  store double* null, double** %613, align 8, !tbaa !136
  %616 = getelementptr inbounds i8, i8* %0, i64 1512
  %617 = bitcast i8* %616 to i32**
  %618 = bitcast i8* %616 to i8**
  %619 = load i8*, i8** %618, align 8, !tbaa !137
  call void @hypre_Free(i8* %619, i32 0) #5
  store i32* null, i32** %617, align 8, !tbaa !137
  %620 = load i32, i32* %30, align 4, !tbaa !31
  %621 = icmp eq i32 %620, 67108864
  br i1 %621, label %624, label %622

622:                                              ; preds = %603
  %623 = call i32 @hypre_MPI_Comm_free(i32* nonnull %30) #5
  store i32 67108864, i32* %556, align 8, !tbaa !126
  br label %624

624:                                              ; preds = %622, %603
  %625 = icmp eq i8* %561, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %624
  %627 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %561) #5
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %559, align 8, !tbaa !127
  br label %628

628:                                              ; preds = %626, %624
  %629 = getelementptr inbounds i8, i8* %0, i64 664
  %630 = bitcast i8* %629 to double**
  %631 = bitcast i8* %629 to i8**
  %632 = load i8*, i8** %631, align 8, !tbaa !138
  call void @hypre_Free(i8* %632, i32 0) #5
  store double* null, double** %630, align 8, !tbaa !138
  %633 = getelementptr inbounds i8, i8* %0, i64 672
  %634 = bitcast i8* %633 to double**
  %635 = bitcast i8* %633 to i8**
  %636 = load i8*, i8** %635, align 8, !tbaa !139
  call void @hypre_Free(i8* %636, i32 0) #5
  store double* null, double** %634, align 8, !tbaa !139
  %637 = getelementptr inbounds i8, i8* %0, i64 472
  %638 = bitcast i8* %637 to %struct.hypre_Vector***
  %639 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %638, align 8, !tbaa !140
  %640 = icmp eq %struct.hypre_Vector** %639, null
  br i1 %640, label %656, label %641

641:                                              ; preds = %628
  %642 = icmp sgt i32 %228, 0
  br i1 %642, label %643, label %653

643:                                              ; preds = %641
  %644 = zext i32 %228 to i64
  br label %645

645:                                              ; preds = %643, %645
  %646 = phi i64 [ 0, %643 ], [ %651, %645 ]
  %647 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %638, align 8, !tbaa !140
  %648 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %647, i64 %646
  %649 = load %struct.hypre_Vector*, %struct.hypre_Vector** %648, align 8, !tbaa !25
  %650 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %649) #5
  %651 = add nuw nsw i64 %646, 1
  %652 = icmp eq i64 %651, %644
  br i1 %652, label %653, label %645, !llvm.loop !141

653:                                              ; preds = %645, %641
  %654 = bitcast i8* %637 to i8**
  %655 = load i8*, i8** %654, align 8, !tbaa !140
  call void @hypre_Free(i8* %655, i32 0) #5
  store %struct.hypre_Vector** null, %struct.hypre_Vector*** %638, align 8, !tbaa !140
  br label %656

656:                                              ; preds = %628, %653
  %657 = getelementptr inbounds i8, i8* %0, i64 840
  %658 = bitcast i8* %657 to %struct.hypre_ParVector_struct**
  %659 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %658, align 8, !tbaa !142
  %660 = icmp eq %struct.hypre_ParVector_struct* %659, null
  br i1 %660, label %663, label %661

661:                                              ; preds = %656
  %662 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %659) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %658, align 8, !tbaa !142
  br label %663

663:                                              ; preds = %661, %656
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %554) #5
  %664 = icmp eq %struct.hypre_ParCSRMatrix_struct** %362, null
  br i1 %664, label %665, label %669

665:                                              ; preds = %663
  %666 = sext i32 %231 to i64
  %667 = call i8* @hypre_CAlloc(i64 %666, i64 8, i32 0) #5
  %668 = bitcast i8* %667 to %struct.hypre_ParCSRMatrix_struct**
  br label %669

669:                                              ; preds = %665, %663
  %670 = phi %struct.hypre_ParCSRMatrix_struct** [ %668, %665 ], [ %362, %663 ]
  %671 = icmp eq %struct.hypre_ParCSRBlockMatrix** %389, null
  br i1 %671, label %672, label %676

672:                                              ; preds = %669
  %673 = sext i32 %231 to i64
  %674 = call i8* @hypre_CAlloc(i64 %673, i64 8, i32 0) #5
  %675 = bitcast i8* %674 to %struct.hypre_ParCSRBlockMatrix**
  br label %676

676:                                              ; preds = %672, %669
  %677 = phi %struct.hypre_ParCSRBlockMatrix** [ %675, %672 ], [ %389, %669 ]
  %678 = icmp eq %struct.hypre_ParCSRMatrix_struct** %365, null
  %679 = icmp sgt i32 %231, 1
  %680 = select i1 %678, i1 %679, i1 false
  br i1 %680, label %681, label %685

681:                                              ; preds = %676
  %682 = sext i32 %232 to i64
  %683 = call i8* @hypre_CAlloc(i64 %682, i64 8, i32 0) #5
  %684 = bitcast i8* %683 to %struct.hypre_ParCSRMatrix_struct**
  br label %685

685:                                              ; preds = %681, %676
  %686 = phi %struct.hypre_ParCSRMatrix_struct** [ %684, %681 ], [ %365, %676 ]
  %687 = icmp eq %struct.hypre_ParCSRBlockMatrix** %392, null
  %688 = select i1 %687, i1 %679, i1 false
  br i1 %688, label %689, label %693

689:                                              ; preds = %685
  %690 = sext i32 %232 to i64
  %691 = call i8* @hypre_CAlloc(i64 %690, i64 8, i32 0) #5
  %692 = bitcast i8* %691 to %struct.hypre_ParCSRBlockMatrix**
  br label %693

693:                                              ; preds = %689, %685
  %694 = phi %struct.hypre_ParCSRBlockMatrix** [ %692, %689 ], [ %392, %685 ]
  %695 = icmp eq i32 %326, 0
  br i1 %695, label %711, label %696

696:                                              ; preds = %693
  %697 = icmp eq %struct.hypre_ParCSRMatrix_struct** %368, null
  %698 = select i1 %697, i1 %679, i1 false
  br i1 %698, label %699, label %703

699:                                              ; preds = %696
  %700 = sext i32 %232 to i64
  %701 = call i8* @hypre_CAlloc(i64 %700, i64 8, i32 0) #5
  %702 = bitcast i8* %701 to %struct.hypre_ParCSRMatrix_struct**
  br label %703

703:                                              ; preds = %699, %696
  %704 = phi %struct.hypre_ParCSRMatrix_struct** [ %702, %699 ], [ %368, %696 ]
  %705 = icmp eq %struct.hypre_ParCSRBlockMatrix** %395, null
  %706 = select i1 %705, i1 %679, i1 false
  br i1 %706, label %707, label %711

707:                                              ; preds = %703
  %708 = sext i32 %232 to i64
  %709 = call i8* @hypre_CAlloc(i64 %708, i64 8, i32 0) #5
  %710 = bitcast i8* %709 to %struct.hypre_ParCSRBlockMatrix**
  br label %711

711:                                              ; preds = %703, %707, %693
  %712 = phi %struct.hypre_ParCSRBlockMatrix** [ %395, %703 ], [ %710, %707 ], [ %694, %693 ]
  %713 = phi %struct.hypre_ParCSRMatrix_struct** [ %704, %703 ], [ %704, %707 ], [ %686, %693 ]
  %714 = phi %struct.hypre_ParCSRMatrix_struct** [ %704, %703 ], [ %704, %707 ], [ %368, %693 ]
  %715 = icmp eq %struct.hypre_IntArray** %371, null
  br i1 %715, label %716, label %720

716:                                              ; preds = %711
  %717 = sext i32 %231 to i64
  %718 = call i8* @hypre_CAlloc(i64 %717, i64 8, i32 0) #5
  %719 = bitcast i8* %718 to %struct.hypre_IntArray**
  br label %720

720:                                              ; preds = %716, %711
  %721 = phi %struct.hypre_IntArray** [ %719, %716 ], [ %371, %711 ]
  %722 = icmp sgt i32 %200, 0
  br i1 %722, label %723, label %742

723:                                              ; preds = %720
  %724 = zext i32 %200 to i64
  br label %725

725:                                              ; preds = %723, %738
  %726 = phi i64 [ 0, %723 ], [ %740, %738 ]
  %727 = phi i32 [ 0, %723 ], [ %739, %738 ]
  %728 = getelementptr inbounds i32, i32* %206, i64 %726
  %729 = load i32, i32* %728, align 4, !tbaa !31
  %730 = sub nsw i32 %729, %379
  %731 = icmp sgt i32 %730, -1
  %732 = icmp slt i32 %730, %352
  %733 = select i1 %731, i1 %732, i1 false
  br i1 %733, label %734, label %738

734:                                              ; preds = %725
  %735 = add nsw i32 %727, 1
  %736 = sext i32 %727 to i64
  %737 = getelementptr inbounds i32, i32* %203, i64 %736
  store i32 %730, i32* %737, align 4, !tbaa !31
  br label %738

738:                                              ; preds = %725, %734
  %739 = phi i32 [ %735, %734 ], [ %727, %725 ]
  %740 = add nuw nsw i64 %726, 1
  %741 = icmp eq i64 %740, %724
  br i1 %741, label %742, label %725, !llvm.loop !143

742:                                              ; preds = %738, %720
  %743 = phi i32 [ %200, %720 ], [ %739, %738 ]
  %744 = icmp eq %struct.hypre_IntArray** %374, null
  br i1 %744, label %745, label %749

745:                                              ; preds = %742
  %746 = sext i32 %231 to i64
  %747 = call i8* @hypre_CAlloc(i64 %746, i64 8, i32 0) #5
  %748 = bitcast i8* %747 to %struct.hypre_IntArray**
  br label %749

749:                                              ; preds = %745, %742
  %750 = phi %struct.hypre_IntArray** [ %748, %745 ], [ %374, %742 ]
  %751 = load i32, i32* %25, align 4, !tbaa !31
  %752 = icmp sgt i32 %751, 1
  %753 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %5, align 8
  %754 = icmp eq %struct.hypre_IntArray* %753, null
  %755 = select i1 %752, i1 %754, i1 false
  br i1 %755, label %756, label %776

756:                                              ; preds = %749
  %757 = call %struct.hypre_IntArray* @hypre_IntArrayCreate(i32 %352) #5
  store %struct.hypre_IntArray* %757, %struct.hypre_IntArray** %5, align 8, !tbaa !25
  %758 = call i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray* %757) #5
  %759 = load i32, i32* %25, align 4, !tbaa !31
  %760 = srem i32 %379, %759
  %761 = icmp sgt i32 %352, 0
  br i1 %761, label %762, label %776

762:                                              ; preds = %756
  %763 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %5, align 8
  %764 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %763, i64 0, i32 0
  %765 = load i32*, i32** %764, align 8, !tbaa !144
  %766 = zext i32 %352 to i64
  br label %767

767:                                              ; preds = %762, %767
  %768 = phi i64 [ 0, %762 ], [ %774, %767 ]
  %769 = trunc i64 %768 to i32
  %770 = add nsw i32 %760, %769
  %771 = load i32, i32* %25, align 4, !tbaa !31
  %772 = srem i32 %770, %771
  %773 = getelementptr inbounds i32, i32* %765, i64 %768
  store i32 %772, i32* %773, align 4, !tbaa !31
  %774 = add nuw nsw i64 %768, 1
  %775 = icmp eq i64 %774, %766
  br i1 %775, label %776, label %767, !llvm.loop !145

776:                                              ; preds = %767, %756, %749
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %670, align 8, !tbaa !25
  %777 = icmp eq i32 %168, 1
  br i1 %777, label %778, label %780

778:                                              ; preds = %776
  %779 = add nsw i32 %174, 1
  store i32 %779, i32* %158, align 4, !tbaa !44
  br label %780

780:                                              ; preds = %778, %776
  %781 = phi i32 [ %779, %778 ], [ %159, %776 ]
  %782 = icmp sgt i32 %156, 0
  %783 = select i1 %405, i1 %782, i1 false
  br i1 %783, label %784, label %789

784:                                              ; preds = %780
  %785 = sext i32 %781 to i64
  %786 = call i8* @hypre_CAlloc(i64 %785, i64 8, i32 0) #5
  %787 = bitcast i8* %786 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** %162, %struct.hypre_ParVector_struct*** %787, align 8, !tbaa !25
  %788 = bitcast i8* %163 to i8**
  store i8* %786, i8** %788, align 8, !tbaa !46
  br label %789

789:                                              ; preds = %784, %780
  %790 = phi %struct.hypre_ParVector_struct*** [ %787, %784 ], [ %165, %780 ]
  %791 = icmp ne i32 %464, 0
  br i1 %791, label %792, label %799

792:                                              ; preds = %789
  %793 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, align 8, !tbaa !25
  %794 = load i32, i32* %25, align 4, !tbaa !31
  %795 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %793, i32 %794) #5
  store %struct.hypre_ParCSRBlockMatrix* %795, %struct.hypre_ParCSRBlockMatrix** %677, align 8, !tbaa !25
  %796 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %795) #5
  %797 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %677, align 8, !tbaa !25
  %798 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %797) #5
  br label %799

799:                                              ; preds = %792, %789
  %800 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %5, align 8, !tbaa !25
  store %struct.hypre_IntArray* %800, %struct.hypre_IntArray** %750, align 8, !tbaa !25
  store %struct.hypre_IntArray** %721, %struct.hypre_IntArray*** %370, align 8, !tbaa !108
  store i32 %743, i32* %199, align 4, !tbaa !56
  %801 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %5, align 8, !tbaa !25
  store %struct.hypre_IntArray* %801, %struct.hypre_IntArray** %376, align 8, !tbaa !110
  store %struct.hypre_IntArray** %750, %struct.hypre_IntArray*** %373, align 8, !tbaa !109
  store %struct.hypre_ParCSRMatrix_struct** %670, %struct.hypre_ParCSRMatrix_struct*** %361, align 8, !tbaa !105
  store %struct.hypre_ParCSRMatrix_struct** %686, %struct.hypre_ParCSRMatrix_struct*** %364, align 8, !tbaa !106
  store %struct.hypre_ParCSRMatrix_struct** %713, %struct.hypre_ParCSRMatrix_struct*** %367, align 8, !tbaa !107
  store %struct.hypre_ParCSRBlockMatrix** %677, %struct.hypre_ParCSRBlockMatrix*** %388, align 8, !tbaa !114
  store %struct.hypre_ParCSRBlockMatrix** %694, %struct.hypre_ParCSRBlockMatrix*** %391, align 8, !tbaa !115
  store %struct.hypre_ParCSRBlockMatrix** %712, %struct.hypre_ParCSRBlockMatrix*** %394, align 8, !tbaa !116
  %802 = getelementptr inbounds i8, i8* %0, i64 752
  %803 = bitcast i8* %802 to %struct.hypre_ParVector_struct**
  %804 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %803, align 8, !tbaa !146
  %805 = icmp eq %struct.hypre_ParVector_struct* %804, null
  br i1 %805, label %808, label %806

806:                                              ; preds = %799
  %807 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %804) #5
  br label %808

808:                                              ; preds = %806, %799
  %809 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, align 8, !tbaa !25
  %810 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %809, i64 0, i32 0
  %811 = load i32, i32* %810, align 8, !tbaa !3
  %812 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %809, i64 0, i32 1
  %813 = load i32, i32* %812, align 4, !tbaa !147
  %814 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %809, i64 0, i32 14, i64 0
  %815 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %811, i32 %813, i32* nonnull %814) #5
  %816 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %815, i32 %75) #5
  store %struct.hypre_ParVector_struct* %815, %struct.hypre_ParVector_struct** %803, align 8, !tbaa !146
  %817 = icmp sgt i32 %147, 0
  %818 = icmp sgt i32 %144, 9
  %819 = select i1 %817, i1 %818, i1 false
  br i1 %819, label %845, label %820

820:                                              ; preds = %808
  %821 = load double, double* %257, align 8, !tbaa !10
  %822 = fcmp olt double %821, 0.000000e+00
  br i1 %822, label %845, label %823

823:                                              ; preds = %820
  %824 = load double, double* %260, align 8, !tbaa !10
  %825 = fcmp olt double %824, 0.000000e+00
  br i1 %825, label %845, label %826

826:                                              ; preds = %823
  %827 = getelementptr inbounds i8, i8* %0, i64 544
  %828 = bitcast i8* %827 to double*
  %829 = load double, double* %828, align 8, !tbaa !148
  %830 = fcmp olt double %829, 0.000000e+00
  br i1 %830, label %845, label %831

831:                                              ; preds = %826
  %832 = load i32, i32* %113, align 4, !tbaa !31
  %833 = icmp eq i32 %832, 16
  br i1 %833, label %845, label %834

834:                                              ; preds = %831
  %835 = getelementptr inbounds i32, i32* %113, i64 1
  %836 = load i32, i32* %835, align 4, !tbaa !31
  %837 = icmp eq i32 %836, 16
  br i1 %837, label %845, label %838

838:                                              ; preds = %834
  %839 = getelementptr inbounds i32, i32* %113, i64 2
  %840 = load i32, i32* %839, align 4, !tbaa !31
  %841 = icmp eq i32 %840, 16
  br i1 %841, label %845, label %842

842:                                              ; preds = %838
  %843 = load i32, i32* %399, align 4, !tbaa !31
  %844 = icmp eq i32 %843, 16
  br i1 %844, label %845, label %881

845:                                              ; preds = %808, %842, %838, %834, %831, %826, %823, %820
  %846 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, align 8, !tbaa !25
  %847 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %846, i64 0, i32 0
  %848 = load i32, i32* %847, align 8, !tbaa !3
  %849 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %846, i64 0, i32 1
  %850 = load i32, i32* %849, align 4, !tbaa !147
  %851 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %846, i64 0, i32 14, i64 0
  %852 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %848, i32 %850, i32* nonnull %851) #5
  %853 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %852, i32 %75) #5
  store %struct.hypre_ParVector_struct* %852, %struct.hypre_ParVector_struct** %570, align 8, !tbaa !129
  %854 = load i32, i32* %113, align 4, !tbaa !31
  %855 = icmp eq i32 %854, 16
  br i1 %855, label %867, label %856

856:                                              ; preds = %845
  %857 = getelementptr inbounds i32, i32* %113, i64 1
  %858 = load i32, i32* %857, align 4, !tbaa !31
  %859 = icmp eq i32 %858, 16
  br i1 %859, label %867, label %860

860:                                              ; preds = %856
  %861 = getelementptr inbounds i32, i32* %113, i64 2
  %862 = load i32, i32* %861, align 4, !tbaa !31
  %863 = icmp eq i32 %862, 16
  br i1 %863, label %867, label %864

864:                                              ; preds = %860
  %865 = load i32, i32* %399, align 4, !tbaa !31
  %866 = icmp eq i32 %865, 16
  br i1 %866, label %867, label %872

867:                                              ; preds = %864, %860, %856, %845
  %868 = getelementptr inbounds i8, i8* %0, i64 692
  %869 = bitcast i8* %868 to i32*
  %870 = load i32, i32* %869, align 4, !tbaa !149
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %881, label %872

872:                                              ; preds = %867, %864
  %873 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, align 8, !tbaa !25
  %874 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %873, i64 0, i32 0
  %875 = load i32, i32* %874, align 8, !tbaa !3
  %876 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %873, i64 0, i32 1
  %877 = load i32, i32* %876, align 4, !tbaa !147
  %878 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %873, i64 0, i32 14, i64 0
  %879 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %875, i32 %877, i32* nonnull %878) #5
  %880 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %879, i32 %75) #5
  store %struct.hypre_ParVector_struct* %879, %struct.hypre_ParVector_struct** %563, align 8, !tbaa !128
  br label %881

881:                                              ; preds = %867, %872, %842
  %882 = phi %struct.hypre_ParVector_struct* [ %852, %872 ], [ %852, %867 ], [ null, %842 ]
  %883 = phi %struct.hypre_ParVector_struct* [ %879, %872 ], [ null, %867 ], [ null, %842 ]
  %884 = icmp sgt i32 %144, 6
  %885 = select i1 %817, i1 %884, i1 false
  br i1 %885, label %897, label %886

886:                                              ; preds = %881
  %887 = load double, double* %257, align 8, !tbaa !10
  %888 = fcmp olt double %887, 0.000000e+00
  br i1 %888, label %897, label %889

889:                                              ; preds = %886
  %890 = load double, double* %260, align 8, !tbaa !10
  %891 = fcmp olt double %890, 0.000000e+00
  br i1 %891, label %897, label %892

892:                                              ; preds = %889
  %893 = getelementptr inbounds i8, i8* %0, i64 544
  %894 = bitcast i8* %893 to double*
  %895 = load double, double* %894, align 8, !tbaa !148
  %896 = fcmp olt double %895, 0.000000e+00
  br i1 %896, label %897, label %898

897:                                              ; preds = %881, %892, %889, %886
  br label %898

898:                                              ; preds = %897, %892
  %899 = phi i32 [ 1, %897 ], [ 0, %892 ]
  %900 = load i32, i32* %113, align 4, !tbaa !31
  %901 = icmp eq i32 %900, 16
  br i1 %901, label %913, label %902

902:                                              ; preds = %898
  %903 = getelementptr inbounds i32, i32* %113, i64 1
  %904 = load i32, i32* %903, align 4, !tbaa !31
  %905 = icmp eq i32 %904, 16
  br i1 %905, label %913, label %906

906:                                              ; preds = %902
  %907 = getelementptr inbounds i32, i32* %113, i64 2
  %908 = load i32, i32* %907, align 4, !tbaa !31
  %909 = icmp eq i32 %908, 16
  br i1 %909, label %913, label %910

910:                                              ; preds = %906
  %911 = load i32, i32* %399, align 4, !tbaa !31
  %912 = icmp eq i32 %911, 16
  br i1 %912, label %913, label %914

913:                                              ; preds = %910, %906, %902, %898
  br label %914

914:                                              ; preds = %910, %913
  %915 = phi i32 [ 1, %913 ], [ %899, %910 ]
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %926, label %917

917:                                              ; preds = %914
  %918 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, align 8, !tbaa !25
  %919 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %918, i64 0, i32 0
  %920 = load i32, i32* %919, align 8, !tbaa !3
  %921 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %918, i64 0, i32 1
  %922 = load i32, i32* %921, align 4, !tbaa !147
  %923 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %918, i64 0, i32 14, i64 0
  %924 = call %struct.hypre_ParVector_struct* @hypre_ParMultiVectorCreate(i32 %920, i32 %922, i32* nonnull %923, i32 1) #5
  %925 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %924, i32 %75) #5
  store %struct.hypre_ParVector_struct* %924, %struct.hypre_ParVector_struct** %577, align 8, !tbaa !130
  br label %926

926:                                              ; preds = %917, %914
  %927 = phi %struct.hypre_ParVector_struct* [ %924, %917 ], [ null, %914 ]
  %928 = getelementptr inbounds i8, i8* %0, i64 400
  %929 = bitcast i8* %928 to %struct.hypre_ParVector_struct***
  %930 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %929, align 8, !tbaa !150
  %931 = getelementptr inbounds i8, i8* %0, i64 408
  %932 = bitcast i8* %931 to %struct.hypre_ParVector_struct***
  %933 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %932, align 8, !tbaa !151
  %934 = icmp ne %struct.hypre_ParVector_struct** %930, null
  %935 = icmp ne %struct.hypre_ParVector_struct** %933, null
  %936 = select i1 %934, i1 true, i1 %935
  %937 = icmp sgt i32 %228, 1
  %938 = select i1 %936, i1 %937, i1 false
  br i1 %938, label %939, label %957

939:                                              ; preds = %926
  %940 = zext i32 %228 to i64
  br label %941

941:                                              ; preds = %939, %954
  %942 = phi i64 [ 1, %939 ], [ %955, %954 ]
  %943 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %930, i64 %942
  %944 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %943, align 8, !tbaa !25
  %945 = icmp eq %struct.hypre_ParVector_struct* %944, null
  br i1 %945, label %948, label %946

946:                                              ; preds = %941
  %947 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %944) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %943, align 8, !tbaa !25
  br label %948

948:                                              ; preds = %946, %941
  %949 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %933, i64 %942
  %950 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %949, align 8, !tbaa !25
  %951 = icmp eq %struct.hypre_ParVector_struct* %950, null
  br i1 %951, label %954, label %952

952:                                              ; preds = %948
  %953 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %950) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %949, align 8, !tbaa !25
  br label %954

954:                                              ; preds = %948, %952
  %955 = add nuw nsw i64 %942, 1
  %956 = icmp eq i64 %955, %940
  br i1 %956, label %957, label %941, !llvm.loop !152

957:                                              ; preds = %954, %926
  %958 = icmp eq %struct.hypre_ParVector_struct** %930, null
  br i1 %958, label %959, label %963

959:                                              ; preds = %957
  %960 = sext i32 %231 to i64
  %961 = call i8* @hypre_CAlloc(i64 %960, i64 8, i32 0) #5
  %962 = bitcast i8* %961 to %struct.hypre_ParVector_struct**
  br label %963

963:                                              ; preds = %959, %957
  %964 = phi %struct.hypre_ParVector_struct** [ %962, %959 ], [ %930, %957 ]
  %965 = icmp eq %struct.hypre_ParVector_struct** %933, null
  br i1 %965, label %966, label %970

966:                                              ; preds = %963
  %967 = sext i32 %231 to i64
  %968 = call i8* @hypre_CAlloc(i64 %967, i64 8, i32 0) #5
  %969 = bitcast i8* %968 to %struct.hypre_ParVector_struct**
  br label %970

970:                                              ; preds = %966, %963
  %971 = phi %struct.hypre_ParVector_struct** [ %969, %966 ], [ %933, %963 ]
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %964, align 8, !tbaa !25
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %971, align 8, !tbaa !25
  store %struct.hypre_ParVector_struct** %964, %struct.hypre_ParVector_struct*** %929, align 8, !tbaa !150
  store %struct.hypre_ParVector_struct** %971, %struct.hypre_ParVector_struct*** %932, align 8, !tbaa !151
  %972 = getelementptr inbounds i8, i8* %0, i64 8
  %973 = bitcast i8* %972 to double*
  %974 = load double, double* %973, align 8, !tbaa !153
  %975 = getelementptr inbounds i8, i8* %0, i64 16
  %976 = bitcast i8* %975 to i32*
  %977 = load i32, i32* %976, align 8, !tbaa !154
  %978 = getelementptr inbounds i8, i8* %0, i64 212
  %979 = bitcast i8* %978 to i32*
  %980 = load i32, i32* %979, align 4, !tbaa !155
  %981 = getelementptr inbounds i8, i8* %0, i64 96
  %982 = bitcast i8* %981 to double*
  %983 = load double, double* %982, align 8, !tbaa !156
  %984 = getelementptr inbounds i8, i8* %0, i64 40
  %985 = bitcast i8* %984 to double*
  %986 = load double, double* %985, align 8, !tbaa !157
  %987 = getelementptr inbounds i8, i8* %0, i64 48
  %988 = bitcast i8* %987 to double*
  %989 = load double, double* %988, align 8, !tbaa !158
  %990 = getelementptr inbounds i8, i8* %0, i64 56
  %991 = bitcast i8* %990 to double*
  %992 = load double, double* %991, align 8, !tbaa !159
  %993 = getelementptr inbounds i8, i8* %0, i64 64
  %994 = bitcast i8* %993 to double*
  %995 = load double, double* %994, align 8, !tbaa !160
  %996 = getelementptr inbounds i8, i8* %0, i64 128
  %997 = bitcast i8* %996 to i32*
  %998 = load i32, i32* %997, align 8, !tbaa !161
  %999 = getelementptr inbounds i8, i8* %0, i64 144
  %1000 = bitcast i8* %999 to i32*
  %1001 = load i32, i32* %1000, align 8, !tbaa !162
  %1002 = getelementptr inbounds i8, i8* %0, i64 148
  %1003 = bitcast i8* %1002 to i32*
  %1004 = load i32, i32* %1003, align 4, !tbaa !163
  %1005 = getelementptr inbounds i8, i8* %0, i64 72
  %1006 = bitcast i8* %1005 to double*
  %1007 = load double, double* %1006, align 8, !tbaa !164
  br i1 %817, label %1008, label %1014

1008:                                             ; preds = %970
  %1009 = sext i32 %147 to i64
  %1010 = call i8* @hypre_CAlloc(i64 %1009, i64 8, i32 0) #5
  %1011 = bitcast i8* %1010 to %struct.hypre_Solver_struct**
  %1012 = getelementptr inbounds i8, i8* %0, i64 520
  %1013 = bitcast i8* %1012 to i8**
  store i8* %1010, i8** %1013, align 8, !tbaa !165
  br label %1014

1014:                                             ; preds = %1008, %970
  %1015 = phi %struct.hypre_Solver_struct** [ %1011, %1008 ], [ null, %970 ]
  %1016 = icmp eq i32 %254, 1
  %1017 = icmp eq i32 %254, 3
  %1018 = icmp eq i32 %231, 1
  %1019 = getelementptr inbounds i8, i8* %0, i64 808
  %1020 = bitcast i8* %1019 to i32*
  %1021 = freeze i32 %126
  %1022 = icmp sgt i32 %1021, 0
  %1023 = icmp eq i32 %980, 0
  %1024 = getelementptr inbounds i8, i8* %0, i64 24
  %1025 = bitcast i8* %1024 to double*
  %1026 = icmp sgt i32 %215, 0
  %1027 = icmp sgt i32 %215, 0
  %1028 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1029 = add nsw i32 %248, 3
  %1030 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1031 = add nsw i32 %248, 3
  %1032 = icmp sgt i32 %209, 0
  %1033 = icmp sgt i32 %743, 0
  %1034 = getelementptr inbounds i8, i8* %0, i64 1624
  %1035 = bitcast i8* %1034 to i32*
  %1036 = icmp sgt i32 %743, 0
  %1037 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1038 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1039 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %1040 = getelementptr inbounds i8, i8* %0, i64 32
  %1041 = bitcast i8* %1040 to double*
  %1042 = getelementptr inbounds i8, i8* %0, i64 156
  %1043 = bitcast i8* %1042 to i32*
  %1044 = getelementptr inbounds i8, i8* %0, i64 160
  %1045 = bitcast i8* %1044 to i32*
  %1046 = icmp eq i32 %326, 15
  %1047 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1048 = zext i1 %1046 to i32
  %1049 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1050 = add nsw i32 %326, -3
  %1051 = getelementptr inbounds i8, i8* %0, i64 24
  %1052 = bitcast i8* %1051 to double*
  %1053 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1054 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1055 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1056 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1057 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1058 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1059 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1060 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1061 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1062 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1063 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1064 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1065 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1066 = getelementptr inbounds i8, i8* %0, i64 812
  %1067 = bitcast i8* %1066 to i32*
  %1068 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1069 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1070 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1071 = icmp eq i32 %438, 19
  %1072 = icmp eq i32 %242, 0
  %1073 = sub nsw i32 0, %254
  %1074 = select i1 %1072, i32 %254, i32 %1073
  %1075 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1076 = icmp eq i32 %242, 0
  %1077 = sub nsw i32 0, %254
  %1078 = select i1 %1076, i32 %254, i32 %1077
  %1079 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1080 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1081 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1082 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1083 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1084 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1085 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1086 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1087 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1088 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1089 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1090 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1091 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1092 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1093 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1094 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1095 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1096 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1097 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1098 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1099 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1100 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1101 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1102 = getelementptr inbounds i8, i8* %0, i64 1616
  %1103 = bitcast i8* %1102 to i32*
  %1104 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1105 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1106 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1107 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1108 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1109 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1110 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1111 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1112 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1113 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1114 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1115 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1116 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1117 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1118 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %1119 = getelementptr inbounds i8, i8* %0, i64 1616
  %1120 = bitcast i8* %1119 to i32*
  %1121 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %1122 = icmp sgt i32 %171, 0
  %1123 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1124 = icmp ne i32 %168, 0
  %1125 = icmp ne i32 %156, 0
  %1126 = icmp sgt i32 %168, 1
  %1127 = xor i1 %1126, true
  %1128 = icmp slt i32 %168, 3
  %1129 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %1130 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %815, i64 0, i32 5
  %1131 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %815, i64 0, i32 6
  %1132 = icmp eq %struct.hypre_ParVector_struct* %927, null
  %1133 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %927, i64 0, i32 6
  %1134 = icmp eq %struct.hypre_ParVector_struct* %882, null
  %1135 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %882, i64 0, i32 6
  %1136 = icmp eq %struct.hypre_ParVector_struct* %883, null
  %1137 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %883, i64 0, i32 6
  %1138 = fmul double %1007, 5.000000e-01
  %1139 = icmp sgt i32 %329, 0
  %1140 = icmp slt i32 %189, 0
  %1141 = icmp eq i32 %223, 1
  %1142 = icmp eq i32 %68, 0
  %1143 = bitcast double** %31 to i8*
  %1144 = fdiv double 1.000000e+00, %71
  %1145 = icmp eq double* %186, null
  %1146 = icmp eq i32 %194, 0
  %1147 = getelementptr inbounds i8, i8* %0, i64 1616
  %1148 = bitcast i8* %1147 to i32*
  %1149 = getelementptr inbounds i8, i8* %0, i64 1616
  %1150 = bitcast i8* %1149 to i32*
  %1151 = getelementptr inbounds i8, i8* %0, i64 1616
  %1152 = bitcast i8* %1151 to i32*
  %1153 = fmul double %974, 3.330000e-01
  %1154 = icmp eq i32 %68, 18
  %1155 = getelementptr inbounds i8, i8* %0, i64 1616
  %1156 = bitcast i8* %1155 to i32*
  %1157 = icmp sgt i32 %223, 0
  %1158 = getelementptr inbounds i8, i8* %0, i64 1616
  %1159 = bitcast i8* %1158 to i32*
  %1160 = icmp eq double* %186, null
  %1161 = fmul double %974, 3.330000e-01
  %1162 = icmp ne i32 %59, 0
  %1163 = fcmp une double %65, 0.000000e+00
  %1164 = select i1 %1162, i1 true, i1 %1163
  %1165 = bitcast double** %21 to i8**
  %1166 = icmp eq i32 %189, -1
  %1167 = icmp eq double* %186, null
  %1168 = getelementptr inbounds i8, i8* %0, i64 1616
  %1169 = bitcast i8* %1168 to i32*
  %1170 = icmp eq i32 %194, 0
  %1171 = getelementptr inbounds i8, i8* %0, i64 1616
  %1172 = bitcast i8* %1171 to i32*
  %1173 = getelementptr inbounds i8, i8* %0, i64 1616
  %1174 = bitcast i8* %1173 to i32*
  %1175 = icmp eq i32 %223, 1
  %1176 = getelementptr inbounds i8, i8* %0, i64 1616
  %1177 = bitcast i8* %1176 to i32*
  %1178 = fmul double %974, 3.330000e-01
  %1179 = getelementptr inbounds i8, i8* %0, i64 104
  %1180 = bitcast i8* %1179 to double*
  %1181 = getelementptr inbounds i8, i8* %0, i64 112
  %1182 = bitcast i8* %1181 to i32*
  %1183 = icmp slt i32 %102, %357
  %1184 = select i1 %1183, i32 %357, i32 %102
  %1185 = sext i32 %132 to i64
  %1186 = sext i32 %132 to i64
  %1187 = sext i32 %132 to i64
  %1188 = sext i32 %123 to i64
  %1189 = sext i32 %132 to i64
  %1190 = sext i32 %174 to i64
  %1191 = zext i32 %174 to i64
  %1192 = zext i32 %232 to i64
  %1193 = sext i32 %180 to i64
  %1194 = sext i32 %180 to i64
  %1195 = sext i32 %180 to i64
  %1196 = zext i32 %174 to i64
  %1197 = sext i32 %231 to i64
  %1198 = sext i32 %189 to i64
  %1199 = sext i32 %236 to i64
  %1200 = sext i32 %189 to i64
  %1201 = sext i32 %236 to i64
  %1202 = zext i32 %215 to i64
  %1203 = zext i32 %209 to i64
  %1204 = zext i32 %743 to i64
  %1205 = select i1 %1154, double 0.000000e+00, double %71
  br label %1206

1206:                                             ; preds = %1014, %3119
  %1207 = phi i64 [ 0, %1014 ], [ %2649, %3119 ]
  %1208 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %1014 ], [ %2914, %3119 ]
  %1209 = phi i32 [ %379, %1014 ], [ %2431, %3119 ]
  %1210 = phi i32 [ %245, %1014 ], [ %3120, %3119 ]
  %1211 = phi double [ undef, %1014 ], [ %3084, %3119 ]
  %1212 = phi i32 [ %465, %1014 ], [ %1215, %3119 ]
  %1213 = phi double [ 0.000000e+00, %1014 ], [ %3075, %3119 ]
  %1214 = icmp slt i64 %1207, %1188
  %1215 = select i1 %1214, i32 %1212, i32 0
  br i1 %791, label %1216, label %1220

1216:                                             ; preds = %1206
  %1217 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %677, i64 %1207
  %1218 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1217, align 8, !tbaa !25
  %1219 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1218, i64 0, i32 1
  br label %1224

1220:                                             ; preds = %1206
  %1221 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1222 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1221, align 8, !tbaa !25
  %1223 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1222, i64 0, i32 1
  br label %1224

1224:                                             ; preds = %1220, %1216
  %1225 = phi i32* [ %1219, %1216 ], [ %1223, %1220 ]
  %1226 = load i32, i32* %1225, align 4, !tbaa !31
  %1227 = icmp eq i64 %1207, 0
  br i1 %1227, label %1277, label %1228

1228:                                             ; preds = %1224
  br i1 %791, label %1229, label %1257

1229:                                             ; preds = %1228
  %1230 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %677, i64 %1207
  %1231 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1230, align 8, !tbaa !25
  %1232 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1231, i64 0, i32 0
  %1233 = load i32, i32* %1232, align 8, !tbaa !166
  %1234 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1231, i64 0, i32 1
  %1235 = load i32, i32* %1234, align 4, !tbaa !168
  %1236 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1231, i64 0, i32 10, i64 0
  %1237 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1231, i64 0, i32 7
  %1238 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1237, align 8, !tbaa !169
  %1239 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1238, i64 0, i32 4
  %1240 = load i32, i32* %1239, align 8, !tbaa !170
  %1241 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1233, i32 %1235, i32* nonnull %1236, i32 %1240) #5
  %1242 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %964, i64 %1207
  store %struct.hypre_ParVector_struct* %1241, %struct.hypre_ParVector_struct** %1242, align 8, !tbaa !25
  %1243 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1241) #5
  %1244 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1230, align 8, !tbaa !25
  %1245 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1244, i64 0, i32 0
  %1246 = load i32, i32* %1245, align 8, !tbaa !166
  %1247 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1244, i64 0, i32 1
  %1248 = load i32, i32* %1247, align 4, !tbaa !168
  %1249 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1244, i64 0, i32 10, i64 0
  %1250 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1244, i64 0, i32 7
  %1251 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1250, align 8, !tbaa !169
  %1252 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1251, i64 0, i32 4
  %1253 = load i32, i32* %1252, align 8, !tbaa !170
  %1254 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1246, i32 %1248, i32* nonnull %1249, i32 %1253) #5
  %1255 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %1207
  store %struct.hypre_ParVector_struct* %1254, %struct.hypre_ParVector_struct** %1255, align 8, !tbaa !25
  %1256 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1254) #5
  br label %1277

1257:                                             ; preds = %1228
  %1258 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1259 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1258, align 8, !tbaa !25
  %1260 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1259, i64 0, i32 0
  %1261 = load i32, i32* %1260, align 8, !tbaa !3
  %1262 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1259, i64 0, i32 1
  %1263 = load i32, i32* %1262, align 4, !tbaa !147
  %1264 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1259, i64 0, i32 14, i64 0
  %1265 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1261, i32 %1263, i32* nonnull %1264) #5
  %1266 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %964, i64 %1207
  store %struct.hypre_ParVector_struct* %1265, %struct.hypre_ParVector_struct** %1266, align 8, !tbaa !25
  %1267 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %1265, i32 %75) #5
  %1268 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1258, align 8, !tbaa !25
  %1269 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1268, i64 0, i32 0
  %1270 = load i32, i32* %1269, align 8, !tbaa !3
  %1271 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1268, i64 0, i32 1
  %1272 = load i32, i32* %1271, align 4, !tbaa !147
  %1273 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1268, i64 0, i32 14, i64 0
  %1274 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1270, i32 %1272, i32* nonnull %1273) #5
  %1275 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %1207
  store %struct.hypre_ParVector_struct* %1274, %struct.hypre_ParVector_struct** %1275, align 8, !tbaa !25
  %1276 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %1274, i32 %75) #5
  br label %1277

1277:                                             ; preds = %1229, %1257, %1224
  %1278 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %750, i64 %1207
  %1279 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1278, align 8, !tbaa !25
  %1280 = icmp eq %struct.hypre_IntArray* %1279, null
  br i1 %1280, label %1284, label %1281

1281:                                             ; preds = %1277
  %1282 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1279, i64 0, i32 0
  %1283 = load i32*, i32** %1282, align 8, !tbaa !144
  br label %1284

1284:                                             ; preds = %1281, %1277
  %1285 = phi i32* [ %1283, %1281 ], [ null, %1277 ]
  br i1 %1016, label %1286, label %1288

1286:                                             ; preds = %1284
  %1287 = call double @time_getWallclockSeconds() #5
  br label %1288

1288:                                             ; preds = %1286, %1284
  %1289 = phi double [ %1287, %1286 ], [ %1211, %1284 ]
  br i1 %1017, label %1290, label %1295

1290:                                             ; preds = %1288
  %1291 = load i32, i32* %24, align 4, !tbaa !31
  %1292 = trunc i64 %1207 to i32
  %1293 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i32 %1291, i32 %1292) #5
  %1294 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1295

1295:                                             ; preds = %1290, %1288
  br i1 %1018, label %1296, label %1302

1296:                                             ; preds = %1295
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1297 = call %struct.hypre_IntArray* @hypre_IntArrayCreate(i32 %352) #5
  %1298 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %721, i64 %1207
  store %struct.hypre_IntArray* %1297, %struct.hypre_IntArray** %1298, align 8, !tbaa !25
  %1299 = call i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray* %1297) #5
  %1300 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1298, align 8, !tbaa !25
  %1301 = call i32 @hypre_IntArraySetConstantValues(%struct.hypre_IntArray* %1300, i32 1) #5
  store i32 %1226, i32* %22, align 4, !tbaa !31
  br label %2429

1302:                                             ; preds = %1295
  br i1 %791, label %1303, label %1309

1303:                                             ; preds = %1302
  %1304 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %677, i64 %1207
  %1305 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1304, align 8, !tbaa !25
  %1306 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1305, i64 0, i32 7
  %1307 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1306, align 8, !tbaa !169
  %1308 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1307, i64 0, i32 5
  br label %1315

1309:                                             ; preds = %1302
  %1310 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1311 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1310, align 8, !tbaa !25
  %1312 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1311, i64 0, i32 8
  %1313 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1312, align 8, !tbaa !21
  %1314 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1313, i64 0, i32 3
  br label %1315

1315:                                             ; preds = %1309, %1303
  %1316 = phi i32* [ %1308, %1303 ], [ %1314, %1309 ]
  %1317 = load i32, i32* %1316, align 4, !tbaa !31
  %1318 = load i32, i32* %1020, align 8, !tbaa !172
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1320, label %1323

1320:                                             ; preds = %1315
  %1321 = load i32, i32* %322, align 4, !tbaa !94
  %1322 = icmp eq i32 %1321, 1
  br i1 %1322, label %1323, label %1331

1323:                                             ; preds = %1320, %1315
  %1324 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1325 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1324, align 8, !tbaa !25
  %1326 = load i32*, i32** %220, align 8, !tbaa !63
  %1327 = getelementptr inbounds i32, i32* %1326, i64 1
  %1328 = load i32, i32* %1327, align 4, !tbaa !31
  %1329 = trunc i64 %1207 to i32
  %1330 = call i32 @hypre_BoomerAMGCreateSmoothVecs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1325, i32 %1328, i32 %1329, double** nonnull %21) #5
  br label %1331

1331:                                             ; preds = %1323, %1320
  %1332 = load i32, i32* %1020, align 8, !tbaa !172
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1334, label %1370

1334:                                             ; preds = %1331
  %1335 = icmp eq i32 %1215, 0
  br i1 %1335, label %1356, label %1336

1336:                                             ; preds = %1334
  br i1 %791, label %1337, label %1342

1337:                                             ; preds = %1336
  %1338 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %677, i64 %1207
  %1339 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1338, align 8, !tbaa !25
  %1340 = call i32 @llvm.abs.i32(i32 %1215, i1 true)
  %1341 = call i32 @hypre_BoomerAMGBlockCreateNodalA(%struct.hypre_ParCSRBlockMatrix* %1339, i32 %1340, i32 %1021, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1348

1342:                                             ; preds = %1336
  %1343 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1344 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1343, align 8, !tbaa !25
  %1345 = load i32, i32* %25, align 4, !tbaa !31
  %1346 = call i32 @llvm.abs.i32(i32 %1215, i1 true)
  %1347 = call i32 @hypre_BoomerAMGCreateNodalA(%struct.hypre_ParCSRMatrix_struct* %1344, i32 %1345, i32* %1285, i32 %1346, i32 %1021, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %1348

1348:                                             ; preds = %1342, %1337
  br i1 %1022, label %1350, label %1349

1349:                                             ; preds = %1348
  switch i32 %1215, label %1353 [
    i32 6, label %1350
    i32 3, label %1350
  ]

1350:                                             ; preds = %1349, %1349, %1348
  %1351 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %1352 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1351, double %974, double %986, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  br label %1364

1353:                                             ; preds = %1349
  %1354 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %1355 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1354, double %974, double %986, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  br label %1364

1356:                                             ; preds = %1334
  %1357 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1358 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1357, align 8, !tbaa !25
  br i1 %1023, label %1359, label %1362

1359:                                             ; preds = %1356
  %1360 = load i32, i32* %25, align 4, !tbaa !31
  %1361 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1358, double %974, double %986, i32 %1360, i32* %1285, %struct.hypre_ParCSRMatrix_struct** nonnull %10) #5
  br label %1364

1362:                                             ; preds = %1356
  %1363 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1358, double %974, double 1.000000e+00, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %10) #5
  br label %1364

1364:                                             ; preds = %1359, %1362, %1350, %1353
  switch i32 %326, label %1376 [
    i32 15, label %1365
    i32 2, label %1365
    i32 1, label %1365
  ]

1365:                                             ; preds = %1364, %1364, %1364
  %1366 = load double, double* %1025, align 8, !tbaa !173
  %1367 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1368 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1367, align 8, !tbaa !25
  %1369 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1368, double %1366, double 1.000000e+00, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  br label %1376

1370:                                             ; preds = %1331
  %1371 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1372 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1371, align 8, !tbaa !25
  %1373 = load double*, double** %21, align 8, !tbaa !25
  %1374 = load i32, i32* %25, align 4, !tbaa !31
  %1375 = call i32 @hypre_BoomerAMGCreateSmoothDirs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1372, double* %1373, double %974, i32 %1374, i32* %1285, %struct.hypre_ParCSRMatrix_struct** nonnull %10) #5
  br label %1376

1376:                                             ; preds = %1364, %1365, %1370
  %1377 = call %struct.hypre_IntArray* @hypre_IntArrayCreate(i32 %1317) #5
  %1378 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %721, i64 %1207
  store %struct.hypre_IntArray* %1377, %struct.hypre_IntArray** %1378, align 8, !tbaa !25
  %1379 = call i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray* %1377) #5
  %1380 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1378, align 8, !tbaa !25
  %1381 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1380, i64 0, i32 0
  %1382 = load i32*, i32** %1381, align 8, !tbaa !144
  %1383 = select i1 %1026, i1 %1227, i1 false
  br i1 %1383, label %1384, label %1410

1384:                                             ; preds = %1376
  br i1 %791, label %1385, label %1389

1385:                                             ; preds = %1384
  %1386 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %677, i64 %1207
  %1387 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1386, align 8, !tbaa !25
  %1388 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1387, i64 0, i32 3
  br label %1393

1389:                                             ; preds = %1384
  %1390 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1391 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1390, align 8, !tbaa !25
  %1392 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1391, i64 0, i32 4
  br label %1393

1393:                                             ; preds = %1389, %1385
  %1394 = phi i32* [ %1388, %1385 ], [ %1392, %1389 ]
  %1395 = load i32, i32* %1394, align 4, !tbaa !31
  br i1 %1027, label %1396, label %1410

1396:                                             ; preds = %1393, %1407
  %1397 = phi i64 [ %1408, %1407 ], [ 0, %1393 ]
  %1398 = getelementptr inbounds i32, i32* %218, i64 %1397
  %1399 = load i32, i32* %1398, align 4, !tbaa !31
  %1400 = sub nsw i32 %1399, %1395
  %1401 = icmp sgt i32 %1400, -1
  %1402 = icmp slt i32 %1400, %352
  %1403 = select i1 %1401, i1 %1402, i1 false
  br i1 %1403, label %1404, label %1407

1404:                                             ; preds = %1396
  %1405 = sext i32 %1400 to i64
  %1406 = getelementptr inbounds i32, i32* %1382, i64 %1405
  store i32 -3, i32* %1406, align 4, !tbaa !31
  br label %1407

1407:                                             ; preds = %1396, %1404
  %1408 = add nuw nsw i64 %1397, 1
  %1409 = icmp eq i64 %1408, %1202
  br i1 %1409, label %1410, label %1396, !llvm.loop !174

1410:                                             ; preds = %1407, %1393, %1376
  %1411 = phi i32 [ %1209, %1376 ], [ %1395, %1393 ], [ %1395, %1407 ]
  %1412 = icmp eq i32 %1215, 0
  br i1 %1412, label %1413, label %1519

1413:                                             ; preds = %1410
  %1414 = icmp eq i32 %1210, 6
  br i1 %1414, label %1415, label %1420

1415:                                             ; preds = %1413
  %1416 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1417 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1418 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1417, align 8, !tbaa !25
  %1419 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1416, %struct.hypre_ParCSRMatrix_struct* %1418, i32 %248, i32 %977, i32 %254, %struct.hypre_IntArray** %1378) #5
  br label %1479

1420:                                             ; preds = %1413
  switch i32 %1210, label %1441 [
    i32 7, label %1421
    i32 8, label %1426
    i32 9, label %1431
    i32 10, label %1436
  ]

1421:                                             ; preds = %1420
  %1422 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1423 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1424 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1423, align 8, !tbaa !25
  %1425 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1422, %struct.hypre_ParCSRMatrix_struct* %1424, i32 2, i32 %254, %struct.hypre_IntArray** %1378) #5
  br label %1479

1426:                                             ; preds = %1420
  %1427 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1428 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1429 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1428, align 8, !tbaa !25
  %1430 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1427, %struct.hypre_ParCSRMatrix_struct* %1429, i32 0, i32 %254, %struct.hypre_IntArray** %1378) #5
  br label %1479

1431:                                             ; preds = %1420
  %1432 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1433 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1434 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1433, align 8, !tbaa !25
  %1435 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1432, %struct.hypre_ParCSRMatrix_struct* %1434, i32 2, i32 %254, %struct.hypre_IntArray** %1378) #5
  br label %1479

1436:                                             ; preds = %1420
  %1437 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1438 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1439 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1438, align 8, !tbaa !25
  %1440 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1437, %struct.hypre_ParCSRMatrix_struct* %1439, i32 %248, i32 %977, i32 %254, %struct.hypre_IntArray** %1378) #5
  br label %1479

1441:                                             ; preds = %1420
  %1442 = add i32 %1210, -21
  %1443 = icmp ult i32 %1442, 2
  br i1 %1443, label %1444, label %1449

1444:                                             ; preds = %1441
  %1445 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1446 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1447 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1446, align 8, !tbaa !25
  %1448 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1445, %struct.hypre_ParCSRMatrix_struct* %1447, i32 %248, i32 %1210, i32 %344, i32 %254, %struct.hypre_IntArray** %1378) #5
  br label %1479

1449:                                             ; preds = %1441
  switch i32 %1210, label %1469 [
    i32 98, label %1450
    i32 99, label %1454
    i32 0, label %1474
  ]

1450:                                             ; preds = %1449
  %1451 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1452 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1451, align 8, !tbaa !25
  %1453 = call i32 @hypre_BoomerAMGCoarsenCR1(%struct.hypre_ParCSRMatrix_struct* %1452, %struct.hypre_IntArray** %1378, i32* nonnull %22, i32 %335, i32 %332, i32 0) #5
  br label %1479

1454:                                             ; preds = %1449
  %1455 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1456 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1455, align 8, !tbaa !25
  %1457 = load i32, i32* %25, align 4, !tbaa !31
  %1458 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1456, double %983, double 1.000000e+00, i32 %1457, i32* %1285, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #5
  %1459 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1455, align 8, !tbaa !25
  %1460 = load i32, i32* %113, align 4, !tbaa !31
  %1461 = getelementptr inbounds double, double* %257, i64 %1207
  %1462 = load double, double* %1461, align 8, !tbaa !10
  %1463 = getelementptr inbounds double, double* %260, i64 %1207
  %1464 = load double, double* %1463, align 8, !tbaa !10
  %1465 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1466 = call i32 @hypre_BoomerAMGCoarsenCR(%struct.hypre_ParCSRMatrix_struct* %1459, %struct.hypre_IntArray** %1378, i32* nonnull %22, i32 %335, i32 %332, i32 1, i32 %1460, double %1462, double %1464, double %338, %struct.hypre_Solver_struct* null, %struct.hypre_ParCSRMatrix_struct* null, i32 %341, %struct.hypre_ParCSRMatrix_struct* %1465) #5
  %1467 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1468 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1467) #5
  br label %1479

1469:                                             ; preds = %1449
  %1470 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1471 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1472 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1471, align 8, !tbaa !25
  %1473 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1470, %struct.hypre_ParCSRMatrix_struct* %1472, i32 %248, i32 %1210, i32 %977, i32 %254, %struct.hypre_IntArray** %1378) #5
  br label %1479

1474:                                             ; preds = %1449
  %1475 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1476 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1477 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1476, align 8, !tbaa !25
  %1478 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1475, %struct.hypre_ParCSRMatrix_struct* %1477, i32 0, i32 %254, %struct.hypre_IntArray** %1378) #5
  br label %1479

1479:                                             ; preds = %1421, %1431, %1444, %1454, %1474, %1469, %1450, %1436, %1426, %1415
  %1480 = icmp slt i64 %1207, %1187
  br i1 %1480, label %1481, label %1642

1481:                                             ; preds = %1479
  %1482 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1278, align 8, !tbaa !25
  %1483 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1378, align 8, !tbaa !25
  %1484 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1317, i32 1, %struct.hypre_IntArray* %1482, %struct.hypre_IntArray* %1483, %struct.hypre_IntArray** nonnull %26, i32* nonnull %1030) #5
  %1485 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1486 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1485, i32* %1382, i32 %129, i32* nonnull %1030, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  switch i32 %1210, label %1496 [
    i32 10, label %1487
    i32 8, label %1490
    i32 9, label %1493
  ]

1487:                                             ; preds = %1481
  %1488 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1489 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1488, %struct.hypre_ParCSRMatrix_struct* %1488, i32 %1031, i32 %977, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1516

1490:                                             ; preds = %1481
  %1491 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1492 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1491, %struct.hypre_ParCSRMatrix_struct* %1491, i32 3, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1516

1493:                                             ; preds = %1481
  %1494 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1495 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1494, %struct.hypre_ParCSRMatrix_struct* %1494, i32 4, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1516

1496:                                             ; preds = %1481
  br i1 %1414, label %1497, label %1500

1497:                                             ; preds = %1496
  %1498 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1499 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1498, %struct.hypre_ParCSRMatrix_struct* %1498, i32 %248, i32 %977, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1516

1500:                                             ; preds = %1496
  %1501 = add i32 %1210, -21
  %1502 = icmp ult i32 %1501, 2
  br i1 %1502, label %1503, label %1506

1503:                                             ; preds = %1500
  %1504 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1505 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1504, %struct.hypre_ParCSRMatrix_struct* %1504, i32 %248, i32 %1210, i32 %344, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1516

1506:                                             ; preds = %1500
  switch i32 %1210, label %1510 [
    i32 7, label %1507
    i32 0, label %1513
  ]

1507:                                             ; preds = %1506
  %1508 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1509 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1508, %struct.hypre_ParCSRMatrix_struct* %1508, i32 2, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1516

1510:                                             ; preds = %1506
  %1511 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1512 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1511, %struct.hypre_ParCSRMatrix_struct* %1511, i32 %248, i32 %1210, i32 %977, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1516

1513:                                             ; preds = %1506
  %1514 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1515 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1514, %struct.hypre_ParCSRMatrix_struct* %1514, i32 0, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1516

1516:                                             ; preds = %1490, %1497, %1507, %1513, %1510, %1503, %1493, %1487
  %1517 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1518 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1517) #5
  br label %1642

1519:                                             ; preds = %1410
  br i1 %791, label %1520, label %1549

1520:                                             ; preds = %1519
  switch i32 %1210, label %1536 [
    i32 6, label %1521
    i32 7, label %1524
    i32 8, label %1527
    i32 9, label %1530
    i32 10, label %1533
  ]

1521:                                             ; preds = %1520
  %1522 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1523 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1522, %struct.hypre_ParCSRMatrix_struct* %1522, i32 %248, i32 %977, i32 %254, %struct.hypre_IntArray** %1378) #5
  br label %1642

1524:                                             ; preds = %1520
  %1525 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1526 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1525, %struct.hypre_ParCSRMatrix_struct* %1525, i32 2, i32 %254, %struct.hypre_IntArray** %1378) #5
  br label %1642

1527:                                             ; preds = %1520
  %1528 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1529 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1528, %struct.hypre_ParCSRMatrix_struct* %1528, i32 0, i32 %254, %struct.hypre_IntArray** %1378) #5
  br label %1642

1530:                                             ; preds = %1520
  %1531 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1532 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1531, %struct.hypre_ParCSRMatrix_struct* %1531, i32 2, i32 %254, %struct.hypre_IntArray** %1378) #5
  br label %1642

1533:                                             ; preds = %1520
  %1534 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1535 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1534, %struct.hypre_ParCSRMatrix_struct* %1534, i32 %248, i32 %977, i32 %254, %struct.hypre_IntArray** %1378) #5
  br label %1642

1536:                                             ; preds = %1520
  %1537 = add i32 %1210, -21
  %1538 = icmp ult i32 %1537, 2
  br i1 %1538, label %1539, label %1542

1539:                                             ; preds = %1536
  %1540 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1541 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1540, %struct.hypre_ParCSRMatrix_struct* %1540, i32 %248, i32 %1210, i32 %344, i32 %254, %struct.hypre_IntArray** %1378) #5
  br label %1642

1542:                                             ; preds = %1536
  %1543 = icmp eq i32 %1210, 0
  %1544 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  br i1 %1543, label %1547, label %1545

1545:                                             ; preds = %1542
  %1546 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1544, %struct.hypre_ParCSRMatrix_struct* %1544, i32 %248, i32 %1210, i32 %977, i32 %254, %struct.hypre_IntArray** %1378) #5
  br label %1642

1547:                                             ; preds = %1542
  %1548 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1544, %struct.hypre_ParCSRMatrix_struct* %1544, i32 0, i32 %254, %struct.hypre_IntArray** %1378) #5
  br label %1642

1549:                                             ; preds = %1519
  %1550 = icmp sgt i32 %1215, 0
  br i1 %1550, label %1551, label %1642

1551:                                             ; preds = %1549
  %1552 = icmp eq i32 %1210, 6
  br i1 %1552, label %1553, label %1556

1553:                                             ; preds = %1551
  %1554 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1555 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1554, %struct.hypre_ParCSRMatrix_struct* %1554, i32 %248, i32 %977, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1582

1556:                                             ; preds = %1551
  switch i32 %1210, label %1569 [
    i32 7, label %1557
    i32 8, label %1560
    i32 9, label %1563
    i32 10, label %1566
  ]

1557:                                             ; preds = %1556
  %1558 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1559 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1558, %struct.hypre_ParCSRMatrix_struct* %1558, i32 2, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1582

1560:                                             ; preds = %1556
  %1561 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1562 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1561, %struct.hypre_ParCSRMatrix_struct* %1561, i32 0, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1582

1563:                                             ; preds = %1556
  %1564 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1565 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1564, %struct.hypre_ParCSRMatrix_struct* %1564, i32 2, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1582

1566:                                             ; preds = %1556
  %1567 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1568 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1567, %struct.hypre_ParCSRMatrix_struct* %1567, i32 %248, i32 %977, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1582

1569:                                             ; preds = %1556
  %1570 = add i32 %1210, -21
  %1571 = icmp ult i32 %1570, 2
  br i1 %1571, label %1572, label %1575

1572:                                             ; preds = %1569
  %1573 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1574 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1573, %struct.hypre_ParCSRMatrix_struct* %1573, i32 %248, i32 %1210, i32 %344, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1582

1575:                                             ; preds = %1569
  %1576 = icmp eq i32 %1210, 0
  %1577 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  br i1 %1576, label %1580, label %1578

1578:                                             ; preds = %1575
  %1579 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1577, %struct.hypre_ParCSRMatrix_struct* %1577, i32 %248, i32 %1210, i32 %977, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1582

1580:                                             ; preds = %1575
  %1581 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1577, %struct.hypre_ParCSRMatrix_struct* %1577, i32 0, i32 %254, %struct.hypre_IntArray** nonnull %7) #5
  br label %1582

1582:                                             ; preds = %1557, %1563, %1572, %1580, %1578, %1566, %1560, %1553
  %1583 = icmp slt i64 %1207, %1185
  br i1 %1583, label %1584, label %1627

1584:                                             ; preds = %1582
  %1585 = load i32, i32* %25, align 4, !tbaa !31
  %1586 = sdiv i32 %1317, %1585
  %1587 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1278, align 8, !tbaa !25
  %1588 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1589 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1586, i32 1, %struct.hypre_IntArray* %1587, %struct.hypre_IntArray* %1588, %struct.hypre_IntArray** nonnull %26, i32* nonnull %1028) #5
  %1590 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1591 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1592 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1591, i64 0, i32 0
  %1593 = load i32*, i32** %1592, align 8, !tbaa !144
  %1594 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1590, i32* %1593, i32 %129, i32* nonnull %1028, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  switch i32 %1210, label %1604 [
    i32 10, label %1595
    i32 8, label %1598
    i32 9, label %1601
  ]

1595:                                             ; preds = %1584
  %1596 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1597 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1596, %struct.hypre_ParCSRMatrix_struct* %1596, i32 %1029, i32 %977, i32 %254, %struct.hypre_IntArray** nonnull %8) #5
  br label %1624

1598:                                             ; preds = %1584
  %1599 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1600 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1599, %struct.hypre_ParCSRMatrix_struct* %1599, i32 3, i32 %254, %struct.hypre_IntArray** nonnull %8) #5
  br label %1624

1601:                                             ; preds = %1584
  %1602 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1603 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1602, %struct.hypre_ParCSRMatrix_struct* %1602, i32 4, i32 %254, %struct.hypre_IntArray** nonnull %8) #5
  br label %1624

1604:                                             ; preds = %1584
  br i1 %1552, label %1605, label %1608

1605:                                             ; preds = %1604
  %1606 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1607 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1606, %struct.hypre_ParCSRMatrix_struct* %1606, i32 %248, i32 %977, i32 %254, %struct.hypre_IntArray** nonnull %8) #5
  br label %1624

1608:                                             ; preds = %1604
  %1609 = add i32 %1210, -21
  %1610 = icmp ult i32 %1609, 2
  br i1 %1610, label %1611, label %1614

1611:                                             ; preds = %1608
  %1612 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1613 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1612, %struct.hypre_ParCSRMatrix_struct* %1612, i32 %248, i32 %1210, i32 %344, i32 %254, %struct.hypre_IntArray** nonnull %8) #5
  br label %1624

1614:                                             ; preds = %1608
  switch i32 %1210, label %1618 [
    i32 7, label %1615
    i32 0, label %1621
  ]

1615:                                             ; preds = %1614
  %1616 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1617 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1616, %struct.hypre_ParCSRMatrix_struct* %1616, i32 2, i32 %254, %struct.hypre_IntArray** nonnull %8) #5
  br label %1624

1618:                                             ; preds = %1614
  %1619 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1620 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1619, %struct.hypre_ParCSRMatrix_struct* %1619, i32 %248, i32 %1210, i32 %977, i32 %254, %struct.hypre_IntArray** nonnull %8) #5
  br label %1624

1621:                                             ; preds = %1614
  %1622 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1623 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1622, %struct.hypre_ParCSRMatrix_struct* %1622, i32 0, i32 %254, %struct.hypre_IntArray** nonnull %8) #5
  br label %1624

1624:                                             ; preds = %1598, %1605, %1615, %1621, %1618, %1611, %1601, %1595
  %1625 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1626 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1625) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  br label %1642

1627:                                             ; preds = %1582
  %1628 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1629 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1630 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1629, align 8, !tbaa !25
  %1631 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1632 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1631, i64 0, i32 0
  %1633 = load i32*, i32** %1632, align 8, !tbaa !144
  %1634 = load i32, i32* %25, align 4, !tbaa !31
  %1635 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1628, %struct.hypre_ParCSRMatrix_struct* %1630, i32* %1633, i32 %1634, i32 %1215, i32 %62, %struct.hypre_IntArray** nonnull %5, %struct.hypre_IntArray** %1378, %struct.hypre_ParCSRMatrix_struct** nonnull %10) #5
  %1636 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1637 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1636) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1638 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1639 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1638) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1640 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %1641 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1640) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  br label %1642

1642:                                             ; preds = %1524, %1530, %1539, %1547, %1545, %1533, %1527, %1521, %1624, %1627, %1549, %1479, %1516
  %1643 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1378, align 8, !tbaa !25
  %1644 = select i1 %1032, i1 %1227, i1 false
  br i1 %1644, label %1645, label %1662

1645:                                             ; preds = %1642
  %1646 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1643, i64 0, i32 0
  br label %1647

1647:                                             ; preds = %1645, %1659
  %1648 = phi i64 [ 0, %1645 ], [ %1660, %1659 ]
  %1649 = getelementptr inbounds i32, i32* %212, i64 %1648
  %1650 = load i32, i32* %1649, align 4, !tbaa !31
  %1651 = sub nsw i32 %1650, %1411
  %1652 = icmp sgt i32 %1651, -1
  %1653 = icmp slt i32 %1651, %352
  %1654 = select i1 %1652, i1 %1653, i1 false
  br i1 %1654, label %1655, label %1659

1655:                                             ; preds = %1647
  %1656 = load i32*, i32** %1646, align 8, !tbaa !144
  %1657 = sext i32 %1651 to i64
  %1658 = getelementptr inbounds i32, i32* %1656, i64 %1657
  store i32 -1, i32* %1658, align 4, !tbaa !31
  br label %1659

1659:                                             ; preds = %1647, %1655
  %1660 = add nuw nsw i64 %1648, 1
  %1661 = icmp eq i64 %1660, %1203
  br i1 %1661, label %1662, label %1647, !llvm.loop !175

1662:                                             ; preds = %1659, %1642
  br i1 %1033, label %1663, label %1712

1663:                                             ; preds = %1662
  br i1 %791, label %1664, label %1665

1664:                                             ; preds = %1663
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1444, i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %1712

1665:                                             ; preds = %1663
  %1666 = load i32, i32* %1035, align 8, !tbaa !176
  %1667 = sext i32 %1666 to i64
  %1668 = icmp slt i64 %1207, %1667
  br i1 %1668, label %1669, label %1712

1669:                                             ; preds = %1665
  br i1 %1036, label %1670, label %1673

1670:                                             ; preds = %1669
  %1671 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1643, i64 0, i32 0
  %1672 = load i32*, i32** %1671, align 8, !tbaa !144
  br label %1681

1673:                                             ; preds = %1681, %1669
  %1674 = icmp sgt i32 %1317, 0
  br i1 %1674, label %1675, label %1712

1675:                                             ; preds = %1673
  %1676 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1643, i64 0, i32 0
  %1677 = load i32*, i32** %1676, align 8, !tbaa !144
  %1678 = zext i32 %1317 to i64
  %1679 = trunc i64 %1207 to i32
  %1680 = add i32 %1679, 1
  br label %1689

1681:                                             ; preds = %1670, %1681
  %1682 = phi i64 [ 0, %1670 ], [ %1687, %1681 ]
  %1683 = getelementptr inbounds i32, i32* %203, i64 %1682
  %1684 = load i32, i32* %1683, align 4, !tbaa !31
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds i32, i32* %1672, i64 %1685
  store i32 2, i32* %1686, align 4, !tbaa !31
  %1687 = add nuw nsw i64 %1682, 1
  %1688 = icmp eq i64 %1687, %1204
  br i1 %1688, label %1673, label %1681, !llvm.loop !177

1689:                                             ; preds = %1675, %1707
  %1690 = phi i64 [ 0, %1675 ], [ %1710, %1707 ]
  %1691 = phi i32 [ 0, %1675 ], [ %1709, %1707 ]
  %1692 = phi i32 [ 0, %1675 ], [ %1708, %1707 ]
  %1693 = getelementptr inbounds i32, i32* %1677, i64 %1690
  %1694 = load i32, i32* %1693, align 4, !tbaa !31
  switch i32 %1694, label %1707 [
    i32 1, label %1695
    i32 2, label %1697
  ]

1695:                                             ; preds = %1689
  %1696 = add nsw i32 %1692, 1
  br label %1707

1697:                                             ; preds = %1689
  %1698 = load i32, i32* %1035, align 8, !tbaa !176
  %1699 = icmp slt i32 %1680, %1698
  br i1 %1699, label %1700, label %1704

1700:                                             ; preds = %1697
  %1701 = add nsw i32 %1691, 1
  %1702 = sext i32 %1691 to i64
  %1703 = getelementptr inbounds i32, i32* %203, i64 %1702
  store i32 %1692, i32* %1703, align 4, !tbaa !31
  br label %1704

1704:                                             ; preds = %1700, %1697
  %1705 = phi i32 [ %1701, %1700 ], [ %1691, %1697 ]
  %1706 = add nsw i32 %1692, 1
  store i32 1, i32* %1693, align 4, !tbaa !31
  br label %1707

1707:                                             ; preds = %1689, %1695, %1704
  %1708 = phi i32 [ %1696, %1695 ], [ %1706, %1704 ], [ %1692, %1689 ]
  %1709 = phi i32 [ %1691, %1695 ], [ %1705, %1704 ], [ %1691, %1689 ]
  %1710 = add nuw nsw i64 %1690, 1
  %1711 = icmp eq i64 %1710, %1678
  br i1 %1711, label %1712, label %1689, !llvm.loop !178

1712:                                             ; preds = %1707, %1673, %1664, %1665, %1662
  %1713 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1378, align 8, !tbaa !25
  %1714 = icmp slt i64 %1207, %1186
  br i1 %1714, label %1826, label %1715

1715:                                             ; preds = %1712
  br i1 %791, label %1716, label %1723

1716:                                             ; preds = %1715
  %1717 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %1718 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1717, i64 0, i32 8
  %1719 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1718, align 8, !tbaa !21
  %1720 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1719, i64 0, i32 3
  %1721 = load i32, i32* %1720, align 8, !tbaa !103
  %1722 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1721, i32 1, %struct.hypre_IntArray* null, %struct.hypre_IntArray* %1713, %struct.hypre_IntArray** null, i32* nonnull %1038) #5
  br label %1727

1723:                                             ; preds = %1715
  %1724 = load i32, i32* %25, align 4, !tbaa !31
  %1725 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1278, align 8, !tbaa !25
  %1726 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1317, i32 %1724, %struct.hypre_IntArray* %1725, %struct.hypre_IntArray* %1713, %struct.hypre_IntArray** nonnull %26, i32* nonnull %1037) #5
  br label %1727

1727:                                             ; preds = %1723, %1716
  %1728 = load i32, i32* %24, align 4, !tbaa !31
  %1729 = load i32, i32* %23, align 4, !tbaa !31
  %1730 = add nsw i32 %1729, -1
  %1731 = icmp eq i32 %1728, %1730
  br i1 %1731, label %1732, label %1734

1732:                                             ; preds = %1727
  %1733 = load i32, i32* %1039, align 4, !tbaa !31
  store i32 %1733, i32* %22, align 4, !tbaa !31
  br label %1734

1734:                                             ; preds = %1732, %1727
  %1735 = call i32 @hypre_MPI_Bcast(i8* nonnull %99, i32 1, i32 1275069445, i32 %1730, i32 %41) #5
  %1736 = load i32, i32* %22, align 4, !tbaa !31
  %1737 = icmp eq i32 %1736, 0
  %1738 = icmp eq i32 %1736, %1226
  %1739 = select i1 %1737, i1 true, i1 %1738
  br i1 %1739, label %1740, label %1785

1740:                                             ; preds = %1734
  %1741 = trunc i64 %1207 to i32
  %1742 = and i64 %1207, 4294967295
  %1743 = getelementptr inbounds i8, i8* %0, i64 248
  %1744 = bitcast i8* %1743 to i32***
  %1745 = load i32**, i32*** %1744, align 8, !tbaa !179
  %1746 = load i32, i32* %399, align 4, !tbaa !31
  switch i32 %1746, label %1755 [
    i32 9, label %1747
    i32 99, label %1747
    i32 19, label %1747
    i32 98, label %1747
  ]

1747:                                             ; preds = %1740, %1740, %1740, %1740
  %1748 = load i32*, i32** %220, align 8, !tbaa !63
  %1749 = load i32, i32* %113, align 4, !tbaa !31
  store i32 %1749, i32* %399, align 4, !tbaa !31
  %1750 = getelementptr inbounds i32, i32* %1748, i64 3
  store i32 1, i32* %1750, align 4, !tbaa !31
  %1751 = icmp eq i32** %1745, null
  br i1 %1751, label %1755, label %1752

1752:                                             ; preds = %1747
  %1753 = getelementptr inbounds i32*, i32** %1745, i64 3
  %1754 = load i32*, i32** %1753, align 8, !tbaa !25
  store i32 0, i32* %1754, align 4, !tbaa !31
  br label %1755

1755:                                             ; preds = %1740, %1747, %1752
  %1756 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1757 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1756, null
  br i1 %1757, label %1760, label %1758

1758:                                             ; preds = %1755
  %1759 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1756) #5
  br label %1760

1760:                                             ; preds = %1758, %1755
  %1761 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1762 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1761, null
  br i1 %1762, label %1765, label %1763

1763:                                             ; preds = %1760
  %1764 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1761) #5
  br label %1765

1765:                                             ; preds = %1763, %1760
  %1766 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %1767 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1766, null
  br i1 %1767, label %1770, label %1768

1768:                                             ; preds = %1765
  %1769 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1766) #5
  br label %1770

1770:                                             ; preds = %1768, %1765
  br i1 %1227, label %1780, label %1771

1771:                                             ; preds = %1770
  %1772 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1378, align 8, !tbaa !25
  %1773 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1772) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %1378, align 8, !tbaa !25
  %1774 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %964, i64 %1742
  %1775 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1774, align 8, !tbaa !25
  %1776 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1775) #5
  %1777 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %1742
  %1778 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1777, align 8, !tbaa !25
  %1779 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1778) #5
  br label %1780

1780:                                             ; preds = %1771, %1770
  store i32 %1226, i32* %22, align 4, !tbaa !31
  %1781 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1782 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1781, null
  br i1 %1782, label %3127, label %1783

1783:                                             ; preds = %1780
  %1784 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1781) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  br label %3127

1785:                                             ; preds = %1734
  %1786 = icmp slt i32 %1736, %105
  br i1 %1786, label %1787, label %1825

1787:                                             ; preds = %1785
  %1788 = trunc i64 %1207 to i32
  %1789 = and i64 %1207, 4294967295
  %1790 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1791 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1790, null
  br i1 %1791, label %1794, label %1792

1792:                                             ; preds = %1787
  %1793 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1790) #5
  br label %1794

1794:                                             ; preds = %1792, %1787
  %1795 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1796 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1795, null
  br i1 %1796, label %1799, label %1797

1797:                                             ; preds = %1794
  %1798 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1795) #5
  br label %1799

1799:                                             ; preds = %1797, %1794
  %1800 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %1801 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1800, null
  br i1 %1801, label %1804, label %1802

1802:                                             ; preds = %1799
  %1803 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1800) #5
  br label %1804

1804:                                             ; preds = %1802, %1799
  %1805 = load i32, i32* %25, align 4, !tbaa !31
  %1806 = icmp sgt i32 %1805, 1
  br i1 %1806, label %1807, label %1810

1807:                                             ; preds = %1804
  %1808 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %26, align 8, !tbaa !25
  %1809 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1808) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %26, align 8, !tbaa !25
  br label %1810

1810:                                             ; preds = %1807, %1804
  %1811 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1378, align 8, !tbaa !25
  %1812 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1811) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %1378, align 8, !tbaa !25
  br i1 %1227, label %1820, label %1813

1813:                                             ; preds = %1810
  %1814 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %964, i64 %1789
  %1815 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1814, align 8, !tbaa !25
  %1816 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1815) #5
  %1817 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %1789
  %1818 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1817, align 8, !tbaa !25
  %1819 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1818) #5
  br label %1820

1820:                                             ; preds = %1813, %1810
  store i32 %1226, i32* %22, align 4, !tbaa !31
  %1821 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1822 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1821, null
  br i1 %1822, label %3127, label %1823

1823:                                             ; preds = %1820
  %1824 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1821) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  br label %3127

1825:                                             ; preds = %1785
  br i1 %1714, label %1826, label %2195

1826:                                             ; preds = %1712, %1825
  br i1 %1412, label %1827, label %1968

1827:                                             ; preds = %1826
  switch i32 %135, label %1910 [
    i32 1, label %1828
    i32 2, label %1834
    i32 3, label %1840
    i32 5, label %1846
    i32 6, label %1852
    i32 7, label %1858
    i32 4, label %1865
    i32 8, label %1880
    i32 9, label %1895
  ]

1828:                                             ; preds = %1827
  %1829 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1830 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1829, align 8, !tbaa !25
  %1831 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1832 = load i32, i32* %25, align 4, !tbaa !31
  %1833 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1830, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %1831, i32* nonnull %1109, i32 %1832, i32* %1285, i32 %254, double %995, i32 %1004, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1864

1834:                                             ; preds = %1827
  %1835 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1836 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1835, align 8, !tbaa !25
  %1837 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1838 = load i32, i32* %25, align 4, !tbaa !31
  %1839 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1836, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %1837, i32* nonnull %1108, i32 %1838, i32* %1285, i32 %254, double %995, i32 %1004, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1864

1840:                                             ; preds = %1827
  %1841 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1842 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1841, align 8, !tbaa !25
  %1843 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1844 = load i32, i32* %25, align 4, !tbaa !31
  %1845 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1842, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %1843, i32* nonnull %1107, i32 %1844, i32* %1285, i32 %254, double %995, i32 %1004, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1864

1846:                                             ; preds = %1827
  %1847 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1848 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1847, align 8, !tbaa !25
  %1849 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1850 = load i32, i32* %25, align 4, !tbaa !31
  %1851 = call i32 @hypre_BoomerAMGBuildModExtInterp(%struct.hypre_ParCSRMatrix_struct* %1848, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %1849, i32* nonnull %1106, i32 %1850, i32* %1285, i32 %254, double %995, i32 %1004, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1864

1852:                                             ; preds = %1827
  %1853 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1854 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1853, align 8, !tbaa !25
  %1855 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1856 = load i32, i32* %25, align 4, !tbaa !31
  %1857 = call i32 @hypre_BoomerAMGBuildModExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1854, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %1855, i32* nonnull %1105, i32 %1856, i32* %1285, i32 %254, double %995, i32 %1004, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1864

1858:                                             ; preds = %1827
  %1859 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1860 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1859, align 8, !tbaa !25
  %1861 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1862 = load i32, i32* %25, align 4, !tbaa !31
  %1863 = call i32 @hypre_BoomerAMGBuildModExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %1860, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %1861, i32* nonnull %1104, i32 %1862, i32* %1285, i32 %254, double %995, i32 %1004, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1864

1864:                                             ; preds = %1834, %1846, %1858, %1852, %1840, %1828
  switch i32 %135, label %1910 [
    i32 4, label %1865
    i32 8, label %1880
    i32 9, label %1895
  ]

1865:                                             ; preds = %1827, %1864
  %1866 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1378, align 8, !tbaa !25
  %1867 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1868 = call i32 @hypre_BoomerAMGCorrectCFMarker(%struct.hypre_IntArray* %1866, %struct.hypre_IntArray* %1867) #5
  %1869 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1870 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1869) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1871 = load i32, i32* %25, align 4, !tbaa !31
  %1872 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1278, align 8, !tbaa !25
  %1873 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1378, align 8, !tbaa !25
  %1874 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1317, i32 %1871, %struct.hypre_IntArray* %1872, %struct.hypre_IntArray* %1873, %struct.hypre_IntArray** nonnull %26, i32* nonnull %1112) #5
  %1875 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1876 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1875, align 8, !tbaa !25
  %1877 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1878 = load i32, i32* %25, align 4, !tbaa !31
  %1879 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1876, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %1877, i32* nonnull %1112, i32 %1878, i32* %1285, i32 %254, double %992, i32 %1001, i32 %404, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2186

1880:                                             ; preds = %1827, %1864
  %1881 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1378, align 8, !tbaa !25
  %1882 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1883 = call i32 @hypre_BoomerAMGCorrectCFMarker(%struct.hypre_IntArray* %1881, %struct.hypre_IntArray* %1882) #5
  %1884 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1885 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1884) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1886 = load i32, i32* %25, align 4, !tbaa !31
  %1887 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1278, align 8, !tbaa !25
  %1888 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1378, align 8, !tbaa !25
  %1889 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1317, i32 %1886, %struct.hypre_IntArray* %1887, %struct.hypre_IntArray* %1888, %struct.hypre_IntArray** nonnull %26, i32* nonnull %1111) #5
  %1890 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1891 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1890, align 8, !tbaa !25
  %1892 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1893 = load i32, i32* %25, align 4, !tbaa !31
  %1894 = call i32 @hypre_BoomerAMGBuildModMultipass(%struct.hypre_ParCSRMatrix_struct* %1891, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %1892, i32* nonnull %1111, double %992, i32 %1001, i32 8, i32 %1893, i32* %1285, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2186

1895:                                             ; preds = %1827, %1864
  %1896 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1378, align 8, !tbaa !25
  %1897 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1898 = call i32 @hypre_BoomerAMGCorrectCFMarker(%struct.hypre_IntArray* %1896, %struct.hypre_IntArray* %1897) #5
  %1899 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1900 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1899) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1901 = load i32, i32* %25, align 4, !tbaa !31
  %1902 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1278, align 8, !tbaa !25
  %1903 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1378, align 8, !tbaa !25
  %1904 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1317, i32 %1901, %struct.hypre_IntArray* %1902, %struct.hypre_IntArray* %1903, %struct.hypre_IntArray** nonnull %26, i32* nonnull %1110) #5
  %1905 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1906 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1905, align 8, !tbaa !25
  %1907 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1908 = load i32, i32* %25, align 4, !tbaa !31
  %1909 = call i32 @hypre_BoomerAMGBuildModMultipass(%struct.hypre_ParCSRMatrix_struct* %1906, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %1907, i32* nonnull %1110, double %992, i32 %1001, i32 9, i32 %1908, i32* %1285, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2186

1910:                                             ; preds = %1827, %1864
  %1911 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1378, align 8, !tbaa !25
  %1912 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1913 = call i32 @hypre_BoomerAMGCorrectCFMarker2(%struct.hypre_IntArray* %1911, %struct.hypre_IntArray* %1912) #5
  %1914 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1915 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1914) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1916 = load i32, i32* %25, align 4, !tbaa !31
  %1917 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1278, align 8, !tbaa !25
  %1918 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1378, align 8, !tbaa !25
  %1919 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1317, i32 %1916, %struct.hypre_IntArray* %1917, %struct.hypre_IntArray* %1918, %struct.hypre_IntArray** nonnull %26, i32* nonnull %1113) #5
  switch i32 %135, label %1950 [
    i32 6, label %1920
    i32 1, label %1920
    i32 2, label %1926
    i32 3, label %1932
    i32 5, label %1938
    i32 7, label %1944
  ]

1920:                                             ; preds = %1910, %1910
  %1921 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1922 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1921, align 8, !tbaa !25
  %1923 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1924 = load i32, i32* %25, align 4, !tbaa !31
  %1925 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1922, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %1923, i32* nonnull %1113, i32* nonnull %1118, i32 %1924, i32* %1285, i32 %254, double %995, i32 %1004, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1950

1926:                                             ; preds = %1910
  %1927 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1928 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1927, align 8, !tbaa !25
  %1929 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1930 = load i32, i32* %25, align 4, !tbaa !31
  %1931 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %1928, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %1929, i32* nonnull %1113, i32* nonnull %1117, i32 %1930, i32* %1285, i32 %254, double %995, i32 %1004, i32 %404, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1950

1932:                                             ; preds = %1910
  %1933 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1934 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1933, align 8, !tbaa !25
  %1935 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1936 = load i32, i32* %25, align 4, !tbaa !31
  %1937 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1934, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %1935, i32* nonnull %1113, i32* nonnull %1116, i32 %1936, i32* %1285, i32 %254, double %995, i32 %1004, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1950

1938:                                             ; preds = %1910
  %1939 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1940 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1939, align 8, !tbaa !25
  %1941 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1942 = load i32, i32* %25, align 4, !tbaa !31
  %1943 = call i32 @hypre_BoomerAMGBuildModPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1940, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %1941, i32* nonnull %1113, i32* nonnull %1115, i32 %1942, i32* %1285, i32 %254, double %995, i32 %1004, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1950

1944:                                             ; preds = %1910
  %1945 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1946 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1945, align 8, !tbaa !25
  %1947 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1948 = load i32, i32* %25, align 4, !tbaa !31
  %1949 = call i32 @hypre_BoomerAMGBuildModPartialExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %1946, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %1947, i32* nonnull %1113, i32* nonnull %1114, i32 %1948, i32* %1285, i32 %254, double %995, i32 %1004, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1950

1950:                                             ; preds = %1910, %1926, %1938, %1944, %1932, %1920
  %1951 = load i32, i32* %1120, align 8, !tbaa !180
  %1952 = icmp eq i32 %1951, 0
  %1953 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %1954 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !25
  br i1 %1952, label %1957, label %1955

1955:                                             ; preds = %1950
  %1956 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %1953, %struct.hypre_ParCSRMatrix_struct* %1954) #5
  br label %1959

1957:                                             ; preds = %1950
  %1958 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1953, %struct.hypre_ParCSRMatrix_struct* %1954) #5
  br label %1959

1959:                                             ; preds = %1957, %1955
  %1960 = phi %struct.hypre_ParCSRMatrix_struct* [ %1958, %1957 ], [ %1956, %1955 ]
  store %struct.hypre_ParCSRMatrix_struct* %1960, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %1961 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1960, double %992, i32 %1001) #5
  %1962 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %1963 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1962) #5
  %1964 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %1965 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1964) #5
  %1966 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !25
  %1967 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1966) #5
  br label %2186

1968:                                             ; preds = %1826
  %1969 = icmp sgt i32 %1215, 0
  br i1 %1969, label %1970, label %2186

1970:                                             ; preds = %1968
  switch i32 %135, label %2043 [
    i32 4, label %1971
    i32 8, label %1995
    i32 9, label %2019
  ]

1971:                                             ; preds = %1970
  %1972 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1973 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %1974 = call i32 @hypre_BoomerAMGCorrectCFMarker(%struct.hypre_IntArray* %1972, %struct.hypre_IntArray* %1973) #5
  %1975 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %1976 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1975) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %1977 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1978 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %1979 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1978, align 8, !tbaa !25
  %1980 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1981 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1980, i64 0, i32 0
  %1982 = load i32*, i32** %1981, align 8, !tbaa !144
  %1983 = load i32, i32* %25, align 4, !tbaa !31
  %1984 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1977, %struct.hypre_ParCSRMatrix_struct* %1979, i32* %1982, i32 %1983, i32 %1215, i32 %62, %struct.hypre_IntArray** nonnull %5, %struct.hypre_IntArray** nonnull %1378, %struct.hypre_ParCSRMatrix_struct** nonnull %10) #5
  %1985 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1986 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1985) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1987 = load i32, i32* %25, align 4, !tbaa !31
  %1988 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1278, align 8, !tbaa !25
  %1989 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1378, align 8, !tbaa !25
  %1990 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1317, i32 %1987, %struct.hypre_IntArray* %1988, %struct.hypre_IntArray* %1989, %struct.hypre_IntArray** nonnull %26, i32* nonnull %1089) #5
  %1991 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1978, align 8, !tbaa !25
  %1992 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %1993 = load i32, i32* %25, align 4, !tbaa !31
  %1994 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1991, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %1992, i32* nonnull %1089, i32 %1993, i32* %1285, i32 %254, double %992, i32 %1001, i32 %404, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2175

1995:                                             ; preds = %1970
  %1996 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %1997 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %1998 = call i32 @hypre_BoomerAMGCorrectCFMarker(%struct.hypre_IntArray* %1996, %struct.hypre_IntArray* %1997) #5
  %1999 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %2000 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %1999) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %2001 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2002 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2003 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2002, align 8, !tbaa !25
  %2004 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %2005 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2004, i64 0, i32 0
  %2006 = load i32*, i32** %2005, align 8, !tbaa !144
  %2007 = load i32, i32* %25, align 4, !tbaa !31
  %2008 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %2001, %struct.hypre_ParCSRMatrix_struct* %2003, i32* %2006, i32 %2007, i32 %1215, i32 %62, %struct.hypre_IntArray** nonnull %5, %struct.hypre_IntArray** nonnull %1378, %struct.hypre_ParCSRMatrix_struct** nonnull %10) #5
  %2009 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %2010 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %2009) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %2011 = load i32, i32* %25, align 4, !tbaa !31
  %2012 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1278, align 8, !tbaa !25
  %2013 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1378, align 8, !tbaa !25
  %2014 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1317, i32 %2011, %struct.hypre_IntArray* %2012, %struct.hypre_IntArray* %2013, %struct.hypre_IntArray** nonnull %26, i32* nonnull %1088) #5
  %2015 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2002, align 8, !tbaa !25
  %2016 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2017 = load i32, i32* %25, align 4, !tbaa !31
  %2018 = call i32 @hypre_BoomerAMGBuildModMultipass(%struct.hypre_ParCSRMatrix_struct* %2015, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2016, i32* nonnull %1088, double %992, i32 %1001, i32 8, i32 %2017, i32* %1285, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2175

2019:                                             ; preds = %1970
  %2020 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %2021 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %2022 = call i32 @hypre_BoomerAMGCorrectCFMarker(%struct.hypre_IntArray* %2020, %struct.hypre_IntArray* %2021) #5
  %2023 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %2024 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %2023) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %2025 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2026 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2027 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2026, align 8, !tbaa !25
  %2028 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %2029 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2028, i64 0, i32 0
  %2030 = load i32*, i32** %2029, align 8, !tbaa !144
  %2031 = load i32, i32* %25, align 4, !tbaa !31
  %2032 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %2025, %struct.hypre_ParCSRMatrix_struct* %2027, i32* %2030, i32 %2031, i32 %1215, i32 %62, %struct.hypre_IntArray** nonnull %5, %struct.hypre_IntArray** nonnull %1378, %struct.hypre_ParCSRMatrix_struct** nonnull %10) #5
  %2033 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %2034 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %2033) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %2035 = load i32, i32* %25, align 4, !tbaa !31
  %2036 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1278, align 8, !tbaa !25
  %2037 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1378, align 8, !tbaa !25
  %2038 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1317, i32 %2035, %struct.hypre_IntArray* %2036, %struct.hypre_IntArray* %2037, %struct.hypre_IntArray** nonnull %26, i32* nonnull %1087) #5
  %2039 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2026, align 8, !tbaa !25
  %2040 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2041 = load i32, i32* %25, align 4, !tbaa !31
  %2042 = call i32 @hypre_BoomerAMGBuildModMultipass(%struct.hypre_ParCSRMatrix_struct* %2039, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2040, i32* nonnull %1087, double %992, i32 %1001, i32 9, i32 %2041, i32* %1285, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2175

2043:                                             ; preds = %1970
  %2044 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2045 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2046 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2045, align 8, !tbaa !25
  %2047 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %2048 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2047, i64 0, i32 0
  %2049 = load i32*, i32** %2048, align 8, !tbaa !144
  %2050 = load i32, i32* %25, align 4, !tbaa !31
  %2051 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %2044, %struct.hypre_ParCSRMatrix_struct* %2046, i32* %2049, i32 %2050, i32 %1215, i32 %62, %struct.hypre_IntArray** nonnull %5, %struct.hypre_IntArray** nonnull %9, %struct.hypre_ParCSRMatrix_struct** nonnull %10) #5
  %2052 = load i32, i32* %25, align 4, !tbaa !31
  br label %2053

2053:                                             ; preds = %2043, %2053
  %2054 = phi i64 [ 0, %2043 ], [ %2058, %2053 ]
  %2055 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 %2054
  %2056 = load i32, i32* %2055, align 4, !tbaa !31
  %2057 = mul nsw i32 %2056, %2052
  store i32 %2057, i32* %2055, align 4, !tbaa !31
  %2058 = add nuw nsw i64 %2054, 1
  %2059 = icmp eq i64 %2054, 0
  br i1 %2059, label %2053, label %2060, !llvm.loop !181

2060:                                             ; preds = %2053
  switch i32 %135, label %2109 [
    i32 1, label %2061
    i32 2, label %2069
    i32 3, label %2077
    i32 5, label %2085
    i32 6, label %2093
    i32 7, label %2101
  ]

2061:                                             ; preds = %2060
  %2062 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2045, align 8, !tbaa !25
  %2063 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %9, align 8, !tbaa !25
  %2064 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2063, i64 0, i32 0
  %2065 = load i32*, i32** %2064, align 8, !tbaa !144
  %2066 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2067 = load i32, i32* %25, align 4, !tbaa !31
  %2068 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2062, i32* %2065, %struct.hypre_ParCSRMatrix_struct* %2066, i32* nonnull %1095, i32 %2067, i32* %1285, i32 %254, double %995, i32 %1004, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %2109

2069:                                             ; preds = %2060
  %2070 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2045, align 8, !tbaa !25
  %2071 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %9, align 8, !tbaa !25
  %2072 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2071, i64 0, i32 0
  %2073 = load i32*, i32** %2072, align 8, !tbaa !144
  %2074 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2075 = load i32, i32* %25, align 4, !tbaa !31
  %2076 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2070, i32* %2073, %struct.hypre_ParCSRMatrix_struct* %2074, i32* nonnull %1094, i32 %2075, i32* %1285, i32 %254, double %995, i32 %1004, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %2109

2077:                                             ; preds = %2060
  %2078 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2045, align 8, !tbaa !25
  %2079 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %9, align 8, !tbaa !25
  %2080 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2079, i64 0, i32 0
  %2081 = load i32*, i32** %2080, align 8, !tbaa !144
  %2082 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2083 = load i32, i32* %25, align 4, !tbaa !31
  %2084 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %2078, i32* %2081, %struct.hypre_ParCSRMatrix_struct* %2082, i32* nonnull %1093, i32 %2083, i32* %1285, i32 %254, double %995, i32 %1004, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %2109

2085:                                             ; preds = %2060
  %2086 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2045, align 8, !tbaa !25
  %2087 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %9, align 8, !tbaa !25
  %2088 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2087, i64 0, i32 0
  %2089 = load i32*, i32** %2088, align 8, !tbaa !144
  %2090 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2091 = load i32, i32* %25, align 4, !tbaa !31
  %2092 = call i32 @hypre_BoomerAMGBuildModExtInterp(%struct.hypre_ParCSRMatrix_struct* %2086, i32* %2089, %struct.hypre_ParCSRMatrix_struct* %2090, i32* nonnull %1092, i32 %2091, i32* %1285, i32 %254, double %995, i32 %1004, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %2109

2093:                                             ; preds = %2060
  %2094 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2045, align 8, !tbaa !25
  %2095 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %9, align 8, !tbaa !25
  %2096 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2095, i64 0, i32 0
  %2097 = load i32*, i32** %2096, align 8, !tbaa !144
  %2098 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2099 = load i32, i32* %25, align 4, !tbaa !31
  %2100 = call i32 @hypre_BoomerAMGBuildModExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2094, i32* %2097, %struct.hypre_ParCSRMatrix_struct* %2098, i32* nonnull %1091, i32 %2099, i32* %1285, i32 %254, double %995, i32 %1004, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %2109

2101:                                             ; preds = %2060
  %2102 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2045, align 8, !tbaa !25
  %2103 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %9, align 8, !tbaa !25
  %2104 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2103, i64 0, i32 0
  %2105 = load i32*, i32** %2104, align 8, !tbaa !144
  %2106 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2107 = load i32, i32* %25, align 4, !tbaa !31
  %2108 = call i32 @hypre_BoomerAMGBuildModExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %2102, i32* %2105, %struct.hypre_ParCSRMatrix_struct* %2106, i32* nonnull %1090, i32 %2107, i32* %1285, i32 %254, double %995, i32 %1004, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %2109

2109:                                             ; preds = %2060, %2069, %2085, %2101, %2093, %2077, %2061
  %2110 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %2111 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %2112 = call i32 @hypre_BoomerAMGCorrectCFMarker2(%struct.hypre_IntArray* %2110, %struct.hypre_IntArray* %2111) #5
  %2113 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %2114 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %2113) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %8, align 8, !tbaa !25
  %2115 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %9, align 8, !tbaa !25
  %2116 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %2115) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %9, align 8, !tbaa !25
  %2117 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2118 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2117) #5
  %2119 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2120 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2045, align 8, !tbaa !25
  %2121 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %2122 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2121, i64 0, i32 0
  %2123 = load i32*, i32** %2122, align 8, !tbaa !144
  %2124 = load i32, i32* %25, align 4, !tbaa !31
  %2125 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %2119, %struct.hypre_ParCSRMatrix_struct* %2120, i32* %2123, i32 %2124, i32 %1215, i32 %62, %struct.hypre_IntArray** nonnull %5, %struct.hypre_IntArray** nonnull %1378, %struct.hypre_ParCSRMatrix_struct** nonnull %10) #5
  %2126 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %2127 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %2126) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %7, align 8, !tbaa !25
  %2128 = load i32, i32* %25, align 4, !tbaa !31
  %2129 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1278, align 8, !tbaa !25
  %2130 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %1378, align 8, !tbaa !25
  %2131 = call i32 @hypre_BoomerAMGCoarseParms(i32 %41, i32 %1317, i32 %2128, %struct.hypre_IntArray* %2129, %struct.hypre_IntArray* %2130, %struct.hypre_IntArray** nonnull %26, i32* nonnull %1096) #5
  switch i32 %135, label %2157 [
    i32 6, label %2132
    i32 1, label %2132
    i32 2, label %2137
    i32 3, label %2142
    i32 5, label %2147
    i32 7, label %2152
  ]

2132:                                             ; preds = %2109, %2109
  %2133 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2045, align 8, !tbaa !25
  %2134 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2135 = load i32, i32* %25, align 4, !tbaa !31
  %2136 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2133, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2134, i32* nonnull %1096, i32* nonnull %1101, i32 %2135, i32* %1285, i32 %254, double %995, i32 %1004, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %2157

2137:                                             ; preds = %2109
  %2138 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2045, align 8, !tbaa !25
  %2139 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2140 = load i32, i32* %25, align 4, !tbaa !31
  %2141 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %2138, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2139, i32* nonnull %1096, i32* nonnull %1100, i32 %2140, i32* %1285, i32 %254, double %995, i32 %1004, i32 %404, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %2157

2142:                                             ; preds = %2109
  %2143 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2045, align 8, !tbaa !25
  %2144 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2145 = load i32, i32* %25, align 4, !tbaa !31
  %2146 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %2143, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2144, i32* nonnull %1096, i32* nonnull %1099, i32 %2145, i32* %1285, i32 %254, double %995, i32 %1004, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %2157

2147:                                             ; preds = %2109
  %2148 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2045, align 8, !tbaa !25
  %2149 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2150 = load i32, i32* %25, align 4, !tbaa !31
  %2151 = call i32 @hypre_BoomerAMGBuildModPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %2148, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2149, i32* nonnull %1096, i32* nonnull %1098, i32 %2150, i32* %1285, i32 %254, double %995, i32 %1004, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %2157

2152:                                             ; preds = %2109
  %2153 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2045, align 8, !tbaa !25
  %2154 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2155 = load i32, i32* %25, align 4, !tbaa !31
  %2156 = call i32 @hypre_BoomerAMGBuildModPartialExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %2153, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2154, i32* nonnull %1096, i32* nonnull %1097, i32 %2155, i32* %1285, i32 %254, double %995, i32 %1004, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %2157

2157:                                             ; preds = %2109, %2137, %2147, %2152, %2142, %2132
  %2158 = load i32, i32* %1103, align 8, !tbaa !180
  %2159 = icmp eq i32 %2158, 0
  %2160 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %2161 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !25
  br i1 %2159, label %2164, label %2162

2162:                                             ; preds = %2157
  %2163 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2160, %struct.hypre_ParCSRMatrix_struct* %2161) #5
  br label %2166

2164:                                             ; preds = %2157
  %2165 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2160, %struct.hypre_ParCSRMatrix_struct* %2161) #5
  br label %2166

2166:                                             ; preds = %2164, %2162
  %2167 = phi %struct.hypre_ParCSRMatrix_struct* [ %2165, %2164 ], [ %2163, %2162 ]
  store %struct.hypre_ParCSRMatrix_struct* %2167, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2168 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %2167, double %992, i32 %1001) #5
  %2169 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2170 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2169) #5
  %2171 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %2172 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2171) #5
  %2173 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !25
  %2174 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2173) #5
  br label %2175

2175:                                             ; preds = %1995, %2166, %2019, %1971
  %2176 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2177 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2176, null
  br i1 %2177, label %2180, label %2178

2178:                                             ; preds = %2175
  %2179 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2176) #5
  br label %2180

2180:                                             ; preds = %2178, %2175
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2181 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %2182 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2181, null
  br i1 %2182, label %2185, label %2183

2183:                                             ; preds = %2180
  %2184 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2181) #5
  br label %2185

2185:                                             ; preds = %2183, %2180
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  br label %2186

2186:                                             ; preds = %1968, %2185, %1865, %1895, %1959, %1880
  %2187 = load i32, i32* %24, align 4, !tbaa !31
  %2188 = load i32, i32* %23, align 4, !tbaa !31
  %2189 = add nsw i32 %2188, -1
  %2190 = icmp eq i32 %2187, %2189
  br i1 %2190, label %2191, label %2193

2191:                                             ; preds = %2186
  %2192 = load i32, i32* %1121, align 4, !tbaa !31
  store i32 %2192, i32* %22, align 4, !tbaa !31
  br label %2193

2193:                                             ; preds = %2191, %2186
  %2194 = call i32 @hypre_MPI_Bcast(i8* nonnull %99, i32 1, i32 1275069445, i32 %2189, i32 %41) #5
  br label %2418

2195:                                             ; preds = %1825
  br i1 %1016, label %2196, label %2203

2196:                                             ; preds = %2195
  %2197 = call double @time_getWallclockSeconds() #5
  %2198 = fsub double %2197, %1289
  %2199 = load i32, i32* %24, align 4, !tbaa !31
  %2200 = trunc i64 %1207 to i32
  %2201 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.4, i64 0, i64 0), i32 %2199, i32 %2200, double %2198) #5
  %2202 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2203

2203:                                             ; preds = %2196, %2195
  %2204 = phi double [ %2198, %2196 ], [ %1289, %2195 ]
  br i1 %695, label %2241, label %2205

2205:                                             ; preds = %2203
  %2206 = load double, double* %1041, align 8, !tbaa !182
  %2207 = load i32, i32* %1043, align 4, !tbaa !183
  %2208 = load i32, i32* %1045, align 8, !tbaa !184
  %2209 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2210 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2209, align 8, !tbaa !25
  %2211 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2210, i64 0, i32 8
  %2212 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2211, align 8, !tbaa !21
  %2213 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2212, i64 0, i32 3
  %2214 = load i32, i32* %2213, align 8, !tbaa !103
  %2215 = icmp sgt i32 %2214, 0
  br i1 %2215, label %2216, label %2226

2216:                                             ; preds = %2205, %2216
  %2217 = phi i64 [ %2222, %2216 ], [ 0, %2205 ]
  %2218 = getelementptr inbounds i32, i32* %1382, i64 %2217
  %2219 = load i32, i32* %2218, align 4, !tbaa !31
  %2220 = icmp slt i32 %2219, 1
  %2221 = select i1 %2220, i32 -1, i32 1
  store i32 %2221, i32* %2218, align 4, !tbaa !31
  %2222 = add nuw nsw i64 %2217, 1
  %2223 = load i32, i32* %2213, align 8, !tbaa !103
  %2224 = sext i32 %2223 to i64
  %2225 = icmp slt i64 %2222, %2224
  br i1 %2225, label %2216, label %2226, !llvm.loop !185

2226:                                             ; preds = %2216, %2205
  switch i32 %326, label %2233 [
    i32 1, label %2227
    i32 15, label %2230
    i32 2, label %2230
  ]

2227:                                             ; preds = %2226
  %2228 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2229 = call i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct* %2210, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2228, i32* nonnull %1049, i32 1, i32* null, double %2206, i32 %254, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32 %2207, i32 %2208) #5
  br label %2236

2230:                                             ; preds = %2226, %2226
  %2231 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2232 = call i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct* %2210, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2231, i32* nonnull %1047, i32 1, i32* null, double %2206, i32 %254, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32 %1048, i32 %2207, i32 %2208) #5
  br label %2236

2233:                                             ; preds = %2226
  %2234 = load double, double* %1052, align 8, !tbaa !173
  %2235 = call i32 @hypre_BoomerAMGBuildRestrNeumannAIR(%struct.hypre_ParCSRMatrix_struct* %2210, i32* %1382, i32* nonnull %1053, i32 1, i32* null, i32 %1050, double %2234, double %2206, i32 %254, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2236

2236:                                             ; preds = %2230, %2233, %2227
  %2237 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2238 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2237, null
  br i1 %2238, label %2241, label %2239

2239:                                             ; preds = %2236
  %2240 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2237) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  br label %2241

2241:                                             ; preds = %2236, %2239, %2203
  br i1 %1016, label %2242, label %2244

2242:                                             ; preds = %2241
  %2243 = call double @time_getWallclockSeconds() #5
  br label %2244

2244:                                             ; preds = %2242, %2241
  %2245 = phi double [ %2243, %2242 ], [ %2204, %2241 ]
  switch i32 %438, label %2338 [
    i32 4, label %2246
    i32 1, label %2252
    i32 2, label %2267
    i32 15, label %2273
    i32 3, label %2273
    i32 6, label %2279
    i32 14, label %2285
    i32 16, label %2291
    i32 17, label %2297
    i32 18, label %2303
    i32 7, label %2309
    i32 12, label %2315
    i32 13, label %2321
    i32 8, label %2327
    i32 100, label %2333
  ]

2246:                                             ; preds = %2244
  %2247 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2248 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2247, align 8, !tbaa !25
  %2249 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2250 = load i32, i32* %25, align 4, !tbaa !31
  %2251 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %2248, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2249, i32* nonnull %1069, i32 %2250, i32* %1285, i32 %254, double %989, i32 %998, i32 %404, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2418

2252:                                             ; preds = %2244
  %2253 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2254 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2253, align 8, !tbaa !25
  %2255 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2254, i64 0, i32 8
  %2256 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2255, align 8, !tbaa !21
  %2257 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2256, i64 0, i32 3
  %2258 = load i32, i32* %2257, align 8, !tbaa !103
  %2259 = load i32, i32* %1067, align 4, !tbaa !186
  %2260 = load double*, double** %21, align 8, !tbaa !25
  %2261 = call i32 @hypre_BoomerAMGNormalizeVecs(i32 %2258, i32 %2259, double* %2260) #5
  %2262 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2263 = load i32, i32* %25, align 4, !tbaa !31
  %2264 = load i32, i32* %1067, align 4, !tbaa !186
  %2265 = load double*, double** %21, align 8, !tbaa !25
  %2266 = call i32 @hypre_BoomerAMGBuildInterpLS(%struct.hypre_ParCSRMatrix_struct* null, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2262, i32* nonnull %1068, i32 %2263, i32* %1285, i32 %254, double %989, i32 %2264, double* %2265, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2418

2267:                                             ; preds = %2244
  %2268 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2269 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2268, align 8, !tbaa !25
  %2270 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2271 = load i32, i32* %25, align 4, !tbaa !31
  %2272 = call i32 @hypre_BoomerAMGBuildInterpHE(%struct.hypre_ParCSRMatrix_struct* %2269, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2270, i32* nonnull %1065, i32 %2271, i32* %1285, i32 %254, double %989, i32 %998, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2418

2273:                                             ; preds = %2244, %2244
  %2274 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2275 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2274, align 8, !tbaa !25
  %2276 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2277 = load i32, i32* %25, align 4, !tbaa !31
  %2278 = call i32 @hypre_BoomerAMGBuildDirInterp(%struct.hypre_ParCSRMatrix_struct* %2275, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2276, i32* nonnull %1064, i32 %2277, i32* %1285, i32 %254, double %989, i32 %998, i32 %438, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2418

2279:                                             ; preds = %2244
  %2280 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2281 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2280, align 8, !tbaa !25
  %2282 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2283 = load i32, i32* %25, align 4, !tbaa !31
  %2284 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2281, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2282, i32* nonnull %1063, i32 %2283, i32* %1285, i32 %254, double %989, i32 %998, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2418

2285:                                             ; preds = %2244
  %2286 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2287 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2286, align 8, !tbaa !25
  %2288 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2289 = load i32, i32* %25, align 4, !tbaa !31
  %2290 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %2287, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2288, i32* nonnull %1062, i32 %2289, i32* %1285, i32 %254, double %989, i32 %998, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2418

2291:                                             ; preds = %2244
  %2292 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2293 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2292, align 8, !tbaa !25
  %2294 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2295 = load i32, i32* %25, align 4, !tbaa !31
  %2296 = call i32 @hypre_BoomerAMGBuildModExtInterp(%struct.hypre_ParCSRMatrix_struct* %2293, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2294, i32* nonnull %1061, i32 %2295, i32* %1285, i32 %254, double %989, i32 %998, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2418

2297:                                             ; preds = %2244
  %2298 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2299 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2298, align 8, !tbaa !25
  %2300 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2301 = load i32, i32* %25, align 4, !tbaa !31
  %2302 = call i32 @hypre_BoomerAMGBuildModExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2299, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2300, i32* nonnull %1060, i32 %2301, i32* %1285, i32 %254, double %989, i32 %998, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2418

2303:                                             ; preds = %2244
  %2304 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2305 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2304, align 8, !tbaa !25
  %2306 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2307 = load i32, i32* %25, align 4, !tbaa !31
  %2308 = call i32 @hypre_BoomerAMGBuildModExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %2305, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2306, i32* nonnull %1059, i32 %2307, i32* %1285, i32 %254, double %989, i32 %998, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2418

2309:                                             ; preds = %2244
  %2310 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2311 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2310, align 8, !tbaa !25
  %2312 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2313 = load i32, i32* %25, align 4, !tbaa !31
  %2314 = call i32 @hypre_BoomerAMGBuildExtPICCInterp(%struct.hypre_ParCSRMatrix_struct* %2311, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2312, i32* nonnull %1058, i32 %2313, i32* %1285, i32 %254, double %989, i32 %998, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2418

2315:                                             ; preds = %2244
  %2316 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2317 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2316, align 8, !tbaa !25
  %2318 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2319 = load i32, i32* %25, align 4, !tbaa !31
  %2320 = call i32 @hypre_BoomerAMGBuildFFInterp(%struct.hypre_ParCSRMatrix_struct* %2317, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2318, i32* nonnull %1057, i32 %2319, i32* %1285, i32 %254, double %989, i32 %998, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2418

2321:                                             ; preds = %2244
  %2322 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2323 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2322, align 8, !tbaa !25
  %2324 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2325 = load i32, i32* %25, align 4, !tbaa !31
  %2326 = call i32 @hypre_BoomerAMGBuildFF1Interp(%struct.hypre_ParCSRMatrix_struct* %2323, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2324, i32* nonnull %1056, i32 %2325, i32* %1285, i32 %254, double %989, i32 %998, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2418

2327:                                             ; preds = %2244
  %2328 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2329 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2328, align 8, !tbaa !25
  %2330 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2331 = load i32, i32* %25, align 4, !tbaa !31
  %2332 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2329, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2330, i32* nonnull %1055, i32 %2331, i32* %1285, i32 %254, double %989, i32 %998, i32 %404, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2418

2333:                                             ; preds = %2244
  %2334 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2335 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2334, align 8, !tbaa !25
  %2336 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2337 = call i32 @hypre_BoomerAMGBuildInterpOnePnt(%struct.hypre_ParCSRMatrix_struct* %2335, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2336, i32* nonnull %1054, i32 1, i32* null, i32 %254, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2418

2338:                                             ; preds = %2244
  %2339 = load i32, i32* %1020, align 8, !tbaa !172
  %2340 = icmp eq i32 %2339, 0
  br i1 %2340, label %2341, label %2414

2341:                                             ; preds = %2338
  br i1 %791, label %2342, label %2396

2342:                                             ; preds = %2341
  %2343 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %677, i64 %1207
  %2344 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2343, align 8, !tbaa !25
  %2345 = icmp eq %struct.hypre_ParCSRBlockMatrix* %2344, null
  br i1 %2345, label %2346, label %2351

2346:                                             ; preds = %2342
  %2347 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2348 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2347, align 8, !tbaa !25
  %2349 = load i32, i32* %25, align 4, !tbaa !31
  %2350 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %2348, i32 %2349) #5
  store %struct.hypre_ParCSRBlockMatrix* %2350, %struct.hypre_ParCSRBlockMatrix** %2343, align 8, !tbaa !25
  br label %2351

2351:                                             ; preds = %2346, %2342
  switch i32 %438, label %2382 [
    i32 11, label %2352
    i32 22, label %2357
    i32 23, label %2362
    i32 20, label %2367
    i32 21, label %2372
    i32 24, label %2377
  ]

2352:                                             ; preds = %2351
  %2353 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2343, align 8, !tbaa !25
  %2354 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2355 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %694, i64 %1207
  %2356 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2353, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2354, i32* nonnull %1085, i32 1, i32* null, i32 %254, double %989, i32 %998, i32 1, %struct.hypre_ParCSRBlockMatrix** %2355) #5
  br label %2387

2357:                                             ; preds = %2351
  %2358 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2343, align 8, !tbaa !25
  %2359 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2360 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %694, i64 %1207
  %2361 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %2358, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2359, i32* nonnull %1084, i32 1, i32* null, i32 %254, double %989, i32 %998, %struct.hypre_ParCSRBlockMatrix** %2360) #5
  br label %2387

2362:                                             ; preds = %2351
  %2363 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2343, align 8, !tbaa !25
  %2364 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2365 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %694, i64 %1207
  %2366 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %2363, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2364, i32* nonnull %1083, i32 1, i32* null, i32 %254, double %989, i32 %998, %struct.hypre_ParCSRBlockMatrix** %2365) #5
  br label %2387

2367:                                             ; preds = %2351
  %2368 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2343, align 8, !tbaa !25
  %2369 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2370 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %694, i64 %1207
  %2371 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2368, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2369, i32* nonnull %1082, i32 1, i32* null, i32 %254, double %989, i32 %998, i32 0, %struct.hypre_ParCSRBlockMatrix** %2370) #5
  br label %2387

2372:                                             ; preds = %2351
  %2373 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2343, align 8, !tbaa !25
  %2374 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2375 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %694, i64 %1207
  %2376 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2373, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2374, i32* nonnull %1081, i32 1, i32* null, i32 %254, double %989, i32 %998, i32 0, %struct.hypre_ParCSRBlockMatrix** %2375) #5
  br label %2387

2377:                                             ; preds = %2351
  %2378 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2343, align 8, !tbaa !25
  %2379 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2380 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %694, i64 %1207
  %2381 = call i32 @hypre_BoomerAMGBuildBlockDirInterp(%struct.hypre_ParCSRBlockMatrix* %2378, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2379, i32* nonnull %1080, i32 1, i32* null, i32 %254, double %989, i32 %998, %struct.hypre_ParCSRBlockMatrix** %2380) #5
  br label %2387

2382:                                             ; preds = %2351
  %2383 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2343, align 8, !tbaa !25
  %2384 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2385 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %694, i64 %1207
  %2386 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2383, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2384, i32* nonnull %1086, i32 1, i32* null, i32 %254, double %989, i32 %998, i32 1, %struct.hypre_ParCSRBlockMatrix** %2385) #5
  br label %2387

2387:                                             ; preds = %2357, %2367, %2377, %2382, %2372, %2362, %2352
  %2388 = load i32, i32* %22, align 4, !tbaa !31
  %2389 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %694, i64 %1207
  %2390 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2389, align 8, !tbaa !25
  %2391 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2390, i64 0, i32 2
  store i32 %2388, i32* %2391, align 8, !tbaa !187
  %2392 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %2393 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2392) #5
  %2394 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2395 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2394) #5
  br label %2418

2396:                                             ; preds = %2341
  %2397 = icmp sgt i32 %1215, -1
  br i1 %2397, label %2398, label %2418

2398:                                             ; preds = %2396
  %2399 = load i32, i32* %25, align 4, !tbaa !31
  %2400 = icmp sgt i32 %2399, 1
  %2401 = select i1 %2400, i1 %1071, i1 false
  %2402 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2403 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2402, align 8, !tbaa !25
  br i1 %2401, label %2404, label %2411

2404:                                             ; preds = %2398
  %2405 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %2403, double %974, double %986, i32 1, i32* %1285, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  %2406 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2402, align 8, !tbaa !25
  %2407 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %2408 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2406, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2407, i32* nonnull %1079, i32 1, i32* %1285, i32 %1078, double %989, i32 %998, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %2409 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %2410 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2409) #5
  br label %2418

2411:                                             ; preds = %2398
  %2412 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2413 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2403, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2412, i32* nonnull %1075, i32 %2399, i32* %1285, i32 %1074, double %989, i32 %998, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2418

2414:                                             ; preds = %2338
  %2415 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2416 = load i32, i32* %25, align 4, !tbaa !31
  %2417 = call i32 @hypre_BoomerAMGBuildInterpGSMG(%struct.hypre_ParCSRMatrix_struct* null, i32* %1382, %struct.hypre_ParCSRMatrix_struct* %2415, i32* nonnull %1070, i32 %2416, i32* %1285, i32 %254, double %989, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  br label %2418

2418:                                             ; preds = %2246, %2267, %2279, %2291, %2303, %2315, %2327, %2414, %2396, %2411, %2404, %2387, %2333, %2321, %2309, %2297, %2285, %2273, %2252, %2193
  %2419 = phi double [ %1289, %2193 ], [ %2245, %2246 ], [ %2245, %2252 ], [ %2245, %2267 ], [ %2245, %2273 ], [ %2245, %2279 ], [ %2245, %2285 ], [ %2245, %2291 ], [ %2245, %2297 ], [ %2245, %2303 ], [ %2245, %2309 ], [ %2245, %2315 ], [ %2245, %2321 ], [ %2245, %2327 ], [ %2245, %2333 ], [ %2245, %2387 ], [ %2245, %2404 ], [ %2245, %2411 ], [ %2245, %2396 ], [ %2245, %2414 ]
  %2420 = add nuw nsw i64 %1207, 1
  %2421 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %750, i64 %2420
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %2421, align 8, !tbaa !25
  %2422 = load i32, i32* %25, align 4, !tbaa !31
  %2423 = icmp slt i32 %2422, 2
  %2424 = icmp slt i32 %1215, 0
  %2425 = select i1 %2423, i1 true, i1 %2424
  %2426 = or i1 %791, %2425
  br i1 %2426, label %2429, label %2427

2427:                                             ; preds = %2418
  %2428 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %26, align 8, !tbaa !25
  store %struct.hypre_IntArray* %2428, %struct.hypre_IntArray** %2421, align 8, !tbaa !25
  br label %2429

2429:                                             ; preds = %2418, %2427, %1296
  %2430 = phi double [ %1289, %1296 ], [ %2419, %2418 ], [ %2419, %2427 ]
  %2431 = phi i32 [ %1209, %1296 ], [ %1411, %2418 ], [ %1411, %2427 ]
  %2432 = load i32, i32* %22, align 4, !tbaa !31
  %2433 = icmp eq i32 %2432, 0
  %2434 = icmp eq i32 %2432, %1226
  %2435 = select i1 %2433, i1 true, i1 %2434
  br i1 %2435, label %2436, label %2480

2436:                                             ; preds = %2429
  %2437 = trunc i64 %1207 to i32
  %2438 = and i64 %1207, 4294967295
  %2439 = getelementptr inbounds i8, i8* %0, i64 248
  %2440 = bitcast i8* %2439 to i32***
  %2441 = load i32**, i32*** %2440, align 8, !tbaa !179
  %2442 = load i32, i32* %399, align 4, !tbaa !31
  switch i32 %2442, label %2451 [
    i32 9, label %2443
    i32 99, label %2443
    i32 19, label %2443
    i32 98, label %2443
  ]

2443:                                             ; preds = %2436, %2436, %2436, %2436
  %2444 = load i32*, i32** %220, align 8, !tbaa !63
  %2445 = load i32, i32* %113, align 4, !tbaa !31
  store i32 %2445, i32* %399, align 4, !tbaa !31
  %2446 = getelementptr inbounds i32, i32* %2444, i64 3
  store i32 1, i32* %2446, align 4, !tbaa !31
  %2447 = icmp eq i32** %2441, null
  br i1 %2447, label %2451, label %2448

2448:                                             ; preds = %2443
  %2449 = getelementptr inbounds i32*, i32** %2441, i64 3
  %2450 = load i32*, i32** %2449, align 8, !tbaa !25
  store i32 0, i32* %2450, align 4, !tbaa !31
  br label %2451

2451:                                             ; preds = %2436, %2443, %2448
  %2452 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2453 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2452, null
  br i1 %2453, label %2456, label %2454

2454:                                             ; preds = %2451
  %2455 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2452) #5
  br label %2456

2456:                                             ; preds = %2454, %2451
  %2457 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2458 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2457, null
  br i1 %2458, label %2461, label %2459

2459:                                             ; preds = %2456
  %2460 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2457) #5
  br label %2461

2461:                                             ; preds = %2459, %2456
  br i1 %1227, label %2472, label %2462

2462:                                             ; preds = %2461
  %2463 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %721, i64 %2438
  %2464 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2463, align 8, !tbaa !25
  %2465 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %2464) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %2463, align 8, !tbaa !25
  %2466 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %964, i64 %2438
  %2467 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2466, align 8, !tbaa !25
  %2468 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2467) #5
  %2469 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %2438
  %2470 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2469, align 8, !tbaa !25
  %2471 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2470) #5
  br label %2472

2472:                                             ; preds = %2462, %2461
  %2473 = add nuw nsw i32 %2437, 1
  %2474 = icmp slt i32 %2473, %231
  br i1 %2474, label %2475, label %3127

2475:                                             ; preds = %2472
  %2476 = zext i32 %2473 to i64
  %2477 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %750, i64 %2476
  %2478 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2477, align 8, !tbaa !25
  %2479 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %2478) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %2477, align 8, !tbaa !25
  br label %3127

2480:                                             ; preds = %2429
  %2481 = icmp slt i64 %1207, %1189
  %2482 = icmp slt i32 %2432, %105
  %2483 = select i1 %2481, i1 %2482, i1 false
  br i1 %2483, label %2484, label %2513

2484:                                             ; preds = %2480
  %2485 = trunc i64 %1207 to i32
  %2486 = and i64 %1207, 4294967295
  %2487 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2488 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2487, null
  br i1 %2488, label %2491, label %2489

2489:                                             ; preds = %2484
  %2490 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2487) #5
  br label %2491

2491:                                             ; preds = %2489, %2484
  %2492 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2493 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2492, null
  br i1 %2493, label %2496, label %2494

2494:                                             ; preds = %2491
  %2495 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2492) #5
  br label %2496

2496:                                             ; preds = %2494, %2491
  br i1 %1227, label %2507, label %2497

2497:                                             ; preds = %2496
  %2498 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %721, i64 %2486
  %2499 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2498, align 8, !tbaa !25
  %2500 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %2499) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %2498, align 8, !tbaa !25
  %2501 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %964, i64 %2486
  %2502 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2501, align 8, !tbaa !25
  %2503 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2502) #5
  %2504 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %2486
  %2505 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2504, align 8, !tbaa !25
  %2506 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2505) #5
  br label %2507

2507:                                             ; preds = %2497, %2496
  %2508 = add nuw i64 %1207, 1
  %2509 = and i64 %2508, 4294967295
  %2510 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %750, i64 %2509
  %2511 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2510, align 8, !tbaa !25
  %2512 = call i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %2511) #5
  store %struct.hypre_IntArray* null, %struct.hypre_IntArray** %2510, align 8, !tbaa !25
  store i32 %1226, i32* %22, align 4, !tbaa !31
  br label %3127

2513:                                             ; preds = %2480
  br i1 %1122, label %2514, label %2528

2514:                                             ; preds = %2513
  %2515 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2516 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %721, i64 %1207
  %2517 = trunc i64 %1207 to i32
  br label %2518

2518:                                             ; preds = %2514, %2518
  %2519 = phi i32 [ 0, %2514 ], [ %2526, %2518 ]
  %2520 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2515, align 8, !tbaa !25
  %2521 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2522 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2516, align 8, !tbaa !25
  %2523 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2522, i64 0, i32 0
  %2524 = load i32*, i32** %2523, align 8, !tbaa !144
  %2525 = call i32 @hypre_BoomerAMGRefineInterp(%struct.hypre_ParCSRMatrix_struct* %2520, %struct.hypre_ParCSRMatrix_struct* %2521, i32* nonnull %1123, i32* nonnull %25, i32* %1285, i32* %2524, i32 %2517) #5
  %2526 = add nuw nsw i32 %2519, 1
  %2527 = icmp eq i32 %2526, %171
  br i1 %2527, label %2528, label %2518, !llvm.loop !188

2528:                                             ; preds = %2518, %2513
  %2529 = icmp ne i32 %1215, 0
  %2530 = select i1 %1124, i1 %2529, i1 false
  %2531 = select i1 %2530, i1 %1125, i1 false
  br i1 %2531, label %2532, label %2633

2532:                                             ; preds = %2528
  %2533 = icmp slt i64 %1207, %1190
  br i1 %2533, label %2534, label %2546

2534:                                             ; preds = %2532
  %2535 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2536 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %790, i64 %1207
  %2537 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2536, align 8, !tbaa !25
  %2538 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %721, i64 %1207
  %2539 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2538, align 8, !tbaa !25
  %2540 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2539, i64 0, i32 0
  %2541 = load i32*, i32** %2540, align 8, !tbaa !144
  %2542 = add nuw nsw i64 %1207, 1
  %2543 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %790, i64 %2542
  %2544 = load i32, i32* %25, align 4, !tbaa !31
  %2545 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2535, i32 %156, %struct.hypre_ParVector_struct** %2537, i32* %2541, %struct.hypre_ParVector_struct*** nonnull %2543, i32 0, i32 %2544) #5
  br label %2546

2546:                                             ; preds = %2534, %2532
  %2547 = select i1 %1127, i1 true, i1 %2533
  br i1 %2547, label %2548, label %2551

2548:                                             ; preds = %2546
  %2549 = icmp eq i64 %1207, %1196
  %2550 = select i1 %777, i1 %2549, i1 false
  br i1 %2550, label %2551, label %2633

2551:                                             ; preds = %2548, %2546
  %2552 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2553 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2552, align 8, !tbaa !25
  br i1 %1128, label %2554, label %2565

2554:                                             ; preds = %2551
  %2555 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %790, i64 %1207
  %2556 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2555, align 8, !tbaa !25
  %2557 = add nuw nsw i64 %1207, 1
  %2558 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %750, i64 %2557
  %2559 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %721, i64 %1207
  %2560 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2559, align 8, !tbaa !25
  %2561 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2560, i64 0, i32 0
  %2562 = load i32*, i32** %2561, align 8, !tbaa !144
  %2563 = trunc i64 %1207 to i32
  %2564 = call i32 @hypre_BoomerAMG_GMExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2553, %struct.hypre_ParCSRMatrix_struct** nonnull %15, i32 %156, %struct.hypre_ParVector_struct** %2556, i32* nonnull %25, i32* %1285, %struct.hypre_IntArray** nonnull %2558, i32 %168, i32 %2563, double %150, double* %177, i32 %153, i32* %2562, i32 %174) #5
  br label %2576

2565:                                             ; preds = %2551
  %2566 = add nuw nsw i64 %1207, 1
  %2567 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %750, i64 %2566
  %2568 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %721, i64 %1207
  %2569 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2568, align 8, !tbaa !25
  %2570 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2569, i64 0, i32 0
  %2571 = load i32*, i32** %2570, align 8, !tbaa !144
  %2572 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %790, i64 %1207
  %2573 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2572, align 8, !tbaa !25
  %2574 = trunc i64 %1207 to i32
  %2575 = call i32 @hypre_BoomerAMG_LNExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2553, %struct.hypre_ParCSRMatrix_struct** nonnull %15, i32* nonnull %1129, i32* nonnull %25, i32* %1285, %struct.hypre_IntArray** nonnull %2567, i32* %2571, i32 %2574, double* %177, i32 %156, %struct.hypre_ParVector_struct** %2573, double %150, i32 %153, i32 %174) #5
  br label %2576

2576:                                             ; preds = %2565, %2554
  %2577 = icmp eq i64 %1207, %1191
  br i1 %2577, label %2578, label %2617

2578:                                             ; preds = %2576
  %2579 = load i32, i32* %1130, align 8, !tbaa !189
  %2580 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2581 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2580, i64 0, i32 8
  %2582 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2581, align 8, !tbaa !21
  %2583 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2582, i64 0, i32 4
  %2584 = load i32, i32* %2583, align 4, !tbaa !191
  %2585 = icmp slt i32 %2579, %2584
  br i1 %2585, label %2586, label %2617

2586:                                             ; preds = %2578
  %2587 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1131, align 8, !tbaa !192
  %2588 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2587, i64 0, i32 0
  %2589 = bitcast %struct.hypre_Vector* %2587 to i8**
  %2590 = load i8*, i8** %2589, align 8, !tbaa !193
  call void @hypre_Free(i8* %2590, i32 %75) #5
  store double* null, double** %2588, align 8, !tbaa !193
  %2591 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2587, i64 0, i32 1
  store i32 %2584, i32* %2591, align 8, !tbaa !195
  %2592 = sext i32 %2584 to i64
  %2593 = call i8* @hypre_CAlloc(i64 %2592, i64 8, i32 %75) #5
  store i8* %2593, i8** %2589, align 8, !tbaa !193
  br i1 %1132, label %2601, label %2594

2594:                                             ; preds = %2586
  %2595 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1133, align 8, !tbaa !192
  %2596 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2595, i64 0, i32 0
  %2597 = bitcast %struct.hypre_Vector* %2595 to i8**
  %2598 = load i8*, i8** %2597, align 8, !tbaa !193
  call void @hypre_Free(i8* %2598, i32 %75) #5
  store double* null, double** %2596, align 8, !tbaa !193
  %2599 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2595, i64 0, i32 1
  store i32 %2584, i32* %2599, align 8, !tbaa !195
  %2600 = call i8* @hypre_CAlloc(i64 %2592, i64 8, i32 %75) #5
  store i8* %2600, i8** %2597, align 8, !tbaa !193
  br label %2601

2601:                                             ; preds = %2594, %2586
  br i1 %1134, label %2609, label %2602

2602:                                             ; preds = %2601
  %2603 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1135, align 8, !tbaa !192
  %2604 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2603, i64 0, i32 0
  %2605 = bitcast %struct.hypre_Vector* %2603 to i8**
  %2606 = load i8*, i8** %2605, align 8, !tbaa !193
  call void @hypre_Free(i8* %2606, i32 %75) #5
  store double* null, double** %2604, align 8, !tbaa !193
  %2607 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2603, i64 0, i32 1
  store i32 %2584, i32* %2607, align 8, !tbaa !195
  %2608 = call i8* @hypre_CAlloc(i64 %2592, i64 8, i32 %75) #5
  store i8* %2608, i8** %2605, align 8, !tbaa !193
  br label %2609

2609:                                             ; preds = %2602, %2601
  br i1 %1136, label %2617, label %2610

2610:                                             ; preds = %2609
  %2611 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1137, align 8, !tbaa !192
  %2612 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2611, i64 0, i32 0
  %2613 = bitcast %struct.hypre_Vector* %2611 to i8**
  %2614 = load i8*, i8** %2613, align 8, !tbaa !193
  call void @hypre_Free(i8* %2614, i32 %75) #5
  store double* null, double** %2612, align 8, !tbaa !193
  %2615 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2611, i64 0, i32 1
  store i32 %2584, i32* %2615, align 8, !tbaa !195
  %2616 = call i8* @hypre_CAlloc(i64 %2592, i64 8, i32 %75) #5
  store i8* %2616, i8** %2613, align 8, !tbaa !193
  br label %2617

2617:                                             ; preds = %2578, %2610, %2609, %2576
  %2618 = icmp slt i64 %1207, %1197
  %2619 = select i1 %1126, i1 %2618, i1 false
  br i1 %2619, label %2620, label %2633

2620:                                             ; preds = %2617
  %2621 = zext i1 %2577 to i32
  %2622 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2623 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %790, i64 %1207
  %2624 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2623, align 8, !tbaa !25
  %2625 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %721, i64 %1207
  %2626 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2625, align 8, !tbaa !25
  %2627 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2626, i64 0, i32 0
  %2628 = load i32*, i32** %2627, align 8, !tbaa !144
  %2629 = add nuw nsw i64 %1207, 1
  %2630 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %790, i64 %2629
  %2631 = load i32, i32* %25, align 4, !tbaa !31
  %2632 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2622, i32 %156, %struct.hypre_ParVector_struct** %2624, i32* %2628, %struct.hypre_ParVector_struct*** nonnull %2630, i32 %2621, i32 %2631) #5
  br label %2633

2633:                                             ; preds = %2548, %2620, %2617, %2528
  %2634 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2635 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %721, i64 %1207
  br i1 %1139, label %2636, label %2648

2636:                                             ; preds = %2633
  %2637 = trunc i64 %1207 to i32
  br label %2638

2638:                                             ; preds = %2636, %2638
  %2639 = phi i32 [ %2646, %2638 ], [ 0, %2636 ]
  %2640 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2634, align 8, !tbaa !25
  %2641 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2642 = load i32, i32* %25, align 4, !tbaa !31
  %2643 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2635, align 8, !tbaa !25
  %2644 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2643, i64 0, i32 0
  %2645 = load i32*, i32** %2644, align 8, !tbaa !144
  call void @hypre_BoomerAMGJacobiInterp(%struct.hypre_ParCSRMatrix_struct* %2640, %struct.hypre_ParCSRMatrix_struct** nonnull %15, %struct.hypre_ParCSRMatrix_struct* %2641, i32 %2642, i32* %1285, i32* %2645, i32 %2637, double %1007, double %1138) #5
  %2646 = add nuw nsw i32 %2639, 1
  %2647 = icmp eq i32 %2646, %329
  br i1 %2647, label %2648, label %2638, !llvm.loop !196

2648:                                             ; preds = %2638, %2633
  %2649 = add nuw nsw i64 %1207, 1
  %2650 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %750, i64 %2649
  %2651 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2650, align 8, !tbaa !25
  %2652 = icmp eq %struct.hypre_IntArray* %2651, null
  br i1 %2652, label %2656, label %2653

2653:                                             ; preds = %2648
  %2654 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2651, i64 0, i32 0
  %2655 = load i32*, i32** %2654, align 8, !tbaa !144
  br label %2656

2656:                                             ; preds = %2653, %2648
  %2657 = phi i32* [ %2655, %2653 ], [ null, %2648 ]
  br i1 %791, label %2912, label %2658

2658:                                             ; preds = %2656
  %2659 = icmp slt i64 %1207, %1198
  %2660 = select i1 %1140, i1 true, i1 %2659
  %2661 = icmp sgt i64 %1207, %1199
  %2662 = select i1 %2660, i1 true, i1 %2661
  br i1 %2662, label %2906, label %2663

2663:                                             ; preds = %2658
  br i1 %1141, label %2664, label %2718

2664:                                             ; preds = %2663
  %2665 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2666 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2665, align 8, !tbaa !25
  %2667 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2666, i64 0, i32 8
  %2668 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2667, align 8, !tbaa !21
  %2669 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2668, i64 0, i32 3
  %2670 = load i32, i32* %2669, align 8, !tbaa !103
  %2671 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %2670) #5
  br i1 %1142, label %2672, label %2699

2672:                                             ; preds = %2664
  %2673 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2665, align 8, !tbaa !25
  %2674 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2673, i64 0, i32 8
  %2675 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2674, align 8, !tbaa !21
  %2676 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2675, i64 0, i32 3
  %2677 = load i32, i32* %2676, align 8, !tbaa !103
  %2678 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2675, i64 0, i32 0
  %2679 = load i32*, i32** %2678, align 8, !tbaa !197
  %2680 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2675, i64 0, i32 9
  %2681 = load double*, double** %2680, align 8, !tbaa !198
  %2682 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %2671, i32 0) #5
  %2683 = icmp sgt i32 %2677, 0
  br i1 %2683, label %2684, label %2718

2684:                                             ; preds = %2672
  %2685 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2671, i64 0, i32 0
  %2686 = load double*, double** %2685, align 8, !tbaa !193
  %2687 = zext i32 %2677 to i64
  br label %2688

2688:                                             ; preds = %2684, %2688
  %2689 = phi i64 [ 0, %2684 ], [ %2697, %2688 ]
  %2690 = getelementptr inbounds i32, i32* %2679, i64 %2689
  %2691 = load i32, i32* %2690, align 4, !tbaa !31
  %2692 = sext i32 %2691 to i64
  %2693 = getelementptr inbounds double, double* %2681, i64 %2692
  %2694 = load double, double* %2693, align 8, !tbaa !10
  %2695 = fmul double %1144, %2694
  %2696 = getelementptr inbounds double, double* %2686, i64 %2689
  store double %2695, double* %2696, align 8, !tbaa !10
  %2697 = add nuw nsw i64 %2689, 1
  %2698 = icmp eq i64 %2697, %2687
  br i1 %2698, label %2718, label %2688, !llvm.loop !199

2699:                                             ; preds = %2664
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1143) #5
  store double* null, double** %31, align 8, !tbaa !25
  %2700 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2665, align 8, !tbaa !25
  %2701 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2700, i32 1, i32* null, double** nonnull %31) #5
  %2702 = load double*, double** %31, align 8, !tbaa !25
  %2703 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2671, i64 0, i32 0
  store double* %2702, double** %2703, align 8, !tbaa !193
  %2704 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2665, align 8, !tbaa !25
  %2705 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2704, i64 0, i32 8
  %2706 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2705, align 8, !tbaa !21
  %2707 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2706, i64 0, i32 12
  %2708 = load i32, i32* %2707, align 4, !tbaa !22
  %2709 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2704, i64 0, i32 9
  %2710 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2709, align 8, !tbaa !24
  %2711 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2710, i64 0, i32 12
  %2712 = load i32, i32* %2711, align 4, !tbaa !22
  %2713 = icmp eq i32 %2708, %2712
  br i1 %2713, label %2716, label %2714

2714:                                             ; preds = %2699
  %2715 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %2708, i32 %2712) #5
  br label %2716

2716:                                             ; preds = %2699, %2714
  %2717 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %2671, i32 %2708) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1143) #5
  br label %2718

2718:                                             ; preds = %2688, %2672, %2716, %2663
  %2719 = phi %struct.hypre_Vector* [ %2671, %2716 ], [ null, %2663 ], [ %2671, %2672 ], [ %2671, %2688 ]
  br i1 %1141, label %2720, label %2786

2720:                                             ; preds = %2718
  %2721 = load i32, i32* %1159, align 8, !tbaa !180
  %2722 = icmp eq i32 %2721, 0
  %2723 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2724 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2723, align 8, !tbaa !25
  %2725 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  br i1 %2722, label %2735, label %2726

2726:                                             ; preds = %2720
  %2727 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2724, %struct.hypre_ParCSRMatrix_struct* %2725) #5
  %2728 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2729 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2719, i64 0, i32 0
  %2730 = load double*, double** %2729, align 8, !tbaa !193
  %2731 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %686, i64 %1207
  %2732 = call i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* %2728, %struct.hypre_ParCSRMatrix_struct* %2727, double* %2730, %struct.hypre_ParCSRMatrix_struct** %2731) #5
  %2733 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2734 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMat(%struct.hypre_ParCSRMatrix_struct* %2733, %struct.hypre_ParCSRMatrix_struct* %2727) #5
  br label %2744

2735:                                             ; preds = %2720
  %2736 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2724, %struct.hypre_ParCSRMatrix_struct* %2725) #5
  %2737 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2738 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2719, i64 0, i32 0
  %2739 = load double*, double** %2738, align 8, !tbaa !193
  %2740 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %686, i64 %1207
  %2741 = call i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* %2737, %struct.hypre_ParCSRMatrix_struct* %2736, double* %2739, %struct.hypre_ParCSRMatrix_struct** %2740) #5
  %2742 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2743 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2742, %struct.hypre_ParCSRMatrix_struct* %2736) #5
  br label %2744

2744:                                             ; preds = %2735, %2726
  %2745 = phi %struct.hypre_ParCSRMatrix_struct* [ %2743, %2735 ], [ %2734, %2726 ]
  %2746 = phi %struct.hypre_ParCSRMatrix_struct* [ %2736, %2735 ], [ %2727, %2726 ]
  store %struct.hypre_ParCSRMatrix_struct* %2745, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %2747 = load i32, i32* %23, align 4, !tbaa !31
  %2748 = icmp sgt i32 %2747, 1
  br i1 %2748, label %2749, label %2751

2749:                                             ; preds = %2744
  %2750 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2745) #5
  br label %2751

2751:                                             ; preds = %2749, %2744
  %2752 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %2719) #5
  %2753 = icmp slt i64 %1207, %1195
  br i1 %2753, label %2754, label %2757

2754:                                             ; preds = %2751
  %2755 = getelementptr inbounds double, double* %183, i64 %1207
  %2756 = load double, double* %2755, align 8, !tbaa !10
  br label %2757

2757:                                             ; preds = %2754, %2751
  %2758 = phi double [ %2756, %2754 ], [ %1213, %2751 ]
  br i1 %1160, label %2762, label %2759

2759:                                             ; preds = %2757
  %2760 = getelementptr inbounds double, double* %186, i64 %1207
  %2761 = load double, double* %2760, align 8, !tbaa !10
  br label %2762

2762:                                             ; preds = %2759, %2757
  %2763 = phi double [ %2761, %2759 ], [ %2758, %2757 ]
  %2764 = fcmp ogt double %2763, 0.000000e+00
  br i1 %2764, label %2765, label %2894

2765:                                             ; preds = %2762
  %2766 = load i32, i32* %25, align 4, !tbaa !31
  %2767 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %721, i64 %1207
  %2768 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2767, align 8, !tbaa !25
  %2769 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2768, i64 0, i32 0
  %2770 = load i32*, i32** %2769, align 8, !tbaa !144
  %2771 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %17, %struct.hypre_ParCSRMatrix_struct* null, double %1161, double %986, i32 %2766, i32* %2657, i32* %2770, double %2763, i32 1, double 5.000000e-01, i32 1) #5
  %2772 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %2773 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2772, i64 0, i32 14, i64 0
  %2774 = load i32, i32* %2773, align 8, !tbaa !31
  %2775 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %686, i64 %1207
  %2776 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2775, align 8, !tbaa !25
  %2777 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2776, i64 0, i32 15, i64 0
  store i32 %2774, i32* %2777, align 8, !tbaa !31
  %2778 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2772, i64 0, i32 14, i64 1
  %2779 = load i32, i32* %2778, align 4, !tbaa !31
  %2780 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2776, i64 0, i32 15, i64 1
  store i32 %2779, i32* %2780, align 4, !tbaa !31
  %2781 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2772, i64 0, i32 16
  %2782 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %2781, align 8, !tbaa !200
  %2783 = icmp eq %struct._hypre_ParCSRCommPkg* %2782, null
  br i1 %2783, label %2784, label %2894

2784:                                             ; preds = %2765
  %2785 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2772) #5
  br label %2894

2786:                                             ; preds = %2718
  %2787 = icmp slt i64 %1207, %1194
  br i1 %2787, label %2788, label %2791

2788:                                             ; preds = %2786
  %2789 = getelementptr inbounds double, double* %183, i64 %1207
  %2790 = load double, double* %2789, align 8, !tbaa !10
  br label %2791

2791:                                             ; preds = %2788, %2786
  %2792 = phi double [ %2790, %2788 ], [ %1213, %2786 ]
  br i1 %1145, label %2796, label %2793

2793:                                             ; preds = %2791
  %2794 = getelementptr inbounds double, double* %186, i64 %1207
  %2795 = load double, double* %2794, align 8, !tbaa !10
  br label %2796

2796:                                             ; preds = %2793, %2791
  %2797 = phi double [ %2795, %2793 ], [ %2792, %2791 ]
  %2798 = fcmp ogt double %2797, 0.000000e+00
  br i1 %2798, label %2799, label %2835

2799:                                             ; preds = %2796
  %2800 = load i32, i32* %1152, align 8, !tbaa !180
  %2801 = icmp eq i32 %2800, 0
  %2802 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2803 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2802, align 8, !tbaa !25
  %2804 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  br i1 %2801, label %2809, label %2805

2805:                                             ; preds = %2799
  %2806 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2803, %struct.hypre_ParCSRMatrix_struct* %2804) #5
  %2807 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2808 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %2807, %struct.hypre_ParCSRMatrix_struct* %2806, i32 %197) #5
  br label %2813

2809:                                             ; preds = %2799
  %2810 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2803, %struct.hypre_ParCSRMatrix_struct* %2804) #5
  %2811 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2812 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2811, %struct.hypre_ParCSRMatrix_struct* %2810) #5
  br label %2813

2813:                                             ; preds = %2809, %2805
  %2814 = phi %struct.hypre_ParCSRMatrix_struct* [ %2812, %2809 ], [ %2808, %2805 ]
  %2815 = phi %struct.hypre_ParCSRMatrix_struct* [ %2810, %2809 ], [ %2806, %2805 ]
  store %struct.hypre_ParCSRMatrix_struct* %2814, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %2816 = load i32, i32* %23, align 4, !tbaa !31
  %2817 = icmp sgt i32 %2816, 1
  br i1 %2817, label %2818, label %2820

2818:                                             ; preds = %2813
  %2819 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2814) #5
  br label %2820

2820:                                             ; preds = %2818, %2813
  %2821 = load i32, i32* %25, align 4, !tbaa !31
  %2822 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %721, i64 %1207
  %2823 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2822, align 8, !tbaa !25
  %2824 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2823, i64 0, i32 0
  %2825 = load i32*, i32** %2824, align 8, !tbaa !144
  %2826 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %17, %struct.hypre_ParCSRMatrix_struct* %2815, double %1153, double %986, i32 %2821, i32* %2657, i32* %2825, double %2797, i32 1, double 5.000000e-01, i32 1) #5
  %2827 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %2828 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2827, i64 0, i32 16
  %2829 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %2828, align 8, !tbaa !200
  %2830 = icmp eq %struct._hypre_ParCSRCommPkg* %2829, null
  br i1 %2830, label %2831, label %2833

2831:                                             ; preds = %2820
  %2832 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2827) #5
  br label %2833

2833:                                             ; preds = %2831, %2820
  %2834 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2815) #5
  br label %2869

2835:                                             ; preds = %2796
  br i1 %1146, label %2859, label %2836

2836:                                             ; preds = %2835
  %2837 = load i32, i32* %1148, align 8, !tbaa !180
  %2838 = icmp eq i32 %2837, 0
  %2839 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2840 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2839, align 8, !tbaa !25
  %2841 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  br i1 %2838, label %2846, label %2842

2842:                                             ; preds = %2836
  %2843 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2840, %struct.hypre_ParCSRMatrix_struct* %2841) #5
  %2844 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2845 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %2844, %struct.hypre_ParCSRMatrix_struct* %2843, i32 %197) #5
  br label %2850

2846:                                             ; preds = %2836
  %2847 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2840, %struct.hypre_ParCSRMatrix_struct* %2841) #5
  %2848 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2849 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2848, %struct.hypre_ParCSRMatrix_struct* %2847) #5
  br label %2850

2850:                                             ; preds = %2846, %2842
  %2851 = phi %struct.hypre_ParCSRMatrix_struct* [ %2849, %2846 ], [ %2845, %2842 ]
  %2852 = phi %struct.hypre_ParCSRMatrix_struct* [ %2847, %2846 ], [ %2843, %2842 ]
  store %struct.hypre_ParCSRMatrix_struct* %2851, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %2853 = load i32, i32* %23, align 4, !tbaa !31
  %2854 = icmp sgt i32 %2853, 1
  br i1 %2854, label %2855, label %2857

2855:                                             ; preds = %2850
  %2856 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2851) #5
  br label %2857

2857:                                             ; preds = %2855, %2850
  %2858 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2852) #5
  br label %2869

2859:                                             ; preds = %2835
  %2860 = load i32, i32* %1150, align 8, !tbaa !180
  %2861 = icmp eq i32 %2860, 0
  %2862 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2863 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2864 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2863, align 8, !tbaa !25
  br i1 %2861, label %2867, label %2865

2865:                                             ; preds = %2859
  %2866 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct* %2862, %struct.hypre_ParCSRMatrix_struct* %2864, %struct.hypre_ParCSRMatrix_struct* %2862, i32 %197) #5
  store %struct.hypre_ParCSRMatrix_struct* %2866, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  br label %2869

2867:                                             ; preds = %2859
  %2868 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %2862, %struct.hypre_ParCSRMatrix_struct* %2864, %struct.hypre_ParCSRMatrix_struct* %2862, i32 %197, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %2869

2869:                                             ; preds = %2857, %2867, %2865, %2833
  %2870 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2871 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2870, align 8, !tbaa !25
  %2872 = call %struct.hypre_ParCSRMatrix_struct* @hypre_CreateC(%struct.hypre_ParCSRMatrix_struct* %2871, double %1205) #5
  %2873 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  br i1 %1157, label %2874, label %2891

2874:                                             ; preds = %2869, %2888
  %2875 = phi %struct.hypre_ParCSRMatrix_struct* [ %2884, %2888 ], [ %2873, %2869 ]
  %2876 = phi i32 [ %2889, %2888 ], [ %223, %2869 ]
  %2877 = load i32, i32* %1156, align 8, !tbaa !180
  %2878 = icmp eq i32 %2877, 0
  br i1 %2878, label %2881, label %2879

2879:                                             ; preds = %2874
  %2880 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2872, %struct.hypre_ParCSRMatrix_struct* %2875) #5
  br label %2883

2881:                                             ; preds = %2874
  %2882 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2872, %struct.hypre_ParCSRMatrix_struct* %2875) #5
  br label %2883

2883:                                             ; preds = %2881, %2879
  %2884 = phi %struct.hypre_ParCSRMatrix_struct* [ %2880, %2879 ], [ %2882, %2881 ]
  %2885 = icmp slt i32 %2876, %223
  br i1 %2885, label %2886, label %2888

2886:                                             ; preds = %2883
  %2887 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2875) #5
  br label %2888

2888:                                             ; preds = %2886, %2883
  %2889 = add nsw i32 %2876, -1
  %2890 = icmp sgt i32 %2876, 1
  br i1 %2890, label %2874, label %2891, !llvm.loop !201

2891:                                             ; preds = %2888, %2869
  %2892 = phi %struct.hypre_ParCSRMatrix_struct* [ %2873, %2869 ], [ %2884, %2888 ]
  %2893 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %686, i64 %1207
  store %struct.hypre_ParCSRMatrix_struct* %2892, %struct.hypre_ParCSRMatrix_struct** %2893, align 8, !tbaa !25
  br label %2894

2894:                                             ; preds = %2762, %2784, %2765, %2891
  %2895 = phi %struct.hypre_ParCSRMatrix_struct* [ %2872, %2891 ], [ %2746, %2765 ], [ %2746, %2784 ], [ %2746, %2762 ]
  %2896 = phi double [ %2797, %2891 ], [ %2763, %2765 ], [ %2763, %2784 ], [ %2763, %2762 ]
  %2897 = phi %struct.hypre_ParCSRMatrix_struct* [ %2892, %2891 ], [ %1208, %2765 ], [ %1208, %2784 ], [ %1208, %2762 ]
  %2898 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2895) #5
  br i1 %1164, label %2899, label %2903

2899:                                             ; preds = %2894
  %2900 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %686, i64 %1207
  %2901 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2900, align 8, !tbaa !25
  %2902 = call i32 @hypre_BoomerAMGTruncandBuild(%struct.hypre_ParCSRMatrix_struct* %2901, double %65, i32 %59) #5
  br label %2903

2903:                                             ; preds = %2894, %2899
  %2904 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2905 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2904) #5
  br label %2912

2906:                                             ; preds = %2658
  %2907 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %2908 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %686, i64 %1207
  store %struct.hypre_ParCSRMatrix_struct* %2907, %struct.hypre_ParCSRMatrix_struct** %2908, align 8, !tbaa !25
  br i1 %695, label %2912, label %2909

2909:                                             ; preds = %2906
  %2910 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2911 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %714, i64 %1207
  store %struct.hypre_ParCSRMatrix_struct* %2910, %struct.hypre_ParCSRMatrix_struct** %2911, align 8, !tbaa !25
  br label %2912

2912:                                             ; preds = %2903, %2909, %2906, %2656
  %2913 = phi double [ %1213, %2656 ], [ %2896, %2903 ], [ %1213, %2909 ], [ %1213, %2906 ]
  %2914 = phi %struct.hypre_ParCSRMatrix_struct* [ %1208, %2656 ], [ %2897, %2903 ], [ %1208, %2909 ], [ %1208, %2906 ]
  %2915 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2916 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2915, null
  br i1 %2916, label %2919, label %2917

2917:                                             ; preds = %2912
  %2918 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2915) #5
  br label %2919

2919:                                             ; preds = %2917, %2912
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !25
  %2920 = load i8*, i8** %1165, align 8, !tbaa !25
  call void @hypre_Free(i8* %2920, i32 0) #5
  store double* null, double** %21, align 8, !tbaa !25
  br i1 %1016, label %2921, label %2928

2921:                                             ; preds = %2919
  %2922 = call double @time_getWallclockSeconds() #5
  %2923 = fsub double %2922, %2430
  %2924 = load i32, i32* %24, align 4, !tbaa !31
  %2925 = trunc i64 %1207 to i32
  %2926 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i64 0, i64 0), i32 %2924, i32 %2925, double %2923) #5
  %2927 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2928

2928:                                             ; preds = %2921, %2919
  %2929 = phi double [ %2923, %2921 ], [ %2430, %2919 ]
  br i1 %1016, label %2930, label %2932

2930:                                             ; preds = %2928
  %2931 = call double @time_getWallclockSeconds() #5
  br label %2932

2932:                                             ; preds = %2930, %2928
  %2933 = phi double [ %2931, %2930 ], [ %2929, %2928 ]
  br i1 %791, label %2934, label %2946

2934:                                             ; preds = %2932
  %2935 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %694, i64 %1207
  %2936 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2935, align 8, !tbaa !25
  %2937 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %677, i64 %1207
  %2938 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2937, align 8, !tbaa !25
  %2939 = call i32 @hypre_ParCSRBlockMatrixRAP(%struct.hypre_ParCSRBlockMatrix* %2936, %struct.hypre_ParCSRBlockMatrix* %2938, %struct.hypre_ParCSRBlockMatrix* %2936, %struct.hypre_ParCSRBlockMatrix** nonnull %29) #5
  %2940 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %29, align 8, !tbaa !25
  %2941 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2940) #5
  %2942 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %29, align 8, !tbaa !25
  %2943 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2942) #5
  %2944 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %29, align 8, !tbaa !25
  %2945 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %677, i64 %2649
  store %struct.hypre_ParCSRBlockMatrix* %2944, %struct.hypre_ParCSRBlockMatrix** %2945, align 8, !tbaa !25
  br label %3074

2946:                                             ; preds = %2932
  %2947 = icmp slt i64 %1207, %1200
  %2948 = select i1 %1166, i1 true, i1 %2947
  %2949 = icmp sgt i64 %1207, %1201
  %2950 = select i1 %2948, i1 true, i1 %2949
  br i1 %2950, label %2951, label %3074

2951:                                             ; preds = %2946
  %2952 = icmp slt i64 %1207, %1193
  br i1 %2952, label %2953, label %2956

2953:                                             ; preds = %2951
  %2954 = getelementptr inbounds double, double* %183, i64 %1207
  %2955 = load double, double* %2954, align 8, !tbaa !10
  br label %2956

2956:                                             ; preds = %2953, %2951
  %2957 = phi double [ %2955, %2953 ], [ %2913, %2951 ]
  br i1 %1167, label %2961, label %2958

2958:                                             ; preds = %2956
  %2959 = getelementptr inbounds double, double* %186, i64 %1207
  %2960 = load double, double* %2959, align 8, !tbaa !10
  br label %2961

2961:                                             ; preds = %2958, %2956
  %2962 = phi double [ %2960, %2958 ], [ %2957, %2956 ]
  %2963 = fcmp ogt double %2962, 0.000000e+00
  br i1 %2963, label %2964, label %3001

2964:                                             ; preds = %2961
  %2965 = load i32, i32* %1177, align 8, !tbaa !180
  %2966 = icmp eq i32 %2965, 0
  %2967 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %2968 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2967, align 8, !tbaa !25
  %2969 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %686, i64 %1207
  %2970 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2969, align 8, !tbaa !25
  br i1 %2966, label %2975, label %2971

2971:                                             ; preds = %2964
  %2972 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2968, %struct.hypre_ParCSRMatrix_struct* %2970) #5
  %2973 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2969, align 8, !tbaa !25
  %2974 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %2973, %struct.hypre_ParCSRMatrix_struct* %2972, i32 %197) #5
  br label %2979

2975:                                             ; preds = %2964
  %2976 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2968, %struct.hypre_ParCSRMatrix_struct* %2970) #5
  %2977 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2969, align 8, !tbaa !25
  %2978 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2977, %struct.hypre_ParCSRMatrix_struct* %2976) #5
  br label %2979

2979:                                             ; preds = %2975, %2971
  %2980 = phi %struct.hypre_ParCSRMatrix_struct* [ %2978, %2975 ], [ %2974, %2971 ]
  %2981 = phi %struct.hypre_ParCSRMatrix_struct* [ %2976, %2975 ], [ %2972, %2971 ]
  store %struct.hypre_ParCSRMatrix_struct* %2980, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %2982 = load i32, i32* %23, align 4, !tbaa !31
  %2983 = icmp sgt i32 %2982, 1
  br i1 %2983, label %2984, label %2986

2984:                                             ; preds = %2979
  %2985 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2980) #5
  br label %2986

2986:                                             ; preds = %2984, %2979
  %2987 = load i32, i32* %25, align 4, !tbaa !31
  %2988 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %721, i64 %1207
  %2989 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %2988, align 8, !tbaa !25
  %2990 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %2989, i64 0, i32 0
  %2991 = load i32*, i32** %2990, align 8, !tbaa !144
  %2992 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %17, %struct.hypre_ParCSRMatrix_struct* %2981, double %1178, double %986, i32 %2987, i32* %2657, i32* %2991, double %2962, i32 1, double 5.000000e-01, i32 1) #5
  %2993 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %2994 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2993, i64 0, i32 16
  %2995 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %2994, align 8, !tbaa !200
  %2996 = icmp eq %struct._hypre_ParCSRCommPkg* %2995, null
  br i1 %2996, label %2997, label %2999

2997:                                             ; preds = %2986
  %2998 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2993) #5
  br label %2999

2999:                                             ; preds = %2997, %2986
  %3000 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2981) #5
  br label %3074

3001:                                             ; preds = %2961
  br i1 %695, label %3031, label %3002

3002:                                             ; preds = %3001
  %3003 = load i32, i32* %1169, align 8, !tbaa !180
  %3004 = icmp eq i32 %3003, 0
  %3005 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %3006 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3005, align 8, !tbaa !25
  %3007 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %686, i64 %1207
  %3008 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3007, align 8, !tbaa !25
  br i1 %3004, label %3017, label %3009

3009:                                             ; preds = %3002
  %3010 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3006, %struct.hypre_ParCSRMatrix_struct* %3008) #5
  %3011 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %714, i64 %1207
  %3012 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3011, align 8, !tbaa !25
  %3013 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3012, %struct.hypre_ParCSRMatrix_struct* %3010) #5
  store %struct.hypre_ParCSRMatrix_struct* %3013, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %3014 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3013, i64 0, i32 8
  %3015 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3014, align 8, !tbaa !21
  %3016 = call i32 @hypre_CSRMatrixReorder(%struct.hypre_CSRMatrix* %3015) #5
  br label %3022

3017:                                             ; preds = %3002
  %3018 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3006, %struct.hypre_ParCSRMatrix_struct* %3008) #5
  %3019 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %714, i64 %1207
  %3020 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3019, align 8, !tbaa !25
  %3021 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3020, %struct.hypre_ParCSRMatrix_struct* %3018) #5
  store %struct.hypre_ParCSRMatrix_struct* %3021, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  br label %3022

3022:                                             ; preds = %3017, %3009
  %3023 = phi %struct.hypre_ParCSRMatrix_struct* [ %3010, %3009 ], [ %3018, %3017 ]
  %3024 = load i32, i32* %23, align 4, !tbaa !31
  %3025 = icmp sgt i32 %3024, 1
  br i1 %3025, label %3026, label %3029

3026:                                             ; preds = %3022
  %3027 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %3028 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3027) #5
  br label %3029

3029:                                             ; preds = %3026, %3022
  %3030 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3023) #5
  br label %3074

3031:                                             ; preds = %3001
  br i1 %1170, label %3056, label %3032

3032:                                             ; preds = %3031
  %3033 = load i32, i32* %1172, align 8, !tbaa !180
  %3034 = icmp eq i32 %3033, 0
  %3035 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %3036 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3035, align 8, !tbaa !25
  %3037 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %686, i64 %1207
  %3038 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3037, align 8, !tbaa !25
  br i1 %3034, label %3043, label %3039

3039:                                             ; preds = %3032
  %3040 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3036, %struct.hypre_ParCSRMatrix_struct* %3038) #5
  %3041 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3037, align 8, !tbaa !25
  %3042 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %3041, %struct.hypre_ParCSRMatrix_struct* %3040, i32 %197) #5
  br label %3047

3043:                                             ; preds = %3032
  %3044 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3036, %struct.hypre_ParCSRMatrix_struct* %3038) #5
  %3045 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3037, align 8, !tbaa !25
  %3046 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %3045, %struct.hypre_ParCSRMatrix_struct* %3044) #5
  br label %3047

3047:                                             ; preds = %3043, %3039
  %3048 = phi %struct.hypre_ParCSRMatrix_struct* [ %3046, %3043 ], [ %3042, %3039 ]
  %3049 = phi %struct.hypre_ParCSRMatrix_struct* [ %3044, %3043 ], [ %3040, %3039 ]
  store %struct.hypre_ParCSRMatrix_struct* %3048, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %3050 = load i32, i32* %23, align 4, !tbaa !31
  %3051 = icmp sgt i32 %3050, 1
  br i1 %3051, label %3052, label %3054

3052:                                             ; preds = %3047
  %3053 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3048) #5
  br label %3054

3054:                                             ; preds = %3052, %3047
  %3055 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3049) #5
  br label %3074

3056:                                             ; preds = %3031
  %3057 = load i32, i32* %1174, align 8, !tbaa !180
  %3058 = icmp eq i32 %3057, 0
  %3059 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %686, i64 %1207
  %3060 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3059, align 8, !tbaa !25
  %3061 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1207
  %3062 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3061, align 8, !tbaa !25
  br i1 %3058, label %3065, label %3063

3063:                                             ; preds = %3056
  %3064 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct* %3060, %struct.hypre_ParCSRMatrix_struct* %3062, %struct.hypre_ParCSRMatrix_struct* %3060, i32 %197) #5
  store %struct.hypre_ParCSRMatrix_struct* %3064, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  br label %3067

3065:                                             ; preds = %3056
  %3066 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %3060, %struct.hypre_ParCSRMatrix_struct* %3062, %struct.hypre_ParCSRMatrix_struct* %3060, i32 %197, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %3067

3067:                                             ; preds = %3065, %3063
  %3068 = icmp ne %struct.hypre_ParCSRMatrix_struct* %2914, null
  %3069 = select i1 %3068, i1 %1175, i1 false
  br i1 %3069, label %3070, label %3074

3070:                                             ; preds = %3067
  %3071 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %3072 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3071) #5
  %3073 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %686, i64 %1207
  store %struct.hypre_ParCSRMatrix_struct* %2914, %struct.hypre_ParCSRMatrix_struct** %3073, align 8, !tbaa !25
  br label %3074

3074:                                             ; preds = %2946, %3029, %3067, %3070, %3054, %2999, %2934
  %3075 = phi double [ %2913, %2934 ], [ %2962, %2999 ], [ %2962, %3029 ], [ %2962, %3054 ], [ %2962, %3070 ], [ %2962, %3067 ], [ %2913, %2946 ]
  br i1 %1016, label %3076, label %3083

3076:                                             ; preds = %3074
  %3077 = call double @time_getWallclockSeconds() #5
  %3078 = fsub double %3077, %2933
  %3079 = load i32, i32* %24, align 4, !tbaa !31
  %3080 = trunc i64 %1207 to i32
  %3081 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i64 0, i64 0), i32 %3079, i32 %3080, double %3078) #5
  %3082 = call i32 @fflush(%struct._IO_FILE* null)
  br label %3083

3083:                                             ; preds = %3076, %3074
  %3084 = phi double [ %3078, %3076 ], [ %2933, %3074 ]
  br i1 %791, label %3110, label %3085

3085:                                             ; preds = %3083
  %3086 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %3087 = load double, double* %1180, align 8, !tbaa !202
  %3088 = load i32, i32* %1182, align 8, !tbaa !203
  %3089 = call i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct* %3086, double %3087, i32 %3088) #5
  %3090 = load i32, i32* %23, align 4, !tbaa !31
  %3091 = icmp sgt i32 %3090, 1
  br i1 %3091, label %3092, label %3099

3092:                                             ; preds = %3085
  %3093 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %3094 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3093, i64 0, i32 16
  %3095 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %3094, align 8, !tbaa !200
  %3096 = icmp eq %struct._hypre_ParCSRCommPkg* %3095, null
  br i1 %3096, label %3097, label %3099

3097:                                             ; preds = %3092
  %3098 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3093) #5
  br label %3099

3099:                                             ; preds = %3097, %3092, %3085
  %3100 = load double, double* %1180, align 8, !tbaa !202
  %3101 = fcmp ugt double %3100, 0.000000e+00
  br i1 %3101, label %3107, label %3102

3102:                                             ; preds = %3099
  %3103 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %3104 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %3103) #5
  %3105 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %3106 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %3105) #5
  br label %3107

3107:                                             ; preds = %3102, %3099
  %3108 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %3109 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %2649
  store %struct.hypre_ParCSRMatrix_struct* %3108, %struct.hypre_ParCSRMatrix_struct** %3109, align 8, !tbaa !25
  br label %3110

3110:                                             ; preds = %3107, %3083
  %3111 = icmp sgt i32 %1210, 0
  br i1 %3111, label %3112, label %3119

3112:                                             ; preds = %3110
  %3113 = sitofp i32 %1226 to double
  %3114 = fmul double %3113, 7.500000e-01
  %3115 = load i32, i32* %22, align 4, !tbaa !31
  %3116 = fptosi double %3114 to i32
  %3117 = icmp slt i32 %3115, %3116
  %3118 = select i1 %3117, i32 %1210, i32 0
  br label %3119

3119:                                             ; preds = %3112, %3110
  %3120 = phi i32 [ %1210, %3110 ], [ %3118, %3112 ]
  %3121 = icmp eq i64 %2649, %1192
  %3122 = load i32, i32* %22, align 4
  %3123 = icmp sle i32 %3122, %1184
  %3124 = select i1 %3121, i1 true, i1 %3123
  br i1 %3124, label %3125, label %1206, !llvm.loop !204

3125:                                             ; preds = %3119
  %3126 = trunc i64 %2649 to i32
  br label %3127

3127:                                             ; preds = %3125, %2472, %2475, %1780, %1783, %1820, %1823, %2507
  %3128 = phi i32 [ %2437, %2472 ], [ %2437, %2475 ], [ %1741, %1780 ], [ %1741, %1783 ], [ %1788, %1820 ], [ %1788, %1823 ], [ %2485, %2507 ], [ %3126, %3125 ]
  %3129 = icmp sge i32 %357, %102
  %3130 = load i32, i32* %22, align 4
  %3131 = icmp sgt i32 %3130, %102
  %3132 = select i1 %3129, i1 %3131, i1 false
  %3133 = xor i1 %3132, true
  %3134 = icmp eq i32 %3128, %232
  %3135 = select i1 %3133, i1 true, i1 %3134
  br i1 %3135, label %3138, label %3136

3136:                                             ; preds = %3127
  %3137 = call i32 @hypre_seqAMGSetup(%struct.hypre_ParAMGData* %42, i32 %3128, i32 %102) #5
  br label %3150

3138:                                             ; preds = %3127
  %3139 = load i32, i32* %399, align 4, !tbaa !31
  switch i32 %3139, label %3150 [
    i32 9, label %3140
    i32 99, label %3140
    i32 199, label %3140
    i32 19, label %3146
    i32 98, label %3146
  ]

3140:                                             ; preds = %3138, %3138, %3138
  br i1 %3131, label %3143, label %3141

3141:                                             ; preds = %3140
  %3142 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %42, i32 %3128, i32 %3139) #5
  br label %3150

3143:                                             ; preds = %3140
  %3144 = getelementptr inbounds i32, i32* %113, i64 1
  %3145 = load i32, i32* %3144, align 4, !tbaa !31
  store i32 %3145, i32* %399, align 4, !tbaa !31
  br label %3150

3146:                                             ; preds = %3138, %3138
  br i1 %3131, label %3147, label %3150

3147:                                             ; preds = %3146
  %3148 = getelementptr inbounds i32, i32* %113, i64 1
  %3149 = load i32, i32* %3148, align 4, !tbaa !31
  store i32 %3149, i32* %399, align 4, !tbaa !31
  br label %3150

3150:                                             ; preds = %3138, %3143, %3141, %3146, %3147, %3136
  %3151 = icmp eq i32 %3128, 0
  br i1 %3151, label %3202, label %3152

3152:                                             ; preds = %3150
  %3153 = zext i32 %3128 to i64
  br i1 %791, label %3154, label %3182

3154:                                             ; preds = %3152
  %3155 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %677, i64 %3153
  %3156 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3155, align 8, !tbaa !25
  %3157 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3156, i64 0, i32 0
  %3158 = load i32, i32* %3157, align 8, !tbaa !166
  %3159 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3156, i64 0, i32 1
  %3160 = load i32, i32* %3159, align 4, !tbaa !168
  %3161 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3156, i64 0, i32 10, i64 0
  %3162 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3156, i64 0, i32 7
  %3163 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3162, align 8, !tbaa !169
  %3164 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3163, i64 0, i32 4
  %3165 = load i32, i32* %3164, align 8, !tbaa !170
  %3166 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %3158, i32 %3160, i32* nonnull %3161, i32 %3165) #5
  %3167 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %964, i64 %3153
  store %struct.hypre_ParVector_struct* %3166, %struct.hypre_ParVector_struct** %3167, align 8, !tbaa !25
  %3168 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3166) #5
  %3169 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3155, align 8, !tbaa !25
  %3170 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3169, i64 0, i32 0
  %3171 = load i32, i32* %3170, align 8, !tbaa !166
  %3172 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3169, i64 0, i32 1
  %3173 = load i32, i32* %3172, align 4, !tbaa !168
  %3174 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3169, i64 0, i32 10, i64 0
  %3175 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3169, i64 0, i32 7
  %3176 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3175, align 8, !tbaa !169
  %3177 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3176, i64 0, i32 4
  %3178 = load i32, i32* %3177, align 8, !tbaa !170
  %3179 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %3171, i32 %3173, i32* nonnull %3174, i32 %3178) #5
  %3180 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3153
  store %struct.hypre_ParVector_struct* %3179, %struct.hypre_ParVector_struct** %3180, align 8, !tbaa !25
  %3181 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3179) #5
  br label %3202

3182:                                             ; preds = %3152
  %3183 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %3153
  %3184 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3183, align 8, !tbaa !25
  %3185 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3184, i64 0, i32 0
  %3186 = load i32, i32* %3185, align 8, !tbaa !3
  %3187 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3184, i64 0, i32 1
  %3188 = load i32, i32* %3187, align 4, !tbaa !147
  %3189 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3184, i64 0, i32 14, i64 0
  %3190 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3186, i32 %3188, i32* nonnull %3189) #5
  %3191 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %964, i64 %3153
  store %struct.hypre_ParVector_struct* %3190, %struct.hypre_ParVector_struct** %3191, align 8, !tbaa !25
  %3192 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %3190, i32 %75) #5
  %3193 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3183, align 8, !tbaa !25
  %3194 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3193, i64 0, i32 0
  %3195 = load i32, i32* %3194, align 8, !tbaa !3
  %3196 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3193, i64 0, i32 1
  %3197 = load i32, i32* %3196, align 4, !tbaa !147
  %3198 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3193, i64 0, i32 14, i64 0
  %3199 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3195, i32 %3197, i32* nonnull %3198) #5
  %3200 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3153
  store %struct.hypre_ParVector_struct* %3199, %struct.hypre_ParVector_struct** %3200, align 8, !tbaa !25
  %3201 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %3199, i32 %75) #5
  br label %3202

3202:                                             ; preds = %3154, %3182, %3150
  %3203 = add nuw nsw i32 %3128, 1
  store i32 %3203, i32* %227, align 8, !tbaa !64
  %3204 = load i32, i32* %146, align 4, !tbaa !40
  %3205 = icmp sgt i32 %3204, %3128
  br i1 %3205, label %3206, label %3207

3206:                                             ; preds = %3202
  store i32 %3203, i32* %146, align 4, !tbaa !40
  br label %3207

3207:                                             ; preds = %3206, %3202
  %3208 = load i32, i32* %146, align 4, !tbaa !40
  %3209 = icmp sgt i32 %191, -1
  br i1 %3209, label %3245, label %3210

3210:                                             ; preds = %3207
  %3211 = getelementptr inbounds i32, i32* %113, i64 1
  %3212 = load i32, i32* %3211, align 4, !tbaa !31
  %3213 = icmp eq i32 %3212, 7
  br i1 %3213, label %3245, label %3214

3214:                                             ; preds = %3210
  %3215 = getelementptr inbounds i32, i32* %113, i64 2
  %3216 = load i32, i32* %3215, align 4, !tbaa !31
  %3217 = icmp eq i32 %3216, 7
  br i1 %3217, label %3245, label %3218

3218:                                             ; preds = %3214
  %3219 = load i32, i32* %399, align 4, !tbaa !31
  %3220 = icmp eq i32 %3219, 7
  %3221 = icmp eq i32 %3212, 8
  %3222 = select i1 %3220, i1 true, i1 %3221
  %3223 = icmp eq i32 %3216, 8
  %3224 = select i1 %3222, i1 true, i1 %3223
  %3225 = icmp eq i32 %3219, 8
  %3226 = select i1 %3224, i1 true, i1 %3225
  %3227 = icmp eq i32 %3212, 13
  %3228 = select i1 %3226, i1 true, i1 %3227
  %3229 = icmp eq i32 %3216, 13
  %3230 = select i1 %3228, i1 true, i1 %3229
  %3231 = icmp eq i32 %3219, 13
  %3232 = select i1 %3230, i1 true, i1 %3231
  %3233 = icmp eq i32 %3212, 14
  %3234 = select i1 %3232, i1 true, i1 %3233
  %3235 = icmp eq i32 %3216, 14
  %3236 = select i1 %3234, i1 true, i1 %3235
  %3237 = icmp eq i32 %3219, 14
  %3238 = select i1 %3236, i1 true, i1 %3237
  %3239 = icmp eq i32 %3212, 18
  %3240 = select i1 %3238, i1 true, i1 %3239
  %3241 = icmp eq i32 %3216, 18
  %3242 = select i1 %3240, i1 true, i1 %3241
  %3243 = icmp eq i32 %3219, 18
  %3244 = select i1 %3242, i1 true, i1 %3243
  br i1 %3244, label %3245, label %3250

3245:                                             ; preds = %3218, %3214, %3210, %3207
  %3246 = zext i32 %3203 to i64
  %3247 = call i8* @hypre_CAlloc(i64 %3246, i64 8, i32 0) #5
  %3248 = bitcast i8* %3247 to %struct.hypre_Vector**
  %3249 = bitcast i8* %637 to i8**
  store i8* %3247, i8** %3249, align 8, !tbaa !140
  br label %3250

3250:                                             ; preds = %3218, %3245
  %3251 = phi %struct.hypre_Vector** [ %3248, %3245 ], [ null, %3218 ]
  %3252 = load i32, i32* %113, align 4, !tbaa !31
  %3253 = icmp eq i32 %3252, 16
  br i1 %3253, label %3265, label %3254

3254:                                             ; preds = %3250
  %3255 = getelementptr inbounds i32, i32* %113, i64 1
  %3256 = load i32, i32* %3255, align 4, !tbaa !31
  %3257 = icmp eq i32 %3256, 16
  br i1 %3257, label %3265, label %3258

3258:                                             ; preds = %3254
  %3259 = getelementptr inbounds i32, i32* %113, i64 2
  %3260 = load i32, i32* %3259, align 4, !tbaa !31
  %3261 = icmp eq i32 %3260, 16
  br i1 %3261, label %3265, label %3262

3262:                                             ; preds = %3258
  %3263 = load i32, i32* %399, align 4, !tbaa !31
  %3264 = icmp eq i32 %3263, 16
  br i1 %3264, label %3265, label %3279

3265:                                             ; preds = %3262, %3258, %3254, %3250
  %3266 = zext i32 %3203 to i64
  %3267 = call i8* @hypre_CAlloc(i64 %3266, i64 8, i32 0) #5
  %3268 = bitcast i8* %3267 to double*
  %3269 = call i8* @hypre_CAlloc(i64 %3266, i64 8, i32 0) #5
  %3270 = bitcast i8* %3269 to double*
  store i8* %3267, i8** %631, align 8, !tbaa !138
  store i8* %3269, i8** %635, align 8, !tbaa !139
  %3271 = call i8* @hypre_CAlloc(i64 %3266, i64 8, i32 0) #5
  %3272 = bitcast i8* %3271 to %struct.hypre_Vector**
  %3273 = call i8* @hypre_CAlloc(i64 %3266, i64 8, i32 0) #5
  %3274 = bitcast i8* %3273 to double**
  %3275 = getelementptr inbounds i8, i8* %0, i64 704
  %3276 = bitcast i8* %3275 to i8**
  store i8* %3271, i8** %3276, align 8, !tbaa !205
  %3277 = getelementptr inbounds i8, i8* %0, i64 712
  %3278 = bitcast i8* %3277 to i8**
  store i8* %3273, i8** %3278, align 8, !tbaa !206
  br label %3279

3279:                                             ; preds = %3265, %3262
  %3280 = phi double* [ %3270, %3265 ], [ null, %3262 ]
  %3281 = phi double* [ %3268, %3265 ], [ null, %3262 ]
  %3282 = phi double** [ %3274, %3265 ], [ null, %3262 ]
  %3283 = phi %struct.hypre_Vector** [ %3272, %3265 ], [ null, %3262 ]
  %3284 = load i32, i32* %113, align 4, !tbaa !31
  %3285 = icmp eq i32 %3284, 15
  br i1 %3285, label %3297, label %3286

3286:                                             ; preds = %3279
  %3287 = getelementptr inbounds i32, i32* %113, i64 1
  %3288 = load i32, i32* %3287, align 4, !tbaa !31
  %3289 = icmp eq i32 %3288, 15
  br i1 %3289, label %3297, label %3290

3290:                                             ; preds = %3286
  %3291 = getelementptr inbounds i32, i32* %113, i64 2
  %3292 = load i32, i32* %3291, align 4, !tbaa !31
  %3293 = icmp eq i32 %3292, 15
  br i1 %3293, label %3297, label %3294

3294:                                             ; preds = %3290
  %3295 = load i32, i32* %399, align 4, !tbaa !31
  %3296 = icmp eq i32 %3295, 15
  br i1 %3296, label %3297, label %3303

3297:                                             ; preds = %3294, %3290, %3286, %3279
  %3298 = zext i32 %3203 to i64
  %3299 = call i8* @hypre_CAlloc(i64 %3298, i64 8, i32 0) #5
  %3300 = bitcast i8* %3299 to %struct.hypre_Solver_struct**
  %3301 = getelementptr inbounds i8, i8* %0, i64 520
  %3302 = bitcast i8* %3301 to i8**
  store i8* %3299, i8** %3302, align 8, !tbaa !165
  br label %3303

3303:                                             ; preds = %3297, %3294
  %3304 = phi %struct.hypre_Solver_struct** [ %3300, %3297 ], [ %1015, %3294 ]
  %3305 = icmp eq i32 %191, -1
  %3306 = select i1 %3305, i32 %3203, i32 %191
  %3307 = bitcast double** %32 to i8*
  %3308 = getelementptr inbounds i32, i32* %113, i64 1
  %3309 = getelementptr inbounds i32, i32* %113, i64 2
  %3310 = icmp eq i32 %347, 0
  %3311 = getelementptr inbounds i32, i32* %113, i64 1
  %3312 = getelementptr inbounds i32, i32* %113, i64 2
  %3313 = icmp eq i32 %347, 0
  %3314 = icmp sgt i32 %3306, 0
  br i1 %3314, label %3315, label %3320

3315:                                             ; preds = %3303
  %3316 = zext i32 %3128 to i64
  %3317 = zext i32 %3128 to i64
  %3318 = zext i32 %3128 to i64
  %3319 = zext i32 %3306 to i64
  br label %3329

3320:                                             ; preds = %3411, %3303
  %3321 = add nsw i32 %236, 1
  %3322 = icmp slt i32 %236, %3128
  %3323 = select i1 %3322, i32 %3321, i32 %3203
  %3324 = icmp eq i32 %68, 18
  %3325 = bitcast double** %33 to i8*
  %3326 = icmp slt i32 %3306, %3323
  br i1 %3326, label %3327, label %3414

3327:                                             ; preds = %3320
  %3328 = sext i32 %3306 to i64
  br label %3429

3329:                                             ; preds = %3315, %3411
  %3330 = phi i64 [ 0, %3315 ], [ %3412, %3411 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3307) #5
  store double* null, double** %32, align 8, !tbaa !25
  %3331 = icmp ult i64 %3330, %3316
  br i1 %3331, label %3332, label %3347

3332:                                             ; preds = %3329
  %3333 = load i32, i32* %3308, align 4, !tbaa !31
  switch i32 %3333, label %3334 [
    i32 8, label %3336
    i32 13, label %3336
    i32 14, label %3336
  ]

3334:                                             ; preds = %3332
  %3335 = load i32, i32* %3309, align 4, !tbaa !31
  switch i32 %3335, label %3347 [
    i32 8, label %3336
    i32 13, label %3336
    i32 14, label %3336
  ]

3336:                                             ; preds = %3334, %3334, %3334, %3332, %3332, %3332
  %3337 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %3330
  %3338 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3337, align 8, !tbaa !25
  br i1 %3310, label %3345, label %3339

3339:                                             ; preds = %3336
  %3340 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %721, i64 %3330
  %3341 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %3340, align 8, !tbaa !25
  %3342 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %3341, i64 0, i32 0
  %3343 = load i32*, i32** %3342, align 8, !tbaa !144
  %3344 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3338, i32 4, i32* %3343, double** nonnull %32) #5
  br label %3355

3345:                                             ; preds = %3336
  %3346 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3338, i32 4, i32* null, double** nonnull %32) #5
  br label %3355

3347:                                             ; preds = %3334, %3329
  %3348 = icmp eq i64 %3330, %3317
  br i1 %3348, label %3349, label %3355

3349:                                             ; preds = %3347
  %3350 = load i32, i32* %399, align 4, !tbaa !31
  switch i32 %3350, label %3355 [
    i32 8, label %3351
    i32 13, label %3351
    i32 14, label %3351
  ]

3351:                                             ; preds = %3349, %3349, %3349
  %3352 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %3330
  %3353 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3352, align 8, !tbaa !25
  %3354 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3353, i32 4, i32* null, double** nonnull %32) #5
  br label %3355

3355:                                             ; preds = %3349, %3347, %3351, %3339, %3345
  br i1 %3331, label %3356, label %3373

3356:                                             ; preds = %3355
  %3357 = load i32, i32* %3311, align 4, !tbaa !31
  %3358 = icmp eq i32 %3357, 18
  br i1 %3358, label %3362, label %3359

3359:                                             ; preds = %3356
  %3360 = load i32, i32* %3312, align 4, !tbaa !31
  %3361 = icmp eq i32 %3360, 18
  br i1 %3361, label %3362, label %3373

3362:                                             ; preds = %3359, %3356
  %3363 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %3330
  %3364 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3363, align 8, !tbaa !25
  br i1 %3313, label %3371, label %3365

3365:                                             ; preds = %3362
  %3366 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %721, i64 %3330
  %3367 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %3366, align 8, !tbaa !25
  %3368 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %3367, i64 0, i32 0
  %3369 = load i32*, i32** %3368, align 8, !tbaa !144
  %3370 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3364, i32 1, i32* %3369, double** nonnull %32) #5
  br label %3382

3371:                                             ; preds = %3362
  %3372 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3364, i32 1, i32* null, double** nonnull %32) #5
  br label %3382

3373:                                             ; preds = %3359, %3355
  %3374 = icmp eq i64 %3330, %3318
  br i1 %3374, label %3375, label %3382

3375:                                             ; preds = %3373
  %3376 = load i32, i32* %399, align 4, !tbaa !31
  %3377 = icmp eq i32 %3376, 18
  br i1 %3377, label %3378, label %3382

3378:                                             ; preds = %3375
  %3379 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %3330
  %3380 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3379, align 8, !tbaa !25
  %3381 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3380, i32 1, i32* null, double** nonnull %32) #5
  br label %3382

3382:                                             ; preds = %3373, %3375, %3378, %3365, %3371
  %3383 = load double*, double** %32, align 8, !tbaa !25
  %3384 = icmp eq double* %3383, null
  br i1 %3384, label %3411, label %3385

3385:                                             ; preds = %3382
  %3386 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %3330
  %3387 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3386, align 8, !tbaa !25
  %3388 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3387, i64 0, i32 8
  %3389 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3388, align 8, !tbaa !21
  %3390 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3389, i64 0, i32 3
  %3391 = load i32, i32* %3390, align 8, !tbaa !103
  %3392 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3391) #5
  %3393 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3251, i64 %3330
  store %struct.hypre_Vector* %3392, %struct.hypre_Vector** %3393, align 8, !tbaa !25
  %3394 = load double*, double** %32, align 8, !tbaa !25
  %3395 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3392, i64 0, i32 0
  store double* %3394, double** %3395, align 8, !tbaa !193
  %3396 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3393, align 8, !tbaa !25
  %3397 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3386, align 8, !tbaa !25
  %3398 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3397, i64 0, i32 8
  %3399 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3398, align 8, !tbaa !21
  %3400 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3399, i64 0, i32 12
  %3401 = load i32, i32* %3400, align 4, !tbaa !22
  %3402 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3397, i64 0, i32 9
  %3403 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3402, align 8, !tbaa !24
  %3404 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3403, i64 0, i32 12
  %3405 = load i32, i32* %3404, align 4, !tbaa !22
  %3406 = icmp eq i32 %3401, %3405
  br i1 %3406, label %3409, label %3407

3407:                                             ; preds = %3385
  %3408 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3401, i32 %3405) #5
  br label %3409

3409:                                             ; preds = %3385, %3407
  %3410 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3396, i32 %3401) #5
  br label %3411

3411:                                             ; preds = %3409, %3382
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3307) #5
  %3412 = add nuw nsw i64 %3330, 1
  %3413 = icmp eq i64 %3412, %3319
  br i1 %3413, label %3320, label %3329, !llvm.loop !207

3414:                                             ; preds = %3459, %3320
  %3415 = bitcast double** %34 to i8*
  %3416 = getelementptr inbounds i32, i32* %113, i64 1
  %3417 = getelementptr inbounds i32, i32* %113, i64 2
  %3418 = icmp eq i32 %347, 0
  %3419 = getelementptr inbounds i32, i32* %113, i64 1
  %3420 = getelementptr inbounds i32, i32* %113, i64 2
  %3421 = icmp eq i32 %347, 0
  %3422 = icmp slt i32 %236, %3128
  br i1 %3422, label %3423, label %3463

3423:                                             ; preds = %3414
  %3424 = add nsw i64 %1199, 1
  %3425 = sext i32 %3128 to i64
  %3426 = sext i32 %3128 to i64
  %3427 = sext i32 %3128 to i64
  %3428 = add i32 %3128, 1
  br label %3506

3429:                                             ; preds = %3327, %3459
  %3430 = phi i64 [ %3328, %3327 ], [ %3460, %3459 ]
  br i1 %3324, label %3431, label %3459

3431:                                             ; preds = %3429
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3325) #5
  store double* null, double** %33, align 8, !tbaa !25
  %3432 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %3430
  %3433 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3432, align 8, !tbaa !25
  %3434 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3433, i32 1, i32* null, double** nonnull %33) #5
  %3435 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3432, align 8, !tbaa !25
  %3436 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3435, i64 0, i32 8
  %3437 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3436, align 8, !tbaa !21
  %3438 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3437, i64 0, i32 3
  %3439 = load i32, i32* %3438, align 8, !tbaa !103
  %3440 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3439) #5
  %3441 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3251, i64 %3430
  store %struct.hypre_Vector* %3440, %struct.hypre_Vector** %3441, align 8, !tbaa !25
  %3442 = load double*, double** %33, align 8, !tbaa !25
  %3443 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3440, i64 0, i32 0
  store double* %3442, double** %3443, align 8, !tbaa !193
  %3444 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3441, align 8, !tbaa !25
  %3445 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3432, align 8, !tbaa !25
  %3446 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3445, i64 0, i32 8
  %3447 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3446, align 8, !tbaa !21
  %3448 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3447, i64 0, i32 12
  %3449 = load i32, i32* %3448, align 4, !tbaa !22
  %3450 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3445, i64 0, i32 9
  %3451 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3450, align 8, !tbaa !24
  %3452 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3451, i64 0, i32 12
  %3453 = load i32, i32* %3452, align 4, !tbaa !22
  %3454 = icmp eq i32 %3449, %3453
  br i1 %3454, label %3457, label %3455

3455:                                             ; preds = %3431
  %3456 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3449, i32 %3453) #5
  br label %3457

3457:                                             ; preds = %3431, %3455
  %3458 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3444, i32 %3449) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3325) #5
  br label %3459

3459:                                             ; preds = %3429, %3457
  %3460 = add nsw i64 %3430, 1
  %3461 = trunc i64 %3460 to i32
  %3462 = icmp eq i32 %3323, %3461
  br i1 %3462, label %3414, label %3429, !llvm.loop !208

3463:                                             ; preds = %3590, %3414
  %3464 = getelementptr inbounds i32, i32* %113, i64 1
  %3465 = getelementptr inbounds i32, i32* %113, i64 2
  %3466 = getelementptr inbounds i8, i8* %0, i64 692
  %3467 = bitcast i8* %3466 to i32*
  %3468 = getelementptr inbounds i8, i8* %0, i64 688
  %3469 = bitcast i8* %3468 to i32*
  %3470 = bitcast double* %36 to i8*
  %3471 = bitcast double* %37 to i8*
  %3472 = bitcast double** %38 to i8*
  %3473 = getelementptr inbounds i8, i8* %0, i64 684
  %3474 = bitcast i8* %3473 to i32*
  %3475 = getelementptr inbounds i8, i8* %0, i64 680
  %3476 = bitcast i8* %3475 to i32*
  %3477 = getelementptr inbounds i8, i8* %0, i64 696
  %3478 = bitcast i8* %3477 to double*
  %3479 = bitcast double** %35 to i8*
  %3480 = zext i32 %3128 to i64
  %3481 = getelementptr inbounds double, double* %257, i64 %3480
  %3482 = icmp eq i8* %281, null
  %3483 = icmp eq i32 %290, 0
  %3484 = fcmp une double %287, 0.000000e+00
  %3485 = getelementptr inbounds i8, i8* %0, i64 544
  %3486 = bitcast i8* %3485 to double*
  %3487 = getelementptr inbounds i8, i8* %0, i64 532
  %3488 = bitcast i8* %3487 to i32*
  %3489 = getelementptr inbounds i8, i8* %0, i64 536
  %3490 = bitcast i8* %3489 to i32*
  %3491 = getelementptr inbounds i8, i8* %0, i64 540
  %3492 = bitcast i8* %3491 to i32*
  %3493 = getelementptr inbounds i8, i8* %0, i64 552
  %3494 = bitcast i8* %3493 to i32*
  %3495 = zext i32 %3128 to i64
  %3496 = sext i32 %3208 to i64
  %3497 = sext i32 %3208 to i64
  %3498 = sext i32 %3208 to i64
  %3499 = sext i32 %3208 to i64
  %3500 = sext i32 %3208 to i64
  %3501 = sext i32 %3208 to i64
  %3502 = zext i32 %3128 to i64
  %3503 = zext i32 %3128 to i64
  %3504 = add i32 %3128, 1
  %3505 = zext i32 %3504 to i64
  br label %3594

3506:                                             ; preds = %3423, %3590
  %3507 = phi i64 [ %3424, %3423 ], [ %3591, %3590 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3415) #5
  store double* null, double** %34, align 8, !tbaa !25
  %3508 = icmp slt i64 %3507, %3425
  br i1 %3508, label %3509, label %3524

3509:                                             ; preds = %3506
  %3510 = load i32, i32* %3416, align 4, !tbaa !31
  switch i32 %3510, label %3511 [
    i32 8, label %3513
    i32 13, label %3513
    i32 14, label %3513
  ]

3511:                                             ; preds = %3509
  %3512 = load i32, i32* %3417, align 4, !tbaa !31
  switch i32 %3512, label %3524 [
    i32 8, label %3513
    i32 13, label %3513
    i32 14, label %3513
  ]

3513:                                             ; preds = %3511, %3511, %3511, %3509, %3509, %3509
  %3514 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %3507
  %3515 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3514, align 8, !tbaa !25
  br i1 %3418, label %3522, label %3516

3516:                                             ; preds = %3513
  %3517 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %721, i64 %3507
  %3518 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %3517, align 8, !tbaa !25
  %3519 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %3518, i64 0, i32 0
  %3520 = load i32*, i32** %3519, align 8, !tbaa !144
  %3521 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3515, i32 4, i32* %3520, double** nonnull %34) #5
  br label %3532

3522:                                             ; preds = %3513
  %3523 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3515, i32 4, i32* null, double** nonnull %34) #5
  br label %3532

3524:                                             ; preds = %3511, %3506
  %3525 = load i32, i32* %399, align 4, !tbaa !31
  switch i32 %3525, label %3532 [
    i32 8, label %3526
    i32 13, label %3526
    i32 14, label %3526
  ]

3526:                                             ; preds = %3524, %3524, %3524
  %3527 = icmp eq i64 %3507, %3427
  br i1 %3527, label %3528, label %3532

3528:                                             ; preds = %3526
  %3529 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %3507
  %3530 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3529, align 8, !tbaa !25
  %3531 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3530, i32 4, i32* null, double** nonnull %34) #5
  br label %3532

3532:                                             ; preds = %3524, %3526, %3528, %3516, %3522
  %3533 = load i32, i32* %3419, align 4, !tbaa !31
  %3534 = icmp eq i32 %3533, 18
  br i1 %3534, label %3540, label %3535

3535:                                             ; preds = %3532
  %3536 = load i32, i32* %3420, align 4, !tbaa !31
  %3537 = icmp ne i32 %3536, 18
  %3538 = xor i1 %3508, true
  %3539 = select i1 %3537, i1 true, i1 %3538
  br i1 %3539, label %3552, label %3541

3540:                                             ; preds = %3532
  br i1 %3508, label %3541, label %3552

3541:                                             ; preds = %3535, %3540
  %3542 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %3507
  %3543 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3542, align 8, !tbaa !25
  br i1 %3421, label %3550, label %3544

3544:                                             ; preds = %3541
  %3545 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %721, i64 %3507
  %3546 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %3545, align 8, !tbaa !25
  %3547 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %3546, i64 0, i32 0
  %3548 = load i32*, i32** %3547, align 8, !tbaa !144
  %3549 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3543, i32 1, i32* %3548, double** nonnull %34) #5
  br label %3561

3550:                                             ; preds = %3541
  %3551 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3543, i32 1, i32* null, double** nonnull %34) #5
  br label %3561

3552:                                             ; preds = %3535, %3540
  %3553 = load i32, i32* %399, align 4, !tbaa !31
  %3554 = icmp eq i32 %3553, 18
  %3555 = icmp eq i64 %3507, %3426
  %3556 = select i1 %3554, i1 %3555, i1 false
  br i1 %3556, label %3557, label %3561

3557:                                             ; preds = %3552
  %3558 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %3507
  %3559 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3558, align 8, !tbaa !25
  %3560 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3559, i32 1, i32* null, double** nonnull %34) #5
  br label %3561

3561:                                             ; preds = %3552, %3557, %3544, %3550
  %3562 = load double*, double** %34, align 8, !tbaa !25
  %3563 = icmp eq double* %3562, null
  br i1 %3563, label %3590, label %3564

3564:                                             ; preds = %3561
  %3565 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %3507
  %3566 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3565, align 8, !tbaa !25
  %3567 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3566, i64 0, i32 8
  %3568 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3567, align 8, !tbaa !21
  %3569 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3568, i64 0, i32 3
  %3570 = load i32, i32* %3569, align 8, !tbaa !103
  %3571 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3570) #5
  %3572 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3251, i64 %3507
  store %struct.hypre_Vector* %3571, %struct.hypre_Vector** %3572, align 8, !tbaa !25
  %3573 = load double*, double** %34, align 8, !tbaa !25
  %3574 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3571, i64 0, i32 0
  store double* %3573, double** %3574, align 8, !tbaa !193
  %3575 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3572, align 8, !tbaa !25
  %3576 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3565, align 8, !tbaa !25
  %3577 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3576, i64 0, i32 8
  %3578 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3577, align 8, !tbaa !21
  %3579 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3578, i64 0, i32 12
  %3580 = load i32, i32* %3579, align 4, !tbaa !22
  %3581 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3576, i64 0, i32 9
  %3582 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3581, align 8, !tbaa !24
  %3583 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3582, i64 0, i32 12
  %3584 = load i32, i32* %3583, align 4, !tbaa !22
  %3585 = icmp eq i32 %3580, %3584
  br i1 %3585, label %3588, label %3586

3586:                                             ; preds = %3564
  %3587 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3580, i32 %3584) #5
  br label %3588

3588:                                             ; preds = %3564, %3586
  %3589 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3575, i32 %3580) #5
  br label %3590

3590:                                             ; preds = %3588, %3561
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3415) #5
  %3591 = add nsw i64 %3507, 1
  %3592 = trunc i64 %3591 to i32
  %3593 = icmp eq i32 %3428, %3592
  br i1 %3593, label %3463, label %3506, !llvm.loop !209

3594:                                             ; preds = %3463, %3936
  %3595 = phi i64 [ 0, %3463 ], [ %3937, %3936 ]
  %3596 = load i32, i32* %3464, align 4, !tbaa !31
  %3597 = icmp eq i32 %3596, 7
  br i1 %3597, label %3606, label %3598

3598:                                             ; preds = %3594
  %3599 = load i32, i32* %3465, align 4, !tbaa !31
  %3600 = icmp eq i32 %3599, 7
  br i1 %3600, label %3606, label %3601

3601:                                             ; preds = %3598
  %3602 = load i32, i32* %399, align 4, !tbaa !31
  %3603 = icmp eq i32 %3602, 7
  %3604 = icmp eq i64 %3595, %3495
  %3605 = select i1 %3603, i1 %3604, i1 false
  br i1 %3605, label %3606, label %3634

3606:                                             ; preds = %3601, %3598, %3594
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3479) #5
  store double* null, double** %35, align 8, !tbaa !25
  %3607 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %3595
  %3608 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3607, align 8, !tbaa !25
  %3609 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3608, i32 5, i32* null, double** nonnull %35) #5
  %3610 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3607, align 8, !tbaa !25
  %3611 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3610, i64 0, i32 8
  %3612 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3611, align 8, !tbaa !21
  %3613 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3612, i64 0, i32 3
  %3614 = load i32, i32* %3613, align 8, !tbaa !103
  %3615 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3614) #5
  %3616 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3251, i64 %3595
  store %struct.hypre_Vector* %3615, %struct.hypre_Vector** %3616, align 8, !tbaa !25
  %3617 = load double*, double** %35, align 8, !tbaa !25
  %3618 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3615, i64 0, i32 0
  store double* %3617, double** %3618, align 8, !tbaa !193
  %3619 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3616, align 8, !tbaa !25
  %3620 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3607, align 8, !tbaa !25
  %3621 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3620, i64 0, i32 8
  %3622 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3621, align 8, !tbaa !21
  %3623 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3622, i64 0, i32 12
  %3624 = load i32, i32* %3623, align 4, !tbaa !22
  %3625 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3620, i64 0, i32 9
  %3626 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3625, align 8, !tbaa !24
  %3627 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3626, i64 0, i32 12
  %3628 = load i32, i32* %3627, align 4, !tbaa !22
  %3629 = icmp eq i32 %3624, %3628
  br i1 %3629, label %3632, label %3630

3630:                                             ; preds = %3606
  %3631 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3624, i32 %3628) #5
  br label %3632

3632:                                             ; preds = %3606, %3630
  %3633 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3619, i32 %3624) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3479) #5
  br label %3713

3634:                                             ; preds = %3601
  %3635 = icmp eq i32 %3596, 16
  %3636 = icmp eq i32 %3599, 16
  %3637 = select i1 %3635, i1 true, i1 %3636
  br i1 %3637, label %3641, label %3638

3638:                                             ; preds = %3634
  %3639 = icmp eq i32 %3602, 16
  %3640 = select i1 %3639, i1 %3604, i1 false
  br i1 %3640, label %3641, label %3693

3641:                                             ; preds = %3638, %3634
  %3642 = load i32, i32* %3467, align 4, !tbaa !149
  %3643 = load i32, i32* %3469, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3470) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3471) #5
  store double 0.000000e+00, double* %37, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3472) #5
  store double* null, double** %38, align 8, !tbaa !25
  %3644 = load i32, i32* %3474, align 4, !tbaa !211
  %3645 = load i32, i32* %3476, align 8, !tbaa !212
  %3646 = load double, double* %3478, align 8, !tbaa !213
  %3647 = icmp eq i32 %3645, 0
  %3648 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %3595
  %3649 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3648, align 8, !tbaa !25
  br i1 %3647, label %3652, label %3650

3650:                                             ; preds = %3641
  %3651 = call i32 @hypre_ParCSRMaxEigEstimateCG(%struct.hypre_ParCSRMatrix_struct* %3649, i32 %3642, i32 %3645, double* nonnull %36, double* nonnull %37) #5
  br label %3654

3652:                                             ; preds = %3641
  %3653 = call i32 @hypre_ParCSRMaxEigEstimate(%struct.hypre_ParCSRMatrix_struct* %3649, i32 %3642, double* nonnull %36, double* nonnull %37) #5
  br label %3654

3654:                                             ; preds = %3652, %3650
  %3655 = load double, double* %36, align 8, !tbaa !10
  %3656 = getelementptr inbounds double, double* %3281, i64 %3595
  store double %3655, double* %3656, align 8, !tbaa !10
  %3657 = load double, double* %37, align 8, !tbaa !10
  %3658 = getelementptr inbounds double, double* %3280, i64 %3595
  store double %3657, double* %3658, align 8, !tbaa !10
  %3659 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %3595
  %3660 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3659, align 8, !tbaa !25
  %3661 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3660, i64 0, i32 8
  %3662 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3661, align 8, !tbaa !21
  %3663 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3662, i64 0, i32 3
  %3664 = load i32, i32* %3663, align 8, !tbaa !103
  %3665 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3664) #5
  %3666 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3283, i64 %3595
  store %struct.hypre_Vector* %3665, %struct.hypre_Vector** %3666, align 8, !tbaa !25
  %3667 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3659, align 8, !tbaa !25
  %3668 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3667, i64 0, i32 8
  %3669 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3668, align 8, !tbaa !21
  %3670 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3669, i64 0, i32 3
  %3671 = load i32, i32* %3670, align 8, !tbaa !103
  %3672 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3665, i64 0, i32 6
  store i32 %3671, i32* %3672, align 4, !tbaa !214
  %3673 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3665, i64 0, i32 7
  store i32 1, i32* %3673, align 8, !tbaa !215
  %3674 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3669, i64 0, i32 12
  %3675 = load i32, i32* %3674, align 4, !tbaa !22
  %3676 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3667, i64 0, i32 9
  %3677 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3676, align 8, !tbaa !24
  %3678 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3677, i64 0, i32 12
  %3679 = load i32, i32* %3678, align 4, !tbaa !22
  %3680 = icmp eq i32 %3675, %3679
  br i1 %3680, label %3683, label %3681

3681:                                             ; preds = %3654
  %3682 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3675, i32 %3679) #5
  br label %3683

3683:                                             ; preds = %3654, %3681
  %3684 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3666, align 8, !tbaa !25
  %3685 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3684, i64 0, i32 3
  store i32 %3675, i32* %3685, align 8, !tbaa !216
  %3686 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3659, align 8, !tbaa !25
  %3687 = load double, double* %36, align 8, !tbaa !10
  %3688 = load double, double* %37, align 8, !tbaa !10
  %3689 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3684, i64 0, i32 0
  %3690 = call i32 @hypre_ParCSRRelax_Cheby_Setup(%struct.hypre_ParCSRMatrix_struct* %3686, double %3687, double %3688, double %3646, i32 %3644, i32 %3642, i32 %3643, double** nonnull %38, double** %3689) #5
  %3691 = load double*, double** %38, align 8, !tbaa !25
  %3692 = getelementptr inbounds double*, double** %3282, i64 %3595
  store double* %3691, double** %3692, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3472) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3471) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3470) #5
  br label %3713

3693:                                             ; preds = %3638
  %3694 = icmp eq i32 %3596, 15
  br i1 %3694, label %3698, label %3695

3695:                                             ; preds = %3693
  %3696 = icmp eq i32 %3602, 15
  %3697 = select i1 %3696, i1 %3604, i1 false
  br i1 %3697, label %3698, label %3713

3698:                                             ; preds = %3695, %3693
  %3699 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3304, i64 %3595
  %3700 = call i32 @HYPRE_ParCSRPCGCreate(i32 %41, %struct.hypre_Solver_struct** %3699) #5
  %3701 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3699, align 8, !tbaa !25
  %3702 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %3701, double 0x3D719799812DEA11) #5
  %3703 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3699, align 8, !tbaa !25
  %3704 = call i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct* %3703, i32 1) #5
  %3705 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3699, align 8, !tbaa !25
  %3706 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %3595
  %3707 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3706, align 8, !tbaa !25
  %3708 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %964, i64 %3595
  %3709 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3708, align 8, !tbaa !25
  %3710 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3595
  %3711 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3710, align 8, !tbaa !25
  %3712 = call i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct* %3705, %struct.hypre_ParCSRMatrix_struct* %3707, %struct.hypre_ParVector_struct* %3709, %struct.hypre_ParVector_struct* %3711) #5
  br label %3713

3713:                                             ; preds = %3683, %3698, %3695, %3632
  %3714 = getelementptr inbounds double, double* %257, i64 %3595
  %3715 = load double, double* %3714, align 8, !tbaa !10
  %3716 = fcmp oeq double %3715, 0.000000e+00
  br i1 %3716, label %3717, label %3726

3717:                                             ; preds = %3713
  %3718 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %3595
  %3719 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3718, align 8, !tbaa !25
  %3720 = call i32 @hypre_ParCSRMatrixScaledNorm(%struct.hypre_ParCSRMatrix_struct* %3719, double* nonnull %3714) #5
  %3721 = load double, double* %3714, align 8, !tbaa !10
  %3722 = fcmp une double %3721, 0.000000e+00
  br i1 %3722, label %3723, label %3725

3723:                                             ; preds = %3717
  %3724 = fdiv double 0x3FF5555555555555, %3721
  store double %3724, double* %3714, align 8, !tbaa !10
  br label %3726

3725:                                             ; preds = %3717
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 3318, i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0)) #5
  br label %3726

3726:                                             ; preds = %3723, %3725, %3713
  switch i32 %144, label %3908 [
    i32 16, label %3727
    i32 6, label %3727
    i32 19, label %3782
    i32 9, label %3782
    i32 14, label %3810
    i32 4, label %3810
    i32 15, label %3839
    i32 5, label %3839
    i32 18, label %3871
    i32 8, label %3871
    i32 17, label %3891
    i32 7, label %3891
  ]

3727:                                             ; preds = %3726, %3726
  %3728 = icmp slt i64 %3595, %3501
  br i1 %3728, label %3729, label %3781

3729:                                             ; preds = %3727
  %3730 = load double, double* %3486, align 8, !tbaa !148
  store double %3730, double* %6, align 8, !tbaa !10
  %3731 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3304, i64 %3595
  %3732 = call i32 @HYPRE_SchwarzCreate(%struct.hypre_Solver_struct** %3731) #5
  %3733 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3731, align 8, !tbaa !25
  %3734 = load i32, i32* %25, align 4, !tbaa !31
  %3735 = call i32 @HYPRE_SchwarzSetNumFunctions(%struct.hypre_Solver_struct* %3733, i32 %3734) #5
  %3736 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3731, align 8, !tbaa !25
  %3737 = load i32, i32* %3488, align 4, !tbaa !217
  %3738 = call i32 @HYPRE_SchwarzSetVariant(%struct.hypre_Solver_struct* %3736, i32 %3737) #5
  %3739 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3731, align 8, !tbaa !25
  %3740 = load i32, i32* %3490, align 8, !tbaa !218
  %3741 = call i32 @HYPRE_SchwarzSetOverlap(%struct.hypre_Solver_struct* %3739, i32 %3740) #5
  %3742 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3731, align 8, !tbaa !25
  %3743 = load i32, i32* %3492, align 4, !tbaa !219
  %3744 = call i32 @HYPRE_SchwarzSetDomainType(%struct.hypre_Solver_struct* %3742, i32 %3743) #5
  %3745 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3731, align 8, !tbaa !25
  %3746 = load i32, i32* %3494, align 8, !tbaa !220
  %3747 = call i32 @HYPRE_SchwarzSetNonSymm(%struct.hypre_Solver_struct* %3745, i32 %3746) #5
  %3748 = load double, double* %6, align 8, !tbaa !10
  %3749 = fcmp ogt double %3748, 0.000000e+00
  br i1 %3749, label %3750, label %3753

3750:                                             ; preds = %3729
  %3751 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3731, align 8, !tbaa !25
  %3752 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %3751, double %3748) #5
  br label %3753

3753:                                             ; preds = %3750, %3729
  %3754 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3731, align 8, !tbaa !25
  %3755 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %3595
  %3756 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3755, align 8, !tbaa !25
  %3757 = call i32 @HYPRE_SchwarzSetup(%struct.hypre_Solver_struct* %3754, %struct.hypre_ParCSRMatrix_struct* %3756, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #5
  %3758 = load double, double* %6, align 8, !tbaa !10
  %3759 = fcmp olt double %3758, 0.000000e+00
  br i1 %3759, label %3760, label %3936

3760:                                             ; preds = %3753
  %3761 = fneg double %3758
  %3762 = fptosi double %3761 to i32
  %3763 = trunc i64 %3595 to i32
  %3764 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3763, i32 %3762, double* nonnull %6) #5
  %3765 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3731, align 8, !tbaa !25
  %3766 = load double, double* %6, align 8, !tbaa !10
  %3767 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %3765, double %3766) #5
  %3768 = load i32, i32* %3488, align 4, !tbaa !217
  %3769 = icmp sgt i32 %3768, 0
  br i1 %3769, label %3770, label %3780

3770:                                             ; preds = %3760
  %3771 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3755, align 8, !tbaa !25
  %3772 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3771, i64 0, i32 8
  %3773 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3772, align 8, !tbaa !21
  %3774 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3773, i64 0, i32 3
  %3775 = load i32, i32* %3774, align 8, !tbaa !103
  %3776 = bitcast %struct.hypre_Solver_struct** %3731 to i8**
  %3777 = load i8*, i8** %3776, align 8, !tbaa !25
  %3778 = load double, double* %6, align 8, !tbaa !10
  %3779 = call i32 @hypre_SchwarzReScale(i8* %3777, i32 %3775, double %3778) #5
  br label %3780

3780:                                             ; preds = %3770, %3760
  store double 1.000000e+00, double* %6, align 8, !tbaa !10
  br label %3936

3781:                                             ; preds = %3727
  switch i32 %144, label %3908 [
    i32 19, label %3782
    i32 9, label %3782
    i32 14, label %3810
    i32 4, label %3810
    i32 15, label %3839
    i32 5, label %3839
    i32 18, label %3871
    i32 8, label %3871
    i32 17, label %3891
    i32 7, label %3891
  ]

3782:                                             ; preds = %3726, %3726, %3781, %3781
  %3783 = icmp slt i64 %3595, %3500
  br i1 %3783, label %3784, label %3809

3784:                                             ; preds = %3782
  %3785 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3304, i64 %3595
  %3786 = call i32 @HYPRE_EuclidCreate(i32 %41, %struct.hypre_Solver_struct** %3785) #5
  br i1 %3482, label %3790, label %3787

3787:                                             ; preds = %3784
  %3788 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3785, align 8, !tbaa !25
  %3789 = call i32 @HYPRE_EuclidSetParamsFromFile(%struct.hypre_Solver_struct* %3788, i8* nonnull %281) #5
  br label %3790

3790:                                             ; preds = %3787, %3784
  %3791 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3785, align 8, !tbaa !25
  %3792 = call i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct* %3791, i32 %284) #5
  br i1 %3483, label %3796, label %3793

3793:                                             ; preds = %3790
  %3794 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3785, align 8, !tbaa !25
  %3795 = call i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct* %3794, i32 %290) #5
  br label %3796

3796:                                             ; preds = %3793, %3790
  br i1 %3484, label %3797, label %3800

3797:                                             ; preds = %3796
  %3798 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3785, align 8, !tbaa !25
  %3799 = call i32 @HYPRE_EuclidSetSparseA(%struct.hypre_Solver_struct* %3798, double %287) #5
  br label %3800

3800:                                             ; preds = %3797, %3796
  %3801 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3785, align 8, !tbaa !25
  %3802 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %3595
  %3803 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3802, align 8, !tbaa !25
  %3804 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %964, i64 %3595
  %3805 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3804, align 8, !tbaa !25
  %3806 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3595
  %3807 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3806, align 8, !tbaa !25
  %3808 = call i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct* %3801, %struct.hypre_ParCSRMatrix_struct* %3803, %struct.hypre_ParVector_struct* %3805, %struct.hypre_ParVector_struct* %3807) #5
  br label %3936

3809:                                             ; preds = %3782
  switch i32 %144, label %3908 [
    i32 14, label %3810
    i32 4, label %3810
    i32 15, label %3839
    i32 5, label %3839
    i32 18, label %3871
    i32 8, label %3871
    i32 17, label %3891
    i32 7, label %3891
  ]

3810:                                             ; preds = %3726, %3726, %3781, %3781, %3809, %3809
  %3811 = icmp slt i64 %3595, %3499
  br i1 %3811, label %3812, label %3838

3812:                                             ; preds = %3810
  %3813 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3304, i64 %3595
  %3814 = call i32 @HYPRE_FSAICreate(%struct.hypre_Solver_struct** %3813) #5
  %3815 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3813, align 8, !tbaa !25
  %3816 = call i32 @HYPRE_FSAISetMaxSteps(%struct.hypre_Solver_struct* %3815, i32 %311) #5
  %3817 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3813, align 8, !tbaa !25
  %3818 = call i32 @HYPRE_FSAISetMaxStepSize(%struct.hypre_Solver_struct* %3817, i32 %314) #5
  %3819 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3813, align 8, !tbaa !25
  %3820 = call i32 @HYPRE_FSAISetKapTolerance(%struct.hypre_Solver_struct* %3819, double %320) #5
  %3821 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3813, align 8, !tbaa !25
  %3822 = call i32 @HYPRE_FSAISetTolerance(%struct.hypre_Solver_struct* %3821, double 0.000000e+00) #5
  %3823 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3813, align 8, !tbaa !25
  %3824 = load double, double* %3481, align 8, !tbaa !10
  %3825 = call i32 @HYPRE_FSAISetOmega(%struct.hypre_Solver_struct* %3823, double %3824) #5
  %3826 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3813, align 8, !tbaa !25
  %3827 = call i32 @HYPRE_FSAISetEigMaxIters(%struct.hypre_Solver_struct* %3826, i32 %317) #5
  %3828 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3813, align 8, !tbaa !25
  %3829 = call i32 @HYPRE_FSAISetPrintLevel(%struct.hypre_Solver_struct* %3828, i32 1) #5
  %3830 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3813, align 8, !tbaa !25
  %3831 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %3595
  %3832 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3831, align 8, !tbaa !25
  %3833 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %964, i64 %3595
  %3834 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3833, align 8, !tbaa !25
  %3835 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3595
  %3836 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3835, align 8, !tbaa !25
  %3837 = call i32 @HYPRE_FSAISetup(%struct.hypre_Solver_struct* %3830, %struct.hypre_ParCSRMatrix_struct* %3832, %struct.hypre_ParVector_struct* %3834, %struct.hypre_ParVector_struct* %3836) #5
  br label %3936

3838:                                             ; preds = %3810
  switch i32 %144, label %3908 [
    i32 15, label %3839
    i32 5, label %3839
    i32 18, label %3871
    i32 8, label %3871
    i32 17, label %3891
    i32 7, label %3891
  ]

3839:                                             ; preds = %3726, %3726, %3781, %3781, %3809, %3809, %3838, %3838
  %3840 = icmp slt i64 %3595, %3498
  br i1 %3840, label %3841, label %3870

3841:                                             ; preds = %3839
  %3842 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3304, i64 %3595
  %3843 = call i32 @HYPRE_ILUCreate(%struct.hypre_Solver_struct** %3842) #5
  %3844 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3842, align 8, !tbaa !25
  %3845 = call i32 @HYPRE_ILUSetType(%struct.hypre_Solver_struct* %3844, i32 %293) #5
  %3846 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3842, align 8, !tbaa !25
  %3847 = call i32 @HYPRE_ILUSetLocalReordering(%struct.hypre_Solver_struct* %3846, i32 %308) #5
  %3848 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3842, align 8, !tbaa !25
  %3849 = call i32 @HYPRE_ILUSetMaxIter(%struct.hypre_Solver_struct* %3848, i32 %305) #5
  %3850 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3842, align 8, !tbaa !25
  %3851 = call i32 @HYPRE_ILUSetTol(%struct.hypre_Solver_struct* %3850, double 0.000000e+00) #5
  %3852 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3842, align 8, !tbaa !25
  %3853 = call i32 @HYPRE_ILUSetDropThreshold(%struct.hypre_Solver_struct* %3852, double %302) #5
  %3854 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3842, align 8, !tbaa !25
  %3855 = call i32 @HYPRE_ILUSetLogging(%struct.hypre_Solver_struct* %3854, i32 0) #5
  %3856 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3842, align 8, !tbaa !25
  %3857 = call i32 @HYPRE_ILUSetPrintLevel(%struct.hypre_Solver_struct* %3856, i32 0) #5
  %3858 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3842, align 8, !tbaa !25
  %3859 = call i32 @HYPRE_ILUSetLevelOfFill(%struct.hypre_Solver_struct* %3858, i32 %296) #5
  %3860 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3842, align 8, !tbaa !25
  %3861 = call i32 @HYPRE_ILUSetMaxNnzPerRow(%struct.hypre_Solver_struct* %3860, i32 %299) #5
  %3862 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3842, align 8, !tbaa !25
  %3863 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %3595
  %3864 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3863, align 8, !tbaa !25
  %3865 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %964, i64 %3595
  %3866 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3865, align 8, !tbaa !25
  %3867 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3595
  %3868 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3867, align 8, !tbaa !25
  %3869 = call i32 @HYPRE_ILUSetup(%struct.hypre_Solver_struct* %3862, %struct.hypre_ParCSRMatrix_struct* %3864, %struct.hypre_ParVector_struct* %3866, %struct.hypre_ParVector_struct* %3868) #5
  br label %3936

3870:                                             ; preds = %3839
  switch i32 %144, label %3908 [
    i32 18, label %3871
    i32 8, label %3871
    i32 17, label %3891
    i32 7, label %3891
  ]

3871:                                             ; preds = %3726, %3726, %3781, %3781, %3809, %3809, %3838, %3838, %3870, %3870
  %3872 = icmp slt i64 %3595, %3497
  br i1 %3872, label %3873, label %3890

3873:                                             ; preds = %3871
  %3874 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3304, i64 %3595
  %3875 = call i32 @HYPRE_ParCSRParaSailsCreate(i32 %41, %struct.hypre_Solver_struct** %3874) #5
  %3876 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3874, align 8, !tbaa !25
  %3877 = call i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct* %3876, double %272, i32 %266) #5
  %3878 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3874, align 8, !tbaa !25
  %3879 = call i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct* %3878, double %269) #5
  %3880 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3874, align 8, !tbaa !25
  %3881 = call i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct* %3880, i32 %263) #5
  %3882 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3874, align 8, !tbaa !25
  %3883 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %3595
  %3884 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3883, align 8, !tbaa !25
  %3885 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %964, i64 %3595
  %3886 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3885, align 8, !tbaa !25
  %3887 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3595
  %3888 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3887, align 8, !tbaa !25
  %3889 = call i32 @HYPRE_ParCSRParaSailsSetup(%struct.hypre_Solver_struct* %3882, %struct.hypre_ParCSRMatrix_struct* %3884, %struct.hypre_ParVector_struct* %3886, %struct.hypre_ParVector_struct* %3888) #5
  br label %3936

3890:                                             ; preds = %3871
  switch i32 %144, label %3908 [
    i32 17, label %3891
    i32 7, label %3891
  ]

3891:                                             ; preds = %3726, %3726, %3781, %3781, %3809, %3809, %3838, %3838, %3870, %3870, %3890, %3890
  %3892 = icmp slt i64 %3595, %3496
  br i1 %3892, label %3893, label %3908

3893:                                             ; preds = %3891
  %3894 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3304, i64 %3595
  %3895 = call i32 @HYPRE_ParCSRPilutCreate(i32 %41, %struct.hypre_Solver_struct** %3894) #5
  %3896 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3894, align 8, !tbaa !25
  %3897 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %3595
  %3898 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3897, align 8, !tbaa !25
  %3899 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %964, i64 %3595
  %3900 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3899, align 8, !tbaa !25
  %3901 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3595
  %3902 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3901, align 8, !tbaa !25
  %3903 = call i32 @HYPRE_ParCSRPilutSetup(%struct.hypre_Solver_struct* %3896, %struct.hypre_ParCSRMatrix_struct* %3898, %struct.hypre_ParVector_struct* %3900, %struct.hypre_ParVector_struct* %3902) #5
  %3904 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3894, align 8, !tbaa !25
  %3905 = call i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* %3904, double %275) #5
  %3906 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3894, align 8, !tbaa !25
  %3907 = call i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* %3906, i32 %278) #5
  br label %3936

3908:                                             ; preds = %3726, %3781, %3809, %3838, %3870, %3890, %3891
  %3909 = icmp ult i64 %3595, %3503
  br i1 %3909, label %3919, label %3910

3910:                                             ; preds = %3908
  %3911 = icmp eq i64 %3595, %3502
  br i1 %3911, label %3912, label %3936

3912:                                             ; preds = %3910
  %3913 = load i32, i32* %399, align 4, !tbaa !31
  switch i32 %3913, label %3914 [
    i32 9, label %3936
    i32 99, label %3936
    i32 19, label %3936
  ]

3914:                                             ; preds = %3912
  %3915 = icmp ne i32 %3913, 98
  %3916 = load i32, i32* %22, align 4
  %3917 = icmp sgt i32 %3916, 9
  %3918 = select i1 %3915, i1 %3917, i1 false
  br i1 %3918, label %3919, label %3936

3919:                                             ; preds = %3914, %3908
  %3920 = load double, double* %3714, align 8, !tbaa !10
  %3921 = fcmp olt double %3920, 0.000000e+00
  br i1 %3921, label %3922, label %3927

3922:                                             ; preds = %3919
  %3923 = fneg double %3920
  %3924 = fptosi double %3923 to i32
  %3925 = trunc i64 %3595 to i32
  %3926 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3925, i32 %3924, double* nonnull %3714) #5
  br label %3927

3927:                                             ; preds = %3922, %3919
  %3928 = getelementptr inbounds double, double* %260, i64 %3595
  %3929 = load double, double* %3928, align 8, !tbaa !10
  %3930 = fcmp olt double %3929, 0.000000e+00
  br i1 %3930, label %3931, label %3936

3931:                                             ; preds = %3927
  %3932 = fneg double %3929
  %3933 = fptosi double %3932 to i32
  %3934 = trunc i64 %3595 to i32
  %3935 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3934, i32 %3933, double* nonnull %3928) #5
  br label %3936

3936:                                             ; preds = %3912, %3912, %3912, %3780, %3753, %3812, %3873, %3910, %3914, %3931, %3927, %3893, %3841, %3800
  %3937 = add nuw nsw i64 %3595, 1
  %3938 = icmp eq i64 %3937, %3505
  br i1 %3938, label %3939, label %3594, !llvm.loop !221

3939:                                             ; preds = %3936
  %3940 = icmp sgt i32 %239, 1
  br i1 %3940, label %3941, label %3950

3941:                                             ; preds = %3939
  %3942 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, align 8, !tbaa !25
  %3943 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3942, i64 0, i32 0
  %3944 = load i32, i32* %3943, align 8, !tbaa !3
  %3945 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3942, i64 0, i32 1
  %3946 = load i32, i32* %3945, align 4, !tbaa !147
  %3947 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3942, i64 0, i32 14, i64 0
  %3948 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3944, i32 %3946, i32* nonnull %3947) #5
  %3949 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %3948, i32 %75) #5
  br label %3950

3950:                                             ; preds = %3939, %3941
  %3951 = phi %struct.hypre_ParVector_struct* [ %3948, %3941 ], [ null, %3939 ]
  store %struct.hypre_ParVector_struct* %3951, %struct.hypre_ParVector_struct** %658, align 8, !tbaa !142
  %3952 = icmp slt i32 %53, 0
  %3953 = icmp sgt i32 %53, %3128
  %3954 = select i1 %3952, i1 true, i1 %3953
  br i1 %3954, label %3957, label %3955

3955:                                             ; preds = %3950
  %3956 = call i32 @hypre_CreateDinv(i8* %0) #5
  br label %3967

3957:                                             ; preds = %3950
  %3958 = icmp slt i32 %47, 0
  %3959 = icmp sgt i32 %47, %3128
  %3960 = select i1 %3958, i1 true, i1 %3959
  br i1 %3960, label %3961, label %3965

3961:                                             ; preds = %3957
  %3962 = icmp slt i32 %50, 0
  %3963 = icmp sgt i32 %50, %3128
  %3964 = select i1 %3962, i1 true, i1 %3963
  br i1 %3964, label %3967, label %3965

3965:                                             ; preds = %3961, %3957
  %3966 = call i32 @hypre_CreateLambda(i8* %0) #5
  br label %3967

3967:                                             ; preds = %3961, %3965, %3955
  %3968 = and i32 %242, -3
  %3969 = icmp eq i32 %3968, 1
  br i1 %3969, label %3970, label %3972

3970:                                             ; preds = %3967
  %3971 = call i32 @hypre_BoomerAMGSetupStats(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1) #5
  br label %3972

3972:                                             ; preds = %3967, %3970
  %3973 = getelementptr inbounds i8, i8* %0, i64 1112
  %3974 = bitcast i8* %3973 to i32*
  %3975 = load i32, i32* %3974, align 8, !tbaa !222
  %3976 = icmp eq i32 %3975, 0
  br i1 %3976, label %4100, label %3977

3977:                                             ; preds = %3972
  %3978 = getelementptr inbounds [256 x i8], [256 x i8]* %39, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3978) #5
  %3979 = getelementptr inbounds i8, i8* %0, i64 1368
  %3980 = bitcast i8* %3979 to i32*
  %3981 = load i32, i32* %3980, align 8, !tbaa !223
  %3982 = getelementptr inbounds i8, i8* %0, i64 1376
  %3983 = bitcast i8* %3982 to float**
  %3984 = load float*, float** %3983, align 8, !tbaa !224
  %3985 = icmp eq float* %3984, null
  %3986 = select i1 %3985, i32 0, i32 %3981
  br i1 %791, label %3987, label %3992

3987:                                             ; preds = %3977
  %3988 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %677, align 8, !tbaa !25
  %3989 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3988, i64 0, i32 7
  %3990 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3989, align 8, !tbaa !169
  %3991 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3990, i64 0, i32 5
  br label %3995

3992:                                             ; preds = %3977
  %3993 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %72, align 8, !tbaa !21
  %3994 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3993, i64 0, i32 3
  br label %3995

3995:                                             ; preds = %3992, %3987
  %3996 = phi i32* [ %3991, %3987 ], [ %3994, %3992 ]
  %3997 = load i32, i32* %3996, align 4, !tbaa !31
  %3998 = sext i32 %3997 to i64
  %3999 = call i8* @hypre_CAlloc(i64 %3998, i64 4, i32 0) #5
  %4000 = bitcast i8* %3999 to i32*
  %4001 = call i8* @hypre_CAlloc(i64 %3998, i64 4, i32 0) #5
  %4002 = bitcast i8* %4001 to i32*
  %4003 = icmp sgt i32 %3128, 0
  br i1 %4003, label %4004, label %4052

4004:                                             ; preds = %3995
  %4005 = sext i32 %3128 to i64
  br label %4008

4006:                                             ; preds = %4048, %4025
  %4007 = icmp sgt i64 %4009, 1
  br i1 %4007, label %4008, label %4052, !llvm.loop !225

4008:                                             ; preds = %4004, %4006
  %4009 = phi i64 [ %4005, %4004 ], [ %4012, %4006 ]
  %4010 = phi i32* [ %4002, %4004 ], [ %4011, %4006 ]
  %4011 = phi i32* [ %4000, %4004 ], [ %4010, %4006 ]
  %4012 = add nsw i64 %4009, -1
  br i1 %791, label %4013, label %4019

4013:                                             ; preds = %4008
  %4014 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %677, i64 %4012
  %4015 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %4014, align 8, !tbaa !25
  %4016 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %4015, i64 0, i32 7
  %4017 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %4016, align 8, !tbaa !169
  %4018 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %4017, i64 0, i32 5
  br label %4025

4019:                                             ; preds = %4008
  %4020 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %4012
  %4021 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4020, align 8, !tbaa !25
  %4022 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %4021, i64 0, i32 8
  %4023 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4022, align 8, !tbaa !21
  %4024 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4023, i64 0, i32 3
  br label %4025

4025:                                             ; preds = %4019, %4013
  %4026 = phi i32* [ %4018, %4013 ], [ %4024, %4019 ]
  %4027 = load i32, i32* %4026, align 4, !tbaa !31
  %4028 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %721, i64 %4012
  %4029 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %4028, align 8, !tbaa !25
  %4030 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %4029, i64 0, i32 0
  %4031 = load i32*, i32** %4030, align 8, !tbaa !144
  %4032 = icmp sgt i32 %4027, 0
  br i1 %4032, label %4033, label %4006

4033:                                             ; preds = %4025
  %4034 = zext i32 %4027 to i64
  br label %4035

4035:                                             ; preds = %4033, %4048
  %4036 = phi i64 [ 0, %4033 ], [ %4050, %4048 ]
  %4037 = phi i32 [ 0, %4033 ], [ %4049, %4048 ]
  %4038 = getelementptr inbounds i32, i32* %4010, i64 %4036
  store i32 0, i32* %4038, align 4, !tbaa !31
  %4039 = getelementptr inbounds i32, i32* %4031, i64 %4036
  %4040 = load i32, i32* %4039, align 4, !tbaa !31
  %4041 = icmp sgt i32 %4040, -1
  br i1 %4041, label %4042, label %4048

4042:                                             ; preds = %4035
  %4043 = sext i32 %4037 to i64
  %4044 = getelementptr inbounds i32, i32* %4011, i64 %4043
  %4045 = load i32, i32* %4044, align 4, !tbaa !31
  %4046 = add nsw i32 %4045, 1
  store i32 %4046, i32* %4038, align 4, !tbaa !31
  %4047 = add nsw i32 %4037, 1
  br label %4048

4048:                                             ; preds = %4035, %4042
  %4049 = phi i32 [ %4047, %4042 ], [ %4037, %4035 ]
  %4050 = add nuw nsw i64 %4036, 1
  %4051 = icmp eq i64 %4050, %4034
  br i1 %4051, label %4006, label %4035, !llvm.loop !226

4052:                                             ; preds = %4006, %3995
  %4053 = phi i32* [ %4000, %3995 ], [ %4010, %4006 ]
  %4054 = phi i32* [ %4002, %3995 ], [ %4011, %4006 ]
  br i1 %791, label %4055, label %4060

4055:                                             ; preds = %4052
  %4056 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %677, align 8, !tbaa !25
  %4057 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %4056, i64 0, i32 7
  %4058 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %4057, align 8, !tbaa !169
  %4059 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %4058, i64 0, i32 5
  br label %4063

4060:                                             ; preds = %4052
  %4061 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %72, align 8, !tbaa !21
  %4062 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4061, i64 0, i32 3
  br label %4063

4063:                                             ; preds = %4060, %4055
  %4064 = phi i32* [ %4059, %4055 ], [ %4062, %4060 ]
  %4065 = load i32, i32* %4064, align 4, !tbaa !31
  %4066 = getelementptr inbounds i8, i8* %0, i64 1116
  %4067 = load i32, i32* %24, align 4, !tbaa !31
  %4068 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %3978, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %4066, i32 %4067) #5
  %4069 = call %struct._IO_FILE* @fopen(i8* nonnull %3978, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  %4070 = icmp sgt i32 %3986, 0
  %4071 = icmp sgt i32 %4065, 0
  br i1 %4071, label %4072, label %4096

4072:                                             ; preds = %4063
  %4073 = zext i32 %4065 to i64
  %4074 = zext i32 %3986 to i64
  br label %4075

4075:                                             ; preds = %4072, %4090
  %4076 = phi i64 [ 0, %4072 ], [ %4094, %4090 ]
  br i1 %4070, label %4077, label %4090

4077:                                             ; preds = %4075
  %4078 = trunc i64 %4076 to i32
  %4079 = mul nsw i32 %3986, %4078
  %4080 = sext i32 %4079 to i64
  br label %4081

4081:                                             ; preds = %4077, %4081
  %4082 = phi i64 [ 0, %4077 ], [ %4088, %4081 ]
  %4083 = add nsw i64 %4082, %4080
  %4084 = getelementptr inbounds float, float* %3984, i64 %4083
  %4085 = load float, float* %4084, align 4, !tbaa !227
  %4086 = fpext float %4085 to double
  %4087 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %4069, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), double %4086) #5
  %4088 = add nuw nsw i64 %4082, 1
  %4089 = icmp eq i64 %4088, %4074
  br i1 %4089, label %4090, label %4081, !llvm.loop !229

4090:                                             ; preds = %4081, %4075
  %4091 = getelementptr inbounds i32, i32* %4053, i64 %4076
  %4092 = load i32, i32* %4091, align 4, !tbaa !31
  %4093 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %4069, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %4092) #5
  %4094 = add nuw nsw i64 %4076, 1
  %4095 = icmp eq i64 %4094, %4073
  br i1 %4095, label %4096, label %4075, !llvm.loop !230

4096:                                             ; preds = %4090, %4063
  %4097 = call i32 @fclose(%struct._IO_FILE* %4069)
  %4098 = bitcast i32* %4053 to i8*
  call void @hypre_Free(i8* %4098, i32 0) #5
  %4099 = bitcast i32* %4054 to i8*
  call void @hypre_Free(i8* %4099, i32 0) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3978) #5
  br label %4100

4100:                                             ; preds = %3972, %4096, %83
  %4101 = load i32, i32* @hypre__global_error, align 4, !tbaa !31
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
  ret i32 %4101
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

declare dso_local i32 @hypre_BoomerAMGCoarseParms(i32, i32, i32, %struct.hypre_IntArray*, %struct.hypre_IntArray*, %struct.hypre_IntArray**, i32*) local_unnamed_addr #2

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

declare dso_local i32 @HYPRE_FSAICreate(%struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_FSAISetMaxSteps(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_FSAISetMaxStepSize(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_FSAISetKapTolerance(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_FSAISetTolerance(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_FSAISetOmega(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_FSAISetEigMaxIters(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_FSAISetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_FSAISetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

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
!11 = !{!12, !5, i64 1524}
!12 = !{!"", !6, i64 0, !5, i64 4, !9, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !9, i64 272, !9, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !9, i64 312, !5, i64 320, !5, i64 324, !8, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !5, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !5, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !8, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !9, i64 544, !5, i64 552, !5, i64 556, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !8, i64 608, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !9, i64 632, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !9, i64 656, !8, i64 664, !8, i64 672, !5, i64 680, !5, i64 684, !5, i64 688, !5, i64 692, !9, i64 696, !8, i64 704, !8, i64 712, !5, i64 720, !8, i64 728, !9, i64 736, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !9, i64 776, !8, i64 784, !8, i64 792, !8, i64 800, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !9, i64 832, !8, i64 840, !5, i64 848, !6, i64 852, !5, i64 1108, !5, i64 1112, !6, i64 1116, !5, i64 1368, !8, i64 1376, !5, i64 1384, !5, i64 1388, !8, i64 1392, !8, i64 1400, !5, i64 1408, !5, i64 1412, !9, i64 1416, !5, i64 1424, !5, i64 1428, !5, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !5, i64 1480, !5, i64 1484, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !5, i64 1520, !5, i64 1524, !5, i64 1528, !5, i64 1532, !5, i64 1536, !9, i64 1544, !5, i64 1552, !9, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !5, i64 1608, !5, i64 1612, !5, i64 1616, !5, i64 1620, !5, i64 1624, !8, i64 1632, !8, i64 1640, !5, i64 1648, !8, i64 1656, !5, i64 1664, !8, i64 1672}
!13 = !{!12, !5, i64 1520}
!14 = !{!12, !5, i64 1528}
!15 = !{!12, !5, i64 1532}
!16 = !{!12, !5, i64 1536}
!17 = !{!12, !5, i64 356}
!18 = !{!12, !9, i64 1544}
!19 = !{!12, !5, i64 1552}
!20 = !{!12, !9, i64 1560}
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
!41 = !{!12, !9, i64 1416}
!42 = !{!12, !5, i64 1424}
!43 = !{!12, !5, i64 1384}
!44 = !{!12, !5, i64 1388}
!45 = !{!12, !8, i64 1392}
!46 = !{!12, !8, i64 1400}
!47 = !{!12, !5, i64 1408}
!48 = !{!12, !5, i64 1428}
!49 = !{!12, !5, i64 1412}
!50 = !{!12, !8, i64 1440}
!51 = !{!12, !5, i64 720}
!52 = !{!12, !8, i64 728}
!53 = !{!12, !8, i64 744}
!54 = !{!12, !5, i64 1608}
!55 = !{!12, !5, i64 1612}
!56 = !{!12, !5, i64 1620}
!57 = !{!12, !8, i64 1632}
!58 = !{!12, !8, i64 1640}
!59 = !{!12, !5, i64 1664}
!60 = !{!12, !8, i64 1672}
!61 = !{!12, !5, i64 1648}
!62 = !{!12, !8, i64 1656}
!63 = !{!12, !8, i64 232}
!64 = !{!12, !5, i64 464}
!65 = !{!12, !5, i64 4}
!66 = !{!12, !5, i64 816}
!67 = !{!12, !5, i64 848}
!68 = !{!12, !5, i64 124}
!69 = !{!12, !5, i64 116}
!70 = !{!12, !5, i64 120}
!71 = !{!12, !5, i64 1108}
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
!90 = !{!12, !5, i64 644}
!91 = !{!12, !5, i64 648}
!92 = !{!12, !5, i64 652}
!93 = !{!12, !9, i64 656}
!94 = !{!12, !5, i64 132}
!95 = !{!12, !5, i64 152}
!96 = !{!12, !5, i64 172}
!97 = !{!12, !5, i64 180}
!98 = !{!12, !5, i64 176}
!99 = !{!12, !9, i64 88}
!100 = !{!12, !5, i64 184}
!101 = !{!12, !5, i64 188}
!102 = !{!12, !5, i64 256}
!103 = !{!23, !5, i64 24}
!104 = !{!12, !5, i64 336}
!105 = !{!12, !8, i64 392}
!106 = !{!12, !8, i64 416}
!107 = !{!12, !8, i64 424}
!108 = !{!12, !8, i64 432}
!109 = !{!12, !8, i64 440}
!110 = !{!12, !8, i64 368}
!111 = !{!4, !5, i64 16}
!112 = !{!113, !5, i64 8}
!113 = !{!"", !8, i64 0, !5, i64 8, !6, i64 12}
!114 = !{!12, !8, i64 480}
!115 = !{!12, !8, i64 488}
!116 = !{!12, !8, i64 496}
!117 = !{!12, !5, i64 260}
!118 = distinct !{!118, !119, !120}
!119 = !{!"llvm.loop.mustprogress"}
!120 = !{!"llvm.loop.unroll.disable"}
!121 = distinct !{!121, !119, !120}
!122 = !{!12, !5, i64 504}
!123 = distinct !{!123, !119, !120}
!124 = distinct !{!124, !119, !120}
!125 = distinct !{!125, !119, !120}
!126 = !{!12, !5, i64 1480}
!127 = !{!12, !8, i64 1448}
!128 = !{!12, !8, i64 784}
!129 = !{!12, !8, i64 792}
!130 = !{!12, !8, i64 800}
!131 = !{!12, !8, i64 1456}
!132 = !{!12, !8, i64 1472}
!133 = !{!12, !8, i64 1464}
!134 = !{!12, !8, i64 1488}
!135 = !{!12, !8, i64 1496}
!136 = !{!12, !8, i64 1504}
!137 = !{!12, !8, i64 1512}
!138 = !{!12, !8, i64 664}
!139 = !{!12, !8, i64 672}
!140 = !{!12, !8, i64 472}
!141 = distinct !{!141, !119, !120}
!142 = !{!12, !8, i64 840}
!143 = distinct !{!143, !119, !120}
!144 = !{!113, !8, i64 0}
!145 = distinct !{!145, !119, !120}
!146 = !{!12, !8, i64 752}
!147 = !{!4, !5, i64 4}
!148 = !{!12, !9, i64 544}
!149 = !{!12, !5, i64 692}
!150 = !{!12, !8, i64 400}
!151 = !{!12, !8, i64 408}
!152 = distinct !{!152, !119, !120}
!153 = !{!12, !9, i64 8}
!154 = !{!12, !5, i64 16}
!155 = !{!12, !5, i64 212}
!156 = !{!12, !9, i64 96}
!157 = !{!12, !9, i64 40}
!158 = !{!12, !9, i64 48}
!159 = !{!12, !9, i64 56}
!160 = !{!12, !9, i64 64}
!161 = !{!12, !5, i64 128}
!162 = !{!12, !5, i64 144}
!163 = !{!12, !5, i64 148}
!164 = !{!12, !9, i64 72}
!165 = !{!12, !8, i64 520}
!166 = !{!167, !5, i64 0}
!167 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !6, i64 56, !6, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !9, i64 96, !8, i64 104, !8, i64 112, !5, i64 120, !8, i64 128}
!168 = !{!167, !5, i64 4}
!169 = !{!167, !8, i64 32}
!170 = !{!171, !5, i64 32}
!171 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!172 = !{!12, !5, i64 808}
!173 = !{!12, !9, i64 24}
!174 = distinct !{!174, !119, !120}
!175 = distinct !{!175, !119, !120}
!176 = !{!12, !5, i64 1624}
!177 = distinct !{!177, !119, !120}
!178 = distinct !{!178, !119, !120}
!179 = !{!12, !8, i64 248}
!180 = !{!12, !5, i64 1616}
!181 = distinct !{!181, !119, !120}
!182 = !{!12, !9, i64 32}
!183 = !{!12, !5, i64 156}
!184 = !{!12, !5, i64 160}
!185 = distinct !{!185, !119, !120}
!186 = !{!12, !5, i64 812}
!187 = !{!167, !5, i64 8}
!188 = distinct !{!188, !119, !120}
!189 = !{!190, !5, i64 24}
!190 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !8, i64 48}
!191 = !{!23, !5, i64 28}
!192 = !{!190, !8, i64 32}
!193 = !{!194, !8, i64 0}
!194 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!195 = !{!194, !5, i64 8}
!196 = distinct !{!196, !119, !120}
!197 = !{!23, !8, i64 0}
!198 = !{!23, !8, i64 64}
!199 = distinct !{!199, !119, !120}
!200 = !{!4, !8, i64 96}
!201 = distinct !{!201, !119, !120}
!202 = !{!12, !9, i64 104}
!203 = !{!12, !5, i64 112}
!204 = distinct !{!204, !119, !120}
!205 = !{!12, !8, i64 704}
!206 = !{!12, !8, i64 712}
!207 = distinct !{!207, !119, !120}
!208 = distinct !{!208, !119, !120}
!209 = distinct !{!209, !119, !120}
!210 = !{!12, !5, i64 688}
!211 = !{!12, !5, i64 684}
!212 = !{!12, !5, i64 680}
!213 = !{!12, !9, i64 696}
!214 = !{!194, !5, i64 28}
!215 = !{!194, !5, i64 32}
!216 = !{!194, !6, i64 16}
!217 = !{!12, !5, i64 532}
!218 = !{!12, !5, i64 536}
!219 = !{!12, !5, i64 540}
!220 = !{!12, !5, i64 552}
!221 = distinct !{!221, !119, !120}
!222 = !{!12, !5, i64 1112}
!223 = !{!12, !5, i64 1368}
!224 = !{!12, !8, i64 1376}
!225 = distinct !{!225, !119, !120}
!226 = distinct !{!226, !119, !120}
!227 = !{!228, !228, i64 0}
!228 = !{!"float", !6, i64 0}
!229 = distinct !{!229, !119, !120}
!230 = distinct !{!230, !119, !120}
