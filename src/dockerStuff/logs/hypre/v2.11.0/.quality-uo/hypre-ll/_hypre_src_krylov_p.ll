; ModuleID = '/hypre/src/krylov/pcg.c'
source_filename = "/hypre/src/krylov/pcg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_PCGFunctions = type { i8* (i64, i64)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (...)*, i32 (...)* }
%struct.hypre_Solver_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [11 x i8] c"<b,b>: %e\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"<C*b,b>: %e\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"/hypre/src/krylov/pcg.c\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"\0A\0A||r_old-r_new||/||b||: %e\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"\0A\0A||r_old-r_new||_C/||b||_C: %e\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"% 5d    %e    %f\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"% 5d    %e    %f    %e\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Residual norm[%d] = %e   \00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Relative residual norm[%d] = %e\0A\00", align 1
@str.23 = private unnamed_addr constant [28 x i8] c"Recomputing the residual...\00", align 1
@str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.25 = private unnamed_addr constant [51 x i8] c"Iters       ||r||_C     conv.rate  ||r||_C/||b||_C\00", align 1
@str.26 = private unnamed_addr constant [50 x i8] c"-----    ------------    ---------  ------------ \00", align 1
@str.27 = private unnamed_addr constant [51 x i8] c"Iters       ||r||_2     conv.rate  ||r||_2/||b||_2\00", align 1
@str.28 = private unnamed_addr constant [49 x i8] c"-----    ------------   ---------  ------------ \00", align 1
@str.29 = private unnamed_addr constant [34 x i8] c"Iters       ||r||_2     conv.rate\00", align 1
@str.30 = private unnamed_addr constant [34 x i8] c"-----    ------------   ---------\00", align 1
@str.33 = private unnamed_addr constant [56 x i8] c"User probably placed non-numerics in supplied A or x_0.\00", align 1
@str.36 = private unnamed_addr constant [37 x i8] c"\0A\0AERROR detected by Hypre ...  BEGIN\00", align 1
@str.37 = private unnamed_addr constant [61 x i8] c"ERROR -- hypre_PCGSolve: INFs and/or NaNs detected in input.\00", align 1
@str.38 = private unnamed_addr constant [49 x i8] c"User probably placed non-numerics in supplied b.\00", align 1
@str.39 = private unnamed_addr constant [54 x i8] c"Returning error flag += 101.  Program not terminated.\00", align 1
@str.40 = private unnamed_addr constant [35 x i8] c"ERROR detected by Hypre ...  END\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_PCGFunctions* @hypre_PCGFunctionsCreate(i8* (i64, i64)* %0, i32 (i8*)* %1, i32 (i8*, i32*, i32*)* %2, i8* (i8*)* %3, i32 (i8*)* %4, i8* (i8*, i8*)* %5, i32 (i8*, double, i8*, i8*, double, i8*)* %6, i32 (i8*)* %7, double (i8*, i8*)* %8, i32 (i8*, i8*)* %9, i32 (i8*)* %10, i32 (double, i8*)* %11, i32 (double, i8*, i8*)* %12, i32 (i8*, i8*, i8*, i8*)* %13, i32 (i8*, i8*, i8*, i8*)* %14) local_unnamed_addr #0 {
  %16 = call i8* %0(i64 1, i64 120) #10
  %17 = bitcast i8* %16 to %struct.hypre_PCGFunctions*
  %18 = bitcast i8* %16 to i8* (i64, i64)**
  store i8* (i64, i64)* %0, i8* (i64, i64)** %18, align 8, !tbaa !3
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
  %3 = load i8* (i64, i64)*, i8* (i64, i64)** %2, align 8, !tbaa !3
  %4 = call i8* %3(i64 1, i64 176) #10
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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %11, i8 0, i64 24, i1 false)
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
  %15 = call i32 %13(i8* nonnull %14) #10
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
  %25 = call i32 %23(i8* nonnull %24) #10
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
  %39 = call i32 %38(i8* nonnull %29) #10
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
  %48 = call i32 %47(i8* nonnull %43) #10
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
  %57 = call i32 %56(i8* nonnull %52) #10
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
  %66 = call i32 %65(i8* nonnull %61) #10
  store i8* null, i8** %60, align 8, !tbaa !34
  br label %67

67:                                               ; preds = %63, %58
  %68 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %6, i64 0, i32 1
  %69 = load i32 (i8*)*, i32 (i8*)** %68, align 8, !tbaa !8
  %70 = call i32 %69(i8* nonnull %0) #10
  %71 = load i32 (i8*)*, i32 (i8*)** %68, align 8, !tbaa !8
  %72 = bitcast %struct.hypre_PCGFunctions* %6 to i8*
  %73 = call i32 %71(i8* %72) #10
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
  %12 = bitcast i32 (...)** %11 to i32 (i8*, i8*, i8*, i8*, ...)**
  %13 = load i32 (i8*, i8*, i8*, i8*, ...)*, i32 (i8*, i8*, i8*, i8*, ...)** %12, align 8, !tbaa !20
  %14 = getelementptr inbounds i8, i8* %0, i64 120
  %15 = bitcast i8* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds i8, i8* %0, i64 72
  %18 = bitcast i8* %17 to i8**
  store i8* %1, i8** %18, align 8, !tbaa !38
  %19 = getelementptr inbounds i8, i8* %0, i64 80
  %20 = bitcast i8* %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
  %22 = icmp eq i8* %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %7, i64 0, i32 4
  %25 = load i32 (i8*)*, i32 (i8*)** %24, align 8, !tbaa !11
  %26 = call i32 %25(i8* nonnull %21) #10
  br label %27

27:                                               ; preds = %23, %4
  %28 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %7, i64 0, i32 3
  %29 = load i8* (i8*)*, i8* (i8*)** %28, align 8, !tbaa !10
  %30 = call i8* %29(i8* %3) #10
  store i8* %30, i8** %20, align 8, !tbaa !32
  %31 = getelementptr inbounds i8, i8* %0, i64 88
  %32 = bitcast i8* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !33
  %34 = icmp eq i8* %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %7, i64 0, i32 4
  %37 = load i32 (i8*)*, i32 (i8*)** %36, align 8, !tbaa !11
  %38 = call i32 %37(i8* nonnull %33) #10
  br label %39

39:                                               ; preds = %35, %27
  %40 = load i8* (i8*)*, i8* (i8*)** %28, align 8, !tbaa !10
  %41 = call i8* %40(i8* %3) #10
  store i8* %41, i8** %32, align 8, !tbaa !33
  %42 = getelementptr inbounds i8, i8* %0, i64 96
  %43 = bitcast i8* %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !34
  %45 = icmp eq i8* %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %7, i64 0, i32 4
  %48 = load i32 (i8*)*, i32 (i8*)** %47, align 8, !tbaa !11
  %49 = call i32 %48(i8* nonnull %44) #10
  br label %50

50:                                               ; preds = %46, %39
  %51 = load i8* (i8*)*, i8* (i8*)** %28, align 8, !tbaa !10
  %52 = call i8* %51(i8* %2) #10
  store i8* %52, i8** %43, align 8, !tbaa !34
  %53 = getelementptr inbounds i8, i8* %0, i64 112
  %54 = bitcast i8* %53 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !31
  %56 = icmp eq i8* %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, i8* %0, i64 104
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 8, !tbaa !28
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %7, i64 0, i32 7
  %64 = load i32 (i8*)*, i32 (i8*)** %63, align 8, !tbaa !14
  %65 = call i32 %64(i8* nonnull %55) #10
  br label %66

66:                                               ; preds = %62, %57, %50
  %67 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %7, i64 0, i32 5
  %68 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %67, align 8, !tbaa !12
  %69 = call i8* %68(i8* %1, i8* %3) #10
  store i8* %69, i8** %54, align 8, !tbaa !31
  %70 = call i32 (i8*, i8*, i8*, i8*, ...) %13(i8* %16, i8* %1, i8* %2, i8* %3) #10
  %71 = getelementptr inbounds i8, i8* %0, i64 156
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %72, align 4, !tbaa !39
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, i8* %0, i64 152
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 8, !tbaa !40
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %75, %66
  %81 = getelementptr inbounds i8, i8* %0, i64 160
  %82 = bitcast i8* %81 to double**
  %83 = load double*, double** %82, align 8, !tbaa !29
  %84 = icmp eq double* %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %7, i64 0, i32 1
  %87 = load i32 (i8*)*, i32 (i8*)** %86, align 8, !tbaa !8
  %88 = bitcast double* %83 to i8*
  %89 = call i32 %87(i8* nonnull %88) #10
  store double* null, double** %82, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %85, %80
  %91 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %7, i64 0, i32 0
  %92 = load i8* (i64, i64)*, i8* (i64, i64)** %91, align 8, !tbaa !3
  %93 = add nsw i32 %10, 1
  %94 = sext i32 %93 to i64
  %95 = call i8* %92(i64 %94, i64 8) #10
  %96 = bitcast i8* %81 to i8**
  store i8* %95, i8** %96, align 8, !tbaa !29
  %97 = getelementptr inbounds i8, i8* %0, i64 168
  %98 = bitcast i8* %97 to double**
  %99 = load double*, double** %98, align 8, !tbaa !30
  %100 = icmp eq double* %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %90
  %102 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %7, i64 0, i32 1
  %103 = load i32 (i8*)*, i32 (i8*)** %102, align 8, !tbaa !8
  %104 = bitcast double* %99 to i8*
  %105 = call i32 %103(i8* nonnull %104) #10
  store double* null, double** %98, align 8, !tbaa !30
  br label %106

106:                                              ; preds = %101, %90
  %107 = load i8* (i64, i64)*, i8* (i64, i64)** %91, align 8, !tbaa !3
  %108 = call i8* %107(i64 %94, i64 8) #10
  %109 = bitcast i8* %97 to i8**
  store i8* %108, i8** %109, align 8, !tbaa !30
  br label %110

110:                                              ; preds = %106, %75
  %111 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %111
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
  %42 = getelementptr inbounds i8, i8* %0, i64 80
  %43 = bitcast i8* %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !32
  %45 = getelementptr inbounds i8, i8* %0, i64 88
  %46 = bitcast i8* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !33
  %48 = getelementptr inbounds i8, i8* %0, i64 96
  %49 = bitcast i8* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !34
  %51 = getelementptr inbounds i8, i8* %0, i64 112
  %52 = bitcast i8* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !31
  %54 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 13
  %55 = load i32 (...)*, i32 (...)** %54, align 8, !tbaa !21
  %56 = getelementptr inbounds i8, i8* %0, i64 120
  %57 = bitcast i8* %56 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !37
  %59 = getelementptr inbounds i8, i8* %0, i64 152
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 8, !tbaa !40
  %62 = getelementptr inbounds i8, i8* %0, i64 156
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 4, !tbaa !39
  %65 = getelementptr inbounds i8, i8* %0, i64 160
  %66 = bitcast i8* %65 to double**
  %67 = load double*, double** %66, align 8, !tbaa !29
  %68 = getelementptr inbounds i8, i8* %0, i64 168
  %69 = bitcast i8* %68 to double**
  %70 = load double*, double** %69, align 8, !tbaa !30
  %71 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #10
  %72 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #10
  %73 = getelementptr inbounds i8, i8* %0, i64 64
  %74 = bitcast i8* %73 to i32*
  store i32 0, i32* %74, align 8, !tbaa !50
  %75 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 2
  %76 = load i32 (i8*, i32*, i32*)*, i32 (i8*, i32*, i32*)** %75, align 8, !tbaa !9
  %77 = call i32 %76(i8* %1, i32* nonnull %5, i32* nonnull %6) #10
  %78 = icmp ne i32 %29, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %4
  %80 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 8
  %81 = load double (i8*, i8*)*, double (i8*, i8*)** %80, align 8, !tbaa !15
  %82 = call double %81(i8* %2, i8* %2) #10
  %83 = icmp sgt i32 %61, 1
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %87, label %104

87:                                               ; preds = %79
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), double %82)
  br label %104

89:                                               ; preds = %4
  %90 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 10
  %91 = load i32 (i8*)*, i32 (i8*)** %90, align 8, !tbaa !17
  %92 = call i32 %91(i8* %44) #10
  %93 = bitcast i32 (...)* %55 to i32 (i8*, i8*, i8*, i8*, ...)*
  %94 = call i32 (i8*, i8*, i8*, i8*, ...) %93(i8* %58, i8* %1, i8* %2, i8* %44) #10
  %95 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 8
  %96 = load double (i8*, i8*)*, double (i8*, i8*)** %95, align 8, !tbaa !15
  %97 = call double %96(i8* %44, i8* %2) #10
  %98 = icmp sgt i32 %61, 1
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %102, label %104

102:                                              ; preds = %89
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double %97)
  br label %104

104:                                              ; preds = %89, %102, %79, %87
  %105 = phi double [ %82, %87 ], [ %82, %79 ], [ %97, %102 ], [ %97, %89 ]
  %106 = fcmp une double %105, 0.000000e+00
  %107 = fdiv double %105, %105
  %108 = select i1 %106, double %107, double 0.000000e+00
  %109 = fcmp uno double %108, 0.000000e+00
  br i1 %109, label %110, label %121

110:                                              ; preds = %104
  %111 = icmp sgt i32 %61, 0
  %112 = icmp sgt i32 %64, 0
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.36, i64 0, i64 0))
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([61 x i8], [61 x i8]* @str.37, i64 0, i64 0))
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.38, i64 0, i64 0))
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.39, i64 0, i64 0))
  %119 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.40, i64 0, i64 0))
  br label %120

120:                                              ; preds = %110, %114
  call void @hypre_error_handler(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 370, i32 1, i8* null) #10
  br label %449

121:                                              ; preds = %104
  %122 = fmul double %11, %11
  %123 = fcmp ogt double %105, 0.000000e+00
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  %125 = icmp eq i32 %41, 0
  %126 = icmp ne i32 %32, 0
  %127 = select i1 %125, i1 true, i1 %126
  %128 = xor i1 %127, true
  %129 = fcmp ole double %17, 0.000000e+00
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = fdiv double %122, %105
  br label %150

133:                                              ; preds = %124
  %134 = fcmp ogt double %17, 0.000000e+00
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = fadd double %17, %105
  br label %150

137:                                              ; preds = %133
  %138 = fmul double %14, %14
  %139 = fdiv double %138, %105
  %140 = fcmp olt double %122, %139
  %141 = select i1 %140, double %139, double %122
  br label %150

142:                                              ; preds = %121
  %143 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 9
  %144 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %143, align 8, !tbaa !16
  %145 = call i32 %144(i8* %2, i8* %3) #10
  %146 = icmp sgt i32 %64, 0
  %147 = icmp sgt i32 %61, 0
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %149, label %449

149:                                              ; preds = %142
  store double 0.000000e+00, double* %67, align 8, !tbaa !51
  store double 0.000000e+00, double* %70, align 8, !tbaa !51
  br label %449

150:                                              ; preds = %131, %137, %135
  %151 = phi double [ %132, %131 ], [ %122, %135 ], [ %141, %137 ]
  %152 = phi double [ %105, %131 ], [ %136, %135 ], [ %105, %137 ]
  %153 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 9
  %154 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %153, align 8, !tbaa !16
  %155 = call i32 %154(i8* %2, i8* %50) #10
  %156 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 6
  %157 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %156, align 8, !tbaa !13
  %158 = call i32 %157(i8* %53, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %50) #10
  %159 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 10
  %160 = load i32 (i8*)*, i32 (i8*)** %159, align 8, !tbaa !17
  %161 = call i32 %160(i8* %44) #10
  %162 = bitcast i32 (...)* %55 to i32 (i8*, i8*, i8*, i8*, ...)*
  %163 = call i32 (i8*, i8*, i8*, i8*, ...) %162(i8* %58, i8* %1, i8* %50, i8* %44) #10
  %164 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 8
  %165 = load double (i8*, i8*)*, double (i8*, i8*)** %164, align 8, !tbaa !15
  %166 = call double %165(i8* %50, i8* %44) #10
  %167 = fcmp une double %166, 0.000000e+00
  %168 = fdiv double %166, %166
  %169 = select i1 %167, double %168, double %108
  %170 = fcmp uno double %169, 0.000000e+00
  br i1 %170, label %171, label %182

171:                                              ; preds = %150
  %172 = icmp sgt i32 %61, 0
  %173 = icmp sgt i32 %64, 0
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.36, i64 0, i64 0))
  %177 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([61 x i8], [61 x i8]* @str.37, i64 0, i64 0))
  %178 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.33, i64 0, i64 0))
  %179 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.39, i64 0, i64 0))
  %180 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.40, i64 0, i64 0))
  br label %181

181:                                              ; preds = %171, %175
  call void @hypre_error_handler(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 439, i32 1, i8* null) #10
  br label %449

182:                                              ; preds = %150
  %183 = icmp sgt i32 %64, 0
  %184 = icmp sgt i32 %61, 0
  %185 = select i1 %183, i1 true, i1 %184
  %186 = fcmp ogt double %20, 0.000000e+00
  %187 = select i1 %185, i1 true, i1 %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %182
  br i1 %78, label %189, label %192

189:                                              ; preds = %188
  %190 = load double (i8*, i8*)*, double (i8*, i8*)** %164, align 8, !tbaa !15
  %191 = call double %190(i8* %50, i8* %50) #10
  br label %192

192:                                              ; preds = %188, %189
  %193 = phi double [ %191, %189 ], [ %166, %188 ]
  br i1 %185, label %194, label %196

194:                                              ; preds = %192
  %195 = call double @sqrt(double %193) #10
  store double %195, double* %67, align 8, !tbaa !51
  br label %196

196:                                              ; preds = %194, %192, %182
  %197 = phi double [ %193, %194 ], [ %193, %192 ], [ 0.000000e+00, %182 ]
  %198 = icmp sgt i32 %61, 1
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %198, i1 %200, i1 false
  br i1 %201, label %202, label %212

202:                                              ; preds = %196
  %203 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.24, i64 0, i64 0))
  %204 = fcmp oeq double %17, 0.000000e+00
  %205 = select i1 %128, i1 %204, i1 false
  %206 = select i1 %205, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @str.29, i64 0, i64 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @str.27, i64 0, i64 0)
  %207 = select i1 %205, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @str.30, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @str.28, i64 0, i64 0)
  %208 = select i1 %78, i8* %206, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @str.25, i64 0, i64 0)
  %209 = select i1 %78, i8* %207, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str.26, i64 0, i64 0)
  %210 = call i32 @puts(i8* nonnull dereferenceable(1) %208)
  %211 = call i32 @puts(i8* nonnull dereferenceable(1) %209)
  br label %212

212:                                              ; preds = %202, %196
  %213 = icmp eq i32 %38, 0
  %214 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 12
  %215 = fcmp une double %23, 0.000000e+00
  %216 = select i1 %215, i1 %78, i1 false
  %217 = fmul double %23, %23
  %218 = fcmp oeq double %23, 0.000000e+00
  %219 = select i1 %218, i1 true, i1 %78
  %220 = fmul double %23, %23
  %221 = fcmp une double %152, 0.000000e+00
  %222 = fcmp oeq double %17, 0.000000e+00
  %223 = select i1 %128, i1 %222, i1 false
  %224 = icmp ne i32 %35, 0
  %225 = fcmp olt double %197, 1.000000e-292
  %226 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 11
  %227 = icmp sgt i32 %26, 0
  br i1 %227, label %228, label %429

228:                                              ; preds = %212
  %229 = zext i32 %26 to i64
  br label %230

230:                                              ; preds = %228, %423
  %231 = phi i64 [ 0, %228 ], [ %425, %423 ]
  %232 = phi i64 [ 1, %228 ], [ %424, %423 ]
  %233 = phi double [ %166, %228 ], [ %292, %423 ]
  %234 = phi double [ 0.000000e+00, %228 ], [ %366, %423 ]
  %235 = phi double [ 0.000000e+00, %228 ], [ %413, %423 ]
  br i1 %213, label %240, label %236

236:                                              ; preds = %230
  %237 = trunc i64 %232 to i32
  %238 = srem i32 %237, %38
  %239 = icmp eq i32 %238, 0
  br label %240

240:                                              ; preds = %236, %230
  %241 = phi i1 [ false, %230 ], [ %239, %236 ]
  %242 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %156, align 8, !tbaa !13
  %243 = call i32 %242(i8* %53, double 1.000000e+00, i8* %1, i8* %44, double 0.000000e+00, i8* %47) #10
  %244 = load double (i8*, i8*)*, double (i8*, i8*)** %164, align 8, !tbaa !15
  %245 = call double %244(i8* %47, i8* %44) #10
  %246 = fcmp oeq double %245, 0.000000e+00
  br i1 %246, label %247, label %252

247:                                              ; preds = %240
  %248 = trunc i64 %231 to i32
  %249 = trunc i64 %232 to i32
  %250 = icmp eq i32 %248, 0
  %251 = select i1 %250, double %197, double %234
  br label %429

252:                                              ; preds = %240
  %253 = fdiv double %233, %245
  %254 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %214, align 8, !tbaa !19
  %255 = call i32 %254(double %253, i8* %44, i8* %3) #10
  br i1 %241, label %260, label %256

256:                                              ; preds = %252
  %257 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %214, align 8, !tbaa !19
  %258 = fneg double %253
  %259 = call i32 %257(double %258, i8* %47, i8* %50) #10
  br label %271

260:                                              ; preds = %252
  %261 = load i32, i32* %5, align 4
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %198, i1 %262, i1 false
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @str.23, i64 0, i64 0))
  br label %266

266:                                              ; preds = %264, %260
  %267 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %153, align 8, !tbaa !16
  %268 = call i32 %267(i8* %2, i8* %50) #10
  %269 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %156, align 8, !tbaa !13
  %270 = call i32 %269(i8* %53, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %50) #10
  br label %271

271:                                              ; preds = %266, %256
  br i1 %216, label %272, label %287

272:                                              ; preds = %271
  %273 = fmul double %253, %253
  %274 = load double (i8*, i8*)*, double (i8*, i8*)** %164, align 8, !tbaa !15
  %275 = call double %274(i8* %47, i8* %47) #10
  %276 = fmul double %273, %275
  %277 = fdiv double %276, %152
  %278 = fcmp olt double %277, %217
  br i1 %278, label %279, label %287

279:                                              ; preds = %272
  %280 = trunc i64 %232 to i32
  %281 = load i32, i32* %5, align 4
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %198, i1 %282, i1 false
  br i1 %283, label %284, label %429

284:                                              ; preds = %279
  %285 = call double @sqrt(double %277) #10
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), double %285)
  br label %429

287:                                              ; preds = %272, %271
  %288 = load i32 (i8*)*, i32 (i8*)** %159, align 8, !tbaa !17
  %289 = call i32 %288(i8* %47) #10
  %290 = call i32 (i8*, i8*, i8*, i8*, ...) %162(i8* %58, i8* %1, i8* %50, i8* %47) #10
  %291 = load double (i8*, i8*)*, double (i8*, i8*)** %164, align 8, !tbaa !15
  %292 = call double %291(i8* %50, i8* %47) #10
  br i1 %219, label %305, label %293

293:                                              ; preds = %287
  %294 = fadd double %233, %292
  %295 = fdiv double %294, %152
  %296 = fcmp olt double %295, %220
  br i1 %296, label %297, label %305

297:                                              ; preds = %293
  %298 = trunc i64 %232 to i32
  %299 = load i32, i32* %5, align 4
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %198, i1 %300, i1 false
  br i1 %301, label %302, label %429

302:                                              ; preds = %297
  %303 = call double @sqrt(double %295) #10
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i64 0, i64 0), double %303)
  br label %429

305:                                              ; preds = %293, %287
  br i1 %78, label %306, label %309

306:                                              ; preds = %305
  %307 = load double (i8*, i8*)*, double (i8*, i8*)** %164, align 8, !tbaa !15
  %308 = call double %307(i8* %50, i8* %50) #10
  br label %309

309:                                              ; preds = %305, %306
  %310 = phi double [ %308, %306 ], [ %292, %305 ]
  br i1 %185, label %311, label %320

311:                                              ; preds = %309
  %312 = call double @sqrt(double %310) #10
  %313 = getelementptr inbounds double, double* %67, i64 %232
  store double %312, double* %313, align 8, !tbaa !51
  br i1 %221, label %314, label %317

314:                                              ; preds = %311
  %315 = fdiv double %310, %152
  %316 = call double @sqrt(double %315) #10
  br label %317

317:                                              ; preds = %311, %314
  %318 = phi double [ %316, %314 ], [ 0.000000e+00, %311 ]
  %319 = getelementptr inbounds double, double* %70, i64 %232
  store double %318, double* %319, align 8, !tbaa !51
  br label %320

320:                                              ; preds = %309, %317
  %321 = load i32, i32* %5, align 4
  %322 = icmp eq i32 %321, 0
  %323 = select i1 %198, i1 %322, i1 false
  br i1 %323, label %324, label %344

324:                                              ; preds = %320
  %325 = getelementptr inbounds double, double* %67, i64 %232
  %326 = load double, double* %325, align 8, !tbaa !51
  %327 = getelementptr inbounds double, double* %67, i64 %231
  %328 = load double, double* %327, align 8, !tbaa !51
  %329 = fdiv double %326, %328
  br i1 %78, label %330, label %339

330:                                              ; preds = %324
  br i1 %223, label %331, label %334

331:                                              ; preds = %330
  %332 = trunc i64 %232 to i32
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i32 %332, double %326, double %329)
  br label %344

334:                                              ; preds = %330
  %335 = getelementptr inbounds double, double* %70, i64 %232
  %336 = load double, double* %335, align 8, !tbaa !51
  %337 = trunc i64 %232 to i32
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0), i32 %337, double %326, double %329, double %336)
  br label %344

339:                                              ; preds = %324
  %340 = getelementptr inbounds double, double* %70, i64 %232
  %341 = load double, double* %340, align 8, !tbaa !51
  %342 = trunc i64 %232 to i32
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0), i32 %342, double %326, double %329, double %341)
  br label %344

344:                                              ; preds = %339, %334, %331, %320
  %345 = fdiv double %310, %152
  %346 = fcmp olt double %345, %151
  %347 = zext i1 %346 to i32
  %348 = select i1 %346, i1 %224, i1 false
  br i1 %348, label %349, label %365

349:                                              ; preds = %344
  %350 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %153, align 8, !tbaa !16
  %351 = call i32 %350(i8* %2, i8* %50) #10
  %352 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %156, align 8, !tbaa !13
  %353 = call i32 %352(i8* %53, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %50) #10
  br i1 %78, label %358, label %354

354:                                              ; preds = %349
  %355 = load i32 (i8*)*, i32 (i8*)** %159, align 8, !tbaa !17
  %356 = call i32 %355(i8* %47) #10
  %357 = call i32 (i8*, i8*, i8*, i8*, ...) %162(i8* %58, i8* %1, i8* %50, i8* %47) #10
  br label %358

358:                                              ; preds = %349, %354
  %359 = phi i8* [ %47, %354 ], [ %50, %349 ]
  %360 = load double (i8*, i8*)*, double (i8*, i8*)** %164, align 8, !tbaa !15
  %361 = call double %360(i8* %50, i8* %359) #10
  %362 = fdiv double %361, %152
  %363 = fcmp ult double %362, %151
  br i1 %363, label %365, label %364

364:                                              ; preds = %358
  br label %365

365:                                              ; preds = %358, %364, %344
  %366 = phi double [ %361, %364 ], [ %361, %358 ], [ %310, %344 ]
  %367 = phi i32 [ 0, %364 ], [ 1, %358 ], [ %347, %344 ]
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i1 %126, i1 false
  br i1 %369, label %370, label %382

370:                                              ; preds = %365
  %371 = fcmp ogt double %366, 0.000000e+00
  br i1 %371, label %372, label %382

372:                                              ; preds = %370
  %373 = load double (i8*, i8*)*, double (i8*, i8*)** %164, align 8, !tbaa !15
  %374 = call double %373(i8* %44, i8* %44) #10
  %375 = load double (i8*, i8*)*, double (i8*, i8*)** %164, align 8, !tbaa !15
  %376 = call double %375(i8* %3, i8* %3) #10
  %377 = fmul double %253, %253
  %378 = fmul double %377, %374
  %379 = fdiv double %378, %376
  %380 = fcmp ult double %379, %151
  br i1 %380, label %382, label %381

381:                                              ; preds = %372
  br label %382

382:                                              ; preds = %372, %381, %370, %365
  %383 = phi i32 [ 0, %381 ], [ 1, %372 ], [ 1, %370 ], [ %367, %365 ]
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %382
  %386 = trunc i64 %232 to i32
  store i32 1, i32* %74, align 8, !tbaa !50
  br label %429

387:                                              ; preds = %382
  %388 = fcmp olt double %292, 1.000000e-292
  %389 = fcmp ogt double %292, -1.000000e-292
  %390 = and i1 %388, %389
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = trunc i64 %232 to i32
  call void @hypre_error_handler(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 650, i32 256, i8* null) #10
  br label %429

393:                                              ; preds = %387
  br i1 %186, label %394, label %412

394:                                              ; preds = %393
  br i1 %225, label %395, label %397

395:                                              ; preds = %394
  %396 = trunc i64 %232 to i32
  call void @hypre_error_handler(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 677, i32 256, i8* null) #10
  br label %429

397:                                              ; preds = %394
  %398 = fdiv double %366, %197
  %399 = trunc i64 %232 to i32
  %400 = sitofp i32 %399 to double
  %401 = fmul double %400, 2.000000e+00
  %402 = fdiv double 1.000000e+00, %401
  %403 = call double @pow(double %398, double %402) #10
  %404 = fsub double %403, %235
  %405 = call double @llvm.fabs.f64(double %404)
  %406 = fcmp olt double %403, %235
  %407 = select i1 %406, double %235, double %403
  %408 = fdiv double %405, %407
  %409 = fsub double 1.000000e+00, %408
  %410 = fmul double %403, %409
  %411 = fcmp ogt double %410, %20
  br i1 %411, label %427, label %412

412:                                              ; preds = %397, %393
  %413 = phi double [ %403, %397 ], [ %235, %393 ]
  br i1 %241, label %420, label %414

414:                                              ; preds = %412
  %415 = fdiv double %292, %233
  %416 = load i32 (double, i8*)*, i32 (double, i8*)** %226, align 8, !tbaa !18
  %417 = call i32 %416(double %415, i8* %44) #10
  %418 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %214, align 8, !tbaa !19
  %419 = call i32 %418(double 1.000000e+00, i8* %47, i8* %44) #10
  br label %423

420:                                              ; preds = %412
  %421 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %153, align 8, !tbaa !16
  %422 = call i32 %421(i8* %47, i8* %44) #10
  br label %423

423:                                              ; preds = %420, %414
  %424 = add nuw nsw i64 %232, 1
  %425 = add nuw nsw i64 %231, 1
  %426 = icmp eq i64 %425, %229
  br i1 %426, label %429, label %230, !llvm.loop !52

427:                                              ; preds = %397
  %428 = trunc i64 %232 to i32
  br label %429

429:                                              ; preds = %427, %423, %212, %302, %297, %284, %279, %247, %395, %391, %385
  %430 = phi double [ %366, %385 ], [ %366, %391 ], [ %366, %395 ], [ %251, %247 ], [ %234, %279 ], [ %234, %284 ], [ %234, %297 ], [ %234, %302 ], [ 0.000000e+00, %212 ], [ %366, %423 ], [ %366, %427 ]
  %431 = phi i32 [ %386, %385 ], [ %392, %391 ], [ %396, %395 ], [ %249, %247 ], [ %280, %279 ], [ %280, %284 ], [ %298, %297 ], [ %298, %302 ], [ 0, %212 ], [ %428, %427 ], [ %26, %423 ]
  %432 = load i32, i32* %5, align 4
  %433 = icmp eq i32 %432, 0
  %434 = select i1 %198, i1 %433, i1 false
  br i1 %434, label %435, label %437

435:                                              ; preds = %429
  %436 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.24, i64 0, i64 0))
  br label %437

437:                                              ; preds = %435, %429
  %438 = getelementptr inbounds i8, i8* %0, i64 136
  %439 = bitcast i8* %438 to i32*
  store i32 %431, i32* %439, align 8, !tbaa !55
  %440 = fcmp ogt double %152, 0.000000e+00
  br i1 %440, label %441, label %446

441:                                              ; preds = %437
  %442 = fdiv double %430, %152
  %443 = call double @sqrt(double %442) #10
  %444 = getelementptr inbounds i8, i8* %0, i64 144
  %445 = bitcast i8* %444 to double*
  store double %443, double* %445, align 8, !tbaa !56
  br label %449

446:                                              ; preds = %437
  %447 = getelementptr inbounds i8, i8* %0, i64 144
  %448 = bitcast i8* %447 to double*
  store double 0.000000e+00, double* %448, align 8, !tbaa !56
  br label %449

449:                                              ; preds = %441, %446, %149, %142, %181, %120
  %450 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #10
  ret i32 %450
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

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
  store double %4, double* %1, align 8, !tbaa !51
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
  store double %5, double* %1, align 8, !tbaa !51
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
  store double %5, double* %1, align 8, !tbaa !51
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
  store double %5, double* %1, align 8, !tbaa !51
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
  store double %5, double* %1, align 8, !tbaa !51
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
define dso_local i32 @hypre_PCGSetPrecond(i8* nocapture %0, i32 (...)* %1, i32 (...)* %2, i8* %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, i8* %0, i64 128
  %6 = bitcast i8* %5 to %struct.hypre_PCGFunctions**
  %7 = load %struct.hypre_PCGFunctions*, %struct.hypre_PCGFunctions** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %7, i64 0, i32 13
  store i32 (...)* %1, i32 (...)** %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %7, i64 0, i32 14
  store i32 (...)* %2, i32 (...)** %9, align 8, !tbaa !20
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
define dso_local i32 @hypre_PCGGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 136
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !55
  store i32 %5, i32* %1, align 4, !tbaa !35
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGGetConverged(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 64
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !50
  store i32 %5, i32* %1, align 4, !tbaa !35
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %6
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hypre_PCGPrintLogging(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, i8* %0, i64 136
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !55
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
  %25 = load double, double* %24, align 8, !tbaa !51
  %26 = trunc i64 %23 to i32
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i32 %26, double %25)
  %28 = getelementptr inbounds double, double* %14, i64 %23
  %29 = load double, double* %28, align 8, !tbaa !51
  %30 = trunc i64 %23 to i32
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i64 0, i64 0), i32 %30, double %29)
  %32 = add nuw nsw i64 %23, 1
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %34, label %22, !llvm.loop !57

34:                                               ; preds = %22, %2
  %35 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PCGGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 144
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !56
  store double %5, double* %1, align 8, !tbaa !51
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  ret i32 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

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
!23 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !25, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !25, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !25, i64 136, !24, i64 144, !25, i64 152, !25, i64 156, !5, i64 160, !5, i64 168}
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
!50 = !{!23, !25, i64 64}
!51 = !{!24, !24, i64 0}
!52 = distinct !{!52, !53, !54}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = !{!23, !25, i64 136}
!56 = !{!23, !24, i64 144}
!57 = distinct !{!57, !53, !54}
