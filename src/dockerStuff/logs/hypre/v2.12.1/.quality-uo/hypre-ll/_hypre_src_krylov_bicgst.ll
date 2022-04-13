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
  %14 = call i8* @hypre_CAlloc(i64 1, i64 104) #7
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
  %2 = call i8* @hypre_CAlloc(i64 1, i64 160) #7
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
  call void @hypre_Free(i8* nonnull %12) #7
  store double* null, double** %8, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %11, %3
  %14 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %6, i64 0, i32 4
  %15 = load i32 (i8*)*, i32 (i8*)** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, i8* %0, i64 104
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !32
  %19 = call i32 %15(i8* %18) #7
  %20 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %6, i64 0, i32 1
  %21 = load i32 (i8*)*, i32 (i8*)** %20, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, i8* %0, i64 56
  %23 = bitcast i8* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !33
  %25 = call i32 %21(i8* %24) #7
  %26 = load i32 (i8*)*, i32 (i8*)** %20, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, i8* %0, i64 64
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !34
  %30 = call i32 %26(i8* %29) #7
  %31 = load i32 (i8*)*, i32 (i8*)** %20, align 8, !tbaa !8
  %32 = getelementptr inbounds i8, i8* %0, i64 72
  %33 = bitcast i8* %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !35
  %35 = call i32 %31(i8* %34) #7
  %36 = load i32 (i8*)*, i32 (i8*)** %20, align 8, !tbaa !8
  %37 = getelementptr inbounds i8, i8* %0, i64 80
  %38 = bitcast i8* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !36
  %40 = call i32 %36(i8* %39) #7
  %41 = load i32 (i8*)*, i32 (i8*)** %20, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, i8* %0, i64 88
  %43 = bitcast i8* %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !37
  %45 = call i32 %41(i8* %44) #7
  %46 = load i32 (i8*)*, i32 (i8*)** %20, align 8, !tbaa !8
  %47 = getelementptr inbounds i8, i8* %0, i64 96
  %48 = bitcast i8* %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !38
  %50 = call i32 %46(i8* %49) #7
  call void @hypre_Free(i8* nonnull %0) #7
  %51 = bitcast %struct.hypre_BiCGSTABFunctions* %6 to i8*
  call void @hypre_Free(i8* %51) #7
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
  %25 = call i8* %24(i8* %2) #7
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
  %34 = call i8* %33(i8* %2) #7
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
  %43 = call i8* %42(i8* %2) #7
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
  %52 = call i8* %51(i8* %2) #7
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
  %61 = call i8* %60(i8* %2) #7
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
  %70 = call i8* %69(i8* %2) #7
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
  %79 = call i8* %78(i8* %1, i8* %3) #7
  store i8* %79, i8** %73, align 8, !tbaa !32
  br label %80

80:                                               ; preds = %76, %71
  %81 = call i32 %12(i8* %15, i8* %1, i8* %2, i8* %3) #7
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
  %99 = call i8* @hypre_CAlloc(i64 %98, i64 8) #7
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #7
  %63 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #7
  %64 = getelementptr inbounds i8, i8* %0, i64 12
  %65 = bitcast i8* %64 to i32*
  store i32 0, i32* %65, align 4, !tbaa !44
  %66 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 10
  %67 = load i32 (i8*, i32*, i32*)*, i32 (i8*, i32*, i32*)** %66, align 8, !tbaa !17
  %68 = call i32 %67(i8* %1, i32* nonnull %5, i32* nonnull %6) #7
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
  %78 = call i32 %77(i8* %2, i8* %35) #7
  %79 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 3
  %80 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %79, align 8, !tbaa !10
  %81 = call i32 %80(i8* %26, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %35) #7
  %82 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %76, align 8, !tbaa !13
  %83 = call i32 %82(i8* %35, i8* %32) #7
  %84 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %76, align 8, !tbaa !13
  %85 = call i32 %84(i8* %35, i8* %44) #7
  %86 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 5
  %87 = load double (i8*, i8*)*, double (i8*, i8*)** %86, align 8, !tbaa !12
  %88 = call double %87(i8* %2, i8* %2) #7
  %89 = call double @sqrt(double %88) #7
  %90 = fcmp une double %89, 0.000000e+00
  %91 = fdiv double %89, %89
  %92 = select i1 %90, double %91, double 0.000000e+00
  %93 = fcmp uno double %92, 0.000000e+00
  br i1 %93, label %94, label %103

94:                                               ; preds = %74
  br i1 %71, label %95, label %101

95:                                               ; preds = %94
  %96 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0)) #7
  %97 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.2, i64 0, i64 0)) #7
  %98 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3, i64 0, i64 0)) #7
  %99 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0)) #7
  %100 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0)) #7
  br label %101

101:                                              ; preds = %94, %95
  call void @hypre_error_handler(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 287, i32 1, i8* null) #7
  %102 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  br label %337

103:                                              ; preds = %74
  %104 = load double (i8*, i8*)*, double (i8*, i8*)** %86, align 8, !tbaa !12
  %105 = call double %104(i8* %35, i8* %35) #7
  %106 = call double @sqrt(double %105) #7
  %107 = fcmp une double %106, 0.000000e+00
  %108 = fdiv double %106, %106
  %109 = select i1 %107, double %108, double %92
  %110 = fcmp uno double %109, 0.000000e+00
  br i1 %110, label %111, label %120

111:                                              ; preds = %103
  br i1 %71, label %112, label %118

112:                                              ; preds = %111
  %113 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0)) #7
  %114 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.2, i64 0, i64 0)) #7
  %115 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.7, i64 0, i64 0)) #7
  %116 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0)) #7
  %117 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0)) #7
  br label %118

118:                                              ; preds = %111, %112
  call void @hypre_error_handler(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 314, i32 1, i8* null) #7
  %119 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  br label %337

120:                                              ; preds = %103
  br i1 %71, label %121, label %132

121:                                              ; preds = %120
  store double %106, double* %75, align 8, !tbaa !45
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %70, i1 %123, i1 false
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), double %89) #7
  %127 = fcmp oeq double %89, 0.000000e+00
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i64 0, i64 0)) #7
  br label %130

130:                                              ; preds = %128, %125
  %131 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), double %106) #7
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
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i64 0, i64 0)) #7
  %150 = select i1 %133, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0)
  %151 = select i1 %133, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0)
  %152 = call i32 (i8*, ...) @hypre_printf(i8* %150) #7
  %153 = call i32 (i8*, ...) @hypre_printf(i8* %151) #7
  br label %154

154:                                              ; preds = %148, %143
  %155 = getelementptr inbounds i8, i8* %0, i64 128
  %156 = bitcast i8* %155 to i32*
  store i32 0, i32* %156, align 8, !tbaa !46
  br i1 %133, label %157, label %161

157:                                              ; preds = %154
  %158 = fdiv double %106, %89
  %159 = getelementptr inbounds i8, i8* %0, i64 32
  %160 = bitcast i8* %159 to double*
  store double %158, double* %160, align 8, !tbaa !47
  br label %161

161:                                              ; preds = %157, %154
  %162 = fcmp oeq double %106, 0.000000e+00
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  br label %337

165:                                              ; preds = %161
  %166 = fcmp ole double %106, %144
  %167 = icmp slt i32 %11, 1
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %178, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 7
  %171 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 9
  %172 = fcmp ogt double %23, 0.000000e+00
  %173 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 8
  %174 = icmp sgt i32 %14, 0
  br i1 %174, label %175, label %318

175:                                              ; preds = %169
  %176 = sext i32 %11 to i64
  %177 = zext i32 %14 to i64
  br label %188

178:                                              ; preds = %165
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %70, i1 %180, i1 false
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #7
  %184 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.17, i64 0, i64 0)) #7
  %185 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), double %106) #7
  br label %186

186:                                              ; preds = %182, %178
  store i32 1, i32* %65, align 4, !tbaa !44
  %187 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  br label %337

188:                                              ; preds = %175, %304
  %189 = phi i64 [ 0, %175 ], [ %192, %304 ]
  %190 = phi double [ 0.000000e+00, %175 ], [ %292, %304 ]
  %191 = phi double [ %105, %175 ], [ %297, %304 ]
  %192 = add nuw nsw i64 %189, 1
  %193 = load i32 (i8*)*, i32 (i8*)** %170, align 8, !tbaa !14
  %194 = call i32 %193(i8* %41) #7
  %195 = call i32 %49(i8* %52, i8* %1, i8* %44, i8* %41) #7
  %196 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %79, align 8, !tbaa !10
  %197 = call i32 %196(i8* %26, double 1.000000e+00, i8* %1, i8* %41, double 0.000000e+00, i8* %47) #7
  %198 = load double (i8*, i8*)*, double (i8*, i8*)** %86, align 8, !tbaa !12
  %199 = call double %198(i8* %35, i8* %47) #7
  %200 = call double @llvm.fabs.f64(double %199)
  %201 = fcmp ult double %200, 0x10000000000000
  br i1 %201, label %231, label %202

202:                                              ; preds = %188
  %203 = fdiv double %191, %199
  %204 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %171, align 8, !tbaa !16
  %205 = call i32 %204(double %203, i8* %41, i8* %3) #7
  %206 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %171, align 8, !tbaa !16
  %207 = fneg double %203
  %208 = call i32 %206(double %207, i8* %47, i8* %32) #7
  %209 = load i32 (i8*)*, i32 (i8*)** %170, align 8, !tbaa !14
  %210 = call i32 %209(i8* %41) #7
  %211 = call i32 %49(i8* %52, i8* %1, i8* %32, i8* %41) #7
  %212 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %79, align 8, !tbaa !10
  %213 = call i32 %212(i8* %26, double 1.000000e+00, i8* %1, i8* %41, double 0.000000e+00, i8* %38) #7
  %214 = load double (i8*, i8*)*, double (i8*, i8*)** %86, align 8, !tbaa !12
  %215 = call double %214(i8* %32, i8* %38) #7
  %216 = load double (i8*, i8*)*, double (i8*, i8*)** %86, align 8, !tbaa !12
  %217 = call double %216(i8* %38, i8* %38) #7
  %218 = fcmp oeq double %215, 0.000000e+00
  %219 = fcmp oeq double %217, 0.000000e+00
  %220 = select i1 %218, i1 %219, i1 false
  %221 = fdiv double %215, %217
  %222 = select i1 %220, double 0.000000e+00, double %221
  %223 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %171, align 8, !tbaa !16
  %224 = call i32 %223(double %222, i8* %41, i8* %3) #7
  %225 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %171, align 8, !tbaa !16
  %226 = fneg double %222
  %227 = call i32 %225(double %226, i8* %38, i8* %32) #7
  %228 = load double (i8*, i8*)*, double (i8*, i8*)** %86, align 8, !tbaa !12
  %229 = call double %228(i8* %32, i8* %32) #7
  %230 = call double @sqrt(double %229) #7
  br i1 %71, label %233, label %235

231:                                              ; preds = %188
  %232 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.19, i64 0, i64 0)) #7
  br label %337

233:                                              ; preds = %202
  %234 = getelementptr inbounds double, double* %75, i64 %192
  store double %230, double* %234, align 8, !tbaa !45
  br label %235

235:                                              ; preds = %202, %233
  %236 = load i32, i32* %5, align 4
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %70, i1 %237, i1 false
  br i1 %238, label %239, label %252

239:                                              ; preds = %235
  %240 = getelementptr inbounds double, double* %75, i64 %192
  %241 = load double, double* %240, align 8, !tbaa !45
  %242 = getelementptr inbounds double, double* %75, i64 %189
  %243 = load double, double* %242, align 8, !tbaa !45
  %244 = fdiv double %241, %243
  br i1 %133, label %245, label %249

245:                                              ; preds = %239
  %246 = fdiv double %241, %89
  %247 = trunc i64 %192 to i32
  %248 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i64 0, i64 0), i32 %247, double %241, double %244, double %246) #7
  br label %252

249:                                              ; preds = %239
  %250 = trunc i64 %192 to i32
  %251 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i32 %250, double %241, double %244) #7
  br label %252

252:                                              ; preds = %245, %249, %235
  %253 = fcmp ugt double %230, %144
  %254 = icmp slt i64 %192, %176
  %255 = select i1 %253, i1 true, i1 %254
  br i1 %255, label %274, label %256

256:                                              ; preds = %252
  %257 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %76, align 8, !tbaa !13
  %258 = call i32 %257(i8* %2, i8* %32) #7
  %259 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %79, align 8, !tbaa !10
  %260 = call i32 %259(i8* %26, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %32) #7
  %261 = load double (i8*, i8*)*, double (i8*, i8*)** %86, align 8, !tbaa !12
  %262 = call double %261(i8* %32, i8* %32) #7
  %263 = call double @sqrt(double %262) #7
  %264 = fcmp ugt double %263, %144
  br i1 %264, label %274, label %265

265:                                              ; preds = %256
  %266 = trunc i64 %192 to i32
  %267 = load i32, i32* %5, align 4
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %70, i1 %268, i1 false
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #7
  %272 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), double %263) #7
  br label %273

273:                                              ; preds = %270, %265
  store i32 1, i32* %65, align 4, !tbaa !44
  br label %318

274:                                              ; preds = %256, %252
  %275 = phi double [ %263, %256 ], [ %230, %252 ]
  br i1 %172, label %276, label %291

276:                                              ; preds = %274
  %277 = fdiv double %275, %106
  %278 = trunc i64 %192 to i32
  %279 = sitofp i32 %278 to double
  %280 = fmul double %279, 2.000000e+00
  %281 = fdiv double 1.000000e+00, %280
  %282 = call double @pow(double %277, double %281) #7
  %283 = fsub double %282, %190
  %284 = call double @llvm.fabs.f64(double %283)
  %285 = fcmp olt double %282, %190
  %286 = select i1 %285, double %190, double %282
  %287 = fdiv double %284, %286
  %288 = fsub double 1.000000e+00, %287
  %289 = fmul double %282, %288
  %290 = fcmp ogt double %289, %23
  br i1 %290, label %316, label %291

291:                                              ; preds = %276, %274
  %292 = phi double [ %282, %276 ], [ %190, %274 ]
  %293 = call double @llvm.fabs.f64(double %191)
  %294 = fcmp ult double %293, 0x10000000000000
  br i1 %294, label %302, label %295

295:                                              ; preds = %291
  %296 = load double (i8*, i8*)*, double (i8*, i8*)** %86, align 8, !tbaa !12
  %297 = call double %296(i8* %35, i8* %32) #7
  %298 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %171, align 8, !tbaa !16
  %299 = call i32 %298(double %226, i8* %47, i8* %44) #7
  %300 = call double @llvm.fabs.f64(double %222)
  %301 = fcmp ult double %300, 0x10000000000000
  br i1 %301, label %314, label %304

302:                                              ; preds = %291
  %303 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0)) #7
  br label %337

304:                                              ; preds = %295
  %305 = fdiv double 1.000000e+00, %191
  %306 = fmul double %305, %297
  %307 = load i32 (double, i8*)*, i32 (double, i8*)** %173, align 8, !tbaa !15
  %308 = fmul double %203, %306
  %309 = fdiv double %308, %222
  %310 = call i32 %307(double %309, i8* %44) #7
  %311 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %171, align 8, !tbaa !16
  %312 = call i32 %311(double 1.000000e+00, i8* %32, i8* %44) #7
  %313 = icmp eq i64 %192, %177
  br i1 %313, label %318, label %188, !llvm.loop !48

314:                                              ; preds = %295
  %315 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.23, i64 0, i64 0)) #7
  br label %337

316:                                              ; preds = %276
  %317 = trunc i64 %192 to i32
  br label %318

318:                                              ; preds = %316, %304, %169, %273
  %319 = phi double [ %263, %273 ], [ %106, %169 ], [ %275, %304 ], [ %275, %316 ]
  %320 = phi i32 [ %266, %273 ], [ 0, %169 ], [ %317, %316 ], [ %14, %304 ]
  store i32 %320, i32* %156, align 8, !tbaa !46
  br i1 %133, label %321, label %325

321:                                              ; preds = %318
  %322 = fdiv double %319, %89
  %323 = getelementptr inbounds i8, i8* %0, i64 32
  %324 = bitcast i8* %323 to double*
  store double %322, double* %324, align 8, !tbaa !47
  br label %325

325:                                              ; preds = %321, %318
  %326 = fcmp oeq double %89, 0.000000e+00
  br i1 %326, label %327, label %330

327:                                              ; preds = %325
  %328 = getelementptr inbounds i8, i8* %0, i64 32
  %329 = bitcast i8* %328 to double*
  store double %319, double* %329, align 8, !tbaa !47
  br label %330

330:                                              ; preds = %327, %325
  %331 = icmp sge i32 %320, %14
  %332 = fcmp ogt double %319, %144
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  call void @hypre_error_handler(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 507, i32 256, i8* null) #7
  br label %335

335:                                              ; preds = %334, %330
  %336 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  br label %337

337:                                              ; preds = %335, %314, %302, %231, %186, %163, %118, %101
  %338 = phi i32 [ %102, %101 ], [ %119, %118 ], [ %164, %163 ], [ %187, %186 ], [ %336, %335 ], [ 3, %314 ], [ 2, %302 ], [ 1, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #7
  ret i32 %338
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
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !24
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetAbsoluteTol(i8* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !28
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetConvergenceFactorTol(i8* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !43
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetMinIter(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = bitcast i8* %0 to i32*
  store i32 %1, i32* %3, align 8, !tbaa !25
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 4
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !26
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetStopCrit(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !27
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetPrecond(i8* nocapture %0, i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)* %2, i8* %3) local_unnamed_addr #5 {
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
define dso_local i32 @hypre_BiCGSTABGetPrecond(i8* nocapture readonly %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 112
  %4 = bitcast i8* %3 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !40
  store %struct.hypre_Solver_struct* %5, %struct.hypre_Solver_struct** %1, align 8, !tbaa !51
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 132
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !29
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABSetPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 136
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !30
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABGetConverged(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 12
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !44
  store i32 %5, i32* %1, align 4, !tbaa !39
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 128
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !46
  store i32 %5, i32* %1, align 4, !tbaa !39
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !47
  store double %5, double* %1, align 8, !tbaa !45
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABGetResidual(i8* nocapture readonly %0, i8** nocapture %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !33
  store i8* %5, i8** %1, align 8, !tbaa !51
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
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
