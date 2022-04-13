; ModuleID = '/hypre/src/krylov/pcg.c'
source_filename = "/hypre/src/krylov/pcg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_PCGFunctions = type { i8* (i64, i64, i32)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)* }
%struct.hypre_Solver_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [11 x i8] c"<b,b>: %e\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"<C*b,b>: %e\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"\0A\0AERROR detected by Hypre ...  BEGIN\0A\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"ERROR -- hypre_PCGSolve: INFs and/or NaNs detected in input.\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"User probably placed non-numerics in supplied b.\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Returning error flag += 101.  Program not terminated.\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"ERROR detected by Hypre ...  END\0A\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"/hypre/src/krylov/pcg.c\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"User probably placed non-numerics in supplied A or x_0.\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Iters       ||r||_2     conv.rate\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"-----    ------------   ---------\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Iters       ||r||_2     conv.rate  ||r||_2/||b||_2\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"-----    ------------   ---------  ------------ \0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Iters       ||r||_C     conv.rate  ||r||_C/||b||_C\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"-----    ------------    ---------  ------------ \0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Zero sdotp value in PCG\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Subnormal alpha value in PCG\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Recomputing the residual...\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"\0A\0A||r_old-r_new||/||b||: %e\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"\0A\0A||r_old-r_new||_C/||b||_C: %e\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"% 5d    %e    %f\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"% 5d    %e    %f    %e\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Subnormal gamma value in PCG\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Subnormal i_prod value in PCG\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"Reached max iterations in PCG before convergence\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Residual norm[%d] = %e   \00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Relative residual norm[%d] = %e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_PCGFunctions* @hypre_PCGFunctionsCreate(i8* (i64, i64, i32)* %0, i32 (i8*)* %1, i32 (i8*, i32*, i32*)* %2, i8* (i8*)* %3, i32 (i8*)* %4, i8* (i8*, i8*)* %5, i32 (i8*, double, i8*, i8*, double, i8*)* %6, i32 (i8*)* %7, double (i8*, i8*)* %8, i32 (i8*, i8*)* %9, i32 (i8*)* %10, i32 (double, i8*)* %11, i32 (double, i8*, i8*)* %12, i32 (i8*, i8*, i8*, i8*)* %13, i32 (i8*, i8*, i8*, i8*)* %14) local_unnamed_addr #0 {
  %16 = call i8* %0(i64 1, i64 120, i32 0) #7
  %17 = bitcast i8* %16 to %struct.hypre_PCGFunctions*
  %18 = bitcast i8* %16 to i8* (i64, i64, i32)**
  store i8* (i64, i64, i32)* %0, i8* (i64, i64, i32)** %18, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, i8* %16, i64 8
  %20 = bitcast i8* %19 to i32 (i8*)**
  store i32 (i8*)* %1, i32 (i8*)** %20, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, i8* %16, i64 16
  %22 = bitcast i8* %21 to i32 (i8*, i32*, i32*)**
  store i32 (i8*, i32*, i32*)* %2, i32 (i8*, i32*, i32*)** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, i8* %16, i64 24
  %24 = bitcast i8* %23 to i8* (i8*)**
  store i8* (i8*)* %3, i8* (i8*)** %24, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, i8* %16, i64 32
  %26 = bitcast i8* %25 to i32 (i8*)**
  store i32 (i8*)* %4, i32 (i8*)** %26, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, i8* %16, i64 40
  %28 = bitcast i8* %27 to i8* (i8*, i8*)**
  store i8* (i8*, i8*)* %5, i8* (i8*, i8*)** %28, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, i8* %16, i64 48
  %30 = bitcast i8* %29 to i32 (i8*, double, i8*, i8*, double, i8*)**
  store i32 (i8*, double, i8*, i8*, double, i8*)* %6, i32 (i8*, double, i8*, i8*, double, i8*)** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, i8* %16, i64 56
  %32 = bitcast i8* %31 to i32 (i8*)**
  store i32 (i8*)* %7, i32 (i8*)** %32, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, i8* %16, i64 64
  %34 = bitcast i8* %33 to double (i8*, i8*)**
  store double (i8*, i8*)* %8, double (i8*, i8*)** %34, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, i8* %16, i64 72
  %36 = bitcast i8* %35 to i32 (i8*, i8*)**
  store i32 (i8*, i8*)* %9, i32 (i8*, i8*)** %36, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, i8* %16, i64 80
  %38 = bitcast i8* %37 to i32 (i8*)**
  store i32 (i8*)* %10, i32 (i8*)** %38, align 8, !tbaa !17
  %39 = getelementptr inbounds i8, i8* %16, i64 88
  %40 = bitcast i8* %39 to i32 (double, i8*)**
  store i32 (double, i8*)* %11, i32 (double, i8*)** %40, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, i8* %16, i64 96
  %42 = bitcast i8* %41 to i32 (double, i8*, i8*)**
  store i32 (double, i8*, i8*)* %12, i32 (double, i8*, i8*)** %42, align 8, !tbaa !19
  %43 = getelementptr inbounds i8, i8* %16, i64 112
  %44 = bitcast i8* %43 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %13, i32 (i8*, i8*, i8*, i8*)** %44, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, i8* %16, i64 104
  %46 = bitcast i8* %45 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %14, i32 (i8*, i8*, i8*, i8*)** %46, align 8, !tbaa !21
  ret %struct.hypre_PCGFunctions* %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_PCGCreate(%struct.hypre_PCGFunctions* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %0, i64 0, i32 0
  %3 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %2, align 8, !tbaa !3
  %4 = call i8* %3(i64 1, i64 176, i32 0) #7
  %5 = getelementptr inbounds i8, i8* %4, i64 128
  %6 = bitcast i8* %5 to %struct.hypre_PCGFunctions**
  store %struct.hypre_PCGFunctions* %0, %struct.hypre_PCGFunctions** %6, align 8, !tbaa !22
  %7 = bitcast i8* %4 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %7, align 8, !tbaa !26
  %8 = getelementptr inbounds i8, i8* %4, i64 8
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i32 1000, i32* %10, align 8, !tbaa !27
  %11 = getelementptr inbounds i8, i8* %4, i64 44
  %12 = getelementptr inbounds i8, i8* %4, i64 104
  %13 = bitcast i8* %12 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  store i32 1, i32* %13, align 8, !tbaa !28
  %14 = getelementptr inbounds i8, i8* %4, i64 112
  %15 = getelementptr inbounds i8, i8* %4, i64 152
  %16 = getelementptr inbounds i8, i8* %4, i64 80
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PCGDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %74, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 128
  %5 = bitcast i8* %4 to %struct.hypre_PCGFunctions**
  %6 = load %struct.hypre_PCGFunctions*, %struct.hypre_PCGFunctions** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds i8, i8* %0, i64 160
  %8 = bitcast i8* %7 to double**
  %9 = load double*, double** %8, align 8, !tbaa !29
  %10 = icmp eq double* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %6, i64 0, i32 1
  %13 = load i32 (i8*)*, i32 (i8*)** %12, align 8, !tbaa !8
  %14 = bitcast double* %9 to i8*
  %15 = call i32 %13(i8* nonnull %14) #7
  store double* null, double** %8, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %11, %3
  %17 = getelementptr inbounds i8, i8* %0, i64 168
  %18 = bitcast i8* %17 to double**
  %19 = load double*, double** %18, align 8, !tbaa !30
  %20 = icmp eq double* %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %6, i64 0, i32 1
  %23 = load i32 (i8*)*, i32 (i8*)** %22, align 8, !tbaa !8
  %24 = bitcast double* %19 to i8*
  %25 = call i32 %23(i8* nonnull %24) #7
  store double* null, double** %18, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %21, %16
  %27 = getelementptr inbounds i8, i8* %0, i64 112
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !31
  %30 = icmp eq i8* %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %0, i64 104
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 8, !tbaa !28
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %6, i64 0, i32 7
  %38 = load i32 (i8*)*, i32 (i8*)** %37, align 8, !tbaa !14
  %39 = call i32 %38(i8* nonnull %29) #7
  store i8* null, i8** %28, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = getelementptr inbounds i8, i8* %0, i64 80
  %42 = bitcast i8* %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !32
  %44 = icmp eq i8* %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %6, i64 0, i32 4
  %47 = load i32 (i8*)*, i32 (i8*)** %46, align 8, !tbaa !11
  %48 = call i32 %47(i8* nonnull %43) #7
  store i8* null, i8** %42, align 8, !tbaa !32
  br label %49

49:                                               ; preds = %45, %40
  %50 = getelementptr inbounds i8, i8* %0, i64 88
  %51 = bitcast i8* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !33
  %53 = icmp eq i8* %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %6, i64 0, i32 4
  %56 = load i32 (i8*)*, i32 (i8*)** %55, align 8, !tbaa !11
  %57 = call i32 %56(i8* nonnull %52) #7
  store i8* null, i8** %51, align 8, !tbaa !33
  br label %58

58:                                               ; preds = %54, %49
  %59 = getelementptr inbounds i8, i8* %0, i64 96
  %60 = bitcast i8* %59 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !34
  %62 = icmp eq i8* %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %6, i64 0, i32 4
  %65 = load i32 (i8*)*, i32 (i8*)** %64, align 8, !tbaa !11
  %66 = call i32 %65(i8* nonnull %61) #7
  store i8* null, i8** %60, align 8, !tbaa !34
  br label %67

67:                                               ; preds = %63, %58
  %68 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %6, i64 0, i32 1
  %69 = load i32 (i8*)*, i32 (i8*)** %68, align 8, !tbaa !8
  %70 = call i32 %69(i8* nonnull %0) #7
  %71 = load i32 (i8*)*, i32 (i8*)** %68, align 8, !tbaa !8
  %72 = bitcast %struct.hypre_PCGFunctions* %6 to i8*
  %73 = call i32 %71(i8* %72) #7
  br label %74

74:                                               ; preds = %67, %1
  %75 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGGetResidual(i8* nocapture readonly %0, i8** nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 96
  %4 = bitcast i8* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !34
  store i8* %5, i8** %1, align 8, !tbaa !36
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PCGSetup(i8* nocapture %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 128
  %6 = bitcast i8* %5 to %struct.hypre_PCGFunctions**
  %7 = load %struct.hypre_PCGFunctions*, %struct.hypre_PCGFunctions** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds i8, i8* %0, i64 40
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %7, i64 0, i32 14
  %12 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %11, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, i8* %0, i64 120
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, i8* %0, i64 72
  %17 = bitcast i8* %16 to i8**
  store i8* %1, i8** %17, align 8, !tbaa !38
  %18 = getelementptr inbounds i8, i8* %0, i64 80
  %19 = bitcast i8* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !32
  %21 = icmp eq i8* %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %7, i64 0, i32 4
  %24 = load i32 (i8*)*, i32 (i8*)** %23, align 8, !tbaa !11
  %25 = call i32 %24(i8* nonnull %20) #7
  br label %26

26:                                               ; preds = %22, %4
  %27 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %7, i64 0, i32 3
  %28 = load i8* (i8*)*, i8* (i8*)** %27, align 8, !tbaa !10
  %29 = call i8* %28(i8* %3) #7
  store i8* %29, i8** %19, align 8, !tbaa !32
  %30 = getelementptr inbounds i8, i8* %0, i64 88
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !33
  %33 = icmp eq i8* %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %7, i64 0, i32 4
  %36 = load i32 (i8*)*, i32 (i8*)** %35, align 8, !tbaa !11
  %37 = call i32 %36(i8* nonnull %32) #7
  br label %38

38:                                               ; preds = %34, %26
  %39 = load i8* (i8*)*, i8* (i8*)** %27, align 8, !tbaa !10
  %40 = call i8* %39(i8* %3) #7
  store i8* %40, i8** %31, align 8, !tbaa !33
  %41 = getelementptr inbounds i8, i8* %0, i64 96
  %42 = bitcast i8* %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !34
  %44 = icmp eq i8* %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %7, i64 0, i32 4
  %47 = load i32 (i8*)*, i32 (i8*)** %46, align 8, !tbaa !11
  %48 = call i32 %47(i8* nonnull %43) #7
  br label %49

49:                                               ; preds = %45, %38
  %50 = load i8* (i8*)*, i8* (i8*)** %27, align 8, !tbaa !10
  %51 = call i8* %50(i8* %2) #7
  store i8* %51, i8** %42, align 8, !tbaa !34
  %52 = getelementptr inbounds i8, i8* %0, i64 112
  %53 = bitcast i8* %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !31
  %55 = icmp eq i8* %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, i8* %0, i64 104
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !28
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %7, i64 0, i32 7
  %63 = load i32 (i8*)*, i32 (i8*)** %62, align 8, !tbaa !14
  %64 = call i32 %63(i8* nonnull %54) #7
  br label %65

65:                                               ; preds = %61, %56, %49
  %66 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %7, i64 0, i32 5
  %67 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %66, align 8, !tbaa !12
  %68 = call i8* %67(i8* %1, i8* %3) #7
  store i8* %68, i8** %53, align 8, !tbaa !31
  %69 = call i32 %12(i8* %15, i8* %1, i8* %2, i8* %3) #7
  %70 = getelementptr inbounds i8, i8* %0, i64 156
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 4, !tbaa !39
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, i8* %0, i64 152
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %76, align 8, !tbaa !40
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %74, %65
  %80 = getelementptr inbounds i8, i8* %0, i64 160
  %81 = bitcast i8* %80 to double**
  %82 = load double*, double** %81, align 8, !tbaa !29
  %83 = icmp eq double* %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %7, i64 0, i32 1
  %86 = load i32 (i8*)*, i32 (i8*)** %85, align 8, !tbaa !8
  %87 = bitcast double* %82 to i8*
  %88 = call i32 %86(i8* nonnull %87) #7
  store double* null, double** %81, align 8, !tbaa !29
  br label %89

89:                                               ; preds = %84, %79
  %90 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %7, i64 0, i32 0
  %91 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %90, align 8, !tbaa !3
  %92 = add nsw i32 %10, 1
  %93 = sext i32 %92 to i64
  %94 = call i8* %91(i64 %93, i64 8, i32 0) #7
  %95 = bitcast i8* %80 to i8**
  store i8* %94, i8** %95, align 8, !tbaa !29
  %96 = getelementptr inbounds i8, i8* %0, i64 168
  %97 = bitcast i8* %96 to double**
  %98 = load double*, double** %97, align 8, !tbaa !30
  %99 = icmp eq double* %98, null
  br i1 %99, label %105, label %100

100:                                              ; preds = %89
  %101 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %7, i64 0, i32 1
  %102 = load i32 (i8*)*, i32 (i8*)** %101, align 8, !tbaa !8
  %103 = bitcast double* %98 to i8*
  %104 = call i32 %102(i8* nonnull %103) #7
  store double* null, double** %97, align 8, !tbaa !30
  br label %105

105:                                              ; preds = %100, %89
  %106 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %90, align 8, !tbaa !3
  %107 = call i8* %106(i64 %93, i64 8, i32 0) #7
  %108 = bitcast i8* %96 to i8**
  store i8* %107, i8** %108, align 8, !tbaa !30
  br label %109

109:                                              ; preds = %105, %74
  %110 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PCGSolve(i8* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, i8* %0, i64 128
  %8 = bitcast i8* %7 to %struct.hypre_PCGFunctions**
  %9 = load %struct.hypre_PCGFunctions*, %struct.hypre_PCGFunctions** %8, align 8, !tbaa !22
  %10 = bitcast i8* %0 to double*
  %11 = load double, double* %10, align 8, !tbaa !26
  %12 = getelementptr inbounds i8, i8* %0, i64 24
  %13 = bitcast i8* %12 to double*
  %14 = load double, double* %13, align 8, !tbaa !41
  %15 = getelementptr inbounds i8, i8* %0, i64 8
  %16 = bitcast i8* %15 to double*
  %17 = load double, double* %16, align 8, !tbaa !42
  %18 = getelementptr inbounds i8, i8* %0, i64 16
  %19 = bitcast i8* %18 to double*
  %20 = load double, double* %19, align 8, !tbaa !43
  %21 = getelementptr inbounds i8, i8* %0, i64 32
  %22 = bitcast i8* %21 to double*
  %23 = load double, double* %22, align 8, !tbaa !44
  %24 = getelementptr inbounds i8, i8* %0, i64 40
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !27
  %27 = getelementptr inbounds i8, i8* %0, i64 44
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !45
  %30 = getelementptr inbounds i8, i8* %0, i64 48
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !46
  %33 = getelementptr inbounds i8, i8* %0, i64 52
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4, !tbaa !47
  %36 = getelementptr inbounds i8, i8* %0, i64 56
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 8, !tbaa !48
  %39 = getelementptr inbounds i8, i8* %0, i64 60
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !49
  %42 = getelementptr inbounds i8, i8* %0, i64 68
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !50
  %45 = getelementptr inbounds i8, i8* %0, i64 80
  %46 = bitcast i8* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !32
  %48 = getelementptr inbounds i8, i8* %0, i64 88
  %49 = bitcast i8* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !33
  %51 = getelementptr inbounds i8, i8* %0, i64 96
  %52 = bitcast i8* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !34
  %54 = getelementptr inbounds i8, i8* %0, i64 112
  %55 = bitcast i8* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !31
  %57 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 13
  %58 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %57, align 8, !tbaa !21
  %59 = getelementptr inbounds i8, i8* %0, i64 120
  %60 = bitcast i8* %59 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !37
  %62 = getelementptr inbounds i8, i8* %0, i64 152
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 8, !tbaa !40
  %65 = getelementptr inbounds i8, i8* %0, i64 156
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 4, !tbaa !39
  %68 = getelementptr inbounds i8, i8* %0, i64 160
  %69 = bitcast i8* %68 to double**
  %70 = load double*, double** %69, align 8, !tbaa !29
  %71 = getelementptr inbounds i8, i8* %0, i64 168
  %72 = bitcast i8* %71 to double**
  %73 = load double*, double** %72, align 8, !tbaa !30
  %74 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #7
  %75 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #7
  %76 = getelementptr inbounds i8, i8* %0, i64 64
  %77 = bitcast i8* %76 to i32*
  store i32 0, i32* %77, align 8, !tbaa !51
  %78 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 2
  %79 = load i32 (i8*, i32*, i32*)*, i32 (i8*, i32*, i32*)** %78, align 8, !tbaa !9
  %80 = call i32 %79(i8* %1, i32* nonnull %5, i32* nonnull %6) #7
  %81 = icmp ne i32 %29, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %4
  %83 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 8
  %84 = load double (i8*, i8*)*, double (i8*, i8*)** %83, align 8, !tbaa !15
  %85 = call double %84(i8* %2, i8* %2) #7
  %86 = icmp sgt i32 %64, 1
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %90, label %106

90:                                               ; preds = %82
  %91 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), double %85) #7
  br label %106

92:                                               ; preds = %4
  %93 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 10
  %94 = load i32 (i8*)*, i32 (i8*)** %93, align 8, !tbaa !17
  %95 = call i32 %94(i8* %47) #7
  %96 = call i32 %58(i8* %61, i8* %1, i8* %2, i8* %47) #7
  %97 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 8
  %98 = load double (i8*, i8*)*, double (i8*, i8*)** %97, align 8, !tbaa !15
  %99 = call double %98(i8* %47, i8* %2) #7
  %100 = icmp sgt i32 %64, 1
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %106

104:                                              ; preds = %92
  %105 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double %99) #7
  br label %106

106:                                              ; preds = %92, %104, %82, %90
  %107 = phi double [ %85, %90 ], [ %85, %82 ], [ %99, %104 ], [ %99, %92 ]
  %108 = fcmp une double %107, 0.000000e+00
  %109 = fdiv double %107, %107
  %110 = select i1 %108, double %109, double 0.000000e+00
  %111 = fcmp uno double %110, 0.000000e+00
  br i1 %111, label %112, label %123

112:                                              ; preds = %106
  %113 = icmp sgt i32 %64, 0
  %114 = icmp sgt i32 %67, 0
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0)) #7
  %118 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.3, i64 0, i64 0)) #7
  %119 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0)) #7
  %120 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0)) #7
  %121 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0)) #7
  br label %122

122:                                              ; preds = %112, %116
  call void @hypre_error_handler(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 380, i32 1, i8* null) #7
  br label %465

123:                                              ; preds = %106
  %124 = fmul double %11, %11
  %125 = fcmp ogt double %107, 0.000000e+00
  br i1 %125, label %126, label %144

126:                                              ; preds = %123
  %127 = icmp eq i32 %41, 0
  %128 = icmp ne i32 %32, 0
  %129 = select i1 %127, i1 true, i1 %128
  %130 = xor i1 %129, true
  %131 = fcmp ole double %17, 0.000000e+00
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = fdiv double %124, %107
  br label %152

135:                                              ; preds = %126
  %136 = fcmp ogt double %17, 0.000000e+00
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = fadd double %17, %107
  br label %152

139:                                              ; preds = %135
  %140 = fmul double %14, %14
  %141 = fdiv double %140, %107
  %142 = fcmp olt double %124, %141
  %143 = select i1 %142, double %141, double %124
  br label %152

144:                                              ; preds = %123
  %145 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 9
  %146 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %145, align 8, !tbaa !16
  %147 = call i32 %146(i8* %2, i8* %3) #7
  %148 = icmp sgt i32 %67, 0
  %149 = icmp sgt i32 %64, 0
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %151, label %465

151:                                              ; preds = %144
  store double 0.000000e+00, double* %70, align 8, !tbaa !52
  store double 0.000000e+00, double* %73, align 8, !tbaa !52
  br label %465

152:                                              ; preds = %133, %139, %137
  %153 = phi double [ %134, %133 ], [ %124, %137 ], [ %143, %139 ]
  %154 = phi double [ %107, %133 ], [ %138, %137 ], [ %107, %139 ]
  %155 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 9
  %156 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %155, align 8, !tbaa !16
  %157 = call i32 %156(i8* %2, i8* %53) #7
  %158 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 6
  %159 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %158, align 8, !tbaa !13
  %160 = call i32 %159(i8* %56, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %53) #7
  %161 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 10
  %162 = load i32 (i8*)*, i32 (i8*)** %161, align 8, !tbaa !17
  %163 = call i32 %162(i8* %47) #7
  %164 = call i32 %58(i8* %61, i8* %1, i8* %53, i8* %47) #7
  %165 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 8
  %166 = load double (i8*, i8*)*, double (i8*, i8*)** %165, align 8, !tbaa !15
  %167 = call double %166(i8* %53, i8* %47) #7
  %168 = fcmp une double %167, 0.000000e+00
  %169 = fdiv double %167, %167
  %170 = select i1 %168, double %169, double %110
  %171 = fcmp uno double %170, 0.000000e+00
  br i1 %171, label %172, label %183

172:                                              ; preds = %152
  %173 = icmp sgt i32 %64, 0
  %174 = icmp sgt i32 %67, 0
  %175 = select i1 %173, i1 true, i1 %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0)) #7
  %178 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.3, i64 0, i64 0)) #7
  %179 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i64 0, i64 0)) #7
  %180 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0)) #7
  %181 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0)) #7
  br label %182

182:                                              ; preds = %172, %176
  call void @hypre_error_handler(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 458, i32 1, i8* null) #7
  br label %465

183:                                              ; preds = %152
  %184 = icmp sgt i32 %67, 0
  %185 = icmp sgt i32 %64, 0
  %186 = select i1 %184, i1 true, i1 %185
  %187 = fcmp ogt double %20, 0.000000e+00
  %188 = select i1 %186, i1 true, i1 %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %183
  br i1 %81, label %190, label %193

190:                                              ; preds = %189
  %191 = load double (i8*, i8*)*, double (i8*, i8*)** %165, align 8, !tbaa !15
  %192 = call double %191(i8* %53, i8* %53) #7
  br label %193

193:                                              ; preds = %189, %190
  %194 = phi double [ %192, %190 ], [ %167, %189 ]
  br i1 %186, label %195, label %197

195:                                              ; preds = %193
  %196 = call double @sqrt(double %194) #7
  store double %196, double* %70, align 8, !tbaa !52
  br label %197

197:                                              ; preds = %195, %193, %183
  %198 = phi double [ %194, %195 ], [ %194, %193 ], [ 0.000000e+00, %183 ]
  %199 = icmp sgt i32 %64, 1
  %200 = load i32, i32* %5, align 4
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %199, i1 %201, i1 false
  br i1 %202, label %203, label %213

203:                                              ; preds = %197
  %204 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0)) #7
  %205 = fcmp oeq double %17, 0.000000e+00
  %206 = select i1 %130, i1 %205, i1 false
  %207 = select i1 %206, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.12, i64 0, i64 0)
  %208 = select i1 %206, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.13, i64 0, i64 0)
  %209 = select i1 %81, i8* %207, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14, i64 0, i64 0)
  %210 = select i1 %81, i8* %208, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.15, i64 0, i64 0)
  %211 = call i32 (i8*, ...) @hypre_printf(i8* %209) #7
  %212 = call i32 (i8*, ...) @hypre_printf(i8* %210) #7
  br label %213

213:                                              ; preds = %203, %197
  %214 = icmp eq i32 %38, 0
  %215 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 12
  %216 = fcmp une double %23, 0.000000e+00
  %217 = select i1 %216, i1 %81, i1 false
  %218 = fmul double %23, %23
  %219 = fcmp oeq double %23, 0.000000e+00
  %220 = select i1 %219, i1 true, i1 %81
  %221 = fmul double %23, %23
  %222 = fcmp une double %154, 0.000000e+00
  %223 = fcmp oeq double %17, 0.000000e+00
  %224 = select i1 %130, i1 %223, i1 false
  %225 = icmp ne i32 %35, 0
  %226 = fcmp ogt double %198, 0x10000000000000
  %227 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 11
  %228 = icmp sgt i32 %26, 0
  br i1 %228, label %229, label %435

229:                                              ; preds = %213
  %230 = zext i32 %26 to i64
  br label %231

231:                                              ; preds = %229, %429
  %232 = phi i64 [ 0, %229 ], [ %431, %429 ]
  %233 = phi i64 [ 1, %229 ], [ %430, %429 ]
  %234 = phi double [ %167, %229 ], [ %300, %429 ]
  %235 = phi double [ 0.000000e+00, %229 ], [ %374, %429 ]
  %236 = phi double [ 0.000000e+00, %229 ], [ %419, %429 ]
  br i1 %214, label %241, label %237

237:                                              ; preds = %231
  %238 = trunc i64 %233 to i32
  %239 = srem i32 %238, %38
  %240 = icmp eq i32 %239, 0
  br label %241

241:                                              ; preds = %237, %231
  %242 = phi i1 [ false, %231 ], [ %240, %237 ]
  %243 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %158, align 8, !tbaa !13
  %244 = call i32 %243(i8* %56, double 1.000000e+00, i8* %1, i8* %47, double 0.000000e+00, i8* %50) #7
  %245 = load double (i8*, i8*)*, double (i8*, i8*)** %165, align 8, !tbaa !15
  %246 = call double %245(i8* %50, i8* %47) #7
  %247 = fcmp oeq double %246, 0.000000e+00
  br i1 %247, label %248, label %253

248:                                              ; preds = %241
  %249 = trunc i64 %232 to i32
  %250 = trunc i64 %233 to i32
  call void @hypre_error_handler(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 518, i32 256, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)) #7
  %251 = icmp eq i32 %249, 0
  %252 = select i1 %251, double %198, double %235
  br label %435

253:                                              ; preds = %241
  %254 = fdiv double %234, %246
  %255 = fcmp ogt double %254, 0x10000000000000
  br i1 %255, label %261, label %256

256:                                              ; preds = %253
  %257 = trunc i64 %232 to i32
  %258 = trunc i64 %233 to i32
  call void @hypre_error_handler(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 525, i32 256, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0)) #7
  %259 = icmp eq i32 %257, 0
  %260 = select i1 %259, double %198, double %235
  br label %435

261:                                              ; preds = %253
  %262 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %215, align 8, !tbaa !19
  %263 = call i32 %262(double %254, i8* %47, i8* %3) #7
  br i1 %242, label %268, label %264

264:                                              ; preds = %261
  %265 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %215, align 8, !tbaa !19
  %266 = fneg double %254
  %267 = call i32 %265(double %266, i8* %50, i8* %53) #7
  br label %279

268:                                              ; preds = %261
  %269 = load i32, i32* %5, align 4
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %199, i1 %270, i1 false
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0)) #7
  br label %274

274:                                              ; preds = %272, %268
  %275 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %155, align 8, !tbaa !16
  %276 = call i32 %275(i8* %2, i8* %53) #7
  %277 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %158, align 8, !tbaa !13
  %278 = call i32 %277(i8* %56, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %53) #7
  br label %279

279:                                              ; preds = %274, %264
  br i1 %217, label %280, label %295

280:                                              ; preds = %279
  %281 = fmul double %254, %254
  %282 = load double (i8*, i8*)*, double (i8*, i8*)** %165, align 8, !tbaa !15
  %283 = call double %282(i8* %50, i8* %50) #7
  %284 = fmul double %281, %283
  %285 = fdiv double %284, %154
  %286 = fcmp olt double %285, %218
  br i1 %286, label %287, label %295

287:                                              ; preds = %280
  %288 = trunc i64 %233 to i32
  %289 = load i32, i32* %5, align 4
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %199, i1 %290, i1 false
  br i1 %291, label %292, label %435

292:                                              ; preds = %287
  %293 = call double @sqrt(double %285) #7
  %294 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), double %293) #7
  br label %435

295:                                              ; preds = %280, %279
  %296 = load i32 (i8*)*, i32 (i8*)** %161, align 8, !tbaa !17
  %297 = call i32 %296(i8* %50) #7
  %298 = call i32 %58(i8* %61, i8* %1, i8* %53, i8* %50) #7
  %299 = load double (i8*, i8*)*, double (i8*, i8*)** %165, align 8, !tbaa !15
  %300 = call double %299(i8* %53, i8* %50) #7
  br i1 %220, label %313, label %301

301:                                              ; preds = %295
  %302 = fadd double %234, %300
  %303 = fdiv double %302, %154
  %304 = fcmp olt double %303, %221
  br i1 %304, label %305, label %313

305:                                              ; preds = %301
  %306 = trunc i64 %233 to i32
  %307 = load i32, i32* %5, align 4
  %308 = icmp eq i32 %307, 0
  %309 = select i1 %199, i1 %308, i1 false
  br i1 %309, label %310, label %435

310:                                              ; preds = %305
  %311 = call double @sqrt(double %303) #7
  %312 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.20, i64 0, i64 0), double %311) #7
  br label %435

313:                                              ; preds = %301, %295
  br i1 %81, label %314, label %317

314:                                              ; preds = %313
  %315 = load double (i8*, i8*)*, double (i8*, i8*)** %165, align 8, !tbaa !15
  %316 = call double %315(i8* %53, i8* %53) #7
  br label %317

317:                                              ; preds = %313, %314
  %318 = phi double [ %316, %314 ], [ %300, %313 ]
  br i1 %186, label %319, label %328

319:                                              ; preds = %317
  %320 = call double @sqrt(double %318) #7
  %321 = getelementptr inbounds double, double* %70, i64 %233
  store double %320, double* %321, align 8, !tbaa !52
  br i1 %222, label %322, label %325

322:                                              ; preds = %319
  %323 = fdiv double %318, %154
  %324 = call double @sqrt(double %323) #7
  br label %325

325:                                              ; preds = %319, %322
  %326 = phi double [ %324, %322 ], [ 0.000000e+00, %319 ]
  %327 = getelementptr inbounds double, double* %73, i64 %233
  store double %326, double* %327, align 8, !tbaa !52
  br label %328

328:                                              ; preds = %317, %325
  %329 = load i32, i32* %5, align 4
  %330 = icmp eq i32 %329, 0
  %331 = select i1 %199, i1 %330, i1 false
  br i1 %331, label %332, label %352

332:                                              ; preds = %328
  %333 = getelementptr inbounds double, double* %70, i64 %233
  %334 = load double, double* %333, align 8, !tbaa !52
  %335 = getelementptr inbounds double, double* %70, i64 %232
  %336 = load double, double* %335, align 8, !tbaa !52
  %337 = fdiv double %334, %336
  br i1 %81, label %338, label %347

338:                                              ; preds = %332
  br i1 %224, label %339, label %342

339:                                              ; preds = %338
  %340 = trunc i64 %233 to i32
  %341 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i32 %340, double %334, double %337) #7
  br label %352

342:                                              ; preds = %338
  %343 = getelementptr inbounds double, double* %73, i64 %233
  %344 = load double, double* %343, align 8, !tbaa !52
  %345 = trunc i64 %233 to i32
  %346 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0), i32 %345, double %334, double %337, double %344) #7
  br label %352

347:                                              ; preds = %332
  %348 = getelementptr inbounds double, double* %73, i64 %233
  %349 = load double, double* %348, align 8, !tbaa !52
  %350 = trunc i64 %233 to i32
  %351 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0), i32 %350, double %334, double %337, double %349) #7
  br label %352

352:                                              ; preds = %347, %342, %339, %328
  %353 = fdiv double %318, %154
  %354 = fcmp olt double %353, %153
  %355 = zext i1 %354 to i32
  %356 = select i1 %354, i1 %225, i1 false
  br i1 %356, label %357, label %373

357:                                              ; preds = %352
  %358 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %155, align 8, !tbaa !16
  %359 = call i32 %358(i8* %2, i8* %53) #7
  %360 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %158, align 8, !tbaa !13
  %361 = call i32 %360(i8* %56, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %53) #7
  br i1 %81, label %366, label %362

362:                                              ; preds = %357
  %363 = load i32 (i8*)*, i32 (i8*)** %161, align 8, !tbaa !17
  %364 = call i32 %363(i8* %50) #7
  %365 = call i32 %58(i8* %61, i8* %1, i8* %53, i8* %50) #7
  br label %366

366:                                              ; preds = %357, %362
  %367 = phi i8* [ %50, %362 ], [ %53, %357 ]
  %368 = load double (i8*, i8*)*, double (i8*, i8*)** %165, align 8, !tbaa !15
  %369 = call double %368(i8* %53, i8* %367) #7
  %370 = fdiv double %369, %154
  %371 = fcmp ult double %370, %153
  br i1 %371, label %373, label %372

372:                                              ; preds = %366
  br label %373

373:                                              ; preds = %366, %372, %352
  %374 = phi double [ %369, %372 ], [ %369, %366 ], [ %318, %352 ]
  %375 = phi i32 [ 0, %372 ], [ 1, %366 ], [ %355, %352 ]
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %376, i1 %128, i1 false
  br i1 %377, label %378, label %390

378:                                              ; preds = %373
  %379 = fcmp ogt double %374, 0.000000e+00
  br i1 %379, label %380, label %390

380:                                              ; preds = %378
  %381 = load double (i8*, i8*)*, double (i8*, i8*)** %165, align 8, !tbaa !15
  %382 = call double %381(i8* %47, i8* %47) #7
  %383 = load double (i8*, i8*)*, double (i8*, i8*)** %165, align 8, !tbaa !15
  %384 = call double %383(i8* %3, i8* %3) #7
  %385 = fmul double %254, %254
  %386 = fmul double %385, %382
  %387 = fdiv double %386, %384
  %388 = fcmp ult double %387, %153
  br i1 %388, label %390, label %389

389:                                              ; preds = %380
  br label %390

390:                                              ; preds = %380, %389, %378, %373
  %391 = phi i32 [ 0, %389 ], [ 1, %380 ], [ 1, %378 ], [ %375, %373 ]
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %395, label %393

393:                                              ; preds = %390
  %394 = trunc i64 %233 to i32
  store i32 1, i32* %77, align 8, !tbaa !51
  br label %435

395:                                              ; preds = %390
  %396 = fcmp ogt double %300, 0x10000000000000
  br i1 %396, label %399, label %397

397:                                              ; preds = %395
  %398 = trunc i64 %233 to i32
  call void @hypre_error_handler(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 682, i32 256, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0)) #7
  br label %435

399:                                              ; preds = %395
  br i1 %187, label %400, label %418

400:                                              ; preds = %399
  br i1 %226, label %403, label %401

401:                                              ; preds = %400
  %402 = trunc i64 %233 to i32
  call void @hypre_error_handler(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 709, i32 256, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i64 0, i64 0)) #7
  br label %435

403:                                              ; preds = %400
  %404 = fdiv double %374, %198
  %405 = trunc i64 %233 to i32
  %406 = sitofp i32 %405 to double
  %407 = fmul double %406, 2.000000e+00
  %408 = fdiv double 1.000000e+00, %407
  %409 = call double @pow(double %404, double %408) #7
  %410 = fsub double %409, %236
  %411 = call double @llvm.fabs.f64(double %410)
  %412 = fcmp olt double %409, %236
  %413 = select i1 %412, double %236, double %409
  %414 = fdiv double %411, %413
  %415 = fsub double 1.000000e+00, %414
  %416 = fmul double %409, %415
  %417 = fcmp ogt double %416, %20
  br i1 %417, label %433, label %418

418:                                              ; preds = %403, %399
  %419 = phi double [ %409, %403 ], [ %236, %399 ]
  br i1 %242, label %426, label %420

420:                                              ; preds = %418
  %421 = fdiv double %300, %234
  %422 = load i32 (double, i8*)*, i32 (double, i8*)** %227, align 8, !tbaa !18
  %423 = call i32 %422(double %421, i8* %47) #7
  %424 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %215, align 8, !tbaa !19
  %425 = call i32 %424(double 1.000000e+00, i8* %50, i8* %47) #7
  br label %429

426:                                              ; preds = %418
  %427 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %155, align 8, !tbaa !16
  %428 = call i32 %427(i8* %50, i8* %47) #7
  br label %429

429:                                              ; preds = %426, %420
  %430 = add nuw nsw i64 %233, 1
  %431 = add nuw nsw i64 %232, 1
  %432 = icmp eq i64 %431, %230
  br i1 %432, label %435, label %231, !llvm.loop !53

433:                                              ; preds = %403
  %434 = trunc i64 %233 to i32
  br label %435

435:                                              ; preds = %433, %429, %213, %310, %305, %292, %287, %256, %248, %401, %397, %393
  %436 = phi double [ %374, %393 ], [ %374, %401 ], [ %374, %397 ], [ %252, %248 ], [ %260, %256 ], [ %235, %287 ], [ %235, %292 ], [ %235, %305 ], [ %235, %310 ], [ 0.000000e+00, %213 ], [ %374, %429 ], [ %374, %433 ]
  %437 = phi i32 [ %394, %393 ], [ %402, %401 ], [ %398, %397 ], [ %250, %248 ], [ %258, %256 ], [ %288, %287 ], [ %288, %292 ], [ %306, %305 ], [ %306, %310 ], [ 0, %213 ], [ %434, %433 ], [ %26, %429 ]
  %438 = load i32, i32* %5, align 4
  %439 = icmp eq i32 %438, 0
  %440 = select i1 %199, i1 %439, i1 false
  br i1 %440, label %441, label %443

441:                                              ; preds = %435
  %442 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0)) #7
  br label %443

443:                                              ; preds = %441, %435
  %444 = icmp slt i32 %437, %26
  br i1 %444, label %453, label %445

445:                                              ; preds = %443
  %446 = fdiv double %436, %154
  %447 = fcmp oge double %446, %153
  %448 = fcmp ogt double %153, 0.000000e+00
  %449 = and i1 %448, %447
  %450 = icmp ne i32 %44, -1
  %451 = select i1 %449, i1 %450, i1 false
  br i1 %451, label %452, label %453

452:                                              ; preds = %445
  call void @hypre_error_handler(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 751, i32 256, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.25, i64 0, i64 0)) #7
  br label %453

453:                                              ; preds = %452, %445, %443
  %454 = getelementptr inbounds i8, i8* %0, i64 136
  %455 = bitcast i8* %454 to i32*
  store i32 %437, i32* %455, align 8, !tbaa !56
  %456 = fcmp ogt double %154, 0.000000e+00
  br i1 %456, label %457, label %462

457:                                              ; preds = %453
  %458 = fdiv double %436, %154
  %459 = call double @sqrt(double %458) #7
  %460 = getelementptr inbounds i8, i8* %0, i64 144
  %461 = bitcast i8* %460 to double*
  store double %459, double* %461, align 8, !tbaa !57
  br label %465

462:                                              ; preds = %453
  %463 = getelementptr inbounds i8, i8* %0, i64 144
  %464 = bitcast i8* %463 to double*
  store double 0.000000e+00, double* %464, align 8, !tbaa !57
  br label %465

465:                                              ; preds = %457, %462, %151, %144, %182, %122
  %466 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #7
  ret i32 %466
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #3

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGSetTol(i8* nocapture %0, double %1) local_unnamed_addr #2 {
  %3 = bitcast i8* %0 to double*
  store double %1, double* %3, align 8, !tbaa !26
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGGetTol(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #2 {
  %3 = bitcast i8* %0 to double*
  %4 = load double, double* %3, align 8, !tbaa !26
  store double %4, double* %1, align 8, !tbaa !52
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGSetAbsoluteTol(i8* nocapture %0, double %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !41
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGGetAbsoluteTol(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !41
  store double %5, double* %1, align 8, !tbaa !52
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGSetAbsoluteTolFactor(i8* nocapture %0, double %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !42
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGGetAbsoluteTolFactor(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !42
  store double %5, double* %1, align 8, !tbaa !52
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGSetResidualTol(i8* nocapture %0, double %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !44
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGGetResidualTol(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !44
  store double %5, double* %1, align 8, !tbaa !52
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGSetConvergenceFactorTol(i8* nocapture %0, double %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !43
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGGetConvergenceFactorTol(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !43
  store double %5, double* %1, align 8, !tbaa !52
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !27
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGGetMaxIter(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !27
  store i32 %5, i32* %1, align 4, !tbaa !35
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGSetTwoNorm(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 44
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !45
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGGetTwoNorm(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 44
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !45
  store i32 %5, i32* %1, align 4, !tbaa !35
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGSetRelChange(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 48
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !46
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGGetRelChange(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 48
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !46
  store i32 %5, i32* %1, align 4, !tbaa !35
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGSetRecomputeResidual(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 52
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !47
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGGetRecomputeResidual(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 52
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !47
  store i32 %5, i32* %1, align 4, !tbaa !35
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGSetRecomputeResidualP(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !48
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGGetRecomputeResidualP(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !48
  store i32 %5, i32* %1, align 4, !tbaa !35
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGSetStopCrit(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 60
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !49
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGGetStopCrit(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 60
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !49
  store i32 %5, i32* %1, align 4, !tbaa !35
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGGetPrecond(i8* nocapture readonly %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 120
  %4 = bitcast i8* %3 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !37
  store %struct.hypre_Solver_struct* %5, %struct.hypre_Solver_struct** %1, align 8, !tbaa !36
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGSetPrecond(i8* nocapture %0, i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)* %2, i8* %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, i8* %0, i64 128
  %6 = bitcast i8* %5 to %struct.hypre_PCGFunctions**
  %7 = load %struct.hypre_PCGFunctions*, %struct.hypre_PCGFunctions** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %7, i64 0, i32 13
  store i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)** %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %7, i64 0, i32 14
  store i32 (i8*, i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*, i8*)** %9, align 8, !tbaa !20
  %10 = getelementptr inbounds i8, i8* %0, i64 120
  %11 = bitcast i8* %10 to i8**
  store i8* %3, i8** %11, align 8, !tbaa !37
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGSetPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 152
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !40
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGGetPrintLevel(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 152
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !40
  store i32 %5, i32* %1, align 4, !tbaa !35
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 156
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !39
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGGetLogging(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 156
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !39
  store i32 %5, i32* %1, align 4, !tbaa !35
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGSetHybrid(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 68
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !50
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 136
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !56
  store i32 %5, i32* %1, align 4, !tbaa !35
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGGetConverged(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 64
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !51
  store i32 %5, i32* %1, align 4, !tbaa !35
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PCGPrintLogging(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 136
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !56
  %6 = getelementptr inbounds i8, i8* %0, i64 152
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !40
  %9 = getelementptr inbounds i8, i8* %0, i64 160
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !29
  %12 = getelementptr inbounds i8, i8* %0, i64 168
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !30
  %15 = icmp eq i32 %1, 0
  %16 = icmp sgt i32 %8, 0
  %17 = select i1 %15, i1 %16, i1 false
  %18 = icmp sgt i32 %5, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  %21 = zext i32 %5 to i64
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %32, %22 ]
  %24 = getelementptr inbounds double, double* %11, i64 %23
  %25 = load double, double* %24, align 8, !tbaa !52
  %26 = trunc i64 %23 to i32
  %27 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i64 0, i64 0), i32 %26, double %25) #7
  %28 = getelementptr inbounds double, double* %14, i64 %23
  %29 = load double, double* %28, align 8, !tbaa !52
  %30 = trunc i64 %23 to i32
  %31 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.27, i64 0, i64 0), i32 %30, double %29) #7
  %32 = add nuw nsw i64 %23, 1
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %34, label %22, !llvm.loop !58

34:                                               ; preds = %22, %2
  %35 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 144
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !57
  store double %5, double* %1, align 8, !tbaa !52
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %6
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 24}
!11 = !{!4, !5, i64 32}
!12 = !{!4, !5, i64 40}
!13 = !{!4, !5, i64 48}
!14 = !{!4, !5, i64 56}
!15 = !{!4, !5, i64 64}
!16 = !{!4, !5, i64 72}
!17 = !{!4, !5, i64 80}
!18 = !{!4, !5, i64 88}
!19 = !{!4, !5, i64 96}
!20 = !{!4, !5, i64 112}
!21 = !{!4, !5, i64 104}
!22 = !{!23, !5, i64 128}
!23 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !25, i64 64, !25, i64 68, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !25, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !25, i64 136, !24, i64 144, !25, i64 152, !25, i64 156, !5, i64 160, !5, i64 168}
!24 = !{!"double", !6, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!23, !24, i64 0}
!27 = !{!23, !25, i64 40}
!28 = !{!23, !25, i64 104}
!29 = !{!23, !5, i64 160}
!30 = !{!23, !5, i64 168}
!31 = !{!23, !5, i64 112}
!32 = !{!23, !5, i64 80}
!33 = !{!23, !5, i64 88}
!34 = !{!23, !5, i64 96}
!35 = !{!25, !25, i64 0}
!36 = !{!5, !5, i64 0}
!37 = !{!23, !5, i64 120}
!38 = !{!23, !5, i64 72}
!39 = !{!23, !25, i64 156}
!40 = !{!23, !25, i64 152}
!41 = !{!23, !24, i64 24}
!42 = !{!23, !24, i64 8}
!43 = !{!23, !24, i64 16}
!44 = !{!23, !24, i64 32}
!45 = !{!23, !25, i64 44}
!46 = !{!23, !25, i64 48}
!47 = !{!23, !25, i64 52}
!48 = !{!23, !25, i64 56}
!49 = !{!23, !25, i64 60}
!50 = !{!23, !25, i64 68}
!51 = !{!23, !25, i64 64}
!52 = !{!24, !24, i64 0}
!53 = distinct !{!53, !54, !55}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = !{!23, !25, i64 136}
!57 = !{!23, !24, i64 144}
!58 = distinct !{!58, !54, !55}
