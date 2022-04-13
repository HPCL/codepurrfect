; ModuleID = '/hypre/src/parcsr_ls/par_amg_setup.c'
source_filename = "/hypre/src/parcsr_ls/par_amg_setup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, i32, i32, i32, i32, double, i32, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
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
  %40 = alloca double*, align 8
  %41 = alloca [256 x i8], align 16
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !3
  %44 = bitcast i8* %0 to %struct.hypre_ParAMGData*
  %45 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #5
  %46 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #5
  store double 1.000000e+00, double* %6, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, i8* %0, i64 1508
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = getelementptr inbounds i8, i8* %0, i64 1504
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, i8* %0, i64 1512
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 8, !tbaa !14
  %56 = getelementptr inbounds i8, i8* %0, i64 1516
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 4, !tbaa !15
  %59 = getelementptr inbounds i8, i8* %0, i64 1520
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 8, !tbaa !16
  %62 = getelementptr inbounds i8, i8* %0, i64 356
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 4, !tbaa !17
  %65 = getelementptr inbounds i8, i8* %0, i64 1528
  %66 = bitcast i8* %65 to double*
  %67 = load double, double* %66, align 8, !tbaa !18
  %68 = getelementptr inbounds i8, i8* %0, i64 1536
  %69 = bitcast i8* %68 to i32*
  %70 = load i32, i32* %69, align 8, !tbaa !19
  %71 = getelementptr inbounds i8, i8* %0, i64 1544
  %72 = bitcast i8* %71 to double*
  %73 = load double, double* %72, align 8, !tbaa !20
  %74 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %75 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %74, align 8, !tbaa !21
  %76 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %75, i64 0, i32 12
  %77 = load i32, i32* %76, align 4, !tbaa !22
  %78 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %79 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %78, align 8, !tbaa !24
  %80 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %79, i64 0, i32 12
  %81 = load i32, i32* %80, align 4, !tbaa !22
  %82 = icmp eq i32 %77, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %4
  %84 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %77, i32 %81) #5
  br label %85

85:                                               ; preds = %4, %83
  %86 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #5
  %87 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #5
  store i32* null, i32** %8, align 8, !tbaa !25
  %88 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #5
  store i32* null, i32** %9, align 8, !tbaa !25
  %89 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #5
  store i32* null, i32** %10, align 8, !tbaa !25
  %90 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %91 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %92 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #5
  %93 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %94 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #5
  %95 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %96 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %97 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #5
  %98 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %99 = bitcast %struct.hypre_ParCSRMatrix_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #5
  %100 = bitcast %struct.hypre_ParCSRMatrix_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #5
  %101 = bitcast double** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #5
  store double* null, double** %22, align 8, !tbaa !25
  %102 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #5
  %103 = getelementptr inbounds i8, i8* %0, i64 192
  %104 = bitcast i8* %103 to i32*
  %105 = load i32, i32* %104, align 8, !tbaa !26
  %106 = getelementptr inbounds i8, i8* %0, i64 196
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 4, !tbaa !27
  %109 = getelementptr inbounds i8, i8* %0, i64 200
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 8, !tbaa !28
  %112 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #5
  %113 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #5
  %114 = getelementptr inbounds i8, i8* %0, i64 240
  %115 = bitcast i8* %114 to i32**
  %116 = load i32*, i32** %115, align 8, !tbaa !29
  %117 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #5
  %118 = getelementptr inbounds i8, i8* %0, i64 340
  %119 = bitcast i8* %118 to i32*
  %120 = load i32, i32* %119, align 4, !tbaa !30
  store i32 %120, i32* %26, align 4, !tbaa !31
  %121 = getelementptr inbounds i8, i8* %0, i64 344
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %122, align 8, !tbaa !32
  %124 = getelementptr inbounds i8, i8* %0, i64 348
  %125 = bitcast i8* %124 to i32*
  %126 = load i32, i32* %125, align 4, !tbaa !33
  %127 = getelementptr inbounds i8, i8* %0, i64 352
  %128 = bitcast i8* %127 to i32*
  %129 = load i32, i32* %128, align 8, !tbaa !34
  %130 = getelementptr inbounds i8, i8* %0, i64 168
  %131 = bitcast i8* %130 to i32*
  %132 = load i32, i32* %131, align 8, !tbaa !35
  %133 = getelementptr inbounds i8, i8* %0, i64 164
  %134 = bitcast i8* %133 to i32*
  %135 = load i32, i32* %134, align 4, !tbaa !36
  %136 = getelementptr inbounds i8, i8* %0, i64 140
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 4, !tbaa !37
  %139 = getelementptr inbounds i8, i8* %0, i64 136
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 8, !tbaa !38
  %142 = bitcast i32** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142) #5
  store i32* null, i32** %27, align 8, !tbaa !25
  %143 = bitcast i32** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143) #5
  %144 = bitcast i32** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %144) #5
  %145 = getelementptr inbounds i8, i8* %0, i64 512
  %146 = bitcast i8* %145 to i32*
  %147 = load i32, i32* %146, align 8, !tbaa !39
  %148 = getelementptr inbounds i8, i8* %0, i64 508
  %149 = bitcast i8* %148 to i32*
  %150 = load i32, i32* %149, align 4, !tbaa !40
  %151 = getelementptr inbounds i8, i8* %0, i64 1400
  %152 = bitcast i8* %151 to double*
  %153 = load double, double* %152, align 8, !tbaa !41
  %154 = getelementptr inbounds i8, i8* %0, i64 1408
  %155 = bitcast i8* %154 to i32*
  %156 = load i32, i32* %155, align 8, !tbaa !42
  %157 = getelementptr inbounds i8, i8* %0, i64 1368
  %158 = bitcast i8* %157 to i32*
  %159 = load i32, i32* %158, align 8, !tbaa !43
  %160 = getelementptr inbounds i8, i8* %0, i64 1372
  %161 = bitcast i8* %160 to i32*
  %162 = load i32, i32* %161, align 4, !tbaa !44
  %163 = getelementptr inbounds i8, i8* %0, i64 1376
  %164 = bitcast i8* %163 to %struct.hypre_ParVector_struct***
  %165 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %164, align 8, !tbaa !45
  %166 = getelementptr inbounds i8, i8* %0, i64 1384
  %167 = bitcast i8* %166 to %struct.hypre_ParVector_struct****
  %168 = load %struct.hypre_ParVector_struct***, %struct.hypre_ParVector_struct**** %167, align 8, !tbaa !46
  %169 = getelementptr inbounds i8, i8* %0, i64 1392
  %170 = bitcast i8* %169 to i32*
  %171 = load i32, i32* %170, align 8, !tbaa !47
  %172 = getelementptr inbounds i8, i8* %0, i64 1412
  %173 = bitcast i8* %172 to i32*
  %174 = load i32, i32* %173, align 4, !tbaa !48
  %175 = getelementptr inbounds i8, i8* %0, i64 1396
  %176 = bitcast i8* %175 to i32*
  %177 = load i32, i32* %176, align 4, !tbaa !49
  %178 = getelementptr inbounds i8, i8* %0, i64 1424
  %179 = bitcast i8* %178 to double**
  %180 = load double*, double** %179, align 8, !tbaa !50
  %181 = getelementptr inbounds i8, i8* %0, i64 704
  %182 = bitcast i8* %181 to i32*
  %183 = load i32, i32* %182, align 8, !tbaa !51
  %184 = getelementptr inbounds i8, i8* %0, i64 712
  %185 = bitcast i8* %184 to double**
  %186 = load double*, double** %185, align 8, !tbaa !52
  %187 = getelementptr inbounds i8, i8* %0, i64 728
  %188 = bitcast i8* %187 to double**
  %189 = load double*, double** %188, align 8, !tbaa !53
  %190 = bitcast %struct.hypre_ParCSRBlockMatrix** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %190) #5
  %191 = icmp slt i32 %49, %55
  %192 = select i1 %191, i32 %55, i32 %49
  %193 = icmp slt i32 %192, %52
  %194 = select i1 %193, i32 %52, i32 %192
  %195 = getelementptr inbounds i8, i8* %0, i64 1592
  %196 = bitcast i8* %195 to i32*
  %197 = load i32, i32* %196, align 8, !tbaa !54
  %198 = getelementptr inbounds i8, i8* %0, i64 1596
  %199 = bitcast i8* %198 to i32*
  %200 = load i32, i32* %199, align 4, !tbaa !55
  %201 = getelementptr inbounds i8, i8* %0, i64 1604
  %202 = bitcast i8* %201 to i32*
  %203 = load i32, i32* %202, align 4, !tbaa !56
  %204 = getelementptr inbounds i8, i8* %0, i64 1616
  %205 = bitcast i8* %204 to i32**
  %206 = load i32*, i32** %205, align 8, !tbaa !57
  %207 = getelementptr inbounds i8, i8* %0, i64 1624
  %208 = bitcast i8* %207 to i32**
  %209 = load i32*, i32** %208, align 8, !tbaa !58
  %210 = getelementptr inbounds i8, i8* %0, i64 1648
  %211 = bitcast i8* %210 to i32*
  %212 = load i32, i32* %211, align 8, !tbaa !59
  %213 = getelementptr inbounds i8, i8* %0, i64 1656
  %214 = bitcast i8* %213 to i32**
  %215 = load i32*, i32** %214, align 8, !tbaa !60
  %216 = getelementptr inbounds i8, i8* %0, i64 1632
  %217 = bitcast i8* %216 to i32*
  %218 = load i32, i32* %217, align 8, !tbaa !61
  %219 = getelementptr inbounds i8, i8* %0, i64 1640
  %220 = bitcast i8* %219 to i32**
  %221 = load i32*, i32** %220, align 8, !tbaa !62
  %222 = getelementptr inbounds i8, i8* %0, i64 232
  %223 = bitcast i8* %222 to i32**
  %224 = load i32*, i32** %223, align 8, !tbaa !63
  %225 = getelementptr inbounds i32, i32* %224, i64 1
  %226 = load i32, i32* %225, align 4, !tbaa !31
  %227 = call i32 @hypre_MPI_Comm_size(i32 %43, i32* nonnull %24) #5
  %228 = call i32 @hypre_MPI_Comm_rank(i32 %43, i32* nonnull %25) #5
  %229 = getelementptr inbounds i8, i8* %0, i64 464
  %230 = bitcast i8* %229 to i32*
  %231 = load i32, i32* %230, align 8, !tbaa !64
  %232 = getelementptr inbounds i8, i8* %0, i64 4
  %233 = bitcast i8* %232 to i32*
  %234 = load i32, i32* %233, align 4, !tbaa !65
  %235 = add nsw i32 %234, -1
  %236 = icmp slt i32 %58, %235
  %237 = select i1 %236, i32 %58, i32 %235
  %238 = icmp eq i32 %237, -1
  %239 = select i1 %238, i32 %235, i32 %237
  %240 = getelementptr inbounds i8, i8* %0, i64 800
  %241 = bitcast i8* %240 to i32*
  %242 = load i32, i32* %241, align 8, !tbaa !66
  %243 = getelementptr inbounds i8, i8* %0, i64 832
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 8, !tbaa !67
  %246 = getelementptr inbounds i8, i8* %0, i64 124
  %247 = bitcast i8* %246 to i32*
  %248 = load i32, i32* %247, align 4, !tbaa !68
  %249 = getelementptr inbounds i8, i8* %0, i64 116
  %250 = bitcast i8* %249 to i32*
  %251 = load i32, i32* %250, align 4, !tbaa !69
  %252 = getelementptr inbounds i8, i8* %0, i64 120
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %253, align 8, !tbaa !70
  %255 = getelementptr inbounds i8, i8* %0, i64 1092
  %256 = bitcast i8* %255 to i32*
  %257 = load i32, i32* %256, align 4, !tbaa !71
  %258 = getelementptr inbounds i8, i8* %0, i64 288
  %259 = bitcast i8* %258 to double**
  %260 = load double*, double** %259, align 8, !tbaa !72
  %261 = getelementptr inbounds i8, i8* %0, i64 296
  %262 = bitcast i8* %261 to double**
  %263 = load double*, double** %262, align 8, !tbaa !73
  %264 = getelementptr inbounds i8, i8* %0, i64 368
  %265 = bitcast i8* %264 to i32**
  %266 = load i32*, i32** %265, align 8, !tbaa !74
  store i32* %266, i32** %5, align 8, !tbaa !25
  %267 = getelementptr inbounds i8, i8* %0, i64 556
  %268 = bitcast i8* %267 to i32*
  %269 = load i32, i32* %268, align 4, !tbaa !75
  %270 = getelementptr inbounds i8, i8* %0, i64 560
  %271 = bitcast i8* %270 to i32*
  %272 = load i32, i32* %271, align 8, !tbaa !76
  %273 = getelementptr inbounds i8, i8* %0, i64 584
  %274 = bitcast i8* %273 to double*
  %275 = load double, double* %274, align 8, !tbaa !77
  %276 = getelementptr inbounds i8, i8* %0, i64 576
  %277 = bitcast i8* %276 to double*
  %278 = load double, double* %277, align 8, !tbaa !78
  %279 = getelementptr inbounds i8, i8* %0, i64 592
  %280 = bitcast i8* %279 to double*
  %281 = load double, double* %280, align 8, !tbaa !79
  %282 = getelementptr inbounds i8, i8* %0, i64 564
  %283 = bitcast i8* %282 to i32*
  %284 = load i32, i32* %283, align 4, !tbaa !80
  %285 = getelementptr inbounds i8, i8* %0, i64 608
  %286 = bitcast i8* %285 to i8**
  %287 = load i8*, i8** %286, align 8, !tbaa !81
  %288 = getelementptr inbounds i8, i8* %0, i64 568
  %289 = bitcast i8* %288 to i32*
  %290 = load i32, i32* %289, align 8, !tbaa !82
  %291 = getelementptr inbounds i8, i8* %0, i64 600
  %292 = bitcast i8* %291 to double*
  %293 = load double, double* %292, align 8, !tbaa !83
  %294 = getelementptr inbounds i8, i8* %0, i64 572
  %295 = bitcast i8* %294 to i32*
  %296 = load i32, i32* %295, align 4, !tbaa !84
  %297 = getelementptr inbounds i8, i8* %0, i64 620
  %298 = bitcast i8* %297 to i32*
  %299 = load i32, i32* %298, align 4, !tbaa !85
  %300 = getelementptr inbounds i8, i8* %0, i64 616
  %301 = bitcast i8* %300 to i32*
  %302 = load i32, i32* %301, align 8, !tbaa !86
  %303 = getelementptr inbounds i8, i8* %0, i64 624
  %304 = bitcast i8* %303 to i32*
  %305 = load i32, i32* %304, align 8, !tbaa !87
  %306 = getelementptr inbounds i8, i8* %0, i64 632
  %307 = bitcast i8* %306 to double*
  %308 = load double, double* %307, align 8, !tbaa !88
  %309 = getelementptr inbounds i8, i8* %0, i64 628
  %310 = bitcast i8* %309 to i32*
  %311 = load i32, i32* %310, align 4, !tbaa !89
  %312 = getelementptr inbounds i8, i8* %0, i64 640
  %313 = bitcast i8* %312 to i32*
  %314 = load i32, i32* %313, align 8, !tbaa !90
  %315 = getelementptr inbounds i8, i8* %0, i64 132
  %316 = bitcast i8* %315 to i32*
  %317 = load i32, i32* %316, align 4, !tbaa !91
  %318 = getelementptr inbounds i8, i8* %0, i64 152
  %319 = bitcast i8* %318 to i32*
  %320 = load i32, i32* %319, align 8, !tbaa !92
  %321 = getelementptr inbounds i8, i8* %0, i64 172
  %322 = bitcast i8* %321 to i32*
  %323 = load i32, i32* %322, align 4, !tbaa !93
  %324 = getelementptr inbounds i8, i8* %0, i64 180
  %325 = bitcast i8* %324 to i32*
  %326 = load i32, i32* %325, align 4, !tbaa !94
  %327 = getelementptr inbounds i8, i8* %0, i64 176
  %328 = bitcast i8* %327 to i32*
  %329 = load i32, i32* %328, align 8, !tbaa !95
  %330 = getelementptr inbounds i8, i8* %0, i64 88
  %331 = bitcast i8* %330 to double*
  %332 = load double, double* %331, align 8, !tbaa !96
  %333 = getelementptr inbounds i8, i8* %0, i64 184
  %334 = bitcast i8* %333 to i32*
  %335 = load i32, i32* %334, align 8, !tbaa !97
  %336 = getelementptr inbounds i8, i8* %0, i64 188
  %337 = bitcast i8* %336 to i32*
  %338 = load i32, i32* %337, align 4, !tbaa !98
  %339 = getelementptr inbounds i8, i8* %0, i64 256
  %340 = bitcast i8* %339 to i32*
  %341 = load i32, i32* %340, align 8, !tbaa !99
  %342 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %343 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %1) #5
  %344 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %74, align 8, !tbaa !21
  %345 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %344, i64 0, i32 3
  %346 = load i32, i32* %345, align 8, !tbaa !100
  %347 = getelementptr inbounds i8, i8* %0, i64 336
  %348 = bitcast i8* %347 to i32*
  store i32 %346, i32* %348, align 8, !tbaa !101
  %349 = load i32, i32* %24, align 4, !tbaa !31
  %350 = icmp eq i32 %349, 1
  %351 = select i1 %350, i32 0, i32 %111
  %352 = icmp eq i32 %254, 0
  br i1 %352, label %4122, label %353

353:                                              ; preds = %85
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %354 = getelementptr inbounds i8, i8* %0, i64 392
  %355 = bitcast i8* %354 to %struct.hypre_ParCSRMatrix_struct***
  %356 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %355, align 8, !tbaa !102
  %357 = getelementptr inbounds i8, i8* %0, i64 416
  %358 = bitcast i8* %357 to %struct.hypre_ParCSRMatrix_struct***
  %359 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %358, align 8, !tbaa !103
  %360 = getelementptr inbounds i8, i8* %0, i64 424
  %361 = bitcast i8* %360 to %struct.hypre_ParCSRMatrix_struct***
  %362 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %361, align 8, !tbaa !104
  %363 = getelementptr inbounds i8, i8* %0, i64 432
  %364 = bitcast i8* %363 to i32***
  %365 = load i32**, i32*** %364, align 8, !tbaa !105
  %366 = getelementptr inbounds i8, i8* %0, i64 440
  %367 = bitcast i8* %366 to i32***
  %368 = load i32**, i32*** %367, align 8, !tbaa !106
  %369 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 4
  %370 = load i32, i32* %369, align 8, !tbaa !107
  %371 = getelementptr inbounds i8, i8* %0, i64 480
  %372 = bitcast i8* %371 to %struct.hypre_ParCSRBlockMatrix***
  %373 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %372, align 8, !tbaa !108
  %374 = getelementptr inbounds i8, i8* %0, i64 488
  %375 = bitcast i8* %374 to %struct.hypre_ParCSRBlockMatrix***
  %376 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %375, align 8, !tbaa !109
  %377 = getelementptr inbounds i8, i8* %0, i64 496
  %378 = bitcast i8* %377 to %struct.hypre_ParCSRBlockMatrix***
  %379 = load %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix*** %378, align 8, !tbaa !110
  %380 = getelementptr inbounds i8, i8* %0, i64 260
  %381 = bitcast i8* %380 to i32*
  %382 = load i32, i32* %381, align 4, !tbaa !111
  %383 = getelementptr inbounds i32, i32* %116, i64 3
  store i32 %382, i32* %383, align 4, !tbaa !31
  switch i32 %317, label %385 [
    i32 9, label %386
    i32 5, label %384
  ]

384:                                              ; preds = %353
  br label %386

385:                                              ; preds = %353
  br label %386

386:                                              ; preds = %353, %385, %384
  %387 = phi i32 [ 4, %384 ], [ 8, %353 ], [ %317, %385 ]
  %388 = phi i32 [ 1, %384 ], [ 1, %353 ], [ %141, %385 ]
  %389 = icmp sgt i32 %171, 0
  %390 = icmp slt i32 %123, 1
  %391 = select i1 %389, i1 %390, i1 false
  br i1 %391, label %392, label %393

392:                                              ; preds = %386
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 309, i32 1, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %393

393:                                              ; preds = %392, %386
  %394 = phi i32 [ 1, %392 ], [ %123, %386 ]
  %395 = load i32, i32* %116, align 4, !tbaa !31
  %396 = icmp sgt i32 %395, 19
  br i1 %396, label %397, label %420

397:                                              ; preds = %393
  %398 = icmp sgt i32 %387, 19
  %399 = icmp ne i32 %387, 100
  %400 = and i1 %398, %399
  %401 = and i32 %387, -2
  %402 = icmp eq i32 %401, 10
  %403 = or i1 %402, %400
  br i1 %403, label %405, label %404

404:                                              ; preds = %397
  store i32 20, i32* %316, align 4, !tbaa !91
  br label %405

405:                                              ; preds = %397, %404
  %406 = phi i32 [ %387, %397 ], [ 20, %404 ]
  br label %407

407:                                              ; preds = %405, %413
  %408 = phi i64 [ 1, %405 ], [ %414, %413 ]
  %409 = getelementptr inbounds i32, i32* %116, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !31
  %411 = icmp slt i32 %410, 20
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  store i32 23, i32* %409, align 4, !tbaa !31
  br label %413

413:                                              ; preds = %407, %412
  %414 = add nuw nsw i64 %408, 1
  %415 = icmp eq i64 %414, 3
  br i1 %415, label %416, label %407, !llvm.loop !112

416:                                              ; preds = %413
  %417 = load i32, i32* %383, align 4, !tbaa !31
  %418 = icmp slt i32 %417, 20
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  store i32 29, i32* %383, align 4, !tbaa !31
  br label %420

420:                                              ; preds = %416, %419, %393
  %421 = phi i32 [ 0, %393 ], [ 1, %419 ], [ 1, %416 ]
  %422 = phi i32 [ %387, %393 ], [ %406, %419 ], [ %406, %416 ]
  %423 = icmp sgt i32 %422, 19
  %424 = icmp ne i32 %422, 100
  %425 = and i1 %423, %424
  %426 = and i32 %422, -2
  %427 = icmp eq i32 %426, 10
  %428 = or i1 %427, %425
  br i1 %428, label %429, label %447

429:                                              ; preds = %420
  %430 = icmp eq i32 %394, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %429
  store i32 1, i32* %122, align 8, !tbaa !32
  br label %432

432:                                              ; preds = %431, %429
  %433 = phi i32 [ %394, %429 ], [ 1, %431 ]
  br label %434

434:                                              ; preds = %432, %440
  %435 = phi i64 [ 0, %432 ], [ %441, %440 ]
  %436 = getelementptr inbounds i32, i32* %116, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !31
  %438 = icmp slt i32 %437, 20
  br i1 %438, label %439, label %440

439:                                              ; preds = %434
  store i32 23, i32* %436, align 4, !tbaa !31
  br label %440

440:                                              ; preds = %434, %439
  %441 = add nuw nsw i64 %435, 1
  %442 = icmp eq i64 %441, 3
  br i1 %442, label %443, label %434, !llvm.loop !115

443:                                              ; preds = %440
  %444 = load i32, i32* %383, align 4, !tbaa !31
  %445 = icmp slt i32 %444, 20
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  store i32 29, i32* %383, align 4, !tbaa !31
  br label %447

447:                                              ; preds = %443, %446, %420
  %448 = phi i32 [ %421, %420 ], [ 1, %446 ], [ 1, %443 ]
  %449 = phi i32 [ %394, %420 ], [ %433, %446 ], [ %433, %443 ]
  %450 = getelementptr inbounds i8, i8* %0, i64 504
  %451 = bitcast i8* %450 to i32*
  store i32 %448, i32* %451, align 8, !tbaa !116
  %452 = icmp ne %struct.hypre_ParCSRMatrix_struct** %356, null
  %453 = icmp ne %struct.hypre_ParCSRBlockMatrix** %373, null
  %454 = select i1 %452, i1 true, i1 %453
  %455 = icmp ne %struct.hypre_ParCSRMatrix_struct** %359, null
  %456 = select i1 %454, i1 true, i1 %455
  %457 = icmp ne %struct.hypre_ParCSRBlockMatrix** %376, null
  %458 = select i1 %456, i1 true, i1 %457
  %459 = icmp ne i32** %365, null
  %460 = select i1 %458, i1 true, i1 %459
  %461 = icmp ne i32** %368, null
  %462 = select i1 %460, i1 true, i1 %461
  %463 = icmp ne %struct.hypre_ParCSRMatrix_struct** %362, null
  %464 = select i1 %462, i1 true, i1 %463
  %465 = icmp ne %struct.hypre_ParCSRBlockMatrix** %379, null
  %466 = select i1 %464, i1 true, i1 %465
  br i1 %466, label %467, label %537

467:                                              ; preds = %447
  %468 = icmp sgt i32 %231, 1
  br i1 %468, label %469, label %471

469:                                              ; preds = %467
  %470 = zext i32 %231 to i64
  br label %476

471:                                              ; preds = %489, %467
  %472 = icmp sgt i32 %231, 1
  br i1 %472, label %473, label %523

473:                                              ; preds = %471
  %474 = add i32 %231, -1
  %475 = zext i32 %474 to i64
  br label %495

476:                                              ; preds = %469, %489
  %477 = phi i64 [ 1, %469 ], [ %493, %489 ]
  %478 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %356, i64 %477
  %479 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %478, align 8, !tbaa !25
  %480 = icmp eq %struct.hypre_ParCSRMatrix_struct* %479, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %476
  %482 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %479) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %478, align 8, !tbaa !25
  br label %483

483:                                              ; preds = %481, %476
  %484 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %373, i64 %477
  %485 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %484, align 8, !tbaa !25
  %486 = icmp eq %struct.hypre_ParCSRBlockMatrix* %485, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %483
  %488 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %485) #5
  store %struct.hypre_ParCSRBlockMatrix* null, %struct.hypre_ParCSRBlockMatrix** %484, align 8, !tbaa !25
  br label %489

489:                                              ; preds = %487, %483
  %490 = getelementptr inbounds i32*, i32** %368, i64 %477
  %491 = bitcast i32** %490 to i8**
  %492 = load i8*, i8** %491, align 8, !tbaa !25
  call void @hypre_Free(i8* %492, i32 0) #5
  store i32* null, i32** %490, align 8, !tbaa !25
  %493 = add nuw nsw i64 %477, 1
  %494 = icmp eq i64 %493, %470
  br i1 %494, label %471, label %476, !llvm.loop !117

495:                                              ; preds = %473, %520
  %496 = phi i64 [ 0, %473 ], [ %521, %520 ]
  %497 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %359, i64 %496
  %498 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %497, align 8, !tbaa !25
  %499 = icmp eq %struct.hypre_ParCSRMatrix_struct* %498, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %495
  %501 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %498) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %497, align 8, !tbaa !25
  br label %502

502:                                              ; preds = %500, %495
  %503 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %376, i64 %496
  %504 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %503, align 8, !tbaa !25
  %505 = icmp eq %struct.hypre_ParCSRBlockMatrix* %504, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %502
  %507 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %504) #5
  store %struct.hypre_ParCSRBlockMatrix* null, %struct.hypre_ParCSRBlockMatrix** %503, align 8, !tbaa !25
  br label %508

508:                                              ; preds = %506, %502
  %509 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %362, i64 %496
  %510 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %509, align 8, !tbaa !25
  %511 = icmp eq %struct.hypre_ParCSRMatrix_struct* %510, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %508
  %513 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %510) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %509, align 8, !tbaa !25
  br label %514

514:                                              ; preds = %512, %508
  %515 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %379, i64 %496
  %516 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %515, align 8, !tbaa !25
  %517 = icmp eq %struct.hypre_ParCSRBlockMatrix* %516, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %514
  %519 = call i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* nonnull %516) #5
  store %struct.hypre_ParCSRBlockMatrix* null, %struct.hypre_ParCSRBlockMatrix** %515, align 8, !tbaa !25
  br label %520

520:                                              ; preds = %514, %518
  %521 = add nuw nsw i64 %496, 1
  %522 = icmp eq i64 %521, %475
  br i1 %522, label %523, label %495, !llvm.loop !118

523:                                              ; preds = %520, %471
  %524 = bitcast i32** %365 to i8**
  %525 = load i8*, i8** %524, align 8, !tbaa !25
  call void @hypre_Free(i8* %525, i32 0) #5
  store i32* null, i32** %365, align 8, !tbaa !25
  %526 = icmp sgt i32 %231, 2
  br i1 %526, label %527, label %537

527:                                              ; preds = %523
  %528 = add i32 %231, -1
  %529 = zext i32 %528 to i64
  br label %530

530:                                              ; preds = %527, %530
  %531 = phi i64 [ 1, %527 ], [ %535, %530 ]
  %532 = getelementptr inbounds i32*, i32** %365, i64 %531
  %533 = bitcast i32** %532 to i8**
  %534 = load i8*, i8** %533, align 8, !tbaa !25
  call void @hypre_Free(i8* %534, i32 0) #5
  store i32* null, i32** %532, align 8, !tbaa !25
  %535 = add nuw nsw i64 %531, 1
  %536 = icmp eq i64 %535, %529
  br i1 %536, label %537, label %530, !llvm.loop !119

537:                                              ; preds = %530, %523, %447
  %538 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %538) #5
  %539 = getelementptr inbounds i8, i8* %0, i64 1464
  %540 = bitcast i8* %539 to i32*
  %541 = load i32, i32* %540, align 8, !tbaa !120
  store i32 %541, i32* %31, align 4, !tbaa !31
  %542 = getelementptr inbounds i8, i8* %0, i64 1432
  %543 = bitcast i8* %542 to %struct.hypre_Solver_struct**
  %544 = bitcast i8* %542 to i8**
  %545 = load i8*, i8** %544, align 8, !tbaa !121
  %546 = getelementptr inbounds i8, i8* %0, i64 768
  %547 = bitcast i8* %546 to %struct.hypre_ParVector_struct**
  %548 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %547, align 8, !tbaa !122
  %549 = icmp eq %struct.hypre_ParVector_struct* %548, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %537
  %551 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %548) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %547, align 8, !tbaa !122
  br label %552

552:                                              ; preds = %550, %537
  %553 = getelementptr inbounds i8, i8* %0, i64 776
  %554 = bitcast i8* %553 to %struct.hypre_ParVector_struct**
  %555 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %554, align 8, !tbaa !123
  %556 = icmp eq %struct.hypre_ParVector_struct* %555, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %552
  %558 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %555) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %554, align 8, !tbaa !123
  br label %559

559:                                              ; preds = %557, %552
  %560 = getelementptr inbounds i8, i8* %0, i64 784
  %561 = bitcast i8* %560 to %struct.hypre_ParVector_struct**
  %562 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %561, align 8, !tbaa !124
  %563 = icmp eq %struct.hypre_ParVector_struct* %562, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %559
  %565 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %562) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %561, align 8, !tbaa !124
  br label %566

566:                                              ; preds = %564, %559
  %567 = getelementptr inbounds i8, i8* %0, i64 1440
  %568 = bitcast i8* %567 to %struct.hypre_ParCSRMatrix_struct**
  %569 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %568, align 8, !tbaa !125
  %570 = icmp eq %struct.hypre_ParCSRMatrix_struct* %569, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %566
  %572 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %569) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %568, align 8, !tbaa !125
  br label %573

573:                                              ; preds = %571, %566
  %574 = getelementptr inbounds i8, i8* %0, i64 1456
  %575 = bitcast i8* %574 to %struct.hypre_ParVector_struct**
  %576 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %575, align 8, !tbaa !126
  %577 = icmp eq %struct.hypre_ParVector_struct* %576, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %573
  %579 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %576) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %575, align 8, !tbaa !126
  br label %580

580:                                              ; preds = %578, %573
  %581 = getelementptr inbounds i8, i8* %0, i64 1448
  %582 = bitcast i8* %581 to %struct.hypre_ParVector_struct**
  %583 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %582, align 8, !tbaa !127
  %584 = icmp eq %struct.hypre_ParVector_struct* %583, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %580
  %586 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %583) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %582, align 8, !tbaa !127
  br label %587

587:                                              ; preds = %585, %580
  %588 = getelementptr inbounds i8, i8* %0, i64 1472
  %589 = bitcast i8* %588 to double**
  %590 = bitcast i8* %588 to i8**
  %591 = load i8*, i8** %590, align 8, !tbaa !128
  call void @hypre_Free(i8* %591, i32 0) #5
  store double* null, double** %589, align 8, !tbaa !128
  %592 = getelementptr inbounds i8, i8* %0, i64 1480
  %593 = bitcast i8* %592 to double**
  %594 = bitcast i8* %592 to i8**
  %595 = load i8*, i8** %594, align 8, !tbaa !129
  call void @hypre_Free(i8* %595, i32 0) #5
  store double* null, double** %593, align 8, !tbaa !129
  %596 = getelementptr inbounds i8, i8* %0, i64 1488
  %597 = bitcast i8* %596 to double**
  %598 = bitcast i8* %596 to i8**
  %599 = load i8*, i8** %598, align 8, !tbaa !130
  call void @hypre_Free(i8* %599, i32 0) #5
  store double* null, double** %597, align 8, !tbaa !130
  %600 = getelementptr inbounds i8, i8* %0, i64 1496
  %601 = bitcast i8* %600 to i32**
  %602 = bitcast i8* %600 to i8**
  %603 = load i8*, i8** %602, align 8, !tbaa !131
  call void @hypre_Free(i8* %603, i32 0) #5
  store i32* null, i32** %601, align 8, !tbaa !131
  %604 = load i32, i32* %31, align 4, !tbaa !31
  %605 = icmp eq i32 %604, 67108864
  br i1 %605, label %608, label %606

606:                                              ; preds = %587
  %607 = call i32 @hypre_MPI_Comm_free(i32* nonnull %31) #5
  store i32 67108864, i32* %540, align 8, !tbaa !120
  br label %608

608:                                              ; preds = %606, %587
  %609 = icmp eq i8* %545, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %608
  %611 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %545) #5
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %543, align 8, !tbaa !121
  br label %612

612:                                              ; preds = %610, %608
  %613 = getelementptr inbounds i8, i8* %0, i64 648
  %614 = bitcast i8* %613 to double**
  %615 = bitcast i8* %613 to i8**
  %616 = load i8*, i8** %615, align 8, !tbaa !132
  call void @hypre_Free(i8* %616, i32 0) #5
  store double* null, double** %614, align 8, !tbaa !132
  %617 = getelementptr inbounds i8, i8* %0, i64 656
  %618 = bitcast i8* %617 to double**
  %619 = bitcast i8* %617 to i8**
  %620 = load i8*, i8** %619, align 8, !tbaa !133
  call void @hypre_Free(i8* %620, i32 0) #5
  store double* null, double** %618, align 8, !tbaa !133
  %621 = getelementptr inbounds i8, i8* %0, i64 472
  %622 = bitcast i8* %621 to %struct.hypre_Vector***
  %623 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %622, align 8, !tbaa !134
  %624 = icmp eq %struct.hypre_Vector** %623, null
  br i1 %624, label %640, label %625

625:                                              ; preds = %612
  %626 = icmp sgt i32 %231, 0
  br i1 %626, label %627, label %637

627:                                              ; preds = %625
  %628 = zext i32 %231 to i64
  br label %629

629:                                              ; preds = %627, %629
  %630 = phi i64 [ 0, %627 ], [ %635, %629 ]
  %631 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %622, align 8, !tbaa !134
  %632 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %631, i64 %630
  %633 = load %struct.hypre_Vector*, %struct.hypre_Vector** %632, align 8, !tbaa !25
  %634 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %633) #5
  %635 = add nuw nsw i64 %630, 1
  %636 = icmp eq i64 %635, %628
  br i1 %636, label %637, label %629, !llvm.loop !135

637:                                              ; preds = %629, %625
  %638 = bitcast i8* %621 to i8**
  %639 = load i8*, i8** %638, align 8, !tbaa !134
  call void @hypre_Free(i8* %639, i32 0) #5
  store %struct.hypre_Vector** null, %struct.hypre_Vector*** %622, align 8, !tbaa !134
  br label %640

640:                                              ; preds = %612, %637
  %641 = getelementptr inbounds i8, i8* %0, i64 824
  %642 = bitcast i8* %641 to %struct.hypre_ParVector_struct**
  %643 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %642, align 8, !tbaa !136
  %644 = icmp eq %struct.hypre_ParVector_struct* %643, null
  br i1 %644, label %647, label %645

645:                                              ; preds = %640
  %646 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %643) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %642, align 8, !tbaa !136
  br label %647

647:                                              ; preds = %645, %640
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %538) #5
  %648 = icmp eq %struct.hypre_ParCSRMatrix_struct** %356, null
  br i1 %648, label %649, label %653

649:                                              ; preds = %647
  %650 = sext i32 %234 to i64
  %651 = call i8* @hypre_CAlloc(i64 %650, i64 8, i32 0) #5
  %652 = bitcast i8* %651 to %struct.hypre_ParCSRMatrix_struct**
  br label %653

653:                                              ; preds = %649, %647
  %654 = phi %struct.hypre_ParCSRMatrix_struct** [ %652, %649 ], [ %356, %647 ]
  %655 = icmp eq %struct.hypre_ParCSRBlockMatrix** %373, null
  br i1 %655, label %656, label %660

656:                                              ; preds = %653
  %657 = sext i32 %234 to i64
  %658 = call i8* @hypre_CAlloc(i64 %657, i64 8, i32 0) #5
  %659 = bitcast i8* %658 to %struct.hypre_ParCSRBlockMatrix**
  br label %660

660:                                              ; preds = %656, %653
  %661 = phi %struct.hypre_ParCSRBlockMatrix** [ %659, %656 ], [ %373, %653 ]
  %662 = icmp eq %struct.hypre_ParCSRMatrix_struct** %359, null
  %663 = icmp sgt i32 %234, 1
  %664 = select i1 %662, i1 %663, i1 false
  br i1 %664, label %665, label %669

665:                                              ; preds = %660
  %666 = sext i32 %235 to i64
  %667 = call i8* @hypre_CAlloc(i64 %666, i64 8, i32 0) #5
  %668 = bitcast i8* %667 to %struct.hypre_ParCSRMatrix_struct**
  br label %669

669:                                              ; preds = %665, %660
  %670 = phi %struct.hypre_ParCSRMatrix_struct** [ %668, %665 ], [ %359, %660 ]
  %671 = icmp eq %struct.hypre_ParCSRBlockMatrix** %376, null
  %672 = select i1 %671, i1 %663, i1 false
  br i1 %672, label %673, label %677

673:                                              ; preds = %669
  %674 = sext i32 %235 to i64
  %675 = call i8* @hypre_CAlloc(i64 %674, i64 8, i32 0) #5
  %676 = bitcast i8* %675 to %struct.hypre_ParCSRBlockMatrix**
  br label %677

677:                                              ; preds = %673, %669
  %678 = phi %struct.hypre_ParCSRBlockMatrix** [ %676, %673 ], [ %376, %669 ]
  %679 = icmp eq i32 %320, 0
  br i1 %679, label %695, label %680

680:                                              ; preds = %677
  %681 = icmp eq %struct.hypre_ParCSRMatrix_struct** %362, null
  %682 = select i1 %681, i1 %663, i1 false
  br i1 %682, label %683, label %687

683:                                              ; preds = %680
  %684 = sext i32 %235 to i64
  %685 = call i8* @hypre_CAlloc(i64 %684, i64 8, i32 0) #5
  %686 = bitcast i8* %685 to %struct.hypre_ParCSRMatrix_struct**
  br label %687

687:                                              ; preds = %683, %680
  %688 = phi %struct.hypre_ParCSRMatrix_struct** [ %686, %683 ], [ %362, %680 ]
  %689 = icmp eq %struct.hypre_ParCSRBlockMatrix** %379, null
  %690 = select i1 %689, i1 %663, i1 false
  br i1 %690, label %691, label %695

691:                                              ; preds = %687
  %692 = sext i32 %235 to i64
  %693 = call i8* @hypre_CAlloc(i64 %692, i64 8, i32 0) #5
  %694 = bitcast i8* %693 to %struct.hypre_ParCSRBlockMatrix**
  br label %695

695:                                              ; preds = %687, %691, %677
  %696 = phi %struct.hypre_ParCSRBlockMatrix** [ %379, %687 ], [ %694, %691 ], [ %678, %677 ]
  %697 = phi %struct.hypre_ParCSRMatrix_struct** [ %688, %687 ], [ %688, %691 ], [ %670, %677 ]
  %698 = phi %struct.hypre_ParCSRMatrix_struct** [ %688, %687 ], [ %688, %691 ], [ %362, %677 ]
  %699 = icmp eq i32** %365, null
  br i1 %699, label %700, label %704

700:                                              ; preds = %695
  %701 = sext i32 %234 to i64
  %702 = call i8* @hypre_CAlloc(i64 %701, i64 8, i32 0) #5
  %703 = bitcast i8* %702 to i32**
  br label %704

704:                                              ; preds = %700, %695
  %705 = phi i32** [ %703, %700 ], [ %365, %695 ]
  %706 = icmp sgt i32 %203, 0
  br i1 %706, label %707, label %726

707:                                              ; preds = %704
  %708 = zext i32 %203 to i64
  br label %709

709:                                              ; preds = %707, %722
  %710 = phi i64 [ 0, %707 ], [ %724, %722 ]
  %711 = phi i32 [ 0, %707 ], [ %723, %722 ]
  %712 = getelementptr inbounds i32, i32* %209, i64 %710
  %713 = load i32, i32* %712, align 4, !tbaa !31
  %714 = sub nsw i32 %713, %370
  %715 = icmp sgt i32 %714, -1
  %716 = icmp slt i32 %714, %346
  %717 = select i1 %715, i1 %716, i1 false
  br i1 %717, label %718, label %722

718:                                              ; preds = %709
  %719 = add nsw i32 %711, 1
  %720 = sext i32 %711 to i64
  %721 = getelementptr inbounds i32, i32* %206, i64 %720
  store i32 %714, i32* %721, align 4, !tbaa !31
  br label %722

722:                                              ; preds = %709, %718
  %723 = phi i32 [ %719, %718 ], [ %711, %709 ]
  %724 = add nuw nsw i64 %710, 1
  %725 = icmp eq i64 %724, %708
  br i1 %725, label %726, label %709, !llvm.loop !137

726:                                              ; preds = %722, %704
  %727 = phi i32 [ %203, %704 ], [ %723, %722 ]
  %728 = icmp eq i32** %368, null
  br i1 %728, label %729, label %733

729:                                              ; preds = %726
  %730 = sext i32 %234 to i64
  %731 = call i8* @hypre_CAlloc(i64 %730, i64 8, i32 0) #5
  %732 = bitcast i8* %731 to i32**
  br label %733

733:                                              ; preds = %729, %726
  %734 = phi i32** [ %732, %729 ], [ %368, %726 ]
  %735 = load i32, i32* %26, align 4, !tbaa !31
  %736 = icmp sgt i32 %735, 1
  %737 = load i32*, i32** %5, align 8
  %738 = icmp eq i32* %737, null
  %739 = select i1 %736, i1 %738, i1 false
  br i1 %739, label %740, label %809

740:                                              ; preds = %733
  %741 = sext i32 %346 to i64
  %742 = call i8* @hypre_CAlloc(i64 %741, i64 4, i32 0) #5
  %743 = bitcast i32** %5 to i8**
  store i8* %742, i8** %743, align 8, !tbaa !25
  %744 = srem i32 %370, %735
  %745 = load i32, i32* %26, align 4, !tbaa !31
  %746 = sub nsw i32 %745, %744
  %747 = icmp eq i32 %744, 0
  %748 = select i1 %747, i32 0, i32 %746
  %749 = bitcast i8* %742 to i32*
  %750 = icmp sgt i32 %748, 0
  br i1 %750, label %751, label %760

751:                                              ; preds = %740
  %752 = sext i32 %748 to i64
  br label %753

753:                                              ; preds = %751, %753
  %754 = phi i64 [ %752, %751 ], [ %756, %753 ]
  %755 = phi i32 [ %745, %751 ], [ %757, %753 ]
  %756 = add nsw i64 %754, -1
  %757 = add nsw i32 %755, -1
  %758 = getelementptr inbounds i32, i32* %749, i64 %756
  store i32 %757, i32* %758, align 4, !tbaa !31
  %759 = icmp sgt i64 %754, 1
  br i1 %759, label %753, label %760, !llvm.loop !138

760:                                              ; preds = %753, %740
  %761 = load i32, i32* %26, align 4, !tbaa !31
  %762 = sdiv i32 %346, %761
  %763 = mul nsw i32 %762, %761
  %764 = add nsw i32 %763, %748
  %765 = icmp sgt i32 %764, %346
  %766 = sext i1 %765 to i32
  %767 = add nsw i32 %762, %766
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %769, label %779

769:                                              ; preds = %760
  %770 = add i32 %762, %766
  br label %771

771:                                              ; preds = %769, %796
  %772 = phi i32 [ %797, %796 ], [ %748, %769 ]
  %773 = phi i32 [ %798, %796 ], [ 0, %769 ]
  %774 = load i32*, i32** %5, align 8
  %775 = load i32, i32* %26, align 4, !tbaa !31
  %776 = icmp sgt i32 %775, 0
  br i1 %776, label %777, label %796

777:                                              ; preds = %771
  %778 = sext i32 %772 to i64
  br label %786

779:                                              ; preds = %796, %760
  %780 = phi i32 [ %748, %760 ], [ %797, %796 ]
  %781 = load i32*, i32** %5, align 8
  %782 = icmp sgt i32 %346, %780
  br i1 %782, label %783, label %807

783:                                              ; preds = %779
  %784 = sext i32 %780 to i64
  %785 = sub i32 %346, %780
  br label %800

786:                                              ; preds = %777, %786
  %787 = phi i64 [ %778, %777 ], [ %789, %786 ]
  %788 = phi i32 [ 0, %777 ], [ %791, %786 ]
  %789 = add nsw i64 %787, 1
  %790 = getelementptr inbounds i32, i32* %774, i64 %787
  store i32 %788, i32* %790, align 4, !tbaa !31
  %791 = add nuw nsw i32 %788, 1
  %792 = load i32, i32* %26, align 4, !tbaa !31
  %793 = icmp slt i32 %791, %792
  br i1 %793, label %786, label %794, !llvm.loop !139

794:                                              ; preds = %786
  %795 = trunc i64 %789 to i32
  br label %796

796:                                              ; preds = %794, %771
  %797 = phi i32 [ %772, %771 ], [ %795, %794 ]
  %798 = add nuw nsw i32 %773, 1
  %799 = icmp eq i32 %798, %770
  br i1 %799, label %779, label %771, !llvm.loop !140

800:                                              ; preds = %783, %800
  %801 = phi i64 [ %784, %783 ], [ %804, %800 ]
  %802 = phi i32 [ 0, %783 ], [ %803, %800 ]
  %803 = add nuw i32 %802, 1
  %804 = add nsw i64 %801, 1
  %805 = getelementptr inbounds i32, i32* %781, i64 %801
  store i32 %802, i32* %805, align 4, !tbaa !31
  %806 = icmp eq i32 %803, %785
  br i1 %806, label %807, label %800, !llvm.loop !141

807:                                              ; preds = %800, %779
  %808 = load i32*, i32** %5, align 8, !tbaa !25
  store i32* %808, i32** %265, align 8, !tbaa !74
  br label %809

809:                                              ; preds = %807, %733
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %654, align 8, !tbaa !25
  %810 = icmp eq i32 %171, 1
  br i1 %810, label %811, label %813

811:                                              ; preds = %809
  %812 = add nsw i32 %177, 1
  store i32 %812, i32* %161, align 4, !tbaa !44
  br label %813

813:                                              ; preds = %811, %809
  %814 = phi i32 [ %812, %811 ], [ %162, %809 ]
  %815 = icmp sgt i32 %159, 0
  %816 = select i1 %389, i1 %815, i1 false
  br i1 %816, label %817, label %822

817:                                              ; preds = %813
  %818 = sext i32 %814 to i64
  %819 = call i8* @hypre_CAlloc(i64 %818, i64 8, i32 0) #5
  %820 = bitcast i8* %819 to %struct.hypre_ParVector_struct***
  store %struct.hypre_ParVector_struct** %165, %struct.hypre_ParVector_struct*** %820, align 8, !tbaa !25
  %821 = bitcast i8* %166 to i8**
  store i8* %819, i8** %821, align 8, !tbaa !46
  br label %822

822:                                              ; preds = %817, %813
  %823 = phi %struct.hypre_ParVector_struct*** [ %820, %817 ], [ %168, %813 ]
  %824 = icmp ne i32 %448, 0
  br i1 %824, label %825, label %832

825:                                              ; preds = %822
  %826 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, align 8, !tbaa !25
  %827 = load i32, i32* %26, align 4, !tbaa !31
  %828 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %826, i32 %827) #5
  store %struct.hypre_ParCSRBlockMatrix* %828, %struct.hypre_ParCSRBlockMatrix** %661, align 8, !tbaa !25
  %829 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %828) #5
  %830 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %661, align 8, !tbaa !25
  %831 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %830) #5
  br label %832

832:                                              ; preds = %825, %822
  %833 = load i32*, i32** %5, align 8, !tbaa !25
  store i32* %833, i32** %734, align 8, !tbaa !25
  store i32** %705, i32*** %364, align 8, !tbaa !105
  store i32 %727, i32* %202, align 4, !tbaa !56
  store i32** %734, i32*** %367, align 8, !tbaa !106
  store %struct.hypre_ParCSRMatrix_struct** %654, %struct.hypre_ParCSRMatrix_struct*** %355, align 8, !tbaa !102
  store %struct.hypre_ParCSRMatrix_struct** %670, %struct.hypre_ParCSRMatrix_struct*** %358, align 8, !tbaa !103
  store %struct.hypre_ParCSRMatrix_struct** %697, %struct.hypre_ParCSRMatrix_struct*** %361, align 8, !tbaa !104
  store %struct.hypre_ParCSRBlockMatrix** %661, %struct.hypre_ParCSRBlockMatrix*** %372, align 8, !tbaa !108
  store %struct.hypre_ParCSRBlockMatrix** %678, %struct.hypre_ParCSRBlockMatrix*** %375, align 8, !tbaa !109
  store %struct.hypre_ParCSRBlockMatrix** %696, %struct.hypre_ParCSRBlockMatrix*** %378, align 8, !tbaa !110
  %834 = getelementptr inbounds i8, i8* %0, i64 736
  %835 = bitcast i8* %834 to %struct.hypre_ParVector_struct**
  %836 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %835, align 8, !tbaa !142
  %837 = icmp eq %struct.hypre_ParVector_struct* %836, null
  br i1 %837, label %840, label %838

838:                                              ; preds = %832
  %839 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %836) #5
  br label %840

840:                                              ; preds = %838, %832
  %841 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, align 8, !tbaa !25
  %842 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %841, i64 0, i32 0
  %843 = load i32, i32* %842, align 8, !tbaa !3
  %844 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %841, i64 0, i32 1
  %845 = load i32, i32* %844, align 4, !tbaa !143
  %846 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %841, i64 0, i32 14
  %847 = load i32*, i32** %846, align 8, !tbaa !144
  %848 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %843, i32 %845, i32* %847) #5
  %849 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %848, i32 %77) #5
  %850 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %848, i32 0) #5
  store %struct.hypre_ParVector_struct* %848, %struct.hypre_ParVector_struct** %835, align 8, !tbaa !142
  %851 = icmp sgt i32 %150, 0
  %852 = icmp sgt i32 %147, 9
  %853 = select i1 %851, i1 %852, i1 false
  br i1 %853, label %865, label %854

854:                                              ; preds = %840
  %855 = load double, double* %260, align 8, !tbaa !10
  %856 = fcmp olt double %855, 0.000000e+00
  br i1 %856, label %865, label %857

857:                                              ; preds = %854
  %858 = load double, double* %263, align 8, !tbaa !10
  %859 = fcmp olt double %858, 0.000000e+00
  br i1 %859, label %865, label %860

860:                                              ; preds = %857
  %861 = getelementptr inbounds i8, i8* %0, i64 544
  %862 = bitcast i8* %861 to double*
  %863 = load double, double* %862, align 8, !tbaa !145
  %864 = fcmp olt double %863, 0.000000e+00
  br i1 %864, label %865, label %886

865:                                              ; preds = %840, %860, %857, %854
  %866 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, align 8, !tbaa !25
  %867 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %866, i64 0, i32 0
  %868 = load i32, i32* %867, align 8, !tbaa !3
  %869 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %866, i64 0, i32 1
  %870 = load i32, i32* %869, align 4, !tbaa !143
  %871 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %866, i64 0, i32 14
  %872 = load i32*, i32** %871, align 8, !tbaa !144
  %873 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %868, i32 %870, i32* %872) #5
  %874 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %873, i32 %77) #5
  %875 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %873, i32 0) #5
  store %struct.hypre_ParVector_struct* %873, %struct.hypre_ParVector_struct** %554, align 8, !tbaa !123
  %876 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, align 8, !tbaa !25
  %877 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %876, i64 0, i32 0
  %878 = load i32, i32* %877, align 8, !tbaa !3
  %879 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %876, i64 0, i32 1
  %880 = load i32, i32* %879, align 4, !tbaa !143
  %881 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %876, i64 0, i32 14
  %882 = load i32*, i32** %881, align 8, !tbaa !144
  %883 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %878, i32 %880, i32* %882) #5
  %884 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %883, i32 %77) #5
  %885 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %883, i32 0) #5
  store %struct.hypre_ParVector_struct* %883, %struct.hypre_ParVector_struct** %547, align 8, !tbaa !122
  br label %886

886:                                              ; preds = %865, %860
  %887 = phi %struct.hypre_ParVector_struct* [ %873, %865 ], [ null, %860 ]
  %888 = phi %struct.hypre_ParVector_struct* [ %883, %865 ], [ null, %860 ]
  %889 = icmp sgt i32 %147, 6
  %890 = select i1 %851, i1 %889, i1 false
  br i1 %890, label %902, label %891

891:                                              ; preds = %886
  %892 = load double, double* %260, align 8, !tbaa !10
  %893 = fcmp olt double %892, 0.000000e+00
  br i1 %893, label %902, label %894

894:                                              ; preds = %891
  %895 = load double, double* %263, align 8, !tbaa !10
  %896 = fcmp olt double %895, 0.000000e+00
  br i1 %896, label %902, label %897

897:                                              ; preds = %894
  %898 = getelementptr inbounds i8, i8* %0, i64 544
  %899 = bitcast i8* %898 to double*
  %900 = load double, double* %899, align 8, !tbaa !145
  %901 = fcmp olt double %900, 0.000000e+00
  br i1 %901, label %902, label %903

902:                                              ; preds = %886, %897, %894, %891
  br label %903

903:                                              ; preds = %902, %897
  %904 = phi i32 [ 1, %902 ], [ 0, %897 ]
  %905 = load i32, i32* %116, align 4, !tbaa !31
  %906 = icmp eq i32 %905, 16
  br i1 %906, label %918, label %907

907:                                              ; preds = %903
  %908 = getelementptr inbounds i32, i32* %116, i64 1
  %909 = load i32, i32* %908, align 4, !tbaa !31
  %910 = icmp eq i32 %909, 16
  br i1 %910, label %918, label %911

911:                                              ; preds = %907
  %912 = getelementptr inbounds i32, i32* %116, i64 2
  %913 = load i32, i32* %912, align 4, !tbaa !31
  %914 = icmp eq i32 %913, 16
  br i1 %914, label %918, label %915

915:                                              ; preds = %911
  %916 = load i32, i32* %383, align 4, !tbaa !31
  %917 = icmp eq i32 %916, 16
  br i1 %917, label %918, label %919

918:                                              ; preds = %915, %911, %907, %903
  br label %919

919:                                              ; preds = %915, %918
  %920 = phi i32 [ 1, %918 ], [ %904, %915 ]
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %933, label %922

922:                                              ; preds = %919
  %923 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, align 8, !tbaa !25
  %924 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %923, i64 0, i32 0
  %925 = load i32, i32* %924, align 8, !tbaa !3
  %926 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %923, i64 0, i32 1
  %927 = load i32, i32* %926, align 4, !tbaa !143
  %928 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %923, i64 0, i32 14
  %929 = load i32*, i32** %928, align 8, !tbaa !144
  %930 = call %struct.hypre_ParVector_struct* @hypre_ParMultiVectorCreate(i32 %925, i32 %927, i32* %929, i32 1) #5
  %931 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %930, i32 %77) #5
  %932 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %930, i32 0) #5
  store %struct.hypre_ParVector_struct* %930, %struct.hypre_ParVector_struct** %561, align 8, !tbaa !124
  br label %933

933:                                              ; preds = %922, %919
  %934 = phi %struct.hypre_ParVector_struct* [ %930, %922 ], [ null, %919 ]
  %935 = getelementptr inbounds i8, i8* %0, i64 400
  %936 = bitcast i8* %935 to %struct.hypre_ParVector_struct***
  %937 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %936, align 8, !tbaa !146
  %938 = getelementptr inbounds i8, i8* %0, i64 408
  %939 = bitcast i8* %938 to %struct.hypre_ParVector_struct***
  %940 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %939, align 8, !tbaa !147
  %941 = icmp ne %struct.hypre_ParVector_struct** %937, null
  %942 = icmp ne %struct.hypre_ParVector_struct** %940, null
  %943 = select i1 %941, i1 true, i1 %942
  %944 = icmp sgt i32 %231, 1
  %945 = select i1 %943, i1 %944, i1 false
  br i1 %945, label %946, label %964

946:                                              ; preds = %933
  %947 = zext i32 %231 to i64
  br label %948

948:                                              ; preds = %946, %961
  %949 = phi i64 [ 1, %946 ], [ %962, %961 ]
  %950 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %937, i64 %949
  %951 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %950, align 8, !tbaa !25
  %952 = icmp eq %struct.hypre_ParVector_struct* %951, null
  br i1 %952, label %955, label %953

953:                                              ; preds = %948
  %954 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %951) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %950, align 8, !tbaa !25
  br label %955

955:                                              ; preds = %953, %948
  %956 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %940, i64 %949
  %957 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %956, align 8, !tbaa !25
  %958 = icmp eq %struct.hypre_ParVector_struct* %957, null
  br i1 %958, label %961, label %959

959:                                              ; preds = %955
  %960 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %957) #5
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %956, align 8, !tbaa !25
  br label %961

961:                                              ; preds = %955, %959
  %962 = add nuw nsw i64 %949, 1
  %963 = icmp eq i64 %962, %947
  br i1 %963, label %964, label %948, !llvm.loop !148

964:                                              ; preds = %961, %933
  %965 = icmp eq %struct.hypre_ParVector_struct** %937, null
  br i1 %965, label %966, label %970

966:                                              ; preds = %964
  %967 = sext i32 %234 to i64
  %968 = call i8* @hypre_CAlloc(i64 %967, i64 8, i32 0) #5
  %969 = bitcast i8* %968 to %struct.hypre_ParVector_struct**
  br label %970

970:                                              ; preds = %966, %964
  %971 = phi %struct.hypre_ParVector_struct** [ %969, %966 ], [ %937, %964 ]
  %972 = icmp eq %struct.hypre_ParVector_struct** %940, null
  br i1 %972, label %973, label %977

973:                                              ; preds = %970
  %974 = sext i32 %234 to i64
  %975 = call i8* @hypre_CAlloc(i64 %974, i64 8, i32 0) #5
  %976 = bitcast i8* %975 to %struct.hypre_ParVector_struct**
  br label %977

977:                                              ; preds = %973, %970
  %978 = phi %struct.hypre_ParVector_struct** [ %976, %973 ], [ %940, %970 ]
  store %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct** %971, align 8, !tbaa !25
  store %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct** %978, align 8, !tbaa !25
  store %struct.hypre_ParVector_struct** %971, %struct.hypre_ParVector_struct*** %936, align 8, !tbaa !146
  store %struct.hypre_ParVector_struct** %978, %struct.hypre_ParVector_struct*** %939, align 8, !tbaa !147
  %979 = getelementptr inbounds i8, i8* %0, i64 8
  %980 = bitcast i8* %979 to double*
  %981 = load double, double* %980, align 8, !tbaa !149
  %982 = getelementptr inbounds i8, i8* %0, i64 16
  %983 = bitcast i8* %982 to i32*
  %984 = load i32, i32* %983, align 8, !tbaa !150
  %985 = getelementptr inbounds i8, i8* %0, i64 212
  %986 = bitcast i8* %985 to i32*
  %987 = load i32, i32* %986, align 4, !tbaa !151
  %988 = getelementptr inbounds i8, i8* %0, i64 96
  %989 = bitcast i8* %988 to double*
  %990 = load double, double* %989, align 8, !tbaa !152
  %991 = getelementptr inbounds i8, i8* %0, i64 40
  %992 = bitcast i8* %991 to double*
  %993 = load double, double* %992, align 8, !tbaa !153
  %994 = getelementptr inbounds i8, i8* %0, i64 48
  %995 = bitcast i8* %994 to double*
  %996 = load double, double* %995, align 8, !tbaa !154
  %997 = getelementptr inbounds i8, i8* %0, i64 56
  %998 = bitcast i8* %997 to double*
  %999 = load double, double* %998, align 8, !tbaa !155
  %1000 = getelementptr inbounds i8, i8* %0, i64 64
  %1001 = bitcast i8* %1000 to double*
  %1002 = load double, double* %1001, align 8, !tbaa !156
  %1003 = getelementptr inbounds i8, i8* %0, i64 128
  %1004 = bitcast i8* %1003 to i32*
  %1005 = load i32, i32* %1004, align 8, !tbaa !157
  %1006 = getelementptr inbounds i8, i8* %0, i64 144
  %1007 = bitcast i8* %1006 to i32*
  %1008 = load i32, i32* %1007, align 8, !tbaa !158
  %1009 = getelementptr inbounds i8, i8* %0, i64 148
  %1010 = bitcast i8* %1009 to i32*
  %1011 = load i32, i32* %1010, align 4, !tbaa !159
  %1012 = getelementptr inbounds i8, i8* %0, i64 72
  %1013 = bitcast i8* %1012 to double*
  %1014 = load double, double* %1013, align 8, !tbaa !160
  br i1 %851, label %1015, label %1021

1015:                                             ; preds = %977
  %1016 = sext i32 %150 to i64
  %1017 = call i8* @hypre_CAlloc(i64 %1016, i64 8, i32 0) #5
  %1018 = bitcast i8* %1017 to %struct.hypre_Solver_struct**
  %1019 = getelementptr inbounds i8, i8* %0, i64 520
  %1020 = bitcast i8* %1019 to i8**
  store i8* %1017, i8** %1020, align 8, !tbaa !161
  br label %1021

1021:                                             ; preds = %1015, %977
  %1022 = phi %struct.hypre_Solver_struct** [ %1018, %1015 ], [ null, %977 ]
  %1023 = icmp eq i32 %257, 1
  %1024 = icmp eq i32 %257, 3
  %1025 = icmp eq i32 %234, 1
  %1026 = getelementptr inbounds i8, i8* %0, i64 792
  %1027 = bitcast i8* %1026 to i32*
  %1028 = freeze i32 %129
  %1029 = icmp sgt i32 %1028, 0
  %1030 = icmp eq i32 %987, 0
  %1031 = getelementptr inbounds i8, i8* %0, i64 24
  %1032 = bitcast i8* %1031 to double*
  %1033 = bitcast i32** %7 to i8**
  %1034 = icmp sgt i32 %218, 0
  %1035 = icmp sgt i32 %218, 0
  %1036 = bitcast i32** %8 to i8**
  %1037 = add nsw i32 %251, 3
  %1038 = add nsw i32 %251, 3
  %1039 = icmp sgt i32 %212, 0
  %1040 = icmp sgt i32 %727, 0
  %1041 = getelementptr inbounds i8, i8* %0, i64 1608
  %1042 = bitcast i8* %1041 to i32*
  %1043 = icmp sgt i32 %727, 0
  %1044 = getelementptr inbounds i8, i8* %0, i64 32
  %1045 = bitcast i8* %1044 to double*
  %1046 = getelementptr inbounds i8, i8* %0, i64 156
  %1047 = bitcast i8* %1046 to i32*
  %1048 = getelementptr inbounds i8, i8* %0, i64 160
  %1049 = bitcast i8* %1048 to i32*
  %1050 = icmp eq i32 %320, 15
  %1051 = zext i1 %1050 to i32
  %1052 = add nsw i32 %320, -3
  %1053 = getelementptr inbounds i8, i8* %0, i64 24
  %1054 = bitcast i8* %1053 to double*
  %1055 = getelementptr inbounds i8, i8* %0, i64 796
  %1056 = bitcast i8* %1055 to i32*
  %1057 = icmp eq i32 %422, 19
  %1058 = icmp eq i32 %245, 0
  %1059 = sub nsw i32 0, %257
  %1060 = select i1 %1058, i32 %257, i32 %1059
  %1061 = icmp eq i32 %245, 0
  %1062 = sub nsw i32 0, %257
  %1063 = select i1 %1061, i32 %257, i32 %1062
  %1064 = icmp eq i32 %138, 4
  %1065 = bitcast i32** %9 to i8**
  %1066 = bitcast i32** %10 to i8**
  %1067 = bitcast i32** %8 to i8**
  %1068 = getelementptr inbounds i8, i8* %0, i64 1600
  %1069 = bitcast i8* %1068 to i32*
  %1070 = bitcast i32** %9 to i8**
  %1071 = bitcast i32** %29 to i8**
  %1072 = bitcast i32** %8 to i8**
  %1073 = icmp eq i32 %138, 4
  %1074 = bitcast i32** %29 to i8**
  %1075 = bitcast i32** %8 to i8**
  %1076 = bitcast i32** %8 to i8**
  %1077 = getelementptr inbounds i8, i8* %0, i64 1600
  %1078 = bitcast i8* %1077 to i32*
  %1079 = sext i32 %346 to i64
  %1080 = bitcast i32** %7 to i8**
  %1081 = icmp sgt i32 %346, 0
  %1082 = icmp sgt i32 %174, 0
  %1083 = icmp ne i32 %171, 0
  %1084 = icmp ne i32 %159, 0
  %1085 = icmp sgt i32 %171, 1
  %1086 = xor i1 %1085, true
  %1087 = icmp slt i32 %171, 3
  %1088 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %848, i64 0, i32 5
  %1089 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %848, i64 0, i32 6
  %1090 = icmp eq %struct.hypre_ParVector_struct* %934, null
  %1091 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %934, i64 0, i32 6
  %1092 = icmp eq %struct.hypre_ParVector_struct* %887, null
  %1093 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %887, i64 0, i32 6
  %1094 = icmp eq %struct.hypre_ParVector_struct* %888, null
  %1095 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %888, i64 0, i32 6
  %1096 = fmul double %1014, 5.000000e-01
  %1097 = icmp sgt i32 %323, 0
  %1098 = icmp slt i32 %192, 0
  %1099 = icmp eq i32 %70, 0
  %1100 = bitcast double** %32 to i8*
  %1101 = fdiv double 1.000000e+00, %73
  %1102 = icmp eq i32 %226, 1
  %1103 = icmp eq double* %189, null
  %1104 = icmp eq i32 %197, 0
  %1105 = getelementptr inbounds i8, i8* %0, i64 1600
  %1106 = bitcast i8* %1105 to i32*
  %1107 = getelementptr inbounds i8, i8* %0, i64 1600
  %1108 = bitcast i8* %1107 to i32*
  %1109 = getelementptr inbounds i8, i8* %0, i64 1600
  %1110 = bitcast i8* %1109 to i32*
  %1111 = fmul double %981, 3.330000e-01
  %1112 = icmp eq i32 %70, 18
  %1113 = getelementptr inbounds i8, i8* %0, i64 1600
  %1114 = bitcast i8* %1113 to i32*
  %1115 = icmp sgt i32 %226, 0
  %1116 = getelementptr inbounds i8, i8* %0, i64 1600
  %1117 = bitcast i8* %1116 to i32*
  %1118 = icmp eq double* %189, null
  %1119 = fmul double %981, 3.330000e-01
  %1120 = icmp ne i32 %61, 0
  %1121 = fcmp une double %67, 0.000000e+00
  %1122 = select i1 %1120, i1 true, i1 %1121
  %1123 = bitcast double** %22 to i8**
  %1124 = icmp eq i32 %192, -1
  %1125 = icmp eq double* %189, null
  %1126 = getelementptr inbounds i8, i8* %0, i64 1600
  %1127 = bitcast i8* %1126 to i32*
  %1128 = icmp eq i32 %197, 0
  %1129 = getelementptr inbounds i8, i8* %0, i64 1600
  %1130 = bitcast i8* %1129 to i32*
  %1131 = getelementptr inbounds i8, i8* %0, i64 1600
  %1132 = bitcast i8* %1131 to i32*
  %1133 = icmp eq i32 %226, 1
  %1134 = getelementptr inbounds i8, i8* %0, i64 1600
  %1135 = bitcast i8* %1134 to i32*
  %1136 = fmul double %981, 3.330000e-01
  %1137 = getelementptr inbounds i8, i8* %0, i64 104
  %1138 = bitcast i8* %1137 to double*
  %1139 = getelementptr inbounds i8, i8* %0, i64 112
  %1140 = bitcast i8* %1139 to i32*
  %1141 = icmp slt i32 %105, %351
  %1142 = select i1 %1141, i32 %351, i32 %105
  %1143 = sext i32 %135 to i64
  %1144 = sext i32 %135 to i64
  %1145 = sext i32 %135 to i64
  %1146 = sext i32 %126 to i64
  %1147 = zext i32 %235 to i64
  %1148 = sext i32 %135 to i64
  %1149 = sext i32 %177 to i64
  %1150 = zext i32 %177 to i64
  %1151 = sext i32 %183 to i64
  %1152 = sext i32 %183 to i64
  %1153 = sext i32 %183 to i64
  %1154 = zext i32 %177 to i64
  %1155 = sext i32 %234 to i64
  %1156 = sext i32 %192 to i64
  %1157 = sext i32 %239 to i64
  %1158 = sext i32 %192 to i64
  %1159 = sext i32 %239 to i64
  %1160 = zext i32 %218 to i64
  %1161 = zext i32 %212 to i64
  %1162 = zext i32 %727 to i64
  %1163 = zext i32 %346 to i64
  %1164 = select i1 %1112, double 0.000000e+00, double %73
  br label %1165

1165:                                             ; preds = %1021, %3194
  %1166 = phi i64 [ 0, %1021 ], [ %3159, %3194 ]
  %1167 = phi %struct.hypre_ParCSRMatrix_struct* [ null, %1021 ], [ %2965, %3194 ]
  %1168 = phi i32 [ %370, %1021 ], [ %2495, %3194 ]
  %1169 = phi i32 [ %248, %1021 ], [ %3195, %3194 ]
  %1170 = phi i32 [ %449, %1021 ], [ %1174, %3194 ]
  %1171 = phi double [ undef, %1021 ], [ %3158, %3194 ]
  %1172 = phi double [ 0.000000e+00, %1021 ], [ %3149, %3194 ]
  %1173 = icmp slt i64 %1166, %1146
  %1174 = select i1 %1173, i32 %1170, i32 0
  br i1 %824, label %1175, label %1179

1175:                                             ; preds = %1165
  %1176 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %661, i64 %1166
  %1177 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1176, align 8, !tbaa !25
  %1178 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1177, i64 0, i32 1
  br label %1183

1179:                                             ; preds = %1165
  %1180 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1181 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1180, align 8, !tbaa !25
  %1182 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1181, i64 0, i32 1
  br label %1183

1183:                                             ; preds = %1179, %1175
  %1184 = phi i32* [ %1178, %1175 ], [ %1182, %1179 ]
  %1185 = load i32, i32* %1184, align 4, !tbaa !31
  %1186 = icmp eq i64 %1166, 0
  br i1 %1186, label %1244, label %1187

1187:                                             ; preds = %1183
  br i1 %824, label %1188, label %1218

1188:                                             ; preds = %1187
  %1189 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %661, i64 %1166
  %1190 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1189, align 8, !tbaa !25
  %1191 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1190, i64 0, i32 0
  %1192 = load i32, i32* %1191, align 8, !tbaa !162
  %1193 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1190, i64 0, i32 1
  %1194 = load i32, i32* %1193, align 4, !tbaa !164
  %1195 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1190, i64 0, i32 10
  %1196 = load i32*, i32** %1195, align 8, !tbaa !165
  %1197 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1190, i64 0, i32 7
  %1198 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1197, align 8, !tbaa !166
  %1199 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1198, i64 0, i32 4
  %1200 = load i32, i32* %1199, align 8, !tbaa !167
  %1201 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1192, i32 %1194, i32* %1196, i32 %1200) #5
  %1202 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %1166
  store %struct.hypre_ParVector_struct* %1201, %struct.hypre_ParVector_struct** %1202, align 8, !tbaa !25
  %1203 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1201) #5
  %1204 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1189, align 8, !tbaa !25
  %1205 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1204, i64 0, i32 0
  %1206 = load i32, i32* %1205, align 8, !tbaa !162
  %1207 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1204, i64 0, i32 1
  %1208 = load i32, i32* %1207, align 4, !tbaa !164
  %1209 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1204, i64 0, i32 10
  %1210 = load i32*, i32** %1209, align 8, !tbaa !165
  %1211 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1204, i64 0, i32 7
  %1212 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1211, align 8, !tbaa !166
  %1213 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1212, i64 0, i32 4
  %1214 = load i32, i32* %1213, align 8, !tbaa !167
  %1215 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %1206, i32 %1208, i32* %1210, i32 %1214) #5
  %1216 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %1166
  store %struct.hypre_ParVector_struct* %1215, %struct.hypre_ParVector_struct** %1216, align 8, !tbaa !25
  %1217 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %1215) #5
  br label %1244

1218:                                             ; preds = %1187
  %1219 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1220 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1219, align 8, !tbaa !25
  %1221 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1220, i64 0, i32 0
  %1222 = load i32, i32* %1221, align 8, !tbaa !3
  %1223 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1220, i64 0, i32 1
  %1224 = load i32, i32* %1223, align 4, !tbaa !143
  %1225 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1220, i64 0, i32 14
  %1226 = load i32*, i32** %1225, align 8, !tbaa !144
  %1227 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1222, i32 %1224, i32* %1226) #5
  %1228 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %1166
  store %struct.hypre_ParVector_struct* %1227, %struct.hypre_ParVector_struct** %1228, align 8, !tbaa !25
  %1229 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %1227, i32 %77) #5
  %1230 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1228, align 8, !tbaa !25
  %1231 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1230, i32 0) #5
  %1232 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1219, align 8, !tbaa !25
  %1233 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1232, i64 0, i32 0
  %1234 = load i32, i32* %1233, align 8, !tbaa !3
  %1235 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1232, i64 0, i32 1
  %1236 = load i32, i32* %1235, align 4, !tbaa !143
  %1237 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1232, i64 0, i32 14
  %1238 = load i32*, i32** %1237, align 8, !tbaa !144
  %1239 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %1234, i32 %1236, i32* %1238) #5
  %1240 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %1166
  store %struct.hypre_ParVector_struct* %1239, %struct.hypre_ParVector_struct** %1240, align 8, !tbaa !25
  %1241 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %1239, i32 %77) #5
  %1242 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1240, align 8, !tbaa !25
  %1243 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %1242, i32 0) #5
  br label %1244

1244:                                             ; preds = %1188, %1218, %1183
  br i1 %1023, label %1245, label %1247

1245:                                             ; preds = %1244
  %1246 = call double @time_getWallclockSeconds() #5
  br label %1247

1247:                                             ; preds = %1245, %1244
  %1248 = phi double [ %1246, %1245 ], [ %1171, %1244 ]
  br i1 %1024, label %1249, label %1254

1249:                                             ; preds = %1247
  %1250 = load i32, i32* %25, align 4, !tbaa !31
  %1251 = trunc i64 %1166 to i32
  %1252 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i32 %1250, i32 %1251) #5
  %1253 = call i32 @fflush(%struct._IO_FILE* null)
  br label %1254

1254:                                             ; preds = %1249, %1247
  br i1 %1025, label %1255, label %1266

1255:                                             ; preds = %1254
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  store i32* null, i32** %28, align 8, !tbaa !25
  %1256 = call i8* @hypre_CAlloc(i64 %1079, i64 4, i32 0) #5
  store i8* %1256, i8** %1080, align 8, !tbaa !25
  %1257 = bitcast i8* %1256 to i32*
  br i1 %1081, label %1258, label %1263

1258:                                             ; preds = %1255, %1258
  %1259 = phi i64 [ %1261, %1258 ], [ 0, %1255 ]
  %1260 = getelementptr inbounds i32, i32* %1257, i64 %1259
  store i32 1, i32* %1260, align 4, !tbaa !31
  %1261 = add nuw nsw i64 %1259, 1
  %1262 = icmp eq i64 %1261, %1163
  br i1 %1262, label %1263, label %1258, !llvm.loop !169

1263:                                             ; preds = %1258, %1255
  %1264 = load i32*, i32** %7, align 8, !tbaa !25
  %1265 = getelementptr inbounds i32*, i32** %705, i64 %1166
  store i32* %1264, i32** %1265, align 8, !tbaa !25
  store i32 %1185, i32* %23, align 4, !tbaa !31
  br label %2493

1266:                                             ; preds = %1254
  br i1 %824, label %1267, label %1273

1267:                                             ; preds = %1266
  %1268 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %661, i64 %1166
  %1269 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1268, align 8, !tbaa !25
  %1270 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1269, i64 0, i32 7
  %1271 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1270, align 8, !tbaa !166
  %1272 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %1271, i64 0, i32 5
  br label %1279

1273:                                             ; preds = %1266
  %1274 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1275 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1274, align 8, !tbaa !25
  %1276 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1275, i64 0, i32 8
  %1277 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1276, align 8, !tbaa !21
  %1278 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1277, i64 0, i32 3
  br label %1279

1279:                                             ; preds = %1273, %1267
  %1280 = phi i32* [ %1272, %1267 ], [ %1278, %1273 ]
  %1281 = load i32, i32* %1280, align 4, !tbaa !31
  %1282 = load i32, i32* %1027, align 8, !tbaa !170
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1279
  %1285 = load i32, i32* %316, align 4, !tbaa !91
  %1286 = icmp eq i32 %1285, 1
  br i1 %1286, label %1287, label %1295

1287:                                             ; preds = %1284, %1279
  %1288 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1289 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1288, align 8, !tbaa !25
  %1290 = load i32*, i32** %223, align 8, !tbaa !63
  %1291 = getelementptr inbounds i32, i32* %1290, i64 1
  %1292 = load i32, i32* %1291, align 4, !tbaa !31
  %1293 = trunc i64 %1166 to i32
  %1294 = call i32 @hypre_BoomerAMGCreateSmoothVecs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1289, i32 %1292, i32 %1293, double** nonnull %22) #5
  br label %1295

1295:                                             ; preds = %1287, %1284
  %1296 = load i32, i32* %1027, align 8, !tbaa !170
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %1338

1298:                                             ; preds = %1295
  %1299 = icmp eq i32 %1174, 0
  br i1 %1299, label %1322, label %1300

1300:                                             ; preds = %1298
  br i1 %824, label %1301, label %1306

1301:                                             ; preds = %1300
  %1302 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %661, i64 %1166
  %1303 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1302, align 8, !tbaa !25
  %1304 = call i32 @llvm.abs.i32(i32 %1174, i1 true)
  %1305 = call i32 @hypre_BoomerAMGBlockCreateNodalA(%struct.hypre_ParCSRBlockMatrix* %1303, i32 %1304, i32 %1028, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1314

1306:                                             ; preds = %1300
  %1307 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1308 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1307, align 8, !tbaa !25
  %1309 = load i32, i32* %26, align 4, !tbaa !31
  %1310 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %1311 = load i32*, i32** %1310, align 8, !tbaa !25
  %1312 = call i32 @llvm.abs.i32(i32 %1174, i1 true)
  %1313 = call i32 @hypre_BoomerAMGCreateNodalA(%struct.hypre_ParCSRMatrix_struct* %1308, i32 %1309, i32* %1311, i32 %1312, i32 %1028, %struct.hypre_ParCSRMatrix_struct** nonnull %19) #5
  br label %1314

1314:                                             ; preds = %1306, %1301
  br i1 %1029, label %1316, label %1315

1315:                                             ; preds = %1314
  switch i32 %1174, label %1319 [
    i32 6, label %1316
    i32 3, label %1316
  ]

1316:                                             ; preds = %1315, %1315, %1314
  %1317 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %1318 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1317, double %981, double %993, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #5
  br label %1332

1319:                                             ; preds = %1315
  %1320 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %1321 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1320, double %981, double %993, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #5
  br label %1332

1322:                                             ; preds = %1298
  %1323 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1324 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1323, align 8, !tbaa !25
  br i1 %1030, label %1325, label %1330

1325:                                             ; preds = %1322
  %1326 = load i32, i32* %26, align 4, !tbaa !31
  %1327 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %1328 = load i32*, i32** %1327, align 8, !tbaa !25
  %1329 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1324, double %981, double %993, i32 %1326, i32* %1328, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  br label %1332

1330:                                             ; preds = %1322
  %1331 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1324, double %981, double 1.000000e+00, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  br label %1332

1332:                                             ; preds = %1325, %1330, %1316, %1319
  br i1 %679, label %1346, label %1333

1333:                                             ; preds = %1332
  %1334 = load double, double* %1032, align 8, !tbaa !171
  %1335 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1336 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1335, align 8, !tbaa !25
  %1337 = call i32 @hypre_BoomerAMGCreateSabs(%struct.hypre_ParCSRMatrix_struct* %1336, double %1334, double 1.000000e+00, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %12) #5
  br label %1346

1338:                                             ; preds = %1295
  %1339 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1340 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1339, align 8, !tbaa !25
  %1341 = load double*, double** %22, align 8, !tbaa !25
  %1342 = load i32, i32* %26, align 4, !tbaa !31
  %1343 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %1344 = load i32*, i32** %1343, align 8, !tbaa !25
  %1345 = call i32 @hypre_BoomerAMGCreateSmoothDirs(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1340, double* %1341, double %981, i32 %1342, i32* %1344, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  br label %1346

1346:                                             ; preds = %1332, %1333, %1338
  %1347 = sext i32 %1281 to i64
  %1348 = call i8* @hypre_CAlloc(i64 %1347, i64 4, i32 0) #5
  %1349 = getelementptr inbounds i32*, i32** %705, i64 %1166
  %1350 = bitcast i32** %1349 to i8**
  store i8* %1348, i8** %1350, align 8, !tbaa !25
  store i8* %1348, i8** %1033, align 8, !tbaa !25
  %1351 = select i1 %1034, i1 %1186, i1 false
  br i1 %1351, label %1352, label %1379

1352:                                             ; preds = %1346
  br i1 %824, label %1353, label %1357

1353:                                             ; preds = %1352
  %1354 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %661, i64 %1166
  %1355 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %1354, align 8, !tbaa !25
  %1356 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1355, i64 0, i32 3
  br label %1361

1357:                                             ; preds = %1352
  %1358 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1359 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1358, align 8, !tbaa !25
  %1360 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1359, i64 0, i32 4
  br label %1361

1361:                                             ; preds = %1357, %1353
  %1362 = phi i32* [ %1356, %1353 ], [ %1360, %1357 ]
  %1363 = load i32, i32* %1362, align 4, !tbaa !31
  %1364 = load i32*, i32** %7, align 8
  br i1 %1035, label %1365, label %1379

1365:                                             ; preds = %1361, %1376
  %1366 = phi i64 [ %1377, %1376 ], [ 0, %1361 ]
  %1367 = getelementptr inbounds i32, i32* %221, i64 %1366
  %1368 = load i32, i32* %1367, align 4, !tbaa !31
  %1369 = sub nsw i32 %1368, %1363
  %1370 = icmp sgt i32 %1369, -1
  %1371 = icmp slt i32 %1369, %346
  %1372 = select i1 %1370, i1 %1371, i1 false
  br i1 %1372, label %1373, label %1376

1373:                                             ; preds = %1365
  %1374 = sext i32 %1369 to i64
  %1375 = getelementptr inbounds i32, i32* %1364, i64 %1374
  store i32 -3, i32* %1375, align 4, !tbaa !31
  br label %1376

1376:                                             ; preds = %1365, %1373
  %1377 = add nuw nsw i64 %1366, 1
  %1378 = icmp eq i64 %1377, %1160
  br i1 %1378, label %1379, label %1365, !llvm.loop !172

1379:                                             ; preds = %1376, %1361, %1346
  %1380 = phi i32 [ %1168, %1346 ], [ %1363, %1361 ], [ %1363, %1376 ]
  %1381 = icmp eq i32 %1174, 0
  br i1 %1381, label %1382, label %1493

1382:                                             ; preds = %1379
  %1383 = icmp eq i32 %1169, 6
  br i1 %1383, label %1384, label %1389

1384:                                             ; preds = %1382
  %1385 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1386 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1387 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1386, align 8, !tbaa !25
  %1388 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1385, %struct.hypre_ParCSRMatrix_struct* %1387, i32 %251, i32 %984, i32 %257, i32** nonnull %7) #5
  br label %1450

1389:                                             ; preds = %1382
  switch i32 %1169, label %1410 [
    i32 7, label %1390
    i32 8, label %1395
    i32 9, label %1400
    i32 10, label %1405
  ]

1390:                                             ; preds = %1389
  %1391 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1392 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1393 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1392, align 8, !tbaa !25
  %1394 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1391, %struct.hypre_ParCSRMatrix_struct* %1393, i32 2, i32 %257, i32** nonnull %7) #5
  br label %1450

1395:                                             ; preds = %1389
  %1396 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1397 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1398 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1397, align 8, !tbaa !25
  %1399 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1396, %struct.hypre_ParCSRMatrix_struct* %1398, i32 0, i32 %257, i32** nonnull %7) #5
  br label %1450

1400:                                             ; preds = %1389
  %1401 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1402 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1403 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1402, align 8, !tbaa !25
  %1404 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1401, %struct.hypre_ParCSRMatrix_struct* %1403, i32 2, i32 %257, i32** nonnull %7) #5
  br label %1450

1405:                                             ; preds = %1389
  %1406 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1407 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1408 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1407, align 8, !tbaa !25
  %1409 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1406, %struct.hypre_ParCSRMatrix_struct* %1408, i32 %251, i32 %984, i32 %257, i32** nonnull %7) #5
  br label %1450

1410:                                             ; preds = %1389
  %1411 = add i32 %1169, -21
  %1412 = icmp ult i32 %1411, 2
  br i1 %1412, label %1413, label %1418

1413:                                             ; preds = %1410
  %1414 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1415 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1416 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1415, align 8, !tbaa !25
  %1417 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1414, %struct.hypre_ParCSRMatrix_struct* %1416, i32 %251, i32 %1169, i32 %338, i32 %257, i32** nonnull %7) #5
  br label %1450

1418:                                             ; preds = %1410
  switch i32 %1169, label %1440 [
    i32 98, label %1419
    i32 99, label %1423
    i32 0, label %1445
  ]

1419:                                             ; preds = %1418
  %1420 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1421 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1420, align 8, !tbaa !25
  %1422 = call i32 @hypre_BoomerAMGCoarsenCR1(%struct.hypre_ParCSRMatrix_struct* %1421, i32** nonnull %7, i32* nonnull %23, i32 %329, i32 %326, i32 0) #5
  br label %1450

1423:                                             ; preds = %1418
  %1424 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1425 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1424, align 8, !tbaa !25
  %1426 = load i32, i32* %26, align 4, !tbaa !31
  %1427 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %1428 = load i32*, i32** %1427, align 8, !tbaa !25
  %1429 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %1425, double %990, double 1.000000e+00, i32 %1426, i32* %1428, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #5
  %1430 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1424, align 8, !tbaa !25
  %1431 = load i32, i32* %116, align 4, !tbaa !31
  %1432 = getelementptr inbounds double, double* %260, i64 %1166
  %1433 = load double, double* %1432, align 8, !tbaa !10
  %1434 = getelementptr inbounds double, double* %263, i64 %1166
  %1435 = load double, double* %1434, align 8, !tbaa !10
  %1436 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %1437 = call i32 @hypre_BoomerAMGCoarsenCR(%struct.hypre_ParCSRMatrix_struct* %1430, i32** nonnull %7, i32* nonnull %23, i32 %329, i32 %326, i32 1, i32 %1431, double %1433, double %1435, double %332, %struct.hypre_Solver_struct* null, %struct.hypre_ParCSRMatrix_struct* null, i32 %335, %struct.hypre_ParCSRMatrix_struct* %1436) #5
  %1438 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !25
  %1439 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1438) #5
  br label %1450

1440:                                             ; preds = %1418
  %1441 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1442 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1443 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1442, align 8, !tbaa !25
  %1444 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1441, %struct.hypre_ParCSRMatrix_struct* %1443, i32 %251, i32 %1169, i32 %984, i32 %257, i32** nonnull %7) #5
  br label %1450

1445:                                             ; preds = %1418
  %1446 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1447 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1448 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1447, align 8, !tbaa !25
  %1449 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1446, %struct.hypre_ParCSRMatrix_struct* %1448, i32 0, i32 %257, i32** nonnull %7) #5
  br label %1450

1450:                                             ; preds = %1390, %1400, %1413, %1423, %1445, %1440, %1419, %1405, %1395, %1384
  %1451 = icmp slt i64 %1166, %1145
  br i1 %1451, label %1452, label %1613

1452:                                             ; preds = %1450
  %1453 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %1454 = load i32*, i32** %1453, align 8, !tbaa !25
  %1455 = load i32*, i32** %7, align 8, !tbaa !25
  %1456 = call i32 @hypre_BoomerAMGCoarseParms(i32 %43, i32 %1281, i32 1, i32* %1454, i32* %1455, i32** nonnull %27, i32** nonnull %29) #5
  %1457 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1458 = load i32*, i32** %7, align 8, !tbaa !25
  %1459 = load i32*, i32** %29, align 8, !tbaa !25
  %1460 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1457, i32* %1458, i32 %132, i32* %1459, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  switch i32 %1169, label %1470 [
    i32 10, label %1461
    i32 8, label %1464
    i32 9, label %1467
  ]

1461:                                             ; preds = %1452
  %1462 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1463 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1462, %struct.hypre_ParCSRMatrix_struct* %1462, i32 %1038, i32 %984, i32 %257, i32** nonnull %8) #5
  br label %1490

1464:                                             ; preds = %1452
  %1465 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1466 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1465, %struct.hypre_ParCSRMatrix_struct* %1465, i32 3, i32 %257, i32** nonnull %8) #5
  br label %1490

1467:                                             ; preds = %1452
  %1468 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1469 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1468, %struct.hypre_ParCSRMatrix_struct* %1468, i32 4, i32 %257, i32** nonnull %8) #5
  br label %1490

1470:                                             ; preds = %1452
  br i1 %1383, label %1471, label %1474

1471:                                             ; preds = %1470
  %1472 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1473 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1472, %struct.hypre_ParCSRMatrix_struct* %1472, i32 %251, i32 %984, i32 %257, i32** nonnull %8) #5
  br label %1490

1474:                                             ; preds = %1470
  %1475 = add i32 %1169, -21
  %1476 = icmp ult i32 %1475, 2
  br i1 %1476, label %1477, label %1480

1477:                                             ; preds = %1474
  %1478 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1479 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1478, %struct.hypre_ParCSRMatrix_struct* %1478, i32 %251, i32 %1169, i32 %338, i32 %257, i32** nonnull %8) #5
  br label %1490

1480:                                             ; preds = %1474
  switch i32 %1169, label %1484 [
    i32 7, label %1481
    i32 0, label %1487
  ]

1481:                                             ; preds = %1480
  %1482 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1483 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1482, %struct.hypre_ParCSRMatrix_struct* %1482, i32 2, i32 %257, i32** nonnull %8) #5
  br label %1490

1484:                                             ; preds = %1480
  %1485 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1486 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1485, %struct.hypre_ParCSRMatrix_struct* %1485, i32 %251, i32 %1169, i32 %984, i32 %257, i32** nonnull %8) #5
  br label %1490

1487:                                             ; preds = %1480
  %1488 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1489 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1488, %struct.hypre_ParCSRMatrix_struct* %1488, i32 0, i32 %257, i32** nonnull %8) #5
  br label %1490

1490:                                             ; preds = %1464, %1471, %1481, %1487, %1484, %1477, %1467, %1461
  %1491 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1492 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1491) #5
  br label %1613

1493:                                             ; preds = %1379
  br i1 %824, label %1494, label %1523

1494:                                             ; preds = %1493
  switch i32 %1169, label %1510 [
    i32 6, label %1495
    i32 7, label %1498
    i32 8, label %1501
    i32 9, label %1504
    i32 10, label %1507
  ]

1495:                                             ; preds = %1494
  %1496 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1497 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1496, %struct.hypre_ParCSRMatrix_struct* %1496, i32 %251, i32 %984, i32 %257, i32** nonnull %7) #5
  br label %1613

1498:                                             ; preds = %1494
  %1499 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1500 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1499, %struct.hypre_ParCSRMatrix_struct* %1499, i32 2, i32 %257, i32** nonnull %7) #5
  br label %1613

1501:                                             ; preds = %1494
  %1502 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1503 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1502, %struct.hypre_ParCSRMatrix_struct* %1502, i32 0, i32 %257, i32** nonnull %7) #5
  br label %1613

1504:                                             ; preds = %1494
  %1505 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1506 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1505, %struct.hypre_ParCSRMatrix_struct* %1505, i32 2, i32 %257, i32** nonnull %7) #5
  br label %1613

1507:                                             ; preds = %1494
  %1508 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1509 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1508, %struct.hypre_ParCSRMatrix_struct* %1508, i32 %251, i32 %984, i32 %257, i32** nonnull %7) #5
  br label %1613

1510:                                             ; preds = %1494
  %1511 = add i32 %1169, -21
  %1512 = icmp ult i32 %1511, 2
  br i1 %1512, label %1513, label %1516

1513:                                             ; preds = %1510
  %1514 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1515 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1514, %struct.hypre_ParCSRMatrix_struct* %1514, i32 %251, i32 %1169, i32 %338, i32 %257, i32** nonnull %7) #5
  br label %1613

1516:                                             ; preds = %1510
  %1517 = icmp eq i32 %1169, 0
  %1518 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  br i1 %1517, label %1521, label %1519

1519:                                             ; preds = %1516
  %1520 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1518, %struct.hypre_ParCSRMatrix_struct* %1518, i32 %251, i32 %1169, i32 %984, i32 %257, i32** nonnull %7) #5
  br label %1613

1521:                                             ; preds = %1516
  %1522 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1518, %struct.hypre_ParCSRMatrix_struct* %1518, i32 0, i32 %257, i32** nonnull %7) #5
  br label %1613

1523:                                             ; preds = %1493
  %1524 = icmp sgt i32 %1174, 0
  br i1 %1524, label %1525, label %1613

1525:                                             ; preds = %1523
  %1526 = icmp eq i32 %1169, 6
  br i1 %1526, label %1527, label %1530

1527:                                             ; preds = %1525
  %1528 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1529 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1528, %struct.hypre_ParCSRMatrix_struct* %1528, i32 %251, i32 %984, i32 %257, i32** nonnull %8) #5
  br label %1556

1530:                                             ; preds = %1525
  switch i32 %1169, label %1543 [
    i32 7, label %1531
    i32 8, label %1534
    i32 9, label %1537
    i32 10, label %1540
  ]

1531:                                             ; preds = %1530
  %1532 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1533 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1532, %struct.hypre_ParCSRMatrix_struct* %1532, i32 2, i32 %257, i32** nonnull %8) #5
  br label %1556

1534:                                             ; preds = %1530
  %1535 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1536 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1535, %struct.hypre_ParCSRMatrix_struct* %1535, i32 0, i32 %257, i32** nonnull %8) #5
  br label %1556

1537:                                             ; preds = %1530
  %1538 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1539 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1538, %struct.hypre_ParCSRMatrix_struct* %1538, i32 2, i32 %257, i32** nonnull %8) #5
  br label %1556

1540:                                             ; preds = %1530
  %1541 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1542 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1541, %struct.hypre_ParCSRMatrix_struct* %1541, i32 %251, i32 %984, i32 %257, i32** nonnull %8) #5
  br label %1556

1543:                                             ; preds = %1530
  %1544 = add i32 %1169, -21
  %1545 = icmp ult i32 %1544, 2
  br i1 %1545, label %1546, label %1549

1546:                                             ; preds = %1543
  %1547 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1548 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1547, %struct.hypre_ParCSRMatrix_struct* %1547, i32 %251, i32 %1169, i32 %338, i32 %257, i32** nonnull %8) #5
  br label %1556

1549:                                             ; preds = %1543
  %1550 = icmp eq i32 %1169, 0
  %1551 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  br i1 %1550, label %1554, label %1552

1552:                                             ; preds = %1549
  %1553 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1551, %struct.hypre_ParCSRMatrix_struct* %1551, i32 %251, i32 %1169, i32 %984, i32 %257, i32** nonnull %8) #5
  br label %1556

1554:                                             ; preds = %1549
  %1555 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1551, %struct.hypre_ParCSRMatrix_struct* %1551, i32 0, i32 %257, i32** nonnull %8) #5
  br label %1556

1556:                                             ; preds = %1531, %1537, %1546, %1554, %1552, %1540, %1534, %1527
  %1557 = icmp slt i64 %1166, %1143
  br i1 %1557, label %1558, label %1601

1558:                                             ; preds = %1556
  %1559 = load i32, i32* %26, align 4, !tbaa !31
  %1560 = sdiv i32 %1281, %1559
  %1561 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %1562 = load i32*, i32** %1561, align 8, !tbaa !25
  %1563 = load i32*, i32** %8, align 8, !tbaa !25
  %1564 = call i32 @hypre_BoomerAMGCoarseParms(i32 %43, i32 %1560, i32 1, i32* %1562, i32* %1563, i32** nonnull %27, i32** nonnull %29) #5
  %1565 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1566 = load i32*, i32** %8, align 8, !tbaa !25
  %1567 = load i32*, i32** %29, align 8, !tbaa !25
  %1568 = call i32 @hypre_BoomerAMGCreate2ndS(%struct.hypre_ParCSRMatrix_struct* %1565, i32* %1566, i32 %132, i32* %1567, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  switch i32 %1169, label %1578 [
    i32 10, label %1569
    i32 8, label %1572
    i32 9, label %1575
  ]

1569:                                             ; preds = %1558
  %1570 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1571 = call i32 @hypre_BoomerAMGCoarsenHMIS(%struct.hypre_ParCSRMatrix_struct* %1570, %struct.hypre_ParCSRMatrix_struct* %1570, i32 %1037, i32 %984, i32 %257, i32** nonnull %9) #5
  br label %1598

1572:                                             ; preds = %1558
  %1573 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1574 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1573, %struct.hypre_ParCSRMatrix_struct* %1573, i32 3, i32 %257, i32** nonnull %9) #5
  br label %1598

1575:                                             ; preds = %1558
  %1576 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1577 = call i32 @hypre_BoomerAMGCoarsenPMIS(%struct.hypre_ParCSRMatrix_struct* %1576, %struct.hypre_ParCSRMatrix_struct* %1576, i32 4, i32 %257, i32** nonnull %9) #5
  br label %1598

1578:                                             ; preds = %1558
  br i1 %1526, label %1579, label %1582

1579:                                             ; preds = %1578
  %1580 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1581 = call i32 @hypre_BoomerAMGCoarsenFalgout(%struct.hypre_ParCSRMatrix_struct* %1580, %struct.hypre_ParCSRMatrix_struct* %1580, i32 %251, i32 %984, i32 %257, i32** nonnull %9) #5
  br label %1598

1582:                                             ; preds = %1578
  %1583 = add i32 %1169, -21
  %1584 = icmp ult i32 %1583, 2
  br i1 %1584, label %1585, label %1588

1585:                                             ; preds = %1582
  %1586 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1587 = call i32 @hypre_BoomerAMGCoarsenCGCb(%struct.hypre_ParCSRMatrix_struct* %1586, %struct.hypre_ParCSRMatrix_struct* %1586, i32 %251, i32 %1169, i32 %338, i32 %257, i32** nonnull %9) #5
  br label %1598

1588:                                             ; preds = %1582
  switch i32 %1169, label %1592 [
    i32 7, label %1589
    i32 0, label %1595
  ]

1589:                                             ; preds = %1588
  %1590 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1591 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1590, %struct.hypre_ParCSRMatrix_struct* %1590, i32 2, i32 %257, i32** nonnull %9) #5
  br label %1598

1592:                                             ; preds = %1588
  %1593 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1594 = call i32 @hypre_BoomerAMGCoarsenRuge(%struct.hypre_ParCSRMatrix_struct* %1593, %struct.hypre_ParCSRMatrix_struct* %1593, i32 %251, i32 %1169, i32 %984, i32 %257, i32** nonnull %9) #5
  br label %1598

1595:                                             ; preds = %1588
  %1596 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1597 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %1596, %struct.hypre_ParCSRMatrix_struct* %1596, i32 0, i32 %257, i32** nonnull %9) #5
  br label %1598

1598:                                             ; preds = %1572, %1579, %1589, %1595, %1592, %1585, %1575, %1569
  %1599 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %1600 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1599) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  br label %1613

1601:                                             ; preds = %1556
  %1602 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1603 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1604 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1603, align 8, !tbaa !25
  %1605 = load i32*, i32** %8, align 8, !tbaa !25
  %1606 = load i32, i32* %26, align 4, !tbaa !31
  %1607 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1602, %struct.hypre_ParCSRMatrix_struct* %1604, i32* %1605, i32 %1606, i32 %1174, i32 %64, i32** nonnull %5, i32** nonnull %7, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  %1608 = load i8*, i8** %1036, align 8, !tbaa !25
  call void @hypre_Free(i8* %1608, i32 0) #5
  store i32* null, i32** %8, align 8, !tbaa !25
  %1609 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1610 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1609) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1611 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %1612 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1611) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  br label %1613

1613:                                             ; preds = %1498, %1504, %1513, %1521, %1519, %1507, %1501, %1495, %1598, %1601, %1523, %1450, %1490
  %1614 = select i1 %1039, i1 %1186, i1 false
  br i1 %1614, label %1615, label %1631

1615:                                             ; preds = %1613
  %1616 = load i32*, i32** %7, align 8
  br label %1617

1617:                                             ; preds = %1615, %1628
  %1618 = phi i64 [ 0, %1615 ], [ %1629, %1628 ]
  %1619 = getelementptr inbounds i32, i32* %215, i64 %1618
  %1620 = load i32, i32* %1619, align 4, !tbaa !31
  %1621 = sub nsw i32 %1620, %1380
  %1622 = icmp sgt i32 %1621, -1
  %1623 = icmp slt i32 %1621, %346
  %1624 = select i1 %1622, i1 %1623, i1 false
  br i1 %1624, label %1625, label %1628

1625:                                             ; preds = %1617
  %1626 = sext i32 %1621 to i64
  %1627 = getelementptr inbounds i32, i32* %1616, i64 %1626
  store i32 -1, i32* %1627, align 4, !tbaa !31
  br label %1628

1628:                                             ; preds = %1617, %1625
  %1629 = add nuw nsw i64 %1618, 1
  %1630 = icmp eq i64 %1629, %1161
  br i1 %1630, label %1631, label %1617, !llvm.loop !173

1631:                                             ; preds = %1628, %1613
  br i1 %1040, label %1632, label %1678

1632:                                             ; preds = %1631
  br i1 %824, label %1633, label %1634

1633:                                             ; preds = %1632
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1359, i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %1678

1634:                                             ; preds = %1632
  %1635 = load i32, i32* %1042, align 8, !tbaa !174
  %1636 = sext i32 %1635 to i64
  %1637 = icmp slt i64 %1166, %1636
  br i1 %1637, label %1638, label %1678

1638:                                             ; preds = %1634
  %1639 = load i32*, i32** %7, align 8
  br i1 %1043, label %1647, label %1640

1640:                                             ; preds = %1647, %1638
  %1641 = load i32*, i32** %7, align 8
  %1642 = icmp sgt i32 %1281, 0
  br i1 %1642, label %1643, label %1678

1643:                                             ; preds = %1640
  %1644 = zext i32 %1281 to i64
  %1645 = trunc i64 %1166 to i32
  %1646 = add i32 %1645, 1
  br label %1655

1647:                                             ; preds = %1638, %1647
  %1648 = phi i64 [ %1653, %1647 ], [ 0, %1638 ]
  %1649 = getelementptr inbounds i32, i32* %206, i64 %1648
  %1650 = load i32, i32* %1649, align 4, !tbaa !31
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds i32, i32* %1639, i64 %1651
  store i32 2, i32* %1652, align 4, !tbaa !31
  %1653 = add nuw nsw i64 %1648, 1
  %1654 = icmp eq i64 %1653, %1162
  br i1 %1654, label %1640, label %1647, !llvm.loop !175

1655:                                             ; preds = %1643, %1673
  %1656 = phi i64 [ 0, %1643 ], [ %1676, %1673 ]
  %1657 = phi i32 [ 0, %1643 ], [ %1675, %1673 ]
  %1658 = phi i32 [ 0, %1643 ], [ %1674, %1673 ]
  %1659 = getelementptr inbounds i32, i32* %1641, i64 %1656
  %1660 = load i32, i32* %1659, align 4, !tbaa !31
  switch i32 %1660, label %1673 [
    i32 1, label %1661
    i32 2, label %1663
  ]

1661:                                             ; preds = %1655
  %1662 = add nsw i32 %1658, 1
  br label %1673

1663:                                             ; preds = %1655
  %1664 = load i32, i32* %1042, align 8, !tbaa !174
  %1665 = icmp slt i32 %1646, %1664
  br i1 %1665, label %1666, label %1670

1666:                                             ; preds = %1663
  %1667 = add nsw i32 %1657, 1
  %1668 = sext i32 %1657 to i64
  %1669 = getelementptr inbounds i32, i32* %206, i64 %1668
  store i32 %1658, i32* %1669, align 4, !tbaa !31
  br label %1670

1670:                                             ; preds = %1666, %1663
  %1671 = phi i32 [ %1667, %1666 ], [ %1657, %1663 ]
  %1672 = add nsw i32 %1658, 1
  store i32 1, i32* %1659, align 4, !tbaa !31
  br label %1673

1673:                                             ; preds = %1655, %1661, %1670
  %1674 = phi i32 [ %1662, %1661 ], [ %1672, %1670 ], [ %1658, %1655 ]
  %1675 = phi i32 [ %1657, %1661 ], [ %1671, %1670 ], [ %1657, %1655 ]
  %1676 = add nuw nsw i64 %1656, 1
  %1677 = icmp eq i64 %1676, %1644
  br i1 %1677, label %1678, label %1655, !llvm.loop !176

1678:                                             ; preds = %1673, %1640, %1633, %1634, %1631
  %1679 = icmp slt i64 %1166, %1144
  br i1 %1679, label %1798, label %1680

1680:                                             ; preds = %1678
  br i1 %824, label %1681, label %1689

1681:                                             ; preds = %1680
  %1682 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %1683 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1682, i64 0, i32 8
  %1684 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1683, align 8, !tbaa !21
  %1685 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1684, i64 0, i32 3
  %1686 = load i32, i32* %1685, align 8, !tbaa !100
  %1687 = load i32*, i32** %7, align 8, !tbaa !25
  %1688 = call i32 @hypre_BoomerAMGCoarseParms(i32 %43, i32 %1686, i32 1, i32* null, i32* %1687, i32** null, i32** nonnull %28) #5
  br label %1695

1689:                                             ; preds = %1680
  %1690 = load i32, i32* %26, align 4, !tbaa !31
  %1691 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %1692 = load i32*, i32** %1691, align 8, !tbaa !25
  %1693 = load i32*, i32** %7, align 8, !tbaa !25
  %1694 = call i32 @hypre_BoomerAMGCoarseParms(i32 %43, i32 %1281, i32 %1690, i32* %1692, i32* %1693, i32** nonnull %27, i32** nonnull %28) #5
  br label %1695

1695:                                             ; preds = %1689, %1681
  %1696 = load i32, i32* %25, align 4, !tbaa !31
  %1697 = load i32, i32* %24, align 4, !tbaa !31
  %1698 = add nsw i32 %1697, -1
  %1699 = icmp eq i32 %1696, %1698
  br i1 %1699, label %1700, label %1704

1700:                                             ; preds = %1695
  %1701 = load i32*, i32** %28, align 8, !tbaa !25
  %1702 = getelementptr inbounds i32, i32* %1701, i64 1
  %1703 = load i32, i32* %1702, align 4, !tbaa !31
  store i32 %1703, i32* %23, align 4, !tbaa !31
  br label %1704

1704:                                             ; preds = %1700, %1695
  %1705 = call i32 @hypre_MPI_Bcast(i8* nonnull %102, i32 1, i32 1275069445, i32 %1698, i32 %43) #5
  %1706 = load i32, i32* %23, align 4, !tbaa !31
  %1707 = icmp eq i32 %1706, 0
  %1708 = icmp eq i32 %1706, %1185
  %1709 = select i1 %1707, i1 true, i1 %1708
  br i1 %1709, label %1710, label %1756

1710:                                             ; preds = %1704
  %1711 = and i64 %1166, 4294967295
  %1712 = bitcast i32** %1349 to i8**
  %1713 = getelementptr inbounds i8, i8* %0, i64 248
  %1714 = bitcast i8* %1713 to i32***
  %1715 = load i32**, i32*** %1714, align 8, !tbaa !177
  %1716 = load i32, i32* %383, align 4, !tbaa !31
  switch i32 %1716, label %1725 [
    i32 9, label %1717
    i32 99, label %1717
    i32 19, label %1717
    i32 98, label %1717
  ]

1717:                                             ; preds = %1710, %1710, %1710, %1710
  %1718 = load i32*, i32** %223, align 8, !tbaa !63
  %1719 = load i32, i32* %116, align 4, !tbaa !31
  store i32 %1719, i32* %383, align 4, !tbaa !31
  %1720 = getelementptr inbounds i32, i32* %1718, i64 3
  store i32 1, i32* %1720, align 4, !tbaa !31
  %1721 = icmp eq i32** %1715, null
  br i1 %1721, label %1725, label %1722

1722:                                             ; preds = %1717
  %1723 = getelementptr inbounds i32*, i32** %1715, i64 3
  %1724 = load i32*, i32** %1723, align 8, !tbaa !25
  store i32 0, i32* %1724, align 4, !tbaa !31
  br label %1725

1725:                                             ; preds = %1710, %1717, %1722
  %1726 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1727 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1726, null
  br i1 %1727, label %1730, label %1728

1728:                                             ; preds = %1725
  %1729 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1726) #5
  br label %1730

1730:                                             ; preds = %1728, %1725
  %1731 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1732 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1731, null
  br i1 %1732, label %1735, label %1733

1733:                                             ; preds = %1730
  %1734 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1731) #5
  br label %1735

1735:                                             ; preds = %1733, %1730
  %1736 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %1737 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1736, null
  br i1 %1737, label %1740, label %1738

1738:                                             ; preds = %1735
  %1739 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1736) #5
  br label %1740

1740:                                             ; preds = %1738, %1735
  %1741 = bitcast i32** %28 to i8**
  %1742 = load i8*, i8** %1741, align 8, !tbaa !25
  call void @hypre_Free(i8* %1742, i32 0) #5
  store i32* null, i32** %28, align 8, !tbaa !25
  br i1 %1186, label %1751, label %1743

1743:                                             ; preds = %1740
  %1744 = load i8*, i8** %1712, align 8, !tbaa !25
  call void @hypre_Free(i8* %1744, i32 0) #5
  store i32* null, i32** %1349, align 8, !tbaa !25
  %1745 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %1711
  %1746 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1745, align 8, !tbaa !25
  %1747 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1746) #5
  %1748 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %1711
  %1749 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1748, align 8, !tbaa !25
  %1750 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1749) #5
  br label %1751

1751:                                             ; preds = %1743, %1740
  store i32 %1185, i32* %23, align 4, !tbaa !31
  %1752 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1753 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1752, null
  br i1 %1753, label %3200, label %1754

1754:                                             ; preds = %1751
  %1755 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1752) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  br label %3200

1756:                                             ; preds = %1704
  %1757 = icmp slt i32 %1706, %108
  br i1 %1757, label %1758, label %1797

1758:                                             ; preds = %1756
  %1759 = and i64 %1166, 4294967295
  %1760 = bitcast i32** %7 to i8**
  %1761 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1762 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1761, null
  br i1 %1762, label %1765, label %1763

1763:                                             ; preds = %1758
  %1764 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1761) #5
  br label %1765

1765:                                             ; preds = %1763, %1758
  %1766 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1767 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1766, null
  br i1 %1767, label %1770, label %1768

1768:                                             ; preds = %1765
  %1769 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1766) #5
  br label %1770

1770:                                             ; preds = %1768, %1765
  %1771 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %1772 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1771, null
  br i1 %1772, label %1775, label %1773

1773:                                             ; preds = %1770
  %1774 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1771) #5
  br label %1775

1775:                                             ; preds = %1773, %1770
  %1776 = load i32, i32* %26, align 4, !tbaa !31
  %1777 = icmp sgt i32 %1776, 1
  br i1 %1777, label %1778, label %1781

1778:                                             ; preds = %1775
  %1779 = bitcast i32** %27 to i8**
  %1780 = load i8*, i8** %1779, align 8, !tbaa !25
  call void @hypre_Free(i8* %1780, i32 0) #5
  store i32* null, i32** %27, align 8, !tbaa !25
  br label %1781

1781:                                             ; preds = %1778, %1775
  %1782 = load i8*, i8** %1760, align 8, !tbaa !25
  call void @hypre_Free(i8* %1782, i32 0) #5
  store i32* null, i32** %7, align 8, !tbaa !25
  %1783 = bitcast i32** %28 to i8**
  %1784 = load i8*, i8** %1783, align 8, !tbaa !25
  call void @hypre_Free(i8* %1784, i32 0) #5
  store i32* null, i32** %28, align 8, !tbaa !25
  br i1 %1186, label %1792, label %1785

1785:                                             ; preds = %1781
  %1786 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %1759
  %1787 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1786, align 8, !tbaa !25
  %1788 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1787) #5
  %1789 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %1759
  %1790 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1789, align 8, !tbaa !25
  %1791 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %1790) #5
  br label %1792

1792:                                             ; preds = %1785, %1781
  store i32 %1185, i32* %23, align 4, !tbaa !31
  %1793 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %1794 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1793, null
  br i1 %1794, label %3200, label %1795

1795:                                             ; preds = %1792
  %1796 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %1793) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  br label %3200

1797:                                             ; preds = %1756
  br i1 %1679, label %1798, label %2171

1798:                                             ; preds = %1678, %1797
  br i1 %1381, label %1799, label %1961

1799:                                             ; preds = %1798
  switch i32 %138, label %1880 [
    i32 1, label %1800
    i32 2, label %1810
    i32 3, label %1820
    i32 5, label %1830
    i32 6, label %1840
    i32 7, label %1850
    i32 4, label %1861
  ]

1800:                                             ; preds = %1799
  %1801 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1802 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1801, align 8, !tbaa !25
  %1803 = load i32*, i32** %7, align 8, !tbaa !25
  %1804 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1805 = load i32*, i32** %29, align 8, !tbaa !25
  %1806 = load i32, i32* %26, align 4, !tbaa !31
  %1807 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %1808 = load i32*, i32** %1807, align 8, !tbaa !25
  %1809 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1802, i32* %1803, %struct.hypre_ParCSRMatrix_struct* %1804, i32* %1805, i32 %1806, i32* %1808, i32 %257, double %1002, i32 %1011, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1860

1810:                                             ; preds = %1799
  %1811 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1812 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1811, align 8, !tbaa !25
  %1813 = load i32*, i32** %7, align 8, !tbaa !25
  %1814 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1815 = load i32*, i32** %29, align 8, !tbaa !25
  %1816 = load i32, i32* %26, align 4, !tbaa !31
  %1817 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %1818 = load i32*, i32** %1817, align 8, !tbaa !25
  %1819 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %1812, i32* %1813, %struct.hypre_ParCSRMatrix_struct* %1814, i32* %1815, i32 %1816, i32* %1818, i32 %257, double %1002, i32 %1011, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1860

1820:                                             ; preds = %1799
  %1821 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1822 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1821, align 8, !tbaa !25
  %1823 = load i32*, i32** %7, align 8, !tbaa !25
  %1824 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1825 = load i32*, i32** %29, align 8, !tbaa !25
  %1826 = load i32, i32* %26, align 4, !tbaa !31
  %1827 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %1828 = load i32*, i32** %1827, align 8, !tbaa !25
  %1829 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %1822, i32* %1823, %struct.hypre_ParCSRMatrix_struct* %1824, i32* %1825, i32 %1826, i32* %1828, i32 %257, double %1002, i32 %1011, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1860

1830:                                             ; preds = %1799
  %1831 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1832 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1831, align 8, !tbaa !25
  %1833 = load i32*, i32** %7, align 8, !tbaa !25
  %1834 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1835 = load i32*, i32** %29, align 8, !tbaa !25
  %1836 = load i32, i32* %26, align 4, !tbaa !31
  %1837 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %1838 = load i32*, i32** %1837, align 8, !tbaa !25
  %1839 = call i32 @hypre_BoomerAMGBuildModExtInterp(%struct.hypre_ParCSRMatrix_struct* %1832, i32* %1833, %struct.hypre_ParCSRMatrix_struct* %1834, i32* %1835, i32 %1836, i32* %1838, i32 %257, double %1002, i32 %1011, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1860

1840:                                             ; preds = %1799
  %1841 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1842 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1841, align 8, !tbaa !25
  %1843 = load i32*, i32** %7, align 8, !tbaa !25
  %1844 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1845 = load i32*, i32** %29, align 8, !tbaa !25
  %1846 = load i32, i32* %26, align 4, !tbaa !31
  %1847 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %1848 = load i32*, i32** %1847, align 8, !tbaa !25
  %1849 = call i32 @hypre_BoomerAMGBuildModExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1842, i32* %1843, %struct.hypre_ParCSRMatrix_struct* %1844, i32* %1845, i32 %1846, i32* %1848, i32 %257, double %1002, i32 %1011, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1860

1850:                                             ; preds = %1799
  %1851 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1852 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1851, align 8, !tbaa !25
  %1853 = load i32*, i32** %7, align 8, !tbaa !25
  %1854 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1855 = load i32*, i32** %29, align 8, !tbaa !25
  %1856 = load i32, i32* %26, align 4, !tbaa !31
  %1857 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %1858 = load i32*, i32** %1857, align 8, !tbaa !25
  %1859 = call i32 @hypre_BoomerAMGBuildModExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %1852, i32* %1853, %struct.hypre_ParCSRMatrix_struct* %1854, i32* %1855, i32 %1856, i32* %1858, i32 %257, double %1002, i32 %1011, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %1860

1860:                                             ; preds = %1810, %1830, %1850, %1840, %1820, %1800
  br i1 %1073, label %1861, label %1880

1861:                                             ; preds = %1799, %1860
  %1862 = load i32*, i32** %7, align 8, !tbaa !25
  %1863 = load i32*, i32** %8, align 8, !tbaa !25
  %1864 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %1862, i32 %1281, i32* %1863) #5
  %1865 = load i8*, i8** %1074, align 8, !tbaa !25
  call void @hypre_Free(i8* %1865, i32 0) #5
  store i32* null, i32** %29, align 8, !tbaa !25
  %1866 = load i8*, i8** %1075, align 8, !tbaa !25
  call void @hypre_Free(i8* %1866, i32 0) #5
  store i32* null, i32** %8, align 8, !tbaa !25
  %1867 = load i32, i32* %26, align 4, !tbaa !31
  %1868 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %1869 = load i32*, i32** %1868, align 8, !tbaa !25
  %1870 = load i32*, i32** %7, align 8, !tbaa !25
  %1871 = call i32 @hypre_BoomerAMGCoarseParms(i32 %43, i32 %1281, i32 %1867, i32* %1869, i32* %1870, i32** nonnull %27, i32** nonnull %28) #5
  %1872 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1873 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1872, align 8, !tbaa !25
  %1874 = load i32*, i32** %7, align 8, !tbaa !25
  %1875 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1876 = load i32*, i32** %28, align 8, !tbaa !25
  %1877 = load i32, i32* %26, align 4, !tbaa !31
  %1878 = load i32*, i32** %1868, align 8, !tbaa !25
  %1879 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1873, i32* %1874, %struct.hypre_ParCSRMatrix_struct* %1875, i32* %1876, i32 %1877, i32* %1878, i32 %257, double %999, i32 %1008, i32 %388, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2160

1880:                                             ; preds = %1799, %1860
  %1881 = load i32*, i32** %7, align 8, !tbaa !25
  %1882 = load i32*, i32** %8, align 8, !tbaa !25
  %1883 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %1881, i32 %1281, i32* %1882) #5
  %1884 = load i8*, i8** %1076, align 8, !tbaa !25
  call void @hypre_Free(i8* %1884, i32 0) #5
  store i32* null, i32** %8, align 8, !tbaa !25
  %1885 = load i32, i32* %26, align 4, !tbaa !31
  %1886 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %1887 = load i32*, i32** %1886, align 8, !tbaa !25
  %1888 = load i32*, i32** %7, align 8, !tbaa !25
  %1889 = call i32 @hypre_BoomerAMGCoarseParms(i32 %43, i32 %1281, i32 %1885, i32* %1887, i32* %1888, i32** nonnull %27, i32** nonnull %28) #5
  switch i32 %138, label %1940 [
    i32 6, label %1890
    i32 1, label %1890
    i32 2, label %1900
    i32 3, label %1910
    i32 5, label %1920
    i32 7, label %1930
  ]

1890:                                             ; preds = %1880, %1880
  %1891 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1892 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1891, align 8, !tbaa !25
  %1893 = load i32*, i32** %7, align 8, !tbaa !25
  %1894 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1895 = load i32*, i32** %28, align 8, !tbaa !25
  %1896 = load i32*, i32** %29, align 8, !tbaa !25
  %1897 = load i32, i32* %26, align 4, !tbaa !31
  %1898 = load i32*, i32** %1886, align 8, !tbaa !25
  %1899 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %1892, i32* %1893, %struct.hypre_ParCSRMatrix_struct* %1894, i32* %1895, i32* %1896, i32 %1897, i32* %1898, i32 %257, double %1002, i32 %1011, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1940

1900:                                             ; preds = %1880
  %1901 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1902 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1901, align 8, !tbaa !25
  %1903 = load i32*, i32** %7, align 8, !tbaa !25
  %1904 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1905 = load i32*, i32** %28, align 8, !tbaa !25
  %1906 = load i32*, i32** %29, align 8, !tbaa !25
  %1907 = load i32, i32* %26, align 4, !tbaa !31
  %1908 = load i32*, i32** %1886, align 8, !tbaa !25
  %1909 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %1902, i32* %1903, %struct.hypre_ParCSRMatrix_struct* %1904, i32* %1905, i32* %1906, i32 %1907, i32* %1908, i32 %257, double %1002, i32 %1011, i32 %388, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1940

1910:                                             ; preds = %1880
  %1911 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1912 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1911, align 8, !tbaa !25
  %1913 = load i32*, i32** %7, align 8, !tbaa !25
  %1914 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1915 = load i32*, i32** %28, align 8, !tbaa !25
  %1916 = load i32*, i32** %29, align 8, !tbaa !25
  %1917 = load i32, i32* %26, align 4, !tbaa !31
  %1918 = load i32*, i32** %1886, align 8, !tbaa !25
  %1919 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1912, i32* %1913, %struct.hypre_ParCSRMatrix_struct* %1914, i32* %1915, i32* %1916, i32 %1917, i32* %1918, i32 %257, double %1002, i32 %1011, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1940

1920:                                             ; preds = %1880
  %1921 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1922 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1921, align 8, !tbaa !25
  %1923 = load i32*, i32** %7, align 8, !tbaa !25
  %1924 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1925 = load i32*, i32** %28, align 8, !tbaa !25
  %1926 = load i32*, i32** %29, align 8, !tbaa !25
  %1927 = load i32, i32* %26, align 4, !tbaa !31
  %1928 = load i32*, i32** %1886, align 8, !tbaa !25
  %1929 = call i32 @hypre_BoomerAMGBuildModPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %1922, i32* %1923, %struct.hypre_ParCSRMatrix_struct* %1924, i32* %1925, i32* %1926, i32 %1927, i32* %1928, i32 %257, double %1002, i32 %1011, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1940

1930:                                             ; preds = %1880
  %1931 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1932 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1931, align 8, !tbaa !25
  %1933 = load i32*, i32** %7, align 8, !tbaa !25
  %1934 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1935 = load i32*, i32** %28, align 8, !tbaa !25
  %1936 = load i32*, i32** %29, align 8, !tbaa !25
  %1937 = load i32, i32* %26, align 4, !tbaa !31
  %1938 = load i32*, i32** %1886, align 8, !tbaa !25
  %1939 = call i32 @hypre_BoomerAMGBuildModPartialExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %1932, i32* %1933, %struct.hypre_ParCSRMatrix_struct* %1934, i32* %1935, i32* %1936, i32 %1937, i32* %1938, i32 %257, double %1002, i32 %1011, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %1940

1940:                                             ; preds = %1880, %1900, %1920, %1930, %1910, %1890
  %1941 = load i32, i32* %1078, align 8, !tbaa !178
  %1942 = icmp eq i32 %1941, 0
  %1943 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !25
  %1944 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !25
  br i1 %1942, label %1947, label %1945

1945:                                             ; preds = %1940
  %1946 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %1943, %struct.hypre_ParCSRMatrix_struct* %1944) #5
  br label %1949

1947:                                             ; preds = %1940
  %1948 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1943, %struct.hypre_ParCSRMatrix_struct* %1944) #5
  br label %1949

1949:                                             ; preds = %1947, %1945
  %1950 = phi %struct.hypre_ParCSRMatrix_struct* [ %1948, %1947 ], [ %1946, %1945 ]
  store %struct.hypre_ParCSRMatrix_struct* %1950, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %1951 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %1950, double %999, i32 %1008) #5
  %1952 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %1953 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1952) #5
  %1954 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !25
  %1955 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1954) #5
  %1956 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !25
  %1957 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1956, i64 0, i32 20
  store i32 0, i32* %1957, align 8, !tbaa !179
  %1958 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1956) #5
  %1959 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %1960 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1959, i64 0, i32 20
  store i32 1, i32* %1960, align 8, !tbaa !179
  br label %2160

1961:                                             ; preds = %1798
  %1962 = icmp sgt i32 %1174, 0
  br i1 %1962, label %1963, label %2160

1963:                                             ; preds = %1961
  br i1 %1064, label %1964, label %1991

1964:                                             ; preds = %1963
  %1965 = load i32*, i32** %8, align 8, !tbaa !25
  %1966 = load i32, i32* %26, align 4, !tbaa !31
  %1967 = sdiv i32 %1281, %1966
  %1968 = load i32*, i32** %9, align 8, !tbaa !25
  %1969 = call i32 @hypre_BoomerAMGCorrectCFMarker(i32* %1965, i32 %1967, i32* %1968) #5
  %1970 = load i8*, i8** %1070, align 8, !tbaa !25
  call void @hypre_Free(i8* %1970, i32 0) #5
  store i32* null, i32** %9, align 8, !tbaa !25
  %1971 = load i8*, i8** %1071, align 8, !tbaa !25
  call void @hypre_Free(i8* %1971, i32 0) #5
  store i32* null, i32** %29, align 8, !tbaa !25
  %1972 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1973 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1974 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1973, align 8, !tbaa !25
  %1975 = load i32*, i32** %8, align 8, !tbaa !25
  %1976 = load i32, i32* %26, align 4, !tbaa !31
  %1977 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1972, %struct.hypre_ParCSRMatrix_struct* %1974, i32* %1975, i32 %1976, i32 %1174, i32 %64, i32** nonnull %5, i32** nonnull %7, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  %1978 = load i8*, i8** %1072, align 8, !tbaa !25
  call void @hypre_Free(i8* %1978, i32 0) #5
  store i32* null, i32** %8, align 8, !tbaa !25
  %1979 = load i32, i32* %26, align 4, !tbaa !31
  %1980 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %1981 = load i32*, i32** %1980, align 8, !tbaa !25
  %1982 = load i32*, i32** %7, align 8, !tbaa !25
  %1983 = call i32 @hypre_BoomerAMGCoarseParms(i32 %43, i32 %1281, i32 %1979, i32* %1981, i32* %1982, i32** nonnull %27, i32** nonnull %28) #5
  %1984 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1973, align 8, !tbaa !25
  %1985 = load i32*, i32** %7, align 8, !tbaa !25
  %1986 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %1987 = load i32*, i32** %28, align 8, !tbaa !25
  %1988 = load i32, i32* %26, align 4, !tbaa !31
  %1989 = load i32*, i32** %1980, align 8, !tbaa !25
  %1990 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %1984, i32* %1985, %struct.hypre_ParCSRMatrix_struct* %1986, i32* %1987, i32 %1988, i32* %1989, i32 %257, double %999, i32 %1008, i32 %388, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2149

1991:                                             ; preds = %1963
  %1992 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %1993 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %1994 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1993, align 8, !tbaa !25
  %1995 = load i32*, i32** %8, align 8, !tbaa !25
  %1996 = load i32, i32* %26, align 4, !tbaa !31
  %1997 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %1992, %struct.hypre_ParCSRMatrix_struct* %1994, i32* %1995, i32 %1996, i32 %1174, i32 %64, i32** nonnull %5, i32** nonnull %10, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  %1998 = load i32*, i32** %29, align 8, !tbaa !25
  br label %1999

1999:                                             ; preds = %1991, %1999
  %2000 = phi i64 [ 0, %1991 ], [ %2005, %1999 ]
  %2001 = load i32, i32* %26, align 4, !tbaa !31
  %2002 = getelementptr inbounds i32, i32* %1998, i64 %2000
  %2003 = load i32, i32* %2002, align 4, !tbaa !31
  %2004 = mul nsw i32 %2003, %2001
  store i32 %2004, i32* %2002, align 4, !tbaa !31
  %2005 = add nuw nsw i64 %2000, 1
  %2006 = icmp eq i64 %2000, 0
  br i1 %2006, label %1999, label %2007, !llvm.loop !180

2007:                                             ; preds = %1999
  switch i32 %138, label %2062 [
    i32 1, label %2008
    i32 2, label %2017
    i32 3, label %2026
    i32 5, label %2035
    i32 6, label %2044
    i32 7, label %2053
  ]

2008:                                             ; preds = %2007
  %2009 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1993, align 8, !tbaa !25
  %2010 = load i32*, i32** %10, align 8, !tbaa !25
  %2011 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2012 = load i32*, i32** %29, align 8, !tbaa !25
  %2013 = load i32, i32* %26, align 4, !tbaa !31
  %2014 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2015 = load i32*, i32** %2014, align 8, !tbaa !25
  %2016 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2009, i32* %2010, %struct.hypre_ParCSRMatrix_struct* %2011, i32* %2012, i32 %2013, i32* %2015, i32 %257, double %1002, i32 %1011, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %2062

2017:                                             ; preds = %2007
  %2018 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1993, align 8, !tbaa !25
  %2019 = load i32*, i32** %10, align 8, !tbaa !25
  %2020 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2021 = load i32*, i32** %29, align 8, !tbaa !25
  %2022 = load i32, i32* %26, align 4, !tbaa !31
  %2023 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2024 = load i32*, i32** %2023, align 8, !tbaa !25
  %2025 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2018, i32* %2019, %struct.hypre_ParCSRMatrix_struct* %2020, i32* %2021, i32 %2022, i32* %2024, i32 %257, double %1002, i32 %1011, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %2062

2026:                                             ; preds = %2007
  %2027 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1993, align 8, !tbaa !25
  %2028 = load i32*, i32** %10, align 8, !tbaa !25
  %2029 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2030 = load i32*, i32** %29, align 8, !tbaa !25
  %2031 = load i32, i32* %26, align 4, !tbaa !31
  %2032 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2033 = load i32*, i32** %2032, align 8, !tbaa !25
  %2034 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %2027, i32* %2028, %struct.hypre_ParCSRMatrix_struct* %2029, i32* %2030, i32 %2031, i32* %2033, i32 %257, double %1002, i32 %1011, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %2062

2035:                                             ; preds = %2007
  %2036 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1993, align 8, !tbaa !25
  %2037 = load i32*, i32** %10, align 8, !tbaa !25
  %2038 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2039 = load i32*, i32** %29, align 8, !tbaa !25
  %2040 = load i32, i32* %26, align 4, !tbaa !31
  %2041 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2042 = load i32*, i32** %2041, align 8, !tbaa !25
  %2043 = call i32 @hypre_BoomerAMGBuildModExtInterp(%struct.hypre_ParCSRMatrix_struct* %2036, i32* %2037, %struct.hypre_ParCSRMatrix_struct* %2038, i32* %2039, i32 %2040, i32* %2042, i32 %257, double %1002, i32 %1011, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %2062

2044:                                             ; preds = %2007
  %2045 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1993, align 8, !tbaa !25
  %2046 = load i32*, i32** %10, align 8, !tbaa !25
  %2047 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2048 = load i32*, i32** %29, align 8, !tbaa !25
  %2049 = load i32, i32* %26, align 4, !tbaa !31
  %2050 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2051 = load i32*, i32** %2050, align 8, !tbaa !25
  %2052 = call i32 @hypre_BoomerAMGBuildModExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2045, i32* %2046, %struct.hypre_ParCSRMatrix_struct* %2047, i32* %2048, i32 %2049, i32* %2051, i32 %257, double %1002, i32 %1011, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %2062

2053:                                             ; preds = %2007
  %2054 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1993, align 8, !tbaa !25
  %2055 = load i32*, i32** %10, align 8, !tbaa !25
  %2056 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2057 = load i32*, i32** %29, align 8, !tbaa !25
  %2058 = load i32, i32* %26, align 4, !tbaa !31
  %2059 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2060 = load i32*, i32** %2059, align 8, !tbaa !25
  %2061 = call i32 @hypre_BoomerAMGBuildModExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %2054, i32* %2055, %struct.hypre_ParCSRMatrix_struct* %2056, i32* %2057, i32 %2058, i32* %2060, i32 %257, double %1002, i32 %1011, %struct.hypre_ParCSRMatrix_struct** nonnull %20) #5
  br label %2062

2062:                                             ; preds = %2007, %2017, %2035, %2053, %2044, %2026, %2008
  %2063 = load i32*, i32** %8, align 8, !tbaa !25
  %2064 = load i32, i32* %26, align 4, !tbaa !31
  %2065 = sdiv i32 %1281, %2064
  %2066 = load i32*, i32** %9, align 8, !tbaa !25
  %2067 = call i32 @hypre_BoomerAMGCorrectCFMarker2(i32* %2063, i32 %2065, i32* %2066) #5
  %2068 = load i8*, i8** %1065, align 8, !tbaa !25
  call void @hypre_Free(i8* %2068, i32 0) #5
  store i32* null, i32** %9, align 8, !tbaa !25
  %2069 = load i8*, i8** %1066, align 8, !tbaa !25
  call void @hypre_Free(i8* %2069, i32 0) #5
  store i32* null, i32** %10, align 8, !tbaa !25
  %2070 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2071 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2070) #5
  %2072 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %2073 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1993, align 8, !tbaa !25
  %2074 = load i32*, i32** %8, align 8, !tbaa !25
  %2075 = load i32, i32* %26, align 4, !tbaa !31
  %2076 = call i32 @hypre_BoomerAMGCreateScalarCFS(%struct.hypre_ParCSRMatrix_struct* %2072, %struct.hypre_ParCSRMatrix_struct* %2073, i32* %2074, i32 %2075, i32 %1174, i32 %64, i32** nonnull %5, i32** nonnull %7, %struct.hypre_ParCSRMatrix_struct** nonnull %11) #5
  %2077 = load i8*, i8** %1067, align 8, !tbaa !25
  call void @hypre_Free(i8* %2077, i32 0) #5
  store i32* null, i32** %8, align 8, !tbaa !25
  %2078 = load i32, i32* %26, align 4, !tbaa !31
  %2079 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2080 = load i32*, i32** %2079, align 8, !tbaa !25
  %2081 = load i32*, i32** %7, align 8, !tbaa !25
  %2082 = call i32 @hypre_BoomerAMGCoarseParms(i32 %43, i32 %1281, i32 %2078, i32* %2080, i32* %2081, i32** nonnull %27, i32** nonnull %28) #5
  switch i32 %138, label %2128 [
    i32 6, label %2083
    i32 1, label %2083
    i32 2, label %2092
    i32 3, label %2101
    i32 5, label %2110
    i32 7, label %2119
  ]

2083:                                             ; preds = %2062, %2062
  %2084 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1993, align 8, !tbaa !25
  %2085 = load i32*, i32** %7, align 8, !tbaa !25
  %2086 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2087 = load i32*, i32** %28, align 8, !tbaa !25
  %2088 = load i32*, i32** %29, align 8, !tbaa !25
  %2089 = load i32, i32* %26, align 4, !tbaa !31
  %2090 = load i32*, i32** %2079, align 8, !tbaa !25
  %2091 = call i32 @hypre_BoomerAMGBuildPartialExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2084, i32* %2085, %struct.hypre_ParCSRMatrix_struct* %2086, i32* %2087, i32* %2088, i32 %2089, i32* %2090, i32 %257, double %1002, i32 %1011, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %2128

2092:                                             ; preds = %2062
  %2093 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1993, align 8, !tbaa !25
  %2094 = load i32*, i32** %7, align 8, !tbaa !25
  %2095 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2096 = load i32*, i32** %28, align 8, !tbaa !25
  %2097 = load i32*, i32** %29, align 8, !tbaa !25
  %2098 = load i32, i32* %26, align 4, !tbaa !31
  %2099 = load i32*, i32** %2079, align 8, !tbaa !25
  %2100 = call i32 @hypre_BoomerAMGBuildPartialStdInterp(%struct.hypre_ParCSRMatrix_struct* %2093, i32* %2094, %struct.hypre_ParCSRMatrix_struct* %2095, i32* %2096, i32* %2097, i32 %2098, i32* %2099, i32 %257, double %1002, i32 %1011, i32 %388, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %2128

2101:                                             ; preds = %2062
  %2102 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1993, align 8, !tbaa !25
  %2103 = load i32*, i32** %7, align 8, !tbaa !25
  %2104 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2105 = load i32*, i32** %28, align 8, !tbaa !25
  %2106 = load i32*, i32** %29, align 8, !tbaa !25
  %2107 = load i32, i32* %26, align 4, !tbaa !31
  %2108 = load i32*, i32** %2079, align 8, !tbaa !25
  %2109 = call i32 @hypre_BoomerAMGBuildPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %2102, i32* %2103, %struct.hypre_ParCSRMatrix_struct* %2104, i32* %2105, i32* %2106, i32 %2107, i32* %2108, i32 %257, double %1002, i32 %1011, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %2128

2110:                                             ; preds = %2062
  %2111 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1993, align 8, !tbaa !25
  %2112 = load i32*, i32** %7, align 8, !tbaa !25
  %2113 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2114 = load i32*, i32** %28, align 8, !tbaa !25
  %2115 = load i32*, i32** %29, align 8, !tbaa !25
  %2116 = load i32, i32* %26, align 4, !tbaa !31
  %2117 = load i32*, i32** %2079, align 8, !tbaa !25
  %2118 = call i32 @hypre_BoomerAMGBuildModPartialExtInterp(%struct.hypre_ParCSRMatrix_struct* %2111, i32* %2112, %struct.hypre_ParCSRMatrix_struct* %2113, i32* %2114, i32* %2115, i32 %2116, i32* %2117, i32 %257, double %1002, i32 %1011, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %2128

2119:                                             ; preds = %2062
  %2120 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1993, align 8, !tbaa !25
  %2121 = load i32*, i32** %7, align 8, !tbaa !25
  %2122 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2123 = load i32*, i32** %28, align 8, !tbaa !25
  %2124 = load i32*, i32** %29, align 8, !tbaa !25
  %2125 = load i32, i32* %26, align 4, !tbaa !31
  %2126 = load i32*, i32** %2079, align 8, !tbaa !25
  %2127 = call i32 @hypre_BoomerAMGBuildModPartialExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %2120, i32* %2121, %struct.hypre_ParCSRMatrix_struct* %2122, i32* %2123, i32* %2124, i32 %2125, i32* %2126, i32 %257, double %1002, i32 %1011, %struct.hypre_ParCSRMatrix_struct** nonnull %21) #5
  br label %2128

2128:                                             ; preds = %2062, %2092, %2110, %2119, %2101, %2083
  %2129 = load i32, i32* %1069, align 8, !tbaa !178
  %2130 = icmp eq i32 %2129, 0
  %2131 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !25
  %2132 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !25
  br i1 %2130, label %2135, label %2133

2133:                                             ; preds = %2128
  %2134 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2131, %struct.hypre_ParCSRMatrix_struct* %2132) #5
  br label %2137

2135:                                             ; preds = %2128
  %2136 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2131, %struct.hypre_ParCSRMatrix_struct* %2132) #5
  br label %2137

2137:                                             ; preds = %2135, %2133
  %2138 = phi %struct.hypre_ParCSRMatrix_struct* [ %2136, %2135 ], [ %2134, %2133 ]
  store %struct.hypre_ParCSRMatrix_struct* %2138, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2139 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %2138, double %999, i32 %1008) #5
  %2140 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2141 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2140) #5
  %2142 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !25
  %2143 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2142) #5
  %2144 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !25
  %2145 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2144, i64 0, i32 20
  store i32 0, i32* %2145, align 8, !tbaa !179
  %2146 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2144) #5
  %2147 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2148 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2147, i64 0, i32 20
  store i32 1, i32* %2148, align 8, !tbaa !179
  br label %2149

2149:                                             ; preds = %2137, %1964
  %2150 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %2151 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2150, null
  br i1 %2151, label %2154, label %2152

2152:                                             ; preds = %2149
  %2153 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2150) #5
  br label %2154

2154:                                             ; preds = %2152, %2149
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %2155 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %2156 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2155, null
  br i1 %2156, label %2159, label %2157

2157:                                             ; preds = %2154
  %2158 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2155) #5
  br label %2159

2159:                                             ; preds = %2157, %2154
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  br label %2160

2160:                                             ; preds = %1961, %2159, %1861, %1949
  %2161 = load i32, i32* %25, align 4, !tbaa !31
  %2162 = load i32, i32* %24, align 4, !tbaa !31
  %2163 = add nsw i32 %2162, -1
  %2164 = icmp eq i32 %2161, %2163
  br i1 %2164, label %2165, label %2169

2165:                                             ; preds = %2160
  %2166 = load i32*, i32** %28, align 8, !tbaa !25
  %2167 = getelementptr inbounds i32, i32* %2166, i64 1
  %2168 = load i32, i32* %2167, align 4, !tbaa !31
  store i32 %2168, i32* %23, align 4, !tbaa !31
  br label %2169

2169:                                             ; preds = %2165, %2160
  %2170 = call i32 @hypre_MPI_Bcast(i8* nonnull %102, i32 1, i32 1275069445, i32 %2163, i32 %43) #5
  br label %2482

2171:                                             ; preds = %1797
  br i1 %1023, label %2172, label %2179

2172:                                             ; preds = %2171
  %2173 = call double @time_getWallclockSeconds() #5
  %2174 = fsub double %2173, %1248
  %2175 = load i32, i32* %25, align 4, !tbaa !31
  %2176 = trunc i64 %1166 to i32
  %2177 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.4, i64 0, i64 0), i32 %2175, i32 %2176, double %2174) #5
  %2178 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2179

2179:                                             ; preds = %2172, %2171
  %2180 = phi double [ %2174, %2172 ], [ %1248, %2171 ]
  br i1 %679, label %2224, label %2181

2181:                                             ; preds = %2179
  %2182 = load double, double* %1045, align 8, !tbaa !181
  %2183 = load i32, i32* %1047, align 4, !tbaa !182
  %2184 = load i32, i32* %1049, align 8, !tbaa !183
  %2185 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %2186 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2185, align 8, !tbaa !25
  %2187 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2186, i64 0, i32 8
  %2188 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2187, align 8, !tbaa !21
  %2189 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2188, i64 0, i32 3
  %2190 = load i32*, i32** %7, align 8
  %2191 = load i32, i32* %2189, align 8, !tbaa !100
  %2192 = icmp sgt i32 %2191, 0
  br i1 %2192, label %2193, label %2203

2193:                                             ; preds = %2181, %2193
  %2194 = phi i64 [ %2199, %2193 ], [ 0, %2181 ]
  %2195 = getelementptr inbounds i32, i32* %2190, i64 %2194
  %2196 = load i32, i32* %2195, align 4, !tbaa !31
  %2197 = icmp slt i32 %2196, 1
  %2198 = select i1 %2197, i32 -1, i32 1
  store i32 %2198, i32* %2195, align 4, !tbaa !31
  %2199 = add nuw nsw i64 %2194, 1
  %2200 = load i32, i32* %2189, align 8, !tbaa !100
  %2201 = sext i32 %2200 to i64
  %2202 = icmp slt i64 %2199, %2201
  br i1 %2202, label %2193, label %2203, !llvm.loop !184

2203:                                             ; preds = %2193, %2181
  switch i32 %320, label %2214 [
    i32 1, label %2204
    i32 15, label %2209
    i32 2, label %2209
  ]

2204:                                             ; preds = %2203
  %2205 = load i32*, i32** %7, align 8, !tbaa !25
  %2206 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %2207 = load i32*, i32** %28, align 8, !tbaa !25
  %2208 = call i32 @hypre_BoomerAMGBuildRestrAIR(%struct.hypre_ParCSRMatrix_struct* %2186, i32* %2205, %struct.hypre_ParCSRMatrix_struct* %2206, i32* %2207, i32 1, i32* null, double %2182, i32 %257, %struct.hypre_ParCSRMatrix_struct** nonnull %17, i32 %2183, i32 %2184) #5
  br label %2219

2209:                                             ; preds = %2203, %2203
  %2210 = load i32*, i32** %7, align 8, !tbaa !25
  %2211 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %2212 = load i32*, i32** %28, align 8, !tbaa !25
  %2213 = call i32 @hypre_BoomerAMGBuildRestrDist2AIR(%struct.hypre_ParCSRMatrix_struct* %2186, i32* %2210, %struct.hypre_ParCSRMatrix_struct* %2211, i32* %2212, i32 1, i32* null, double %2182, i32 %257, %struct.hypre_ParCSRMatrix_struct** nonnull %17, i32 %1051, i32 %2183, i32 %2184) #5
  br label %2219

2214:                                             ; preds = %2203
  %2215 = load double, double* %1054, align 8, !tbaa !171
  %2216 = load i32*, i32** %7, align 8, !tbaa !25
  %2217 = load i32*, i32** %28, align 8, !tbaa !25
  %2218 = call i32 @hypre_BoomerAMGBuildRestrNeumannAIR(%struct.hypre_ParCSRMatrix_struct* %2186, i32* %2216, i32* %2217, i32 1, i32* null, i32 %1052, double %2215, double %2182, i32 %257, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #5
  br label %2219

2219:                                             ; preds = %2209, %2214, %2204
  %2220 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %2221 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2220, null
  br i1 %2221, label %2224, label %2222

2222:                                             ; preds = %2219
  %2223 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2220) #5
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  br label %2224

2224:                                             ; preds = %2219, %2222, %2179
  br i1 %1023, label %2225, label %2227

2225:                                             ; preds = %2224
  %2226 = call double @time_getWallclockSeconds() #5
  br label %2227

2227:                                             ; preds = %2225, %2224
  %2228 = phi double [ %2226, %2225 ], [ %2180, %2224 ]
  switch i32 %422, label %2375 [
    i32 4, label %2229
    i32 1, label %2239
    i32 2, label %2258
    i32 15, label %2268
    i32 3, label %2268
    i32 6, label %2278
    i32 14, label %2288
    i32 16, label %2298
    i32 17, label %2308
    i32 18, label %2318
    i32 7, label %2328
    i32 12, label %2338
    i32 13, label %2348
    i32 8, label %2358
    i32 100, label %2368
  ]

2229:                                             ; preds = %2227
  %2230 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %2231 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2230, align 8, !tbaa !25
  %2232 = load i32*, i32** %7, align 8, !tbaa !25
  %2233 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2234 = load i32*, i32** %28, align 8, !tbaa !25
  %2235 = load i32, i32* %26, align 4, !tbaa !31
  %2236 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2237 = load i32*, i32** %2236, align 8, !tbaa !25
  %2238 = call i32 @hypre_BoomerAMGBuildMultipass(%struct.hypre_ParCSRMatrix_struct* %2231, i32* %2232, %struct.hypre_ParCSRMatrix_struct* %2233, i32* %2234, i32 %2235, i32* %2237, i32 %257, double %996, i32 %1005, i32 %388, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2482

2239:                                             ; preds = %2227
  %2240 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %2241 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2240, align 8, !tbaa !25
  %2242 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2241, i64 0, i32 8
  %2243 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2242, align 8, !tbaa !21
  %2244 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2243, i64 0, i32 3
  %2245 = load i32, i32* %2244, align 8, !tbaa !100
  %2246 = load i32, i32* %1056, align 4, !tbaa !185
  %2247 = load double*, double** %22, align 8, !tbaa !25
  %2248 = call i32 @hypre_BoomerAMGNormalizeVecs(i32 %2245, i32 %2246, double* %2247) #5
  %2249 = load i32*, i32** %7, align 8, !tbaa !25
  %2250 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2251 = load i32*, i32** %28, align 8, !tbaa !25
  %2252 = load i32, i32* %26, align 4, !tbaa !31
  %2253 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2254 = load i32*, i32** %2253, align 8, !tbaa !25
  %2255 = load i32, i32* %1056, align 4, !tbaa !185
  %2256 = load double*, double** %22, align 8, !tbaa !25
  %2257 = call i32 @hypre_BoomerAMGBuildInterpLS(%struct.hypre_ParCSRMatrix_struct* null, i32* %2249, %struct.hypre_ParCSRMatrix_struct* %2250, i32* %2251, i32 %2252, i32* %2254, i32 %257, double %996, i32 %2255, double* %2256, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2482

2258:                                             ; preds = %2227
  %2259 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %2260 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2259, align 8, !tbaa !25
  %2261 = load i32*, i32** %7, align 8, !tbaa !25
  %2262 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2263 = load i32*, i32** %28, align 8, !tbaa !25
  %2264 = load i32, i32* %26, align 4, !tbaa !31
  %2265 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2266 = load i32*, i32** %2265, align 8, !tbaa !25
  %2267 = call i32 @hypre_BoomerAMGBuildInterpHE(%struct.hypre_ParCSRMatrix_struct* %2260, i32* %2261, %struct.hypre_ParCSRMatrix_struct* %2262, i32* %2263, i32 %2264, i32* %2266, i32 %257, double %996, i32 %1005, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2482

2268:                                             ; preds = %2227, %2227
  %2269 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %2270 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2269, align 8, !tbaa !25
  %2271 = load i32*, i32** %7, align 8, !tbaa !25
  %2272 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2273 = load i32*, i32** %28, align 8, !tbaa !25
  %2274 = load i32, i32* %26, align 4, !tbaa !31
  %2275 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2276 = load i32*, i32** %2275, align 8, !tbaa !25
  %2277 = call i32 @hypre_BoomerAMGBuildDirInterp(%struct.hypre_ParCSRMatrix_struct* %2270, i32* %2271, %struct.hypre_ParCSRMatrix_struct* %2272, i32* %2273, i32 %2274, i32* %2276, i32 %257, double %996, i32 %1005, i32 %422, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2482

2278:                                             ; preds = %2227
  %2279 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %2280 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2279, align 8, !tbaa !25
  %2281 = load i32*, i32** %7, align 8, !tbaa !25
  %2282 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2283 = load i32*, i32** %28, align 8, !tbaa !25
  %2284 = load i32, i32* %26, align 4, !tbaa !31
  %2285 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2286 = load i32*, i32** %2285, align 8, !tbaa !25
  %2287 = call i32 @hypre_BoomerAMGBuildExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2280, i32* %2281, %struct.hypre_ParCSRMatrix_struct* %2282, i32* %2283, i32 %2284, i32* %2286, i32 %257, double %996, i32 %1005, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2482

2288:                                             ; preds = %2227
  %2289 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %2290 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2289, align 8, !tbaa !25
  %2291 = load i32*, i32** %7, align 8, !tbaa !25
  %2292 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2293 = load i32*, i32** %28, align 8, !tbaa !25
  %2294 = load i32, i32* %26, align 4, !tbaa !31
  %2295 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2296 = load i32*, i32** %2295, align 8, !tbaa !25
  %2297 = call i32 @hypre_BoomerAMGBuildExtInterp(%struct.hypre_ParCSRMatrix_struct* %2290, i32* %2291, %struct.hypre_ParCSRMatrix_struct* %2292, i32* %2293, i32 %2294, i32* %2296, i32 %257, double %996, i32 %1005, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2482

2298:                                             ; preds = %2227
  %2299 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %2300 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2299, align 8, !tbaa !25
  %2301 = load i32*, i32** %7, align 8, !tbaa !25
  %2302 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2303 = load i32*, i32** %28, align 8, !tbaa !25
  %2304 = load i32, i32* %26, align 4, !tbaa !31
  %2305 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2306 = load i32*, i32** %2305, align 8, !tbaa !25
  %2307 = call i32 @hypre_BoomerAMGBuildModExtInterp(%struct.hypre_ParCSRMatrix_struct* %2300, i32* %2301, %struct.hypre_ParCSRMatrix_struct* %2302, i32* %2303, i32 %2304, i32* %2306, i32 %257, double %996, i32 %1005, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2482

2308:                                             ; preds = %2227
  %2309 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %2310 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2309, align 8, !tbaa !25
  %2311 = load i32*, i32** %7, align 8, !tbaa !25
  %2312 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2313 = load i32*, i32** %28, align 8, !tbaa !25
  %2314 = load i32, i32* %26, align 4, !tbaa !31
  %2315 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2316 = load i32*, i32** %2315, align 8, !tbaa !25
  %2317 = call i32 @hypre_BoomerAMGBuildModExtPIInterp(%struct.hypre_ParCSRMatrix_struct* %2310, i32* %2311, %struct.hypre_ParCSRMatrix_struct* %2312, i32* %2313, i32 %2314, i32* %2316, i32 %257, double %996, i32 %1005, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2482

2318:                                             ; preds = %2227
  %2319 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %2320 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2319, align 8, !tbaa !25
  %2321 = load i32*, i32** %7, align 8, !tbaa !25
  %2322 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2323 = load i32*, i32** %28, align 8, !tbaa !25
  %2324 = load i32, i32* %26, align 4, !tbaa !31
  %2325 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2326 = load i32*, i32** %2325, align 8, !tbaa !25
  %2327 = call i32 @hypre_BoomerAMGBuildModExtPEInterp(%struct.hypre_ParCSRMatrix_struct* %2320, i32* %2321, %struct.hypre_ParCSRMatrix_struct* %2322, i32* %2323, i32 %2324, i32* %2326, i32 %257, double %996, i32 %1005, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2482

2328:                                             ; preds = %2227
  %2329 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %2330 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2329, align 8, !tbaa !25
  %2331 = load i32*, i32** %7, align 8, !tbaa !25
  %2332 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2333 = load i32*, i32** %28, align 8, !tbaa !25
  %2334 = load i32, i32* %26, align 4, !tbaa !31
  %2335 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2336 = load i32*, i32** %2335, align 8, !tbaa !25
  %2337 = call i32 @hypre_BoomerAMGBuildExtPICCInterp(%struct.hypre_ParCSRMatrix_struct* %2330, i32* %2331, %struct.hypre_ParCSRMatrix_struct* %2332, i32* %2333, i32 %2334, i32* %2336, i32 %257, double %996, i32 %1005, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2482

2338:                                             ; preds = %2227
  %2339 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %2340 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2339, align 8, !tbaa !25
  %2341 = load i32*, i32** %7, align 8, !tbaa !25
  %2342 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2343 = load i32*, i32** %28, align 8, !tbaa !25
  %2344 = load i32, i32* %26, align 4, !tbaa !31
  %2345 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2346 = load i32*, i32** %2345, align 8, !tbaa !25
  %2347 = call i32 @hypre_BoomerAMGBuildFFInterp(%struct.hypre_ParCSRMatrix_struct* %2340, i32* %2341, %struct.hypre_ParCSRMatrix_struct* %2342, i32* %2343, i32 %2344, i32* %2346, i32 %257, double %996, i32 %1005, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2482

2348:                                             ; preds = %2227
  %2349 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %2350 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2349, align 8, !tbaa !25
  %2351 = load i32*, i32** %7, align 8, !tbaa !25
  %2352 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2353 = load i32*, i32** %28, align 8, !tbaa !25
  %2354 = load i32, i32* %26, align 4, !tbaa !31
  %2355 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2356 = load i32*, i32** %2355, align 8, !tbaa !25
  %2357 = call i32 @hypre_BoomerAMGBuildFF1Interp(%struct.hypre_ParCSRMatrix_struct* %2350, i32* %2351, %struct.hypre_ParCSRMatrix_struct* %2352, i32* %2353, i32 %2354, i32* %2356, i32 %257, double %996, i32 %1005, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2482

2358:                                             ; preds = %2227
  %2359 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %2360 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2359, align 8, !tbaa !25
  %2361 = load i32*, i32** %7, align 8, !tbaa !25
  %2362 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2363 = load i32*, i32** %28, align 8, !tbaa !25
  %2364 = load i32, i32* %26, align 4, !tbaa !31
  %2365 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2366 = load i32*, i32** %2365, align 8, !tbaa !25
  %2367 = call i32 @hypre_BoomerAMGBuildStdInterp(%struct.hypre_ParCSRMatrix_struct* %2360, i32* %2361, %struct.hypre_ParCSRMatrix_struct* %2362, i32* %2363, i32 %2364, i32* %2366, i32 %257, double %996, i32 %1005, i32 %388, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2482

2368:                                             ; preds = %2227
  %2369 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %2370 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2369, align 8, !tbaa !25
  %2371 = load i32*, i32** %7, align 8, !tbaa !25
  %2372 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2373 = load i32*, i32** %28, align 8, !tbaa !25
  %2374 = call i32 @hypre_BoomerAMGBuildInterpOnePnt(%struct.hypre_ParCSRMatrix_struct* %2370, i32* %2371, %struct.hypre_ParCSRMatrix_struct* %2372, i32* %2373, i32 1, i32* null, i32 %257, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2482

2375:                                             ; preds = %2227
  %2376 = load i32, i32* %1027, align 8, !tbaa !170
  %2377 = icmp eq i32 %2376, 0
  br i1 %2377, label %2378, label %2474

2378:                                             ; preds = %2375
  br i1 %824, label %2379, label %2447

2379:                                             ; preds = %2378
  %2380 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %661, i64 %1166
  %2381 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2380, align 8, !tbaa !25
  %2382 = icmp eq %struct.hypre_ParCSRBlockMatrix* %2381, null
  br i1 %2382, label %2383, label %2388

2383:                                             ; preds = %2379
  %2384 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %2385 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2384, align 8, !tbaa !25
  %2386 = load i32, i32* %26, align 4, !tbaa !31
  %2387 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* %2385, i32 %2386) #5
  store %struct.hypre_ParCSRBlockMatrix* %2387, %struct.hypre_ParCSRBlockMatrix** %2380, align 8, !tbaa !25
  br label %2388

2388:                                             ; preds = %2383, %2379
  switch i32 %422, label %2431 [
    i32 11, label %2389
    i32 22, label %2396
    i32 23, label %2403
    i32 20, label %2410
    i32 21, label %2417
    i32 24, label %2424
  ]

2389:                                             ; preds = %2388
  %2390 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2380, align 8, !tbaa !25
  %2391 = load i32*, i32** %7, align 8, !tbaa !25
  %2392 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %2393 = load i32*, i32** %28, align 8, !tbaa !25
  %2394 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %678, i64 %1166
  %2395 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2390, i32* %2391, %struct.hypre_ParCSRMatrix_struct* %2392, i32* %2393, i32 1, i32* null, i32 %257, double %996, i32 %1005, i32 1, %struct.hypre_ParCSRBlockMatrix** %2394) #5
  br label %2438

2396:                                             ; preds = %2388
  %2397 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2380, align 8, !tbaa !25
  %2398 = load i32*, i32** %7, align 8, !tbaa !25
  %2399 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %2400 = load i32*, i32** %28, align 8, !tbaa !25
  %2401 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %678, i64 %1166
  %2402 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %2397, i32* %2398, %struct.hypre_ParCSRMatrix_struct* %2399, i32* %2400, i32 1, i32* null, i32 %257, double %996, i32 %1005, %struct.hypre_ParCSRBlockMatrix** %2401) #5
  br label %2438

2403:                                             ; preds = %2388
  %2404 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2380, align 8, !tbaa !25
  %2405 = load i32*, i32** %7, align 8, !tbaa !25
  %2406 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %2407 = load i32*, i32** %28, align 8, !tbaa !25
  %2408 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %678, i64 %1166
  %2409 = call i32 @hypre_BoomerAMGBuildBlockInterpRV(%struct.hypre_ParCSRBlockMatrix* %2404, i32* %2405, %struct.hypre_ParCSRMatrix_struct* %2406, i32* %2407, i32 1, i32* null, i32 %257, double %996, i32 %1005, %struct.hypre_ParCSRBlockMatrix** %2408) #5
  br label %2438

2410:                                             ; preds = %2388
  %2411 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2380, align 8, !tbaa !25
  %2412 = load i32*, i32** %7, align 8, !tbaa !25
  %2413 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %2414 = load i32*, i32** %28, align 8, !tbaa !25
  %2415 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %678, i64 %1166
  %2416 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2411, i32* %2412, %struct.hypre_ParCSRMatrix_struct* %2413, i32* %2414, i32 1, i32* null, i32 %257, double %996, i32 %1005, i32 0, %struct.hypre_ParCSRBlockMatrix** %2415) #5
  br label %2438

2417:                                             ; preds = %2388
  %2418 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2380, align 8, !tbaa !25
  %2419 = load i32*, i32** %7, align 8, !tbaa !25
  %2420 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %2421 = load i32*, i32** %28, align 8, !tbaa !25
  %2422 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %678, i64 %1166
  %2423 = call i32 @hypre_BoomerAMGBuildBlockInterpDiag(%struct.hypre_ParCSRBlockMatrix* %2418, i32* %2419, %struct.hypre_ParCSRMatrix_struct* %2420, i32* %2421, i32 1, i32* null, i32 %257, double %996, i32 %1005, i32 0, %struct.hypre_ParCSRBlockMatrix** %2422) #5
  br label %2438

2424:                                             ; preds = %2388
  %2425 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2380, align 8, !tbaa !25
  %2426 = load i32*, i32** %7, align 8, !tbaa !25
  %2427 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %2428 = load i32*, i32** %28, align 8, !tbaa !25
  %2429 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %678, i64 %1166
  %2430 = call i32 @hypre_BoomerAMGBuildBlockDirInterp(%struct.hypre_ParCSRBlockMatrix* %2425, i32* %2426, %struct.hypre_ParCSRMatrix_struct* %2427, i32* %2428, i32 1, i32* null, i32 %257, double %996, i32 %1005, %struct.hypre_ParCSRBlockMatrix** %2429) #5
  br label %2438

2431:                                             ; preds = %2388
  %2432 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2380, align 8, !tbaa !25
  %2433 = load i32*, i32** %7, align 8, !tbaa !25
  %2434 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %2435 = load i32*, i32** %28, align 8, !tbaa !25
  %2436 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %678, i64 %1166
  %2437 = call i32 @hypre_BoomerAMGBuildBlockInterp(%struct.hypre_ParCSRBlockMatrix* %2432, i32* %2433, %struct.hypre_ParCSRMatrix_struct* %2434, i32* %2435, i32 1, i32* null, i32 %257, double %996, i32 %1005, i32 1, %struct.hypre_ParCSRBlockMatrix** %2436) #5
  br label %2438

2438:                                             ; preds = %2396, %2410, %2424, %2431, %2417, %2403, %2389
  %2439 = load i32, i32* %23, align 4, !tbaa !31
  %2440 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %678, i64 %1166
  %2441 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2440, align 8, !tbaa !25
  %2442 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %2441, i64 0, i32 2
  store i32 %2439, i32* %2442, align 8, !tbaa !186
  %2443 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !25
  %2444 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2443) #5
  %2445 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !25
  %2446 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2445) #5
  br label %2482

2447:                                             ; preds = %2378
  %2448 = icmp sgt i32 %1174, -1
  br i1 %2448, label %2449, label %2482

2449:                                             ; preds = %2447
  %2450 = load i32, i32* %26, align 4, !tbaa !31
  %2451 = icmp sgt i32 %2450, 1
  %2452 = select i1 %2451, i1 %1057, i1 false
  %2453 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %2454 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2453, align 8, !tbaa !25
  br i1 %2452, label %2455, label %2467

2455:                                             ; preds = %2449
  %2456 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2457 = load i32*, i32** %2456, align 8, !tbaa !25
  %2458 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %2454, double %981, double %993, i32 1, i32* %2457, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #5
  %2459 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2453, align 8, !tbaa !25
  %2460 = load i32*, i32** %7, align 8, !tbaa !25
  %2461 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2462 = load i32*, i32** %28, align 8, !tbaa !25
  %2463 = load i32*, i32** %2456, align 8, !tbaa !25
  %2464 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2459, i32* %2460, %struct.hypre_ParCSRMatrix_struct* %2461, i32* %2462, i32 1, i32* %2463, i32 %1063, double %996, i32 %1005, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  %2465 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !25
  %2466 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2465) #5
  br label %2482

2467:                                             ; preds = %2449
  %2468 = load i32*, i32** %7, align 8, !tbaa !25
  %2469 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2470 = load i32*, i32** %28, align 8, !tbaa !25
  %2471 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2472 = load i32*, i32** %2471, align 8, !tbaa !25
  %2473 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %2454, i32* %2468, %struct.hypre_ParCSRMatrix_struct* %2469, i32* %2470, i32 %2450, i32* %2472, i32 %1060, double %996, i32 %1005, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2482

2474:                                             ; preds = %2375
  %2475 = load i32*, i32** %7, align 8, !tbaa !25
  %2476 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2477 = load i32*, i32** %28, align 8, !tbaa !25
  %2478 = load i32, i32* %26, align 4, !tbaa !31
  %2479 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2480 = load i32*, i32** %2479, align 8, !tbaa !25
  %2481 = call i32 @hypre_BoomerAMGBuildInterpGSMG(%struct.hypre_ParCSRMatrix_struct* null, i32* %2475, %struct.hypre_ParCSRMatrix_struct* %2476, i32* %2477, i32 %2478, i32* %2480, i32 %257, double %996, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #5
  br label %2482

2482:                                             ; preds = %2229, %2258, %2278, %2298, %2318, %2338, %2358, %2474, %2447, %2467, %2455, %2438, %2368, %2348, %2328, %2308, %2288, %2268, %2239, %2169
  %2483 = phi double [ %1248, %2169 ], [ %2228, %2229 ], [ %2228, %2239 ], [ %2228, %2258 ], [ %2228, %2268 ], [ %2228, %2278 ], [ %2228, %2288 ], [ %2228, %2298 ], [ %2228, %2308 ], [ %2228, %2318 ], [ %2228, %2328 ], [ %2228, %2338 ], [ %2228, %2348 ], [ %2228, %2358 ], [ %2228, %2368 ], [ %2228, %2438 ], [ %2228, %2455 ], [ %2228, %2467 ], [ %2228, %2447 ], [ %2228, %2474 ]
  %2484 = add nuw nsw i64 %1166, 1
  %2485 = getelementptr inbounds i32*, i32** %734, i64 %2484
  store i32* null, i32** %2485, align 8, !tbaa !25
  %2486 = load i32, i32* %26, align 4, !tbaa !31
  %2487 = icmp slt i32 %2486, 2
  %2488 = icmp slt i32 %1174, 0
  %2489 = select i1 %2487, i1 true, i1 %2488
  %2490 = or i1 %824, %2489
  br i1 %2490, label %2493, label %2491

2491:                                             ; preds = %2482
  %2492 = load i32*, i32** %27, align 8, !tbaa !25
  store i32* %2492, i32** %2485, align 8, !tbaa !25
  br label %2493

2493:                                             ; preds = %2482, %2491, %1263
  %2494 = phi double [ %1248, %1263 ], [ %2483, %2482 ], [ %2483, %2491 ]
  %2495 = phi i32 [ %1168, %1263 ], [ %1380, %2482 ], [ %1380, %2491 ]
  %2496 = load i32, i32* %23, align 4, !tbaa !31
  %2497 = icmp eq i32 %2496, 0
  %2498 = icmp eq i32 %2496, %1185
  %2499 = select i1 %2497, i1 true, i1 %2498
  br i1 %2499, label %2500, label %2535

2500:                                             ; preds = %2493
  %2501 = getelementptr inbounds i8, i8* %0, i64 248
  %2502 = bitcast i8* %2501 to i32***
  %2503 = load i32**, i32*** %2502, align 8, !tbaa !177
  %2504 = load i32, i32* %383, align 4, !tbaa !31
  switch i32 %2504, label %2513 [
    i32 9, label %2505
    i32 99, label %2505
    i32 19, label %2505
    i32 98, label %2505
  ]

2505:                                             ; preds = %2500, %2500, %2500, %2500
  %2506 = load i32*, i32** %223, align 8, !tbaa !63
  %2507 = load i32, i32* %116, align 4, !tbaa !31
  store i32 %2507, i32* %383, align 4, !tbaa !31
  %2508 = getelementptr inbounds i32, i32* %2506, i64 3
  store i32 1, i32* %2508, align 4, !tbaa !31
  %2509 = icmp eq i32** %2503, null
  br i1 %2509, label %2513, label %2510

2510:                                             ; preds = %2505
  %2511 = getelementptr inbounds i32*, i32** %2503, i64 3
  %2512 = load i32*, i32** %2511, align 8, !tbaa !25
  store i32 0, i32* %2512, align 4, !tbaa !31
  br label %2513

2513:                                             ; preds = %2500, %2505, %2510
  %2514 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2515 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2514, null
  br i1 %2515, label %2518, label %2516

2516:                                             ; preds = %2513
  %2517 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2514) #5
  br label %2518

2518:                                             ; preds = %2516, %2513
  %2519 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2520 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2519, null
  br i1 %2520, label %2523, label %2521

2521:                                             ; preds = %2518
  %2522 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2519) #5
  br label %2523

2523:                                             ; preds = %2521, %2518
  br i1 %1186, label %3200, label %2524

2524:                                             ; preds = %2523
  %2525 = and i64 %1166, 4294967295
  %2526 = getelementptr inbounds i32*, i32** %705, i64 %2525
  %2527 = bitcast i32** %2526 to i8**
  %2528 = load i8*, i8** %2527, align 8, !tbaa !25
  call void @hypre_Free(i8* %2528, i32 0) #5
  store i32* null, i32** %2526, align 8, !tbaa !25
  %2529 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %2525
  %2530 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2529, align 8, !tbaa !25
  %2531 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2530) #5
  %2532 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %2525
  %2533 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2532, align 8, !tbaa !25
  %2534 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2533) #5
  br label %3200

2535:                                             ; preds = %2493
  %2536 = icmp slt i64 %1166, %1148
  %2537 = icmp slt i32 %2496, %108
  %2538 = select i1 %2536, i1 %2537, i1 false
  br i1 %2538, label %2539, label %2562

2539:                                             ; preds = %2535
  %2540 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2541 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2540, null
  br i1 %2541, label %2544, label %2542

2542:                                             ; preds = %2539
  %2543 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2540) #5
  br label %2544

2544:                                             ; preds = %2542, %2539
  %2545 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2546 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2545, null
  br i1 %2546, label %2549, label %2547

2547:                                             ; preds = %2544
  %2548 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2545) #5
  br label %2549

2549:                                             ; preds = %2547, %2544
  br i1 %1186, label %2561, label %2550

2550:                                             ; preds = %2549
  %2551 = and i64 %1166, 4294967295
  %2552 = getelementptr inbounds i32*, i32** %705, i64 %2551
  %2553 = bitcast i32** %2552 to i8**
  %2554 = load i8*, i8** %2553, align 8, !tbaa !25
  call void @hypre_Free(i8* %2554, i32 0) #5
  store i32* null, i32** %2552, align 8, !tbaa !25
  %2555 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %2551
  %2556 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2555, align 8, !tbaa !25
  %2557 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2556) #5
  %2558 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %2551
  %2559 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2558, align 8, !tbaa !25
  %2560 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2559) #5
  br label %2561

2561:                                             ; preds = %2550, %2549
  store i32 %1185, i32* %23, align 4, !tbaa !31
  br label %3200

2562:                                             ; preds = %2535
  br i1 %1082, label %2563, label %2578

2563:                                             ; preds = %2562
  %2564 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %2565 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2566 = getelementptr inbounds i32*, i32** %705, i64 %1166
  %2567 = trunc i64 %1166 to i32
  br label %2568

2568:                                             ; preds = %2563, %2568
  %2569 = phi i32 [ 0, %2563 ], [ %2576, %2568 ]
  %2570 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2564, align 8, !tbaa !25
  %2571 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2572 = load i32*, i32** %28, align 8, !tbaa !25
  %2573 = load i32*, i32** %2565, align 8, !tbaa !25
  %2574 = load i32*, i32** %2566, align 8, !tbaa !25
  %2575 = call i32 @hypre_BoomerAMGRefineInterp(%struct.hypre_ParCSRMatrix_struct* %2570, %struct.hypre_ParCSRMatrix_struct* %2571, i32* %2572, i32* nonnull %26, i32* %2573, i32* %2574, i32 %2567) #5
  %2576 = add nuw nsw i32 %2569, 1
  %2577 = icmp eq i32 %2576, %174
  br i1 %2577, label %2578, label %2568, !llvm.loop !187

2578:                                             ; preds = %2568, %2562
  %2579 = icmp ne i32 %1174, 0
  %2580 = select i1 %1083, i1 %2579, i1 false
  %2581 = select i1 %2580, i1 %1084, i1 false
  br i1 %2581, label %2582, label %2680

2582:                                             ; preds = %2578
  %2583 = icmp slt i64 %1166, %1149
  br i1 %2583, label %2584, label %2594

2584:                                             ; preds = %2582
  %2585 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2586 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %823, i64 %1166
  %2587 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2586, align 8, !tbaa !25
  %2588 = getelementptr inbounds i32*, i32** %705, i64 %1166
  %2589 = load i32*, i32** %2588, align 8, !tbaa !25
  %2590 = add nuw nsw i64 %1166, 1
  %2591 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %823, i64 %2590
  %2592 = load i32, i32* %26, align 4, !tbaa !31
  %2593 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2585, i32 %159, %struct.hypre_ParVector_struct** %2587, i32* %2589, %struct.hypre_ParVector_struct*** nonnull %2591, i32 0, i32 %2592) #5
  br label %2594

2594:                                             ; preds = %2584, %2582
  %2595 = select i1 %1086, i1 true, i1 %2583
  br i1 %2595, label %2596, label %2599

2596:                                             ; preds = %2594
  %2597 = icmp eq i64 %1166, %1154
  %2598 = select i1 %810, i1 %2597, i1 false
  br i1 %2598, label %2599, label %2680

2599:                                             ; preds = %2596, %2594
  %2600 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %2601 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2600, align 8, !tbaa !25
  br i1 %1087, label %2602, label %2613

2602:                                             ; preds = %2599
  %2603 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %823, i64 %1166
  %2604 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2603, align 8, !tbaa !25
  %2605 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2606 = load i32*, i32** %2605, align 8, !tbaa !25
  %2607 = add nuw nsw i64 %1166, 1
  %2608 = getelementptr inbounds i32*, i32** %734, i64 %2607
  %2609 = getelementptr inbounds i32*, i32** %705, i64 %1166
  %2610 = load i32*, i32** %2609, align 8, !tbaa !25
  %2611 = trunc i64 %1166 to i32
  %2612 = call i32 @hypre_BoomerAMG_GMExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2601, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32 %159, %struct.hypre_ParVector_struct** %2604, i32* nonnull %26, i32* %2606, i32** nonnull %2608, i32 %171, i32 %2611, double %153, double* %180, i32 %156, i32* %2610, i32 %177) #5
  br label %2625

2613:                                             ; preds = %2599
  %2614 = load i32*, i32** %28, align 8, !tbaa !25
  %2615 = getelementptr inbounds i32*, i32** %734, i64 %1166
  %2616 = load i32*, i32** %2615, align 8, !tbaa !25
  %2617 = add nuw nsw i64 %1166, 1
  %2618 = getelementptr inbounds i32*, i32** %734, i64 %2617
  %2619 = getelementptr inbounds i32*, i32** %705, i64 %1166
  %2620 = load i32*, i32** %2619, align 8, !tbaa !25
  %2621 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %823, i64 %1166
  %2622 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2621, align 8, !tbaa !25
  %2623 = trunc i64 %1166 to i32
  %2624 = call i32 @hypre_BoomerAMG_LNExpandInterp(%struct.hypre_ParCSRMatrix_struct* %2601, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32* %2614, i32* nonnull %26, i32* %2616, i32** nonnull %2618, i32* %2620, i32 %2623, double* %180, i32 %159, %struct.hypre_ParVector_struct** %2622, double %153, i32 %156, i32 %177) #5
  br label %2625

2625:                                             ; preds = %2613, %2602
  %2626 = icmp eq i64 %1166, %1150
  br i1 %2626, label %2627, label %2666

2627:                                             ; preds = %2625
  %2628 = load i32, i32* %1088, align 8, !tbaa !188
  %2629 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2630 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2629, i64 0, i32 8
  %2631 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2630, align 8, !tbaa !21
  %2632 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2631, i64 0, i32 4
  %2633 = load i32, i32* %2632, align 4, !tbaa !190
  %2634 = icmp slt i32 %2628, %2633
  br i1 %2634, label %2635, label %2666

2635:                                             ; preds = %2627
  %2636 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1089, align 8, !tbaa !191
  %2637 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2636, i64 0, i32 0
  %2638 = bitcast %struct.hypre_Vector* %2636 to i8**
  %2639 = load i8*, i8** %2638, align 8, !tbaa !192
  call void @hypre_Free(i8* %2639, i32 %77) #5
  store double* null, double** %2637, align 8, !tbaa !192
  %2640 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2636, i64 0, i32 1
  store i32 %2633, i32* %2640, align 8, !tbaa !194
  %2641 = sext i32 %2633 to i64
  %2642 = call i8* @hypre_CAlloc(i64 %2641, i64 8, i32 %77) #5
  store i8* %2642, i8** %2638, align 8, !tbaa !192
  br i1 %1090, label %2650, label %2643

2643:                                             ; preds = %2635
  %2644 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1091, align 8, !tbaa !191
  %2645 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2644, i64 0, i32 0
  %2646 = bitcast %struct.hypre_Vector* %2644 to i8**
  %2647 = load i8*, i8** %2646, align 8, !tbaa !192
  call void @hypre_Free(i8* %2647, i32 %77) #5
  store double* null, double** %2645, align 8, !tbaa !192
  %2648 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2644, i64 0, i32 1
  store i32 %2633, i32* %2648, align 8, !tbaa !194
  %2649 = call i8* @hypre_CAlloc(i64 %2641, i64 8, i32 %77) #5
  store i8* %2649, i8** %2646, align 8, !tbaa !192
  br label %2650

2650:                                             ; preds = %2643, %2635
  br i1 %1092, label %2658, label %2651

2651:                                             ; preds = %2650
  %2652 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1093, align 8, !tbaa !191
  %2653 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2652, i64 0, i32 0
  %2654 = bitcast %struct.hypre_Vector* %2652 to i8**
  %2655 = load i8*, i8** %2654, align 8, !tbaa !192
  call void @hypre_Free(i8* %2655, i32 %77) #5
  store double* null, double** %2653, align 8, !tbaa !192
  %2656 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2652, i64 0, i32 1
  store i32 %2633, i32* %2656, align 8, !tbaa !194
  %2657 = call i8* @hypre_CAlloc(i64 %2641, i64 8, i32 %77) #5
  store i8* %2657, i8** %2654, align 8, !tbaa !192
  br label %2658

2658:                                             ; preds = %2651, %2650
  br i1 %1094, label %2666, label %2659

2659:                                             ; preds = %2658
  %2660 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1095, align 8, !tbaa !191
  %2661 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2660, i64 0, i32 0
  %2662 = bitcast %struct.hypre_Vector* %2660 to i8**
  %2663 = load i8*, i8** %2662, align 8, !tbaa !192
  call void @hypre_Free(i8* %2663, i32 %77) #5
  store double* null, double** %2661, align 8, !tbaa !192
  %2664 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2660, i64 0, i32 1
  store i32 %2633, i32* %2664, align 8, !tbaa !194
  %2665 = call i8* @hypre_CAlloc(i64 %2641, i64 8, i32 %77) #5
  store i8* %2665, i8** %2662, align 8, !tbaa !192
  br label %2666

2666:                                             ; preds = %2627, %2659, %2658, %2625
  %2667 = icmp slt i64 %1166, %1155
  %2668 = select i1 %1085, i1 %2667, i1 false
  br i1 %2668, label %2669, label %2680

2669:                                             ; preds = %2666
  %2670 = zext i1 %2626 to i32
  %2671 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2672 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %823, i64 %1166
  %2673 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %2672, align 8, !tbaa !25
  %2674 = getelementptr inbounds i32*, i32** %705, i64 %1166
  %2675 = load i32*, i32** %2674, align 8, !tbaa !25
  %2676 = add nuw nsw i64 %1166, 1
  %2677 = getelementptr inbounds %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %823, i64 %2676
  %2678 = load i32, i32* %26, align 4, !tbaa !31
  %2679 = call i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %2671, i32 %159, %struct.hypre_ParVector_struct** %2673, i32* %2675, %struct.hypre_ParVector_struct*** nonnull %2677, i32 %2670, i32 %2678) #5
  br label %2680

2680:                                             ; preds = %2596, %2669, %2666, %2578
  %2681 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %2682 = getelementptr inbounds i32*, i32** %705, i64 %1166
  br i1 %1097, label %2683, label %2694

2683:                                             ; preds = %2680
  %2684 = trunc i64 %1166 to i32
  br label %2685

2685:                                             ; preds = %2683, %2685
  %2686 = phi i32 [ %2692, %2685 ], [ 0, %2683 ]
  %2687 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2681, align 8, !tbaa !25
  %2688 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2689 = load i32, i32* %26, align 4, !tbaa !31
  %2690 = load i32*, i32** %5, align 8, !tbaa !25
  %2691 = load i32*, i32** %2682, align 8, !tbaa !25
  call void @hypre_BoomerAMGJacobiInterp(%struct.hypre_ParCSRMatrix_struct* %2687, %struct.hypre_ParCSRMatrix_struct** nonnull %16, %struct.hypre_ParCSRMatrix_struct* %2688, i32 %2689, i32* %2690, i32* %2691, i32 %2684, double %1014, double %1096) #5
  %2692 = add nuw nsw i32 %2686, 1
  %2693 = icmp eq i32 %2692, %323
  br i1 %2693, label %2694, label %2685, !llvm.loop !195

2694:                                             ; preds = %2685, %2680
  br i1 %824, label %2963, label %2695

2695:                                             ; preds = %2694
  %2696 = icmp slt i64 %1166, %1156
  %2697 = select i1 %1098, i1 true, i1 %2696
  %2698 = icmp sgt i64 %1166, %1157
  %2699 = select i1 %2697, i1 true, i1 %2698
  br i1 %2699, label %2957, label %2700

2700:                                             ; preds = %2695
  %2701 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %2702 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2701, align 8, !tbaa !25
  %2703 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2702, i64 0, i32 8
  %2704 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2703, align 8, !tbaa !21
  %2705 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2704, i64 0, i32 3
  %2706 = load i32, i32* %2705, align 8, !tbaa !100
  %2707 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %2706) #5
  br i1 %1099, label %2708, label %2735

2708:                                             ; preds = %2700
  %2709 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2701, align 8, !tbaa !25
  %2710 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2709, i64 0, i32 8
  %2711 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2710, align 8, !tbaa !21
  %2712 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2711, i64 0, i32 3
  %2713 = load i32, i32* %2712, align 8, !tbaa !100
  %2714 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2711, i64 0, i32 0
  %2715 = load i32*, i32** %2714, align 8, !tbaa !196
  %2716 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2711, i64 0, i32 9
  %2717 = load double*, double** %2716, align 8, !tbaa !197
  %2718 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %2707, i32 0) #5
  %2719 = icmp sgt i32 %2713, 0
  br i1 %2719, label %2720, label %2754

2720:                                             ; preds = %2708
  %2721 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2707, i64 0, i32 0
  %2722 = load double*, double** %2721, align 8, !tbaa !192
  %2723 = zext i32 %2713 to i64
  br label %2724

2724:                                             ; preds = %2720, %2724
  %2725 = phi i64 [ 0, %2720 ], [ %2733, %2724 ]
  %2726 = getelementptr inbounds i32, i32* %2715, i64 %2725
  %2727 = load i32, i32* %2726, align 4, !tbaa !31
  %2728 = sext i32 %2727 to i64
  %2729 = getelementptr inbounds double, double* %2717, i64 %2728
  %2730 = load double, double* %2729, align 8, !tbaa !10
  %2731 = fmul double %1101, %2730
  %2732 = getelementptr inbounds double, double* %2722, i64 %2725
  store double %2731, double* %2732, align 8, !tbaa !10
  %2733 = add nuw nsw i64 %2725, 1
  %2734 = icmp eq i64 %2733, %2723
  br i1 %2734, label %2754, label %2724, !llvm.loop !198

2735:                                             ; preds = %2700
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1100) #5
  store double* null, double** %32, align 8, !tbaa !25
  %2736 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2701, align 8, !tbaa !25
  %2737 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %2736, i32 1, i32* null, double** nonnull %32) #5
  %2738 = load double*, double** %32, align 8, !tbaa !25
  %2739 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2707, i64 0, i32 0
  store double* %2738, double** %2739, align 8, !tbaa !192
  %2740 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2701, align 8, !tbaa !25
  %2741 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2740, i64 0, i32 8
  %2742 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2741, align 8, !tbaa !21
  %2743 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2742, i64 0, i32 12
  %2744 = load i32, i32* %2743, align 4, !tbaa !22
  %2745 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2740, i64 0, i32 9
  %2746 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2745, align 8, !tbaa !24
  %2747 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2746, i64 0, i32 12
  %2748 = load i32, i32* %2747, align 4, !tbaa !22
  %2749 = icmp eq i32 %2744, %2748
  br i1 %2749, label %2752, label %2750

2750:                                             ; preds = %2735
  %2751 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %2744, i32 %2748) #5
  br label %2752

2752:                                             ; preds = %2735, %2750
  %2753 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %2707, i32 %2744) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1100) #5
  br label %2754

2754:                                             ; preds = %2724, %2708, %2752
  br i1 %1102, label %2755, label %2825

2755:                                             ; preds = %2754
  %2756 = load i32, i32* %1117, align 8, !tbaa !178
  %2757 = icmp eq i32 %2756, 0
  %2758 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2701, align 8, !tbaa !25
  %2759 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  br i1 %2757, label %2769, label %2760

2760:                                             ; preds = %2755
  %2761 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2758, %struct.hypre_ParCSRMatrix_struct* %2759) #5
  %2762 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2763 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2707, i64 0, i32 0
  %2764 = load double*, double** %2763, align 8, !tbaa !192
  %2765 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1166
  %2766 = call i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* %2762, %struct.hypre_ParCSRMatrix_struct* %2761, double* %2764, %struct.hypre_ParCSRMatrix_struct** %2765) #5
  %2767 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2768 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMat(%struct.hypre_ParCSRMatrix_struct* %2767, %struct.hypre_ParCSRMatrix_struct* %2761) #5
  br label %2778

2769:                                             ; preds = %2755
  %2770 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2758, %struct.hypre_ParCSRMatrix_struct* %2759) #5
  %2771 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2772 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2707, i64 0, i32 0
  %2773 = load double*, double** %2772, align 8, !tbaa !192
  %2774 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1166
  %2775 = call i32 @hypre_ParCSRMatrixAminvDB(%struct.hypre_ParCSRMatrix_struct* %2771, %struct.hypre_ParCSRMatrix_struct* %2770, double* %2773, %struct.hypre_ParCSRMatrix_struct** %2774) #5
  %2776 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2777 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2776, %struct.hypre_ParCSRMatrix_struct* %2770) #5
  br label %2778

2778:                                             ; preds = %2769, %2760
  %2779 = phi %struct.hypre_ParCSRMatrix_struct* [ %2777, %2769 ], [ %2768, %2760 ]
  %2780 = phi %struct.hypre_ParCSRMatrix_struct* [ %2770, %2769 ], [ %2761, %2760 ]
  store %struct.hypre_ParCSRMatrix_struct* %2779, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %2781 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2779, i64 0, i32 15
  %2782 = load i32*, i32** %2781, align 8, !tbaa !199
  %2783 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2779, i64 0, i32 14
  store i32* %2782, i32** %2783, align 8, !tbaa !144
  %2784 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2779, i64 0, i32 19
  store i32 1, i32* %2784, align 4, !tbaa !200
  %2785 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2779, i64 0, i32 20
  store i32 0, i32* %2785, align 8, !tbaa !179
  %2786 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2787 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2786, i64 0, i32 20
  store i32 0, i32* %2787, align 8, !tbaa !179
  %2788 = load i32, i32* %24, align 4, !tbaa !31
  %2789 = icmp sgt i32 %2788, 1
  br i1 %2789, label %2790, label %2792

2790:                                             ; preds = %2778
  %2791 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2779) #5
  br label %2792

2792:                                             ; preds = %2790, %2778
  %2793 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %2707) #5
  %2794 = icmp slt i64 %1166, %1153
  br i1 %2794, label %2795, label %2798

2795:                                             ; preds = %2792
  %2796 = getelementptr inbounds double, double* %186, i64 %1166
  %2797 = load double, double* %2796, align 8, !tbaa !10
  br label %2798

2798:                                             ; preds = %2795, %2792
  %2799 = phi double [ %2797, %2795 ], [ %1172, %2792 ]
  br i1 %1118, label %2803, label %2800

2800:                                             ; preds = %2798
  %2801 = getelementptr inbounds double, double* %189, i64 %1166
  %2802 = load double, double* %2801, align 8, !tbaa !10
  br label %2803

2803:                                             ; preds = %2800, %2798
  %2804 = phi double [ %2802, %2800 ], [ %2799, %2798 ]
  %2805 = fcmp ogt double %2804, 0.000000e+00
  br i1 %2805, label %2806, label %2945

2806:                                             ; preds = %2803
  %2807 = load i32, i32* %26, align 4, !tbaa !31
  %2808 = add nuw nsw i64 %1166, 1
  %2809 = getelementptr inbounds i32*, i32** %734, i64 %2808
  %2810 = load i32*, i32** %2809, align 8, !tbaa !25
  %2811 = getelementptr inbounds i32*, i32** %705, i64 %1166
  %2812 = load i32*, i32** %2811, align 8, !tbaa !25
  %2813 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %18, %struct.hypre_ParCSRMatrix_struct* null, double %1119, double %993, i32 %2807, i32* %2810, i32* %2812, double %2804, i32 1, double 5.000000e-01, i32 1) #5
  %2814 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %2815 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2814, i64 0, i32 14
  %2816 = load i32*, i32** %2815, align 8, !tbaa !144
  %2817 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1166
  %2818 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2817, align 8, !tbaa !25
  %2819 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2818, i64 0, i32 15
  store i32* %2816, i32** %2819, align 8, !tbaa !199
  %2820 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2814, i64 0, i32 16
  %2821 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %2820, align 8, !tbaa !201
  %2822 = icmp eq %struct._hypre_ParCSRCommPkg* %2821, null
  br i1 %2822, label %2823, label %2945

2823:                                             ; preds = %2806
  %2824 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2814) #5
  br label %2945

2825:                                             ; preds = %2754
  %2826 = icmp slt i64 %1166, %1152
  br i1 %2826, label %2827, label %2830

2827:                                             ; preds = %2825
  %2828 = getelementptr inbounds double, double* %186, i64 %1166
  %2829 = load double, double* %2828, align 8, !tbaa !10
  br label %2830

2830:                                             ; preds = %2827, %2825
  %2831 = phi double [ %2829, %2827 ], [ %1172, %2825 ]
  br i1 %1103, label %2835, label %2832

2832:                                             ; preds = %2830
  %2833 = getelementptr inbounds double, double* %189, i64 %1166
  %2834 = load double, double* %2833, align 8, !tbaa !10
  br label %2835

2835:                                             ; preds = %2832, %2830
  %2836 = phi double [ %2834, %2832 ], [ %2831, %2830 ]
  %2837 = fcmp ogt double %2836, 0.000000e+00
  br i1 %2837, label %2838, label %2883

2838:                                             ; preds = %2835
  %2839 = load i32, i32* %1110, align 8, !tbaa !178
  %2840 = icmp eq i32 %2839, 0
  %2841 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2701, align 8, !tbaa !25
  %2842 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1166
  %2843 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2842, align 8, !tbaa !25
  br i1 %2840, label %2848, label %2844

2844:                                             ; preds = %2838
  %2845 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2841, %struct.hypre_ParCSRMatrix_struct* %2843) #5
  %2846 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2842, align 8, !tbaa !25
  %2847 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %2846, %struct.hypre_ParCSRMatrix_struct* %2845, i32 %200) #5
  br label %2852

2848:                                             ; preds = %2838
  %2849 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2841, %struct.hypre_ParCSRMatrix_struct* %2843) #5
  %2850 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2842, align 8, !tbaa !25
  %2851 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2850, %struct.hypre_ParCSRMatrix_struct* %2849) #5
  br label %2852

2852:                                             ; preds = %2848, %2844
  %2853 = phi %struct.hypre_ParCSRMatrix_struct* [ %2851, %2848 ], [ %2847, %2844 ]
  %2854 = phi %struct.hypre_ParCSRMatrix_struct* [ %2849, %2848 ], [ %2845, %2844 ]
  store %struct.hypre_ParCSRMatrix_struct* %2853, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %2855 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2853, i64 0, i32 15
  %2856 = load i32*, i32** %2855, align 8, !tbaa !199
  %2857 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2853, i64 0, i32 14
  store i32* %2856, i32** %2857, align 8, !tbaa !144
  %2858 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2853, i64 0, i32 19
  store i32 1, i32* %2858, align 4, !tbaa !200
  %2859 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2853, i64 0, i32 20
  store i32 0, i32* %2859, align 8, !tbaa !179
  %2860 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1166
  %2861 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2860, align 8, !tbaa !25
  %2862 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2861, i64 0, i32 20
  store i32 0, i32* %2862, align 8, !tbaa !179
  %2863 = load i32, i32* %24, align 4, !tbaa !31
  %2864 = icmp sgt i32 %2863, 1
  br i1 %2864, label %2865, label %2867

2865:                                             ; preds = %2852
  %2866 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2853) #5
  br label %2867

2867:                                             ; preds = %2865, %2852
  %2868 = load i32, i32* %26, align 4, !tbaa !31
  %2869 = add nuw nsw i64 %1166, 1
  %2870 = getelementptr inbounds i32*, i32** %734, i64 %2869
  %2871 = load i32*, i32** %2870, align 8, !tbaa !25
  %2872 = getelementptr inbounds i32*, i32** %705, i64 %1166
  %2873 = load i32*, i32** %2872, align 8, !tbaa !25
  %2874 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %18, %struct.hypre_ParCSRMatrix_struct* %2854, double %1111, double %993, i32 %2868, i32* %2871, i32* %2873, double %2836, i32 1, double 5.000000e-01, i32 1) #5
  %2875 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %2876 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2875, i64 0, i32 16
  %2877 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %2876, align 8, !tbaa !201
  %2878 = icmp eq %struct._hypre_ParCSRCommPkg* %2877, null
  br i1 %2878, label %2879, label %2881

2879:                                             ; preds = %2867
  %2880 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2875) #5
  br label %2881

2881:                                             ; preds = %2879, %2867
  %2882 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2854) #5
  br label %2921

2883:                                             ; preds = %2835
  br i1 %1104, label %2912, label %2884

2884:                                             ; preds = %2883
  %2885 = load i32, i32* %1106, align 8, !tbaa !178
  %2886 = icmp eq i32 %2885, 0
  %2887 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2701, align 8, !tbaa !25
  %2888 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1166
  %2889 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2888, align 8, !tbaa !25
  br i1 %2886, label %2894, label %2890

2890:                                             ; preds = %2884
  %2891 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2887, %struct.hypre_ParCSRMatrix_struct* %2889) #5
  %2892 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2888, align 8, !tbaa !25
  %2893 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %2892, %struct.hypre_ParCSRMatrix_struct* %2891, i32 %200) #5
  br label %2898

2894:                                             ; preds = %2884
  %2895 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2887, %struct.hypre_ParCSRMatrix_struct* %2889) #5
  %2896 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2888, align 8, !tbaa !25
  %2897 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %2896, %struct.hypre_ParCSRMatrix_struct* %2895) #5
  br label %2898

2898:                                             ; preds = %2894, %2890
  %2899 = phi %struct.hypre_ParCSRMatrix_struct* [ %2897, %2894 ], [ %2893, %2890 ]
  %2900 = phi %struct.hypre_ParCSRMatrix_struct* [ %2895, %2894 ], [ %2891, %2890 ]
  store %struct.hypre_ParCSRMatrix_struct* %2899, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %2901 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2899, i64 0, i32 19
  store i32 1, i32* %2901, align 4, !tbaa !200
  %2902 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2899, i64 0, i32 20
  store i32 0, i32* %2902, align 8, !tbaa !179
  %2903 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1166
  %2904 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2903, align 8, !tbaa !25
  %2905 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2904, i64 0, i32 20
  store i32 0, i32* %2905, align 8, !tbaa !179
  %2906 = load i32, i32* %24, align 4, !tbaa !31
  %2907 = icmp sgt i32 %2906, 1
  br i1 %2907, label %2908, label %2910

2908:                                             ; preds = %2898
  %2909 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %2899) #5
  br label %2910

2910:                                             ; preds = %2908, %2898
  %2911 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2900) #5
  br label %2921

2912:                                             ; preds = %2883
  %2913 = load i32, i32* %1108, align 8, !tbaa !178
  %2914 = icmp eq i32 %2913, 0
  %2915 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2916 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2701, align 8, !tbaa !25
  br i1 %2914, label %2919, label %2917

2917:                                             ; preds = %2912
  %2918 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct* %2915, %struct.hypre_ParCSRMatrix_struct* %2916, %struct.hypre_ParCSRMatrix_struct* %2915, i32 %200) #5
  store %struct.hypre_ParCSRMatrix_struct* %2918, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  br label %2921

2919:                                             ; preds = %2912
  %2920 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %2915, %struct.hypre_ParCSRMatrix_struct* %2916, %struct.hypre_ParCSRMatrix_struct* %2915, i32 %200, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %2921

2921:                                             ; preds = %2910, %2919, %2917, %2881
  %2922 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2701, align 8, !tbaa !25
  %2923 = call %struct.hypre_ParCSRMatrix_struct* @hypre_CreateC(%struct.hypre_ParCSRMatrix_struct* %2922, double %1164) #5
  %2924 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  br i1 %1115, label %2925, label %2942

2925:                                             ; preds = %2921, %2939
  %2926 = phi %struct.hypre_ParCSRMatrix_struct* [ %2935, %2939 ], [ %2924, %2921 ]
  %2927 = phi i32 [ %2940, %2939 ], [ %226, %2921 ]
  %2928 = load i32, i32* %1114, align 8, !tbaa !178
  %2929 = icmp eq i32 %2928, 0
  br i1 %2929, label %2932, label %2930

2930:                                             ; preds = %2925
  %2931 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %2923, %struct.hypre_ParCSRMatrix_struct* %2926) #5
  br label %2934

2932:                                             ; preds = %2925
  %2933 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %2923, %struct.hypre_ParCSRMatrix_struct* %2926) #5
  br label %2934

2934:                                             ; preds = %2932, %2930
  %2935 = phi %struct.hypre_ParCSRMatrix_struct* [ %2931, %2930 ], [ %2933, %2932 ]
  %2936 = icmp slt i32 %2927, %226
  br i1 %2936, label %2937, label %2939

2937:                                             ; preds = %2934
  %2938 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2926) #5
  br label %2939

2939:                                             ; preds = %2937, %2934
  %2940 = add nsw i32 %2927, -1
  %2941 = icmp sgt i32 %2927, 1
  br i1 %2941, label %2925, label %2942, !llvm.loop !202

2942:                                             ; preds = %2939, %2921
  %2943 = phi %struct.hypre_ParCSRMatrix_struct* [ %2924, %2921 ], [ %2935, %2939 ]
  %2944 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1166
  store %struct.hypre_ParCSRMatrix_struct* %2943, %struct.hypre_ParCSRMatrix_struct** %2944, align 8, !tbaa !25
  br label %2945

2945:                                             ; preds = %2803, %2823, %2806, %2942
  %2946 = phi %struct.hypre_ParCSRMatrix_struct* [ %2923, %2942 ], [ %2780, %2806 ], [ %2780, %2823 ], [ %2780, %2803 ]
  %2947 = phi double [ %2836, %2942 ], [ %2804, %2806 ], [ %2804, %2823 ], [ %2804, %2803 ]
  %2948 = phi %struct.hypre_ParCSRMatrix_struct* [ %2943, %2942 ], [ %1167, %2806 ], [ %1167, %2823 ], [ %1167, %2803 ]
  %2949 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2946) #5
  br i1 %1122, label %2950, label %2954

2950:                                             ; preds = %2945
  %2951 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1166
  %2952 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2951, align 8, !tbaa !25
  %2953 = call i32 @hypre_BoomerAMGTruncandBuild(%struct.hypre_ParCSRMatrix_struct* %2952, double %67, i32 %61) #5
  br label %2954

2954:                                             ; preds = %2945, %2950
  %2955 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2956 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %2955) #5
  br label %2963

2957:                                             ; preds = %2695
  %2958 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %2959 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1166
  store %struct.hypre_ParCSRMatrix_struct* %2958, %struct.hypre_ParCSRMatrix_struct** %2959, align 8, !tbaa !25
  br i1 %679, label %2963, label %2960

2960:                                             ; preds = %2957
  %2961 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !25
  %2962 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %698, i64 %1166
  store %struct.hypre_ParCSRMatrix_struct* %2961, %struct.hypre_ParCSRMatrix_struct** %2962, align 8, !tbaa !25
  br label %2963

2963:                                             ; preds = %2954, %2960, %2957, %2694
  %2964 = phi double [ %1172, %2694 ], [ %2947, %2954 ], [ %1172, %2960 ], [ %1172, %2957 ]
  %2965 = phi %struct.hypre_ParCSRMatrix_struct* [ %1167, %2694 ], [ %2948, %2954 ], [ %1167, %2960 ], [ %1167, %2957 ]
  %2966 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2967 = icmp eq %struct.hypre_ParCSRMatrix_struct* %2966, null
  br i1 %2967, label %2970, label %2968

2968:                                             ; preds = %2963
  %2969 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %2966) #5
  br label %2970

2970:                                             ; preds = %2968, %2963
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !25
  %2971 = load i8*, i8** %1123, align 8, !tbaa !25
  call void @hypre_Free(i8* %2971, i32 0) #5
  store double* null, double** %22, align 8, !tbaa !25
  br i1 %1023, label %2972, label %2979

2972:                                             ; preds = %2970
  %2973 = call double @time_getWallclockSeconds() #5
  %2974 = fsub double %2973, %2494
  %2975 = load i32, i32* %25, align 4, !tbaa !31
  %2976 = trunc i64 %1166 to i32
  %2977 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i64 0, i64 0), i32 %2975, i32 %2976, double %2974) #5
  %2978 = call i32 @fflush(%struct._IO_FILE* null)
  br label %2979

2979:                                             ; preds = %2972, %2970
  %2980 = phi double [ %2974, %2972 ], [ %2494, %2970 ]
  br i1 %1023, label %2981, label %2983

2981:                                             ; preds = %2979
  %2982 = call double @time_getWallclockSeconds() #5
  br label %2983

2983:                                             ; preds = %2981, %2979
  %2984 = phi double [ %2982, %2981 ], [ %2980, %2979 ]
  br i1 %824, label %2985, label %2998

2985:                                             ; preds = %2983
  %2986 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %678, i64 %1166
  %2987 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2986, align 8, !tbaa !25
  %2988 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %661, i64 %1166
  %2989 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %2988, align 8, !tbaa !25
  %2990 = call i32 @hypre_ParCSRBlockMatrixRAP(%struct.hypre_ParCSRBlockMatrix* %2987, %struct.hypre_ParCSRBlockMatrix* %2989, %struct.hypre_ParCSRBlockMatrix* %2987, %struct.hypre_ParCSRBlockMatrix** nonnull %30) #5
  %2991 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %30, align 8, !tbaa !25
  %2992 = call i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2991) #5
  %2993 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %30, align 8, !tbaa !25
  %2994 = call i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* %2993) #5
  %2995 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %30, align 8, !tbaa !25
  %2996 = add nuw nsw i64 %1166, 1
  %2997 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %661, i64 %2996
  store %struct.hypre_ParCSRBlockMatrix* %2995, %struct.hypre_ParCSRBlockMatrix** %2997, align 8, !tbaa !25
  br label %3148

2998:                                             ; preds = %2983
  %2999 = icmp slt i64 %1166, %1158
  %3000 = select i1 %1124, i1 true, i1 %2999
  %3001 = icmp sgt i64 %1166, %1159
  %3002 = select i1 %3000, i1 true, i1 %3001
  br i1 %3002, label %3003, label %3148

3003:                                             ; preds = %2998
  %3004 = icmp slt i64 %1166, %1151
  br i1 %3004, label %3005, label %3008

3005:                                             ; preds = %3003
  %3006 = getelementptr inbounds double, double* %186, i64 %1166
  %3007 = load double, double* %3006, align 8, !tbaa !10
  br label %3008

3008:                                             ; preds = %3005, %3003
  %3009 = phi double [ %3007, %3005 ], [ %2964, %3003 ]
  br i1 %1125, label %3013, label %3010

3010:                                             ; preds = %3008
  %3011 = getelementptr inbounds double, double* %189, i64 %1166
  %3012 = load double, double* %3011, align 8, !tbaa !10
  br label %3013

3013:                                             ; preds = %3010, %3008
  %3014 = phi double [ %3012, %3010 ], [ %3009, %3008 ]
  %3015 = fcmp ogt double %3014, 0.000000e+00
  br i1 %3015, label %3016, label %3062

3016:                                             ; preds = %3013
  %3017 = load i32, i32* %1135, align 8, !tbaa !178
  %3018 = icmp eq i32 %3017, 0
  %3019 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %3020 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3019, align 8, !tbaa !25
  %3021 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1166
  %3022 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3021, align 8, !tbaa !25
  br i1 %3018, label %3027, label %3023

3023:                                             ; preds = %3016
  %3024 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3020, %struct.hypre_ParCSRMatrix_struct* %3022) #5
  %3025 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3021, align 8, !tbaa !25
  %3026 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %3025, %struct.hypre_ParCSRMatrix_struct* %3024, i32 %200) #5
  br label %3031

3027:                                             ; preds = %3016
  %3028 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3020, %struct.hypre_ParCSRMatrix_struct* %3022) #5
  %3029 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3021, align 8, !tbaa !25
  %3030 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %3029, %struct.hypre_ParCSRMatrix_struct* %3028) #5
  br label %3031

3031:                                             ; preds = %3027, %3023
  %3032 = phi %struct.hypre_ParCSRMatrix_struct* [ %3030, %3027 ], [ %3026, %3023 ]
  %3033 = phi %struct.hypre_ParCSRMatrix_struct* [ %3028, %3027 ], [ %3024, %3023 ]
  store %struct.hypre_ParCSRMatrix_struct* %3032, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %3034 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3032, i64 0, i32 15
  %3035 = load i32*, i32** %3034, align 8, !tbaa !199
  %3036 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3032, i64 0, i32 14
  store i32* %3035, i32** %3036, align 8, !tbaa !144
  %3037 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3032, i64 0, i32 19
  store i32 1, i32* %3037, align 4, !tbaa !200
  %3038 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3032, i64 0, i32 20
  store i32 0, i32* %3038, align 8, !tbaa !179
  %3039 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1166
  %3040 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3039, align 8, !tbaa !25
  %3041 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3040, i64 0, i32 20
  store i32 0, i32* %3041, align 8, !tbaa !179
  %3042 = load i32, i32* %24, align 4, !tbaa !31
  %3043 = icmp sgt i32 %3042, 1
  br i1 %3043, label %3044, label %3046

3044:                                             ; preds = %3031
  %3045 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3032) #5
  br label %3046

3046:                                             ; preds = %3044, %3031
  %3047 = load i32, i32* %26, align 4, !tbaa !31
  %3048 = add nuw nsw i64 %1166, 1
  %3049 = getelementptr inbounds i32*, i32** %734, i64 %3048
  %3050 = load i32*, i32** %3049, align 8, !tbaa !25
  %3051 = getelementptr inbounds i32*, i32** %705, i64 %1166
  %3052 = load i32*, i32** %3051, align 8, !tbaa !25
  %3053 = call i32 @hypre_BoomerAMGBuildNonGalerkinCoarseOperator(%struct.hypre_ParCSRMatrix_struct** nonnull %18, %struct.hypre_ParCSRMatrix_struct* %3033, double %1136, double %993, i32 %3047, i32* %3050, i32* %3052, double %3014, i32 1, double 5.000000e-01, i32 1) #5
  %3054 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %3055 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3054, i64 0, i32 16
  %3056 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %3055, align 8, !tbaa !201
  %3057 = icmp eq %struct._hypre_ParCSRCommPkg* %3056, null
  br i1 %3057, label %3058, label %3060

3058:                                             ; preds = %3046
  %3059 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3054) #5
  br label %3060

3060:                                             ; preds = %3058, %3046
  %3061 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3033) #5
  br label %3148

3062:                                             ; preds = %3013
  br i1 %679, label %3100, label %3063

3063:                                             ; preds = %3062
  %3064 = load i32, i32* %1127, align 8, !tbaa !178
  %3065 = icmp eq i32 %3064, 0
  %3066 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %3067 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3066, align 8, !tbaa !25
  %3068 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1166
  %3069 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3068, align 8, !tbaa !25
  br i1 %3065, label %3078, label %3070

3070:                                             ; preds = %3063
  %3071 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3067, %struct.hypre_ParCSRMatrix_struct* %3069) #5
  %3072 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %698, i64 %1166
  %3073 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3072, align 8, !tbaa !25
  %3074 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3073, %struct.hypre_ParCSRMatrix_struct* %3071) #5
  store %struct.hypre_ParCSRMatrix_struct* %3074, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %3075 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3074, i64 0, i32 8
  %3076 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3075, align 8, !tbaa !21
  %3077 = call i32 @hypre_CSRMatrixReorder(%struct.hypre_CSRMatrix* %3076) #5
  br label %3083

3078:                                             ; preds = %3063
  %3079 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3067, %struct.hypre_ParCSRMatrix_struct* %3069) #5
  %3080 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %698, i64 %1166
  %3081 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3080, align 8, !tbaa !25
  %3082 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3081, %struct.hypre_ParCSRMatrix_struct* %3079) #5
  store %struct.hypre_ParCSRMatrix_struct* %3082, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  br label %3083

3083:                                             ; preds = %3078, %3070
  %3084 = phi %struct.hypre_ParCSRMatrix_struct* [ %3071, %3070 ], [ %3079, %3078 ]
  %3085 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %3086 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3085, i64 0, i32 19
  store i32 1, i32* %3086, align 4, !tbaa !200
  %3087 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3085, i64 0, i32 20
  store i32 0, i32* %3087, align 8, !tbaa !179
  %3088 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1166
  %3089 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3088, align 8, !tbaa !25
  %3090 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3089, i64 0, i32 20
  store i32 0, i32* %3090, align 8, !tbaa !179
  %3091 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %698, i64 %1166
  %3092 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3091, align 8, !tbaa !25
  %3093 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3092, i64 0, i32 19
  store i32 0, i32* %3093, align 4, !tbaa !200
  %3094 = load i32, i32* %24, align 4, !tbaa !31
  %3095 = icmp sgt i32 %3094, 1
  br i1 %3095, label %3096, label %3098

3096:                                             ; preds = %3083
  %3097 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3085) #5
  br label %3098

3098:                                             ; preds = %3096, %3083
  %3099 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3084) #5
  br label %3148

3100:                                             ; preds = %3062
  br i1 %1128, label %3130, label %3101

3101:                                             ; preds = %3100
  %3102 = load i32, i32* %1130, align 8, !tbaa !178
  %3103 = icmp eq i32 %3102, 0
  %3104 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %3105 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3104, align 8, !tbaa !25
  %3106 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1166
  %3107 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3106, align 8, !tbaa !25
  br i1 %3103, label %3112, label %3108

3108:                                             ; preds = %3101
  %3109 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatMat(%struct.hypre_ParCSRMatrix_struct* %3105, %struct.hypre_ParCSRMatrix_struct* %3107) #5
  %3110 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3106, align 8, !tbaa !25
  %3111 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRTMatMatKT(%struct.hypre_ParCSRMatrix_struct* %3110, %struct.hypre_ParCSRMatrix_struct* %3109, i32 %200) #5
  br label %3116

3112:                                             ; preds = %3101
  %3113 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %3105, %struct.hypre_ParCSRMatrix_struct* %3107) #5
  %3114 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3106, align 8, !tbaa !25
  %3115 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParTMatmul(%struct.hypre_ParCSRMatrix_struct* %3114, %struct.hypre_ParCSRMatrix_struct* %3113) #5
  br label %3116

3116:                                             ; preds = %3112, %3108
  %3117 = phi %struct.hypre_ParCSRMatrix_struct* [ %3115, %3112 ], [ %3111, %3108 ]
  %3118 = phi %struct.hypre_ParCSRMatrix_struct* [ %3113, %3112 ], [ %3109, %3108 ]
  store %struct.hypre_ParCSRMatrix_struct* %3117, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %3119 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3117, i64 0, i32 19
  store i32 1, i32* %3119, align 4, !tbaa !200
  %3120 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3117, i64 0, i32 20
  store i32 0, i32* %3120, align 8, !tbaa !179
  %3121 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1166
  %3122 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3121, align 8, !tbaa !25
  %3123 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3122, i64 0, i32 20
  store i32 0, i32* %3123, align 8, !tbaa !179
  %3124 = load i32, i32* %24, align 4, !tbaa !31
  %3125 = icmp sgt i32 %3124, 1
  br i1 %3125, label %3126, label %3128

3126:                                             ; preds = %3116
  %3127 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3117) #5
  br label %3128

3128:                                             ; preds = %3126, %3116
  %3129 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3118) #5
  br label %3148

3130:                                             ; preds = %3100
  %3131 = load i32, i32* %1132, align 8, !tbaa !178
  %3132 = icmp eq i32 %3131, 0
  %3133 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1166
  %3134 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3133, align 8, !tbaa !25
  %3135 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %1166
  %3136 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3135, align 8, !tbaa !25
  br i1 %3132, label %3139, label %3137

3137:                                             ; preds = %3130
  %3138 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRAPKT(%struct.hypre_ParCSRMatrix_struct* %3134, %struct.hypre_ParCSRMatrix_struct* %3136, %struct.hypre_ParCSRMatrix_struct* %3134, i32 %200) #5
  store %struct.hypre_ParCSRMatrix_struct* %3138, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  br label %3141

3139:                                             ; preds = %3130
  %3140 = call i32 @hypre_BoomerAMGBuildCoarseOperatorKT(%struct.hypre_ParCSRMatrix_struct* %3134, %struct.hypre_ParCSRMatrix_struct* %3136, %struct.hypre_ParCSRMatrix_struct* %3134, i32 %200, %struct.hypre_ParCSRMatrix_struct** nonnull %18) #5
  br label %3141

3141:                                             ; preds = %3139, %3137
  %3142 = icmp ne %struct.hypre_ParCSRMatrix_struct* %2965, null
  %3143 = select i1 %3142, i1 %1133, i1 false
  br i1 %3143, label %3144, label %3148

3144:                                             ; preds = %3141
  %3145 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !25
  %3146 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %3145) #5
  %3147 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %670, i64 %1166
  store %struct.hypre_ParCSRMatrix_struct* %2965, %struct.hypre_ParCSRMatrix_struct** %3147, align 8, !tbaa !25
  br label %3148

3148:                                             ; preds = %2998, %3098, %3141, %3144, %3128, %3060, %2985
  %3149 = phi double [ %2964, %2985 ], [ %3014, %3060 ], [ %3014, %3098 ], [ %3014, %3128 ], [ %3014, %3144 ], [ %3014, %3141 ], [ %2964, %2998 ]
  br i1 %1023, label %3150, label %3157

3150:                                             ; preds = %3148
  %3151 = call double @time_getWallclockSeconds() #5
  %3152 = fsub double %3151, %2984
  %3153 = load i32, i32* %25, align 4, !tbaa !31
  %3154 = trunc i64 %1166 to i32
  %3155 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i64 0, i64 0), i32 %3153, i32 %3154, double %3152) #5
  %3156 = call i32 @fflush(%struct._IO_FILE* null)
  br label %3157

3157:                                             ; preds = %3150, %3148
  %3158 = phi double [ %3152, %3150 ], [ %2984, %3148 ]
  %3159 = add nuw nsw i64 %1166, 1
  br i1 %824, label %3185, label %3160

3160:                                             ; preds = %3157
  %3161 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %3162 = load double, double* %1138, align 8, !tbaa !203
  %3163 = load i32, i32* %1140, align 8, !tbaa !204
  %3164 = call i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct* %3161, double %3162, i32 %3163) #5
  %3165 = load i32, i32* %24, align 4, !tbaa !31
  %3166 = icmp sgt i32 %3165, 1
  br i1 %3166, label %3167, label %3174

3167:                                             ; preds = %3160
  %3168 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %3169 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3168, i64 0, i32 16
  %3170 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %3169, align 8, !tbaa !201
  %3171 = icmp eq %struct._hypre_ParCSRCommPkg* %3170, null
  br i1 %3171, label %3172, label %3174

3172:                                             ; preds = %3167
  %3173 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %3168) #5
  br label %3174

3174:                                             ; preds = %3172, %3167, %3160
  %3175 = load double, double* %1138, align 8, !tbaa !203
  %3176 = fcmp ugt double %3175, 0.000000e+00
  br i1 %3176, label %3182, label %3177

3177:                                             ; preds = %3174
  %3178 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %3179 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %3178) #5
  %3180 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %3181 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %3180) #5
  br label %3182

3182:                                             ; preds = %3177, %3174
  %3183 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !25
  %3184 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %3159
  store %struct.hypre_ParCSRMatrix_struct* %3183, %struct.hypre_ParCSRMatrix_struct** %3184, align 8, !tbaa !25
  br label %3185

3185:                                             ; preds = %3182, %3157
  %3186 = icmp sgt i32 %1169, 0
  br i1 %3186, label %3187, label %3194

3187:                                             ; preds = %3185
  %3188 = sitofp i32 %1185 to double
  %3189 = fmul double %3188, 7.500000e-01
  %3190 = load i32, i32* %23, align 4, !tbaa !31
  %3191 = fptosi double %3189 to i32
  %3192 = icmp slt i32 %3190, %3191
  %3193 = select i1 %3192, i32 %1169, i32 0
  br label %3194

3194:                                             ; preds = %3187, %3185
  %3195 = phi i32 [ %1169, %3185 ], [ %3193, %3187 ]
  %3196 = icmp eq i64 %3159, %1147
  %3197 = load i32, i32* %23, align 4
  %3198 = icmp sle i32 %3197, %1142
  %3199 = select i1 %3196, i1 true, i1 %3198
  br i1 %3199, label %3200, label %1165, !llvm.loop !205

3200:                                             ; preds = %3194, %2523, %2524, %1751, %1754, %1792, %1795, %2561
  %3201 = phi i64 [ %1166, %2523 ], [ %1166, %2524 ], [ %1166, %1751 ], [ %1166, %1754 ], [ %1166, %1792 ], [ %1166, %1795 ], [ %1166, %2561 ], [ %3159, %3194 ]
  %3202 = trunc i64 %3201 to i32
  %3203 = icmp sge i32 %351, %105
  %3204 = load i32, i32* %23, align 4
  %3205 = icmp sgt i32 %3204, %105
  %3206 = select i1 %3203, i1 %3205, i1 false
  %3207 = xor i1 %3206, true
  %3208 = icmp eq i32 %235, %3202
  %3209 = select i1 %3207, i1 true, i1 %3208
  br i1 %3209, label %3212, label %3210

3210:                                             ; preds = %3200
  %3211 = call i32 @hypre_seqAMGSetup(%struct.hypre_ParAMGData* %44, i32 %3202, i32 %105) #5
  br label %3224

3212:                                             ; preds = %3200
  %3213 = load i32, i32* %383, align 4, !tbaa !31
  switch i32 %3213, label %3224 [
    i32 9, label %3214
    i32 99, label %3214
    i32 199, label %3214
    i32 19, label %3220
    i32 98, label %3220
  ]

3214:                                             ; preds = %3212, %3212, %3212
  br i1 %3205, label %3217, label %3215

3215:                                             ; preds = %3214
  %3216 = call i32 @hypre_GaussElimSetup(%struct.hypre_ParAMGData* %44, i32 %3202, i32 %3213) #5
  br label %3224

3217:                                             ; preds = %3214
  %3218 = getelementptr inbounds i32, i32* %116, i64 1
  %3219 = load i32, i32* %3218, align 4, !tbaa !31
  store i32 %3219, i32* %383, align 4, !tbaa !31
  br label %3224

3220:                                             ; preds = %3212, %3212
  br i1 %3205, label %3221, label %3224

3221:                                             ; preds = %3220
  %3222 = getelementptr inbounds i32, i32* %116, i64 1
  %3223 = load i32, i32* %3222, align 4, !tbaa !31
  store i32 %3223, i32* %383, align 4, !tbaa !31
  br label %3224

3224:                                             ; preds = %3212, %3217, %3215, %3220, %3221, %3210
  %3225 = icmp eq i32 %3202, 0
  br i1 %3225, label %3284, label %3226

3226:                                             ; preds = %3224
  %3227 = and i64 %3201, 4294967295
  br i1 %824, label %3228, label %3258

3228:                                             ; preds = %3226
  %3229 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %661, i64 %3227
  %3230 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3229, align 8, !tbaa !25
  %3231 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3230, i64 0, i32 0
  %3232 = load i32, i32* %3231, align 8, !tbaa !162
  %3233 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3230, i64 0, i32 1
  %3234 = load i32, i32* %3233, align 4, !tbaa !164
  %3235 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3230, i64 0, i32 10
  %3236 = load i32*, i32** %3235, align 8, !tbaa !165
  %3237 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3230, i64 0, i32 7
  %3238 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3237, align 8, !tbaa !166
  %3239 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3238, i64 0, i32 4
  %3240 = load i32, i32* %3239, align 8, !tbaa !167
  %3241 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %3232, i32 %3234, i32* %3236, i32 %3240) #5
  %3242 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3227
  store %struct.hypre_ParVector_struct* %3241, %struct.hypre_ParVector_struct** %3242, align 8, !tbaa !25
  %3243 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3241) #5
  %3244 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %3229, align 8, !tbaa !25
  %3245 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3244, i64 0, i32 0
  %3246 = load i32, i32* %3245, align 8, !tbaa !162
  %3247 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3244, i64 0, i32 1
  %3248 = load i32, i32* %3247, align 4, !tbaa !164
  %3249 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3244, i64 0, i32 10
  %3250 = load i32*, i32** %3249, align 8, !tbaa !165
  %3251 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %3244, i64 0, i32 7
  %3252 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %3251, align 8, !tbaa !166
  %3253 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %3252, i64 0, i32 4
  %3254 = load i32, i32* %3253, align 8, !tbaa !167
  %3255 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %3246, i32 %3248, i32* %3250, i32 %3254) #5
  %3256 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %3227
  store %struct.hypre_ParVector_struct* %3255, %struct.hypre_ParVector_struct** %3256, align 8, !tbaa !25
  %3257 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %3255) #5
  br label %3284

3258:                                             ; preds = %3226
  %3259 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %3227
  %3260 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3259, align 8, !tbaa !25
  %3261 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3260, i64 0, i32 0
  %3262 = load i32, i32* %3261, align 8, !tbaa !3
  %3263 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3260, i64 0, i32 1
  %3264 = load i32, i32* %3263, align 4, !tbaa !143
  %3265 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3260, i64 0, i32 14
  %3266 = load i32*, i32** %3265, align 8, !tbaa !144
  %3267 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3262, i32 %3264, i32* %3266) #5
  %3268 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3227
  store %struct.hypre_ParVector_struct* %3267, %struct.hypre_ParVector_struct** %3268, align 8, !tbaa !25
  %3269 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %3267, i32 %77) #5
  %3270 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3268, align 8, !tbaa !25
  %3271 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %3270, i32 0) #5
  %3272 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3259, align 8, !tbaa !25
  %3273 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3272, i64 0, i32 0
  %3274 = load i32, i32* %3273, align 8, !tbaa !3
  %3275 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3272, i64 0, i32 1
  %3276 = load i32, i32* %3275, align 4, !tbaa !143
  %3277 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3272, i64 0, i32 14
  %3278 = load i32*, i32** %3277, align 8, !tbaa !144
  %3279 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3274, i32 %3276, i32* %3278) #5
  %3280 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %3227
  store %struct.hypre_ParVector_struct* %3279, %struct.hypre_ParVector_struct** %3280, align 8, !tbaa !25
  %3281 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %3279, i32 %77) #5
  %3282 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3280, align 8, !tbaa !25
  %3283 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %3282, i32 0) #5
  br label %3284

3284:                                             ; preds = %3228, %3258, %3224
  %3285 = add nuw nsw i32 %3202, 1
  store i32 %3285, i32* %230, align 8, !tbaa !64
  %3286 = load i32, i32* %149, align 4, !tbaa !40
  %3287 = icmp sgt i32 %3286, %3202
  br i1 %3287, label %3288, label %3289

3288:                                             ; preds = %3284
  store i32 %3285, i32* %149, align 4, !tbaa !40
  br label %3289

3289:                                             ; preds = %3288, %3284
  %3290 = load i32, i32* %149, align 4, !tbaa !40
  %3291 = icmp sgt i32 %194, -1
  br i1 %3291, label %3327, label %3292

3292:                                             ; preds = %3289
  %3293 = getelementptr inbounds i32, i32* %116, i64 1
  %3294 = load i32, i32* %3293, align 4, !tbaa !31
  %3295 = icmp eq i32 %3294, 7
  br i1 %3295, label %3327, label %3296

3296:                                             ; preds = %3292
  %3297 = getelementptr inbounds i32, i32* %116, i64 2
  %3298 = load i32, i32* %3297, align 4, !tbaa !31
  %3299 = icmp eq i32 %3298, 7
  br i1 %3299, label %3327, label %3300

3300:                                             ; preds = %3296
  %3301 = load i32, i32* %383, align 4, !tbaa !31
  %3302 = icmp eq i32 %3301, 7
  %3303 = icmp eq i32 %3294, 8
  %3304 = select i1 %3302, i1 true, i1 %3303
  %3305 = icmp eq i32 %3298, 8
  %3306 = select i1 %3304, i1 true, i1 %3305
  %3307 = icmp eq i32 %3301, 8
  %3308 = select i1 %3306, i1 true, i1 %3307
  %3309 = icmp eq i32 %3294, 13
  %3310 = select i1 %3308, i1 true, i1 %3309
  %3311 = icmp eq i32 %3298, 13
  %3312 = select i1 %3310, i1 true, i1 %3311
  %3313 = icmp eq i32 %3301, 13
  %3314 = select i1 %3312, i1 true, i1 %3313
  %3315 = icmp eq i32 %3294, 14
  %3316 = select i1 %3314, i1 true, i1 %3315
  %3317 = icmp eq i32 %3298, 14
  %3318 = select i1 %3316, i1 true, i1 %3317
  %3319 = icmp eq i32 %3301, 14
  %3320 = select i1 %3318, i1 true, i1 %3319
  %3321 = icmp eq i32 %3294, 18
  %3322 = select i1 %3320, i1 true, i1 %3321
  %3323 = icmp eq i32 %3298, 18
  %3324 = select i1 %3322, i1 true, i1 %3323
  %3325 = icmp eq i32 %3301, 18
  %3326 = select i1 %3324, i1 true, i1 %3325
  br i1 %3326, label %3327, label %3332

3327:                                             ; preds = %3300, %3296, %3292, %3289
  %3328 = zext i32 %3285 to i64
  %3329 = call i8* @hypre_CAlloc(i64 %3328, i64 8, i32 0) #5
  %3330 = bitcast i8* %3329 to %struct.hypre_Vector**
  %3331 = bitcast i8* %621 to i8**
  store i8* %3329, i8** %3331, align 8, !tbaa !134
  br label %3332

3332:                                             ; preds = %3300, %3327
  %3333 = phi %struct.hypre_Vector** [ %3330, %3327 ], [ null, %3300 ]
  %3334 = load i32, i32* %116, align 4, !tbaa !31
  %3335 = icmp eq i32 %3334, 16
  br i1 %3335, label %3347, label %3336

3336:                                             ; preds = %3332
  %3337 = getelementptr inbounds i32, i32* %116, i64 1
  %3338 = load i32, i32* %3337, align 4, !tbaa !31
  %3339 = icmp eq i32 %3338, 16
  br i1 %3339, label %3347, label %3340

3340:                                             ; preds = %3336
  %3341 = getelementptr inbounds i32, i32* %116, i64 2
  %3342 = load i32, i32* %3341, align 4, !tbaa !31
  %3343 = icmp eq i32 %3342, 16
  br i1 %3343, label %3347, label %3344

3344:                                             ; preds = %3340
  %3345 = load i32, i32* %383, align 4, !tbaa !31
  %3346 = icmp eq i32 %3345, 16
  br i1 %3346, label %3347, label %3361

3347:                                             ; preds = %3344, %3340, %3336, %3332
  %3348 = zext i32 %3285 to i64
  %3349 = call i8* @hypre_CAlloc(i64 %3348, i64 8, i32 0) #5
  %3350 = bitcast i8* %3349 to double*
  %3351 = call i8* @hypre_CAlloc(i64 %3348, i64 8, i32 0) #5
  %3352 = bitcast i8* %3351 to double*
  store i8* %3349, i8** %615, align 8, !tbaa !132
  store i8* %3351, i8** %619, align 8, !tbaa !133
  %3353 = call i8* @hypre_CAlloc(i64 %3348, i64 8, i32 0) #5
  %3354 = bitcast i8* %3353 to double**
  %3355 = call i8* @hypre_CAlloc(i64 %3348, i64 8, i32 0) #5
  %3356 = bitcast i8* %3355 to double**
  %3357 = getelementptr inbounds i8, i8* %0, i64 688
  %3358 = bitcast i8* %3357 to i8**
  store i8* %3353, i8** %3358, align 8, !tbaa !206
  %3359 = getelementptr inbounds i8, i8* %0, i64 696
  %3360 = bitcast i8* %3359 to i8**
  store i8* %3355, i8** %3360, align 8, !tbaa !207
  br label %3361

3361:                                             ; preds = %3347, %3344
  %3362 = phi double* [ %3352, %3347 ], [ null, %3344 ]
  %3363 = phi double* [ %3350, %3347 ], [ null, %3344 ]
  %3364 = phi double** [ %3356, %3347 ], [ null, %3344 ]
  %3365 = phi double** [ %3354, %3347 ], [ null, %3344 ]
  %3366 = load i32, i32* %116, align 4, !tbaa !31
  %3367 = icmp eq i32 %3366, 15
  br i1 %3367, label %3379, label %3368

3368:                                             ; preds = %3361
  %3369 = getelementptr inbounds i32, i32* %116, i64 1
  %3370 = load i32, i32* %3369, align 4, !tbaa !31
  %3371 = icmp eq i32 %3370, 15
  br i1 %3371, label %3379, label %3372

3372:                                             ; preds = %3368
  %3373 = getelementptr inbounds i32, i32* %116, i64 2
  %3374 = load i32, i32* %3373, align 4, !tbaa !31
  %3375 = icmp eq i32 %3374, 15
  br i1 %3375, label %3379, label %3376

3376:                                             ; preds = %3372
  %3377 = load i32, i32* %383, align 4, !tbaa !31
  %3378 = icmp eq i32 %3377, 15
  br i1 %3378, label %3379, label %3385

3379:                                             ; preds = %3376, %3372, %3368, %3361
  %3380 = zext i32 %3285 to i64
  %3381 = call i8* @hypre_CAlloc(i64 %3380, i64 8, i32 0) #5
  %3382 = bitcast i8* %3381 to %struct.hypre_Solver_struct**
  %3383 = getelementptr inbounds i8, i8* %0, i64 520
  %3384 = bitcast i8* %3383 to i8**
  store i8* %3381, i8** %3384, align 8, !tbaa !161
  br label %3385

3385:                                             ; preds = %3379, %3376
  %3386 = phi %struct.hypre_Solver_struct** [ %3382, %3379 ], [ %1022, %3376 ]
  %3387 = icmp eq i32 %194, -1
  %3388 = select i1 %3387, i32 %3285, i32 %194
  %3389 = bitcast double** %33 to i8*
  %3390 = getelementptr inbounds i32, i32* %116, i64 1
  %3391 = getelementptr inbounds i32, i32* %116, i64 2
  %3392 = icmp eq i32 %341, 0
  %3393 = getelementptr inbounds i32, i32* %116, i64 1
  %3394 = getelementptr inbounds i32, i32* %116, i64 2
  %3395 = icmp eq i32 %341, 0
  %3396 = icmp sgt i32 %3388, 0
  br i1 %3396, label %3397, label %3402

3397:                                             ; preds = %3385
  %3398 = and i64 %3201, 4294967295
  %3399 = and i64 %3201, 4294967295
  %3400 = and i64 %3201, 4294967295
  %3401 = zext i32 %3388 to i64
  br label %3411

3402:                                             ; preds = %3489, %3385
  %3403 = add nsw i32 %239, 1
  %3404 = icmp slt i32 %239, %3202
  %3405 = select i1 %3404, i32 %3403, i32 %3285
  %3406 = icmp eq i32 %70, 18
  %3407 = bitcast double** %34 to i8*
  %3408 = icmp slt i32 %3388, %3405
  br i1 %3408, label %3409, label %3492

3409:                                             ; preds = %3402
  %3410 = sext i32 %3388 to i64
  br label %3510

3411:                                             ; preds = %3397, %3489
  %3412 = phi i64 [ 0, %3397 ], [ %3490, %3489 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3389) #5
  store double* null, double** %33, align 8, !tbaa !25
  %3413 = icmp ult i64 %3412, %3398
  br i1 %3413, label %3414, label %3427

3414:                                             ; preds = %3411
  %3415 = load i32, i32* %3390, align 4, !tbaa !31
  switch i32 %3415, label %3416 [
    i32 8, label %3418
    i32 13, label %3418
    i32 14, label %3418
  ]

3416:                                             ; preds = %3414
  %3417 = load i32, i32* %3391, align 4, !tbaa !31
  switch i32 %3417, label %3427 [
    i32 8, label %3418
    i32 13, label %3418
    i32 14, label %3418
  ]

3418:                                             ; preds = %3416, %3416, %3416, %3414, %3414, %3414
  %3419 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %3412
  %3420 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3419, align 8, !tbaa !25
  br i1 %3392, label %3425, label %3421

3421:                                             ; preds = %3418
  %3422 = getelementptr inbounds i32*, i32** %705, i64 %3412
  %3423 = load i32*, i32** %3422, align 8, !tbaa !25
  %3424 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3420, i32 4, i32* %3423, double** nonnull %33) #5
  br label %3435

3425:                                             ; preds = %3418
  %3426 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3420, i32 4, i32* null, double** nonnull %33) #5
  br label %3435

3427:                                             ; preds = %3416, %3411
  %3428 = icmp eq i64 %3412, %3399
  br i1 %3428, label %3429, label %3435

3429:                                             ; preds = %3427
  %3430 = load i32, i32* %383, align 4, !tbaa !31
  switch i32 %3430, label %3435 [
    i32 8, label %3431
    i32 13, label %3431
    i32 14, label %3431
  ]

3431:                                             ; preds = %3429, %3429, %3429
  %3432 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %3412
  %3433 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3432, align 8, !tbaa !25
  %3434 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3433, i32 4, i32* null, double** nonnull %33) #5
  br label %3435

3435:                                             ; preds = %3429, %3427, %3431, %3421, %3425
  br i1 %3413, label %3436, label %3451

3436:                                             ; preds = %3435
  %3437 = load i32, i32* %3393, align 4, !tbaa !31
  %3438 = icmp eq i32 %3437, 18
  br i1 %3438, label %3442, label %3439

3439:                                             ; preds = %3436
  %3440 = load i32, i32* %3394, align 4, !tbaa !31
  %3441 = icmp eq i32 %3440, 18
  br i1 %3441, label %3442, label %3451

3442:                                             ; preds = %3439, %3436
  %3443 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %3412
  %3444 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3443, align 8, !tbaa !25
  br i1 %3395, label %3449, label %3445

3445:                                             ; preds = %3442
  %3446 = getelementptr inbounds i32*, i32** %705, i64 %3412
  %3447 = load i32*, i32** %3446, align 8, !tbaa !25
  %3448 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3444, i32 1, i32* %3447, double** nonnull %33) #5
  br label %3460

3449:                                             ; preds = %3442
  %3450 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3444, i32 1, i32* null, double** nonnull %33) #5
  br label %3460

3451:                                             ; preds = %3439, %3435
  %3452 = icmp eq i64 %3412, %3400
  br i1 %3452, label %3453, label %3460

3453:                                             ; preds = %3451
  %3454 = load i32, i32* %383, align 4, !tbaa !31
  %3455 = icmp eq i32 %3454, 18
  br i1 %3455, label %3456, label %3460

3456:                                             ; preds = %3453
  %3457 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %3412
  %3458 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3457, align 8, !tbaa !25
  %3459 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3458, i32 1, i32* null, double** nonnull %33) #5
  br label %3460

3460:                                             ; preds = %3451, %3453, %3456, %3445, %3449
  %3461 = load double*, double** %33, align 8, !tbaa !25
  %3462 = icmp eq double* %3461, null
  br i1 %3462, label %3489, label %3463

3463:                                             ; preds = %3460
  %3464 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %3412
  %3465 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3464, align 8, !tbaa !25
  %3466 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3465, i64 0, i32 8
  %3467 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3466, align 8, !tbaa !21
  %3468 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3467, i64 0, i32 3
  %3469 = load i32, i32* %3468, align 8, !tbaa !100
  %3470 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3469) #5
  %3471 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3333, i64 %3412
  store %struct.hypre_Vector* %3470, %struct.hypre_Vector** %3471, align 8, !tbaa !25
  %3472 = load double*, double** %33, align 8, !tbaa !25
  %3473 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3470, i64 0, i32 0
  store double* %3472, double** %3473, align 8, !tbaa !192
  %3474 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3471, align 8, !tbaa !25
  %3475 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3464, align 8, !tbaa !25
  %3476 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3475, i64 0, i32 8
  %3477 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3476, align 8, !tbaa !21
  %3478 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3477, i64 0, i32 12
  %3479 = load i32, i32* %3478, align 4, !tbaa !22
  %3480 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3475, i64 0, i32 9
  %3481 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3480, align 8, !tbaa !24
  %3482 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3481, i64 0, i32 12
  %3483 = load i32, i32* %3482, align 4, !tbaa !22
  %3484 = icmp eq i32 %3479, %3483
  br i1 %3484, label %3487, label %3485

3485:                                             ; preds = %3463
  %3486 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3479, i32 %3483) #5
  br label %3487

3487:                                             ; preds = %3463, %3485
  %3488 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3474, i32 %3479) #5
  br label %3489

3489:                                             ; preds = %3487, %3460
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3389) #5
  %3490 = add nuw nsw i64 %3412, 1
  %3491 = icmp eq i64 %3490, %3401
  br i1 %3491, label %3402, label %3411, !llvm.loop !208

3492:                                             ; preds = %3540, %3402
  %3493 = bitcast double** %35 to i8*
  %3494 = getelementptr inbounds i32, i32* %116, i64 1
  %3495 = getelementptr inbounds i32, i32* %116, i64 2
  %3496 = icmp eq i32 %341, 0
  %3497 = getelementptr inbounds i32, i32* %116, i64 1
  %3498 = getelementptr inbounds i32, i32* %116, i64 2
  %3499 = icmp eq i32 %341, 0
  %3500 = icmp slt i32 %239, %3202
  br i1 %3500, label %3501, label %3544

3501:                                             ; preds = %3492
  %3502 = add nsw i64 %1157, 1
  %3503 = shl i64 %3201, 32
  %3504 = ashr exact i64 %3503, 32
  %3505 = shl i64 %3201, 32
  %3506 = ashr exact i64 %3505, 32
  %3507 = shl i64 %3201, 32
  %3508 = ashr exact i64 %3507, 32
  %3509 = add i32 %3202, 1
  br label %3585

3510:                                             ; preds = %3409, %3540
  %3511 = phi i64 [ %3410, %3409 ], [ %3541, %3540 ]
  br i1 %3406, label %3512, label %3540

3512:                                             ; preds = %3510
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3407) #5
  store double* null, double** %34, align 8, !tbaa !25
  %3513 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %3511
  %3514 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3513, align 8, !tbaa !25
  %3515 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3514, i32 1, i32* null, double** nonnull %34) #5
  %3516 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3513, align 8, !tbaa !25
  %3517 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3516, i64 0, i32 8
  %3518 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3517, align 8, !tbaa !21
  %3519 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3518, i64 0, i32 3
  %3520 = load i32, i32* %3519, align 8, !tbaa !100
  %3521 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3520) #5
  %3522 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3333, i64 %3511
  store %struct.hypre_Vector* %3521, %struct.hypre_Vector** %3522, align 8, !tbaa !25
  %3523 = load double*, double** %34, align 8, !tbaa !25
  %3524 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3521, i64 0, i32 0
  store double* %3523, double** %3524, align 8, !tbaa !192
  %3525 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3522, align 8, !tbaa !25
  %3526 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3513, align 8, !tbaa !25
  %3527 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3526, i64 0, i32 8
  %3528 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3527, align 8, !tbaa !21
  %3529 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3528, i64 0, i32 12
  %3530 = load i32, i32* %3529, align 4, !tbaa !22
  %3531 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3526, i64 0, i32 9
  %3532 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3531, align 8, !tbaa !24
  %3533 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3532, i64 0, i32 12
  %3534 = load i32, i32* %3533, align 4, !tbaa !22
  %3535 = icmp eq i32 %3530, %3534
  br i1 %3535, label %3538, label %3536

3536:                                             ; preds = %3512
  %3537 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3530, i32 %3534) #5
  br label %3538

3538:                                             ; preds = %3512, %3536
  %3539 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3525, i32 %3530) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3407) #5
  br label %3540

3540:                                             ; preds = %3510, %3538
  %3541 = add nsw i64 %3511, 1
  %3542 = trunc i64 %3541 to i32
  %3543 = icmp eq i32 %3405, %3542
  br i1 %3543, label %3492, label %3510, !llvm.loop !209

3544:                                             ; preds = %3665, %3492
  %3545 = getelementptr inbounds i32, i32* %116, i64 1
  %3546 = getelementptr inbounds i32, i32* %116, i64 2
  %3547 = getelementptr inbounds i8, i8* %0, i64 676
  %3548 = bitcast i8* %3547 to i32*
  %3549 = getelementptr inbounds i8, i8* %0, i64 672
  %3550 = bitcast i8* %3549 to i32*
  %3551 = bitcast double* %37 to i8*
  %3552 = bitcast double* %38 to i8*
  %3553 = bitcast double** %39 to i8*
  %3554 = bitcast double** %40 to i8*
  %3555 = getelementptr inbounds i8, i8* %0, i64 668
  %3556 = bitcast i8* %3555 to i32*
  %3557 = getelementptr inbounds i8, i8* %0, i64 664
  %3558 = bitcast i8* %3557 to i32*
  %3559 = getelementptr inbounds i8, i8* %0, i64 680
  %3560 = bitcast i8* %3559 to double*
  %3561 = bitcast double** %36 to i8*
  %3562 = icmp eq i8* %287, null
  %3563 = icmp eq i32 %296, 0
  %3564 = fcmp une double %293, 0.000000e+00
  %3565 = getelementptr inbounds i8, i8* %0, i64 544
  %3566 = bitcast i8* %3565 to double*
  %3567 = getelementptr inbounds i8, i8* %0, i64 532
  %3568 = bitcast i8* %3567 to i32*
  %3569 = getelementptr inbounds i8, i8* %0, i64 536
  %3570 = bitcast i8* %3569 to i32*
  %3571 = getelementptr inbounds i8, i8* %0, i64 540
  %3572 = bitcast i8* %3571 to i32*
  %3573 = getelementptr inbounds i8, i8* %0, i64 552
  %3574 = bitcast i8* %3573 to i32*
  %3575 = and i64 %3201, 4294967295
  %3576 = sext i32 %3290 to i64
  %3577 = sext i32 %3290 to i64
  %3578 = sext i32 %3290 to i64
  %3579 = sext i32 %3290 to i64
  %3580 = sext i32 %3290 to i64
  %3581 = and i64 %3201, 4294967295
  %3582 = and i64 %3201, 4294967295
  %3583 = add i64 %3201, 1
  %3584 = and i64 %3583, 4294967295
  br label %3669

3585:                                             ; preds = %3501, %3665
  %3586 = phi i64 [ %3502, %3501 ], [ %3666, %3665 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3493) #5
  store double* null, double** %35, align 8, !tbaa !25
  %3587 = icmp slt i64 %3586, %3504
  br i1 %3587, label %3588, label %3601

3588:                                             ; preds = %3585
  %3589 = load i32, i32* %3494, align 4, !tbaa !31
  switch i32 %3589, label %3590 [
    i32 8, label %3592
    i32 13, label %3592
    i32 14, label %3592
  ]

3590:                                             ; preds = %3588
  %3591 = load i32, i32* %3495, align 4, !tbaa !31
  switch i32 %3591, label %3601 [
    i32 8, label %3592
    i32 13, label %3592
    i32 14, label %3592
  ]

3592:                                             ; preds = %3590, %3590, %3590, %3588, %3588, %3588
  %3593 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %3586
  %3594 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3593, align 8, !tbaa !25
  br i1 %3496, label %3599, label %3595

3595:                                             ; preds = %3592
  %3596 = getelementptr inbounds i32*, i32** %705, i64 %3586
  %3597 = load i32*, i32** %3596, align 8, !tbaa !25
  %3598 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3594, i32 4, i32* %3597, double** nonnull %35) #5
  br label %3609

3599:                                             ; preds = %3592
  %3600 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3594, i32 4, i32* null, double** nonnull %35) #5
  br label %3609

3601:                                             ; preds = %3590, %3585
  %3602 = load i32, i32* %383, align 4, !tbaa !31
  switch i32 %3602, label %3609 [
    i32 8, label %3603
    i32 13, label %3603
    i32 14, label %3603
  ]

3603:                                             ; preds = %3601, %3601, %3601
  %3604 = icmp eq i64 %3586, %3508
  br i1 %3604, label %3605, label %3609

3605:                                             ; preds = %3603
  %3606 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %3586
  %3607 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3606, align 8, !tbaa !25
  %3608 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3607, i32 4, i32* null, double** nonnull %35) #5
  br label %3609

3609:                                             ; preds = %3601, %3603, %3605, %3595, %3599
  %3610 = load i32, i32* %3497, align 4, !tbaa !31
  %3611 = icmp eq i32 %3610, 18
  br i1 %3611, label %3617, label %3612

3612:                                             ; preds = %3609
  %3613 = load i32, i32* %3498, align 4, !tbaa !31
  %3614 = icmp ne i32 %3613, 18
  %3615 = xor i1 %3587, true
  %3616 = select i1 %3614, i1 true, i1 %3615
  br i1 %3616, label %3627, label %3618

3617:                                             ; preds = %3609
  br i1 %3587, label %3618, label %3627

3618:                                             ; preds = %3612, %3617
  %3619 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %3586
  %3620 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3619, align 8, !tbaa !25
  br i1 %3499, label %3625, label %3621

3621:                                             ; preds = %3618
  %3622 = getelementptr inbounds i32*, i32** %705, i64 %3586
  %3623 = load i32*, i32** %3622, align 8, !tbaa !25
  %3624 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3620, i32 1, i32* %3623, double** nonnull %35) #5
  br label %3636

3625:                                             ; preds = %3618
  %3626 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3620, i32 1, i32* null, double** nonnull %35) #5
  br label %3636

3627:                                             ; preds = %3612, %3617
  %3628 = load i32, i32* %383, align 4, !tbaa !31
  %3629 = icmp eq i32 %3628, 18
  %3630 = icmp eq i64 %3586, %3506
  %3631 = select i1 %3629, i1 %3630, i1 false
  br i1 %3631, label %3632, label %3636

3632:                                             ; preds = %3627
  %3633 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %3586
  %3634 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3633, align 8, !tbaa !25
  %3635 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3634, i32 1, i32* null, double** nonnull %35) #5
  br label %3636

3636:                                             ; preds = %3627, %3632, %3621, %3625
  %3637 = load double*, double** %35, align 8, !tbaa !25
  %3638 = icmp eq double* %3637, null
  br i1 %3638, label %3665, label %3639

3639:                                             ; preds = %3636
  %3640 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %3586
  %3641 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3640, align 8, !tbaa !25
  %3642 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3641, i64 0, i32 8
  %3643 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3642, align 8, !tbaa !21
  %3644 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3643, i64 0, i32 3
  %3645 = load i32, i32* %3644, align 8, !tbaa !100
  %3646 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3645) #5
  %3647 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3333, i64 %3586
  store %struct.hypre_Vector* %3646, %struct.hypre_Vector** %3647, align 8, !tbaa !25
  %3648 = load double*, double** %35, align 8, !tbaa !25
  %3649 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3646, i64 0, i32 0
  store double* %3648, double** %3649, align 8, !tbaa !192
  %3650 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3647, align 8, !tbaa !25
  %3651 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3640, align 8, !tbaa !25
  %3652 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3651, i64 0, i32 8
  %3653 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3652, align 8, !tbaa !21
  %3654 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3653, i64 0, i32 12
  %3655 = load i32, i32* %3654, align 4, !tbaa !22
  %3656 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3651, i64 0, i32 9
  %3657 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3656, align 8, !tbaa !24
  %3658 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3657, i64 0, i32 12
  %3659 = load i32, i32* %3658, align 4, !tbaa !22
  %3660 = icmp eq i32 %3655, %3659
  br i1 %3660, label %3663, label %3661

3661:                                             ; preds = %3639
  %3662 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3655, i32 %3659) #5
  br label %3663

3663:                                             ; preds = %3639, %3661
  %3664 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3650, i32 %3655) #5
  br label %3665

3665:                                             ; preds = %3663, %3636
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3493) #5
  %3666 = add nsw i64 %3586, 1
  %3667 = trunc i64 %3666 to i32
  %3668 = icmp eq i32 %3509, %3667
  br i1 %3668, label %3544, label %3585, !llvm.loop !210

3669:                                             ; preds = %3544, %3957
  %3670 = phi i64 [ 0, %3544 ], [ %3958, %3957 ]
  %3671 = load i32, i32* %3545, align 4, !tbaa !31
  %3672 = icmp eq i32 %3671, 7
  br i1 %3672, label %3681, label %3673

3673:                                             ; preds = %3669
  %3674 = load i32, i32* %3546, align 4, !tbaa !31
  %3675 = icmp eq i32 %3674, 7
  br i1 %3675, label %3681, label %3676

3676:                                             ; preds = %3673
  %3677 = load i32, i32* %383, align 4, !tbaa !31
  %3678 = icmp eq i32 %3677, 7
  %3679 = icmp eq i64 %3670, %3575
  %3680 = select i1 %3678, i1 %3679, i1 false
  br i1 %3680, label %3681, label %3709

3681:                                             ; preds = %3676, %3673, %3669
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3561) #5
  store double* null, double** %36, align 8, !tbaa !25
  %3682 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %3670
  %3683 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3682, align 8, !tbaa !25
  %3684 = call i32 @hypre_ParCSRComputeL1Norms(%struct.hypre_ParCSRMatrix_struct* %3683, i32 5, i32* null, double** nonnull %36) #5
  %3685 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3682, align 8, !tbaa !25
  %3686 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3685, i64 0, i32 8
  %3687 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3686, align 8, !tbaa !21
  %3688 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3687, i64 0, i32 3
  %3689 = load i32, i32* %3688, align 8, !tbaa !100
  %3690 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %3689) #5
  %3691 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %3333, i64 %3670
  store %struct.hypre_Vector* %3690, %struct.hypre_Vector** %3691, align 8, !tbaa !25
  %3692 = load double*, double** %36, align 8, !tbaa !25
  %3693 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3690, i64 0, i32 0
  store double* %3692, double** %3693, align 8, !tbaa !192
  %3694 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3691, align 8, !tbaa !25
  %3695 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3682, align 8, !tbaa !25
  %3696 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3695, i64 0, i32 8
  %3697 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3696, align 8, !tbaa !21
  %3698 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3697, i64 0, i32 12
  %3699 = load i32, i32* %3698, align 4, !tbaa !22
  %3700 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3695, i64 0, i32 9
  %3701 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3700, align 8, !tbaa !24
  %3702 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3701, i64 0, i32 12
  %3703 = load i32, i32* %3702, align 4, !tbaa !22
  %3704 = icmp eq i32 %3699, %3703
  br i1 %3704, label %3707, label %3705

3705:                                             ; preds = %3681
  %3706 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %3699, i32 %3703) #5
  br label %3707

3707:                                             ; preds = %3681, %3705
  %3708 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3694, i32 %3699) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3561) #5
  br label %3763

3709:                                             ; preds = %3676
  %3710 = icmp eq i32 %3671, 16
  %3711 = icmp eq i32 %3674, 16
  %3712 = select i1 %3710, i1 true, i1 %3711
  br i1 %3712, label %3716, label %3713

3713:                                             ; preds = %3709
  %3714 = icmp eq i32 %3677, 16
  %3715 = select i1 %3714, i1 %3679, i1 false
  br i1 %3715, label %3716, label %3743

3716:                                             ; preds = %3713, %3709
  %3717 = load i32, i32* %3548, align 4, !tbaa !211
  %3718 = load i32, i32* %3550, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3551) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3552) #5
  store double 0.000000e+00, double* %38, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3553) #5
  store double* null, double** %39, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3554) #5
  store double* null, double** %40, align 8, !tbaa !25
  %3719 = load i32, i32* %3556, align 4, !tbaa !213
  %3720 = load i32, i32* %3558, align 8, !tbaa !214
  %3721 = load double, double* %3560, align 8, !tbaa !215
  %3722 = icmp eq i32 %3720, 0
  %3723 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %3670
  %3724 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3723, align 8, !tbaa !25
  br i1 %3722, label %3727, label %3725

3725:                                             ; preds = %3716
  %3726 = call i32 @hypre_ParCSRMaxEigEstimateCG(%struct.hypre_ParCSRMatrix_struct* %3724, i32 %3717, i32 %3720, double* nonnull %37, double* nonnull %38) #5
  br label %3729

3727:                                             ; preds = %3716
  %3728 = call i32 @hypre_ParCSRMaxEigEstimate(%struct.hypre_ParCSRMatrix_struct* %3724, i32 %3717, double* nonnull %37) #5
  br label %3729

3729:                                             ; preds = %3727, %3725
  %3730 = load double, double* %37, align 8, !tbaa !10
  %3731 = getelementptr inbounds double, double* %3363, i64 %3670
  store double %3730, double* %3731, align 8, !tbaa !10
  %3732 = load double, double* %38, align 8, !tbaa !10
  %3733 = getelementptr inbounds double, double* %3362, i64 %3670
  store double %3732, double* %3733, align 8, !tbaa !10
  %3734 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %3670
  %3735 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3734, align 8, !tbaa !25
  %3736 = load double, double* %37, align 8, !tbaa !10
  %3737 = load double, double* %38, align 8, !tbaa !10
  %3738 = call i32 @hypre_ParCSRRelax_Cheby_Setup(%struct.hypre_ParCSRMatrix_struct* %3735, double %3736, double %3737, double %3721, i32 %3719, i32 %3717, i32 %3718, double** nonnull %39, double** nonnull %40) #5
  %3739 = load double*, double** %39, align 8, !tbaa !25
  %3740 = getelementptr inbounds double*, double** %3364, i64 %3670
  store double* %3739, double** %3740, align 8, !tbaa !25
  %3741 = load double*, double** %40, align 8, !tbaa !25
  %3742 = getelementptr inbounds double*, double** %3365, i64 %3670
  store double* %3741, double** %3742, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3554) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3553) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3552) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3551) #5
  br label %3763

3743:                                             ; preds = %3713
  %3744 = icmp eq i32 %3671, 15
  br i1 %3744, label %3748, label %3745

3745:                                             ; preds = %3743
  %3746 = icmp eq i32 %3677, 15
  %3747 = select i1 %3746, i1 %3679, i1 false
  br i1 %3747, label %3748, label %3763

3748:                                             ; preds = %3745, %3743
  %3749 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3386, i64 %3670
  %3750 = call i32 @HYPRE_ParCSRPCGCreate(i32 %43, %struct.hypre_Solver_struct** %3749) #5
  %3751 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3749, align 8, !tbaa !25
  %3752 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %3751, double 0x3D719799812DEA11) #5
  %3753 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3749, align 8, !tbaa !25
  %3754 = call i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct* %3753, i32 1) #5
  %3755 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3749, align 8, !tbaa !25
  %3756 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %3670
  %3757 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3756, align 8, !tbaa !25
  %3758 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3670
  %3759 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3758, align 8, !tbaa !25
  %3760 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %3670
  %3761 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3760, align 8, !tbaa !25
  %3762 = call i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct* %3755, %struct.hypre_ParCSRMatrix_struct* %3757, %struct.hypre_ParVector_struct* %3759, %struct.hypre_ParVector_struct* %3761) #5
  br label %3763

3763:                                             ; preds = %3729, %3748, %3745, %3707
  %3764 = getelementptr inbounds double, double* %260, i64 %3670
  %3765 = load double, double* %3764, align 8, !tbaa !10
  %3766 = fcmp oeq double %3765, 0.000000e+00
  br i1 %3766, label %3767, label %3776

3767:                                             ; preds = %3763
  %3768 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %3670
  %3769 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3768, align 8, !tbaa !25
  %3770 = call i32 @hypre_ParCSRMatrixScaledNorm(%struct.hypre_ParCSRMatrix_struct* %3769, double* nonnull %3764) #5
  %3771 = load double, double* %3764, align 8, !tbaa !10
  %3772 = fcmp une double %3771, 0.000000e+00
  br i1 %3772, label %3773, label %3775

3773:                                             ; preds = %3767
  %3774 = fdiv double 0x3FF5555555555555, %3771
  store double %3774, double* %3764, align 8, !tbaa !10
  br label %3776

3775:                                             ; preds = %3767
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 3068, i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0)) #5
  br label %3776

3776:                                             ; preds = %3773, %3775, %3763
  switch i32 %147, label %3929 [
    i32 16, label %3777
    i32 6, label %3777
    i32 19, label %3832
    i32 9, label %3832
    i32 15, label %3860
    i32 5, label %3860
    i32 18, label %3892
    i32 8, label %3892
    i32 17, label %3912
    i32 7, label %3912
  ]

3777:                                             ; preds = %3776, %3776
  %3778 = icmp slt i64 %3670, %3580
  br i1 %3778, label %3779, label %3831

3779:                                             ; preds = %3777
  %3780 = load double, double* %3566, align 8, !tbaa !145
  store double %3780, double* %6, align 8, !tbaa !10
  %3781 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3386, i64 %3670
  %3782 = call i32 @HYPRE_SchwarzCreate(%struct.hypre_Solver_struct** %3781) #5
  %3783 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3781, align 8, !tbaa !25
  %3784 = load i32, i32* %26, align 4, !tbaa !31
  %3785 = call i32 @HYPRE_SchwarzSetNumFunctions(%struct.hypre_Solver_struct* %3783, i32 %3784) #5
  %3786 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3781, align 8, !tbaa !25
  %3787 = load i32, i32* %3568, align 4, !tbaa !216
  %3788 = call i32 @HYPRE_SchwarzSetVariant(%struct.hypre_Solver_struct* %3786, i32 %3787) #5
  %3789 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3781, align 8, !tbaa !25
  %3790 = load i32, i32* %3570, align 8, !tbaa !217
  %3791 = call i32 @HYPRE_SchwarzSetOverlap(%struct.hypre_Solver_struct* %3789, i32 %3790) #5
  %3792 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3781, align 8, !tbaa !25
  %3793 = load i32, i32* %3572, align 4, !tbaa !218
  %3794 = call i32 @HYPRE_SchwarzSetDomainType(%struct.hypre_Solver_struct* %3792, i32 %3793) #5
  %3795 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3781, align 8, !tbaa !25
  %3796 = load i32, i32* %3574, align 8, !tbaa !219
  %3797 = call i32 @HYPRE_SchwarzSetNonSymm(%struct.hypre_Solver_struct* %3795, i32 %3796) #5
  %3798 = load double, double* %6, align 8, !tbaa !10
  %3799 = fcmp ogt double %3798, 0.000000e+00
  br i1 %3799, label %3800, label %3803

3800:                                             ; preds = %3779
  %3801 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3781, align 8, !tbaa !25
  %3802 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %3801, double %3798) #5
  br label %3803

3803:                                             ; preds = %3800, %3779
  %3804 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3781, align 8, !tbaa !25
  %3805 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %3670
  %3806 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3805, align 8, !tbaa !25
  %3807 = call i32 @HYPRE_SchwarzSetup(%struct.hypre_Solver_struct* %3804, %struct.hypre_ParCSRMatrix_struct* %3806, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #5
  %3808 = load double, double* %6, align 8, !tbaa !10
  %3809 = fcmp olt double %3808, 0.000000e+00
  br i1 %3809, label %3810, label %3957

3810:                                             ; preds = %3803
  %3811 = fneg double %3808
  %3812 = fptosi double %3811 to i32
  %3813 = trunc i64 %3670 to i32
  %3814 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3813, i32 %3812, double* nonnull %6) #5
  %3815 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3781, align 8, !tbaa !25
  %3816 = load double, double* %6, align 8, !tbaa !10
  %3817 = call i32 @HYPRE_SchwarzSetRelaxWeight(%struct.hypre_Solver_struct* %3815, double %3816) #5
  %3818 = load i32, i32* %3568, align 4, !tbaa !216
  %3819 = icmp sgt i32 %3818, 0
  br i1 %3819, label %3820, label %3830

3820:                                             ; preds = %3810
  %3821 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3805, align 8, !tbaa !25
  %3822 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3821, i64 0, i32 8
  %3823 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3822, align 8, !tbaa !21
  %3824 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3823, i64 0, i32 3
  %3825 = load i32, i32* %3824, align 8, !tbaa !100
  %3826 = bitcast %struct.hypre_Solver_struct** %3781 to i8**
  %3827 = load i8*, i8** %3826, align 8, !tbaa !25
  %3828 = load double, double* %6, align 8, !tbaa !10
  %3829 = call i32 @hypre_SchwarzReScale(i8* %3827, i32 %3825, double %3828) #5
  br label %3830

3830:                                             ; preds = %3820, %3810
  store double 1.000000e+00, double* %6, align 8, !tbaa !10
  br label %3957

3831:                                             ; preds = %3777
  switch i32 %147, label %3929 [
    i32 19, label %3832
    i32 9, label %3832
    i32 15, label %3860
    i32 5, label %3860
    i32 18, label %3892
    i32 8, label %3892
    i32 17, label %3912
    i32 7, label %3912
  ]

3832:                                             ; preds = %3776, %3776, %3831, %3831
  %3833 = icmp slt i64 %3670, %3579
  br i1 %3833, label %3834, label %3859

3834:                                             ; preds = %3832
  %3835 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3386, i64 %3670
  %3836 = call i32 @HYPRE_EuclidCreate(i32 %43, %struct.hypre_Solver_struct** %3835) #5
  br i1 %3562, label %3840, label %3837

3837:                                             ; preds = %3834
  %3838 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3835, align 8, !tbaa !25
  %3839 = call i32 @HYPRE_EuclidSetParamsFromFile(%struct.hypre_Solver_struct* %3838, i8* nonnull %287) #5
  br label %3840

3840:                                             ; preds = %3837, %3834
  %3841 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3835, align 8, !tbaa !25
  %3842 = call i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct* %3841, i32 %290) #5
  br i1 %3563, label %3846, label %3843

3843:                                             ; preds = %3840
  %3844 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3835, align 8, !tbaa !25
  %3845 = call i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct* %3844, i32 %296) #5
  br label %3846

3846:                                             ; preds = %3843, %3840
  br i1 %3564, label %3847, label %3850

3847:                                             ; preds = %3846
  %3848 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3835, align 8, !tbaa !25
  %3849 = call i32 @HYPRE_EuclidSetSparseA(%struct.hypre_Solver_struct* %3848, double %293) #5
  br label %3850

3850:                                             ; preds = %3847, %3846
  %3851 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3835, align 8, !tbaa !25
  %3852 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %3670
  %3853 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3852, align 8, !tbaa !25
  %3854 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3670
  %3855 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3854, align 8, !tbaa !25
  %3856 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %3670
  %3857 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3856, align 8, !tbaa !25
  %3858 = call i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct* %3851, %struct.hypre_ParCSRMatrix_struct* %3853, %struct.hypre_ParVector_struct* %3855, %struct.hypre_ParVector_struct* %3857) #5
  br label %3957

3859:                                             ; preds = %3832
  switch i32 %147, label %3929 [
    i32 15, label %3860
    i32 5, label %3860
    i32 18, label %3892
    i32 8, label %3892
    i32 17, label %3912
    i32 7, label %3912
  ]

3860:                                             ; preds = %3776, %3776, %3831, %3831, %3859, %3859
  %3861 = icmp slt i64 %3670, %3578
  br i1 %3861, label %3862, label %3891

3862:                                             ; preds = %3860
  %3863 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3386, i64 %3670
  %3864 = call i32 @HYPRE_ILUCreate(%struct.hypre_Solver_struct** %3863) #5
  %3865 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3863, align 8, !tbaa !25
  %3866 = call i32 @HYPRE_ILUSetType(%struct.hypre_Solver_struct* %3865, i32 %299) #5
  %3867 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3863, align 8, !tbaa !25
  %3868 = call i32 @HYPRE_ILUSetLocalReordering(%struct.hypre_Solver_struct* %3867, i32 %314) #5
  %3869 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3863, align 8, !tbaa !25
  %3870 = call i32 @HYPRE_ILUSetMaxIter(%struct.hypre_Solver_struct* %3869, i32 %311) #5
  %3871 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3863, align 8, !tbaa !25
  %3872 = call i32 @HYPRE_ILUSetTol(%struct.hypre_Solver_struct* %3871, double 0.000000e+00) #5
  %3873 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3863, align 8, !tbaa !25
  %3874 = call i32 @HYPRE_ILUSetDropThreshold(%struct.hypre_Solver_struct* %3873, double %308) #5
  %3875 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3863, align 8, !tbaa !25
  %3876 = call i32 @HYPRE_ILUSetLogging(%struct.hypre_Solver_struct* %3875, i32 0) #5
  %3877 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3863, align 8, !tbaa !25
  %3878 = call i32 @HYPRE_ILUSetPrintLevel(%struct.hypre_Solver_struct* %3877, i32 0) #5
  %3879 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3863, align 8, !tbaa !25
  %3880 = call i32 @HYPRE_ILUSetLevelOfFill(%struct.hypre_Solver_struct* %3879, i32 %302) #5
  %3881 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3863, align 8, !tbaa !25
  %3882 = call i32 @HYPRE_ILUSetMaxNnzPerRow(%struct.hypre_Solver_struct* %3881, i32 %305) #5
  %3883 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3863, align 8, !tbaa !25
  %3884 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %3670
  %3885 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3884, align 8, !tbaa !25
  %3886 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3670
  %3887 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3886, align 8, !tbaa !25
  %3888 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %3670
  %3889 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3888, align 8, !tbaa !25
  %3890 = call i32 @HYPRE_ILUSetup(%struct.hypre_Solver_struct* %3883, %struct.hypre_ParCSRMatrix_struct* %3885, %struct.hypre_ParVector_struct* %3887, %struct.hypre_ParVector_struct* %3889) #5
  br label %3957

3891:                                             ; preds = %3860
  switch i32 %147, label %3929 [
    i32 18, label %3892
    i32 8, label %3892
    i32 17, label %3912
    i32 7, label %3912
  ]

3892:                                             ; preds = %3776, %3776, %3831, %3831, %3859, %3859, %3891, %3891
  %3893 = icmp slt i64 %3670, %3577
  br i1 %3893, label %3894, label %3911

3894:                                             ; preds = %3892
  %3895 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3386, i64 %3670
  %3896 = call i32 @HYPRE_ParCSRParaSailsCreate(i32 %43, %struct.hypre_Solver_struct** %3895) #5
  %3897 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3895, align 8, !tbaa !25
  %3898 = call i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct* %3897, double %278, i32 %272) #5
  %3899 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3895, align 8, !tbaa !25
  %3900 = call i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct* %3899, double %275) #5
  %3901 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3895, align 8, !tbaa !25
  %3902 = call i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct* %3901, i32 %269) #5
  %3903 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3895, align 8, !tbaa !25
  %3904 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %3670
  %3905 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3904, align 8, !tbaa !25
  %3906 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3670
  %3907 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3906, align 8, !tbaa !25
  %3908 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %3670
  %3909 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3908, align 8, !tbaa !25
  %3910 = call i32 @HYPRE_ParCSRParaSailsSetup(%struct.hypre_Solver_struct* %3903, %struct.hypre_ParCSRMatrix_struct* %3905, %struct.hypre_ParVector_struct* %3907, %struct.hypre_ParVector_struct* %3909) #5
  br label %3957

3911:                                             ; preds = %3892
  switch i32 %147, label %3929 [
    i32 17, label %3912
    i32 7, label %3912
  ]

3912:                                             ; preds = %3776, %3776, %3831, %3831, %3859, %3859, %3891, %3891, %3911, %3911
  %3913 = icmp slt i64 %3670, %3576
  br i1 %3913, label %3914, label %3929

3914:                                             ; preds = %3912
  %3915 = getelementptr inbounds %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3386, i64 %3670
  %3916 = call i32 @HYPRE_ParCSRPilutCreate(i32 %43, %struct.hypre_Solver_struct** %3915) #5
  %3917 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3915, align 8, !tbaa !25
  %3918 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %3670
  %3919 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3918, align 8, !tbaa !25
  %3920 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %971, i64 %3670
  %3921 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3920, align 8, !tbaa !25
  %3922 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %978, i64 %3670
  %3923 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3922, align 8, !tbaa !25
  %3924 = call i32 @HYPRE_ParCSRPilutSetup(%struct.hypre_Solver_struct* %3917, %struct.hypre_ParCSRMatrix_struct* %3919, %struct.hypre_ParVector_struct* %3921, %struct.hypre_ParVector_struct* %3923) #5
  %3925 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3915, align 8, !tbaa !25
  %3926 = call i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* %3925, double %281) #5
  %3927 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3915, align 8, !tbaa !25
  %3928 = call i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* %3927, i32 %284) #5
  br label %3957

3929:                                             ; preds = %3776, %3831, %3859, %3891, %3911, %3912
  %3930 = icmp ult i64 %3670, %3582
  br i1 %3930, label %3940, label %3931

3931:                                             ; preds = %3929
  %3932 = icmp eq i64 %3670, %3581
  br i1 %3932, label %3933, label %3957

3933:                                             ; preds = %3931
  %3934 = load i32, i32* %383, align 4, !tbaa !31
  switch i32 %3934, label %3935 [
    i32 9, label %3957
    i32 99, label %3957
    i32 19, label %3957
  ]

3935:                                             ; preds = %3933
  %3936 = icmp ne i32 %3934, 98
  %3937 = load i32, i32* %23, align 4
  %3938 = icmp sgt i32 %3937, 9
  %3939 = select i1 %3936, i1 %3938, i1 false
  br i1 %3939, label %3940, label %3957

3940:                                             ; preds = %3935, %3929
  %3941 = load double, double* %3764, align 8, !tbaa !10
  %3942 = fcmp olt double %3941, 0.000000e+00
  br i1 %3942, label %3943, label %3948

3943:                                             ; preds = %3940
  %3944 = fneg double %3941
  %3945 = fptosi double %3944 to i32
  %3946 = trunc i64 %3670 to i32
  %3947 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3946, i32 %3945, double* nonnull %3764) #5
  br label %3948

3948:                                             ; preds = %3943, %3940
  %3949 = getelementptr inbounds double, double* %263, i64 %3670
  %3950 = load double, double* %3949, align 8, !tbaa !10
  %3951 = fcmp olt double %3950, 0.000000e+00
  br i1 %3951, label %3952, label %3957

3952:                                             ; preds = %3948
  %3953 = fneg double %3950
  %3954 = fptosi double %3953 to i32
  %3955 = trunc i64 %3670 to i32
  %3956 = call i32 @hypre_BoomerAMGCGRelaxWt(i8* %0, i32 %3955, i32 %3954, double* nonnull %3949) #5
  br label %3957

3957:                                             ; preds = %3933, %3933, %3933, %3830, %3803, %3862, %3914, %3948, %3952, %3935, %3931, %3894, %3850
  %3958 = add nuw nsw i64 %3670, 1
  %3959 = icmp eq i64 %3958, %3584
  br i1 %3959, label %3960, label %3669, !llvm.loop !220

3960:                                             ; preds = %3957
  %3961 = icmp sgt i32 %242, 1
  br i1 %3961, label %3962, label %3973

3962:                                             ; preds = %3960
  %3963 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, align 8, !tbaa !25
  %3964 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3963, i64 0, i32 0
  %3965 = load i32, i32* %3964, align 8, !tbaa !3
  %3966 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3963, i64 0, i32 1
  %3967 = load i32, i32* %3966, align 4, !tbaa !143
  %3968 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3963, i64 0, i32 14
  %3969 = load i32*, i32** %3968, align 8, !tbaa !144
  %3970 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3965, i32 %3967, i32* %3969) #5
  %3971 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %3970, i32 %77) #5
  %3972 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %3970, i32 0) #5
  br label %3973

3973:                                             ; preds = %3960, %3962
  %3974 = phi %struct.hypre_ParVector_struct* [ %3970, %3962 ], [ null, %3960 ]
  store %struct.hypre_ParVector_struct* %3974, %struct.hypre_ParVector_struct** %642, align 8, !tbaa !136
  %3975 = icmp slt i32 %55, 0
  %3976 = icmp sgt i32 %55, %3202
  %3977 = select i1 %3975, i1 true, i1 %3976
  br i1 %3977, label %3980, label %3978

3978:                                             ; preds = %3973
  %3979 = call i32 @hypre_CreateDinv(i8* %0) #5
  br label %3990

3980:                                             ; preds = %3973
  %3981 = icmp slt i32 %49, 0
  %3982 = icmp sgt i32 %49, %3202
  %3983 = select i1 %3981, i1 true, i1 %3982
  br i1 %3983, label %3984, label %3988

3984:                                             ; preds = %3980
  %3985 = icmp slt i32 %52, 0
  %3986 = icmp sgt i32 %52, %3202
  %3987 = select i1 %3985, i1 true, i1 %3986
  br i1 %3987, label %3990, label %3988

3988:                                             ; preds = %3984, %3980
  %3989 = call i32 @hypre_CreateLambda(i8* %0) #5
  br label %3990

3990:                                             ; preds = %3984, %3988, %3978
  %3991 = and i32 %245, -3
  %3992 = icmp eq i32 %3991, 1
  br i1 %3992, label %3993, label %3995

3993:                                             ; preds = %3990
  %3994 = call i32 @hypre_BoomerAMGSetupStats(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1) #5
  br label %3995

3995:                                             ; preds = %3990, %3993
  %3996 = getelementptr inbounds i8, i8* %0, i64 1096
  %3997 = bitcast i8* %3996 to i32*
  %3998 = load i32, i32* %3997, align 8, !tbaa !221
  %3999 = icmp eq i32 %3998, 0
  br i1 %3999, label %4122, label %4000

4000:                                             ; preds = %3995
  %4001 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4001) #5
  %4002 = getelementptr inbounds i8, i8* %0, i64 1352
  %4003 = bitcast i8* %4002 to i32*
  %4004 = load i32, i32* %4003, align 8, !tbaa !222
  %4005 = getelementptr inbounds i8, i8* %0, i64 1360
  %4006 = bitcast i8* %4005 to float**
  %4007 = load float*, float** %4006, align 8, !tbaa !223
  %4008 = icmp eq float* %4007, null
  %4009 = select i1 %4008, i32 0, i32 %4004
  br i1 %824, label %4010, label %4015

4010:                                             ; preds = %4000
  %4011 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %661, align 8, !tbaa !25
  %4012 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %4011, i64 0, i32 7
  %4013 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %4012, align 8, !tbaa !166
  %4014 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %4013, i64 0, i32 5
  br label %4018

4015:                                             ; preds = %4000
  %4016 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %74, align 8, !tbaa !21
  %4017 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4016, i64 0, i32 3
  br label %4018

4018:                                             ; preds = %4015, %4010
  %4019 = phi i32* [ %4014, %4010 ], [ %4017, %4015 ]
  %4020 = load i32, i32* %4019, align 4, !tbaa !31
  %4021 = sext i32 %4020 to i64
  %4022 = call i8* @hypre_CAlloc(i64 %4021, i64 4, i32 0) #5
  %4023 = bitcast i8* %4022 to i32*
  %4024 = call i8* @hypre_CAlloc(i64 %4021, i64 4, i32 0) #5
  %4025 = bitcast i8* %4024 to i32*
  %4026 = icmp sgt i32 %3202, 0
  br i1 %4026, label %4027, label %4074

4027:                                             ; preds = %4018
  %4028 = shl i64 %3201, 32
  %4029 = ashr exact i64 %4028, 32
  br label %4032

4030:                                             ; preds = %4070, %4049
  %4031 = icmp sgt i64 %4033, 1
  br i1 %4031, label %4032, label %4074, !llvm.loop !224

4032:                                             ; preds = %4027, %4030
  %4033 = phi i64 [ %4029, %4027 ], [ %4036, %4030 ]
  %4034 = phi i32* [ %4025, %4027 ], [ %4035, %4030 ]
  %4035 = phi i32* [ %4023, %4027 ], [ %4034, %4030 ]
  %4036 = add nsw i64 %4033, -1
  br i1 %824, label %4037, label %4043

4037:                                             ; preds = %4032
  %4038 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %661, i64 %4036
  %4039 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %4038, align 8, !tbaa !25
  %4040 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %4039, i64 0, i32 7
  %4041 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %4040, align 8, !tbaa !166
  %4042 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %4041, i64 0, i32 5
  br label %4049

4043:                                             ; preds = %4032
  %4044 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %654, i64 %4036
  %4045 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4044, align 8, !tbaa !25
  %4046 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %4045, i64 0, i32 8
  %4047 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4046, align 8, !tbaa !21
  %4048 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4047, i64 0, i32 3
  br label %4049

4049:                                             ; preds = %4043, %4037
  %4050 = phi i32* [ %4042, %4037 ], [ %4048, %4043 ]
  %4051 = load i32, i32* %4050, align 4, !tbaa !31
  %4052 = icmp sgt i32 %4051, 0
  br i1 %4052, label %4053, label %4030

4053:                                             ; preds = %4049
  %4054 = getelementptr inbounds i32*, i32** %705, i64 %4036
  %4055 = load i32*, i32** %4054, align 8, !tbaa !25
  %4056 = zext i32 %4051 to i64
  br label %4057

4057:                                             ; preds = %4053, %4070
  %4058 = phi i64 [ 0, %4053 ], [ %4072, %4070 ]
  %4059 = phi i32 [ 0, %4053 ], [ %4071, %4070 ]
  %4060 = getelementptr inbounds i32, i32* %4034, i64 %4058
  store i32 0, i32* %4060, align 4, !tbaa !31
  %4061 = getelementptr inbounds i32, i32* %4055, i64 %4058
  %4062 = load i32, i32* %4061, align 4, !tbaa !31
  %4063 = icmp sgt i32 %4062, -1
  br i1 %4063, label %4064, label %4070

4064:                                             ; preds = %4057
  %4065 = sext i32 %4059 to i64
  %4066 = getelementptr inbounds i32, i32* %4035, i64 %4065
  %4067 = load i32, i32* %4066, align 4, !tbaa !31
  %4068 = add nsw i32 %4067, 1
  store i32 %4068, i32* %4060, align 4, !tbaa !31
  %4069 = add nsw i32 %4059, 1
  br label %4070

4070:                                             ; preds = %4057, %4064
  %4071 = phi i32 [ %4069, %4064 ], [ %4059, %4057 ]
  %4072 = add nuw nsw i64 %4058, 1
  %4073 = icmp eq i64 %4072, %4056
  br i1 %4073, label %4030, label %4057, !llvm.loop !225

4074:                                             ; preds = %4030, %4018
  %4075 = phi i32* [ %4023, %4018 ], [ %4034, %4030 ]
  %4076 = phi i32* [ %4025, %4018 ], [ %4035, %4030 ]
  br i1 %824, label %4077, label %4082

4077:                                             ; preds = %4074
  %4078 = load %struct.hypre_ParCSRBlockMatrix*, %struct.hypre_ParCSRBlockMatrix** %661, align 8, !tbaa !25
  %4079 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %4078, i64 0, i32 7
  %4080 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %4079, align 8, !tbaa !166
  %4081 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %4080, i64 0, i32 5
  br label %4085

4082:                                             ; preds = %4074
  %4083 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %74, align 8, !tbaa !21
  %4084 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4083, i64 0, i32 3
  br label %4085

4085:                                             ; preds = %4082, %4077
  %4086 = phi i32* [ %4081, %4077 ], [ %4084, %4082 ]
  %4087 = load i32, i32* %4086, align 4, !tbaa !31
  %4088 = getelementptr inbounds i8, i8* %0, i64 1100
  %4089 = load i32, i32* %25, align 4, !tbaa !31
  %4090 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %4001, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %4088, i32 %4089) #5
  %4091 = call %struct._IO_FILE* @fopen(i8* nonnull %4001, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  %4092 = icmp sgt i32 %4009, 0
  %4093 = icmp sgt i32 %4087, 0
  br i1 %4093, label %4094, label %4118

4094:                                             ; preds = %4085
  %4095 = zext i32 %4087 to i64
  %4096 = zext i32 %4009 to i64
  br label %4097

4097:                                             ; preds = %4094, %4112
  %4098 = phi i64 [ 0, %4094 ], [ %4116, %4112 ]
  br i1 %4092, label %4099, label %4112

4099:                                             ; preds = %4097
  %4100 = trunc i64 %4098 to i32
  %4101 = mul nsw i32 %4009, %4100
  %4102 = sext i32 %4101 to i64
  br label %4103

4103:                                             ; preds = %4099, %4103
  %4104 = phi i64 [ 0, %4099 ], [ %4110, %4103 ]
  %4105 = add nsw i64 %4104, %4102
  %4106 = getelementptr inbounds float, float* %4007, i64 %4105
  %4107 = load float, float* %4106, align 4, !tbaa !226
  %4108 = fpext float %4107 to double
  %4109 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %4091, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), double %4108) #5
  %4110 = add nuw nsw i64 %4104, 1
  %4111 = icmp eq i64 %4110, %4096
  br i1 %4111, label %4112, label %4103, !llvm.loop !228

4112:                                             ; preds = %4103, %4097
  %4113 = getelementptr inbounds i32, i32* %4075, i64 %4098
  %4114 = load i32, i32* %4113, align 4, !tbaa !31
  %4115 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %4091, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %4114) #5
  %4116 = add nuw nsw i64 %4098, 1
  %4117 = icmp eq i64 %4116, %4095
  br i1 %4117, label %4118, label %4097, !llvm.loop !229

4118:                                             ; preds = %4112, %4085
  %4119 = call i32 @fclose(%struct._IO_FILE* %4091)
  %4120 = bitcast i32* %4075 to i8*
  call void @hypre_Free(i8* %4120, i32 0) #5
  %4121 = bitcast i32* %4076 to i8*
  call void @hypre_Free(i8* %4121, i32 0) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4001) #5
  br label %4122

4122:                                             ; preds = %3995, %4118, %85
  %4123 = load i32, i32* @hypre__global_error, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #5
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #5
  ret i32 %4123
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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
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
!144 = !{!4, !8, i64 80}
!145 = !{!12, !9, i64 544}
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
!163 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !9, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!164 = !{!163, !5, i64 4}
!165 = !{!163, !8, i64 56}
!166 = !{!163, !8, i64 32}
!167 = !{!168, !5, i64 32}
!168 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!169 = distinct !{!169, !113, !114}
!170 = !{!12, !5, i64 792}
!171 = !{!12, !9, i64 24}
!172 = distinct !{!172, !113, !114}
!173 = distinct !{!173, !113, !114}
!174 = !{!12, !5, i64 1608}
!175 = distinct !{!175, !113, !114}
!176 = distinct !{!176, !113, !114}
!177 = !{!12, !8, i64 248}
!178 = !{!12, !5, i64 1600}
!179 = !{!4, !5, i64 120}
!180 = distinct !{!180, !113, !114}
!181 = !{!12, !9, i64 32}
!182 = !{!12, !5, i64 156}
!183 = !{!12, !5, i64 160}
!184 = distinct !{!184, !113, !114}
!185 = !{!12, !5, i64 796}
!186 = !{!163, !5, i64 8}
!187 = distinct !{!187, !113, !114}
!188 = !{!189, !5, i64 24}
!189 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!190 = !{!23, !5, i64 28}
!191 = !{!189, !8, i64 32}
!192 = !{!193, !8, i64 0}
!193 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!194 = !{!193, !5, i64 8}
!195 = distinct !{!195, !113, !114}
!196 = !{!23, !8, i64 0}
!197 = !{!23, !8, i64 64}
!198 = distinct !{!198, !113, !114}
!199 = !{!4, !8, i64 88}
!200 = !{!4, !5, i64 116}
!201 = !{!4, !8, i64 96}
!202 = distinct !{!202, !113, !114}
!203 = !{!12, !9, i64 104}
!204 = !{!12, !5, i64 112}
!205 = distinct !{!205, !113, !114}
!206 = !{!12, !8, i64 688}
!207 = !{!12, !8, i64 696}
!208 = distinct !{!208, !113, !114}
!209 = distinct !{!209, !113, !114}
!210 = distinct !{!210, !113, !114}
!211 = !{!12, !5, i64 676}
!212 = !{!12, !5, i64 672}
!213 = !{!12, !5, i64 668}
!214 = !{!12, !5, i64 664}
!215 = !{!12, !9, i64 680}
!216 = !{!12, !5, i64 532}
!217 = !{!12, !5, i64 536}
!218 = !{!12, !5, i64 540}
!219 = !{!12, !5, i64 552}
!220 = distinct !{!220, !113, !114}
!221 = !{!12, !5, i64 1096}
!222 = !{!12, !5, i64 1352}
!223 = !{!12, !8, i64 1360}
!224 = distinct !{!224, !113, !114}
!225 = distinct !{!225, !113, !114}
!226 = !{!227, !227, i64 0}
!227 = !{!"float", !6, i64 0}
!228 = distinct !{!228, !113, !114}
!229 = distinct !{!229, !113, !114}
