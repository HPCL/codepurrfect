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
  %1 = call i8* @hypre_CAlloc(i64 1, i64 280, i32 1) #4
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
  %24 = getelementptr inbounds i8, i8* %1, i64 116
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !20
  %26 = getelementptr inbounds i8, i8* %1, i64 120
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 8, !tbaa !21
  %28 = getelementptr inbounds i8, i8* %1, i64 56
  %29 = bitcast i8* %28 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  store i32 5, i32* %29, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, i8* %1, i64 156
  %31 = bitcast i8* %30 to i32*
  store i32 1, i32* %31, align 4, !tbaa !23
  %32 = getelementptr inbounds i8, i8* %1, i64 128
  %33 = bitcast i8* %32 to double*
  store double 2.500000e-01, double* %33, align 8, !tbaa !24
  %34 = getelementptr inbounds i8, i8* %1, i64 136
  %35 = bitcast i8* %34 to double*
  store double 9.000000e-01, double* %35, align 8, !tbaa !25
  %36 = getelementptr inbounds i8, i8* %1, i64 144
  %37 = bitcast i8* %36 to double*
  store double 0.000000e+00, double* %37, align 8, !tbaa !26
  %38 = getelementptr inbounds i8, i8* %1, i64 152
  %39 = bitcast i8* %38 to i32*
  store i32 4, i32* %39, align 8, !tbaa !27
  %40 = getelementptr inbounds i8, i8* %1, i64 160
  %41 = bitcast i8* %40 to i32*
  store i32 25, i32* %41, align 8, !tbaa !28
  %42 = getelementptr inbounds i8, i8* %1, i64 164
  %43 = bitcast i8* %42 to i32*
  store i32 0, i32* %43, align 4, !tbaa !29
  %44 = getelementptr inbounds i8, i8* %1, i64 168
  %45 = bitcast i8* %44 to i32*
  store i32 10, i32* %45, align 8, !tbaa !30
  %46 = getelementptr inbounds i8, i8* %1, i64 172
  %47 = bitcast i8* %46 to i32*
  store i32 6, i32* %47, align 4, !tbaa !31
  %48 = getelementptr inbounds i8, i8* %1, i64 176
  %49 = bitcast i8* %48 to i32*
  store i32 1, i32* %49, align 8, !tbaa !32
  %50 = getelementptr inbounds i8, i8* %1, i64 180
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 4, !tbaa !33
  %52 = getelementptr inbounds i8, i8* %1, i64 184
  %53 = bitcast i8* %52 to i32*
  store i32 0, i32* %53, align 8, !tbaa !34
  %54 = getelementptr inbounds i8, i8* %1, i64 188
  %55 = bitcast i8* %54 to i32*
  store i32 9, i32* %55, align 4, !tbaa !35
  %56 = getelementptr inbounds i8, i8* %1, i64 192
  %57 = bitcast i8* %56 to i32*
  store i32 1, i32* %57, align 8, !tbaa !36
  %58 = getelementptr inbounds i8, i8* %1, i64 196
  %59 = getelementptr inbounds i8, i8* %1, i64 244
  %60 = bitcast i8* %59 to i32*
  store i32 0, i32* %60, align 4, !tbaa !37
  %61 = getelementptr inbounds i8, i8* %1, i64 240
  %62 = bitcast i8* %61 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %58, i8 0, i64 44, i1 false)
  store i32 1, i32* %62, align 8, !tbaa !38
  %63 = getelementptr inbounds i8, i8* %1, i64 248
  %64 = bitcast i8* %63 to i32*
  store i32 1, i32* %64, align 8, !tbaa !39
  %65 = getelementptr inbounds i8, i8* %1, i64 252
  %66 = getelementptr inbounds i8, i8* %1, i64 272
  %67 = bitcast i8* %66 to double**
  store double* null, double** %67, align 8, !tbaa !40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %65, i8 0, i64 16, i1 false)
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
  %24 = getelementptr inbounds i8, i8* %0, i64 200
  %25 = bitcast i8* %24 to i32**
  %26 = load i32*, i32** %25, align 8, !tbaa !43
  %27 = icmp eq i32* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = bitcast i32* %26 to i8*
  call void @hypre_Free(i8* nonnull %29, i32 1) #4
  store i32* null, i32** %25, align 8, !tbaa !43
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds i8, i8* %0, i64 208
  %32 = bitcast i8* %31 to i32**
  %33 = load i32*, i32** %32, align 8, !tbaa !44
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %33 to i8*
  call void @hypre_Free(i8* nonnull %36, i32 1) #4
  store i32* null, i32** %32, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds i8, i8* %0, i64 216
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
  call void @hypre_Free(i8* %47, i32 1) #4
  %48 = load i32**, i32*** %39, align 8, !tbaa !45
  %49 = getelementptr inbounds i32*, i32** %48, i64 %43
  store i32* null, i32** %49, align 8, !tbaa !46
  %50 = add nuw nsw i64 %43, 1
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %52, label %42, !llvm.loop !47

52:                                               ; preds = %42
  %53 = bitcast i8* %38 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !45
  call void @hypre_Free(i8* %54, i32 1) #4
  store i32** null, i32*** %39, align 8, !tbaa !45
  br label %55

55:                                               ; preds = %52, %37
  %56 = getelementptr inbounds i8, i8* %0, i64 224
  %57 = bitcast i8* %56 to double**
  %58 = load double*, double** %57, align 8, !tbaa !50
  %59 = icmp eq double* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast double* %58 to i8*
  call void @hypre_Free(i8* nonnull %61, i32 1) #4
  store double* null, double** %57, align 8, !tbaa !50
  br label %62

62:                                               ; preds = %60, %55
  %63 = getelementptr inbounds i8, i8* %0, i64 232
  %64 = bitcast i8* %63 to double**
  %65 = load double*, double** %64, align 8, !tbaa !51
  %66 = icmp eq double* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = bitcast double* %65 to i8*
  call void @hypre_Free(i8* nonnull %68, i32 1) #4
  store double* null, double** %64, align 8, !tbaa !51
  br label %69

69:                                               ; preds = %67, %62
  %70 = getelementptr inbounds i8, i8* %0, i64 256
  %71 = bitcast i8* %70 to i32**
  %72 = load i32*, i32** %71, align 8, !tbaa !52
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = bitcast i32* %72 to i8*
  call void @hypre_Free(i8* nonnull %75, i32 1) #4
  store i32* null, i32** %71, align 8, !tbaa !52
  br label %76

76:                                               ; preds = %74, %69
  call void @hypre_Free(i8* nonnull %0, i32 1) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 224, i32 12, i8* null) #4
  br label %12

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 229, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 248, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 253, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 271, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 276, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 297, i32 12, i8* null) #4
  br label %14

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 302, i32 20, i8* null) #4
  br label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 264
  %11 = bitcast i8* %10 to i32*
  store i32 %1, i32* %11, align 8, !tbaa !54
  %12 = getelementptr inbounds i8, i8* %0, i64 272
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 323, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 328, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 348, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 353, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 373, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 156
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 393, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 413, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 429, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 449, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 465, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 485, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 490, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 510, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 530, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 550, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 572, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 595, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 116
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 615, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 120
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 635, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 640, i32 20, i8* null) #4
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 128
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 660, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 665, i32 20, i8* null) #4
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 136
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 685, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 690, i32 20, i8* null) #4
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 144
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 711, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 717, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 152
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 737, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 742, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 160
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 762, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 164
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 782, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 168
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 802, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 807, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 172
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 827, i32 12, i8* null) #4
  br label %12

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 832, i32 20, i8* null) #4
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %0, i64 176
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 854, i32 12, i8* null) #4
  br label %25

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 859, i32 20, i8* null) #4
  br label %25

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 200
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !43
  %12 = icmp eq i32* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 891, i32 12, i8* null) #4
  br label %38

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 896, i32 20, i8* null) #4
  br label %38

9:                                                ; preds = %6
  %10 = add i32 %2, -1
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %0, i64 120
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %19

19:                                               ; preds = %17, %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 905, i32 28, i8* null) #4
  br label %38

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, i8* %0, i64 200
  %22 = bitcast i8* %21 to i32**
  %23 = load i32*, i32** %22, align 8, !tbaa !43
  %24 = icmp eq i32* %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 936, i32 12, i8* null) #4
  br label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 208
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !44
  %9 = icmp eq i32* %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 968, i32 12, i8* null) #4
  br label %38

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 120
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %16

16:                                               ; preds = %14, %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 978, i32 28, i8* null) #4
  br label %38

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, i8* %0, i64 208
  %19 = bitcast i8* %18 to i32**
  %20 = load i32*, i32** %19, align 8, !tbaa !44
  %21 = icmp eq i32* %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #4
  %24 = bitcast i8* %23 to i32*
  %25 = bitcast i8* %18 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %22, %26
  %27 = phi i64 [ 0, %22 ], [ %29, %26 ]
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  store i32 3, i32* %28, align 4, !tbaa !53
  %29 = add nuw nsw i64 %27, 1
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %31, label %26, !llvm.loop !62

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %23, i64 12
  %33 = bitcast i8* %32 to i32*
  store i32 9, i32* %33, align 4, !tbaa !53
  br label %34

34:                                               ; preds = %31, %17
  %35 = phi i32* [ %24, %31 ], [ %20, %17 ]
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  store i32 %1, i32* %37, align 4, !tbaa !53
  br label %38

38:                                               ; preds = %34, %16, %5
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetRelaxOrder(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1009, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 180
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1029, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 184
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1049, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1054, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 188
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1074, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1079, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 192
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1099, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1104, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 196
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !63
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1124, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1129, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 200
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !43
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 1) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1153, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1158, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 208
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !44
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 1) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1182, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32** %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1187, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 216
  %10 = bitcast i8* %9 to i32***
  %11 = load i32**, i32*** %10, align 8, !tbaa !45
  %12 = icmp eq i32** %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32** %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 1) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1211, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1216, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 224
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !50
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 1) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1240, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1245, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 232
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !51
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 1) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1271, i32 12, i8* null) #4
  br label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 160
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, i8* %0, i64 224
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !50
  %12 = icmp eq double* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = sext i32 %8 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 8, i32 1) #4
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
  store double %1, double* %25, align 8, !tbaa !64
  %26 = add nuw nsw i64 %24, 1
  %27 = icmp eq i64 %26, %22
  br i1 %27, label %28, label %23, !llvm.loop !65

28:                                               ; preds = %23, %18, %4
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetLevelRelaxWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1304, i32 12, i8* null) #4
  br label %42

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 160
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !28
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 120
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %18

18:                                               ; preds = %16, %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1315, i32 28, i8* null) #4
  br label %42

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, i8* %0, i64 224
  %21 = bitcast i8* %20 to double**
  %22 = load double*, double** %21, align 8, !tbaa !50
  %23 = icmp eq double* %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = sext i32 %9 to i64
  %26 = call i8* @hypre_CAlloc(i64 %25, i64 8, i32 1) #4
  %27 = bitcast i8* %26 to double*
  %28 = icmp sgt i32 %9, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = zext i32 %9 to i64
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ 0, %29 ], [ %34, %31 ]
  %33 = getelementptr inbounds double, double* %27, i64 %32
  store double 1.000000e+00, double* %33, align 8, !tbaa !64
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %36, label %31, !llvm.loop !66

36:                                               ; preds = %31, %24
  %37 = bitcast i8* %20 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !50
  br label %38

38:                                               ; preds = %36, %19
  %39 = phi double* [ %27, %36 ], [ %22, %19 ]
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds double, double* %39, i64 %40
  store double %1, double* %41, align 8, !tbaa !64
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1346, i32 12, i8* null) #4
  br label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 160
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, i8* %0, i64 232
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !51
  %12 = icmp eq double* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = sext i32 %8 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 8, i32 1) #4
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
  store double %1, double* %25, align 8, !tbaa !64
  %26 = add nuw nsw i64 %24, 1
  %27 = icmp eq i64 %26, %22
  br i1 %27, label %28, label %23, !llvm.loop !67

28:                                               ; preds = %23, %18, %4
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetLevelOuterWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1379, i32 12, i8* null) #4
  br label %42

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 160
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !28
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 120
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %18

18:                                               ; preds = %16, %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1390, i32 28, i8* null) #4
  br label %42

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, i8* %0, i64 232
  %21 = bitcast i8* %20 to double**
  %22 = load double*, double** %21, align 8, !tbaa !51
  %23 = icmp eq double* %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = sext i32 %9 to i64
  %26 = call i8* @hypre_CAlloc(i64 %25, i64 8, i32 1) #4
  %27 = bitcast i8* %26 to double*
  %28 = icmp sgt i32 %9, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = zext i32 %9 to i64
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ 0, %29 ], [ %34, %31 ]
  %33 = getelementptr inbounds double, double* %27, i64 %32
  store double 1.000000e+00, double* %33, align 8, !tbaa !64
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %36, label %31, !llvm.loop !68

36:                                               ; preds = %31, %24
  %37 = bitcast i8* %20 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %36, %19
  %39 = phi double* [ %27, %36 ], [ %22, %19 ]
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds double, double* %39, i64 %40
  store double %1, double* %41, align 8, !tbaa !64
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1419, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1424, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 240
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1444, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1449, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 256
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !52
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 1) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1472, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1477, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 244
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1497, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1502, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 248
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1522, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 252
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !69
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridGetNumIterations(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1542, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 96
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !70
  %9 = getelementptr inbounds i8, i8* %0, i64 100
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !71
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1562, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 96
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !70
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1582, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 100
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !71
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1602, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 104
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !72
  store double %8, double* %1, align 8, !tbaa !64
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1624, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1721, i32 12, i8* null) #4
  br label %492

16:                                               ; preds = %4
  %17 = bitcast i8* %0 to double*
  %18 = load double, double* %17, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, i8* %0, i64 8
  %20 = bitcast i8* %19 to double*
  %21 = load double, double* %20, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, i8* %0, i64 16
  %23 = bitcast i8* %22 to double*
  %24 = load double, double* %23, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, i8* %0, i64 24
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, i8* %0, i64 28
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !14
  %31 = getelementptr inbounds i8, i8* %0, i64 32
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, i8* %0, i64 36
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !16
  %37 = getelementptr inbounds i8, i8* %0, i64 40
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, i8* %0, i64 44
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !55
  %43 = getelementptr inbounds i8, i8* %0, i64 48
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !56
  %46 = getelementptr inbounds i8, i8* %0, i64 116
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 4, !tbaa !20
  %49 = getelementptr inbounds i8, i8* %0, i64 120
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 8, !tbaa !21
  %52 = getelementptr inbounds i8, i8* %0, i64 156
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !23
  %55 = getelementptr inbounds i8, i8* %0, i64 52
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !19
  %58 = getelementptr inbounds i8, i8* %0, i64 56
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 8, !tbaa !22
  %61 = getelementptr inbounds i8, i8* %0, i64 128
  %62 = bitcast i8* %61 to double*
  %63 = load double, double* %62, align 8, !tbaa !24
  %64 = getelementptr inbounds i8, i8* %0, i64 136
  %65 = bitcast i8* %64 to double*
  %66 = load double, double* %65, align 8, !tbaa !25
  %67 = getelementptr inbounds i8, i8* %0, i64 144
  %68 = bitcast i8* %67 to double*
  %69 = load double, double* %68, align 8, !tbaa !26
  %70 = getelementptr inbounds i8, i8* %0, i64 152
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 8, !tbaa !27
  %73 = getelementptr inbounds i8, i8* %0, i64 160
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 8, !tbaa !28
  %76 = getelementptr inbounds i8, i8* %0, i64 164
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 4, !tbaa !29
  %79 = getelementptr inbounds i8, i8* %0, i64 168
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 8, !tbaa !30
  %82 = getelementptr inbounds i8, i8* %0, i64 172
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 4, !tbaa !31
  %85 = getelementptr inbounds i8, i8* %0, i64 176
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 8, !tbaa !32
  %88 = getelementptr inbounds i8, i8* %0, i64 240
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 8, !tbaa !38
  %91 = getelementptr inbounds i8, i8* %0, i64 244
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %92, align 4, !tbaa !37
  %94 = getelementptr inbounds i8, i8* %0, i64 248
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 8, !tbaa !39
  %97 = getelementptr inbounds i8, i8* %0, i64 252
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %98, align 4, !tbaa !69
  %100 = getelementptr inbounds i8, i8* %0, i64 200
  %101 = bitcast i8* %100 to i32**
  %102 = load i32*, i32** %101, align 8, !tbaa !43
  %103 = getelementptr inbounds i8, i8* %0, i64 208
  %104 = bitcast i8* %103 to i32**
  %105 = load i32*, i32** %104, align 8, !tbaa !44
  %106 = getelementptr inbounds i8, i8* %0, i64 216
  %107 = bitcast i8* %106 to i32***
  %108 = load i32**, i32*** %107, align 8, !tbaa !45
  %109 = getelementptr inbounds i8, i8* %0, i64 224
  %110 = bitcast i8* %109 to double**
  %111 = load double*, double** %110, align 8, !tbaa !50
  %112 = getelementptr inbounds i8, i8* %0, i64 180
  %113 = bitcast i8* %112 to i32*
  %114 = load i32, i32* %113, align 4, !tbaa !33
  %115 = getelementptr inbounds i8, i8* %0, i64 184
  %116 = bitcast i8* %115 to i32*
  %117 = load i32, i32* %116, align 8, !tbaa !34
  %118 = getelementptr inbounds i8, i8* %0, i64 232
  %119 = bitcast i8* %118 to double**
  %120 = load double*, double** %119, align 8, !tbaa !51
  %121 = getelementptr inbounds i8, i8* %0, i64 188
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %122, align 4, !tbaa !35
  %124 = getelementptr inbounds i8, i8* %0, i64 192
  %125 = bitcast i8* %124 to i32*
  %126 = load i32, i32* %125, align 8, !tbaa !36
  %127 = getelementptr inbounds i8, i8* %0, i64 196
  %128 = bitcast i8* %127 to i32*
  %129 = load i32, i32* %128, align 4, !tbaa !63
  %130 = getelementptr inbounds i8, i8* %0, i64 256
  %131 = bitcast i8* %130 to i32**
  %132 = load i32*, i32** %131, align 8, !tbaa !52
  %133 = getelementptr inbounds i8, i8* %0, i64 60
  %134 = bitcast i8* %133 to i32*
  %135 = load i32, i32* %134, align 4, !tbaa !18
  %136 = getelementptr inbounds i8, i8* %0, i64 264
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 8, !tbaa !54
  %139 = getelementptr inbounds i8, i8* %0, i64 272
  %140 = bitcast i8* %139 to double**
  %141 = load double*, double** %140, align 8, !tbaa !40
  %142 = icmp eq %struct.hypre_ParVector_struct* %2, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %16
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1772, i32 28, i8* null) #4
  br label %492

144:                                              ; preds = %16
  %145 = load %struct.hypre_Vector*, %struct.hypre_Vector** %12, align 8, !tbaa !73
  %146 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %145, i64 0, i32 1
  %147 = load i32, i32* %146, align 8, !tbaa !75
  %148 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1778, i32 20, i8* null) #4
  br label %492

150:                                              ; preds = %144
  %151 = icmp eq %struct.hypre_ParVector_struct* %3, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1783, i32 36, i8* null) #4
  br label %492

153:                                              ; preds = %150
  %154 = sdiv i32 %51, 10
  %155 = mul i32 %154, -10
  %156 = add i32 %155, %51
  %157 = getelementptr inbounds i8, i8* %0, i64 88
  %158 = bitcast i8* %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !41
  %160 = getelementptr inbounds i8, i8* %0, i64 80
  %161 = bitcast i8* %160 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !42
  %163 = getelementptr inbounds i8, i8* %0, i64 96
  %164 = bitcast i8* %163 to i32*
  store i32 0, i32* %164, align 8, !tbaa !70
  %165 = getelementptr inbounds i8, i8* %0, i64 100
  %166 = bitcast i8* %165 to i32*
  store i32 0, i32* %166, align 4, !tbaa !71
  %167 = icmp ne i32 %54, 0
  %168 = icmp eq i8* %162, null
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %170, label %255

170:                                              ; preds = %153
  br i1 %168, label %173, label %171

171:                                              ; preds = %170
  %172 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %162) #4
  store i8* null, i8** %161, align 8, !tbaa !42
  br label %173

173:                                              ; preds = %171, %170
  switch i32 %57, label %255 [
    i32 1, label %174
    i32 2, label %203
    i32 3, label %230
  ]

174:                                              ; preds = %173
  %175 = icmp eq i8* %159, null
  br i1 %175, label %176, label %189

176:                                              ; preds = %174
  %177 = call %struct.hypre_PCGFunctions* @hypre_PCGFunctionsCreate(i8* (i64, i64, i32)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_ParKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_ParKrylovCommInfo, i8* (i8*)* nonnull @hypre_ParKrylovCreateVector, i32 (i8*)* nonnull @hypre_ParKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_ParKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_ParKrylovMatvec, i32 (i8*)* nonnull @hypre_ParKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_ParKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_ParKrylovCopyVector, i32 (i8*)* nonnull @hypre_ParKrylovClearVector, i32 (double, i8*)* nonnull @hypre_ParKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_ParKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentity) #4
  %178 = call i8* @hypre_PCGCreate(%struct.hypre_PCGFunctions* %177) #4
  %179 = call i32 @hypre_PCGSetTol(i8* %178, double %18) #4
  %180 = call i32 @hypre_PCGSetAbsoluteTol(i8* %178, double %21) #4
  %181 = call i32 @hypre_PCGSetTwoNorm(i8* %178, i32 %33) #4
  %182 = call i32 @hypre_PCGSetStopCrit(i8* %178, i32 %36) #4
  %183 = call i32 @hypre_PCGSetRelChange(i8* %178, i32 %39) #4
  %184 = call i32 @hypre_PCGSetRecomputeResidual(i8* %178, i32 %42) #4
  %185 = call i32 @hypre_PCGSetRecomputeResidualP(i8* %178, i32 %45) #4
  %186 = call i32 @hypre_PCGSetLogging(i8* %178, i32 %48) #4
  %187 = call i32 @hypre_PCGSetPrintLevel(i8* %178, i32 %156) #4
  %188 = call i32 @hypre_PCGSetHybrid(i8* %178, i32 -1) #4
  br label %189

189:                                              ; preds = %176, %174
  %190 = phi i8* [ %178, %176 ], [ %159, %174 ]
  %191 = call i32 @hypre_PCGSetMaxIter(i8* %190, i32 %27) #4
  %192 = call i32 @hypre_PCGSetConvergenceFactorTol(i8* %190, double %24) #4
  %193 = call i32 @hypre_PCGSetPrecond(i8* %190, i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScale to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScaleSetup to i32 (i8*, i8*, i8*, i8*)*), i8* null) #4
  %194 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %195 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %196 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %197 = call i32 @hypre_PCGSetup(i8* %190, i8* nonnull %194, i8* nonnull %195, i8* nonnull %196) #4
  store i8* %190, i8** %158, align 8, !tbaa !41
  %198 = call i32 @hypre_PCGSolve(i8* %190, i8* nonnull %194, i8* nonnull %195, i8* nonnull %196) #4
  %199 = call i32 @hypre_PCGGetNumIterations(i8* %190, i32* nonnull %5) #4
  %200 = load i32, i32* %5, align 4, !tbaa !53
  store i32 %200, i32* %164, align 8, !tbaa !70
  %201 = call i32 @hypre_PCGGetFinalRelativeResidualNorm(i8* %190, double* nonnull %8) #4
  %202 = call i32 @hypre_PCGGetConverged(i8* %190, i32* nonnull %7) #4
  br label %255

203:                                              ; preds = %173
  %204 = icmp eq i8* %159, null
  br i1 %204, label %205, label %216

205:                                              ; preds = %203
  %206 = call %struct.hypre_GMRESFunctions* @hypre_GMRESFunctionsCreate(i8* (i64, i64, i32)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_ParKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_ParKrylovCommInfo, i8* (i8*)* nonnull @hypre_ParKrylovCreateVector, i8* (i32, i8*)* nonnull @hypre_ParKrylovCreateVectorArray, i32 (i8*)* nonnull @hypre_ParKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_ParKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_ParKrylovMatvec, i32 (i8*)* nonnull @hypre_ParKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_ParKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_ParKrylovCopyVector, i32 (i8*)* nonnull @hypre_ParKrylovClearVector, i32 (double, i8*)* nonnull @hypre_ParKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_ParKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentity) #4
  %207 = call i8* @hypre_GMRESCreate(%struct.hypre_GMRESFunctions* %206) #4
  %208 = call i32 @hypre_GMRESSetTol(i8* %207, double %18) #4
  %209 = call i32 @hypre_GMRESSetAbsoluteTol(i8* %207, double %21) #4
  %210 = call i32 @hypre_GMRESSetKDim(i8* %207, i32 %60) #4
  %211 = call i32 @hypre_GMRESSetStopCrit(i8* %207, i32 %36) #4
  %212 = call i32 @hypre_GMRESSetRelChange(i8* %207, i32 %39) #4
  %213 = call i32 @hypre_GMRESSetLogging(i8* %207, i32 %48) #4
  %214 = call i32 @hypre_GMRESSetPrintLevel(i8* %207, i32 %156) #4
  %215 = call i32 @hypre_GMRESSetHybrid(i8* %207, i32 -1) #4
  br label %216

216:                                              ; preds = %205, %203
  %217 = phi i8* [ %207, %205 ], [ %159, %203 ]
  %218 = call i32 @hypre_GMRESSetMaxIter(i8* %217, i32 %27) #4
  %219 = call i32 @hypre_GMRESSetConvergenceFactorTol(i8* %217, double %24) #4
  %220 = call i32 @hypre_GMRESSetPrecond(i8* %217, i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScale to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScaleSetup to i32 (i8*, i8*, i8*, i8*)*), i8* null) #4
  %221 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %222 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %223 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %224 = call i32 @hypre_GMRESSetup(i8* %217, i8* nonnull %221, i8* nonnull %222, i8* nonnull %223) #4
  store i8* %217, i8** %158, align 8, !tbaa !41
  %225 = call i32 @hypre_GMRESSolve(i8* %217, i8* nonnull %221, i8* nonnull %222, i8* nonnull %223) #4
  %226 = call i32 @hypre_GMRESGetNumIterations(i8* %217, i32* nonnull %5) #4
  %227 = load i32, i32* %5, align 4, !tbaa !53
  store i32 %227, i32* %164, align 8, !tbaa !70
  %228 = call i32 @hypre_GMRESGetFinalRelativeResidualNorm(i8* %217, double* nonnull %8) #4
  %229 = call i32 @hypre_GMRESGetConverged(i8* %217, i32* nonnull %7) #4
  br label %255

230:                                              ; preds = %173
  %231 = icmp eq i8* %159, null
  br i1 %231, label %232, label %241

232:                                              ; preds = %230
  %233 = call %struct.hypre_BiCGSTABFunctions* @hypre_BiCGSTABFunctionsCreate(i8* (i8*)* nonnull @hypre_ParKrylovCreateVector, i32 (i8*)* nonnull @hypre_ParKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_ParKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_ParKrylovMatvec, i32 (i8*)* nonnull @hypre_ParKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_ParKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_ParKrylovCopyVector, i32 (i8*)* nonnull @hypre_ParKrylovClearVector, i32 (double, i8*)* nonnull @hypre_ParKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_ParKrylovAxpy, i32 (i8*, i32*, i32*)* nonnull @hypre_ParKrylovCommInfo, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentity) #4
  %234 = call i8* @hypre_BiCGSTABCreate(%struct.hypre_BiCGSTABFunctions* %233) #4
  %235 = call i32 @hypre_BiCGSTABSetTol(i8* %234, double %18) #4
  %236 = call i32 @hypre_BiCGSTABSetAbsoluteTol(i8* %234, double %21) #4
  %237 = call i32 @hypre_BiCGSTABSetStopCrit(i8* %234, i32 %36) #4
  %238 = call i32 @hypre_BiCGSTABSetLogging(i8* %234, i32 %48) #4
  %239 = call i32 @hypre_BiCGSTABSetPrintLevel(i8* %234, i32 %156) #4
  %240 = call i32 @hypre_BiCGSTABSetHybrid(i8* %234, i32 -1) #4
  br label %241

241:                                              ; preds = %232, %230
  %242 = phi i8* [ %234, %232 ], [ %159, %230 ]
  %243 = call i32 @hypre_BiCGSTABSetMaxIter(i8* %242, i32 %27) #4
  %244 = call i32 @hypre_BiCGSTABSetConvergenceFactorTol(i8* %242, double %24) #4
  %245 = call i32 @hypre_BiCGSTABSetPrecond(i8* %242, i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScale to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScaleSetup to i32 (i8*, i8*, i8*, i8*)*), i8* null) #4
  %246 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %247 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %248 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %249 = call i32 @hypre_BiCGSTABSetup(i8* %242, i8* nonnull %246, i8* nonnull %247, i8* nonnull %248) #4
  store i8* %242, i8** %158, align 8, !tbaa !41
  %250 = call i32 @hypre_BiCGSTABSolve(i8* %242, i8* nonnull %246, i8* nonnull %247, i8* nonnull %248) #4
  %251 = call i32 @hypre_BiCGSTABGetNumIterations(i8* %242, i32* nonnull %5) #4
  %252 = load i32, i32* %5, align 4, !tbaa !53
  store i32 %252, i32* %164, align 8, !tbaa !70
  %253 = call i32 @hypre_BiCGSTABGetFinalRelativeResidualNorm(i8* %242, double* nonnull %8) #4
  %254 = call i32 @hypre_BiCGSTABGetConverged(i8* %242, i32* nonnull %7) #4
  br label %255

255:                                              ; preds = %173, %189, %241, %216, %153
  %256 = phi i8* [ %190, %189 ], [ %217, %216 ], [ %242, %241 ], [ %159, %153 ], [ %159, %173 ]
  %257 = load i32, i32* %7, align 4, !tbaa !53
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %255
  %260 = icmp eq i32 %48, 0
  br i1 %260, label %492, label %261

261:                                              ; preds = %259
  %262 = load double, double* %8, align 8, !tbaa !64
  %263 = getelementptr inbounds i8, i8* %0, i64 104
  %264 = bitcast i8* %263 to double*
  store double %262, double* %264, align 8, !tbaa !72
  br label %492

265:                                              ; preds = %255
  %266 = icmp eq i32 %57, 1
  br i1 %266, label %267, label %271

267:                                              ; preds = %265
  %268 = call i32 @hypre_PCGSetMaxIter(i8* %256, i32 %30) #4
  %269 = call i32 @hypre_PCGSetConvergenceFactorTol(i8* %256, double 0.000000e+00) #4
  %270 = call i32 @hypre_PCGSetHybrid(i8* %256, i32 0) #4
  br label %280

271:                                              ; preds = %265
  switch i32 %57, label %280 [
    i32 2, label %272
    i32 3, label %276
  ]

272:                                              ; preds = %271
  %273 = call i32 @hypre_GMRESSetMaxIter(i8* %256, i32 %30) #4
  %274 = call i32 @hypre_GMRESSetConvergenceFactorTol(i8* %256, double 0.000000e+00) #4
  %275 = call i32 @hypre_GMRESSetHybrid(i8* %256, i32 0) #4
  br label %280

276:                                              ; preds = %271
  %277 = call i32 @hypre_BiCGSTABSetMaxIter(i8* %256, i32 %30) #4
  %278 = call i32 @hypre_BiCGSTABSetConvergenceFactorTol(i8* %256, double 0.000000e+00) #4
  %279 = call i32 @hypre_BiCGSTABSetHybrid(i8* %256, i32 0) #4
  br label %280

280:                                              ; preds = %271, %272, %276, %267
  %281 = icmp ne i32 %135, 0
  %282 = select i1 %167, i1 %281, i1 false
  br i1 %282, label %283, label %433

283:                                              ; preds = %280
  %284 = call i8* @hypre_BoomerAMGCreate() #4
  %285 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %284, i32 1) #4
  %286 = call i32 @hypre_BoomerAMGSetTol(i8* %284, double 0.000000e+00) #4
  %287 = call i32 @hypre_BoomerAMGSetCoarsenType(i8* %284, i32 %81) #4
  %288 = call i32 @hypre_BoomerAMGSetInterpType(i8* %284, i32 %84) #4
  %289 = call i32 @hypre_BoomerAMGSetSetupType(i8* %284, i32 %54) #4
  %290 = call i32 @hypre_BoomerAMGSetMeasureType(i8* %284, i32 %78) #4
  %291 = call i32 @hypre_BoomerAMGSetStrongThreshold(i8* %284, double %63) #4
  %292 = call i32 @hypre_BoomerAMGSetTruncFactor(i8* %284, double %69) #4
  %293 = call i32 @hypre_BoomerAMGSetPMaxElmts(i8* %284, i32 %72) #4
  %294 = call i32 @hypre_BoomerAMGSetCycleType(i8* %284, i32 %87) #4
  %295 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %284, i32 %154) #4
  %296 = call i32 @hypre_BoomerAMGSetMaxLevels(i8* %284, i32 %75) #4
  %297 = call i32 @hypre_BoomerAMGSetMaxRowSum(i8* %284, double %66) #4
  %298 = call i32 @hypre_BoomerAMGSetMaxCoarseSize(i8* %284, i32 %123) #4
  %299 = call i32 @hypre_BoomerAMGSetMinCoarseSize(i8* %284, i32 %126) #4
  %300 = call i32 @hypre_BoomerAMGSetSeqThreshold(i8* %284, i32 %129) #4
  %301 = call i32 @hypre_BoomerAMGSetAggNumLevels(i8* %284, i32 %93) #4
  %302 = call i32 @hypre_BoomerAMGSetNumPaths(i8* %284, i32 %90) #4
  %303 = call i32 @hypre_BoomerAMGSetNumFunctions(i8* %284, i32 %96) #4
  %304 = call i32 @hypre_BoomerAMGSetNodal(i8* %284, i32 %99) #4
  %305 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %284, i32 %114) #4
  %306 = call i32 @hypre_BoomerAMGSetKeepTranspose(i8* %284, i32 %117) #4
  %307 = call i32 @hypre_BoomerAMGSetNonGalerkTol(i8* %284, i32 %138, double* %141) #4
  %308 = icmp eq i32* %105, null
  %309 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #4
  %310 = bitcast i8* %309 to i32*
  br i1 %308, label %320, label %311

311:                                              ; preds = %283, %311
  %312 = phi i64 [ %316, %311 ], [ 0, %283 ]
  %313 = getelementptr inbounds i32, i32* %105, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !53
  %315 = getelementptr inbounds i32, i32* %310, i64 %312
  store i32 %314, i32* %315, align 4, !tbaa !53
  %316 = add nuw nsw i64 %312, 1
  %317 = icmp eq i64 %316, 4
  br i1 %317, label %318, label %311, !llvm.loop !77

318:                                              ; preds = %311
  %319 = call i32 @hypre_BoomerAMGSetGridRelaxType(i8* %284, i32* %310) #4
  br label %328

320:                                              ; preds = %283
  store i32 3, i32* %310, align 4, !tbaa !53
  %321 = getelementptr inbounds i8, i8* %309, i64 4
  %322 = bitcast i8* %321 to i32*
  store i32 13, i32* %322, align 4, !tbaa !53
  %323 = getelementptr inbounds i8, i8* %309, i64 8
  %324 = bitcast i8* %323 to i32*
  store i32 14, i32* %324, align 4, !tbaa !53
  %325 = getelementptr inbounds i8, i8* %309, i64 12
  %326 = bitcast i8* %325 to i32*
  store i32 9, i32* %326, align 4, !tbaa !53
  %327 = call i32 @hypre_BoomerAMGSetGridRelaxType(i8* %284, i32* nonnull %310) #4
  br label %328

328:                                              ; preds = %320, %318
  %329 = icmp eq double* %111, null
  br i1 %329, label %346, label %330

330:                                              ; preds = %328
  %331 = sext i32 %75 to i64
  %332 = call i8* @hypre_CAlloc(i64 %331, i64 8, i32 1) #4
  %333 = bitcast i8* %332 to double*
  %334 = icmp sgt i32 %75, 0
  br i1 %334, label %335, label %344

335:                                              ; preds = %330
  %336 = zext i32 %75 to i64
  br label %337

337:                                              ; preds = %335, %337
  %338 = phi i64 [ 0, %335 ], [ %342, %337 ]
  %339 = getelementptr inbounds double, double* %111, i64 %338
  %340 = load double, double* %339, align 8, !tbaa !64
  %341 = getelementptr inbounds double, double* %333, i64 %338
  store double %340, double* %341, align 8, !tbaa !64
  %342 = add nuw nsw i64 %338, 1
  %343 = icmp eq i64 %342, %336
  br i1 %343, label %344, label %337, !llvm.loop !78

344:                                              ; preds = %337, %330
  %345 = call i32 @hypre_BoomerAMGSetRelaxWeight(i8* %284, double* %333) #4
  br label %346

346:                                              ; preds = %344, %328
  %347 = icmp eq double* %120, null
  br i1 %347, label %364, label %348

348:                                              ; preds = %346
  %349 = sext i32 %75 to i64
  %350 = call i8* @hypre_CAlloc(i64 %349, i64 8, i32 1) #4
  %351 = bitcast i8* %350 to double*
  %352 = icmp sgt i32 %75, 0
  br i1 %352, label %353, label %362

353:                                              ; preds = %348
  %354 = zext i32 %75 to i64
  br label %355

355:                                              ; preds = %353, %355
  %356 = phi i64 [ 0, %353 ], [ %360, %355 ]
  %357 = getelementptr inbounds double, double* %120, i64 %356
  %358 = load double, double* %357, align 8, !tbaa !64
  %359 = getelementptr inbounds double, double* %351, i64 %356
  store double %358, double* %359, align 8, !tbaa !64
  %360 = add nuw nsw i64 %356, 1
  %361 = icmp eq i64 %360, %354
  br i1 %361, label %362, label %355, !llvm.loop !79

362:                                              ; preds = %355, %348
  %363 = call i32 @hypre_BoomerAMGSetOmega(i8* %284, double* %351) #4
  br label %364

364:                                              ; preds = %362, %346
  %365 = icmp eq i32* %102, null
  br i1 %365, label %410, label %366

366:                                              ; preds = %364
  %367 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #4
  %368 = bitcast i8* %367 to i32*
  br label %369

369:                                              ; preds = %366, %369
  %370 = phi i64 [ 0, %366 ], [ %374, %369 ]
  %371 = getelementptr inbounds i32, i32* %102, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !53
  %373 = getelementptr inbounds i32, i32* %368, i64 %370
  store i32 %372, i32* %373, align 4, !tbaa !53
  %374 = add nuw nsw i64 %370, 1
  %375 = icmp eq i64 %374, 4
  br i1 %375, label %376, label %369, !llvm.loop !80

376:                                              ; preds = %369
  %377 = call i32 @hypre_BoomerAMGSetNumGridSweeps(i8* %284, i32* %368) #4
  %378 = icmp eq i32** %108, null
  br i1 %378, label %410, label %379

379:                                              ; preds = %376
  %380 = call i8* @hypre_CAlloc(i64 4, i64 8, i32 1) #4
  %381 = bitcast i8* %380 to i32**
  br label %382

382:                                              ; preds = %379, %405
  %383 = phi i64 [ 0, %379 ], [ %406, %405 ]
  %384 = getelementptr inbounds i32, i32* %102, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !53
  %386 = sext i32 %385 to i64
  %387 = call i8* @hypre_CAlloc(i64 %386, i64 4, i32 1) #4
  %388 = getelementptr inbounds i32*, i32** %381, i64 %383
  %389 = bitcast i32** %388 to i8**
  store i8* %387, i8** %389, align 8, !tbaa !46
  %390 = load i32, i32* %384, align 4, !tbaa !53
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %405

392:                                              ; preds = %382
  %393 = getelementptr inbounds i32*, i32** %108, i64 %383
  %394 = load i32*, i32** %393, align 8, !tbaa !46
  %395 = load i32*, i32** %388, align 8, !tbaa !46
  br label %396

396:                                              ; preds = %392, %396
  %397 = phi i64 [ 0, %392 ], [ %401, %396 ]
  %398 = getelementptr inbounds i32, i32* %394, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !53
  %400 = getelementptr inbounds i32, i32* %395, i64 %397
  store i32 %399, i32* %400, align 4, !tbaa !53
  %401 = add nuw nsw i64 %397, 1
  %402 = load i32, i32* %384, align 4, !tbaa !53
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %401, %403
  br i1 %404, label %396, label %405, !llvm.loop !81

405:                                              ; preds = %396, %382
  %406 = add nuw nsw i64 %383, 1
  %407 = icmp eq i64 %406, 4
  br i1 %407, label %408, label %382, !llvm.loop !82

408:                                              ; preds = %405
  %409 = call i32 @hypre_BoomerAMGSetGridRelaxPoints(i8* %284, i32** %381) #4
  br label %410

410:                                              ; preds = %376, %408, %364
  %411 = icmp eq i32* %132, null
  br i1 %411, label %428, label %412

412:                                              ; preds = %410
  %413 = sext i32 %147 to i64
  %414 = call i8* @hypre_CAlloc(i64 %413, i64 4, i32 1) #4
  %415 = bitcast i8* %414 to i32*
  %416 = icmp sgt i32 %147, 0
  br i1 %416, label %417, label %426

417:                                              ; preds = %412
  %418 = zext i32 %147 to i64
  br label %419

419:                                              ; preds = %417, %419
  %420 = phi i64 [ 0, %417 ], [ %424, %419 ]
  %421 = getelementptr inbounds i32, i32* %132, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !53
  %423 = getelementptr inbounds i32, i32* %415, i64 %420
  store i32 %422, i32* %423, align 4, !tbaa !53
  %424 = add nuw nsw i64 %420, 1
  %425 = icmp eq i64 %424, %418
  br i1 %425, label %426, label %419, !llvm.loop !83

426:                                              ; preds = %419, %412
  %427 = call i32 @hypre_BoomerAMGSetDofFunc(i8* %284, i32* %415) #4
  br label %428

428:                                              ; preds = %426, %410
  %429 = getelementptr inbounds i8, i8* %0, i64 72
  %430 = bitcast i8* %429 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %430, align 8, !tbaa !58
  %431 = getelementptr inbounds i8, i8* %0, i64 64
  %432 = bitcast i8* %431 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %432, align 8, !tbaa !57
  store i8* %284, i8** %161, align 8, !tbaa !42
  br label %442

433:                                              ; preds = %280
  %434 = load i8*, i8** %161, align 8, !tbaa !42
  %435 = getelementptr inbounds i8, i8* %0, i64 64
  %436 = bitcast i8* %435 to i32 (i8*, i8*, i8*, i8*)**
  %437 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %436, align 8, !tbaa !57
  %438 = getelementptr inbounds i8, i8* %0, i64 72
  %439 = bitcast i8* %438 to i32 (i8*, i8*, i8*, i8*)**
  %440 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %439, align 8, !tbaa !58
  %441 = call i32 @hypre_BoomerAMGSetSetupType(i8* %434, i32 %54) #4
  br label %442

442:                                              ; preds = %433, %428
  %443 = phi i8* [ %284, %428 ], [ %434, %433 ]
  %444 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %428 ], [ %440, %433 ]
  %445 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), %428 ], [ %437, %433 ]
  br i1 %266, label %446, label %461

446:                                              ; preds = %442
  %447 = call i32 @hypre_PCGSetPrecond(i8* %256, i32 (i8*, i8*, i8*, i8*)* %445, i32 (i8*, i8*, i8*, i8*)* %444, i8* %443) #4
  %448 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %449 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %450 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %451 = call i32 @hypre_PCGSetup(i8* %256, i8* nonnull %448, i8* nonnull %449, i8* nonnull %450) #4
  %452 = call i32 @hypre_PCGSolve(i8* %256, i8* nonnull %448, i8* nonnull %449, i8* nonnull %450) #4
  %453 = call i32 @hypre_PCGGetNumIterations(i8* %256, i32* nonnull %6) #4
  %454 = load i32, i32* %6, align 4, !tbaa !53
  store i32 %454, i32* %166, align 4, !tbaa !71
  %455 = icmp eq i32 %48, 0
  br i1 %455, label %492, label %456

456:                                              ; preds = %446
  %457 = call i32 @hypre_PCGGetFinalRelativeResidualNorm(i8* %256, double* nonnull %8) #4
  %458 = load double, double* %8, align 8, !tbaa !64
  %459 = getelementptr inbounds i8, i8* %0, i64 104
  %460 = bitcast i8* %459 to double*
  store double %458, double* %460, align 8, !tbaa !72
  br label %492

461:                                              ; preds = %442
  switch i32 %57, label %492 [
    i32 2, label %462
    i32 3, label %477
  ]

462:                                              ; preds = %461
  %463 = call i32 @hypre_GMRESSetPrecond(i8* %256, i32 (i8*, i8*, i8*, i8*)* %445, i32 (i8*, i8*, i8*, i8*)* %444, i8* %443) #4
  %464 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %465 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %466 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %467 = call i32 @hypre_GMRESSetup(i8* %256, i8* nonnull %464, i8* nonnull %465, i8* nonnull %466) #4
  %468 = call i32 @hypre_GMRESSolve(i8* %256, i8* nonnull %464, i8* nonnull %465, i8* nonnull %466) #4
  %469 = call i32 @hypre_GMRESGetNumIterations(i8* %256, i32* nonnull %6) #4
  %470 = load i32, i32* %6, align 4, !tbaa !53
  store i32 %470, i32* %166, align 4, !tbaa !71
  %471 = icmp eq i32 %48, 0
  br i1 %471, label %492, label %472

472:                                              ; preds = %462
  %473 = call i32 @hypre_GMRESGetFinalRelativeResidualNorm(i8* %256, double* nonnull %8) #4
  %474 = load double, double* %8, align 8, !tbaa !64
  %475 = getelementptr inbounds i8, i8* %0, i64 104
  %476 = bitcast i8* %475 to double*
  store double %474, double* %476, align 8, !tbaa !72
  br label %492

477:                                              ; preds = %461
  %478 = call i32 @hypre_BiCGSTABSetPrecond(i8* %256, i32 (i8*, i8*, i8*, i8*)* %445, i32 (i8*, i8*, i8*, i8*)* %444, i8* %443) #4
  %479 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %480 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %481 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %482 = call i32 @hypre_BiCGSTABSetup(i8* %256, i8* nonnull %479, i8* nonnull %480, i8* nonnull %481) #4
  %483 = call i32 @hypre_BiCGSTABSolve(i8* %256, i8* nonnull %479, i8* nonnull %480, i8* nonnull %481) #4
  %484 = call i32 @hypre_BiCGSTABGetNumIterations(i8* %256, i32* nonnull %6) #4
  %485 = load i32, i32* %6, align 4, !tbaa !53
  store i32 %485, i32* %166, align 4, !tbaa !71
  %486 = icmp eq i32 %48, 0
  br i1 %486, label %492, label %487

487:                                              ; preds = %477
  %488 = call i32 @hypre_BiCGSTABGetFinalRelativeResidualNorm(i8* %256, double* nonnull %8) #4
  %489 = load double, double* %8, align 8, !tbaa !64
  %490 = getelementptr inbounds i8, i8* %0, i64 104
  %491 = bitcast i8* %490 to double*
  store double %489, double* %491, align 8, !tbaa !72
  br label %492

492:                                              ; preds = %261, %259, %472, %462, %477, %487, %446, %456, %461, %152, %149, %143, %15
  %493 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 %493
}

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
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !8, i64 96, !8, i64 100, !5, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !8, i64 240, !8, i64 244, !8, i64 248, !8, i64 252, !9, i64 256, !8, i64 264, !9, i64 272}
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
!20 = !{!4, !8, i64 116}
!21 = !{!4, !8, i64 120}
!22 = !{!4, !8, i64 56}
!23 = !{!4, !8, i64 156}
!24 = !{!4, !5, i64 128}
!25 = !{!4, !5, i64 136}
!26 = !{!4, !5, i64 144}
!27 = !{!4, !8, i64 152}
!28 = !{!4, !8, i64 160}
!29 = !{!4, !8, i64 164}
!30 = !{!4, !8, i64 168}
!31 = !{!4, !8, i64 172}
!32 = !{!4, !8, i64 176}
!33 = !{!4, !8, i64 180}
!34 = !{!4, !8, i64 184}
!35 = !{!4, !8, i64 188}
!36 = !{!4, !8, i64 192}
!37 = !{!4, !8, i64 244}
!38 = !{!4, !8, i64 240}
!39 = !{!4, !8, i64 248}
!40 = !{!4, !9, i64 272}
!41 = !{!4, !9, i64 88}
!42 = !{!4, !9, i64 80}
!43 = !{!4, !9, i64 200}
!44 = !{!4, !9, i64 208}
!45 = !{!4, !9, i64 216}
!46 = !{!9, !9, i64 0}
!47 = distinct !{!47, !48, !49}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = !{!4, !9, i64 224}
!51 = !{!4, !9, i64 232}
!52 = !{!4, !9, i64 256}
!53 = !{!8, !8, i64 0}
!54 = !{!4, !8, i64 264}
!55 = !{!4, !8, i64 44}
!56 = !{!4, !8, i64 48}
!57 = !{!4, !9, i64 64}
!58 = !{!4, !9, i64 72}
!59 = distinct !{!59, !48, !49}
!60 = distinct !{!60, !48, !49}
!61 = distinct !{!61, !48, !49}
!62 = distinct !{!62, !48, !49}
!63 = !{!4, !8, i64 196}
!64 = !{!5, !5, i64 0}
!65 = distinct !{!65, !48, !49}
!66 = distinct !{!66, !48, !49}
!67 = distinct !{!67, !48, !49}
!68 = distinct !{!68, !48, !49}
!69 = !{!4, !8, i64 252}
!70 = !{!4, !8, i64 96}
!71 = !{!4, !8, i64 100}
!72 = !{!4, !5, i64 104}
!73 = !{!74, !9, i64 32}
!74 = !{!"hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !8, i64 24, !9, i64 32, !8, i64 40, !8, i64 44, !9, i64 48}
!75 = !{!76, !8, i64 8}
!76 = !{!"", !9, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!77 = distinct !{!77, !48, !49}
!78 = distinct !{!78, !48, !49}
!79 = distinct !{!79, !48, !49}
!80 = distinct !{!80, !48, !49}
!81 = distinct !{!81, !48, !49}
!82 = distinct !{!82, !48, !49}
!83 = distinct !{!83, !48, !49}
