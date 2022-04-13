; ModuleID = '/hypre/src/parcsr_ls/amg_hybrid.c'
source_filename = "/hypre/src/parcsr_ls/amg_hybrid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_PCGFunctions = type { i8* (i64, i64, i32)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)* }
%struct.hypre_GMRESFunctions = type { i8* (i64, i64, i32)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)* }
%struct.hypre_BiCGSTABFunctions = type { i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i32*, i32*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)* }
%struct.hypre_Solver_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [34 x i8] c"/hypre/src/parcsr_ls/amg_hybrid.c\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c" Warning! Invalid cycle! num_sweeps not set!\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c" Warning! Invalid cycle! Relax type not set!\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c" Warning! Invalid level! Relax weight not set!\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c" Warning! Invalid level! Outer weight not set!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_AMGHybridCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 328, i32 0) #4
  %2 = getelementptr inbounds i8, i8* %1, i64 112
  %3 = bitcast i8* %2 to i32*
  store i32 0, i32* %3, align 8, !tbaa !3
  %4 = bitcast i8* %1 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, i8* %1, i64 8
  %6 = bitcast i8* %5 to double*
  store double 0.000000e+00, double* %6, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, i8* %1, i64 16
  %8 = bitcast i8* %7 to double*
  store double 9.000000e-01, double* %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, i8* %1, i64 24
  %10 = bitcast i8* %9 to i32*
  store i32 1000, i32* %10, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, i8* %1, i64 28
  %12 = bitcast i8* %11 to i32*
  store i32 200, i32* %12, align 4, !tbaa !14
  %13 = getelementptr inbounds i8, i8* %1, i64 32
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, i8* %1, i64 36
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !16
  %17 = getelementptr inbounds i8, i8* %1, i64 40
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 8, !tbaa !17
  %19 = getelementptr inbounds i8, i8* %1, i64 60
  %20 = bitcast i8* %19 to i32*
  store i32 1, i32* %20, align 4, !tbaa !18
  %21 = getelementptr inbounds i8, i8* %1, i64 52
  %22 = bitcast i8* %21 to i32*
  store i32 1, i32* %22, align 4, !tbaa !19
  %23 = getelementptr inbounds i8, i8* %1, i64 64
  %24 = getelementptr inbounds i8, i8* %1, i64 120
  %25 = getelementptr inbounds i8, i8* %1, i64 156
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 4, !tbaa !20
  %27 = getelementptr inbounds i8, i8* %1, i64 160
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 8, !tbaa !21
  %29 = getelementptr inbounds i8, i8* %1, i64 56
  %30 = bitcast i8* %29 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 5, i32* %30, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, i8* %1, i64 196
  %32 = bitcast i8* %31 to i32*
  store i32 1, i32* %32, align 4, !tbaa !23
  %33 = getelementptr inbounds i8, i8* %1, i64 168
  %34 = bitcast i8* %33 to double*
  store double 2.500000e-01, double* %34, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, i8* %1, i64 176
  %36 = bitcast i8* %35 to double*
  store double 9.000000e-01, double* %36, align 8, !tbaa !25
  %37 = getelementptr inbounds i8, i8* %1, i64 184
  %38 = bitcast i8* %37 to double*
  store double 0.000000e+00, double* %38, align 8, !tbaa !26
  %39 = getelementptr inbounds i8, i8* %1, i64 192
  %40 = bitcast i8* %39 to i32*
  store i32 4, i32* %40, align 8, !tbaa !27
  %41 = getelementptr inbounds i8, i8* %1, i64 200
  %42 = bitcast i8* %41 to i32*
  store i32 25, i32* %42, align 8, !tbaa !28
  %43 = getelementptr inbounds i8, i8* %1, i64 204
  %44 = bitcast i8* %43 to i32*
  store i32 0, i32* %44, align 4, !tbaa !29
  %45 = getelementptr inbounds i8, i8* %1, i64 208
  %46 = bitcast i8* %45 to i32*
  store i32 10, i32* %46, align 8, !tbaa !30
  %47 = getelementptr inbounds i8, i8* %1, i64 212
  %48 = bitcast i8* %47 to i32*
  store i32 6, i32* %48, align 4, !tbaa !31
  %49 = getelementptr inbounds i8, i8* %1, i64 216
  %50 = bitcast i8* %49 to i32*
  store i32 1, i32* %50, align 8, !tbaa !32
  %51 = getelementptr inbounds i8, i8* %1, i64 220
  %52 = bitcast i8* %51 to i32*
  store i32 0, i32* %52, align 4, !tbaa !33
  %53 = getelementptr inbounds i8, i8* %1, i64 224
  %54 = bitcast i8* %53 to i32*
  store i32 0, i32* %54, align 8, !tbaa !34
  %55 = getelementptr inbounds i8, i8* %1, i64 228
  %56 = bitcast i8* %55 to i32*
  store i32 9, i32* %56, align 4, !tbaa !35
  %57 = getelementptr inbounds i8, i8* %1, i64 232
  %58 = bitcast i8* %57 to i32*
  store i32 1, i32* %58, align 8, !tbaa !36
  %59 = getelementptr inbounds i8, i8* %1, i64 236
  %60 = getelementptr inbounds i8, i8* %1, i64 284
  %61 = bitcast i8* %60 to i32*
  store i32 0, i32* %61, align 4, !tbaa !37
  %62 = getelementptr inbounds i8, i8* %1, i64 288
  %63 = bitcast i8* %62 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %59, i8 0, i64 44, i1 false)
  store i32 4, i32* %63, align 8, !tbaa !38
  %64 = getelementptr inbounds i8, i8* %1, i64 280
  %65 = bitcast i8* %64 to i32*
  store i32 1, i32* %65, align 8, !tbaa !39
  %66 = getelementptr inbounds i8, i8* %1, i64 292
  %67 = bitcast i8* %66 to i32*
  store i32 1, i32* %67, align 4, !tbaa !40
  %68 = getelementptr inbounds i8, i8* %1, i64 296
  %69 = bitcast i8* %68 to i32*
  store i32 0, i32* %69, align 8, !tbaa !41
  %70 = getelementptr inbounds i8, i8* %1, i64 304
  %71 = bitcast i8* %70 to i32**
  store i32* null, i32** %71, align 8, !tbaa !42
  %72 = getelementptr inbounds i8, i8* %1, i64 312
  %73 = bitcast i8* %72 to i32*
  store i32 0, i32* %73, align 8, !tbaa !43
  %74 = getelementptr inbounds i8, i8* %1, i64 320
  %75 = bitcast i8* %74 to double**
  store double* null, double** %75, align 8, !tbaa !44
  ret i8* %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %77, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 52
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !19
  %7 = getelementptr inbounds i8, i8* %0, i64 88
  %8 = bitcast i8* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !45
  %10 = getelementptr inbounds i8, i8* %0, i64 80
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !46
  %13 = icmp eq i8* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %12) #4
  br label %16

16:                                               ; preds = %14, %3
  switch i32 %6, label %23 [
    i32 1, label %17
    i32 2, label %19
    i32 3, label %21
  ]

17:                                               ; preds = %16
  %18 = call i32 @hypre_PCGDestroy(i8* %9) #4
  br label %23

19:                                               ; preds = %16
  %20 = call i32 @hypre_GMRESDestroy(i8* %9) #4
  br label %23

21:                                               ; preds = %16
  %22 = call i32 @hypre_BiCGSTABDestroy(i8* %9) #4
  br label %23

23:                                               ; preds = %19, %17, %16, %21
  %24 = getelementptr inbounds i8, i8* %0, i64 240
  %25 = bitcast i8* %24 to i32**
  %26 = load i32*, i32** %25, align 8, !tbaa !47
  %27 = icmp eq i32* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = bitcast i32* %26 to i8*
  call void @hypre_Free(i8* nonnull %29, i32 0) #4
  store i32* null, i32** %25, align 8, !tbaa !47
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds i8, i8* %0, i64 248
  %32 = bitcast i8* %31 to i32**
  %33 = load i32*, i32** %32, align 8, !tbaa !48
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %33 to i8*
  call void @hypre_Free(i8* nonnull %36, i32 0) #4
  store i32* null, i32** %32, align 8, !tbaa !48
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds i8, i8* %0, i64 256
  %39 = bitcast i8* %38 to i32***
  %40 = load i32**, i32*** %39, align 8, !tbaa !49
  %41 = icmp eq i32** %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %50, %42 ], [ 0, %37 ]
  %44 = load i32**, i32*** %39, align 8, !tbaa !49
  %45 = getelementptr inbounds i32*, i32** %44, i64 %43
  %46 = bitcast i32** %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !50
  call void @hypre_Free(i8* %47, i32 0) #4
  %48 = load i32**, i32*** %39, align 8, !tbaa !49
  %49 = getelementptr inbounds i32*, i32** %48, i64 %43
  store i32* null, i32** %49, align 8, !tbaa !50
  %50 = add nuw nsw i64 %43, 1
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %52, label %42, !llvm.loop !51

52:                                               ; preds = %42
  %53 = bitcast i8* %38 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !49
  call void @hypre_Free(i8* %54, i32 0) #4
  store i32** null, i32*** %39, align 8, !tbaa !49
  br label %55

55:                                               ; preds = %52, %37
  %56 = getelementptr inbounds i8, i8* %0, i64 264
  %57 = bitcast i8* %56 to double**
  %58 = load double*, double** %57, align 8, !tbaa !54
  %59 = icmp eq double* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast double* %58 to i8*
  call void @hypre_Free(i8* nonnull %61, i32 0) #4
  store double* null, double** %57, align 8, !tbaa !54
  br label %62

62:                                               ; preds = %60, %55
  %63 = getelementptr inbounds i8, i8* %0, i64 272
  %64 = bitcast i8* %63 to double**
  %65 = load double*, double** %64, align 8, !tbaa !55
  %66 = icmp eq double* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = bitcast double* %65 to i8*
  call void @hypre_Free(i8* nonnull %68, i32 0) #4
  store double* null, double** %64, align 8, !tbaa !55
  br label %69

69:                                               ; preds = %67, %62
  %70 = getelementptr inbounds i8, i8* %0, i64 304
  %71 = bitcast i8* %70 to i32**
  %72 = load i32*, i32** %71, align 8, !tbaa !42
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = bitcast i32* %72 to i8*
  call void @hypre_Free(i8* nonnull %75, i32 0) #4
  store i32* null, i32** %71, align 8, !tbaa !42
  br label %76

76:                                               ; preds = %74, %69
  call void @hypre_Free(i8* nonnull %0, i32 0) #4
  br label %77

77:                                               ; preds = %76, %1
  %78 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %78
}

declare dso_local i32 @hypre_BoomerAMGDestroy(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGDestroy(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESDestroy(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABDestroy(i8*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 237, i32 12, i8* null) #4
  br label %12

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 242, i32 20, i8* null) #4
  br label %12

10:                                               ; preds = %5
  %11 = bitcast i8* %0 to double*
  store double %1, double* %11, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %10, %9, %4
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %13
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetAbsoluteTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 261, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 266, i32 20, i8* null) #4
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 8
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetConvergenceTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 284, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 289, i32 20, i8* null) #4
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 16
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetNonGalerkinTol(i8* %0, i32 %1, double* %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 310, i32 12, i8* null) #4
  br label %14

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 315, i32 20, i8* null) #4
  br label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 312
  %11 = bitcast i8* %10 to i32*
  store i32 %1, i32* %11, align 8, !tbaa !43
  %12 = getelementptr inbounds i8, i8* %0, i64 320
  %13 = bitcast i8* %12 to double**
  store double* %2, double** %13, align 8, !tbaa !44
  br label %14

14:                                               ; preds = %9, %8, %5
  %15 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetDSCGMaxIter(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 336, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 341, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 24
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetPCGMaxIter(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 361, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 366, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 28
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetSetupType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 386, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 196
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetSolverType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 406, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 52
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !19
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetRecomputeResidual(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 426, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 44
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !57
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridGetRecomputeResidual(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 442, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 44
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !57
  store i32 %8, i32* %1, align 4, !tbaa !56
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetRecomputeResidualP(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 462, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 48
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridGetRecomputeResidualP(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 478, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 48
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !58
  store i32 %8, i32* %1, align 4, !tbaa !56
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetKDim(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 498, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 503, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 56
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetStopCrit(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 523, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 36
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetTwoNorm(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 543, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 32
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetRelChange(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 563, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 40
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetPrecond(i8* %0, i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)* %2, i8* %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 585, i32 12, i8* null) #4
  br label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, i8* %0, i64 60
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 4, !tbaa !18
  %10 = getelementptr inbounds i8, i8* %0, i64 64
  %11 = bitcast i8* %10 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)** %11, align 8, !tbaa !59
  %12 = getelementptr inbounds i8, i8* %0, i64 72
  %13 = bitcast i8* %12 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*, i8*)** %13, align 8, !tbaa !60
  %14 = getelementptr inbounds i8, i8* %0, i64 80
  %15 = bitcast i8* %14 to i8**
  store i8* %3, i8** %15, align 8, !tbaa !46
  br label %16

16:                                               ; preds = %7, %6
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetLogging(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 608, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 156
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetPrintLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 628, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 160
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetStrongThreshold(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 648, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 653, i32 20, i8* null) #4
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 168
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetMaxRowSum(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 673, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 678, i32 20, i8* null) #4
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 176
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetTruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 698, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 703, i32 20, i8* null) #4
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 184
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetPMaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 724, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 730, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 192
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetMaxLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 750, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 755, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 200
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetMeasureType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 775, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 204
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !29
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetCoarsenType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 795, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 208
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 815, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 820, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 212
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetCycleType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 840, i32 12, i8* null) #4
  br label %12

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 845, i32 20, i8* null) #4
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %0, i64 216
  %11 = bitcast i8* %10 to i32*
  store i32 %1, i32* %11, align 8, !tbaa !32
  br label %12

12:                                               ; preds = %9, %8, %4
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetNumSweeps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 867, i32 12, i8* null) #4
  br label %25

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 872, i32 20, i8* null) #4
  br label %25

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 240
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !47
  %12 = icmp eq i32* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #4
  %15 = bitcast i8* %9 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !47
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32*, i32** %10, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %21, %18 ]
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %1, i32* %20, align 4, !tbaa !56
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %18, !llvm.loop !61

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, i32* %17, i64 3
  store i32 1, i32* %24, align 4, !tbaa !56
  br label %25

25:                                               ; preds = %23, %7, %4
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetCycleNumSweeps(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 904, i32 12, i8* null) #4
  br label %38

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 909, i32 20, i8* null) #4
  br label %38

9:                                                ; preds = %6
  %10 = add i32 %2, -1
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %0, i64 160
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %19

19:                                               ; preds = %17, %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 918, i32 28, i8* null) #4
  br label %38

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, i8* %0, i64 240
  %22 = bitcast i8* %21 to i32**
  %23 = load i32*, i32** %22, align 8, !tbaa !47
  %24 = icmp eq i32* %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #4
  %27 = bitcast i8* %26 to i32*
  %28 = bitcast i8* %21 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !47
  br label %29

29:                                               ; preds = %25, %29
  %30 = phi i64 [ 0, %25 ], [ %32, %29 ]
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  store i32 1, i32* %31, align 4, !tbaa !56
  %32 = add nuw nsw i64 %30, 1
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %34, label %29, !llvm.loop !62

34:                                               ; preds = %29, %20
  %35 = phi i32* [ %23, %20 ], [ %27, %29 ]
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  store i32 %1, i32* %37, align 4, !tbaa !56
  br label %38

38:                                               ; preds = %34, %19, %8, %5
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %39
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetRelaxType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 949, i32 12, i8* null) #4
  br label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 248
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !48
  %9 = icmp eq i32* %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #4
  %12 = bitcast i8* %6 to i8**
  store i8* %11, i8** %12, align 8, !tbaa !48
  br label %13

13:                                               ; preds = %10, %5
  %14 = load i32*, i32** %7, align 8, !tbaa !48
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ 0, %13 ], [ %18, %15 ]
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  store i32 %1, i32* %17, align 4, !tbaa !56
  %18 = add nuw nsw i64 %16, 1
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %20, label %15, !llvm.loop !63

20:                                               ; preds = %15
  %21 = getelementptr inbounds i32, i32* %14, i64 3
  store i32 9, i32* %21, align 4, !tbaa !56
  br label %22

22:                                               ; preds = %20, %4
  %23 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetCycleRelaxType(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 980, i32 12, i8* null) #4
  br label %36

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 160
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %16

16:                                               ; preds = %14, %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 990, i32 28, i8* null) #4
  br label %36

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, i8* %0, i64 248
  %19 = bitcast i8* %18 to i32**
  %20 = load i32*, i32** %19, align 8, !tbaa !48
  %21 = icmp eq i32* %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #4
  %24 = bitcast i8* %23 to i32*
  %25 = bitcast i8* %18 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !48
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to i32*
  store i32 13, i32* %27, align 4, !tbaa !56
  %28 = getelementptr inbounds i8, i8* %23, i64 8
  %29 = bitcast i8* %28 to i32*
  store i32 14, i32* %29, align 4, !tbaa !56
  %30 = getelementptr inbounds i8, i8* %23, i64 12
  %31 = bitcast i8* %30 to i32*
  store i32 9, i32* %31, align 4, !tbaa !56
  br label %32

32:                                               ; preds = %22, %17
  %33 = phi i32* [ %24, %22 ], [ %20, %17 ]
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  store i32 %1, i32* %35, align 4, !tbaa !56
  br label %36

36:                                               ; preds = %32, %16, %5
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetRelaxOrder(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1020, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 220
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetKeepTranspose(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1040, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 224
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetMaxCoarseSize(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1060, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1065, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 228
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !35
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetMinCoarseSize(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1085, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1090, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 232
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetSeqThreshold(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1110, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1115, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 236
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !64
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetNumGridSweeps(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1135, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1140, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 240
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !47
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #4
  store i32* null, i32** %10, align 8, !tbaa !47
  br label %15

15:                                               ; preds = %13, %8
  store i32* %1, i32** %10, align 8, !tbaa !47
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetGridRelaxType(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1164, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1169, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 248
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !48
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #4
  store i32* null, i32** %10, align 8, !tbaa !48
  br label %15

15:                                               ; preds = %13, %8
  store i32* %1, i32** %10, align 8, !tbaa !48
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetGridRelaxPoints(i8* %0, i32** %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1193, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32** %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1198, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 256
  %10 = bitcast i8* %9 to i32***
  %11 = load i32**, i32*** %10, align 8, !tbaa !49
  %12 = icmp eq i32** %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32** %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #4
  store i32** null, i32*** %10, align 8, !tbaa !49
  br label %15

15:                                               ; preds = %13, %8
  store i32** %1, i32*** %10, align 8, !tbaa !49
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetRelaxWeight(i8* %0, double* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1222, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1227, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 264
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !54
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #4
  store double* null, double** %10, align 8, !tbaa !54
  br label %15

15:                                               ; preds = %13, %8
  store double* %1, double** %10, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetOmega(i8* %0, double* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1251, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1256, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 272
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !55
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #4
  store double* null, double** %10, align 8, !tbaa !55
  br label %15

15:                                               ; preds = %13, %8
  store double* %1, double** %10, align 8, !tbaa !55
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetRelaxWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1282, i32 12, i8* null) #4
  br label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 200
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, i8* %0, i64 264
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !54
  %12 = icmp eq double* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = sext i32 %8 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 8, i32 0) #4
  %16 = bitcast i8* %15 to double*
  %17 = bitcast i8* %9 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !54
  br label %18

18:                                               ; preds = %13, %5
  %19 = phi double* [ %16, %13 ], [ %11, %5 ]
  %20 = icmp sgt i32 %8, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = zext i32 %8 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 0, %21 ], [ %26, %23 ]
  %25 = getelementptr inbounds double, double* %19, i64 %24
  store double %1, double* %25, align 8, !tbaa !65
  %26 = add nuw nsw i64 %24, 1
  %27 = icmp eq i64 %26, %22
  br i1 %27, label %28, label %23, !llvm.loop !66

28:                                               ; preds = %23, %18, %4
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetLevelRelaxWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1315, i32 12, i8* null) #4
  br label %42

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 200
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !28
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 160
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %18

18:                                               ; preds = %16, %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1326, i32 28, i8* null) #4
  br label %42

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, i8* %0, i64 264
  %21 = bitcast i8* %20 to double**
  %22 = load double*, double** %21, align 8, !tbaa !54
  %23 = icmp eq double* %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = sext i32 %9 to i64
  %26 = call i8* @hypre_CAlloc(i64 %25, i64 8, i32 0) #4
  %27 = bitcast i8* %26 to double*
  %28 = icmp sgt i32 %9, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = zext i32 %9 to i64
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ 0, %29 ], [ %34, %31 ]
  %33 = getelementptr inbounds double, double* %27, i64 %32
  store double 1.000000e+00, double* %33, align 8, !tbaa !65
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %36, label %31, !llvm.loop !67

36:                                               ; preds = %31, %24
  %37 = bitcast i8* %20 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !54
  br label %38

38:                                               ; preds = %36, %19
  %39 = phi double* [ %27, %36 ], [ %22, %19 ]
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds double, double* %39, i64 %40
  store double %1, double* %41, align 8, !tbaa !65
  br label %42

42:                                               ; preds = %38, %18, %5
  %43 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetOuterWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1357, i32 12, i8* null) #4
  br label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 200
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, i8* %0, i64 272
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !55
  %12 = icmp eq double* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = sext i32 %8 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 8, i32 0) #4
  %16 = bitcast i8* %15 to double*
  %17 = bitcast i8* %9 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !55
  br label %18

18:                                               ; preds = %13, %5
  %19 = phi double* [ %16, %13 ], [ %11, %5 ]
  %20 = icmp sgt i32 %8, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = zext i32 %8 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 0, %21 ], [ %26, %23 ]
  %25 = getelementptr inbounds double, double* %19, i64 %24
  store double %1, double* %25, align 8, !tbaa !65
  %26 = add nuw nsw i64 %24, 1
  %27 = icmp eq i64 %26, %22
  br i1 %27, label %28, label %23, !llvm.loop !68

28:                                               ; preds = %23, %18, %4
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetLevelOuterWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1390, i32 12, i8* null) #4
  br label %42

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 200
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !28
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 160
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %18

18:                                               ; preds = %16, %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1401, i32 28, i8* null) #4
  br label %42

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, i8* %0, i64 272
  %21 = bitcast i8* %20 to double**
  %22 = load double*, double** %21, align 8, !tbaa !55
  %23 = icmp eq double* %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = sext i32 %9 to i64
  %26 = call i8* @hypre_CAlloc(i64 %25, i64 8, i32 0) #4
  %27 = bitcast i8* %26 to double*
  %28 = icmp sgt i32 %9, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = zext i32 %9 to i64
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ 0, %29 ], [ %34, %31 ]
  %33 = getelementptr inbounds double, double* %27, i64 %32
  store double 1.000000e+00, double* %33, align 8, !tbaa !65
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %36, label %31, !llvm.loop !69

36:                                               ; preds = %31, %24
  %37 = bitcast i8* %20 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !55
  br label %38

38:                                               ; preds = %36, %19
  %39 = phi double* [ %27, %36 ], [ %22, %19 ]
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds double, double* %39, i64 %40
  store double %1, double* %41, align 8, !tbaa !65
  br label %42

42:                                               ; preds = %38, %18, %5
  %43 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetNumPaths(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1430, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1435, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 280
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !39
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetDofFunc(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1455, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1460, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 304
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !42
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #4
  store i32* null, i32** %10, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %13, %8
  store i32* %1, i32** %10, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetAggNumLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1484, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1489, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 284
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetAggInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1509, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 288
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetNumFunctions(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1529, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1534, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 292
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !40
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetNodal(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1554, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 296
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridGetSetupSolveTime(i8* readonly %0, double* %1) local_unnamed_addr #0 {
  %3 = alloca [4 x double], align 16
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1573, i32 12, i8* null) #4
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  br label %31

7:                                                ; preds = %2
  %8 = bitcast [4 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #4
  %9 = getelementptr inbounds i8, i8* %0, i64 120
  %10 = bitcast i8* %9 to double*
  %11 = load double, double* %10, align 8, !tbaa !70
  %12 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  store double %11, double* %12, align 16, !tbaa !65
  %13 = getelementptr inbounds i8, i8* %0, i64 136
  %14 = bitcast i8* %13 to double*
  %15 = load double, double* %14, align 8, !tbaa !71
  %16 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  store double %15, double* %16, align 8, !tbaa !65
  %17 = getelementptr inbounds i8, i8* %0, i64 128
  %18 = bitcast i8* %17 to double*
  %19 = load double, double* %18, align 8, !tbaa !72
  %20 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  store double %19, double* %20, align 16, !tbaa !65
  %21 = getelementptr inbounds i8, i8* %0, i64 144
  %22 = bitcast i8* %21 to double*
  %23 = load double, double* %22, align 8, !tbaa !73
  %24 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  store double %23, double* %24, align 8, !tbaa !65
  %25 = getelementptr inbounds i8, i8* %0, i64 152
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !74
  %28 = bitcast double* %1 to i8*
  %29 = call i32 @hypre_MPI_Allreduce(i8* nonnull %8, i8* %28, i32 4, i32 1275070475, i32 1476395009, i32 %27) #4
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #4
  br label %31

31:                                               ; preds = %7, %5
  %32 = phi i32 [ %30, %7 ], [ %6, %5 ]
  ret i32 %32
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridGetNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1597, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 96
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !75
  %9 = getelementptr inbounds i8, i8* %0, i64 100
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !76
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* %1, align 4, !tbaa !56
  br label %13

13:                                               ; preds = %5, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridGetDSCGNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1617, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 96
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !75
  store i32 %8, i32* %1, align 4, !tbaa !56
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridGetPCGNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1637, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 100
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !76
  store i32 %8, i32* %1, align 4, !tbaa !56
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridGetFinalRelativeResidualNorm(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1657, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 104
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !77
  store double %8, double* %1, align 8, !tbaa !65
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetup(i8* readnone %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1679, i32 12, i8* null) #4
  br label %7

7:                                                ; preds = %4, %6
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSolve(i8* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  store i32 0, i32* %5, align 4, !tbaa !56
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  store i32 0, i32* %6, align 4, !tbaa !56
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  store i32 0, i32* %7, align 4, !tbaa !56
  %12 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %13 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  %14 = icmp eq i8* %0, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1779, i32 12, i8* null) #4
  br label %546

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, i8* %0, i64 120
  %18 = bitcast i8* %17 to double*
  %19 = getelementptr inbounds i8, i8* %0, i64 128
  %20 = bitcast i8* %19 to double*
  %21 = getelementptr inbounds i8, i8* %0, i64 136
  %22 = bitcast i8* %21 to double*
  %23 = getelementptr inbounds i8, i8* %0, i64 144
  %24 = bitcast i8* %23 to double*
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %26 = load i32, i32* %25, align 8, !tbaa !78
  %27 = getelementptr inbounds i8, i8* %0, i64 152
  %28 = bitcast i8* %27 to i32*
  store i32 %26, i32* %28, align 8, !tbaa !74
  %29 = bitcast i8* %0 to double*
  %30 = load double, double* %29, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, i8* %0, i64 8
  %32 = bitcast i8* %31 to double*
  %33 = load double, double* %32, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, i8* %0, i64 16
  %35 = bitcast i8* %34 to double*
  %36 = load double, double* %35, align 8, !tbaa !12
  %37 = getelementptr inbounds i8, i8* %0, i64 24
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %0, i64 28
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = getelementptr inbounds i8, i8* %0, i64 32
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !15
  %46 = getelementptr inbounds i8, i8* %0, i64 36
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 4, !tbaa !16
  %49 = getelementptr inbounds i8, i8* %0, i64 40
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 8, !tbaa !17
  %52 = getelementptr inbounds i8, i8* %0, i64 44
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !57
  %55 = getelementptr inbounds i8, i8* %0, i64 48
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 8, !tbaa !58
  %58 = getelementptr inbounds i8, i8* %0, i64 156
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !20
  %61 = getelementptr inbounds i8, i8* %0, i64 160
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !21
  %64 = getelementptr inbounds i8, i8* %0, i64 196
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %65, align 4, !tbaa !23
  %67 = getelementptr inbounds i8, i8* %0, i64 52
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !19
  %70 = getelementptr inbounds i8, i8* %0, i64 56
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 8, !tbaa !22
  %73 = getelementptr inbounds i8, i8* %0, i64 168
  %74 = bitcast i8* %73 to double*
  %75 = load double, double* %74, align 8, !tbaa !24
  %76 = getelementptr inbounds i8, i8* %0, i64 176
  %77 = bitcast i8* %76 to double*
  %78 = load double, double* %77, align 8, !tbaa !25
  %79 = getelementptr inbounds i8, i8* %0, i64 184
  %80 = bitcast i8* %79 to double*
  %81 = load double, double* %80, align 8, !tbaa !26
  %82 = getelementptr inbounds i8, i8* %0, i64 192
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 8, !tbaa !27
  %85 = getelementptr inbounds i8, i8* %0, i64 200
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 8, !tbaa !28
  %88 = getelementptr inbounds i8, i8* %0, i64 204
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !29
  %91 = getelementptr inbounds i8, i8* %0, i64 208
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %92, align 8, !tbaa !30
  %94 = getelementptr inbounds i8, i8* %0, i64 212
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 4, !tbaa !31
  %97 = getelementptr inbounds i8, i8* %0, i64 216
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %98, align 8, !tbaa !32
  %100 = getelementptr inbounds i8, i8* %0, i64 280
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 8, !tbaa !39
  %103 = getelementptr inbounds i8, i8* %0, i64 284
  %104 = bitcast i8* %103 to i32*
  %105 = load i32, i32* %104, align 4, !tbaa !37
  %106 = getelementptr inbounds i8, i8* %0, i64 288
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 8, !tbaa !38
  %109 = getelementptr inbounds i8, i8* %0, i64 292
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 4, !tbaa !40
  %112 = getelementptr inbounds i8, i8* %0, i64 296
  %113 = bitcast i8* %112 to i32*
  %114 = load i32, i32* %113, align 8, !tbaa !41
  %115 = getelementptr inbounds i8, i8* %0, i64 240
  %116 = bitcast i8* %115 to i32**
  %117 = load i32*, i32** %116, align 8, !tbaa !47
  %118 = getelementptr inbounds i8, i8* %0, i64 248
  %119 = bitcast i8* %118 to i32**
  %120 = load i32*, i32** %119, align 8, !tbaa !48
  %121 = getelementptr inbounds i8, i8* %0, i64 256
  %122 = bitcast i8* %121 to i32***
  %123 = load i32**, i32*** %122, align 8, !tbaa !49
  %124 = getelementptr inbounds i8, i8* %0, i64 264
  %125 = bitcast i8* %124 to double**
  %126 = load double*, double** %125, align 8, !tbaa !54
  %127 = getelementptr inbounds i8, i8* %0, i64 220
  %128 = bitcast i8* %127 to i32*
  %129 = load i32, i32* %128, align 4, !tbaa !33
  %130 = getelementptr inbounds i8, i8* %0, i64 224
  %131 = bitcast i8* %130 to i32*
  %132 = load i32, i32* %131, align 8, !tbaa !34
  %133 = getelementptr inbounds i8, i8* %0, i64 272
  %134 = bitcast i8* %133 to double**
  %135 = load double*, double** %134, align 8, !tbaa !55
  %136 = getelementptr inbounds i8, i8* %0, i64 228
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 4, !tbaa !35
  %139 = getelementptr inbounds i8, i8* %0, i64 232
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 8, !tbaa !36
  %142 = getelementptr inbounds i8, i8* %0, i64 236
  %143 = bitcast i8* %142 to i32*
  %144 = load i32, i32* %143, align 4, !tbaa !64
  %145 = getelementptr inbounds i8, i8* %0, i64 304
  %146 = bitcast i8* %145 to i32**
  %147 = load i32*, i32** %146, align 8, !tbaa !42
  %148 = getelementptr inbounds i8, i8* %0, i64 60
  %149 = bitcast i8* %148 to i32*
  %150 = load i32, i32* %149, align 4, !tbaa !18
  %151 = getelementptr inbounds i8, i8* %0, i64 312
  %152 = bitcast i8* %151 to i32*
  %153 = load i32, i32* %152, align 8, !tbaa !43
  %154 = getelementptr inbounds i8, i8* %0, i64 320
  %155 = bitcast i8* %154 to double**
  %156 = load double*, double** %155, align 8, !tbaa !44
  %157 = icmp eq %struct.hypre_ParVector_struct* %2, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %16
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1837, i32 28, i8* null) #4
  br label %546

159:                                              ; preds = %16
  %160 = load %struct.hypre_Vector*, %struct.hypre_Vector** %12, align 8, !tbaa !80
  %161 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %160, i64 0, i32 1
  %162 = load i32, i32* %161, align 8, !tbaa !82
  %163 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1843, i32 20, i8* null) #4
  br label %546

165:                                              ; preds = %159
  %166 = icmp eq %struct.hypre_ParVector_struct* %3, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1848, i32 36, i8* null) #4
  br label %546

168:                                              ; preds = %165
  %169 = sdiv i32 %63, 10
  %170 = mul i32 %169, -10
  %171 = add i32 %170, %63
  %172 = getelementptr inbounds i8, i8* %0, i64 88
  %173 = bitcast i8* %172 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !45
  %175 = getelementptr inbounds i8, i8* %0, i64 80
  %176 = bitcast i8* %175 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !46
  %178 = getelementptr inbounds i8, i8* %0, i64 96
  %179 = bitcast i8* %178 to i32*
  store i32 0, i32* %179, align 8, !tbaa !75
  %180 = getelementptr inbounds i8, i8* %0, i64 100
  %181 = bitcast i8* %180 to i32*
  store i32 0, i32* %181, align 4, !tbaa !76
  %182 = icmp ne i32 %66, 0
  %183 = icmp eq i8* %177, null
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %185, label %284

185:                                              ; preds = %168
  br i1 %183, label %188, label %186

186:                                              ; preds = %185
  %187 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %177) #4
  store i8* null, i8** %176, align 8, !tbaa !46
  br label %188

188:                                              ; preds = %186, %185
  switch i32 %69, label %284 [
    i32 1, label %189
    i32 2, label %221
    i32 3, label %251
  ]

189:                                              ; preds = %188
  %190 = call double @hypre_MPI_Wtime() #4
  %191 = icmp eq i8* %174, null
  br i1 %191, label %192, label %205

192:                                              ; preds = %189
  %193 = call %struct.hypre_PCGFunctions* @hypre_PCGFunctionsCreate(i8* (i64, i64, i32)* nonnull @hypre_ParKrylovCAlloc, i32 (i8*)* nonnull @hypre_ParKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_ParKrylovCommInfo, i8* (i8*)* nonnull @hypre_ParKrylovCreateVector, i32 (i8*)* nonnull @hypre_ParKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_ParKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_ParKrylovMatvec, i32 (i8*)* nonnull @hypre_ParKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_ParKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_ParKrylovCopyVector, i32 (i8*)* nonnull @hypre_ParKrylovClearVector, i32 (double, i8*)* nonnull @hypre_ParKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_ParKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentity) #4
  %194 = call i8* @hypre_PCGCreate(%struct.hypre_PCGFunctions* %193) #4
  %195 = call i32 @hypre_PCGSetTol(i8* %194, double %30) #4
  %196 = call i32 @hypre_PCGSetAbsoluteTol(i8* %194, double %33) #4
  %197 = call i32 @hypre_PCGSetTwoNorm(i8* %194, i32 %45) #4
  %198 = call i32 @hypre_PCGSetStopCrit(i8* %194, i32 %48) #4
  %199 = call i32 @hypre_PCGSetRelChange(i8* %194, i32 %51) #4
  %200 = call i32 @hypre_PCGSetRecomputeResidual(i8* %194, i32 %54) #4
  %201 = call i32 @hypre_PCGSetRecomputeResidualP(i8* %194, i32 %57) #4
  %202 = call i32 @hypre_PCGSetLogging(i8* %194, i32 %60) #4
  %203 = call i32 @hypre_PCGSetPrintLevel(i8* %194, i32 %171) #4
  %204 = call i32 @hypre_PCGSetHybrid(i8* %194, i32 -1) #4
  br label %205

205:                                              ; preds = %192, %189
  %206 = phi i8* [ %194, %192 ], [ %174, %189 ]
  %207 = call i32 @hypre_PCGSetMaxIter(i8* %206, i32 %39) #4
  %208 = call i32 @hypre_PCGSetConvergenceFactorTol(i8* %206, double %36) #4
  %209 = call i32 @hypre_PCGSetPrecond(i8* %206, i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScale to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScaleSetup to i32 (i8*, i8*, i8*, i8*)*), i8* null) #4
  %210 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %211 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %212 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %213 = call i32 @hypre_PCGSetup(i8* %206, i8* nonnull %210, i8* nonnull %211, i8* nonnull %212) #4
  store i8* %206, i8** %173, align 8, !tbaa !45
  %214 = call double @hypre_MPI_Wtime() #4
  %215 = fsub double %214, %190
  store double %215, double* %18, align 8, !tbaa !70
  %216 = call i32 @hypre_PCGSolve(i8* %206, i8* nonnull %210, i8* nonnull %211, i8* nonnull %212) #4
  %217 = call i32 @hypre_PCGGetNumIterations(i8* %206, i32* nonnull %5) #4
  %218 = load i32, i32* %5, align 4, !tbaa !56
  store i32 %218, i32* %179, align 8, !tbaa !75
  %219 = call i32 @hypre_PCGGetFinalRelativeResidualNorm(i8* %206, double* nonnull %8) #4
  %220 = call i32 @hypre_PCGGetConverged(i8* %206, i32* nonnull %7) #4
  br label %279

221:                                              ; preds = %188
  %222 = call double @hypre_MPI_Wtime() #4
  %223 = icmp eq i8* %174, null
  br i1 %223, label %224, label %235

224:                                              ; preds = %221
  %225 = call %struct.hypre_GMRESFunctions* @hypre_GMRESFunctionsCreate(i8* (i64, i64, i32)* nonnull @hypre_ParKrylovCAlloc, i32 (i8*)* nonnull @hypre_ParKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_ParKrylovCommInfo, i8* (i8*)* nonnull @hypre_ParKrylovCreateVector, i8* (i32, i8*)* nonnull @hypre_ParKrylovCreateVectorArray, i32 (i8*)* nonnull @hypre_ParKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_ParKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_ParKrylovMatvec, i32 (i8*)* nonnull @hypre_ParKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_ParKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_ParKrylovCopyVector, i32 (i8*)* nonnull @hypre_ParKrylovClearVector, i32 (double, i8*)* nonnull @hypre_ParKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_ParKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentity) #4
  %226 = call i8* @hypre_GMRESCreate(%struct.hypre_GMRESFunctions* %225) #4
  %227 = call i32 @hypre_GMRESSetTol(i8* %226, double %30) #4
  %228 = call i32 @hypre_GMRESSetAbsoluteTol(i8* %226, double %33) #4
  %229 = call i32 @hypre_GMRESSetKDim(i8* %226, i32 %72) #4
  %230 = call i32 @hypre_GMRESSetStopCrit(i8* %226, i32 %48) #4
  %231 = call i32 @hypre_GMRESSetRelChange(i8* %226, i32 %51) #4
  %232 = call i32 @hypre_GMRESSetLogging(i8* %226, i32 %60) #4
  %233 = call i32 @hypre_GMRESSetPrintLevel(i8* %226, i32 %171) #4
  %234 = call i32 @hypre_GMRESSetHybrid(i8* %226, i32 -1) #4
  br label %235

235:                                              ; preds = %224, %221
  %236 = phi i8* [ %226, %224 ], [ %174, %221 ]
  %237 = call i32 @hypre_GMRESSetMaxIter(i8* %236, i32 %39) #4
  %238 = call i32 @hypre_GMRESSetConvergenceFactorTol(i8* %236, double %36) #4
  %239 = call i32 @hypre_GMRESSetPrecond(i8* %236, i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScale to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScaleSetup to i32 (i8*, i8*, i8*, i8*)*), i8* null) #4
  %240 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %241 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %242 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %243 = call i32 @hypre_GMRESSetup(i8* %236, i8* nonnull %240, i8* nonnull %241, i8* nonnull %242) #4
  store i8* %236, i8** %173, align 8, !tbaa !45
  %244 = call double @hypre_MPI_Wtime() #4
  %245 = fsub double %244, %222
  store double %245, double* %18, align 8, !tbaa !70
  %246 = call i32 @hypre_GMRESSolve(i8* %236, i8* nonnull %240, i8* nonnull %241, i8* nonnull %242) #4
  %247 = call i32 @hypre_GMRESGetNumIterations(i8* %236, i32* nonnull %5) #4
  %248 = load i32, i32* %5, align 4, !tbaa !56
  store i32 %248, i32* %179, align 8, !tbaa !75
  %249 = call i32 @hypre_GMRESGetFinalRelativeResidualNorm(i8* %236, double* nonnull %8) #4
  %250 = call i32 @hypre_GMRESGetConverged(i8* %236, i32* nonnull %7) #4
  br label %279

251:                                              ; preds = %188
  %252 = call double @hypre_MPI_Wtime() #4
  %253 = icmp eq i8* %174, null
  br i1 %253, label %254, label %263

254:                                              ; preds = %251
  %255 = call %struct.hypre_BiCGSTABFunctions* @hypre_BiCGSTABFunctionsCreate(i8* (i8*)* nonnull @hypre_ParKrylovCreateVector, i32 (i8*)* nonnull @hypre_ParKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_ParKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_ParKrylovMatvec, i32 (i8*)* nonnull @hypre_ParKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_ParKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_ParKrylovCopyVector, i32 (i8*)* nonnull @hypre_ParKrylovClearVector, i32 (double, i8*)* nonnull @hypre_ParKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_ParKrylovAxpy, i32 (i8*, i32*, i32*)* nonnull @hypre_ParKrylovCommInfo, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentity) #4
  %256 = call i8* @hypre_BiCGSTABCreate(%struct.hypre_BiCGSTABFunctions* %255) #4
  %257 = call i32 @hypre_BiCGSTABSetTol(i8* %256, double %30) #4
  %258 = call i32 @hypre_BiCGSTABSetAbsoluteTol(i8* %256, double %33) #4
  %259 = call i32 @hypre_BiCGSTABSetStopCrit(i8* %256, i32 %48) #4
  %260 = call i32 @hypre_BiCGSTABSetLogging(i8* %256, i32 %60) #4
  %261 = call i32 @hypre_BiCGSTABSetPrintLevel(i8* %256, i32 %171) #4
  %262 = call i32 @hypre_BiCGSTABSetHybrid(i8* %256, i32 -1) #4
  br label %263

263:                                              ; preds = %254, %251
  %264 = phi i8* [ %256, %254 ], [ %174, %251 ]
  %265 = call i32 @hypre_BiCGSTABSetMaxIter(i8* %264, i32 %39) #4
  %266 = call i32 @hypre_BiCGSTABSetConvergenceFactorTol(i8* %264, double %36) #4
  %267 = call i32 @hypre_BiCGSTABSetPrecond(i8* %264, i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScale to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScaleSetup to i32 (i8*, i8*, i8*, i8*)*), i8* null) #4
  %268 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %269 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %270 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %271 = call i32 @hypre_BiCGSTABSetup(i8* %264, i8* nonnull %268, i8* nonnull %269, i8* nonnull %270) #4
  store i8* %264, i8** %173, align 8, !tbaa !45
  %272 = call double @hypre_MPI_Wtime() #4
  %273 = fsub double %272, %252
  store double %273, double* %18, align 8, !tbaa !70
  %274 = call i32 @hypre_BiCGSTABSolve(i8* %264, i8* nonnull %268, i8* nonnull %269, i8* nonnull %270) #4
  %275 = call i32 @hypre_BiCGSTABGetNumIterations(i8* %264, i32* nonnull %5) #4
  %276 = load i32, i32* %5, align 4, !tbaa !56
  store i32 %276, i32* %179, align 8, !tbaa !75
  %277 = call i32 @hypre_BiCGSTABGetFinalRelativeResidualNorm(i8* %264, double* nonnull %8) #4
  %278 = call i32 @hypre_BiCGSTABGetConverged(i8* %264, i32* nonnull %7) #4
  br label %279

279:                                              ; preds = %235, %263, %205
  %280 = phi double [ %214, %205 ], [ %272, %263 ], [ %244, %235 ]
  %281 = phi i8* [ %206, %205 ], [ %264, %263 ], [ %236, %235 ]
  %282 = call double @hypre_MPI_Wtime() #4
  %283 = fsub double %282, %280
  store double %283, double* %22, align 8, !tbaa !71
  br label %284

284:                                              ; preds = %279, %188, %168
  %285 = phi i8* [ %174, %168 ], [ %174, %188 ], [ %281, %279 ]
  %286 = load i32, i32* %7, align 4, !tbaa !56
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %294, label %288

288:                                              ; preds = %284
  %289 = icmp eq i32 %60, 0
  br i1 %289, label %546, label %290

290:                                              ; preds = %288
  %291 = load double, double* %8, align 8, !tbaa !65
  %292 = getelementptr inbounds i8, i8* %0, i64 104
  %293 = bitcast i8* %292 to double*
  store double %291, double* %293, align 8, !tbaa !77
  br label %546

294:                                              ; preds = %284
  %295 = call double @hypre_MPI_Wtime() #4
  %296 = icmp eq i32 %69, 1
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = call i32 @hypre_PCGSetMaxIter(i8* %285, i32 %42) #4
  %299 = call i32 @hypre_PCGSetConvergenceFactorTol(i8* %285, double 0.000000e+00) #4
  %300 = call i32 @hypre_PCGSetHybrid(i8* %285, i32 0) #4
  br label %310

301:                                              ; preds = %294
  switch i32 %69, label %310 [
    i32 2, label %302
    i32 3, label %306
  ]

302:                                              ; preds = %301
  %303 = call i32 @hypre_GMRESSetMaxIter(i8* %285, i32 %42) #4
  %304 = call i32 @hypre_GMRESSetConvergenceFactorTol(i8* %285, double 0.000000e+00) #4
  %305 = call i32 @hypre_GMRESSetHybrid(i8* %285, i32 0) #4
  br label %310

306:                                              ; preds = %301
  %307 = call i32 @hypre_BiCGSTABSetMaxIter(i8* %285, i32 %42) #4
  %308 = call i32 @hypre_BiCGSTABSetConvergenceFactorTol(i8* %285, double 0.000000e+00) #4
  %309 = call i32 @hypre_BiCGSTABSetHybrid(i8* %285, i32 0) #4
  br label %310

310:                                              ; preds = %301, %302, %306, %297
  %311 = icmp ne i32 %150, 0
  %312 = select i1 %182, i1 %311, i1 false
  br i1 %312, label %313, label %472

313:                                              ; preds = %310
  %314 = call i8* @hypre_BoomerAMGCreate() #4
  %315 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %314, i32 1) #4
  %316 = call i32 @hypre_BoomerAMGSetTol(i8* %314, double 0.000000e+00) #4
  %317 = call i32 @hypre_BoomerAMGSetCoarsenType(i8* %314, i32 %93) #4
  %318 = call i32 @hypre_BoomerAMGSetInterpType(i8* %314, i32 %96) #4
  %319 = call i32 @hypre_BoomerAMGSetSetupType(i8* %314, i32 %66) #4
  %320 = call i32 @hypre_BoomerAMGSetMeasureType(i8* %314, i32 %90) #4
  %321 = call i32 @hypre_BoomerAMGSetStrongThreshold(i8* %314, double %75) #4
  %322 = call i32 @hypre_BoomerAMGSetTruncFactor(i8* %314, double %81) #4
  %323 = call i32 @hypre_BoomerAMGSetPMaxElmts(i8* %314, i32 %84) #4
  %324 = call i32 @hypre_BoomerAMGSetCycleType(i8* %314, i32 %99) #4
  %325 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %314, i32 %169) #4
  %326 = call i32 @hypre_BoomerAMGSetMaxLevels(i8* %314, i32 %87) #4
  %327 = call i32 @hypre_BoomerAMGSetMaxRowSum(i8* %314, double %78) #4
  %328 = call i32 @hypre_BoomerAMGSetMaxCoarseSize(i8* %314, i32 %138) #4
  %329 = call i32 @hypre_BoomerAMGSetMinCoarseSize(i8* %314, i32 %141) #4
  %330 = call i32 @hypre_BoomerAMGSetSeqThreshold(i8* %314, i32 %144) #4
  %331 = call i32 @hypre_BoomerAMGSetAggNumLevels(i8* %314, i32 %105) #4
  %332 = call i32 @hypre_BoomerAMGSetAggInterpType(i8* %314, i32 %108) #4
  %333 = call i32 @hypre_BoomerAMGSetNumPaths(i8* %314, i32 %102) #4
  %334 = call i32 @hypre_BoomerAMGSetNumFunctions(i8* %314, i32 %111) #4
  %335 = call i32 @hypre_BoomerAMGSetNodal(i8* %314, i32 %114) #4
  %336 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %314, i32 %129) #4
  %337 = call i32 @hypre_BoomerAMGSetKeepTranspose(i8* %314, i32 %132) #4
  %338 = call i32 @hypre_BoomerAMGSetNonGalerkTol(i8* %314, i32 %153, double* %156) #4
  %339 = icmp eq i32* %120, null
  %340 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #4
  %341 = bitcast i8* %340 to i32*
  br i1 %339, label %351, label %342

342:                                              ; preds = %313, %342
  %343 = phi i64 [ %347, %342 ], [ 0, %313 ]
  %344 = getelementptr inbounds i32, i32* %120, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !56
  %346 = getelementptr inbounds i32, i32* %341, i64 %343
  store i32 %345, i32* %346, align 4, !tbaa !56
  %347 = add nuw nsw i64 %343, 1
  %348 = icmp eq i64 %347, 4
  br i1 %348, label %349, label %342, !llvm.loop !84

349:                                              ; preds = %342
  %350 = call i32 @hypre_BoomerAMGSetGridRelaxType(i8* %314, i32* %341) #4
  br label %359

351:                                              ; preds = %313
  store i32 3, i32* %341, align 4, !tbaa !56
  %352 = getelementptr inbounds i8, i8* %340, i64 4
  %353 = bitcast i8* %352 to i32*
  store i32 13, i32* %353, align 4, !tbaa !56
  %354 = getelementptr inbounds i8, i8* %340, i64 8
  %355 = bitcast i8* %354 to i32*
  store i32 14, i32* %355, align 4, !tbaa !56
  %356 = getelementptr inbounds i8, i8* %340, i64 12
  %357 = bitcast i8* %356 to i32*
  store i32 9, i32* %357, align 4, !tbaa !56
  %358 = call i32 @hypre_BoomerAMGSetGridRelaxType(i8* %314, i32* nonnull %341) #4
  br label %359

359:                                              ; preds = %351, %349
  %360 = getelementptr inbounds i8, i8* %340, i64 12
  %361 = bitcast i8* %360 to i32*
  %362 = load i32, i32* %361, align 4, !tbaa !56
  %363 = getelementptr inbounds i8, i8* %314, i64 260
  %364 = bitcast i8* %363 to i32*
  store i32 %362, i32* %364, align 4, !tbaa !85
  %365 = load i32, i32* %341, align 4, !tbaa !56
  %366 = getelementptr inbounds i8, i8* %314, i64 264
  %367 = bitcast i8* %366 to i32*
  store i32 %365, i32* %367, align 8, !tbaa !87
  %368 = icmp eq double* %126, null
  br i1 %368, label %385, label %369

369:                                              ; preds = %359
  %370 = sext i32 %87 to i64
  %371 = call i8* @hypre_CAlloc(i64 %370, i64 8, i32 0) #4
  %372 = bitcast i8* %371 to double*
  %373 = icmp sgt i32 %87, 0
  br i1 %373, label %374, label %383

374:                                              ; preds = %369
  %375 = zext i32 %87 to i64
  br label %376

376:                                              ; preds = %374, %376
  %377 = phi i64 [ 0, %374 ], [ %381, %376 ]
  %378 = getelementptr inbounds double, double* %126, i64 %377
  %379 = load double, double* %378, align 8, !tbaa !65
  %380 = getelementptr inbounds double, double* %372, i64 %377
  store double %379, double* %380, align 8, !tbaa !65
  %381 = add nuw nsw i64 %377, 1
  %382 = icmp eq i64 %381, %375
  br i1 %382, label %383, label %376, !llvm.loop !88

383:                                              ; preds = %376, %369
  %384 = call i32 @hypre_BoomerAMGSetRelaxWeight(i8* %314, double* %372) #4
  br label %385

385:                                              ; preds = %383, %359
  %386 = icmp eq double* %135, null
  br i1 %386, label %403, label %387

387:                                              ; preds = %385
  %388 = sext i32 %87 to i64
  %389 = call i8* @hypre_CAlloc(i64 %388, i64 8, i32 0) #4
  %390 = bitcast i8* %389 to double*
  %391 = icmp sgt i32 %87, 0
  br i1 %391, label %392, label %401

392:                                              ; preds = %387
  %393 = zext i32 %87 to i64
  br label %394

394:                                              ; preds = %392, %394
  %395 = phi i64 [ 0, %392 ], [ %399, %394 ]
  %396 = getelementptr inbounds double, double* %135, i64 %395
  %397 = load double, double* %396, align 8, !tbaa !65
  %398 = getelementptr inbounds double, double* %390, i64 %395
  store double %397, double* %398, align 8, !tbaa !65
  %399 = add nuw nsw i64 %395, 1
  %400 = icmp eq i64 %399, %393
  br i1 %400, label %401, label %394, !llvm.loop !89

401:                                              ; preds = %394, %387
  %402 = call i32 @hypre_BoomerAMGSetOmega(i8* %314, double* %390) #4
  br label %403

403:                                              ; preds = %401, %385
  %404 = icmp eq i32* %117, null
  br i1 %404, label %449, label %405

405:                                              ; preds = %403
  %406 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #4
  %407 = bitcast i8* %406 to i32*
  br label %408

408:                                              ; preds = %405, %408
  %409 = phi i64 [ 0, %405 ], [ %413, %408 ]
  %410 = getelementptr inbounds i32, i32* %117, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !56
  %412 = getelementptr inbounds i32, i32* %407, i64 %409
  store i32 %411, i32* %412, align 4, !tbaa !56
  %413 = add nuw nsw i64 %409, 1
  %414 = icmp eq i64 %413, 4
  br i1 %414, label %415, label %408, !llvm.loop !90

415:                                              ; preds = %408
  %416 = call i32 @hypre_BoomerAMGSetNumGridSweeps(i8* %314, i32* %407) #4
  %417 = icmp eq i32** %123, null
  br i1 %417, label %449, label %418

418:                                              ; preds = %415
  %419 = call i8* @hypre_CAlloc(i64 4, i64 8, i32 0) #4
  %420 = bitcast i8* %419 to i32**
  br label %421

421:                                              ; preds = %418, %444
  %422 = phi i64 [ 0, %418 ], [ %445, %444 ]
  %423 = getelementptr inbounds i32, i32* %117, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !56
  %425 = sext i32 %424 to i64
  %426 = call i8* @hypre_CAlloc(i64 %425, i64 4, i32 0) #4
  %427 = getelementptr inbounds i32*, i32** %420, i64 %422
  %428 = bitcast i32** %427 to i8**
  store i8* %426, i8** %428, align 8, !tbaa !50
  %429 = load i32, i32* %423, align 4, !tbaa !56
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %444

431:                                              ; preds = %421
  %432 = getelementptr inbounds i32*, i32** %123, i64 %422
  %433 = load i32*, i32** %432, align 8, !tbaa !50
  %434 = load i32*, i32** %427, align 8, !tbaa !50
  br label %435

435:                                              ; preds = %431, %435
  %436 = phi i64 [ 0, %431 ], [ %440, %435 ]
  %437 = getelementptr inbounds i32, i32* %433, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !56
  %439 = getelementptr inbounds i32, i32* %434, i64 %436
  store i32 %438, i32* %439, align 4, !tbaa !56
  %440 = add nuw nsw i64 %436, 1
  %441 = load i32, i32* %423, align 4, !tbaa !56
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %440, %442
  br i1 %443, label %435, label %444, !llvm.loop !91

444:                                              ; preds = %435, %421
  %445 = add nuw nsw i64 %422, 1
  %446 = icmp eq i64 %445, 4
  br i1 %446, label %447, label %421, !llvm.loop !92

447:                                              ; preds = %444
  %448 = call i32 @hypre_BoomerAMGSetGridRelaxPoints(i8* %314, i32** %420) #4
  br label %449

449:                                              ; preds = %415, %447, %403
  %450 = icmp eq i32* %147, null
  br i1 %450, label %467, label %451

451:                                              ; preds = %449
  %452 = sext i32 %162 to i64
  %453 = call i8* @hypre_CAlloc(i64 %452, i64 4, i32 0) #4
  %454 = bitcast i8* %453 to i32*
  %455 = icmp sgt i32 %162, 0
  br i1 %455, label %456, label %465

456:                                              ; preds = %451
  %457 = zext i32 %162 to i64
  br label %458

458:                                              ; preds = %456, %458
  %459 = phi i64 [ 0, %456 ], [ %463, %458 ]
  %460 = getelementptr inbounds i32, i32* %147, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !56
  %462 = getelementptr inbounds i32, i32* %454, i64 %459
  store i32 %461, i32* %462, align 4, !tbaa !56
  %463 = add nuw nsw i64 %459, 1
  %464 = icmp eq i64 %463, %457
  br i1 %464, label %465, label %458, !llvm.loop !93

465:                                              ; preds = %458, %451
  %466 = call i32 @hypre_BoomerAMGSetDofFunc(i8* %314, i32* %454) #4
  br label %467

467:                                              ; preds = %465, %449
  %468 = getelementptr inbounds i8, i8* %0, i64 72
  %469 = bitcast i8* %468 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %469, align 8, !tbaa !60
  %470 = getelementptr inbounds i8, i8* %0, i64 64
  %471 = bitcast i8* %470 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %471, align 8, !tbaa !59
  store i8* %314, i8** %176, align 8, !tbaa !46
  br label %481

472:                                              ; preds = %310
  %473 = load i8*, i8** %176, align 8, !tbaa !46
  %474 = getelementptr inbounds i8, i8* %0, i64 64
  %475 = bitcast i8* %474 to i32 (i8*, i8*, i8*, i8*)**
  %476 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %475, align 8, !tbaa !59
  %477 = getelementptr inbounds i8, i8* %0, i64 72
  %478 = bitcast i8* %477 to i32 (i8*, i8*, i8*, i8*)**
  %479 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %478, align 8, !tbaa !60
  %480 = call i32 @hypre_BoomerAMGSetSetupType(i8* %473, i32 %66) #4
  br label %481

481:                                              ; preds = %472, %467
  %482 = phi i8* [ %314, %467 ], [ %473, %472 ]
  %483 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %467 ], [ %479, %472 ]
  %484 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), %467 ], [ %476, %472 ]
  br i1 %296, label %485, label %505

485:                                              ; preds = %481
  %486 = call i32 @hypre_PCGSetPrecond(i8* %285, i32 (i8*, i8*, i8*, i8*)* %484, i32 (i8*, i8*, i8*, i8*)* %483, i8* %482) #4
  %487 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %488 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %489 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %490 = call i32 @hypre_PCGSetup(i8* %285, i8* nonnull %487, i8* nonnull %488, i8* nonnull %489) #4
  %491 = call double @hypre_MPI_Wtime() #4
  %492 = fsub double %491, %295
  store double %492, double* %20, align 8, !tbaa !72
  %493 = call i32 @hypre_PCGSolve(i8* %285, i8* nonnull %487, i8* nonnull %488, i8* nonnull %489) #4
  %494 = call i32 @hypre_PCGGetNumIterations(i8* %285, i32* nonnull %6) #4
  %495 = load i32, i32* %6, align 4, !tbaa !56
  store i32 %495, i32* %181, align 4, !tbaa !76
  %496 = icmp eq i32 %60, 0
  br i1 %496, label %502, label %497

497:                                              ; preds = %485
  %498 = call i32 @hypre_PCGGetFinalRelativeResidualNorm(i8* %285, double* nonnull %8) #4
  %499 = load double, double* %8, align 8, !tbaa !65
  %500 = getelementptr inbounds i8, i8* %0, i64 104
  %501 = bitcast i8* %500 to double*
  store double %499, double* %501, align 8, !tbaa !77
  br label %502

502:                                              ; preds = %497, %485
  %503 = call double @hypre_MPI_Wtime() #4
  %504 = fsub double %503, %491
  store double %504, double* %24, align 8, !tbaa !73
  br label %546

505:                                              ; preds = %481
  switch i32 %69, label %546 [
    i32 2, label %506
    i32 3, label %526
  ]

506:                                              ; preds = %505
  %507 = call i32 @hypre_GMRESSetPrecond(i8* %285, i32 (i8*, i8*, i8*, i8*)* %484, i32 (i8*, i8*, i8*, i8*)* %483, i8* %482) #4
  %508 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %509 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %510 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %511 = call i32 @hypre_GMRESSetup(i8* %285, i8* nonnull %508, i8* nonnull %509, i8* nonnull %510) #4
  %512 = call double @hypre_MPI_Wtime() #4
  %513 = fsub double %512, %295
  store double %513, double* %20, align 8, !tbaa !72
  %514 = call i32 @hypre_GMRESSolve(i8* %285, i8* nonnull %508, i8* nonnull %509, i8* nonnull %510) #4
  %515 = call i32 @hypre_GMRESGetNumIterations(i8* %285, i32* nonnull %6) #4
  %516 = load i32, i32* %6, align 4, !tbaa !56
  store i32 %516, i32* %181, align 4, !tbaa !76
  %517 = icmp eq i32 %60, 0
  br i1 %517, label %523, label %518

518:                                              ; preds = %506
  %519 = call i32 @hypre_GMRESGetFinalRelativeResidualNorm(i8* %285, double* nonnull %8) #4
  %520 = load double, double* %8, align 8, !tbaa !65
  %521 = getelementptr inbounds i8, i8* %0, i64 104
  %522 = bitcast i8* %521 to double*
  store double %520, double* %522, align 8, !tbaa !77
  br label %523

523:                                              ; preds = %518, %506
  %524 = call double @hypre_MPI_Wtime() #4
  %525 = fsub double %524, %512
  store double %525, double* %24, align 8, !tbaa !73
  br label %546

526:                                              ; preds = %505
  %527 = call i32 @hypre_BiCGSTABSetPrecond(i8* %285, i32 (i8*, i8*, i8*, i8*)* %484, i32 (i8*, i8*, i8*, i8*)* %483, i8* %482) #4
  %528 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %529 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %530 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %531 = call i32 @hypre_BiCGSTABSetup(i8* %285, i8* nonnull %528, i8* nonnull %529, i8* nonnull %530) #4
  %532 = call double @hypre_MPI_Wtime() #4
  %533 = fsub double %532, %295
  store double %533, double* %20, align 8, !tbaa !72
  %534 = call i32 @hypre_BiCGSTABSolve(i8* %285, i8* nonnull %528, i8* nonnull %529, i8* nonnull %530) #4
  %535 = call i32 @hypre_BiCGSTABGetNumIterations(i8* %285, i32* nonnull %6) #4
  %536 = load i32, i32* %6, align 4, !tbaa !56
  store i32 %536, i32* %181, align 4, !tbaa !76
  %537 = icmp eq i32 %60, 0
  br i1 %537, label %543, label %538

538:                                              ; preds = %526
  %539 = call i32 @hypre_BiCGSTABGetFinalRelativeResidualNorm(i8* %285, double* nonnull %8) #4
  %540 = load double, double* %8, align 8, !tbaa !65
  %541 = getelementptr inbounds i8, i8* %0, i64 104
  %542 = bitcast i8* %541 to double*
  store double %540, double* %542, align 8, !tbaa !77
  br label %543

543:                                              ; preds = %538, %526
  %544 = call double @hypre_MPI_Wtime() #4
  %545 = fsub double %544, %532
  store double %545, double* %24, align 8, !tbaa !73
  br label %546

546:                                              ; preds = %158, %164, %167, %505, %502, %543, %523, %288, %290, %15
  %547 = load i32, i32* @hypre__global_error, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 %547
}

declare dso_local double @hypre_MPI_Wtime() local_unnamed_addr #2

declare dso_local %struct.hypre_PCGFunctions* @hypre_PCGFunctionsCreate(i8* (i64, i64, i32)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*) local_unnamed_addr #2

declare dso_local i8* @hypre_ParKrylovCAlloc(i64, i64, i32) #2

declare dso_local i32 @hypre_ParKrylovFree(i8*) #2

declare dso_local i32 @hypre_ParKrylovCommInfo(i8*, i32*, i32*) #2

declare dso_local i8* @hypre_ParKrylovCreateVector(i8*) #2

declare dso_local i32 @hypre_ParKrylovDestroyVector(i8*) #2

declare dso_local i8* @hypre_ParKrylovMatvecCreate(i8*, i8*) #2

declare dso_local i32 @hypre_ParKrylovMatvec(i8*, double, i8*, i8*, double, i8*) #2

declare dso_local i32 @hypre_ParKrylovMatvecDestroy(i8*) #2

declare dso_local double @hypre_ParKrylovInnerProd(i8*, i8*) #2

declare dso_local i32 @hypre_ParKrylovCopyVector(i8*, i8*) #2

declare dso_local i32 @hypre_ParKrylovClearVector(i8*) #2

declare dso_local i32 @hypre_ParKrylovScaleVector(double, i8*) #2

declare dso_local i32 @hypre_ParKrylovAxpy(double, i8*, i8*) #2

declare dso_local i32 @hypre_ParKrylovIdentitySetup(i8*, i8*, i8*, i8*) #2

declare dso_local i32 @hypre_ParKrylovIdentity(i8*, i8*, i8*, i8*) #2

declare dso_local i8* @hypre_PCGCreate(%struct.hypre_PCGFunctions*) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetAbsoluteTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetTwoNorm(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetStopCrit(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetRelChange(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetRecomputeResidual(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetRecomputeResidualP(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetLogging(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetPrintLevel(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetHybrid(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetConvergenceFactorTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetPrecond(i8*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRDiagScale(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #2

declare dso_local i32 @HYPRE_ParCSRDiagScaleSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #2

declare dso_local i32 @hypre_PCGSetup(i8*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSolve(i8*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGGetNumIterations(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGGetFinalRelativeResidualNorm(i8*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGGetConverged(i8*, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_GMRESFunctions* @hypre_GMRESFunctionsCreate(i8* (i64, i64, i32)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*) local_unnamed_addr #2

declare dso_local i8* @hypre_ParKrylovCreateVectorArray(i32, i8*) #2

declare dso_local i8* @hypre_GMRESCreate(%struct.hypre_GMRESFunctions*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetAbsoluteTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetKDim(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetStopCrit(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetRelChange(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetLogging(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetPrintLevel(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetHybrid(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetConvergenceFactorTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetPrecond(i8*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetup(i8*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSolve(i8*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESGetNumIterations(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESGetFinalRelativeResidualNorm(i8*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESGetConverged(i8*, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_BiCGSTABFunctions* @hypre_BiCGSTABFunctionsCreate(i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i32*, i32*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*) local_unnamed_addr #2

declare dso_local i8* @hypre_BiCGSTABCreate(%struct.hypre_BiCGSTABFunctions*) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetAbsoluteTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetStopCrit(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetLogging(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetPrintLevel(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetHybrid(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetConvergenceFactorTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetPrecond(i8*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetup(i8*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSolve(i8*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABGetNumIterations(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABGetFinalRelativeResidualNorm(i8*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABGetConverged(i8*, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_BoomerAMGCreate() local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetCoarsenType(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetInterpType(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetSetupType(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetMeasureType(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetStrongThreshold(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetTruncFactor(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetPMaxElmts(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetCycleType(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetPrintLevel(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetMaxLevels(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetMaxRowSum(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetMaxCoarseSize(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetMinCoarseSize(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetSeqThreshold(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetAggNumLevels(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetAggInterpType(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetNumPaths(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetNumFunctions(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetNodal(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetRelaxOrder(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetKeepTranspose(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetNonGalerkTol(i8*, i32, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetGridRelaxType(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetRelaxWeight(i8*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetOmega(i8*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetNumGridSweeps(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetGridRelaxPoints(i8*, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSetDofFunc(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGSolve(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #2

declare dso_local i32 @hypre_BoomerAMGSetup(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 112}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !8, i64 96, !8, i64 100, !5, i64 104, !8, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !8, i64 152, !8, i64 156, !8, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !8, i64 192, !8, i64 196, !8, i64 200, !8, i64 204, !8, i64 208, !8, i64 212, !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !8, i64 280, !8, i64 284, !8, i64 288, !8, i64 292, !8, i64 296, !9, i64 304, !8, i64 312, !9, i64 320}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !5, i64 16}
!13 = !{!4, !8, i64 24}
!14 = !{!4, !8, i64 28}
!15 = !{!4, !8, i64 32}
!16 = !{!4, !8, i64 36}
!17 = !{!4, !8, i64 40}
!18 = !{!4, !8, i64 60}
!19 = !{!4, !8, i64 52}
!20 = !{!4, !8, i64 156}
!21 = !{!4, !8, i64 160}
!22 = !{!4, !8, i64 56}
!23 = !{!4, !8, i64 196}
!24 = !{!4, !5, i64 168}
!25 = !{!4, !5, i64 176}
!26 = !{!4, !5, i64 184}
!27 = !{!4, !8, i64 192}
!28 = !{!4, !8, i64 200}
!29 = !{!4, !8, i64 204}
!30 = !{!4, !8, i64 208}
!31 = !{!4, !8, i64 212}
!32 = !{!4, !8, i64 216}
!33 = !{!4, !8, i64 220}
!34 = !{!4, !8, i64 224}
!35 = !{!4, !8, i64 228}
!36 = !{!4, !8, i64 232}
!37 = !{!4, !8, i64 284}
!38 = !{!4, !8, i64 288}
!39 = !{!4, !8, i64 280}
!40 = !{!4, !8, i64 292}
!41 = !{!4, !8, i64 296}
!42 = !{!4, !9, i64 304}
!43 = !{!4, !8, i64 312}
!44 = !{!4, !9, i64 320}
!45 = !{!4, !9, i64 88}
!46 = !{!4, !9, i64 80}
!47 = !{!4, !9, i64 240}
!48 = !{!4, !9, i64 248}
!49 = !{!4, !9, i64 256}
!50 = !{!9, !9, i64 0}
!51 = distinct !{!51, !52, !53}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = !{!4, !9, i64 264}
!55 = !{!4, !9, i64 272}
!56 = !{!8, !8, i64 0}
!57 = !{!4, !8, i64 44}
!58 = !{!4, !8, i64 48}
!59 = !{!4, !9, i64 64}
!60 = !{!4, !9, i64 72}
!61 = distinct !{!61, !52, !53}
!62 = distinct !{!62, !52, !53}
!63 = distinct !{!63, !52, !53}
!64 = !{!4, !8, i64 236}
!65 = !{!5, !5, i64 0}
!66 = distinct !{!66, !52, !53}
!67 = distinct !{!67, !52, !53}
!68 = distinct !{!68, !52, !53}
!69 = distinct !{!69, !52, !53}
!70 = !{!4, !5, i64 120}
!71 = !{!4, !5, i64 136}
!72 = !{!4, !5, i64 128}
!73 = !{!4, !5, i64 144}
!74 = !{!4, !8, i64 152}
!75 = !{!4, !8, i64 96}
!76 = !{!4, !8, i64 100}
!77 = !{!4, !5, i64 104}
!78 = !{!79, !8, i64 0}
!79 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !6, i64 80, !6, i64 88, !9, i64 96, !9, i64 104, !8, i64 112, !8, i64 116, !5, i64 120, !9, i64 128, !9, i64 136, !8, i64 144, !9, i64 152, !8, i64 160, !9, i64 168, !8, i64 176, !9, i64 184, !9, i64 192}
!80 = !{!81, !9, i64 32}
!81 = !{!"hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !6, i64 16, !8, i64 24, !9, i64 32, !8, i64 40, !9, i64 48}
!82 = !{!83, !8, i64 8}
!83 = !{!"", !9, i64 0, !8, i64 8, !8, i64 12, !6, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!84 = distinct !{!84, !52, !53}
!85 = !{!86, !8, i64 260}
!86 = !{!"", !6, i64 0, !8, i64 4, !5, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !8, i64 204, !8, i64 208, !8, i64 212, !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !9, i64 232, !9, i64 240, !9, i64 248, !8, i64 256, !8, i64 260, !8, i64 264, !8, i64 268, !5, i64 272, !5, i64 280, !9, i64 288, !9, i64 296, !8, i64 304, !5, i64 312, !8, i64 320, !8, i64 324, !9, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !8, i64 352, !8, i64 356, !8, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !8, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !8, i64 504, !8, i64 508, !8, i64 512, !9, i64 520, !8, i64 528, !8, i64 532, !8, i64 536, !8, i64 540, !5, i64 544, !8, i64 552, !8, i64 556, !8, i64 560, !8, i64 564, !8, i64 568, !8, i64 572, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !9, i64 608, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !5, i64 632, !8, i64 640, !9, i64 648, !9, i64 656, !8, i64 664, !8, i64 668, !8, i64 672, !8, i64 676, !5, i64 680, !9, i64 688, !9, i64 696, !8, i64 704, !9, i64 712, !5, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !5, i64 760, !9, i64 768, !9, i64 776, !9, i64 784, !8, i64 792, !8, i64 796, !8, i64 800, !8, i64 804, !8, i64 808, !5, i64 816, !9, i64 824, !8, i64 832, !6, i64 836, !8, i64 1092, !8, i64 1096, !6, i64 1100, !8, i64 1352, !9, i64 1360, !8, i64 1368, !8, i64 1372, !9, i64 1376, !9, i64 1384, !8, i64 1392, !8, i64 1396, !5, i64 1400, !8, i64 1408, !8, i64 1412, !8, i64 1416, !9, i64 1424, !9, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !8, i64 1464, !8, i64 1468, !9, i64 1472, !9, i64 1480, !9, i64 1488, !9, i64 1496, !8, i64 1504, !8, i64 1508, !8, i64 1512, !8, i64 1516, !8, i64 1520, !5, i64 1528, !8, i64 1536, !5, i64 1544, !9, i64 1552, !9, i64 1560, !9, i64 1568, !9, i64 1576, !9, i64 1584, !8, i64 1592, !8, i64 1596, !8, i64 1600, !8, i64 1604, !8, i64 1608, !9, i64 1616, !9, i64 1624, !8, i64 1632, !9, i64 1640, !8, i64 1648, !9, i64 1656}
!87 = !{!86, !8, i64 264}
!88 = distinct !{!88, !52, !53}
!89 = distinct !{!89, !52, !53}
!90 = distinct !{!90, !52, !53}
!91 = distinct !{!91, !52, !53}
!92 = distinct !{!92, !52, !53}
!93 = distinct !{!93, !52, !53}
