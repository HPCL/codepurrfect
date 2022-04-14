; ModuleID = '/hypre/src/parcsr_ls/amg_hybrid.c'
source_filename = "/hypre/src/parcsr_ls/amg_hybrid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
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
  %1 = call i8* @hypre_CAlloc(i64 1, i64 256, i32 1) #4
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
  store i32 9, i32* %53, align 8, !tbaa !34
  %54 = getelementptr inbounds i8, i8* %1, i64 180
  %55 = bitcast i8* %54 to i32*
  store i32 1, i32* %55, align 4, !tbaa !35
  %56 = getelementptr inbounds i8, i8* %1, i64 184
  %57 = bitcast i8* %56 to i32*
  store i32 0, i32* %57, align 8, !tbaa !36
  %58 = getelementptr inbounds i8, i8* %1, i64 192
  %59 = getelementptr inbounds i8, i8* %1, i64 236
  %60 = bitcast i8* %59 to i32*
  store i32 0, i32* %60, align 4, !tbaa !37
  %61 = getelementptr inbounds i8, i8* %1, i64 232
  %62 = bitcast i8* %61 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %58, i8 0, i64 40, i1 false)
  store i32 1, i32* %62, align 8, !tbaa !38
  %63 = getelementptr inbounds i8, i8* %1, i64 240
  %64 = bitcast i8* %63 to i32*
  store i32 1, i32* %64, align 8, !tbaa !39
  %65 = getelementptr inbounds i8, i8* %1, i64 244
  %66 = bitcast i8* %65 to i32*
  store i32 0, i32* %66, align 4, !tbaa !40
  %67 = getelementptr inbounds i8, i8* %1, i64 248
  %68 = bitcast i8* %67 to i32**
  store i32* null, i32** %68, align 8, !tbaa !41
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
  %9 = load i8*, i8** %8, align 8, !tbaa !42
  %10 = getelementptr inbounds i8, i8* %0, i64 72
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !43
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
  %26 = load i32*, i32** %25, align 8, !tbaa !44
  %27 = icmp eq i32* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = bitcast i32* %26 to i8*
  call void @hypre_Free(i8* nonnull %29, i32 1) #4
  store i32* null, i32** %25, align 8, !tbaa !44
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds i8, i8* %0, i64 200
  %32 = bitcast i8* %31 to i32**
  %33 = load i32*, i32** %32, align 8, !tbaa !45
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %33 to i8*
  call void @hypre_Free(i8* nonnull %36, i32 1) #4
  store i32* null, i32** %32, align 8, !tbaa !45
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds i8, i8* %0, i64 208
  %39 = bitcast i8* %38 to i32***
  %40 = load i32**, i32*** %39, align 8, !tbaa !46
  %41 = icmp eq i32** %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %50, %42 ], [ 0, %37 ]
  %44 = load i32**, i32*** %39, align 8, !tbaa !46
  %45 = getelementptr inbounds i32*, i32** %44, i64 %43
  %46 = bitcast i32** %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !47
  call void @hypre_Free(i8* %47, i32 1) #4
  %48 = load i32**, i32*** %39, align 8, !tbaa !46
  %49 = getelementptr inbounds i32*, i32** %48, i64 %43
  store i32* null, i32** %49, align 8, !tbaa !47
  %50 = add nuw nsw i64 %43, 1
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %52, label %42, !llvm.loop !48

52:                                               ; preds = %42
  %53 = bitcast i8* %38 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !46
  call void @hypre_Free(i8* %54, i32 1) #4
  store i32** null, i32*** %39, align 8, !tbaa !46
  br label %55

55:                                               ; preds = %52, %37
  %56 = getelementptr inbounds i8, i8* %0, i64 216
  %57 = bitcast i8* %56 to double**
  %58 = load double*, double** %57, align 8, !tbaa !51
  %59 = icmp eq double* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast double* %58 to i8*
  call void @hypre_Free(i8* nonnull %61, i32 1) #4
  store double* null, double** %57, align 8, !tbaa !51
  br label %62

62:                                               ; preds = %60, %55
  %63 = getelementptr inbounds i8, i8* %0, i64 224
  %64 = bitcast i8* %63 to double**
  %65 = load double*, double** %64, align 8, !tbaa !52
  %66 = icmp eq double* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = bitcast double* %65 to i8*
  call void @hypre_Free(i8* nonnull %68, i32 1) #4
  store double* null, double** %64, align 8, !tbaa !52
  br label %69

69:                                               ; preds = %67, %62
  %70 = getelementptr inbounds i8, i8* %0, i64 248
  %71 = bitcast i8* %70 to i32**
  %72 = load i32*, i32** %71, align 8, !tbaa !41
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = bitcast i32* %72 to i8*
  call void @hypre_Free(i8* nonnull %75, i32 1) #4
  store i32* null, i32** %71, align 8, !tbaa !41
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 222, i32 12, i8* null) #4
  br label %12

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 227, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 246, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 251, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 269, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 274, i32 20, i8* null) #4
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
define dso_local i32 @hypre_AMGHybridSetDSCGMaxIter(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 294, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 299, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 319, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 324, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 344, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 364, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 384, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 389, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 409, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 429, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 449, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 471, i32 12, i8* null) #4
  br label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, i8* %0, i64 52
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 4, !tbaa !18
  %10 = getelementptr inbounds i8, i8* %0, i64 56
  %11 = bitcast i8* %10 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)** %11, align 8, !tbaa !54
  %12 = getelementptr inbounds i8, i8* %0, i64 64
  %13 = bitcast i8* %12 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*, i8*)** %13, align 8, !tbaa !55
  %14 = getelementptr inbounds i8, i8* %0, i64 72
  %15 = bitcast i8* %14 to i8**
  store i8* %3, i8** %15, align 8, !tbaa !43
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 494, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 514, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 534, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 539, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 559, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 564, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 584, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 589, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 610, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 616, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 639, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 644, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 664, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 684, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 704, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 709, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 729, i32 12, i8* null) #4
  br label %12

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 734, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 756, i32 12, i8* null) #4
  br label %25

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 761, i32 20, i8* null) #4
  br label %25

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 192
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !44
  %12 = icmp eq i32* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #4
  %15 = bitcast i8* %9 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !44
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32*, i32** %10, align 8, !tbaa !44
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %21, %18 ]
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %1, i32* %20, align 4, !tbaa !53
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %18, !llvm.loop !56

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 791, i32 12, i8* null) #4
  br label %38

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 796, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 803, i32 28, i8* null) #4
  br label %38

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, i8* %0, i64 192
  %22 = bitcast i8* %21 to i32**
  %23 = load i32*, i32** %22, align 8, !tbaa !44
  %24 = icmp eq i32* %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #4
  %27 = bitcast i8* %26 to i32*
  %28 = bitcast i8* %21 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %25, %29
  %30 = phi i64 [ 0, %25 ], [ %32, %29 ]
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  store i32 1, i32* %31, align 4, !tbaa !53
  %32 = add nuw nsw i64 %30, 1
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %34, label %29, !llvm.loop !57

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 834, i32 12, i8* null) #4
  br label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 200
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !45
  %9 = icmp eq i32* %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #4
  %12 = bitcast i8* %6 to i8**
  store i8* %11, i8** %12, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %10, %5
  %14 = load i32*, i32** %7, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ 0, %13 ], [ %18, %15 ]
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  store i32 %1, i32* %17, align 4, !tbaa !53
  %18 = add nuw nsw i64 %16, 1
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %20, label %15, !llvm.loop !58

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 862, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 870, i32 28, i8* null) #4
  br label %38

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, i8* %0, i64 200
  %19 = bitcast i8* %18 to i32**
  %20 = load i32*, i32** %19, align 8, !tbaa !45
  %21 = icmp eq i32* %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #4
  %24 = bitcast i8* %23 to i32*
  %25 = bitcast i8* %18 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %22, %26
  %27 = phi i64 [ 0, %22 ], [ %29, %26 ]
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  store i32 3, i32* %28, align 4, !tbaa !53
  %29 = add nuw nsw i64 %27, 1
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %31, label %26, !llvm.loop !59

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 899, i32 12, i8* null) #4
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
define dso_local i32 @hypre_AMGHybridSetMaxCoarseSize(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 919, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 924, i32 20, i8* null) #4
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 176
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !34
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 944, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 949, i32 20, i8* null) #4
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
define dso_local i32 @hypre_AMGHybridSetSeqThreshold(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 969, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 974, i32 20, i8* null) #4
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
define dso_local i32 @hypre_AMGHybridSetNumGridSweeps(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 994, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 999, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 192
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
define dso_local i32 @hypre_AMGHybridSetGridRelaxType(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1021, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1026, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 200
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !45
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 1) #4
  store i32* null, i32** %10, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %13, %8
  store i32* %1, i32** %10, align 8, !tbaa !45
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1048, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32** %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1053, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 208
  %10 = bitcast i8* %9 to i32***
  %11 = load i32**, i32*** %10, align 8, !tbaa !46
  %12 = icmp eq i32** %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32** %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 1) #4
  store i32** null, i32*** %10, align 8, !tbaa !46
  br label %15

15:                                               ; preds = %13, %8
  store i32** %1, i32*** %10, align 8, !tbaa !46
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1075, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1080, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 216
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
define dso_local i32 @hypre_AMGHybridSetOmega(i8* %0, double* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1102, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq double* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1107, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 224
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !52
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 1) #4
  store double* null, double** %10, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %13, %8
  store double* %1, double** %10, align 8, !tbaa !52
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1131, i32 12, i8* null) #4
  br label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 152
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, i8* %0, i64 216
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
  store double %1, double* %25, align 8, !tbaa !60
  %26 = add nuw nsw i64 %24, 1
  %27 = icmp eq i64 %26, %22
  br i1 %27, label %28, label %23, !llvm.loop !61

28:                                               ; preds = %23, %18, %4
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetLevelRelaxWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1162, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1171, i32 28, i8* null) #4
  br label %42

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, i8* %0, i64 216
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
  store double 1.000000e+00, double* %33, align 8, !tbaa !60
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %36, label %31, !llvm.loop !62

36:                                               ; preds = %31, %24
  %37 = bitcast i8* %20 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %36, %19
  %39 = phi double* [ %27, %36 ], [ %22, %19 ]
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds double, double* %39, i64 %40
  store double %1, double* %41, align 8, !tbaa !60
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1200, i32 12, i8* null) #4
  br label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 152
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, i8* %0, i64 224
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !52
  %12 = icmp eq double* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = sext i32 %8 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 8, i32 1) #4
  %16 = bitcast i8* %15 to double*
  %17 = bitcast i8* %9 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !52
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
  store double %1, double* %25, align 8, !tbaa !60
  %26 = add nuw nsw i64 %24, 1
  %27 = icmp eq i64 %26, %22
  br i1 %27, label %28, label %23, !llvm.loop !63

28:                                               ; preds = %23, %18, %4
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGHybridSetLevelOuterWt(i8* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1231, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1240, i32 28, i8* null) #4
  br label %42

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, i8* %0, i64 224
  %21 = bitcast i8* %20 to double**
  %22 = load double*, double** %21, align 8, !tbaa !52
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
  store double 1.000000e+00, double* %33, align 8, !tbaa !60
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %36, label %31, !llvm.loop !64

36:                                               ; preds = %31, %24
  %37 = bitcast i8* %20 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !52
  br label %38

38:                                               ; preds = %36, %19
  %39 = phi double* [ %27, %36 ], [ %22, %19 ]
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds double, double* %39, i64 %40
  store double %1, double* %41, align 8, !tbaa !60
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1267, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1272, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1292, i32 12, i8* null) #4
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1297, i32 20, i8* null) #4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 248
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !41
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 1) #4
  store i32* null, i32** %10, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %13, %8
  store i32* %1, i32** %10, align 8, !tbaa !41
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1318, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1323, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1343, i32 12, i8* null) #4
  br label %11

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1348, i32 20, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1368, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 244
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !40
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1388, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 88
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !65
  %9 = getelementptr inbounds i8, i8* %0, i64 92
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !66
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1408, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 88
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !65
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1428, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 92
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !66
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1448, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 96
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !67
  store double %8, double* %1, align 8, !tbaa !60
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1470, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1561, i32 12, i8* null) #4
  br label %463

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
  %93 = load i32, i32* %92, align 4, !tbaa !40
  %94 = getelementptr inbounds i8, i8* %0, i64 192
  %95 = bitcast i8* %94 to i32**
  %96 = load i32*, i32** %95, align 8, !tbaa !44
  %97 = getelementptr inbounds i8, i8* %0, i64 200
  %98 = bitcast i8* %97 to i32**
  %99 = load i32*, i32** %98, align 8, !tbaa !45
  %100 = getelementptr inbounds i8, i8* %0, i64 208
  %101 = bitcast i8* %100 to i32***
  %102 = load i32**, i32*** %101, align 8, !tbaa !46
  %103 = getelementptr inbounds i8, i8* %0, i64 216
  %104 = bitcast i8* %103 to double**
  %105 = load double*, double** %104, align 8, !tbaa !51
  %106 = getelementptr inbounds i8, i8* %0, i64 224
  %107 = bitcast i8* %106 to double**
  %108 = load double*, double** %107, align 8, !tbaa !52
  %109 = getelementptr inbounds i8, i8* %0, i64 176
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 8, !tbaa !34
  %112 = getelementptr inbounds i8, i8* %0, i64 180
  %113 = bitcast i8* %112 to i32*
  %114 = load i32, i32* %113, align 4, !tbaa !35
  %115 = getelementptr inbounds i8, i8* %0, i64 184
  %116 = bitcast i8* %115 to i32*
  %117 = load i32, i32* %116, align 8, !tbaa !36
  %118 = getelementptr inbounds i8, i8* %0, i64 248
  %119 = bitcast i8* %118 to i32**
  %120 = load i32*, i32** %119, align 8, !tbaa !41
  %121 = getelementptr inbounds i8, i8* %0, i64 52
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %122, align 4, !tbaa !18
  %124 = icmp eq %struct.hypre_ParVector_struct* %2, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %16
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1611, i32 28, i8* null) #4
  br label %463

126:                                              ; preds = %16
  %127 = load %struct.hypre_Vector*, %struct.hypre_Vector** %12, align 8, !tbaa !68
  %128 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %127, i64 0, i32 1
  %129 = load i32, i32* %128, align 8, !tbaa !70
  %130 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1617, i32 20, i8* null) #4
  br label %463

132:                                              ; preds = %126
  %133 = icmp eq %struct.hypre_ParVector_struct* %3, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1622, i32 36, i8* null) #4
  br label %463

135:                                              ; preds = %132
  %136 = sdiv i32 %45, 10
  %137 = mul i32 %136, -10
  %138 = add i32 %137, %45
  %139 = getelementptr inbounds i8, i8* %0, i64 80
  %140 = bitcast i8* %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !42
  %142 = getelementptr inbounds i8, i8* %0, i64 72
  %143 = bitcast i8* %142 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !43
  %145 = getelementptr inbounds i8, i8* %0, i64 88
  %146 = bitcast i8* %145 to i32*
  store i32 0, i32* %146, align 8, !tbaa !65
  %147 = getelementptr inbounds i8, i8* %0, i64 92
  %148 = bitcast i8* %147 to i32*
  store i32 0, i32* %148, align 4, !tbaa !66
  %149 = icmp ne i32 %48, 0
  %150 = icmp eq i8* %144, null
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %152, label %232

152:                                              ; preds = %135
  br i1 %150, label %155, label %153

153:                                              ; preds = %152
  %154 = call i32 @hypre_BoomerAMGDestroy(i8* nonnull %144) #4
  store i8* null, i8** %143, align 8, !tbaa !43
  br label %155

155:                                              ; preds = %153, %152
  switch i32 %51, label %232 [
    i32 1, label %156
    i32 2, label %182
    i32 3, label %208
  ]

156:                                              ; preds = %155
  %157 = icmp eq i8* %141, null
  br i1 %157, label %158, label %169

158:                                              ; preds = %156
  %159 = call %struct.hypre_PCGFunctions* @hypre_PCGFunctionsCreate(i8* (i64, i64, i32)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_ParKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_ParKrylovCommInfo, i8* (i8*)* nonnull @hypre_ParKrylovCreateVector, i32 (i8*)* nonnull @hypre_ParKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_ParKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_ParKrylovMatvec, i32 (i8*)* nonnull @hypre_ParKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_ParKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_ParKrylovCopyVector, i32 (i8*)* nonnull @hypre_ParKrylovClearVector, i32 (double, i8*)* nonnull @hypre_ParKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_ParKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentity) #4
  %160 = call i8* @hypre_PCGCreate(%struct.hypre_PCGFunctions* %159) #4
  %161 = call i32 @hypre_PCGSetMaxIter(i8* %160, i32 %27) #4
  %162 = call i32 @hypre_PCGSetTol(i8* %160, double %18) #4
  %163 = call i32 @hypre_PCGSetAbsoluteTol(i8* %160, double %21) #4
  %164 = call i32 @hypre_PCGSetTwoNorm(i8* %160, i32 %33) #4
  %165 = call i32 @hypre_PCGSetStopCrit(i8* %160, i32 %36) #4
  %166 = call i32 @hypre_PCGSetRelChange(i8* %160, i32 %39) #4
  %167 = call i32 @hypre_PCGSetLogging(i8* %160, i32 %42) #4
  %168 = call i32 @hypre_PCGSetPrintLevel(i8* %160, i32 %138) #4
  br label %169

169:                                              ; preds = %158, %156
  %170 = phi i8* [ %160, %158 ], [ %141, %156 ]
  %171 = call i32 @hypre_PCGSetConvergenceFactorTol(i8* %170, double %24) #4
  %172 = call i32 @hypre_PCGSetPrecond(i8* %170, i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScale to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScaleSetup to i32 (i8*, i8*, i8*, i8*)*), i8* null) #4
  %173 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %174 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %175 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %176 = call i32 @hypre_PCGSetup(i8* %170, i8* nonnull %173, i8* nonnull %174, i8* nonnull %175) #4
  store i8* %170, i8** %140, align 8, !tbaa !42
  %177 = call i32 @hypre_PCGSolve(i8* %170, i8* nonnull %173, i8* nonnull %174, i8* nonnull %175) #4
  %178 = call i32 @hypre_PCGGetNumIterations(i8* %170, i32* nonnull %5) #4
  %179 = load i32, i32* %5, align 4, !tbaa !53
  store i32 %179, i32* %146, align 8, !tbaa !65
  %180 = call i32 @hypre_PCGGetFinalRelativeResidualNorm(i8* %170, double* nonnull %8) #4
  %181 = call i32 @hypre_PCGGetConverged(i8* %170, i32* nonnull %7) #4
  br label %232

182:                                              ; preds = %155
  %183 = icmp eq i8* %141, null
  br i1 %183, label %184, label %195

184:                                              ; preds = %182
  %185 = call %struct.hypre_GMRESFunctions* @hypre_GMRESFunctionsCreate(i8* (i64, i64, i32)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_ParKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_ParKrylovCommInfo, i8* (i8*)* nonnull @hypre_ParKrylovCreateVector, i8* (i32, i8*)* nonnull @hypre_ParKrylovCreateVectorArray, i32 (i8*)* nonnull @hypre_ParKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_ParKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_ParKrylovMatvec, i32 (i8*)* nonnull @hypre_ParKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_ParKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_ParKrylovCopyVector, i32 (i8*)* nonnull @hypre_ParKrylovClearVector, i32 (double, i8*)* nonnull @hypre_ParKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_ParKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentity) #4
  %186 = call i8* @hypre_GMRESCreate(%struct.hypre_GMRESFunctions* %185) #4
  %187 = call i32 @hypre_GMRESSetMaxIter(i8* %186, i32 %27) #4
  %188 = call i32 @hypre_GMRESSetTol(i8* %186, double %18) #4
  %189 = call i32 @hypre_GMRESSetAbsoluteTol(i8* %186, double %21) #4
  %190 = call i32 @hypre_GMRESSetKDim(i8* %186, i32 %54) #4
  %191 = call i32 @hypre_GMRESSetStopCrit(i8* %186, i32 %36) #4
  %192 = call i32 @hypre_GMRESSetRelChange(i8* %186, i32 %39) #4
  %193 = call i32 @hypre_GMRESSetLogging(i8* %186, i32 %42) #4
  %194 = call i32 @hypre_GMRESSetPrintLevel(i8* %186, i32 %138) #4
  br label %195

195:                                              ; preds = %184, %182
  %196 = phi i8* [ %186, %184 ], [ %141, %182 ]
  %197 = call i32 @hypre_GMRESSetConvergenceFactorTol(i8* %196, double %24) #4
  %198 = call i32 @hypre_GMRESSetPrecond(i8* %196, i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScale to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScaleSetup to i32 (i8*, i8*, i8*, i8*)*), i8* null) #4
  %199 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %200 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %201 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %202 = call i32 @hypre_GMRESSetup(i8* %196, i8* nonnull %199, i8* nonnull %200, i8* nonnull %201) #4
  store i8* %196, i8** %140, align 8, !tbaa !42
  %203 = call i32 @hypre_GMRESSolve(i8* %196, i8* nonnull %199, i8* nonnull %200, i8* nonnull %201) #4
  %204 = call i32 @hypre_GMRESGetNumIterations(i8* %196, i32* nonnull %5) #4
  %205 = load i32, i32* %5, align 4, !tbaa !53
  store i32 %205, i32* %146, align 8, !tbaa !65
  %206 = call i32 @hypre_GMRESGetFinalRelativeResidualNorm(i8* %196, double* nonnull %8) #4
  %207 = call i32 @hypre_GMRESGetConverged(i8* %196, i32* nonnull %7) #4
  br label %232

208:                                              ; preds = %155
  %209 = icmp eq i8* %141, null
  br i1 %209, label %210, label %219

210:                                              ; preds = %208
  %211 = call %struct.hypre_BiCGSTABFunctions* @hypre_BiCGSTABFunctionsCreate(i8* (i8*)* nonnull @hypre_ParKrylovCreateVector, i32 (i8*)* nonnull @hypre_ParKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_ParKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_ParKrylovMatvec, i32 (i8*)* nonnull @hypre_ParKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_ParKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_ParKrylovCopyVector, i32 (i8*)* nonnull @hypre_ParKrylovClearVector, i32 (double, i8*)* nonnull @hypre_ParKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_ParKrylovAxpy, i32 (i8*, i32*, i32*)* nonnull @hypre_ParKrylovCommInfo, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentity) #4
  %212 = call i8* @hypre_BiCGSTABCreate(%struct.hypre_BiCGSTABFunctions* %211) #4
  %213 = call i32 @hypre_BiCGSTABSetMaxIter(i8* %212, i32 %27) #4
  %214 = call i32 @hypre_BiCGSTABSetTol(i8* %212, double %18) #4
  %215 = call i32 @hypre_BiCGSTABSetAbsoluteTol(i8* %212, double %21) #4
  %216 = call i32 @hypre_BiCGSTABSetStopCrit(i8* %212, i32 %36) #4
  %217 = call i32 @hypre_BiCGSTABSetLogging(i8* %212, i32 %42) #4
  %218 = call i32 @hypre_BiCGSTABSetPrintLevel(i8* %212, i32 %138) #4
  br label %219

219:                                              ; preds = %210, %208
  %220 = phi i8* [ %212, %210 ], [ %141, %208 ]
  %221 = call i32 @hypre_BiCGSTABSetConvergenceFactorTol(i8* %220, double %24) #4
  %222 = call i32 @hypre_BiCGSTABSetPrecond(i8* %220, i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScale to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_ParCSRDiagScaleSetup to i32 (i8*, i8*, i8*, i8*)*), i8* null) #4
  %223 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %224 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %225 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %226 = call i32 @hypre_BiCGSTABSetup(i8* %220, i8* nonnull %223, i8* nonnull %224, i8* nonnull %225) #4
  store i8* %220, i8** %140, align 8, !tbaa !42
  %227 = call i32 @hypre_BiCGSTABSolve(i8* %220, i8* nonnull %223, i8* nonnull %224, i8* nonnull %225) #4
  %228 = call i32 @hypre_BiCGSTABGetNumIterations(i8* %220, i32* nonnull %5) #4
  %229 = load i32, i32* %5, align 4, !tbaa !53
  store i32 %229, i32* %146, align 8, !tbaa !65
  %230 = call i32 @hypre_BiCGSTABGetFinalRelativeResidualNorm(i8* %220, double* nonnull %8) #4
  %231 = call i32 @hypre_BiCGSTABGetConverged(i8* %220, i32* nonnull %7) #4
  br label %232

232:                                              ; preds = %155, %169, %219, %195, %135
  %233 = phi i8* [ %170, %169 ], [ %196, %195 ], [ %220, %219 ], [ %141, %135 ], [ %141, %155 ]
  %234 = load i32, i32* %7, align 4, !tbaa !53
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %232
  %237 = icmp eq i32 %42, 0
  br i1 %237, label %463, label %238

238:                                              ; preds = %236
  %239 = load double, double* %8, align 8, !tbaa !60
  %240 = getelementptr inbounds i8, i8* %0, i64 96
  %241 = bitcast i8* %240 to double*
  store double %239, double* %241, align 8, !tbaa !67
  br label %463

242:                                              ; preds = %232
  %243 = icmp eq i32 %51, 1
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = call i32 @hypre_PCGSetMaxIter(i8* %233, i32 %30) #4
  %246 = call i32 @hypre_PCGSetConvergenceFactorTol(i8* %233, double 0.000000e+00) #4
  br label %254

247:                                              ; preds = %242
  switch i32 %51, label %254 [
    i32 2, label %248
    i32 3, label %251
  ]

248:                                              ; preds = %247
  %249 = call i32 @hypre_GMRESSetMaxIter(i8* %233, i32 %30) #4
  %250 = call i32 @hypre_GMRESSetConvergenceFactorTol(i8* %233, double 0.000000e+00) #4
  br label %254

251:                                              ; preds = %247
  %252 = call i32 @hypre_BiCGSTABSetMaxIter(i8* %233, i32 %30) #4
  %253 = call i32 @hypre_BiCGSTABSetConvergenceFactorTol(i8* %233, double 0.000000e+00) #4
  br label %254

254:                                              ; preds = %247, %248, %251, %244
  %255 = icmp ne i32 %123, 0
  %256 = select i1 %149, i1 %255, i1 false
  br i1 %256, label %257, label %404

257:                                              ; preds = %254
  %258 = call i8* @hypre_BoomerAMGCreate() #4
  %259 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %258, i32 1) #4
  %260 = call i32 @hypre_BoomerAMGSetTol(i8* %258, double 0.000000e+00) #4
  %261 = call i32 @hypre_BoomerAMGSetCoarsenType(i8* %258, i32 %75) #4
  %262 = call i32 @hypre_BoomerAMGSetInterpType(i8* %258, i32 %78) #4
  %263 = call i32 @hypre_BoomerAMGSetSetupType(i8* %258, i32 %48) #4
  %264 = call i32 @hypre_BoomerAMGSetMeasureType(i8* %258, i32 %72) #4
  %265 = call i32 @hypre_BoomerAMGSetStrongThreshold(i8* %258, double %57) #4
  %266 = call i32 @hypre_BoomerAMGSetTruncFactor(i8* %258, double %63) #4
  %267 = call i32 @hypre_BoomerAMGSetPMaxElmts(i8* %258, i32 %66) #4
  %268 = call i32 @hypre_BoomerAMGSetCycleType(i8* %258, i32 %81) #4
  %269 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %258, i32 %136) #4
  %270 = call i32 @hypre_BoomerAMGSetMaxLevels(i8* %258, i32 %69) #4
  %271 = call i32 @hypre_BoomerAMGSetMaxRowSum(i8* %258, double %60) #4
  %272 = call i32 @hypre_BoomerAMGSetMaxCoarseSize(i8* %258, i32 %111) #4
  %273 = call i32 @hypre_BoomerAMGSetMinCoarseSize(i8* %258, i32 %114) #4
  %274 = call i32 @hypre_BoomerAMGSetSeqThreshold(i8* %258, i32 %117) #4
  %275 = call i32 @hypre_BoomerAMGSetAggNumLevels(i8* %258, i32 %87) #4
  %276 = call i32 @hypre_BoomerAMGSetNumPaths(i8* %258, i32 %84) #4
  %277 = call i32 @hypre_BoomerAMGSetNumFunctions(i8* %258, i32 %90) #4
  %278 = call i32 @hypre_BoomerAMGSetNodal(i8* %258, i32 %93) #4
  %279 = icmp eq i32* %99, null
  %280 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #4
  %281 = bitcast i8* %280 to i32*
  br i1 %279, label %291, label %282

282:                                              ; preds = %257, %282
  %283 = phi i64 [ %287, %282 ], [ 0, %257 ]
  %284 = getelementptr inbounds i32, i32* %99, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !53
  %286 = getelementptr inbounds i32, i32* %281, i64 %283
  store i32 %285, i32* %286, align 4, !tbaa !53
  %287 = add nuw nsw i64 %283, 1
  %288 = icmp eq i64 %287, 4
  br i1 %288, label %289, label %282, !llvm.loop !72

289:                                              ; preds = %282
  %290 = call i32 @hypre_BoomerAMGSetGridRelaxType(i8* %258, i32* %281) #4
  br label %299

291:                                              ; preds = %257
  store i32 3, i32* %281, align 4, !tbaa !53
  %292 = getelementptr inbounds i8, i8* %280, i64 4
  %293 = bitcast i8* %292 to i32*
  store i32 13, i32* %293, align 4, !tbaa !53
  %294 = getelementptr inbounds i8, i8* %280, i64 8
  %295 = bitcast i8* %294 to i32*
  store i32 14, i32* %295, align 4, !tbaa !53
  %296 = getelementptr inbounds i8, i8* %280, i64 12
  %297 = bitcast i8* %296 to i32*
  store i32 9, i32* %297, align 4, !tbaa !53
  %298 = call i32 @hypre_BoomerAMGSetGridRelaxType(i8* %258, i32* nonnull %281) #4
  br label %299

299:                                              ; preds = %291, %289
  %300 = icmp eq double* %105, null
  br i1 %300, label %317, label %301

301:                                              ; preds = %299
  %302 = sext i32 %69 to i64
  %303 = call i8* @hypre_CAlloc(i64 %302, i64 8, i32 1) #4
  %304 = bitcast i8* %303 to double*
  %305 = icmp sgt i32 %69, 0
  br i1 %305, label %306, label %315

306:                                              ; preds = %301
  %307 = zext i32 %69 to i64
  br label %308

308:                                              ; preds = %306, %308
  %309 = phi i64 [ 0, %306 ], [ %313, %308 ]
  %310 = getelementptr inbounds double, double* %105, i64 %309
  %311 = load double, double* %310, align 8, !tbaa !60
  %312 = getelementptr inbounds double, double* %304, i64 %309
  store double %311, double* %312, align 8, !tbaa !60
  %313 = add nuw nsw i64 %309, 1
  %314 = icmp eq i64 %313, %307
  br i1 %314, label %315, label %308, !llvm.loop !73

315:                                              ; preds = %308, %301
  %316 = call i32 @hypre_BoomerAMGSetRelaxWeight(i8* %258, double* %304) #4
  br label %317

317:                                              ; preds = %315, %299
  %318 = icmp eq double* %108, null
  br i1 %318, label %335, label %319

319:                                              ; preds = %317
  %320 = sext i32 %69 to i64
  %321 = call i8* @hypre_CAlloc(i64 %320, i64 8, i32 1) #4
  %322 = bitcast i8* %321 to double*
  %323 = icmp sgt i32 %69, 0
  br i1 %323, label %324, label %333

324:                                              ; preds = %319
  %325 = zext i32 %69 to i64
  br label %326

326:                                              ; preds = %324, %326
  %327 = phi i64 [ 0, %324 ], [ %331, %326 ]
  %328 = getelementptr inbounds double, double* %108, i64 %327
  %329 = load double, double* %328, align 8, !tbaa !60
  %330 = getelementptr inbounds double, double* %322, i64 %327
  store double %329, double* %330, align 8, !tbaa !60
  %331 = add nuw nsw i64 %327, 1
  %332 = icmp eq i64 %331, %325
  br i1 %332, label %333, label %326, !llvm.loop !74

333:                                              ; preds = %326, %319
  %334 = call i32 @hypre_BoomerAMGSetOmega(i8* %258, double* %322) #4
  br label %335

335:                                              ; preds = %333, %317
  %336 = icmp eq i32* %96, null
  br i1 %336, label %381, label %337

337:                                              ; preds = %335
  %338 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #4
  %339 = bitcast i8* %338 to i32*
  br label %340

340:                                              ; preds = %337, %340
  %341 = phi i64 [ 0, %337 ], [ %345, %340 ]
  %342 = getelementptr inbounds i32, i32* %96, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !53
  %344 = getelementptr inbounds i32, i32* %339, i64 %341
  store i32 %343, i32* %344, align 4, !tbaa !53
  %345 = add nuw nsw i64 %341, 1
  %346 = icmp eq i64 %345, 4
  br i1 %346, label %347, label %340, !llvm.loop !75

347:                                              ; preds = %340
  %348 = call i32 @hypre_BoomerAMGSetNumGridSweeps(i8* %258, i32* %339) #4
  %349 = icmp eq i32** %102, null
  br i1 %349, label %381, label %350

350:                                              ; preds = %347
  %351 = call i8* @hypre_CAlloc(i64 4, i64 8, i32 1) #4
  %352 = bitcast i8* %351 to i32**
  br label %353

353:                                              ; preds = %350, %376
  %354 = phi i64 [ 0, %350 ], [ %377, %376 ]
  %355 = getelementptr inbounds i32, i32* %96, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !53
  %357 = sext i32 %356 to i64
  %358 = call i8* @hypre_CAlloc(i64 %357, i64 4, i32 1) #4
  %359 = getelementptr inbounds i32*, i32** %352, i64 %354
  %360 = bitcast i32** %359 to i8**
  store i8* %358, i8** %360, align 8, !tbaa !47
  %361 = load i32, i32* %355, align 4, !tbaa !53
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %376

363:                                              ; preds = %353
  %364 = getelementptr inbounds i32*, i32** %102, i64 %354
  %365 = load i32*, i32** %364, align 8, !tbaa !47
  %366 = load i32*, i32** %359, align 8, !tbaa !47
  br label %367

367:                                              ; preds = %363, %367
  %368 = phi i64 [ 0, %363 ], [ %372, %367 ]
  %369 = getelementptr inbounds i32, i32* %365, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !53
  %371 = getelementptr inbounds i32, i32* %366, i64 %368
  store i32 %370, i32* %371, align 4, !tbaa !53
  %372 = add nuw nsw i64 %368, 1
  %373 = load i32, i32* %355, align 4, !tbaa !53
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %372, %374
  br i1 %375, label %367, label %376, !llvm.loop !76

376:                                              ; preds = %367, %353
  %377 = add nuw nsw i64 %354, 1
  %378 = icmp eq i64 %377, 4
  br i1 %378, label %379, label %353, !llvm.loop !77

379:                                              ; preds = %376
  %380 = call i32 @hypre_BoomerAMGSetGridRelaxPoints(i8* %258, i32** %352) #4
  br label %381

381:                                              ; preds = %347, %379, %335
  %382 = icmp eq i32* %120, null
  br i1 %382, label %399, label %383

383:                                              ; preds = %381
  %384 = sext i32 %129 to i64
  %385 = call i8* @hypre_CAlloc(i64 %384, i64 4, i32 1) #4
  %386 = bitcast i8* %385 to i32*
  %387 = icmp sgt i32 %129, 0
  br i1 %387, label %388, label %397

388:                                              ; preds = %383
  %389 = zext i32 %129 to i64
  br label %390

390:                                              ; preds = %388, %390
  %391 = phi i64 [ 0, %388 ], [ %395, %390 ]
  %392 = getelementptr inbounds i32, i32* %120, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !53
  %394 = getelementptr inbounds i32, i32* %386, i64 %391
  store i32 %393, i32* %394, align 4, !tbaa !53
  %395 = add nuw nsw i64 %391, 1
  %396 = icmp eq i64 %395, %389
  br i1 %396, label %397, label %390, !llvm.loop !78

397:                                              ; preds = %390, %383
  %398 = call i32 @hypre_BoomerAMGSetDofFunc(i8* %258, i32* %386) #4
  br label %399

399:                                              ; preds = %397, %381
  %400 = getelementptr inbounds i8, i8* %0, i64 64
  %401 = bitcast i8* %400 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %401, align 8, !tbaa !55
  %402 = getelementptr inbounds i8, i8* %0, i64 56
  %403 = bitcast i8* %402 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)** %403, align 8, !tbaa !54
  store i8* %258, i8** %143, align 8, !tbaa !43
  br label %413

404:                                              ; preds = %254
  %405 = load i8*, i8** %143, align 8, !tbaa !43
  %406 = getelementptr inbounds i8, i8* %0, i64 56
  %407 = bitcast i8* %406 to i32 (i8*, i8*, i8*, i8*)**
  %408 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %407, align 8, !tbaa !54
  %409 = getelementptr inbounds i8, i8* %0, i64 64
  %410 = bitcast i8* %409 to i32 (i8*, i8*, i8*, i8*)**
  %411 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %410, align 8, !tbaa !55
  %412 = call i32 @hypre_BoomerAMGSetSetupType(i8* %405, i32 %48) #4
  br label %413

413:                                              ; preds = %404, %399
  %414 = phi i8* [ %258, %399 ], [ %405, %404 ]
  %415 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSetup to i32 (i8*, i8*, i8*, i8*)*), %399 ], [ %411, %404 ]
  %416 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @hypre_BoomerAMGSolve to i32 (i8*, i8*, i8*, i8*)*), %399 ], [ %408, %404 ]
  br i1 %243, label %417, label %432

417:                                              ; preds = %413
  %418 = call i32 @hypre_PCGSetPrecond(i8* %233, i32 (i8*, i8*, i8*, i8*)* %416, i32 (i8*, i8*, i8*, i8*)* %415, i8* %414) #4
  %419 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %420 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %421 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %422 = call i32 @hypre_PCGSetup(i8* %233, i8* nonnull %419, i8* nonnull %420, i8* nonnull %421) #4
  %423 = call i32 @hypre_PCGSolve(i8* %233, i8* nonnull %419, i8* nonnull %420, i8* nonnull %421) #4
  %424 = call i32 @hypre_PCGGetNumIterations(i8* %233, i32* nonnull %6) #4
  %425 = load i32, i32* %6, align 4, !tbaa !53
  store i32 %425, i32* %148, align 4, !tbaa !66
  %426 = icmp eq i32 %42, 0
  br i1 %426, label %463, label %427

427:                                              ; preds = %417
  %428 = call i32 @hypre_PCGGetFinalRelativeResidualNorm(i8* %233, double* nonnull %8) #4
  %429 = load double, double* %8, align 8, !tbaa !60
  %430 = getelementptr inbounds i8, i8* %0, i64 96
  %431 = bitcast i8* %430 to double*
  store double %429, double* %431, align 8, !tbaa !67
  br label %463

432:                                              ; preds = %413
  switch i32 %51, label %463 [
    i32 2, label %433
    i32 3, label %448
  ]

433:                                              ; preds = %432
  %434 = call i32 @hypre_GMRESSetPrecond(i8* %233, i32 (i8*, i8*, i8*, i8*)* %416, i32 (i8*, i8*, i8*, i8*)* %415, i8* %414) #4
  %435 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %436 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %437 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %438 = call i32 @hypre_GMRESSetup(i8* %233, i8* nonnull %435, i8* nonnull %436, i8* nonnull %437) #4
  %439 = call i32 @hypre_GMRESSolve(i8* %233, i8* nonnull %435, i8* nonnull %436, i8* nonnull %437) #4
  %440 = call i32 @hypre_GMRESGetNumIterations(i8* %233, i32* nonnull %6) #4
  %441 = load i32, i32* %6, align 4, !tbaa !53
  store i32 %441, i32* %148, align 4, !tbaa !66
  %442 = icmp eq i32 %42, 0
  br i1 %442, label %463, label %443

443:                                              ; preds = %433
  %444 = call i32 @hypre_GMRESGetFinalRelativeResidualNorm(i8* %233, double* nonnull %8) #4
  %445 = load double, double* %8, align 8, !tbaa !60
  %446 = getelementptr inbounds i8, i8* %0, i64 96
  %447 = bitcast i8* %446 to double*
  store double %445, double* %447, align 8, !tbaa !67
  br label %463

448:                                              ; preds = %432
  %449 = call i32 @hypre_BiCGSTABSetPrecond(i8* %233, i32 (i8*, i8*, i8*, i8*)* %416, i32 (i8*, i8*, i8*, i8*)* %415, i8* %414) #4
  %450 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to i8*
  %451 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %452 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %453 = call i32 @hypre_BiCGSTABSetup(i8* %233, i8* nonnull %450, i8* nonnull %451, i8* nonnull %452) #4
  %454 = call i32 @hypre_BiCGSTABSolve(i8* %233, i8* nonnull %450, i8* nonnull %451, i8* nonnull %452) #4
  %455 = call i32 @hypre_BiCGSTABGetNumIterations(i8* %233, i32* nonnull %6) #4
  %456 = load i32, i32* %6, align 4, !tbaa !53
  store i32 %456, i32* %148, align 4, !tbaa !66
  %457 = icmp eq i32 %42, 0
  br i1 %457, label %463, label %458

458:                                              ; preds = %448
  %459 = call i32 @hypre_BiCGSTABGetFinalRelativeResidualNorm(i8* %233, double* nonnull %8) #4
  %460 = load double, double* %8, align 8, !tbaa !60
  %461 = getelementptr inbounds i8, i8* %0, i64 96
  %462 = bitcast i8* %461 to double*
  store double %460, double* %462, align 8, !tbaa !67
  br label %463

463:                                              ; preds = %238, %236, %443, %433, %448, %458, %417, %427, %432, %134, %131, %125, %15
  %464 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 %464
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
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !8, i64 88, !8, i64 92, !5, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !8, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !8, i64 232, !8, i64 236, !8, i64 240, !8, i64 244, !9, i64 248}
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
!40 = !{!4, !8, i64 244}
!41 = !{!4, !9, i64 248}
!42 = !{!4, !9, i64 80}
!43 = !{!4, !9, i64 72}
!44 = !{!4, !9, i64 192}
!45 = !{!4, !9, i64 200}
!46 = !{!4, !9, i64 208}
!47 = !{!9, !9, i64 0}
!48 = distinct !{!48, !49, !50}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = !{!4, !9, i64 216}
!52 = !{!4, !9, i64 224}
!53 = !{!8, !8, i64 0}
!54 = !{!4, !9, i64 56}
!55 = !{!4, !9, i64 64}
!56 = distinct !{!56, !49, !50}
!57 = distinct !{!57, !49, !50}
!58 = distinct !{!58, !49, !50}
!59 = distinct !{!59, !49, !50}
!60 = !{!5, !5, i64 0}
!61 = distinct !{!61, !49, !50}
!62 = distinct !{!62, !49, !50}
!63 = distinct !{!63, !49, !50}
!64 = distinct !{!64, !49, !50}
!65 = !{!4, !8, i64 88}
!66 = !{!4, !8, i64 92}
!67 = !{!4, !5, i64 96}
!68 = !{!69, !9, i64 32}
!69 = !{!"hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !8, i64 24, !9, i64 32, !8, i64 40, !8, i64 44, !9, i64 48}
!70 = !{!71, !8, i64 8}
!71 = !{!"", !9, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!72 = distinct !{!72, !49, !50}
!73 = distinct !{!73, !49, !50}
!74 = distinct !{!74, !49, !50}
!75 = distinct !{!75, !49, !50}
!76 = distinct !{!76, !49, !50}
!77 = distinct !{!77, !49, !50}
!78 = distinct !{!78, !49, !50}
