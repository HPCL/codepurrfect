; ModuleID = '/hypre/src/krylov/pcg.c'
source_filename = "/hypre/src/krylov/pcg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_PCGFunctions = type { i8* (i64, i64)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)* }
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
@.str.16 = private unnamed_addr constant [29 x i8] c"Recomputing the residual...\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"\0A\0A||r_old-r_new||/||b||: %e\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"\0A\0A||r_old-r_new||_C/||b||_C: %e\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"% 5d    %e    %f\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"% 5d    %e    %f    %e\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Residual norm[%d] = %e   \00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Relative residual norm[%d] = %e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_PCGFunctions* @hypre_PCGFunctionsCreate(i8* (i64, i64)* %0, i32 (i8*)* %1, i32 (i8*, i32*, i32*)* %2, i8* (i8*)* %3, i32 (i8*)* %4, i8* (i8*, i8*)* %5, i32 (i8*, double, i8*, i8*, double, i8*)* %6, i32 (i8*)* %7, double (i8*, i8*)* %8, i32 (i8*, i8*)* %9, i32 (i8*)* %10, i32 (double, i8*)* %11, i32 (double, i8*, i8*)* %12, i32 (i8*, i8*, i8*, i8*)* %13, i32 (i8*, i8*, i8*, i8*)* %14) local_unnamed_addr #0 {
  %16 = call i8* %0(i64 1, i64 120) #7
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
  %4 = call i8* %3(i64 1, i64 176) #7
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
  %91 = load i8* (i64, i64)*, i8* (i64, i64)** %90, align 8, !tbaa !3
  %92 = add nsw i32 %10, 1
  %93 = sext i32 %92 to i64
  %94 = call i8* %91(i64 %93, i64 8) #7
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
  %106 = load i8* (i64, i64)*, i8* (i64, i64)** %90, align 8, !tbaa !3
  %107 = call i8* %106(i64 %93, i64 8) #7
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
  %55 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %54, align 8, !tbaa !21
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #7
  %72 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #7
  %73 = getelementptr inbounds i8, i8* %0, i64 64
  %74 = bitcast i8* %73 to i32*
  store i32 0, i32* %74, align 8, !tbaa !50
  %75 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 2
  %76 = load i32 (i8*, i32*, i32*)*, i32 (i8*, i32*, i32*)** %75, align 8, !tbaa !9
  %77 = call i32 %76(i8* %1, i32* nonnull %5, i32* nonnull %6) #7
  %78 = icmp ne i32 %29, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %4
  %80 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 8
  %81 = load double (i8*, i8*)*, double (i8*, i8*)** %80, align 8, !tbaa !15
  %82 = call double %81(i8* %2, i8* %2) #7
  %83 = icmp sgt i32 %61, 1
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %87, label %103

87:                                               ; preds = %79
  %88 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), double %82) #7
  br label %103

89:                                               ; preds = %4
  %90 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 10
  %91 = load i32 (i8*)*, i32 (i8*)** %90, align 8, !tbaa !17
  %92 = call i32 %91(i8* %44) #7
  %93 = call i32 %55(i8* %58, i8* %1, i8* %2, i8* %44) #7
  %94 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 8
  %95 = load double (i8*, i8*)*, double (i8*, i8*)** %94, align 8, !tbaa !15
  %96 = call double %95(i8* %44, i8* %2) #7
  %97 = icmp sgt i32 %61, 1
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %101, label %103

101:                                              ; preds = %89
  %102 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double %96) #7
  br label %103

103:                                              ; preds = %89, %101, %79, %87
  %104 = phi double [ %82, %87 ], [ %82, %79 ], [ %96, %101 ], [ %96, %89 ]
  %105 = fcmp une double %104, 0.000000e+00
  %106 = fdiv double %104, %104
  %107 = select i1 %105, double %106, double 0.000000e+00
  %108 = fcmp uno double %107, 0.000000e+00
  br i1 %108, label %109, label %120

109:                                              ; preds = %103
  %110 = icmp sgt i32 %61, 0
  %111 = icmp sgt i32 %64, 0
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0)) #7
  %115 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.3, i64 0, i64 0)) #7
  %116 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0)) #7
  %117 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0)) #7
  %118 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0)) #7
  br label %119

119:                                              ; preds = %109, %113
  call void @hypre_error_handler(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 370, i32 1, i8* null) #7
  br label %447

120:                                              ; preds = %103
  %121 = fmul double %11, %11
  %122 = fcmp ogt double %104, 0.000000e+00
  br i1 %122, label %123, label %141

123:                                              ; preds = %120
  %124 = icmp eq i32 %41, 0
  %125 = icmp ne i32 %32, 0
  %126 = select i1 %124, i1 true, i1 %125
  %127 = xor i1 %126, true
  %128 = fcmp ole double %17, 0.000000e+00
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = fdiv double %121, %104
  br label %149

132:                                              ; preds = %123
  %133 = fcmp ogt double %17, 0.000000e+00
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = fadd double %17, %104
  br label %149

136:                                              ; preds = %132
  %137 = fmul double %14, %14
  %138 = fdiv double %137, %104
  %139 = fcmp olt double %121, %138
  %140 = select i1 %139, double %138, double %121
  br label %149

141:                                              ; preds = %120
  %142 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 9
  %143 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %142, align 8, !tbaa !16
  %144 = call i32 %143(i8* %2, i8* %3) #7
  %145 = icmp sgt i32 %64, 0
  %146 = icmp sgt i32 %61, 0
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %148, label %447

148:                                              ; preds = %141
  store double 0.000000e+00, double* %67, align 8, !tbaa !51
  store double 0.000000e+00, double* %70, align 8, !tbaa !51
  br label %447

149:                                              ; preds = %130, %136, %134
  %150 = phi double [ %131, %130 ], [ %121, %134 ], [ %140, %136 ]
  %151 = phi double [ %104, %130 ], [ %135, %134 ], [ %104, %136 ]
  %152 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 9
  %153 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %152, align 8, !tbaa !16
  %154 = call i32 %153(i8* %2, i8* %50) #7
  %155 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 6
  %156 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %155, align 8, !tbaa !13
  %157 = call i32 %156(i8* %53, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %50) #7
  %158 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 10
  %159 = load i32 (i8*)*, i32 (i8*)** %158, align 8, !tbaa !17
  %160 = call i32 %159(i8* %44) #7
  %161 = call i32 %55(i8* %58, i8* %1, i8* %50, i8* %44) #7
  %162 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 8
  %163 = load double (i8*, i8*)*, double (i8*, i8*)** %162, align 8, !tbaa !15
  %164 = call double %163(i8* %50, i8* %44) #7
  %165 = fcmp une double %164, 0.000000e+00
  %166 = fdiv double %164, %164
  %167 = select i1 %165, double %166, double %107
  %168 = fcmp uno double %167, 0.000000e+00
  br i1 %168, label %169, label %180

169:                                              ; preds = %149
  %170 = icmp sgt i32 %61, 0
  %171 = icmp sgt i32 %64, 0
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0)) #7
  %175 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.3, i64 0, i64 0)) #7
  %176 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i64 0, i64 0)) #7
  %177 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0)) #7
  %178 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0)) #7
  br label %179

179:                                              ; preds = %169, %173
  call void @hypre_error_handler(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 439, i32 1, i8* null) #7
  br label %447

180:                                              ; preds = %149
  %181 = icmp sgt i32 %64, 0
  %182 = icmp sgt i32 %61, 0
  %183 = select i1 %181, i1 true, i1 %182
  %184 = fcmp ogt double %20, 0.000000e+00
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %180
  br i1 %78, label %187, label %190

187:                                              ; preds = %186
  %188 = load double (i8*, i8*)*, double (i8*, i8*)** %162, align 8, !tbaa !15
  %189 = call double %188(i8* %50, i8* %50) #7
  br label %190

190:                                              ; preds = %186, %187
  %191 = phi double [ %189, %187 ], [ %164, %186 ]
  br i1 %183, label %192, label %194

192:                                              ; preds = %190
  %193 = call double @sqrt(double %191) #7
  store double %193, double* %67, align 8, !tbaa !51
  br label %194

194:                                              ; preds = %192, %190, %180
  %195 = phi double [ %191, %192 ], [ %191, %190 ], [ 0.000000e+00, %180 ]
  %196 = icmp sgt i32 %61, 1
  %197 = load i32, i32* %5, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %196, i1 %198, i1 false
  br i1 %199, label %200, label %210

200:                                              ; preds = %194
  %201 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0)) #7
  %202 = fcmp oeq double %17, 0.000000e+00
  %203 = select i1 %127, i1 %202, i1 false
  %204 = select i1 %203, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.12, i64 0, i64 0)
  %205 = select i1 %203, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.13, i64 0, i64 0)
  %206 = select i1 %78, i8* %204, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14, i64 0, i64 0)
  %207 = select i1 %78, i8* %205, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.15, i64 0, i64 0)
  %208 = call i32 (i8*, ...) @hypre_printf(i8* %206) #7
  %209 = call i32 (i8*, ...) @hypre_printf(i8* %207) #7
  br label %210

210:                                              ; preds = %200, %194
  %211 = icmp eq i32 %38, 0
  %212 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 12
  %213 = fcmp une double %23, 0.000000e+00
  %214 = select i1 %213, i1 %78, i1 false
  %215 = fmul double %23, %23
  %216 = fcmp oeq double %23, 0.000000e+00
  %217 = select i1 %216, i1 true, i1 %78
  %218 = fmul double %23, %23
  %219 = fcmp une double %151, 0.000000e+00
  %220 = fcmp oeq double %17, 0.000000e+00
  %221 = select i1 %127, i1 %220, i1 false
  %222 = icmp ne i32 %35, 0
  %223 = fcmp olt double %195, 0x10000000000000
  %224 = getelementptr inbounds %struct.hypre_PCGFunctions, %struct.hypre_PCGFunctions* %9, i64 0, i32 11
  %225 = icmp sgt i32 %26, 0
  br i1 %225, label %226, label %427

226:                                              ; preds = %210
  %227 = zext i32 %26 to i64
  br label %228

228:                                              ; preds = %226, %421
  %229 = phi i64 [ 0, %226 ], [ %423, %421 ]
  %230 = phi i64 [ 1, %226 ], [ %422, %421 ]
  %231 = phi double [ %164, %226 ], [ %290, %421 ]
  %232 = phi double [ 0.000000e+00, %226 ], [ %364, %421 ]
  %233 = phi double [ 0.000000e+00, %226 ], [ %411, %421 ]
  br i1 %211, label %238, label %234

234:                                              ; preds = %228
  %235 = trunc i64 %230 to i32
  %236 = srem i32 %235, %38
  %237 = icmp eq i32 %236, 0
  br label %238

238:                                              ; preds = %234, %228
  %239 = phi i1 [ false, %228 ], [ %237, %234 ]
  %240 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %155, align 8, !tbaa !13
  %241 = call i32 %240(i8* %53, double 1.000000e+00, i8* %1, i8* %44, double 0.000000e+00, i8* %47) #7
  %242 = load double (i8*, i8*)*, double (i8*, i8*)** %162, align 8, !tbaa !15
  %243 = call double %242(i8* %47, i8* %44) #7
  %244 = fcmp oeq double %243, 0.000000e+00
  br i1 %244, label %245, label %250

245:                                              ; preds = %238
  %246 = trunc i64 %229 to i32
  %247 = trunc i64 %230 to i32
  %248 = icmp eq i32 %246, 0
  %249 = select i1 %248, double %195, double %232
  br label %427

250:                                              ; preds = %238
  %251 = fdiv double %231, %243
  %252 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %212, align 8, !tbaa !19
  %253 = call i32 %252(double %251, i8* %44, i8* %3) #7
  br i1 %239, label %258, label %254

254:                                              ; preds = %250
  %255 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %212, align 8, !tbaa !19
  %256 = fneg double %251
  %257 = call i32 %255(double %256, i8* %47, i8* %50) #7
  br label %269

258:                                              ; preds = %250
  %259 = load i32, i32* %5, align 4
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %196, i1 %260, i1 false
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0)) #7
  br label %264

264:                                              ; preds = %262, %258
  %265 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %152, align 8, !tbaa !16
  %266 = call i32 %265(i8* %2, i8* %50) #7
  %267 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %155, align 8, !tbaa !13
  %268 = call i32 %267(i8* %53, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %50) #7
  br label %269

269:                                              ; preds = %264, %254
  br i1 %214, label %270, label %285

270:                                              ; preds = %269
  %271 = fmul double %251, %251
  %272 = load double (i8*, i8*)*, double (i8*, i8*)** %162, align 8, !tbaa !15
  %273 = call double %272(i8* %47, i8* %47) #7
  %274 = fmul double %271, %273
  %275 = fdiv double %274, %151
  %276 = fcmp olt double %275, %215
  br i1 %276, label %277, label %285

277:                                              ; preds = %270
  %278 = trunc i64 %230 to i32
  %279 = load i32, i32* %5, align 4
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %196, i1 %280, i1 false
  br i1 %281, label %282, label %427

282:                                              ; preds = %277
  %283 = call double @sqrt(double %275) #7
  %284 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), double %283) #7
  br label %427

285:                                              ; preds = %270, %269
  %286 = load i32 (i8*)*, i32 (i8*)** %158, align 8, !tbaa !17
  %287 = call i32 %286(i8* %47) #7
  %288 = call i32 %55(i8* %58, i8* %1, i8* %50, i8* %47) #7
  %289 = load double (i8*, i8*)*, double (i8*, i8*)** %162, align 8, !tbaa !15
  %290 = call double %289(i8* %50, i8* %47) #7
  br i1 %217, label %303, label %291

291:                                              ; preds = %285
  %292 = fadd double %231, %290
  %293 = fdiv double %292, %151
  %294 = fcmp olt double %293, %218
  br i1 %294, label %295, label %303

295:                                              ; preds = %291
  %296 = trunc i64 %230 to i32
  %297 = load i32, i32* %5, align 4
  %298 = icmp eq i32 %297, 0
  %299 = select i1 %196, i1 %298, i1 false
  br i1 %299, label %300, label %427

300:                                              ; preds = %295
  %301 = call double @sqrt(double %293) #7
  %302 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i64 0, i64 0), double %301) #7
  br label %427

303:                                              ; preds = %291, %285
  br i1 %78, label %304, label %307

304:                                              ; preds = %303
  %305 = load double (i8*, i8*)*, double (i8*, i8*)** %162, align 8, !tbaa !15
  %306 = call double %305(i8* %50, i8* %50) #7
  br label %307

307:                                              ; preds = %303, %304
  %308 = phi double [ %306, %304 ], [ %290, %303 ]
  br i1 %183, label %309, label %318

309:                                              ; preds = %307
  %310 = call double @sqrt(double %308) #7
  %311 = getelementptr inbounds double, double* %67, i64 %230
  store double %310, double* %311, align 8, !tbaa !51
  br i1 %219, label %312, label %315

312:                                              ; preds = %309
  %313 = fdiv double %308, %151
  %314 = call double @sqrt(double %313) #7
  br label %315

315:                                              ; preds = %309, %312
  %316 = phi double [ %314, %312 ], [ 0.000000e+00, %309 ]
  %317 = getelementptr inbounds double, double* %70, i64 %230
  store double %316, double* %317, align 8, !tbaa !51
  br label %318

318:                                              ; preds = %307, %315
  %319 = load i32, i32* %5, align 4
  %320 = icmp eq i32 %319, 0
  %321 = select i1 %196, i1 %320, i1 false
  br i1 %321, label %322, label %342

322:                                              ; preds = %318
  %323 = getelementptr inbounds double, double* %67, i64 %230
  %324 = load double, double* %323, align 8, !tbaa !51
  %325 = getelementptr inbounds double, double* %67, i64 %229
  %326 = load double, double* %325, align 8, !tbaa !51
  %327 = fdiv double %324, %326
  br i1 %78, label %328, label %337

328:                                              ; preds = %322
  br i1 %221, label %329, label %332

329:                                              ; preds = %328
  %330 = trunc i64 %230 to i32
  %331 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i32 %330, double %324, double %327) #7
  br label %342

332:                                              ; preds = %328
  %333 = getelementptr inbounds double, double* %70, i64 %230
  %334 = load double, double* %333, align 8, !tbaa !51
  %335 = trunc i64 %230 to i32
  %336 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0), i32 %335, double %324, double %327, double %334) #7
  br label %342

337:                                              ; preds = %322
  %338 = getelementptr inbounds double, double* %70, i64 %230
  %339 = load double, double* %338, align 8, !tbaa !51
  %340 = trunc i64 %230 to i32
  %341 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0), i32 %340, double %324, double %327, double %339) #7
  br label %342

342:                                              ; preds = %337, %332, %329, %318
  %343 = fdiv double %308, %151
  %344 = fcmp olt double %343, %150
  %345 = zext i1 %344 to i32
  %346 = select i1 %344, i1 %222, i1 false
  br i1 %346, label %347, label %363

347:                                              ; preds = %342
  %348 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %152, align 8, !tbaa !16
  %349 = call i32 %348(i8* %2, i8* %50) #7
  %350 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %155, align 8, !tbaa !13
  %351 = call i32 %350(i8* %53, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %50) #7
  br i1 %78, label %356, label %352

352:                                              ; preds = %347
  %353 = load i32 (i8*)*, i32 (i8*)** %158, align 8, !tbaa !17
  %354 = call i32 %353(i8* %47) #7
  %355 = call i32 %55(i8* %58, i8* %1, i8* %50, i8* %47) #7
  br label %356

356:                                              ; preds = %347, %352
  %357 = phi i8* [ %47, %352 ], [ %50, %347 ]
  %358 = load double (i8*, i8*)*, double (i8*, i8*)** %162, align 8, !tbaa !15
  %359 = call double %358(i8* %50, i8* %357) #7
  %360 = fdiv double %359, %151
  %361 = fcmp ult double %360, %150
  br i1 %361, label %363, label %362

362:                                              ; preds = %356
  br label %363

363:                                              ; preds = %356, %362, %342
  %364 = phi double [ %359, %362 ], [ %359, %356 ], [ %308, %342 ]
  %365 = phi i32 [ 0, %362 ], [ 1, %356 ], [ %345, %342 ]
  %366 = icmp ne i32 %365, 0
  %367 = select i1 %366, i1 %125, i1 false
  br i1 %367, label %368, label %380

368:                                              ; preds = %363
  %369 = fcmp ogt double %364, 0.000000e+00
  br i1 %369, label %370, label %380

370:                                              ; preds = %368
  %371 = load double (i8*, i8*)*, double (i8*, i8*)** %162, align 8, !tbaa !15
  %372 = call double %371(i8* %44, i8* %44) #7
  %373 = load double (i8*, i8*)*, double (i8*, i8*)** %162, align 8, !tbaa !15
  %374 = call double %373(i8* %3, i8* %3) #7
  %375 = fmul double %251, %251
  %376 = fmul double %375, %372
  %377 = fdiv double %376, %374
  %378 = fcmp ult double %377, %150
  br i1 %378, label %380, label %379

379:                                              ; preds = %370
  br label %380

380:                                              ; preds = %370, %379, %368, %363
  %381 = phi i32 [ 0, %379 ], [ 1, %370 ], [ 1, %368 ], [ %365, %363 ]
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = trunc i64 %230 to i32
  store i32 1, i32* %74, align 8, !tbaa !50
  br label %427

385:                                              ; preds = %380
  %386 = fcmp olt double %290, 0x10000000000000
  %387 = fcmp ogt double %290, 0x8010000000000000
  %388 = and i1 %386, %387
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  %390 = trunc i64 %230 to i32
  call void @hypre_error_handler(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 650, i32 256, i8* null) #7
  br label %427

391:                                              ; preds = %385
  br i1 %184, label %392, label %410

392:                                              ; preds = %391
  br i1 %223, label %393, label %395

393:                                              ; preds = %392
  %394 = trunc i64 %230 to i32
  call void @hypre_error_handler(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 677, i32 256, i8* null) #7
  br label %427

395:                                              ; preds = %392
  %396 = fdiv double %364, %195
  %397 = trunc i64 %230 to i32
  %398 = sitofp i32 %397 to double
  %399 = fmul double %398, 2.000000e+00
  %400 = fdiv double 1.000000e+00, %399
  %401 = call double @pow(double %396, double %400) #7
  %402 = fsub double %401, %233
  %403 = call double @llvm.fabs.f64(double %402)
  %404 = fcmp olt double %401, %233
  %405 = select i1 %404, double %233, double %401
  %406 = fdiv double %403, %405
  %407 = fsub double 1.000000e+00, %406
  %408 = fmul double %401, %407
  %409 = fcmp ogt double %408, %20
  br i1 %409, label %425, label %410

410:                                              ; preds = %395, %391
  %411 = phi double [ %401, %395 ], [ %233, %391 ]
  br i1 %239, label %418, label %412

412:                                              ; preds = %410
  %413 = fdiv double %290, %231
  %414 = load i32 (double, i8*)*, i32 (double, i8*)** %224, align 8, !tbaa !18
  %415 = call i32 %414(double %413, i8* %44) #7
  %416 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %212, align 8, !tbaa !19
  %417 = call i32 %416(double 1.000000e+00, i8* %47, i8* %44) #7
  br label %421

418:                                              ; preds = %410
  %419 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %152, align 8, !tbaa !16
  %420 = call i32 %419(i8* %47, i8* %44) #7
  br label %421

421:                                              ; preds = %418, %412
  %422 = add nuw nsw i64 %230, 1
  %423 = add nuw nsw i64 %229, 1
  %424 = icmp eq i64 %423, %227
  br i1 %424, label %427, label %228, !llvm.loop !52

425:                                              ; preds = %395
  %426 = trunc i64 %230 to i32
  br label %427

427:                                              ; preds = %425, %421, %210, %300, %295, %282, %277, %245, %393, %389, %383
  %428 = phi double [ %364, %383 ], [ %364, %389 ], [ %364, %393 ], [ %249, %245 ], [ %232, %277 ], [ %232, %282 ], [ %232, %295 ], [ %232, %300 ], [ 0.000000e+00, %210 ], [ %364, %421 ], [ %364, %425 ]
  %429 = phi i32 [ %384, %383 ], [ %390, %389 ], [ %394, %393 ], [ %247, %245 ], [ %278, %277 ], [ %278, %282 ], [ %296, %295 ], [ %296, %300 ], [ 0, %210 ], [ %426, %425 ], [ %26, %421 ]
  %430 = load i32, i32* %5, align 4
  %431 = icmp eq i32 %430, 0
  %432 = select i1 %196, i1 %431, i1 false
  br i1 %432, label %433, label %435

433:                                              ; preds = %427
  %434 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0)) #7
  br label %435

435:                                              ; preds = %433, %427
  %436 = getelementptr inbounds i8, i8* %0, i64 136
  %437 = bitcast i8* %436 to i32*
  store i32 %429, i32* %437, align 8, !tbaa !55
  %438 = fcmp ogt double %151, 0.000000e+00
  br i1 %438, label %439, label %444

439:                                              ; preds = %435
  %440 = fdiv double %428, %151
  %441 = call double @sqrt(double %440) #7
  %442 = getelementptr inbounds i8, i8* %0, i64 144
  %443 = bitcast i8* %442 to double*
  store double %441, double* %443, align 8, !tbaa !56
  br label %447

444:                                              ; preds = %435
  %445 = getelementptr inbounds i8, i8* %0, i64 144
  %446 = bitcast i8* %445 to double*
  store double 0.000000e+00, double* %446, align 8, !tbaa !56
  br label %447

447:                                              ; preds = %439, %444, %148, %141, %179, %119
  %448 = load i32, i32* @hypre__global_error, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #7
  ret i32 %448
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

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PCGPrintLogging(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
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
  %27 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i32 %26, double %25) #7
  %28 = getelementptr inbounds double, double* %14, i64 %23
  %29 = load double, double* %28, align 8, !tbaa !51
  %30 = trunc i64 %23 to i32
  %31 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i64 0, i64 0), i32 %30, double %29) #7
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
