; ModuleID = '/hypre/src/parcsr_ls/par_mgr.c'
source_filename = "/hypre/src/parcsr_ls/par_mgr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [31 x i8] c"/hypre/src/parcsr_ls/par_mgr.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Warning! MGR object empty!\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Proc = %d     Interp: Comm 1 CF_marker =    %f\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Proc = %d     Interp: Internal work 1 =     %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Proc = %d     Interp: Comm 4 FineToCoarse = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Error!! Block ordering is not supported at the moment\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Dsp\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Dpp\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"A_ff_inv\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"A_fc\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"Wp\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c" Coarse grid matrix is NULL. Please make sure MGRSetup() is called \0A\00", align 1
@.str.12 = private unnamed_addr constant [85 x i8] c" MGR solution array is NULL. Please make sure MGRSetup() and MGRSolve() are called \0A\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c" MGR RHS array is NULL. Please make sure MGRSetup() and MGRSolve() are called \0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"MGR Setup parameters: \0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Block size: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Max number of coarse levels: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Relax type: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Set non-Cpoints to F-points: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Set Cpoints method: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Lev = %d, Interpolation type: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Lev = %d, Restriction type: %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Lev = %d, F-relaxation method: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Lev = %d, Use non-Galerkin coarse grid: %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Lev = %d, Number of Cpoints: %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Cpoints indices: \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"Number of Reserved Cpoints: %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"Keep reserved Cpoints to level: %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"\0A MGR Solver Parameters: \0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Number of relax sweeps: %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Number of interpolation sweeps: %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Number of restriction sweeps: %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"Global smoother type: %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Number of global smoother sweeps: %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Max number of iterations: %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Stopping tolerance: %e\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Use default coarse grid solver: %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"Use default AMG solver for full AMG F-relaxation: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_MGRCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 544, i32 0) #10
  %2 = bitcast i8* %1 to i32*
  store i32 1, i32* %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, i8* %1, i64 8
  %4 = getelementptr inbounds i8, i8* %1, i64 56
  %5 = bitcast i8* %4 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 10, i32* %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, i8* %1, i64 64
  %7 = getelementptr inbounds i8, i8* %1, i64 352
  %8 = getelementptr inbounds i8, i8* %1, i64 252
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 4, !tbaa !11
  %10 = getelementptr inbounds i8, i8* %1, i64 200
  %11 = bitcast i8* %10 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 1, i32* %11, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, i8* %1, i64 204
  %13 = bitcast i8* %12 to i32*
  store i32 1, i32* %13, align 4, !tbaa !13
  %14 = getelementptr inbounds i8, i8* %1, i64 232
  %15 = bitcast i8* %14 to double*
  store double 0.000000e+00, double* %15, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, i8* %1, i64 192
  %17 = bitcast i8* %16 to double*
  store double 9.000000e-01, double* %17, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, i8* %1, i64 224
  %19 = bitcast i8* %18 to double*
  store double 2.500000e-01, double* %19, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, i8* %1, i64 240
  %21 = bitcast i8* %20 to double*
  store double 1.000000e+00, double* %21, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, i8* %1, i64 248
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, i8* %1, i64 312
  %25 = getelementptr inbounds i8, i8* %1, i64 416
  %26 = bitcast i8* %25 to %struct.hypre_Solver_struct**
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %26, align 8, !tbaa !19
  %27 = getelementptr inbounds i8, i8* %1, i64 336
  %28 = bitcast i8* %27 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i32 1, i32* %28, align 8, !tbaa !20
  %29 = getelementptr inbounds i8, i8* %1, i64 340
  %30 = bitcast i8* %29 to i32*
  store i32 -1, i32* %30, align 4, !tbaa !21
  %31 = getelementptr inbounds i8, i8* %1, i64 344
  %32 = bitcast i8* %31 to double*
  store double 1.000000e+00, double* %32, align 8, !tbaa !22
  %33 = getelementptr inbounds i8, i8* %1, i64 300
  %34 = bitcast i8* %33 to i32*
  store i32 20, i32* %34, align 4, !tbaa !23
  %35 = getelementptr inbounds i8, i8* %1, i64 272
  %36 = bitcast i8* %35 to double*
  store double 0x3E7AD7F29ABCAF48, double* %36, align 8, !tbaa !24
  %37 = getelementptr inbounds i8, i8* %1, i64 288
  %38 = bitcast i8* %37 to i32*
  store i32 0, i32* %38, align 8, !tbaa !25
  %39 = getelementptr inbounds i8, i8* %1, i64 304
  %40 = bitcast i8* %39 to i32*
  store i32 1, i32* %40, align 8, !tbaa !26
  %41 = getelementptr inbounds i8, i8* %1, i64 208
  %42 = getelementptr inbounds i8, i8* %1, i64 308
  %43 = bitcast i8* %42 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i32 1, i32* %43, align 4, !tbaa !27
  %44 = getelementptr inbounds i8, i8* %1, i64 280
  %45 = bitcast i8* %44 to double*
  store double 1.000000e+00, double* %45, align 8, !tbaa !28
  %46 = getelementptr inbounds i8, i8* %1, i64 292
  %47 = bitcast i8* %46 to i32*
  store i32 0, i32* %47, align 4, !tbaa !29
  %48 = getelementptr inbounds i8, i8* %1, i64 296
  %49 = bitcast i8* %48 to i32*
  store i32 0, i32* %49, align 8, !tbaa !30
  %50 = getelementptr inbounds i8, i8* %1, i64 256
  %51 = bitcast i8* %50 to %struct.hypre_Vector***
  store %struct.hypre_Vector** null, %struct.hypre_Vector*** %51, align 8, !tbaa !31
  %52 = getelementptr inbounds i8, i8* %1, i64 424
  %53 = bitcast i8* %52 to i32*
  store i32 0, i32* %53, align 8, !tbaa !32
  %54 = getelementptr inbounds i8, i8* %1, i64 432
  %55 = getelementptr inbounds i8, i8* %1, i64 384
  %56 = bitcast i8* %55 to double**
  store double* null, double** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds i8, i8* %1, i64 408
  %58 = bitcast i8* %57 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store i32 1, i32* %58, align 8, !tbaa !34
  %59 = getelementptr inbounds i8, i8* %1, i64 412
  %60 = bitcast i8* %59 to i32*
  store i32 0, i32* %60, align 4, !tbaa !35
  %61 = getelementptr inbounds i8, i8* %1, i64 448
  %62 = bitcast i8* %61 to i32*
  store i32 0, i32* %62, align 8, !tbaa !36
  %63 = getelementptr inbounds i8, i8* %1, i64 456
  %64 = getelementptr inbounds i8, i8* %1, i64 488
  %65 = getelementptr inbounds i8, i8* %1, i64 512
  %66 = bitcast i8* %65 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 10, i32* %66, align 8, !tbaa !37
  %67 = getelementptr inbounds i8, i8* %1, i64 480
  %68 = bitcast i8* %67 to i32**
  store i32* null, i32** %68, align 8, !tbaa !38
  %69 = getelementptr inbounds i8, i8* %1, i64 516
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %69, i8 0, i64 28, i1 false)
  ret i8* %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 32
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 8, !tbaa !39
  %5 = getelementptr inbounds i8, i8* %0, i64 24
  %6 = bitcast i8* %5 to i32***
  %7 = load i32**, i32*** %6, align 8, !tbaa !40
  %8 = icmp eq i32** %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, i8* %0, i64 56
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %9, %24
  %15 = phi i64 [ %25, %24 ], [ 0, %9 ]
  %16 = load i32**, i32*** %6, align 8, !tbaa !40
  %17 = getelementptr inbounds i32*, i32** %16, i64 %15
  %18 = load i32*, i32** %17, align 8, !tbaa !41
  %19 = icmp eq i32* %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = bitcast i32* %18 to i8*
  call void @hypre_Free(i8* nonnull %21, i32 0) #10
  %22 = load i32**, i32*** %6, align 8, !tbaa !40
  %23 = getelementptr inbounds i32*, i32** %22, i64 %15
  store i32* null, i32** %23, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %14, %20
  %25 = add nuw nsw i64 %15, 1
  %26 = load i32, i32* %11, align 8, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %14, label %29, !llvm.loop !42

29:                                               ; preds = %24, %9
  %30 = bitcast i8* %5 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !40
  call void @hypre_Free(i8* %31, i32 0) #10
  store i32** null, i32*** %6, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %29, %1
  %33 = getelementptr inbounds i8, i8* %0, i64 8
  %34 = bitcast i8* %33 to i32**
  %35 = load i32*, i32** %34, align 8, !tbaa !45
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = bitcast i32* %35 to i8*
  call void @hypre_Free(i8* nonnull %38, i32 0) #10
  store i32* null, i32** %34, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %37, %32
  %40 = getelementptr inbounds i8, i8* %0, i64 128
  %41 = bitcast i8* %40 to %struct.hypre_ParVector_struct**
  %42 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %41, align 8, !tbaa !46
  %43 = icmp eq %struct.hypre_ParVector_struct* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %42) #10
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %41, align 8, !tbaa !46
  br label %46

46:                                               ; preds = %44, %39
  %47 = getelementptr inbounds i8, i8* %0, i64 136
  %48 = bitcast i8* %47 to double**
  %49 = load double*, double** %48, align 8, !tbaa !47
  %50 = icmp eq double* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = bitcast double* %49 to i8*
  call void @hypre_Free(i8* nonnull %52, i32 0) #10
  store double* null, double** %48, align 8, !tbaa !47
  br label %53

53:                                               ; preds = %51, %46
  %54 = getelementptr inbounds i8, i8* %0, i64 352
  %55 = bitcast i8* %54 to %struct.hypre_ParVector_struct**
  %56 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %55, align 8, !tbaa !48
  %57 = icmp eq %struct.hypre_ParVector_struct* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %56) #10
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %55, align 8, !tbaa !48
  br label %60

60:                                               ; preds = %58, %53
  %61 = getelementptr inbounds i8, i8* %0, i64 360
  %62 = bitcast i8* %61 to %struct.hypre_ParVector_struct**
  %63 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %62, align 8, !tbaa !49
  %64 = icmp eq %struct.hypre_ParVector_struct* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %63) #10
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %62, align 8, !tbaa !49
  br label %67

67:                                               ; preds = %65, %60
  %68 = getelementptr inbounds i8, i8* %0, i64 368
  %69 = bitcast i8* %68 to %struct.hypre_ParVector_struct**
  %70 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %69, align 8, !tbaa !50
  %71 = icmp eq %struct.hypre_ParVector_struct* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %70) #10
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %69, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %72, %67
  %75 = getelementptr inbounds i8, i8* %0, i64 376
  %76 = bitcast i8* %75 to %struct.hypre_ParVector_struct**
  %77 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %76, align 8, !tbaa !51
  %78 = icmp eq %struct.hypre_ParVector_struct* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %77) #10
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %76, align 8, !tbaa !51
  br label %81

81:                                               ; preds = %79, %74
  %82 = getelementptr inbounds i8, i8* %0, i64 336
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 8, !tbaa !20
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, i8* %0, i64 312
  %88 = bitcast i8* %87 to %struct.hypre_Solver_struct**
  %89 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, align 8, !tbaa !52
  %90 = icmp eq %struct.hypre_Solver_struct* %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = bitcast %struct.hypre_Solver_struct* %89 to i8*
  %93 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %92) #10
  br label %94

94:                                               ; preds = %91, %86
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %88, align 8, !tbaa !52
  br label %95

95:                                               ; preds = %94, %81
  %96 = getelementptr inbounds i8, i8* %0, i64 256
  %97 = bitcast i8* %96 to %struct.hypre_Vector***
  %98 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %97, align 8, !tbaa !31
  %99 = icmp eq %struct.hypre_Vector** %98, null
  br i1 %99, label %115, label %100

100:                                              ; preds = %95
  %101 = icmp sgt i32 %4, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %100
  %103 = zext i32 %4 to i64
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ 0, %102 ], [ %110, %104 ]
  %106 = load %struct.hypre_Vector**, %struct.hypre_Vector*** %97, align 8, !tbaa !31
  %107 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %106, i64 %105
  %108 = load %struct.hypre_Vector*, %struct.hypre_Vector** %107, align 8, !tbaa !41
  %109 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %108) #10
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp eq i64 %110, %103
  br i1 %111, label %112, label %104, !llvm.loop !53

112:                                              ; preds = %104, %100
  %113 = bitcast i8* %96 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !31
  call void @hypre_Free(i8* %114, i32 0) #10
  store %struct.hypre_Vector** null, %struct.hypre_Vector*** %97, align 8, !tbaa !31
  br label %115

115:                                              ; preds = %112, %95
  %116 = getelementptr inbounds i8, i8* %0, i64 104
  %117 = bitcast i8* %116 to i32***
  %118 = load i32**, i32*** %117, align 8, !tbaa !54
  %119 = icmp eq i32** %118, null
  br i1 %119, label %140, label %120

120:                                              ; preds = %115
  %121 = icmp sgt i32 %4, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %120
  %123 = zext i32 %4 to i64
  br label %124

124:                                              ; preds = %122, %134
  %125 = phi i64 [ 0, %122 ], [ %135, %134 ]
  %126 = load i32**, i32*** %117, align 8, !tbaa !54
  %127 = getelementptr inbounds i32*, i32** %126, i64 %125
  %128 = load i32*, i32** %127, align 8, !tbaa !41
  %129 = icmp eq i32* %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %124
  %131 = bitcast i32* %128 to i8*
  call void @hypre_Free(i8* nonnull %131, i32 0) #10
  %132 = load i32**, i32*** %117, align 8, !tbaa !54
  %133 = getelementptr inbounds i32*, i32** %132, i64 %125
  store i32* null, i32** %133, align 8, !tbaa !41
  br label %134

134:                                              ; preds = %124, %130
  %135 = add nuw nsw i64 %125, 1
  %136 = icmp eq i64 %135, %123
  br i1 %136, label %137, label %124, !llvm.loop !55

137:                                              ; preds = %134, %120
  %138 = bitcast i8* %116 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !54
  call void @hypre_Free(i8* %139, i32 0) #10
  store i32** null, i32*** %117, align 8, !tbaa !54
  br label %140

140:                                              ; preds = %137, %115
  %141 = getelementptr inbounds i8, i8* %0, i64 64
  %142 = bitcast i8* %141 to %struct.hypre_ParCSRMatrix_struct***
  %143 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %142, align 8, !tbaa !56
  %144 = icmp eq %struct.hypre_ParCSRMatrix_struct** %143, null
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, i8* %0, i64 72
  %147 = bitcast i8* %146 to %struct.hypre_ParCSRMatrix_struct***
  %148 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %147, align 8, !tbaa !57
  %149 = icmp eq %struct.hypre_ParCSRMatrix_struct** %148, null
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, i8* %0, i64 80
  %152 = bitcast i8* %151 to %struct.hypre_ParCSRMatrix_struct***
  %153 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %152, align 8, !tbaa !58
  %154 = icmp eq %struct.hypre_ParCSRMatrix_struct** %153, null
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, i8* %0, i64 96
  %157 = bitcast i8* %156 to i32***
  %158 = load i32**, i32*** %157, align 8, !tbaa !59
  %159 = icmp eq i32** %158, null
  br i1 %159, label %223, label %160

160:                                              ; preds = %155, %150, %145, %140
  %161 = getelementptr inbounds i8, i8* %0, i64 112
  %162 = bitcast i8* %161 to %struct.hypre_ParVector_struct***
  %163 = getelementptr inbounds i8, i8* %0, i64 120
  %164 = bitcast i8* %163 to %struct.hypre_ParVector_struct***
  %165 = getelementptr inbounds i8, i8* %0, i64 72
  %166 = bitcast i8* %165 to %struct.hypre_ParCSRMatrix_struct***
  %167 = getelementptr inbounds i8, i8* %0, i64 80
  %168 = bitcast i8* %167 to %struct.hypre_ParCSRMatrix_struct***
  %169 = getelementptr inbounds i8, i8* %0, i64 96
  %170 = bitcast i8* %169 to i32***
  %171 = icmp slt i32 %4, 1
  br i1 %171, label %175, label %172

172:                                              ; preds = %160
  %173 = add i32 %4, 1
  %174 = zext i32 %173 to i64
  br label %179

175:                                              ; preds = %203, %160
  %176 = icmp sgt i32 %4, 1
  br i1 %176, label %177, label %223

177:                                              ; preds = %175
  %178 = zext i32 %4 to i64
  br label %212

179:                                              ; preds = %172, %203
  %180 = phi i64 [ 1, %172 ], [ %210, %203 ]
  %181 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %162, align 8, !tbaa !60
  %182 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %181, i64 %180
  %183 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %182, align 8, !tbaa !41
  %184 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %183) #10
  %185 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %164, align 8, !tbaa !61
  %186 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %185, i64 %180
  %187 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %186, align 8, !tbaa !41
  %188 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %187) #10
  %189 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %166, align 8, !tbaa !57
  %190 = add nsw i64 %180, -1
  %191 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %189, i64 %190
  %192 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %191, align 8, !tbaa !41
  %193 = icmp eq %struct.hypre_ParCSRMatrix_struct* %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %179
  %195 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %192) #10
  br label %196

196:                                              ; preds = %194, %179
  %197 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %168, align 8, !tbaa !58
  %198 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %197, i64 %190
  %199 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %198, align 8, !tbaa !41
  %200 = icmp eq %struct.hypre_ParCSRMatrix_struct* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %196
  %202 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %199) #10
  br label %203

203:                                              ; preds = %201, %196
  %204 = load i32**, i32*** %170, align 8, !tbaa !59
  %205 = getelementptr inbounds i32*, i32** %204, i64 %190
  %206 = bitcast i32** %205 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !41
  call void @hypre_Free(i8* %207, i32 0) #10
  %208 = load i32**, i32*** %170, align 8, !tbaa !59
  %209 = getelementptr inbounds i32*, i32** %208, i64 %190
  store i32* null, i32** %209, align 8, !tbaa !41
  %210 = add nuw nsw i64 %180, 1
  %211 = icmp eq i64 %210, %174
  br i1 %211, label %175, label %179, !llvm.loop !62

212:                                              ; preds = %177, %220
  %213 = phi i64 [ 1, %177 ], [ %221, %220 ]
  %214 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %142, align 8, !tbaa !56
  %215 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %214, i64 %213
  %216 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %215, align 8, !tbaa !41
  %217 = icmp eq %struct.hypre_ParCSRMatrix_struct* %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %212
  %219 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %216) #10
  br label %220

220:                                              ; preds = %212, %218
  %221 = add nuw nsw i64 %213, 1
  %222 = icmp eq i64 %221, %178
  br i1 %222, label %223, label %212, !llvm.loop !63

223:                                              ; preds = %220, %175, %155
  %224 = getelementptr inbounds i8, i8* %0, i64 144
  %225 = bitcast i8* %224 to %struct.hypre_ParCSRMatrix_struct***
  %226 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %225, align 8, !tbaa !64
  %227 = icmp eq %struct.hypre_ParCSRMatrix_struct** %226, null
  br i1 %227, label %228, label %238

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, i8* %0, i64 152
  %230 = bitcast i8* %229 to %struct.hypre_ParVector_struct***
  %231 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %230, align 8, !tbaa !65
  %232 = icmp eq %struct.hypre_ParVector_struct** %231, null
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, i8* %0, i64 160
  %235 = bitcast i8* %234 to %struct.hypre_ParVector_struct***
  %236 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %235, align 8, !tbaa !66
  %237 = icmp eq %struct.hypre_ParVector_struct** %236, null
  br i1 %237, label %300, label %238

238:                                              ; preds = %233, %228, %223
  %239 = getelementptr inbounds i8, i8* %0, i64 152
  %240 = bitcast i8* %239 to %struct.hypre_ParVector_struct***
  %241 = getelementptr inbounds i8, i8* %0, i64 160
  %242 = bitcast i8* %241 to %struct.hypre_ParVector_struct***
  %243 = icmp slt i32 %4, 1
  br i1 %243, label %247, label %244

244:                                              ; preds = %238
  %245 = add i32 %4, 1
  %246 = zext i32 %245 to i64
  br label %251

247:                                              ; preds = %266, %238
  %248 = icmp sgt i32 %4, 1
  br i1 %248, label %249, label %280

249:                                              ; preds = %247
  %250 = zext i32 %4 to i64
  br label %269

251:                                              ; preds = %244, %266
  %252 = phi i64 [ 1, %244 ], [ %267, %266 ]
  %253 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %240, align 8, !tbaa !65
  %254 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %253, i64 %252
  %255 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %254, align 8, !tbaa !41
  %256 = icmp eq %struct.hypre_ParVector_struct* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %251
  %258 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %255) #10
  br label %259

259:                                              ; preds = %257, %251
  %260 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %242, align 8, !tbaa !66
  %261 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %260, i64 %252
  %262 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %261, align 8, !tbaa !41
  %263 = icmp eq %struct.hypre_ParVector_struct* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %259
  %265 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %262) #10
  br label %266

266:                                              ; preds = %259, %264
  %267 = add nuw nsw i64 %252, 1
  %268 = icmp eq i64 %267, %246
  br i1 %268, label %247, label %251, !llvm.loop !67

269:                                              ; preds = %249, %277
  %270 = phi i64 [ 1, %249 ], [ %278, %277 ]
  %271 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %225, align 8, !tbaa !64
  %272 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %271, i64 %270
  %273 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %272, align 8, !tbaa !41
  %274 = icmp eq %struct.hypre_ParCSRMatrix_struct* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %269
  %276 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %273) #10
  br label %277

277:                                              ; preds = %269, %275
  %278 = add nuw nsw i64 %270, 1
  %279 = icmp eq i64 %278, %250
  br i1 %279, label %280, label %269, !llvm.loop !68

280:                                              ; preds = %277, %247
  %281 = getelementptr inbounds i8, i8* %0, i64 340
  %282 = bitcast i8* %281 to i32*
  %283 = load i32, i32* %282, align 4, !tbaa !21
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %280
  %286 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %225, align 8, !tbaa !64
  %287 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %286, align 8, !tbaa !41
  %288 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %287) #10
  br label %289

289:                                              ; preds = %285, %280
  %290 = getelementptr inbounds i8, i8* %0, i64 152
  %291 = bitcast i8* %290 to %struct.hypre_ParVector_struct***
  %292 = bitcast i8* %290 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !65
  call void @hypre_Free(i8* %293, i32 0) #10
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %291, align 8, !tbaa !65
  %294 = getelementptr inbounds i8, i8* %0, i64 160
  %295 = bitcast i8* %294 to %struct.hypre_ParVector_struct***
  %296 = bitcast i8* %294 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !66
  call void @hypre_Free(i8* %297, i32 0) #10
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %295, align 8, !tbaa !66
  %298 = bitcast i8* %224 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !64
  call void @hypre_Free(i8* %299, i32 0) #10
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %225, align 8, !tbaa !64
  br label %300

300:                                              ; preds = %289, %233
  %301 = getelementptr inbounds i8, i8* %0, i64 168
  %302 = bitcast i8* %301 to %struct.hypre_Solver_struct****
  %303 = load %struct.hypre_Solver_struct***, %struct.hypre_Solver_struct**** %302, align 8, !tbaa !69
  %304 = icmp eq %struct.hypre_Solver_struct*** %303, null
  br i1 %304, label %336, label %305

305:                                              ; preds = %300
  %306 = icmp sgt i32 %4, 1
  br i1 %306, label %307, label %321

307:                                              ; preds = %305
  %308 = zext i32 %4 to i64
  br label %309

309:                                              ; preds = %307, %318
  %310 = phi i64 [ 1, %307 ], [ %319, %318 ]
  %311 = load %struct.hypre_Solver_struct***, %struct.hypre_Solver_struct**** %302, align 8, !tbaa !69
  %312 = getelementptr inbounds %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %311, i64 %310
  %313 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %312, align 8, !tbaa !41
  %314 = icmp eq %struct.hypre_Solver_struct** %313, null
  br i1 %314, label %318, label %315

315:                                              ; preds = %309
  %316 = bitcast %struct.hypre_Solver_struct** %313 to i8*
  %317 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %316) #10
  br label %318

318:                                              ; preds = %309, %315
  %319 = add nuw nsw i64 %310, 1
  %320 = icmp eq i64 %319, %308
  br i1 %320, label %321, label %309, !llvm.loop !70

321:                                              ; preds = %318, %305
  %322 = getelementptr inbounds i8, i8* %0, i64 340
  %323 = bitcast i8* %322 to i32*
  %324 = load i32, i32* %323, align 4, !tbaa !21
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %333, label %326

326:                                              ; preds = %321
  %327 = load %struct.hypre_Solver_struct***, %struct.hypre_Solver_struct**** %302, align 8, !tbaa !69
  %328 = load %struct.hypre_Solver_struct**, %struct.hypre_Solver_struct*** %327, align 8, !tbaa !41
  %329 = icmp eq %struct.hypre_Solver_struct** %328, null
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = bitcast %struct.hypre_Solver_struct** %328 to i8*
  %332 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %331) #10
  br label %333

333:                                              ; preds = %326, %330, %321
  %334 = bitcast i8* %301 to i8**
  %335 = load i8*, i8** %334, align 8, !tbaa !69
  call void @hypre_Free(i8* %335, i32 0) #10
  store %struct.hypre_Solver_struct*** null, %struct.hypre_Solver_struct**** %302, align 8, !tbaa !69
  br label %336

336:                                              ; preds = %333, %300
  %337 = getelementptr inbounds i8, i8* %0, i64 112
  %338 = bitcast i8* %337 to %struct.hypre_ParVector_struct***
  %339 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %338, align 8, !tbaa !60
  %340 = icmp eq %struct.hypre_ParVector_struct** %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %336
  %342 = bitcast %struct.hypre_ParVector_struct** %339 to i8*
  call void @hypre_Free(i8* nonnull %342, i32 0) #10
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %338, align 8, !tbaa !60
  br label %343

343:                                              ; preds = %341, %336
  %344 = getelementptr inbounds i8, i8* %0, i64 120
  %345 = bitcast i8* %344 to %struct.hypre_ParVector_struct***
  %346 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %345, align 8, !tbaa !61
  %347 = icmp eq %struct.hypre_ParVector_struct** %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %343
  %349 = bitcast %struct.hypre_ParVector_struct** %346 to i8*
  call void @hypre_Free(i8* nonnull %349, i32 0) #10
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %345, align 8, !tbaa !61
  br label %350

350:                                              ; preds = %348, %343
  %351 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %142, align 8, !tbaa !56
  %352 = icmp eq %struct.hypre_ParCSRMatrix_struct** %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = bitcast %struct.hypre_ParCSRMatrix_struct** %351 to i8*
  call void @hypre_Free(i8* nonnull %354, i32 0) #10
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %142, align 8, !tbaa !56
  br label %355

355:                                              ; preds = %353, %350
  %356 = getelementptr inbounds i8, i8* %0, i64 72
  %357 = bitcast i8* %356 to %struct.hypre_ParCSRMatrix_struct***
  %358 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %357, align 8, !tbaa !57
  %359 = icmp eq %struct.hypre_ParCSRMatrix_struct** %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %355
  %361 = bitcast %struct.hypre_ParCSRMatrix_struct** %358 to i8*
  call void @hypre_Free(i8* nonnull %361, i32 0) #10
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %357, align 8, !tbaa !57
  br label %362

362:                                              ; preds = %360, %355
  %363 = getelementptr inbounds i8, i8* %0, i64 80
  %364 = bitcast i8* %363 to %struct.hypre_ParCSRMatrix_struct***
  %365 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %364, align 8, !tbaa !58
  %366 = icmp eq %struct.hypre_ParCSRMatrix_struct** %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %362
  %368 = bitcast %struct.hypre_ParCSRMatrix_struct** %365 to i8*
  call void @hypre_Free(i8* nonnull %368, i32 0) #10
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %364, align 8, !tbaa !58
  br label %369

369:                                              ; preds = %367, %362
  %370 = getelementptr inbounds i8, i8* %0, i64 96
  %371 = bitcast i8* %370 to i32***
  %372 = load i32**, i32*** %371, align 8, !tbaa !59
  %373 = icmp eq i32** %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %369
  %375 = bitcast i32** %372 to i8*
  call void @hypre_Free(i8* nonnull %375, i32 0) #10
  store i32** null, i32*** %371, align 8, !tbaa !59
  br label %376

376:                                              ; preds = %374, %369
  %377 = getelementptr inbounds i8, i8* %0, i64 440
  %378 = bitcast i8* %377 to i32**
  %379 = load i32*, i32** %378, align 8, !tbaa !71
  %380 = icmp eq i32* %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %376
  %382 = bitcast i32* %379 to i8*
  call void @hypre_Free(i8* nonnull %382, i32 0) #10
  store i32* null, i32** %378, align 8, !tbaa !71
  br label %383

383:                                              ; preds = %381, %376
  %384 = getelementptr inbounds i8, i8* %0, i64 216
  %385 = bitcast i8* %384 to i32**
  %386 = load i32*, i32** %385, align 8, !tbaa !72
  %387 = icmp eq i32* %386, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %383
  %389 = bitcast i32* %386 to i8*
  call void @hypre_Free(i8* nonnull %389, i32 0) #10
  store i32* null, i32** %385, align 8, !tbaa !72
  br label %390

390:                                              ; preds = %388, %383
  %391 = getelementptr inbounds i8, i8* %0, i64 208
  %392 = bitcast i8* %391 to i32**
  %393 = load i32*, i32** %392, align 8, !tbaa !73
  %394 = icmp eq i32* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %390
  %396 = bitcast i32* %393 to i8*
  call void @hypre_Free(i8* nonnull %396, i32 0) #10
  store i32* null, i32** %392, align 8, !tbaa !73
  br label %397

397:                                              ; preds = %395, %390
  %398 = getelementptr inbounds i8, i8* %0, i64 464
  %399 = bitcast i8* %398 to i32**
  %400 = load i32*, i32** %399, align 8, !tbaa !74
  %401 = icmp eq i32* %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %397
  %403 = bitcast i32* %400 to i8*
  call void @hypre_Free(i8* nonnull %403, i32 0) #10
  store i32* null, i32** %399, align 8, !tbaa !74
  br label %404

404:                                              ; preds = %402, %397
  %405 = getelementptr inbounds i8, i8* %0, i64 472
  %406 = bitcast i8* %405 to i32**
  %407 = load i32*, i32** %406, align 8, !tbaa !75
  %408 = icmp eq i32* %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %404
  %410 = bitcast i32* %407 to i8*
  call void @hypre_Free(i8* nonnull %410, i32 0) #10
  store i32* null, i32** %406, align 8, !tbaa !75
  br label %411

411:                                              ; preds = %409, %404
  %412 = getelementptr inbounds i8, i8* %0, i64 496
  %413 = bitcast i8* %412 to %struct.hypre_ParVector_struct**
  %414 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %413, align 8, !tbaa !76
  %415 = icmp eq %struct.hypre_ParVector_struct* %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %411
  %417 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %414) #10
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %413, align 8, !tbaa !76
  br label %418

418:                                              ; preds = %416, %411
  %419 = getelementptr inbounds i8, i8* %0, i64 504
  %420 = bitcast i8* %419 to %struct.hypre_ParVector_struct**
  %421 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %420, align 8, !tbaa !77
  %422 = icmp eq %struct.hypre_ParVector_struct* %421, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %418
  %424 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %421) #10
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %420, align 8, !tbaa !77
  br label %425

425:                                              ; preds = %423, %418
  %426 = getelementptr inbounds i8, i8* %0, i64 488
  %427 = bitcast i8* %426 to %struct.hypre_ParAMGData***
  %428 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %427, align 8, !tbaa !78
  %429 = icmp eq %struct.hypre_ParAMGData** %428, null
  br i1 %429, label %451, label %430

430:                                              ; preds = %425
  %431 = icmp sgt i32 %4, 0
  br i1 %431, label %432, label %448

432:                                              ; preds = %430
  %433 = zext i32 %4 to i64
  br label %434

434:                                              ; preds = %432, %445
  %435 = phi i64 [ 0, %432 ], [ %446, %445 ]
  %436 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %427, align 8, !tbaa !78
  %437 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %436, i64 %435
  %438 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %437, align 8, !tbaa !41
  %439 = icmp eq %struct.hypre_ParAMGData* %438, null
  br i1 %439, label %445, label %440

440:                                              ; preds = %434
  %441 = bitcast %struct.hypre_ParAMGData* %438 to i8*
  %442 = call i32 @hypre_MGRDestroyFrelaxVcycleData(i8* nonnull %441)
  %443 = load %struct.hypre_ParAMGData**, %struct.hypre_ParAMGData*** %427, align 8, !tbaa !78
  %444 = getelementptr inbounds %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %443, i64 %435
  store %struct.hypre_ParAMGData* null, %struct.hypre_ParAMGData** %444, align 8, !tbaa !41
  br label %445

445:                                              ; preds = %434, %440
  %446 = add nuw nsw i64 %435, 1
  %447 = icmp eq i64 %446, %433
  br i1 %447, label %448, label %434, !llvm.loop !79

448:                                              ; preds = %445, %430
  %449 = bitcast i8* %426 to i8**
  %450 = load i8*, i8** %449, align 8, !tbaa !78
  call void @hypre_Free(i8* %450, i32 0) #10
  store %struct.hypre_ParAMGData** null, %struct.hypre_ParAMGData*** %427, align 8, !tbaa !78
  br label %451

451:                                              ; preds = %448, %425
  %452 = getelementptr inbounds i8, i8* %0, i64 432
  %453 = bitcast i8* %452 to i32**
  %454 = load i32*, i32** %453, align 8, !tbaa !80
  %455 = icmp eq i32* %454, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %451
  %457 = bitcast i32* %454 to i8*
  call void @hypre_Free(i8* nonnull %457, i32 0) #10
  store i32* null, i32** %453, align 8, !tbaa !80
  br label %458

458:                                              ; preds = %456, %451
  %459 = getelementptr inbounds i8, i8* %0, i64 528
  %460 = bitcast i8* %459 to i32*
  %461 = load i32, i32* %460, align 8, !tbaa !81
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %468

463:                                              ; preds = %458
  %464 = getelementptr inbounds i8, i8* %0, i64 456
  %465 = bitcast i8* %464 to i32**
  %466 = bitcast i8* %464 to i8**
  %467 = load i8*, i8** %466, align 8, !tbaa !82
  call void @hypre_Free(i8* %467, i32 0) #10
  store i32* null, i32** %465, align 8, !tbaa !82
  br label %468

468:                                              ; preds = %463, %458
  %469 = getelementptr inbounds i8, i8* %0, i64 480
  %470 = bitcast i8* %469 to i32**
  %471 = load i32*, i32** %470, align 8, !tbaa !38
  %472 = icmp eq i32* %471, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %468
  %474 = bitcast i32* %471 to i8*
  call void @hypre_Free(i8* nonnull %474, i32 0) #10
  store i32* null, i32** %470, align 8, !tbaa !38
  br label %475

475:                                              ; preds = %473, %468
  %476 = getelementptr inbounds i8, i8* %0, i64 88
  %477 = bitcast i8* %476 to %struct.hypre_ParCSRMatrix_struct**
  %478 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %477, align 8, !tbaa !83
  %479 = icmp eq %struct.hypre_ParCSRMatrix_struct* %478, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %475
  %481 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %478) #10
  br label %482

482:                                              ; preds = %480, %475
  %483 = getelementptr inbounds i8, i8* %0, i64 384
  %484 = bitcast i8* %483 to double**
  %485 = load double*, double** %484, align 8, !tbaa !33
  %486 = icmp eq double* %485, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %482
  %488 = bitcast double* %485 to i8*
  call void @hypre_Free(i8* nonnull %488, i32 0) #10
  store double* null, double** %484, align 8, !tbaa !33
  br label %489

489:                                              ; preds = %487, %482
  %490 = getelementptr inbounds i8, i8* %0, i64 416
  %491 = bitcast i8* %490 to %struct.hypre_Solver_struct**
  %492 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %491, align 8, !tbaa !19
  %493 = icmp eq %struct.hypre_Solver_struct* %492, null
  br i1 %493, label %502, label %494

494:                                              ; preds = %489
  %495 = getelementptr inbounds i8, i8* %0, i64 412
  %496 = bitcast i8* %495 to i32*
  %497 = load i32, i32* %496, align 4, !tbaa !35
  switch i32 %497, label %502 [
    i32 8, label %498
    i32 16, label %500
  ]

498:                                              ; preds = %494
  %499 = call i32 @HYPRE_EuclidDestroy(%struct.hypre_Solver_struct* nonnull %492) #10
  br label %502

500:                                              ; preds = %494
  %501 = call i32 @HYPRE_ILUDestroy(%struct.hypre_Solver_struct* nonnull %492) #10
  br label %502

502:                                              ; preds = %494, %498, %500, %489
  call void @hypre_Free(i8* %0, i32 0) #10
  %503 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %503
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGDestroy(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRDestroyFrelaxVcycleData(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, i8* %0, i64 456
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !85
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = getelementptr inbounds i8, i8* %0, i64 1424
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !87
  store i32 %9, i32* %2, align 4, !tbaa !84
  %10 = getelementptr inbounds i8, i8* %0, i64 432
  %11 = bitcast i8* %10 to i32***
  %12 = bitcast i8* %10 to i8***
  %13 = load i8**, i8*** %12, align 8, !tbaa !88
  %14 = load i8*, i8** %13, align 8, !tbaa !41
  call void @hypre_Free(i8* %14, i32 0) #10
  %15 = load i32**, i32*** %11, align 8, !tbaa !88
  store i32* null, i32** %15, align 8, !tbaa !41
  %16 = getelementptr inbounds i8, i8* %0, i64 384
  %17 = bitcast i8* %16 to %struct.hypre_ParCSRMatrix_struct***
  %18 = getelementptr inbounds i8, i8* %0, i64 408
  %19 = bitcast i8* %18 to %struct.hypre_ParCSRMatrix_struct***
  %20 = getelementptr inbounds i8, i8* %0, i64 424
  %21 = bitcast i8* %20 to i32***
  %22 = getelementptr inbounds i8, i8* %0, i64 392
  %23 = bitcast i8* %22 to %struct.hypre_ParVector_struct***
  %24 = getelementptr inbounds i8, i8* %0, i64 400
  %25 = bitcast i8* %24 to %struct.hypre_ParVector_struct***
  %26 = icmp slt i32 %5, 1
  br i1 %26, label %69, label %27

27:                                               ; preds = %1
  %28 = add i32 %5, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %46
  %31 = phi i64 [ 1, %27 ], [ %67, %46 ]
  %32 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %17, align 8, !tbaa !89
  %33 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %32, i64 %31
  %34 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %33, align 8, !tbaa !41
  %35 = icmp eq %struct.hypre_ParCSRMatrix_struct* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %34) #10
  br label %38

38:                                               ; preds = %36, %30
  %39 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %19, align 8, !tbaa !90
  %40 = add nsw i64 %31, -1
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %39, i64 %40
  %42 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %41, align 8, !tbaa !41
  %43 = icmp eq %struct.hypre_ParCSRMatrix_struct* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %42) #10
  br label %46

46:                                               ; preds = %44, %38
  %47 = load i32**, i32*** %21, align 8, !tbaa !91
  %48 = getelementptr inbounds i32*, i32** %47, i64 %40
  %49 = bitcast i32** %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !41
  call void @hypre_Free(i8* %50, i32 0) #10
  %51 = load i32**, i32*** %21, align 8, !tbaa !91
  %52 = getelementptr inbounds i32*, i32** %51, i64 %40
  store i32* null, i32** %52, align 8, !tbaa !41
  %53 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %23, align 8, !tbaa !92
  %54 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %53, i64 %31
  %55 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %54, align 8, !tbaa !41
  %56 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %55) #10
  %57 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %25, align 8, !tbaa !93
  %58 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %57, i64 %31
  %59 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %58, align 8, !tbaa !41
  %60 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %59) #10
  %61 = load i32**, i32*** %11, align 8, !tbaa !88
  %62 = getelementptr inbounds i32*, i32** %61, i64 %31
  %63 = bitcast i32** %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !41
  call void @hypre_Free(i8* %64, i32 0) #10
  %65 = load i32**, i32*** %11, align 8, !tbaa !88
  %66 = getelementptr inbounds i32*, i32** %65, i64 %31
  store i32* null, i32** %66, align 8, !tbaa !41
  %67 = add nuw nsw i64 %31, 1
  %68 = icmp eq i64 %67, %29
  br i1 %68, label %69, label %30, !llvm.loop !94

69:                                               ; preds = %46, %1
  %70 = icmp slt i32 %5, 2
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, i8* %0, i64 424
  %73 = bitcast i8* %72 to i32***
  %74 = bitcast i8* %72 to i8***
  %75 = load i8**, i8*** %74, align 8, !tbaa !91
  %76 = load i8*, i8** %75, align 8, !tbaa !41
  call void @hypre_Free(i8* %76, i32 0) #10
  %77 = load i32**, i32*** %73, align 8, !tbaa !91
  store i32* null, i32** %77, align 8, !tbaa !41
  br label %78

78:                                               ; preds = %71, %69
  %79 = getelementptr inbounds i8, i8* %0, i64 392
  %80 = bitcast i8* %79 to %struct.hypre_ParVector_struct***
  %81 = bitcast i8* %79 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !92
  call void @hypre_Free(i8* %82, i32 0) #10
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %80, align 8, !tbaa !92
  %83 = getelementptr inbounds i8, i8* %0, i64 400
  %84 = bitcast i8* %83 to %struct.hypre_ParVector_struct***
  %85 = bitcast i8* %83 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !93
  call void @hypre_Free(i8* %86, i32 0) #10
  store %struct.hypre_ParVector_struct** null, %struct.hypre_ParVector_struct*** %84, align 8, !tbaa !93
  %87 = getelementptr inbounds i8, i8* %0, i64 384
  %88 = bitcast i8* %87 to %struct.hypre_ParCSRMatrix_struct***
  %89 = bitcast i8* %87 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !89
  call void @hypre_Free(i8* %90, i32 0) #10
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %88, align 8, !tbaa !89
  %91 = getelementptr inbounds i8, i8* %0, i64 408
  %92 = bitcast i8* %91 to %struct.hypre_ParCSRMatrix_struct***
  %93 = bitcast i8* %91 to i8**
  %94 = load i8*, i8** %93, align 8, !tbaa !90
  call void @hypre_Free(i8* %94, i32 0) #10
  store %struct.hypre_ParCSRMatrix_struct** null, %struct.hypre_ParCSRMatrix_struct*** %92, align 8, !tbaa !90
  %95 = getelementptr inbounds i8, i8* %0, i64 424
  %96 = bitcast i8* %95 to i32***
  %97 = bitcast i8* %95 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !91
  call void @hypre_Free(i8* %98, i32 0) #10
  store i32** null, i32*** %96, align 8, !tbaa !91
  %99 = bitcast i8* %10 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !88
  call void @hypre_Free(i8* %100, i32 0) #10
  store i32** null, i32*** %11, align 8, !tbaa !88
  %101 = getelementptr inbounds i8, i8* %0, i64 1432
  %102 = bitcast i8* %101 to double**
  %103 = load double*, double** %102, align 8, !tbaa !95
  %104 = icmp eq double* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %78
  %106 = bitcast double* %103 to i8*
  call void @hypre_Free(i8* nonnull %106, i32 0) #10
  store double* null, double** %102, align 8, !tbaa !95
  br label %107

107:                                              ; preds = %105, %78
  %108 = getelementptr inbounds i8, i8* %0, i64 1448
  %109 = bitcast i8* %108 to double**
  %110 = load double*, double** %109, align 8, !tbaa !96
  %111 = icmp eq double* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = bitcast double* %110 to i8*
  call void @hypre_Free(i8* nonnull %113, i32 0) #10
  store double* null, double** %109, align 8, !tbaa !96
  br label %114

114:                                              ; preds = %112, %107
  %115 = getelementptr inbounds i8, i8* %0, i64 1456
  %116 = bitcast i8* %115 to i32**
  %117 = load i32*, i32** %116, align 8, !tbaa !97
  %118 = icmp eq i32* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = bitcast i32* %117 to i8*
  call void @hypre_Free(i8* nonnull %120, i32 0) #10
  store i32* null, i32** %116, align 8, !tbaa !97
  br label %121

121:                                              ; preds = %119, %114
  %122 = load i32, i32* %2, align 4, !tbaa !84
  %123 = icmp eq i32 %122, 67108864
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = call i32 @hypre_MPI_Comm_free(i32* nonnull %2) #10
  br label %126

126:                                              ; preds = %124, %121
  call void @hypre_Free(i8* %0, i32 0) #10
  %127 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 %127
}

declare dso_local i32 @HYPRE_EuclidDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ILUDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_MGRCreateFrelaxVcycleData() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 1624, i32 0) #10
  %2 = getelementptr inbounds i8, i8* %1, i64 384
  %3 = getelementptr inbounds i8, i8* %1, i64 424
  %4 = bitcast i8* %3 to i32***
  store i32** null, i32*** %4, align 8, !tbaa !91
  %5 = getelementptr inbounds i8, i8* %1, i64 696
  %6 = bitcast i8* %5 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !98
  %7 = getelementptr inbounds i8, i8* %1, i64 1432
  %8 = bitcast i8* %7 to double**
  store double* null, double** %8, align 8, !tbaa !95
  %9 = getelementptr inbounds i8, i8* %1, i64 1448
  %10 = getelementptr inbounds i8, i8* %1, i64 744
  %11 = bitcast i8* %10 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !99
  %12 = getelementptr inbounds i8, i8* %1, i64 1424
  %13 = bitcast i8* %12 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 67108864, i32* %13, align 8, !tbaa !87
  %14 = getelementptr inbounds i8, i8* %1, i64 456
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 8, !tbaa !85
  %16 = getelementptr inbounds i8, i8* %1, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 10, i32* %17, align 4, !tbaa !100
  %18 = getelementptr inbounds i8, i8* %1, i64 340
  %19 = bitcast i8* %18 to i32*
  store i32 1, i32* %19, align 4, !tbaa !101
  %20 = getelementptr inbounds i8, i8* %1, i64 80
  %21 = bitcast i8* %20 to double*
  store double 1.000000e+00, double* %21, align 8, !tbaa !102
  %22 = getelementptr inbounds i8, i8* %1, i64 256
  %23 = bitcast i8* %22 to i32*
  store i32 1, i32* %23, align 8, !tbaa !103
  %24 = getelementptr inbounds i8, i8* %1, i64 192
  %25 = bitcast i8* %24 to i32*
  store i32 9, i32* %25, align 8, !tbaa !104
  %26 = getelementptr inbounds i8, i8* %1, i64 196
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 4, !tbaa !105
  %28 = getelementptr inbounds i8, i8* %1, i64 260
  %29 = bitcast i8* %28 to i32*
  store i32 9, i32* %29, align 4, !tbaa !106
  ret i8* %1
}

declare dso_local i32 @hypre_MPI_Comm_free(i32*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetReductionLevelCpoints(i8* nocapture %0, i32 %1, i32* %2, i32** %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i8, i8* %0, i64 32
  %6 = bitcast i8* %5 to i32*
  store i32 %1, i32* %6, align 8, !tbaa !39
  %7 = getelementptr inbounds i8, i8* %0, i64 40
  %8 = bitcast i8* %7 to i32**
  store i32* %2, i32** %8, align 8, !tbaa !107
  %9 = getelementptr inbounds i8, i8* %0, i64 48
  %10 = bitcast i8* %9 to i32***
  store i32** %3, i32*** %10, align 8, !tbaa !108
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetNonCpointsToFpoints(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 448
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !36
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetReservedCpointsLevelToKeep(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 532
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !109
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetCpointsByContiguousBlock(i8* nocapture %0, i32 %1, i32 %2, i32* readonly %3, i32* nocapture readonly %4, i32** nocapture readonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, i8* %0, i64 456
  %8 = bitcast i8* %7 to i32**
  %9 = load i32*, i32** %8, align 8, !tbaa !82
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = bitcast i32* %9 to i8*
  call void @hypre_Free(i8* nonnull %12, i32 0) #10
  store i32* null, i32** %8, align 8, !tbaa !82
  br label %13

13:                                               ; preds = %11, %6
  %14 = sext i32 %1 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 4, i32 0) #10
  %16 = bitcast i8* %15 to i32*
  %17 = icmp ne i32* %3, null
  %18 = icmp sgt i32 %1, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = zext i32 %1 to i64
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %27, %22 ]
  %24 = getelementptr inbounds i32, i32* %3, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !84
  %26 = getelementptr inbounds i32, i32* %16, i64 %23
  store i32 %25, i32* %26, align 4, !tbaa !84
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %29, label %22, !llvm.loop !110

29:                                               ; preds = %22, %13
  %30 = call i32 @hypre_MGRSetCpointsByBlock(i8* %0, i32 %1, i32 %2, i32* %4, i32** %5)
  %31 = bitcast i8* %7 to i8**
  store i8* %15, i8** %31, align 8, !tbaa !82
  %32 = getelementptr inbounds i8, i8* %0, i64 528
  %33 = bitcast i8* %32 to i32*
  store i32 1, i32* %33, align 8, !tbaa !81
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetCpointsByBlock(i8* nocapture %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32** nocapture readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, i8* %0, i64 24
  %7 = bitcast i8* %6 to i32***
  %8 = load i32**, i32*** %7, align 8, !tbaa !40
  %9 = icmp eq i32** %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 56
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %10, %27
  %16 = phi i64 [ %28, %27 ], [ 0, %10 ]
  %17 = load i32**, i32*** %7, align 8, !tbaa !40
  %18 = getelementptr inbounds i32*, i32** %17, i64 %16
  %19 = load i32*, i32** %18, align 8, !tbaa !41
  %20 = icmp eq i32* %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = bitcast i32* %19 to i8*
  call void @hypre_Free(i8* nonnull %22, i32 0) #10
  %23 = load i32**, i32*** %7, align 8, !tbaa !40
  %24 = getelementptr inbounds i32*, i32** %23, i64 %16
  store i32* null, i32** %24, align 8, !tbaa !41
  %25 = load i32**, i32*** %7, align 8, !tbaa !40
  %26 = getelementptr inbounds i32*, i32** %25, i64 %16
  store i32* null, i32** %26, align 8, !tbaa !41
  br label %27

27:                                               ; preds = %15, %21
  %28 = add nuw nsw i64 %16, 1
  %29 = load i32, i32* %12, align 8, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %15, label %32, !llvm.loop !111

32:                                               ; preds = %27, %10
  %33 = bitcast i8* %6 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !40
  call void @hypre_Free(i8* %34, i32 0) #10
  store i32** null, i32*** %7, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %32, %5
  %36 = getelementptr inbounds i8, i8* %0, i64 8
  %37 = bitcast i8* %36 to i32**
  %38 = load i32*, i32** %37, align 8, !tbaa !45
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = bitcast i32* %38 to i8*
  call void @hypre_Free(i8* nonnull %41, i32 0) #10
  store i32* null, i32** %37, align 8, !tbaa !45
  br label %42

42:                                               ; preds = %40, %35
  %43 = sext i32 %2 to i64
  %44 = call i8* @hypre_CAlloc(i64 %43, i64 8, i32 0) #10
  %45 = bitcast i8* %44 to i32**
  %46 = sext i32 %1 to i64
  %47 = shl nsw i64 %46, 2
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = zext i32 %2 to i64
  br label %55

51:                                               ; preds = %55, %42
  %52 = icmp sgt i32 %2, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %51
  %54 = zext i32 %2 to i64
  br label %62

55:                                               ; preds = %49, %55
  %56 = phi i64 [ 0, %49 ], [ %60, %55 ]
  %57 = call i8* @hypre_CAlloc(i64 %46, i64 4, i32 0) #10
  %58 = getelementptr inbounds i32*, i32** %45, i64 %56
  %59 = bitcast i32** %58 to i8**
  store i8* %57, i8** %59, align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* align 4 %57, i8 -1, i64 %47, i1 false)
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp eq i64 %60, %50
  br i1 %61, label %51, label %55, !llvm.loop !112

62:                                               ; preds = %53, %82
  %63 = phi i64 [ 0, %53 ], [ %83, %82 ]
  %64 = getelementptr inbounds i32, i32* %3, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !84
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i32*, i32** %4, i64 %63
  %69 = getelementptr inbounds i32*, i32** %45, i64 %63
  %70 = load i32*, i32** %69, align 8, !tbaa !41
  %71 = load i32*, i32** %68, align 8, !tbaa !41
  br label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ 0, %67 ], [ %78, %72 ]
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !84
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %70, i64 %76
  store i32 1, i32* %77, align 4, !tbaa !84
  %78 = add nuw nsw i64 %73, 1
  %79 = load i32, i32* %64, align 4, !tbaa !84
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %72, label %82, !llvm.loop !113

82:                                               ; preds = %72, %62
  %83 = add nuw nsw i64 %63, 1
  %84 = icmp eq i64 %83, %54
  br i1 %84, label %85, label %62, !llvm.loop !114

85:                                               ; preds = %82, %51
  %86 = icmp sgt i32 %2, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %85
  %88 = call i8* @hypre_CAlloc(i64 %43, i64 4, i32 0) #10
  %89 = bitcast i8* %88 to i32*
  %90 = zext i32 %2 to i64
  br label %91

91:                                               ; preds = %87, %91
  %92 = phi i64 [ 0, %87 ], [ %96, %91 ]
  %93 = getelementptr inbounds i32, i32* %3, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !84
  %95 = getelementptr inbounds i32, i32* %89, i64 %92
  store i32 %94, i32* %95, align 4, !tbaa !84
  %96 = add nuw nsw i64 %92, 1
  %97 = icmp eq i64 %96, %90
  br i1 %97, label %98, label %91, !llvm.loop !115

98:                                               ; preds = %91, %85
  %99 = phi i32* [ null, %85 ], [ %89, %91 ]
  %100 = getelementptr inbounds i8, i8* %0, i64 56
  %101 = bitcast i8* %100 to i32*
  store i32 %2, i32* %101, align 8, !tbaa !10
  %102 = bitcast i8* %0 to i32*
  store i32 %1, i32* %102, align 8, !tbaa !3
  store i32* %99, i32** %37, align 8, !tbaa !45
  %103 = bitcast i8* %6 to i8**
  store i8* %44, i8** %103, align 8, !tbaa !40
  %104 = getelementptr inbounds i8, i8* %0, i64 528
  %105 = bitcast i8* %104 to i32*
  store i32 0, i32* %105, align 8, !tbaa !81
  %106 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %106
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetCpointsByPointMarkerArray(i8* nocapture %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32** nocapture readonly %4, i32* %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, i8* %0, i64 24
  %8 = bitcast i8* %7 to i32***
  %9 = load i32**, i32*** %8, align 8, !tbaa !40
  %10 = icmp eq i32** %9, null
  br i1 %10, label %36, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 56
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %11, %28
  %17 = phi i64 [ %29, %28 ], [ 0, %11 ]
  %18 = load i32**, i32*** %8, align 8, !tbaa !40
  %19 = getelementptr inbounds i32*, i32** %18, i64 %17
  %20 = load i32*, i32** %19, align 8, !tbaa !41
  %21 = icmp eq i32* %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = bitcast i32* %20 to i8*
  call void @hypre_Free(i8* nonnull %23, i32 0) #10
  %24 = load i32**, i32*** %8, align 8, !tbaa !40
  %25 = getelementptr inbounds i32*, i32** %24, i64 %17
  store i32* null, i32** %25, align 8, !tbaa !41
  %26 = load i32**, i32*** %8, align 8, !tbaa !40
  %27 = getelementptr inbounds i32*, i32** %26, i64 %17
  store i32* null, i32** %27, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %16, %22
  %29 = add nuw nsw i64 %17, 1
  %30 = load i32, i32* %13, align 8, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %16, label %33, !llvm.loop !116

33:                                               ; preds = %28, %11
  %34 = bitcast i8* %7 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !40
  call void @hypre_Free(i8* %35, i32 0) #10
  store i32** null, i32*** %8, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %33, %6
  %37 = getelementptr inbounds i8, i8* %0, i64 8
  %38 = bitcast i8* %37 to i32**
  %39 = load i32*, i32** %38, align 8, !tbaa !45
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast i32* %39 to i8*
  call void @hypre_Free(i8* nonnull %42, i32 0) #10
  store i32* null, i32** %38, align 8, !tbaa !45
  br label %43

43:                                               ; preds = %41, %36
  %44 = sext i32 %2 to i64
  %45 = call i8* @hypre_CAlloc(i64 %44, i64 8, i32 0) #10
  %46 = bitcast i8* %45 to i32**
  %47 = sext i32 %1 to i64
  %48 = shl nsw i64 %47, 2
  %49 = icmp sgt i32 %2, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = zext i32 %2 to i64
  br label %56

52:                                               ; preds = %56, %43
  %53 = icmp sgt i32 %2, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %52
  %55 = zext i32 %2 to i64
  br label %63

56:                                               ; preds = %50, %56
  %57 = phi i64 [ 0, %50 ], [ %61, %56 ]
  %58 = call i8* @hypre_CAlloc(i64 %47, i64 4, i32 0) #10
  %59 = getelementptr inbounds i32*, i32** %46, i64 %57
  %60 = bitcast i32** %59 to i8**
  store i8* %58, i8** %60, align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* align 4 %58, i8 -1, i64 %48, i1 false)
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, %51
  br i1 %62, label %52, label %56, !llvm.loop !117

63:                                               ; preds = %54, %82
  %64 = phi i64 [ 0, %54 ], [ %83, %82 ]
  %65 = getelementptr inbounds i32, i32* %3, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !84
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = getelementptr inbounds i32*, i32** %46, i64 %64
  %70 = getelementptr inbounds i32*, i32** %4, i64 %64
  %71 = load i32*, i32** %70, align 8, !tbaa !41
  %72 = load i32*, i32** %69, align 8, !tbaa !41
  br label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ 0, %68 ], [ %78, %73 ]
  %75 = getelementptr inbounds i32, i32* %71, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !84
  %77 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %76, i32* %77, align 4, !tbaa !84
  %78 = add nuw nsw i64 %74, 1
  %79 = load i32, i32* %65, align 4, !tbaa !84
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %73, label %82, !llvm.loop !118

82:                                               ; preds = %73, %63
  %83 = add nuw nsw i64 %64, 1
  %84 = icmp eq i64 %83, %55
  br i1 %84, label %85, label %63, !llvm.loop !119

85:                                               ; preds = %82, %52
  %86 = icmp sgt i32 %2, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %85
  %88 = call i8* @hypre_CAlloc(i64 %44, i64 4, i32 0) #10
  %89 = bitcast i8* %88 to i32*
  %90 = zext i32 %2 to i64
  br label %91

91:                                               ; preds = %87, %91
  %92 = phi i64 [ 0, %87 ], [ %96, %91 ]
  %93 = getelementptr inbounds i32, i32* %3, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !84
  %95 = getelementptr inbounds i32, i32* %89, i64 %92
  store i32 %94, i32* %95, align 4, !tbaa !84
  %96 = add nuw nsw i64 %92, 1
  %97 = icmp eq i64 %96, %90
  br i1 %97, label %98, label %91, !llvm.loop !120

98:                                               ; preds = %91, %85
  %99 = phi i32* [ null, %85 ], [ %89, %91 ]
  %100 = getelementptr inbounds i8, i8* %0, i64 56
  %101 = bitcast i8* %100 to i32*
  store i32 %2, i32* %101, align 8, !tbaa !10
  %102 = bitcast i8* %0 to i32*
  store i32 %1, i32* %102, align 8, !tbaa !3
  store i32* %99, i32** %38, align 8, !tbaa !45
  %103 = bitcast i8* %7 to i8**
  store i8* %45, i8** %103, align 8, !tbaa !40
  %104 = getelementptr inbounds i8, i8* %0, i64 16
  %105 = bitcast i8* %104 to i32**
  store i32* %5, i32** %105, align 8, !tbaa !121
  %106 = getelementptr inbounds i8, i8* %0, i64 528
  %107 = bitcast i8* %106 to i32*
  store i32 2, i32* %107, align 8, !tbaa !81
  %108 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetReservedCoarseNodes(i8* %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 692, i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %34

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 698, i32 20, i8* null) #10
  br label %34

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 432
  %11 = bitcast i8* %10 to i32**
  %12 = load i32*, i32** %11, align 8, !tbaa !80
  %13 = icmp eq i32* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = bitcast i32* %12 to i8*
  call void @hypre_Free(i8* nonnull %15, i32 0) #10
  store i32* null, i32** %11, align 8, !tbaa !80
  br label %16

16:                                               ; preds = %14, %9
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = sext i32 %1 to i64
  %20 = call i8* @hypre_CAlloc(i64 %19, i64 4, i32 0) #10
  %21 = bitcast i8* %20 to i32*
  %22 = zext i32 %1 to i64
  br label %23

23:                                               ; preds = %18, %23
  %24 = phi i64 [ 0, %18 ], [ %28, %23 ]
  %25 = getelementptr inbounds i32, i32* %2, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !84
  %27 = getelementptr inbounds i32, i32* %21, i64 %24
  store i32 %26, i32* %27, align 4, !tbaa !84
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, %22
  br i1 %29, label %30, label %23, !llvm.loop !122

30:                                               ; preds = %23, %16
  %31 = phi i32* [ null, %16 ], [ %21, %23 ]
  %32 = getelementptr inbounds i8, i8* %0, i64 424
  %33 = bitcast i8* %32 to i32*
  store i32 %1, i32* %33, align 8, !tbaa !32
  store i32* %31, i32** %11, align 8, !tbaa !80
  br label %34

34:                                               ; preds = %30, %8, %5
  %35 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %35
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRCoarsen(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2, i32* nocapture readonly %3, i32 %4, i32** nocapture %5, i32 %6) local_unnamed_addr #0 {
  %8 = alloca i32*, align 8
  %9 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  store i32* null, i32** %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !123
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !125
  %14 = icmp eq i32 %6, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %7
  %16 = load i32*, i32** %5, align 8, !tbaa !41
  %17 = icmp eq i32* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = bitcast i32* %16 to i8*
  call void @hypre_Free(i8* nonnull %19, i32 0) #10
  store i32* null, i32** %5, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %18, %15
  %21 = sext i32 %13 to i64
  %22 = call i8* @hypre_CAlloc(i64 %21, i64 4, i32 0) #10
  %23 = bitcast i32** %8 to i8**
  store i8* %22, i8** %23, align 8, !tbaa !41
  %24 = shl nsw i64 %21, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %22, i8 -1, i64 %24, i1 false)
  %25 = load i32*, i32** %8, align 8
  %26 = icmp sgt i32 %2, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %20
  %28 = zext i32 %2 to i64
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ 0, %27 ], [ %35, %29 ]
  %31 = getelementptr inbounds i32, i32* %3, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !84
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %25, i64 %33
  store i32 1, i32* %34, align 4, !tbaa !84
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %65, label %29, !llvm.loop !127

37:                                               ; preds = %7
  %38 = call i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 0, i32 %4, i32** nonnull %8) #10
  %39 = load i32*, i32** %8, align 8
  %40 = icmp sgt i32 %2, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = zext i32 %2 to i64
  br label %48

43:                                               ; preds = %48, %37
  %44 = load i32*, i32** %8, align 8
  %45 = icmp sgt i32 %13, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = zext i32 %13 to i64
  br label %56

48:                                               ; preds = %41, %48
  %49 = phi i64 [ 0, %41 ], [ %54, %48 ]
  %50 = getelementptr inbounds i32, i32* %3, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !84
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %39, i64 %52
  store i32 1, i32* %53, align 4, !tbaa !84
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %43, label %48, !llvm.loop !128

56:                                               ; preds = %46, %62
  %57 = phi i64 [ 0, %46 ], [ %63, %62 ]
  %58 = getelementptr inbounds i32, i32* %44, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !84
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 -1, i32* %58, align 4, !tbaa !84
  br label %62

62:                                               ; preds = %56, %61
  %63 = add nuw nsw i64 %57, 1
  %64 = icmp eq i64 %63, %47
  br i1 %64, label %65, label %56, !llvm.loop !129

65:                                               ; preds = %29, %62, %20, %43
  %66 = load i32*, i32** %8, align 8, !tbaa !41
  store i32* %66, i32** %5, align 8, !tbaa !41
  %67 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  ret i32 %67
}

declare dso_local i32 @hypre_BoomerAMGCoarsen(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRBuildP(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, i32* %2, i32 %3, i32 %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !130
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %13 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %12, align 8, !tbaa !131
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !123
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 9
  %17 = load double*, double** %16, align 8, !tbaa !132
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !133
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !134
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !135
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %25 = load double*, double** %24, align 8, !tbaa !132
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !133
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !134
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 4
  %31 = load i32, i32* %30, align 4, !tbaa !136
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 3
  %33 = load i32, i32* %32, align 8, !tbaa !125
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #10
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #10
  %36 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #10
  %37 = call i32 @hypre_MPI_Comm_size(i32 %11, i32* nonnull %9) #10
  %38 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %8) #10
  %39 = load i32, i32* %8, align 4, !tbaa !84
  %40 = load i32, i32* %9, align 4, !tbaa !84
  %41 = add nsw i32 %40, -1
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %6
  %44 = getelementptr inbounds i32, i32* %2, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !84
  store i32 %45, i32* %7, align 4, !tbaa !84
  br label %46

46:                                               ; preds = %43, %6
  %47 = call i32 @hypre_MPI_Bcast(i8* nonnull %34, i32 1, i32 1275069445, i32 %41, i32 %11) #10
  %48 = call i32 @llvm.abs.i32(i32 %4, i1 true)
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call double @time_getWallclockSeconds() #10
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi double [ %51, %50 ], [ undef, %46 ]
  %54 = icmp eq i32 %31, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = sext i32 %31 to i64
  %57 = call i8* @hypre_CAlloc(i64 %56, i64 4, i32 0) #10
  %58 = bitcast i8* %57 to i32*
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i32* [ %58, %55 ], [ null, %52 ]
  %61 = icmp eq %struct._hypre_ParCSRCommPkg* %13, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #10
  %64 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %12, align 8, !tbaa !131
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi %struct._hypre_ParCSRCommPkg* [ %13, %59 ], [ %64, %62 ]
  %67 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %66, i64 0, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !137
  %69 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %66, i64 0, i32 3
  %70 = load i32*, i32** %69, align 8, !tbaa !139
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds i32, i32* %70, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !84
  %74 = sext i32 %73 to i64
  %75 = call i8* @hypre_CAlloc(i64 %74, i64 4, i32 0) #10
  %76 = bitcast i8* %75 to i32*
  %77 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %66, i64 0, i32 4
  %78 = icmp sgt i32 %68, 0
  br i1 %78, label %79, label %114

79:                                               ; preds = %65
  %80 = load i32*, i32** %69, align 8, !tbaa !139
  %81 = zext i32 %68 to i64
  br label %87

82:                                               ; preds = %100
  %83 = trunc i64 %108 to i32
  br label %84

84:                                               ; preds = %82, %87
  %85 = phi i32 [ %89, %87 ], [ %83, %82 ]
  %86 = icmp eq i64 %92, %81
  br i1 %86, label %114, label %87, !llvm.loop !140

87:                                               ; preds = %79, %84
  %88 = phi i64 [ 0, %79 ], [ %92, %84 ]
  %89 = phi i32 [ 0, %79 ], [ %85, %84 ]
  %90 = getelementptr inbounds i32, i32* %80, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !84
  %92 = add nuw nsw i64 %88, 1
  %93 = getelementptr inbounds i32, i32* %80, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !84
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %84

96:                                               ; preds = %87
  %97 = load i32*, i32** %77, align 8, !tbaa !141
  %98 = sext i32 %89 to i64
  %99 = sext i32 %91 to i64
  br label %100

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %99, %96 ], [ %110, %100 ]
  %102 = phi i64 [ %98, %96 ], [ %108, %100 ]
  %103 = getelementptr inbounds i32, i32* %97, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !84
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %1, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !84
  %108 = add nsw i64 %102, 1
  %109 = getelementptr inbounds i32, i32* %76, i64 %102
  store i32 %107, i32* %109, align 4, !tbaa !84
  %110 = add nsw i64 %101, 1
  %111 = load i32, i32* %93, align 4, !tbaa !84
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %100, label %82, !llvm.loop !142

114:                                              ; preds = %84, %65
  %115 = bitcast i32* %60 to i8*
  %116 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %66, i8* %75, i8* %115) #10
  %117 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %116) #10
  br i1 %49, label %118, label %124

118:                                              ; preds = %114
  %119 = call double @time_getWallclockSeconds() #10
  %120 = fsub double %119, %53
  %121 = load i32, i32* %8, align 4, !tbaa !84
  %122 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %121, double %120) #10
  %123 = call i32 @fflush(%struct._IO_FILE* null)
  br label %124

124:                                              ; preds = %118, %114
  %125 = phi double [ %120, %118 ], [ %53, %114 ]
  %126 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #10
  %127 = bitcast i8* %126 to i32*
  %128 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #10
  %129 = bitcast i8* %128 to i32*
  %130 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #10
  %131 = bitcast i8* %130 to i32*
  %132 = sext i32 %33 to i64
  %133 = call i8* @hypre_CAlloc(i64 %132, i64 4, i32 0) #10
  %134 = bitcast i8* %133 to i32*
  %135 = icmp sgt i32 %33, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %124
  %137 = zext i32 %33 to i64
  %138 = shl nuw nsw i64 %137, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %133, i8 -1, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %136, %124
  %140 = icmp sgt i32 %3, 0
  %141 = icmp sgt i32 %3, 0
  %142 = icmp sgt i32 %33, 0
  br i1 %142, label %143, label %214

143:                                              ; preds = %139
  %144 = zext i32 %33 to i64
  br label %145

145:                                              ; preds = %143, %211
  %146 = phi i64 [ 0, %143 ], [ %212, %211 ]
  %147 = getelementptr inbounds i32, i32* %1, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !84
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load i32, i32* %129, align 4, !tbaa !84
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %129, align 4, !tbaa !84
  %153 = load i32, i32* %127, align 4, !tbaa !84
  %154 = getelementptr inbounds i32, i32* %134, i64 %146
  store i32 %153, i32* %154, align 4, !tbaa !84
  %155 = load i32, i32* %127, align 4, !tbaa !84
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %127, align 4, !tbaa !84
  br label %211

157:                                              ; preds = %145
  %158 = getelementptr inbounds i32, i32* %19, i64 %146
  %159 = load i32, i32* %158, align 4, !tbaa !84
  %160 = add nuw nsw i64 %146, 1
  %161 = getelementptr inbounds i32, i32* %19, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !84
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %183

164:                                              ; preds = %157
  %165 = sext i32 %159 to i64
  br label %166

166:                                              ; preds = %164, %178
  %167 = phi i64 [ %165, %164 ], [ %179, %178 ]
  %168 = getelementptr inbounds i32, i32* %21, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !84
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %1, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !84
  %173 = icmp sgt i32 %172, -1
  %174 = select i1 %173, i1 %140, i1 false
  br i1 %174, label %175, label %178

175:                                              ; preds = %166
  %176 = load i32, i32* %129, align 4, !tbaa !84
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %129, align 4, !tbaa !84
  br label %178

178:                                              ; preds = %166, %175
  %179 = add nsw i64 %167, 1
  %180 = load i32, i32* %161, align 4, !tbaa !84
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %166, label %183, !llvm.loop !143

183:                                              ; preds = %178, %157
  %184 = load i32, i32* %9, align 4, !tbaa !84
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %211

186:                                              ; preds = %183
  %187 = getelementptr inbounds i32, i32* %27, i64 %146
  %188 = load i32, i32* %187, align 4, !tbaa !84
  %189 = getelementptr inbounds i32, i32* %27, i64 %160
  %190 = load i32, i32* %189, align 4, !tbaa !84
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %211

192:                                              ; preds = %186
  %193 = sext i32 %188 to i64
  br label %194

194:                                              ; preds = %192, %206
  %195 = phi i64 [ %193, %192 ], [ %207, %206 ]
  %196 = getelementptr inbounds i32, i32* %29, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !84
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %60, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !84
  %201 = icmp sgt i32 %200, -1
  %202 = select i1 %201, i1 %141, i1 false
  br i1 %202, label %203, label %206

203:                                              ; preds = %194
  %204 = load i32, i32* %131, align 4, !tbaa !84
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %131, align 4, !tbaa !84
  br label %206

206:                                              ; preds = %194, %203
  %207 = add nsw i64 %195, 1
  %208 = load i32, i32* %189, align 4, !tbaa !84
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %194, label %211, !llvm.loop !144

211:                                              ; preds = %206, %186, %150, %183
  %212 = add nuw nsw i64 %146, 1
  %213 = icmp eq i64 %212, %144
  br i1 %213, label %214, label %145, !llvm.loop !145

214:                                              ; preds = %211, %139
  %215 = load i32, i32* %129, align 4, !tbaa !84
  %216 = load i32, i32* %131, align 4, !tbaa !84
  %217 = add nsw i32 %33, 1
  %218 = sext i32 %217 to i64
  %219 = call i8* @hypre_CAlloc(i64 %218, i64 4, i32 1) #10
  %220 = bitcast i8* %219 to i32*
  %221 = sext i32 %215 to i64
  %222 = call i8* @hypre_CAlloc(i64 %221, i64 4, i32 1) #10
  %223 = bitcast i8* %222 to i32*
  %224 = call i8* @hypre_CAlloc(i64 %221, i64 8, i32 1) #10
  %225 = bitcast i8* %224 to double*
  %226 = getelementptr inbounds i32, i32* %220, i64 %132
  store i32 %215, i32* %226, align 4, !tbaa !84
  %227 = call i8* @hypre_CAlloc(i64 %218, i64 4, i32 1) #10
  %228 = bitcast i8* %227 to i32*
  %229 = sext i32 %216 to i64
  %230 = call i8* @hypre_CAlloc(i64 %229, i64 4, i32 1) #10
  %231 = bitcast i8* %230 to i32*
  %232 = call i8* @hypre_CAlloc(i64 %229, i64 8, i32 1) #10
  %233 = bitcast i8* %232 to double*
  br i1 %49, label %234, label %240

234:                                              ; preds = %214
  %235 = call double @time_getWallclockSeconds() #10
  %236 = fsub double %235, %125
  %237 = load i32, i32* %8, align 4, !tbaa !84
  %238 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %237, double %236) #10
  %239 = call i32 @fflush(%struct._IO_FILE* null)
  br label %240

240:                                              ; preds = %234, %214
  %241 = phi double [ %236, %234 ], [ %125, %214 ]
  br i1 %49, label %242, label %244

242:                                              ; preds = %240
  %243 = call double @time_getWallclockSeconds() #10
  br label %244

244:                                              ; preds = %240, %242
  %245 = phi double [ %243, %242 ], [ %241, %240 ]
  br i1 %49, label %246, label %253

246:                                              ; preds = %244
  %247 = call double @time_getWallclockSeconds() #10
  %248 = fsub double %247, %245
  %249 = load i32, i32* %8, align 4, !tbaa !84
  %250 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i32 %249, double %248) #10
  %251 = call i32 @fflush(%struct._IO_FILE* null)
  %252 = call double @time_getWallclockSeconds() #10
  br label %253

253:                                              ; preds = %244, %246
  %254 = call i8* @hypre_CAlloc(i64 %132, i64 8, i32 0) #10
  %255 = bitcast i8* %254 to double*
  %256 = icmp sgt i32 %33, 0
  br i1 %256, label %257, label %291

257:                                              ; preds = %253
  %258 = zext i32 %33 to i64
  br label %259

259:                                              ; preds = %257, %288
  %260 = phi i64 [ 0, %257 ], [ %289, %288 ]
  %261 = getelementptr inbounds i32, i32* %1, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !84
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %288

264:                                              ; preds = %259
  %265 = getelementptr inbounds i32, i32* %19, i64 %260
  %266 = load i32, i32* %265, align 4, !tbaa !84
  %267 = add nuw nsw i64 %260, 1
  %268 = getelementptr inbounds i32, i32* %19, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !84
  %270 = getelementptr inbounds double, double* %255, i64 %260
  %271 = icmp slt i32 %266, %269
  br i1 %271, label %272, label %288

272:                                              ; preds = %264
  %273 = sext i32 %266 to i64
  %274 = sext i32 %269 to i64
  br label %275

275:                                              ; preds = %272, %285
  %276 = phi i64 [ %273, %272 ], [ %286, %285 ]
  %277 = getelementptr inbounds i32, i32* %21, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !84
  %279 = zext i32 %278 to i64
  %280 = icmp eq i64 %260, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %275
  %282 = getelementptr inbounds double, double* %17, i64 %276
  %283 = load double, double* %282, align 8, !tbaa !146
  %284 = fdiv double 1.000000e+00, %283
  store double %284, double* %270, align 8, !tbaa !146
  br label %285

285:                                              ; preds = %275, %281
  %286 = add nsw i64 %276, 1
  %287 = icmp eq i64 %286, %274
  br i1 %287, label %288, label %275, !llvm.loop !147

288:                                              ; preds = %285, %264, %259
  %289 = add nuw nsw i64 %260, 1
  %290 = icmp eq i64 %289, %258
  br i1 %290, label %291, label %259, !llvm.loop !148

291:                                              ; preds = %288, %253
  %292 = call i8* @hypre_CAlloc(i64 %132, i64 4, i32 0) #10
  %293 = bitcast i8* %292 to i32*
  br i1 %54, label %298, label %294

294:                                              ; preds = %291
  %295 = sext i32 %31 to i64
  %296 = call i8* @hypre_CAlloc(i64 %295, i64 4, i32 0) #10
  %297 = bitcast i8* %296 to i32*
  br label %298

298:                                              ; preds = %291, %294
  %299 = phi i32* [ %297, %294 ], [ null, %291 ]
  %300 = bitcast i32* %299 to i8*
  %301 = icmp sgt i32 %33, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = zext i32 %33 to i64
  %304 = shl nuw nsw i64 %303, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %292, i8 -1, i64 %304, i1 false)
  br label %305

305:                                              ; preds = %302, %298
  %306 = icmp sgt i32 %31, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %305
  %308 = zext i32 %31 to i64
  %309 = shl nuw nsw i64 %308, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %300, i8 -1, i64 %309, i1 false)
  br label %310

310:                                              ; preds = %307, %305
  %311 = icmp sgt i32 %3, 0
  %312 = icmp sgt i32 %3, 0
  %313 = icmp sgt i32 %33, 0
  br i1 %313, label %314, label %433

314:                                              ; preds = %310
  %315 = zext i32 %33 to i64
  br label %316

316:                                              ; preds = %314, %427
  %317 = phi i64 [ 0, %314 ], [ %430, %427 ]
  %318 = phi i32 [ 0, %314 ], [ %429, %427 ]
  %319 = phi i32 [ 0, %314 ], [ %428, %427 ]
  %320 = getelementptr inbounds i32, i32* %1, i64 %317
  %321 = load i32, i32* %320, align 4, !tbaa !84
  %322 = icmp sgt i32 %321, -1
  %323 = getelementptr inbounds i32, i32* %220, i64 %317
  store i32 %319, i32* %323, align 4, !tbaa !84
  br i1 %322, label %324, label %331

324:                                              ; preds = %316
  %325 = getelementptr inbounds i32, i32* %134, i64 %317
  %326 = load i32, i32* %325, align 4, !tbaa !84
  %327 = sext i32 %319 to i64
  %328 = getelementptr inbounds i32, i32* %223, i64 %327
  store i32 %326, i32* %328, align 4, !tbaa !84
  %329 = getelementptr inbounds double, double* %225, i64 %327
  store double 1.000000e+00, double* %329, align 8, !tbaa !146
  %330 = add nsw i32 %319, 1
  br label %427

331:                                              ; preds = %316
  %332 = getelementptr inbounds i32, i32* %19, i64 %317
  %333 = load i32, i32* %332, align 4, !tbaa !84
  %334 = add nuw nsw i64 %317, 1
  %335 = getelementptr inbounds i32, i32* %19, i64 %334
  %336 = getelementptr inbounds double, double* %255, i64 %317
  %337 = load i32, i32* %335, align 4, !tbaa !84
  %338 = icmp slt i32 %333, %337
  br i1 %338, label %339, label %378

339:                                              ; preds = %331
  %340 = sext i32 %333 to i64
  br label %341

341:                                              ; preds = %339, %372
  %342 = phi i64 [ %340, %339 ], [ %374, %372 ]
  %343 = phi i32 [ %319, %339 ], [ %373, %372 ]
  %344 = getelementptr inbounds i32, i32* %21, i64 %342
  %345 = load i32, i32* %344, align 4, !tbaa !84
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %1, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !84
  %349 = icmp sgt i32 %348, -1
  %350 = select i1 %349, i1 %311, i1 false
  br i1 %350, label %351, label %372

351:                                              ; preds = %341
  %352 = getelementptr inbounds i32, i32* %293, i64 %346
  store i32 %343, i32* %352, align 4, !tbaa !84
  %353 = getelementptr inbounds i32, i32* %134, i64 %346
  %354 = load i32, i32* %353, align 4, !tbaa !84
  %355 = sext i32 %343 to i64
  %356 = getelementptr inbounds i32, i32* %223, i64 %355
  store i32 %354, i32* %356, align 4, !tbaa !84
  switch i32 %3, label %370 [
    i32 1, label %357
    i32 2, label %361
  ]

357:                                              ; preds = %351
  %358 = getelementptr inbounds double, double* %17, i64 %342
  %359 = load double, double* %358, align 8, !tbaa !146
  %360 = fneg double %359
  br label %367

361:                                              ; preds = %351
  %362 = getelementptr inbounds double, double* %17, i64 %342
  %363 = load double, double* %362, align 8, !tbaa !146
  %364 = fneg double %363
  %365 = load double, double* %336, align 8, !tbaa !146
  %366 = fmul double %365, %364
  br label %367

367:                                              ; preds = %357, %361
  %368 = phi double [ %366, %361 ], [ %360, %357 ]
  %369 = getelementptr inbounds double, double* %225, i64 %355
  store double %368, double* %369, align 8, !tbaa !146
  br label %370

370:                                              ; preds = %367, %351
  %371 = add nsw i32 %343, 1
  br label %372

372:                                              ; preds = %341, %370
  %373 = phi i32 [ %371, %370 ], [ %343, %341 ]
  %374 = add nsw i64 %342, 1
  %375 = load i32, i32* %335, align 4, !tbaa !84
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %374, %376
  br i1 %377, label %341, label %378, !llvm.loop !149

378:                                              ; preds = %372, %331
  %379 = phi i32 [ %319, %331 ], [ %373, %372 ]
  %380 = getelementptr inbounds i32, i32* %228, i64 %317
  store i32 %318, i32* %380, align 4, !tbaa !84
  %381 = load i32, i32* %9, align 4, !tbaa !84
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %427

383:                                              ; preds = %378
  %384 = getelementptr inbounds i32, i32* %27, i64 %317
  %385 = load i32, i32* %384, align 4, !tbaa !84
  %386 = getelementptr inbounds i32, i32* %27, i64 %334
  %387 = getelementptr inbounds double, double* %255, i64 %317
  %388 = load i32, i32* %386, align 4, !tbaa !84
  %389 = icmp slt i32 %385, %388
  br i1 %389, label %390, label %427

390:                                              ; preds = %383
  %391 = sext i32 %385 to i64
  br label %392

392:                                              ; preds = %390, %421
  %393 = phi i64 [ %391, %390 ], [ %423, %421 ]
  %394 = phi i32 [ %318, %390 ], [ %422, %421 ]
  %395 = getelementptr inbounds i32, i32* %29, i64 %393
  %396 = load i32, i32* %395, align 4, !tbaa !84
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %60, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !84
  %400 = icmp sgt i32 %399, -1
  %401 = select i1 %400, i1 %312, i1 false
  br i1 %401, label %402, label %421

402:                                              ; preds = %392
  %403 = getelementptr inbounds i32, i32* %299, i64 %397
  store i32 %394, i32* %403, align 4, !tbaa !84
  %404 = sext i32 %394 to i64
  %405 = getelementptr inbounds i32, i32* %231, i64 %404
  store i32 %396, i32* %405, align 4, !tbaa !84
  switch i32 %3, label %419 [
    i32 1, label %406
    i32 2, label %410
  ]

406:                                              ; preds = %402
  %407 = getelementptr inbounds double, double* %25, i64 %393
  %408 = load double, double* %407, align 8, !tbaa !146
  %409 = fneg double %408
  br label %416

410:                                              ; preds = %402
  %411 = getelementptr inbounds double, double* %25, i64 %393
  %412 = load double, double* %411, align 8, !tbaa !146
  %413 = fneg double %412
  %414 = load double, double* %387, align 8, !tbaa !146
  %415 = fmul double %414, %413
  br label %416

416:                                              ; preds = %406, %410
  %417 = phi double [ %415, %410 ], [ %409, %406 ]
  %418 = getelementptr inbounds double, double* %233, i64 %404
  store double %417, double* %418, align 8, !tbaa !146
  br label %419

419:                                              ; preds = %416, %402
  %420 = add nsw i32 %394, 1
  br label %421

421:                                              ; preds = %392, %419
  %422 = phi i32 [ %420, %419 ], [ %394, %392 ]
  %423 = add nsw i64 %393, 1
  %424 = load i32, i32* %386, align 4, !tbaa !84
  %425 = sext i32 %424 to i64
  %426 = icmp slt i64 %423, %425
  br i1 %426, label %392, label %427, !llvm.loop !150

427:                                              ; preds = %421, %383, %378, %324
  %428 = phi i32 [ %330, %324 ], [ %379, %378 ], [ %379, %383 ], [ %379, %421 ]
  %429 = phi i32 [ %318, %324 ], [ %318, %378 ], [ %318, %383 ], [ %422, %421 ]
  %430 = add nuw nsw i64 %317, 1
  %431 = getelementptr inbounds i32, i32* %228, i64 %430
  store i32 %429, i32* %431, align 4, !tbaa !84
  %432 = icmp eq i64 %430, %315
  br i1 %432, label %433, label %316, !llvm.loop !151

433:                                              ; preds = %427, %310
  call void @hypre_Free(i8* %292, i32 0) #10
  %434 = bitcast i32* %299 to i8*
  call void @hypre_Free(i8* %434, i32 0) #10
  call void @hypre_Free(i8* %254, i32 0) #10
  %435 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %436 = load i32, i32* %435, align 4, !tbaa !152
  %437 = load i32, i32* %7, align 4, !tbaa !84
  %438 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %439 = load i32*, i32** %438, align 8, !tbaa !153
  %440 = load i32, i32* %226, align 4, !tbaa !84
  %441 = getelementptr inbounds i32, i32* %228, i64 %132
  %442 = load i32, i32* %441, align 4, !tbaa !84
  %443 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %11, i32 %436, i32 %437, i32* %439, i32* %2, i32 0, i32 %440, i32 %442) #10
  %444 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %443, i64 0, i32 7
  %445 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %444, align 8, !tbaa !123
  %446 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %445, i64 0, i32 9
  %447 = bitcast double** %446 to i8**
  store i8* %224, i8** %447, align 8, !tbaa !132
  %448 = bitcast %struct.hypre_CSRMatrix* %445 to i8**
  store i8* %219, i8** %448, align 8, !tbaa !133
  %449 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %445, i64 0, i32 1
  %450 = bitcast i32** %449 to i8**
  store i8* %222, i8** %450, align 8, !tbaa !134
  %451 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %443, i64 0, i32 8
  %452 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %451, align 8, !tbaa !135
  %453 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %452, i64 0, i32 9
  %454 = bitcast double** %453 to i8**
  store i8* %232, i8** %454, align 8, !tbaa !132
  %455 = bitcast %struct.hypre_CSRMatrix* %452 to i8**
  store i8* %227, i8** %455, align 8, !tbaa !133
  %456 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %452, i64 0, i32 1
  %457 = bitcast i32** %456 to i8**
  store i8* %230, i8** %457, align 8, !tbaa !134
  %458 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %443, i64 0, i32 18
  store i32 0, i32* %458, align 4, !tbaa !154
  %459 = icmp eq i32 %216, 0
  br i1 %459, label %526, label %460

460:                                              ; preds = %433
  %461 = sext i32 %31 to i64
  %462 = call i8* @hypre_CAlloc(i64 %461, i64 4, i32 0) #10
  %463 = bitcast i8* %462 to i32*
  %464 = icmp sgt i32 %31, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %460
  %466 = zext i32 %31 to i64
  %467 = shl nuw nsw i64 %466, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %462, i8 0, i64 %467, i1 false)
  br label %468

468:                                              ; preds = %465, %460
  %469 = icmp sgt i32 %216, 0
  br i1 %469, label %470, label %487

470:                                              ; preds = %468
  %471 = zext i32 %216 to i64
  br label %472

472:                                              ; preds = %470, %483
  %473 = phi i64 [ 0, %470 ], [ %485, %483 ]
  %474 = phi i32 [ 0, %470 ], [ %484, %483 ]
  %475 = getelementptr inbounds i32, i32* %231, i64 %473
  %476 = load i32, i32* %475, align 4, !tbaa !84
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %463, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !84
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %472
  %482 = add nsw i32 %474, 1
  store i32 1, i32* %478, align 4, !tbaa !84
  br label %483

483:                                              ; preds = %472, %481
  %484 = phi i32 [ %474, %472 ], [ %482, %481 ]
  %485 = add nuw nsw i64 %473, 1
  %486 = icmp eq i64 %485, %471
  br i1 %486, label %487, label %472, !llvm.loop !155

487:                                              ; preds = %483, %468
  %488 = phi i32 [ 0, %468 ], [ %484, %483 ]
  %489 = sext i32 %488 to i64
  %490 = call i8* @hypre_CAlloc(i64 %489, i64 4, i32 0) #10
  %491 = bitcast i8* %490 to i32*
  %492 = call i8* @hypre_CAlloc(i64 %489, i64 4, i32 0) #10
  %493 = bitcast i8* %492 to i32*
  %494 = icmp sgt i32 %488, 0
  br i1 %494, label %495, label %502

495:                                              ; preds = %487
  %496 = zext i32 %488 to i64
  br label %497

497:                                              ; preds = %495, %512
  %498 = phi i64 [ 0, %495 ], [ %516, %512 ]
  %499 = phi i64 [ 0, %495 ], [ %514, %512 ]
  %500 = shl i64 %499, 32
  %501 = ashr exact i64 %500, 32
  br label %506

502:                                              ; preds = %512, %487
  %503 = icmp sgt i32 %216, 0
  br i1 %503, label %504, label %525

504:                                              ; preds = %502
  %505 = zext i32 %216 to i64
  br label %518

506:                                              ; preds = %506, %497
  %507 = phi i64 [ %511, %506 ], [ %501, %497 ]
  %508 = getelementptr inbounds i32, i32* %463, i64 %507
  %509 = load i32, i32* %508, align 4, !tbaa !84
  %510 = icmp eq i32 %509, 0
  %511 = add i64 %507, 1
  br i1 %510, label %506, label %512, !llvm.loop !156

512:                                              ; preds = %506
  %513 = trunc i64 %507 to i32
  %514 = add i64 %507, 1
  %515 = getelementptr inbounds i32, i32* %493, i64 %498
  store i32 %513, i32* %515, align 4, !tbaa !84
  %516 = add nuw nsw i64 %498, 1
  %517 = icmp eq i64 %516, %496
  br i1 %517, label %502, label %497, !llvm.loop !157

518:                                              ; preds = %504, %518
  %519 = phi i64 [ 0, %504 ], [ %523, %518 ]
  %520 = getelementptr inbounds i32, i32* %231, i64 %519
  %521 = load i32, i32* %520, align 4, !tbaa !84
  %522 = call i32 @hypre_BinarySearch(i32* %493, i32 %521, i32 %488) #10
  store i32 %522, i32* %520, align 4, !tbaa !84
  %523 = add nuw nsw i64 %519, 1
  %524 = icmp eq i64 %523, %505
  br i1 %524, label %525, label %518, !llvm.loop !158

525:                                              ; preds = %518, %502
  call void @hypre_Free(i8* %462, i32 0) #10
  br label %526

526:                                              ; preds = %525, %433
  %527 = phi i32* [ %493, %525 ], [ null, %433 ]
  %528 = phi i32 [ %488, %525 ], [ 0, %433 ]
  %529 = phi i32* [ %491, %525 ], [ undef, %433 ]
  %530 = icmp sgt i32 %33, 0
  br i1 %530, label %531, label %542

531:                                              ; preds = %526
  %532 = zext i32 %33 to i64
  br label %533

533:                                              ; preds = %531, %539
  %534 = phi i64 [ 0, %531 ], [ %540, %539 ]
  %535 = getelementptr inbounds i32, i32* %1, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !84
  %537 = icmp eq i32 %536, -3
  br i1 %537, label %538, label %539

538:                                              ; preds = %533
  store i32 -1, i32* %535, align 4, !tbaa !84
  br label %539

539:                                              ; preds = %533, %538
  %540 = add nuw nsw i64 %534, 1
  %541 = icmp eq i64 %540, %532
  br i1 %541, label %542, label %533, !llvm.loop !159

542:                                              ; preds = %539, %526
  %543 = icmp eq i32 %528, 0
  br i1 %543, label %547, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %443, i64 0, i32 11
  store i32* %529, i32** %545, align 8, !tbaa !160
  %546 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %452, i64 0, i32 4
  store i32 %528, i32* %546, align 4, !tbaa !136
  br label %547

547:                                              ; preds = %544, %542
  %548 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %443, %struct.hypre_ParCSRMatrix_struct* %0, i32* %134, i32* %527) #10
  store %struct.hypre_ParCSRMatrix_struct* %443, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !41
  %549 = bitcast i32* %527 to i8*
  call void @hypre_Free(i8* %549, i32 0) #10
  call void @hypre_Free(i8* %115, i32 0) #10
  call void @hypre_Free(i8* %75, i32 0) #10
  call void @hypre_Free(i8* %133, i32 0) #10
  call void @hypre_Free(i8* %126, i32 0) #10
  call void @hypre_Free(i8* %128, i32 0) #10
  call void @hypre_Free(i8* %130, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #10
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRBuildPDRS(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture %1, i32* %2, i32 %3, i32 %4, i32 %5, %struct.hypre_ParCSRMatrix_struct** nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !130
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %14 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %13, align 8, !tbaa !131
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !123
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 9
  %18 = load double*, double** %17, align 8, !tbaa !132
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !133
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !134
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !135
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 9
  %26 = load double*, double** %25, align 8, !tbaa !132
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !133
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !134
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 4
  %32 = load i32, i32* %31, align 4, !tbaa !136
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 3
  %34 = load i32, i32* %33, align 8, !tbaa !125
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #10
  %36 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #10
  %37 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #10
  %38 = call i32 @hypre_MPI_Comm_size(i32 %12, i32* nonnull %10) #10
  %39 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %9) #10
  %40 = load i32, i32* %9, align 4, !tbaa !84
  %41 = load i32, i32* %10, align 4, !tbaa !84
  %42 = add nsw i32 %41, -1
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %7
  %45 = getelementptr inbounds i32, i32* %2, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !84
  store i32 %46, i32* %8, align 4, !tbaa !84
  br label %47

47:                                               ; preds = %44, %7
  %48 = call i32 @hypre_MPI_Bcast(i8* nonnull %35, i32 1, i32 1275069445, i32 %42, i32 %12) #10
  %49 = call i32 @llvm.abs.i32(i32 %5, i1 true)
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call double @time_getWallclockSeconds() #10
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi double [ %52, %51 ], [ undef, %47 ]
  %55 = icmp eq i32 %32, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = sext i32 %32 to i64
  %58 = call i8* @hypre_CAlloc(i64 %57, i64 4, i32 0) #10
  %59 = bitcast i8* %58 to i32*
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i32* [ %59, %56 ], [ null, %53 ]
  %62 = icmp eq %struct._hypre_ParCSRCommPkg* %14, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #10
  %65 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %13, align 8, !tbaa !131
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi %struct._hypre_ParCSRCommPkg* [ %14, %60 ], [ %65, %63 ]
  %68 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %67, i64 0, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !137
  %70 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %67, i64 0, i32 3
  %71 = load i32*, i32** %70, align 8, !tbaa !139
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !84
  %75 = sext i32 %74 to i64
  %76 = call i8* @hypre_CAlloc(i64 %75, i64 4, i32 0) #10
  %77 = bitcast i8* %76 to i32*
  %78 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %67, i64 0, i32 4
  %79 = icmp sgt i32 %69, 0
  br i1 %79, label %80, label %115

80:                                               ; preds = %66
  %81 = load i32*, i32** %70, align 8, !tbaa !139
  %82 = zext i32 %69 to i64
  br label %88

83:                                               ; preds = %101
  %84 = trunc i64 %109 to i32
  br label %85

85:                                               ; preds = %83, %88
  %86 = phi i32 [ %90, %88 ], [ %84, %83 ]
  %87 = icmp eq i64 %93, %82
  br i1 %87, label %115, label %88, !llvm.loop !161

88:                                               ; preds = %80, %85
  %89 = phi i64 [ 0, %80 ], [ %93, %85 ]
  %90 = phi i32 [ 0, %80 ], [ %86, %85 ]
  %91 = getelementptr inbounds i32, i32* %81, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !84
  %93 = add nuw nsw i64 %89, 1
  %94 = getelementptr inbounds i32, i32* %81, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !84
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %85

97:                                               ; preds = %88
  %98 = load i32*, i32** %78, align 8, !tbaa !141
  %99 = sext i32 %90 to i64
  %100 = sext i32 %92 to i64
  br label %101

101:                                              ; preds = %97, %101
  %102 = phi i64 [ %100, %97 ], [ %111, %101 ]
  %103 = phi i64 [ %99, %97 ], [ %109, %101 ]
  %104 = getelementptr inbounds i32, i32* %98, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !84
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %1, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !84
  %109 = add nsw i64 %103, 1
  %110 = getelementptr inbounds i32, i32* %77, i64 %103
  store i32 %108, i32* %110, align 4, !tbaa !84
  %111 = add nsw i64 %102, 1
  %112 = load i32, i32* %94, align 4, !tbaa !84
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %101, label %83, !llvm.loop !162

115:                                              ; preds = %85, %66
  %116 = bitcast i32* %61 to i8*
  %117 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %67, i8* %76, i8* %116) #10
  %118 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %117) #10
  br i1 %50, label %119, label %125

119:                                              ; preds = %115
  %120 = call double @time_getWallclockSeconds() #10
  %121 = fsub double %120, %54
  %122 = load i32, i32* %9, align 4, !tbaa !84
  %123 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i32 %122, double %121) #10
  %124 = call i32 @fflush(%struct._IO_FILE* null)
  br label %125

125:                                              ; preds = %119, %115
  %126 = phi double [ %121, %119 ], [ %54, %115 ]
  %127 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #10
  %128 = bitcast i8* %127 to i32*
  %129 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #10
  %130 = bitcast i8* %129 to i32*
  %131 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #10
  %132 = bitcast i8* %131 to i32*
  %133 = sext i32 %34 to i64
  %134 = call i8* @hypre_CAlloc(i64 %133, i64 4, i32 0) #10
  %135 = bitcast i8* %134 to i32*
  %136 = icmp sgt i32 %34, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %125
  %138 = zext i32 %34 to i64
  %139 = shl nuw nsw i64 %138, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %134, i8 -1, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %137, %125
  %141 = icmp sgt i32 %34, 0
  br i1 %141, label %142, label %211

142:                                              ; preds = %140
  %143 = zext i32 %34 to i64
  br label %144

144:                                              ; preds = %142, %208
  %145 = phi i64 [ 0, %142 ], [ %209, %208 ]
  %146 = getelementptr inbounds i32, i32* %1, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !84
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load i32, i32* %130, align 4, !tbaa !84
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %130, align 4, !tbaa !84
  %152 = load i32, i32* %128, align 4, !tbaa !84
  %153 = getelementptr inbounds i32, i32* %135, i64 %145
  store i32 %152, i32* %153, align 4, !tbaa !84
  %154 = load i32, i32* %128, align 4, !tbaa !84
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %128, align 4, !tbaa !84
  br label %208

156:                                              ; preds = %144
  %157 = getelementptr inbounds i32, i32* %20, i64 %145
  %158 = load i32, i32* %157, align 4, !tbaa !84
  %159 = add nuw nsw i64 %145, 1
  %160 = getelementptr inbounds i32, i32* %20, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !84
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %181

163:                                              ; preds = %156
  %164 = sext i32 %158 to i64
  br label %165

165:                                              ; preds = %163, %176
  %166 = phi i64 [ %164, %163 ], [ %177, %176 ]
  %167 = getelementptr inbounds i32, i32* %22, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !84
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %1, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !84
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %176

173:                                              ; preds = %165
  %174 = load i32, i32* %130, align 4, !tbaa !84
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %130, align 4, !tbaa !84
  br label %176

176:                                              ; preds = %165, %173
  %177 = add nsw i64 %166, 1
  %178 = load i32, i32* %160, align 4, !tbaa !84
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %165, label %181, !llvm.loop !163

181:                                              ; preds = %176, %156
  %182 = load i32, i32* %10, align 4, !tbaa !84
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %208

184:                                              ; preds = %181
  %185 = getelementptr inbounds i32, i32* %28, i64 %145
  %186 = load i32, i32* %185, align 4, !tbaa !84
  %187 = getelementptr inbounds i32, i32* %28, i64 %159
  %188 = load i32, i32* %187, align 4, !tbaa !84
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %208

190:                                              ; preds = %184
  %191 = sext i32 %186 to i64
  br label %192

192:                                              ; preds = %190, %203
  %193 = phi i64 [ %191, %190 ], [ %204, %203 ]
  %194 = getelementptr inbounds i32, i32* %30, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !84
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %61, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !84
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %200, label %203

200:                                              ; preds = %192
  %201 = load i32, i32* %132, align 4, !tbaa !84
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %132, align 4, !tbaa !84
  br label %203

203:                                              ; preds = %192, %200
  %204 = add nsw i64 %193, 1
  %205 = load i32, i32* %187, align 4, !tbaa !84
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %192, label %208, !llvm.loop !164

208:                                              ; preds = %203, %184, %149, %181
  %209 = add nuw nsw i64 %145, 1
  %210 = icmp eq i64 %209, %143
  br i1 %210, label %211, label %144, !llvm.loop !165

211:                                              ; preds = %208, %140
  %212 = load i32, i32* %130, align 4, !tbaa !84
  %213 = load i32, i32* %132, align 4, !tbaa !84
  %214 = add nsw i32 %34, 1
  %215 = sext i32 %214 to i64
  %216 = call i8* @hypre_CAlloc(i64 %215, i64 4, i32 0) #10
  %217 = bitcast i8* %216 to i32*
  %218 = sext i32 %212 to i64
  %219 = call i8* @hypre_CAlloc(i64 %218, i64 4, i32 0) #10
  %220 = bitcast i8* %219 to i32*
  %221 = call i8* @hypre_CAlloc(i64 %218, i64 8, i32 0) #10
  %222 = bitcast i8* %221 to double*
  %223 = getelementptr inbounds i32, i32* %217, i64 %133
  store i32 %212, i32* %223, align 4, !tbaa !84
  %224 = call i8* @hypre_CAlloc(i64 %215, i64 4, i32 0) #10
  %225 = bitcast i8* %224 to i32*
  %226 = sext i32 %213 to i64
  %227 = call i8* @hypre_CAlloc(i64 %226, i64 4, i32 0) #10
  %228 = bitcast i8* %227 to i32*
  %229 = call i8* @hypre_CAlloc(i64 %226, i64 8, i32 0) #10
  %230 = bitcast i8* %229 to double*
  br i1 %50, label %231, label %237

231:                                              ; preds = %211
  %232 = call double @time_getWallclockSeconds() #10
  %233 = fsub double %232, %126
  %234 = load i32, i32* %9, align 4, !tbaa !84
  %235 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %234, double %233) #10
  %236 = call i32 @fflush(%struct._IO_FILE* null)
  br label %237

237:                                              ; preds = %231, %211
  %238 = phi double [ %233, %231 ], [ %126, %211 ]
  br i1 %50, label %239, label %241

239:                                              ; preds = %237
  %240 = call double @time_getWallclockSeconds() #10
  br label %241

241:                                              ; preds = %237, %239
  %242 = phi double [ %240, %239 ], [ %238, %237 ]
  br i1 %50, label %243, label %250

243:                                              ; preds = %241
  %244 = call double @time_getWallclockSeconds() #10
  %245 = fsub double %244, %242
  %246 = load i32, i32* %9, align 4, !tbaa !84
  %247 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i32 %246, double %245) #10
  %248 = call i32 @fflush(%struct._IO_FILE* null)
  %249 = call double @time_getWallclockSeconds() #10
  br label %250

250:                                              ; preds = %241, %243
  %251 = call i8* @hypre_CAlloc(i64 %133, i64 8, i32 0) #10
  %252 = bitcast i8* %251 to double*
  %253 = icmp sgt i32 %34, 0
  br i1 %253, label %254, label %283

254:                                              ; preds = %250
  %255 = zext i32 %34 to i64
  br label %258

256:                                              ; preds = %280, %258
  %257 = icmp eq i64 %262, %255
  br i1 %257, label %283, label %258, !llvm.loop !166

258:                                              ; preds = %254, %256
  %259 = phi i64 [ 0, %254 ], [ %262, %256 ]
  %260 = getelementptr inbounds i32, i32* %20, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !84
  %262 = add nuw nsw i64 %259, 1
  %263 = getelementptr inbounds i32, i32* %20, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !84
  %265 = getelementptr inbounds double, double* %252, i64 %259
  %266 = icmp slt i32 %261, %264
  br i1 %266, label %267, label %256

267:                                              ; preds = %258
  %268 = sext i32 %261 to i64
  %269 = sext i32 %264 to i64
  br label %270

270:                                              ; preds = %267, %280
  %271 = phi i64 [ %268, %267 ], [ %281, %280 ]
  %272 = getelementptr inbounds i32, i32* %22, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !84
  %274 = zext i32 %273 to i64
  %275 = icmp eq i64 %259, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %270
  %277 = getelementptr inbounds double, double* %18, i64 %271
  %278 = load double, double* %277, align 8, !tbaa !146
  %279 = fdiv double 1.000000e+00, %278
  store double %279, double* %265, align 8, !tbaa !146
  br label %280

280:                                              ; preds = %270, %276
  %281 = add nsw i64 %271, 1
  %282 = icmp eq i64 %281, %269
  br i1 %282, label %256, label %270, !llvm.loop !167

283:                                              ; preds = %256, %250
  %284 = call i8* @hypre_CAlloc(i64 %133, i64 4, i32 0) #10
  %285 = bitcast i8* %284 to i32*
  br i1 %55, label %290, label %286

286:                                              ; preds = %283
  %287 = sext i32 %32 to i64
  %288 = call i8* @hypre_CAlloc(i64 %287, i64 4, i32 0) #10
  %289 = bitcast i8* %288 to i32*
  br label %290

290:                                              ; preds = %283, %286
  %291 = phi i32* [ %289, %286 ], [ null, %283 ]
  %292 = bitcast i32* %291 to i8*
  %293 = icmp sgt i32 %34, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = zext i32 %34 to i64
  %296 = shl nuw nsw i64 %295, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %284, i8 -1, i64 %296, i1 false)
  br label %297

297:                                              ; preds = %294, %290
  %298 = icmp sgt i32 %32, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = zext i32 %32 to i64
  %301 = shl nuw nsw i64 %300, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %292, i8 -1, i64 %301, i1 false)
  br label %302

302:                                              ; preds = %299, %297
  %303 = icmp sgt i32 %34, 0
  br i1 %303, label %304, label %405

304:                                              ; preds = %302
  %305 = zext i32 %34 to i64
  br label %306

306:                                              ; preds = %304, %399
  %307 = phi i64 [ 0, %304 ], [ %402, %399 ]
  %308 = phi i32 [ 0, %304 ], [ %401, %399 ]
  %309 = phi i32 [ 0, %304 ], [ %400, %399 ]
  %310 = getelementptr inbounds i32, i32* %1, i64 %307
  %311 = load i32, i32* %310, align 4, !tbaa !84
  %312 = icmp sgt i32 %311, -1
  %313 = getelementptr inbounds i32, i32* %217, i64 %307
  store i32 %309, i32* %313, align 4, !tbaa !84
  br i1 %312, label %314, label %321

314:                                              ; preds = %306
  %315 = getelementptr inbounds i32, i32* %135, i64 %307
  %316 = load i32, i32* %315, align 4, !tbaa !84
  %317 = sext i32 %309 to i64
  %318 = getelementptr inbounds i32, i32* %220, i64 %317
  store i32 %316, i32* %318, align 4, !tbaa !84
  %319 = getelementptr inbounds double, double* %222, i64 %317
  store double 1.000000e+00, double* %319, align 8, !tbaa !146
  %320 = add nsw i32 %309, 1
  br label %399

321:                                              ; preds = %306
  %322 = getelementptr inbounds i32, i32* %20, i64 %307
  %323 = load i32, i32* %322, align 4, !tbaa !84
  %324 = add nuw nsw i64 %307, 1
  %325 = getelementptr inbounds i32, i32* %20, i64 %324
  %326 = getelementptr inbounds double, double* %252, i64 %307
  %327 = load i32, i32* %325, align 4, !tbaa !84
  %328 = icmp slt i32 %323, %327
  br i1 %328, label %329, label %359

329:                                              ; preds = %321
  %330 = sext i32 %323 to i64
  br label %331

331:                                              ; preds = %329, %353
  %332 = phi i64 [ %330, %329 ], [ %355, %353 ]
  %333 = phi i32 [ %309, %329 ], [ %354, %353 ]
  %334 = getelementptr inbounds i32, i32* %22, i64 %332
  %335 = load i32, i32* %334, align 4, !tbaa !84
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %1, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !84
  %339 = icmp sgt i32 %338, -1
  br i1 %339, label %340, label %353

340:                                              ; preds = %331
  %341 = getelementptr inbounds i32, i32* %285, i64 %336
  store i32 %333, i32* %341, align 4, !tbaa !84
  %342 = getelementptr inbounds i32, i32* %135, i64 %336
  %343 = load i32, i32* %342, align 4, !tbaa !84
  %344 = sext i32 %333 to i64
  %345 = getelementptr inbounds i32, i32* %220, i64 %344
  store i32 %343, i32* %345, align 4, !tbaa !84
  %346 = getelementptr inbounds double, double* %18, i64 %332
  %347 = load double, double* %346, align 8, !tbaa !146
  %348 = fneg double %347
  %349 = load double, double* %326, align 8, !tbaa !146
  %350 = fmul double %349, %348
  %351 = getelementptr inbounds double, double* %222, i64 %344
  store double %350, double* %351, align 8, !tbaa !146
  %352 = add nsw i32 %333, 1
  br label %353

353:                                              ; preds = %331, %340
  %354 = phi i32 [ %352, %340 ], [ %333, %331 ]
  %355 = add nsw i64 %332, 1
  %356 = load i32, i32* %325, align 4, !tbaa !84
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %355, %357
  br i1 %358, label %331, label %359, !llvm.loop !168

359:                                              ; preds = %353, %321
  %360 = phi i32 [ %309, %321 ], [ %354, %353 ]
  %361 = getelementptr inbounds i32, i32* %225, i64 %307
  store i32 %308, i32* %361, align 4, !tbaa !84
  %362 = load i32, i32* %10, align 4, !tbaa !84
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %399

364:                                              ; preds = %359
  %365 = getelementptr inbounds i32, i32* %28, i64 %307
  %366 = load i32, i32* %365, align 4, !tbaa !84
  %367 = getelementptr inbounds i32, i32* %28, i64 %324
  %368 = getelementptr inbounds double, double* %252, i64 %307
  %369 = load i32, i32* %367, align 4, !tbaa !84
  %370 = icmp slt i32 %366, %369
  br i1 %370, label %371, label %399

371:                                              ; preds = %364
  %372 = sext i32 %366 to i64
  br label %373

373:                                              ; preds = %371, %393
  %374 = phi i64 [ %372, %371 ], [ %395, %393 ]
  %375 = phi i32 [ %308, %371 ], [ %394, %393 ]
  %376 = getelementptr inbounds i32, i32* %30, i64 %374
  %377 = load i32, i32* %376, align 4, !tbaa !84
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %61, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !84
  %381 = icmp sgt i32 %380, -1
  br i1 %381, label %382, label %393

382:                                              ; preds = %373
  %383 = getelementptr inbounds i32, i32* %291, i64 %378
  store i32 %375, i32* %383, align 4, !tbaa !84
  %384 = sext i32 %375 to i64
  %385 = getelementptr inbounds i32, i32* %228, i64 %384
  store i32 %377, i32* %385, align 4, !tbaa !84
  %386 = getelementptr inbounds double, double* %26, i64 %374
  %387 = load double, double* %386, align 8, !tbaa !146
  %388 = fneg double %387
  %389 = load double, double* %368, align 8, !tbaa !146
  %390 = fmul double %389, %388
  %391 = getelementptr inbounds double, double* %230, i64 %384
  store double %390, double* %391, align 8, !tbaa !146
  %392 = add nsw i32 %375, 1
  br label %393

393:                                              ; preds = %373, %382
  %394 = phi i32 [ %392, %382 ], [ %375, %373 ]
  %395 = add nsw i64 %374, 1
  %396 = load i32, i32* %367, align 4, !tbaa !84
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %395, %397
  br i1 %398, label %373, label %399, !llvm.loop !169

399:                                              ; preds = %393, %364, %359, %314
  %400 = phi i32 [ %320, %314 ], [ %360, %359 ], [ %360, %364 ], [ %360, %393 ]
  %401 = phi i32 [ %308, %314 ], [ %308, %359 ], [ %308, %364 ], [ %394, %393 ]
  %402 = add nuw nsw i64 %307, 1
  %403 = getelementptr inbounds i32, i32* %225, i64 %402
  store i32 %401, i32* %403, align 4, !tbaa !84
  %404 = icmp eq i64 %402, %305
  br i1 %404, label %405, label %306, !llvm.loop !170

405:                                              ; preds = %399, %302
  call void @hypre_Free(i8* %284, i32 0) #10
  %406 = bitcast i32* %291 to i8*
  call void @hypre_Free(i8* %406, i32 0) #10
  call void @hypre_Free(i8* %251, i32 0) #10
  %407 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %408 = load i32, i32* %407, align 4, !tbaa !152
  %409 = load i32, i32* %8, align 4, !tbaa !84
  %410 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %411 = load i32*, i32** %410, align 8, !tbaa !153
  %412 = load i32, i32* %223, align 4, !tbaa !84
  %413 = getelementptr inbounds i32, i32* %225, i64 %133
  %414 = load i32, i32* %413, align 4, !tbaa !84
  %415 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %12, i32 %408, i32 %409, i32* %411, i32* %2, i32 0, i32 %412, i32 %414) #10
  %416 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %415, i64 0, i32 7
  %417 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %416, align 8, !tbaa !123
  %418 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %417, i64 0, i32 9
  %419 = bitcast double** %418 to i8**
  store i8* %221, i8** %419, align 8, !tbaa !132
  %420 = bitcast %struct.hypre_CSRMatrix* %417 to i8**
  store i8* %216, i8** %420, align 8, !tbaa !133
  %421 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %417, i64 0, i32 1
  %422 = bitcast i32** %421 to i8**
  store i8* %219, i8** %422, align 8, !tbaa !134
  %423 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %415, i64 0, i32 8
  %424 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %423, align 8, !tbaa !135
  %425 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %424, i64 0, i32 9
  %426 = bitcast double** %425 to i8**
  store i8* %229, i8** %426, align 8, !tbaa !132
  %427 = bitcast %struct.hypre_CSRMatrix* %424 to i8**
  store i8* %224, i8** %427, align 8, !tbaa !133
  %428 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %424, i64 0, i32 1
  %429 = bitcast i32** %428 to i8**
  store i8* %227, i8** %429, align 8, !tbaa !134
  %430 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %415, i64 0, i32 18
  store i32 0, i32* %430, align 4, !tbaa !154
  %431 = icmp eq i32 %213, 0
  br i1 %431, label %498, label %432

432:                                              ; preds = %405
  %433 = sext i32 %32 to i64
  %434 = call i8* @hypre_CAlloc(i64 %433, i64 4, i32 0) #10
  %435 = bitcast i8* %434 to i32*
  %436 = icmp sgt i32 %32, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %432
  %438 = zext i32 %32 to i64
  %439 = shl nuw nsw i64 %438, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %434, i8 0, i64 %439, i1 false)
  br label %440

440:                                              ; preds = %437, %432
  %441 = icmp sgt i32 %213, 0
  br i1 %441, label %442, label %459

442:                                              ; preds = %440
  %443 = zext i32 %213 to i64
  br label %444

444:                                              ; preds = %442, %455
  %445 = phi i64 [ 0, %442 ], [ %457, %455 ]
  %446 = phi i32 [ 0, %442 ], [ %456, %455 ]
  %447 = getelementptr inbounds i32, i32* %228, i64 %445
  %448 = load i32, i32* %447, align 4, !tbaa !84
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %435, i64 %449
  %451 = load i32, i32* %450, align 4, !tbaa !84
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %444
  %454 = add nsw i32 %446, 1
  store i32 1, i32* %450, align 4, !tbaa !84
  br label %455

455:                                              ; preds = %444, %453
  %456 = phi i32 [ %446, %444 ], [ %454, %453 ]
  %457 = add nuw nsw i64 %445, 1
  %458 = icmp eq i64 %457, %443
  br i1 %458, label %459, label %444, !llvm.loop !171

459:                                              ; preds = %455, %440
  %460 = phi i32 [ 0, %440 ], [ %456, %455 ]
  %461 = sext i32 %460 to i64
  %462 = call i8* @hypre_CAlloc(i64 %461, i64 4, i32 0) #10
  %463 = bitcast i8* %462 to i32*
  %464 = call i8* @hypre_CAlloc(i64 %461, i64 4, i32 0) #10
  %465 = bitcast i8* %464 to i32*
  %466 = icmp sgt i32 %460, 0
  br i1 %466, label %467, label %474

467:                                              ; preds = %459
  %468 = zext i32 %460 to i64
  br label %469

469:                                              ; preds = %467, %484
  %470 = phi i64 [ 0, %467 ], [ %488, %484 ]
  %471 = phi i64 [ 0, %467 ], [ %486, %484 ]
  %472 = shl i64 %471, 32
  %473 = ashr exact i64 %472, 32
  br label %478

474:                                              ; preds = %484, %459
  %475 = icmp sgt i32 %213, 0
  br i1 %475, label %476, label %497

476:                                              ; preds = %474
  %477 = zext i32 %213 to i64
  br label %490

478:                                              ; preds = %478, %469
  %479 = phi i64 [ %483, %478 ], [ %473, %469 ]
  %480 = getelementptr inbounds i32, i32* %435, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !84
  %482 = icmp eq i32 %481, 0
  %483 = add i64 %479, 1
  br i1 %482, label %478, label %484, !llvm.loop !172

484:                                              ; preds = %478
  %485 = trunc i64 %479 to i32
  %486 = add i64 %479, 1
  %487 = getelementptr inbounds i32, i32* %463, i64 %470
  store i32 %485, i32* %487, align 4, !tbaa !84
  %488 = add nuw nsw i64 %470, 1
  %489 = icmp eq i64 %488, %468
  br i1 %489, label %474, label %469, !llvm.loop !173

490:                                              ; preds = %476, %490
  %491 = phi i64 [ 0, %476 ], [ %495, %490 ]
  %492 = getelementptr inbounds i32, i32* %228, i64 %491
  %493 = load i32, i32* %492, align 4, !tbaa !84
  %494 = call i32 @hypre_BinarySearch(i32* %463, i32 %493, i32 %460) #10
  store i32 %494, i32* %492, align 4, !tbaa !84
  %495 = add nuw nsw i64 %491, 1
  %496 = icmp eq i64 %495, %477
  br i1 %496, label %497, label %490, !llvm.loop !174

497:                                              ; preds = %490, %474
  call void @hypre_Free(i8* %434, i32 0) #10
  br label %498

498:                                              ; preds = %497, %405
  %499 = phi i32* [ %463, %497 ], [ undef, %405 ]
  %500 = phi i32 [ %460, %497 ], [ 0, %405 ]
  %501 = phi i32* [ %465, %497 ], [ undef, %405 ]
  %502 = icmp sgt i32 %34, 0
  br i1 %502, label %503, label %514

503:                                              ; preds = %498
  %504 = zext i32 %34 to i64
  br label %505

505:                                              ; preds = %503, %511
  %506 = phi i64 [ 0, %503 ], [ %512, %511 ]
  %507 = getelementptr inbounds i32, i32* %1, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !84
  %509 = icmp eq i32 %508, -3
  br i1 %509, label %510, label %511

510:                                              ; preds = %505
  store i32 -1, i32* %507, align 4, !tbaa !84
  br label %511

511:                                              ; preds = %505, %510
  %512 = add nuw nsw i64 %506, 1
  %513 = icmp eq i64 %512, %504
  br i1 %513, label %514, label %505, !llvm.loop !175

514:                                              ; preds = %511, %498
  %515 = icmp eq i32 %500, 0
  br i1 %515, label %519, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %415, i64 0, i32 11
  store i32* %501, i32** %517, align 8, !tbaa !160
  %518 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %424, i64 0, i32 4
  store i32 %500, i32* %518, align 4, !tbaa !136
  br label %519

519:                                              ; preds = %516, %514
  %520 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %415, %struct.hypre_ParCSRMatrix_struct* %0, i32* %135, i32* %499) #10
  store %struct.hypre_ParCSRMatrix_struct* %415, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !41
  %521 = bitcast i32* %499 to i8*
  call void @hypre_Free(i8* %521, i32 0) #10
  call void @hypre_Free(i8* %116, i32 0) #10
  call void @hypre_Free(i8* %76, i32 0) #10
  call void @hypre_Free(i8* %134, i32 0) #10
  call void @hypre_Free(i8* %127, i32 0) #10
  call void @hypre_Free(i8* %129, i32 0) #10
  call void @hypre_Free(i8* %131, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #10
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixLeftScale(double* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %4 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !123
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 9
  %6 = load double*, double** %5, align 8, !tbaa !132
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !133
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !135
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 9
  %12 = load double*, double** %11, align 8, !tbaa !132
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !133
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !125
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %2
  %19 = zext i32 %16 to i64
  br label %22

20:                                               ; preds = %51, %42
  %21 = icmp eq i64 %28, %19
  br i1 %21, label %58, label %22, !llvm.loop !176

22:                                               ; preds = %18, %20
  %23 = phi i64 [ 0, %18 ], [ %28, %20 ]
  %24 = getelementptr inbounds double, double* %0, i64 %23
  %25 = load double, double* %24, align 8, !tbaa !146
  %26 = getelementptr inbounds i32, i32* %8, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !84
  %28 = add nuw nsw i64 %23, 1
  %29 = getelementptr inbounds i32, i32* %8, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !84
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %22
  %33 = sext i32 %27 to i64
  %34 = sext i32 %30 to i64
  br label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %33, %32 ], [ %40, %35 ]
  %37 = getelementptr inbounds double, double* %6, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !146
  %39 = fmul double %25, %38
  store double %39, double* %37, align 8, !tbaa !146
  %40 = add nsw i64 %36, 1
  %41 = icmp eq i64 %40, %34
  br i1 %41, label %42, label %35, !llvm.loop !177

42:                                               ; preds = %35, %22
  %43 = getelementptr inbounds i32, i32* %14, i64 %23
  %44 = load i32, i32* %43, align 4, !tbaa !84
  %45 = getelementptr inbounds i32, i32* %14, i64 %28
  %46 = load i32, i32* %45, align 4, !tbaa !84
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %20

48:                                               ; preds = %42
  %49 = sext i32 %44 to i64
  %50 = sext i32 %46 to i64
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %49, %48 ], [ %56, %51 ]
  %53 = getelementptr inbounds double, double* %12, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !146
  %55 = fmul double %25, %54
  store double %55, double* %53, align 8, !tbaa !146
  %56 = add nsw i64 %52, 1
  %57 = icmp eq i64 %56, %50
  br i1 %57, label %20, label %51, !llvm.loop !178

58:                                               ; preds = %20, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRComputeNonGalerkinCoarseGrid(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32* nocapture readonly %8, %struct.hypre_ParCSRMatrix_struct** nocapture %9) local_unnamed_addr #0 {
  %11 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %12 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %13 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %16 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %17 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %18 = alloca i32, align 4
  %19 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  %20 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #10
  %21 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #10
  %22 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10
  %23 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #10
  %24 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #10
  %25 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !130
  %28 = call i32 @hypre_MPI_Comm_rank(i32 %27, i32* nonnull %18) #10
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !123
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 3
  %32 = load i32, i32* %31, align 8, !tbaa !125
  %33 = sext i32 %32 to i64
  %34 = call i8* @hypre_CAlloc(i64 %33, i64 4, i32 0) #10
  %35 = bitcast i8* %34 to i32*
  %36 = call i8* @hypre_CAlloc(i64 %33, i64 4, i32 0) #10
  %37 = bitcast i8* %36 to i32*
  %38 = icmp sgt i32 %32, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %10
  %40 = zext i32 %32 to i64
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ 0, %39 ], [ %48, %41 ]
  %43 = getelementptr inbounds i32, i32* %8, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !84
  %45 = getelementptr inbounds i32, i32* %35, i64 %42
  store i32 %44, i32* %45, align 4, !tbaa !84
  %46 = sub nsw i32 0, %44
  %47 = getelementptr inbounds i32, i32* %37, i64 %42
  store i32 %46, i32* %47, align 4, !tbaa !84
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %40
  br i1 %49, label %50, label %41, !llvm.loop !179

50:                                               ; preds = %41, %10
  %51 = call i32 @hypre_MGRGetSubBlock(%struct.hypre_ParCSRMatrix_struct* %0, i32* %35, i32* %35, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %12)
  %52 = icmp eq i32 %5, 0
  br i1 %52, label %53, label %258

53:                                               ; preds = %50
  %54 = icmp eq i32 %7, 0
  br i1 %54, label %229, label %55

55:                                               ; preds = %53
  %56 = call i32 @hypre_MGRGetSubBlock(%struct.hypre_ParCSRMatrix_struct* %0, i32* %35, i32* %37, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %15)
  %57 = call i32 @hypre_MGRGetSubBlock(%struct.hypre_ParCSRMatrix_struct* %0, i32* %37, i32* %35, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %14)
  %58 = call i32 @hypre_MGRGetSubBlock(%struct.hypre_ParCSRMatrix_struct* %0, i32* %37, i32* %37, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %13)
  %59 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !41
  %60 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %59, i64 0, i32 7
  %61 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %60, align 8, !tbaa !123
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %61, i64 0, i32 9
  %63 = load double*, double** %62, align 8, !tbaa !132
  %64 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %61, i64 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !133
  %66 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %61, i64 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !134
  %68 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %61, i64 0, i32 3
  %69 = load i32, i32* %68, align 8, !tbaa !125
  %70 = sext i32 %69 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 8, i32 0) #10
  %72 = bitcast i8* %71 to double*
  %73 = icmp sgt i32 %69, 0
  br i1 %73, label %74, label %106

74:                                               ; preds = %55
  %75 = zext i32 %69 to i64
  br label %81

76:                                               ; preds = %103
  %77 = trunc i64 %104 to i32
  br label %78

78:                                               ; preds = %76, %81
  %79 = phi i32 [ %84, %81 ], [ %77, %76 ]
  %80 = icmp eq i64 %85, %75
  br i1 %80, label %106, label %81, !llvm.loop !180

81:                                               ; preds = %74, %78
  %82 = phi i64 [ 0, %74 ], [ %85, %78 ]
  %83 = getelementptr inbounds i32, i32* %65, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !84
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds i32, i32* %65, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !84
  %88 = getelementptr inbounds double, double* %72, i64 %82
  %89 = icmp slt i32 %84, %87
  br i1 %89, label %90, label %78

90:                                               ; preds = %81
  %91 = sext i32 %84 to i64
  %92 = sext i32 %87 to i64
  br label %93

93:                                               ; preds = %90, %103
  %94 = phi i64 [ %91, %90 ], [ %104, %103 ]
  %95 = getelementptr inbounds i32, i32* %67, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !84
  %97 = zext i32 %96 to i64
  %98 = icmp eq i64 %82, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = getelementptr inbounds double, double* %63, i64 %94
  %101 = load double, double* %100, align 8, !tbaa !146
  %102 = fdiv double -1.000000e+00, %101
  store double %102, double* %88, align 8, !tbaa !146
  br label %103

103:                                              ; preds = %93, %99
  %104 = add nsw i64 %94, 1
  %105 = icmp eq i64 %104, %92
  br i1 %105, label %76, label %93, !llvm.loop !181

106:                                              ; preds = %78, %55
  %107 = phi i32 [ undef, %55 ], [ %79, %78 ]
  %108 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !41
  %109 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %108, i64 0, i32 7
  %110 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %109, align 8, !tbaa !123
  %111 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %110, i64 0, i32 9
  %112 = load double*, double** %111, align 8, !tbaa !132
  %113 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %110, i64 0, i32 3
  %114 = load i32, i32* %113, align 8, !tbaa !125
  %115 = sext i32 %114 to i64
  %116 = call i8* @hypre_CAlloc(i64 %115, i64 8, i32 0) #10
  %117 = bitcast i8* %116 to double*
  %118 = sext i32 %107 to i64
  %119 = getelementptr inbounds double, double* %112, i64 %118
  %120 = icmp sgt i32 %114, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %106
  %122 = zext i32 %114 to i64
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ 0, %121 ], [ %127, %123 ]
  %125 = load double, double* %119, align 8, !tbaa !146
  %126 = getelementptr inbounds double, double* %117, i64 %124
  store double %125, double* %126, align 8, !tbaa !146
  %127 = add nuw nsw i64 %124, 1
  %128 = icmp eq i64 %127, %122
  br i1 %128, label %129, label %123, !llvm.loop !182

129:                                              ; preds = %123, %106
  %130 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !41
  %131 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %130, i64 0, i32 7
  %132 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %131, align 8, !tbaa !123
  %133 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %132, i64 0, i32 9
  %134 = load double*, double** %133, align 8, !tbaa !132
  %135 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %132, i64 0, i32 0
  %136 = load i32*, i32** %135, align 8, !tbaa !133
  %137 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %130, i64 0, i32 8
  %138 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %137, align 8, !tbaa !135
  %139 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %138, i64 0, i32 9
  %140 = load double*, double** %139, align 8, !tbaa !132
  %141 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %138, i64 0, i32 0
  %142 = load i32*, i32** %141, align 8, !tbaa !133
  %143 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %132, i64 0, i32 3
  %144 = load i32, i32* %143, align 8, !tbaa !125
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %227

146:                                              ; preds = %129
  %147 = zext i32 %144 to i64
  br label %150

148:                                              ; preds = %179, %170
  %149 = icmp eq i64 %156, %147
  br i1 %149, label %186, label %150, !llvm.loop !176

150:                                              ; preds = %148, %146
  %151 = phi i64 [ 0, %146 ], [ %156, %148 ]
  %152 = getelementptr inbounds double, double* %72, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !146
  %154 = getelementptr inbounds i32, i32* %136, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !84
  %156 = add nuw nsw i64 %151, 1
  %157 = getelementptr inbounds i32, i32* %136, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !84
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %150
  %161 = sext i32 %155 to i64
  %162 = sext i32 %158 to i64
  br label %163

163:                                              ; preds = %163, %160
  %164 = phi i64 [ %161, %160 ], [ %168, %163 ]
  %165 = getelementptr inbounds double, double* %134, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !146
  %167 = fmul double %153, %166
  store double %167, double* %165, align 8, !tbaa !146
  %168 = add nsw i64 %164, 1
  %169 = icmp eq i64 %168, %162
  br i1 %169, label %170, label %163, !llvm.loop !177

170:                                              ; preds = %163, %150
  %171 = getelementptr inbounds i32, i32* %142, i64 %151
  %172 = load i32, i32* %171, align 4, !tbaa !84
  %173 = getelementptr inbounds i32, i32* %142, i64 %156
  %174 = load i32, i32* %173, align 4, !tbaa !84
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %148

176:                                              ; preds = %170
  %177 = sext i32 %172 to i64
  %178 = sext i32 %174 to i64
  br label %179

179:                                              ; preds = %179, %176
  %180 = phi i64 [ %177, %176 ], [ %184, %179 ]
  %181 = getelementptr inbounds double, double* %140, i64 %180
  %182 = load double, double* %181, align 8, !tbaa !146
  %183 = fmul double %153, %182
  store double %183, double* %181, align 8, !tbaa !146
  %184 = add nsw i64 %180, 1
  %185 = icmp eq i64 %184, %178
  br i1 %185, label %148, label %179, !llvm.loop !178

186:                                              ; preds = %148
  br i1 %145, label %187, label %227

187:                                              ; preds = %186
  %188 = zext i32 %144 to i64
  br label %191

189:                                              ; preds = %220, %211
  %190 = icmp eq i64 %197, %188
  br i1 %190, label %227, label %191, !llvm.loop !176

191:                                              ; preds = %189, %187
  %192 = phi i64 [ 0, %187 ], [ %197, %189 ]
  %193 = getelementptr inbounds double, double* %117, i64 %192
  %194 = load double, double* %193, align 8, !tbaa !146
  %195 = getelementptr inbounds i32, i32* %136, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !84
  %197 = add nuw nsw i64 %192, 1
  %198 = getelementptr inbounds i32, i32* %136, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !84
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %191
  %202 = sext i32 %196 to i64
  %203 = sext i32 %199 to i64
  br label %204

204:                                              ; preds = %204, %201
  %205 = phi i64 [ %202, %201 ], [ %209, %204 ]
  %206 = getelementptr inbounds double, double* %134, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !146
  %208 = fmul double %194, %207
  store double %208, double* %206, align 8, !tbaa !146
  %209 = add nsw i64 %205, 1
  %210 = icmp eq i64 %209, %203
  br i1 %210, label %211, label %204, !llvm.loop !177

211:                                              ; preds = %204, %191
  %212 = getelementptr inbounds i32, i32* %142, i64 %192
  %213 = load i32, i32* %212, align 4, !tbaa !84
  %214 = getelementptr inbounds i32, i32* %142, i64 %197
  %215 = load i32, i32* %214, align 4, !tbaa !84
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %189

217:                                              ; preds = %211
  %218 = sext i32 %213 to i64
  %219 = sext i32 %215 to i64
  br label %220

220:                                              ; preds = %220, %217
  %221 = phi i64 [ %218, %217 ], [ %225, %220 ]
  %222 = getelementptr inbounds double, double* %140, i64 %221
  %223 = load double, double* %222, align 8, !tbaa !146
  %224 = fmul double %194, %223
  store double %224, double* %222, align 8, !tbaa !146
  %225 = add nsw i64 %221, 1
  %226 = icmp eq i64 %225, %219
  br i1 %226, label %189, label %220, !llvm.loop !178

227:                                              ; preds = %189, %129, %186
  store %struct.hypre_ParCSRMatrix_struct* %130, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !41
  call void @hypre_Free(i8* %116, i32 0) #10
  call void @hypre_Free(i8* %71, i32 0) #10
  %228 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %59) #10
  br label %277

229:                                              ; preds = %53
  %230 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixClone(%struct.hypre_ParCSRMatrix_struct* %1, i32 0) #10
  %231 = call i32 @hypre_ParCSRMatrixCopy(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %230, i32 1) #10
  %232 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %230, i64 0, i32 7
  %233 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %232, align 8, !tbaa !123
  %234 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %233, i64 0, i32 3
  %235 = load i32, i32* %234, align 8, !tbaa !125
  %236 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %233, i64 0, i32 0
  %237 = load i32*, i32** %236, align 8, !tbaa !133
  %238 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %233, i64 0, i32 9
  %239 = load double*, double** %238, align 8, !tbaa !132
  %240 = icmp sgt i32 %235, 0
  br i1 %240, label %241, label %256

241:                                              ; preds = %229
  %242 = zext i32 %235 to i64
  br label %243

243:                                              ; preds = %241, %253
  %244 = phi i64 [ 0, %241 ], [ %254, %253 ]
  %245 = getelementptr inbounds i32, i32* %8, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !84
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %248, label %253

248:                                              ; preds = %243
  %249 = getelementptr inbounds i32, i32* %237, i64 %244
  %250 = load i32, i32* %249, align 4, !tbaa !84
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, double* %239, i64 %251
  store double 0.000000e+00, double* %252, align 8, !tbaa !146
  br label %253

253:                                              ; preds = %243, %248
  %254 = add nuw nsw i64 %244, 1
  %255 = icmp eq i64 %254, %242
  br i1 %255, label %256, label %243, !llvm.loop !183

256:                                              ; preds = %253, %229
  %257 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %230, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #10
  br label %277

258:                                              ; preds = %50
  %259 = call i32 @hypre_MGRGetSubBlock(%struct.hypre_ParCSRMatrix_struct* %0, i32* %35, i32* %37, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %15)
  %260 = call i32 @hypre_MGRGetSubBlock(%struct.hypre_ParCSRMatrix_struct* %0, i32* %37, i32* %35, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %14)
  %261 = call i32 @hypre_MGRGetSubBlock(%struct.hypre_ParCSRMatrix_struct* %0, i32* %37, i32* %37, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %13)
  %262 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !41
  %263 = call i8* @hypre_CAlloc(i64 2, i64 8, i32 0) #10
  %264 = bitcast i8* %263 to double*
  %265 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %265) #10
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !41
  store double 1.000000e-02, double* %264, align 8, !tbaa !146
  %266 = getelementptr inbounds i8, i8* %263, i64 8
  %267 = bitcast i8* %266 to double*
  store double 1.000000e-02, double* %267, align 8, !tbaa !146
  %268 = call i32 @hypre_ILUParCSRInverseNSH(%struct.hypre_ParCSRMatrix_struct* %262, %struct.hypre_ParCSRMatrix_struct** nonnull %11, double* nonnull %264, double 1.000000e-03, double 1.000000e-03, double 1.000000e-32, i32 2, i32 2, i32 1, i32 2, i32 0, i32 0) #10
  %269 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !41
  call void @hypre_Free(i8* %263, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %265) #10
  %270 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !41
  %271 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %269, %struct.hypre_ParCSRMatrix_struct* %270) #10
  %272 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !41
  %273 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %272, %struct.hypre_ParCSRMatrix_struct* %271) #10
  store %struct.hypre_ParCSRMatrix_struct* %273, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !41
  %274 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %271) #10
  %275 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %262) #10
  %276 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %270) #10
  br label %277

277:                                              ; preds = %227, %256, %258
  %278 = phi %struct.hypre_ParCSRMatrix_struct* [ %108, %227 ], [ %230, %256 ], [ %272, %258 ]
  %279 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %278) #10
  %280 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !41
  %281 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %280, i64 0, i32 7
  %282 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %281, align 8, !tbaa !123
  %283 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %282, i64 0, i32 3
  %284 = load i32, i32* %283, align 8, !tbaa !125
  %285 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %282, i64 0, i32 9
  %286 = load double*, double** %285, align 8, !tbaa !132
  %287 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %282, i64 0, i32 0
  %288 = load i32*, i32** %287, align 8, !tbaa !133
  %289 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %282, i64 0, i32 1
  %290 = load i32*, i32** %289, align 8, !tbaa !134
  %291 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %282, i64 0, i32 4
  %292 = load i32, i32* %291, align 4, !tbaa !136
  %293 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %280, i64 0, i32 8
  %294 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %293, align 8, !tbaa !135
  %295 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %294, i64 0, i32 9
  %296 = load double*, double** %295, align 8, !tbaa !132
  %297 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %294, i64 0, i32 0
  %298 = load i32*, i32** %297, align 8, !tbaa !133
  %299 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %294, i64 0, i32 1
  %300 = load i32*, i32** %299, align 8, !tbaa !134
  %301 = icmp eq i32 %4, 0
  br i1 %301, label %302, label %505

302:                                              ; preds = %277
  %303 = add nsw i32 %284, 1
  %304 = sext i32 %303 to i64
  %305 = call i8* @hypre_CAlloc(i64 %304, i64 4, i32 0) #10
  %306 = bitcast i8* %305 to i32*
  %307 = add nsw i32 %6, %3
  %308 = mul nsw i32 %284, %307
  %309 = sext i32 %308 to i64
  %310 = call i8* @hypre_CAlloc(i64 %309, i64 4, i32 0) #10
  %311 = bitcast i8* %310 to i32*
  %312 = call i8* @hypre_CAlloc(i64 %309, i64 8, i32 0) #10
  %313 = bitcast i8* %312 to double*
  %314 = call i8* @hypre_CAlloc(i64 %304, i64 4, i32 0) #10
  %315 = bitcast i8* %314 to i32*
  %316 = mul nsw i32 %284, %6
  %317 = sext i32 %316 to i64
  %318 = call i8* @hypre_CAlloc(i64 %317, i64 4, i32 0) #10
  %319 = bitcast i8* %318 to i32*
  %320 = call i8* @hypre_CAlloc(i64 %317, i64 8, i32 0) #10
  %321 = bitcast i8* %320 to double*
  %322 = icmp sgt i32 %6, 0
  %323 = icmp sgt i32 %284, 0
  br i1 %323, label %324, label %471

324:                                              ; preds = %302
  %325 = zext i32 %284 to i64
  br label %326

326:                                              ; preds = %324, %465
  %327 = phi i64 [ 0, %324 ], [ %330, %465 ]
  %328 = phi i32 [ 0, %324 ], [ %467, %465 ]
  %329 = phi i32 [ 0, %324 ], [ %466, %465 ]
  %330 = add nuw nsw i64 %327, 1
  %331 = getelementptr inbounds i32, i32* %288, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !84
  %333 = getelementptr inbounds i32, i32* %288, i64 %327
  %334 = load i32, i32* %333, align 4, !tbaa !84
  %335 = getelementptr inbounds i32, i32* %298, i64 %330
  %336 = load i32, i32* %335, align 4, !tbaa !84
  %337 = getelementptr inbounds i32, i32* %298, i64 %327
  %338 = load i32, i32* %337, align 4, !tbaa !84
  %339 = add i32 %332, %336
  %340 = add i32 %334, %338
  %341 = sub i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = call i8* @hypre_CAlloc(i64 %342, i64 4, i32 0) #10
  %344 = bitcast i8* %343 to i32*
  %345 = call i8* @hypre_CAlloc(i64 %342, i64 8, i32 0) #10
  %346 = bitcast i8* %345 to double*
  %347 = trunc i64 %327 to i32
  %348 = srem i32 %347, %3
  %349 = trunc i64 %327 to i32
  %350 = sub nsw i32 %349, %348
  %351 = add nsw i32 %350, %3
  %352 = load i32, i32* %337, align 4, !tbaa !84
  %353 = load i32, i32* %335, align 4, !tbaa !84
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %374

355:                                              ; preds = %326
  %356 = sext i32 %352 to i64
  br label %357

357:                                              ; preds = %355, %357
  %358 = phi i64 [ %356, %355 ], [ %368, %357 ]
  %359 = phi i64 [ 0, %355 ], [ %367, %357 ]
  %360 = getelementptr inbounds i32, i32* %300, i64 %358
  %361 = load i32, i32* %360, align 4, !tbaa !84
  %362 = add nsw i32 %361, %292
  %363 = getelementptr inbounds i32, i32* %344, i64 %359
  store i32 %362, i32* %363, align 4, !tbaa !84
  %364 = getelementptr inbounds double, double* %296, i64 %358
  %365 = load double, double* %364, align 8, !tbaa !146
  %366 = getelementptr inbounds double, double* %346, i64 %359
  store double %365, double* %366, align 8, !tbaa !146
  %367 = add nuw nsw i64 %359, 1
  %368 = add nsw i64 %358, 1
  %369 = load i32, i32* %335, align 4, !tbaa !84
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %368, %370
  br i1 %371, label %357, label %372, !llvm.loop !184

372:                                              ; preds = %357
  %373 = trunc i64 %367 to i32
  br label %374

374:                                              ; preds = %372, %326
  %375 = phi i32 [ 0, %326 ], [ %373, %372 ]
  %376 = load i32, i32* %333, align 4, !tbaa !84
  %377 = load i32, i32* %331, align 4, !tbaa !84
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %398

379:                                              ; preds = %374
  %380 = zext i32 %375 to i64
  %381 = sext i32 %376 to i64
  br label %382

382:                                              ; preds = %379, %382
  %383 = phi i64 [ %381, %379 ], [ %392, %382 ]
  %384 = phi i64 [ %380, %379 ], [ %391, %382 ]
  %385 = getelementptr inbounds i32, i32* %290, i64 %383
  %386 = load i32, i32* %385, align 4, !tbaa !84
  %387 = getelementptr inbounds i32, i32* %344, i64 %384
  store i32 %386, i32* %387, align 4, !tbaa !84
  %388 = getelementptr inbounds double, double* %286, i64 %383
  %389 = load double, double* %388, align 8, !tbaa !146
  %390 = getelementptr inbounds double, double* %346, i64 %384
  store double %389, double* %390, align 8, !tbaa !146
  %391 = add nuw nsw i64 %384, 1
  %392 = add nsw i64 %383, 1
  %393 = load i32, i32* %331, align 4, !tbaa !84
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %392, %394
  br i1 %395, label %382, label %396, !llvm.loop !185

396:                                              ; preds = %382
  %397 = trunc i64 %391 to i32
  br label %398

398:                                              ; preds = %396, %374
  %399 = phi i32 [ %375, %374 ], [ %397, %396 ]
  %400 = add nsw i32 %399, -1
  call void @hypre_qsort2_abs(i32* %344, double* %346, i32 0, i32 %400) #10
  %401 = load i32, i32* %333, align 4, !tbaa !84
  %402 = load i32, i32* %331, align 4, !tbaa !84
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %427

404:                                              ; preds = %398
  %405 = sext i32 %401 to i64
  br label %406

406:                                              ; preds = %404, %421
  %407 = phi i64 [ %405, %404 ], [ %423, %421 ]
  %408 = phi i32 [ %329, %404 ], [ %422, %421 ]
  %409 = getelementptr inbounds i32, i32* %290, i64 %407
  %410 = load i32, i32* %409, align 4, !tbaa !84
  %411 = icmp sge i32 %410, %350
  %412 = icmp slt i32 %410, %351
  %413 = select i1 %411, i1 %412, i1 false
  br i1 %413, label %414, label %421

414:                                              ; preds = %406
  %415 = sext i32 %408 to i64
  %416 = getelementptr inbounds i32, i32* %311, i64 %415
  store i32 %410, i32* %416, align 4, !tbaa !84
  %417 = getelementptr inbounds double, double* %286, i64 %407
  %418 = load double, double* %417, align 8, !tbaa !146
  %419 = getelementptr inbounds double, double* %313, i64 %415
  store double %418, double* %419, align 8, !tbaa !146
  %420 = add nsw i32 %408, 1
  br label %421

421:                                              ; preds = %414, %406
  %422 = phi i32 [ %420, %414 ], [ %408, %406 ]
  %423 = add nsw i64 %407, 1
  %424 = load i32, i32* %331, align 4, !tbaa !84
  %425 = sext i32 %424 to i64
  %426 = icmp slt i64 %423, %425
  br i1 %426, label %406, label %427, !llvm.loop !186

427:                                              ; preds = %421, %398
  %428 = phi i32 [ %329, %398 ], [ %422, %421 ]
  br i1 %322, label %429, label %465

429:                                              ; preds = %427
  %430 = icmp sgt i32 %399, %6
  %431 = select i1 %430, i32 %6, i32 %399
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %465

433:                                              ; preds = %429
  %434 = zext i32 %431 to i64
  br label %435

435:                                              ; preds = %433, %460
  %436 = phi i64 [ 0, %433 ], [ %463, %460 ]
  %437 = phi i32 [ %328, %433 ], [ %462, %460 ]
  %438 = phi i32 [ %428, %433 ], [ %461, %460 ]
  %439 = getelementptr inbounds i32, i32* %344, i64 %436
  %440 = load i32, i32* %439, align 4, !tbaa !84
  %441 = getelementptr inbounds double, double* %346, i64 %436
  %442 = load double, double* %441, align 8, !tbaa !146
  %443 = icmp slt i32 %440, %292
  br i1 %443, label %444, label %454

444:                                              ; preds = %435
  %445 = icmp sge i32 %440, %350
  %446 = icmp slt i32 %440, %351
  %447 = select i1 %445, i1 %446, i1 false
  br i1 %447, label %453, label %448

448:                                              ; preds = %444
  %449 = sext i32 %438 to i64
  %450 = getelementptr inbounds i32, i32* %311, i64 %449
  store i32 %440, i32* %450, align 4, !tbaa !84
  %451 = getelementptr inbounds double, double* %313, i64 %449
  store double %442, double* %451, align 8, !tbaa !146
  %452 = add nsw i32 %438, 1
  br label %460

453:                                              ; preds = %444
  br i1 %443, label %460, label %454

454:                                              ; preds = %435, %453
  %455 = sub nsw i32 %440, %292
  %456 = sext i32 %437 to i64
  %457 = getelementptr inbounds i32, i32* %319, i64 %456
  store i32 %455, i32* %457, align 4, !tbaa !84
  %458 = getelementptr inbounds double, double* %321, i64 %456
  store double %442, double* %458, align 8, !tbaa !146
  %459 = add nsw i32 %437, 1
  br label %460

460:                                              ; preds = %453, %454, %448
  %461 = phi i32 [ %452, %448 ], [ %438, %454 ], [ %438, %453 ]
  %462 = phi i32 [ %437, %448 ], [ %459, %454 ], [ %437, %453 ]
  %463 = add nuw nsw i64 %436, 1
  %464 = icmp eq i64 %463, %434
  br i1 %464, label %465, label %435, !llvm.loop !187

465:                                              ; preds = %460, %429, %427
  %466 = phi i32 [ %428, %427 ], [ %428, %429 ], [ %461, %460 ]
  %467 = phi i32 [ %328, %427 ], [ %328, %429 ], [ %462, %460 ]
  %468 = getelementptr inbounds i32, i32* %306, i64 %330
  store i32 %466, i32* %468, align 4, !tbaa !84
  %469 = getelementptr inbounds i32, i32* %315, i64 %330
  store i32 %467, i32* %469, align 4, !tbaa !84
  call void @hypre_Free(i8* %343, i32 0) #10
  call void @hypre_Free(i8* %345, i32 0) #10
  %470 = icmp eq i64 %330, %325
  br i1 %470, label %471, label %326, !llvm.loop !188

471:                                              ; preds = %465, %302
  %472 = phi i32 [ 0, %302 ], [ %466, %465 ]
  %473 = phi i32 [ 0, %302 ], [ %467, %465 ]
  %474 = bitcast i32* %288 to i8*
  call void @hypre_Free(i8* %474, i32 0) #10
  %475 = bitcast i32* %290 to i8*
  call void @hypre_Free(i8* %475, i32 0) #10
  %476 = bitcast double* %286 to i8*
  call void @hypre_Free(i8* %476, i32 0) #10
  %477 = bitcast %struct.hypre_CSRMatrix* %282 to i8**
  store i8* %305, i8** %477, align 8, !tbaa !133
  %478 = bitcast i32** %289 to i8**
  store i8* %310, i8** %478, align 8, !tbaa !134
  %479 = bitcast double** %285 to i8**
  store i8* %312, i8** %479, align 8, !tbaa !132
  %480 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %282, i64 0, i32 5
  store i32 %472, i32* %480, align 8, !tbaa !189
  %481 = icmp eq i32* %298, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %471
  %483 = bitcast i32* %298 to i8*
  call void @hypre_Free(i8* nonnull %483, i32 0) #10
  br label %484

484:                                              ; preds = %482, %471
  %485 = icmp eq i32* %300, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %484
  %487 = bitcast i32* %300 to i8*
  call void @hypre_Free(i8* nonnull %487, i32 0) #10
  br label %488

488:                                              ; preds = %486, %484
  %489 = icmp eq double* %296, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %488
  %491 = bitcast double* %296 to i8*
  call void @hypre_Free(i8* nonnull %491, i32 0) #10
  br label %492

492:                                              ; preds = %490, %488
  %493 = bitcast %struct.hypre_CSRMatrix* %294 to i8**
  store i8* %314, i8** %493, align 8, !tbaa !133
  %494 = bitcast i32** %299 to i8**
  store i8* %318, i8** %494, align 8, !tbaa !134
  %495 = bitcast double** %295 to i8**
  store i8* %320, i8** %495, align 8, !tbaa !132
  %496 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %294, i64 0, i32 5
  store i32 %473, i32* %496, align 8, !tbaa !189
  %497 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !41
  %498 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !41
  %499 = call i32 @hypre_ParcsrAdd(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %497, double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %498, %struct.hypre_ParCSRMatrix_struct** nonnull %16) #10
  %500 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !41
  store %struct.hypre_ParCSRMatrix_struct* %500, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !41
  %501 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %497) #10
  %502 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !41
  %503 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %502) #10
  call void @hypre_Free(i8* %34, i32 0) #10
  call void @hypre_Free(i8* %36, i32 0) #10
  %504 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  ret i32 %504

505:                                              ; preds = %277
  %506 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0)) #10
  call void @exit(i32 -1) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRGetSubBlock(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %2, i32 %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !130
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %16 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %15, align 8, !tbaa !131
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !123
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %20 = load double*, double** %19, align 8, !tbaa !132
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !133
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !134
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !135
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 9
  %28 = load double*, double** %27, align 8, !tbaa !132
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !133
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !134
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 4
  %34 = load i32, i32* %33, align 4, !tbaa !136
  %35 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #10
  store i32* null, i32** %6, align 8, !tbaa !41
  %36 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #10
  store i32* null, i32** %7, align 8, !tbaa !41
  %37 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #10
  store i32* null, i32** %8, align 8, !tbaa !41
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 3
  %39 = load i32, i32* %38, align 8, !tbaa !125
  %40 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #10
  %41 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #10
  %42 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #10
  %43 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #10
  %44 = call i32 @hypre_MPI_Comm_size(i32 %14, i32* nonnull %12) #10
  %45 = call i32 @hypre_MPI_Comm_rank(i32 %14, i32* nonnull %11) #10
  %46 = call i32 @hypre_BoomerAMGCoarseParms(i32 %14, i32 %39, i32 1, i32* null, i32* %1, i32** nonnull %6, i32** nonnull %7) #10
  %47 = bitcast i32** %6 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !41
  call void @hypre_Free(i8* %48, i32 0) #10
  store i32* null, i32** %6, align 8, !tbaa !41
  %49 = load i32, i32* %11, align 4, !tbaa !84
  %50 = load i32, i32* %12, align 4, !tbaa !84
  %51 = add nsw i32 %50, -1
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %5
  %54 = load i32*, i32** %7, align 8, !tbaa !41
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !84
  store i32 %56, i32* %9, align 4, !tbaa !84
  br label %57

57:                                               ; preds = %53, %5
  %58 = call i32 @hypre_MPI_Bcast(i8* nonnull %40, i32 1, i32 1275069445, i32 %51, i32 %14) #10
  %59 = call i32 @hypre_BoomerAMGCoarseParms(i32 %14, i32 %39, i32 1, i32* null, i32* %2, i32** nonnull %6, i32** nonnull %8) #10
  %60 = load i8*, i8** %47, align 8, !tbaa !41
  call void @hypre_Free(i8* %60, i32 0) #10
  store i32* null, i32** %6, align 8, !tbaa !41
  %61 = load i32, i32* %11, align 4, !tbaa !84
  %62 = load i32, i32* %12, align 4, !tbaa !84
  %63 = add nsw i32 %62, -1
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load i32*, i32** %8, align 8, !tbaa !41
  %67 = getelementptr inbounds i32, i32* %66, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !84
  store i32 %68, i32* %10, align 4, !tbaa !84
  br label %69

69:                                               ; preds = %65, %57
  %70 = call i32 @hypre_MPI_Bcast(i8* nonnull %41, i32 1, i32 1275069445, i32 %63, i32 %14) #10
  %71 = icmp eq i32 %34, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = sext i32 %34 to i64
  %74 = call i8* @hypre_CAlloc(i64 %73, i64 4, i32 0) #10
  %75 = bitcast i8* %74 to i32*
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i32* [ %75, %72 ], [ null, %69 ]
  %78 = icmp eq %struct._hypre_ParCSRCommPkg* %16, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #10
  %81 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %15, align 8, !tbaa !131
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi %struct._hypre_ParCSRCommPkg* [ %16, %76 ], [ %81, %79 ]
  %84 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %83, i64 0, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !137
  %86 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %83, i64 0, i32 3
  %87 = load i32*, i32** %86, align 8, !tbaa !139
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !84
  %91 = sext i32 %90 to i64
  %92 = call i8* @hypre_CAlloc(i64 %91, i64 4, i32 0) #10
  %93 = bitcast i8* %92 to i32*
  %94 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %83, i64 0, i32 4
  %95 = icmp sgt i32 %85, 0
  br i1 %95, label %96, label %131

96:                                               ; preds = %82
  %97 = load i32*, i32** %86, align 8, !tbaa !139
  %98 = zext i32 %85 to i64
  br label %104

99:                                               ; preds = %117
  %100 = trunc i64 %125 to i32
  br label %101

101:                                              ; preds = %99, %104
  %102 = phi i32 [ %106, %104 ], [ %100, %99 ]
  %103 = icmp eq i64 %109, %98
  br i1 %103, label %131, label %104, !llvm.loop !190

104:                                              ; preds = %96, %101
  %105 = phi i64 [ 0, %96 ], [ %109, %101 ]
  %106 = phi i32 [ 0, %96 ], [ %102, %101 ]
  %107 = getelementptr inbounds i32, i32* %97, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !84
  %109 = add nuw nsw i64 %105, 1
  %110 = getelementptr inbounds i32, i32* %97, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !84
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %101

113:                                              ; preds = %104
  %114 = load i32*, i32** %94, align 8, !tbaa !141
  %115 = sext i32 %106 to i64
  %116 = sext i32 %108 to i64
  br label %117

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %116, %113 ], [ %127, %117 ]
  %119 = phi i64 [ %115, %113 ], [ %125, %117 ]
  %120 = getelementptr inbounds i32, i32* %114, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !84
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %2, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !84
  %125 = add nsw i64 %119, 1
  %126 = getelementptr inbounds i32, i32* %93, i64 %119
  store i32 %124, i32* %126, align 4, !tbaa !84
  %127 = add nsw i64 %118, 1
  %128 = load i32, i32* %110, align 4, !tbaa !84
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %117, label %99, !llvm.loop !191

131:                                              ; preds = %101, %82
  %132 = bitcast i32* %77 to i8*
  %133 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %83, i8* %92, i8* %132) #10
  %134 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %133) #10
  %135 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #10
  %136 = bitcast i8* %135 to i32*
  %137 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #10
  %138 = bitcast i8* %137 to i32*
  %139 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #10
  %140 = bitcast i8* %139 to i32*
  %141 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #10
  %142 = bitcast i8* %141 to i32*
  %143 = sext i32 %39 to i64
  %144 = call i8* @hypre_CAlloc(i64 %143, i64 4, i32 0) #10
  %145 = bitcast i8* %144 to i32*
  %146 = icmp sgt i32 %39, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %131
  %148 = zext i32 %39 to i64
  %149 = shl nuw nsw i64 %148, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %144, i8 -1, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %147, %131
  %151 = icmp sgt i32 %39, 0
  br i1 %151, label %152, label %225

152:                                              ; preds = %150
  %153 = zext i32 %39 to i64
  br label %154

154:                                              ; preds = %152, %222
  %155 = phi i64 [ 0, %152 ], [ %223, %222 ]
  %156 = getelementptr inbounds i32, i32* %2, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !84
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load i32, i32* %138, align 4, !tbaa !84
  %161 = getelementptr inbounds i32, i32* %145, i64 %155
  store i32 %160, i32* %161, align 4, !tbaa !84
  %162 = load i32, i32* %138, align 4, !tbaa !84
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %138, align 4, !tbaa !84
  br label %164

164:                                              ; preds = %159, %154
  %165 = getelementptr inbounds i32, i32* %1, i64 %155
  %166 = load i32, i32* %165, align 4, !tbaa !84
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %222

168:                                              ; preds = %164
  %169 = load i32, i32* %136, align 4, !tbaa !84
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %136, align 4, !tbaa !84
  %171 = getelementptr inbounds i32, i32* %22, i64 %155
  %172 = load i32, i32* %171, align 4, !tbaa !84
  %173 = add nuw nsw i64 %155, 1
  %174 = getelementptr inbounds i32, i32* %22, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !84
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %195

177:                                              ; preds = %168
  %178 = sext i32 %172 to i64
  br label %179

179:                                              ; preds = %177, %190
  %180 = phi i64 [ %178, %177 ], [ %191, %190 ]
  %181 = getelementptr inbounds i32, i32* %24, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !84
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %2, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !84
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %179
  %188 = load i32, i32* %140, align 4, !tbaa !84
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %140, align 4, !tbaa !84
  br label %190

190:                                              ; preds = %179, %187
  %191 = add nsw i64 %180, 1
  %192 = load i32, i32* %174, align 4, !tbaa !84
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %179, label %195, !llvm.loop !192

195:                                              ; preds = %190, %168
  %196 = load i32, i32* %12, align 4, !tbaa !84
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %222

198:                                              ; preds = %195
  %199 = getelementptr inbounds i32, i32* %30, i64 %155
  %200 = load i32, i32* %199, align 4, !tbaa !84
  %201 = getelementptr inbounds i32, i32* %30, i64 %173
  %202 = load i32, i32* %201, align 4, !tbaa !84
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %222

204:                                              ; preds = %198
  %205 = sext i32 %200 to i64
  br label %206

206:                                              ; preds = %204, %217
  %207 = phi i64 [ %205, %204 ], [ %218, %217 ]
  %208 = getelementptr inbounds i32, i32* %32, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !84
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %77, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !84
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %206
  %215 = load i32, i32* %142, align 4, !tbaa !84
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %142, align 4, !tbaa !84
  br label %217

217:                                              ; preds = %206, %214
  %218 = add nsw i64 %207, 1
  %219 = load i32, i32* %201, align 4, !tbaa !84
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %206, label %222, !llvm.loop !193

222:                                              ; preds = %217, %198, %164, %195
  %223 = add nuw nsw i64 %155, 1
  %224 = icmp eq i64 %223, %153
  br i1 %224, label %225, label %154, !llvm.loop !194

225:                                              ; preds = %222, %150
  %226 = load i32, i32* %140, align 4, !tbaa !84
  %227 = load i32, i32* %142, align 4, !tbaa !84
  %228 = load i32, i32* %136, align 4, !tbaa !84
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = call i8* @hypre_CAlloc(i64 %230, i64 4, i32 0) #10
  %232 = bitcast i8* %231 to i32*
  %233 = sext i32 %226 to i64
  %234 = call i8* @hypre_CAlloc(i64 %233, i64 4, i32 0) #10
  %235 = call i8* @hypre_CAlloc(i64 %233, i64 8, i32 0) #10
  %236 = sext i32 %228 to i64
  %237 = getelementptr inbounds i32, i32* %232, i64 %236
  store i32 %226, i32* %237, align 4, !tbaa !84
  %238 = call i8* @hypre_CAlloc(i64 %230, i64 4, i32 0) #10
  %239 = sext i32 %227 to i64
  %240 = call i8* @hypre_CAlloc(i64 %239, i64 4, i32 0) #10
  %241 = call i8* @hypre_CAlloc(i64 %239, i64 8, i32 0) #10
  %242 = bitcast i8* %234 to i32*
  %243 = bitcast i8* %235 to double*
  %244 = bitcast i8* %238 to i32*
  %245 = bitcast i8* %240 to i32*
  %246 = bitcast i8* %241 to double*
  %247 = icmp sgt i32 %39, 0
  br i1 %247, label %248, label %337

248:                                              ; preds = %225
  %249 = zext i32 %39 to i64
  br label %250

250:                                              ; preds = %248, %331
  %251 = phi i64 [ 0, %248 ], [ %335, %331 ]
  %252 = phi i32 [ 0, %248 ], [ %334, %331 ]
  %253 = phi i32 [ 0, %248 ], [ %333, %331 ]
  %254 = phi i32 [ 0, %248 ], [ %332, %331 ]
  %255 = getelementptr inbounds i32, i32* %1, i64 %251
  %256 = load i32, i32* %255, align 4, !tbaa !84
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %331

258:                                              ; preds = %250
  %259 = sext i32 %254 to i64
  %260 = getelementptr inbounds i32, i32* %232, i64 %259
  store i32 %253, i32* %260, align 4, !tbaa !84
  %261 = getelementptr inbounds i32, i32* %22, i64 %251
  %262 = load i32, i32* %261, align 4, !tbaa !84
  %263 = add nuw nsw i64 %251, 1
  %264 = getelementptr inbounds i32, i32* %22, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !84
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %267, label %293

267:                                              ; preds = %258
  %268 = sext i32 %262 to i64
  br label %269

269:                                              ; preds = %267, %287
  %270 = phi i64 [ %268, %267 ], [ %289, %287 ]
  %271 = phi i32 [ %253, %267 ], [ %288, %287 ]
  %272 = getelementptr inbounds i32, i32* %24, i64 %270
  %273 = load i32, i32* %272, align 4, !tbaa !84
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %2, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !84
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %287

278:                                              ; preds = %269
  %279 = getelementptr inbounds i32, i32* %145, i64 %274
  %280 = load i32, i32* %279, align 4, !tbaa !84
  %281 = sext i32 %271 to i64
  %282 = getelementptr inbounds i32, i32* %242, i64 %281
  store i32 %280, i32* %282, align 4, !tbaa !84
  %283 = getelementptr inbounds double, double* %20, i64 %270
  %284 = load double, double* %283, align 8, !tbaa !146
  %285 = getelementptr inbounds double, double* %243, i64 %281
  store double %284, double* %285, align 8, !tbaa !146
  %286 = add nsw i32 %271, 1
  br label %287

287:                                              ; preds = %269, %278
  %288 = phi i32 [ %286, %278 ], [ %271, %269 ]
  %289 = add nsw i64 %270, 1
  %290 = load i32, i32* %264, align 4, !tbaa !84
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %269, label %293, !llvm.loop !195

293:                                              ; preds = %287, %258
  %294 = phi i32 [ %253, %258 ], [ %288, %287 ]
  %295 = getelementptr inbounds i32, i32* %244, i64 %259
  store i32 %252, i32* %295, align 4, !tbaa !84
  %296 = load i32, i32* %12, align 4, !tbaa !84
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %328

298:                                              ; preds = %293
  %299 = getelementptr inbounds i32, i32* %30, i64 %251
  %300 = load i32, i32* %299, align 4, !tbaa !84
  %301 = getelementptr inbounds i32, i32* %30, i64 %263
  %302 = load i32, i32* %301, align 4, !tbaa !84
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %304, label %328

304:                                              ; preds = %298
  %305 = sext i32 %300 to i64
  br label %306

306:                                              ; preds = %304, %322
  %307 = phi i64 [ %305, %304 ], [ %324, %322 ]
  %308 = phi i32 [ %252, %304 ], [ %323, %322 ]
  %309 = getelementptr inbounds i32, i32* %32, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !84
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %77, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !84
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %306
  %316 = sext i32 %308 to i64
  %317 = getelementptr inbounds i32, i32* %245, i64 %316
  store i32 %310, i32* %317, align 4, !tbaa !84
  %318 = getelementptr inbounds double, double* %28, i64 %307
  %319 = load double, double* %318, align 8, !tbaa !146
  %320 = getelementptr inbounds double, double* %246, i64 %316
  store double %319, double* %320, align 8, !tbaa !146
  %321 = add nsw i32 %308, 1
  br label %322

322:                                              ; preds = %306, %315
  %323 = phi i32 [ %321, %315 ], [ %308, %306 ]
  %324 = add nsw i64 %307, 1
  %325 = load i32, i32* %301, align 4, !tbaa !84
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %324, %326
  br i1 %327, label %306, label %328, !llvm.loop !196

328:                                              ; preds = %322, %298, %293
  %329 = phi i32 [ %252, %293 ], [ %252, %298 ], [ %323, %322 ]
  %330 = add nsw i32 %254, 1
  br label %331

331:                                              ; preds = %250, %328
  %332 = phi i32 [ %330, %328 ], [ %254, %250 ]
  %333 = phi i32 [ %294, %328 ], [ %253, %250 ]
  %334 = phi i32 [ %329, %328 ], [ %252, %250 ]
  %335 = add nuw nsw i64 %251, 1
  %336 = icmp eq i64 %335, %249
  br i1 %336, label %337, label %250, !llvm.loop !197

337:                                              ; preds = %331, %225
  %338 = phi i32 [ 0, %225 ], [ %332, %331 ]
  %339 = phi i32 [ 0, %225 ], [ %333, %331 ]
  %340 = phi i32 [ 0, %225 ], [ %334, %331 ]
  %341 = sext i32 %338 to i64
  %342 = getelementptr inbounds i32, i32* %244, i64 %341
  store i32 %340, i32* %342, align 4, !tbaa !84
  %343 = getelementptr inbounds i32, i32* %232, i64 %341
  store i32 %339, i32* %343, align 4, !tbaa !84
  %344 = load i32, i32* %9, align 4, !tbaa !84
  %345 = load i32, i32* %10, align 4, !tbaa !84
  %346 = load i32*, i32** %7, align 8, !tbaa !41
  %347 = load i32*, i32** %8, align 8, !tbaa !41
  %348 = sext i32 %338 to i64
  %349 = getelementptr inbounds i32, i32* %232, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !84
  %351 = getelementptr inbounds i32, i32* %244, i64 %348
  %352 = load i32, i32* %351, align 4, !tbaa !84
  %353 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %14, i32 %344, i32 %345, i32* %346, i32* %347, i32 0, i32 %350, i32 %352) #10
  %354 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %353, i64 0, i32 7
  %355 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %354, align 8, !tbaa !123
  %356 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %355, i64 0, i32 9
  %357 = bitcast double** %356 to i8**
  store i8* %235, i8** %357, align 8, !tbaa !132
  %358 = bitcast %struct.hypre_CSRMatrix* %355 to i8**
  store i8* %231, i8** %358, align 8, !tbaa !133
  %359 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %355, i64 0, i32 1
  %360 = bitcast i32** %359 to i8**
  store i8* %234, i8** %360, align 8, !tbaa !134
  %361 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %353, i64 0, i32 8
  %362 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %361, align 8, !tbaa !135
  %363 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %362, i64 0, i32 9
  %364 = bitcast double** %363 to i8**
  store i8* %241, i8** %364, align 8, !tbaa !132
  %365 = bitcast %struct.hypre_CSRMatrix* %362 to i8**
  store i8* %238, i8** %365, align 8, !tbaa !133
  %366 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %362, i64 0, i32 1
  %367 = bitcast i32** %366 to i8**
  store i8* %240, i8** %367, align 8, !tbaa !134
  %368 = icmp eq i32 %227, 0
  br i1 %368, label %435, label %369

369:                                              ; preds = %337
  %370 = sext i32 %34 to i64
  %371 = call i8* @hypre_CAlloc(i64 %370, i64 4, i32 0) #10
  %372 = bitcast i8* %371 to i32*
  %373 = icmp sgt i32 %34, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %369
  %375 = zext i32 %34 to i64
  %376 = shl nuw nsw i64 %375, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %371, i8 0, i64 %376, i1 false)
  br label %377

377:                                              ; preds = %374, %369
  %378 = icmp sgt i32 %227, 0
  br i1 %378, label %379, label %396

379:                                              ; preds = %377
  %380 = zext i32 %227 to i64
  br label %381

381:                                              ; preds = %379, %392
  %382 = phi i64 [ 0, %379 ], [ %394, %392 ]
  %383 = phi i32 [ 0, %379 ], [ %393, %392 ]
  %384 = getelementptr inbounds i32, i32* %245, i64 %382
  %385 = load i32, i32* %384, align 4, !tbaa !84
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %372, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !84
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %381
  %391 = add nsw i32 %383, 1
  store i32 1, i32* %387, align 4, !tbaa !84
  br label %392

392:                                              ; preds = %381, %390
  %393 = phi i32 [ %383, %381 ], [ %391, %390 ]
  %394 = add nuw nsw i64 %382, 1
  %395 = icmp eq i64 %394, %380
  br i1 %395, label %396, label %381, !llvm.loop !198

396:                                              ; preds = %392, %377
  %397 = phi i32 [ 0, %377 ], [ %393, %392 ]
  %398 = sext i32 %397 to i64
  %399 = call i8* @hypre_CAlloc(i64 %398, i64 4, i32 0) #10
  %400 = bitcast i8* %399 to i32*
  %401 = call i8* @hypre_CAlloc(i64 %398, i64 4, i32 0) #10
  %402 = bitcast i8* %401 to i32*
  %403 = icmp sgt i32 %397, 0
  br i1 %403, label %404, label %411

404:                                              ; preds = %396
  %405 = zext i32 %397 to i64
  br label %406

406:                                              ; preds = %404, %421
  %407 = phi i64 [ 0, %404 ], [ %425, %421 ]
  %408 = phi i64 [ 0, %404 ], [ %423, %421 ]
  %409 = shl i64 %408, 32
  %410 = ashr exact i64 %409, 32
  br label %415

411:                                              ; preds = %421, %396
  %412 = icmp sgt i32 %227, 0
  br i1 %412, label %413, label %434

413:                                              ; preds = %411
  %414 = zext i32 %227 to i64
  br label %427

415:                                              ; preds = %415, %406
  %416 = phi i64 [ %420, %415 ], [ %410, %406 ]
  %417 = getelementptr inbounds i32, i32* %372, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !84
  %419 = icmp eq i32 %418, 0
  %420 = add i64 %416, 1
  br i1 %419, label %415, label %421, !llvm.loop !199

421:                                              ; preds = %415
  %422 = trunc i64 %416 to i32
  %423 = add i64 %416, 1
  %424 = getelementptr inbounds i32, i32* %402, i64 %407
  store i32 %422, i32* %424, align 4, !tbaa !84
  %425 = add nuw nsw i64 %407, 1
  %426 = icmp eq i64 %425, %405
  br i1 %426, label %411, label %406, !llvm.loop !200

427:                                              ; preds = %413, %427
  %428 = phi i64 [ 0, %413 ], [ %432, %427 ]
  %429 = getelementptr inbounds i32, i32* %245, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !84
  %431 = call i32 @hypre_BinarySearch(i32* %402, i32 %430, i32 %397) #10
  store i32 %431, i32* %429, align 4, !tbaa !84
  %432 = add nuw nsw i64 %428, 1
  %433 = icmp eq i64 %432, %414
  br i1 %433, label %434, label %427, !llvm.loop !201

434:                                              ; preds = %427, %411
  call void @hypre_Free(i8* %371, i32 0) #10
  br label %435

435:                                              ; preds = %434, %337
  %436 = phi i32 [ %397, %434 ], [ 0, %337 ]
  %437 = phi i32* [ %402, %434 ], [ null, %337 ]
  %438 = phi i32* [ %400, %434 ], [ undef, %337 ]
  %439 = icmp eq i32 %436, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %435
  %441 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %353, i64 0, i32 11
  store i32* %438, i32** %441, align 8, !tbaa !160
  %442 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %362, i64 0, i32 4
  store i32 %436, i32* %442, align 4, !tbaa !136
  br label %443

443:                                              ; preds = %440, %435
  %444 = call i32 @hypre_GetCommPkgRTFromCommPkgA(%struct.hypre_ParCSRMatrix_struct* %353, %struct.hypre_ParCSRMatrix_struct* %0, i32* %145, i32* %437) #10
  %445 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %353, i64 0, i32 25
  %446 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %445, align 8, !tbaa !202
  %447 = icmp eq %struct.hypre_IJAssumedPart* %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = call i32 @hypre_ParCSRMatrixCreateAssumedPartition(%struct.hypre_ParCSRMatrix_struct* %353) #10
  br label %450

450:                                              ; preds = %448, %443
  store %struct.hypre_ParCSRMatrix_struct* %353, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !41
  %451 = bitcast i32* %437 to i8*
  call void @hypre_Free(i8* %451, i32 0) #10
  call void @hypre_Free(i8* %132, i32 0) #10
  call void @hypre_Free(i8* %92, i32 0) #10
  call void @hypre_Free(i8* %144, i32 0) #10
  call void @hypre_Free(i8* %135, i32 0) #10
  call void @hypre_Free(i8* %137, i32 0) #10
  call void @hypre_Free(i8* %139, i32 0) #10
  call void @hypre_Free(i8* %141, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #10
  ret i32 0
}

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixClone(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixCopy(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRApproximateInverse(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %4 = call i8* @hypre_CAlloc(i64 2, i64 8, i32 0) #10
  %5 = bitcast i8* %4 to double*
  %6 = bitcast %struct.hypre_ParCSRMatrix_struct** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !41
  store double 1.000000e-02, double* %5, align 8, !tbaa !146
  %7 = getelementptr inbounds i8, i8* %4, i64 8
  %8 = bitcast i8* %7 to double*
  store double 1.000000e-02, double* %8, align 8, !tbaa !146
  %9 = call i32 @hypre_ILUParCSRInverseNSH(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct** nonnull %3, double* nonnull %5, double 1.000000e-03, double 1.000000e-03, double 1.000000e-32, i32 2, i32 2, i32 1, i32 2, i32 0, i32 0) #10
  %10 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !41
  store %struct.hypre_ParCSRMatrix_struct* %10, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !41
  call void @hypre_Free(i8* %4, i32 0) #10
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret i32 %11
}

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local void @hypre_qsort2_abs(i32*, double*, i32, i32) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #7

declare dso_local i32 @hypre_ParcsrAdd(double, %struct.hypre_ParCSRMatrix_struct*, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRComputeAlgebraicFixedStress(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture readonly %1, %struct.hypre_Solver_struct* %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %5 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %6 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %7 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %8 = bitcast %struct.hypre_ParCSRMatrix_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast %struct.hypre_ParCSRMatrix_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !123
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !125
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %17 = load i32, i32* %16, align 4, !tbaa !203
  %18 = sext i32 %15 to i64
  %19 = call i8* @hypre_CAlloc(i64 %18, i64 4, i32 0) #10
  %20 = bitcast i8* %19 to i32*
  %21 = call i8* @hypre_CAlloc(i64 %18, i64 4, i32 0) #10
  %22 = bitcast i8* %21 to i32*
  %23 = call i8* @hypre_CAlloc(i64 %18, i64 4, i32 0) #10
  %24 = bitcast i8* %23 to i32*
  %25 = icmp sgt i32 %15, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = zext i32 %15 to i64
  br label %34

28:                                               ; preds = %34, %3
  %29 = getelementptr inbounds i32, i32* %1, i64 1
  %30 = getelementptr inbounds i32, i32* %1, i64 2
  %31 = icmp sgt i32 %15, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %28
  %33 = zext i32 %15 to i64
  br label %41

34:                                               ; preds = %26, %34
  %35 = phi i64 [ 0, %26 ], [ %39, %34 ]
  %36 = getelementptr inbounds i32, i32* %20, i64 %35
  store i32 -1, i32* %36, align 4, !tbaa !84
  %37 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32 -1, i32* %37, align 4, !tbaa !84
  %38 = getelementptr inbounds i32, i32* %24, i64 %35
  store i32 -1, i32* %38, align 4, !tbaa !84
  %39 = add nuw nsw i64 %35, 1
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %28, label %34, !llvm.loop !204

41:                                               ; preds = %32, %53
  %42 = phi i64 [ 0, %32 ], [ %56, %53 ]
  %43 = load i32, i32* %29, align 4, !tbaa !84
  %44 = sub nsw i32 %43, %17
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load i32, i32* %30, align 4, !tbaa !84
  %49 = sub nsw i32 %48, %17
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %42, %50
  %52 = select i1 %51, i32* %22, i32* %24
  br label %53

53:                                               ; preds = %47, %41
  %54 = phi i32* [ %20, %41 ], [ %52, %47 ]
  %55 = getelementptr inbounds i32, i32* %54, i64 %42
  store i32 1, i32* %55, align 4, !tbaa !84
  %56 = add nuw nsw i64 %42, 1
  %57 = icmp eq i64 %56, %33
  br i1 %57, label %58, label %41, !llvm.loop !205

58:                                               ; preds = %53, %28
  %59 = call i32 @hypre_MGRGetSubBlock(%struct.hypre_ParCSRMatrix_struct* %0, i32* %20, i32* %24, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %4)
  %60 = call i32 @hypre_MGRGetSubBlock(%struct.hypre_ParCSRMatrix_struct* %0, i32* %20, i32* %20, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %5)
  %61 = call i32 @hypre_MGRGetSubBlock(%struct.hypre_ParCSRMatrix_struct* %0, i32* %22, i32* %20, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %6)
  %62 = call i32 @hypre_MGRGetSubBlock(%struct.hypre_ParCSRMatrix_struct* %0, i32* %24, i32* %20, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %7)
  %63 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !41
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %63, i64 0, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !130
  %66 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %63, i64 0, i32 2
  %67 = load i32, i32* %66, align 8, !tbaa !206
  %68 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %63, i64 0, i32 14
  %69 = load i32*, i32** %68, align 8, !tbaa !153
  %70 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %65, i32 %67, i32* %69) #10
  %71 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %70) #10
  %72 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %70, i32 0) #10
  %73 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %70, double 1.000000e+00) #10
  %74 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !41
  %75 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %74, i64 0, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !130
  %77 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %74, i64 0, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !152
  %79 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %74, i64 0, i32 13
  %80 = load i32*, i32** %79, align 8, !tbaa !207
  %81 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %76, i32 %78, i32* %80) #10
  %82 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %81) #10
  %83 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %81, i32 0) #10
  %84 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %81, double 0.000000e+00) #10
  %85 = load i32, i32* %75, align 8, !tbaa !130
  %86 = load i32, i32* %77, align 4, !tbaa !152
  %87 = load i32*, i32** %79, align 8, !tbaa !207
  %88 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %85, i32 %86, i32* %87) #10
  %89 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %88) #10
  %90 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %88, i32 0) #10
  %91 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %88, double 0.000000e+00) #10
  %92 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !41
  %93 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %92, i64 0, i32 0
  %94 = load i32, i32* %93, align 8, !tbaa !130
  %95 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %92, i64 0, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !152
  %97 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %92, i64 0, i32 13
  %98 = load i32*, i32** %97, align 8, !tbaa !207
  %99 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %94, i32 %96, i32* %98) #10
  %100 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %99) #10
  %101 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %99, i32 0) #10
  %102 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %99, double 0.000000e+00) #10
  %103 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !41
  %104 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %103, i64 0, i32 0
  %105 = load i32, i32* %104, align 8, !tbaa !130
  %106 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %103, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !152
  %108 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %103, i64 0, i32 13
  %109 = load i32*, i32** %108, align 8, !tbaa !207
  %110 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %105, i32 %107, i32* %109) #10
  %111 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %110) #10
  %112 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %110, i32 0) #10
  %113 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %110, double 0.000000e+00) #10
  %114 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %63, %struct.hypre_ParVector_struct* %70, double 0.000000e+00, %struct.hypre_ParVector_struct* %81, %struct.hypre_ParVector_struct* %81) #10
  %115 = bitcast %struct.hypre_Solver_struct* %2 to i8*
  %116 = call i32 @hypre_BoomerAMGSolve(i8* %115, %struct.hypre_ParCSRMatrix_struct* %74, %struct.hypre_ParVector_struct* %81, %struct.hypre_ParVector_struct* %88) #10
  %117 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %92, %struct.hypre_ParVector_struct* %88, double 0.000000e+00, %struct.hypre_ParVector_struct* %99, %struct.hypre_ParVector_struct* %99) #10
  %118 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %92, %struct.hypre_ParVector_struct* %88, double 0.000000e+00, %struct.hypre_ParVector_struct* %99, %struct.hypre_ParVector_struct* %99) #10
  %119 = call i32 @hypre_ParVectorPrintIJ(%struct.hypre_ParVector_struct* %99, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #10
  %120 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %103, %struct.hypre_ParVector_struct* %88, double 0.000000e+00, %struct.hypre_ParVector_struct* %110, %struct.hypre_ParVector_struct* %110) #10
  %121 = call i32 @hypre_ParVectorPrintIJ(%struct.hypre_ParVector_struct* %110, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0)) #10
  %122 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %70) #10
  %123 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %81) #10
  %124 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %88) #10
  %125 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %74) #10
  %126 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %63) #10
  %127 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %103) #10
  %128 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %92) #10
  call void @hypre_Free(i8* %19, i32 0) #10
  call void @hypre_Free(i8* %21, i32 0) #10
  call void @hypre_Free(i8* %23, i32 0) #10
  %129 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  ret i32 %129
}

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSolve(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorPrintIJ(%struct.hypre_ParVector_struct*, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUParCSRInverseNSH(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, double*, double, double, double, i32, i32, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRBuildInterpApproximateInverseExp(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32* nocapture readonly %2, i32* %3, i32 %4, %struct.hypre_ParCSRMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !130
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !123
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !125
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  %21 = sext i32 %17 to i64
  %22 = call i8* @hypre_CAlloc(i64 %21, i64 4, i32 0) #10
  %23 = bitcast i8* %22 to i32*
  %24 = call i8* @hypre_CAlloc(i64 %21, i64 4, i32 0) #10
  %25 = bitcast i8* %24 to i32*
  %26 = icmp sgt i32 %17, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %6
  %28 = zext i32 %17 to i64
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ 0, %27 ], [ %40, %29 ]
  %31 = getelementptr inbounds i32, i32* %2, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !84
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1, i32 -1
  %35 = getelementptr inbounds i32, i32* %23, i64 %30
  store i32 %34, i32* %35, align 4, !tbaa !84
  %36 = load i32, i32* %31, align 4, !tbaa !84
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1, i32 1
  %39 = getelementptr inbounds i32, i32* %25, i64 %30
  store i32 %38, i32* %39, align 4, !tbaa !84
  %40 = add nuw nsw i64 %30, 1
  %41 = icmp eq i64 %40, %28
  br i1 %41, label %42, label %29, !llvm.loop !208

42:                                               ; preds = %29, %6
  %43 = call i32 @hypre_MGRGetSubBlock(%struct.hypre_ParCSRMatrix_struct* %0, i32* %25, i32* %23, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %7)
  %44 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !41
  %45 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %44) #10
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %45, i64 0, i32 7
  %47 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %46, align 8, !tbaa !123
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 9
  %49 = load double*, double** %48, align 8, !tbaa !132
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !133
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !134
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %45, i64 0, i32 8
  %55 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %54, align 8, !tbaa !135
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 9
  %57 = load double*, double** %56, align 8, !tbaa !132
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !133
  %60 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 1
  %61 = load i32*, i32** %60, align 8, !tbaa !134
  %62 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %10) #10
  %63 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %9) #10
  %64 = load i32, i32* %9, align 4, !tbaa !84
  %65 = load i32, i32* %10, align 4, !tbaa !84
  %66 = add nsw i32 %65, -1
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %42
  %69 = getelementptr inbounds i32, i32* %3, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !84
  store i32 %70, i32* %8, align 4, !tbaa !84
  br label %71

71:                                               ; preds = %68, %42
  %72 = call i32 @hypre_MPI_Bcast(i8* nonnull %18, i32 1, i32 1275069445, i32 %66, i32 %13) #10
  %73 = call i8* @hypre_CAlloc(i64 %21, i64 4, i32 0) #10
  %74 = bitcast i8* %73 to i32*
  %75 = icmp sgt i32 %17, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = zext i32 %17 to i64
  %78 = shl nuw nsw i64 %77, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %73, i8 -1, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %76, %71
  %80 = icmp sgt i32 %17, 0
  br i1 %80, label %81, label %126

81:                                               ; preds = %79
  %82 = zext i32 %17 to i64
  br label %83

83:                                               ; preds = %81, %119
  %84 = phi i64 [ 0, %81 ], [ %124, %119 ]
  %85 = phi i32 [ 0, %81 ], [ %123, %119 ]
  %86 = phi i32 [ 0, %81 ], [ %122, %119 ]
  %87 = phi i32 [ 0, %81 ], [ %121, %119 ]
  %88 = phi i32 [ 0, %81 ], [ %120, %119 ]
  %89 = getelementptr inbounds i32, i32* %2, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !84
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %83
  %93 = add nsw i32 %86, 1
  %94 = getelementptr inbounds i32, i32* %74, i64 %84
  store i32 %88, i32* %94, align 4, !tbaa !84
  %95 = add nsw i32 %88, 1
  br label %119

96:                                               ; preds = %83
  %97 = sext i32 %85 to i64
  %98 = getelementptr inbounds i32, i32* %51, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !84
  %100 = add nsw i32 %85, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %51, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !84
  %104 = icmp slt i32 %99, %103
  %105 = add i32 %86, %103
  %106 = sub i32 %105, %99
  %107 = select i1 %104, i32 %106, i32 %86
  %108 = load i32, i32* %10, align 4, !tbaa !84
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %119

110:                                              ; preds = %96
  %111 = getelementptr inbounds i32, i32* %59, i64 %97
  %112 = load i32, i32* %111, align 4, !tbaa !84
  %113 = getelementptr inbounds i32, i32* %59, i64 %101
  %114 = load i32, i32* %113, align 4, !tbaa !84
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = add i32 %87, %114
  %118 = sub i32 %117, %112
  br label %119

119:                                              ; preds = %116, %110, %96, %92
  %120 = phi i32 [ %95, %92 ], [ %88, %96 ], [ %88, %110 ], [ %88, %116 ]
  %121 = phi i32 [ %87, %92 ], [ %87, %96 ], [ %87, %110 ], [ %118, %116 ]
  %122 = phi i32 [ %93, %92 ], [ %107, %96 ], [ %107, %110 ], [ %107, %116 ]
  %123 = phi i32 [ %85, %92 ], [ %100, %96 ], [ %100, %110 ], [ %100, %116 ]
  %124 = add nuw nsw i64 %84, 1
  %125 = icmp eq i64 %124, %82
  br i1 %125, label %126, label %83, !llvm.loop !209

126:                                              ; preds = %119, %79
  %127 = phi i32 [ 0, %79 ], [ %121, %119 ]
  %128 = phi i32 [ 0, %79 ], [ %122, %119 ]
  %129 = add nsw i32 %17, 1
  %130 = sext i32 %129 to i64
  %131 = call i8* @hypre_CAlloc(i64 %130, i64 4, i32 1) #10
  %132 = bitcast i8* %131 to i32*
  %133 = sext i32 %128 to i64
  %134 = call i8* @hypre_CAlloc(i64 %133, i64 4, i32 1) #10
  %135 = bitcast i8* %134 to i32*
  %136 = call i8* @hypre_CAlloc(i64 %133, i64 8, i32 1) #10
  %137 = bitcast i8* %136 to double*
  %138 = getelementptr inbounds i32, i32* %132, i64 %21
  store i32 %128, i32* %138, align 4, !tbaa !84
  %139 = call i8* @hypre_CAlloc(i64 %130, i64 4, i32 1) #10
  %140 = bitcast i8* %139 to i32*
  %141 = sext i32 %127 to i64
  %142 = call i8* @hypre_CAlloc(i64 %141, i64 4, i32 1) #10
  %143 = bitcast i8* %142 to i32*
  %144 = call i8* @hypre_CAlloc(i64 %141, i64 8, i32 1) #10
  %145 = bitcast i8* %144 to double*
  %146 = icmp sgt i32 %17, 0
  br i1 %146, label %147, label %232

147:                                              ; preds = %126
  %148 = zext i32 %17 to i64
  br label %149

149:                                              ; preds = %147, %225
  %150 = phi i64 [ 0, %147 ], [ %229, %225 ]
  %151 = phi i32 [ 0, %147 ], [ %228, %225 ]
  %152 = phi i32 [ 0, %147 ], [ %227, %225 ]
  %153 = phi i32 [ 0, %147 ], [ %226, %225 ]
  %154 = getelementptr inbounds i32, i32* %2, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !84
  %156 = icmp sgt i32 %155, -1
  %157 = getelementptr inbounds i32, i32* %132, i64 %150
  store i32 %152, i32* %157, align 4, !tbaa !84
  br i1 %156, label %158, label %165

158:                                              ; preds = %149
  %159 = getelementptr inbounds i32, i32* %74, i64 %150
  %160 = load i32, i32* %159, align 4, !tbaa !84
  %161 = sext i32 %152 to i64
  %162 = getelementptr inbounds i32, i32* %135, i64 %161
  store i32 %160, i32* %162, align 4, !tbaa !84
  %163 = getelementptr inbounds double, double* %137, i64 %161
  store double 1.000000e+00, double* %163, align 8, !tbaa !146
  %164 = add nsw i32 %152, 1
  br label %225

165:                                              ; preds = %149
  %166 = sext i32 %151 to i64
  %167 = getelementptr inbounds i32, i32* %51, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !84
  %169 = add nsw i32 %151, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %51, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !84
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %174, label %194

174:                                              ; preds = %165
  %175 = sext i32 %152 to i64
  %176 = sext i32 %168 to i64
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %176, %174 ], [ %188, %177 ]
  %179 = phi i64 [ %175, %174 ], [ %187, %177 ]
  %180 = getelementptr inbounds i32, i32* %53, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !84
  %182 = getelementptr inbounds i32, i32* %135, i64 %179
  store i32 %181, i32* %182, align 4, !tbaa !84
  %183 = getelementptr inbounds double, double* %49, i64 %178
  %184 = load double, double* %183, align 8, !tbaa !146
  %185 = fneg double %184
  %186 = getelementptr inbounds double, double* %137, i64 %179
  store double %185, double* %186, align 8, !tbaa !146
  %187 = add nsw i64 %179, 1
  %188 = add nsw i64 %178, 1
  %189 = load i32, i32* %171, align 4, !tbaa !84
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %177, label %192, !llvm.loop !210

192:                                              ; preds = %177
  %193 = trunc i64 %187 to i32
  br label %194

194:                                              ; preds = %192, %165
  %195 = phi i32 [ %152, %165 ], [ %193, %192 ]
  %196 = getelementptr inbounds i32, i32* %140, i64 %150
  store i32 %153, i32* %196, align 4, !tbaa !84
  %197 = load i32, i32* %10, align 4, !tbaa !84
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %225

199:                                              ; preds = %194
  %200 = getelementptr inbounds i32, i32* %59, i64 %166
  %201 = load i32, i32* %200, align 4, !tbaa !84
  %202 = getelementptr inbounds i32, i32* %59, i64 %170
  %203 = load i32, i32* %202, align 4, !tbaa !84
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %225

205:                                              ; preds = %199
  %206 = sext i32 %153 to i64
  %207 = sext i32 %201 to i64
  br label %208

208:                                              ; preds = %205, %208
  %209 = phi i64 [ %207, %205 ], [ %219, %208 ]
  %210 = phi i64 [ %206, %205 ], [ %218, %208 ]
  %211 = getelementptr inbounds i32, i32* %61, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !84
  %213 = getelementptr inbounds i32, i32* %143, i64 %210
  store i32 %212, i32* %213, align 4, !tbaa !84
  %214 = getelementptr inbounds double, double* %57, i64 %209
  %215 = load double, double* %214, align 8, !tbaa !146
  %216 = fneg double %215
  %217 = getelementptr inbounds double, double* %145, i64 %210
  store double %216, double* %217, align 8, !tbaa !146
  %218 = add nsw i64 %210, 1
  %219 = add nsw i64 %209, 1
  %220 = load i32, i32* %202, align 4, !tbaa !84
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %208, label %223, !llvm.loop !211

223:                                              ; preds = %208
  %224 = trunc i64 %218 to i32
  br label %225

225:                                              ; preds = %223, %199, %194, %158
  %226 = phi i32 [ %153, %158 ], [ %153, %194 ], [ %153, %199 ], [ %224, %223 ]
  %227 = phi i32 [ %164, %158 ], [ %195, %194 ], [ %195, %199 ], [ %195, %223 ]
  %228 = phi i32 [ %151, %158 ], [ %169, %194 ], [ %169, %199 ], [ %169, %223 ]
  %229 = add nuw nsw i64 %150, 1
  %230 = getelementptr inbounds i32, i32* %140, i64 %229
  store i32 %226, i32* %230, align 4, !tbaa !84
  %231 = icmp eq i64 %229, %148
  br i1 %231, label %232, label %149, !llvm.loop !212

232:                                              ; preds = %225, %126
  %233 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %234 = load i32, i32* %233, align 4, !tbaa !152
  %235 = load i32, i32* %8, align 4, !tbaa !84
  %236 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %237 = load i32*, i32** %236, align 8, !tbaa !153
  %238 = load i32, i32* %138, align 4, !tbaa !84
  %239 = getelementptr inbounds i32, i32* %140, i64 %21
  %240 = load i32, i32* %239, align 4, !tbaa !84
  %241 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %13, i32 %234, i32 %235, i32* %237, i32* %3, i32 0, i32 %238, i32 %240) #10
  %242 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %241, i64 0, i32 7
  %243 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %242, align 8, !tbaa !123
  %244 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %243, i64 0, i32 9
  %245 = bitcast double** %244 to i8**
  store i8* %136, i8** %245, align 8, !tbaa !132
  %246 = bitcast %struct.hypre_CSRMatrix* %243 to i8**
  store i8* %131, i8** %246, align 8, !tbaa !133
  %247 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %243, i64 0, i32 1
  %248 = bitcast i32** %247 to i8**
  store i8* %134, i8** %248, align 8, !tbaa !134
  %249 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %241, i64 0, i32 8
  %250 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %249, align 8, !tbaa !135
  %251 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %250, i64 0, i32 9
  %252 = bitcast double** %251 to i8**
  store i8* %144, i8** %252, align 8, !tbaa !132
  %253 = bitcast %struct.hypre_CSRMatrix* %250 to i8**
  store i8* %139, i8** %253, align 8, !tbaa !133
  %254 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %250, i64 0, i32 1
  %255 = bitcast i32** %254 to i8**
  store i8* %142, i8** %255, align 8, !tbaa !134
  %256 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %241, i64 0, i32 18
  store i32 0, i32* %256, align 4, !tbaa !154
  %257 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %55, i64 0, i32 4
  %258 = load i32, i32* %257, align 4, !tbaa !136
  %259 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %45, i64 0, i32 11
  %260 = load i32*, i32** %259, align 8, !tbaa !160
  %261 = icmp eq i32 %127, 0
  br i1 %261, label %276, label %262

262:                                              ; preds = %232
  %263 = sext i32 %258 to i64
  %264 = call i8* @hypre_CAlloc(i64 %263, i64 4, i32 0) #10
  %265 = bitcast i8* %264 to i32*
  %266 = icmp sgt i32 %258, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %262
  %268 = zext i32 %258 to i64
  br label %269

269:                                              ; preds = %267, %269
  %270 = phi i64 [ 0, %267 ], [ %274, %269 ]
  %271 = getelementptr inbounds i32, i32* %260, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !84
  %273 = getelementptr inbounds i32, i32* %265, i64 %270
  store i32 %272, i32* %273, align 4, !tbaa !84
  %274 = add nuw nsw i64 %270, 1
  %275 = icmp eq i64 %274, %268
  br i1 %275, label %276, label %269, !llvm.loop !213

276:                                              ; preds = %269, %262, %232
  %277 = phi i32* [ undef, %232 ], [ %265, %262 ], [ %265, %269 ]
  %278 = icmp eq i32 %258, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %241, i64 0, i32 11
  store i32* %277, i32** %280, align 8, !tbaa !160
  %281 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %250, i64 0, i32 4
  store i32 %258, i32* %281, align 4, !tbaa !136
  br label %282

282:                                              ; preds = %279, %276
  %283 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %241) #10
  store %struct.hypre_ParCSRMatrix_struct* %241, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !41
  call void @hypre_Free(i8* %73, i32 0) #10
  call void @hypre_Free(i8* %22, i32 0) #10
  call void @hypre_Free(i8* %24, i32 0) #10
  %284 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %44) #10
  %285 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %45) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRBuildInterpApproximateInverse(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture readonly %1, i32* %2, i32 %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4) local_unnamed_addr #0 {
  %6 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %7 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %8 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !130
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !123
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !125
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #10
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #10
  %23 = sext i32 %19 to i64
  %24 = call i8* @hypre_CAlloc(i64 %23, i64 4, i32 0) #10
  %25 = bitcast i8* %24 to i32*
  %26 = call i8* @hypre_CAlloc(i64 %23, i64 4, i32 0) #10
  %27 = bitcast i8* %26 to i32*
  %28 = icmp sgt i32 %19, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %5
  %30 = zext i32 %19 to i64
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ 0, %29 ], [ %42, %31 ]
  %33 = getelementptr inbounds i32, i32* %1, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !84
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1, i32 -1
  %37 = getelementptr inbounds i32, i32* %25, i64 %32
  store i32 %36, i32* %37, align 4, !tbaa !84
  %38 = load i32, i32* %33, align 4, !tbaa !84
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -1, i32 1
  %41 = getelementptr inbounds i32, i32* %27, i64 %32
  store i32 %40, i32* %41, align 4, !tbaa !84
  %42 = add nuw nsw i64 %32, 1
  %43 = icmp eq i64 %42, %30
  br i1 %43, label %44, label %31, !llvm.loop !214

44:                                               ; preds = %31, %5
  %45 = call i32 @hypre_MGRGetSubBlock(%struct.hypre_ParCSRMatrix_struct* %0, i32* %27, i32* %27, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %7)
  %46 = call i32 @hypre_MGRGetSubBlock(%struct.hypre_ParCSRMatrix_struct* %0, i32* %27, i32* %25, i32 0, %struct.hypre_ParCSRMatrix_struct** nonnull %8)
  %47 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !41
  %48 = call i8* @hypre_CAlloc(i64 2, i64 8, i32 0) #10
  %49 = bitcast i8* %48 to double*
  %50 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #10
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !41
  store double 1.000000e-02, double* %49, align 8, !tbaa !146
  %51 = getelementptr inbounds i8, i8* %48, i64 8
  %52 = bitcast i8* %51 to double*
  store double 1.000000e-02, double* %52, align 8, !tbaa !146
  %53 = call i32 @hypre_ILUParCSRInverseNSH(%struct.hypre_ParCSRMatrix_struct* %47, %struct.hypre_ParCSRMatrix_struct** nonnull %6, double* nonnull %49, double 1.000000e-03, double 1.000000e-03, double 1.000000e-32, i32 2, i32 2, i32 1, i32 2, i32 0, i32 0) #10
  %54 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !41
  call void @hypre_Free(i8* %48, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #10
  %55 = call i32 @hypre_ParCSRMatrixPrintIJ(%struct.hypre_ParCSRMatrix_struct* %54, i32 1, i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0)) #10
  %56 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !41
  %57 = call i32 @hypre_ParCSRMatrixPrintIJ(%struct.hypre_ParCSRMatrix_struct* %56, i32 1, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0)) #10
  %58 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %54, %struct.hypre_ParCSRMatrix_struct* %56) #10
  %59 = call i32 @hypre_ParCSRMatrixPrintIJ(%struct.hypre_ParCSRMatrix_struct* %58, i32 1, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0)) #10
  %60 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %58, i64 0, i32 7
  %61 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %60, align 8, !tbaa !123
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %61, i64 0, i32 9
  %63 = load double*, double** %62, align 8, !tbaa !132
  %64 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %61, i64 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !133
  %66 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %61, i64 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !134
  %68 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %58, i64 0, i32 8
  %69 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %68, align 8, !tbaa !135
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %69, i64 0, i32 9
  %71 = load double*, double** %70, align 8, !tbaa !132
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %69, i64 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !133
  %74 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %69, i64 0, i32 1
  %75 = load i32*, i32** %74, align 8, !tbaa !134
  %76 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %11) #10
  %77 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %10) #10
  %78 = load i32, i32* %10, align 4, !tbaa !84
  %79 = load i32, i32* %11, align 4, !tbaa !84
  %80 = add nsw i32 %79, -1
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %44
  %83 = getelementptr inbounds i32, i32* %2, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !84
  store i32 %84, i32* %9, align 4, !tbaa !84
  br label %85

85:                                               ; preds = %82, %44
  %86 = call i32 @hypre_MPI_Bcast(i8* nonnull %20, i32 1, i32 1275069445, i32 %80, i32 %15) #10
  %87 = call i8* @hypre_CAlloc(i64 %23, i64 4, i32 0) #10
  %88 = bitcast i8* %87 to i32*
  %89 = icmp sgt i32 %19, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = zext i32 %19 to i64
  %92 = shl nuw nsw i64 %91, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %87, i8 -1, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %90, %85
  %94 = icmp sgt i32 %19, 0
  br i1 %94, label %95, label %140

95:                                               ; preds = %93
  %96 = zext i32 %19 to i64
  br label %97

97:                                               ; preds = %95, %133
  %98 = phi i64 [ 0, %95 ], [ %138, %133 ]
  %99 = phi i32 [ 0, %95 ], [ %137, %133 ]
  %100 = phi i32 [ 0, %95 ], [ %136, %133 ]
  %101 = phi i32 [ 0, %95 ], [ %135, %133 ]
  %102 = phi i32 [ 0, %95 ], [ %134, %133 ]
  %103 = getelementptr inbounds i32, i32* %1, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !84
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = add nsw i32 %100, 1
  %108 = getelementptr inbounds i32, i32* %88, i64 %98
  store i32 %102, i32* %108, align 4, !tbaa !84
  %109 = add nsw i32 %102, 1
  br label %133

110:                                              ; preds = %97
  %111 = sext i32 %99 to i64
  %112 = getelementptr inbounds i32, i32* %65, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !84
  %114 = add nsw i32 %99, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %65, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !84
  %118 = icmp slt i32 %113, %117
  %119 = add i32 %100, %117
  %120 = sub i32 %119, %113
  %121 = select i1 %118, i32 %120, i32 %100
  %122 = load i32, i32* %11, align 4, !tbaa !84
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %133

124:                                              ; preds = %110
  %125 = getelementptr inbounds i32, i32* %73, i64 %111
  %126 = load i32, i32* %125, align 4, !tbaa !84
  %127 = getelementptr inbounds i32, i32* %73, i64 %115
  %128 = load i32, i32* %127, align 4, !tbaa !84
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = add i32 %101, %128
  %132 = sub i32 %131, %126
  br label %133

133:                                              ; preds = %130, %124, %110, %106
  %134 = phi i32 [ %109, %106 ], [ %102, %110 ], [ %102, %124 ], [ %102, %130 ]
  %135 = phi i32 [ %101, %106 ], [ %101, %110 ], [ %101, %124 ], [ %132, %130 ]
  %136 = phi i32 [ %107, %106 ], [ %121, %110 ], [ %121, %124 ], [ %121, %130 ]
  %137 = phi i32 [ %99, %106 ], [ %114, %110 ], [ %114, %124 ], [ %114, %130 ]
  %138 = add nuw nsw i64 %98, 1
  %139 = icmp eq i64 %138, %96
  br i1 %139, label %140, label %97, !llvm.loop !215

140:                                              ; preds = %133, %93
  %141 = phi i32 [ 0, %93 ], [ %135, %133 ]
  %142 = phi i32 [ 0, %93 ], [ %136, %133 ]
  %143 = add nsw i32 %19, 1
  %144 = sext i32 %143 to i64
  %145 = call i8* @hypre_CAlloc(i64 %144, i64 4, i32 1) #10
  %146 = bitcast i8* %145 to i32*
  %147 = sext i32 %142 to i64
  %148 = call i8* @hypre_CAlloc(i64 %147, i64 4, i32 1) #10
  %149 = bitcast i8* %148 to i32*
  %150 = call i8* @hypre_CAlloc(i64 %147, i64 8, i32 1) #10
  %151 = bitcast i8* %150 to double*
  %152 = getelementptr inbounds i32, i32* %146, i64 %23
  store i32 %142, i32* %152, align 4, !tbaa !84
  %153 = call i8* @hypre_CAlloc(i64 %144, i64 4, i32 1) #10
  %154 = bitcast i8* %153 to i32*
  %155 = sext i32 %141 to i64
  %156 = call i8* @hypre_CAlloc(i64 %155, i64 4, i32 1) #10
  %157 = bitcast i8* %156 to i32*
  %158 = call i8* @hypre_CAlloc(i64 %155, i64 8, i32 1) #10
  %159 = bitcast i8* %158 to double*
  %160 = icmp sgt i32 %19, 0
  br i1 %160, label %161, label %246

161:                                              ; preds = %140
  %162 = zext i32 %19 to i64
  br label %163

163:                                              ; preds = %161, %239
  %164 = phi i64 [ 0, %161 ], [ %243, %239 ]
  %165 = phi i32 [ 0, %161 ], [ %242, %239 ]
  %166 = phi i32 [ 0, %161 ], [ %241, %239 ]
  %167 = phi i32 [ 0, %161 ], [ %240, %239 ]
  %168 = getelementptr inbounds i32, i32* %1, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !84
  %170 = icmp sgt i32 %169, -1
  %171 = getelementptr inbounds i32, i32* %146, i64 %164
  store i32 %166, i32* %171, align 4, !tbaa !84
  br i1 %170, label %172, label %179

172:                                              ; preds = %163
  %173 = getelementptr inbounds i32, i32* %88, i64 %164
  %174 = load i32, i32* %173, align 4, !tbaa !84
  %175 = sext i32 %166 to i64
  %176 = getelementptr inbounds i32, i32* %149, i64 %175
  store i32 %174, i32* %176, align 4, !tbaa !84
  %177 = getelementptr inbounds double, double* %151, i64 %175
  store double 1.000000e+00, double* %177, align 8, !tbaa !146
  %178 = add nsw i32 %166, 1
  br label %239

179:                                              ; preds = %163
  %180 = sext i32 %165 to i64
  %181 = getelementptr inbounds i32, i32* %65, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !84
  %183 = add nsw i32 %165, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %65, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !84
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %208

188:                                              ; preds = %179
  %189 = sext i32 %166 to i64
  %190 = sext i32 %182 to i64
  br label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %190, %188 ], [ %202, %191 ]
  %193 = phi i64 [ %189, %188 ], [ %201, %191 ]
  %194 = getelementptr inbounds i32, i32* %67, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !84
  %196 = getelementptr inbounds i32, i32* %149, i64 %193
  store i32 %195, i32* %196, align 4, !tbaa !84
  %197 = getelementptr inbounds double, double* %63, i64 %192
  %198 = load double, double* %197, align 8, !tbaa !146
  %199 = fneg double %198
  %200 = getelementptr inbounds double, double* %151, i64 %193
  store double %199, double* %200, align 8, !tbaa !146
  %201 = add nsw i64 %193, 1
  %202 = add nsw i64 %192, 1
  %203 = load i32, i32* %185, align 4, !tbaa !84
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %191, label %206, !llvm.loop !216

206:                                              ; preds = %191
  %207 = trunc i64 %201 to i32
  br label %208

208:                                              ; preds = %206, %179
  %209 = phi i32 [ %166, %179 ], [ %207, %206 ]
  %210 = getelementptr inbounds i32, i32* %154, i64 %164
  store i32 %167, i32* %210, align 4, !tbaa !84
  %211 = load i32, i32* %11, align 4, !tbaa !84
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %239

213:                                              ; preds = %208
  %214 = getelementptr inbounds i32, i32* %73, i64 %180
  %215 = load i32, i32* %214, align 4, !tbaa !84
  %216 = getelementptr inbounds i32, i32* %73, i64 %184
  %217 = load i32, i32* %216, align 4, !tbaa !84
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %239

219:                                              ; preds = %213
  %220 = sext i32 %167 to i64
  %221 = sext i32 %215 to i64
  br label %222

222:                                              ; preds = %219, %222
  %223 = phi i64 [ %221, %219 ], [ %233, %222 ]
  %224 = phi i64 [ %220, %219 ], [ %232, %222 ]
  %225 = getelementptr inbounds i32, i32* %75, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !84
  %227 = getelementptr inbounds i32, i32* %157, i64 %224
  store i32 %226, i32* %227, align 4, !tbaa !84
  %228 = getelementptr inbounds double, double* %71, i64 %223
  %229 = load double, double* %228, align 8, !tbaa !146
  %230 = fneg double %229
  %231 = getelementptr inbounds double, double* %159, i64 %224
  store double %230, double* %231, align 8, !tbaa !146
  %232 = add nsw i64 %224, 1
  %233 = add nsw i64 %223, 1
  %234 = load i32, i32* %216, align 4, !tbaa !84
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %222, label %237, !llvm.loop !217

237:                                              ; preds = %222
  %238 = trunc i64 %232 to i32
  br label %239

239:                                              ; preds = %237, %213, %208, %172
  %240 = phi i32 [ %167, %172 ], [ %167, %208 ], [ %167, %213 ], [ %238, %237 ]
  %241 = phi i32 [ %178, %172 ], [ %209, %208 ], [ %209, %213 ], [ %209, %237 ]
  %242 = phi i32 [ %165, %172 ], [ %183, %208 ], [ %183, %213 ], [ %183, %237 ]
  %243 = add nuw nsw i64 %164, 1
  %244 = getelementptr inbounds i32, i32* %154, i64 %243
  store i32 %240, i32* %244, align 4, !tbaa !84
  %245 = icmp eq i64 %243, %162
  br i1 %245, label %246, label %163, !llvm.loop !218

246:                                              ; preds = %239, %140
  %247 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %248 = load i32, i32* %247, align 4, !tbaa !152
  %249 = load i32, i32* %9, align 4, !tbaa !84
  %250 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %251 = load i32*, i32** %250, align 8, !tbaa !153
  %252 = load i32, i32* %152, align 4, !tbaa !84
  %253 = getelementptr inbounds i32, i32* %154, i64 %23
  %254 = load i32, i32* %253, align 4, !tbaa !84
  %255 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %15, i32 %248, i32 %249, i32* %251, i32* %2, i32 0, i32 %252, i32 %254) #10
  %256 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %255, i64 0, i32 7
  %257 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %256, align 8, !tbaa !123
  %258 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %257, i64 0, i32 9
  %259 = bitcast double** %258 to i8**
  store i8* %150, i8** %259, align 8, !tbaa !132
  %260 = bitcast %struct.hypre_CSRMatrix* %257 to i8**
  store i8* %145, i8** %260, align 8, !tbaa !133
  %261 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %257, i64 0, i32 1
  %262 = bitcast i32** %261 to i8**
  store i8* %148, i8** %262, align 8, !tbaa !134
  %263 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %255, i64 0, i32 8
  %264 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %263, align 8, !tbaa !135
  %265 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %264, i64 0, i32 9
  %266 = bitcast double** %265 to i8**
  store i8* %158, i8** %266, align 8, !tbaa !132
  %267 = bitcast %struct.hypre_CSRMatrix* %264 to i8**
  store i8* %153, i8** %267, align 8, !tbaa !133
  %268 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %264, i64 0, i32 1
  %269 = bitcast i32** %268 to i8**
  store i8* %156, i8** %269, align 8, !tbaa !134
  %270 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %255, i64 0, i32 18
  store i32 0, i32* %270, align 4, !tbaa !154
  %271 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %69, i64 0, i32 4
  %272 = load i32, i32* %271, align 4, !tbaa !136
  %273 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %58, i64 0, i32 11
  %274 = load i32*, i32** %273, align 8, !tbaa !160
  %275 = icmp eq i32 %141, 0
  br i1 %275, label %290, label %276

276:                                              ; preds = %246
  %277 = sext i32 %272 to i64
  %278 = call i8* @hypre_CAlloc(i64 %277, i64 4, i32 0) #10
  %279 = bitcast i8* %278 to i32*
  %280 = icmp sgt i32 %272, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %276
  %282 = zext i32 %272 to i64
  br label %283

283:                                              ; preds = %281, %283
  %284 = phi i64 [ 0, %281 ], [ %288, %283 ]
  %285 = getelementptr inbounds i32, i32* %274, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !84
  %287 = getelementptr inbounds i32, i32* %279, i64 %284
  store i32 %286, i32* %287, align 4, !tbaa !84
  %288 = add nuw nsw i64 %284, 1
  %289 = icmp eq i64 %288, %282
  br i1 %289, label %290, label %283, !llvm.loop !219

290:                                              ; preds = %283, %276, %246
  %291 = phi i32* [ undef, %246 ], [ %279, %276 ], [ %279, %283 ]
  %292 = icmp eq i32 %272, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %255, i64 0, i32 11
  store i32* %291, i32** %294, align 8, !tbaa !160
  %295 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %264, i64 0, i32 4
  store i32 %272, i32* %295, align 4, !tbaa !136
  br label %296

296:                                              ; preds = %293, %290
  %297 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %255) #10
  store %struct.hypre_ParCSRMatrix_struct* %255, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !41
  call void @hypre_Free(i8* %87, i32 0) #10
  call void @hypre_Free(i8* %24, i32 0) #10
  call void @hypre_Free(i8* %26, i32 0) #10
  %298 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %47) #10
  %299 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %56) #10
  %300 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %54) #10
  %301 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %58) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  ret i32 0
}

declare dso_local i32 @hypre_ParCSRMatrixPrintIJ(%struct.hypre_ParCSRMatrix_struct*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRBuildInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 %4, i32* nocapture readnone %5, i32 %6, double %7, i32 %8, i32* %9, %struct.hypre_ParCSRMatrix_struct** nocapture %10, i32 %11, i32 %12) local_unnamed_addr #0 {
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !41
  %16 = icmp slt i32 %11, 3
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 @hypre_MGRBuildP(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %3, i32 %11, i32 %6, %struct.hypre_ParCSRMatrix_struct** nonnull %14)
  br label %30

19:                                               ; preds = %13
  switch i32 %11, label %28 [
    i32 4, label %20
    i32 99, label %24
  ]

20:                                               ; preds = %19
  %21 = call i32 @hypre_MGRBuildInterpApproximateInverse(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %3, i32 undef, %struct.hypre_ParCSRMatrix_struct** nonnull %14)
  %22 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !41
  %23 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %22, double %7, i32 %8) #10
  br label %30

24:                                               ; preds = %19
  %25 = call i32 @hypre_MGRBuildInterpApproximateInverseExp(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %2, i32* %1, i32* %3, i32 undef, %struct.hypre_ParCSRMatrix_struct** nonnull %14)
  %26 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !41
  %27 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %26, double %7, i32 %8) #10
  br label %30

28:                                               ; preds = %19
  %29 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32 1, i32* null, i32 %6, double %7, i32 %8, i32* %9, %struct.hypre_ParCSRMatrix_struct** nonnull %14) #10
  br label %30

30:                                               ; preds = %20, %28, %24, %17
  %31 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !41
  store %struct.hypre_ParCSRMatrix_struct* %31, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !41
  %32 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  ret i32 %32
}

declare dso_local i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32, i32*, i32, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRBuildRestrict(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %2, i32 %3, i32* nocapture readnone %4, i32 %5, double %6, i32 %7, double %8, double %9, double %10, %struct.hypre_ParCSRMatrix_struct** nocapture %11, i32 %12, i32 %13) local_unnamed_addr #0 {
  %15 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %16 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %17 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %18 = alloca i32*, align 8
  %19 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !41
  %20 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #10
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !41
  %21 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #10
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !41
  %22 = bitcast i32** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10
  store i32* null, i32** %18, align 8, !tbaa !41
  %23 = icmp sgt i32 %12, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = call i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct** nonnull %16, i32 1) #10
  br label %26

26:                                               ; preds = %24, %14
  %27 = icmp sgt i32 %12, 5
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !41
  %30 = call i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct* %29, double %9, double %10, i32 1, i32* null, %struct.hypre_ParCSRMatrix_struct** nonnull %17) #10
  %31 = fcmp ogt double %9, %8
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !41
  %34 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !41
  %35 = call i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct* %33, %struct.hypre_ParCSRMatrix_struct* %34, i32** nonnull %18) #10
  br label %36

36:                                               ; preds = %28, %32, %26
  %37 = icmp eq i32 %12, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = call i32 @hypre_MGRBuildP(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %2, i32 0, i32 %5, %struct.hypre_ParCSRMatrix_struct** nonnull %15)
  br label %57

40:                                               ; preds = %36
  %41 = add i32 %12, -1
  %42 = icmp ult i32 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !41
  %45 = call i32 @hypre_MGRBuildP(%struct.hypre_ParCSRMatrix_struct* %44, i32* %1, i32* %2, i32 %12, i32 %5, %struct.hypre_ParCSRMatrix_struct** nonnull %15)
  br label %57

46:                                               ; preds = %40
  %47 = icmp eq i32 %12, 4
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = call i32 @hypre_MGRBuildInterpApproximateInverse(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %2, i32 undef, %struct.hypre_ParCSRMatrix_struct** nonnull %15)
  %50 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !41
  %51 = call i32 @hypre_BoomerAMGInterpTruncation(%struct.hypre_ParCSRMatrix_struct* %50, double %6, i32 %7) #10
  br label %57

52:                                               ; preds = %46
  %53 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !41
  %54 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !41
  %55 = load i32*, i32** %18, align 8, !tbaa !41
  %56 = call i32 @hypre_BoomerAMGBuildInterp(%struct.hypre_ParCSRMatrix_struct* %53, i32* %1, %struct.hypre_ParCSRMatrix_struct* %54, i32* %2, i32 1, i32* null, i32 %5, double %6, i32 %7, i32* %55, %struct.hypre_ParCSRMatrix_struct** nonnull %15) #10
  br label %57

57:                                               ; preds = %43, %52, %48, %38
  %58 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !41
  store %struct.hypre_ParCSRMatrix_struct* %58, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !41
  br i1 %23, label %59, label %62

59:                                               ; preds = %57
  %60 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !41
  %61 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %60) #10
  br label %62

62:                                               ; preds = %59, %57
  br i1 %27, label %63, label %70

63:                                               ; preds = %62
  %64 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !41
  %65 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %64) #10
  %66 = load i32*, i32** %18, align 8, !tbaa !41
  %67 = icmp eq i32* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i32* %66 to i8*
  call void @hypre_Free(i8* nonnull %69, i32 0) #10
  store i32* null, i32** %18, align 8, !tbaa !41
  br label %70

70:                                               ; preds = %63, %68, %62
  %71 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  ret i32 %71
}

declare dso_local i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateS(%struct.hypre_ParCSRMatrix_struct*, double, double, i32, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGCreateSCommPkg(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @hypre_blas_smat_inv_n4(double* nocapture %0) local_unnamed_addr #3 {
  %2 = load double, double* %0, align 8, !tbaa !146
  %3 = getelementptr inbounds double, double* %0, i64 1
  %4 = load double, double* %3, align 8, !tbaa !146
  %5 = getelementptr inbounds double, double* %0, i64 2
  %6 = load double, double* %5, align 8, !tbaa !146
  %7 = getelementptr inbounds double, double* %0, i64 3
  %8 = load double, double* %7, align 8, !tbaa !146
  %9 = getelementptr inbounds double, double* %0, i64 4
  %10 = load double, double* %9, align 8, !tbaa !146
  %11 = getelementptr inbounds double, double* %0, i64 5
  %12 = load double, double* %11, align 8, !tbaa !146
  %13 = getelementptr inbounds double, double* %0, i64 6
  %14 = load double, double* %13, align 8, !tbaa !146
  %15 = getelementptr inbounds double, double* %0, i64 7
  %16 = load double, double* %15, align 8, !tbaa !146
  %17 = getelementptr inbounds double, double* %0, i64 8
  %18 = load double, double* %17, align 8, !tbaa !146
  %19 = getelementptr inbounds double, double* %0, i64 9
  %20 = load double, double* %19, align 8, !tbaa !146
  %21 = getelementptr inbounds double, double* %0, i64 10
  %22 = load double, double* %21, align 8, !tbaa !146
  %23 = getelementptr inbounds double, double* %0, i64 11
  %24 = load double, double* %23, align 8, !tbaa !146
  %25 = getelementptr inbounds double, double* %0, i64 12
  %26 = load double, double* %25, align 8, !tbaa !146
  %27 = getelementptr inbounds double, double* %0, i64 13
  %28 = load double, double* %27, align 8, !tbaa !146
  %29 = getelementptr inbounds double, double* %0, i64 14
  %30 = load double, double* %29, align 8, !tbaa !146
  %31 = getelementptr inbounds double, double* %0, i64 15
  %32 = load double, double* %31, align 8, !tbaa !146
  %33 = fmul double %12, %22
  %34 = fmul double %33, %32
  %35 = fmul double %14, %24
  %36 = fmul double %35, %28
  %37 = fadd double %36, %34
  %38 = fmul double %16, %20
  %39 = fmul double %38, %30
  %40 = fadd double %39, %37
  %41 = fmul double %12, %24
  %42 = fmul double %41, %30
  %43 = fsub double %40, %42
  %44 = fmul double %14, %20
  %45 = fmul double %44, %32
  %46 = fsub double %43, %45
  %47 = fmul double %16, %22
  %48 = fmul double %47, %28
  %49 = fsub double %46, %48
  %50 = fmul double %4, %24
  %51 = fmul double %50, %30
  %52 = fmul double %6, %20
  %53 = fmul double %52, %32
  %54 = fadd double %51, %53
  %55 = fmul double %8, %22
  %56 = fmul double %55, %28
  %57 = fadd double %56, %54
  %58 = fmul double %4, %22
  %59 = fmul double %58, %32
  %60 = fsub double %57, %59
  %61 = fmul double %6, %24
  %62 = fmul double %61, %28
  %63 = fsub double %60, %62
  %64 = fmul double %8, %20
  %65 = fmul double %64, %30
  %66 = fsub double %63, %65
  %67 = fmul double %4, %14
  %68 = fmul double %67, %32
  %69 = fmul double %6, %16
  %70 = fmul double %69, %28
  %71 = fadd double %70, %68
  %72 = fmul double %8, %12
  %73 = fmul double %72, %30
  %74 = fadd double %73, %71
  %75 = fmul double %4, %16
  %76 = fmul double %75, %30
  %77 = fsub double %74, %76
  %78 = fmul double %6, %12
  %79 = fmul double %78, %32
  %80 = fsub double %77, %79
  %81 = fmul double %8, %14
  %82 = fmul double %81, %28
  %83 = fsub double %80, %82
  %84 = fmul double %75, %22
  %85 = fmul double %78, %24
  %86 = fadd double %84, %85
  %87 = fmul double %81, %20
  %88 = fadd double %87, %86
  %89 = fmul double %67, %24
  %90 = fsub double %88, %89
  %91 = fmul double %69, %20
  %92 = fsub double %90, %91
  %93 = fmul double %72, %22
  %94 = fsub double %92, %93
  %95 = fmul double %10, %24
  %96 = fmul double %95, %30
  %97 = fmul double %14, %18
  %98 = fmul double %97, %32
  %99 = fadd double %96, %98
  %100 = fmul double %47, %26
  %101 = fadd double %100, %99
  %102 = fmul double %10, %22
  %103 = fmul double %102, %32
  %104 = fsub double %101, %103
  %105 = fmul double %35, %26
  %106 = fsub double %104, %105
  %107 = fmul double %16, %18
  %108 = fmul double %107, %30
  %109 = fsub double %106, %108
  %110 = fmul double %2, %22
  %111 = fmul double %110, %32
  %112 = fmul double %61, %26
  %113 = fadd double %112, %111
  %114 = fmul double %8, %18
  %115 = fmul double %114, %30
  %116 = fadd double %115, %113
  %117 = fmul double %2, %24
  %118 = fmul double %117, %30
  %119 = fsub double %116, %118
  %120 = fmul double %6, %18
  %121 = fmul double %120, %32
  %122 = fsub double %119, %121
  %123 = fmul double %55, %26
  %124 = fsub double %122, %123
  %125 = fmul double %2, %16
  %126 = fmul double %125, %30
  %127 = fmul double %6, %10
  %128 = fmul double %127, %32
  %129 = fadd double %126, %128
  %130 = fmul double %81, %26
  %131 = fadd double %130, %129
  %132 = fmul double %2, %14
  %133 = fmul double %132, %32
  %134 = fsub double %131, %133
  %135 = fmul double %69, %26
  %136 = fsub double %134, %135
  %137 = fmul double %8, %10
  %138 = fmul double %137, %30
  %139 = fsub double %136, %138
  %140 = fmul double %132, %24
  %141 = fmul double %69, %18
  %142 = fadd double %141, %140
  %143 = fmul double %137, %22
  %144 = fadd double %143, %142
  %145 = fmul double %125, %22
  %146 = fsub double %144, %145
  %147 = fmul double %127, %24
  %148 = fsub double %146, %147
  %149 = fmul double %81, %18
  %150 = fsub double %148, %149
  %151 = fmul double %10, %20
  %152 = fmul double %151, %32
  %153 = fmul double %41, %26
  %154 = fadd double %153, %152
  %155 = fmul double %107, %28
  %156 = fadd double %155, %154
  %157 = fmul double %95, %28
  %158 = fsub double %156, %157
  %159 = fmul double %12, %18
  %160 = fmul double %159, %32
  %161 = fsub double %158, %160
  %162 = fmul double %38, %26
  %163 = fsub double %161, %162
  %164 = fmul double %117, %28
  %165 = fmul double %4, %18
  %166 = fmul double %165, %32
  %167 = fadd double %164, %166
  %168 = fmul double %64, %26
  %169 = fadd double %168, %167
  %170 = fmul double %2, %20
  %171 = fmul double %170, %32
  %172 = fsub double %169, %171
  %173 = fmul double %50, %26
  %174 = fsub double %172, %173
  %175 = fmul double %114, %28
  %176 = fsub double %174, %175
  %177 = fmul double %2, %12
  %178 = fmul double %177, %32
  %179 = fmul double %75, %26
  %180 = fadd double %179, %178
  %181 = fmul double %137, %28
  %182 = fadd double %181, %180
  %183 = fmul double %125, %28
  %184 = fsub double %182, %183
  %185 = fmul double %4, %10
  %186 = fmul double %185, %32
  %187 = fsub double %184, %186
  %188 = fmul double %72, %26
  %189 = fsub double %187, %188
  %190 = fmul double %125, %20
  %191 = fmul double %185, %24
  %192 = fadd double %190, %191
  %193 = fmul double %72, %18
  %194 = fadd double %193, %192
  %195 = fmul double %177, %24
  %196 = fsub double %194, %195
  %197 = fmul double %75, %18
  %198 = fsub double %196, %197
  %199 = fmul double %137, %20
  %200 = fsub double %198, %199
  %201 = fmul double %102, %28
  %202 = fmul double %159, %30
  %203 = fadd double %201, %202
  %204 = fmul double %44, %26
  %205 = fadd double %204, %203
  %206 = fmul double %151, %30
  %207 = fsub double %205, %206
  %208 = fmul double %33, %26
  %209 = fsub double %207, %208
  %210 = fmul double %97, %28
  %211 = fsub double %209, %210
  %212 = fmul double %170, %30
  %213 = fmul double %58, %26
  %214 = fadd double %213, %212
  %215 = fmul double %120, %28
  %216 = fadd double %215, %214
  %217 = fmul double %110, %28
  %218 = fsub double %216, %217
  %219 = fmul double %165, %30
  %220 = fsub double %218, %219
  %221 = fmul double %52, %26
  %222 = fsub double %220, %221
  %223 = fmul double %132, %28
  %224 = fmul double %185, %30
  %225 = fadd double %223, %224
  %226 = fmul double %78, %26
  %227 = fadd double %226, %225
  %228 = fmul double %177, %30
  %229 = fsub double %227, %228
  %230 = fmul double %67, %26
  %231 = fsub double %229, %230
  %232 = fmul double %127, %28
  %233 = fsub double %231, %232
  %234 = fmul double %177, %22
  %235 = fmul double %67, %18
  %236 = fadd double %235, %234
  %237 = fmul double %127, %20
  %238 = fadd double %237, %236
  %239 = fmul double %132, %20
  %240 = fsub double %238, %239
  %241 = fmul double %185, %22
  %242 = fsub double %240, %241
  %243 = fmul double %78, %18
  %244 = fsub double %242, %243
  %245 = fmul double %2, %49
  %246 = fmul double %4, %109
  %247 = fadd double %245, %246
  %248 = fmul double %6, %163
  %249 = fadd double %248, %247
  %250 = fmul double %8, %211
  %251 = fadd double %250, %249
  %252 = fdiv double 1.000000e+00, %251
  %253 = fmul double %49, %252
  store double %253, double* %0, align 8, !tbaa !146
  %254 = fmul double %66, %252
  store double %254, double* %3, align 8, !tbaa !146
  %255 = fmul double %83, %252
  store double %255, double* %5, align 8, !tbaa !146
  %256 = fmul double %94, %252
  store double %256, double* %7, align 8, !tbaa !146
  %257 = fmul double %109, %252
  store double %257, double* %9, align 8, !tbaa !146
  %258 = fmul double %124, %252
  store double %258, double* %11, align 8, !tbaa !146
  %259 = fmul double %139, %252
  store double %259, double* %13, align 8, !tbaa !146
  %260 = fmul double %150, %252
  store double %260, double* %15, align 8, !tbaa !146
  %261 = fmul double %163, %252
  store double %261, double* %17, align 8, !tbaa !146
  %262 = fmul double %176, %252
  store double %262, double* %19, align 8, !tbaa !146
  %263 = fmul double %189, %252
  store double %263, double* %21, align 8, !tbaa !146
  %264 = fmul double %200, %252
  store double %264, double* %23, align 8, !tbaa !146
  %265 = fmul double %211, %252
  store double %265, double* %25, align 8, !tbaa !146
  %266 = fmul double %222, %252
  store double %266, double* %27, align 8, !tbaa !146
  %267 = fmul double %233, %252
  store double %267, double* %29, align 8, !tbaa !146
  %268 = fmul double %244, %252
  store double %268, double* %31, align 8, !tbaa !146
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @hypre_blas_mat_inv(double* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 4
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 0
  %6 = icmp sgt i32 %1, 0
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %135

8:                                                ; preds = %4
  %9 = sext i32 %1 to i64
  %10 = sext i32 %1 to i64
  %11 = sext i32 %1 to i64
  %12 = sext i32 %1 to i64
  %13 = sext i32 %1 to i64
  %14 = sext i32 %1 to i64
  %15 = sext i32 %1 to i64
  %16 = sext i32 %1 to i64
  %17 = zext i32 %1 to i64
  %18 = zext i32 %1 to i64
  %19 = zext i32 %1 to i64
  %20 = zext i32 %1 to i64
  %21 = zext i32 %1 to i64
  %22 = zext i32 %1 to i64
  br label %27

23:                                               ; preds = %2
  call void @hypre_blas_smat_inv_n4(double* %0)
  br label %135

24:                                               ; preds = %126, %114
  %25 = add nuw nsw i64 %29, 1
  %26 = icmp eq i64 %48, %17
  br i1 %26, label %135, label %27, !llvm.loop !220

27:                                               ; preds = %8, %24
  %28 = phi i64 [ 0, %8 ], [ %48, %24 ]
  %29 = phi i64 [ 1, %8 ], [ %25, %24 ]
  %30 = phi i32 [ 0, %8 ], [ %49, %24 ]
  %31 = mul nsw i64 %28, %16
  %32 = mul nsw i32 %30, %1
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %28, %33
  %35 = getelementptr inbounds double, double* %0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !146
  %37 = fdiv double 1.000000e+00, %36
  store double %37, double* %35, align 8, !tbaa !146
  %38 = icmp eq i64 %28, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %27, %39
  %40 = phi i64 [ %45, %39 ], [ 0, %27 ]
  %41 = add nsw i64 %40, %31
  %42 = getelementptr inbounds double, double* %0, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !146
  %44 = fmul double %37, %43
  store double %44, double* %42, align 8, !tbaa !146
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp eq i64 %45, %28
  br i1 %46, label %47, label %39, !llvm.loop !221

47:                                               ; preds = %39, %27
  %48 = add nuw nsw i64 %28, 1
  %49 = add nuw nsw i32 %30, 1
  %50 = icmp slt i64 %48, %13
  br i1 %50, label %53, label %51

51:                                               ; preds = %53, %47
  %52 = icmp eq i64 %28, 0
  br i1 %52, label %61, label %63

53:                                               ; preds = %47, %53
  %54 = phi i64 [ %59, %53 ], [ %29, %47 ]
  %55 = add nsw i64 %54, %31
  %56 = getelementptr inbounds double, double* %0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !146
  %58 = fmul double %37, %57
  store double %58, double* %56, align 8, !tbaa !146
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %18
  br i1 %60, label %51, label %53, !llvm.loop !222

61:                                               ; preds = %84, %51
  %62 = icmp slt i64 %48, %14
  br i1 %62, label %90, label %87

63:                                               ; preds = %51, %84
  %64 = phi i64 [ %85, %84 ], [ 0, %51 ]
  %65 = mul nsw i64 %64, %9
  %66 = add nsw i64 %65, %28
  %67 = getelementptr inbounds double, double* %0, i64 %66
  br i1 %5, label %68, label %84

68:                                               ; preds = %63, %81
  %69 = phi i64 [ %82, %81 ], [ 0, %63 ]
  %70 = icmp eq i64 %69, %28
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = add nsw i64 %69, %65
  %73 = load double, double* %67, align 8, !tbaa !146
  %74 = add nsw i64 %69, %31
  %75 = getelementptr inbounds double, double* %0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !146
  %77 = fmul double %73, %76
  %78 = getelementptr inbounds double, double* %0, i64 %72
  %79 = load double, double* %78, align 8, !tbaa !146
  %80 = fsub double %79, %77
  store double %80, double* %78, align 8, !tbaa !146
  br label %81

81:                                               ; preds = %68, %71
  %82 = add nuw nsw i64 %69, 1
  %83 = icmp eq i64 %82, %19
  br i1 %83, label %84, label %68, !llvm.loop !223

84:                                               ; preds = %81, %63
  %85 = add nuw nsw i64 %64, 1
  %86 = icmp eq i64 %85, %28
  br i1 %86, label %61, label %63, !llvm.loop !224

87:                                               ; preds = %111, %61
  %88 = fneg double %37
  %89 = icmp eq i64 %28, 0
  br i1 %89, label %114, label %117

90:                                               ; preds = %61, %111
  %91 = phi i64 [ %112, %111 ], [ %29, %61 ]
  %92 = mul nsw i64 %91, %10
  %93 = add nsw i64 %92, %28
  %94 = getelementptr inbounds double, double* %0, i64 %93
  br i1 %6, label %95, label %111

95:                                               ; preds = %90, %108
  %96 = phi i64 [ %109, %108 ], [ 0, %90 ]
  %97 = icmp eq i64 %96, %28
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  %99 = add nsw i64 %96, %92
  %100 = load double, double* %94, align 8, !tbaa !146
  %101 = add nsw i64 %96, %31
  %102 = getelementptr inbounds double, double* %0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !146
  %104 = fmul double %100, %103
  %105 = getelementptr inbounds double, double* %0, i64 %99
  %106 = load double, double* %105, align 8, !tbaa !146
  %107 = fsub double %106, %104
  store double %107, double* %105, align 8, !tbaa !146
  br label %108

108:                                              ; preds = %95, %98
  %109 = add nuw nsw i64 %96, 1
  %110 = icmp eq i64 %109, %21
  br i1 %110, label %111, label %95, !llvm.loop !225

111:                                              ; preds = %108, %90
  %112 = add nuw nsw i64 %91, 1
  %113 = icmp eq i64 %112, %20
  br i1 %113, label %87, label %90, !llvm.loop !226

114:                                              ; preds = %117, %87
  %115 = fneg double %37
  %116 = icmp slt i64 %48, %15
  br i1 %116, label %126, label %24

117:                                              ; preds = %87, %117
  %118 = phi i64 [ %124, %117 ], [ 0, %87 ]
  %119 = mul nsw i64 %118, %11
  %120 = add nsw i64 %119, %28
  %121 = getelementptr inbounds double, double* %0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !146
  %123 = fmul double %122, %88
  store double %123, double* %121, align 8, !tbaa !146
  %124 = add nuw nsw i64 %118, 1
  %125 = icmp eq i64 %124, %28
  br i1 %125, label %114, label %117, !llvm.loop !227

126:                                              ; preds = %114, %126
  %127 = phi i64 [ %133, %126 ], [ %29, %114 ]
  %128 = mul nsw i64 %127, %12
  %129 = add nsw i64 %128, %28
  %130 = getelementptr inbounds double, double* %0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !146
  %132 = fmul double %131, %115
  store double %132, double* %130, align 8, !tbaa !146
  %133 = add nuw nsw i64 %127, 1
  %134 = icmp eq i64 %133, %22
  br i1 %134, label %24, label %126, !llvm.loop !228

135:                                              ; preds = %24, %4, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_block_jacobi_scaling(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct** nocapture %1, i8* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !130
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast i8* %2 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, i8* %2, i64 424
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !32
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !123
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !132
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !133
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !134
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 3
  %25 = load i32, i32* %24, align 8, !tbaa !125
  %26 = mul nsw i32 %12, %12
  %27 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #10
  %28 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %6) #10
  %29 = load i32, i32* %6, align 4, !tbaa !84
  %30 = load i32, i32* %5, align 4, !tbaa !84
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 %15, i32 0
  %33 = sub nsw i32 %25, %32
  %34 = sdiv i32 %33, %12
  %35 = mul nsw i32 %34, %12
  %36 = sub nsw i32 %25, %35
  %37 = mul nsw i32 %34, %26
  %38 = mul nsw i32 %36, %36
  %39 = add nsw i32 %38, %37
  %40 = getelementptr inbounds i8, i8* %2, i64 384
  %41 = bitcast i8* %40 to double**
  %42 = call i32 @hypre_blockRelax_setup(%struct.hypre_ParCSRMatrix_struct* %0, i32 %12, i32 %15, double** nonnull %41)
  %43 = add nsw i32 %25, 1
  %44 = sext i32 %43 to i64
  %45 = call i8* @hypre_CAlloc(i64 %44, i64 4, i32 0) #10
  %46 = bitcast i8* %45 to i32*
  %47 = sext i32 %39 to i64
  %48 = call i8* @hypre_CAlloc(i64 %47, i64 4, i32 0) #10
  %49 = bitcast i8* %48 to i32*
  %50 = call i8* @hypre_CAlloc(i64 %47, i64 8, i32 0) #10
  %51 = bitcast i8* %50 to double*
  %52 = sext i32 %25 to i64
  %53 = getelementptr inbounds i32, i32* %46, i64 %52
  store i32 %39, i32* %53, align 4, !tbaa !84
  %54 = zext i32 %26 to i64
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 8, i32 0) #10
  %56 = bitcast i8* %55 to double*
  %57 = icmp sgt i32 %12, 0
  %58 = icmp sgt i32 %12, 0
  %59 = icmp sgt i32 %12, 0
  %60 = icmp sgt i32 %12, 0
  %61 = icmp sgt i32 %34, 0
  br i1 %61, label %62, label %152

62:                                               ; preds = %4
  %63 = zext i32 %12 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = sext i32 %12 to i64
  %66 = sext i32 %12 to i64
  %67 = sext i32 %12 to i64
  %68 = zext i32 %26 to i64
  %69 = zext i32 %34 to i64
  %70 = zext i32 %12 to i64
  %71 = zext i32 %12 to i64
  %72 = zext i32 %12 to i64
  br label %75

73:                                               ; preds = %149, %128
  %74 = icmp eq i64 %78, %69
  br i1 %74, label %152, label %75, !llvm.loop !229

75:                                               ; preds = %62, %73
  %76 = phi i64 [ 0, %62 ], [ %78, %73 ]
  %77 = mul nsw i64 %76, %66
  %78 = add nuw nsw i64 %76, 1
  %79 = mul nsw i64 %78, %67
  br i1 %58, label %80, label %128

80:                                               ; preds = %75
  %81 = trunc i64 %77 to i32
  br label %82

82:                                               ; preds = %80, %125
  %83 = phi i64 [ 0, %80 ], [ %126, %125 ]
  br i1 %57, label %84, label %90

84:                                               ; preds = %82
  %85 = trunc i64 %83 to i32
  %86 = mul i32 %12, %85
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 3
  %89 = getelementptr i8, i8* %55, i64 %88
  call void @llvm.memset.p0i8.i64(i8* align 8 %89, i8 0, i64 %64, i1 false)
  br label %90

90:                                               ; preds = %84, %82
  %91 = add nsw i64 %83, %77
  %92 = getelementptr inbounds i32, i32* %21, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !84
  %94 = add nsw i64 %91, 1
  %95 = getelementptr inbounds i32, i32* %21, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !84
  %97 = trunc i64 %83 to i32
  %98 = mul i32 %12, %97
  %99 = sub i32 %98, %81
  %100 = icmp slt i32 %93, %96
  br i1 %100, label %101, label %125

101:                                              ; preds = %90
  %102 = sext i32 %93 to i64
  %103 = sext i32 %96 to i64
  br label %104

104:                                              ; preds = %101, %122
  %105 = phi i64 [ %102, %101 ], [ %123, %122 ]
  %106 = getelementptr inbounds i32, i32* %23, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !84
  %108 = sext i32 %107 to i64
  %109 = icmp sle i64 %77, %108
  %110 = sext i32 %107 to i64
  %111 = icmp sgt i64 %79, %110
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %113, label %122

113:                                              ; preds = %104
  %114 = getelementptr inbounds double, double* %19, i64 %105
  %115 = load double, double* %114, align 8, !tbaa !146
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = fcmp ogt double %116, 0x3BC79CA10C924223
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = add i32 %99, %107
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %56, i64 %120
  store double %115, double* %121, align 8, !tbaa !146
  br label %122

122:                                              ; preds = %104, %113, %118
  %123 = add nsw i64 %105, 1
  %124 = icmp eq i64 %123, %103
  br i1 %124, label %125, label %104, !llvm.loop !230

125:                                              ; preds = %122, %90
  %126 = add nuw nsw i64 %83, 1
  %127 = icmp eq i64 %126, %70
  br i1 %127, label %128, label %82, !llvm.loop !231

128:                                              ; preds = %125, %75
  call void @hypre_blas_mat_inv(double* %56, i32 %12)
  %129 = mul nsw i64 %76, %68
  br i1 %60, label %130, label %73

130:                                              ; preds = %128, %149
  %131 = phi i64 [ %150, %149 ], [ 0, %128 ]
  %132 = mul nsw i64 %131, %65
  %133 = add nsw i64 %132, %129
  %134 = add nsw i64 %131, %77
  %135 = getelementptr inbounds i32, i32* %46, i64 %134
  %136 = trunc i64 %133 to i32
  store i32 %136, i32* %135, align 4, !tbaa !84
  br i1 %59, label %137, label %149

137:                                              ; preds = %130, %137
  %138 = phi i64 [ %147, %137 ], [ 0, %130 ]
  %139 = add nsw i64 %138, %133
  %140 = add nsw i64 %138, %77
  %141 = getelementptr inbounds i32, i32* %49, i64 %139
  %142 = trunc i64 %140 to i32
  store i32 %142, i32* %141, align 4, !tbaa !84
  %143 = add nsw i64 %138, %132
  %144 = getelementptr inbounds double, double* %56, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !146
  %146 = getelementptr inbounds double, double* %51, i64 %139
  store double %145, double* %146, align 8, !tbaa !146
  %147 = add nuw nsw i64 %138, 1
  %148 = icmp eq i64 %147, %72
  br i1 %148, label %149, label %137, !llvm.loop !232

149:                                              ; preds = %137, %130
  %150 = add nuw nsw i64 %131, 1
  %151 = icmp eq i64 %150, %71
  br i1 %151, label %73, label %130, !llvm.loop !233

152:                                              ; preds = %73, %4
  %153 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !152
  %155 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %156 = load i32, i32* %155, align 8, !tbaa !206
  %157 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %158 = load i32*, i32** %157, align 8, !tbaa !207
  %159 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %160 = load i32*, i32** %159, align 8, !tbaa !153
  %161 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %8, i32 %154, i32 %156, i32* %158, i32* %160, i32 0, i32 %39, i32 0) #10
  %162 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %161, i64 0, i32 7
  %163 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %162, align 8, !tbaa !123
  %164 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %163, i64 0, i32 9
  %165 = bitcast double** %164 to i8**
  store i8* %50, i8** %165, align 8, !tbaa !132
  %166 = bitcast %struct.hypre_CSRMatrix* %163 to i8**
  store i8* %45, i8** %166, align 8, !tbaa !133
  %167 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %163, i64 0, i32 1
  %168 = bitcast i32** %167 to i8**
  store i8* %48, i8** %168, align 8, !tbaa !134
  %169 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %161, i64 0, i32 8
  %170 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %169, align 8, !tbaa !135
  %171 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %170, i64 0, i32 9
  store double* null, double** %171, align 8, !tbaa !132
  %172 = bitcast %struct.hypre_CSRMatrix* %170 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  store %struct.hypre_ParCSRMatrix_struct* %161, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_blockRelax_setup(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32 %1, i32 %2, double** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !130
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !123
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 9
  %12 = load double*, double** %11, align 8, !tbaa !132
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !133
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !134
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !125
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  %21 = mul nsw i32 %1, %1
  %22 = load double*, double** %3, align 8, !tbaa !41
  %23 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* nonnull %5) #10
  %24 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %6) #10
  %25 = load i32, i32* %6, align 4, !tbaa !84
  %26 = load i32, i32* %5, align 4, !tbaa !84
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 %2, i32 0
  %29 = sub nsw i32 %18, %28
  %30 = sdiv i32 %29, %1
  %31 = mul nsw i32 %30, %1
  %32 = sub nsw i32 %18, %31
  %33 = mul nsw i32 %30, %21
  %34 = mul nsw i32 %32, %32
  %35 = add nsw i32 %34, %33
  %36 = icmp eq double* %22, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %4
  %38 = bitcast double* %22 to i8*
  call void @hypre_Free(i8* nonnull %38, i32 0) #10
  br label %39

39:                                               ; preds = %4, %37
  %40 = sext i32 %35 to i64
  %41 = call i8* @hypre_CAlloc(i64 %40, i64 8, i32 0) #10
  %42 = bitcast i8* %41 to double*
  %43 = icmp sgt i32 %1, 0
  %44 = icmp sgt i32 %1, 0
  %45 = icmp sgt i32 %30, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %39
  %47 = mul i32 %1, %1
  %48 = zext i32 %1 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = sext i32 %1 to i64
  %51 = sext i32 %1 to i64
  %52 = zext i32 %30 to i64
  %53 = zext i32 %1 to i64
  br label %72

54:                                               ; preds = %128, %72
  %55 = icmp eq i64 %78, %52
  br i1 %55, label %56, label %72, !llvm.loop !234

56:                                               ; preds = %54, %39
  %57 = icmp sgt i32 %32, 0
  %58 = icmp sgt i32 %32, 0
  br i1 %58, label %59, label %172

59:                                               ; preds = %56
  %60 = mul i32 %1, %1
  %61 = mul i32 %30, %60
  %62 = mul i32 %30, %1
  %63 = xor i32 %62, -1
  %64 = add i32 %18, %63
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = add nuw nsw i64 %66, 8
  %68 = sext i32 %31 to i64
  %69 = mul i32 %30, %1
  %70 = sub i32 %18, %69
  %71 = zext i32 %70 to i64
  br label %133

72:                                               ; preds = %46, %54
  %73 = phi i64 [ 0, %46 ], [ %78, %54 ]
  %74 = phi i32 [ 0, %46 ], [ %79, %54 ]
  %75 = trunc i64 %73 to i32
  %76 = mul i32 %47, %75
  %77 = mul nsw i64 %73, %50
  %78 = add nuw nsw i64 %73, 1
  %79 = add nuw nsw i32 %74, 1
  %80 = mul nsw i64 %78, %51
  %81 = mul nsw i32 %74, %21
  %82 = trunc i64 %77 to i32
  %83 = sub i32 %81, %82
  br i1 %44, label %84, label %54

84:                                               ; preds = %72, %128
  %85 = phi i64 [ %129, %128 ], [ 0, %72 ]
  br i1 %43, label %86, label %93

86:                                               ; preds = %84
  %87 = trunc i64 %85 to i32
  %88 = mul i32 %87, %1
  %89 = add i32 %76, %88
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 3
  %92 = getelementptr i8, i8* %41, i64 %91
  call void @llvm.memset.p0i8.i64(i8* align 8 %92, i8 0, i64 %49, i1 false)
  br label %93

93:                                               ; preds = %86, %84
  %94 = add nsw i64 %85, %77
  %95 = getelementptr inbounds i32, i32* %14, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !84
  %97 = add nsw i64 %94, 1
  %98 = getelementptr inbounds i32, i32* %14, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !84
  %100 = trunc i64 %85 to i32
  %101 = mul i32 %100, %1
  %102 = add i32 %83, %101
  %103 = icmp slt i32 %96, %99
  br i1 %103, label %104, label %128

104:                                              ; preds = %93
  %105 = sext i32 %96 to i64
  %106 = sext i32 %99 to i64
  br label %107

107:                                              ; preds = %104, %125
  %108 = phi i64 [ %105, %104 ], [ %126, %125 ]
  %109 = getelementptr inbounds i32, i32* %16, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !84
  %111 = sext i32 %110 to i64
  %112 = icmp sle i64 %77, %111
  %113 = sext i32 %110 to i64
  %114 = icmp sgt i64 %80, %113
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %116, label %125

116:                                              ; preds = %107
  %117 = getelementptr inbounds double, double* %12, i64 %108
  %118 = load double, double* %117, align 8, !tbaa !146
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = fcmp ogt double %119, 0x3BC79CA10C924223
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = add i32 %102, %110
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %42, i64 %123
  store double %118, double* %124, align 8, !tbaa !146
  br label %125

125:                                              ; preds = %107, %116, %121
  %126 = add nsw i64 %108, 1
  %127 = icmp eq i64 %126, %106
  br i1 %127, label %128, label %107, !llvm.loop !235

128:                                              ; preds = %125, %93
  %129 = add nuw nsw i64 %85, 1
  %130 = icmp eq i64 %129, %53
  br i1 %130, label %54, label %84, !llvm.loop !236

131:                                              ; preds = %169, %143
  %132 = icmp eq i64 %135, %71
  br i1 %132, label %172, label %133, !llvm.loop !237

133:                                              ; preds = %59, %131
  %134 = phi i64 [ 0, %59 ], [ %135, %131 ]
  %135 = add nuw nsw i64 %134, 1
  br i1 %57, label %136, label %143

136:                                              ; preds = %133
  %137 = trunc i64 %134 to i32
  %138 = mul i32 %137, %1
  %139 = add i32 %61, %138
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 3
  %142 = getelementptr i8, i8* %41, i64 %141
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %142, i8 0, i64 %67, i1 false)
  br label %143

143:                                              ; preds = %136, %133
  %144 = add nsw i64 %134, %68
  %145 = getelementptr inbounds i32, i32* %14, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !84
  %147 = add nsw i64 %144, 1
  %148 = getelementptr inbounds i32, i32* %14, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !84
  %150 = trunc i64 %134 to i32
  %151 = mul i32 %150, %1
  %152 = add i32 %151, %33
  %153 = sub i32 %152, %31
  %154 = icmp slt i32 %146, %149
  br i1 %154, label %155, label %131

155:                                              ; preds = %143
  %156 = sext i32 %146 to i64
  %157 = sext i32 %149 to i64
  br label %158

158:                                              ; preds = %155, %169
  %159 = phi i64 [ %156, %155 ], [ %170, %169 ]
  %160 = getelementptr inbounds i32, i32* %16, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !84
  %162 = icmp sgt i32 %161, %31
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = add i32 %153, %161
  %165 = getelementptr inbounds double, double* %12, i64 %159
  %166 = load double, double* %165, align 8, !tbaa !146
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds double, double* %42, i64 %167
  store double %166, double* %168, align 8, !tbaa !146
  br label %169

169:                                              ; preds = %158, %163
  %170 = add nsw i64 %159, 1
  %171 = icmp eq i64 %170, %157
  br i1 %171, label %131, label %158, !llvm.loop !238

172:                                              ; preds = %131, %56
  %173 = icmp sgt i32 %1, 1
  br i1 %173, label %178, label %174

174:                                              ; preds = %172
  %175 = icmp sgt i32 %18, 0
  br i1 %175, label %176, label %204

176:                                              ; preds = %174
  %177 = zext i32 %18 to i64
  br label %194

178:                                              ; preds = %172
  %179 = icmp sgt i32 %30, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %178
  %181 = zext i32 %30 to i64
  br label %182

182:                                              ; preds = %180, %182
  %183 = phi i64 [ 0, %180 ], [ %188, %182 ]
  %184 = trunc i64 %183 to i32
  %185 = mul nsw i32 %21, %184
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %42, i64 %186
  call void @hypre_blas_mat_inv(double* %187, i32 %1)
  %188 = add nuw nsw i64 %183, 1
  %189 = icmp eq i64 %188, %181
  br i1 %189, label %190, label %182, !llvm.loop !239

190:                                              ; preds = %182, %178
  %191 = mul nsw i32 %21, %1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %42, i64 %192
  call void @hypre_blas_mat_inv(double* nonnull %193, i32 %32)
  br label %204

194:                                              ; preds = %176, %194
  %195 = phi i64 [ 0, %176 ], [ %202, %194 ]
  %196 = getelementptr inbounds double, double* %42, i64 %195
  %197 = load double, double* %196, align 8, !tbaa !146
  %198 = call double @llvm.fabs.f64(double %197)
  %199 = fcmp olt double %198, 0x3BC79CA10C924223
  %200 = fdiv double 1.000000e+00, %197
  %201 = select i1 %199, double 0.000000e+00, double %200
  store double %201, double* %196, align 8, !tbaa !146
  %202 = add nuw nsw i64 %195, 1
  %203 = icmp eq i64 %202, %177
  br i1 %203, label %204, label %194, !llvm.loop !240

204:                                              ; preds = %194, %174, %190
  %205 = bitcast double** %3 to i8**
  store i8* %41, i8** %205, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_blockRelax_solve(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2, double %3, i32 %4, i32 %5, i32 %6, double* nocapture readonly %7, %struct.hypre_ParVector_struct* nocapture readonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !130
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !123
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 9
  %17 = load double*, double** %16, align 8, !tbaa !132
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !133
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !134
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !135
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !133
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %27 = load double*, double** %26, align 8, !tbaa !132
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !134
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %31 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %30, align 8, !tbaa !131
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 3
  %33 = load i32, i32* %32, align 8, !tbaa !125
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !136
  %36 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %37 = load %struct.hypre_Vector*, %struct.hypre_Vector** %36, align 8, !tbaa !241
  %38 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %37, i64 0, i32 0
  %39 = load double*, double** %38, align 8, !tbaa !243
  %40 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %41 = load %struct.hypre_Vector*, %struct.hypre_Vector** %40, align 8, !tbaa !241
  %42 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %41, i64 0, i32 0
  %43 = load double*, double** %42, align 8, !tbaa !243
  %44 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 6
  %45 = load %struct.hypre_Vector*, %struct.hypre_Vector** %44, align 8, !tbaa !241
  %46 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %45, i64 0, i32 0
  %47 = load double*, double** %46, align 8, !tbaa !243
  %48 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #10
  %49 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #10
  %50 = fmul double %3, %3
  %51 = fptosi double %50 to i32
  %52 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %10) #10
  %53 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %11) #10
  %54 = fptoui double %3 to i64
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 8, i32 0) #10
  %56 = bitcast i8* %55 to double*
  %57 = icmp eq %struct._hypre_ParCSRCommPkg* %31, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %9
  %59 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #10
  %60 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %30, align 8, !tbaa !131
  br label %61

61:                                               ; preds = %58, %9
  %62 = phi %struct._hypre_ParCSRCommPkg* [ %31, %9 ], [ %60, %58 ]
  %63 = load i32, i32* %10, align 4, !tbaa !84
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %124

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !137
  %68 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 3
  %69 = load i32*, i32** %68, align 8, !tbaa !139
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !84
  %73 = sext i32 %72 to i64
  %74 = call i8* @hypre_CAlloc(i64 %73, i64 8, i32 0) #10
  %75 = bitcast i8* %74 to double*
  %76 = sext i32 %35 to i64
  %77 = call i8* @hypre_CAlloc(i64 %76, i64 8, i32 0) #10
  %78 = bitcast i8* %77 to double*
  %79 = icmp eq i32 %35, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %65
  %81 = load i32*, i32** %28, align 8, !tbaa !134
  %82 = load double*, double** %26, align 8, !tbaa !132
  br label %83

83:                                               ; preds = %80, %65
  %84 = phi i32* [ %81, %80 ], [ %29, %65 ]
  %85 = phi double* [ %82, %80 ], [ %27, %65 ]
  %86 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %62, i64 0, i32 4
  %87 = icmp sgt i32 %67, 0
  br i1 %87, label %88, label %122

88:                                               ; preds = %83
  %89 = load i32*, i32** %68, align 8, !tbaa !139
  %90 = zext i32 %67 to i64
  br label %96

91:                                               ; preds = %110
  %92 = trunc i64 %118 to i32
  br label %93

93:                                               ; preds = %91, %96
  %94 = phi i32 [ %98, %96 ], [ %92, %91 ]
  %95 = icmp eq i64 %101, %90
  br i1 %95, label %122, label %96, !llvm.loop !245

96:                                               ; preds = %88, %93
  %97 = phi i64 [ 0, %88 ], [ %101, %93 ]
  %98 = phi i32 [ 0, %88 ], [ %94, %93 ]
  %99 = getelementptr inbounds i32, i32* %89, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !84
  %101 = add nuw nsw i64 %97, 1
  %102 = getelementptr inbounds i32, i32* %89, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !84
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %93

105:                                              ; preds = %96
  %106 = load i32*, i32** %86, align 8, !tbaa !141
  %107 = sext i32 %98 to i64
  %108 = sext i32 %100 to i64
  %109 = sext i32 %103 to i64
  br label %110

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %108, %105 ], [ %120, %110 ]
  %112 = phi i64 [ %107, %105 ], [ %118, %110 ]
  %113 = getelementptr inbounds i32, i32* %106, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !84
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %39, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !146
  %118 = add nsw i64 %112, 1
  %119 = getelementptr inbounds double, double* %75, i64 %112
  store double %117, double* %119, align 8, !tbaa !146
  %120 = add nsw i64 %111, 1
  %121 = icmp eq i64 %120, %109
  br i1 %121, label %91, label %110, !llvm.loop !246

122:                                              ; preds = %93, %83
  %123 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %62, i8* %74, i8* %77) #10
  br label %124

124:                                              ; preds = %122, %61
  %125 = phi i8* [ %74, %122 ], [ undef, %61 ]
  %126 = phi double* [ %78, %122 ], [ null, %61 ]
  %127 = phi %struct.hypre_ParCSRCommHandle* [ %123, %122 ], [ undef, %61 ]
  %128 = phi i32* [ %84, %122 ], [ %29, %61 ]
  %129 = phi double* [ %85, %122 ], [ %27, %61 ]
  %130 = icmp sgt i32 %33, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %124
  %132 = zext i32 %33 to i64
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ 0, %131 ], [ %138, %133 ]
  %135 = getelementptr inbounds double, double* %39, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !146
  %137 = getelementptr inbounds double, double* %47, i64 %134
  store double %136, double* %137, align 8, !tbaa !146
  %138 = add nuw nsw i64 %134, 1
  %139 = icmp eq i64 %138, %132
  br i1 %139, label %140, label %133, !llvm.loop !247

140:                                              ; preds = %133, %124
  %141 = load i32, i32* %10, align 4, !tbaa !84
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %127) #10
  br label %145

145:                                              ; preds = %143, %140
  %146 = fcmp ogt double %3, 0.000000e+00
  %147 = fcmp ogt double %3, 0.000000e+00
  %148 = fcmp ogt double %3, 0.000000e+00
  %149 = icmp sgt i32 %4, 0
  br i1 %149, label %150, label %256

150:                                              ; preds = %145
  %151 = icmp eq i32 %6, 1
  %152 = select i1 %151, double* %39, double* %47
  br label %153

153:                                              ; preds = %150, %253
  %154 = phi i32 [ %254, %253 ], [ 0, %150 ]
  %155 = sitofp i32 %154 to double
  %156 = fmul double %155, %3
  br i1 %146, label %162, label %157

157:                                              ; preds = %218, %153
  %158 = sitofp i32 %154 to double
  %159 = fmul double %158, %3
  %160 = mul nsw i32 %154, %51
  %161 = sitofp i32 %160 to double
  br i1 %148, label %223, label %253

162:                                              ; preds = %153, %218
  %163 = phi i64 [ %219, %218 ], [ 0, %153 ]
  %164 = phi double [ %221, %218 ], [ 0.000000e+00, %153 ]
  %165 = fadd double %156, %164
  %166 = fptosi double %165 to i32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %43, i64 %167
  %169 = load double, double* %168, align 8, !tbaa !146
  %170 = getelementptr inbounds double, double* %56, i64 %163
  store double %169, double* %170, align 8, !tbaa !146
  %171 = getelementptr inbounds i32, i32* %19, i64 %167
  %172 = load i32, i32* %171, align 4, !tbaa !84
  %173 = add nsw i32 %166, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %19, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !84
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %195

178:                                              ; preds = %162
  %179 = sext i32 %172 to i64
  %180 = sext i32 %176 to i64
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %179, %178 ], [ %193, %181 ]
  %183 = getelementptr inbounds i32, i32* %21, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !84
  %185 = getelementptr inbounds double, double* %17, i64 %182
  %186 = load double, double* %185, align 8, !tbaa !146
  %187 = sext i32 %184 to i64
  %188 = getelementptr inbounds double, double* %152, i64 %187
  %189 = load double, double* %188, align 8, !tbaa !146
  %190 = fmul double %186, %189
  %191 = load double, double* %170, align 8, !tbaa !146
  %192 = fsub double %191, %190
  store double %192, double* %170, align 8, !tbaa !146
  %193 = add nsw i64 %182, 1
  %194 = icmp eq i64 %193, %180
  br i1 %194, label %195, label %181, !llvm.loop !248

195:                                              ; preds = %181, %162
  %196 = getelementptr inbounds i32, i32* %25, i64 %167
  %197 = load i32, i32* %196, align 4, !tbaa !84
  %198 = getelementptr inbounds i32, i32* %25, i64 %174
  %199 = load i32, i32* %198, align 4, !tbaa !84
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %195
  %202 = sext i32 %197 to i64
  %203 = sext i32 %199 to i64
  br label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %202, %201 ], [ %216, %204 ]
  %206 = getelementptr inbounds i32, i32* %128, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !84
  %208 = getelementptr inbounds double, double* %129, i64 %205
  %209 = load double, double* %208, align 8, !tbaa !146
  %210 = sext i32 %207 to i64
  %211 = getelementptr inbounds double, double* %126, i64 %210
  %212 = load double, double* %211, align 8, !tbaa !146
  %213 = fmul double %209, %212
  %214 = load double, double* %170, align 8, !tbaa !146
  %215 = fsub double %214, %213
  store double %215, double* %170, align 8, !tbaa !146
  %216 = add nsw i64 %205, 1
  %217 = icmp eq i64 %216, %203
  br i1 %217, label %218, label %204, !llvm.loop !249

218:                                              ; preds = %204, %195
  %219 = add nuw i64 %163, 1
  %220 = trunc i64 %219 to i32
  %221 = sitofp i32 %220 to double
  %222 = fcmp olt double %221, %3
  br i1 %222, label %162, label %157, !llvm.loop !250

223:                                              ; preds = %157, %249
  %224 = phi double [ %251, %249 ], [ 0.000000e+00, %157 ]
  %225 = phi i32 [ %250, %249 ], [ 0, %157 ]
  %226 = fadd double %159, %224
  %227 = fptosi double %226 to i32
  %228 = fmul double %224, %3
  %229 = fadd double %228, %161
  %230 = sext i32 %227 to i64
  %231 = getelementptr inbounds double, double* %39, i64 %230
  br i1 %147, label %232, label %249

232:                                              ; preds = %223, %232
  %233 = phi i64 [ %245, %232 ], [ 0, %223 ]
  %234 = phi double [ %247, %232 ], [ 0.000000e+00, %223 ]
  %235 = fadd double %229, %234
  %236 = fptosi double %235 to i32
  %237 = getelementptr inbounds double, double* %56, i64 %233
  %238 = load double, double* %237, align 8, !tbaa !146
  %239 = sext i32 %236 to i64
  %240 = getelementptr inbounds double, double* %7, i64 %239
  %241 = load double, double* %240, align 8, !tbaa !146
  %242 = fmul double %238, %241
  %243 = load double, double* %231, align 8, !tbaa !146
  %244 = fadd double %243, %242
  store double %244, double* %231, align 8, !tbaa !146
  %245 = add nuw i64 %233, 1
  %246 = trunc i64 %245 to i32
  %247 = sitofp i32 %246 to double
  %248 = fcmp olt double %247, %3
  br i1 %248, label %232, label %249, !llvm.loop !251

249:                                              ; preds = %232, %223
  %250 = add nuw nsw i32 %225, 1
  %251 = sitofp i32 %250 to double
  %252 = fcmp olt double %251, %3
  br i1 %252, label %223, label %253, !llvm.loop !252

253:                                              ; preds = %249, %157
  %254 = add nuw nsw i32 %154, 1
  %255 = icmp eq i32 %254, %4
  br i1 %255, label %256, label %153, !llvm.loop !253

256:                                              ; preds = %253, %145
  %257 = load i32, i32* %10, align 4, !tbaa !84
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = bitcast double* %126 to i8*
  call void @hypre_Free(i8* %260, i32 0) #10
  call void @hypre_Free(i8* %125, i32 0) #10
  br label %261

261:                                              ; preds = %259, %256
  call void @hypre_Free(i8* %55, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_block_gs(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2, double %3, i32 %4, i32 %5, double* nocapture readonly %6, %struct.hypre_ParVector_struct* nocapture readonly %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !130
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !123
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 9
  %16 = load double*, double** %15, align 8, !tbaa !132
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !133
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !134
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !135
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !133
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 9
  %26 = load double*, double** %25, align 8, !tbaa !132
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !134
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %30 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %29, align 8, !tbaa !131
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 3
  %32 = load i32, i32* %31, align 8, !tbaa !125
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 4
  %34 = load i32, i32* %33, align 4, !tbaa !136
  %35 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %36 = load %struct.hypre_Vector*, %struct.hypre_Vector** %35, align 8, !tbaa !241
  %37 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %36, i64 0, i32 0
  %38 = load double*, double** %37, align 8, !tbaa !243
  %39 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %40 = load %struct.hypre_Vector*, %struct.hypre_Vector** %39, align 8, !tbaa !241
  %41 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %40, i64 0, i32 0
  %42 = load double*, double** %41, align 8, !tbaa !243
  %43 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %7, i64 0, i32 6
  %44 = load %struct.hypre_Vector*, %struct.hypre_Vector** %43, align 8, !tbaa !241
  %45 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %44, i64 0, i32 0
  %46 = load double*, double** %45, align 8, !tbaa !243
  %47 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #10
  %48 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #10
  %49 = fmul double %3, %3
  %50 = fptosi double %49 to i32
  %51 = call i32 @hypre_MPI_Comm_size(i32 %12, i32* nonnull %9) #10
  %52 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %10) #10
  %53 = fptoui double %3 to i64
  %54 = call i8* @hypre_CAlloc(i64 %53, i64 8, i32 0) #10
  %55 = bitcast i8* %54 to double*
  %56 = icmp eq %struct._hypre_ParCSRCommPkg* %30, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %8
  %58 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #10
  %59 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %29, align 8, !tbaa !131
  br label %60

60:                                               ; preds = %57, %8
  %61 = phi %struct._hypre_ParCSRCommPkg* [ %30, %8 ], [ %59, %57 ]
  %62 = load i32, i32* %9, align 4, !tbaa !84
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %123

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %61, i64 0, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !137
  %67 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %61, i64 0, i32 3
  %68 = load i32*, i32** %67, align 8, !tbaa !139
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i32, i32* %68, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !84
  %72 = sext i32 %71 to i64
  %73 = call i8* @hypre_CAlloc(i64 %72, i64 8, i32 0) #10
  %74 = bitcast i8* %73 to double*
  %75 = sext i32 %34 to i64
  %76 = call i8* @hypre_CAlloc(i64 %75, i64 8, i32 0) #10
  %77 = bitcast i8* %76 to double*
  %78 = icmp eq i32 %34, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %64
  %80 = load i32*, i32** %27, align 8, !tbaa !134
  %81 = load double*, double** %25, align 8, !tbaa !132
  br label %82

82:                                               ; preds = %79, %64
  %83 = phi i32* [ %80, %79 ], [ %28, %64 ]
  %84 = phi double* [ %81, %79 ], [ %26, %64 ]
  %85 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %61, i64 0, i32 4
  %86 = icmp sgt i32 %66, 0
  br i1 %86, label %87, label %121

87:                                               ; preds = %82
  %88 = load i32*, i32** %67, align 8, !tbaa !139
  %89 = zext i32 %66 to i64
  br label %95

90:                                               ; preds = %109
  %91 = trunc i64 %117 to i32
  br label %92

92:                                               ; preds = %90, %95
  %93 = phi i32 [ %97, %95 ], [ %91, %90 ]
  %94 = icmp eq i64 %100, %89
  br i1 %94, label %121, label %95, !llvm.loop !254

95:                                               ; preds = %87, %92
  %96 = phi i64 [ 0, %87 ], [ %100, %92 ]
  %97 = phi i32 [ 0, %87 ], [ %93, %92 ]
  %98 = getelementptr inbounds i32, i32* %88, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !84
  %100 = add nuw nsw i64 %96, 1
  %101 = getelementptr inbounds i32, i32* %88, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !84
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %92

104:                                              ; preds = %95
  %105 = load i32*, i32** %85, align 8, !tbaa !141
  %106 = sext i32 %97 to i64
  %107 = sext i32 %99 to i64
  %108 = sext i32 %102 to i64
  br label %109

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %107, %104 ], [ %119, %109 ]
  %111 = phi i64 [ %106, %104 ], [ %117, %109 ]
  %112 = getelementptr inbounds i32, i32* %105, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !84
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %38, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !146
  %117 = add nsw i64 %111, 1
  %118 = getelementptr inbounds double, double* %74, i64 %111
  store double %116, double* %118, align 8, !tbaa !146
  %119 = add nsw i64 %110, 1
  %120 = icmp eq i64 %119, %108
  br i1 %120, label %90, label %109, !llvm.loop !255

121:                                              ; preds = %92, %82
  %122 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %61, i8* %73, i8* %76) #10
  br label %123

123:                                              ; preds = %121, %60
  %124 = phi i8* [ %73, %121 ], [ undef, %60 ]
  %125 = phi double* [ %77, %121 ], [ null, %60 ]
  %126 = phi %struct.hypre_ParCSRCommHandle* [ %122, %121 ], [ undef, %60 ]
  %127 = phi i32* [ %83, %121 ], [ %28, %60 ]
  %128 = phi double* [ %84, %121 ], [ %26, %60 ]
  %129 = icmp sgt i32 %32, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %123
  %131 = zext i32 %32 to i64
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ 0, %130 ], [ %137, %132 ]
  %134 = getelementptr inbounds double, double* %38, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !146
  %136 = getelementptr inbounds double, double* %46, i64 %133
  store double %135, double* %136, align 8, !tbaa !146
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp eq i64 %137, %131
  br i1 %138, label %139, label %132, !llvm.loop !256

139:                                              ; preds = %132, %123
  %140 = load i32, i32* %9, align 4, !tbaa !84
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %126) #10
  br label %144

144:                                              ; preds = %142, %139
  %145 = fcmp ogt double %3, 0.000000e+00
  %146 = fcmp ogt double %3, 0.000000e+00
  %147 = fcmp ogt double %3, 0.000000e+00
  %148 = icmp sgt i32 %4, 0
  br i1 %148, label %149, label %252

149:                                              ; preds = %144, %249
  %150 = phi i32 [ %250, %249 ], [ 0, %144 ]
  %151 = sitofp i32 %150 to double
  %152 = fmul double %151, %3
  br i1 %145, label %158, label %153

153:                                              ; preds = %214, %149
  %154 = sitofp i32 %150 to double
  %155 = fmul double %154, %3
  %156 = mul nsw i32 %150, %50
  %157 = sitofp i32 %156 to double
  br i1 %147, label %219, label %249

158:                                              ; preds = %149, %214
  %159 = phi i64 [ %215, %214 ], [ 0, %149 ]
  %160 = phi double [ %217, %214 ], [ 0.000000e+00, %149 ]
  %161 = fadd double %152, %160
  %162 = fptosi double %161 to i32
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, double* %42, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !146
  %166 = getelementptr inbounds double, double* %55, i64 %159
  store double %165, double* %166, align 8, !tbaa !146
  %167 = getelementptr inbounds i32, i32* %18, i64 %163
  %168 = load i32, i32* %167, align 4, !tbaa !84
  %169 = add nsw i32 %162, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %18, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !84
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %174, label %191

174:                                              ; preds = %158
  %175 = sext i32 %168 to i64
  %176 = sext i32 %172 to i64
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %175, %174 ], [ %189, %177 ]
  %179 = getelementptr inbounds i32, i32* %20, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !84
  %181 = getelementptr inbounds double, double* %16, i64 %178
  %182 = load double, double* %181, align 8, !tbaa !146
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds double, double* %38, i64 %183
  %185 = load double, double* %184, align 8, !tbaa !146
  %186 = fmul double %182, %185
  %187 = load double, double* %166, align 8, !tbaa !146
  %188 = fsub double %187, %186
  store double %188, double* %166, align 8, !tbaa !146
  %189 = add nsw i64 %178, 1
  %190 = icmp eq i64 %189, %176
  br i1 %190, label %191, label %177, !llvm.loop !257

191:                                              ; preds = %177, %158
  %192 = getelementptr inbounds i32, i32* %24, i64 %163
  %193 = load i32, i32* %192, align 4, !tbaa !84
  %194 = getelementptr inbounds i32, i32* %24, i64 %170
  %195 = load i32, i32* %194, align 4, !tbaa !84
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %214

197:                                              ; preds = %191
  %198 = sext i32 %193 to i64
  %199 = sext i32 %195 to i64
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %198, %197 ], [ %212, %200 ]
  %202 = getelementptr inbounds i32, i32* %127, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !84
  %204 = getelementptr inbounds double, double* %128, i64 %201
  %205 = load double, double* %204, align 8, !tbaa !146
  %206 = sext i32 %203 to i64
  %207 = getelementptr inbounds double, double* %125, i64 %206
  %208 = load double, double* %207, align 8, !tbaa !146
  %209 = fmul double %205, %208
  %210 = load double, double* %166, align 8, !tbaa !146
  %211 = fsub double %210, %209
  store double %211, double* %166, align 8, !tbaa !146
  %212 = add nsw i64 %201, 1
  %213 = icmp eq i64 %212, %199
  br i1 %213, label %214, label %200, !llvm.loop !258

214:                                              ; preds = %200, %191
  %215 = add nuw i64 %159, 1
  %216 = trunc i64 %215 to i32
  %217 = sitofp i32 %216 to double
  %218 = fcmp olt double %217, %3
  br i1 %218, label %158, label %153, !llvm.loop !259

219:                                              ; preds = %153, %245
  %220 = phi double [ %247, %245 ], [ 0.000000e+00, %153 ]
  %221 = phi i32 [ %246, %245 ], [ 0, %153 ]
  %222 = fadd double %155, %220
  %223 = fptosi double %222 to i32
  %224 = fmul double %220, %3
  %225 = fadd double %224, %157
  %226 = sext i32 %223 to i64
  %227 = getelementptr inbounds double, double* %38, i64 %226
  br i1 %146, label %228, label %245

228:                                              ; preds = %219, %228
  %229 = phi i64 [ %241, %228 ], [ 0, %219 ]
  %230 = phi double [ %243, %228 ], [ 0.000000e+00, %219 ]
  %231 = fadd double %225, %230
  %232 = fptosi double %231 to i32
  %233 = getelementptr inbounds double, double* %55, i64 %229
  %234 = load double, double* %233, align 8, !tbaa !146
  %235 = sext i32 %232 to i64
  %236 = getelementptr inbounds double, double* %6, i64 %235
  %237 = load double, double* %236, align 8, !tbaa !146
  %238 = fmul double %234, %237
  %239 = load double, double* %227, align 8, !tbaa !146
  %240 = fadd double %239, %238
  store double %240, double* %227, align 8, !tbaa !146
  %241 = add nuw i64 %229, 1
  %242 = trunc i64 %241 to i32
  %243 = sitofp i32 %242 to double
  %244 = fcmp olt double %243, %3
  br i1 %244, label %228, label %245, !llvm.loop !260

245:                                              ; preds = %228, %219
  %246 = add nuw nsw i32 %221, 1
  %247 = sitofp i32 %246 to double
  %248 = fcmp olt double %247, %3
  br i1 %248, label %219, label %249, !llvm.loop !261

249:                                              ; preds = %245, %153
  %250 = add nuw nsw i32 %150, 1
  %251 = icmp eq i32 %250, %4
  br i1 %251, label %252, label %149, !llvm.loop !262

252:                                              ; preds = %249, %144
  %253 = load i32, i32* %9, align 4, !tbaa !84
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = bitcast double* %125 to i8*
  call void @hypre_Free(i8* %256, i32 0) #10
  call void @hypre_Free(i8* %124, i32 0) #10
  br label %257

257:                                              ; preds = %255, %252
  call void @hypre_Free(i8* %54, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_blockRelax(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2, i32 %3, i32 %4, i32 %5, %struct.hypre_ParVector_struct* nocapture readonly %6, %struct.hypre_ParVector_struct* nocapture readnone %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !130
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !123
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 9
  %16 = load double*, double** %15, align 8, !tbaa !132
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !133
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !134
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 3
  %22 = load i32, i32* %21, align 8, !tbaa !125
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #10
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #10
  %25 = mul nsw i32 %3, %3
  %26 = call i32 @hypre_MPI_Comm_size(i32 %12, i32* nonnull %9) #10
  %27 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %10) #10
  %28 = load i32, i32* %10, align 4, !tbaa !84
  %29 = load i32, i32* %9, align 4, !tbaa !84
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 %4, i32 0
  %32 = sub nsw i32 %22, %31
  %33 = sdiv i32 %32, %3
  %34 = mul nsw i32 %33, %3
  %35 = sub nsw i32 %22, %34
  %36 = mul nsw i32 %33, %25
  %37 = mul nsw i32 %35, %35
  %38 = add nsw i32 %37, %36
  %39 = sext i32 %38 to i64
  %40 = call i8* @hypre_CAlloc(i64 %39, i64 8, i32 0) #10
  %41 = bitcast i8* %40 to double*
  %42 = icmp sgt i32 %3, 0
  %43 = icmp sgt i32 %3, 0
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %8
  %46 = mul i32 %3, %3
  %47 = zext i32 %3 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = sext i32 %3 to i64
  %50 = sext i32 %3 to i64
  %51 = zext i32 %33 to i64
  %52 = zext i32 %3 to i64
  br label %71

53:                                               ; preds = %127, %71
  %54 = icmp eq i64 %77, %51
  br i1 %54, label %55, label %71, !llvm.loop !263

55:                                               ; preds = %53, %8
  %56 = icmp sgt i32 %35, 0
  %57 = icmp sgt i32 %35, 0
  br i1 %57, label %58, label %171

58:                                               ; preds = %55
  %59 = mul i32 %3, %3
  %60 = mul i32 %33, %59
  %61 = mul i32 %33, %3
  %62 = xor i32 %61, -1
  %63 = add i32 %22, %62
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = add nuw nsw i64 %65, 8
  %67 = sext i32 %34 to i64
  %68 = mul i32 %33, %3
  %69 = sub i32 %22, %68
  %70 = zext i32 %69 to i64
  br label %132

71:                                               ; preds = %45, %53
  %72 = phi i64 [ 0, %45 ], [ %77, %53 ]
  %73 = phi i32 [ 0, %45 ], [ %78, %53 ]
  %74 = trunc i64 %72 to i32
  %75 = mul i32 %46, %74
  %76 = mul nsw i64 %72, %49
  %77 = add nuw nsw i64 %72, 1
  %78 = add nuw nsw i32 %73, 1
  %79 = mul nsw i64 %77, %50
  %80 = mul nsw i32 %73, %25
  %81 = trunc i64 %76 to i32
  %82 = sub i32 %80, %81
  br i1 %43, label %83, label %53

83:                                               ; preds = %71, %127
  %84 = phi i64 [ %128, %127 ], [ 0, %71 ]
  br i1 %42, label %85, label %92

85:                                               ; preds = %83
  %86 = trunc i64 %84 to i32
  %87 = mul i32 %86, %3
  %88 = add i32 %75, %87
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 3
  %91 = getelementptr i8, i8* %40, i64 %90
  call void @llvm.memset.p0i8.i64(i8* align 8 %91, i8 0, i64 %48, i1 false)
  br label %92

92:                                               ; preds = %85, %83
  %93 = add nsw i64 %84, %76
  %94 = getelementptr inbounds i32, i32* %18, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !84
  %96 = add nsw i64 %93, 1
  %97 = getelementptr inbounds i32, i32* %18, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !84
  %99 = trunc i64 %84 to i32
  %100 = mul i32 %99, %3
  %101 = add i32 %82, %100
  %102 = icmp slt i32 %95, %98
  br i1 %102, label %103, label %127

103:                                              ; preds = %92
  %104 = sext i32 %95 to i64
  %105 = sext i32 %98 to i64
  br label %106

106:                                              ; preds = %103, %124
  %107 = phi i64 [ %104, %103 ], [ %125, %124 ]
  %108 = getelementptr inbounds i32, i32* %20, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !84
  %110 = sext i32 %109 to i64
  %111 = icmp sle i64 %76, %110
  %112 = sext i32 %109 to i64
  %113 = icmp sgt i64 %79, %112
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %115, label %124

115:                                              ; preds = %106
  %116 = getelementptr inbounds double, double* %16, i64 %107
  %117 = load double, double* %116, align 8, !tbaa !146
  %118 = call double @llvm.fabs.f64(double %117)
  %119 = fcmp ogt double %118, 0x3BC79CA10C924223
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = add i32 %101, %109
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %41, i64 %122
  store double %117, double* %123, align 8, !tbaa !146
  br label %124

124:                                              ; preds = %106, %115, %120
  %125 = add nsw i64 %107, 1
  %126 = icmp eq i64 %125, %105
  br i1 %126, label %127, label %106, !llvm.loop !264

127:                                              ; preds = %124, %92
  %128 = add nuw nsw i64 %84, 1
  %129 = icmp eq i64 %128, %52
  br i1 %129, label %53, label %83, !llvm.loop !265

130:                                              ; preds = %168, %142
  %131 = icmp eq i64 %134, %70
  br i1 %131, label %171, label %132, !llvm.loop !266

132:                                              ; preds = %58, %130
  %133 = phi i64 [ 0, %58 ], [ %134, %130 ]
  %134 = add nuw nsw i64 %133, 1
  br i1 %56, label %135, label %142

135:                                              ; preds = %132
  %136 = trunc i64 %133 to i32
  %137 = mul i32 %136, %3
  %138 = add i32 %60, %137
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 3
  %141 = getelementptr i8, i8* %40, i64 %140
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %141, i8 0, i64 %66, i1 false)
  br label %142

142:                                              ; preds = %135, %132
  %143 = add nsw i64 %133, %67
  %144 = getelementptr inbounds i32, i32* %18, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !84
  %146 = add nsw i64 %143, 1
  %147 = getelementptr inbounds i32, i32* %18, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !84
  %149 = trunc i64 %133 to i32
  %150 = mul i32 %149, %3
  %151 = add i32 %150, %36
  %152 = sub i32 %151, %34
  %153 = icmp slt i32 %145, %148
  br i1 %153, label %154, label %130

154:                                              ; preds = %142
  %155 = sext i32 %145 to i64
  %156 = sext i32 %148 to i64
  br label %157

157:                                              ; preds = %154, %168
  %158 = phi i64 [ %155, %154 ], [ %169, %168 ]
  %159 = getelementptr inbounds i32, i32* %20, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !84
  %161 = icmp sgt i32 %160, %34
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = add i32 %152, %160
  %164 = getelementptr inbounds double, double* %16, i64 %158
  %165 = load double, double* %164, align 8, !tbaa !146
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds double, double* %41, i64 %166
  store double %165, double* %167, align 8, !tbaa !146
  br label %168

168:                                              ; preds = %157, %162
  %169 = add nsw i64 %158, 1
  %170 = icmp eq i64 %169, %156
  br i1 %170, label %130, label %157, !llvm.loop !267

171:                                              ; preds = %130, %55
  %172 = icmp sgt i32 %3, 1
  br i1 %172, label %177, label %173

173:                                              ; preds = %171
  %174 = icmp sgt i32 %22, 0
  br i1 %174, label %175, label %203

175:                                              ; preds = %173
  %176 = zext i32 %22 to i64
  br label %193

177:                                              ; preds = %171
  %178 = icmp sgt i32 %33, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %177
  %180 = zext i32 %33 to i64
  br label %181

181:                                              ; preds = %179, %181
  %182 = phi i64 [ 0, %179 ], [ %187, %181 ]
  %183 = trunc i64 %182 to i32
  %184 = mul nsw i32 %25, %183
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %41, i64 %185
  call void @hypre_blas_mat_inv(double* %186, i32 %3)
  %187 = add nuw nsw i64 %182, 1
  %188 = icmp eq i64 %187, %180
  br i1 %188, label %189, label %181, !llvm.loop !268

189:                                              ; preds = %181, %177
  %190 = mul nsw i32 %25, %3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %41, i64 %191
  call void @hypre_blas_mat_inv(double* nonnull %192, i32 %35)
  br label %203

193:                                              ; preds = %175, %193
  %194 = phi i64 [ 0, %175 ], [ %201, %193 ]
  %195 = getelementptr inbounds double, double* %41, i64 %194
  %196 = load double, double* %195, align 8, !tbaa !146
  %197 = call double @llvm.fabs.f64(double %196)
  %198 = fcmp olt double %197, 0x3BC79CA10C924223
  %199 = fdiv double 1.000000e+00, %196
  %200 = select i1 %198, double 0.000000e+00, double %199
  store double %200, double* %195, align 8, !tbaa !146
  %201 = add nuw nsw i64 %194, 1
  %202 = icmp eq i64 %201, %176
  br i1 %202, label %203, label %193, !llvm.loop !269

203:                                              ; preds = %193, %173, %189
  %204 = sitofp i32 %3 to double
  %205 = call i32 @hypre_blockRelax_solve(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2, double %204, i32 %33, i32 undef, i32 %5, double* %41, %struct.hypre_ParVector_struct* %6)
  call void @hypre_Free(i8* %40, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetFSolver(i8* %0, i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)* %2, i8* %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 4172, i32 12, i8* null) #10
  br label %28

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, i8* %0, i64 168
  %9 = bitcast i8* %8 to %struct.hypre_Solver_struct****
  %10 = load %struct.hypre_Solver_struct***, %struct.hypre_Solver_struct**** %9, align 8, !tbaa !69
  %11 = icmp eq %struct.hypre_Solver_struct*** %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %0, i64 56
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = call i8* @hypre_CAlloc(i64 %16, i64 8, i32 0) #10
  %18 = bitcast i8* %17 to %struct.hypre_Solver_struct***
  br label %19

19:                                               ; preds = %12, %7
  %20 = phi %struct.hypre_Solver_struct*** [ %18, %12 ], [ %10, %7 ]
  %21 = bitcast %struct.hypre_Solver_struct*** %20 to i8**
  store i8* %3, i8** %21, align 8, !tbaa !41
  %22 = getelementptr inbounds i8, i8* %0, i64 184
  %23 = bitcast i8* %22 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)** %23, align 8, !tbaa !270
  %24 = getelementptr inbounds i8, i8* %0, i64 176
  %25 = bitcast i8* %24 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*, i8*)** %25, align 8, !tbaa !271
  store %struct.hypre_Solver_struct*** %20, %struct.hypre_Solver_struct**** %9, align 8, !tbaa !69
  %26 = getelementptr inbounds i8, i8* %0, i64 340
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %19, %6
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetCoarseSolver(i8* %0, i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)* %2, i8* %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 4203, i32 12, i8* null) #10
  br label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, i8* %0, i64 328
  %9 = bitcast i8* %8 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)** %9, align 8, !tbaa !272
  %10 = getelementptr inbounds i8, i8* %0, i64 320
  %11 = bitcast i8* %10 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*, i8*)** %11, align 8, !tbaa !273
  %12 = getelementptr inbounds i8, i8* %0, i64 312
  %13 = bitcast i8* %12 to i8**
  store i8* %3, i8** %13, align 8, !tbaa !52
  %14 = getelementptr inbounds i8, i8* %0, i64 336
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %7, %6
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetAffInv(i8* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 392
  %4 = bitcast i8* %3 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !274
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetMaxCoarseLevels(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !10
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetBlockSize(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = bitcast i8* %0 to i32*
  store i32 %1, i32* %3, align 8, !tbaa !3
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetRelaxType(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 288
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !25
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetNumRelaxSweeps(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 308
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !27
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetFRelaxMethod(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, i8* %0, i64 464
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !74
  %9 = icmp eq i32* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast i32* %8 to i8*
  call void @hypre_Free(i8* nonnull %11, i32 0) #10
  store i32* null, i32** %7, align 8, !tbaa !74
  br label %12

12:                                               ; preds = %10, %2
  %13 = sext i32 %5 to i64
  %14 = call i8* @hypre_CAlloc(i64 %13, i64 4, i32 0) #10
  %15 = bitcast i8* %14 to i32*
  %16 = icmp sgt i32 %5, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = zext i32 %5 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %22, %19 ]
  %21 = getelementptr inbounds i32, i32* %15, i64 %20
  store i32 %1, i32* %21, align 4, !tbaa !84
  %22 = add nuw nsw i64 %20, 1
  %23 = icmp eq i64 %22, %18
  br i1 %23, label %24, label %19, !llvm.loop !275

24:                                               ; preds = %19, %12
  %25 = bitcast i8* %6 to i8**
  store i8* %14, i8** %25, align 8, !tbaa !74
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetLevelFRelaxMethod(i8* nocapture %0, i32* readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, i8* %0, i64 464
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !74
  %9 = icmp eq i32* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast i32* %8 to i8*
  call void @hypre_Free(i8* nonnull %11, i32 0) #10
  store i32* null, i32** %7, align 8, !tbaa !74
  br label %12

12:                                               ; preds = %10, %2
  %13 = sext i32 %5 to i64
  %14 = call i8* @hypre_CAlloc(i64 %13, i64 4, i32 0) #10
  %15 = bitcast i8* %14 to i32*
  %16 = icmp eq i32* %1, null
  %17 = icmp sgt i32 %5, 0
  br i1 %16, label %21, label %18

18:                                               ; preds = %12
  br i1 %17, label %19, label %32

19:                                               ; preds = %18
  %20 = zext i32 %5 to i64
  br label %25

21:                                               ; preds = %12
  br i1 %17, label %22, label %32

22:                                               ; preds = %21
  %23 = zext i32 %5 to i64
  %24 = shl nuw nsw i64 %23, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %14, i8 0, i64 %24, i1 false)
  br label %32

25:                                               ; preds = %19, %25
  %26 = phi i64 [ 0, %19 ], [ %30, %25 ]
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !84
  %29 = getelementptr inbounds i32, i32* %15, i64 %26
  store i32 %28, i32* %29, align 4, !tbaa !84
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %20
  br i1 %31, label %32, label %25, !llvm.loop !276

32:                                               ; preds = %25, %22, %18, %21
  %33 = bitcast i8* %6 to i8**
  store i8* %14, i8** %33, align 8, !tbaa !74
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetCoarseGridMethod(i8* nocapture %0, i32* readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, i8* %0, i64 480
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !38
  %9 = icmp eq i32* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast i32* %8 to i8*
  call void @hypre_Free(i8* nonnull %11, i32 0) #10
  store i32* null, i32** %7, align 8, !tbaa !38
  br label %12

12:                                               ; preds = %10, %2
  %13 = sext i32 %5 to i64
  %14 = call i8* @hypre_CAlloc(i64 %13, i64 4, i32 0) #10
  %15 = bitcast i8* %14 to i32*
  %16 = icmp eq i32* %1, null
  %17 = icmp sgt i32 %5, 0
  br i1 %16, label %21, label %18

18:                                               ; preds = %12
  br i1 %17, label %19, label %32

19:                                               ; preds = %18
  %20 = zext i32 %5 to i64
  br label %25

21:                                               ; preds = %12
  br i1 %17, label %22, label %32

22:                                               ; preds = %21
  %23 = zext i32 %5 to i64
  %24 = shl nuw nsw i64 %23, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %14, i8 0, i64 %24, i1 false)
  br label %32

25:                                               ; preds = %19, %25
  %26 = phi i64 [ 0, %19 ], [ %30, %25 ]
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !84
  %29 = getelementptr inbounds i32, i32* %15, i64 %26
  store i32 %28, i32* %29, align 4, !tbaa !84
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %20
  br i1 %31, label %32, label %25, !llvm.loop !277

32:                                               ; preds = %25, %22, %18, %21
  %33 = bitcast i8* %6 to i8**
  store i8* %14, i8** %33, align 8, !tbaa !38
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetLevelFRelaxNumFunctions(i8* nocapture %0, i32* readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, i8* %0, i64 472
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !75
  %9 = icmp eq i32* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast i32* %8 to i8*
  call void @hypre_Free(i8* nonnull %11, i32 0) #10
  store i32* null, i32** %7, align 8, !tbaa !75
  br label %12

12:                                               ; preds = %10, %2
  %13 = sext i32 %5 to i64
  %14 = call i8* @hypre_CAlloc(i64 %13, i64 4, i32 0) #10
  %15 = bitcast i8* %14 to i32*
  %16 = icmp eq i32* %1, null
  %17 = icmp sgt i32 %5, 0
  br i1 %16, label %21, label %18

18:                                               ; preds = %12
  br i1 %17, label %19, label %36

19:                                               ; preds = %18
  %20 = zext i32 %5 to i64
  br label %24

21:                                               ; preds = %12
  br i1 %17, label %22, label %36

22:                                               ; preds = %21
  %23 = zext i32 %5 to i64
  br label %31

24:                                               ; preds = %19, %24
  %25 = phi i64 [ 0, %19 ], [ %29, %24 ]
  %26 = getelementptr inbounds i32, i32* %1, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !84
  %28 = getelementptr inbounds i32, i32* %15, i64 %25
  store i32 %27, i32* %28, align 4, !tbaa !84
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, %20
  br i1 %30, label %36, label %24, !llvm.loop !278

31:                                               ; preds = %22, %31
  %32 = phi i64 [ 0, %22 ], [ %34, %31 ]
  %33 = getelementptr inbounds i32, i32* %15, i64 %32
  store i32 1, i32* %33, align 4, !tbaa !84
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %36, label %31, !llvm.loop !279

36:                                               ; preds = %24, %31, %18, %21
  %37 = bitcast i8* %6 to i8**
  store i8* %14, i8** %37, align 8, !tbaa !75
  %38 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetLevelRestrictType(i8* nocapture %0, i32* readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, i8* %0, i64 216
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !72
  %9 = icmp eq i32* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast i32* %8 to i8*
  call void @hypre_Free(i8* nonnull %11, i32 0) #10
  store i32* null, i32** %7, align 8, !tbaa !72
  br label %12

12:                                               ; preds = %10, %2
  %13 = sext i32 %5 to i64
  %14 = call i8* @hypre_CAlloc(i64 %13, i64 4, i32 0) #10
  %15 = bitcast i8* %14 to i32*
  %16 = icmp eq i32* %1, null
  %17 = icmp sgt i32 %5, 0
  br i1 %16, label %21, label %18

18:                                               ; preds = %12
  br i1 %17, label %19, label %32

19:                                               ; preds = %18
  %20 = zext i32 %5 to i64
  br label %25

21:                                               ; preds = %12
  br i1 %17, label %22, label %32

22:                                               ; preds = %21
  %23 = zext i32 %5 to i64
  %24 = shl nuw nsw i64 %23, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %14, i8 0, i64 %24, i1 false)
  br label %32

25:                                               ; preds = %19, %25
  %26 = phi i64 [ 0, %19 ], [ %30, %25 ]
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !84
  %29 = getelementptr inbounds i32, i32* %15, i64 %26
  store i32 %28, i32* %29, align 4, !tbaa !84
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %20
  br i1 %31, label %32, label %25, !llvm.loop !280

32:                                               ; preds = %25, %22, %18, %21
  %33 = bitcast i8* %6 to i8**
  store i8* %14, i8** %33, align 8, !tbaa !72
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetRestrictType(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, i8* %0, i64 216
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !72
  %9 = icmp eq i32* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast i32* %8 to i8*
  call void @hypre_Free(i8* nonnull %11, i32 0) #10
  store i32* null, i32** %7, align 8, !tbaa !72
  br label %12

12:                                               ; preds = %10, %2
  %13 = sext i32 %5 to i64
  %14 = call i8* @hypre_CAlloc(i64 %13, i64 4, i32 0) #10
  %15 = bitcast i8* %14 to i32*
  %16 = icmp sgt i32 %5, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = zext i32 %5 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %22, %19 ]
  %21 = getelementptr inbounds i32, i32* %15, i64 %20
  store i32 %1, i32* %21, align 4, !tbaa !84
  %22 = add nuw nsw i64 %20, 1
  %23 = icmp eq i64 %22, %18
  br i1 %23, label %24, label %19, !llvm.loop !281

24:                                               ; preds = %19, %12
  %25 = bitcast i8* %6 to i8**
  store i8* %14, i8** %25, align 8, !tbaa !72
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetNumRestrictSweeps(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 204
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !13
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetInterpType(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, i8* %0, i64 208
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !73
  %9 = icmp eq i32* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast i32* %8 to i8*
  call void @hypre_Free(i8* nonnull %11, i32 0) #10
  store i32* null, i32** %7, align 8, !tbaa !73
  br label %12

12:                                               ; preds = %10, %2
  %13 = sext i32 %5 to i64
  %14 = call i8* @hypre_CAlloc(i64 %13, i64 4, i32 0) #10
  %15 = bitcast i8* %14 to i32*
  %16 = icmp sgt i32 %5, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = zext i32 %5 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %22, %19 ]
  %21 = getelementptr inbounds i32, i32* %15, i64 %20
  store i32 %1, i32* %21, align 4, !tbaa !84
  %22 = add nuw nsw i64 %20, 1
  %23 = icmp eq i64 %22, %18
  br i1 %23, label %24, label %19, !llvm.loop !282

24:                                               ; preds = %19, %12
  %25 = bitcast i8* %6 to i8**
  store i8* %14, i8** %25, align 8, !tbaa !73
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRSetLevelInterpType(i8* nocapture %0, i32* readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, i8* %0, i64 208
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !73
  %9 = icmp eq i32* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast i32* %8 to i8*
  call void @hypre_Free(i8* nonnull %11, i32 0) #10
  store i32* null, i32** %7, align 8, !tbaa !73
  br label %12

12:                                               ; preds = %10, %2
  %13 = sext i32 %5 to i64
  %14 = call i8* @hypre_CAlloc(i64 %13, i64 4, i32 0) #10
  %15 = bitcast i8* %14 to i32*
  %16 = icmp eq i32* %1, null
  %17 = icmp sgt i32 %5, 0
  br i1 %16, label %21, label %18

18:                                               ; preds = %12
  br i1 %17, label %19, label %36

19:                                               ; preds = %18
  %20 = zext i32 %5 to i64
  br label %24

21:                                               ; preds = %12
  br i1 %17, label %22, label %36

22:                                               ; preds = %21
  %23 = zext i32 %5 to i64
  br label %31

24:                                               ; preds = %19, %24
  %25 = phi i64 [ 0, %19 ], [ %29, %24 ]
  %26 = getelementptr inbounds i32, i32* %1, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !84
  %28 = getelementptr inbounds i32, i32* %15, i64 %25
  store i32 %27, i32* %28, align 4, !tbaa !84
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, %20
  br i1 %30, label %36, label %24, !llvm.loop !283

31:                                               ; preds = %22, %31
  %32 = phi i64 [ 0, %22 ], [ %34, %31 ]
  %33 = getelementptr inbounds i32, i32* %15, i64 %32
  store i32 2, i32* %33, align 4, !tbaa !84
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %36, label %31, !llvm.loop !284

36:                                               ; preds = %24, %31, %18, %21
  %37 = bitcast i8* %6 to i8**
  store i8* %14, i8** %37, align 8, !tbaa !73
  %38 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetNumInterpSweeps(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 200
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !12
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetTruncateCoarseGridThreshold(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 520
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !285
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 296
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !30
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 292
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !29
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 300
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !23
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetTol(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 272
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !24
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetMaxGlobalsmoothIters(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 408
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !34
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetGlobalsmoothType(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 412
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !35
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRSetPMaxElmts(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 248
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !18
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRGetNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 4594, i32 12, i8* null) #10
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 252
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !11
  store i32 %8, i32* %1, align 4, !tbaa !84
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRGetFinalRelativeResidualNorm(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 4610, i32 12, i8* null) #10
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 264
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !286
  store double %8, double* %1, align 8, !tbaa !146
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRGetCoarseGridConvergenceFactor(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 4625, i32 12, i8* null) #10
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 536
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !287
  store double %8, double* %1, align 8, !tbaa !146
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %10
}

declare dso_local i32 @hypre_BoomerAMGCoarseParms(i32, i32, i32, i32*, i32*, i32**, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixCreateAssumedPartition(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRBuildAff(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture readonly %1, i32 %2, %struct.hypre_ParCSRMatrix_struct** nocapture %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %6 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !123
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !125
  %9 = sext i32 %8 to i64
  %10 = call i8* @hypre_CAlloc(i64 %9, i64 4, i32 0) #10
  %11 = bitcast i8* %10 to i32*
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = zext i32 %8 to i64
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ 0, %13 ], [ %21, %15 ]
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !84
  %19 = sub nsw i32 0, %18
  %20 = getelementptr inbounds i32, i32* %11, i64 %16
  store i32 %19, i32* %20, align 4, !tbaa !84
  %21 = add nuw nsw i64 %16, 1
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %23, label %15, !llvm.loop !288

23:                                               ; preds = %15, %4
  %24 = call i32 @hypre_MGRGetSubBlock(%struct.hypre_ParCSRMatrix_struct* %0, i32* %11, i32* %11, i32 %2, %struct.hypre_ParCSRMatrix_struct** %3)
  call void @hypre_Free(i8* %10, i32 0) #10
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_MGRAddVectorP(i32* nocapture readonly %0, i32 %1, double %2, %struct.hypre_ParVector_struct* nocapture readonly %3, double %4, %struct.hypre_ParVector_struct** nocapture readonly %5) local_unnamed_addr #6 {
  %7 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %8 = load %struct.hypre_Vector*, %struct.hypre_Vector** %7, align 8, !tbaa !241
  %9 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %8, i64 0, i32 0
  %10 = load double*, double** %9, align 8, !tbaa !243
  %11 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %11, i64 0, i32 6
  %13 = load %struct.hypre_Vector*, %struct.hypre_Vector** %12, align 8, !tbaa !241
  %14 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %13, i64 0, i32 0
  %15 = load double*, double** %14, align 8, !tbaa !243
  %16 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %11, i64 0, i32 5
  %17 = load i32, i32* %16, align 8, !tbaa !289
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %6
  %20 = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %19, %37
  %22 = phi i64 [ 0, %19 ], [ %39, %37 ]
  %23 = phi i32 [ 0, %19 ], [ %38, %37 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !84
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = getelementptr inbounds double, double* %15, i64 %22
  %29 = load double, double* %28, align 8, !tbaa !146
  %30 = fmul double %29, %4
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds double, double* %10, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !146
  %34 = fmul double %33, %2
  %35 = fadd double %30, %34
  store double %35, double* %28, align 8, !tbaa !146
  %36 = add nsw i32 %23, 1
  br label %37

37:                                               ; preds = %21, %27
  %38 = phi i32 [ %36, %27 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %22, 1
  %40 = icmp eq i64 %39, %20
  br i1 %40, label %41, label %21, !llvm.loop !290

41:                                               ; preds = %37, %6
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_MGRAddVectorR(i32* nocapture readonly %0, i32 %1, double %2, %struct.hypre_ParVector_struct* nocapture readonly %3, double %4, %struct.hypre_ParVector_struct** nocapture readonly %5) local_unnamed_addr #6 {
  %7 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %8 = load %struct.hypre_Vector*, %struct.hypre_Vector** %7, align 8, !tbaa !241
  %9 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %8, i64 0, i32 0
  %10 = load double*, double** %9, align 8, !tbaa !243
  %11 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %11, i64 0, i32 6
  %13 = load %struct.hypre_Vector*, %struct.hypre_Vector** %12, align 8, !tbaa !241
  %14 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %13, i64 0, i32 0
  %15 = load double*, double** %14, align 8, !tbaa !243
  %16 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 5
  %17 = load i32, i32* %16, align 8, !tbaa !289
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %6
  %20 = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %19, %37
  %22 = phi i64 [ 0, %19 ], [ %39, %37 ]
  %23 = phi i32 [ 0, %19 ], [ %38, %37 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !84
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds double, double* %15, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !146
  %31 = fmul double %30, %4
  %32 = getelementptr inbounds double, double* %10, i64 %22
  %33 = load double, double* %32, align 8, !tbaa !146
  %34 = fmul double %33, %2
  %35 = fadd double %31, %34
  store double %35, double* %29, align 8, !tbaa !146
  %36 = add nsw i32 %23, 1
  br label %37

37:                                               ; preds = %21, %27
  %38 = phi i32 [ %36, %27 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %22, 1
  %40 = icmp eq i64 %39, %20
  br i1 %40, label %41, label %21, !llvm.loop !291

41:                                               ; preds = %37, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRGetCoarseGridMatrix(i8* readonly %0, %struct.hypre_ParCSRMatrix_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 5234, i32 12, i8* null) #10
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 88
  %7 = bitcast i8* %6 to %struct.hypre_ParCSRMatrix_struct**
  %8 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !83
  %9 = icmp eq %struct.hypre_ParCSRMatrix_struct* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 5239, i32 1, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.11, i64 0, i64 0)) #10
  br label %12

11:                                               ; preds = %5
  store %struct.hypre_ParCSRMatrix_struct* %8, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !41
  br label %12

12:                                               ; preds = %11, %10, %4
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRGetCoarseGridSolution(i8* readonly %0, %struct.hypre_ParVector_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 5255, i32 12, i8* null) #10
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 120
  %7 = bitcast i8* %6 to %struct.hypre_ParVector_struct***
  %8 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %7, align 8, !tbaa !61
  %9 = icmp eq %struct.hypre_ParVector_struct** %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 5260, i32 1, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.12, i64 0, i64 0)) #10
  br label %18

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, i8* %0, i64 32
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !39
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %15
  %17 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !41
  store %struct.hypre_ParVector_struct* %17, %struct.hypre_ParVector_struct** %1, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %11, %10, %4
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRGetCoarseGridRHS(i8* readonly %0, %struct.hypre_ParVector_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 5276, i32 12, i8* null) #10
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 112
  %7 = bitcast i8* %6 to %struct.hypre_ParVector_struct***
  %8 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %7, align 8, !tbaa !60
  %9 = icmp eq %struct.hypre_ParVector_struct** %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 5281, i32 1, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.13, i64 0, i64 0)) #10
  br label %18

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, i8* %0, i64 32
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !39
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, i64 %15
  %17 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !41
  store %struct.hypre_ParVector_struct* %17, %struct.hypre_ParVector_struct** %1, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %11, %10, %4
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MGRPrintCoarseSystem(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 516
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !292
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MGRWriteSolverParams(i8* readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 56
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 8, !tbaa !10
  %5 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0)) #10
  %6 = bitcast i8* %0 to i32*
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %7) #10
  %9 = load i32, i32* %3, align 8, !tbaa !10
  %10 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i64 0, i64 0), i32 %9) #10
  %11 = getelementptr inbounds i8, i8* %0, i64 288
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !25
  %14 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i32 %13) #10
  %15 = getelementptr inbounds i8, i8* %0, i64 448
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !36
  %18 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i64 0, i64 0), i32 %17) #10
  %19 = getelementptr inbounds i8, i8* %0, i64 528
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !81
  %22 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i64 0, i64 0), i32 %21) #10
  %23 = getelementptr inbounds i8, i8* %0, i64 208
  %24 = bitcast i8* %23 to i32**
  %25 = getelementptr inbounds i8, i8* %0, i64 216
  %26 = bitcast i8* %25 to i32**
  %27 = getelementptr inbounds i8, i8* %0, i64 464
  %28 = bitcast i8* %27 to i32**
  %29 = getelementptr inbounds i8, i8* %0, i64 480
  %30 = bitcast i8* %29 to i32**
  %31 = getelementptr inbounds i8, i8* %0, i64 8
  %32 = bitcast i8* %31 to i32**
  %33 = getelementptr inbounds i8, i8* %0, i64 24
  %34 = bitcast i8* %33 to i32***
  %35 = icmp sgt i32 %4, 0
  br i1 %35, label %36, label %87

36:                                               ; preds = %1
  %37 = zext i32 %4 to i64
  br label %38

38:                                               ; preds = %36, %83
  %39 = phi i64 [ 0, %36 ], [ %85, %83 ]
  %40 = load i32*, i32** %24, align 8, !tbaa !73
  %41 = getelementptr inbounds i32, i32* %40, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !84
  %43 = trunc i64 %39 to i32
  %44 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i64 0, i64 0), i32 %43, i32 %42) #10
  %45 = load i32*, i32** %26, align 8, !tbaa !72
  %46 = getelementptr inbounds i32, i32* %45, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !84
  %48 = trunc i64 %39 to i32
  %49 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.21, i64 0, i64 0), i32 %48, i32 %47) #10
  %50 = load i32*, i32** %28, align 8, !tbaa !74
  %51 = getelementptr inbounds i32, i32* %50, i64 %39
  %52 = load i32, i32* %51, align 4, !tbaa !84
  %53 = trunc i64 %39 to i32
  %54 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.22, i64 0, i64 0), i32 %53, i32 %52) #10
  %55 = load i32*, i32** %30, align 8, !tbaa !38
  %56 = getelementptr inbounds i32, i32* %55, i64 %39
  %57 = load i32, i32* %56, align 4, !tbaa !84
  %58 = trunc i64 %39 to i32
  %59 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.23, i64 0, i64 0), i32 %58, i32 %57) #10
  %60 = load i32*, i32** %32, align 8, !tbaa !45
  %61 = getelementptr inbounds i32, i32* %60, i64 %39
  %62 = load i32, i32* %61, align 4, !tbaa !84
  %63 = trunc i64 %39 to i32
  %64 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.24, i64 0, i64 0), i32 %63, i32 %62) #10
  %65 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0)) #10
  %66 = icmp sgt i32 %62, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %38
  %68 = zext i32 %62 to i64
  br label %69

69:                                               ; preds = %67, %80
  %70 = phi i64 [ 0, %67 ], [ %81, %80 ]
  %71 = load i32**, i32*** %34, align 8, !tbaa !40
  %72 = getelementptr inbounds i32*, i32** %71, i64 %39
  %73 = load i32*, i32** %72, align 8, !tbaa !41
  %74 = getelementptr inbounds i32, i32* %73, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !84
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = trunc i64 %70 to i32
  %79 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %78) #10
  br label %80

80:                                               ; preds = %69, %77
  %81 = add nuw nsw i64 %70, 1
  %82 = icmp eq i64 %81, %68
  br i1 %82, label %83, label %69, !llvm.loop !293

83:                                               ; preds = %80, %38
  %84 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0)) #10
  %85 = add nuw nsw i64 %39, 1
  %86 = icmp eq i64 %85, %37
  br i1 %86, label %87, label %38, !llvm.loop !294

87:                                               ; preds = %83, %1
  %88 = getelementptr inbounds i8, i8* %0, i64 424
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 8, !tbaa !32
  %91 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i64 0, i64 0), i32 %90) #10
  %92 = getelementptr inbounds i8, i8* %0, i64 532
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %93, align 4, !tbaa !109
  %95 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.29, i64 0, i64 0), i32 %94) #10
  %96 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.30, i64 0, i64 0)) #10
  %97 = getelementptr inbounds i8, i8* %0, i64 308
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %98, align 4, !tbaa !27
  %100 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i64 0, i64 0), i32 %99) #10
  %101 = getelementptr inbounds i8, i8* %0, i64 200
  %102 = bitcast i8* %101 to i32*
  %103 = load i32, i32* %102, align 8, !tbaa !12
  %104 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.32, i64 0, i64 0), i32 %103) #10
  %105 = getelementptr inbounds i8, i8* %0, i64 204
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.33, i64 0, i64 0), i32 %107) #10
  %109 = getelementptr inbounds i8, i8* %0, i64 412
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 4, !tbaa !35
  %112 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.34, i64 0, i64 0), i32 %111) #10
  %113 = getelementptr inbounds i8, i8* %0, i64 408
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %114, align 8, !tbaa !34
  %116 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.35, i64 0, i64 0), i32 %115) #10
  %117 = getelementptr inbounds i8, i8* %0, i64 300
  %118 = bitcast i8* %117 to i32*
  %119 = load i32, i32* %118, align 4, !tbaa !23
  %120 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.36, i64 0, i64 0), i32 %119) #10
  %121 = getelementptr inbounds i8, i8* %0, i64 272
  %122 = bitcast i8* %121 to double*
  %123 = load double, double* %122, align 8, !tbaa !24
  %124 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.37, i64 0, i64 0), double %123) #10
  %125 = getelementptr inbounds i8, i8* %0, i64 336
  %126 = bitcast i8* %125 to i32*
  %127 = load i32, i32* %126, align 8, !tbaa !20
  %128 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.38, i64 0, i64 0), i32 %127) #10
  %129 = getelementptr inbounds i8, i8* %0, i64 340
  %130 = bitcast i8* %129 to i32*
  %131 = load i32, i32* %130, align 4, !tbaa !21
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %135

133:                                              ; preds = %87
  %134 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.39, i64 0, i64 0), i32 %131) #10
  br label %135

135:                                              ; preds = %133, %87
  %136 = load i32, i32* @hypre__global_error, align 4, !tbaa !84
  ret i32 %136
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !9, i64 192, !5, i64 200, !5, i64 204, !8, i64 208, !8, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !5, i64 248, !5, i64 252, !8, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !8, i64 312, !8, i64 320, !8, i64 328, !5, i64 336, !5, i64 340, !9, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !5, i64 400, !5, i64 404, !5, i64 408, !5, i64 412, !8, i64 416, !5, i64 424, !8, i64 432, !8, i64 440, !5, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !5, i64 512, !5, i64 516, !9, i64 520, !5, i64 528, !5, i64 532, !9, i64 536}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !5, i64 56}
!11 = !{!4, !5, i64 252}
!12 = !{!4, !5, i64 200}
!13 = !{!4, !5, i64 204}
!14 = !{!4, !9, i64 232}
!15 = !{!4, !9, i64 192}
!16 = !{!4, !9, i64 224}
!17 = !{!4, !9, i64 240}
!18 = !{!4, !5, i64 248}
!19 = !{!4, !8, i64 416}
!20 = !{!4, !5, i64 336}
!21 = !{!4, !5, i64 340}
!22 = !{!4, !9, i64 344}
!23 = !{!4, !5, i64 300}
!24 = !{!4, !9, i64 272}
!25 = !{!4, !5, i64 288}
!26 = !{!4, !5, i64 304}
!27 = !{!4, !5, i64 308}
!28 = !{!4, !9, i64 280}
!29 = !{!4, !5, i64 292}
!30 = !{!4, !5, i64 296}
!31 = !{!4, !8, i64 256}
!32 = !{!4, !5, i64 424}
!33 = !{!4, !8, i64 384}
!34 = !{!4, !5, i64 408}
!35 = !{!4, !5, i64 412}
!36 = !{!4, !5, i64 448}
!37 = !{!4, !5, i64 512}
!38 = !{!4, !8, i64 480}
!39 = !{!4, !5, i64 32}
!40 = !{!4, !8, i64 24}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !43, !44}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = !{!4, !8, i64 8}
!46 = !{!4, !8, i64 128}
!47 = !{!4, !8, i64 136}
!48 = !{!4, !8, i64 352}
!49 = !{!4, !8, i64 360}
!50 = !{!4, !8, i64 368}
!51 = !{!4, !8, i64 376}
!52 = !{!4, !8, i64 312}
!53 = distinct !{!53, !43, !44}
!54 = !{!4, !8, i64 104}
!55 = distinct !{!55, !43, !44}
!56 = !{!4, !8, i64 64}
!57 = !{!4, !8, i64 72}
!58 = !{!4, !8, i64 80}
!59 = !{!4, !8, i64 96}
!60 = !{!4, !8, i64 112}
!61 = !{!4, !8, i64 120}
!62 = distinct !{!62, !43, !44}
!63 = distinct !{!63, !43, !44}
!64 = !{!4, !8, i64 144}
!65 = !{!4, !8, i64 152}
!66 = !{!4, !8, i64 160}
!67 = distinct !{!67, !43, !44}
!68 = distinct !{!68, !43, !44}
!69 = !{!4, !8, i64 168}
!70 = distinct !{!70, !43, !44}
!71 = !{!4, !8, i64 440}
!72 = !{!4, !8, i64 216}
!73 = !{!4, !8, i64 208}
!74 = !{!4, !8, i64 464}
!75 = !{!4, !8, i64 472}
!76 = !{!4, !8, i64 496}
!77 = !{!4, !8, i64 504}
!78 = !{!4, !8, i64 488}
!79 = distinct !{!79, !43, !44}
!80 = !{!4, !8, i64 432}
!81 = !{!4, !5, i64 528}
!82 = !{!4, !8, i64 456}
!83 = !{!4, !8, i64 88}
!84 = !{!5, !5, i64 0}
!85 = !{!86, !5, i64 456}
!86 = !{!"", !6, i64 0, !5, i64 4, !9, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !9, i64 272, !9, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !9, i64 312, !5, i64 320, !5, i64 324, !8, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !5, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !8, i64 512, !5, i64 520, !5, i64 524, !5, i64 528, !5, i64 532, !9, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !5, i64 560, !5, i64 564, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !5, i64 624, !5, i64 628, !5, i64 632, !5, i64 636, !9, i64 640, !8, i64 648, !8, i64 656, !5, i64 664, !8, i64 672, !9, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !9, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !5, i64 752, !5, i64 756, !5, i64 760, !5, i64 764, !5, i64 768, !9, i64 776, !8, i64 784, !5, i64 792, !6, i64 796, !5, i64 1052, !5, i64 1056, !6, i64 1060, !5, i64 1312, !8, i64 1320, !5, i64 1328, !5, i64 1332, !8, i64 1336, !8, i64 1344, !5, i64 1352, !5, i64 1356, !9, i64 1360, !5, i64 1368, !5, i64 1372, !5, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !5, i64 1424, !5, i64 1428, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !5, i64 1464, !5, i64 1468, !5, i64 1472, !5, i64 1476, !5, i64 1480, !9, i64 1488, !5, i64 1496, !9, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !5, i64 1552, !5, i64 1556, !5, i64 1560, !5, i64 1564, !5, i64 1568, !8, i64 1576, !8, i64 1584, !5, i64 1592, !8, i64 1600, !5, i64 1608, !8, i64 1616}
!87 = !{!86, !5, i64 1424}
!88 = !{!86, !8, i64 432}
!89 = !{!86, !8, i64 384}
!90 = !{!86, !8, i64 408}
!91 = !{!86, !8, i64 424}
!92 = !{!86, !8, i64 392}
!93 = !{!86, !8, i64 400}
!94 = distinct !{!94, !43, !44}
!95 = !{!86, !8, i64 1432}
!96 = !{!86, !8, i64 1448}
!97 = !{!86, !8, i64 1456}
!98 = !{!86, !8, i64 696}
!99 = !{!86, !8, i64 744}
!100 = !{!86, !5, i64 4}
!101 = !{!86, !5, i64 340}
!102 = !{!86, !9, i64 80}
!103 = !{!86, !5, i64 256}
!104 = !{!86, !5, i64 192}
!105 = !{!86, !5, i64 196}
!106 = !{!86, !5, i64 260}
!107 = !{!4, !8, i64 40}
!108 = !{!4, !8, i64 48}
!109 = !{!4, !5, i64 532}
!110 = distinct !{!110, !43, !44}
!111 = distinct !{!111, !43, !44}
!112 = distinct !{!112, !43, !44}
!113 = distinct !{!113, !43, !44}
!114 = distinct !{!114, !43, !44}
!115 = distinct !{!115, !43, !44}
!116 = distinct !{!116, !43, !44}
!117 = distinct !{!117, !43, !44}
!118 = distinct !{!118, !43, !44}
!119 = distinct !{!119, !43, !44}
!120 = distinct !{!120, !43, !44}
!121 = !{!4, !8, i64 16}
!122 = distinct !{!122, !43, !44}
!123 = !{!124, !8, i64 32}
!124 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!125 = !{!126, !5, i64 24}
!126 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!127 = distinct !{!127, !43, !44}
!128 = distinct !{!128, !43, !44}
!129 = distinct !{!129, !43, !44}
!130 = !{!124, !5, i64 0}
!131 = !{!124, !8, i64 96}
!132 = !{!126, !8, i64 64}
!133 = !{!126, !8, i64 0}
!134 = !{!126, !8, i64 8}
!135 = !{!124, !8, i64 40}
!136 = !{!126, !5, i64 28}
!137 = !{!138, !5, i64 4}
!138 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!139 = !{!138, !8, i64 16}
!140 = distinct !{!140, !43, !44}
!141 = !{!138, !8, i64 24}
!142 = distinct !{!142, !43, !44}
!143 = distinct !{!143, !43, !44}
!144 = distinct !{!144, !43, !44}
!145 = distinct !{!145, !43, !44}
!146 = !{!9, !9, i64 0}
!147 = distinct !{!147, !43, !44}
!148 = distinct !{!148, !43, !44}
!149 = distinct !{!149, !43, !44}
!150 = distinct !{!150, !43, !44}
!151 = distinct !{!151, !43, !44}
!152 = !{!124, !5, i64 4}
!153 = !{!124, !8, i64 88}
!154 = !{!124, !5, i64 116}
!155 = distinct !{!155, !43, !44}
!156 = distinct !{!156, !43, !44}
!157 = distinct !{!157, !43, !44}
!158 = distinct !{!158, !43, !44}
!159 = distinct !{!159, !43, !44}
!160 = !{!124, !8, i64 64}
!161 = distinct !{!161, !43, !44}
!162 = distinct !{!162, !43, !44}
!163 = distinct !{!163, !43, !44}
!164 = distinct !{!164, !43, !44}
!165 = distinct !{!165, !43, !44}
!166 = distinct !{!166, !43, !44}
!167 = distinct !{!167, !43, !44}
!168 = distinct !{!168, !43, !44}
!169 = distinct !{!169, !43, !44}
!170 = distinct !{!170, !43, !44}
!171 = distinct !{!171, !43, !44}
!172 = distinct !{!172, !43, !44}
!173 = distinct !{!173, !43, !44}
!174 = distinct !{!174, !43, !44}
!175 = distinct !{!175, !43, !44}
!176 = distinct !{!176, !43, !44}
!177 = distinct !{!177, !43, !44}
!178 = distinct !{!178, !43, !44}
!179 = distinct !{!179, !43, !44}
!180 = distinct !{!180, !43, !44}
!181 = distinct !{!181, !43, !44}
!182 = distinct !{!182, !43, !44}
!183 = distinct !{!183, !43, !44}
!184 = distinct !{!184, !43, !44}
!185 = distinct !{!185, !43, !44}
!186 = distinct !{!186, !43, !44}
!187 = distinct !{!187, !43, !44}
!188 = distinct !{!188, !43, !44}
!189 = !{!126, !5, i64 32}
!190 = distinct !{!190, !43, !44}
!191 = distinct !{!191, !43, !44}
!192 = distinct !{!192, !43, !44}
!193 = distinct !{!193, !43, !44}
!194 = distinct !{!194, !43, !44}
!195 = distinct !{!195, !43, !44}
!196 = distinct !{!196, !43, !44}
!197 = distinct !{!197, !43, !44}
!198 = distinct !{!198, !43, !44}
!199 = distinct !{!199, !43, !44}
!200 = distinct !{!200, !43, !44}
!201 = distinct !{!201, !43, !44}
!202 = !{!124, !8, i64 160}
!203 = !{!124, !5, i64 12}
!204 = distinct !{!204, !43, !44}
!205 = distinct !{!205, !43, !44}
!206 = !{!124, !5, i64 8}
!207 = !{!124, !8, i64 80}
!208 = distinct !{!208, !43, !44}
!209 = distinct !{!209, !43, !44}
!210 = distinct !{!210, !43, !44}
!211 = distinct !{!211, !43, !44}
!212 = distinct !{!212, !43, !44}
!213 = distinct !{!213, !43, !44}
!214 = distinct !{!214, !43, !44}
!215 = distinct !{!215, !43, !44}
!216 = distinct !{!216, !43, !44}
!217 = distinct !{!217, !43, !44}
!218 = distinct !{!218, !43, !44}
!219 = distinct !{!219, !43, !44}
!220 = distinct !{!220, !43, !44}
!221 = distinct !{!221, !43, !44}
!222 = distinct !{!222, !43, !44}
!223 = distinct !{!223, !43, !44}
!224 = distinct !{!224, !43, !44}
!225 = distinct !{!225, !43, !44}
!226 = distinct !{!226, !43, !44}
!227 = distinct !{!227, !43, !44}
!228 = distinct !{!228, !43, !44}
!229 = distinct !{!229, !43, !44}
!230 = distinct !{!230, !43, !44}
!231 = distinct !{!231, !43, !44}
!232 = distinct !{!232, !43, !44}
!233 = distinct !{!233, !43, !44}
!234 = distinct !{!234, !43, !44}
!235 = distinct !{!235, !43, !44}
!236 = distinct !{!236, !43, !44}
!237 = distinct !{!237, !43, !44}
!238 = distinct !{!238, !43, !44}
!239 = distinct !{!239, !43, !44}
!240 = distinct !{!240, !43, !44}
!241 = !{!242, !8, i64 32}
!242 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!243 = !{!244, !8, i64 0}
!244 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!245 = distinct !{!245, !43, !44}
!246 = distinct !{!246, !43, !44}
!247 = distinct !{!247, !43, !44}
!248 = distinct !{!248, !43, !44}
!249 = distinct !{!249, !43, !44}
!250 = distinct !{!250, !43, !44}
!251 = distinct !{!251, !43, !44}
!252 = distinct !{!252, !43, !44}
!253 = distinct !{!253, !43, !44}
!254 = distinct !{!254, !43, !44}
!255 = distinct !{!255, !43, !44}
!256 = distinct !{!256, !43, !44}
!257 = distinct !{!257, !43, !44}
!258 = distinct !{!258, !43, !44}
!259 = distinct !{!259, !43, !44}
!260 = distinct !{!260, !43, !44}
!261 = distinct !{!261, !43, !44}
!262 = distinct !{!262, !43, !44}
!263 = distinct !{!263, !43, !44}
!264 = distinct !{!264, !43, !44}
!265 = distinct !{!265, !43, !44}
!266 = distinct !{!266, !43, !44}
!267 = distinct !{!267, !43, !44}
!268 = distinct !{!268, !43, !44}
!269 = distinct !{!269, !43, !44}
!270 = !{!4, !8, i64 184}
!271 = !{!4, !8, i64 176}
!272 = !{!4, !8, i64 328}
!273 = !{!4, !8, i64 320}
!274 = !{!4, !8, i64 392}
!275 = distinct !{!275, !43, !44}
!276 = distinct !{!276, !43, !44}
!277 = distinct !{!277, !43, !44}
!278 = distinct !{!278, !43, !44}
!279 = distinct !{!279, !43, !44}
!280 = distinct !{!280, !43, !44}
!281 = distinct !{!281, !43, !44}
!282 = distinct !{!282, !43, !44}
!283 = distinct !{!283, !43, !44}
!284 = distinct !{!284, !43, !44}
!285 = !{!4, !9, i64 520}
!286 = !{!4, !9, i64 264}
!287 = !{!4, !9, i64 536}
!288 = distinct !{!288, !43, !44}
!289 = !{!242, !5, i64 24}
!290 = distinct !{!290, !43, !44}
!291 = distinct !{!291, !43, !44}
!292 = !{!4, !5, i64 516}
!293 = distinct !{!293, !43, !44}
!294 = distinct !{!294, !43, !44}
