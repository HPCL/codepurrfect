; ModuleID = '/hypre/src/krylov/bicgstab.c'
source_filename = "/hypre/src/krylov/bicgstab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_BiCGSTABFunctions = type { i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i32*, i32*)*, i32 (...)*, i32 (...)* }
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
  %12 = bitcast i32 (...)** %11 to i32 (i8*, i8*, i8*, i8*, ...)**
  %13 = load i32 (i8*, i8*, i8*, i8*, ...)*, i32 (i8*, i8*, i8*, i8*, ...)** %12, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, i8* %0, i64 112
  %15 = bitcast i8* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds i8, i8* %0, i64 48
  %18 = bitcast i8* %17 to i8**
  store i8* %1, i8** %18, align 8, !tbaa !41
  %19 = getelementptr inbounds i8, i8* %0, i64 88
  %20 = bitcast i8* %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 0
  %25 = load i8* (i8*)*, i8* (i8*)** %24, align 8, !tbaa !3
  %26 = call i8* %25(i8* %2) #9
  store i8* %26, i8** %20, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %23, %4
  %28 = getelementptr inbounds i8, i8* %0, i64 96
  %29 = bitcast i8* %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !38
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 0
  %34 = load i8* (i8*)*, i8* (i8*)** %33, align 8, !tbaa !3
  %35 = call i8* %34(i8* %2) #9
  store i8* %35, i8** %29, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %32, %27
  %37 = getelementptr inbounds i8, i8* %0, i64 56
  %38 = bitcast i8* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !33
  %40 = icmp eq i8* %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 0
  %43 = load i8* (i8*)*, i8* (i8*)** %42, align 8, !tbaa !3
  %44 = call i8* %43(i8* %2) #9
  store i8* %44, i8** %38, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %41, %36
  %46 = getelementptr inbounds i8, i8* %0, i64 64
  %47 = bitcast i8* %46 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !34
  %49 = icmp eq i8* %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 0
  %52 = load i8* (i8*)*, i8* (i8*)** %51, align 8, !tbaa !3
  %53 = call i8* %52(i8* %2) #9
  store i8* %53, i8** %47, align 8, !tbaa !34
  br label %54

54:                                               ; preds = %50, %45
  %55 = getelementptr inbounds i8, i8* %0, i64 72
  %56 = bitcast i8* %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !35
  %58 = icmp eq i8* %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 0
  %61 = load i8* (i8*)*, i8* (i8*)** %60, align 8, !tbaa !3
  %62 = call i8* %61(i8* %2) #9
  store i8* %62, i8** %56, align 8, !tbaa !35
  br label %63

63:                                               ; preds = %59, %54
  %64 = getelementptr inbounds i8, i8* %0, i64 80
  %65 = bitcast i8* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !36
  %67 = icmp eq i8* %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 0
  %70 = load i8* (i8*)*, i8* (i8*)** %69, align 8, !tbaa !3
  %71 = call i8* %70(i8* %2) #9
  store i8* %71, i8** %65, align 8, !tbaa !36
  br label %72

72:                                               ; preds = %68, %63
  %73 = getelementptr inbounds i8, i8* %0, i64 104
  %74 = bitcast i8* %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !32
  %76 = icmp eq i8* %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 2
  %79 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %78, align 8, !tbaa !9
  %80 = call i8* %79(i8* %1, i8* %3) #9
  store i8* %80, i8** %74, align 8, !tbaa !32
  br label %81

81:                                               ; preds = %77, %72
  %82 = call i32 (i8*, i8*, i8*, i8*, ...) %13(i8* %16, i8* %1, i8* %2, i8* %3) #9
  %83 = getelementptr inbounds i8, i8* %0, i64 132
  %84 = bitcast i8* %83 to i32*
  %85 = load i32, i32* %84, align 4, !tbaa !29
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, i8* %0, i64 136
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 8, !tbaa !30
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %87, %81
  %93 = getelementptr inbounds i8, i8* %0, i64 144
  %94 = bitcast i8* %93 to double**
  %95 = load double*, double** %94, align 8, !tbaa !31
  %96 = icmp eq double* %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = add nsw i32 %10, 1
  %99 = sext i32 %98 to i64
  %100 = call i8* @hypre_CAlloc(i64 %99, i64 8) #9
  %101 = bitcast i8* %93 to i8**
  store i8* %100, i8** %101, align 8, !tbaa !31
  br label %102

102:                                              ; preds = %92, %97, %87
  %103 = getelementptr inbounds i8, i8* %0, i64 136
  %104 = bitcast i8* %103 to i32*
  %105 = load i32, i32* %104, align 8, !tbaa !30
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, i8* %0, i64 152
  %109 = bitcast i8* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !42
  %111 = icmp eq i8* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8** %109, align 8, !tbaa !42
  br label %113

113:                                              ; preds = %107, %112, %102
  %114 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  ret i32 %114
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
  %49 = bitcast i32 (...)** %48 to i32 (i32*, i8*, i8*, i8*, ...)**
  %50 = load i32 (i32*, i8*, i8*, i8*, ...)*, i32 (i32*, i8*, i8*, i8*, ...)** %49, align 8, !tbaa !19
  %51 = getelementptr inbounds i8, i8* %0, i64 112
  %52 = bitcast i8* %51 to i32**
  %53 = load i32*, i32** %52, align 8, !tbaa !40
  %54 = getelementptr inbounds i8, i8* %0, i64 132
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !29
  %57 = getelementptr inbounds i8, i8* %0, i64 136
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !30
  %60 = getelementptr inbounds i8, i8* %0, i64 144
  %61 = bitcast i8* %60 to double**
  %62 = load double*, double** %61, align 8, !tbaa !31
  %63 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #9
  %64 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #9
  %65 = getelementptr inbounds i8, i8* %0, i64 12
  %66 = bitcast i8* %65 to i32*
  store i32 0, i32* %66, align 4, !tbaa !44
  %67 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 10
  %68 = load i32 (i8*, i32*, i32*)*, i32 (i8*, i32*, i32*)** %67, align 8, !tbaa !17
  %69 = call i32 %68(i8* %1, i32* nonnull %5, i32* nonnull %6) #9
  %70 = icmp sgt i32 %56, 0
  %71 = icmp sgt i32 %59, 0
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %4
  %74 = load double*, double** %61, align 8, !tbaa !31
  br label %75

75:                                               ; preds = %4, %73
  %76 = phi double* [ %74, %73 ], [ %62, %4 ]
  %77 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 6
  %78 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %77, align 8, !tbaa !13
  %79 = call i32 %78(i8* %2, i8* %35) #9
  %80 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 3
  %81 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %80, align 8, !tbaa !10
  %82 = call i32 %81(i8* %26, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %35) #9
  %83 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %77, align 8, !tbaa !13
  %84 = call i32 %83(i8* %35, i8* %32) #9
  %85 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %77, align 8, !tbaa !13
  %86 = call i32 %85(i8* %35, i8* %44) #9
  %87 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 5
  %88 = load double (i8*, i8*)*, double (i8*, i8*)** %87, align 8, !tbaa !12
  %89 = call double %88(i8* %2, i8* %2) #9
  %90 = call double @sqrt(double %89) #9
  %91 = fcmp une double %90, 0.000000e+00
  %92 = fdiv double %90, %90
  %93 = select i1 %91, double %92, double 0.000000e+00
  %94 = fcmp uno double %93, 0.000000e+00
  br i1 %94, label %95, label %104

95:                                               ; preds = %75
  br i1 %72, label %96, label %102

96:                                               ; preds = %95
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.41, i64 0, i64 0))
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([66 x i8], [66 x i8]* @str.42, i64 0, i64 0))
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.43, i64 0, i64 0))
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.44, i64 0, i64 0))
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.45, i64 0, i64 0))
  br label %102

102:                                              ; preds = %95, %96
  call void @hypre_error_handler(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 288, i32 1, i8* null) #9
  %103 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  br label %339

104:                                              ; preds = %75
  %105 = load double (i8*, i8*)*, double (i8*, i8*)** %87, align 8, !tbaa !12
  %106 = call double %105(i8* %35, i8* %35) #9
  %107 = call double @sqrt(double %106) #9
  %108 = fcmp une double %107, 0.000000e+00
  %109 = fdiv double %107, %107
  %110 = select i1 %108, double %109, double %93
  %111 = fcmp uno double %110, 0.000000e+00
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  br i1 %72, label %113, label %119

113:                                              ; preds = %112
  %114 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.41, i64 0, i64 0))
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([66 x i8], [66 x i8]* @str.42, i64 0, i64 0))
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.38, i64 0, i64 0))
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.44, i64 0, i64 0))
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.45, i64 0, i64 0))
  br label %119

119:                                              ; preds = %112, %113
  call void @hypre_error_handler(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 315, i32 1, i8* null) #9
  %120 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  br label %339

121:                                              ; preds = %104
  br i1 %72, label %122, label %133

122:                                              ; preds = %121
  store double %107, double* %76, align 8, !tbaa !45
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %71, i1 %124, i1 false
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), double %90)
  %128 = fcmp oeq double %90, 0.000000e+00
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.35, i64 0, i64 0))
  br label %131

131:                                              ; preds = %129, %126
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), double %107)
  br label %133

133:                                              ; preds = %122, %131, %121
  %134 = fcmp ogt double %90, 0.000000e+00
  %135 = icmp eq i32 %17, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = fcmp oeq double %29, 0.000000e+00
  %138 = select i1 %137, double %20, double %29
  br label %144

139:                                              ; preds = %133
  %140 = select i1 %134, double %90, double %107
  %141 = fmul double %20, %140
  %142 = fcmp olt double %29, %141
  %143 = select i1 %142, double %141, double %29
  br label %144

144:                                              ; preds = %136, %139
  %145 = phi double [ %143, %139 ], [ %138, %136 ]
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %71, i1 %147, i1 false
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = select i1 %134, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @str.32, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @str.32, i64 0, i64 0)
  %151 = select i1 %134, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @str.33, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @str.30, i64 0, i64 0)
  %152 = select i1 %134, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @str.34, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @str.31, i64 0, i64 0)
  %153 = call i32 @puts(i8* nonnull dereferenceable(1) %150)
  %154 = call i32 @puts(i8* nonnull dereferenceable(1) %151)
  %155 = call i32 @puts(i8* nonnull dereferenceable(1) %152)
  br label %156

156:                                              ; preds = %149, %144
  %157 = getelementptr inbounds i8, i8* %0, i64 128
  %158 = bitcast i8* %157 to i32*
  store i32 0, i32* %158, align 8, !tbaa !46
  br i1 %134, label %159, label %163

159:                                              ; preds = %156
  %160 = fdiv double %107, %90
  %161 = getelementptr inbounds i8, i8* %0, i64 32
  %162 = bitcast i8* %161 to double*
  store double %160, double* %162, align 8, !tbaa !47
  br label %163

163:                                              ; preds = %159, %156
  %164 = fcmp oeq double %107, 0.000000e+00
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  br label %339

167:                                              ; preds = %163
  %168 = fcmp ole double %107, %145
  %169 = icmp slt i32 %11, 1
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %180, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 7
  %173 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 9
  %174 = fcmp ogt double %23, 0.000000e+00
  %175 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %9, i64 0, i32 8
  %176 = icmp sgt i32 %14, 0
  br i1 %176, label %177, label %320

177:                                              ; preds = %171
  %178 = sext i32 %11 to i64
  %179 = zext i32 %14 to i64
  br label %190

180:                                              ; preds = %167
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %71, i1 %182, i1 false
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.27, i64 0, i64 0))
  %186 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([63 x i8], [63 x i8]* @str.28, i64 0, i64 0))
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), double %107)
  br label %188

188:                                              ; preds = %184, %180
  store i32 1, i32* %66, align 4, !tbaa !44
  %189 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  br label %339

190:                                              ; preds = %177, %306
  %191 = phi i64 [ 0, %177 ], [ %194, %306 ]
  %192 = phi double [ 0.000000e+00, %177 ], [ %294, %306 ]
  %193 = phi double [ %106, %177 ], [ %299, %306 ]
  %194 = add nuw nsw i64 %191, 1
  %195 = load i32 (i8*)*, i32 (i8*)** %172, align 8, !tbaa !14
  %196 = call i32 %195(i8* %41) #9
  %197 = call i32 (i32*, i8*, i8*, i8*, ...) %50(i32* %53, i8* %1, i8* %44, i8* %41) #9
  %198 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %80, align 8, !tbaa !10
  %199 = call i32 %198(i8* %26, double 1.000000e+00, i8* %1, i8* %41, double 0.000000e+00, i8* %47) #9
  %200 = load double (i8*, i8*)*, double (i8*, i8*)** %87, align 8, !tbaa !12
  %201 = call double %200(i8* %35, i8* %47) #9
  %202 = call double @llvm.fabs.f64(double %201)
  %203 = fcmp ult double %202, 1.000000e-128
  br i1 %203, label %233, label %204

204:                                              ; preds = %190
  %205 = fdiv double %193, %201
  %206 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %173, align 8, !tbaa !16
  %207 = call i32 %206(double %205, i8* %41, i8* %3) #9
  %208 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %173, align 8, !tbaa !16
  %209 = fneg double %205
  %210 = call i32 %208(double %209, i8* %47, i8* %32) #9
  %211 = load i32 (i8*)*, i32 (i8*)** %172, align 8, !tbaa !14
  %212 = call i32 %211(i8* %41) #9
  %213 = call i32 (i32*, i8*, i8*, i8*, ...) %50(i32* %53, i8* %1, i8* %32, i8* %41) #9
  %214 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %80, align 8, !tbaa !10
  %215 = call i32 %214(i8* %26, double 1.000000e+00, i8* %1, i8* %41, double 0.000000e+00, i8* %38) #9
  %216 = load double (i8*, i8*)*, double (i8*, i8*)** %87, align 8, !tbaa !12
  %217 = call double %216(i8* %32, i8* %38) #9
  %218 = load double (i8*, i8*)*, double (i8*, i8*)** %87, align 8, !tbaa !12
  %219 = call double %218(i8* %38, i8* %38) #9
  %220 = fcmp oeq double %217, 0.000000e+00
  %221 = fcmp oeq double %219, 0.000000e+00
  %222 = select i1 %220, i1 %221, i1 false
  %223 = fdiv double %217, %219
  %224 = select i1 %222, double 0.000000e+00, double %223
  %225 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %173, align 8, !tbaa !16
  %226 = call i32 %225(double %224, i8* %41, i8* %3) #9
  %227 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %173, align 8, !tbaa !16
  %228 = fneg double %224
  %229 = call i32 %227(double %228, i8* %38, i8* %32) #9
  %230 = load double (i8*, i8*)*, double (i8*, i8*)** %87, align 8, !tbaa !12
  %231 = call double %230(i8* %32, i8* %32) #9
  %232 = call double @sqrt(double %231) #9
  br i1 %72, label %235, label %237

233:                                              ; preds = %190
  %234 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @str, i64 0, i64 0))
  br label %339

235:                                              ; preds = %204
  %236 = getelementptr inbounds double, double* %76, i64 %194
  store double %232, double* %236, align 8, !tbaa !45
  br label %237

237:                                              ; preds = %204, %235
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %71, i1 %239, i1 false
  br i1 %240, label %241, label %254

241:                                              ; preds = %237
  %242 = getelementptr inbounds double, double* %76, i64 %194
  %243 = load double, double* %242, align 8, !tbaa !45
  %244 = getelementptr inbounds double, double* %76, i64 %191
  %245 = load double, double* %244, align 8, !tbaa !45
  %246 = fdiv double %243, %245
  br i1 %134, label %247, label %251

247:                                              ; preds = %241
  %248 = fdiv double %243, %90
  %249 = trunc i64 %194 to i32
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i64 0, i64 0), i32 %249, double %243, double %246, double %248)
  br label %254

251:                                              ; preds = %241
  %252 = trunc i64 %194 to i32
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i32 %252, double %243, double %246)
  br label %254

254:                                              ; preds = %247, %251, %237
  %255 = fcmp ugt double %232, %145
  %256 = icmp slt i64 %194, %178
  %257 = select i1 %255, i1 true, i1 %256
  br i1 %257, label %276, label %258

258:                                              ; preds = %254
  %259 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %77, align 8, !tbaa !13
  %260 = call i32 %259(i8* %2, i8* %32) #9
  %261 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %80, align 8, !tbaa !10
  %262 = call i32 %261(i8* %26, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %32) #9
  %263 = load double (i8*, i8*)*, double (i8*, i8*)** %87, align 8, !tbaa !12
  %264 = call double %263(i8* %32, i8* %32) #9
  %265 = call double @sqrt(double %264) #9
  %266 = fcmp ugt double %265, %145
  br i1 %266, label %276, label %267

267:                                              ; preds = %258
  %268 = trunc i64 %194 to i32
  %269 = load i32, i32* %5, align 4
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %71, i1 %270, i1 false
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.27, i64 0, i64 0))
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), double %265)
  br label %275

275:                                              ; preds = %272, %267
  store i32 1, i32* %66, align 4, !tbaa !44
  br label %320

276:                                              ; preds = %258, %254
  %277 = phi double [ %265, %258 ], [ %232, %254 ]
  br i1 %174, label %278, label %293

278:                                              ; preds = %276
  %279 = fdiv double %277, %107
  %280 = trunc i64 %194 to i32
  %281 = sitofp i32 %280 to double
  %282 = fmul double %281, 2.000000e+00
  %283 = fdiv double 1.000000e+00, %282
  %284 = call double @pow(double %279, double %283) #9
  %285 = fsub double %284, %192
  %286 = call double @llvm.fabs.f64(double %285)
  %287 = fcmp olt double %284, %192
  %288 = select i1 %287, double %192, double %284
  %289 = fdiv double %286, %288
  %290 = fsub double 1.000000e+00, %289
  %291 = fmul double %284, %290
  %292 = fcmp ogt double %291, %23
  br i1 %292, label %318, label %293

293:                                              ; preds = %278, %276
  %294 = phi double [ %284, %278 ], [ %192, %276 ]
  %295 = call double @llvm.fabs.f64(double %193)
  %296 = fcmp ult double %295, 1.000000e-128
  br i1 %296, label %304, label %297

297:                                              ; preds = %293
  %298 = load double (i8*, i8*)*, double (i8*, i8*)** %87, align 8, !tbaa !12
  %299 = call double %298(i8* %35, i8* %32) #9
  %300 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %173, align 8, !tbaa !16
  %301 = call i32 %300(double %228, i8* %47, i8* %44) #9
  %302 = call double @llvm.fabs.f64(double %224)
  %303 = fcmp ult double %302, 1.000000e-128
  br i1 %303, label %316, label %306

304:                                              ; preds = %293
  %305 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.24, i64 0, i64 0))
  br label %339

306:                                              ; preds = %297
  %307 = fdiv double 1.000000e+00, %193
  %308 = fmul double %307, %299
  %309 = load i32 (double, i8*)*, i32 (double, i8*)** %175, align 8, !tbaa !15
  %310 = fmul double %205, %308
  %311 = fdiv double %310, %224
  %312 = call i32 %309(double %311, i8* %44) #9
  %313 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %173, align 8, !tbaa !16
  %314 = call i32 %313(double 1.000000e+00, i8* %32, i8* %44) #9
  %315 = icmp eq i64 %194, %179
  br i1 %315, label %320, label %190, !llvm.loop !48

316:                                              ; preds = %297
  %317 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.25, i64 0, i64 0))
  br label %339

318:                                              ; preds = %278
  %319 = trunc i64 %194 to i32
  br label %320

320:                                              ; preds = %318, %306, %171, %275
  %321 = phi double [ %265, %275 ], [ %107, %171 ], [ %277, %306 ], [ %277, %318 ]
  %322 = phi i32 [ %268, %275 ], [ 0, %171 ], [ %319, %318 ], [ %14, %306 ]
  store i32 %322, i32* %158, align 8, !tbaa !46
  br i1 %134, label %323, label %327

323:                                              ; preds = %320
  %324 = fdiv double %321, %90
  %325 = getelementptr inbounds i8, i8* %0, i64 32
  %326 = bitcast i8* %325 to double*
  store double %324, double* %326, align 8, !tbaa !47
  br label %327

327:                                              ; preds = %323, %320
  %328 = fcmp oeq double %90, 0.000000e+00
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = getelementptr inbounds i8, i8* %0, i64 32
  %331 = bitcast i8* %330 to double*
  store double %321, double* %331, align 8, !tbaa !47
  br label %332

332:                                              ; preds = %329, %327
  %333 = icmp sge i32 %322, %14
  %334 = fcmp ogt double %321, %145
  %335 = select i1 %333, i1 %334, i1 false
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  call void @hypre_error_handler(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 508, i32 256, i8* null) #9
  br label %337

337:                                              ; preds = %336, %332
  %338 = load i32, i32* @hypre__global_error, align 4, !tbaa !39
  br label %339

339:                                              ; preds = %337, %316, %304, %233, %188, %165, %119, %102
  %340 = phi i32 [ %103, %102 ], [ %120, %119 ], [ %166, %165 ], [ %189, %188 ], [ %338, %337 ], [ 3, %316 ], [ 2, %304 ], [ 1, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #9
  ret i32 %340
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
define dso_local i32 @hypre_BiCGSTABSetPrecond(i8* nocapture %0, i32 (...)* %1, i32 (...)* %2, i8* %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds i8, i8* %0, i64 120
  %6 = bitcast i8* %5 to %struct.hypre_BiCGSTABFunctions**
  %7 = load %struct.hypre_BiCGSTABFunctions*, %struct.hypre_BiCGSTABFunctions** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 12
  store i32 (...)* %1, i32 (...)** %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.hypre_BiCGSTABFunctions, %struct.hypre_BiCGSTABFunctions* %7, i64 0, i32 11
  store i32 (...)* %2, i32 (...)** %9, align 8, !tbaa !18
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
