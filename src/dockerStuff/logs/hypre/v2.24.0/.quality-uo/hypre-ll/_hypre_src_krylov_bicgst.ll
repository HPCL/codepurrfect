; ModuleID = '/hypre/src/krylov/bicgstab.c'
source_filename = "/hypre/src/krylov/bicgstab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_BiCGSTABFunctions = type { i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i32*, i32*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)* }
%struct.hypre_Solver_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [17 x i8] c"bicgstab.out.log\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"\0A\0AERROR detected by Hypre ...  BEGIN\0A\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"ERROR -- hypre_BiCGSTABSolve: INFs and/or NaNs detected in input.\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"User probably placed non-numerics in supplied b.\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Returning error flag += 101.  Program not terminated.\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"ERROR detected by Hypre ...  END\0A\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"/hypre/src/krylov/bicgstab.c\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"User probably placed non-numerics in supplied A or x_0.\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"L2 norm of b: %e\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Rel_resid_norm actually contains the residual norm\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Initial L2 norm of residual: %e\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"=============================================\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Iters     resid.norm     conv.rate  rel.res.norm\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"-----    ------------    ---------- ------------\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Iters     resid.norm     conv.rate\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"-----    ------------    ----------\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"Tolerance and min_iter requirements satisfied by initial data.\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Final L2 norm of residual: %e\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"BiCGSTAB broke down!! divide by near zero\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"% 5d    %e    %f   %e\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"% 5d    %e    %f\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"BiCGSTAB broke down!! res=0 \0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"BiCGSTAB broke down!! gamma=0 \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_BiCGSTABFunctions* @hypre_BiCGSTABFunctionsCreate(i8* (i8*)* %0, i32 (i8*)* %1, i8* (i8*, i8*)* %2, i32 (i8*, double, i8*, i8*, double, i8*)* %3, i32 (i8*)* %4, double (i8*, i8*)* %5, i32 (i8*, i8*)* %6, i32 (i8*)* %7, i32 (double, i8*)* %8, i32 (double, i8*, i8*)* %9, i32 (i8*, i32*, i32*)* %10, i32 (i8*, i8*, i8*, i8*)* %11, i32 (i8*, i8*, i8*, i8*)* %12) local_unnamed_addr #0 {
  %14 = call i8* @hypre_CAlloc(i64 1, i64 104, i32 0) #7
  %15 = bitcast i8* %14 to %struct.hypre_BiCGSTABFunctions*
  %16 = bitcast i8* %14 to i8* (i8*)**
  store i8* (i8*)* %0, i8* (i8*)** %16, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, i8* %14, i64 8
  %18 = bitcast i8* %17 to i32 (i8*)**
  store i32 (i8*)* %1, i32 (i8*)** %18, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, i8* %14, i64 16
  %20 = bitcast i8* %19 to i8* (i8*, i8*)**
  store i8* (i8*, i8*)* %2, i8* (i8*, i8*)** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, i8* %14, i64 24
  %22 = bitcast i8* %21 to i32 (i8*, double, i8*, i8*, double, i8*)**
  store i32 (i8*, double, i8*, i8*, double, i8*)* %3, i32 (i8*, double, i8*, i8*, double, i8*)** %22, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, i8* %14, i64 32
  %24 = bitcast i8* %23 to i32 (i8*)**
  store i32 (i8*)* %4, i32 (i8*)** %24, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, i8* %14, i64 40
  %26 = bitcast i8* %25 to double (i8*, i8*)**
  store double (i8*, i8*)* %5, double (i8*, i8*)** %26, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, i8* %14, i64 48
  %28 = bitcast i8* %27 to i32 (i8*, i8*)**
  store i32 (i8*, i8*)* %6, i32 (i8*, i8*)** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %14, i64 56
  %30 = bitcast i8* %29 to i32 (i8*)**
  store i32 (i8*)* %7, i32 (i8*)** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, i8* %14, i64 64
  %32 = bitcast i8* %31 to i32 (double, i8*)**
  store i32 (double, i8*)* %8, i32 (double, i8*)** %32, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, i8* %14, i64 72
  %34 = bitcast i8* %33 to i32 (double, i8*, i8*)**
  store i32 (double, i8*, i8*)* %9, i32 (double, i8*, i8*)** %34, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, i8* %14, i64 80
  %36 = bitcast i8* %35 to i32 (i8*, i32*, i32*)**
  store i32 (i8*, i32*, i32*)* %10, i32 (i8*, i32*, i32*)** %36, align 8, !tbaa !17
  %37 = getelementptr inbounds i8, i8* %14, i64 88
  %38 = bitcast i8* %37 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %11, i32 (i8*, i8*, i8*, i8*)** %38, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, i8* %14, i64 96
  %40 = bitcast i8* %39 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %12, i32 (i8*, i8*, i8*, i8*)** %40, align 8, !tbaa !19
  ret %struct.hypre_BiCGSTABFunctions* %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_BiCGSTABCreate(%struct.hypre_BiCGSTABFunctions* %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 168, i32 0) #7
  %3 = getelementptr inbounds i8, i8* %2, i64 128
  %4 = bitcast i8* %3 to %struct.hypre_BiCGSTABFunctions**
  store %struct.hypre_BiCGSTABFunctions* %0, %struct.hypre_BiCGSTABFunctions** %4, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, i8* %2, i64 24
  %6 = bitcast i8* %5 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %6, align 8, !tbaa !24
  %7 = bitcast i8* %2 to i32*
  store i32 0, i32* %7, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, i8* %2, i64 4
  %9 = bitcast i8* %8 to i32*
  store i32 1000, i32* %9, align 4, !tbaa !26
  %10 = getelementptr inbounds i8, i8* %2, i64 8
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 8, !tbaa !27
  %12 = getelementptr inbounds i8, i8* %2, i64 48
  %13 = bitcast i8* %12 to double*
  store double 0.000000e+00, double* %13, align 8, !tbaa !28
  %14 = getelementptr inbounds i8, i8* %2, i64 140
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !29
  %16 = getelementptr inbounds i8, i8* %2, i64 144
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !30
  %18 = getelementptr inbounds i8, i8* %2, i64 16
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !31
  %20 = getelementptr inbounds i8, i8* %2, i64 64
  %21 = getelementptr inbounds i8, i8* %2, i64 152
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BiCGSTABDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 128
  %5 = bitcast i8* %4 to %struct.hypre_BiCGSTABFunctions**
  %6 = load %struct.hypre_BiCGSTABFunctions*, %struct.hypre_BiCGSTABFunctions** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, i8* %0, i64 152
  %8 = bitcast i8* %7 to double**
  %9 = load double*, double** %8, align 8, !tbaa !32
  %10 = icmp eq double* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = bitcast double* %9 to i8*
  call void @hypre_Free(i8* nonnull %12, i32 0) #7
  store double* null, double** %8, align 8, !tbaa !32
  br label %13

13:                                               ; preds = %11, %3
  %14 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %6, i64 0, i32 4
  %15 = load i32 (i8*)*, i32 (i8*)** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, i8* %0, i64 112
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !33
  %19 = call i32 %15(i8* %18) #7
  %20 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %6, i64 0, i32 1
  %21 = load i32 (i8*)*, i32 (i8*)** %20, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, i8* %0, i64 64
  %23 = bitcast i8* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !34
  %25 = call i32 %21(i8* %24) #7
  %26 = load i32 (i8*)*, i32 (i8*)** %20, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, i8* %0, i64 72
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !35
  %30 = call i32 %26(i8* %29) #7
  %31 = load i32 (i8*)*, i32 (i8*)** %20, align 8, !tbaa !8
  %32 = getelementptr inbounds i8, i8* %0, i64 80
  %33 = bitcast i8* %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !36
  %35 = call i32 %31(i8* %34) #7
  %36 = load i32 (i8*)*, i32 (i8*)** %20, align 8, !tbaa !8
  %37 = getelementptr inbounds i8, i8* %0, i64 88
  %38 = bitcast i8* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !37
  %40 = call i32 %36(i8* %39) #7
  %41 = load i32 (i8*)*, i32 (i8*)** %20, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, i8* %0, i64 96
  %43 = bitcast i8* %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !38
  %45 = call i32 %41(i8* %44) #7
  %46 = load i32 (i8*)*, i32 (i8*)** %20, align 8, !tbaa !8
  %47 = getelementptr inbounds i8, i8* %0, i64 104
  %48 = bitcast i8* %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !39
  %50 = call i32 %46(i8* %49) #7
  call void @hypre_Free(i8* nonnull %0, i32 0) #7
  %51 = bitcast %struct.hypre_BiCGSTABFunctions* %6 to i8*
  call void @hypre_Free(i8* %51, i32 0) #7
  br label %52

52:                                               ; preds = %13, %1
  %53 = load i32, i32* @hypre__global_error, align 4, !tbaa !40
  ret i32 %53
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BiCGSTABSetup(i8* nocapture %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 128
  %6 = bitcast i8* %5 to %struct.hypre_BiCGSTABFunctions**
  %7 = load %struct.hypre_BiCGSTABFunctions*, %struct.hypre_BiCGSTABFunctions** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, i8* %0, i64 4
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !26
  %11 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 11
  %12 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %11, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, i8* %0, i64 120
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !41
  %16 = getelementptr inbounds i8, i8* %0, i64 56
  %17 = bitcast i8* %16 to i8**
  store i8* %1, i8** %17, align 8, !tbaa !42
  %18 = getelementptr inbounds i8, i8* %0, i64 96
  %19 = bitcast i8* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !38
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 0
  %24 = load i8* (i8*)*, i8* (i8*)** %23, align 8, !tbaa !3
  %25 = call i8* %24(i8* %2) #7
  store i8* %25, i8** %19, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %22, %4
  %27 = getelementptr inbounds i8, i8* %0, i64 104
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !39
  %30 = icmp eq i8* %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 0
  %33 = load i8* (i8*)*, i8* (i8*)** %32, align 8, !tbaa !3
  %34 = call i8* %33(i8* %2) #7
  store i8* %34, i8** %28, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %31, %26
  %36 = getelementptr inbounds i8, i8* %0, i64 64
  %37 = bitcast i8* %36 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !34
  %39 = icmp eq i8* %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 0
  %42 = load i8* (i8*)*, i8* (i8*)** %41, align 8, !tbaa !3
  %43 = call i8* %42(i8* %2) #7
  store i8* %43, i8** %37, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %40, %35
  %45 = getelementptr inbounds i8, i8* %0, i64 72
  %46 = bitcast i8* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !35
  %48 = icmp eq i8* %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 0
  %51 = load i8* (i8*)*, i8* (i8*)** %50, align 8, !tbaa !3
  %52 = call i8* %51(i8* %2) #7
  store i8* %52, i8** %46, align 8, !tbaa !35
  br label %53

53:                                               ; preds = %49, %44
  %54 = getelementptr inbounds i8, i8* %0, i64 80
  %55 = bitcast i8* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !36
  %57 = icmp eq i8* %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 0
  %60 = load i8* (i8*)*, i8* (i8*)** %59, align 8, !tbaa !3
  %61 = call i8* %60(i8* %2) #7
  store i8* %61, i8** %55, align 8, !tbaa !36
  br label %62

62:                                               ; preds = %58, %53
  %63 = getelementptr inbounds i8, i8* %0, i64 88
  %64 = bitcast i8* %63 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !37
  %66 = icmp eq i8* %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 0
  %69 = load i8* (i8*)*, i8* (i8*)** %68, align 8, !tbaa !3
  %70 = call i8* %69(i8* %2) #7
  store i8* %70, i8** %64, align 8, !tbaa !37
  br label %71

71:                                               ; preds = %67, %62
  %72 = getelementptr inbounds i8, i8* %0, i64 112
  %73 = bitcast i8* %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !33
  %75 = icmp eq i8* %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 2
  %78 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %77, align 8, !tbaa !9
  %79 = call i8* %78(i8* %1, i8* %3) #7
  store i8* %79, i8** %73, align 8, !tbaa !33
  br label %80

80:                                               ; preds = %76, %71
  %81 = call i32 %12(i8* %15, i8* %1, i8* %2, i8* %3) #7
  %82 = getelementptr inbounds i8, i8* %0, i64 140
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 4, !tbaa !29
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, i8* %0, i64 144
  %88 = bitcast i8* %87 to i32*
  %89 = load i32, i32* %88, align 8, !tbaa !30
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %86, %80
  %92 = getelementptr inbounds i8, i8* %0, i64 152
  %93 = bitcast i8* %92 to double**
  %94 = load double*, double** %93, align 8, !tbaa !32
  %95 = icmp eq double* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = bitcast double* %94 to i8*
  call void @hypre_Free(i8* nonnull %97, i32 0) #7
  store double* null, double** %93, align 8, !tbaa !32
  br label %98

98:                                               ; preds = %96, %91
  %99 = add nsw i32 %10, 1
  %100 = sext i32 %99 to i64
  %101 = call i8* @hypre_CAlloc(i64 %100, i64 8, i32 0) #7
  %102 = bitcast i8* %92 to i8**
  store i8* %101, i8** %102, align 8, !tbaa !32
  br label %103

103:                                              ; preds = %98, %86
  %104 = getelementptr inbounds i8, i8* %0, i64 144
  %105 = bitcast i8* %104 to i32*
  %106 = load i32, i32* %105, align 8, !tbaa !30
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, i8* %0, i64 160
  %110 = bitcast i8* %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !43
  %112 = icmp eq i8* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8** %110, align 8, !tbaa !43
  br label %114

114:                                              ; preds = %108, %113, %103
  %115 = load i32, i32* @hypre__global_error, align 4, !tbaa !40
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BiCGSTABSolve(i8* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, i8* %0, i64 128
  %8 = bitcast i8* %7 to %struct.hypre_BiCGSTABFunctions**
  %9 = load %struct.hypre_BiCGSTABFunctions*, %struct.hypre_BiCGSTABFunctions** %8, align 8, !tbaa !20
  %10 = bitcast i8* %0 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !25
  %12 = getelementptr inbounds i8, i8* %0, i64 4
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !26
  %15 = getelementptr inbounds i8, i8* %0, i64 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !27
  %18 = getelementptr inbounds i8, i8* %0, i64 16
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !31
  %21 = getelementptr inbounds i8, i8* %0, i64 24
  %22 = bitcast i8* %21 to double*
  %23 = load double, double* %22, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, i8* %0, i64 32
  %25 = bitcast i8* %24 to double*
  %26 = load double, double* %25, align 8, !tbaa !44
  %27 = getelementptr inbounds i8, i8* %0, i64 112
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !33
  %30 = getelementptr inbounds i8, i8* %0, i64 48
  %31 = bitcast i8* %30 to double*
  %32 = load double, double* %31, align 8, !tbaa !28
  %33 = getelementptr inbounds i8, i8* %0, i64 64
  %34 = bitcast i8* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !34
  %36 = getelementptr inbounds i8, i8* %0, i64 72
  %37 = bitcast i8* %36 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !35
  %39 = getelementptr inbounds i8, i8* %0, i64 80
  %40 = bitcast i8* %39 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !36
  %42 = getelementptr inbounds i8, i8* %0, i64 88
  %43 = bitcast i8* %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !37
  %45 = getelementptr inbounds i8, i8* %0, i64 96
  %46 = bitcast i8* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !38
  %48 = getelementptr inbounds i8, i8* %0, i64 104
  %49 = bitcast i8* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !39
  %51 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 12
  %52 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %51, align 8, !tbaa !19
  %53 = getelementptr inbounds i8, i8* %0, i64 120
  %54 = bitcast i8* %53 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !41
  %56 = getelementptr inbounds i8, i8* %0, i64 140
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 4, !tbaa !29
  %59 = getelementptr inbounds i8, i8* %0, i64 144
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 8, !tbaa !30
  %62 = getelementptr inbounds i8, i8* %0, i64 152
  %63 = bitcast i8* %62 to double**
  %64 = load double*, double** %63, align 8, !tbaa !32
  %65 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #7
  %66 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #7
  %67 = getelementptr inbounds i8, i8* %0, i64 12
  %68 = bitcast i8* %67 to i32*
  store i32 0, i32* %68, align 4, !tbaa !45
  %69 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 10
  %70 = load i32 (i8*, i32*, i32*)*, i32 (i8*, i32*, i32*)** %69, align 8, !tbaa !17
  %71 = call i32 %70(i8* %1, i32* nonnull %5, i32* nonnull %6) #7
  %72 = icmp sgt i32 %58, 0
  %73 = icmp sgt i32 %61, 0
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %4
  %76 = load double*, double** %63, align 8, !tbaa !32
  br label %77

77:                                               ; preds = %4, %75
  %78 = phi double* [ %76, %75 ], [ %64, %4 ]
  %79 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 6
  %80 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %79, align 8, !tbaa !13
  %81 = call i32 %80(i8* %2, i8* %38) #7
  %82 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 3
  %83 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %82, align 8, !tbaa !10
  %84 = call i32 %83(i8* %29, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %38) #7
  %85 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %79, align 8, !tbaa !13
  %86 = call i32 %85(i8* %38, i8* %35) #7
  %87 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %79, align 8, !tbaa !13
  %88 = call i32 %87(i8* %38, i8* %47) #7
  %89 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 5
  %90 = load double (i8*, i8*)*, double (i8*, i8*)** %89, align 8, !tbaa !12
  %91 = call double %90(i8* %2, i8* %2) #7
  %92 = call double @sqrt(double %91) #7
  %93 = fcmp une double %92, 0.000000e+00
  %94 = fdiv double %92, %92
  %95 = select i1 %93, double %94, double 0.000000e+00
  %96 = fcmp uno double %95, 0.000000e+00
  br i1 %96, label %97, label %105

97:                                               ; preds = %77
  br i1 %74, label %98, label %104

98:                                               ; preds = %97
  %99 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0)) #7
  %100 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.2, i64 0, i64 0)) #7
  %101 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3, i64 0, i64 0)) #7
  %102 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0)) #7
  %103 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0)) #7
  br label %104

104:                                              ; preds = %97, %98
  call void @hypre_error_handler(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 316, i32 1, i8* null) #7
  br label %334

105:                                              ; preds = %77
  %106 = load double (i8*, i8*)*, double (i8*, i8*)** %89, align 8, !tbaa !12
  %107 = call double %106(i8* %38, i8* %38) #7
  %108 = call double @sqrt(double %107) #7
  %109 = fcmp une double %108, 0.000000e+00
  %110 = fdiv double %108, %108
  %111 = select i1 %109, double %110, double %95
  %112 = fcmp uno double %111, 0.000000e+00
  br i1 %112, label %113, label %121

113:                                              ; preds = %105
  br i1 %74, label %114, label %120

114:                                              ; preds = %113
  %115 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0)) #7
  %116 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.2, i64 0, i64 0)) #7
  %117 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.7, i64 0, i64 0)) #7
  %118 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0)) #7
  %119 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0)) #7
  br label %120

120:                                              ; preds = %113, %114
  call void @hypre_error_handler(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 345, i32 1, i8* null) #7
  br label %334

121:                                              ; preds = %105
  br i1 %74, label %122, label %133

122:                                              ; preds = %121
  store double %108, double* %78, align 8, !tbaa !46
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %73, i1 %124, i1 false
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), double %92) #7
  %128 = fcmp oeq double %92, 0.000000e+00
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i64 0, i64 0)) #7
  br label %131

131:                                              ; preds = %129, %126
  %132 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), double %108) #7
  br label %133

133:                                              ; preds = %122, %131, %121
  %134 = fcmp ogt double %92, 0.000000e+00
  %135 = icmp eq i32 %17, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = fcmp oeq double %32, 0.000000e+00
  %138 = select i1 %137, double %23, double %32
  br label %144

139:                                              ; preds = %133
  %140 = select i1 %134, double %92, double %108
  %141 = fmul double %23, %140
  %142 = fcmp olt double %32, %141
  %143 = select i1 %142, double %141, double %32
  br label %144

144:                                              ; preds = %136, %139
  %145 = phi double [ %143, %139 ], [ %138, %136 ]
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %73, i1 %147, i1 false
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i64 0, i64 0)) #7
  %151 = select i1 %134, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0)
  %152 = select i1 %134, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0)
  %153 = call i32 (i8*, ...) @hypre_printf(i8* %151) #7
  %154 = call i32 (i8*, ...) @hypre_printf(i8* %152) #7
  br label %155

155:                                              ; preds = %149, %144
  %156 = getelementptr inbounds i8, i8* %0, i64 136
  %157 = bitcast i8* %156 to i32*
  store i32 0, i32* %157, align 8, !tbaa !47
  br i1 %134, label %158, label %162

158:                                              ; preds = %155
  %159 = fdiv double %108, %92
  %160 = getelementptr inbounds i8, i8* %0, i64 40
  %161 = bitcast i8* %160 to double*
  store double %159, double* %161, align 8, !tbaa !48
  br label %162

162:                                              ; preds = %158, %155
  %163 = fcmp oeq double %108, 0.000000e+00
  br i1 %163, label %334, label %164

164:                                              ; preds = %162
  %165 = fcmp ole double %108, %145
  %166 = icmp slt i32 %11, 1
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %177, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 7
  %170 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 9
  %171 = fcmp ogt double %26, 0.000000e+00
  %172 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 8
  %173 = icmp sgt i32 %14, 0
  br i1 %173, label %174, label %313

174:                                              ; preds = %168
  %175 = sext i32 %11 to i64
  %176 = zext i32 %14 to i64
  br label %186

177:                                              ; preds = %164
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %73, i1 %179, i1 false
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #7
  %183 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.17, i64 0, i64 0)) #7
  %184 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), double %108) #7
  br label %185

185:                                              ; preds = %181, %177
  store i32 1, i32* %68, align 4, !tbaa !45
  br label %334

186:                                              ; preds = %174, %300
  %187 = phi i64 [ 0, %174 ], [ %190, %300 ]
  %188 = phi double [ 0.000000e+00, %174 ], [ %289, %300 ]
  %189 = phi double [ %107, %174 ], [ %294, %300 ]
  %190 = add nuw nsw i64 %187, 1
  %191 = load i32 (i8*)*, i32 (i8*)** %169, align 8, !tbaa !14
  %192 = call i32 %191(i8* %44) #7
  %193 = call i32 %52(i8* %55, i8* %1, i8* %47, i8* %44) #7
  %194 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %82, align 8, !tbaa !10
  %195 = call i32 %194(i8* %29, double 1.000000e+00, i8* %1, i8* %44, double 0.000000e+00, i8* %50) #7
  %196 = load double (i8*, i8*)*, double (i8*, i8*)** %89, align 8, !tbaa !12
  %197 = call double %196(i8* %38, i8* %50) #7
  %198 = call double @llvm.fabs.f64(double %197)
  %199 = fcmp ult double %198, 0x10000000000000
  br i1 %199, label %229, label %200

200:                                              ; preds = %186
  %201 = fdiv double %189, %197
  %202 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %170, align 8, !tbaa !16
  %203 = call i32 %202(double %201, i8* %44, i8* %3) #7
  %204 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %170, align 8, !tbaa !16
  %205 = fneg double %201
  %206 = call i32 %204(double %205, i8* %50, i8* %35) #7
  %207 = load i32 (i8*)*, i32 (i8*)** %169, align 8, !tbaa !14
  %208 = call i32 %207(i8* %44) #7
  %209 = call i32 %52(i8* %55, i8* %1, i8* %35, i8* %44) #7
  %210 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %82, align 8, !tbaa !10
  %211 = call i32 %210(i8* %29, double 1.000000e+00, i8* %1, i8* %44, double 0.000000e+00, i8* %41) #7
  %212 = load double (i8*, i8*)*, double (i8*, i8*)** %89, align 8, !tbaa !12
  %213 = call double %212(i8* %35, i8* %41) #7
  %214 = load double (i8*, i8*)*, double (i8*, i8*)** %89, align 8, !tbaa !12
  %215 = call double %214(i8* %41, i8* %41) #7
  %216 = fcmp oeq double %213, 0.000000e+00
  %217 = fcmp oeq double %215, 0.000000e+00
  %218 = select i1 %216, i1 %217, i1 false
  %219 = fdiv double %213, %215
  %220 = select i1 %218, double 0.000000e+00, double %219
  %221 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %170, align 8, !tbaa !16
  %222 = call i32 %221(double %220, i8* %44, i8* %3) #7
  %223 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %170, align 8, !tbaa !16
  %224 = fneg double %220
  %225 = call i32 %223(double %224, i8* %41, i8* %35) #7
  %226 = load double (i8*, i8*)*, double (i8*, i8*)** %89, align 8, !tbaa !12
  %227 = call double %226(i8* %35, i8* %35) #7
  %228 = call double @sqrt(double %227) #7
  br i1 %74, label %230, label %232

229:                                              ; preds = %186
  call void @hypre_error_handler(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 462, i32 1, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.19, i64 0, i64 0)) #7
  br label %334

230:                                              ; preds = %200
  %231 = getelementptr inbounds double, double* %78, i64 %190
  store double %228, double* %231, align 8, !tbaa !46
  br label %232

232:                                              ; preds = %200, %230
  %233 = load i32, i32* %5, align 4
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %73, i1 %234, i1 false
  br i1 %235, label %236, label %249

236:                                              ; preds = %232
  %237 = getelementptr inbounds double, double* %78, i64 %190
  %238 = load double, double* %237, align 8, !tbaa !46
  %239 = getelementptr inbounds double, double* %78, i64 %187
  %240 = load double, double* %239, align 8, !tbaa !46
  %241 = fdiv double %238, %240
  br i1 %134, label %242, label %246

242:                                              ; preds = %236
  %243 = fdiv double %238, %92
  %244 = trunc i64 %190 to i32
  %245 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i64 0, i64 0), i32 %244, double %238, double %241, double %243) #7
  br label %249

246:                                              ; preds = %236
  %247 = trunc i64 %190 to i32
  %248 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i32 %247, double %238, double %241) #7
  br label %249

249:                                              ; preds = %242, %246, %232
  %250 = fcmp ugt double %228, %145
  %251 = icmp slt i64 %190, %175
  %252 = select i1 %250, i1 true, i1 %251
  br i1 %252, label %271, label %253

253:                                              ; preds = %249
  %254 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %79, align 8, !tbaa !13
  %255 = call i32 %254(i8* %2, i8* %35) #7
  %256 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %82, align 8, !tbaa !10
  %257 = call i32 %256(i8* %29, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %35) #7
  %258 = load double (i8*, i8*)*, double (i8*, i8*)** %89, align 8, !tbaa !12
  %259 = call double %258(i8* %35, i8* %35) #7
  %260 = call double @sqrt(double %259) #7
  %261 = fcmp ugt double %260, %145
  br i1 %261, label %271, label %262

262:                                              ; preds = %253
  %263 = trunc i64 %190 to i32
  %264 = load i32, i32* %5, align 4
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %73, i1 %265, i1 false
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #7
  %269 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), double %260) #7
  br label %270

270:                                              ; preds = %267, %262
  store i32 1, i32* %68, align 4, !tbaa !45
  br label %313

271:                                              ; preds = %253, %249
  %272 = phi double [ %260, %253 ], [ %228, %249 ]
  br i1 %171, label %273, label %288

273:                                              ; preds = %271
  %274 = fdiv double %272, %108
  %275 = trunc i64 %190 to i32
  %276 = sitofp i32 %275 to double
  %277 = fmul double %276, 2.000000e+00
  %278 = fdiv double 1.000000e+00, %277
  %279 = call double @pow(double %274, double %278) #7
  %280 = fsub double %279, %188
  %281 = call double @llvm.fabs.f64(double %280)
  %282 = fcmp olt double %279, %188
  %283 = select i1 %282, double %188, double %279
  %284 = fdiv double %281, %283
  %285 = fsub double 1.000000e+00, %284
  %286 = fmul double %279, %285
  %287 = fcmp ogt double %286, %26
  br i1 %287, label %311, label %288

288:                                              ; preds = %273, %271
  %289 = phi double [ %279, %273 ], [ %188, %271 ]
  %290 = call double @llvm.fabs.f64(double %189)
  %291 = fcmp ult double %290, 0x10000000000000
  br i1 %291, label %299, label %292

292:                                              ; preds = %288
  %293 = load double (i8*, i8*)*, double (i8*, i8*)** %89, align 8, !tbaa !12
  %294 = call double %293(i8* %38, i8* %35) #7
  %295 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %170, align 8, !tbaa !16
  %296 = call i32 %295(double %224, i8* %50, i8* %47) #7
  %297 = call double @llvm.fabs.f64(double %220)
  %298 = fcmp ult double %297, 0x10000000000000
  br i1 %298, label %310, label %300

299:                                              ; preds = %288
  call void @hypre_error_handler(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 541, i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0)) #7
  br label %334

300:                                              ; preds = %292
  %301 = fdiv double 1.000000e+00, %189
  %302 = fmul double %301, %294
  %303 = load i32 (double, i8*)*, i32 (double, i8*)** %172, align 8, !tbaa !15
  %304 = fmul double %201, %302
  %305 = fdiv double %304, %220
  %306 = call i32 %303(double %305, i8* %47) #7
  %307 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %170, align 8, !tbaa !16
  %308 = call i32 %307(double 1.000000e+00, i8* %35, i8* %47) #7
  %309 = icmp eq i64 %190, %176
  br i1 %309, label %313, label %186, !llvm.loop !49

310:                                              ; preds = %292
  call void @hypre_error_handler(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 555, i32 1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.23, i64 0, i64 0)) #7
  br label %334

311:                                              ; preds = %273
  %312 = trunc i64 %190 to i32
  br label %313

313:                                              ; preds = %311, %300, %168, %270
  %314 = phi double [ %260, %270 ], [ %108, %168 ], [ %272, %300 ], [ %272, %311 ]
  %315 = phi i32 [ %263, %270 ], [ 0, %168 ], [ %312, %311 ], [ %14, %300 ]
  store i32 %315, i32* %157, align 8, !tbaa !47
  br i1 %134, label %316, label %320

316:                                              ; preds = %313
  %317 = fdiv double %314, %92
  %318 = getelementptr inbounds i8, i8* %0, i64 40
  %319 = bitcast i8* %318 to double*
  store double %317, double* %319, align 8, !tbaa !48
  br label %320

320:                                              ; preds = %316, %313
  %321 = fcmp oeq double %92, 0.000000e+00
  br i1 %321, label %322, label %325

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, i8* %0, i64 40
  %324 = bitcast i8* %323 to double*
  store double %314, double* %324, align 8, !tbaa !48
  br label %325

325:                                              ; preds = %322, %320
  %326 = icmp slt i32 %315, %14
  br i1 %326, label %334, label %327

327:                                              ; preds = %325
  %328 = fcmp ogt double %314, %145
  %329 = fcmp ogt double %145, 0.000000e+00
  %330 = and i1 %329, %328
  %331 = icmp ne i32 %20, -1
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %333, label %334

333:                                              ; preds = %327
  call void @hypre_error_handler(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 573, i32 256, i8* null) #7
  br label %334

334:                                              ; preds = %325, %327, %333, %162, %310, %299, %229, %185, %120, %104
  %335 = load i32, i32* @hypre__global_error, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #7
  ret i32 %335
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetTol(i8* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !24
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetAbsoluteTol(i8* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 48
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !28
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetConvergenceFactorTol(i8* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !44
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetMinIter(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = bitcast i8* %0 to i32*
  store i32 %1, i32* %3, align 8, !tbaa !25
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !40
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 4
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !26
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetStopCrit(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !27
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetPrecond(i8* nocapture %0, i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)* %2, i8* %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds i8, i8* %0, i64 128
  %6 = bitcast i8* %5 to %struct.hypre_BiCGSTABFunctions**
  %7 = load %struct.hypre_BiCGSTABFunctions*, %struct.hypre_BiCGSTABFunctions** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 12
  store i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)** %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 11
  store i32 (i8*, i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*, i8*)** %9, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, i8* %0, i64 120
  %11 = bitcast i8* %10 to i8**
  store i8* %3, i8** %11, align 8, !tbaa !41
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !40
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABGetPrecond(i8* nocapture readonly %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 120
  %4 = bitcast i8* %3 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !41
  store %struct.hypre_Solver_struct* %5, %struct.hypre_Solver_struct** %1, align 8, !tbaa !52
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !40
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 140
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !29
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetHybrid(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !31
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 144
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !30
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABGetConverged(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 12
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !45
  store i32 %5, i32* %1, align 4, !tbaa !40
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !40
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 136
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !47
  store i32 %5, i32* %1, align 4, !tbaa !40
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !40
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !48
  store double %5, double* %1, align 8, !tbaa !46
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !40
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABGetResidual(i8* nocapture readonly %0, i8** nocapture %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 64
  %4 = bitcast i8* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !34
  store i8* %5, i8** %1, align 8, !tbaa !52
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !40
  ret i32 %6
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
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
!20 = !{!21, !5, i64 128}
!21 = !{!"", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !22, i64 136, !22, i64 140, !22, i64 144, !5, i64 152, !5, i64 160}
!22 = !{!"int", !6, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!21, !23, i64 24}
!25 = !{!21, !22, i64 0}
!26 = !{!21, !22, i64 4}
!27 = !{!21, !22, i64 8}
!28 = !{!21, !23, i64 48}
!29 = !{!21, !22, i64 140}
!30 = !{!21, !22, i64 144}
!31 = !{!21, !22, i64 16}
!32 = !{!21, !5, i64 152}
!33 = !{!21, !5, i64 112}
!34 = !{!21, !5, i64 64}
!35 = !{!21, !5, i64 72}
!36 = !{!21, !5, i64 80}
!37 = !{!21, !5, i64 88}
!38 = !{!21, !5, i64 96}
!39 = !{!21, !5, i64 104}
!40 = !{!22, !22, i64 0}
!41 = !{!21, !5, i64 120}
!42 = !{!21, !5, i64 56}
!43 = !{!21, !5, i64 160}
!44 = !{!21, !23, i64 32}
!45 = !{!21, !22, i64 12}
!46 = !{!23, !23, i64 0}
!47 = !{!21, !22, i64 136}
!48 = !{!21, !23, i64 40}
!49 = distinct !{!49, !50, !51}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = !{!5, !5, i64 0}
