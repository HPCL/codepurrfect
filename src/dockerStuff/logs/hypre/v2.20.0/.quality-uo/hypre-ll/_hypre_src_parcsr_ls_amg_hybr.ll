; ModuleID = '/hypre/src/parcsr_ls/amg_hybrid.c'
source_filename = "/hypre/src/parcsr_ls/amg_hybrid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
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
  %1 = call i8* @hypre_CAlloc(i64 1, i64 320, i32 0) #4
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
  %62 = getelementptr inbounds i8, i8* %1, i64 280
  %63 = bitcast i8* %62 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %59, i8 0, i64 44, i1 false)
  store i32 1, i32* %63, align 8, !tbaa !38
  %64 = getelementptr inbounds i8, i8* %1, i64 288
  %65 = bitcast i8* %64 to i32*
  store i32 1, i32* %65, align 8, !tbaa !39
  %66 = getelementptr inbounds i8, i8* %1, i64 292
  %67 = getelementptr inbounds i8, i8* %1, i64 312
  %68 = bitcast i8* %67 to double**
  store double* null, double** %68, align 8, !tbaa !40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  ret i8* %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) #2

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
  %9 = load i8*, i8** %8, align 8, !tbaa !41
  %10 = getelementptr inbounds i8, i8* %0, i64 80
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !42
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
  %26 = load i32*, i32** %25, align 8, !tbaa !43
  %27 = icmp eq i32* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = bitcast i32* %26 to i8*
  call void @hypre_Free(i8* nonnull %29, i32 0) #4
  store i32* null, i32** %25, align 8, !tbaa !43
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds i8, i8* %0, i64 248
  %32 = bitcast i8* %31 to i32**
  %33 = load i32*, i32** %32, align 8, !tbaa !44
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %33 to i8*
  call void @hypre_Free(i8* nonnull %36, i32 0) #4
  store i32* null, i32** %32, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds i8, i8* %0, i64 256
  %39 = bitcast i8* %38 to i32***
  %40 = load i32**, i32*** %39, align 8, !tbaa !45
  %41 = icmp eq i32** %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %50, %42 ], [ 0, %37 ]
  %44 = load i32**, i32*** %39, align 8, !tbaa !45
  %45 = getelementptr inbounds i32*, i32** %44, i64 %43
  %46 = bitcast i32** %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !46
  call void @hypre_Free(i8* %47, i32 0) #4
  %48 = load i32**, i32*** %39, align 8, !tbaa !45
  %49 = getelementptr inbounds i32*, i32** %48, i64 %43
  store i32* null, i32** %49, align 8, !tbaa !46
  %50 = add nuw nsw i64 %43, 1
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %52, label %42, !llvm.loop !47

52:                                               ; preds = %42
  %53 = bitcast i8* %38 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !45
  call void @hypre_Free(i8* %54, i32 0) #4
  store i32** null, i32*** %39, align 8, !tbaa !45
  br label %55

55:                                               ; preds = %52, %37
  %56 = getelementptr inbounds i8, i8* %0, i64 264
  %57 = bitcast i8* %56 to double**
  %58 = load double*, double** %57, align 8, !tbaa !50
  %59 = icmp eq double* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast double* %58 to i8*
  call void @hypre_Free(i8* nonnull %61, i32 0) #4
  store double* null, double** %57, align 8, !tbaa !50
  br label %62

62:                                               ; preds = %60, %55
  %63 = getelementptr inbounds i8, i8* %0, i64 272
  %64 = bitcast i8* %63 to double**
  %65 = load double*, double** %64, align 8, !tbaa !51
  %66 = icmp eq double* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = bitcast double* %65 to i8*
  call void @hypre_Free(i8* nonnull %68, i32 0) #4
  store double* null, double** %64, align 8, !tbaa !51
  br label %69

69:                                               ; preds = %67, %62
  %70 = getelementptr inbounds i8, i8* %0, i64 296
  %71 = bitcast i8* %70 to i32**
  %72 = load i32*, i32** %71, align 8, !tbaa !52
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = bitcast i32* %72 to i8*
  call void @hypre_Free(i8* nonnull %75, i32 0) #4
  store i32* null, i32** %71, align 8, !tbaa !52
  br label %76

76:                                               ; preds = %74, %69
  call void @hypre_Free(i8* nonnull %0, i32 0) #4
  br label %77

77:                                               ; preds = %76, %1
  %78 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 235, i32 12, i8* null) #4
  br label %12

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 240, i32 20, i8* null) #4
  br label %12

10:                                               ; preds = %5
  %11 = bitcast i8* %0 to double*
  store double %1, double* %11, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %10, %9, %4
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %13
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetAbsoluteTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 259, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 264, i32 20, i8* null) #4
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 8
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetConvergenceTol(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 282, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 287, i32 20, i8* null) #4
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 16
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetNonGalerkinTol(i8* %0, i32 %1, double* %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 308, i32 12, i8* null) #4
  br label %14

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 313, i32 20, i8* null) #4
  br label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 304
  %11 = bitcast i8* %10 to i32*
  store i32 %1, i32* %11, align 8, !tbaa !54
  %12 = getelementptr inbounds i8, i8* %0, i64 312
  %13 = bitcast i8* %12 to double**
  store double* %2, double** %13, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %9, %8, %5
  %15 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetDSCGMaxIter(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 334, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 339, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 24
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetPCGMaxIter(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 359, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 364, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 28
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetSetupType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 384, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 196
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetSolverType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 404, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 52
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !19
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetRecomputeResidual(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 424, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 44
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !55
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridGetRecomputeResidual(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 440, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 44
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !55
  store i32 %8, i32* %1, align 4, !tbaa !53
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetRecomputeResidualP(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 460, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 48
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridGetRecomputeResidualP(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 476, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 48
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !56
  store i32 %8, i32* %1, align 4, !tbaa !53
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetKDim(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 496, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 501, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 56
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetStopCrit(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 521, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 36
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetTwoNorm(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 541, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 32
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetRelChange(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 561, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 40
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetPrecond(i8* %0, i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)* %2, i8* %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 583, i32 12, i8* null) #4
  br label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, i8* %0, i64 60
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 4, !tbaa !18
  %10 = getelementptr inbounds i8, i8* %0, i64 64
  %11 = bitcast i8* %10 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)** %11, align 8, !tbaa !57
  %12 = getelementptr inbounds i8, i8* %0, i64 72
  %13 = bitcast i8* %12 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*, i8*)** %13, align 8, !tbaa !58
  %14 = getelementptr inbounds i8, i8* %0, i64 80
  %15 = bitcast i8* %14 to i8**
  store i8* %3, i8** %15, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %7, %6
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetLogging(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 606, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 156
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetPrintLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 626, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 160
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetStrongThreshold(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 646, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 651, i32 20, i8* null) #4
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 168
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetMaxRowSum(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 671, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 676, i32 20, i8* null) #4
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 176
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetTruncFactor(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 696, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 701, i32 20, i8* null) #4
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 184
  %12 = bitcast i8* %11 to double*
  store double %1, double* %12, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %10, %9, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetPMaxElmts(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 722, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 728, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 192
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetMaxLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 748, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 753, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 200
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetMeasureType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 773, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 204
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !29
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetCoarsenType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 793, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 208
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetInterpType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 813, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 818, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 212
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetCycleType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 838, i32 12, i8* null) #4
  br label %12

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 843, i32 20, i8* null) #4
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %0, i64 216
  %11 = bitcast i8* %10 to i32*
  store i32 %1, i32* %11, align 8, !tbaa !32
  br label %12

12:                                               ; preds = %9, %8, %4
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetNumSweeps(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 865, i32 12, i8* null) #4
  br label %25

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 870, i32 20, i8* null) #4
  br label %25

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 240
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !43
  %12 = icmp eq i32* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #4
  %15 = bitcast i8* %9 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32*, i32** %10, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %21, %18 ]
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %1, i32* %20, align 4, !tbaa !53
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %18, !llvm.loop !59

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, i32* %17, i64 3
  store i32 1, i32* %24, align 4, !tbaa !53
  br label %25

25:                                               ; preds = %23, %7, %4
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetCycleNumSweeps(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 902, i32 12, i8* null) #4
  br label %38

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 907, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 916, i32 28, i8* null) #4
  br label %38

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, i8* %0, i64 240
  %22 = bitcast i8* %21 to i32**
  %23 = load i32*, i32** %22, align 8, !tbaa !43
  %24 = icmp eq i32* %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #4
  %27 = bitcast i8* %26 to i32*
  %28 = bitcast i8* %21 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %25, %29
  %30 = phi i64 [ 0, %25 ], [ %32, %29 ]
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  store i32 1, i32* %31, align 4, !tbaa !53
  %32 = add nuw nsw i64 %30, 1
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %34, label %29, !llvm.loop !60

34:                                               ; preds = %29, %20
  %35 = phi i32* [ %23, %20 ], [ %27, %29 ]
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  store i32 %1, i32* %37, align 4, !tbaa !53
  br label %38

38:                                               ; preds = %34, %19, %8, %5
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %39
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetRelaxType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 947, i32 12, i8* null) #4
  br label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 248
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !44
  %9 = icmp eq i32* %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #4
  %12 = bitcast i8* %6 to i8**
  store i8* %11, i8** %12, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %10, %5
  %14 = load i32*, i32** %7, align 8, !tbaa !44
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ 0, %13 ], [ %18, %15 ]
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  store i32 %1, i32* %17, align 4, !tbaa !53
  %18 = add nuw nsw i64 %16, 1
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %20, label %15, !llvm.loop !61

20:                                               ; preds = %15
  %21 = getelementptr inbounds i32, i32* %14, i64 3
  store i32 9, i32* %21, align 4, !tbaa !53
  br label %22

22:                                               ; preds = %20, %4
  %23 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetCycleRelaxType(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 978, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 988, i32 28, i8* null) #4
  br label %36

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, i8* %0, i64 248
  %19 = bitcast i8* %18 to i32**
  %20 = load i32*, i32** %19, align 8, !tbaa !44
  %21 = icmp eq i32* %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #4
  %24 = bitcast i8* %23 to i32*
  %25 = bitcast i8* %18 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !44
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to i32*
  store i32 13, i32* %27, align 4, !tbaa !53
  %28 = getelementptr inbounds i8, i8* %23, i64 8
  %29 = bitcast i8* %28 to i32*
  store i32 14, i32* %29, align 4, !tbaa !53
  %30 = getelementptr inbounds i8, i8* %23, i64 12
  %31 = bitcast i8* %30 to i32*
  store i32 9, i32* %31, align 4, !tbaa !53
  br label %32

32:                                               ; preds = %22, %17
  %33 = phi i32* [ %24, %22 ], [ %20, %17 ]
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  store i32 %1, i32* %35, align 4, !tbaa !53
  br label %36

36:                                               ; preds = %32, %16, %5
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetRelaxOrder(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1018, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 220
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetKeepTranspose(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1038, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 224
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetMaxCoarseSize(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1058, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1063, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 228
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !35
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetMinCoarseSize(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1083, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1088, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 232
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetSeqThreshold(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1108, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1113, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 236
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !62
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetNumGridSweeps(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1133, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1138, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 240
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !43
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #4
  store i32* null, i32** %10, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %13, %8
  store i32* %1, i32** %10, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetGridRelaxType(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1162, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1167, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 248
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !44
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #4
  store i32* null, i32** %10, align 8, !tbaa !44
  br label %15

15:                                               ; preds = %13, %8
  store i32* %1, i32** %10, align 8, !tbaa !44
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetGridRelaxPoints(i8* %0, i32** %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1191, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32** %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1196, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 256
  %10 = bitcast i8* %9 to i32***
  %11 = load i32**, i32*** %10, align 8, !tbaa !45
  %12 = icmp eq i32** %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32** %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #4
  store i32** null, i32*** %10, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %13, %8
  store i32** %1, i32*** %10, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetRelaxWeight(i8* %0, double* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1220, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1225, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 264
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !50
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #4
  store double* null, double** %10, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %13, %8
  store double* %1, double** %10, align 8, !tbaa !50
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetOmega(i8* %0, double* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1249, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1254, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 272
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !51
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #4
  store double* null, double** %10, align 8, !tbaa !51
  br label %15

15:                                               ; preds = %13, %8
  store double* %1, double** %10, align 8, !tbaa !51
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetRelaxWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1280, i32 12, i8* null) #4
  br label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 200
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, i8* %0, i64 264
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !50
  %12 = icmp eq double* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = sext i32 %8 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 8, i32 0) #4
  %16 = bitcast i8* %15 to double*
  %17 = bitcast i8* %9 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !50
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
  store double %1, double* %25, align 8, !tbaa !63
  %26 = add nuw nsw i64 %24, 1
  %27 = icmp eq i64 %26, %22
  br i1 %27, label %28, label %23, !llvm.loop !64

28:                                               ; preds = %23, %18, %4
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetLevelRelaxWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1313, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1324, i32 28, i8* null) #4
  br label %42

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, i8* %0, i64 264
  %21 = bitcast i8* %20 to double**
  %22 = load double*, double** %21, align 8, !tbaa !50
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
  store double 1.000000e+00, double* %33, align 8, !tbaa !63
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %36, label %31, !llvm.loop !65

36:                                               ; preds = %31, %24
  %37 = bitcast i8* %20 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !50
  br label %38

38:                                               ; preds = %36, %19
  %39 = phi double* [ %27, %36 ], [ %22, %19 ]
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds double, double* %39, i64 %40
  store double %1, double* %41, align 8, !tbaa !63
  br label %42

42:                                               ; preds = %38, %18, %5
  %43 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetOuterWt(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1355, i32 12, i8* null) #4
  br label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 200
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, i8* %0, i64 272
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !51
  %12 = icmp eq double* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = sext i32 %8 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 8, i32 0) #4
  %16 = bitcast i8* %15 to double*
  %17 = bitcast i8* %9 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !51
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
  store double %1, double* %25, align 8, !tbaa !63
  %26 = add nuw nsw i64 %24, 1
  %27 = icmp eq i64 %26, %22
  br i1 %27, label %28, label %23, !llvm.loop !66

28:                                               ; preds = %23, %18, %4
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetLevelOuterWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1388, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1399, i32 28, i8* null) #4
  br label %42

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, i8* %0, i64 272
  %21 = bitcast i8* %20 to double**
  %22 = load double*, double** %21, align 8, !tbaa !51
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
  store double 1.000000e+00, double* %33, align 8, !tbaa !63
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %36, label %31, !llvm.loop !67

36:                                               ; preds = %31, %24
  %37 = bitcast i8* %20 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %36, %19
  %39 = phi double* [ %27, %36 ], [ %22, %19 ]
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds double, double* %39, i64 %40
  store double %1, double* %41, align 8, !tbaa !63
  br label %42

42:                                               ; preds = %38, %18, %5
  %43 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetNumPaths(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1428, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1433, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 280
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !38
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetDofFunc(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1453, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1458, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 296
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !52
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #4
  store i32* null, i32** %10, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %13, %8
  store i32* %1, i32** %10, align 8, !tbaa !52
  br label %16

16:                                               ; preds = %15, %7, %4
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetAggNumLevels(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1481, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1486, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 284
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetNumFunctions(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1506, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1511, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 288
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !39
  br label %11

11:                                               ; preds = %8, %7, %4
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetNodal(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1531, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 292
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !68
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridGetSetupSolveTime(i8* readonly %0, double* %1) local_unnamed_addr #0 {
  %3 = alloca [4 x double], align 16
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1550, i32 12, i8* null) #4
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  br label %31

7:                                                ; preds = %2
  %8 = bitcast [4 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #4
  %9 = getelementptr inbounds i8, i8* %0, i64 120
  %10 = bitcast i8* %9 to double*
  %11 = load double, double* %10, align 8, !tbaa !69
  %12 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  store double %11, double* %12, align 16, !tbaa !63
  %13 = getelementptr inbounds i8, i8* %0, i64 136
  %14 = bitcast i8* %13 to double*
  %15 = load double, double* %14, align 8, !tbaa !70
  %16 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  store double %15, double* %16, align 8, !tbaa !63
  %17 = getelementptr inbounds i8, i8* %0, i64 128
  %18 = bitcast i8* %17 to double*
  %19 = load double, double* %18, align 8, !tbaa !71
  %20 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  store double %19, double* %20, align 16, !tbaa !63
  %21 = getelementptr inbounds i8, i8* %0, i64 144
  %22 = bitcast i8* %21 to double*
  %23 = load double, double* %22, align 8, !tbaa !72
  %24 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  store double %23, double* %24, align 8, !tbaa !63
  %25 = getelementptr inbounds i8, i8* %0, i64 152
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !73
  %28 = bitcast double* %1 to i8*
  %29 = call i32 @hypre_MPI_Allreduce(i8* nonnull %8, i8* %28, i32 4, i32 1275070475, i32 1476395009, i32 %27) #4
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1574, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 96
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !74
  %9 = getelementptr inbounds i8, i8* %0, i64 100
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !75
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* %1, align 4, !tbaa !53
  br label %13

13:                                               ; preds = %5, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridGetDSCGNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1594, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 96
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !74
  store i32 %8, i32* %1, align 4, !tbaa !53
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridGetPCGNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1614, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 100
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !75
  store i32 %8, i32* %1, align 4, !tbaa !53
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridGetFinalRelativeResidualNorm(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1634, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 104
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !76
  store double %8, double* %1, align 8, !tbaa !63
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetup(i8* readnone %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1656, i32 12, i8* null) #4
  br label %7

7:                                                ; preds = %4, %6
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
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
  store i32 0, i32* %5, align 4, !tbaa !53
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  store i32 0, i32* %6, align 4, !tbaa !53
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  store i32 0, i32* %7, align 4, !tbaa !53
  %12 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %13 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  %14 = icmp eq i8* %0, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1755, i32 12, i8* null) #4
  br label %542

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
  %26 = load i32, i32* %25, align 8, !tbaa !77
  %27 = getelementptr inbounds i8, i8* %0, i64 152
  %28 = bitcast i8* %27 to i32*
  store i32 %26, i32* %28, align 8, !tbaa !73
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
  %54 = load i32, i32* %53, align 4, !tbaa !55
  %55 = getelementptr inbounds i8, i8* %0, i64 48
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 8, !tbaa !56
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
  %102 = load i32, i32* %101, align 8, !tbaa !38
  %103 = getelementptr inbounds i8, i8* %0, i64 284
  %104 = bitcast i8* %103 to i32*
  %105 = load i32, i32* %104, align 4, !tbaa !37
  %106 = getelementptr inbounds i8, i8* %0, i64 288
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 8, !tbaa !39
  %109 = getelementptr inbounds i8, i8* %0, i64 292
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 4, !tbaa !68
  %112 = getelementptr inbounds i8, i8* %0, i64 240
  %113 = bitcast i8* %112 to i32**
  %114 = load i32*, i32** %113, align 8, !tbaa !43
  %115 = getelementptr inbounds i8, i8* %0, i64 248
  %116 = bitcast i8* %115 to i32**
  %117 = load i32*, i32** %116, align 8, !tbaa !44
  %118 = getelementptr inbounds i8, i8* %0, i64 256
  %119 = bitcast i8* %118 to i32***
  %120 = load i32**, i32*** %119, align 8, !tbaa !45
  %121 = getelementptr inbounds i8, i8* %0, i64 264
  %122 = bitcast i8* %121 to double**
  %123 = load double*, double** %122, align 8, !tbaa !50
  %124 = getelementptr inbounds i8, i8* %0, i64 220
  %125 = bitcast i8* %124 to i32*
  %126 = load i32, i32* %125, align 4, !tbaa !33
  %127 = getelementptr inbounds i8, i8* %0, i64 224
  %128 = bitcast i8* %127 to i32*
  %129 = load i32, i32* %128, align 8, !tbaa !34
  %130 = getelementptr inbounds i8, i8* %0, i64 272
  %131 = bitcast i8* %130 to double**
  %132 = load double*, double** %131, align 8, !tbaa !51
  %133 = getelementptr inbounds i8, i8* %0, i64 228
  %134 = bitcast i8* %133 to i32*
  %135 = load i32, i32* %134, align 4, !tbaa !35
  %136 = getelementptr inbounds i8, i8* %0, i64 232
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 8, !tbaa !36
  %139 = getelementptr inbounds i8, i8* %0, i64 236
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !62
  %142 = getelementptr inbounds i8, i8* %0, i64 296
  %143 = bitcast i8* %142 to i32**
  %144 = load i32*, i32** %143, align 8, !tbaa !52
  %145 = getelementptr inbounds i8, i8* %0, i64 60
  %146 = bitcast i8* %145 to i32*
  %147 = load i32, i32* %146, align 4, !tbaa !18
  %148 = getelementptr inbounds i8, i8* %0, i64 304
  %149 = bitcast i8* %148 to i32*
  %150 = load i32, i32* %149, align 8, !tbaa !54
  %151 = getelementptr inbounds i8, i8* %0, i64 312
  %152 = bitcast i8* %151 to double**
  %153 = load double*, double** %152, align 8, !tbaa !40
  %154 = icmp eq %struct.hypre_ParVector_struct* %2, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %16
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1812, i32 28, i8* null) #4
  br label %542

156:                                              ; preds = %16
  %157 = load %struct.hypre_Vector*, %struct.hypre_Vector** %12, align 8, !tbaa !79
  %158 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %157, i64 0, i32 1
  %159 = load i32, i32* %158, align 8, !tbaa !81
  %160 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1818, i32 20, i8* null) #4
  br label %542

162:                                              ; preds = %156
  %163 = icmp eq %struct.hypre_ParVector_struct* %3, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1823, i32 36, i8* null) #4
  br label %542

165:                                              ; preds = %162
  %166 = sdiv i32 %63, 10
  %167 = mul i32 %166, -10
  %168 = add i32 %167, %63
  %169 = getelementptr inbounds i8, i8* %0, i64 88
  %170 = bitcast i8* %169 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !41
  %172 = getelementptr inbounds i8, i8* %0, i64 80
  %173 = bitcast i8* %172 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !42
  %175 = getelementptr inbounds i8, i8* %0, i64 96
  %176 = bitcast i8* %175 to i32*
  store i32 0, i32* %176, align 8, !tbaa !74
  %177 = getelementptr inbounds i8, i8* %0, i64 100
  %178 = bitcast i8* %177 to i32*
  store i32 0, i32* %178, align 4, !tbaa !75
  %179 = icmp ne i32 %66, 0
  %180 = icmp eq i8* %174, null
  %181 = select i1 %179, i1 true, i1 %180
  br i1 %181, label %182, label %281

182:                                              ; preds = %165
  br i1 %180, label %185, label %183

183:                                              ; preds = %182
  %184 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %174) #4
  store i8* null, i8** %173, align 8, !tbaa !42
  br label %185

185:                                              ; preds = %183, %182
  switch i32 %69, label %281 [
    i32 1, label %186
    i32 2, label %218
    i32 3, label %248
  ]

186:                                              ; preds = %185
  %187 = call double @hypre_MPI_Wtime() #4
  %188 = icmp eq i8* %171, null
  br i1 %188, label %189, label %202

189:                                              ; preds = %186
  %190 = call %struct.hypre_PCGFunctions* @hypre_PCGFunctionsCreate(i8* (i64, i64, i32)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_ParKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_ParKrylovCommInfo, i8* (i8*)* nonnull @hypre_ParKrylovCreateVector, i32 (i8*)* nonnull @hypre_ParKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_ParKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_ParKrylovMatvec, i32 (i8*)* nonnull @hypre_ParKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_ParKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_ParKrylovCopyVector, i32 (i8*)* nonnull @hypre_ParKrylovClearVector, i32 (double, i8*)* nonnull @hypre_ParKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_ParKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentity) #4
  %191 = call i8* @hypre_PCGCreate(%struct.hypre_PCGFunctions* %190) #4
  %192 = call i32 @hypre_PCGSetTol(i8* %191, double %30) #4
  %193 = call i32 @hypre_PCGSetAbsoluteTol(i8* %191, double %33) #4
  %194 = call i32 @hypre_PCGSetTwoNorm(i8* %191, i32 %45) #4
  %195 = call i32 @hypre_PCGSetStopCrit(i8* %191, i32 %48) #4
  %196 = call i32 @hypre_PCGSetRelChange(i8* %191, i32 %51) #4
  %197 = call i32 @hypre_PCGSetRecomputeResidual(i8* %191, i32 %54) #4
  %198 = call i32 @hypre_PCGSetRecomputeResidualP(i8* %191, i32 %57) #4
  %199 = call i32 @hypre_PCGSetLogging(i8* %191, i32 %60) #4
  %200 = call i32 @hypre_PCGSetPrintLevel(i8* %191, i32 %168) #4
  %201 = call i32 @hypre_PCGSetHybrid(i8* %191, i32 -1) #4
  br label %202

202:                                              ; preds = %189, %186
  %203 = phi i8* [ %191, %189 ], [ %171, %186 ]
  %204 = call i32 @hypre_PCGSetMaxIter(i8* %203, i32 %39) #4
  %205 = call i32 @hypre_PCGSetConvergenceFactorTol(i8* %203, double %36) #4
  %206 = call i32 @hypre_PCGSetPrecond(i8* %203, i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScale to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScaleSetup to i32 (i8*, i8*, i8*, i8*)*), i8* null) #4
  %207 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %208 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %209 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %210 = call i32 @hypre_PCGSetup(i8* %203, i8* nonnull %207, i8* nonnull %208, i8* nonnull %209) #4
  store i8* %203, i8** %170, align 8, !tbaa !41
  %211 = call double @hypre_MPI_Wtime() #4
  %212 = fsub double %211, %187
  store double %212, double* %18, align 8, !tbaa !69
  %213 = call i32 @hypre_PCGSolve(i8* %203, i8* nonnull %207, i8* nonnull %208, i8* nonnull %209) #4
  %214 = call i32 @hypre_PCGGetNumIterations(i8* %203, i32* nonnull %5) #4
  %215 = load i32, i32* %5, align 4, !tbaa !53
  store i32 %215, i32* %176, align 8, !tbaa !74
  %216 = call i32 @hypre_PCGGetFinalRelativeResidualNorm(i8* %203, double* nonnull %8) #4
  %217 = call i32 @hypre_PCGGetConverged(i8* %203, i32* nonnull %7) #4
  br label %276

218:                                              ; preds = %185
  %219 = call double @hypre_MPI_Wtime() #4
  %220 = icmp eq i8* %171, null
  br i1 %220, label %221, label %232

221:                                              ; preds = %218
  %222 = call %struct.hypre_GMRESFunctions* @hypre_GMRESFunctionsCreate(i8* (i64, i64, i32)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_ParKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_ParKrylovCommInfo, i8* (i8*)* nonnull @hypre_ParKrylovCreateVector, i8* (i32, i8*)* nonnull @hypre_ParKrylovCreateVectorArray, i32 (i8*)* nonnull @hypre_ParKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_ParKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_ParKrylovMatvec, i32 (i8*)* nonnull @hypre_ParKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_ParKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_ParKrylovCopyVector, i32 (i8*)* nonnull @hypre_ParKrylovClearVector, i32 (double, i8*)* nonnull @hypre_ParKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_ParKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentity) #4
  %223 = call i8* @hypre_GMRESCreate(%struct.hypre_GMRESFunctions* %222) #4
  %224 = call i32 @hypre_GMRESSetTol(i8* %223, double %30) #4
  %225 = call i32 @hypre_GMRESSetAbsoluteTol(i8* %223, double %33) #4
  %226 = call i32 @hypre_GMRESSetKDim(i8* %223, i32 %72) #4
  %227 = call i32 @hypre_GMRESSetStopCrit(i8* %223, i32 %48) #4
  %228 = call i32 @hypre_GMRESSetRelChange(i8* %223, i32 %51) #4
  %229 = call i32 @hypre_GMRESSetLogging(i8* %223, i32 %60) #4
  %230 = call i32 @hypre_GMRESSetPrintLevel(i8* %223, i32 %168) #4
  %231 = call i32 @hypre_GMRESSetHybrid(i8* %223, i32 -1) #4
  br label %232

232:                                              ; preds = %221, %218
  %233 = phi i8* [ %223, %221 ], [ %171, %218 ]
  %234 = call i32 @hypre_GMRESSetMaxIter(i8* %233, i32 %39) #4
  %235 = call i32 @hypre_GMRESSetConvergenceFactorTol(i8* %233, double %36) #4
  %236 = call i32 @hypre_GMRESSetPrecond(i8* %233, i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScale to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScaleSetup to i32 (i8*, i8*, i8*, i8*)*), i8* null) #4
  %237 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %238 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %239 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %240 = call i32 @hypre_GMRESSetup(i8* %233, i8* nonnull %237, i8* nonnull %238, i8* nonnull %239) #4
  store i8* %233, i8** %170, align 8, !tbaa !41
  %241 = call double @hypre_MPI_Wtime() #4
  %242 = fsub double %241, %219
  store double %242, double* %18, align 8, !tbaa !69
  %243 = call i32 @hypre_GMRESSolve(i8* %233, i8* nonnull %237, i8* nonnull %238, i8* nonnull %239) #4
  %244 = call i32 @hypre_GMRESGetNumIterations(i8* %233, i32* nonnull %5) #4
  %245 = load i32, i32* %5, align 4, !tbaa !53
  store i32 %245, i32* %176, align 8, !tbaa !74
  %246 = call i32 @hypre_GMRESGetFinalRelativeResidualNorm(i8* %233, double* nonnull %8) #4
  %247 = call i32 @hypre_GMRESGetConverged(i8* %233, i32* nonnull %7) #4
  br label %276

248:                                              ; preds = %185
  %249 = call double @hypre_MPI_Wtime() #4
  %250 = icmp eq i8* %171, null
  br i1 %250, label %251, label %260

251:                                              ; preds = %248
  %252 = call %struct.hypre_BiCGSTABFunctions* @hypre_BiCGSTABFunctionsCreate(i8* (i8*)* nonnull @hypre_ParKrylovCreateVector, i32 (i8*)* nonnull @hypre_ParKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_ParKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_ParKrylovMatvec, i32 (i8*)* nonnull @hypre_ParKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_ParKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_ParKrylovCopyVector, i32 (i8*)* nonnull @hypre_ParKrylovClearVector, i32 (double, i8*)* nonnull @hypre_ParKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_ParKrylovAxpy, i32 (i8*, i32*, i32*)* nonnull @hypre_ParKrylovCommInfo, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentity) #4
  %253 = call i8* @hypre_BiCGSTABCreate(%struct.hypre_BiCGSTABFunctions* %252) #4
  %254 = call i32 @hypre_BiCGSTABSetTol(i8* %253, double %30) #4
  %255 = call i32 @hypre_BiCGSTABSetAbsoluteTol(i8* %253, double %33) #4
  %256 = call i32 @hypre_BiCGSTABSetStopCrit(i8* %253, i32 %48) #4
  %257 = call i32 @hypre_BiCGSTABSetLogging(i8* %253, i32 %60) #4
  %258 = call i32 @hypre_BiCGSTABSetPrintLevel(i8* %253, i32 %168) #4
  %259 = call i32 @hypre_BiCGSTABSetHybrid(i8* %253, i32 -1) #4
  br label %260

260:                                              ; preds = %251, %248
  %261 = phi i8* [ %253, %251 ], [ %171, %248 ]
  %262 = call i32 @hypre_BiCGSTABSetMaxIter(i8* %261, i32 %39) #4
  %263 = call i32 @hypre_BiCGSTABSetConvergenceFactorTol(i8* %261, double %36) #4
  %264 = call i32 @hypre_BiCGSTABSetPrecond(i8* %261, i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScale to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScaleSetup to i32 (i8*, i8*, i8*, i8*)*), i8* null) #4
  %265 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %266 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %267 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %268 = call i32 @hypre_BiCGSTABSetup(i8* %261, i8* nonnull %265, i8* nonnull %266, i8* nonnull %267) #4
  store i8* %261, i8** %170, align 8, !tbaa !41
  %269 = call double @hypre_MPI_Wtime() #4
  %270 = fsub double %269, %249
  store double %270, double* %18, align 8, !tbaa !69
  %271 = call i32 @hypre_BiCGSTABSolve(i8* %261, i8* nonnull %265, i8* nonnull %266, i8* nonnull %267) #4
  %272 = call i32 @hypre_BiCGSTABGetNumIterations(i8* %261, i32* nonnull %5) #4
  %273 = load i32, i32* %5, align 4, !tbaa !53
  store i32 %273, i32* %176, align 8, !tbaa !74
  %274 = call i32 @hypre_BiCGSTABGetFinalRelativeResidualNorm(i8* %261, double* nonnull %8) #4
  %275 = call i32 @hypre_BiCGSTABGetConverged(i8* %261, i32* nonnull %7) #4
  br label %276

276:                                              ; preds = %232, %260, %202
  %277 = phi double [ %211, %202 ], [ %269, %260 ], [ %241, %232 ]
  %278 = phi i8* [ %203, %202 ], [ %261, %260 ], [ %233, %232 ]
  %279 = call double @hypre_MPI_Wtime() #4
  %280 = fsub double %279, %277
  store double %280, double* %22, align 8, !tbaa !70
  br label %281

281:                                              ; preds = %276, %185, %165
  %282 = phi i8* [ %171, %165 ], [ %171, %185 ], [ %278, %276 ]
  %283 = load i32, i32* %7, align 4, !tbaa !53
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %291, label %285

285:                                              ; preds = %281
  %286 = icmp eq i32 %60, 0
  br i1 %286, label %542, label %287

287:                                              ; preds = %285
  %288 = load double, double* %8, align 8, !tbaa !63
  %289 = getelementptr inbounds i8, i8* %0, i64 104
  %290 = bitcast i8* %289 to double*
  store double %288, double* %290, align 8, !tbaa !76
  br label %542

291:                                              ; preds = %281
  %292 = call double @hypre_MPI_Wtime() #4
  %293 = icmp eq i32 %69, 1
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = call i32 @hypre_PCGSetMaxIter(i8* %282, i32 %42) #4
  %296 = call i32 @hypre_PCGSetConvergenceFactorTol(i8* %282, double 0.000000e+00) #4
  %297 = call i32 @hypre_PCGSetHybrid(i8* %282, i32 0) #4
  br label %307

298:                                              ; preds = %291
  switch i32 %69, label %307 [
    i32 2, label %299
    i32 3, label %303
  ]

299:                                              ; preds = %298
  %300 = call i32 @hypre_GMRESSetMaxIter(i8* %282, i32 %42) #4
  %301 = call i32 @hypre_GMRESSetConvergenceFactorTol(i8* %282, double 0.000000e+00) #4
  %302 = call i32 @hypre_GMRESSetHybrid(i8* %282, i32 0) #4
  br label %307

303:                                              ; preds = %298
  %304 = call i32 @hypre_BiCGSTABSetMaxIter(i8* %282, i32 %42) #4
  %305 = call i32 @hypre_BiCGSTABSetConvergenceFactorTol(i8* %282, double 0.000000e+00) #4
  %306 = call i32 @hypre_BiCGSTABSetHybrid(i8* %282, i32 0) #4
  br label %307

307:                                              ; preds = %298, %299, %303, %294
  %308 = icmp ne i32 %147, 0
  %309 = select i1 %179, i1 %308, i1 false
  br i1 %309, label %310, label %468

310:                                              ; preds = %307
  %311 = call i8* @hypre_BoomerAMGCreate() #4
  %312 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %311, i32 1) #4
  %313 = call i32 @hypre_BoomerAMGSetTol(i8* %311, double 0.000000e+00) #4
  %314 = call i32 @hypre_BoomerAMGSetCoarsenType(i8* %311, i32 %93) #4
  %315 = call i32 @hypre_BoomerAMGSetInterpType(i8* %311, i32 %96) #4
  %316 = call i32 @hypre_BoomerAMGSetSetupType(i8* %311, i32 %66) #4
  %317 = call i32 @hypre_BoomerAMGSetMeasureType(i8* %311, i32 %90) #4
  %318 = call i32 @hypre_BoomerAMGSetStrongThreshold(i8* %311, double %75) #4
  %319 = call i32 @hypre_BoomerAMGSetTruncFactor(i8* %311, double %81) #4
  %320 = call i32 @hypre_BoomerAMGSetPMaxElmts(i8* %311, i32 %84) #4
  %321 = call i32 @hypre_BoomerAMGSetCycleType(i8* %311, i32 %99) #4
  %322 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %311, i32 %166) #4
  %323 = call i32 @hypre_BoomerAMGSetMaxLevels(i8* %311, i32 %87) #4
  %324 = call i32 @hypre_BoomerAMGSetMaxRowSum(i8* %311, double %78) #4
  %325 = call i32 @hypre_BoomerAMGSetMaxCoarseSize(i8* %311, i32 %135) #4
  %326 = call i32 @hypre_BoomerAMGSetMinCoarseSize(i8* %311, i32 %138) #4
  %327 = call i32 @hypre_BoomerAMGSetSeqThreshold(i8* %311, i32 %141) #4
  %328 = call i32 @hypre_BoomerAMGSetAggNumLevels(i8* %311, i32 %105) #4
  %329 = call i32 @hypre_BoomerAMGSetNumPaths(i8* %311, i32 %102) #4
  %330 = call i32 @hypre_BoomerAMGSetNumFunctions(i8* %311, i32 %108) #4
  %331 = call i32 @hypre_BoomerAMGSetNodal(i8* %311, i32 %111) #4
  %332 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %311, i32 %126) #4
  %333 = call i32 @hypre_BoomerAMGSetKeepTranspose(i8* %311, i32 %129) #4
  %334 = call i32 @hypre_BoomerAMGSetNonGalerkTol(i8* %311, i32 %150, double* %153) #4
  %335 = icmp eq i32* %117, null
  %336 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #4
  %337 = bitcast i8* %336 to i32*
  br i1 %335, label %347, label %338

338:                                              ; preds = %310, %338
  %339 = phi i64 [ %343, %338 ], [ 0, %310 ]
  %340 = getelementptr inbounds i32, i32* %117, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !53
  %342 = getelementptr inbounds i32, i32* %337, i64 %339
  store i32 %341, i32* %342, align 4, !tbaa !53
  %343 = add nuw nsw i64 %339, 1
  %344 = icmp eq i64 %343, 4
  br i1 %344, label %345, label %338, !llvm.loop !83

345:                                              ; preds = %338
  %346 = call i32 @hypre_BoomerAMGSetGridRelaxType(i8* %311, i32* %337) #4
  br label %355

347:                                              ; preds = %310
  store i32 3, i32* %337, align 4, !tbaa !53
  %348 = getelementptr inbounds i8, i8* %336, i64 4
  %349 = bitcast i8* %348 to i32*
  store i32 13, i32* %349, align 4, !tbaa !53
  %350 = getelementptr inbounds i8, i8* %336, i64 8
  %351 = bitcast i8* %350 to i32*
  store i32 14, i32* %351, align 4, !tbaa !53
  %352 = getelementptr inbounds i8, i8* %336, i64 12
  %353 = bitcast i8* %352 to i32*
  store i32 9, i32* %353, align 4, !tbaa !53
  %354 = call i32 @hypre_BoomerAMGSetGridRelaxType(i8* %311, i32* nonnull %337) #4
  br label %355

355:                                              ; preds = %347, %345
  %356 = getelementptr inbounds i8, i8* %336, i64 12
  %357 = bitcast i8* %356 to i32*
  %358 = load i32, i32* %357, align 4, !tbaa !53
  %359 = getelementptr inbounds i8, i8* %311, i64 260
  %360 = bitcast i8* %359 to i32*
  store i32 %358, i32* %360, align 4, !tbaa !84
  %361 = load i32, i32* %337, align 4, !tbaa !53
  %362 = getelementptr inbounds i8, i8* %311, i64 264
  %363 = bitcast i8* %362 to i32*
  store i32 %361, i32* %363, align 8, !tbaa !86
  %364 = icmp eq double* %123, null
  br i1 %364, label %381, label %365

365:                                              ; preds = %355
  %366 = sext i32 %87 to i64
  %367 = call i8* @hypre_CAlloc(i64 %366, i64 8, i32 0) #4
  %368 = bitcast i8* %367 to double*
  %369 = icmp sgt i32 %87, 0
  br i1 %369, label %370, label %379

370:                                              ; preds = %365
  %371 = zext i32 %87 to i64
  br label %372

372:                                              ; preds = %370, %372
  %373 = phi i64 [ 0, %370 ], [ %377, %372 ]
  %374 = getelementptr inbounds double, double* %123, i64 %373
  %375 = load double, double* %374, align 8, !tbaa !63
  %376 = getelementptr inbounds double, double* %368, i64 %373
  store double %375, double* %376, align 8, !tbaa !63
  %377 = add nuw nsw i64 %373, 1
  %378 = icmp eq i64 %377, %371
  br i1 %378, label %379, label %372, !llvm.loop !87

379:                                              ; preds = %372, %365
  %380 = call i32 @hypre_BoomerAMGSetRelaxWeight(i8* %311, double* %368) #4
  br label %381

381:                                              ; preds = %379, %355
  %382 = icmp eq double* %132, null
  br i1 %382, label %399, label %383

383:                                              ; preds = %381
  %384 = sext i32 %87 to i64
  %385 = call i8* @hypre_CAlloc(i64 %384, i64 8, i32 0) #4
  %386 = bitcast i8* %385 to double*
  %387 = icmp sgt i32 %87, 0
  br i1 %387, label %388, label %397

388:                                              ; preds = %383
  %389 = zext i32 %87 to i64
  br label %390

390:                                              ; preds = %388, %390
  %391 = phi i64 [ 0, %388 ], [ %395, %390 ]
  %392 = getelementptr inbounds double, double* %132, i64 %391
  %393 = load double, double* %392, align 8, !tbaa !63
  %394 = getelementptr inbounds double, double* %386, i64 %391
  store double %393, double* %394, align 8, !tbaa !63
  %395 = add nuw nsw i64 %391, 1
  %396 = icmp eq i64 %395, %389
  br i1 %396, label %397, label %390, !llvm.loop !88

397:                                              ; preds = %390, %383
  %398 = call i32 @hypre_BoomerAMGSetOmega(i8* %311, double* %386) #4
  br label %399

399:                                              ; preds = %397, %381
  %400 = icmp eq i32* %114, null
  br i1 %400, label %445, label %401

401:                                              ; preds = %399
  %402 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 0) #4
  %403 = bitcast i8* %402 to i32*
  br label %404

404:                                              ; preds = %401, %404
  %405 = phi i64 [ 0, %401 ], [ %409, %404 ]
  %406 = getelementptr inbounds i32, i32* %114, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !53
  %408 = getelementptr inbounds i32, i32* %403, i64 %405
  store i32 %407, i32* %408, align 4, !tbaa !53
  %409 = add nuw nsw i64 %405, 1
  %410 = icmp eq i64 %409, 4
  br i1 %410, label %411, label %404, !llvm.loop !89

411:                                              ; preds = %404
  %412 = call i32 @hypre_BoomerAMGSetNumGridSweeps(i8* %311, i32* %403) #4
  %413 = icmp eq i32** %120, null
  br i1 %413, label %445, label %414

414:                                              ; preds = %411
  %415 = call i8* @hypre_CAlloc(i64 4, i64 8, i32 0) #4
  %416 = bitcast i8* %415 to i32**
  br label %417

417:                                              ; preds = %414, %440
  %418 = phi i64 [ 0, %414 ], [ %441, %440 ]
  %419 = getelementptr inbounds i32, i32* %114, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !53
  %421 = sext i32 %420 to i64
  %422 = call i8* @hypre_CAlloc(i64 %421, i64 4, i32 0) #4
  %423 = getelementptr inbounds i32*, i32** %416, i64 %418
  %424 = bitcast i32** %423 to i8**
  store i8* %422, i8** %424, align 8, !tbaa !46
  %425 = load i32, i32* %419, align 4, !tbaa !53
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %440

427:                                              ; preds = %417
  %428 = getelementptr inbounds i32*, i32** %120, i64 %418
  %429 = load i32*, i32** %428, align 8, !tbaa !46
  %430 = load i32*, i32** %423, align 8, !tbaa !46
  br label %431

431:                                              ; preds = %427, %431
  %432 = phi i64 [ 0, %427 ], [ %436, %431 ]
  %433 = getelementptr inbounds i32, i32* %429, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !53
  %435 = getelementptr inbounds i32, i32* %430, i64 %432
  store i32 %434, i32* %435, align 4, !tbaa !53
  %436 = add nuw nsw i64 %432, 1
  %437 = load i32, i32* %419, align 4, !tbaa !53
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %436, %438
  br i1 %439, label %431, label %440, !llvm.loop !90

440:                                              ; preds = %431, %417
  %441 = add nuw nsw i64 %418, 1
  %442 = icmp eq i64 %441, 4
  br i1 %442, label %443, label %417, !llvm.loop !91

443:                                              ; preds = %440
  %444 = call i32 @hypre_BoomerAMGSetGridRelaxPoints(i8* %311, i32** %416) #4
  br label %445

445:                                              ; preds = %411, %443, %399
  %446 = icmp eq i32* %144, null
  br i1 %446, label %463, label %447

447:                                              ; preds = %445
  %448 = sext i32 %159 to i64
  %449 = call i8* @hypre_CAlloc(i64 %448, i64 4, i32 0) #4
  %450 = bitcast i8* %449 to i32*
  %451 = icmp sgt i32 %159, 0
  br i1 %451, label %452, label %461

452:                                              ; preds = %447
  %453 = zext i32 %159 to i64
  br label %454

454:                                              ; preds = %452, %454
  %455 = phi i64 [ 0, %452 ], [ %459, %454 ]
  %456 = getelementptr inbounds i32, i32* %144, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !53
  %458 = getelementptr inbounds i32, i32* %450, i64 %455
  store i32 %457, i32* %458, align 4, !tbaa !53
  %459 = add nuw nsw i64 %455, 1
  %460 = icmp eq i64 %459, %453
  br i1 %460, label %461, label %454, !llvm.loop !92

461:                                              ; preds = %454, %447
  %462 = call i32 @hypre_BoomerAMGSetDofFunc(i8* %311, i32* %450) #4
  br label %463

463:                                              ; preds = %461, %445
  %464 = getelementptr inbounds i8, i8* %0, i64 72
  %465 = bitcast i8* %464 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %465, align 8, !tbaa !58
  %466 = getelementptr inbounds i8, i8* %0, i64 64
  %467 = bitcast i8* %466 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %467, align 8, !tbaa !57
  store i8* %311, i8** %173, align 8, !tbaa !42
  br label %477

468:                                              ; preds = %307
  %469 = load i8*, i8** %173, align 8, !tbaa !42
  %470 = getelementptr inbounds i8, i8* %0, i64 64
  %471 = bitcast i8* %470 to i32 (i8*, i8*, i8*, i8*)**
  %472 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %471, align 8, !tbaa !57
  %473 = getelementptr inbounds i8, i8* %0, i64 72
  %474 = bitcast i8* %473 to i32 (i8*, i8*, i8*, i8*)**
  %475 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %474, align 8, !tbaa !58
  %476 = call i32 @hypre_BoomerAMGSetSetupType(i8* %469, i32 %66) #4
  br label %477

477:                                              ; preds = %468, %463
  %478 = phi i8* [ %311, %463 ], [ %469, %468 ]
  %479 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %463 ], [ %475, %468 ]
  %480 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), %463 ], [ %472, %468 ]
  br i1 %293, label %481, label %501

481:                                              ; preds = %477
  %482 = call i32 @hypre_PCGSetPrecond(i8* %282, i32 (i8*, i8*, i8*, i8*)* %480, i32 (i8*, i8*, i8*, i8*)* %479, i8* %478) #4
  %483 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %484 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %485 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %486 = call i32 @hypre_PCGSetup(i8* %282, i8* nonnull %483, i8* nonnull %484, i8* nonnull %485) #4
  %487 = call double @hypre_MPI_Wtime() #4
  %488 = fsub double %487, %292
  store double %488, double* %20, align 8, !tbaa !71
  %489 = call i32 @hypre_PCGSolve(i8* %282, i8* nonnull %483, i8* nonnull %484, i8* nonnull %485) #4
  %490 = call i32 @hypre_PCGGetNumIterations(i8* %282, i32* nonnull %6) #4
  %491 = load i32, i32* %6, align 4, !tbaa !53
  store i32 %491, i32* %178, align 4, !tbaa !75
  %492 = icmp eq i32 %60, 0
  br i1 %492, label %498, label %493

493:                                              ; preds = %481
  %494 = call i32 @hypre_PCGGetFinalRelativeResidualNorm(i8* %282, double* nonnull %8) #4
  %495 = load double, double* %8, align 8, !tbaa !63
  %496 = getelementptr inbounds i8, i8* %0, i64 104
  %497 = bitcast i8* %496 to double*
  store double %495, double* %497, align 8, !tbaa !76
  br label %498

498:                                              ; preds = %493, %481
  %499 = call double @hypre_MPI_Wtime() #4
  %500 = fsub double %499, %487
  store double %500, double* %24, align 8, !tbaa !72
  br label %542

501:                                              ; preds = %477
  switch i32 %69, label %542 [
    i32 2, label %502
    i32 3, label %522
  ]

502:                                              ; preds = %501
  %503 = call i32 @hypre_GMRESSetPrecond(i8* %282, i32 (i8*, i8*, i8*, i8*)* %480, i32 (i8*, i8*, i8*, i8*)* %479, i8* %478) #4
  %504 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %505 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %506 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %507 = call i32 @hypre_GMRESSetup(i8* %282, i8* nonnull %504, i8* nonnull %505, i8* nonnull %506) #4
  %508 = call double @hypre_MPI_Wtime() #4
  %509 = fsub double %508, %292
  store double %509, double* %20, align 8, !tbaa !71
  %510 = call i32 @hypre_GMRESSolve(i8* %282, i8* nonnull %504, i8* nonnull %505, i8* nonnull %506) #4
  %511 = call i32 @hypre_GMRESGetNumIterations(i8* %282, i32* nonnull %6) #4
  %512 = load i32, i32* %6, align 4, !tbaa !53
  store i32 %512, i32* %178, align 4, !tbaa !75
  %513 = icmp eq i32 %60, 0
  br i1 %513, label %519, label %514

514:                                              ; preds = %502
  %515 = call i32 @hypre_GMRESGetFinalRelativeResidualNorm(i8* %282, double* nonnull %8) #4
  %516 = load double, double* %8, align 8, !tbaa !63
  %517 = getelementptr inbounds i8, i8* %0, i64 104
  %518 = bitcast i8* %517 to double*
  store double %516, double* %518, align 8, !tbaa !76
  br label %519

519:                                              ; preds = %514, %502
  %520 = call double @hypre_MPI_Wtime() #4
  %521 = fsub double %520, %508
  store double %521, double* %24, align 8, !tbaa !72
  br label %542

522:                                              ; preds = %501
  %523 = call i32 @hypre_BiCGSTABSetPrecond(i8* %282, i32 (i8*, i8*, i8*, i8*)* %480, i32 (i8*, i8*, i8*, i8*)* %479, i8* %478) #4
  %524 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %525 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %526 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %527 = call i32 @hypre_BiCGSTABSetup(i8* %282, i8* nonnull %524, i8* nonnull %525, i8* nonnull %526) #4
  %528 = call double @hypre_MPI_Wtime() #4
  %529 = fsub double %528, %292
  store double %529, double* %20, align 8, !tbaa !71
  %530 = call i32 @hypre_BiCGSTABSolve(i8* %282, i8* nonnull %524, i8* nonnull %525, i8* nonnull %526) #4
  %531 = call i32 @hypre_BiCGSTABGetNumIterations(i8* %282, i32* nonnull %6) #4
  %532 = load i32, i32* %6, align 4, !tbaa !53
  store i32 %532, i32* %178, align 4, !tbaa !75
  %533 = icmp eq i32 %60, 0
  br i1 %533, label %539, label %534

534:                                              ; preds = %522
  %535 = call i32 @hypre_BiCGSTABGetFinalRelativeResidualNorm(i8* %282, double* nonnull %8) #4
  %536 = load double, double* %8, align 8, !tbaa !63
  %537 = getelementptr inbounds i8, i8* %0, i64 104
  %538 = bitcast i8* %537 to double*
  store double %536, double* %538, align 8, !tbaa !76
  br label %539

539:                                              ; preds = %534, %522
  %540 = call double @hypre_MPI_Wtime() #4
  %541 = fsub double %540, %528
  store double %541, double* %24, align 8, !tbaa !72
  br label %542

542:                                              ; preds = %155, %161, %164, %501, %498, %539, %519, %285, %287, %15
  %543 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 %543
}

declare dso_local double @hypre_MPI_Wtime() local_unnamed_addr #2

declare dso_local %struct.hypre_PCGFunctions* @hypre_PCGFunctionsCreate(i8* (i64, i64, i32)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*) local_unnamed_addr #2

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
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !8, i64 96, !8, i64 100, !5, i64 104, !8, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !8, i64 152, !8, i64 156, !8, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !8, i64 192, !8, i64 196, !8, i64 200, !8, i64 204, !8, i64 208, !8, i64 212, !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !8, i64 280, !8, i64 284, !8, i64 288, !8, i64 292, !9, i64 296, !8, i64 304, !9, i64 312}
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
!38 = !{!4, !8, i64 280}
!39 = !{!4, !8, i64 288}
!40 = !{!4, !9, i64 312}
!41 = !{!4, !9, i64 88}
!42 = !{!4, !9, i64 80}
!43 = !{!4, !9, i64 240}
!44 = !{!4, !9, i64 248}
!45 = !{!4, !9, i64 256}
!46 = !{!9, !9, i64 0}
!47 = distinct !{!47, !48, !49}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = !{!4, !9, i64 264}
!51 = !{!4, !9, i64 272}
!52 = !{!4, !9, i64 296}
!53 = !{!8, !8, i64 0}
!54 = !{!4, !8, i64 304}
!55 = !{!4, !8, i64 44}
!56 = !{!4, !8, i64 48}
!57 = !{!4, !9, i64 64}
!58 = !{!4, !9, i64 72}
!59 = distinct !{!59, !48, !49}
!60 = distinct !{!60, !48, !49}
!61 = distinct !{!61, !48, !49}
!62 = !{!4, !8, i64 236}
!63 = !{!5, !5, i64 0}
!64 = distinct !{!64, !48, !49}
!65 = distinct !{!65, !48, !49}
!66 = distinct !{!66, !48, !49}
!67 = distinct !{!67, !48, !49}
!68 = !{!4, !8, i64 292}
!69 = !{!4, !5, i64 120}
!70 = !{!4, !5, i64 136}
!71 = !{!4, !5, i64 128}
!72 = !{!4, !5, i64 144}
!73 = !{!4, !8, i64 152}
!74 = !{!4, !8, i64 96}
!75 = !{!4, !8, i64 100}
!76 = !{!4, !5, i64 104}
!77 = !{!78, !8, i64 0}
!78 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !5, i64 128, !9, i64 136, !9, i64 144, !8, i64 152, !9, i64 160, !8, i64 168, !9, i64 176, !8, i64 184, !9, i64 192, !9, i64 200}
!79 = !{!80, !9, i64 32}
!80 = !{!"hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !8, i64 24, !9, i64 32, !8, i64 40, !8, i64 44, !9, i64 48}
!81 = !{!82, !8, i64 8}
!82 = !{!"", !9, i64 0, !8, i64 8, !8, i64 12, !6, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!83 = distinct !{!83, !48, !49}
!84 = !{!85, !8, i64 260}
!85 = !{!"", !6, i64 0, !8, i64 4, !5, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !8, i64 204, !8, i64 208, !8, i64 212, !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !9, i64 232, !9, i64 240, !9, i64 248, !8, i64 256, !8, i64 260, !8, i64 264, !8, i64 268, !5, i64 272, !5, i64 280, !9, i64 288, !9, i64 296, !8, i64 304, !5, i64 312, !8, i64 320, !8, i64 324, !9, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !8, i64 352, !8, i64 356, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !8, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !8, i64 496, !8, i64 500, !8, i64 504, !9, i64 512, !8, i64 520, !8, i64 524, !8, i64 528, !8, i64 532, !5, i64 536, !8, i64 544, !8, i64 548, !8, i64 552, !8, i64 556, !8, i64 560, !8, i64 564, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !8, i64 624, !8, i64 628, !8, i64 632, !8, i64 636, !5, i64 640, !9, i64 648, !9, i64 656, !8, i64 664, !9, i64 672, !5, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !5, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !8, i64 752, !8, i64 756, !8, i64 760, !8, i64 764, !8, i64 768, !5, i64 776, !9, i64 784, !8, i64 792, !6, i64 796, !8, i64 1052, !8, i64 1056, !6, i64 1060, !8, i64 1312, !9, i64 1320, !8, i64 1328, !8, i64 1332, !9, i64 1336, !9, i64 1344, !8, i64 1352, !8, i64 1356, !5, i64 1360, !8, i64 1368, !8, i64 1372, !8, i64 1376, !9, i64 1384, !9, i64 1392, !9, i64 1400, !9, i64 1408, !9, i64 1416, !8, i64 1424, !8, i64 1428, !9, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !8, i64 1464, !8, i64 1468, !8, i64 1472, !8, i64 1476, !8, i64 1480, !5, i64 1488, !8, i64 1496, !5, i64 1504, !9, i64 1512, !9, i64 1520, !9, i64 1528, !9, i64 1536, !9, i64 1544, !8, i64 1552, !8, i64 1556, !8, i64 1560, !8, i64 1564, !8, i64 1568, !9, i64 1576, !9, i64 1584, !8, i64 1592, !9, i64 1600, !8, i64 1608, !9, i64 1616}
!86 = !{!85, !8, i64 264}
!87 = distinct !{!87, !48, !49}
!88 = distinct !{!88, !48, !49}
!89 = distinct !{!89, !48, !49}
!90 = distinct !{!90, !48, !49}
!91 = distinct !{!91, !48, !49}
!92 = distinct !{!92, !48, !49}
