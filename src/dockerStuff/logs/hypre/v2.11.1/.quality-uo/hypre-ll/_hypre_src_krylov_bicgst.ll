; ModuleID = '/hypre/src/krylov/bicgstab.c'
source_filename = "/hypre/src/krylov/bicgstab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_BiCGSTABFunctions = type { i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i32*, i32*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)* }
%struct.hypre_Solver_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [17 x i8] c"bicgstab.out.log\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"/hypre/src/krylov/bicgstab.c\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"L2 norm of b: %e\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Initial L2 norm of residual: %e\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Final L2 norm of residual: %e\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"% 5d    %e    %f   %e\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"% 5d    %e    %f\0A\00", align 1
@str = private unnamed_addr constant [42 x i8] c"BiCGSTAB broke down!! divide by near zero\00", align 1
@str.24 = private unnamed_addr constant [29 x i8] c"BiCGSTAB broke down!! res=0 \00", align 1
@str.25 = private unnamed_addr constant [31 x i8] c"BiCGSTAB broke down!! gamma=0 \00", align 1
@str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.28 = private unnamed_addr constant [63 x i8] c"Tolerance and min_iter requirements satisfied by initial data.\00", align 1
@str.30 = private unnamed_addr constant [35 x i8] c"Iters     resid.norm     conv.rate\00", align 1
@str.31 = private unnamed_addr constant [36 x i8] c"-----    ------------    ----------\00", align 1
@str.32 = private unnamed_addr constant [47 x i8] c"=============================================\0A\00", align 1
@str.33 = private unnamed_addr constant [49 x i8] c"Iters     resid.norm     conv.rate  rel.res.norm\00", align 1
@str.34 = private unnamed_addr constant [49 x i8] c"-----    ------------    ---------- ------------\00", align 1
@str.35 = private unnamed_addr constant [51 x i8] c"Rel_resid_norm actually contains the residual norm\00", align 1
@str.38 = private unnamed_addr constant [56 x i8] c"User probably placed non-numerics in supplied A or x_0.\00", align 1
@str.41 = private unnamed_addr constant [37 x i8] c"\0A\0AERROR detected by Hypre ...  BEGIN\00", align 1
@str.42 = private unnamed_addr constant [66 x i8] c"ERROR -- hypre_BiCGSTABSolve: INFs and/or NaNs detected in input.\00", align 1
@str.43 = private unnamed_addr constant [49 x i8] c"User probably placed non-numerics in supplied b.\00", align 1
@str.44 = private unnamed_addr constant [54 x i8] c"Returning error flag += 101.  Program not terminated.\00", align 1
@str.45 = private unnamed_addr constant [35 x i8] c"ERROR detected by Hypre ...  END\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_BiCGSTABFunctions* @hypre_BiCGSTABFunctionsCreate(i8* (i8*)* %0, i32 (i8*)* %1, i8* (i8*, i8*)* %2, i32 (i8*, double, i8*, i8*, double, i8*)* %3, i32 (i8*)* %4, double (i8*, i8*)* %5, i32 (i8*, i8*)* %6, i32 (i8*)* %7, i32 (double, i8*)* %8, i32 (double, i8*, i8*)* %9, i32 (i8*, i32*, i32*)* %10, i32 (i8*, i8*, i8*, i8*)* %11, i32 (i8*, i8*, i8*, i8*)* %12) local_unnamed_addr #0 {
  %14 = call i8* @hypre_CAlloc(i64 1, i64 104) #9
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

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_BiCGSTABCreate(%struct.hypre_BiCGSTABFunctions* %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 160) #9
  %3 = getelementptr inbounds i8, i8* %2, i64 120
  %4 = bitcast i8* %3 to %struct.hypre_BiCGSTABFunctions**
  store %struct.hypre_BiCGSTABFunctions* %0, %struct.hypre_BiCGSTABFunctions** %4, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, i8* %2, i64 16
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
  %12 = getelementptr inbounds i8, i8* %2, i64 40
  %13 = bitcast i8* %12 to double*
  store double 0.000000e+00, double* %13, align 8, !tbaa !28
  %14 = getelementptr inbounds i8, i8* %2, i64 132
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !29
  %16 = getelementptr inbounds i8, i8* %2, i64 136
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !30
  %18 = getelementptr inbounds i8, i8* %2, i64 56
  %19 = getelementptr inbounds i8, i8* %2, i64 144
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BiCGSTABDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 120
  %5 = bitcast i8* %4 to %struct.hypre_BiCGSTABFunctions**
  %6 = load %struct.hypre_BiCGSTABFunctions*, %struct.hypre_BiCGSTABFunctions** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, i8* %0, i64 144
  %8 = bitcast i8* %7 to double**
  %9 = load double*, double** %8, align 8, !tbaa !31
  %10 = icmp eq double* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = bitcast double* %9 to i8*
  call void @hypre_Free(i8* nonnull %12) #9
  store double* null, double** %8, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %11, %3
  %14 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %6, i64 0, i32 4
  %15 = load i32 (i8*)*, i32 (i8*)** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, i8* %0, i64 104
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !32
  %19 = call i32 %15(i8* %18) #9
  %20 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %6, i64 0, i32 1
  %21 = load i32 (i8*)*, i32 (i8*)** %20, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, i8* %0, i64 56
  %23 = bitcast i8* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !33
  %25 = call i32 %21(i8* %24) #9
  %26 = load i32 (i8*)*, i32 (i8*)** %20, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, i8* %0, i64 64
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !34
  %30 = call i32 %26(i8* %29) #9
  %31 = load i32 (i8*)*, i32 (i8*)** %20, align 8, !tbaa !8
  %32 = getelementptr inbounds i8, i8* %0, i64 72
  %33 = bitcast i8* %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !35
  %35 = call i32 %31(i8* %34) #9
  %36 = load i32 (i8*)*, i32 (i8*)** %20, align 8, !tbaa !8
  %37 = getelementptr inbounds i8, i8* %0, i64 80
  %38 = bitcast i8* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !36
  %40 = call i32 %36(i8* %39) #9
  %41 = load i32 (i8*)*, i32 (i8*)** %20, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, i8* %0, i64 88
  %43 = bitcast i8* %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !37
  %45 = call i32 %41(i8* %44) #9
  %46 = load i32 (i8*)*, i32 (i8*)** %20, align 8, !tbaa !8
  %47 = getelementptr inbounds i8, i8* %0, i64 96
  %48 = bitcast i8* %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !38
  %50 = call i32 %46(i8* %49) #9
  call void @hypre_Free(i8* nonnull %0) #9
  %51 = bitcast %struct.hypre_BiCGSTABFunctions* %6 to i8*
  call void @hypre_Free(i8* %51) #9
  br label %52

52:                                               ; preds = %13, %1
  %53 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %53
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BiCGSTABSetup(i8* nocapture %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 120
  %6 = bitcast i8* %5 to %struct.hypre_BiCGSTABFunctions**
  %7 = load %struct.hypre_BiCGSTABFunctions*, %struct.hypre_BiCGSTABFunctions** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, i8* %0, i64 4
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !26
  %11 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 11
  %12 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %11, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, i8* %0, i64 112
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !40
  %16 = getelementptr inbounds i8, i8* %0, i64 48
  %17 = bitcast i8* %16 to i8**
  store i8* %1, i8** %17, align 8, !tbaa !41
  %18 = getelementptr inbounds i8, i8* %0, i64 88
  %19 = bitcast i8* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !37
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 0
  %24 = load i8* (i8*)*, i8* (i8*)** %23, align 8, !tbaa !3
  %25 = call i8* %24(i8* %2) #9
  store i8* %25, i8** %19, align 8, !tbaa !37
  br label %26

26:                                               ; preds = %22, %4
  %27 = getelementptr inbounds i8, i8* %0, i64 96
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !38
  %30 = icmp eq i8* %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 0
  %33 = load i8* (i8*)*, i8* (i8*)** %32, align 8, !tbaa !3
  %34 = call i8* %33(i8* %2) #9
  store i8* %34, i8** %28, align 8, !tbaa !38
  br label %35

35:                                               ; preds = %31, %26
  %36 = getelementptr inbounds i8, i8* %0, i64 56
  %37 = bitcast i8* %36 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !33
  %39 = icmp eq i8* %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 0
  %42 = load i8* (i8*)*, i8* (i8*)** %41, align 8, !tbaa !3
  %43 = call i8* %42(i8* %2) #9
  store i8* %43, i8** %37, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %40, %35
  %45 = getelementptr inbounds i8, i8* %0, i64 64
  %46 = bitcast i8* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !34
  %48 = icmp eq i8* %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 0
  %51 = load i8* (i8*)*, i8* (i8*)** %50, align 8, !tbaa !3
  %52 = call i8* %51(i8* %2) #9
  store i8* %52, i8** %46, align 8, !tbaa !34
  br label %53

53:                                               ; preds = %49, %44
  %54 = getelementptr inbounds i8, i8* %0, i64 72
  %55 = bitcast i8* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !35
  %57 = icmp eq i8* %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 0
  %60 = load i8* (i8*)*, i8* (i8*)** %59, align 8, !tbaa !3
  %61 = call i8* %60(i8* %2) #9
  store i8* %61, i8** %55, align 8, !tbaa !35
  br label %62

62:                                               ; preds = %58, %53
  %63 = getelementptr inbounds i8, i8* %0, i64 80
  %64 = bitcast i8* %63 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !36
  %66 = icmp eq i8* %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 0
  %69 = load i8* (i8*)*, i8* (i8*)** %68, align 8, !tbaa !3
  %70 = call i8* %69(i8* %2) #9
  store i8* %70, i8** %64, align 8, !tbaa !36
  br label %71

71:                                               ; preds = %67, %62
  %72 = getelementptr inbounds i8, i8* %0, i64 104
  %73 = bitcast i8* %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !32
  %75 = icmp eq i8* %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 2
  %78 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %77, align 8, !tbaa !9
  %79 = call i8* %78(i8* %1, i8* %3) #9
  store i8* %79, i8** %73, align 8, !tbaa !32
  br label %80

80:                                               ; preds = %76, %71
  %81 = call i32 %12(i8* %15, i8* %1, i8* %2, i8* %3) #9
  %82 = getelementptr inbounds i8, i8* %0, i64 132
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 4, !tbaa !29
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, i8* %0, i64 136
  %88 = bitcast i8* %87 to i32*
  %89 = load i32, i32* %88, align 8, !tbaa !30
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %86, %80
  %92 = getelementptr inbounds i8, i8* %0, i64 144
  %93 = bitcast i8* %92 to double**
  %94 = load double*, double** %93, align 8, !tbaa !31
  %95 = icmp eq double* %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = add nsw i32 %10, 1
  %98 = sext i32 %97 to i64
  %99 = call i8* @hypre_CAlloc(i64 %98, i64 8) #9
  %100 = bitcast i8* %92 to i8**
  store i8* %99, i8** %100, align 8, !tbaa !31
  br label %101

101:                                              ; preds = %91, %96, %86
  %102 = getelementptr inbounds i8, i8* %0, i64 136
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %103, align 8, !tbaa !30
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, i8* %0, i64 152
  %108 = bitcast i8* %107 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !42
  %110 = icmp eq i8* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8** %108, align 8, !tbaa !42
  br label %112

112:                                              ; preds = %106, %111, %101
  %113 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BiCGSTABSolve(i8* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, i8* %0, i64 120
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
  %19 = bitcast i8* %18 to double*
  %20 = load double, double* %19, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, i8* %0, i64 24
  %22 = bitcast i8* %21 to double*
  %23 = load double, double* %22, align 8, !tbaa !43
  %24 = getelementptr inbounds i8, i8* %0, i64 104
  %25 = bitcast i8* %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !32
  %27 = getelementptr inbounds i8, i8* %0, i64 40
  %28 = bitcast i8* %27 to double*
  %29 = load double, double* %28, align 8, !tbaa !28
  %30 = getelementptr inbounds i8, i8* %0, i64 56
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !33
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
  %48 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 12
  %49 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %48, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, i8* %0, i64 112
  %51 = bitcast i8* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !40
  %53 = getelementptr inbounds i8, i8* %0, i64 132
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !29
  %56 = getelementptr inbounds i8, i8* %0, i64 136
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 8, !tbaa !30
  %59 = getelementptr inbounds i8, i8* %0, i64 144
  %60 = bitcast i8* %59 to double**
  %61 = load double*, double** %60, align 8, !tbaa !31
  %62 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #9
  %63 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #9
  %64 = getelementptr inbounds i8, i8* %0, i64 12
  %65 = bitcast i8* %64 to i32*
  store i32 0, i32* %65, align 4, !tbaa !44
  %66 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 10
  %67 = load i32 (i8*, i32*, i32*)*, i32 (i8*, i32*, i32*)** %66, align 8, !tbaa !17
  %68 = call i32 %67(i8* %1, i32* nonnull %5, i32* nonnull %6) #9
  %69 = icmp sgt i32 %55, 0
  %70 = icmp sgt i32 %58, 0
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %4
  %73 = load double*, double** %60, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %4, %72
  %75 = phi double* [ %73, %72 ], [ %61, %4 ]
  %76 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 6
  %77 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %76, align 8, !tbaa !13
  %78 = call i32 %77(i8* %2, i8* %35) #9
  %79 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 3
  %80 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %79, align 8, !tbaa !10
  %81 = call i32 %80(i8* %26, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %35) #9
  %82 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %76, align 8, !tbaa !13
  %83 = call i32 %82(i8* %35, i8* %32) #9
  %84 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %76, align 8, !tbaa !13
  %85 = call i32 %84(i8* %35, i8* %44) #9
  %86 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 5
  %87 = load double (i8*, i8*)*, double (i8*, i8*)** %86, align 8, !tbaa !12
  %88 = call double %87(i8* %2, i8* %2) #9
  %89 = call double @sqrt(double %88) #9
  %90 = fcmp une double %89, 0.000000e+00
  %91 = fdiv double %89, %89
  %92 = select i1 %90, double %91, double 0.000000e+00
  %93 = fcmp uno double %92, 0.000000e+00
  br i1 %93, label %94, label %103

94:                                               ; preds = %74
  br i1 %71, label %95, label %101

95:                                               ; preds = %94
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.41, i64 0, i64 0))
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([66 x i8], [66 x i8]* @str.42, i64 0, i64 0))
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.43, i64 0, i64 0))
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.44, i64 0, i64 0))
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.45, i64 0, i64 0))
  br label %101

101:                                              ; preds = %94, %95
  call void @hypre_error_handler(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 288, i32 1, i8* null) #9
  %102 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  br label %338

103:                                              ; preds = %74
  %104 = load double (i8*, i8*)*, double (i8*, i8*)** %86, align 8, !tbaa !12
  %105 = call double %104(i8* %35, i8* %35) #9
  %106 = call double @sqrt(double %105) #9
  %107 = fcmp une double %106, 0.000000e+00
  %108 = fdiv double %106, %106
  %109 = select i1 %107, double %108, double %92
  %110 = fcmp uno double %109, 0.000000e+00
  br i1 %110, label %111, label %120

111:                                              ; preds = %103
  br i1 %71, label %112, label %118

112:                                              ; preds = %111
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.41, i64 0, i64 0))
  %114 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([66 x i8], [66 x i8]* @str.42, i64 0, i64 0))
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.38, i64 0, i64 0))
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.44, i64 0, i64 0))
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.45, i64 0, i64 0))
  br label %118

118:                                              ; preds = %111, %112
  call void @hypre_error_handler(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 315, i32 1, i8* null) #9
  %119 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  br label %338

120:                                              ; preds = %103
  br i1 %71, label %121, label %132

121:                                              ; preds = %120
  store double %106, double* %75, align 8, !tbaa !45
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %70, i1 %123, i1 false
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), double %89)
  %127 = fcmp oeq double %89, 0.000000e+00
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.35, i64 0, i64 0))
  br label %130

130:                                              ; preds = %128, %125
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), double %106)
  br label %132

132:                                              ; preds = %121, %130, %120
  %133 = fcmp ogt double %89, 0.000000e+00
  %134 = icmp eq i32 %17, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = fcmp oeq double %29, 0.000000e+00
  %137 = select i1 %136, double %20, double %29
  br label %143

138:                                              ; preds = %132
  %139 = select i1 %133, double %89, double %106
  %140 = fmul double %20, %139
  %141 = fcmp olt double %29, %140
  %142 = select i1 %141, double %140, double %29
  br label %143

143:                                              ; preds = %135, %138
  %144 = phi double [ %142, %138 ], [ %137, %135 ]
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %70, i1 %146, i1 false
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = select i1 %133, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @str.32, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @str.32, i64 0, i64 0)
  %150 = select i1 %133, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @str.33, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @str.30, i64 0, i64 0)
  %151 = select i1 %133, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @str.34, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @str.31, i64 0, i64 0)
  %152 = call i32 @puts(i8* nonnull dereferenceable(1) %149)
  %153 = call i32 @puts(i8* nonnull dereferenceable(1) %150)
  %154 = call i32 @puts(i8* nonnull dereferenceable(1) %151)
  br label %155

155:                                              ; preds = %148, %143
  %156 = getelementptr inbounds i8, i8* %0, i64 128
  %157 = bitcast i8* %156 to i32*
  store i32 0, i32* %157, align 8, !tbaa !46
  br i1 %133, label %158, label %162

158:                                              ; preds = %155
  %159 = fdiv double %106, %89
  %160 = getelementptr inbounds i8, i8* %0, i64 32
  %161 = bitcast i8* %160 to double*
  store double %159, double* %161, align 8, !tbaa !47
  br label %162

162:                                              ; preds = %158, %155
  %163 = fcmp oeq double %106, 0.000000e+00
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  br label %338

166:                                              ; preds = %162
  %167 = fcmp ole double %106, %144
  %168 = icmp slt i32 %11, 1
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %179, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 7
  %172 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 9
  %173 = fcmp ogt double %23, 0.000000e+00
  %174 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 8
  %175 = icmp sgt i32 %14, 0
  br i1 %175, label %176, label %319

176:                                              ; preds = %170
  %177 = sext i32 %11 to i64
  %178 = zext i32 %14 to i64
  br label %189

179:                                              ; preds = %166
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %70, i1 %181, i1 false
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.27, i64 0, i64 0))
  %185 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([63 x i8], [63 x i8]* @str.28, i64 0, i64 0))
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), double %106)
  br label %187

187:                                              ; preds = %183, %179
  store i32 1, i32* %65, align 4, !tbaa !44
  %188 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  br label %338

189:                                              ; preds = %176, %305
  %190 = phi i64 [ 0, %176 ], [ %193, %305 ]
  %191 = phi double [ 0.000000e+00, %176 ], [ %293, %305 ]
  %192 = phi double [ %105, %176 ], [ %298, %305 ]
  %193 = add nuw nsw i64 %190, 1
  %194 = load i32 (i8*)*, i32 (i8*)** %171, align 8, !tbaa !14
  %195 = call i32 %194(i8* %41) #9
  %196 = call i32 %49(i8* %52, i8* %1, i8* %44, i8* %41) #9
  %197 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %79, align 8, !tbaa !10
  %198 = call i32 %197(i8* %26, double 1.000000e+00, i8* %1, i8* %41, double 0.000000e+00, i8* %47) #9
  %199 = load double (i8*, i8*)*, double (i8*, i8*)** %86, align 8, !tbaa !12
  %200 = call double %199(i8* %35, i8* %47) #9
  %201 = call double @llvm.fabs.f64(double %200)
  %202 = fcmp ult double %201, 1.000000e-128
  br i1 %202, label %232, label %203

203:                                              ; preds = %189
  %204 = fdiv double %192, %200
  %205 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %172, align 8, !tbaa !16
  %206 = call i32 %205(double %204, i8* %41, i8* %3) #9
  %207 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %172, align 8, !tbaa !16
  %208 = fneg double %204
  %209 = call i32 %207(double %208, i8* %47, i8* %32) #9
  %210 = load i32 (i8*)*, i32 (i8*)** %171, align 8, !tbaa !14
  %211 = call i32 %210(i8* %41) #9
  %212 = call i32 %49(i8* %52, i8* %1, i8* %32, i8* %41) #9
  %213 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %79, align 8, !tbaa !10
  %214 = call i32 %213(i8* %26, double 1.000000e+00, i8* %1, i8* %41, double 0.000000e+00, i8* %38) #9
  %215 = load double (i8*, i8*)*, double (i8*, i8*)** %86, align 8, !tbaa !12
  %216 = call double %215(i8* %32, i8* %38) #9
  %217 = load double (i8*, i8*)*, double (i8*, i8*)** %86, align 8, !tbaa !12
  %218 = call double %217(i8* %38, i8* %38) #9
  %219 = fcmp oeq double %216, 0.000000e+00
  %220 = fcmp oeq double %218, 0.000000e+00
  %221 = select i1 %219, i1 %220, i1 false
  %222 = fdiv double %216, %218
  %223 = select i1 %221, double 0.000000e+00, double %222
  %224 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %172, align 8, !tbaa !16
  %225 = call i32 %224(double %223, i8* %41, i8* %3) #9
  %226 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %172, align 8, !tbaa !16
  %227 = fneg double %223
  %228 = call i32 %226(double %227, i8* %38, i8* %32) #9
  %229 = load double (i8*, i8*)*, double (i8*, i8*)** %86, align 8, !tbaa !12
  %230 = call double %229(i8* %32, i8* %32) #9
  %231 = call double @sqrt(double %230) #9
  br i1 %71, label %234, label %236

232:                                              ; preds = %189
  %233 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @str, i64 0, i64 0))
  br label %338

234:                                              ; preds = %203
  %235 = getelementptr inbounds double, double* %75, i64 %193
  store double %231, double* %235, align 8, !tbaa !45
  br label %236

236:                                              ; preds = %203, %234
  %237 = load i32, i32* %5, align 4
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %70, i1 %238, i1 false
  br i1 %239, label %240, label %253

240:                                              ; preds = %236
  %241 = getelementptr inbounds double, double* %75, i64 %193
  %242 = load double, double* %241, align 8, !tbaa !45
  %243 = getelementptr inbounds double, double* %75, i64 %190
  %244 = load double, double* %243, align 8, !tbaa !45
  %245 = fdiv double %242, %244
  br i1 %133, label %246, label %250

246:                                              ; preds = %240
  %247 = fdiv double %242, %89
  %248 = trunc i64 %193 to i32
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i64 0, i64 0), i32 %248, double %242, double %245, double %247)
  br label %253

250:                                              ; preds = %240
  %251 = trunc i64 %193 to i32
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i32 %251, double %242, double %245)
  br label %253

253:                                              ; preds = %246, %250, %236
  %254 = fcmp ugt double %231, %144
  %255 = icmp slt i64 %193, %177
  %256 = select i1 %254, i1 true, i1 %255
  br i1 %256, label %275, label %257

257:                                              ; preds = %253
  %258 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %76, align 8, !tbaa !13
  %259 = call i32 %258(i8* %2, i8* %32) #9
  %260 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %79, align 8, !tbaa !10
  %261 = call i32 %260(i8* %26, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %32) #9
  %262 = load double (i8*, i8*)*, double (i8*, i8*)** %86, align 8, !tbaa !12
  %263 = call double %262(i8* %32, i8* %32) #9
  %264 = call double @sqrt(double %263) #9
  %265 = fcmp ugt double %264, %144
  br i1 %265, label %275, label %266

266:                                              ; preds = %257
  %267 = trunc i64 %193 to i32
  %268 = load i32, i32* %5, align 4
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %70, i1 %269, i1 false
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.27, i64 0, i64 0))
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), double %264)
  br label %274

274:                                              ; preds = %271, %266
  store i32 1, i32* %65, align 4, !tbaa !44
  br label %319

275:                                              ; preds = %257, %253
  %276 = phi double [ %264, %257 ], [ %231, %253 ]
  br i1 %173, label %277, label %292

277:                                              ; preds = %275
  %278 = fdiv double %276, %106
  %279 = trunc i64 %193 to i32
  %280 = sitofp i32 %279 to double
  %281 = fmul double %280, 2.000000e+00
  %282 = fdiv double 1.000000e+00, %281
  %283 = call double @pow(double %278, double %282) #9
  %284 = fsub double %283, %191
  %285 = call double @llvm.fabs.f64(double %284)
  %286 = fcmp olt double %283, %191
  %287 = select i1 %286, double %191, double %283
  %288 = fdiv double %285, %287
  %289 = fsub double 1.000000e+00, %288
  %290 = fmul double %283, %289
  %291 = fcmp ogt double %290, %23
  br i1 %291, label %317, label %292

292:                                              ; preds = %277, %275
  %293 = phi double [ %283, %277 ], [ %191, %275 ]
  %294 = call double @llvm.fabs.f64(double %192)
  %295 = fcmp ult double %294, 1.000000e-128
  br i1 %295, label %303, label %296

296:                                              ; preds = %292
  %297 = load double (i8*, i8*)*, double (i8*, i8*)** %86, align 8, !tbaa !12
  %298 = call double %297(i8* %35, i8* %32) #9
  %299 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %172, align 8, !tbaa !16
  %300 = call i32 %299(double %227, i8* %47, i8* %44) #9
  %301 = call double @llvm.fabs.f64(double %223)
  %302 = fcmp ult double %301, 1.000000e-128
  br i1 %302, label %315, label %305

303:                                              ; preds = %292
  %304 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.24, i64 0, i64 0))
  br label %338

305:                                              ; preds = %296
  %306 = fdiv double 1.000000e+00, %192
  %307 = fmul double %306, %298
  %308 = load i32 (double, i8*)*, i32 (double, i8*)** %174, align 8, !tbaa !15
  %309 = fmul double %204, %307
  %310 = fdiv double %309, %223
  %311 = call i32 %308(double %310, i8* %44) #9
  %312 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %172, align 8, !tbaa !16
  %313 = call i32 %312(double 1.000000e+00, i8* %32, i8* %44) #9
  %314 = icmp eq i64 %193, %178
  br i1 %314, label %319, label %189, !llvm.loop !48

315:                                              ; preds = %296
  %316 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.25, i64 0, i64 0))
  br label %338

317:                                              ; preds = %277
  %318 = trunc i64 %193 to i32
  br label %319

319:                                              ; preds = %317, %305, %170, %274
  %320 = phi double [ %264, %274 ], [ %106, %170 ], [ %276, %305 ], [ %276, %317 ]
  %321 = phi i32 [ %267, %274 ], [ 0, %170 ], [ %318, %317 ], [ %14, %305 ]
  store i32 %321, i32* %157, align 8, !tbaa !46
  br i1 %133, label %322, label %326

322:                                              ; preds = %319
  %323 = fdiv double %320, %89
  %324 = getelementptr inbounds i8, i8* %0, i64 32
  %325 = bitcast i8* %324 to double*
  store double %323, double* %325, align 8, !tbaa !47
  br label %326

326:                                              ; preds = %322, %319
  %327 = fcmp oeq double %89, 0.000000e+00
  br i1 %327, label %328, label %331

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, i8* %0, i64 32
  %330 = bitcast i8* %329 to double*
  store double %320, double* %330, align 8, !tbaa !47
  br label %331

331:                                              ; preds = %328, %326
  %332 = icmp sge i32 %321, %14
  %333 = fcmp ogt double %320, %144
  %334 = select i1 %332, i1 %333, i1 false
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  call void @hypre_error_handler(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 508, i32 256, i8* null) #9
  br label %336

336:                                              ; preds = %335, %331
  %337 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  br label %338

338:                                              ; preds = %336, %315, %303, %232, %187, %164, %118, %101
  %339 = phi i32 [ %102, %101 ], [ %119, %118 ], [ %165, %164 ], [ %188, %187 ], [ %337, %336 ], [ 3, %315 ], [ 2, %303 ], [ 1, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #9
  ret i32 %339
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetTol(i8* nocapture %0, double %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !24
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetAbsoluteTol(i8* nocapture %0, double %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !28
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetConvergenceFactorTol(i8* nocapture %0, double %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !43
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetMinIter(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = bitcast i8* %0 to i32*
  store i32 %1, i32* %3, align 8, !tbaa !25
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 4
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !26
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetStopCrit(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !27
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetPrecond(i8* nocapture %0, i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)* %2, i8* %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds i8, i8* %0, i64 120
  %6 = bitcast i8* %5 to %struct.hypre_BiCGSTABFunctions**
  %7 = load %struct.hypre_BiCGSTABFunctions*, %struct.hypre_BiCGSTABFunctions** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 12
  store i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)** %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 11
  store i32 (i8*, i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*, i8*)** %9, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, i8* %0, i64 112
  %11 = bitcast i8* %10 to i8**
  store i8* %3, i8** %11, align 8, !tbaa !40
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABGetPrecond(i8* nocapture readonly %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 112
  %4 = bitcast i8* %3 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !40
  store %struct.hypre_Solver_struct* %5, %struct.hypre_Solver_struct** %1, align 8, !tbaa !51
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 132
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !29
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 136
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !30
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABGetConverged(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 12
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !44
  store i32 %5, i32* %1, align 4, !tbaa !39
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 128
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !46
  store i32 %5, i32* %1, align 4, !tbaa !39
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !47
  store double %5, double* %1, align 8, !tbaa !45
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABGetResidual(i8* nocapture readonly %0, i8** nocapture %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !33
  store i8* %5, i8** %1, align 8, !tbaa !51
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

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
!20 = !{!21, !5, i64 120}
!21 = !{!"", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !22, i64 128, !22, i64 132, !22, i64 136, !5, i64 144, !5, i64 152}
!22 = !{!"int", !6, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!21, !23, i64 16}
!25 = !{!21, !22, i64 0}
!26 = !{!21, !22, i64 4}
!27 = !{!21, !22, i64 8}
!28 = !{!21, !23, i64 40}
!29 = !{!21, !22, i64 132}
!30 = !{!21, !22, i64 136}
!31 = !{!21, !5, i64 144}
!32 = !{!21, !5, i64 104}
!33 = !{!21, !5, i64 56}
!34 = !{!21, !5, i64 64}
!35 = !{!21, !5, i64 72}
!36 = !{!21, !5, i64 80}
!37 = !{!21, !5, i64 88}
!38 = !{!21, !5, i64 96}
!39 = !{!22, !22, i64 0}
!40 = !{!21, !5, i64 112}
!41 = !{!21, !5, i64 48}
!42 = !{!21, !5, i64 152}
!43 = !{!21, !23, i64 24}
!44 = !{!21, !22, i64 12}
!45 = !{!23, !23, i64 0}
!46 = !{!21, !22, i64 128}
!47 = !{!21, !23, i64 32}
!48 = distinct !{!48, !49, !50}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = !{!5, !5, i64 0}
