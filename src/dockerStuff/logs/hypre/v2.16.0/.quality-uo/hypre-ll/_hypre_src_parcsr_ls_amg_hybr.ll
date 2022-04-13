; ModuleID = '/hypre/src/parcsr_ls/amg_hybrid.c'
source_filename = "/hypre/src/parcsr_ls/amg_hybrid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
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
  %1 = call i8* @hypre_CAlloc(i64 1, i64 272, i32 1) #4
  %2 = getelementptr inbounds i8, i8* %1, i64 104
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
  %19 = getelementptr inbounds i8, i8* %1, i64 52
  %20 = bitcast i8* %19 to i32*
  store i32 1, i32* %20, align 4, !tbaa !18
  %21 = getelementptr inbounds i8, i8* %1, i64 44
  %22 = bitcast i8* %21 to i32*
  store i32 1, i32* %22, align 4, !tbaa !19
  %23 = getelementptr inbounds i8, i8* %1, i64 56
  %24 = getelementptr inbounds i8, i8* %1, i64 108
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !20
  %26 = getelementptr inbounds i8, i8* %1, i64 112
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 8, !tbaa !21
  %28 = getelementptr inbounds i8, i8* %1, i64 48
  %29 = bitcast i8* %28 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  store i32 5, i32* %29, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, i8* %1, i64 148
  %31 = bitcast i8* %30 to i32*
  store i32 1, i32* %31, align 4, !tbaa !23
  %32 = getelementptr inbounds i8, i8* %1, i64 120
  %33 = bitcast i8* %32 to double*
  store double 2.500000e-01, double* %33, align 8, !tbaa !24
  %34 = getelementptr inbounds i8, i8* %1, i64 128
  %35 = bitcast i8* %34 to double*
  store double 9.000000e-01, double* %35, align 8, !tbaa !25
  %36 = getelementptr inbounds i8, i8* %1, i64 136
  %37 = bitcast i8* %36 to double*
  store double 0.000000e+00, double* %37, align 8, !tbaa !26
  %38 = getelementptr inbounds i8, i8* %1, i64 144
  %39 = bitcast i8* %38 to i32*
  store i32 4, i32* %39, align 8, !tbaa !27
  %40 = getelementptr inbounds i8, i8* %1, i64 152
  %41 = bitcast i8* %40 to i32*
  store i32 25, i32* %41, align 8, !tbaa !28
  %42 = getelementptr inbounds i8, i8* %1, i64 156
  %43 = bitcast i8* %42 to i32*
  store i32 0, i32* %43, align 4, !tbaa !29
  %44 = getelementptr inbounds i8, i8* %1, i64 160
  %45 = bitcast i8* %44 to i32*
  store i32 10, i32* %45, align 8, !tbaa !30
  %46 = getelementptr inbounds i8, i8* %1, i64 164
  %47 = bitcast i8* %46 to i32*
  store i32 6, i32* %47, align 4, !tbaa !31
  %48 = getelementptr inbounds i8, i8* %1, i64 168
  %49 = bitcast i8* %48 to i32*
  store i32 1, i32* %49, align 8, !tbaa !32
  %50 = getelementptr inbounds i8, i8* %1, i64 172
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 4, !tbaa !33
  %52 = getelementptr inbounds i8, i8* %1, i64 176
  %53 = bitcast i8* %52 to i32*
  store i32 0, i32* %53, align 8, !tbaa !34
  %54 = getelementptr inbounds i8, i8* %1, i64 180
  %55 = bitcast i8* %54 to i32*
  store i32 9, i32* %55, align 4, !tbaa !35
  %56 = getelementptr inbounds i8, i8* %1, i64 184
  %57 = bitcast i8* %56 to i32*
  store i32 1, i32* %57, align 8, !tbaa !36
  %58 = getelementptr inbounds i8, i8* %1, i64 188
  %59 = getelementptr inbounds i8, i8* %1, i64 236
  %60 = bitcast i8* %59 to i32*
  store i32 0, i32* %60, align 4, !tbaa !37
  %61 = getelementptr inbounds i8, i8* %1, i64 232
  %62 = bitcast i8* %61 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %58, i8 0, i64 44, i1 false)
  store i32 1, i32* %62, align 8, !tbaa !38
  %63 = getelementptr inbounds i8, i8* %1, i64 240
  %64 = bitcast i8* %63 to i32*
  store i32 1, i32* %64, align 8, !tbaa !39
  %65 = getelementptr inbounds i8, i8* %1, i64 244
  %66 = getelementptr inbounds i8, i8* %1, i64 264
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
  %4 = getelementptr inbounds i8, i8* %0, i64 44
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !19
  %7 = getelementptr inbounds i8, i8* %0, i64 80
  %8 = bitcast i8* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !41
  %10 = getelementptr inbounds i8, i8* %0, i64 72
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
  %24 = getelementptr inbounds i8, i8* %0, i64 192
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
  %31 = getelementptr inbounds i8, i8* %0, i64 200
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
  %38 = getelementptr inbounds i8, i8* %0, i64 208
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
  %56 = getelementptr inbounds i8, i8* %0, i64 216
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
  %63 = getelementptr inbounds i8, i8* %0, i64 224
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
  %70 = getelementptr inbounds i8, i8* %0, i64 248
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 229, i32 12, i8* null) #4
  br label %12

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 234, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 253, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 258, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 276, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 281, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 302, i32 12, i8* null) #4
  br label %14

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 307, i32 20, i8* null) #4
  br label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 256
  %11 = bitcast i8* %10 to i32*
  store i32 %1, i32* %11, align 8, !tbaa !54
  %12 = getelementptr inbounds i8, i8* %0, i64 264
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 328, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 333, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 353, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 358, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 378, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 148
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 398, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 44
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !19
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetKDim(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 418, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 423, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 48
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 443, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 463, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 483, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 505, i32 12, i8* null) #4
  br label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, i8* %0, i64 52
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 4, !tbaa !18
  %10 = getelementptr inbounds i8, i8* %0, i64 56
  %11 = bitcast i8* %10 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)** %11, align 8, !tbaa !55
  %12 = getelementptr inbounds i8, i8* %0, i64 64
  %13 = bitcast i8* %12 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*, i8*)** %13, align 8, !tbaa !56
  %14 = getelementptr inbounds i8, i8* %0, i64 72
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 528, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 108
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 548, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 112
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 568, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 573, i32 20, i8* null) #4
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 120
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 593, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 598, i32 20, i8* null) #4
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 128
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 618, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 623, i32 20, i8* null) #4
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 136
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 644, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 650, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 144
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 673, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 678, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 152
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 698, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 156
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 718, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 160
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 738, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 743, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 164
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 763, i32 12, i8* null) #4
  br label %12

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 768, i32 20, i8* null) #4
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %0, i64 168
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 790, i32 12, i8* null) #4
  br label %25

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 795, i32 20, i8* null) #4
  br label %25

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 192
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
  br i1 %22, label %23, label %18, !llvm.loop !57

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 825, i32 12, i8* null) #4
  br label %38

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 830, i32 20, i8* null) #4
  br label %38

9:                                                ; preds = %6
  %10 = add i32 %2, -1
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %0, i64 112
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %19

19:                                               ; preds = %17, %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 837, i32 28, i8* null) #4
  br label %38

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, i8* %0, i64 192
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
  br i1 %33, label %34, label %29, !llvm.loop !58

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 868, i32 12, i8* null) #4
  br label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 200
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
  br i1 %19, label %20, label %15, !llvm.loop !59

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 896, i32 12, i8* null) #4
  br label %38

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 112
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %16

16:                                               ; preds = %14, %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 904, i32 28, i8* null) #4
  br label %38

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, i8* %0, i64 200
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
  br i1 %30, label %31, label %26, !llvm.loop !60

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 933, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 172
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 953, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 176
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 973, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 978, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 180
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 998, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1003, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 184
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1023, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1028, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 188
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !61
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1048, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1053, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 192
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1075, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1080, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 200
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1102, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32** %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1107, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 208
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1129, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1134, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 216
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1156, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1161, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 224
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1185, i32 12, i8* null) #4
  br label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 152
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, i8* %0, i64 216
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
  store double %1, double* %25, align 8, !tbaa !62
  %26 = add nuw nsw i64 %24, 1
  %27 = icmp eq i64 %26, %22
  br i1 %27, label %28, label %23, !llvm.loop !63

28:                                               ; preds = %23, %18, %4
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetLevelRelaxWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1216, i32 12, i8* null) #4
  br label %42

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 152
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !28
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 112
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %18

18:                                               ; preds = %16, %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1225, i32 28, i8* null) #4
  br label %42

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, i8* %0, i64 216
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
  store double 1.000000e+00, double* %33, align 8, !tbaa !62
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %36, label %31, !llvm.loop !64

36:                                               ; preds = %31, %24
  %37 = bitcast i8* %20 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !50
  br label %38

38:                                               ; preds = %36, %19
  %39 = phi double* [ %27, %36 ], [ %22, %19 ]
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds double, double* %39, i64 %40
  store double %1, double* %41, align 8, !tbaa !62
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1254, i32 12, i8* null) #4
  br label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 152
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, i8* %0, i64 224
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
  store double %1, double* %25, align 8, !tbaa !62
  %26 = add nuw nsw i64 %24, 1
  %27 = icmp eq i64 %26, %22
  br i1 %27, label %28, label %23, !llvm.loop !65

28:                                               ; preds = %23, %18, %4
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetLevelOuterWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1285, i32 12, i8* null) #4
  br label %42

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 152
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !28
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 112
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %18

18:                                               ; preds = %16, %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1294, i32 28, i8* null) #4
  br label %42

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, i8* %0, i64 224
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
  store double 1.000000e+00, double* %33, align 8, !tbaa !62
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %36, label %31, !llvm.loop !66

36:                                               ; preds = %31, %24
  %37 = bitcast i8* %20 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %36, %19
  %39 = phi double* [ %27, %36 ], [ %22, %19 ]
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds double, double* %39, i64 %40
  store double %1, double* %41, align 8, !tbaa !62
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1321, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1326, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 232
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1346, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1351, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 248
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1372, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1377, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 236
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1397, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1402, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 240
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1422, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 244
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !67
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1442, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 88
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !68
  %9 = getelementptr inbounds i8, i8* %0, i64 92
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !69
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1462, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 88
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !68
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1482, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 92
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !69
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1502, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 96
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !70
  store double %8, double* %1, align 8, !tbaa !62
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1524, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1619, i32 12, i8* null) #4
  br label %484

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
  %40 = getelementptr inbounds i8, i8* %0, i64 108
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !20
  %43 = getelementptr inbounds i8, i8* %0, i64 112
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !21
  %46 = getelementptr inbounds i8, i8* %0, i64 148
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 4, !tbaa !23
  %49 = getelementptr inbounds i8, i8* %0, i64 44
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4, !tbaa !19
  %52 = getelementptr inbounds i8, i8* %0, i64 48
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 8, !tbaa !22
  %55 = getelementptr inbounds i8, i8* %0, i64 120
  %56 = bitcast i8* %55 to double*
  %57 = load double, double* %56, align 8, !tbaa !24
  %58 = getelementptr inbounds i8, i8* %0, i64 128
  %59 = bitcast i8* %58 to double*
  %60 = load double, double* %59, align 8, !tbaa !25
  %61 = getelementptr inbounds i8, i8* %0, i64 136
  %62 = bitcast i8* %61 to double*
  %63 = load double, double* %62, align 8, !tbaa !26
  %64 = getelementptr inbounds i8, i8* %0, i64 144
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %65, align 8, !tbaa !27
  %67 = getelementptr inbounds i8, i8* %0, i64 152
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 8, !tbaa !28
  %70 = getelementptr inbounds i8, i8* %0, i64 156
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 4, !tbaa !29
  %73 = getelementptr inbounds i8, i8* %0, i64 160
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 8, !tbaa !30
  %76 = getelementptr inbounds i8, i8* %0, i64 164
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 4, !tbaa !31
  %79 = getelementptr inbounds i8, i8* %0, i64 168
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 8, !tbaa !32
  %82 = getelementptr inbounds i8, i8* %0, i64 232
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 8, !tbaa !38
  %85 = getelementptr inbounds i8, i8* %0, i64 236
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 4, !tbaa !37
  %88 = getelementptr inbounds i8, i8* %0, i64 240
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 8, !tbaa !39
  %91 = getelementptr inbounds i8, i8* %0, i64 244
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %92, align 4, !tbaa !67
  %94 = getelementptr inbounds i8, i8* %0, i64 192
  %95 = bitcast i8* %94 to i32**
  %96 = load i32*, i32** %95, align 8, !tbaa !43
  %97 = getelementptr inbounds i8, i8* %0, i64 200
  %98 = bitcast i8* %97 to i32**
  %99 = load i32*, i32** %98, align 8, !tbaa !44
  %100 = getelementptr inbounds i8, i8* %0, i64 208
  %101 = bitcast i8* %100 to i32***
  %102 = load i32**, i32*** %101, align 8, !tbaa !45
  %103 = getelementptr inbounds i8, i8* %0, i64 216
  %104 = bitcast i8* %103 to double**
  %105 = load double*, double** %104, align 8, !tbaa !50
  %106 = getelementptr inbounds i8, i8* %0, i64 172
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 4, !tbaa !33
  %109 = getelementptr inbounds i8, i8* %0, i64 176
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 8, !tbaa !34
  %112 = getelementptr inbounds i8, i8* %0, i64 224
  %113 = bitcast i8* %112 to double**
  %114 = load double*, double** %113, align 8, !tbaa !51
  %115 = getelementptr inbounds i8, i8* %0, i64 180
  %116 = bitcast i8* %115 to i32*
  %117 = load i32, i32* %116, align 4, !tbaa !35
  %118 = getelementptr inbounds i8, i8* %0, i64 184
  %119 = bitcast i8* %118 to i32*
  %120 = load i32, i32* %119, align 8, !tbaa !36
  %121 = getelementptr inbounds i8, i8* %0, i64 188
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %122, align 4, !tbaa !61
  %124 = getelementptr inbounds i8, i8* %0, i64 248
  %125 = bitcast i8* %124 to i32**
  %126 = load i32*, i32** %125, align 8, !tbaa !52
  %127 = getelementptr inbounds i8, i8* %0, i64 52
  %128 = bitcast i8* %127 to i32*
  %129 = load i32, i32* %128, align 4, !tbaa !18
  %130 = getelementptr inbounds i8, i8* %0, i64 256
  %131 = bitcast i8* %130 to i32*
  %132 = load i32, i32* %131, align 8, !tbaa !54
  %133 = getelementptr inbounds i8, i8* %0, i64 264
  %134 = bitcast i8* %133 to double**
  %135 = load double*, double** %134, align 8, !tbaa !40
  %136 = icmp eq %struct.hypre_ParVector_struct* %2, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %16
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1673, i32 28, i8* null) #4
  br label %484

138:                                              ; preds = %16
  %139 = load %struct.hypre_Vector*, %struct.hypre_Vector** %12, align 8, !tbaa !71
  %140 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %139, i64 0, i32 1
  %141 = load i32, i32* %140, align 8, !tbaa !73
  %142 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1679, i32 20, i8* null) #4
  br label %484

144:                                              ; preds = %138
  %145 = icmp eq %struct.hypre_ParVector_struct* %3, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1684, i32 36, i8* null) #4
  br label %484

147:                                              ; preds = %144
  %148 = sdiv i32 %45, 10
  %149 = mul i32 %148, -10
  %150 = add i32 %149, %45
  %151 = getelementptr inbounds i8, i8* %0, i64 80
  %152 = bitcast i8* %151 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !41
  %154 = getelementptr inbounds i8, i8* %0, i64 72
  %155 = bitcast i8* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !42
  %157 = getelementptr inbounds i8, i8* %0, i64 88
  %158 = bitcast i8* %157 to i32*
  store i32 0, i32* %158, align 8, !tbaa !68
  %159 = getelementptr inbounds i8, i8* %0, i64 92
  %160 = bitcast i8* %159 to i32*
  store i32 0, i32* %160, align 4, !tbaa !69
  %161 = icmp ne i32 %48, 0
  %162 = icmp eq i8* %156, null
  %163 = select i1 %161, i1 true, i1 %162
  br i1 %163, label %164, label %247

164:                                              ; preds = %147
  br i1 %162, label %167, label %165

165:                                              ; preds = %164
  %166 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %156) #4
  store i8* null, i8** %155, align 8, !tbaa !42
  br label %167

167:                                              ; preds = %165, %164
  switch i32 %51, label %247 [
    i32 1, label %168
    i32 2, label %195
    i32 3, label %222
  ]

168:                                              ; preds = %167
  %169 = icmp eq i8* %153, null
  br i1 %169, label %170, label %182

170:                                              ; preds = %168
  %171 = call %struct.hypre_PCGFunctions* @hypre_PCGFunctionsCreate(i8* (i64, i64, i32)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_ParKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_ParKrylovCommInfo, i8* (i8*)* nonnull @hypre_ParKrylovCreateVector, i32 (i8*)* nonnull @hypre_ParKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_ParKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_ParKrylovMatvec, i32 (i8*)* nonnull @hypre_ParKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_ParKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_ParKrylovCopyVector, i32 (i8*)* nonnull @hypre_ParKrylovClearVector, i32 (double, i8*)* nonnull @hypre_ParKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_ParKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentity) #4
  %172 = call i8* @hypre_PCGCreate(%struct.hypre_PCGFunctions* %171) #4
  %173 = call i32 @hypre_PCGSetMaxIter(i8* %172, i32 %27) #4
  %174 = call i32 @hypre_PCGSetTol(i8* %172, double %18) #4
  %175 = call i32 @hypre_PCGSetAbsoluteTol(i8* %172, double %21) #4
  %176 = call i32 @hypre_PCGSetTwoNorm(i8* %172, i32 %33) #4
  %177 = call i32 @hypre_PCGSetStopCrit(i8* %172, i32 %36) #4
  %178 = call i32 @hypre_PCGSetRelChange(i8* %172, i32 %39) #4
  %179 = call i32 @hypre_PCGSetLogging(i8* %172, i32 %42) #4
  %180 = call i32 @hypre_PCGSetPrintLevel(i8* %172, i32 %150) #4
  %181 = call i32 @hypre_PCGSetHybrid(i8* %172, i32 -1) #4
  br label %182

182:                                              ; preds = %170, %168
  %183 = phi i8* [ %172, %170 ], [ %153, %168 ]
  %184 = call i32 @hypre_PCGSetConvergenceFactorTol(i8* %183, double %24) #4
  %185 = call i32 @hypre_PCGSetPrecond(i8* %183, i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScale to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScaleSetup to i32 (i8*, i8*, i8*, i8*)*), i8* null) #4
  %186 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %187 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %188 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %189 = call i32 @hypre_PCGSetup(i8* %183, i8* nonnull %186, i8* nonnull %187, i8* nonnull %188) #4
  store i8* %183, i8** %152, align 8, !tbaa !41
  %190 = call i32 @hypre_PCGSolve(i8* %183, i8* nonnull %186, i8* nonnull %187, i8* nonnull %188) #4
  %191 = call i32 @hypre_PCGGetNumIterations(i8* %183, i32* nonnull %5) #4
  %192 = load i32, i32* %5, align 4, !tbaa !53
  store i32 %192, i32* %158, align 8, !tbaa !68
  %193 = call i32 @hypre_PCGGetFinalRelativeResidualNorm(i8* %183, double* nonnull %8) #4
  %194 = call i32 @hypre_PCGGetConverged(i8* %183, i32* nonnull %7) #4
  br label %247

195:                                              ; preds = %167
  %196 = icmp eq i8* %153, null
  br i1 %196, label %197, label %209

197:                                              ; preds = %195
  %198 = call %struct.hypre_GMRESFunctions* @hypre_GMRESFunctionsCreate(i8* (i64, i64, i32)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_ParKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_ParKrylovCommInfo, i8* (i8*)* nonnull @hypre_ParKrylovCreateVector, i8* (i32, i8*)* nonnull @hypre_ParKrylovCreateVectorArray, i32 (i8*)* nonnull @hypre_ParKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_ParKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_ParKrylovMatvec, i32 (i8*)* nonnull @hypre_ParKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_ParKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_ParKrylovCopyVector, i32 (i8*)* nonnull @hypre_ParKrylovClearVector, i32 (double, i8*)* nonnull @hypre_ParKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_ParKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentity) #4
  %199 = call i8* @hypre_GMRESCreate(%struct.hypre_GMRESFunctions* %198) #4
  %200 = call i32 @hypre_GMRESSetMaxIter(i8* %199, i32 %27) #4
  %201 = call i32 @hypre_GMRESSetTol(i8* %199, double %18) #4
  %202 = call i32 @hypre_GMRESSetAbsoluteTol(i8* %199, double %21) #4
  %203 = call i32 @hypre_GMRESSetKDim(i8* %199, i32 %54) #4
  %204 = call i32 @hypre_GMRESSetStopCrit(i8* %199, i32 %36) #4
  %205 = call i32 @hypre_GMRESSetRelChange(i8* %199, i32 %39) #4
  %206 = call i32 @hypre_GMRESSetLogging(i8* %199, i32 %42) #4
  %207 = call i32 @hypre_GMRESSetPrintLevel(i8* %199, i32 %150) #4
  %208 = call i32 @hypre_GMRESSetHybrid(i8* %199, i32 -1) #4
  br label %209

209:                                              ; preds = %197, %195
  %210 = phi i8* [ %199, %197 ], [ %153, %195 ]
  %211 = call i32 @hypre_GMRESSetConvergenceFactorTol(i8* %210, double %24) #4
  %212 = call i32 @hypre_GMRESSetPrecond(i8* %210, i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScale to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScaleSetup to i32 (i8*, i8*, i8*, i8*)*), i8* null) #4
  %213 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %214 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %215 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %216 = call i32 @hypre_GMRESSetup(i8* %210, i8* nonnull %213, i8* nonnull %214, i8* nonnull %215) #4
  store i8* %210, i8** %152, align 8, !tbaa !41
  %217 = call i32 @hypre_GMRESSolve(i8* %210, i8* nonnull %213, i8* nonnull %214, i8* nonnull %215) #4
  %218 = call i32 @hypre_GMRESGetNumIterations(i8* %210, i32* nonnull %5) #4
  %219 = load i32, i32* %5, align 4, !tbaa !53
  store i32 %219, i32* %158, align 8, !tbaa !68
  %220 = call i32 @hypre_GMRESGetFinalRelativeResidualNorm(i8* %210, double* nonnull %8) #4
  %221 = call i32 @hypre_GMRESGetConverged(i8* %210, i32* nonnull %7) #4
  br label %247

222:                                              ; preds = %167
  %223 = icmp eq i8* %153, null
  br i1 %223, label %224, label %234

224:                                              ; preds = %222
  %225 = call %struct.hypre_BiCGSTABFunctions* @hypre_BiCGSTABFunctionsCreate(i8* (i8*)* nonnull @hypre_ParKrylovCreateVector, i32 (i8*)* nonnull @hypre_ParKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_ParKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_ParKrylovMatvec, i32 (i8*)* nonnull @hypre_ParKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_ParKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_ParKrylovCopyVector, i32 (i8*)* nonnull @hypre_ParKrylovClearVector, i32 (double, i8*)* nonnull @hypre_ParKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_ParKrylovAxpy, i32 (i8*, i32*, i32*)* nonnull @hypre_ParKrylovCommInfo, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentity) #4
  %226 = call i8* @hypre_BiCGSTABCreate(%struct.hypre_BiCGSTABFunctions* %225) #4
  %227 = call i32 @hypre_BiCGSTABSetMaxIter(i8* %226, i32 %27) #4
  %228 = call i32 @hypre_BiCGSTABSetTol(i8* %226, double %18) #4
  %229 = call i32 @hypre_BiCGSTABSetAbsoluteTol(i8* %226, double %21) #4
  %230 = call i32 @hypre_BiCGSTABSetStopCrit(i8* %226, i32 %36) #4
  %231 = call i32 @hypre_BiCGSTABSetLogging(i8* %226, i32 %42) #4
  %232 = call i32 @hypre_BiCGSTABSetPrintLevel(i8* %226, i32 %150) #4
  %233 = call i32 @hypre_BiCGSTABSetHybrid(i8* %226, i32 -1) #4
  br label %234

234:                                              ; preds = %224, %222
  %235 = phi i8* [ %226, %224 ], [ %153, %222 ]
  %236 = call i32 @hypre_BiCGSTABSetConvergenceFactorTol(i8* %235, double %24) #4
  %237 = call i32 @hypre_BiCGSTABSetPrecond(i8* %235, i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScale to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScaleSetup to i32 (i8*, i8*, i8*, i8*)*), i8* null) #4
  %238 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %239 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %240 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %241 = call i32 @hypre_BiCGSTABSetup(i8* %235, i8* nonnull %238, i8* nonnull %239, i8* nonnull %240) #4
  store i8* %235, i8** %152, align 8, !tbaa !41
  %242 = call i32 @hypre_BiCGSTABSolve(i8* %235, i8* nonnull %238, i8* nonnull %239, i8* nonnull %240) #4
  %243 = call i32 @hypre_BiCGSTABGetNumIterations(i8* %235, i32* nonnull %5) #4
  %244 = load i32, i32* %5, align 4, !tbaa !53
  store i32 %244, i32* %158, align 8, !tbaa !68
  %245 = call i32 @hypre_BiCGSTABGetFinalRelativeResidualNorm(i8* %235, double* nonnull %8) #4
  %246 = call i32 @hypre_BiCGSTABGetConverged(i8* %235, i32* nonnull %7) #4
  br label %247

247:                                              ; preds = %167, %182, %234, %209, %147
  %248 = phi i8* [ %183, %182 ], [ %210, %209 ], [ %235, %234 ], [ %153, %147 ], [ %153, %167 ]
  %249 = load i32, i32* %7, align 4, !tbaa !53
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %257, label %251

251:                                              ; preds = %247
  %252 = icmp eq i32 %42, 0
  br i1 %252, label %484, label %253

253:                                              ; preds = %251
  %254 = load double, double* %8, align 8, !tbaa !62
  %255 = getelementptr inbounds i8, i8* %0, i64 96
  %256 = bitcast i8* %255 to double*
  store double %254, double* %256, align 8, !tbaa !70
  br label %484

257:                                              ; preds = %247
  %258 = icmp eq i32 %51, 1
  br i1 %258, label %259, label %263

259:                                              ; preds = %257
  %260 = call i32 @hypre_PCGSetMaxIter(i8* %248, i32 %30) #4
  %261 = call i32 @hypre_PCGSetConvergenceFactorTol(i8* %248, double 0.000000e+00) #4
  %262 = call i32 @hypre_PCGSetHybrid(i8* %248, i32 0) #4
  br label %272

263:                                              ; preds = %257
  switch i32 %51, label %272 [
    i32 2, label %264
    i32 3, label %268
  ]

264:                                              ; preds = %263
  %265 = call i32 @hypre_GMRESSetMaxIter(i8* %248, i32 %30) #4
  %266 = call i32 @hypre_GMRESSetConvergenceFactorTol(i8* %248, double 0.000000e+00) #4
  %267 = call i32 @hypre_GMRESSetHybrid(i8* %248, i32 0) #4
  br label %272

268:                                              ; preds = %263
  %269 = call i32 @hypre_BiCGSTABSetMaxIter(i8* %248, i32 %30) #4
  %270 = call i32 @hypre_BiCGSTABSetConvergenceFactorTol(i8* %248, double 0.000000e+00) #4
  %271 = call i32 @hypre_BiCGSTABSetHybrid(i8* %248, i32 0) #4
  br label %272

272:                                              ; preds = %263, %264, %268, %259
  %273 = icmp ne i32 %129, 0
  %274 = select i1 %161, i1 %273, i1 false
  br i1 %274, label %275, label %425

275:                                              ; preds = %272
  %276 = call i8* @hypre_BoomerAMGCreate() #4
  %277 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %276, i32 1) #4
  %278 = call i32 @hypre_BoomerAMGSetTol(i8* %276, double 0.000000e+00) #4
  %279 = call i32 @hypre_BoomerAMGSetCoarsenType(i8* %276, i32 %75) #4
  %280 = call i32 @hypre_BoomerAMGSetInterpType(i8* %276, i32 %78) #4
  %281 = call i32 @hypre_BoomerAMGSetSetupType(i8* %276, i32 %48) #4
  %282 = call i32 @hypre_BoomerAMGSetMeasureType(i8* %276, i32 %72) #4
  %283 = call i32 @hypre_BoomerAMGSetStrongThreshold(i8* %276, double %57) #4
  %284 = call i32 @hypre_BoomerAMGSetTruncFactor(i8* %276, double %63) #4
  %285 = call i32 @hypre_BoomerAMGSetPMaxElmts(i8* %276, i32 %66) #4
  %286 = call i32 @hypre_BoomerAMGSetCycleType(i8* %276, i32 %81) #4
  %287 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %276, i32 %148) #4
  %288 = call i32 @hypre_BoomerAMGSetMaxLevels(i8* %276, i32 %69) #4
  %289 = call i32 @hypre_BoomerAMGSetMaxRowSum(i8* %276, double %60) #4
  %290 = call i32 @hypre_BoomerAMGSetMaxCoarseSize(i8* %276, i32 %117) #4
  %291 = call i32 @hypre_BoomerAMGSetMinCoarseSize(i8* %276, i32 %120) #4
  %292 = call i32 @hypre_BoomerAMGSetSeqThreshold(i8* %276, i32 %123) #4
  %293 = call i32 @hypre_BoomerAMGSetAggNumLevels(i8* %276, i32 %87) #4
  %294 = call i32 @hypre_BoomerAMGSetNumPaths(i8* %276, i32 %84) #4
  %295 = call i32 @hypre_BoomerAMGSetNumFunctions(i8* %276, i32 %90) #4
  %296 = call i32 @hypre_BoomerAMGSetNodal(i8* %276, i32 %93) #4
  %297 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %276, i32 %108) #4
  %298 = call i32 @hypre_BoomerAMGSetKeepTranspose(i8* %276, i32 %111) #4
  %299 = call i32 @hypre_BoomerAMGSetNonGalerkTol(i8* %276, i32 %132, double* %135) #4
  %300 = icmp eq i32* %99, null
  %301 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #4
  %302 = bitcast i8* %301 to i32*
  br i1 %300, label %312, label %303

303:                                              ; preds = %275, %303
  %304 = phi i64 [ %308, %303 ], [ 0, %275 ]
  %305 = getelementptr inbounds i32, i32* %99, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !53
  %307 = getelementptr inbounds i32, i32* %302, i64 %304
  store i32 %306, i32* %307, align 4, !tbaa !53
  %308 = add nuw nsw i64 %304, 1
  %309 = icmp eq i64 %308, 4
  br i1 %309, label %310, label %303, !llvm.loop !75

310:                                              ; preds = %303
  %311 = call i32 @hypre_BoomerAMGSetGridRelaxType(i8* %276, i32* %302) #4
  br label %320

312:                                              ; preds = %275
  store i32 3, i32* %302, align 4, !tbaa !53
  %313 = getelementptr inbounds i8, i8* %301, i64 4
  %314 = bitcast i8* %313 to i32*
  store i32 13, i32* %314, align 4, !tbaa !53
  %315 = getelementptr inbounds i8, i8* %301, i64 8
  %316 = bitcast i8* %315 to i32*
  store i32 14, i32* %316, align 4, !tbaa !53
  %317 = getelementptr inbounds i8, i8* %301, i64 12
  %318 = bitcast i8* %317 to i32*
  store i32 9, i32* %318, align 4, !tbaa !53
  %319 = call i32 @hypre_BoomerAMGSetGridRelaxType(i8* %276, i32* nonnull %302) #4
  br label %320

320:                                              ; preds = %312, %310
  %321 = icmp eq double* %105, null
  br i1 %321, label %338, label %322

322:                                              ; preds = %320
  %323 = sext i32 %69 to i64
  %324 = call i8* @hypre_CAlloc(i64 %323, i64 8, i32 1) #4
  %325 = bitcast i8* %324 to double*
  %326 = icmp sgt i32 %69, 0
  br i1 %326, label %327, label %336

327:                                              ; preds = %322
  %328 = zext i32 %69 to i64
  br label %329

329:                                              ; preds = %327, %329
  %330 = phi i64 [ 0, %327 ], [ %334, %329 ]
  %331 = getelementptr inbounds double, double* %105, i64 %330
  %332 = load double, double* %331, align 8, !tbaa !62
  %333 = getelementptr inbounds double, double* %325, i64 %330
  store double %332, double* %333, align 8, !tbaa !62
  %334 = add nuw nsw i64 %330, 1
  %335 = icmp eq i64 %334, %328
  br i1 %335, label %336, label %329, !llvm.loop !76

336:                                              ; preds = %329, %322
  %337 = call i32 @hypre_BoomerAMGSetRelaxWeight(i8* %276, double* %325) #4
  br label %338

338:                                              ; preds = %336, %320
  %339 = icmp eq double* %114, null
  br i1 %339, label %356, label %340

340:                                              ; preds = %338
  %341 = sext i32 %69 to i64
  %342 = call i8* @hypre_CAlloc(i64 %341, i64 8, i32 1) #4
  %343 = bitcast i8* %342 to double*
  %344 = icmp sgt i32 %69, 0
  br i1 %344, label %345, label %354

345:                                              ; preds = %340
  %346 = zext i32 %69 to i64
  br label %347

347:                                              ; preds = %345, %347
  %348 = phi i64 [ 0, %345 ], [ %352, %347 ]
  %349 = getelementptr inbounds double, double* %114, i64 %348
  %350 = load double, double* %349, align 8, !tbaa !62
  %351 = getelementptr inbounds double, double* %343, i64 %348
  store double %350, double* %351, align 8, !tbaa !62
  %352 = add nuw nsw i64 %348, 1
  %353 = icmp eq i64 %352, %346
  br i1 %353, label %354, label %347, !llvm.loop !77

354:                                              ; preds = %347, %340
  %355 = call i32 @hypre_BoomerAMGSetOmega(i8* %276, double* %343) #4
  br label %356

356:                                              ; preds = %354, %338
  %357 = icmp eq i32* %96, null
  br i1 %357, label %402, label %358

358:                                              ; preds = %356
  %359 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #4
  %360 = bitcast i8* %359 to i32*
  br label %361

361:                                              ; preds = %358, %361
  %362 = phi i64 [ 0, %358 ], [ %366, %361 ]
  %363 = getelementptr inbounds i32, i32* %96, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !53
  %365 = getelementptr inbounds i32, i32* %360, i64 %362
  store i32 %364, i32* %365, align 4, !tbaa !53
  %366 = add nuw nsw i64 %362, 1
  %367 = icmp eq i64 %366, 4
  br i1 %367, label %368, label %361, !llvm.loop !78

368:                                              ; preds = %361
  %369 = call i32 @hypre_BoomerAMGSetNumGridSweeps(i8* %276, i32* %360) #4
  %370 = icmp eq i32** %102, null
  br i1 %370, label %402, label %371

371:                                              ; preds = %368
  %372 = call i8* @hypre_CAlloc(i64 4, i64 8, i32 1) #4
  %373 = bitcast i8* %372 to i32**
  br label %374

374:                                              ; preds = %371, %397
  %375 = phi i64 [ 0, %371 ], [ %398, %397 ]
  %376 = getelementptr inbounds i32, i32* %96, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !53
  %378 = sext i32 %377 to i64
  %379 = call i8* @hypre_CAlloc(i64 %378, i64 4, i32 1) #4
  %380 = getelementptr inbounds i32*, i32** %373, i64 %375
  %381 = bitcast i32** %380 to i8**
  store i8* %379, i8** %381, align 8, !tbaa !46
  %382 = load i32, i32* %376, align 4, !tbaa !53
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %397

384:                                              ; preds = %374
  %385 = getelementptr inbounds i32*, i32** %102, i64 %375
  %386 = load i32*, i32** %385, align 8, !tbaa !46
  %387 = load i32*, i32** %380, align 8, !tbaa !46
  br label %388

388:                                              ; preds = %384, %388
  %389 = phi i64 [ 0, %384 ], [ %393, %388 ]
  %390 = getelementptr inbounds i32, i32* %386, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !53
  %392 = getelementptr inbounds i32, i32* %387, i64 %389
  store i32 %391, i32* %392, align 4, !tbaa !53
  %393 = add nuw nsw i64 %389, 1
  %394 = load i32, i32* %376, align 4, !tbaa !53
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %393, %395
  br i1 %396, label %388, label %397, !llvm.loop !79

397:                                              ; preds = %388, %374
  %398 = add nuw nsw i64 %375, 1
  %399 = icmp eq i64 %398, 4
  br i1 %399, label %400, label %374, !llvm.loop !80

400:                                              ; preds = %397
  %401 = call i32 @hypre_BoomerAMGSetGridRelaxPoints(i8* %276, i32** %373) #4
  br label %402

402:                                              ; preds = %368, %400, %356
  %403 = icmp eq i32* %126, null
  br i1 %403, label %420, label %404

404:                                              ; preds = %402
  %405 = sext i32 %141 to i64
  %406 = call i8* @hypre_CAlloc(i64 %405, i64 4, i32 1) #4
  %407 = bitcast i8* %406 to i32*
  %408 = icmp sgt i32 %141, 0
  br i1 %408, label %409, label %418

409:                                              ; preds = %404
  %410 = zext i32 %141 to i64
  br label %411

411:                                              ; preds = %409, %411
  %412 = phi i64 [ 0, %409 ], [ %416, %411 ]
  %413 = getelementptr inbounds i32, i32* %126, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !53
  %415 = getelementptr inbounds i32, i32* %407, i64 %412
  store i32 %414, i32* %415, align 4, !tbaa !53
  %416 = add nuw nsw i64 %412, 1
  %417 = icmp eq i64 %416, %410
  br i1 %417, label %418, label %411, !llvm.loop !81

418:                                              ; preds = %411, %404
  %419 = call i32 @hypre_BoomerAMGSetDofFunc(i8* %276, i32* %407) #4
  br label %420

420:                                              ; preds = %418, %402
  %421 = getelementptr inbounds i8, i8* %0, i64 64
  %422 = bitcast i8* %421 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %422, align 8, !tbaa !56
  %423 = getelementptr inbounds i8, i8* %0, i64 56
  %424 = bitcast i8* %423 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %424, align 8, !tbaa !55
  store i8* %276, i8** %155, align 8, !tbaa !42
  br label %434

425:                                              ; preds = %272
  %426 = load i8*, i8** %155, align 8, !tbaa !42
  %427 = getelementptr inbounds i8, i8* %0, i64 56
  %428 = bitcast i8* %427 to i32 (i8*, i8*, i8*, i8*)**
  %429 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %428, align 8, !tbaa !55
  %430 = getelementptr inbounds i8, i8* %0, i64 64
  %431 = bitcast i8* %430 to i32 (i8*, i8*, i8*, i8*)**
  %432 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %431, align 8, !tbaa !56
  %433 = call i32 @hypre_BoomerAMGSetSetupType(i8* %426, i32 %48) #4
  br label %434

434:                                              ; preds = %425, %420
  %435 = phi i8* [ %276, %420 ], [ %426, %425 ]
  %436 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %420 ], [ %432, %425 ]
  %437 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), %420 ], [ %429, %425 ]
  br i1 %258, label %438, label %453

438:                                              ; preds = %434
  %439 = call i32 @hypre_PCGSetPrecond(i8* %248, i32 (i8*, i8*, i8*, i8*)* %437, i32 (i8*, i8*, i8*, i8*)* %436, i8* %435) #4
  %440 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %441 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %442 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %443 = call i32 @hypre_PCGSetup(i8* %248, i8* nonnull %440, i8* nonnull %441, i8* nonnull %442) #4
  %444 = call i32 @hypre_PCGSolve(i8* %248, i8* nonnull %440, i8* nonnull %441, i8* nonnull %442) #4
  %445 = call i32 @hypre_PCGGetNumIterations(i8* %248, i32* nonnull %6) #4
  %446 = load i32, i32* %6, align 4, !tbaa !53
  store i32 %446, i32* %160, align 4, !tbaa !69
  %447 = icmp eq i32 %42, 0
  br i1 %447, label %484, label %448

448:                                              ; preds = %438
  %449 = call i32 @hypre_PCGGetFinalRelativeResidualNorm(i8* %248, double* nonnull %8) #4
  %450 = load double, double* %8, align 8, !tbaa !62
  %451 = getelementptr inbounds i8, i8* %0, i64 96
  %452 = bitcast i8* %451 to double*
  store double %450, double* %452, align 8, !tbaa !70
  br label %484

453:                                              ; preds = %434
  switch i32 %51, label %484 [
    i32 2, label %454
    i32 3, label %469
  ]

454:                                              ; preds = %453
  %455 = call i32 @hypre_GMRESSetPrecond(i8* %248, i32 (i8*, i8*, i8*, i8*)* %437, i32 (i8*, i8*, i8*, i8*)* %436, i8* %435) #4
  %456 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %457 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %458 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %459 = call i32 @hypre_GMRESSetup(i8* %248, i8* nonnull %456, i8* nonnull %457, i8* nonnull %458) #4
  %460 = call i32 @hypre_GMRESSolve(i8* %248, i8* nonnull %456, i8* nonnull %457, i8* nonnull %458) #4
  %461 = call i32 @hypre_GMRESGetNumIterations(i8* %248, i32* nonnull %6) #4
  %462 = load i32, i32* %6, align 4, !tbaa !53
  store i32 %462, i32* %160, align 4, !tbaa !69
  %463 = icmp eq i32 %42, 0
  br i1 %463, label %484, label %464

464:                                              ; preds = %454
  %465 = call i32 @hypre_GMRESGetFinalRelativeResidualNorm(i8* %248, double* nonnull %8) #4
  %466 = load double, double* %8, align 8, !tbaa !62
  %467 = getelementptr inbounds i8, i8* %0, i64 96
  %468 = bitcast i8* %467 to double*
  store double %466, double* %468, align 8, !tbaa !70
  br label %484

469:                                              ; preds = %453
  %470 = call i32 @hypre_BiCGSTABSetPrecond(i8* %248, i32 (i8*, i8*, i8*, i8*)* %437, i32 (i8*, i8*, i8*, i8*)* %436, i8* %435) #4
  %471 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %472 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %473 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %474 = call i32 @hypre_BiCGSTABSetup(i8* %248, i8* nonnull %471, i8* nonnull %472, i8* nonnull %473) #4
  %475 = call i32 @hypre_BiCGSTABSolve(i8* %248, i8* nonnull %471, i8* nonnull %472, i8* nonnull %473) #4
  %476 = call i32 @hypre_BiCGSTABGetNumIterations(i8* %248, i32* nonnull %6) #4
  %477 = load i32, i32* %6, align 4, !tbaa !53
  store i32 %477, i32* %160, align 4, !tbaa !69
  %478 = icmp eq i32 %42, 0
  br i1 %478, label %484, label %479

479:                                              ; preds = %469
  %480 = call i32 @hypre_BiCGSTABGetFinalRelativeResidualNorm(i8* %248, double* nonnull %8) #4
  %481 = load double, double* %8, align 8, !tbaa !62
  %482 = getelementptr inbounds i8, i8* %0, i64 96
  %483 = bitcast i8* %482 to double*
  store double %481, double* %483, align 8, !tbaa !70
  br label %484

484:                                              ; preds = %253, %251, %464, %454, %469, %479, %438, %448, %453, %146, %143, %137, %15
  %485 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 %485
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

declare dso_local i32 @hypre_PCGSetMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetAbsoluteTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetTwoNorm(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetStopCrit(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetRelChange(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetLogging(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetPrintLevel(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetHybrid(i8*, i32) local_unnamed_addr #2

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

declare dso_local i32 @hypre_GMRESSetMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetAbsoluteTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetKDim(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetStopCrit(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetRelChange(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetLogging(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetPrintLevel(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetHybrid(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetConvergenceFactorTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetPrecond(i8*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetup(i8*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSolve(i8*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESGetNumIterations(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESGetFinalRelativeResidualNorm(i8*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESGetConverged(i8*, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_BiCGSTABFunctions* @hypre_BiCGSTABFunctionsCreate(i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i32*, i32*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*) local_unnamed_addr #2

declare dso_local i8* @hypre_BiCGSTABCreate(%struct.hypre_BiCGSTABFunctions*) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetAbsoluteTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetStopCrit(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetLogging(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetPrintLevel(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetHybrid(i8*, i32) local_unnamed_addr #2

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
!3 = !{!4, !8, i64 104}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !8, i64 88, !8, i64 92, !5, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !8, i64 232, !8, i64 236, !8, i64 240, !8, i64 244, !9, i64 248, !8, i64 256, !9, i64 264}
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
!18 = !{!4, !8, i64 52}
!19 = !{!4, !8, i64 44}
!20 = !{!4, !8, i64 108}
!21 = !{!4, !8, i64 112}
!22 = !{!4, !8, i64 48}
!23 = !{!4, !8, i64 148}
!24 = !{!4, !5, i64 120}
!25 = !{!4, !5, i64 128}
!26 = !{!4, !5, i64 136}
!27 = !{!4, !8, i64 144}
!28 = !{!4, !8, i64 152}
!29 = !{!4, !8, i64 156}
!30 = !{!4, !8, i64 160}
!31 = !{!4, !8, i64 164}
!32 = !{!4, !8, i64 168}
!33 = !{!4, !8, i64 172}
!34 = !{!4, !8, i64 176}
!35 = !{!4, !8, i64 180}
!36 = !{!4, !8, i64 184}
!37 = !{!4, !8, i64 236}
!38 = !{!4, !8, i64 232}
!39 = !{!4, !8, i64 240}
!40 = !{!4, !9, i64 264}
!41 = !{!4, !9, i64 80}
!42 = !{!4, !9, i64 72}
!43 = !{!4, !9, i64 192}
!44 = !{!4, !9, i64 200}
!45 = !{!4, !9, i64 208}
!46 = !{!9, !9, i64 0}
!47 = distinct !{!47, !48, !49}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = !{!4, !9, i64 216}
!51 = !{!4, !9, i64 224}
!52 = !{!4, !9, i64 248}
!53 = !{!8, !8, i64 0}
!54 = !{!4, !8, i64 256}
!55 = !{!4, !9, i64 56}
!56 = !{!4, !9, i64 64}
!57 = distinct !{!57, !48, !49}
!58 = distinct !{!58, !48, !49}
!59 = distinct !{!59, !48, !49}
!60 = distinct !{!60, !48, !49}
!61 = !{!4, !8, i64 188}
!62 = !{!5, !5, i64 0}
!63 = distinct !{!63, !48, !49}
!64 = distinct !{!64, !48, !49}
!65 = distinct !{!65, !48, !49}
!66 = distinct !{!66, !48, !49}
!67 = !{!4, !8, i64 244}
!68 = !{!4, !8, i64 88}
!69 = !{!4, !8, i64 92}
!70 = !{!4, !5, i64 96}
!71 = !{!72, !9, i64 32}
!72 = !{!"hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !8, i64 24, !9, i64 32, !8, i64 40, !8, i64 44, !9, i64 48}
!73 = !{!74, !8, i64 8}
!74 = !{!"", !9, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!75 = distinct !{!75, !48, !49}
!76 = distinct !{!76, !48, !49}
!77 = distinct !{!77, !48, !49}
!78 = distinct !{!78, !48, !49}
!79 = distinct !{!79, !48, !49}
!80 = distinct !{!80, !48, !49}
!81 = distinct !{!81, !48, !49}
