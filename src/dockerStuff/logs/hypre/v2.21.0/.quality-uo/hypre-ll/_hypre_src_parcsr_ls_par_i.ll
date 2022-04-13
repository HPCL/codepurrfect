; ModuleID = '/hypre/src/parcsr_ls/par_ilu.c'
source_filename = "/hypre/src/parcsr_ls/par_ilu.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [31 x i8] c"/hypre/src/parcsr_ls/par_ilu.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ILU Setup parameters: \0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"ILU factorization type: %d : \00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Block Jacobi with ILU(%d) \0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Operator Complexity (Fill factor) = %f \0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Block Jacobi with ILUT \0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"drop tolerance for B = %e, E&F = %e, S = %e \0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Max nnz per row = %d \0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"ILU-GMRES with ILU(%d) \0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"ILU-GMRES with ILUT \0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Newton-Schulz-Hotelling with ILU(%d) \0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Newton-Schulz-Hotelling with ILUT \0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"RAS with ILU(%d) \0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"RAS with ILUT \0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"ddPQ-ILU-GMRES with ILU(%d) \0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"ddPQ-ILU-GMRES with ILUT \0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"RAP-Modified-ILU with ILU(%d) \0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Unknown type \0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"\0A ILU Solver Parameters: \0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Max number of iterations: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Stopping tolerance: %e\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Error input, abort RCM\0A\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"Newton\E2\80\93Schulz\E2\80\93Hotelling Setup parameters: \0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"NSH max iterations = %d \0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"NSH drop tolerance = %e \0A\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"NSH max nnz per row = %d \0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"MR max iterations = %d \0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"MR drop tolerance = %e \0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"MR max nnz per row = %d \0A\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"\0A Newton\E2\80\93Schulz\E2\80\93Hotelling Solver Parameters: \0A\00", align 1
@.str.30 = private unnamed_addr constant [128 x i8] c"matrix size %5d\0Afinal norm at loop %5d is %16.12f, time per iteration is %16.12f, complexity is %16.12f out of maximum %16.12f\0A\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"Column version is not yet support, switch to global version\0A\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"before NSH the norm is %16.12f\0A\00", align 1
@.str.33 = private unnamed_addr constant [77 x i8] c"after %5d NSH iterations the norm is %16.12f, time per iteration is %16.12f\0A\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c"Warning: NSH divergence, probably bad approximate invese matrix.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_ILUCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 456, i32 0) #9
  %2 = bitcast i8* %1 to i32*
  store i32 0, i32* %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, i8* %1, i64 8
  %4 = getelementptr inbounds i8, i8* %1, i64 64
  %5 = bitcast i8* %4 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, i8* %1, i64 272
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = call i8* @hypre_MAlloc(i64 24, i32 0) #9
  %8 = bitcast i8* %7 to double*
  %9 = getelementptr inbounds i8, i8* %1, i64 72
  %10 = bitcast i8* %9 to i8**
  store i8* %7, i8** %10, align 8, !tbaa !11
  store double 1.000000e-02, double* %8, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, i8* %7, i64 8
  %12 = bitcast i8* %11 to double*
  store double 1.000000e-02, double* %12, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, i8* %7, i64 16
  %14 = bitcast i8* %13 to double*
  store double 1.000000e-02, double* %14, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, i8* %1, i64 80
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %1, i64 84
  %18 = bitcast i8* %17 to i32*
  store i32 1000, i32* %18, align 4, !tbaa !14
  %19 = getelementptr inbounds i8, i8* %1, i64 88
  %20 = getelementptr inbounds i8, i8* %1, i64 112
  %21 = bitcast i8* %20 to double*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store double 1.000000e-01, double* %21, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, i8* %1, i64 120
  %23 = getelementptr inbounds i8, i8* %1, i64 224
  %24 = getelementptr inbounds i8, i8* %1, i64 200
  %25 = bitcast i8* %24 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %22, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  store i32 20, i32* %25, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, i8* %1, i64 176
  %27 = bitcast i8* %26 to double*
  store double 0x3E7AD7F29ABCAF48, double* %27, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, i8* %1, i64 160
  %29 = bitcast i8* %28 to double**
  store double* null, double** %29, align 8, !tbaa !18
  %30 = getelementptr inbounds i8, i8* %1, i64 184
  %31 = getelementptr inbounds i8, i8* %1, i64 204
  %32 = getelementptr inbounds i8, i8* %1, i64 452
  %33 = bitcast i8* %32 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  store i32 1, i32* %33, align 4, !tbaa !19
  %34 = getelementptr inbounds i8, i8* %1, i64 448
  %35 = bitcast i8* %34 to i32*
  store i32 0, i32* %35, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, i8* %1, i64 304
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 8, !tbaa !21
  %38 = getelementptr inbounds i8, i8* %1, i64 308
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 4, !tbaa !22
  %40 = getelementptr inbounds i8, i8* %1, i64 312
  %41 = bitcast i8* %40 to i32*
  store i32 5, i32* %41, align 8, !tbaa !23
  %42 = getelementptr inbounds i8, i8* %1, i64 316
  %43 = bitcast i8* %42 to i32*
  store i32 5, i32* %43, align 4, !tbaa !24
  %44 = getelementptr inbounds i8, i8* %1, i64 320
  %45 = getelementptr inbounds i8, i8* %1, i64 408
  %46 = bitcast i8* %45 to i32*
  store i32 0, i32* %46, align 8, !tbaa !25
  %47 = getelementptr inbounds i8, i8* %1, i64 412
  %48 = bitcast i8* %47 to i32*
  store i32 0, i32* %48, align 4, !tbaa !26
  %49 = getelementptr inbounds i8, i8* %1, i64 416
  %50 = bitcast i8* %49 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  store i32 100, i32* %50, align 8, !tbaa !27
  %51 = getelementptr inbounds i8, i8* %1, i64 424
  %52 = bitcast i8* %51 to double**
  store double* null, double** %52, align 8, !tbaa !28
  %53 = getelementptr inbounds i8, i8* %1, i64 432
  %54 = bitcast i8* %53 to i32*
  store i32 0, i32* %54, align 8, !tbaa !29
  %55 = getelementptr inbounds i8, i8* %1, i64 436
  %56 = bitcast i8* %55 to i32*
  store i32 1, i32* %56, align 4, !tbaa !30
  %57 = getelementptr inbounds i8, i8* %1, i64 440
  %58 = bitcast i8* %57 to double*
  store double 0.000000e+00, double* %58, align 8, !tbaa !31
  %59 = getelementptr inbounds i8, i8* %1, i64 344
  %60 = bitcast i8* %59 to i32*
  store i32 5, i32* %60, align 8, !tbaa !32
  %61 = getelementptr inbounds i8, i8* %1, i64 360
  %62 = bitcast i8* %61 to double*
  store double 0.000000e+00, double* %62, align 8, !tbaa !33
  %63 = getelementptr inbounds i8, i8* %1, i64 384
  %64 = bitcast i8* %63 to double**
  store double* null, double** %64, align 8, !tbaa !34
  %65 = getelementptr inbounds i8, i8* %1, i64 340
  %66 = bitcast i8* %65 to i32*
  store i32 2, i32* %66, align 4, !tbaa !35
  %67 = getelementptr inbounds i8, i8* %1, i64 368
  %68 = bitcast i8* %67 to i32*
  store i32 1000, i32* %68, align 8, !tbaa !36
  %69 = getelementptr inbounds i8, i8* %1, i64 352
  %70 = bitcast i8* %69 to double*
  store double 1.000000e-09, double* %70, align 8, !tbaa !37
  %71 = getelementptr inbounds i8, i8* %1, i64 392
  %72 = bitcast i8* %71 to i32*
  store i32 2, i32* %72, align 8, !tbaa !38
  %73 = getelementptr inbounds i8, i8* %1, i64 372
  %74 = bitcast i8* %73 to i32*
  store i32 0, i32* %74, align 4, !tbaa !39
  %75 = getelementptr inbounds i8, i8* %1, i64 376
  %76 = bitcast i8* %75 to i32*
  store i32 200, i32* %76, align 8, !tbaa !40
  %77 = getelementptr inbounds i8, i8* %1, i64 400
  %78 = bitcast i8* %77 to double*
  store double 1.000000e-09, double* %78, align 8, !tbaa !41
  ret i8* %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 136
  %3 = bitcast i8* %2 to %struct.hypre_ParVector_struct**
  %4 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, align 8, !tbaa !42
  %5 = icmp eq %struct.hypre_ParVector_struct* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %4) #9
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %3, align 8, !tbaa !42
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds i8, i8* %0, i64 144
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !43
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #9
  store double* null, double** %10, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %13, %8
  %16 = getelementptr inbounds i8, i8* %0, i64 224
  %17 = bitcast i8* %16 to %struct.hypre_ParVector_struct**
  %18 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %17, align 8, !tbaa !44
  %19 = icmp eq %struct.hypre_ParVector_struct* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %18) #9
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %17, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %20, %15
  %23 = getelementptr inbounds i8, i8* %0, i64 232
  %24 = bitcast i8* %23 to %struct.hypre_ParVector_struct**
  %25 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !45
  %26 = icmp eq %struct.hypre_ParVector_struct* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %25) #9
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !45
  br label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds i8, i8* %0, i64 240
  %31 = bitcast i8* %30 to %struct.hypre_ParVector_struct**
  %32 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %31, align 8, !tbaa !46
  %33 = icmp eq %struct.hypre_ParVector_struct* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %32) #9
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %31, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %34, %29
  %37 = getelementptr inbounds i8, i8* %0, i64 248
  %38 = bitcast i8* %37 to %struct.hypre_ParVector_struct**
  %39 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, align 8, !tbaa !47
  %40 = icmp eq %struct.hypre_ParVector_struct* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %39) #9
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %38, align 8, !tbaa !47
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds i8, i8* %0, i64 256
  %45 = bitcast i8* %44 to double**
  %46 = load double*, double** %45, align 8, !tbaa !48
  %47 = icmp eq double* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = bitcast double* %46 to i8*
  call void @hypre_Free(i8* nonnull %49, i32 0) #9
  store double* null, double** %45, align 8, !tbaa !48
  br label %50

50:                                               ; preds = %48, %43
  %51 = getelementptr inbounds i8, i8* %0, i64 264
  %52 = bitcast i8* %51 to double**
  %53 = load double*, double** %52, align 8, !tbaa !49
  %54 = icmp eq double* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = bitcast double* %53 to i8*
  call void @hypre_Free(i8* nonnull %56, i32 0) #9
  store double* null, double** %52, align 8, !tbaa !49
  br label %57

57:                                               ; preds = %55, %50
  %58 = getelementptr inbounds i8, i8* %0, i64 288
  %59 = bitcast i8* %58 to %struct.hypre_ParVector_struct**
  %60 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %59, align 8, !tbaa !50
  %61 = icmp eq %struct.hypre_ParVector_struct* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %60) #9
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %59, align 8, !tbaa !50
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds i8, i8* %0, i64 296
  %66 = bitcast i8* %65 to %struct.hypre_ParVector_struct**
  %67 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %66, align 8, !tbaa !51
  %68 = icmp eq %struct.hypre_ParVector_struct* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %67) #9
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %66, align 8, !tbaa !51
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds i8, i8* %0, i64 160
  %73 = bitcast i8* %72 to double**
  %74 = load double*, double** %73, align 8, !tbaa !18
  %75 = icmp eq double* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = bitcast double* %74 to i8*
  call void @hypre_Free(i8* nonnull %77, i32 0) #9
  store double* null, double** %73, align 8, !tbaa !18
  br label %78

78:                                               ; preds = %76, %71
  %79 = getelementptr inbounds i8, i8* %0, i64 216
  %80 = bitcast i8* %79 to i32**
  %81 = load i32*, i32** %80, align 8, !tbaa !52
  %82 = icmp eq i32* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = bitcast i32* %81 to i8*
  call void @hypre_Free(i8* nonnull %84, i32 0) #9
  store i32* null, i32** %80, align 8, !tbaa !52
  br label %85

85:                                               ; preds = %83, %78
  %86 = getelementptr inbounds i8, i8* %0, i64 16
  %87 = bitcast i8* %86 to %struct.hypre_ParCSRMatrix_struct**
  %88 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %87, align 8, !tbaa !53
  %89 = icmp eq %struct.hypre_ParCSRMatrix_struct* %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %88) #9
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %87, align 8, !tbaa !53
  br label %92

92:                                               ; preds = %90, %85
  %93 = getelementptr inbounds i8, i8* %0, i64 32
  %94 = bitcast i8* %93 to %struct.hypre_ParCSRMatrix_struct**
  %95 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %94, align 8, !tbaa !54
  %96 = icmp eq %struct.hypre_ParCSRMatrix_struct* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %95) #9
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %94, align 8, !tbaa !54
  br label %99

99:                                               ; preds = %97, %92
  %100 = getelementptr inbounds i8, i8* %0, i64 24
  %101 = bitcast i8* %100 to double**
  %102 = load double*, double** %101, align 8, !tbaa !55
  %103 = icmp eq double* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = bitcast double* %102 to i8*
  call void @hypre_Free(i8* nonnull %105, i32 1) #9
  store double* null, double** %101, align 8, !tbaa !55
  br label %106

106:                                              ; preds = %104, %99
  %107 = getelementptr inbounds i8, i8* %0, i64 40
  %108 = bitcast i8* %107 to %struct.hypre_ParCSRMatrix_struct**
  %109 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %108, align 8, !tbaa !56
  %110 = icmp eq %struct.hypre_ParCSRMatrix_struct* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %109) #9
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %108, align 8, !tbaa !56
  br label %113

113:                                              ; preds = %111, %106
  %114 = getelementptr inbounds i8, i8* %0, i64 56
  %115 = bitcast i8* %114 to %struct.hypre_ParCSRMatrix_struct**
  %116 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %115, align 8, !tbaa !57
  %117 = icmp eq %struct.hypre_ParCSRMatrix_struct* %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %116) #9
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %115, align 8, !tbaa !57
  br label %120

120:                                              ; preds = %118, %113
  %121 = getelementptr inbounds i8, i8* %0, i64 48
  %122 = bitcast i8* %121 to double**
  %123 = load double*, double** %122, align 8, !tbaa !58
  %124 = icmp eq double* %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = bitcast double* %123 to i8*
  call void @hypre_Free(i8* nonnull %126, i32 1) #9
  store double* null, double** %122, align 8, !tbaa !58
  br label %127

127:                                              ; preds = %125, %120
  %128 = getelementptr inbounds i8, i8* %0, i64 64
  %129 = bitcast i8* %128 to %struct.hypre_ParCSRMatrix_struct**
  %130 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %129, align 8, !tbaa !10
  %131 = icmp eq %struct.hypre_ParCSRMatrix_struct* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %130) #9
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %129, align 8, !tbaa !10
  br label %134

134:                                              ; preds = %132, %127
  %135 = getelementptr inbounds i8, i8* %0, i64 272
  %136 = bitcast i8* %135 to %struct.hypre_Solver_struct**
  %137 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %136, align 8, !tbaa !59
  %138 = icmp eq %struct.hypre_Solver_struct* %137, null
  br i1 %138, label %150, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, i8* %0, i64 204
  %141 = bitcast i8* %140 to i32*
  %142 = load i32, i32* %141, align 4, !tbaa !60
  switch i32 %142, label %149 [
    i32 10, label %143
    i32 11, label %143
    i32 40, label %143
    i32 41, label %143
    i32 50, label %143
    i32 20, label %145
    i32 21, label %145
  ]

143:                                              ; preds = %139, %139, %139, %139, %139
  %144 = call i32 @HYPRE_ParCSRGMRESDestroy(%struct.hypre_Solver_struct* nonnull %137) #9
  br label %149

145:                                              ; preds = %139, %139
  %146 = bitcast i8* %135 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !59
  %148 = call i32 @hypre_NSHDestroy(i8* %147)
  br label %149

149:                                              ; preds = %139, %145, %143
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %136, align 8, !tbaa !59
  br label %150

150:                                              ; preds = %149, %134
  %151 = getelementptr inbounds i8, i8* %0, i64 280
  %152 = bitcast i8* %151 to %struct.hypre_Solver_struct**
  %153 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %152, align 8, !tbaa !61
  %154 = icmp eq %struct.hypre_Solver_struct* %153, null
  br i1 %154, label %162, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, i8* %0, i64 204
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !60
  switch i32 %158, label %161 [
    i32 10, label %159
    i32 11, label %159
    i32 40, label %159
    i32 41, label %159
  ]

159:                                              ; preds = %155, %155, %155, %155
  %160 = call i32 @HYPRE_ILUDestroy(%struct.hypre_Solver_struct* nonnull %153) #9
  br label %161

161:                                              ; preds = %155, %159
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %152, align 8, !tbaa !61
  br label %162

162:                                              ; preds = %161, %150
  %163 = getelementptr inbounds i8, i8* %0, i64 88
  %164 = bitcast i8* %163 to i32**
  %165 = load i32*, i32** %164, align 8, !tbaa !62
  %166 = icmp eq i32* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = bitcast i32* %165 to i8*
  call void @hypre_Free(i8* nonnull %168, i32 0) #9
  store i32* null, i32** %164, align 8, !tbaa !62
  br label %169

169:                                              ; preds = %167, %162
  %170 = getelementptr inbounds i8, i8* %0, i64 96
  %171 = bitcast i8* %170 to i32**
  %172 = load i32*, i32** %171, align 8, !tbaa !63
  %173 = icmp eq i32* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = bitcast i32* %172 to i8*
  call void @hypre_Free(i8* nonnull %175, i32 1) #9
  store i32* null, i32** %171, align 8, !tbaa !63
  br label %176

176:                                              ; preds = %174, %169
  %177 = getelementptr inbounds i8, i8* %0, i64 104
  %178 = bitcast i8* %177 to i32**
  %179 = load i32*, i32** %178, align 8, !tbaa !64
  %180 = icmp eq i32* %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = bitcast i32* %179 to i8*
  call void @hypre_Free(i8* nonnull %182, i32 1) #9
  store i32* null, i32** %178, align 8, !tbaa !64
  br label %183

183:                                              ; preds = %181, %176
  %184 = getelementptr inbounds i8, i8* %0, i64 72
  %185 = bitcast i8* %184 to double**
  %186 = load double*, double** %185, align 8, !tbaa !11
  %187 = icmp eq double* %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %183
  %189 = bitcast double* %186 to i8*
  call void @hypre_Free(i8* nonnull %189, i32 0) #9
  store double* null, double** %185, align 8, !tbaa !11
  br label %190

190:                                              ; preds = %188, %183
  %191 = getelementptr inbounds i8, i8* %0, i64 424
  %192 = bitcast i8* %191 to double**
  %193 = load double*, double** %192, align 8, !tbaa !28
  %194 = icmp eq double* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %190
  %196 = bitcast double* %193 to i8*
  call void @hypre_Free(i8* nonnull %196, i32 0) #9
  store double* null, double** %192, align 8, !tbaa !28
  br label %197

197:                                              ; preds = %195, %190
  %198 = getelementptr inbounds i8, i8* %0, i64 384
  %199 = bitcast i8* %198 to double**
  %200 = load double*, double** %199, align 8, !tbaa !34
  %201 = icmp eq double* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %197
  %203 = bitcast double* %200 to i8*
  call void @hypre_Free(i8* nonnull %203, i32 0) #9
  store double* null, double** %199, align 8, !tbaa !34
  br label %204

204:                                              ; preds = %202, %197
  call void @hypre_Free(i8* %0, i32 0) #9
  %205 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %205
}

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRGMRESDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_NSHDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 40
  %3 = bitcast i8* %2 to %struct.hypre_ParVector_struct**
  %4 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, align 8, !tbaa !66
  %5 = icmp eq %struct.hypre_ParVector_struct* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %4) #9
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %3, align 8, !tbaa !66
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds i8, i8* %0, i64 48
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !68
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #9
  store double* null, double** %10, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %13, %8
  %16 = getelementptr inbounds i8, i8* %0, i64 64
  %17 = bitcast i8* %16 to double**
  %18 = load double*, double** %17, align 8, !tbaa !69
  %19 = icmp eq double* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = bitcast double* %18 to i8*
  call void @hypre_Free(i8* nonnull %21, i32 0) #9
  store double* null, double** %17, align 8, !tbaa !69
  br label %22

22:                                               ; preds = %20, %15
  %23 = getelementptr inbounds i8, i8* %0, i64 128
  %24 = bitcast i8* %23 to %struct.hypre_ParVector_struct**
  %25 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !70
  %26 = icmp eq %struct.hypre_ParVector_struct* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %25) #9
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !70
  br label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds i8, i8* %0, i64 136
  %31 = bitcast i8* %30 to %struct.hypre_ParVector_struct**
  %32 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %31, align 8, !tbaa !71
  %33 = icmp eq %struct.hypre_ParVector_struct* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %32) #9
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %31, align 8, !tbaa !71
  br label %36

36:                                               ; preds = %34, %29
  %37 = getelementptr inbounds i8, i8* %0, i64 16
  %38 = bitcast i8* %37 to %struct.hypre_ParCSRMatrix_struct**
  %39 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %38, align 8, !tbaa !72
  %40 = icmp eq %struct.hypre_ParCSRMatrix_struct* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %39) #9
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %38, align 8, !tbaa !72
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds i8, i8* %0, i64 120
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 8, !tbaa !73
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, i8* %0, i64 112
  %50 = bitcast i8* %49 to double**
  %51 = bitcast i8* %49 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !74
  call void @hypre_Free(i8* %52, i32 0) #9
  store double* null, double** %50, align 8, !tbaa !74
  store i32 0, i32* %45, align 8, !tbaa !73
  store double* null, double** %50, align 8, !tbaa !74
  br label %53

53:                                               ; preds = %48, %43
  call void @hypre_Free(i8* %0, i32 0) #9
  %54 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %54
}

declare dso_local i32 @HYPRE_ILUDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_ILUSetLevelOfFill(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 80
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !13
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_ILUSetMaxNnzPerRow(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 84
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !14
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetDropThreshold(i8* nocapture %0, double %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 72
  %4 = bitcast i8* %3 to double**
  %5 = load double*, double** %4, align 8, !tbaa !11
  %6 = icmp eq double* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call i8* @hypre_MAlloc(i64 24, i32 0) #9
  %9 = bitcast i8* %3 to i8**
  store i8* %8, i8** %9, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %7, %2
  %11 = load double*, double** %4, align 8, !tbaa !11
  store double %1, double* %11, align 8, !tbaa !12
  %12 = getelementptr inbounds double, double* %11, i64 1
  store double %1, double* %12, align 8, !tbaa !12
  %13 = getelementptr inbounds double, double* %11, i64 2
  store double %1, double* %13, align 8, !tbaa !12
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetDropThresholdArray(i8* nocapture %0, double* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 72
  %4 = bitcast i8* %3 to double**
  %5 = load double*, double** %4, align 8, !tbaa !11
  %6 = icmp eq double* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call i8* @hypre_MAlloc(i64 24, i32 0) #9
  %9 = bitcast i8* %3 to i8**
  store i8* %8, i8** %9, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %7, %2
  %11 = bitcast i8* %3 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !11
  %13 = bitcast double* %1 to i8*
  call void @hypre_Memcpy(i8* %12, i8* %13, i64 24, i32 0, i32 0) #9
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %14
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetType(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 272
  %4 = bitcast i8* %3 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !59
  %6 = icmp eq %struct.hypre_Solver_struct* %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 204
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !60
  switch i32 %10, label %17 [
    i32 10, label %11
    i32 11, label %11
    i32 40, label %11
    i32 41, label %11
    i32 50, label %11
    i32 20, label %13
    i32 21, label %13
  ]

11:                                               ; preds = %7, %7, %7, %7, %7
  %12 = call i32 @HYPRE_ParCSRGMRESDestroy(%struct.hypre_Solver_struct* nonnull %5) #9
  br label %17

13:                                               ; preds = %7, %7
  %14 = bitcast i8* %3 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !59
  %16 = call i32 @hypre_NSHDestroy(i8* %15)
  br label %17

17:                                               ; preds = %7, %13, %11
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %4, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %17, %2
  %19 = getelementptr inbounds i8, i8* %0, i64 280
  %20 = bitcast i8* %19 to %struct.hypre_Solver_struct**
  %21 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %20, align 8, !tbaa !61
  %22 = icmp eq %struct.hypre_Solver_struct* %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %0, i64 204
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !60
  switch i32 %26, label %29 [
    i32 10, label %27
    i32 11, label %27
    i32 40, label %27
    i32 41, label %27
  ]

27:                                               ; preds = %23, %23, %23, %23
  %28 = call i32 @HYPRE_ILUDestroy(%struct.hypre_Solver_struct* nonnull %21) #9
  br label %29

29:                                               ; preds = %23, %27
  store %struct.hypre_Solver_struct* null, %struct.hypre_Solver_struct** %20, align 8, !tbaa !61
  br label %30

30:                                               ; preds = %29, %18
  %31 = getelementptr inbounds i8, i8* %0, i64 204
  %32 = bitcast i8* %31 to i32*
  store i32 %1, i32* %32, align 4, !tbaa !60
  switch i32 %1, label %58 [
    i32 20, label %33
    i32 21, label %33
    i32 10, label %43
    i32 11, label %43
    i32 40, label %43
    i32 41, label %43
    i32 50, label %43
  ]

33:                                               ; preds = %30, %30
  %34 = getelementptr inbounds i8, i8* %0, i64 384
  %35 = bitcast i8* %34 to double**
  %36 = load double*, double** %35, align 8, !tbaa !34
  %37 = icmp eq double* %36, null
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = call i8* @hypre_MAlloc(i64 16, i32 0) #9
  %40 = bitcast i8* %39 to double*
  %41 = bitcast i8* %34 to i8**
  store i8* %39, i8** %41, align 8, !tbaa !34
  store double 1.000000e-02, double* %40, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, i8* %39, i64 8
  br label %55

43:                                               ; preds = %30, %30, %30, %30, %30
  %44 = getelementptr inbounds i8, i8* %0, i64 424
  %45 = bitcast i8* %44 to double**
  %46 = load double*, double** %45, align 8, !tbaa !28
  %47 = icmp eq double* %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = call i8* @hypre_MAlloc(i64 24, i32 0) #9
  %50 = bitcast i8* %49 to double*
  %51 = bitcast i8* %44 to i8**
  store i8* %49, i8** %51, align 8, !tbaa !28
  store double 1.000000e-02, double* %50, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, i8* %49, i64 8
  %53 = bitcast i8* %52 to double*
  store double 1.000000e-02, double* %53, align 8, !tbaa !12
  %54 = getelementptr inbounds i8, i8* %49, i64 16
  br label %55

55:                                               ; preds = %38, %48
  %56 = phi i8* [ %54, %48 ], [ %42, %38 ]
  %57 = bitcast i8* %56 to double*
  store double 1.000000e-02, double* %57, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %55, %30, %43, %33
  %59 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_ILUSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 200
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !16
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_ILUSetTol(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 176
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !17
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_ILUSetPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 196
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !75
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_ILUSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 192
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !76
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_ILUSetLocalReordering(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 452
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !19
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_ILUSetSchurSolverKDIM(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 312
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !23
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_ILUSetSchurSolverMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 312
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, i8* %0, i64 316
  %6 = bitcast i8* %5 to i32*
  store i32 %1, i32* %6, align 4, !tbaa !24
  %7 = getelementptr inbounds i8, i8* %0, i64 344
  %8 = bitcast i8* %7 to i32*
  store i32 %1, i32* %8, align 8, !tbaa !32
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_ILUSetSchurSolverTol(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 320
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !77
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_ILUSetSchurSolverAbsoluteTol(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 328
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !78
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_ILUSetSchurSolverLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 304
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !21
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_ILUSetSchurSolverPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 308
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !22
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_ILUSetSchurSolverRelChange(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 336
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !79
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_ILUSetSchurPrecondILUType(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 408
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !25
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_ILUSetSchurPrecondILULevelOfFill(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 412
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !26
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_ILUSetSchurPrecondILUMaxNnzPerRow(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 416
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !27
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetSchurPrecondILUDropThreshold(i8* nocapture %0, double %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 424
  %4 = bitcast i8* %3 to double**
  %5 = load double*, double** %4, align 8, !tbaa !28
  %6 = icmp eq double* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call i8* @hypre_MAlloc(i64 24, i32 0) #9
  %9 = bitcast i8* %3 to i8**
  store i8* %8, i8** %9, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %7, %2
  %11 = load double*, double** %4, align 8, !tbaa !28
  store double %1, double* %11, align 8, !tbaa !12
  %12 = getelementptr inbounds double, double* %11, i64 1
  store double %1, double* %12, align 8, !tbaa !12
  %13 = getelementptr inbounds double, double* %11, i64 2
  store double %1, double* %13, align 8, !tbaa !12
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetSchurPrecondILUDropThresholdArray(i8* nocapture %0, double* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 424
  %4 = bitcast i8* %3 to double**
  %5 = load double*, double** %4, align 8, !tbaa !28
  %6 = icmp eq double* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call i8* @hypre_MAlloc(i64 24, i32 0) #9
  %9 = bitcast i8* %3 to i8**
  store i8* %8, i8** %9, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %7, %2
  %11 = bitcast i8* %3 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !28
  %13 = bitcast double* %1 to i8*
  call void @hypre_Memcpy(i8* %12, i8* %13, i64 24, i32 0, i32 0) #9
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_ILUSetSchurPrecondPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 432
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !29
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_ILUSetSchurPrecondMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 436
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !30
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_ILUSetSchurPrecondTol(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = sitofp i32 %1 to double
  %4 = getelementptr inbounds i8, i8* %0, i64 440
  %5 = bitcast i8* %4 to double*
  store double %3, double* %5, align 8, !tbaa !31
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetSchurNSHDropThreshold(i8* nocapture %0, double %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 384
  %4 = bitcast i8* %3 to double**
  %5 = load double*, double** %4, align 8, !tbaa !34
  %6 = icmp eq double* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call i8* @hypre_MAlloc(i64 16, i32 0) #9
  %9 = bitcast i8* %3 to i8**
  store i8* %8, i8** %9, align 8, !tbaa !34
  br label %10

10:                                               ; preds = %7, %2
  %11 = load double*, double** %4, align 8, !tbaa !34
  store double %1, double* %11, align 8, !tbaa !12
  %12 = getelementptr inbounds double, double* %11, i64 1
  store double %1, double* %12, align 8, !tbaa !12
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSetSchurNSHDropThresholdArray(i8* nocapture %0, double* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 384
  %4 = bitcast i8* %3 to double**
  %5 = load double*, double** %4, align 8, !tbaa !34
  %6 = icmp eq double* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call i8* @hypre_MAlloc(i64 16, i32 0) #9
  %9 = bitcast i8* %3 to i8**
  store i8* %8, i8** %9, align 8, !tbaa !34
  br label %10

10:                                               ; preds = %7, %2
  %11 = bitcast i8* %3 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !34
  %13 = bitcast double* %1 to i8*
  call void @hypre_Memcpy(i8* %12, i8* %13, i64 16, i32 0, i32 0) #9
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUGetNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 763, i32 12, i8* null) #9
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 152
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !80
  store i32 %8, i32* %1, align 4, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUGetFinalRelativeResidualNorm(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 778, i32 12, i8* null) #9
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 168
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !81
  store double %8, double* %1, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUWriteSolverParams(i8* readonly %0) local_unnamed_addr #0 {
  %2 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0)) #9
  %3 = getelementptr inbounds i8, i8* %0, i64 204
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !60
  %6 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i32 %5) #9
  %7 = load i32, i32* %4, align 4, !tbaa !60
  switch i32 %7, label %157 [
    i32 0, label %8
    i32 1, label %17
    i32 10, label %36
    i32 11, label %45
    i32 20, label %64
    i32 21, label %73
    i32 30, label %92
    i32 31, label %101
    i32 40, label %120
    i32 41, label %129
    i32 50, label %148
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %0, i64 80
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !13
  %12 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 %11) #9
  %13 = getelementptr inbounds i8, i8* %0, i64 184
  %14 = bitcast i8* %13 to double*
  %15 = load double, double* %14, align 8, !tbaa !82
  %16 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), double %15) #9
  br label %159

17:                                               ; preds = %1
  %18 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0)) #9
  %19 = getelementptr inbounds i8, i8* %0, i64 72
  %20 = bitcast i8* %19 to double**
  %21 = load double*, double** %20, align 8, !tbaa !11
  %22 = load double, double* %21, align 8, !tbaa !12
  %23 = getelementptr inbounds double, double* %21, i64 1
  %24 = load double, double* %23, align 8, !tbaa !12
  %25 = getelementptr inbounds double, double* %21, i64 2
  %26 = load double, double* %25, align 8, !tbaa !12
  %27 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.6, i64 0, i64 0), double %22, double %24, double %26) #9
  %28 = getelementptr inbounds i8, i8* %0, i64 84
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !14
  %31 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i32 %30) #9
  %32 = getelementptr inbounds i8, i8* %0, i64 184
  %33 = bitcast i8* %32 to double*
  %34 = load double, double* %33, align 8, !tbaa !82
  %35 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), double %34) #9
  br label %159

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, i8* %0, i64 80
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !13
  %40 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i32 %39) #9
  %41 = getelementptr inbounds i8, i8* %0, i64 184
  %42 = bitcast i8* %41 to double*
  %43 = load double, double* %42, align 8, !tbaa !82
  %44 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), double %43) #9
  br label %159

45:                                               ; preds = %1
  %46 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i64 0, i64 0)) #9
  %47 = getelementptr inbounds i8, i8* %0, i64 72
  %48 = bitcast i8* %47 to double**
  %49 = load double*, double** %48, align 8, !tbaa !11
  %50 = load double, double* %49, align 8, !tbaa !12
  %51 = getelementptr inbounds double, double* %49, i64 1
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = getelementptr inbounds double, double* %49, i64 2
  %54 = load double, double* %53, align 8, !tbaa !12
  %55 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.6, i64 0, i64 0), double %50, double %52, double %54) #9
  %56 = getelementptr inbounds i8, i8* %0, i64 84
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i32 %58) #9
  %60 = getelementptr inbounds i8, i8* %0, i64 184
  %61 = bitcast i8* %60 to double*
  %62 = load double, double* %61, align 8, !tbaa !82
  %63 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), double %62) #9
  br label %159

64:                                               ; preds = %1
  %65 = getelementptr inbounds i8, i8* %0, i64 80
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 8, !tbaa !13
  %68 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.10, i64 0, i64 0), i32 %67) #9
  %69 = getelementptr inbounds i8, i8* %0, i64 184
  %70 = bitcast i8* %69 to double*
  %71 = load double, double* %70, align 8, !tbaa !82
  %72 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), double %71) #9
  br label %159

73:                                               ; preds = %1
  %74 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0)) #9
  %75 = getelementptr inbounds i8, i8* %0, i64 72
  %76 = bitcast i8* %75 to double**
  %77 = load double*, double** %76, align 8, !tbaa !11
  %78 = load double, double* %77, align 8, !tbaa !12
  %79 = getelementptr inbounds double, double* %77, i64 1
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = getelementptr inbounds double, double* %77, i64 2
  %82 = load double, double* %81, align 8, !tbaa !12
  %83 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.6, i64 0, i64 0), double %78, double %80, double %82) #9
  %84 = getelementptr inbounds i8, i8* %0, i64 84
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %85, align 4, !tbaa !14
  %87 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i32 %86) #9
  %88 = getelementptr inbounds i8, i8* %0, i64 184
  %89 = bitcast i8* %88 to double*
  %90 = load double, double* %89, align 8, !tbaa !82
  %91 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), double %90) #9
  br label %159

92:                                               ; preds = %1
  %93 = getelementptr inbounds i8, i8* %0, i64 80
  %94 = bitcast i8* %93 to i32*
  %95 = load i32, i32* %94, align 8, !tbaa !13
  %96 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i64 0, i64 0), i32 %95) #9
  %97 = getelementptr inbounds i8, i8* %0, i64 184
  %98 = bitcast i8* %97 to double*
  %99 = load double, double* %98, align 8, !tbaa !82
  %100 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), double %99) #9
  br label %159

101:                                              ; preds = %1
  %102 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0)) #9
  %103 = getelementptr inbounds i8, i8* %0, i64 72
  %104 = bitcast i8* %103 to double**
  %105 = load double*, double** %104, align 8, !tbaa !11
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = getelementptr inbounds double, double* %105, i64 1
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = getelementptr inbounds double, double* %105, i64 2
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.6, i64 0, i64 0), double %106, double %108, double %110) #9
  %112 = getelementptr inbounds i8, i8* %0, i64 84
  %113 = bitcast i8* %112 to i32*
  %114 = load i32, i32* %113, align 4, !tbaa !14
  %115 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i32 %114) #9
  %116 = getelementptr inbounds i8, i8* %0, i64 184
  %117 = bitcast i8* %116 to double*
  %118 = load double, double* %117, align 8, !tbaa !82
  %119 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), double %118) #9
  br label %159

120:                                              ; preds = %1
  %121 = getelementptr inbounds i8, i8* %0, i64 80
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %122, align 8, !tbaa !13
  %124 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i64 0, i64 0), i32 %123) #9
  %125 = getelementptr inbounds i8, i8* %0, i64 184
  %126 = bitcast i8* %125 to double*
  %127 = load double, double* %126, align 8, !tbaa !82
  %128 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), double %127) #9
  br label %159

129:                                              ; preds = %1
  %130 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i64 0, i64 0)) #9
  %131 = getelementptr inbounds i8, i8* %0, i64 72
  %132 = bitcast i8* %131 to double**
  %133 = load double*, double** %132, align 8, !tbaa !11
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = getelementptr inbounds double, double* %133, i64 1
  %136 = load double, double* %135, align 8, !tbaa !12
  %137 = getelementptr inbounds double, double* %133, i64 2
  %138 = load double, double* %137, align 8, !tbaa !12
  %139 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.6, i64 0, i64 0), double %134, double %136, double %138) #9
  %140 = getelementptr inbounds i8, i8* %0, i64 84
  %141 = bitcast i8* %140 to i32*
  %142 = load i32, i32* %141, align 4, !tbaa !14
  %143 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i32 %142) #9
  %144 = getelementptr inbounds i8, i8* %0, i64 184
  %145 = bitcast i8* %144 to double*
  %146 = load double, double* %145, align 8, !tbaa !82
  %147 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), double %146) #9
  br label %159

148:                                              ; preds = %1
  %149 = getelementptr inbounds i8, i8* %0, i64 80
  %150 = bitcast i8* %149 to i32*
  %151 = load i32, i32* %150, align 8, !tbaa !13
  %152 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i64 0, i64 0), i32 %151) #9
  %153 = getelementptr inbounds i8, i8* %0, i64 184
  %154 = bitcast i8* %153 to double*
  %155 = load double, double* %154, align 8, !tbaa !82
  %156 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), double %155) #9
  br label %159

157:                                              ; preds = %1
  %158 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0)) #9
  br label %159

159:                                              ; preds = %157, %148, %129, %120, %101, %92, %73, %64, %45, %36, %17, %8
  %160 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i64 0, i64 0)) #9
  %161 = getelementptr inbounds i8, i8* %0, i64 200
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 8, !tbaa !16
  %164 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i64 0, i64 0), i32 %163) #9
  %165 = getelementptr inbounds i8, i8* %0, i64 176
  %166 = bitcast i8* %165 to double*
  %167 = load double, double* %166, align 8, !tbaa !17
  %168 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0), double %167) #9
  %169 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %169
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUMinHeapAddI(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  br label %6

6:                                                ; preds = %4, %17
  %7 = phi i32 [ %9, %17 ], [ %5, %4 ]
  %8 = add nsw i32 %7, -1
  %9 = sdiv i32 %8, 2
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !65
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !65
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  call void @hypre_swap(i32* %0, i32 %9, i32 %7) #9
  %18 = icmp sgt i32 %7, 2
  br i1 %18, label %6, label %19, !llvm.loop !83

19:                                               ; preds = %17, %6, %2
  %20 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %20
}

declare dso_local void @hypre_swap(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUMinHeapAddIIIi(i32* %0, i32* %1, i32* %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 1
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = add nsw i32 %3, -1
  br label %8

8:                                                ; preds = %6, %19
  %9 = phi i32 [ %11, %19 ], [ %7, %6 ]
  %10 = add nsw i32 %9, -1
  %11 = sdiv i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !65
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !65
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  call void @hypre_swap(i32* %2, i32 %14, i32 %17) #9
  call void @hypre_swap2i(i32* %0, i32* %1, i32 %11, i32 %9) #9
  %20 = icmp sgt i32 %9, 2
  br i1 %20, label %8, label %21, !llvm.loop !86

21:                                               ; preds = %19, %8, %4
  %22 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %22
}

declare dso_local void @hypre_swap2i(i32*, i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUMinHeapAddIRIi(i32* %0, double* %1, i32* %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 1
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = add nsw i32 %3, -1
  br label %8

8:                                                ; preds = %6, %19
  %9 = phi i32 [ %11, %19 ], [ %7, %6 ]
  %10 = add nsw i32 %9, -1
  %11 = sdiv i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !65
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !65
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  call void @hypre_swap(i32* %2, i32 %14, i32 %17) #9
  call void @hypre_swap2(i32* %0, double* %1, i32 %11, i32 %9) #9
  %20 = icmp sgt i32 %9, 2
  br i1 %20, label %8, label %21, !llvm.loop !87

21:                                               ; preds = %19, %8, %4
  %22 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %22
}

declare dso_local void @hypre_swap2(i32*, double*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUMaxHeapAddRabsIIi(double* %0, i32* %1, i32* %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 1
  br i1 %5, label %6, label %29

6:                                                ; preds = %4
  %7 = add nsw i32 %3, -1
  br label %8

8:                                                ; preds = %6, %25
  %9 = phi i32 [ %11, %25 ], [ %7, %6 ]
  %10 = add nsw i32 %9, -1
  %11 = sdiv i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds double, double* %0, i64 %12
  %14 = load double, double* %13, align 8, !tbaa !12
  %15 = fcmp ogt double %14, 0.000000e+00
  %16 = fneg double %14
  %17 = select i1 %15, double %14, double %16
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds double, double* %0, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !12
  %21 = fcmp ogt double %20, 0.000000e+00
  %22 = fneg double %20
  %23 = select i1 %21, double %20, double %22
  %24 = fcmp olt double %17, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %8
  %26 = fptosi double %14 to i32
  %27 = fptosi double %20 to i32
  call void @hypre_swap(i32* %2, i32 %26, i32 %27) #9
  call void @hypre_swap2(i32* %1, double* %0, i32 %11, i32 %9) #9
  %28 = icmp sgt i32 %9, 2
  br i1 %28, label %8, label %29, !llvm.loop !88

29:                                               ; preds = %25, %8, %4
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUMaxrHeapAddRabsI(double* %0, i32* %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 1
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  br label %7

7:                                                ; preds = %5, %26
  %8 = phi i32 [ %10, %26 ], [ %6, %5 ]
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 2
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, double* %0, i64 %12
  %14 = load double, double* %13, align 8, !tbaa !12
  %15 = fcmp ogt double %14, 0.000000e+00
  %16 = fneg double %14
  %17 = select i1 %15, double %14, double %16
  %18 = sub nsw i32 0, %8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %0, i64 %19
  %21 = load double, double* %20, align 8, !tbaa !12
  %22 = fcmp ogt double %21, 0.000000e+00
  %23 = fneg double %21
  %24 = select i1 %22, double %21, double %23
  %25 = fcmp olt double %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  call void @hypre_swap2(i32* %1, double* %0, i32 %11, i32 %18) #9
  %27 = icmp sgt i32 %8, 2
  br i1 %27, label %7, label %28, !llvm.loop !89

28:                                               ; preds = %26, %7, %3
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUMinHeapRemoveI(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, -1
  call void @hypre_swap(i32* %0, i32 0, i32 %3) #9
  %4 = icmp sgt i32 %1, 2
  br i1 %4, label %5, label %33

5:                                                ; preds = %2, %29
  %6 = phi i32 [ %31, %29 ], [ 1, %2 ]
  %7 = phi i32 [ %21, %29 ], [ 0, %2 ]
  %8 = shl nsw i32 %7, 1
  %9 = add nsw i32 %8, 2
  %10 = icmp slt i32 %9, %3
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !65
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !65
  %18 = icmp slt i32 %14, %17
  %19 = select i1 %18, i32 %6, i32 %9
  br label %20

20:                                               ; preds = %11, %5
  %21 = phi i32 [ %6, %5 ], [ %19, %11 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !65
  %25 = sext i32 %7 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !65
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  call void @hypre_swap(i32* %0, i32 %21, i32 %7) #9
  %30 = shl nsw i32 %21, 1
  %31 = or i32 %30, 1
  %32 = icmp slt i32 %31, %3
  br i1 %32, label %5, label %33, !llvm.loop !90

33:                                               ; preds = %29, %20, %2
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUMinHeapRemoveIIIi(i32* %0, i32* %1, i32* %2, i32 %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %3, -1
  %6 = load i32, i32* %0, align 4, !tbaa !65
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !65
  call void @hypre_swap(i32* %2, i32 %6, i32 %9) #9
  call void @hypre_swap2i(i32* nonnull %0, i32* %1, i32 0, i32 %5) #9
  %10 = icmp sgt i32 %3, 2
  br i1 %10, label %11, label %39

11:                                               ; preds = %4, %35
  %12 = phi i32 [ %37, %35 ], [ 1, %4 ]
  %13 = phi i32 [ %27, %35 ], [ 0, %4 ]
  %14 = shl nsw i32 %13, 1
  %15 = add nsw i32 %14, 2
  %16 = icmp slt i32 %15, %5
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !65
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !65
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i32 %12, i32 %15
  br label %26

26:                                               ; preds = %17, %11
  %27 = phi i32 [ %12, %11 ], [ %25, %17 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !65
  %31 = sext i32 %13 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !65
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  call void @hypre_swap(i32* %2, i32 %33, i32 %30) #9
  call void @hypre_swap2i(i32* nonnull %0, i32* %1, i32 %27, i32 %13) #9
  %36 = shl nsw i32 %27, 1
  %37 = or i32 %36, 1
  %38 = icmp slt i32 %37, %5
  br i1 %38, label %11, label %39, !llvm.loop !91

39:                                               ; preds = %35, %26, %4
  %40 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUMinHeapRemoveIRIi(i32* %0, double* %1, i32* %2, i32 %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %3, -1
  %6 = load i32, i32* %0, align 4, !tbaa !65
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !65
  call void @hypre_swap(i32* %2, i32 %6, i32 %9) #9
  call void @hypre_swap2(i32* nonnull %0, double* %1, i32 0, i32 %5) #9
  %10 = icmp sgt i32 %3, 2
  br i1 %10, label %11, label %39

11:                                               ; preds = %4, %35
  %12 = phi i32 [ %37, %35 ], [ 1, %4 ]
  %13 = phi i32 [ %27, %35 ], [ 0, %4 ]
  %14 = shl nsw i32 %13, 1
  %15 = add nsw i32 %14, 2
  %16 = icmp slt i32 %15, %5
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !65
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !65
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i32 %12, i32 %15
  br label %26

26:                                               ; preds = %17, %11
  %27 = phi i32 [ %12, %11 ], [ %25, %17 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !65
  %31 = sext i32 %13 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !65
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  call void @hypre_swap(i32* %2, i32 %33, i32 %30) #9
  call void @hypre_swap2(i32* nonnull %0, double* %1, i32 %27, i32 %13) #9
  %36 = shl nsw i32 %27, 1
  %37 = or i32 %36, 1
  %38 = icmp slt i32 %37, %5
  br i1 %38, label %11, label %39, !llvm.loop !92

39:                                               ; preds = %35, %26, %4
  %40 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUMaxHeapRemoveRabsIIi(double* %0, i32* %1, i32* %2, i32 %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %3, -1
  %6 = load double, double* %0, align 8, !tbaa !12
  %7 = fptosi double %6 to i32
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds double, double* %0, i64 %8
  %10 = load double, double* %9, align 8, !tbaa !12
  %11 = fptosi double %10 to i32
  call void @hypre_swap(i32* %2, i32 %7, i32 %11) #9
  call void @hypre_swap2(i32* %1, double* nonnull %0, i32 0, i32 %5) #9
  %12 = icmp sgt i32 %3, 2
  br i1 %12, label %13, label %55

13:                                               ; preds = %4, %49
  %14 = phi i32 [ %53, %49 ], [ 1, %4 ]
  %15 = phi i32 [ %35, %49 ], [ 0, %4 ]
  %16 = shl nsw i32 %15, 1
  %17 = add nsw i32 %16, 2
  %18 = icmp slt i32 %17, %5
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds double, double* %0, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !12
  %23 = fcmp ogt double %22, 0.000000e+00
  %24 = fneg double %22
  %25 = select i1 %23, double %22, double %24
  %26 = sext i32 %17 to i64
  %27 = getelementptr inbounds double, double* %0, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !12
  %29 = fcmp ogt double %28, 0.000000e+00
  %30 = fneg double %28
  %31 = select i1 %29, double %28, double %30
  %32 = fcmp ogt double %25, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %13, %19, %33
  %35 = phi i32 [ %17, %33 ], [ %14, %19 ], [ %14, %13 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %0, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !12
  %39 = fcmp ogt double %38, 0.000000e+00
  %40 = fneg double %38
  %41 = select i1 %39, double %38, double %40
  %42 = sext i32 %15 to i64
  %43 = getelementptr inbounds double, double* %0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !12
  %45 = fcmp ogt double %44, 0.000000e+00
  %46 = fneg double %44
  %47 = select i1 %45, double %44, double %46
  %48 = fcmp ogt double %41, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %34
  %50 = fptosi double %44 to i32
  %51 = fptosi double %38 to i32
  call void @hypre_swap(i32* %2, i32 %50, i32 %51) #9
  call void @hypre_swap2(i32* %1, double* nonnull %0, i32 %35, i32 %15) #9
  %52 = shl nsw i32 %35, 1
  %53 = or i32 %52, 1
  %54 = icmp slt i32 %53, %5
  br i1 %54, label %13, label %55, !llvm.loop !93

55:                                               ; preds = %49, %34, %4
  %56 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUMaxrHeapRemoveRabsI(double* %0, i32* %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, -1
  %5 = sub i32 1, %2
  call void @hypre_swap2(i32* %1, double* %0, i32 0, i32 %5) #9
  %6 = icmp sgt i32 %2, 2
  br i1 %6, label %7, label %51

7:                                                ; preds = %3, %47
  %8 = phi i32 [ %49, %47 ], [ 1, %3 ]
  %9 = phi i32 [ %31, %47 ], [ 0, %3 ]
  %10 = shl nsw i32 %9, 1
  %11 = add nsw i32 %10, 2
  %12 = icmp slt i32 %11, %4
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  %14 = sub nsw i32 0, %8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, double* %0, i64 %15
  %17 = load double, double* %16, align 8, !tbaa !12
  %18 = fcmp ogt double %17, 0.000000e+00
  %19 = fneg double %17
  %20 = select i1 %18, double %17, double %19
  %21 = sub nuw nsw i32 -2, %10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %0, i64 %22
  %24 = load double, double* %23, align 8, !tbaa !12
  %25 = fcmp ogt double %24, 0.000000e+00
  %26 = fneg double %24
  %27 = select i1 %25, double %24, double %26
  %28 = fcmp ogt double %20, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %7, %13, %29
  %31 = phi i32 [ %11, %29 ], [ %8, %13 ], [ %8, %7 ]
  %32 = sub nsw i32 0, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %0, i64 %33
  %35 = load double, double* %34, align 8, !tbaa !12
  %36 = fcmp ogt double %35, 0.000000e+00
  %37 = fneg double %35
  %38 = select i1 %36, double %35, double %37
  %39 = sub nsw i32 0, %9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !12
  %43 = fcmp ogt double %42, 0.000000e+00
  %44 = fneg double %42
  %45 = select i1 %43, double %42, double %44
  %46 = fcmp ogt double %38, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %30
  call void @hypre_swap2(i32* %1, double* %0, i32 %32, i32 %39) #9
  %48 = shl nsw i32 %31, 1
  %49 = or i32 %48, 1
  %50 = icmp slt i32 %49, %4
  br i1 %50, label %7, label %51, !llvm.loop !94

51:                                               ; preds = %47, %30, %3
  %52 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUMaxQSplitRabsI(double* %0, i32* %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %2, %4
  br i1 %6, label %7, label %41

7:                                                ; preds = %5
  %8 = add nsw i32 %4, %2
  %9 = sdiv i32 %8, 2
  call void @hypre_swap2(i32* %1, double* %0, i32 %2, i32 %9) #9
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds double, double* %0, i64 %10
  %12 = sext i32 %2 to i64
  %13 = sext i32 %4 to i64
  br label %14

14:                                               ; preds = %7, %31
  %15 = phi i64 [ %12, %7 ], [ %17, %31 ]
  %16 = phi i32 [ %2, %7 ], [ %32, %31 ]
  %17 = add nsw i64 %15, 1
  %18 = getelementptr inbounds double, double* %0, i64 %17
  %19 = load double, double* %18, align 8, !tbaa !12
  %20 = fcmp ogt double %19, 0.000000e+00
  %21 = fneg double %19
  %22 = select i1 %20, double %19, double %21
  %23 = load double, double* %11, align 8, !tbaa !12
  %24 = fcmp ogt double %23, 0.000000e+00
  %25 = fneg double %23
  %26 = select i1 %24, double %23, double %25
  %27 = fcmp ogt double %22, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %14
  %29 = add nsw i32 %16, 1
  %30 = trunc i64 %17 to i32
  call void @hypre_swap2(i32* %1, double* %0, i32 %29, i32 %30) #9
  br label %31

31:                                               ; preds = %14, %28
  %32 = phi i32 [ %29, %28 ], [ %16, %14 ]
  %33 = icmp eq i64 %17, %13
  br i1 %33, label %34, label %14, !llvm.loop !95

34:                                               ; preds = %31
  call void @hypre_swap2(i32* %1, double* %0, i32 %2, i32 %32) #9
  %35 = add nsw i32 %32, -1
  %36 = call i32 @hypre_ILUMaxQSplitRabsI(double* %0, i32* %1, i32 %2, i32 %3, i32 %35)
  %37 = icmp slt i32 %32, %3
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = add nsw i32 %32, 1
  %40 = call i32 @hypre_ILUMaxQSplitRabsI(double* %0, i32* %1, i32 %39, i32 %3, i32 %4)
  br label %41

41:                                               ; preds = %34, %38, %5
  %42 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %42
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_ILUMaxRabs(double* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3, i32 %4, i32* readonly %5, double* nocapture %6, i32* %7, double* %8, i32* %9) local_unnamed_addr #4 {
  %11 = icmp eq i32* %5, null
  %12 = icmp sgt i32 %3, %2
  br i1 %11, label %17, label %13

13:                                               ; preds = %10
  br i1 %12, label %14, label %74

14:                                               ; preds = %13
  %15 = sext i32 %2 to i64
  %16 = sext i32 %3 to i64
  br label %21

17:                                               ; preds = %10
  br i1 %12, label %18, label %68

18:                                               ; preds = %17
  %19 = sext i32 %2 to i64
  %20 = sext i32 %3 to i64
  br label %51

21:                                               ; preds = %14, %44
  %22 = phi i64 [ %15, %14 ], [ %49, %44 ]
  %23 = phi double [ 0.000000e+00, %14 ], [ %48, %44 ]
  %24 = phi double [ 0.000000e+00, %14 ], [ %47, %44 ]
  %25 = phi double [ -1.000000e+00, %14 ], [ %46, %44 ]
  %26 = phi i32 [ -1, %14 ], [ %45, %44 ]
  %27 = getelementptr inbounds i32, i32* %1, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !65
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %5, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !65
  %32 = icmp sgt i32 %31, %4
  br i1 %32, label %44, label %33

33:                                               ; preds = %21
  %34 = fadd double %23, 1.000000e+00
  %35 = getelementptr inbounds double, double* %0, i64 %22
  %36 = load double, double* %35, align 8, !tbaa !12
  %37 = fcmp ogt double %36, 0.000000e+00
  %38 = fneg double %36
  %39 = select i1 %37, double %36, double %38
  %40 = fadd double %24, %39
  %41 = fcmp olt double %25, %39
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = trunc i64 %22 to i32
  br label %44

44:                                               ; preds = %33, %42, %21
  %45 = phi i32 [ %26, %21 ], [ %43, %42 ], [ %26, %33 ]
  %46 = phi double [ %25, %21 ], [ %39, %42 ], [ %25, %33 ]
  %47 = phi double [ %24, %21 ], [ %40, %42 ], [ %40, %33 ]
  %48 = phi double [ %23, %21 ], [ %34, %42 ], [ %34, %33 ]
  %49 = add nsw i64 %22, 1
  %50 = icmp eq i64 %49, %16
  br i1 %50, label %74, label %21, !llvm.loop !96

51:                                               ; preds = %18, %51
  %52 = phi i64 [ %19, %18 ], [ %66, %51 ]
  %53 = phi double [ 0.000000e+00, %18 ], [ %61, %51 ]
  %54 = phi double [ -1.000000e+00, %18 ], [ %65, %51 ]
  %55 = phi i32 [ -1, %18 ], [ %64, %51 ]
  %56 = getelementptr inbounds double, double* %0, i64 %52
  %57 = load double, double* %56, align 8, !tbaa !12
  %58 = fcmp ogt double %57, 0.000000e+00
  %59 = fneg double %57
  %60 = select i1 %58, double %57, double %59
  %61 = fadd double %53, %60
  %62 = fcmp olt double %54, %60
  %63 = trunc i64 %52 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = select i1 %62, double %60, double %54
  %66 = add nsw i64 %52, 1
  %67 = icmp eq i64 %66, %20
  br i1 %67, label %68, label %51, !llvm.loop !97

68:                                               ; preds = %51, %17
  %69 = phi i32 [ -1, %17 ], [ %64, %51 ]
  %70 = phi double [ -1.000000e+00, %17 ], [ %65, %51 ]
  %71 = phi double [ 0.000000e+00, %17 ], [ %61, %51 ]
  %72 = sub nsw i32 %3, %2
  %73 = sitofp i32 %72 to double
  br label %74

74:                                               ; preds = %44, %13, %68
  %75 = phi i32 [ %69, %68 ], [ -1, %13 ], [ %45, %44 ]
  %76 = phi double [ %70, %68 ], [ -1.000000e+00, %13 ], [ %46, %44 ]
  %77 = phi double [ %71, %68 ], [ 0.000000e+00, %13 ], [ %47, %44 ]
  %78 = phi double [ %73, %68 ], [ 0.000000e+00, %13 ], [ %48, %44 ]
  store double %76, double* %6, align 8, !tbaa !12
  %79 = icmp eq i32* %7, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 %75, i32* %7, align 4, !tbaa !65
  br label %81

81:                                               ; preds = %80, %74
  %82 = icmp eq double* %8, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  store double %77, double* %8, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %83, %81
  %85 = icmp eq i32* %9, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = fptosi double %78 to i32
  store i32 %87, i32* %9, align 4, !tbaa !65
  br label %88

88:                                               ; preds = %86, %84
  %89 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUGetPermddPQPre(i32 %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, double* nocapture readonly %4, double %5, i32* nocapture readonly %6, i32* readonly %7, i32* %8, i32* %9, i32* nocapture %10) local_unnamed_addr #0 {
  %12 = add nsw i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = call i8* @hypre_MAlloc(i64 %14, i32 0) #9
  %16 = bitcast i8* %15 to double*
  %17 = shl nsw i64 %13, 2
  %18 = call i8* @hypre_MAlloc(i64 %17, i32 0) #9
  %19 = bitcast i8* %18 to i32*
  %20 = call i8* @hypre_MAlloc(i64 %17, i32 0) #9
  %21 = bitcast i8* %20 to i32*
  %22 = icmp eq i32* %7, null
  %23 = icmp eq i8* %18, null
  %24 = icmp eq i8* %20, null
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %26, label %120

26:                                               ; preds = %11
  %27 = zext i32 %1 to i64
  br label %28

28:                                               ; preds = %26, %114
  %29 = phi i64 [ 0, %26 ], [ %118, %114 ]
  %30 = phi double [ -1.000000e+00, %26 ], [ %117, %114 ]
  %31 = getelementptr inbounds i32, i32* %6, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !65
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %2, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !65
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %2, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !65
  %40 = getelementptr inbounds double, double* %16, i64 %29
  %41 = getelementptr inbounds i32, i32* %19, i64 %29
  %42 = getelementptr inbounds i32, i32* %21, i64 %29
  %43 = icmp sgt i32 %39, %35
  br i1 %22, label %48, label %44

44:                                               ; preds = %28
  br i1 %43, label %45, label %105

45:                                               ; preds = %44
  %46 = sext i32 %35 to i64
  %47 = sext i32 %39 to i64
  br label %52

48:                                               ; preds = %28
  br i1 %43, label %49, label %99

49:                                               ; preds = %48
  %50 = sext i32 %35 to i64
  %51 = sext i32 %39 to i64
  br label %82

52:                                               ; preds = %75, %45
  %53 = phi i64 [ %46, %45 ], [ %80, %75 ]
  %54 = phi double [ 0.000000e+00, %45 ], [ %79, %75 ]
  %55 = phi double [ 0.000000e+00, %45 ], [ %78, %75 ]
  %56 = phi double [ -1.000000e+00, %45 ], [ %77, %75 ]
  %57 = phi i32 [ -1, %45 ], [ %76, %75 ]
  %58 = getelementptr inbounds i32, i32* %3, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !65
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %7, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !65
  %63 = icmp sgt i32 %62, %1
  br i1 %63, label %75, label %64

64:                                               ; preds = %52
  %65 = fadd double %54, 1.000000e+00
  %66 = getelementptr inbounds double, double* %4, i64 %53
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = fcmp ogt double %67, 0.000000e+00
  %69 = fneg double %67
  %70 = select i1 %68, double %67, double %69
  %71 = fadd double %55, %70
  %72 = fcmp olt double %56, %70
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = trunc i64 %53 to i32
  br label %75

75:                                               ; preds = %73, %64, %52
  %76 = phi i32 [ %57, %52 ], [ %74, %73 ], [ %57, %64 ]
  %77 = phi double [ %56, %52 ], [ %70, %73 ], [ %56, %64 ]
  %78 = phi double [ %55, %52 ], [ %71, %73 ], [ %71, %64 ]
  %79 = phi double [ %54, %52 ], [ %65, %73 ], [ %65, %64 ]
  %80 = add nsw i64 %53, 1
  %81 = icmp eq i64 %80, %47
  br i1 %81, label %105, label %52, !llvm.loop !96

82:                                               ; preds = %82, %49
  %83 = phi i64 [ %50, %49 ], [ %97, %82 ]
  %84 = phi double [ 0.000000e+00, %49 ], [ %92, %82 ]
  %85 = phi double [ -1.000000e+00, %49 ], [ %96, %82 ]
  %86 = phi i32 [ -1, %49 ], [ %95, %82 ]
  %87 = getelementptr inbounds double, double* %4, i64 %83
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = fcmp ogt double %88, 0.000000e+00
  %90 = fneg double %88
  %91 = select i1 %89, double %88, double %90
  %92 = fadd double %84, %91
  %93 = fcmp olt double %85, %91
  %94 = trunc i64 %83 to i32
  %95 = select i1 %93, i32 %94, i32 %86
  %96 = select i1 %93, double %91, double %85
  %97 = add nsw i64 %83, 1
  %98 = icmp eq i64 %97, %51
  br i1 %98, label %99, label %82, !llvm.loop !97

99:                                               ; preds = %82, %48
  %100 = phi i32 [ -1, %48 ], [ %95, %82 ]
  %101 = phi double [ -1.000000e+00, %48 ], [ %96, %82 ]
  %102 = phi double [ 0.000000e+00, %48 ], [ %92, %82 ]
  %103 = sub nsw i32 %39, %35
  %104 = sitofp i32 %103 to double
  br label %105

105:                                              ; preds = %75, %99, %44
  %106 = phi i32 [ %100, %99 ], [ -1, %44 ], [ %76, %75 ]
  %107 = phi double [ %101, %99 ], [ -1.000000e+00, %44 ], [ %77, %75 ]
  %108 = phi double [ %102, %99 ], [ 0.000000e+00, %44 ], [ %78, %75 ]
  %109 = phi double [ %104, %99 ], [ 0.000000e+00, %44 ], [ %79, %75 ]
  store double %107, double* %40, align 8, !tbaa !12
  br i1 %23, label %111, label %110

110:                                              ; preds = %105
  store i32 %106, i32* %41, align 4, !tbaa !65
  br label %111

111:                                              ; preds = %110, %105
  br i1 %24, label %114, label %112

112:                                              ; preds = %111
  %113 = fptosi double %109 to i32
  store i32 %113, i32* %42, align 4, !tbaa !65
  br label %114

114:                                              ; preds = %111, %112
  %115 = fdiv double %107, %108
  store double %115, double* %40, align 8, !tbaa !12
  %116 = fcmp ogt double %115, %30
  %117 = select i1 %116, double %115, double %30
  %118 = add nuw nsw i64 %29, 1
  %119 = icmp eq i64 %118, %27
  br i1 %119, label %120, label %28, !llvm.loop !98

120:                                              ; preds = %114, %11
  %121 = phi double [ -1.000000e+00, %11 ], [ %117, %114 ]
  %122 = fmul double %121, %5
  %123 = icmp sgt i32 %1, 0
  br i1 %123, label %124, label %154

124:                                              ; preds = %120
  %125 = zext i32 %1 to i64
  br label %126

126:                                              ; preds = %124, %150
  %127 = phi i64 [ 0, %124 ], [ %152, %150 ]
  %128 = phi i32 [ 0, %124 ], [ %151, %150 ]
  %129 = getelementptr inbounds double, double* %16, i64 %127
  %130 = load double, double* %129, align 8, !tbaa !12
  %131 = fcmp ogt double %130, %122
  br i1 %131, label %132, label %150

132:                                              ; preds = %126
  %133 = getelementptr inbounds i32, i32* %21, i64 %127
  %134 = load i32, i32* %133, align 4, !tbaa !65
  %135 = sitofp i32 %134 to double
  %136 = sext i32 %128 to i64
  %137 = getelementptr inbounds double, double* %16, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !12
  %139 = fdiv double %138, %135
  store double %139, double* %137, align 8, !tbaa !12
  %140 = getelementptr inbounds i32, i32* %6, i64 %127
  %141 = load i32, i32* %140, align 4, !tbaa !65
  %142 = getelementptr inbounds i32, i32* %8, i64 %136
  store i32 %141, i32* %142, align 4, !tbaa !65
  %143 = getelementptr inbounds i32, i32* %19, i64 %127
  %144 = load i32, i32* %143, align 4, !tbaa !65
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %3, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !65
  %148 = add nsw i32 %128, 1
  %149 = getelementptr inbounds i32, i32* %9, i64 %136
  store i32 %147, i32* %149, align 4, !tbaa !65
  br label %150

150:                                              ; preds = %126, %132
  %151 = phi i32 [ %148, %132 ], [ %128, %126 ]
  %152 = add nuw nsw i64 %127, 1
  %153 = icmp eq i64 %152, %125
  br i1 %153, label %154, label %126, !llvm.loop !99

154:                                              ; preds = %150, %120
  %155 = phi i32 [ 0, %120 ], [ %151, %150 ]
  store i32 %155, i32* %10, align 4, !tbaa !65
  %156 = add nsw i32 %155, -1
  call void @hypre_qsort3(double* %16, i32* %8, i32* %9, i32 0, i32 %156) #9
  call void @hypre_Free(i8* %15, i32 0) #9
  call void @hypre_Free(i8* %18, i32 0) #9
  call void @hypre_Free(i8* %20, i32 0) #9
  %157 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %157
}

declare dso_local void @hypre_qsort3(double*, i32*, i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUGetPermddPQ(%struct.hypre_ParCSRMatrix_struct* %0, i32** nocapture %1, i32** nocapture %2, double %3, i32* nocapture %4, i32* nocapture %5, i32 %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  %15 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !100
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !102
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !104
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !105
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 3
  %25 = load i32, i32* %24, align 8, !tbaa !106
  store i32* null, i32** %10, align 8, !tbaa !107
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = call i8* @hypre_MAlloc(i64 %27, i32 1) #9
  %29 = bitcast i32** %11 to i8**
  store i8* %28, i8** %29, align 8, !tbaa !107
  %30 = call i8* @hypre_MAlloc(i64 %27, i32 0) #9
  %31 = bitcast i8* %30 to i32*
  %32 = call i8* @hypre_MAlloc(i64 %27, i32 0) #9
  %33 = bitcast i8* %32 to i32*
  %34 = call i32 @hypre_ILUGetInteriorExteriorPerm(%struct.hypre_ParCSRMatrix_struct* %0, i32** nonnull %10, i32* nonnull %9, i32 0)
  %35 = load i32, i32* %9, align 4, !tbaa !65
  store i32 %35, i32* %5, align 4, !tbaa !65
  %36 = load i32*, i32** %10, align 8
  %37 = icmp sgt i32 %25, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %7
  %39 = zext i32 %25 to i64
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ 0, %38 ], [ %47, %40 ]
  %42 = getelementptr inbounds i32, i32* %36, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !65
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %31, i64 %44
  %46 = trunc i64 %41 to i32
  store i32 %46, i32* %45, align 4, !tbaa !65
  %47 = add nuw nsw i64 %41, 1
  %48 = icmp eq i64 %47, %39
  br i1 %48, label %49, label %40, !llvm.loop !108

49:                                               ; preds = %40, %7
  %50 = sext i32 %35 to i64
  %51 = shl nsw i64 %50, 2
  %52 = call i8* @hypre_MAlloc(i64 %51, i32 0) #9
  %53 = bitcast i8* %52 to i32*
  %54 = call i8* @hypre_MAlloc(i64 %51, i32 0) #9
  %55 = bitcast i8* %54 to i32*
  %56 = load i32*, i32** %10, align 8, !tbaa !107
  %57 = call i32 @hypre_ILUGetPermddPQPre(i32 undef, i32 %35, i32* %19, i32* %21, double* %23, double %3, i32* %56, i32* %31, i32* %53, i32* %55, i32* nonnull %8)
  %58 = icmp sgt i32 %35, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %49
  %60 = zext i32 %35 to i64
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ 0, %59 ], [ %67, %61 ]
  %63 = getelementptr inbounds i32, i32* %56, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !65
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %31, i64 %65
  store i32 -1, i32* %66, align 4, !tbaa !65
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %60
  br i1 %68, label %69, label %61, !llvm.loop !109

69:                                               ; preds = %61, %49
  call void @hypre_Memcpy(i8* %32, i8* %30, i64 %27, i32 0, i32 0) #9
  %70 = bitcast i32** %10 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !107
  call void @hypre_Memcpy(i8* %28, i8* %71, i64 %27, i32 1, i32 0) #9
  %72 = load i32, i32* %8, align 4, !tbaa !65
  store i32 0, i32* %8, align 4, !tbaa !65
  %73 = load i32*, i32** %11, align 8
  %74 = icmp sgt i32 %72, 0
  br i1 %74, label %75, label %99

75:                                               ; preds = %69
  %76 = sext i32 %72 to i64
  br label %77

77:                                               ; preds = %75, %96
  %78 = phi i64 [ %76, %75 ], [ %80, %96 ]
  %79 = phi i32 [ 0, %75 ], [ %97, %96 ]
  %80 = add nsw i64 %78, -1
  %81 = getelementptr inbounds i32, i32* %53, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !65
  %83 = getelementptr inbounds i32, i32* %55, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !65
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %33, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !65
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %77
  %90 = sext i32 %82 to i64
  %91 = getelementptr inbounds i32, i32* %31, i64 %90
  store i32 %79, i32* %91, align 4, !tbaa !65
  store i32 %79, i32* %86, align 4, !tbaa !65
  %92 = sext i32 %79 to i64
  %93 = getelementptr inbounds i32, i32* %56, i64 %92
  store i32 %82, i32* %93, align 4, !tbaa !65
  %94 = add nsw i32 %79, 1
  %95 = getelementptr inbounds i32, i32* %73, i64 %92
  store i32 %84, i32* %95, align 4, !tbaa !65
  br label %96

96:                                               ; preds = %77, %89
  %97 = phi i32 [ %79, %77 ], [ %94, %89 ]
  %98 = icmp sgt i64 %78, 1
  br i1 %98, label %77, label %99, !llvm.loop !110

99:                                               ; preds = %96, %69
  %100 = phi i32 [ 0, %69 ], [ %97, %96 ]
  store i32 %100, i32* %8, align 4, !tbaa !65
  store i32 %100, i32* %9, align 4, !tbaa !65
  %101 = icmp sgt i32 %25, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = zext i32 %25 to i64
  br label %104

104:                                              ; preds = %102, %115
  %105 = phi i64 [ 0, %102 ], [ %117, %115 ]
  %106 = phi i32 [ %100, %102 ], [ %116, %115 ]
  %107 = getelementptr inbounds i32, i32* %31, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !65
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = add nsw i32 %106, 1
  %112 = sext i32 %106 to i64
  %113 = getelementptr inbounds i32, i32* %56, i64 %112
  %114 = trunc i64 %105 to i32
  store i32 %114, i32* %113, align 4, !tbaa !65
  br label %115

115:                                              ; preds = %104, %110
  %116 = phi i32 [ %106, %104 ], [ %111, %110 ]
  %117 = add nuw nsw i64 %105, 1
  %118 = icmp eq i64 %117, %103
  br i1 %118, label %119, label %104, !llvm.loop !111

119:                                              ; preds = %115, %99
  store i32 %100, i32* %8, align 4, !tbaa !65
  %120 = load i32*, i32** %11, align 8
  %121 = icmp sgt i32 %25, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  %123 = zext i32 %25 to i64
  br label %124

124:                                              ; preds = %122, %135
  %125 = phi i64 [ 0, %122 ], [ %137, %135 ]
  %126 = phi i32 [ %100, %122 ], [ %136, %135 ]
  %127 = getelementptr inbounds i32, i32* %33, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !65
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %126 to i64
  %133 = getelementptr inbounds i32, i32* %120, i64 %132
  %134 = trunc i64 %125 to i32
  store i32 %134, i32* %133, align 4, !tbaa !65
  br label %135

135:                                              ; preds = %124, %130
  %136 = phi i32 [ %126, %124 ], [ %131, %130 ]
  %137 = add nuw nsw i64 %125, 1
  %138 = icmp eq i64 %137, %123
  br i1 %138, label %139, label %124, !llvm.loop !112

139:                                              ; preds = %135, %119
  %140 = phi i32 [ %100, %119 ], [ %136, %135 ]
  store i32 %140, i32* %8, align 4, !tbaa !65
  %141 = icmp eq i32 %6, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !100
  %144 = call i32 @hypre_ILULocalRCM(%struct.hypre_CSRMatrix* %143, i32 0, i32 %100, i32** nonnull %10, i32** nonnull %11, i32 0)
  br label %145

145:                                              ; preds = %139, %142
  store i32 %100, i32* %4, align 4, !tbaa !65
  %146 = load i32*, i32** %10, align 8, !tbaa !107
  store i32* %146, i32** %1, align 8, !tbaa !107
  %147 = load i32*, i32** %11, align 8, !tbaa !107
  store i32* %147, i32** %2, align 8, !tbaa !107
  call void @hypre_Free(i8* %30, i32 0) #9
  call void @hypre_Free(i8* %32, i32 0) #9
  call void @hypre_Free(i8* %52, i32 0) #9
  call void @hypre_Free(i8* %54, i32 0) #9
  %148 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUGetInteriorExteriorPerm(%struct.hypre_ParCSRMatrix_struct* %0, i32** nocapture %1, i32* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32*, align 8
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !100
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !106
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !113
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !102
  %14 = add nsw i32 %9, -1
  %15 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  %16 = sext i32 %9 to i64
  %17 = shl nsw i64 %16, 2
  %18 = call i8* @hypre_MAlloc(i64 %17, i32 1) #9
  %19 = bitcast i32** %5 to i8**
  store i8* %18, i8** %19, align 8, !tbaa !107
  %20 = call i8* @hypre_CAlloc(i64 %16, i64 4, i32 0) #9
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %23 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %22, align 8, !tbaa !114
  %24 = icmp eq %struct._hypre_ParCSRCommPkg* %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #9
  %27 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %22, align 8, !tbaa !114
  br label %28

28:                                               ; preds = %25, %4
  %29 = phi %struct._hypre_ParCSRCommPkg* [ %23, %4 ], [ %27, %25 ]
  %30 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %29, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !115
  %32 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %29, i64 0, i32 4
  %33 = load i32*, i32** %5, align 8
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %29, i64 0, i32 3
  %37 = load i32*, i32** %36, align 8, !tbaa !117
  %38 = zext i32 %31 to i64
  br label %48

39:                                               ; preds = %74, %48
  %40 = phi i32 [ %50, %48 ], [ %75, %74 ]
  %41 = icmp eq i64 %53, %38
  br i1 %41, label %42, label %48, !llvm.loop !118

42:                                               ; preds = %39, %28
  %43 = phi i32 [ %14, %28 ], [ %40, %39 ]
  %44 = load i32*, i32** %5, align 8
  %45 = icmp sgt i32 %9, 0
  br i1 %45, label %46, label %106

46:                                               ; preds = %42
  %47 = zext i32 %9 to i64
  br label %78

48:                                               ; preds = %35, %39
  %49 = phi i64 [ 0, %35 ], [ %53, %39 ]
  %50 = phi i32 [ %14, %35 ], [ %40, %39 ]
  %51 = getelementptr inbounds i32, i32* %37, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !65
  %53 = add nuw nsw i64 %49, 1
  %54 = getelementptr inbounds i32, i32* %37, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !65
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %39

57:                                               ; preds = %48
  %58 = load i32*, i32** %32, align 8, !tbaa !119
  %59 = sext i32 %52 to i64
  %60 = sext i32 %55 to i64
  br label %61

61:                                               ; preds = %57, %74
  %62 = phi i64 [ %59, %57 ], [ %76, %74 ]
  %63 = phi i32 [ %50, %57 ], [ %75, %74 ]
  %64 = getelementptr inbounds i32, i32* %58, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !65
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %21, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !65
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %61
  %71 = add nsw i32 %63, -1
  %72 = sext i32 %63 to i64
  %73 = getelementptr inbounds i32, i32* %33, i64 %72
  store i32 %65, i32* %73, align 4, !tbaa !65
  store i32 -1, i32* %67, align 4, !tbaa !65
  br label %74

74:                                               ; preds = %61, %70
  %75 = phi i32 [ %71, %70 ], [ %63, %61 ]
  %76 = add nsw i64 %62, 1
  %77 = icmp eq i64 %76, %60
  br i1 %77, label %39, label %61, !llvm.loop !120

78:                                               ; preds = %46, %101
  %79 = phi i64 [ 0, %46 ], [ %104, %101 ]
  %80 = phi i32 [ 0, %46 ], [ %103, %101 ]
  %81 = phi i32 [ %43, %46 ], [ %102, %101 ]
  %82 = getelementptr inbounds i32, i32* %21, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !65
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %78
  %86 = getelementptr inbounds i32, i32* %13, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !65
  %88 = add nuw nsw i64 %79, 1
  %89 = getelementptr inbounds i32, i32* %13, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !65
  %91 = icmp eq i32 %87, %90
  %92 = select i1 %91, i32 %80, i32 %81
  %93 = xor i1 %91, true
  %94 = sext i1 %93 to i32
  %95 = add nsw i32 %81, %94
  %96 = zext i1 %91 to i32
  %97 = add nsw i32 %80, %96
  %98 = sext i32 %92 to i64
  %99 = getelementptr inbounds i32, i32* %44, i64 %98
  %100 = trunc i64 %79 to i32
  store i32 %100, i32* %99, align 4, !tbaa !65
  br label %101

101:                                              ; preds = %85, %78
  %102 = phi i32 [ %81, %78 ], [ %95, %85 ]
  %103 = phi i32 [ %80, %78 ], [ %97, %85 ]
  %104 = add nuw nsw i64 %79, 1
  %105 = icmp eq i64 %104, %47
  br i1 %105, label %106, label %78, !llvm.loop !121

106:                                              ; preds = %101, %42
  %107 = phi i32 [ 0, %42 ], [ %103, %101 ]
  %108 = icmp eq i32 %3, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !100
  %111 = call i32 @hypre_ILULocalRCM(%struct.hypre_CSRMatrix* %110, i32 0, i32 %107, i32** nonnull %5, i32** nonnull %5, i32 1)
  br label %112

112:                                              ; preds = %106, %109
  store i32 %107, i32* %2, align 4, !tbaa !65
  %113 = load i32*, i32** %1, align 8, !tbaa !107
  %114 = icmp eq i32* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i32* %113 to i8*
  call void @hypre_Free(i8* nonnull %116, i32 1) #9
  store i32* null, i32** %1, align 8, !tbaa !107
  br label %117

117:                                              ; preds = %115, %112
  %118 = load i32*, i32** %5, align 8, !tbaa !107
  store i32* %118, i32** %1, align 8, !tbaa !107
  call void @hypre_Free(i8* %20, i32 0) #9
  %119 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILULocalRCM(%struct.hypre_CSRMatrix* nocapture readonly %0, i32 %1, i32 %2, i32** nocapture %3, i32** nocapture %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca %struct.hypre_CSRMatrix*, align 8
  %8 = sub nsw i32 %2, %1
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !106
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %12 = load i32, i32* %11, align 4, !tbaa !122
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !102
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !104
  %17 = bitcast %struct.hypre_CSRMatrix** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !107
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %19 = load i32, i32* %18, align 8, !tbaa !123
  %20 = load i32*, i32** %3, align 8, !tbaa !107
  %21 = load i32*, i32** %4, align 8, !tbaa !107
  %22 = icmp slt i32 %8, 1
  br i1 %22, label %334, label %23

23:                                               ; preds = %6
  %24 = icmp eq i32 %10, %12
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = icmp slt i32 %10, %2
  %27 = icmp slt i32 %1, 0
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %23
  %30 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0)) #9
  br label %334

31:                                               ; preds = %25
  %32 = icmp eq i32* %20, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %31
  %34 = sext i32 %10 to i64
  %35 = shl nsw i64 %34, 2
  %36 = call i8* @hypre_MAlloc(i64 %35, i32 1) #9
  %37 = bitcast i8* %36 to i32*
  %38 = icmp sgt i32 %10, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = zext i32 %10 to i64
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ 0, %39 ], [ %45, %41 ]
  %43 = getelementptr inbounds i32, i32* %37, i64 %42
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %43, align 4, !tbaa !65
  %45 = add nuw nsw i64 %42, 1
  %46 = icmp eq i64 %45, %40
  br i1 %46, label %47, label %41, !llvm.loop !124

47:                                               ; preds = %41, %33, %31
  %48 = phi i32* [ %20, %31 ], [ %37, %33 ], [ %37, %41 ]
  %49 = icmp eq i32* %21, null
  %50 = select i1 %49, i32* %48, i32* %21
  %51 = sext i32 %10 to i64
  %52 = shl nsw i64 %51, 2
  %53 = call i8* @hypre_MAlloc(i64 %52, i32 0) #9
  %54 = bitcast i8* %53 to i32*
  %55 = icmp sgt i32 %10, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %47
  %57 = zext i32 %10 to i64
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ 0, %56 ], [ %65, %58 ]
  %60 = getelementptr inbounds i32, i32* %50, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !65
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %54, i64 %62
  %64 = trunc i64 %59 to i32
  store i32 %64, i32* %63, align 4, !tbaa !65
  %65 = add nuw nsw i64 %59, 1
  %66 = icmp eq i64 %65, %57
  br i1 %66, label %67, label %58, !llvm.loop !125

67:                                               ; preds = %58, %47
  %68 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %8, i32 %8, i32 0) #9
  %69 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %68) #9
  %70 = call i32 @hypre_CSRMatrixSetDataOwner(%struct.hypre_CSRMatrix* %68, i32 1) #9
  %71 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %68, i64 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !102
  %73 = icmp eq i32 %5, 0
  %74 = mul i32 %10, %10
  %75 = mul i32 %74, %19
  %76 = sdiv i32 %75, %8
  %77 = sdiv i32 %76, %8
  %78 = sub nsw i32 %77, %8
  %79 = icmp sgt i32 %78, 1
  %80 = select i1 %79, i32 %78, i32 1
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  %83 = call i8* @hypre_MAlloc(i64 %82, i32 1) #9
  %84 = bitcast i8* %83 to i32*
  %85 = icmp sgt i32 %8, 0
  br i1 %73, label %168, label %86

86:                                               ; preds = %67
  br i1 %85, label %87, label %156

87:                                               ; preds = %86
  %88 = sext i32 %1 to i64
  %89 = sub i32 %2, %1
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %87, %150
  %92 = phi i64 [ 0, %87 ], [ %154, %150 ]
  %93 = phi i32 [ %80, %87 ], [ %153, %150 ]
  %94 = phi i32 [ 0, %87 ], [ %152, %150 ]
  %95 = phi i32* [ %84, %87 ], [ %151, %150 ]
  %96 = getelementptr inbounds i32, i32* %72, i64 %92
  store i32 %94, i32* %96, align 4, !tbaa !65
  %97 = add nsw i64 %92, %88
  %98 = getelementptr inbounds i32, i32* %48, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !65
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %14, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !65
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %14, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !65
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %150

108:                                              ; preds = %91
  %109 = sext i32 %102 to i64
  br label %110

110:                                              ; preds = %108, %143
  %111 = phi i64 [ %109, %108 ], [ %147, %143 ]
  %112 = phi i32 [ %93, %108 ], [ %146, %143 ]
  %113 = phi i32 [ %94, %108 ], [ %145, %143 ]
  %114 = phi i32* [ %95, %108 ], [ %144, %143 ]
  %115 = getelementptr inbounds i32, i32* %16, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !65
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %54, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !65
  %120 = icmp ne i32 %119, %99
  %121 = icmp sge i32 %119, %1
  %122 = select i1 %120, i1 %121, i1 false
  %123 = icmp slt i32 %119, %2
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %143

125:                                              ; preds = %110
  %126 = sub nsw i32 %119, %1
  %127 = add nsw i32 %113, 1
  %128 = sext i32 %113 to i64
  %129 = getelementptr inbounds i32, i32* %114, i64 %128
  store i32 %126, i32* %129, align 4, !tbaa !65
  %130 = icmp slt i32 %127, %112
  br i1 %130, label %143, label %131

131:                                              ; preds = %125
  %132 = sitofp i32 %112 to double
  %133 = fmul double %132, 1.300000e+00
  %134 = fadd double %133, 1.000000e+00
  %135 = fptosi double %134 to i32
  %136 = bitcast i32* %114 to i8*
  %137 = sext i32 %112 to i64
  %138 = shl nsw i64 %137, 2
  %139 = sext i32 %135 to i64
  %140 = shl nsw i64 %139, 2
  %141 = call i8* @hypre_ReAlloc_v2(i8* %136, i64 %138, i64 %140, i32 1) #9
  %142 = bitcast i8* %141 to i32*
  br label %143

143:                                              ; preds = %110, %131, %125
  %144 = phi i32* [ %142, %131 ], [ %114, %125 ], [ %114, %110 ]
  %145 = phi i32 [ %127, %131 ], [ %127, %125 ], [ %113, %110 ]
  %146 = phi i32 [ %135, %131 ], [ %112, %125 ], [ %112, %110 ]
  %147 = add nsw i64 %111, 1
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i32 %106, %148
  br i1 %149, label %150, label %110, !llvm.loop !126

150:                                              ; preds = %143, %91
  %151 = phi i32* [ %95, %91 ], [ %144, %143 ]
  %152 = phi i32 [ %94, %91 ], [ %145, %143 ]
  %153 = phi i32 [ %93, %91 ], [ %146, %143 ]
  %154 = add nuw nsw i64 %92, 1
  %155 = icmp eq i64 %154, %90
  br i1 %155, label %156, label %91, !llvm.loop !127

156:                                              ; preds = %150, %86
  %157 = phi i32* [ %84, %86 ], [ %151, %150 ]
  %158 = phi i32 [ 0, %86 ], [ %152, %150 ]
  %159 = sext i32 %8 to i64
  %160 = getelementptr inbounds i32, i32* %72, i64 %159
  store i32 %158, i32* %160, align 4, !tbaa !65
  %161 = icmp eq i32 %158, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  %163 = bitcast i32* %157 to i8*
  call void @hypre_Free(i8* %163, i32 1) #9
  call void @hypre_Free(i8* %53, i32 0) #9
  store i32* %48, i32** %3, align 8, !tbaa !107
  store i32* %50, i32** %4, align 8, !tbaa !107
  %164 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %68) #9
  br label %334

165:                                              ; preds = %156
  %166 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %68, i64 0, i32 1
  store i32* %157, i32** %166, align 8, !tbaa !104
  %167 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %68, i64 0, i32 5
  store i32 %158, i32* %167, align 8, !tbaa !123
  br label %260

168:                                              ; preds = %67
  br i1 %85, label %169, label %238

169:                                              ; preds = %168
  %170 = sext i32 %1 to i64
  %171 = sub i32 %2, %1
  %172 = zext i32 %171 to i64
  br label %173

173:                                              ; preds = %169, %232
  %174 = phi i64 [ 0, %169 ], [ %236, %232 ]
  %175 = phi i32 [ %80, %169 ], [ %235, %232 ]
  %176 = phi i32 [ 0, %169 ], [ %234, %232 ]
  %177 = phi i32* [ %84, %169 ], [ %233, %232 ]
  %178 = getelementptr inbounds i32, i32* %72, i64 %174
  store i32 %176, i32* %178, align 4, !tbaa !65
  %179 = add nsw i64 %174, %170
  %180 = getelementptr inbounds i32, i32* %48, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !65
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %14, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !65
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %14, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !65
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %232

190:                                              ; preds = %173
  %191 = sext i32 %184 to i64
  br label %192

192:                                              ; preds = %190, %225
  %193 = phi i64 [ %191, %190 ], [ %229, %225 ]
  %194 = phi i32 [ %175, %190 ], [ %228, %225 ]
  %195 = phi i32 [ %176, %190 ], [ %227, %225 ]
  %196 = phi i32* [ %177, %190 ], [ %226, %225 ]
  %197 = getelementptr inbounds i32, i32* %16, i64 %193
  %198 = load i32, i32* %197, align 4, !tbaa !65
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %54, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !65
  %202 = icmp ne i32 %201, %181
  %203 = icmp sge i32 %201, %1
  %204 = select i1 %202, i1 %203, i1 false
  %205 = icmp slt i32 %201, %2
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %207, label %225

207:                                              ; preds = %192
  %208 = sub nsw i32 %201, %1
  %209 = add nsw i32 %195, 1
  %210 = sext i32 %195 to i64
  %211 = getelementptr inbounds i32, i32* %196, i64 %210
  store i32 %208, i32* %211, align 4, !tbaa !65
  %212 = icmp slt i32 %209, %194
  br i1 %212, label %225, label %213

213:                                              ; preds = %207
  %214 = sitofp i32 %194 to double
  %215 = fmul double %214, 1.300000e+00
  %216 = fadd double %215, 1.000000e+00
  %217 = fptosi double %216 to i32
  %218 = bitcast i32* %196 to i8*
  %219 = sext i32 %194 to i64
  %220 = shl nsw i64 %219, 2
  %221 = sext i32 %217 to i64
  %222 = shl nsw i64 %221, 2
  %223 = call i8* @hypre_ReAlloc_v2(i8* %218, i64 %220, i64 %222, i32 1) #9
  %224 = bitcast i8* %223 to i32*
  br label %225

225:                                              ; preds = %192, %213, %207
  %226 = phi i32* [ %224, %213 ], [ %196, %207 ], [ %196, %192 ]
  %227 = phi i32 [ %209, %213 ], [ %209, %207 ], [ %195, %192 ]
  %228 = phi i32 [ %217, %213 ], [ %194, %207 ], [ %194, %192 ]
  %229 = add nsw i64 %193, 1
  %230 = trunc i64 %229 to i32
  %231 = icmp eq i32 %188, %230
  br i1 %231, label %232, label %192, !llvm.loop !128

232:                                              ; preds = %225, %173
  %233 = phi i32* [ %177, %173 ], [ %226, %225 ]
  %234 = phi i32 [ %176, %173 ], [ %227, %225 ]
  %235 = phi i32 [ %175, %173 ], [ %228, %225 ]
  %236 = add nuw nsw i64 %174, 1
  %237 = icmp eq i64 %236, %172
  br i1 %237, label %238, label %173, !llvm.loop !129

238:                                              ; preds = %232, %168
  %239 = phi i32* [ %84, %168 ], [ %233, %232 ]
  %240 = phi i32 [ 0, %168 ], [ %234, %232 ]
  %241 = sext i32 %8 to i64
  %242 = getelementptr inbounds i32, i32* %72, i64 %241
  store i32 %240, i32* %242, align 4, !tbaa !65
  %243 = icmp eq i32 %240, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %238
  %245 = bitcast i32* %239 to i8*
  call void @hypre_Free(i8* %245, i32 1) #9
  call void @hypre_Free(i8* %53, i32 0) #9
  store i32* %48, i32** %3, align 8, !tbaa !107
  store i32* %50, i32** %4, align 8, !tbaa !107
  %246 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %68) #9
  br label %334

247:                                              ; preds = %238
  %248 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %68, i64 0, i32 1
  store i32* %239, i32** %248, align 8, !tbaa !104
  %249 = sext i32 %240 to i64
  %250 = call i8* @hypre_CAlloc(i64 %249, i64 8, i32 1) #9
  %251 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %68, i64 0, i32 9
  %252 = bitcast double** %251 to i8**
  store i8* %250, i8** %252, align 8, !tbaa !105
  %253 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %68, i64 0, i32 5
  store i32 %240, i32* %253, align 8, !tbaa !123
  %254 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %68, %struct.hypre_CSRMatrix** nonnull %7, i32 1) #9
  %255 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !107
  %256 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixAdd(%struct.hypre_CSRMatrix* %68, %struct.hypre_CSRMatrix* %255) #9
  %257 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %68) #9
  %258 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !107
  %259 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %258) #9
  br label %260

260:                                              ; preds = %247, %165
  %261 = phi %struct.hypre_CSRMatrix* [ %68, %165 ], [ %256, %247 ]
  %262 = sext i32 %8 to i64
  %263 = shl nsw i64 %262, 2
  %264 = call i8* @hypre_MAlloc(i64 %263, i32 0) #9
  %265 = bitcast i8* %264 to i32*
  %266 = call i32 @hypre_ILULocalRCMOrder(%struct.hypre_CSRMatrix* %261, i32* %265)
  %267 = call i8* @hypre_MAlloc(i64 %263, i32 0) #9
  %268 = bitcast i8* %267 to i32*
  %269 = icmp sgt i32 %8, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %260
  %271 = sext i32 %1 to i64
  %272 = sub i32 %2, %1
  %273 = zext i32 %272 to i64
  br label %280

274:                                              ; preds = %280, %260
  %275 = icmp sgt i32 %8, 0
  br i1 %275, label %276, label %299

276:                                              ; preds = %274
  %277 = sext i32 %1 to i64
  %278 = sub i32 %2, %1
  %279 = zext i32 %278 to i64
  br label %288

280:                                              ; preds = %270, %280
  %281 = phi i64 [ 0, %270 ], [ %286, %280 ]
  %282 = add nsw i64 %281, %271
  %283 = getelementptr inbounds i32, i32* %48, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !65
  %285 = getelementptr inbounds i32, i32* %268, i64 %281
  store i32 %284, i32* %285, align 4, !tbaa !65
  %286 = add nuw nsw i64 %281, 1
  %287 = icmp eq i64 %286, %273
  br i1 %287, label %274, label %280, !llvm.loop !130

288:                                              ; preds = %276, %288
  %289 = phi i64 [ 0, %276 ], [ %297, %288 ]
  %290 = getelementptr inbounds i32, i32* %265, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !65
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %268, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !65
  %295 = add nsw i64 %289, %277
  %296 = getelementptr inbounds i32, i32* %48, i64 %295
  store i32 %294, i32* %296, align 4, !tbaa !65
  %297 = add nuw nsw i64 %289, 1
  %298 = icmp eq i64 %297, %279
  br i1 %298, label %299, label %288, !llvm.loop !131

299:                                              ; preds = %288, %274
  %300 = icmp eq i32* %48, %50
  br i1 %300, label %332, label %301

301:                                              ; preds = %299
  %302 = icmp sgt i32 %8, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %301
  %304 = sext i32 %1 to i64
  %305 = sub i32 %2, %1
  %306 = zext i32 %305 to i64
  br label %313

307:                                              ; preds = %313, %301
  %308 = icmp sgt i32 %8, 0
  br i1 %308, label %309, label %332

309:                                              ; preds = %307
  %310 = sext i32 %1 to i64
  %311 = sub i32 %2, %1
  %312 = zext i32 %311 to i64
  br label %321

313:                                              ; preds = %303, %313
  %314 = phi i64 [ 0, %303 ], [ %319, %313 ]
  %315 = add nsw i64 %314, %304
  %316 = getelementptr inbounds i32, i32* %50, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !65
  %318 = getelementptr inbounds i32, i32* %268, i64 %314
  store i32 %317, i32* %318, align 4, !tbaa !65
  %319 = add nuw nsw i64 %314, 1
  %320 = icmp eq i64 %319, %306
  br i1 %320, label %307, label %313, !llvm.loop !132

321:                                              ; preds = %309, %321
  %322 = phi i64 [ 0, %309 ], [ %330, %321 ]
  %323 = getelementptr inbounds i32, i32* %265, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !65
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %268, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !65
  %328 = add nsw i64 %322, %310
  %329 = getelementptr inbounds i32, i32* %50, i64 %328
  store i32 %327, i32* %329, align 4, !tbaa !65
  %330 = add nuw nsw i64 %322, 1
  %331 = icmp eq i64 %330, %312
  br i1 %331, label %332, label %321, !llvm.loop !133

332:                                              ; preds = %321, %307, %299
  store i32* %48, i32** %3, align 8, !tbaa !107
  store i32* %50, i32** %4, align 8, !tbaa !107
  %333 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %261) #9
  call void @hypre_Free(i8* %264, i32 0) #9
  call void @hypre_Free(i8* %267, i32 0) #9
  call void @hypre_Free(i8* %53, i32 0) #9
  br label %334

334:                                              ; preds = %6, %332, %244, %162, %29
  %335 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  ret i32 %335
}

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUGetLocalPerm(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32** nocapture %1, i32* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32*, align 8
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !100
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !106
  %10 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = sext i32 %9 to i64
  %12 = shl nsw i64 %11, 2
  %13 = call i8* @hypre_MAlloc(i64 %12, i32 1) #9
  %14 = bitcast i32** %5 to i8**
  store i8* %13, i8** %14, align 8, !tbaa !107
  %15 = bitcast i8* %13 to i32*
  %16 = icmp sgt i32 %9, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = zext i32 %9 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %23, %19 ]
  %21 = getelementptr inbounds i32, i32* %15, i64 %20
  %22 = trunc i64 %20 to i32
  store i32 %22, i32* %21, align 4, !tbaa !65
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %25, label %19, !llvm.loop !134

25:                                               ; preds = %19, %4
  %26 = icmp eq i32 %3, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !100
  %29 = call i32 @hypre_ILULocalRCM(%struct.hypre_CSRMatrix* %28, i32 0, i32 %9, i32** nonnull %5, i32** nonnull %5, i32 1)
  br label %30

30:                                               ; preds = %25, %27
  store i32 %9, i32* %2, align 4, !tbaa !65
  %31 = load i32*, i32** %1, align 8, !tbaa !107
  %32 = icmp eq i32* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast i32* %31 to i8*
  call void @hypre_Free(i8* nonnull %34, i32 1) #9
  store i32* null, i32** %1, align 8, !tbaa !107
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i32*, i32** %5, align 8, !tbaa !107
  store i32* %36, i32** %1, align 8, !tbaa !107
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUBuildRASExternalMatrix(%struct.hypre_ParCSRMatrix_struct* %0, i32* nocapture readonly %1, i32** nocapture %2, i32** nocapture %3, double** nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !135
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !100
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !113
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %15 = load i32*, i32** %14, align 8, !tbaa !136
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %17 = load i32*, i32** %16, align 8, !tbaa !137
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !102
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !102
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 4
  %23 = load i32, i32* %22, align 4, !tbaa !122
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 4
  %25 = load i32, i32* %24, align 4, !tbaa !122
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i32, i32* %19, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !65
  %29 = getelementptr inbounds i32, i32* %21, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !65
  %31 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %6) #9
  %32 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #9
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !102
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 2
  %36 = load i32*, i32** %35, align 8, !tbaa !138
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 9
  %38 = load double*, double** %37, align 8, !tbaa !105
  %39 = sitofp i32 %28 to double
  %40 = sitofp i32 %23 to double
  %41 = fdiv double %39, %40
  %42 = fdiv double %41, %40
  %43 = sitofp i32 %25 to double
  %44 = fmul double %42, %43
  %45 = fmul double %44, %43
  %46 = sitofp i32 %30 to double
  %47 = fadd double %45, %46
  %48 = fptosi double %47 to i32
  %49 = icmp sgt i32 %48, 1
  %50 = select i1 %49, i32 %48, i32 1
  %51 = add nsw i32 %25, 1
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  %54 = call i8* @hypre_MAlloc(i64 %53, i32 0) #9
  %55 = bitcast i8* %54 to i32*
  %56 = zext i32 %50 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = call i8* @hypre_MAlloc(i64 %57, i32 0) #9
  %59 = bitcast i8* %58 to i32*
  %60 = shl nuw nsw i64 %56, 3
  %61 = call i8* @hypre_MAlloc(i64 %60, i32 0) #9
  %62 = bitcast i8* %61 to double*
  store i32 0, i32* %55, align 4, !tbaa !65
  %63 = getelementptr inbounds i32, i32* %15, i64 1
  %64 = icmp sgt i32 %25, 0
  br i1 %64, label %65, label %148

65:                                               ; preds = %5
  %66 = zext i32 %25 to i64
  br label %73

67:                                               ; preds = %139, %73
  %68 = phi i32 [ %78, %73 ], [ %140, %139 ]
  %69 = phi i32* [ %77, %73 ], [ %141, %139 ]
  %70 = phi double* [ %76, %73 ], [ %142, %139 ]
  %71 = phi i32 [ %75, %73 ], [ %143, %139 ]
  %72 = icmp eq i64 %82, %66
  br i1 %72, label %148, label %73, !llvm.loop !139

73:                                               ; preds = %65, %67
  %74 = phi i64 [ 0, %65 ], [ %82, %67 ]
  %75 = phi i32 [ %50, %65 ], [ %71, %67 ]
  %76 = phi double* [ %62, %65 ], [ %70, %67 ]
  %77 = phi i32* [ %59, %65 ], [ %69, %67 ]
  %78 = phi i32 [ 0, %65 ], [ %68, %67 ]
  %79 = getelementptr inbounds i32, i32* %55, i64 %74
  store i32 %78, i32* %79, align 4, !tbaa !65
  %80 = getelementptr inbounds i32, i32* %34, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !65
  %82 = add nuw nsw i64 %74, 1
  %83 = getelementptr inbounds i32, i32* %34, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !65
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %67

86:                                               ; preds = %73
  %87 = sext i32 %81 to i64
  br label %88

88:                                               ; preds = %86, %139
  %89 = phi i64 [ %87, %86 ], [ %144, %139 ]
  %90 = phi i32 [ %75, %86 ], [ %143, %139 ]
  %91 = phi double* [ %76, %86 ], [ %142, %139 ]
  %92 = phi i32* [ %77, %86 ], [ %141, %139 ]
  %93 = phi i32 [ %78, %86 ], [ %140, %139 ]
  %94 = getelementptr inbounds i32, i32* %36, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !65
  %96 = load i32, i32* %15, align 4, !tbaa !65
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %108, label %98

98:                                               ; preds = %88
  %99 = load i32, i32* %63, align 4, !tbaa !65
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = sub nsw i32 %95, %96
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %1, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !65
  %106 = sext i32 %93 to i64
  %107 = getelementptr inbounds i32, i32* %92, i64 %106
  store i32 %105, i32* %107, align 4, !tbaa !65
  br label %115

108:                                              ; preds = %98, %88
  %109 = call i32 @hypre_BigBinarySearch(i32* %17, i32 %95, i32 %25) #9
  %110 = sext i32 %93 to i64
  %111 = getelementptr inbounds i32, i32* %92, i64 %110
  store i32 %109, i32* %111, align 4, !tbaa !65
  %112 = icmp sgt i32 %109, -1
  br i1 %112, label %113, label %139

113:                                              ; preds = %108
  %114 = add nsw i32 %109, %23
  store i32 %114, i32* %111, align 4, !tbaa !65
  br label %115

115:                                              ; preds = %113, %101
  %116 = phi i64 [ %110, %113 ], [ %106, %101 ]
  %117 = getelementptr inbounds double, double* %38, i64 %89
  %118 = load double, double* %117, align 8, !tbaa !12
  %119 = getelementptr inbounds double, double* %91, i64 %116
  store double %118, double* %119, align 8, !tbaa !12
  %120 = add nsw i32 %93, 1
  %121 = icmp slt i32 %120, %90
  br i1 %121, label %139, label %122

122:                                              ; preds = %115
  %123 = sitofp i32 %90 to double
  %124 = fmul double %123, 1.300000e+00
  %125 = fadd double %124, 1.000000e+00
  %126 = fptosi double %125 to i32
  %127 = bitcast i32* %92 to i8*
  %128 = sext i32 %90 to i64
  %129 = shl nsw i64 %128, 2
  %130 = sext i32 %126 to i64
  %131 = shl nsw i64 %130, 2
  %132 = call i8* @hypre_ReAlloc_v2(i8* %127, i64 %129, i64 %131, i32 0) #9
  %133 = bitcast i8* %132 to i32*
  %134 = bitcast double* %91 to i8*
  %135 = shl nsw i64 %128, 3
  %136 = shl nsw i64 %130, 3
  %137 = call i8* @hypre_ReAlloc_v2(i8* %134, i64 %135, i64 %136, i32 0) #9
  %138 = bitcast i8* %137 to double*
  br label %139

139:                                              ; preds = %115, %122, %108
  %140 = phi i32 [ %120, %122 ], [ %120, %115 ], [ %93, %108 ]
  %141 = phi i32* [ %133, %122 ], [ %92, %115 ], [ %92, %108 ]
  %142 = phi double* [ %138, %122 ], [ %91, %115 ], [ %91, %108 ]
  %143 = phi i32 [ %126, %122 ], [ %90, %115 ], [ %90, %108 ]
  %144 = add nsw i64 %89, 1
  %145 = load i32, i32* %83, align 4, !tbaa !65
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %88, label %67, !llvm.loop !140

148:                                              ; preds = %67, %5
  %149 = phi i32 [ 0, %5 ], [ %68, %67 ]
  %150 = phi i32* [ %59, %5 ], [ %69, %67 ]
  %151 = phi double* [ %62, %5 ], [ %70, %67 ]
  %152 = sext i32 %25 to i64
  %153 = getelementptr inbounds i32, i32* %55, i64 %152
  store i32 %149, i32* %153, align 4, !tbaa !65
  %154 = bitcast i32** %2 to i8**
  store i8* %54, i8** %154, align 8, !tbaa !107
  store i32* %150, i32** %3, align 8, !tbaa !107
  store double* %151, double** %4, align 8, !tbaa !107
  %155 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %32) #9
  %156 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 %156
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc_v2(i8*, i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUSortOffdColmap(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %3 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2, align 8, !tbaa !113
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !104
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %7 = load i32*, i32** %6, align 8, !tbaa !137
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 4
  %9 = load i32, i32* %8, align 4, !tbaa !122
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 5
  %11 = load i32, i32* %10, align 8, !tbaa !123
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call i8* @hypre_MAlloc(i64 %13, i32 0) #9
  %15 = bitcast i8* %14 to i32*
  %16 = call i8* @hypre_MAlloc(i64 %13, i32 0) #9
  %17 = bitcast i8* %16 to i32*
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %1
  %20 = zext i32 %9 to i64
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 0, %19 ], [ %25, %21 ]
  %23 = getelementptr inbounds i32, i32* %15, i64 %22
  %24 = trunc i64 %22 to i32
  store i32 %24, i32* %23, align 4, !tbaa !65
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %27, label %21, !llvm.loop !141

27:                                               ; preds = %21, %1
  %28 = add nsw i32 %9, -1
  call void @hypre_BigQsort2i(i32* %7, i32* %15, i32 0, i32 %28) #9
  %29 = icmp sgt i32 %9, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = zext i32 %9 to i64
  br label %36

32:                                               ; preds = %36, %27
  %33 = icmp sgt i32 %11, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %32
  %35 = zext i32 %11 to i64
  br label %45

36:                                               ; preds = %30, %36
  %37 = phi i64 [ 0, %30 ], [ %43, %36 ]
  %38 = getelementptr inbounds i32, i32* %15, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !65
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %17, i64 %40
  %42 = trunc i64 %37 to i32
  store i32 %42, i32* %41, align 4, !tbaa !65
  %43 = add nuw nsw i64 %37, 1
  %44 = icmp eq i64 %43, %31
  br i1 %44, label %32, label %36, !llvm.loop !142

45:                                               ; preds = %34, %45
  %46 = phi i64 [ 0, %34 ], [ %52, %45 ]
  %47 = getelementptr inbounds i32, i32* %5, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !65
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %17, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !65
  store i32 %51, i32* %47, align 4, !tbaa !65
  %52 = add nuw nsw i64 %46, 1
  %53 = icmp eq i64 %52, %35
  br i1 %53, label %54, label %45, !llvm.loop !143

54:                                               ; preds = %45, %32
  call void @hypre_Free(i8* %14, i32 0) #9
  call void @hypre_Free(i8* %16, i32 0) #9
  %55 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %55
}

declare dso_local void @hypre_BigQsort2i(i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixSetDataOwner(%struct.hypre_CSRMatrix*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix**, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixAdd(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILULocalRCMOrder(%struct.hypre_CSRMatrix* nocapture readonly %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !102
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !106
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = sext i32 %9 to i64
  %12 = shl nsw i64 %11, 2
  %13 = call i8* @hypre_MAlloc(i64 %12, i32 0) #9
  %14 = bitcast i8* %13 to i32*
  %15 = call i8* @hypre_MAlloc(i64 %12, i32 0) #9
  %16 = bitcast i8* %15 to i32*
  %17 = icmp sgt i32 %9, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  %19 = zext i32 %9 to i64
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ 0, %18 ], [ %22, %20 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds i32, i32* %7, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !65
  %25 = getelementptr inbounds i32, i32* %7, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !65
  %27 = sub nsw i32 %24, %26
  %28 = getelementptr inbounds i32, i32* %14, i64 %21
  store i32 %27, i32* %28, align 4, !tbaa !65
  %29 = getelementptr inbounds i32, i32* %16, i64 %21
  store i32 -1, i32* %29, align 4, !tbaa !65
  %30 = icmp eq i64 %22, %19
  br i1 %30, label %31, label %20, !llvm.loop !144

31:                                               ; preds = %20, %2
  store i32 0, i32* %4, align 4, !tbaa !65
  %32 = icmp sgt i32 %9, 0
  %33 = add nsw i32 %9, 1
  %34 = zext i32 %9 to i64
  %35 = icmp sgt i32 %9, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %31, %56
  br i1 %32, label %37, label %56

37:                                               ; preds = %36, %51
  %38 = phi i64 [ %54, %51 ], [ 0, %36 ]
  %39 = phi i32 [ %53, %51 ], [ 0, %36 ]
  %40 = phi i32 [ %52, %51 ], [ %33, %36 ]
  %41 = getelementptr inbounds i32, i32* %16, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !65
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = getelementptr inbounds i32, i32* %14, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !65
  %47 = icmp slt i32 %46, %40
  %48 = select i1 %47, i32 %46, i32 %40
  %49 = trunc i64 %38 to i32
  %50 = select i1 %47, i32 %49, i32 %39
  br label %51

51:                                               ; preds = %44, %37
  %52 = phi i32 [ %40, %37 ], [ %48, %44 ]
  %53 = phi i32 [ %39, %37 ], [ %50, %44 ]
  %54 = add nuw nsw i64 %38, 1
  %55 = icmp eq i64 %54, %34
  br i1 %55, label %56, label %37, !llvm.loop !145

56:                                               ; preds = %51, %36
  %57 = phi i32 [ 0, %36 ], [ %53, %51 ]
  store i32 %57, i32* %3, align 4, !tbaa !65
  %58 = call i32 @hypre_ILULocalRCMFindPPNode(%struct.hypre_CSRMatrix* %0, i32* nonnull %3, i32* %16)
  %59 = load i32, i32* %3, align 4, !tbaa !65
  %60 = call i32 @hypre_ILULocalRCMNumbering(%struct.hypre_CSRMatrix* %0, i32 %59, i32* %16, i32* %1, i32* nonnull %4)
  %61 = load i32, i32* %4, align 4, !tbaa !65
  %62 = icmp slt i32 %61, %9
  br i1 %62, label %36, label %63, !llvm.loop !146

63:                                               ; preds = %56, %31
  call void @hypre_Free(i8* %13, i32 0) #9
  call void @hypre_Free(i8* %15, i32 0) #9
  %64 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 %64
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_ILULocalRCMMindegree(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %4
  %7 = add nsw i32 %0, 1
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %6, %23
  %10 = phi i64 [ 0, %6 ], [ %26, %23 ]
  %11 = phi i32 [ 0, %6 ], [ %25, %23 ]
  %12 = phi i32 [ %7, %6 ], [ %24, %23 ]
  %13 = getelementptr inbounds i32, i32* %2, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !65
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = getelementptr inbounds i32, i32* %1, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !65
  %19 = icmp slt i32 %18, %12
  %20 = select i1 %19, i32 %18, i32 %12
  %21 = trunc i64 %10 to i32
  %22 = select i1 %19, i32 %21, i32 %11
  br label %23

23:                                               ; preds = %16, %9
  %24 = phi i32 [ %12, %9 ], [ %20, %16 ]
  %25 = phi i32 [ %11, %9 ], [ %22, %16 ]
  %26 = add nuw nsw i64 %10, 1
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %28, label %9, !llvm.loop !145

28:                                               ; preds = %23, %4
  %29 = phi i32 [ 0, %4 ], [ %25, %23 ]
  store i32 %29, i32* %3, align 4, !tbaa !65
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILULocalRCMFindPPNode(%struct.hypre_CSRMatrix* nocapture readonly %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = load i32, i32* %1, align 4, !tbaa !65
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !106
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !102
  %9 = add nsw i32 %6, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call i8* @hypre_MAlloc(i64 %11, i32 0) #9
  %13 = bitcast i8* %12 to i32*
  %14 = sext i32 %6 to i64
  %15 = shl nsw i64 %14, 2
  %16 = call i8* @hypre_MAlloc(i64 %15, i32 0) #9
  %17 = bitcast i8* %16 to i32*
  %18 = load i32*, i32** %7, align 8, !tbaa !102
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !104
  store i32 0, i32* %13, align 4, !tbaa !65
  store i32 %4, i32* %17, align 4, !tbaa !65
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds i32, i32* %2, i64 %21
  store i32 0, i32* %22, align 4, !tbaa !65
  br label %30

23:                                               ; preds = %73, %30
  %24 = phi i32 [ %33, %30 ], [ %74, %73 ]
  %25 = icmp sgt i32 %24, %33
  br i1 %25, label %30, label %26, !llvm.loop !147

26:                                               ; preds = %23
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %85

28:                                               ; preds = %26
  %29 = zext i32 %24 to i64
  br label %77

30:                                               ; preds = %23, %3
  %31 = phi i64 [ 1, %3 ], [ %34, %23 ]
  %32 = phi i32 [ 0, %3 ], [ %33, %23 ]
  %33 = phi i32 [ 1, %3 ], [ %24, %23 ]
  %34 = add nuw i64 %31, 1
  %35 = getelementptr inbounds i32, i32* %13, i64 %31
  store i32 %33, i32* %35, align 4, !tbaa !65
  %36 = icmp slt i32 %32, %33
  br i1 %36, label %37, label %23

37:                                               ; preds = %30
  %38 = sext i32 %32 to i64
  %39 = sext i32 %33 to i64
  br label %40

40:                                               ; preds = %73, %37
  %41 = phi i64 [ %38, %37 ], [ %75, %73 ]
  %42 = phi i32 [ %33, %37 ], [ %74, %73 ]
  %43 = getelementptr inbounds i32, i32* %17, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !65
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %18, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !65
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %18, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !65
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %40
  %54 = sext i32 %47 to i64
  %55 = sext i32 %51 to i64
  br label %56

56:                                               ; preds = %69, %53
  %57 = phi i64 [ %54, %53 ], [ %71, %69 ]
  %58 = phi i32 [ %42, %53 ], [ %70, %69 ]
  %59 = getelementptr inbounds i32, i32* %20, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !65
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %2, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !65
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %56
  store i32 0, i32* %62, align 4, !tbaa !65
  %66 = add nsw i32 %58, 1
  %67 = sext i32 %58 to i64
  %68 = getelementptr inbounds i32, i32* %17, i64 %67
  store i32 %60, i32* %68, align 4, !tbaa !65
  br label %69

69:                                               ; preds = %65, %56
  %70 = phi i32 [ %66, %65 ], [ %58, %56 ]
  %71 = add nsw i64 %57, 1
  %72 = icmp eq i64 %71, %55
  br i1 %72, label %73, label %56, !llvm.loop !148

73:                                               ; preds = %69, %40
  %74 = phi i32 [ %42, %40 ], [ %70, %69 ]
  %75 = add nsw i64 %41, 1
  %76 = icmp eq i64 %75, %39
  br i1 %76, label %23, label %40, !llvm.loop !149

77:                                               ; preds = %77, %28
  %78 = phi i64 [ 0, %28 ], [ %83, %77 ]
  %79 = getelementptr inbounds i32, i32* %17, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !65
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %2, i64 %81
  store i32 -1, i32* %82, align 4, !tbaa !65
  %83 = add nuw nsw i64 %78, 1
  %84 = icmp eq i64 %83, %29
  br i1 %84, label %85, label %77, !llvm.loop !150

85:                                               ; preds = %77, %26
  %86 = trunc i64 %31 to i32
  br label %87

87:                                               ; preds = %85, %186
  %88 = phi i32 [ %4, %85 ], [ %121, %186 ]
  %89 = phi i32 [ %86, %85 ], [ %187, %186 ]
  %90 = add nsw i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %13, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !65
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds i32, i32* %13, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !65
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %87
  %99 = sext i32 %93 to i64
  %100 = sext i32 %96 to i64
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %99, %98 ], [ %118, %101 ]
  %103 = phi i32 [ %6, %98 ], [ %117, %101 ]
  %104 = phi i32 [ %88, %98 ], [ %116, %101 ]
  %105 = getelementptr inbounds i32, i32* %17, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !65
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %8, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !65
  %111 = sext i32 %106 to i64
  %112 = getelementptr inbounds i32, i32* %8, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !65
  %114 = sub nsw i32 %110, %113
  %115 = icmp sgt i32 %103, %114
  %116 = select i1 %115, i32 %106, i32 %104
  %117 = select i1 %115, i32 %114, i32 %103
  %118 = add nsw i64 %102, 1
  %119 = icmp eq i64 %118, %100
  br i1 %119, label %120, label %101, !llvm.loop !151

120:                                              ; preds = %101, %87
  %121 = phi i32 [ %88, %87 ], [ %116, %101 ]
  store i32 0, i32* %13, align 4, !tbaa !65
  store i32 %121, i32* %17, align 4, !tbaa !65
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %2, i64 %122
  store i32 0, i32* %123, align 4, !tbaa !65
  br label %131

124:                                              ; preds = %174, %131
  %125 = phi i32 [ %134, %131 ], [ %175, %174 ]
  %126 = icmp sgt i32 %125, %134
  br i1 %126, label %131, label %127, !llvm.loop !147

127:                                              ; preds = %124
  %128 = icmp sgt i32 %125, 0
  br i1 %128, label %129, label %186

129:                                              ; preds = %127
  %130 = zext i32 %125 to i64
  br label %178

131:                                              ; preds = %124, %120
  %132 = phi i64 [ 1, %120 ], [ %135, %124 ]
  %133 = phi i32 [ 0, %120 ], [ %134, %124 ]
  %134 = phi i32 [ 1, %120 ], [ %125, %124 ]
  %135 = add nuw i64 %132, 1
  %136 = getelementptr inbounds i32, i32* %13, i64 %132
  store i32 %134, i32* %136, align 4, !tbaa !65
  %137 = icmp slt i32 %133, %134
  br i1 %137, label %138, label %124

138:                                              ; preds = %131
  %139 = sext i32 %133 to i64
  %140 = sext i32 %134 to i64
  br label %141

141:                                              ; preds = %174, %138
  %142 = phi i64 [ %139, %138 ], [ %176, %174 ]
  %143 = phi i32 [ %134, %138 ], [ %175, %174 ]
  %144 = getelementptr inbounds i32, i32* %17, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !65
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %18, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !65
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %18, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !65
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %174

154:                                              ; preds = %141
  %155 = sext i32 %148 to i64
  %156 = sext i32 %152 to i64
  br label %157

157:                                              ; preds = %170, %154
  %158 = phi i64 [ %155, %154 ], [ %172, %170 ]
  %159 = phi i32 [ %143, %154 ], [ %171, %170 ]
  %160 = getelementptr inbounds i32, i32* %20, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !65
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %2, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !65
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %157
  store i32 0, i32* %163, align 4, !tbaa !65
  %167 = add nsw i32 %159, 1
  %168 = sext i32 %159 to i64
  %169 = getelementptr inbounds i32, i32* %17, i64 %168
  store i32 %161, i32* %169, align 4, !tbaa !65
  br label %170

170:                                              ; preds = %166, %157
  %171 = phi i32 [ %167, %166 ], [ %159, %157 ]
  %172 = add nsw i64 %158, 1
  %173 = icmp eq i64 %172, %156
  br i1 %173, label %174, label %157, !llvm.loop !148

174:                                              ; preds = %170, %141
  %175 = phi i32 [ %143, %141 ], [ %171, %170 ]
  %176 = add nsw i64 %142, 1
  %177 = icmp eq i64 %176, %140
  br i1 %177, label %124, label %141, !llvm.loop !149

178:                                              ; preds = %178, %129
  %179 = phi i64 [ 0, %129 ], [ %184, %178 ]
  %180 = getelementptr inbounds i32, i32* %17, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !65
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %2, i64 %182
  store i32 -1, i32* %183, align 4, !tbaa !65
  %184 = add nuw nsw i64 %179, 1
  %185 = icmp eq i64 %184, %130
  br i1 %185, label %186, label %178, !llvm.loop !150

186:                                              ; preds = %178, %127
  %187 = trunc i64 %132 to i32
  %188 = icmp slt i32 %89, %187
  br i1 %188, label %87, label %189, !llvm.loop !152

189:                                              ; preds = %186
  store i32 %121, i32* %1, align 4, !tbaa !65
  call void @hypre_Free(i8* %12, i32 0) #9
  call void @hypre_Free(i8* %16, i32 0) #9
  %190 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILULocalRCMNumbering(%struct.hypre_CSRMatrix* nocapture readonly %0, i32 %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !102
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !104
  %10 = load i32, i32* %4, align 4, !tbaa !65
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, i32* %2, i64 %11
  store i32 0, i32* %12, align 4, !tbaa !65
  %13 = add nsw i32 %10, 1
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds i32, i32* %3, i64 %14
  store i32 %1, i32* %15, align 4, !tbaa !65
  br label %19

16:                                               ; preds = %66, %19
  %17 = phi i32 [ %20, %19 ], [ %67, %66 ]
  %18 = icmp sgt i32 %17, %20
  br i1 %18, label %19, label %72, !llvm.loop !153

19:                                               ; preds = %5, %16
  %20 = phi i32 [ %13, %5 ], [ %17, %16 ]
  %21 = phi i32 [ %10, %5 ], [ %20, %16 ]
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %16

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64
  %25 = sext i32 %20 to i64
  br label %26

26:                                               ; preds = %23, %66
  %27 = phi i64 [ %24, %23 ], [ %70, %66 ]
  %28 = phi i32 [ %20, %23 ], [ %67, %66 ]
  %29 = getelementptr inbounds i32, i32* %3, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !65
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %7, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !65
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %7, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !65
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %66

39:                                               ; preds = %26
  %40 = sext i32 %33 to i64
  %41 = sext i32 %37 to i64
  br label %42

42:                                               ; preds = %39, %62
  %43 = phi i64 [ %40, %39 ], [ %64, %62 ]
  %44 = phi i32 [ %28, %39 ], [ %63, %62 ]
  %45 = getelementptr inbounds i32, i32* %9, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !65
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %2, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !65
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %42
  %52 = add nsw i32 %46, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %7, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !65
  %56 = getelementptr inbounds i32, i32* %7, i64 %47
  %57 = load i32, i32* %56, align 4, !tbaa !65
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %48, align 4, !tbaa !65
  %59 = add nsw i32 %44, 1
  %60 = sext i32 %44 to i64
  %61 = getelementptr inbounds i32, i32* %3, i64 %60
  store i32 %46, i32* %61, align 4, !tbaa !65
  br label %62

62:                                               ; preds = %42, %51
  %63 = phi i32 [ %59, %51 ], [ %44, %42 ]
  %64 = add nsw i64 %43, 1
  %65 = icmp eq i64 %64, %41
  br i1 %65, label %66, label %42, !llvm.loop !154

66:                                               ; preds = %62, %26
  %67 = phi i32 [ %28, %26 ], [ %63, %62 ]
  %68 = add nsw i32 %67, -1
  %69 = call i32 @hypre_ILULocalRCMQsort(i32* %3, i32 %28, i32 %68, i32* %2)
  %70 = add nsw i64 %27, 1
  %71 = icmp eq i64 %70, %25
  br i1 %71, label %16, label %26, !llvm.loop !155

72:                                               ; preds = %16
  %73 = load i32, i32* %4, align 4, !tbaa !65
  %74 = add i32 %73, %17
  %75 = sdiv i32 %74, 2
  %76 = icmp sgt i32 %75, %73
  br i1 %76, label %77, label %83

77:                                               ; preds = %72, %77
  %78 = phi i32 [ %81, %77 ], [ %73, %72 ]
  %79 = phi i32 [ %80, %77 ], [ %17, %72 ]
  %80 = add nsw i32 %79, -1
  call void @hypre_swap(i32* %3, i32 %78, i32 %80) #9
  %81 = add i32 %78, 1
  %82 = icmp eq i32 %81, %75
  br i1 %82, label %83, label %77, !llvm.loop !156

83:                                               ; preds = %77, %72
  store i32 %17, i32* %4, align 4, !tbaa !65
  %84 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %84
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_ILULocalRCMBuildLevel(%struct.hypre_CSRMatrix* nocapture readonly %0, i32 %1, i32* nocapture %2, i32* nocapture %3, i32* nocapture %4, i32* nocapture %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !102
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !104
  store i32 0, i32* %3, align 4, !tbaa !65
  store i32 %1, i32* %4, align 4, !tbaa !65
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, i32* %2, i64 %11
  store i32 0, i32* %12, align 4, !tbaa !65
  br label %20

13:                                               ; preds = %63, %20
  %14 = phi i32 [ %23, %20 ], [ %64, %63 ]
  %15 = icmp sgt i32 %14, %23
  br i1 %15, label %20, label %16, !llvm.loop !147

16:                                               ; preds = %13
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %75

18:                                               ; preds = %16
  %19 = zext i32 %14 to i64
  br label %67

20:                                               ; preds = %6, %13
  %21 = phi i64 [ 1, %6 ], [ %24, %13 ]
  %22 = phi i32 [ 0, %6 ], [ %23, %13 ]
  %23 = phi i32 [ 1, %6 ], [ %14, %13 ]
  %24 = add nuw i64 %21, 1
  %25 = getelementptr inbounds i32, i32* %3, i64 %21
  store i32 %23, i32* %25, align 4, !tbaa !65
  %26 = icmp slt i32 %22, %23
  br i1 %26, label %27, label %13

27:                                               ; preds = %20
  %28 = sext i32 %22 to i64
  %29 = sext i32 %23 to i64
  br label %30

30:                                               ; preds = %27, %63
  %31 = phi i64 [ %28, %27 ], [ %65, %63 ]
  %32 = phi i32 [ %23, %27 ], [ %64, %63 ]
  %33 = getelementptr inbounds i32, i32* %4, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !65
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %8, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !65
  %38 = add nsw i32 %34, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %8, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !65
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %30
  %44 = sext i32 %37 to i64
  %45 = sext i32 %41 to i64
  br label %46

46:                                               ; preds = %43, %59
  %47 = phi i64 [ %44, %43 ], [ %61, %59 ]
  %48 = phi i32 [ %32, %43 ], [ %60, %59 ]
  %49 = getelementptr inbounds i32, i32* %10, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !65
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %2, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !65
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  store i32 0, i32* %52, align 4, !tbaa !65
  %56 = add nsw i32 %48, 1
  %57 = sext i32 %48 to i64
  %58 = getelementptr inbounds i32, i32* %4, i64 %57
  store i32 %50, i32* %58, align 4, !tbaa !65
  br label %59

59:                                               ; preds = %46, %55
  %60 = phi i32 [ %56, %55 ], [ %48, %46 ]
  %61 = add nsw i64 %47, 1
  %62 = icmp eq i64 %61, %45
  br i1 %62, label %63, label %46, !llvm.loop !148

63:                                               ; preds = %59, %30
  %64 = phi i32 [ %32, %30 ], [ %60, %59 ]
  %65 = add nsw i64 %31, 1
  %66 = icmp eq i64 %65, %29
  br i1 %66, label %13, label %30, !llvm.loop !149

67:                                               ; preds = %18, %67
  %68 = phi i64 [ 0, %18 ], [ %73, %67 ]
  %69 = getelementptr inbounds i32, i32* %4, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !65
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %2, i64 %71
  store i32 -1, i32* %72, align 4, !tbaa !65
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %19
  br i1 %74, label %75, label %67, !llvm.loop !150

75:                                               ; preds = %67, %16
  %76 = trunc i64 %21 to i32
  store i32 %76, i32* %5, align 4, !tbaa !65
  %77 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILULocalRCMQsort(i32* %0, i32 %1, i32 %2, i32* readonly %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %6, label %38

6:                                                ; preds = %4
  %7 = add nsw i32 %2, %1
  %8 = sdiv i32 %7, 2
  call void @hypre_swap(i32* %0, i32 %1, i32 %8) #9
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = sext i32 %1 to i64
  %12 = sext i32 %2 to i64
  br label %13

13:                                               ; preds = %6, %30
  %14 = phi i64 [ %11, %6 ], [ %16, %30 ]
  %15 = phi i32 [ %1, %6 ], [ %31, %30 ]
  %16 = add nsw i64 %14, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !65
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %3, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !65
  %22 = load i32, i32* %10, align 4, !tbaa !65
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %3, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !65
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %13
  %28 = add nsw i32 %15, 1
  %29 = trunc i64 %16 to i32
  call void @hypre_swap(i32* %0, i32 %28, i32 %29) #9
  br label %30

30:                                               ; preds = %13, %27
  %31 = phi i32 [ %28, %27 ], [ %15, %13 ]
  %32 = icmp eq i64 %16, %12
  br i1 %32, label %33, label %13, !llvm.loop !157

33:                                               ; preds = %30
  call void @hypre_swap(i32* %0, i32 %1, i32 %31) #9
  %34 = add nsw i32 %31, 1
  %35 = call i32 @hypre_ILULocalRCMQsort(i32* %0, i32 %34, i32 %2, i32* %3)
  %36 = add nsw i32 %31, -1
  %37 = call i32 @hypre_ILULocalRCMQsort(i32* %0, i32 %1, i32 %36, i32* %3)
  br label %38

38:                                               ; preds = %4, %33
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILULocalRCMReverse(i32* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 1
  %5 = add i32 %4, %2
  %6 = sdiv i32 %5, 2
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %14

8:                                                ; preds = %3, %8
  %9 = phi i32 [ %11, %8 ], [ %1, %3 ]
  %10 = phi i32 [ %12, %8 ], [ %2, %3 ]
  call void @hypre_swap(i32* %0, i32 %9, i32 %10) #9
  %11 = add i32 %9, 1
  %12 = add nsw i32 %10, -1
  %13 = icmp eq i32 %11, %6
  br i1 %13, label %14, label %8, !llvm.loop !156

14:                                               ; preds = %8, %3
  %15 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_ParILURAPSchurGMRESDummySetupH(i8* nocapture readnone %0, i8* nocapture readnone %1, i8* nocapture readnone %2, i8* nocapture readnone %3) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_ParILURAPSchurGMRESSolveH(i8* nocapture readonly %0, i8* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds i8, i8* %0, i64 40
  %6 = bitcast i8* %5 to %struct.hypre_ParCSRMatrix_struct**
  %7 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !56
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %7, i64 0, i32 8
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !100
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !102
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !104
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 9
  %15 = load double*, double** %14, align 8, !tbaa !105
  %16 = getelementptr inbounds i8, i8* %0, i64 48
  %17 = bitcast i8* %16 to double**
  %18 = load double*, double** %17, align 8, !tbaa !58
  %19 = getelementptr inbounds i8, i8* %0, i64 56
  %20 = bitcast i8* %19 to %struct.hypre_ParCSRMatrix_struct**
  %21 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !57
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %21, i64 0, i32 8
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !100
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !102
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !104
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %29 = load double*, double** %28, align 8, !tbaa !105
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 3
  %31 = load i32, i32* %30, align 8, !tbaa !106
  %32 = getelementptr inbounds i8, i8* %0, i64 208
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 8, !tbaa !158
  %35 = sub nsw i32 %31, %34
  %36 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %37 = load %struct.hypre_Vector*, %struct.hypre_Vector** %36, align 8, !tbaa !159
  %38 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %37, i64 0, i32 0
  %39 = load double*, double** %38, align 8, !tbaa !161
  %40 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %41 = load %struct.hypre_Vector*, %struct.hypre_Vector** %40, align 8, !tbaa !159
  %42 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %41, i64 0, i32 0
  %43 = load double*, double** %42, align 8, !tbaa !161
  %44 = getelementptr inbounds i8, i8* %0, i64 224
  %45 = bitcast i8* %44 to %struct.hypre_ParVector_struct**
  %46 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %45, align 8, !tbaa !44
  %47 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %46, i64 0, i32 6
  %48 = load %struct.hypre_Vector*, %struct.hypre_Vector** %47, align 8, !tbaa !159
  %49 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %48, i64 0, i32 0
  %50 = load double*, double** %49, align 8, !tbaa !161
  %51 = getelementptr inbounds i8, i8* %0, i64 216
  %52 = bitcast i8* %51 to i32**
  %53 = load i32*, i32** %52, align 8, !tbaa !52
  %54 = icmp sgt i32 %35, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %4
  %56 = sext i32 %34 to i64
  %57 = sub i32 %31, %34
  %58 = zext i32 %57 to i64
  br label %66

59:                                               ; preds = %96, %4
  %60 = icmp sgt i32 %35, 0
  br i1 %60, label %61, label %136

61:                                               ; preds = %59
  %62 = sub i32 %31, %34
  %63 = sext i32 %62 to i64
  %64 = sext i32 %34 to i64
  %65 = sext i32 %34 to i64
  br label %99

66:                                               ; preds = %55, %96
  %67 = phi i64 [ 0, %55 ], [ %97, %96 ]
  %68 = getelementptr inbounds double, double* %39, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = getelementptr inbounds double, double* %50, i64 %67
  store double %69, double* %70, align 8, !tbaa !12
  %71 = add nsw i64 %67, %56
  %72 = getelementptr inbounds i32, i32* %53, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !65
  %74 = add nsw i64 %71, 1
  %75 = getelementptr inbounds i32, i32* %11, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !65
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %66
  %79 = sext i32 %73 to i64
  %80 = sext i32 %76 to i64
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %79, %78 ], [ %94, %81 ]
  %83 = getelementptr inbounds i32, i32* %13, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !65
  %85 = getelementptr inbounds double, double* %15, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = sub nsw i32 %84, %34
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %50, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = fmul double %86, %90
  %92 = load double, double* %70, align 8, !tbaa !12
  %93 = fsub double %92, %91
  store double %93, double* %70, align 8, !tbaa !12
  %94 = add nsw i64 %82, 1
  %95 = icmp eq i64 %94, %80
  br i1 %95, label %96, label %81, !llvm.loop !163

96:                                               ; preds = %81, %66
  %97 = add nuw nsw i64 %67, 1
  %98 = icmp eq i64 %97, %58
  br i1 %98, label %59, label %66, !llvm.loop !164

99:                                               ; preds = %61, %130
  %100 = phi i64 [ %63, %61 ], [ %101, %130 ]
  %101 = add nsw i64 %100, -1
  %102 = getelementptr inbounds double, double* %50, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = getelementptr inbounds double, double* %43, i64 %101
  store double %103, double* %104, align 8, !tbaa !12
  %105 = add nsw i64 %101, %65
  %106 = getelementptr inbounds i32, i32* %25, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !65
  %108 = add nsw i64 %100, %64
  %109 = getelementptr inbounds i32, i32* %25, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !65
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %99
  %113 = sext i32 %107 to i64
  %114 = sext i32 %110 to i64
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %113, %112 ], [ %128, %115 ]
  %117 = getelementptr inbounds i32, i32* %27, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !65
  %119 = getelementptr inbounds double, double* %29, i64 %116
  %120 = load double, double* %119, align 8, !tbaa !12
  %121 = sub nsw i32 %118, %34
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %43, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = fmul double %120, %124
  %126 = load double, double* %104, align 8, !tbaa !12
  %127 = fsub double %126, %125
  store double %127, double* %104, align 8, !tbaa !12
  %128 = add nsw i64 %116, 1
  %129 = icmp eq i64 %128, %114
  br i1 %129, label %130, label %115, !llvm.loop !165

130:                                              ; preds = %115, %99
  %131 = getelementptr inbounds double, double* %18, i64 %101
  %132 = load double, double* %131, align 8, !tbaa !12
  %133 = load double, double* %104, align 8, !tbaa !12
  %134 = fmul double %132, %133
  store double %134, double* %104, align 8, !tbaa !12
  %135 = icmp sgt i64 %100, 1
  br i1 %135, label %99, label %136, !llvm.loop !166

136:                                              ; preds = %130, %59
  %137 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParILURAPSchurGMRESCommInfoH(i8* nocapture readonly %0, i32* %1, i32* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 8
  %5 = bitcast i8* %4 to %struct.hypre_ParCSRMatrix_struct**
  %6 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !167
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !135
  %9 = call i32 @hypre_MPI_Comm_size(i32 %8, i32* %2) #9
  %10 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* %1) #9
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local noalias i8* @hypre_ParILURAPSchurGMRESMatvecCreateH(i8* nocapture readnone %0, i8* nocapture readnone %1) local_unnamed_addr #5 {
  ret i8* null
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParILURAPSchurGMRESMatvecH(i8* nocapture readnone %0, double %1, i8* nocapture readonly %2, i8* nocapture readonly %3, double %4, i8* nocapture readonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, i8* %2, i64 216
  %8 = bitcast i8* %7 to i32**
  %9 = load i32*, i32** %8, align 8, !tbaa !52
  %10 = getelementptr inbounds i8, i8* %2, i64 8
  %11 = bitcast i8* %10 to %struct.hypre_ParCSRMatrix_struct**
  %12 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !167
  %13 = getelementptr inbounds i8, i8* %2, i64 40
  %14 = bitcast i8* %13 to %struct.hypre_ParCSRMatrix_struct**
  %15 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !56
  %16 = getelementptr inbounds i8, i8* %2, i64 48
  %17 = bitcast i8* %16 to double**
  %18 = load double*, double** %17, align 8, !tbaa !58
  %19 = getelementptr inbounds i8, i8* %2, i64 56
  %20 = bitcast i8* %19 to %struct.hypre_ParCSRMatrix_struct**
  %21 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !57
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %15, i64 0, i32 8
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !100
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !102
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !104
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %29 = load double*, double** %28, align 8, !tbaa !105
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %21, i64 0, i32 8
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %30, align 8, !tbaa !100
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !102
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !104
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 9
  %37 = load double*, double** %36, align 8, !tbaa !105
  %38 = getelementptr inbounds i8, i8* %2, i64 96
  %39 = bitcast i8* %38 to i32**
  %40 = load i32*, i32** %39, align 8, !tbaa !63
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %12, i64 0, i32 8
  %42 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %41, align 8, !tbaa !100
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 3
  %44 = load i32, i32* %43, align 8, !tbaa !106
  %45 = getelementptr inbounds i8, i8* %2, i64 208
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 8, !tbaa !158
  %48 = getelementptr inbounds i8, i8* %3, i64 32
  %49 = bitcast i8* %48 to %struct.hypre_Vector**
  %50 = load %struct.hypre_Vector*, %struct.hypre_Vector** %49, align 8, !tbaa !159
  %51 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %50, i64 0, i32 0
  %52 = load double*, double** %51, align 8, !tbaa !161
  %53 = getelementptr inbounds i8, i8* %5, i64 32
  %54 = bitcast i8* %53 to %struct.hypre_Vector**
  %55 = load %struct.hypre_Vector*, %struct.hypre_Vector** %54, align 8, !tbaa !159
  %56 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %55, i64 0, i32 0
  %57 = load double*, double** %56, align 8, !tbaa !161
  %58 = getelementptr inbounds i8, i8* %2, i64 224
  %59 = bitcast i8* %58 to %struct.hypre_ParVector_struct**
  %60 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %59, align 8, !tbaa !44
  %61 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %60, i64 0, i32 6
  %62 = load %struct.hypre_Vector*, %struct.hypre_Vector** %61, align 8, !tbaa !159
  %63 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %62, i64 0, i32 0
  %64 = load double*, double** %63, align 8, !tbaa !161
  %65 = getelementptr inbounds i8, i8* %2, i64 232
  %66 = bitcast i8* %65 to %struct.hypre_ParVector_struct**
  %67 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %66, align 8, !tbaa !45
  %68 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %67, i64 0, i32 6
  %69 = load %struct.hypre_Vector*, %struct.hypre_Vector** %68, align 8, !tbaa !159
  %70 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %69, i64 0, i32 0
  %71 = load double*, double** %70, align 8, !tbaa !161
  %72 = getelementptr inbounds i8, i8* %2, i64 248
  %73 = bitcast i8* %72 to %struct.hypre_ParVector_struct**
  %74 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %73, align 8, !tbaa !47
  %75 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %74, i64 0, i32 6
  %76 = load %struct.hypre_Vector*, %struct.hypre_Vector** %75, align 8, !tbaa !159
  %77 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %76, i64 0, i32 0
  %78 = load double*, double** %77, align 8, !tbaa !161
  %79 = icmp sgt i32 %47, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %6
  %81 = zext i32 %47 to i64
  br label %88

82:                                               ; preds = %100, %88
  %83 = icmp eq i64 %93, %81
  br i1 %83, label %84, label %88, !llvm.loop !168

84:                                               ; preds = %82, %6
  %85 = icmp sgt i32 %47, 0
  br i1 %85, label %86, label %116

86:                                               ; preds = %84
  %87 = sext i32 %47 to i64
  br label %122

88:                                               ; preds = %80, %82
  %89 = phi i64 [ 0, %80 ], [ %93, %82 ]
  %90 = getelementptr inbounds double, double* %78, i64 %89
  store double 0.000000e+00, double* %90, align 8, !tbaa !12
  %91 = getelementptr inbounds i32, i32* %9, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !65
  %93 = add nuw nsw i64 %89, 1
  %94 = getelementptr inbounds i32, i32* %33, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !65
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %82

97:                                               ; preds = %88
  %98 = sext i32 %92 to i64
  %99 = sext i32 %95 to i64
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %98, %97 ], [ %114, %100 ]
  %102 = getelementptr inbounds i32, i32* %35, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !65
  %104 = getelementptr inbounds double, double* %37, i64 %101
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fmul double %105, %1
  %107 = sub nsw i32 %103, %47
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %52, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = fmul double %106, %110
  %112 = load double, double* %90, align 8, !tbaa !12
  %113 = fsub double %112, %111
  store double %113, double* %90, align 8, !tbaa !12
  %114 = add nsw i64 %101, 1
  %115 = icmp eq i64 %114, %99
  br i1 %115, label %82, label %100, !llvm.loop !169

116:                                              ; preds = %156, %84
  %117 = icmp slt i32 %47, %44
  br i1 %117, label %118, label %174

118:                                              ; preds = %116
  %119 = sext i32 %47 to i64
  %120 = sext i32 %47 to i64
  %121 = sext i32 %44 to i64
  br label %162

122:                                              ; preds = %86, %156
  %123 = phi i64 [ %87, %86 ], [ %124, %156 ]
  %124 = add nsw i64 %123, -1
  %125 = getelementptr inbounds double, double* %78, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = getelementptr inbounds i32, i32* %40, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !65
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %71, i64 %129
  store double %126, double* %130, align 8, !tbaa !12
  %131 = getelementptr inbounds i32, i32* %33, i64 %124
  %132 = load i32, i32* %131, align 4, !tbaa !65
  %133 = getelementptr inbounds i32, i32* %9, i64 %124
  %134 = load i32, i32* %133, align 4, !tbaa !65
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %156

136:                                              ; preds = %122
  %137 = sext i32 %132 to i64
  %138 = sext i32 %134 to i64
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %137, %136 ], [ %154, %139 ]
  %141 = getelementptr inbounds i32, i32* %35, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !65
  %143 = getelementptr inbounds double, double* %37, i64 %140
  %144 = load double, double* %143, align 8, !tbaa !12
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds i32, i32* %40, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !65
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %71, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !12
  %151 = fmul double %144, %150
  %152 = load double, double* %130, align 8, !tbaa !12
  %153 = fsub double %152, %151
  store double %153, double* %130, align 8, !tbaa !12
  %154 = add nsw i64 %140, 1
  %155 = icmp eq i64 %154, %138
  br i1 %155, label %156, label %139, !llvm.loop !170

156:                                              ; preds = %139, %122
  %157 = getelementptr inbounds double, double* %18, i64 %124
  %158 = load double, double* %157, align 8, !tbaa !12
  %159 = load double, double* %130, align 8, !tbaa !12
  %160 = fmul double %158, %159
  store double %160, double* %130, align 8, !tbaa !12
  %161 = icmp sgt i64 %123, 1
  br i1 %161, label %122, label %116, !llvm.loop !171

162:                                              ; preds = %118, %162
  %163 = phi i64 [ %119, %118 ], [ %172, %162 ]
  %164 = sub nsw i64 %163, %120
  %165 = getelementptr inbounds double, double* %52, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !12
  %167 = fmul double %166, %1
  %168 = getelementptr inbounds i32, i32* %40, i64 %163
  %169 = load i32, i32* %168, align 4, !tbaa !65
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %71, i64 %170
  store double %167, double* %171, align 8, !tbaa !12
  %172 = add nsw i64 %163, 1
  %173 = icmp eq i64 %172, %121
  br i1 %173, label %174, label %162, !llvm.loop !172

174:                                              ; preds = %162, %116
  %175 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %12, %struct.hypre_ParVector_struct* %67, double 0.000000e+00, %struct.hypre_ParVector_struct* %60) #9
  %176 = icmp sgt i32 %47, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = zext i32 %47 to i64
  br label %187

179:                                              ; preds = %204, %187
  %180 = icmp eq i64 %197, %178
  br i1 %180, label %181, label %187, !llvm.loop !173

181:                                              ; preds = %179, %174
  %182 = icmp slt i32 %47, %44
  br i1 %182, label %183, label %255

183:                                              ; preds = %181
  %184 = sext i32 %47 to i64
  %185 = sext i32 %47 to i64
  %186 = sext i32 %44 to i64
  br label %218

187:                                              ; preds = %177, %179
  %188 = phi i64 [ 0, %177 ], [ %197, %179 ]
  %189 = getelementptr inbounds i32, i32* %40, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !65
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %64, i64 %191
  %193 = load double, double* %192, align 8, !tbaa !12
  %194 = getelementptr inbounds double, double* %78, i64 %188
  store double %193, double* %194, align 8, !tbaa !12
  %195 = getelementptr inbounds i32, i32* %25, i64 %188
  %196 = load i32, i32* %195, align 4, !tbaa !65
  %197 = add nuw nsw i64 %188, 1
  %198 = getelementptr inbounds i32, i32* %25, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !65
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %179

201:                                              ; preds = %187
  %202 = sext i32 %196 to i64
  %203 = sext i32 %199 to i64
  br label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %202, %201 ], [ %216, %204 ]
  %206 = getelementptr inbounds i32, i32* %27, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !65
  %208 = getelementptr inbounds double, double* %29, i64 %205
  %209 = load double, double* %208, align 8, !tbaa !12
  %210 = sext i32 %207 to i64
  %211 = getelementptr inbounds double, double* %78, i64 %210
  %212 = load double, double* %211, align 8, !tbaa !12
  %213 = fmul double %209, %212
  %214 = load double, double* %194, align 8, !tbaa !12
  %215 = fsub double %214, %213
  store double %215, double* %194, align 8, !tbaa !12
  %216 = add nsw i64 %205, 1
  %217 = icmp eq i64 %216, %203
  br i1 %217, label %179, label %204, !llvm.loop !174

218:                                              ; preds = %183, %252
  %219 = phi i64 [ %184, %183 ], [ %253, %252 ]
  %220 = sub nsw i64 %219, %185
  %221 = getelementptr inbounds double, double* %57, i64 %220
  %222 = load double, double* %221, align 8, !tbaa !12
  %223 = fmul double %222, %4
  %224 = getelementptr inbounds i32, i32* %40, i64 %219
  %225 = load i32, i32* %224, align 4, !tbaa !65
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, double* %64, i64 %226
  %228 = load double, double* %227, align 8, !tbaa !12
  %229 = fadd double %223, %228
  store double %229, double* %221, align 8, !tbaa !12
  %230 = getelementptr inbounds i32, i32* %25, i64 %219
  %231 = load i32, i32* %230, align 4, !tbaa !65
  %232 = getelementptr inbounds i32, i32* %9, i64 %219
  %233 = load i32, i32* %232, align 4, !tbaa !65
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %252

235:                                              ; preds = %218
  %236 = sext i32 %231 to i64
  %237 = sext i32 %233 to i64
  br label %238

238:                                              ; preds = %235, %238
  %239 = phi i64 [ %236, %235 ], [ %250, %238 ]
  %240 = getelementptr inbounds i32, i32* %27, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !65
  %242 = getelementptr inbounds double, double* %29, i64 %239
  %243 = load double, double* %242, align 8, !tbaa !12
  %244 = sext i32 %241 to i64
  %245 = getelementptr inbounds double, double* %78, i64 %244
  %246 = load double, double* %245, align 8, !tbaa !12
  %247 = fmul double %243, %246
  %248 = load double, double* %221, align 8, !tbaa !12
  %249 = fsub double %248, %247
  store double %249, double* %221, align 8, !tbaa !12
  %250 = add nsw i64 %239, 1
  %251 = icmp eq i64 %250, %237
  br i1 %251, label %252, label %238, !llvm.loop !175

252:                                              ; preds = %238, %218
  %253 = add nsw i64 %219, 1
  %254 = icmp eq i64 %253, %186
  br i1 %254, label %255, label %218, !llvm.loop !176

255:                                              ; preds = %252, %181
  %256 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %256
}

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_ParILURAPSchurGMRESMatvecDestroyH(i8* nocapture readnone %0) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_NSHCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 192, i32 0) #9
  %2 = getelementptr inbounds i8, i8* %1, i64 8
  %3 = getelementptr inbounds i8, i8* %1, i64 64
  %4 = getelementptr inbounds i8, i8* %1, i64 80
  %5 = bitcast i8* %4 to double*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store double 1.000000e-09, double* %5, align 8, !tbaa !177
  %6 = getelementptr inbounds i8, i8* %1, i64 96
  %7 = bitcast i8* %6 to i32*
  store i32 2, i32* %7, align 8, !tbaa !178
  %8 = getelementptr inbounds i8, i8* %1, i64 100
  %9 = bitcast i8* %8 to i32*
  store i32 2, i32* %9, align 4, !tbaa !179
  %10 = getelementptr inbounds i8, i8* %1, i64 104
  %11 = bitcast i8* %10 to i32*
  store i32 5, i32* %11, align 8, !tbaa !180
  %12 = getelementptr inbounds i8, i8* %1, i64 88
  %13 = bitcast i8* %12 to double*
  store double 0.000000e+00, double* %13, align 8, !tbaa !181
  %14 = call i8* @hypre_MAlloc(i64 16, i32 0) #9
  %15 = getelementptr inbounds i8, i8* %1, i64 112
  %16 = bitcast i8* %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !74
  %17 = getelementptr inbounds i8, i8* %1, i64 120
  %18 = bitcast i8* %17 to i32*
  store i32 1, i32* %18, align 8, !tbaa !73
  %19 = bitcast i8* %14 to double*
  store double 1.000000e-02, double* %19, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, i8* %14, i64 8
  %21 = bitcast i8* %20 to double*
  store double 1.000000e-02, double* %21, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, i8* %1, i64 128
  %23 = getelementptr inbounds i8, i8* %1, i64 144
  %24 = bitcast i8* %23 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32 2, i32* %24, align 8, !tbaa !182
  %25 = getelementptr inbounds i8, i8* %1, i64 152
  %26 = bitcast i8* %25 to double*
  store double 1.000000e-09, double* %26, align 8, !tbaa !183
  %27 = getelementptr inbounds i8, i8* %1, i64 160
  %28 = bitcast i8* %27 to i32*
  store i32 800, i32* %28, align 8, !tbaa !184
  %29 = getelementptr inbounds i8, i8* %1, i64 164
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 4, !tbaa !185
  %31 = getelementptr inbounds i8, i8* %1, i64 168
  %32 = bitcast i8* %31 to i32*
  store i32 2, i32* %32, align 8, !tbaa !186
  %33 = getelementptr inbounds i8, i8* %1, i64 176
  %34 = bitcast i8* %33 to double*
  store double 1.000000e-09, double* %34, align 8, !tbaa !187
  %35 = getelementptr inbounds i8, i8* %1, i64 184
  %36 = bitcast i8* %35 to i32*
  store i32 1000, i32* %36, align 8, !tbaa !188
  ret i8* %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_NSHWriteSolverParams(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.22, i64 0, i64 0)) #9
  %3 = getelementptr inbounds i8, i8* %0, i64 168
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !186
  %6 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.23, i64 0, i64 0), i32 %5) #9
  %7 = getelementptr inbounds i8, i8* %0, i64 112
  %8 = bitcast i8* %7 to double**
  %9 = load double*, double** %8, align 8, !tbaa !74
  %10 = getelementptr inbounds double, double* %9, i64 1
  %11 = load double, double* %10, align 8, !tbaa !12
  %12 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i64 0, i64 0), double %11) #9
  %13 = getelementptr inbounds i8, i8* %0, i64 184
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !188
  %16 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i64 0, i64 0), i32 %15) #9
  %17 = getelementptr inbounds i8, i8* %0, i64 144
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !182
  %20 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.26, i64 0, i64 0), i32 %19) #9
  %21 = load double*, double** %8, align 8, !tbaa !74
  %22 = load double, double* %21, align 8, !tbaa !12
  %23 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.27, i64 0, i64 0), double %22) #9
  %24 = getelementptr inbounds i8, i8* %0, i64 160
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !184
  %27 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i64 0, i64 0), i32 %26) #9
  %28 = getelementptr inbounds i8, i8* %0, i64 88
  %29 = bitcast i8* %28 to double*
  %30 = load double, double* %29, align 8, !tbaa !181
  %31 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), double %30) #9
  %32 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.29, i64 0, i64 0)) #9
  %33 = getelementptr inbounds i8, i8* %0, i64 104
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 8, !tbaa !180
  %36 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i64 0, i64 0), i32 %35) #9
  %37 = getelementptr inbounds i8, i8* %0, i64 80
  %38 = bitcast i8* %37 to double*
  %39 = load double, double* %38, align 8, !tbaa !177
  %40 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0), double %39) #9
  %41 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_NSHSetPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 100
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !179
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_NSHSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 96
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !178
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_NSHSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 104
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !180
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_NSHSetTol(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 80
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !177
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_NSHSetGlobalSolver(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = bitcast i8* %0 to i32*
  store i32 %1, i32* %3, align 8, !tbaa !189
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_NSHSetDropThreshold(i8* nocapture readonly %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 112
  %4 = bitcast i8* %3 to double**
  %5 = load double*, double** %4, align 8, !tbaa !74
  store double %1, double* %5, align 8, !tbaa !12
  %6 = getelementptr inbounds double, double* %5, i64 1
  store double %1, double* %6, align 8, !tbaa !12
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_NSHSetDropThresholdArray(i8* nocapture %0, double* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 120
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !73
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 112
  %9 = bitcast i8* %8 to double**
  %10 = bitcast i8* %8 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !74
  call void @hypre_Free(i8* %11, i32 0) #9
  store double* null, double** %9, align 8, !tbaa !74
  store i32 0, i32* %4, align 8, !tbaa !73
  br label %12

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds i8, i8* %0, i64 112
  %14 = bitcast i8* %13 to double**
  store double* %1, double** %14, align 8, !tbaa !74
  %15 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_NSHSetMRMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 144
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !182
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_NSHSetMRTol(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 152
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !183
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_NSHSetMRMaxRowNnz(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 160
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !184
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_NSHSetColVersion(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 164
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !185
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_NSHSetNSHMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 168
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !186
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_NSHSetNSHTol(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 176
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !187
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_NSHSetNSHMaxRowNnz(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 184
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !188
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hypre_CSRMatrixNormFro(%struct.hypre_CSRMatrix* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %4 = load double*, double** %3, align 8, !tbaa !105
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 8, !tbaa !123
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %17, %10 ]
  %12 = phi double [ 0.000000e+00, %8 ], [ %16, %10 ]
  %13 = getelementptr inbounds double, double* %4, i64 %11
  %14 = load double, double* %13, align 8, !tbaa !12
  %15 = fmul double %14, %14
  %16 = fadd double %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %19, label %10, !llvm.loop !190

19:                                               ; preds = %10, %2
  %20 = phi double [ 0.000000e+00, %2 ], [ %16, %10 ]
  %21 = call double @sqrt(double %20) #9
  store double %21, double* %1, align 8, !tbaa !12
  %22 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %22
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hypre_CSRMatrixResNormFro(%struct.hypre_CSRMatrix* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !102
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !104
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %8 = load double*, double** %7, align 8, !tbaa !105
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !106
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %63

12:                                               ; preds = %2
  %13 = zext i32 %10 to i64
  br label %17

14:                                               ; preds = %53, %46
  %15 = phi double [ %47, %46 ], [ %59, %53 ]
  %16 = icmp eq i64 %22, %13
  br i1 %16, label %63, label %17, !llvm.loop !191

17:                                               ; preds = %12, %14
  %18 = phi i64 [ 0, %12 ], [ %22, %14 ]
  %19 = phi double [ 0.000000e+00, %12 ], [ %15, %14 ]
  %20 = getelementptr inbounds i32, i32* %4, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !65
  %22 = add nuw nsw i64 %18, 1
  %23 = getelementptr inbounds i32, i32* %4, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !65
  %25 = icmp sgt i32 %24, %21
  br i1 %25, label %26, label %44

26:                                               ; preds = %17
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds i32, i32* %6, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !65
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %18, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = getelementptr inbounds double, double* %8, i64 %27
  %34 = load double, double* %33, align 8, !tbaa !12
  %35 = fadd double %34, -1.000000e+00
  %36 = fmul double %35, %35
  %37 = fadd double %19, %36
  br label %46

38:                                               ; preds = %26
  %39 = fadd double %19, 1.000000e+00
  %40 = getelementptr inbounds double, double* %8, i64 %27
  %41 = load double, double* %40, align 8, !tbaa !12
  %42 = fmul double %41, %41
  %43 = fadd double %39, %42
  br label %46

44:                                               ; preds = %17
  %45 = fadd double %19, 1.000000e+00
  br label %46

46:                                               ; preds = %32, %38, %44
  %47 = phi double [ %37, %32 ], [ %43, %38 ], [ %45, %44 ]
  %48 = add nsw i32 %21, 1
  %49 = icmp slt i32 %48, %24
  br i1 %49, label %50, label %14

50:                                               ; preds = %46
  %51 = add i32 %21, 1
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %52, %50 ], [ %60, %53 ]
  %55 = phi double [ %47, %50 ], [ %59, %53 ]
  %56 = getelementptr inbounds double, double* %8, i64 %54
  %57 = load double, double* %56, align 8, !tbaa !12
  %58 = fmul double %57, %57
  %59 = fadd double %55, %58
  %60 = add nsw i64 %54, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %24, %61
  br i1 %62, label %14, label %53, !llvm.loop !192

63:                                               ; preds = %14, %2
  %64 = phi double [ 0.000000e+00, %2 ], [ %15, %14 ]
  %65 = call double @sqrt(double %64) #9
  store double %65, double* %1, align 8, !tbaa !12
  %66 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixNormFro(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  store double 0.000000e+00, double* %3, align 8, !tbaa !12
  %6 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !135
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !100
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !113
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 9
  %14 = load double*, double** %13, align 8, !tbaa !105
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 5
  %16 = load i32, i32* %15, align 8, !tbaa !123
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %27, %20 ]
  %22 = phi double [ 0.000000e+00, %18 ], [ %26, %20 ]
  %23 = getelementptr inbounds double, double* %14, i64 %21
  %24 = load double, double* %23, align 8, !tbaa !12
  %25 = fmul double %24, %24
  %26 = fadd double %22, %25
  %27 = add nuw nsw i64 %21, 1
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %29, label %20, !llvm.loop !190

29:                                               ; preds = %20, %2
  %30 = phi double [ 0.000000e+00, %2 ], [ %26, %20 ]
  %31 = call double @sqrt(double %30) #9
  store double %31, double* %3, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 9
  %33 = load double*, double** %32, align 8, !tbaa !105
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 5
  %35 = load i32, i32* %34, align 8, !tbaa !123
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = zext i32 %35 to i64
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %46, %39 ]
  %41 = phi double [ 0.000000e+00, %37 ], [ %45, %39 ]
  %42 = getelementptr inbounds double, double* %33, i64 %40
  %43 = load double, double* %42, align 8, !tbaa !12
  %44 = fmul double %43, %43
  %45 = fadd double %41, %44
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %38
  br i1 %47, label %48, label %39, !llvm.loop !190

48:                                               ; preds = %39, %29
  %49 = phi double [ 0.000000e+00, %29 ], [ %45, %39 ]
  %50 = call double @sqrt(double %49) #9
  store double %50, double* %4, align 8, !tbaa !12
  %51 = load double, double* %3, align 8, !tbaa !12
  %52 = fmul double %51, %51
  %53 = fmul double %50, %50
  %54 = fadd double %53, %52
  store double %54, double* %3, align 8, !tbaa !12
  %55 = call i32 @hypre_MPI_Allreduce(i8* nonnull %5, i8* nonnull %6, i32 1, i32 1275070475, i32 1476395011, i32 %8) #9
  %56 = load double, double* %4, align 8, !tbaa !12
  %57 = call double @sqrt(double %56) #9
  store double %57, double* %1, align 8, !tbaa !12
  %58 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret i32 %58
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixResNormFro(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  store double 0.000000e+00, double* %3, align 8, !tbaa !12
  %6 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !135
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !100
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !113
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !102
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !104
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 9
  %18 = load double*, double** %17, align 8, !tbaa !105
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !106
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %72

22:                                               ; preds = %2
  %23 = zext i32 %20 to i64
  br label %27

24:                                               ; preds = %62, %56
  %25 = phi double [ %57, %56 ], [ %68, %62 ]
  %26 = icmp eq i64 %32, %23
  br i1 %26, label %72, label %27, !llvm.loop !191

27:                                               ; preds = %24, %22
  %28 = phi i64 [ 0, %22 ], [ %32, %24 ]
  %29 = phi double [ 0.000000e+00, %22 ], [ %25, %24 ]
  %30 = getelementptr inbounds i32, i32* %14, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !65
  %32 = add nuw nsw i64 %28, 1
  %33 = getelementptr inbounds i32, i32* %14, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !65
  %35 = icmp sgt i32 %34, %31
  br i1 %35, label %36, label %54

36:                                               ; preds = %27
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds i32, i32* %16, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !65
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %28, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = getelementptr inbounds double, double* %18, i64 %37
  %44 = load double, double* %43, align 8, !tbaa !12
  %45 = fadd double %44, -1.000000e+00
  %46 = fmul double %45, %45
  %47 = fadd double %29, %46
  br label %56

48:                                               ; preds = %36
  %49 = fadd double %29, 1.000000e+00
  %50 = getelementptr inbounds double, double* %18, i64 %37
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = fmul double %51, %51
  %53 = fadd double %49, %52
  br label %56

54:                                               ; preds = %27
  %55 = fadd double %29, 1.000000e+00
  br label %56

56:                                               ; preds = %54, %48, %42
  %57 = phi double [ %47, %42 ], [ %53, %48 ], [ %55, %54 ]
  %58 = add i32 %31, 1
  %59 = icmp slt i32 %58, %34
  br i1 %59, label %60, label %24

60:                                               ; preds = %56
  %61 = sext i32 %58 to i64
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ %61, %60 ], [ %69, %62 ]
  %64 = phi double [ %57, %60 ], [ %68, %62 ]
  %65 = getelementptr inbounds double, double* %18, i64 %63
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = fmul double %66, %66
  %68 = fadd double %64, %67
  %69 = add nsw i64 %63, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %34, %70
  br i1 %71, label %24, label %62, !llvm.loop !192

72:                                               ; preds = %24, %2
  %73 = phi double [ 0.000000e+00, %2 ], [ %25, %24 ]
  %74 = call double @sqrt(double %73) #9
  store double %74, double* %3, align 8, !tbaa !12
  %75 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 9
  %76 = load double*, double** %75, align 8, !tbaa !105
  %77 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 5
  %78 = load i32, i32* %77, align 8, !tbaa !123
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %72
  %81 = zext i32 %78 to i64
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %89, %82 ]
  %84 = phi double [ 0.000000e+00, %80 ], [ %88, %82 ]
  %85 = getelementptr inbounds double, double* %76, i64 %83
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = fmul double %86, %86
  %88 = fadd double %84, %87
  %89 = add nuw nsw i64 %83, 1
  %90 = icmp eq i64 %89, %81
  br i1 %90, label %91, label %82, !llvm.loop !190

91:                                               ; preds = %82, %72
  %92 = phi double [ 0.000000e+00, %72 ], [ %88, %82 ]
  %93 = call double @sqrt(double %92) #9
  store double %93, double* %4, align 8, !tbaa !12
  %94 = load double, double* %3, align 8, !tbaa !12
  %95 = fmul double %94, %94
  %96 = fmul double %93, %93
  %97 = fadd double %96, %95
  store double %97, double* %3, align 8, !tbaa !12
  %98 = call i32 @hypre_MPI_Allreduce(i8* nonnull %5, i8* nonnull %6, i32 1, i32 1275070475, i32 1476395011, i32 %8) #9
  %99 = load double, double* %4, align 8, !tbaa !12
  %100 = call double @sqrt(double %99) #9
  store double %100, double* %1, align 8, !tbaa !12
  %101 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret i32 %101
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRMatrixTrace(%struct.hypre_CSRMatrix* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !102
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !104
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %8 = load double*, double** %7, align 8, !tbaa !105
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !106
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %12, %33
  %15 = phi i64 [ 0, %12 ], [ %19, %33 ]
  %16 = phi double [ 0.000000e+00, %12 ], [ %34, %33 ]
  %17 = getelementptr inbounds i32, i32* %4, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !65
  %19 = add nuw nsw i64 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, i32* %6, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !65
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %15, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %14
  %26 = getelementptr inbounds i32, i32* %4, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !65
  %28 = icmp sgt i32 %27, %18
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds double, double* %8, i64 %20
  %31 = load double, double* %30, align 8, !tbaa !12
  %32 = fadd double %16, %31
  br label %33

33:                                               ; preds = %14, %25, %29
  %34 = phi double [ %32, %29 ], [ %16, %25 ], [ %16, %14 ]
  %35 = icmp eq i64 %19, %13
  br i1 %35, label %36, label %14, !llvm.loop !193

36:                                               ; preds = %33, %2
  %37 = phi double [ 0.000000e+00, %2 ], [ %34, %33 ]
  store double %37, double* %1, align 8, !tbaa !12
  %38 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %38
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRMatrixScale(%struct.hypre_CSRMatrix* nocapture readonly %0, double %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %4 = load double*, double** %3, align 8, !tbaa !105
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 8, !tbaa !123
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %15, %10 ]
  %12 = getelementptr inbounds double, double* %4, i64 %11
  %13 = load double, double* %12, align 8, !tbaa !12
  %14 = fmul double %13, %1
  store double %14, double* %12, align 8, !tbaa !12
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %17, label %10, !llvm.loop !194

17:                                               ; preds = %10, %2
  %18 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixScale(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, double %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %4 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !100
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %6 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !113
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 9
  %8 = load double*, double** %7, align 8, !tbaa !105
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 5
  %10 = load i32, i32* %9, align 8, !tbaa !123
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %19, %14 ]
  %16 = getelementptr inbounds double, double* %8, i64 %15
  %17 = load double, double* %16, align 8, !tbaa !12
  %18 = fmul double %17, %1
  store double %18, double* %16, align 8, !tbaa !12
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %21, label %14, !llvm.loop !194

21:                                               ; preds = %14, %2
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !105
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 5
  %25 = load i32, i32* %24, align 8, !tbaa !123
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %34, %29 ]
  %31 = getelementptr inbounds double, double* %23, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !12
  %33 = fmul double %32, %1
  store double %33, double* %31, align 8, !tbaa !12
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq i64 %34, %28
  br i1 %35, label %36, label %29, !llvm.loop !194

36:                                               ; preds = %29, %21
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixDropInplace(%struct.hypre_CSRMatrix* nocapture %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !106
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 4, !tbaa !122
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !102
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !104
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %13 = load double*, double** %12, align 8, !tbaa !105
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %15 = load i32, i32* %14, align 8, !tbaa !123
  %16 = sitofp i32 %15 to double
  %17 = fmul double %16, 3.000000e-01
  %18 = fadd double %17, 1.000000e+00
  %19 = fptosi double %18 to i32
  %20 = add nsw i32 %5, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = call i8* @hypre_MAlloc(i64 %22, i32 1) #9
  %24 = bitcast i8* %23 to i32*
  %25 = sext i32 %19 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call i8* @hypre_MAlloc(i64 %26, i32 1) #9
  %28 = bitcast i8* %27 to i32*
  %29 = shl nsw i64 %25, 3
  %30 = call i8* @hypre_MAlloc(i64 %29, i32 1) #9
  %31 = bitcast i8* %30 to double*
  %32 = sext i32 %7 to i64
  %33 = shl nsw i64 %32, 2
  %34 = call i8* @hypre_MAlloc(i64 %33, i32 1) #9
  %35 = bitcast i8* %34 to i32*
  %36 = shl nsw i64 %32, 3
  %37 = call i8* @hypre_MAlloc(i64 %36, i32 1) #9
  %38 = bitcast i8* %37 to double*
  store i32 0, i32* %24, align 4, !tbaa !65
  %39 = getelementptr inbounds i8, i8* %37, i64 8
  %40 = bitcast i8* %39 to double*
  %41 = getelementptr inbounds i8, i8* %34, i64 4
  %42 = bitcast i8* %41 to i32*
  %43 = add nsw i32 %2, -1
  %44 = icmp sgt i32 %5, 0
  br i1 %44, label %45, label %241

45:                                               ; preds = %3
  %46 = zext i32 %5 to i64
  br label %47

47:                                               ; preds = %45, %230
  %48 = phi i64 [ 0, %45 ], [ %55, %230 ]
  %49 = phi i32 [ 0, %45 ], [ %233, %230 ]
  %50 = phi i32 [ %19, %45 ], [ %236, %230 ]
  %51 = phi double* [ %31, %45 ], [ %235, %230 ]
  %52 = phi i32* [ %28, %45 ], [ %234, %230 ]
  %53 = getelementptr inbounds i32, i32* %9, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !65
  %55 = add nuw nsw i64 %48, 1
  %56 = getelementptr inbounds i32, i32* %9, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !65
  %58 = icmp sgt i32 %57, %54
  br i1 %58, label %59, label %73

59:                                               ; preds = %47
  %60 = sext i32 %54 to i64
  %61 = sext i32 %57 to i64
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %60, %59 ], [ %71, %62 ]
  %64 = phi double [ 0.000000e+00, %59 ], [ %70, %62 ]
  %65 = getelementptr inbounds double, double* %13, i64 %63
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = fcmp ogt double %66, 0.000000e+00
  %68 = fneg double %66
  %69 = select i1 %67, double %66, double %68
  %70 = fadd double %64, %69
  %71 = add nsw i64 %63, 1
  %72 = icmp eq i64 %71, %61
  br i1 %72, label %73, label %62, !llvm.loop !195

73:                                               ; preds = %62, %47
  %74 = phi double [ 0.000000e+00, %47 ], [ %70, %62 ]
  %75 = icmp sgt i32 %57, %54
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = sub nsw i32 %57, %54
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %74, %78
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi double [ %79, %76 ], [ %74, %73 ]
  %82 = fmul double %81, %1
  %83 = sext i32 %54 to i64
  %84 = getelementptr inbounds i32, i32* %11, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !65
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %48, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %80
  %89 = icmp sgt i32 %57, %54
  br i1 %89, label %90, label %186

90:                                               ; preds = %88
  %91 = sext i32 %54 to i64
  %92 = sext i32 %57 to i64
  br label %166

93:                                               ; preds = %80
  store i32 %85, i32* %35, align 4, !tbaa !65
  %94 = getelementptr inbounds double, double* %13, i64 %83
  %95 = load double, double* %94, align 8, !tbaa !12
  store double %95, double* %38, align 8, !tbaa !12
  %96 = add nsw i32 %54, 1
  %97 = icmp slt i32 %96, %57
  br i1 %97, label %98, label %122

98:                                               ; preds = %93
  %99 = add i32 %54, 1
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %98, %117
  %102 = phi i64 [ %100, %98 ], [ %119, %117 ]
  %103 = phi i32 [ 1, %98 ], [ %118, %117 ]
  %104 = getelementptr inbounds double, double* %13, i64 %102
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fcmp ogt double %105, 0.000000e+00
  %107 = fneg double %105
  %108 = select i1 %106, double %105, double %107
  %109 = fcmp olt double %108, %82
  br i1 %109, label %117, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds i32, i32* %11, i64 %102
  %112 = load i32, i32* %111, align 4, !tbaa !65
  %113 = sext i32 %103 to i64
  %114 = getelementptr inbounds i32, i32* %35, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !65
  %115 = add nsw i32 %103, 1
  %116 = getelementptr inbounds double, double* %38, i64 %113
  store double %105, double* %116, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %101, %110
  %118 = phi i32 [ %103, %101 ], [ %115, %110 ]
  %119 = add nsw i64 %102, 1
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %57, %120
  br i1 %121, label %122, label %101, !llvm.loop !196

122:                                              ; preds = %117, %93
  %123 = phi i32 [ 1, %93 ], [ %118, %117 ]
  %124 = icmp sgt i32 %123, %2
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -2
  %127 = call i32 @hypre_ILUMaxQSplitRabsI(double* nonnull %40, i32* nonnull %42, i32 0, i32 %43, i32 %126)
  br label %128

128:                                              ; preds = %122, %125
  %129 = phi i32 [ %2, %125 ], [ %123, %122 ]
  %130 = add nsw i32 %129, %49
  %131 = icmp sgt i32 %130, %50
  br i1 %131, label %132, label %156

132:                                              ; preds = %128, %132
  %133 = phi i32 [ %139, %132 ], [ %50, %128 ]
  %134 = phi double* [ %151, %132 ], [ %51, %128 ]
  %135 = phi i32* [ %146, %132 ], [ %52, %128 ]
  %136 = sitofp i32 %133 to double
  %137 = fmul double %136, 1.300000e+00
  %138 = fadd double %137, 1.000000e+00
  %139 = fptosi double %138 to i32
  %140 = bitcast i32* %135 to i8*
  %141 = sext i32 %133 to i64
  %142 = shl nsw i64 %141, 2
  %143 = sext i32 %139 to i64
  %144 = shl nsw i64 %143, 2
  %145 = call i8* @hypre_ReAlloc_v2(i8* %140, i64 %142, i64 %144, i32 1) #9
  %146 = bitcast i8* %145 to i32*
  %147 = bitcast double* %134 to i8*
  %148 = shl nsw i64 %141, 3
  %149 = shl nsw i64 %143, 3
  %150 = call i8* @hypre_ReAlloc_v2(i8* %147, i64 %148, i64 %149, i32 1) #9
  %151 = bitcast i8* %150 to double*
  %152 = icmp sgt i32 %130, %139
  br i1 %152, label %132, label %153, !llvm.loop !197

153:                                              ; preds = %132
  %154 = bitcast i8* %145 to i32*
  %155 = bitcast i8* %150 to double*
  br label %156

156:                                              ; preds = %153, %128
  %157 = phi i32* [ %154, %153 ], [ %52, %128 ]
  %158 = phi double* [ %155, %153 ], [ %51, %128 ]
  %159 = phi i32 [ %139, %153 ], [ %50, %128 ]
  %160 = sext i32 %49 to i64
  %161 = getelementptr inbounds i32, i32* %157, i64 %160
  %162 = bitcast i32* %161 to i8*
  %163 = sext i32 %129 to i64
  %164 = shl nsw i64 %163, 2
  call void @hypre_Memcpy(i8* %162, i8* %34, i64 %164, i32 1, i32 1) #9
  %165 = getelementptr inbounds double, double* %158, i64 %160
  br label %230

166:                                              ; preds = %90, %182
  %167 = phi i64 [ %91, %90 ], [ %184, %182 ]
  %168 = phi i32 [ 0, %90 ], [ %183, %182 ]
  %169 = getelementptr inbounds double, double* %13, i64 %167
  %170 = load double, double* %169, align 8, !tbaa !12
  %171 = fcmp ogt double %170, 0.000000e+00
  %172 = fneg double %170
  %173 = select i1 %171, double %170, double %172
  %174 = fcmp olt double %173, %82
  br i1 %174, label %182, label %175

175:                                              ; preds = %166
  %176 = getelementptr inbounds i32, i32* %11, i64 %167
  %177 = load i32, i32* %176, align 4, !tbaa !65
  %178 = sext i32 %168 to i64
  %179 = getelementptr inbounds i32, i32* %35, i64 %178
  store i32 %177, i32* %179, align 4, !tbaa !65
  %180 = add nsw i32 %168, 1
  %181 = getelementptr inbounds double, double* %38, i64 %178
  store double %170, double* %181, align 8, !tbaa !12
  br label %182

182:                                              ; preds = %166, %175
  %183 = phi i32 [ %168, %166 ], [ %180, %175 ]
  %184 = add nsw i64 %167, 1
  %185 = icmp eq i64 %184, %92
  br i1 %185, label %186, label %166, !llvm.loop !198

186:                                              ; preds = %182, %88
  %187 = phi i32 [ 0, %88 ], [ %183, %182 ]
  %188 = icmp sgt i32 %187, %2
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  %191 = call i32 @hypre_ILUMaxQSplitRabsI(double* %38, i32* %35, i32 0, i32 %2, i32 %190)
  br label %192

192:                                              ; preds = %186, %189
  %193 = phi i32 [ %2, %189 ], [ %187, %186 ]
  %194 = add nsw i32 %193, %49
  %195 = icmp sgt i32 %194, %50
  br i1 %195, label %196, label %220

196:                                              ; preds = %192, %196
  %197 = phi i32 [ %203, %196 ], [ %50, %192 ]
  %198 = phi double* [ %215, %196 ], [ %51, %192 ]
  %199 = phi i32* [ %210, %196 ], [ %52, %192 ]
  %200 = sitofp i32 %197 to double
  %201 = fmul double %200, 1.300000e+00
  %202 = fadd double %201, 1.000000e+00
  %203 = fptosi double %202 to i32
  %204 = bitcast i32* %199 to i8*
  %205 = sext i32 %197 to i64
  %206 = shl nsw i64 %205, 2
  %207 = sext i32 %203 to i64
  %208 = shl nsw i64 %207, 2
  %209 = call i8* @hypre_ReAlloc_v2(i8* %204, i64 %206, i64 %208, i32 1) #9
  %210 = bitcast i8* %209 to i32*
  %211 = bitcast double* %198 to i8*
  %212 = shl nsw i64 %205, 3
  %213 = shl nsw i64 %207, 3
  %214 = call i8* @hypre_ReAlloc_v2(i8* %211, i64 %212, i64 %213, i32 1) #9
  %215 = bitcast i8* %214 to double*
  %216 = icmp sgt i32 %194, %203
  br i1 %216, label %196, label %217, !llvm.loop !199

217:                                              ; preds = %196
  %218 = bitcast i8* %209 to i32*
  %219 = bitcast i8* %214 to double*
  br label %220

220:                                              ; preds = %217, %192
  %221 = phi i32* [ %218, %217 ], [ %52, %192 ]
  %222 = phi double* [ %219, %217 ], [ %51, %192 ]
  %223 = phi i32 [ %203, %217 ], [ %50, %192 ]
  %224 = sext i32 %49 to i64
  %225 = getelementptr inbounds i32, i32* %221, i64 %224
  %226 = bitcast i32* %225 to i8*
  %227 = sext i32 %193 to i64
  %228 = shl nsw i64 %227, 2
  call void @hypre_Memcpy(i8* %226, i8* %34, i64 %228, i32 1, i32 1) #9
  %229 = getelementptr inbounds double, double* %222, i64 %224
  br label %230

230:                                              ; preds = %156, %220
  %231 = phi double* [ %165, %156 ], [ %229, %220 ]
  %232 = phi i64 [ %163, %156 ], [ %227, %220 ]
  %233 = phi i32 [ %130, %156 ], [ %194, %220 ]
  %234 = phi i32* [ %157, %156 ], [ %221, %220 ]
  %235 = phi double* [ %158, %156 ], [ %222, %220 ]
  %236 = phi i32 [ %159, %156 ], [ %223, %220 ]
  %237 = bitcast double* %231 to i8*
  %238 = shl nsw i64 %232, 3
  call void @hypre_Memcpy(i8* %237, i8* %37, i64 %238, i32 1, i32 1) #9
  %239 = getelementptr inbounds i32, i32* %24, i64 %55
  store i32 %233, i32* %239, align 4, !tbaa !65
  %240 = icmp eq i64 %55, %46
  br i1 %240, label %241, label %47, !llvm.loop !200

241:                                              ; preds = %230, %3
  %242 = phi i32* [ %28, %3 ], [ %234, %230 ]
  %243 = phi double* [ %31, %3 ], [ %235, %230 ]
  %244 = phi i32 [ 0, %3 ], [ %233, %230 ]
  %245 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 8
  %246 = load i32, i32* %245, align 8, !tbaa !201
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %241
  %249 = bitcast i32* %9 to i8*
  call void @hypre_Free(i8* %249, i32 1) #9
  %250 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* %250, i32 1) #9
  %251 = bitcast double* %13 to i8*
  call void @hypre_Free(i8* %251, i32 1) #9
  br label %252

252:                                              ; preds = %248, %241
  %253 = bitcast %struct.hypre_CSRMatrix* %0 to i8**
  store i8* %23, i8** %253, align 8, !tbaa !102
  store i32* %242, i32** %10, align 8, !tbaa !104
  store double* %243, double** %12, align 8, !tbaa !105
  store i32 %244, i32* %14, align 8, !tbaa !123
  store i32 1, i32* %245, align 8, !tbaa !201
  call void @hypre_Free(i8* %34, i32 1) #9
  call void @hypre_Free(i8* %37, i32 1) #9
  %254 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUCSRMatrixInverseSelfPrecondMRGlobal(%struct.hypre_CSRMatrix* %0, %struct.hypre_CSRMatrix** nocapture %1, double %2, double %3, double %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca %struct.hypre_CSRMatrix*, align 8
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !102
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !104
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %15 = load double*, double** %14, align 8, !tbaa !105
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %17 = load i32, i32* %16, align 8, !tbaa !123
  %18 = sitofp i32 %17 to double
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1, align 8, !tbaa !107
  %20 = bitcast %struct.hypre_CSRMatrix** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %22 = load i32, i32* %21, align 8, !tbaa !106
  %23 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %22, i32 %22, i32 %22) #9
  %24 = add nsw i32 %22, 1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call i8* @hypre_MAlloc(i64 %26, i32 1) #9
  %28 = bitcast i8* %27 to i32*
  %29 = sext i32 %22 to i64
  %30 = shl nsw i64 %29, 2
  %31 = call i8* @hypre_MAlloc(i64 %30, i32 1) #9
  %32 = bitcast i8* %31 to i32*
  %33 = shl nsw i64 %29, 3
  %34 = call i8* @hypre_MAlloc(i64 %33, i32 1) #9
  %35 = bitcast i8* %34 to double*
  %36 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %22, i32 %22, i32 %22) #9
  %37 = call i8* @hypre_MAlloc(i64 %26, i32 1) #9
  %38 = bitcast i8* %37 to i32*
  %39 = call i8* @hypre_MAlloc(i64 %30, i32 1) #9
  %40 = bitcast i8* %39 to i32*
  %41 = call i8* @hypre_MAlloc(i64 %33, i32 1) #9
  %42 = bitcast i8* %41 to double*
  store i32 0, i32* %28, align 4, !tbaa !65
  store i32 0, i32* %38, align 4, !tbaa !65
  %43 = icmp sgt i32 %22, 0
  br i1 %43, label %44, label %82

44:                                               ; preds = %8
  %45 = zext i32 %22 to i64
  br label %46

46:                                               ; preds = %44, %73
  %47 = phi i64 [ 0, %44 ], [ %48, %73 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds i32, i32* %28, i64 %48
  %50 = trunc i64 %48 to i32
  store i32 %50, i32* %49, align 4, !tbaa !65
  %51 = getelementptr inbounds i32, i32* %32, i64 %47
  %52 = trunc i64 %47 to i32
  store i32 %52, i32* %51, align 4, !tbaa !65
  %53 = getelementptr inbounds i32, i32* %11, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !65
  %55 = getelementptr inbounds i32, i32* %11, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !65
  %57 = icmp sgt i32 %56, %54
  br i1 %57, label %58, label %73

58:                                               ; preds = %46
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds i32, i32* %13, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !65
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %47, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = getelementptr inbounds double, double* %15, i64 %59
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = fcmp ogt double %66, 0.000000e+00
  %68 = fneg double %66
  %69 = select i1 %67, double %66, double %68
  %70 = fcmp olt double %69, 0x3D06849B86A12B9B
  %71 = fdiv double 1.000000e+00, %66
  %72 = select i1 %70, double 1.000000e+00, double %71
  br label %73

73:                                               ; preds = %46, %58, %64
  %74 = phi double [ %72, %64 ], [ 1.000000e+00, %58 ], [ 1.000000e+00, %46 ]
  %75 = getelementptr inbounds double, double* %35, i64 %47
  store double %74, double* %75, align 8, !tbaa !12
  %76 = getelementptr inbounds i32, i32* %38, i64 %48
  %77 = trunc i64 %48 to i32
  store i32 %77, i32* %76, align 4, !tbaa !65
  %78 = getelementptr inbounds i32, i32* %40, i64 %47
  %79 = trunc i64 %47 to i32
  store i32 %79, i32* %78, align 4, !tbaa !65
  %80 = getelementptr inbounds double, double* %42, i64 %47
  store double 1.000000e+00, double* %80, align 8, !tbaa !12
  %81 = icmp eq i64 %48, %45
  br i1 %81, label %82, label %46, !llvm.loop !202

82:                                               ; preds = %73, %8
  %83 = bitcast %struct.hypre_CSRMatrix* %23 to i8**
  store i8* %27, i8** %83, align 8, !tbaa !102
  %84 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %85 = bitcast i32** %84 to i8**
  store i8* %31, i8** %85, align 8, !tbaa !104
  %86 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %87 = bitcast double** %86 to i8**
  store i8* %34, i8** %87, align 8, !tbaa !105
  %88 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 8
  store i32 1, i32* %88, align 8, !tbaa !201
  %89 = bitcast %struct.hypre_CSRMatrix* %36 to i8**
  store i8* %37, i8** %89, align 8, !tbaa !102
  %90 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 1
  %91 = bitcast i32** %90 to i8**
  store i8* %39, i8** %91, align 8, !tbaa !104
  %92 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 9
  %93 = bitcast double** %92 to i8**
  store i8* %41, i8** %93, align 8, !tbaa !105
  %94 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 8
  store i32 1, i32* %94, align 8, !tbaa !201
  %95 = icmp sgt i32 %7, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %82
  %97 = call double @hypre_MPI_Wtime() #9
  br label %98

98:                                               ; preds = %96, %82
  %99 = phi double [ %97, %96 ], [ undef, %82 ]
  %100 = icmp sgt i32 %6, 0
  br i1 %100, label %101, label %244

101:                                              ; preds = %98, %227
  %102 = phi i32 [ %236, %227 ], [ 0, %98 ]
  %103 = phi %struct.hypre_CSRMatrix* [ %229, %227 ], [ %23, %98 ]
  %104 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %103, i64 0, i32 5
  %105 = load i32, i32* %104, align 8, !tbaa !123
  %106 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %0, %struct.hypre_CSRMatrix* %103) #9
  store %struct.hypre_CSRMatrix* %106, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !107
  %107 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %106, i64 0, i32 9
  %108 = load double*, double** %107, align 8, !tbaa !105
  %109 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %106, i64 0, i32 5
  %110 = load i32, i32* %109, align 8, !tbaa !123
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %101
  %113 = zext i32 %110 to i64
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %119, %114 ]
  %116 = getelementptr inbounds double, double* %108, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fneg double %117
  store double %118, double* %116, align 8, !tbaa !12
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp eq i64 %119, %113
  br i1 %120, label %121, label %114, !llvm.loop !194

121:                                              ; preds = %114, %101
  %122 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixAdd(%struct.hypre_CSRMatrix* %36, %struct.hypre_CSRMatrix* %106) #9
  %123 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !107
  %124 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %123) #9
  %125 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %122, i64 0, i32 9
  %126 = load double*, double** %125, align 8, !tbaa !105
  %127 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %122, i64 0, i32 5
  %128 = load i32, i32* %127, align 8, !tbaa !123
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %121
  %131 = zext i32 %128 to i64
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %139, %132 ]
  %134 = phi double [ 0.000000e+00, %130 ], [ %138, %132 ]
  %135 = getelementptr inbounds double, double* %126, i64 %133
  %136 = load double, double* %135, align 8, !tbaa !12
  %137 = fmul double %136, %136
  %138 = fadd double %134, %137
  %139 = add nuw nsw i64 %133, 1
  %140 = icmp eq i64 %139, %131
  br i1 %140, label %141, label %132, !llvm.loop !190

141:                                              ; preds = %132, %121
  %142 = phi double [ 0.000000e+00, %121 ], [ %138, %132 ]
  %143 = call double @sqrt(double %142) #9
  %144 = fcmp olt double %143, %3
  br i1 %144, label %240, label %145

145:                                              ; preds = %141
  %146 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %103, %struct.hypre_CSRMatrix* %122) #9
  %147 = call i32 @hypre_CSRMatrixDropInplace(%struct.hypre_CSRMatrix* %146, double %2, i32 %5)
  %148 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %0, %struct.hypre_CSRMatrix* %146) #9
  %149 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %122, %struct.hypre_CSRMatrix** nonnull %9, i32 1) #9
  %150 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !107
  %151 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* %150, %struct.hypre_CSRMatrix* %148) #9
  %152 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %151, i64 0, i32 0
  %153 = load i32*, i32** %152, align 8, !tbaa !102
  %154 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %151, i64 0, i32 1
  %155 = load i32*, i32** %154, align 8, !tbaa !104
  %156 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %151, i64 0, i32 9
  %157 = load double*, double** %156, align 8, !tbaa !105
  %158 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %151, i64 0, i32 3
  %159 = load i32, i32* %158, align 8, !tbaa !106
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %185

161:                                              ; preds = %145
  %162 = zext i32 %159 to i64
  br label %163

163:                                              ; preds = %182, %161
  %164 = phi i64 [ 0, %161 ], [ %168, %182 ]
  %165 = phi double [ 0.000000e+00, %161 ], [ %183, %182 ]
  %166 = getelementptr inbounds i32, i32* %153, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !65
  %168 = add nuw nsw i64 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, i32* %155, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !65
  %172 = zext i32 %171 to i64
  %173 = icmp eq i64 %164, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %163
  %175 = getelementptr inbounds i32, i32* %153, i64 %168
  %176 = load i32, i32* %175, align 4, !tbaa !65
  %177 = icmp sgt i32 %176, %167
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = getelementptr inbounds double, double* %157, i64 %169
  %180 = load double, double* %179, align 8, !tbaa !12
  %181 = fadd double %165, %180
  br label %182

182:                                              ; preds = %178, %174, %163
  %183 = phi double [ %181, %178 ], [ %165, %174 ], [ %165, %163 ]
  %184 = icmp eq i64 %168, %162
  br i1 %184, label %185, label %163, !llvm.loop !193

185:                                              ; preds = %182, %145
  %186 = phi double [ 0.000000e+00, %145 ], [ %183, %182 ]
  %187 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %148, i64 0, i32 9
  %188 = load double*, double** %187, align 8, !tbaa !105
  %189 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %148, i64 0, i32 5
  %190 = load i32, i32* %189, align 8, !tbaa !123
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %203

192:                                              ; preds = %185
  %193 = zext i32 %190 to i64
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %201, %194 ]
  %196 = phi double [ 0.000000e+00, %192 ], [ %200, %194 ]
  %197 = getelementptr inbounds double, double* %188, i64 %195
  %198 = load double, double* %197, align 8, !tbaa !12
  %199 = fmul double %198, %198
  %200 = fadd double %196, %199
  %201 = add nuw nsw i64 %195, 1
  %202 = icmp eq i64 %201, %193
  br i1 %202, label %203, label %194, !llvm.loop !190

203:                                              ; preds = %194, %185
  %204 = phi double [ 0.000000e+00, %185 ], [ %200, %194 ]
  %205 = call double @sqrt(double %204) #9
  %206 = fmul double %205, %205
  %207 = fcmp ogt double %206, 0.000000e+00
  %208 = fneg double %206
  %209 = select i1 %207, double %206, double %208
  %210 = fcmp olt double %209, %4
  br i1 %210, label %238, label %211

211:                                              ; preds = %203
  %212 = fdiv double %186, %206
  %213 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %146, i64 0, i32 9
  %214 = load double*, double** %213, align 8, !tbaa !105
  %215 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %146, i64 0, i32 5
  %216 = load i32, i32* %215, align 8, !tbaa !123
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %211
  %219 = zext i32 %216 to i64
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i64 [ 0, %218 ], [ %225, %220 ]
  %222 = getelementptr inbounds double, double* %214, i64 %221
  %223 = load double, double* %222, align 8, !tbaa !12
  %224 = fmul double %212, %223
  store double %224, double* %222, align 8, !tbaa !12
  %225 = add nuw nsw i64 %221, 1
  %226 = icmp eq i64 %225, %219
  br i1 %226, label %227, label %220, !llvm.loop !194

227:                                              ; preds = %220, %211
  %228 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %122) #9
  %229 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixAdd(%struct.hypre_CSRMatrix* %103, %struct.hypre_CSRMatrix* %146) #9
  %230 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %103) #9
  %231 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %146) #9
  %232 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %151) #9
  %233 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %148) #9
  %234 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !107
  %235 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %234) #9
  %236 = add nuw nsw i32 %102, 1
  %237 = icmp eq i32 %236, %6
  br i1 %237, label %242, label %101, !llvm.loop !203

238:                                              ; preds = %203
  %239 = sitofp i32 %105 to double
  br label %244

240:                                              ; preds = %141
  %241 = sitofp i32 %105 to double
  br label %244

242:                                              ; preds = %227
  %243 = sitofp i32 %105 to double
  br label %244

244:                                              ; preds = %242, %240, %238, %98
  %245 = phi %struct.hypre_CSRMatrix* [ %103, %238 ], [ %103, %240 ], [ %229, %242 ], [ %23, %98 ]
  %246 = phi i32 [ %102, %238 ], [ %102, %240 ], [ %6, %242 ], [ 0, %98 ]
  %247 = phi double [ %143, %238 ], [ %143, %240 ], [ %143, %242 ], [ undef, %98 ]
  %248 = phi double [ %239, %238 ], [ %241, %240 ], [ %243, %242 ], [ undef, %98 ]
  br i1 %95, label %249, label %261

249:                                              ; preds = %244
  %250 = call double @hypre_MPI_Wtime() #9
  %251 = icmp eq i32 %246, 0
  %252 = select i1 %251, i32 1, i32 %246
  %253 = fsub double %250, %99
  %254 = sitofp i32 %252 to double
  %255 = fdiv double %253, %254
  %256 = fdiv double %248, %18
  %257 = sitofp i32 %22 to double
  %258 = fdiv double %257, %18
  %259 = fmul double %258, %257
  %260 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.30, i64 0, i64 0), i32 %22, i32 %252, double %247, double %255, double %256, double %259) #9
  br label %261

261:                                              ; preds = %249, %244
  %262 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %36) #9
  %263 = icmp eq %struct.hypre_CSRMatrix* %19, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* nonnull %19) #9
  br label %266

266:                                              ; preds = %264, %261
  store %struct.hypre_CSRMatrix* %245, %struct.hypre_CSRMatrix** %1, align 8, !tbaa !107
  %267 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9
  ret i32 %267
}

declare dso_local double @hypre_MPI_Wtime() local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ILUParCSRInverseNSH(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct** nocapture %1, double* nocapture readonly %2, double %3, double %4, double %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11) local_unnamed_addr #0 {
  %13 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.hypre_CSRMatrix*, align 8
  %17 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !107
  %18 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %19 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !135
  %22 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !100
  %25 = bitcast %struct.hypre_CSRMatrix** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !107
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 3
  %27 = load i32, i32* %26, align 8, !tbaa !106
  %28 = call i32 @hypre_MPI_Comm_rank(i32 %21, i32* nonnull %15) #9
  %29 = add nsw i32 %27, 1
  %30 = sext i32 %29 to i64
  %31 = call i8* @hypre_CAlloc(i64 %30, i64 4, i32 1) #9
  %32 = icmp eq i32 %10, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %12
  %34 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.31, i64 0, i64 0)) #9
  br label %35

35:                                               ; preds = %33, %12
  %36 = load double, double* %2, align 8, !tbaa !12
  %37 = fmul double %36, 1.000000e+01
  %38 = call i32 @hypre_ILUCSRMatrixInverseSelfPrecondMRGlobal(%struct.hypre_CSRMatrix* %24, %struct.hypre_CSRMatrix** nonnull %16, double %37, double %3, double %5, i32 %6, i32 %8, i32 %11)
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !204
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %42 = load i32*, i32** %41, align 8, !tbaa !205
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %44 = load i32*, i32** %43, align 8, !tbaa !136
  %45 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !107
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 5
  %47 = load i32, i32* %46, align 8, !tbaa !123
  %48 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %21, i32 %40, i32 %40, i32* %42, i32* %44, i32 0, i32 %47, i32 0) #9
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %48, i64 0, i32 8
  %50 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !100
  %51 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %50) #9
  store %struct.hypre_CSRMatrix* %45, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !100
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %48, i64 0, i32 9
  %53 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %52, align 8, !tbaa !113
  %54 = bitcast %struct.hypre_CSRMatrix* %53 to i8**
  store i8* %31, i8** %54, align 8, !tbaa !102
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 11
  store i32 0, i32* %55, align 8, !tbaa !206
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 8
  store i32 1, i32* %56, align 8, !tbaa !201
  %57 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %48, i32 0) #9
  %58 = call i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %48, i32 0) #9
  %59 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %48) #9
  store %struct.hypre_ParCSRMatrix_struct* %59, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !107
  %60 = call i32 @hypre_ParCSRMatrixResNormFro(%struct.hypre_ParCSRMatrix_struct* %59, double* nonnull %14)
  %61 = load double, double* %14, align 8, !tbaa !12
  %62 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !107
  %63 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %62) #9
  %64 = icmp sgt i32 %11, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %35
  %66 = load i32, i32* %15, align 4, !tbaa !65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.32, i64 0, i64 0), double %61) #9
  br label %70

70:                                               ; preds = %68, %65
  %71 = call double @hypre_MPI_Wtime() #9
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi double [ %71, %70 ], [ undef, %35 ]
  %74 = getelementptr inbounds double, double* %2, i64 1
  %75 = icmp sgt i32 %9, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %72, %83
  %77 = phi i32 [ %94, %83 ], [ 0, %72 ]
  %78 = phi %struct.hypre_ParCSRMatrix_struct* [ %92, %83 ], [ %48, %72 ]
  %79 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %78) #9
  store %struct.hypre_ParCSRMatrix_struct* %79, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !107
  %80 = call i32 @hypre_ParCSRMatrixResNormFro(%struct.hypre_ParCSRMatrix_struct* %79, double* nonnull %14)
  %81 = load double, double* %14, align 8, !tbaa !12
  %82 = fcmp olt double %81, %4
  br i1 %82, label %96, label %83

83:                                               ; preds = %76
  %84 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !107
  %85 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct* %78, %struct.hypre_ParCSRMatrix_struct* %84) #9
  %86 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !107
  %87 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %86) #9
  %88 = load double, double* %74, align 8, !tbaa !12
  %89 = call i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct* %85, double %88, i32 2) #9
  %90 = call i32 @hypre_ParCSRMatrixAdd(double 2.000000e+00, %struct.hypre_ParCSRMatrix_struct* %78, double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %85, %struct.hypre_ParCSRMatrix_struct** nonnull %13) #9
  %91 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %78) #9
  %92 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !107
  %93 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %85) #9
  %94 = add nuw nsw i32 %77, 1
  %95 = icmp eq i32 %94, %9
  br i1 %95, label %96, label %76, !llvm.loop !207

96:                                               ; preds = %83, %76, %72
  %97 = phi %struct.hypre_ParCSRMatrix_struct* [ %48, %72 ], [ %92, %83 ], [ %78, %76 ]
  %98 = phi i32 [ 0, %72 ], [ %9, %83 ], [ %77, %76 ]
  br i1 %64, label %99, label %111

99:                                               ; preds = %96
  %100 = call double @hypre_MPI_Wtime() #9
  %101 = icmp eq i32 %98, 0
  %102 = select i1 %101, i32 1, i32 %98
  %103 = load i32, i32* %15, align 4, !tbaa !65
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load double, double* %14, align 8, !tbaa !12
  %107 = fsub double %100, %73
  %108 = sitofp i32 %102 to double
  %109 = fdiv double %107, %108
  %110 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.33, i64 0, i64 0), i32 %102, double %106, double %109) #9
  br label %111

111:                                              ; preds = %99, %105, %96
  %112 = load double, double* %14, align 8, !tbaa !12
  %113 = fcmp olt double %61, %112
  %114 = load i32, i32* %15, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.34, i64 0, i64 0)) #9
  br label %119

119:                                              ; preds = %117, %111
  %120 = icmp eq %struct.hypre_ParCSRMatrix_struct* %17, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %17) #9
  br label %123

123:                                              ; preds = %121, %119
  store %struct.hypre_ParCSRMatrix_struct* %97, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !107
  %124 = load i32, i32* @hypre__global_error, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  ret i32 %124
}

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct*, double, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixAdd(double, %struct.hypre_ParCSRMatrix_struct*, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ParILUData_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !8, i64 88, !8, i64 96, !8, i64 104, !9, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !9, i64 320, !9, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !9, i64 352, !9, i64 360, !5, i64 368, !5, i64 372, !5, i64 376, !8, i64 384, !5, i64 392, !9, i64 400, !5, i64 408, !5, i64 412, !5, i64 416, !8, i64 424, !5, i64 432, !5, i64 436, !9, i64 440, !5, i64 448, !5, i64 452}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 64}
!11 = !{!4, !8, i64 72}
!12 = !{!9, !9, i64 0}
!13 = !{!4, !5, i64 80}
!14 = !{!4, !5, i64 84}
!15 = !{!4, !9, i64 112}
!16 = !{!4, !5, i64 200}
!17 = !{!4, !9, i64 176}
!18 = !{!4, !8, i64 160}
!19 = !{!4, !5, i64 452}
!20 = !{!4, !5, i64 448}
!21 = !{!4, !5, i64 304}
!22 = !{!4, !5, i64 308}
!23 = !{!4, !5, i64 312}
!24 = !{!4, !5, i64 316}
!25 = !{!4, !5, i64 408}
!26 = !{!4, !5, i64 412}
!27 = !{!4, !5, i64 416}
!28 = !{!4, !8, i64 424}
!29 = !{!4, !5, i64 432}
!30 = !{!4, !5, i64 436}
!31 = !{!4, !9, i64 440}
!32 = !{!4, !5, i64 344}
!33 = !{!4, !9, i64 360}
!34 = !{!4, !8, i64 384}
!35 = !{!4, !5, i64 340}
!36 = !{!4, !5, i64 368}
!37 = !{!4, !9, i64 352}
!38 = !{!4, !5, i64 392}
!39 = !{!4, !5, i64 372}
!40 = !{!4, !5, i64 376}
!41 = !{!4, !9, i64 400}
!42 = !{!4, !8, i64 136}
!43 = !{!4, !8, i64 144}
!44 = !{!4, !8, i64 224}
!45 = !{!4, !8, i64 232}
!46 = !{!4, !8, i64 240}
!47 = !{!4, !8, i64 248}
!48 = !{!4, !8, i64 256}
!49 = !{!4, !8, i64 264}
!50 = !{!4, !8, i64 288}
!51 = !{!4, !8, i64 296}
!52 = !{!4, !8, i64 216}
!53 = !{!4, !8, i64 16}
!54 = !{!4, !8, i64 32}
!55 = !{!4, !8, i64 24}
!56 = !{!4, !8, i64 40}
!57 = !{!4, !8, i64 56}
!58 = !{!4, !8, i64 48}
!59 = !{!4, !8, i64 272}
!60 = !{!4, !5, i64 204}
!61 = !{!4, !8, i64 280}
!62 = !{!4, !8, i64 88}
!63 = !{!4, !8, i64 96}
!64 = !{!4, !8, i64 104}
!65 = !{!5, !5, i64 0}
!66 = !{!67, !8, i64 40}
!67 = !{!"hypre_ParNSHData_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !8, i64 112, !5, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !9, i64 152, !5, i64 160, !5, i64 164, !5, i64 168, !9, i64 176, !5, i64 184}
!68 = !{!67, !8, i64 48}
!69 = !{!67, !8, i64 64}
!70 = !{!67, !8, i64 128}
!71 = !{!67, !8, i64 136}
!72 = !{!67, !8, i64 16}
!73 = !{!67, !5, i64 120}
!74 = !{!67, !8, i64 112}
!75 = !{!4, !5, i64 196}
!76 = !{!4, !5, i64 192}
!77 = !{!4, !9, i64 320}
!78 = !{!4, !9, i64 328}
!79 = !{!4, !5, i64 336}
!80 = !{!4, !5, i64 152}
!81 = !{!4, !9, i64 168}
!82 = !{!4, !9, i64 184}
!83 = distinct !{!83, !84, !85}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!"llvm.loop.unroll.disable"}
!86 = distinct !{!86, !84, !85}
!87 = distinct !{!87, !84, !85}
!88 = distinct !{!88, !84, !85}
!89 = distinct !{!89, !84, !85}
!90 = distinct !{!90, !84, !85}
!91 = distinct !{!91, !84, !85}
!92 = distinct !{!92, !84, !85}
!93 = distinct !{!93, !84, !85}
!94 = distinct !{!94, !84, !85}
!95 = distinct !{!95, !84, !85}
!96 = distinct !{!96, !84, !85}
!97 = distinct !{!97, !84, !85}
!98 = distinct !{!98, !84, !85}
!99 = distinct !{!99, !84, !85}
!100 = !{!101, !8, i64 32}
!101 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!102 = !{!103, !8, i64 0}
!103 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!104 = !{!103, !8, i64 8}
!105 = !{!103, !8, i64 64}
!106 = !{!103, !5, i64 24}
!107 = !{!8, !8, i64 0}
!108 = distinct !{!108, !84, !85}
!109 = distinct !{!109, !84, !85}
!110 = distinct !{!110, !84, !85}
!111 = distinct !{!111, !84, !85}
!112 = distinct !{!112, !84, !85}
!113 = !{!101, !8, i64 40}
!114 = !{!101, !8, i64 96}
!115 = !{!116, !5, i64 4}
!116 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!117 = !{!116, !8, i64 16}
!118 = distinct !{!118, !84, !85}
!119 = !{!116, !8, i64 24}
!120 = distinct !{!120, !84, !85}
!121 = distinct !{!121, !84, !85}
!122 = !{!103, !5, i64 28}
!123 = !{!103, !5, i64 32}
!124 = distinct !{!124, !84, !85}
!125 = distinct !{!125, !84, !85}
!126 = distinct !{!126, !84, !85}
!127 = distinct !{!127, !84, !85}
!128 = distinct !{!128, !84, !85}
!129 = distinct !{!129, !84, !85}
!130 = distinct !{!130, !84, !85}
!131 = distinct !{!131, !84, !85}
!132 = distinct !{!132, !84, !85}
!133 = distinct !{!133, !84, !85}
!134 = distinct !{!134, !84, !85}
!135 = !{!101, !5, i64 0}
!136 = !{!101, !8, i64 88}
!137 = !{!101, !8, i64 64}
!138 = !{!103, !8, i64 16}
!139 = distinct !{!139, !84, !85}
!140 = distinct !{!140, !84, !85}
!141 = distinct !{!141, !84, !85}
!142 = distinct !{!142, !84, !85}
!143 = distinct !{!143, !84, !85}
!144 = distinct !{!144, !84, !85}
!145 = distinct !{!145, !84, !85}
!146 = distinct !{!146, !84, !85}
!147 = distinct !{!147, !84, !85}
!148 = distinct !{!148, !84, !85}
!149 = distinct !{!149, !84, !85}
!150 = distinct !{!150, !84, !85}
!151 = distinct !{!151, !84, !85}
!152 = distinct !{!152, !84, !85}
!153 = distinct !{!153, !84, !85}
!154 = distinct !{!154, !84, !85}
!155 = distinct !{!155, !84, !85}
!156 = distinct !{!156, !84, !85}
!157 = distinct !{!157, !84, !85}
!158 = !{!4, !5, i64 208}
!159 = !{!160, !8, i64 32}
!160 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!161 = !{!162, !8, i64 0}
!162 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!163 = distinct !{!163, !84, !85}
!164 = distinct !{!164, !84, !85}
!165 = distinct !{!165, !84, !85}
!166 = distinct !{!166, !84, !85}
!167 = !{!4, !8, i64 8}
!168 = distinct !{!168, !84, !85}
!169 = distinct !{!169, !84, !85}
!170 = distinct !{!170, !84, !85}
!171 = distinct !{!171, !84, !85}
!172 = distinct !{!172, !84, !85}
!173 = distinct !{!173, !84, !85}
!174 = distinct !{!174, !84, !85}
!175 = distinct !{!175, !84, !85}
!176 = distinct !{!176, !84, !85}
!177 = !{!67, !9, i64 80}
!178 = !{!67, !5, i64 96}
!179 = !{!67, !5, i64 100}
!180 = !{!67, !5, i64 104}
!181 = !{!67, !9, i64 88}
!182 = !{!67, !5, i64 144}
!183 = !{!67, !9, i64 152}
!184 = !{!67, !5, i64 160}
!185 = !{!67, !5, i64 164}
!186 = !{!67, !5, i64 168}
!187 = !{!67, !9, i64 176}
!188 = !{!67, !5, i64 184}
!189 = !{!67, !5, i64 0}
!190 = distinct !{!190, !84, !85}
!191 = distinct !{!191, !84, !85}
!192 = distinct !{!192, !84, !85}
!193 = distinct !{!193, !84, !85}
!194 = distinct !{!194, !84, !85}
!195 = distinct !{!195, !84, !85}
!196 = distinct !{!196, !84, !85}
!197 = distinct !{!197, !84, !85}
!198 = distinct !{!198, !84, !85}
!199 = distinct !{!199, !84, !85}
!200 = distinct !{!200, !84, !85}
!201 = !{!103, !5, i64 56}
!202 = distinct !{!202, !84, !85}
!203 = distinct !{!203, !84, !85}
!204 = !{!101, !5, i64 4}
!205 = !{!101, !8, i64 80}
!206 = !{!103, !5, i64 80}
!207 = distinct !{!207, !84, !85}
