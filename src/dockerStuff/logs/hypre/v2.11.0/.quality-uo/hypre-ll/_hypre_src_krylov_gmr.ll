; ModuleID = '/hypre/src/krylov/gmres.c'
source_filename = "/hypre/src/krylov/gmres.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_GMRESFunctions = type { i8* (i64, i64)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (...)*, i32 (...)* }
%struct.hypre_Solver_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [14 x i8] c"gmres.out.log\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"/hypre/src/krylov/gmres.c\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"L2 norm of b: %e\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Initial L2 norm of residual: %e\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Final L2 norm of residual: %e\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"% 5d    %e    %f   %e\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"% 5d    %e    %f\0A\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"false convergence 2, L2 norm of residual: %e\0A\00", align 1
@str.26 = private unnamed_addr constant [20 x i8] c"false convergence 1\00", align 1
@str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.29 = private unnamed_addr constant [35 x i8] c"Iters     resid.norm     conv.rate\00", align 1
@str.30 = private unnamed_addr constant [36 x i8] c"-----    ------------    ----------\00", align 1
@str.31 = private unnamed_addr constant [47 x i8] c"=============================================\0A\00", align 1
@str.32 = private unnamed_addr constant [49 x i8] c"Iters     resid.norm     conv.rate  rel.res.norm\00", align 1
@str.33 = private unnamed_addr constant [49 x i8] c"-----    ------------    ---------- ------------\00", align 1
@str.34 = private unnamed_addr constant [51 x i8] c"Rel_resid_norm actually contains the residual norm\00", align 1
@str.37 = private unnamed_addr constant [56 x i8] c"User probably placed non-numerics in supplied A or x_0.\00", align 1
@str.40 = private unnamed_addr constant [36 x i8] c"\0A\0AERROR detected by Hypre ... BEGIN\00", align 1
@str.41 = private unnamed_addr constant [63 x i8] c"ERROR -- hypre_GMRESSolve: INFs and/or NaNs detected in input.\00", align 1
@str.42 = private unnamed_addr constant [49 x i8] c"User probably placed non-numerics in supplied b.\00", align 1
@str.43 = private unnamed_addr constant [54 x i8] c"Returning error flag += 101.  Program not terminated.\00", align 1
@str.44 = private unnamed_addr constant [34 x i8] c"ERROR detected by Hypre ... END\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_GMRESFunctions* @hypre_GMRESFunctionsCreate(i8* (i64, i64)* %0, i32 (i8*)* %1, i32 (i8*, i32*, i32*)* %2, i8* (i8*)* %3, i8* (i32, i8*)* %4, i32 (i8*)* %5, i8* (i8*, i8*)* %6, i32 (i8*, double, i8*, i8*, double, i8*)* %7, i32 (i8*)* %8, double (i8*, i8*)* %9, i32 (i8*, i8*)* %10, i32 (i8*)* %11, i32 (double, i8*)* %12, i32 (double, i8*, i8*)* %13, i32 (i8*, i8*, i8*, i8*)* %14, i32 (i8*, i8*, i8*, i8*)* %15) local_unnamed_addr #0 {
  %17 = call i8* %0(i64 1, i64 128) #9
  %18 = bitcast i8* %17 to %struct.hypre_GMRESFunctions*
  %19 = bitcast i8* %17 to i8* (i64, i64)**
  store i8* (i64, i64)* %0, i8* (i64, i64)** %19, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, i8* %17, i64 8
  %21 = bitcast i8* %20 to i32 (i8*)**
  store i32 (i8*)* %1, i32 (i8*)** %21, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, i8* %17, i64 16
  %23 = bitcast i8* %22 to i32 (i8*, i32*, i32*)**
  store i32 (i8*, i32*, i32*)* %2, i32 (i8*, i32*, i32*)** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, i8* %17, i64 24
  %25 = bitcast i8* %24 to i8* (i8*)**
  store i8* (i8*)* %3, i8* (i8*)** %25, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, i8* %17, i64 32
  %27 = bitcast i8* %26 to i8* (i32, i8*)**
  store i8* (i32, i8*)* %4, i8* (i32, i8*)** %27, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, i8* %17, i64 40
  %29 = bitcast i8* %28 to i32 (i8*)**
  store i32 (i8*)* %5, i32 (i8*)** %29, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, i8* %17, i64 48
  %31 = bitcast i8* %30 to i8* (i8*, i8*)**
  store i8* (i8*, i8*)* %6, i8* (i8*, i8*)** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, i8* %17, i64 56
  %33 = bitcast i8* %32 to i32 (i8*, double, i8*, i8*, double, i8*)**
  store i32 (i8*, double, i8*, i8*, double, i8*)* %7, i32 (i8*, double, i8*, i8*, double, i8*)** %33, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, i8* %17, i64 64
  %35 = bitcast i8* %34 to i32 (i8*)**
  store i32 (i8*)* %8, i32 (i8*)** %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, i8* %17, i64 72
  %37 = bitcast i8* %36 to double (i8*, i8*)**
  store double (i8*, i8*)* %9, double (i8*, i8*)** %37, align 8, !tbaa !16
  %38 = getelementptr inbounds i8, i8* %17, i64 80
  %39 = bitcast i8* %38 to i32 (i8*, i8*)**
  store i32 (i8*, i8*)* %10, i32 (i8*, i8*)** %39, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, i8* %17, i64 88
  %41 = bitcast i8* %40 to i32 (i8*)**
  store i32 (i8*)* %11, i32 (i8*)** %41, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, i8* %17, i64 96
  %43 = bitcast i8* %42 to i32 (double, i8*)**
  store i32 (double, i8*)* %12, i32 (double, i8*)** %43, align 8, !tbaa !19
  %44 = getelementptr inbounds i8, i8* %17, i64 104
  %45 = bitcast i8* %44 to i32 (double, i8*, i8*)**
  store i32 (double, i8*, i8*)* %13, i32 (double, i8*, i8*)** %45, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, i8* %17, i64 120
  %47 = bitcast i8* %46 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %14, i32 (i8*, i8*, i8*, i8*)** %47, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, i8* %17, i64 112
  %49 = bitcast i8* %48 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %15, i32 (i8*, i8*, i8*, i8*)** %49, align 8, !tbaa !22
  ret %struct.hypre_GMRESFunctions* %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_GMRESCreate(%struct.hypre_GMRESFunctions* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %0, i64 0, i32 0
  %3 = load i8* (i64, i64)*, i8* (i64, i64)** %2, align 8, !tbaa !3
  %4 = call i8* %3(i64 1, i64 160) #9
  %5 = getelementptr inbounds i8, i8* %4, i64 120
  %6 = bitcast i8* %5 to %struct.hypre_GMRESFunctions**
  store %struct.hypre_GMRESFunctions* %0, %struct.hypre_GMRESFunctions** %6, align 8, !tbaa !23
  %7 = bitcast i8* %4 to i32*
  store i32 5, i32* %7, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, i8* %4, i64 32
  %9 = bitcast i8* %8 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %9, align 8, !tbaa !28
  %10 = getelementptr inbounds i8, i8* %4, i64 40
  %11 = getelementptr inbounds i8, i8* %4, i64 4
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !29
  %13 = getelementptr inbounds i8, i8* %4, i64 8
  %14 = bitcast i8* %13 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 1000, i32* %14, align 8, !tbaa !30
  %15 = getelementptr inbounds i8, i8* %4, i64 12
  %16 = getelementptr inbounds i8, i8* %4, i64 132
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !31
  %18 = getelementptr inbounds i8, i8* %4, i64 136
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !32
  %20 = getelementptr inbounds i8, i8* %4, i64 72
  %21 = getelementptr inbounds i8, i8* %4, i64 144
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GMRESDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %99, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 120
  %5 = bitcast i8* %4 to %struct.hypre_GMRESFunctions**
  %6 = load %struct.hypre_GMRESFunctions*, %struct.hypre_GMRESFunctions** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds i8, i8* %0, i64 136
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, i8* %0, i64 132
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !31
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11, %3
  %17 = getelementptr inbounds i8, i8* %0, i64 144
  %18 = bitcast i8* %17 to double**
  %19 = load double*, double** %18, align 8, !tbaa !33
  %20 = icmp eq double* %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %6, i64 0, i32 1
  %23 = load i32 (i8*)*, i32 (i8*)** %22, align 8, !tbaa !8
  %24 = bitcast double* %19 to i8*
  %25 = call i32 %23(i8* nonnull %24) #9
  store double* null, double** %18, align 8, !tbaa !33
  br label %26

26:                                               ; preds = %16, %21, %11
  %27 = getelementptr inbounds i8, i8* %0, i64 104
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !34
  %30 = icmp eq i8* %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %6, i64 0, i32 8
  %33 = load i32 (i8*)*, i32 (i8*)** %32, align 8, !tbaa !15
  %34 = call i32 %33(i8* nonnull %29) #9
  br label %35

35:                                               ; preds = %31, %26
  %36 = getelementptr inbounds i8, i8* %0, i64 72
  %37 = bitcast i8* %36 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !35
  %39 = icmp eq i8* %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %6, i64 0, i32 5
  %42 = load i32 (i8*)*, i32 (i8*)** %41, align 8, !tbaa !12
  %43 = call i32 %42(i8* nonnull %38) #9
  br label %44

44:                                               ; preds = %40, %35
  %45 = getelementptr inbounds i8, i8* %0, i64 80
  %46 = bitcast i8* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !36
  %48 = icmp eq i8* %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %6, i64 0, i32 5
  %51 = load i32 (i8*)*, i32 (i8*)** %50, align 8, !tbaa !12
  %52 = call i32 %51(i8* nonnull %47) #9
  br label %53

53:                                               ; preds = %49, %44
  %54 = getelementptr inbounds i8, i8* %0, i64 88
  %55 = bitcast i8* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !37
  %57 = icmp eq i8* %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %6, i64 0, i32 5
  %60 = load i32 (i8*)*, i32 (i8*)** %59, align 8, !tbaa !12
  %61 = call i32 %60(i8* nonnull %56) #9
  br label %62

62:                                               ; preds = %58, %53
  %63 = getelementptr inbounds i8, i8* %0, i64 96
  %64 = bitcast i8* %63 to i8***
  %65 = load i8**, i8*** %64, align 8, !tbaa !38
  %66 = icmp eq i8** %65, null
  br i1 %66, label %92, label %67

67:                                               ; preds = %62
  %68 = bitcast i8* %0 to i32*
  %69 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %6, i64 0, i32 5
  %70 = load i32, i32* %68, align 8, !tbaa !27
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %67, %81
  %73 = phi i64 [ %82, %81 ], [ 0, %67 ]
  %74 = load i8**, i8*** %64, align 8, !tbaa !38
  %75 = getelementptr inbounds i8*, i8** %74, i64 %73
  %76 = load i8*, i8** %75, align 8, !tbaa !39
  %77 = icmp eq i8* %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = load i32 (i8*)*, i32 (i8*)** %69, align 8, !tbaa !12
  %80 = call i32 %79(i8* nonnull %76) #9
  br label %81

81:                                               ; preds = %72, %78
  %82 = add nuw nsw i64 %73, 1
  %83 = load i32, i32* %68, align 8, !tbaa !27
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %73, %84
  br i1 %85, label %72, label %86, !llvm.loop !40

86:                                               ; preds = %81, %67
  %87 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %6, i64 0, i32 1
  %88 = load i32 (i8*)*, i32 (i8*)** %87, align 8, !tbaa !8
  %89 = bitcast i8* %63 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !38
  %91 = call i32 %88(i8* %90) #9
  store i8** null, i8*** %64, align 8, !tbaa !38
  br label %92

92:                                               ; preds = %86, %62
  %93 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %6, i64 0, i32 1
  %94 = load i32 (i8*)*, i32 (i8*)** %93, align 8, !tbaa !8
  %95 = call i32 %94(i8* nonnull %0) #9
  %96 = load i32 (i8*)*, i32 (i8*)** %93, align 8, !tbaa !8
  %97 = bitcast %struct.hypre_GMRESFunctions* %6 to i8*
  %98 = call i32 %96(i8* %97) #9
  br label %99

99:                                               ; preds = %92, %1
  %100 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %100
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESGetResidual(i8* nocapture readonly %0, i8** nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 72
  %4 = bitcast i8* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !35
  store i8* %5, i8** %1, align 8, !tbaa !39
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GMRESSetup(i8* nocapture %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 120
  %6 = bitcast i8* %5 to %struct.hypre_GMRESFunctions**
  %7 = load %struct.hypre_GMRESFunctions*, %struct.hypre_GMRESFunctions** %6, align 8, !tbaa !23
  %8 = bitcast i8* %0 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !27
  %10 = getelementptr inbounds i8, i8* %0, i64 8
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %7, i64 0, i32 15
  %14 = bitcast i32 (...)** %13 to i32 (i8*, i8*, i8*, i8*, ...)**
  %15 = load i32 (i8*, i8*, i8*, i8*, ...)*, i32 (i8*, i8*, i8*, i8*, ...)** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds i8, i8* %0, i64 112
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !44
  %19 = getelementptr inbounds i8, i8* %0, i64 12
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 4, !tbaa !45
  %22 = getelementptr inbounds i8, i8* %0, i64 64
  %23 = bitcast i8* %22 to i8**
  store i8* %1, i8** %23, align 8, !tbaa !46
  %24 = getelementptr inbounds i8, i8* %0, i64 96
  %25 = bitcast i8* %24 to i8***
  %26 = load i8**, i8*** %25, align 8, !tbaa !38
  %27 = icmp eq i8** %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %7, i64 0, i32 4
  %30 = load i8* (i32, i8*)*, i8* (i32, i8*)** %29, align 8, !tbaa !11
  %31 = add nsw i32 %9, 1
  %32 = call i8* %30(i32 %31, i8* %3) #9
  %33 = bitcast i8* %24 to i8**
  store i8* %32, i8** %33, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %28, %4
  %35 = getelementptr inbounds i8, i8* %0, i64 72
  %36 = bitcast i8* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !35
  %38 = icmp eq i8* %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %7, i64 0, i32 3
  %41 = load i8* (i8*)*, i8* (i8*)** %40, align 8, !tbaa !10
  %42 = call i8* %41(i8* %2) #9
  store i8* %42, i8** %36, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %39, %34
  %44 = getelementptr inbounds i8, i8* %0, i64 80
  %45 = bitcast i8* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !36
  %47 = icmp eq i8* %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %7, i64 0, i32 3
  %50 = load i8* (i8*)*, i8* (i8*)** %49, align 8, !tbaa !10
  %51 = call i8* %50(i8* %2) #9
  store i8* %51, i8** %45, align 8, !tbaa !36
  br label %52

52:                                               ; preds = %48, %43
  %53 = icmp eq i32 %21, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, i8* %0, i64 88
  %56 = bitcast i8* %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !37
  %58 = icmp eq i8* %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %7, i64 0, i32 3
  %61 = load i8* (i8*)*, i8* (i8*)** %60, align 8, !tbaa !10
  %62 = call i8* %61(i8* %2) #9
  store i8* %62, i8** %56, align 8, !tbaa !37
  br label %63

63:                                               ; preds = %54, %59, %52
  %64 = getelementptr inbounds i8, i8* %0, i64 104
  %65 = bitcast i8* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !34
  %67 = icmp eq i8* %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %7, i64 0, i32 6
  %70 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %69, align 8, !tbaa !13
  %71 = call i8* %70(i8* %1, i8* %3) #9
  store i8* %71, i8** %65, align 8, !tbaa !34
  br label %72

72:                                               ; preds = %68, %63
  %73 = call i32 (i8*, i8*, i8*, i8*, ...) %15(i8* %18, i8* %1, i8* %2, i8* %3) #9
  %74 = getelementptr inbounds i8, i8* %0, i64 136
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %75, align 8, !tbaa !32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, i8* %0, i64 132
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 4, !tbaa !31
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %78, %72
  %84 = getelementptr inbounds i8, i8* %0, i64 144
  %85 = bitcast i8* %84 to double**
  %86 = load double*, double** %85, align 8, !tbaa !33
  %87 = icmp eq double* %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %7, i64 0, i32 0
  %90 = load i8* (i64, i64)*, i8* (i64, i64)** %89, align 8, !tbaa !3
  %91 = add nsw i32 %12, 1
  %92 = sext i32 %91 to i64
  %93 = call i8* %90(i64 %92, i64 8) #9
  %94 = bitcast i8* %84 to i8**
  store i8* %93, i8** %94, align 8, !tbaa !33
  br label %95

95:                                               ; preds = %83, %88, %78
  %96 = getelementptr inbounds i8, i8* %0, i64 132
  %97 = bitcast i8* %96 to i32*
  %98 = load i32, i32* %97, align 4, !tbaa !31
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, i8* %0, i64 152
  %102 = bitcast i8* %101 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !47
  %104 = icmp eq i8* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8** %102, align 8, !tbaa !47
  br label %106

106:                                              ; preds = %100, %105, %95
  %107 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GMRESSolve(i8* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, i8* %0, i64 120
  %8 = bitcast i8* %7 to %struct.hypre_GMRESFunctions**
  %9 = load %struct.hypre_GMRESFunctions*, %struct.hypre_GMRESFunctions** %8, align 8, !tbaa !23
  %10 = bitcast i8* %0 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !27
  %12 = getelementptr inbounds i8, i8* %0, i64 4
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !29
  %15 = getelementptr inbounds i8, i8* %0, i64 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !30
  %18 = getelementptr inbounds i8, i8* %0, i64 12
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !45
  %21 = getelementptr inbounds i8, i8* %0, i64 16
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !48
  %24 = getelementptr inbounds i8, i8* %0, i64 32
  %25 = bitcast i8* %24 to double*
  %26 = load double, double* %25, align 8, !tbaa !28
  %27 = getelementptr inbounds i8, i8* %0, i64 40
  %28 = bitcast i8* %27 to double*
  %29 = load double, double* %28, align 8, !tbaa !49
  %30 = getelementptr inbounds i8, i8* %0, i64 48
  %31 = bitcast i8* %30 to double*
  %32 = load double, double* %31, align 8, !tbaa !50
  %33 = getelementptr inbounds i8, i8* %0, i64 104
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
  %46 = bitcast i8* %45 to i8***
  %47 = load i8**, i8*** %46, align 8, !tbaa !38
  %48 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 14
  %49 = load i32 (...)*, i32 (...)** %48, align 8, !tbaa !22
  %50 = getelementptr inbounds i8, i8* %0, i64 112
  %51 = bitcast i8* %50 to i32**
  %52 = load i32*, i32** %51, align 8, !tbaa !44
  %53 = getelementptr inbounds i8, i8* %0, i64 132
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !31
  %56 = getelementptr inbounds i8, i8* %0, i64 136
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 8, !tbaa !32
  %59 = getelementptr inbounds i8, i8* %0, i64 144
  %60 = bitcast i8* %59 to double**
  %61 = load double*, double** %60, align 8, !tbaa !33
  %62 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #9
  %63 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #9
  %64 = getelementptr inbounds i8, i8* %0, i64 24
  %65 = bitcast i8* %64 to i32*
  store i32 0, i32* %65, align 8, !tbaa !51
  %66 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 2
  %67 = load i32 (i8*, i32*, i32*)*, i32 (i8*, i32*, i32*)** %66, align 8, !tbaa !9
  %68 = call i32 %67(i8* %1, i32* nonnull %5, i32* nonnull %6) #9
  %69 = icmp sgt i32 %58, 0
  %70 = icmp sgt i32 %55, 0
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %4
  %73 = load double*, double** %60, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %4, %72
  %75 = phi double* [ %73, %72 ], [ %61, %4 ]
  %76 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 0
  %77 = load i8* (i64, i64)*, i8* (i64, i64)** %76, align 8, !tbaa !3
  %78 = add nsw i32 %11, 1
  %79 = sext i32 %78 to i64
  %80 = call i8* %77(i64 %79, i64 8) #9
  %81 = bitcast i8* %80 to double*
  %82 = load i8* (i64, i64)*, i8* (i64, i64)** %76, align 8, !tbaa !3
  %83 = sext i32 %11 to i64
  %84 = call i8* %82(i64 %83, i64 8) #9
  %85 = bitcast i8* %84 to double*
  %86 = load i8* (i64, i64)*, i8* (i64, i64)** %76, align 8, !tbaa !3
  %87 = call i8* %86(i64 %83, i64 8) #9
  %88 = bitcast i8* %87 to double*
  %89 = icmp ne i32 %20, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %74
  %91 = load i8* (i64, i64)*, i8* (i64, i64)** %76, align 8, !tbaa !3
  %92 = call i8* %91(i64 %79, i64 8) #9
  %93 = bitcast i8* %92 to double*
  br label %94

94:                                               ; preds = %90, %74
  %95 = phi double* [ %93, %90 ], [ undef, %74 ]
  %96 = load i8* (i64, i64)*, i8* (i64, i64)** %76, align 8, !tbaa !3
  %97 = call i8* %96(i64 %79, i64 8) #9
  %98 = bitcast i8* %97 to double**
  %99 = icmp slt i32 %11, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %94
  %101 = add i32 %11, 1
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ 0, %100 ], [ %109, %103 ]
  %105 = load i8* (i64, i64)*, i8* (i64, i64)** %76, align 8, !tbaa !3
  %106 = call i8* %105(i64 %83, i64 8) #9
  %107 = getelementptr inbounds double*, double** %98, i64 %104
  %108 = bitcast double** %107 to i8**
  store i8* %106, i8** %108, align 8, !tbaa !39
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %102
  br i1 %110, label %111, label %103, !llvm.loop !52

111:                                              ; preds = %103, %94
  %112 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 10
  %113 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  %114 = load i8*, i8** %47, align 8, !tbaa !39
  %115 = call i32 %113(i8* %2, i8* %114) #9
  %116 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 7
  %117 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %116, align 8, !tbaa !14
  %118 = load i8*, i8** %47, align 8, !tbaa !39
  %119 = call i32 %117(i8* %35, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %118) #9
  %120 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 9
  %121 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %122 = call double %121(i8* %2, i8* %2) #9
  %123 = call double @sqrt(double %122) #9
  %124 = fcmp une double %123, 0.000000e+00
  %125 = fdiv double %123, %123
  %126 = select i1 %124, double %125, double 0.000000e+00
  %127 = fcmp uno double %126, 0.000000e+00
  br i1 %127, label %128, label %136

128:                                              ; preds = %111
  br i1 %71, label %129, label %135

129:                                              ; preds = %128
  %130 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.40, i64 0, i64 0))
  %131 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([63 x i8], [63 x i8]* @str.41, i64 0, i64 0))
  %132 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.42, i64 0, i64 0))
  %133 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.43, i64 0, i64 0))
  %134 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.44, i64 0, i64 0))
  br label %135

135:                                              ; preds = %128, %129
  call void @hypre_error_handler(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i32 354, i32 1, i8* null) #9
  br label %830

136:                                              ; preds = %111
  %137 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %138 = load i8*, i8** %47, align 8, !tbaa !39
  %139 = call double %137(i8* %138, i8* %138) #9
  %140 = call double @sqrt(double %139) #9
  %141 = fcmp une double %140, 0.000000e+00
  %142 = fdiv double %140, %140
  %143 = select i1 %141, double %142, double %126
  %144 = fcmp uno double %143, 0.000000e+00
  br i1 %144, label %145, label %153

145:                                              ; preds = %136
  br i1 %71, label %146, label %152

146:                                              ; preds = %145
  %147 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.40, i64 0, i64 0))
  %148 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([63 x i8], [63 x i8]* @str.41, i64 0, i64 0))
  %149 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.37, i64 0, i64 0))
  %150 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.43, i64 0, i64 0))
  %151 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.44, i64 0, i64 0))
  br label %152

152:                                              ; preds = %145, %146
  call void @hypre_error_handler(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i32 379, i32 1, i8* null) #9
  br label %830

153:                                              ; preds = %136
  br i1 %71, label %154, label %166

154:                                              ; preds = %153
  store double %140, double* %75, align 8, !tbaa !53
  %155 = icmp sgt i32 %55, 1
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %155, i1 %157, i1 false
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), double %123)
  %161 = fcmp oeq double %123, 0.000000e+00
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.34, i64 0, i64 0))
  br label %164

164:                                              ; preds = %162, %159
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), double %140)
  br label %166

166:                                              ; preds = %154, %164, %153
  %167 = fcmp ogt double %123, 0.000000e+00
  %168 = select i1 %167, double %123, double %140
  %169 = fmul double %26, %168
  %170 = fcmp olt double %32, %169
  %171 = select i1 %170, double %169, double %32
  %172 = icmp sgt i32 %55, 1
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %176, label %183

176:                                              ; preds = %166
  %177 = select i1 %167, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @str.31, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @str.31, i64 0, i64 0)
  %178 = select i1 %167, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @str.32, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @str.29, i64 0, i64 0)
  %179 = select i1 %167, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @str.33, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @str.30, i64 0, i64 0)
  %180 = call i32 @puts(i8* nonnull dereferenceable(1) %177)
  %181 = call i32 @puts(i8* nonnull dereferenceable(1) %178)
  %182 = call i32 @puts(i8* nonnull dereferenceable(1) %179)
  br label %183

183:                                              ; preds = %176, %166
  %184 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 12
  %185 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 11
  %186 = bitcast i32 (...)* %49 to i32 (i32*, i8*, i8*, i8*, ...)*
  %187 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 13
  %188 = fcmp ogt double %29, 0.000000e+00
  %189 = icmp eq i32 %20, 0
  %190 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 13
  %191 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 13
  %192 = icmp sgt i32 %11, 0
  %193 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 13
  %194 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 11
  %195 = bitcast i32 (...)* %49 to i32 (i32*, i8*, i8*, i8*, ...)*
  %196 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 13
  %197 = icmp eq i32 %23, 0
  %198 = icmp eq i32 %20, 0
  %199 = icmp sgt i32 %17, 0
  br i1 %199, label %200, label %776

200:                                              ; preds = %183
  %201 = sext i32 %11 to i64
  %202 = sext i32 %14 to i64
  %203 = sext i32 %17 to i64
  br label %204

204:                                              ; preds = %200, %774
  %205 = phi double [ %715, %774 ], [ %123, %200 ]
  %206 = phi i32 [ %552, %774 ], [ 0, %200 ]
  %207 = phi i32 [ %558, %774 ], [ 0, %200 ]
  %208 = phi double [ %556, %774 ], [ 0.000000e+00, %200 ]
  %209 = phi double [ %713, %774 ], [ %140, %200 ]
  %210 = phi i32 [ %553, %774 ], [ 0, %200 ]
  store double %209, double* %81, align 8, !tbaa !53
  %211 = fcmp oeq double %209, 0.000000e+00
  br i1 %211, label %212, label %241

212:                                              ; preds = %204
  %213 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 1
  %214 = load i32 (i8*)*, i32 (i8*)** %213, align 8, !tbaa !8
  %215 = call i32 %214(i8* %84) #9
  %216 = load i32 (i8*)*, i32 (i8*)** %213, align 8, !tbaa !8
  %217 = call i32 %216(i8* %87) #9
  %218 = load i32 (i8*)*, i32 (i8*)** %213, align 8, !tbaa !8
  %219 = call i32 %218(i8* %80) #9
  br i1 %89, label %220, label %224

220:                                              ; preds = %212
  %221 = load i32 (i8*)*, i32 (i8*)** %213, align 8, !tbaa !8
  %222 = bitcast double* %95 to i8*
  %223 = call i32 %221(i8* %222) #9
  br label %224

224:                                              ; preds = %220, %212
  %225 = icmp slt i32 %11, 0
  br i1 %225, label %238, label %226

226:                                              ; preds = %224
  %227 = add i32 %11, 1
  %228 = zext i32 %227 to i64
  br label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ 0, %226 ], [ %236, %229 ]
  %231 = load i32 (i8*)*, i32 (i8*)** %213, align 8, !tbaa !8
  %232 = getelementptr inbounds double*, double** %98, i64 %230
  %233 = bitcast double** %232 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !39
  %235 = call i32 %231(i8* %234) #9
  store double* null, double** %232, align 8, !tbaa !39
  %236 = add nuw nsw i64 %230, 1
  %237 = icmp eq i64 %236, %228
  br i1 %237, label %238, label %229, !llvm.loop !54

238:                                              ; preds = %229, %224
  %239 = load i32 (i8*)*, i32 (i8*)** %213, align 8, !tbaa !8
  %240 = call i32 %239(i8* %97) #9
  br label %830

241:                                              ; preds = %204
  %242 = fcmp ugt double %209, %171
  br i1 %242, label %266, label %243

243:                                              ; preds = %241
  %244 = icmp slt i32 %210, %14
  %245 = select i1 %244, i1 true, i1 %89
  br i1 %245, label %266, label %246

246:                                              ; preds = %243
  %247 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  %248 = call i32 %247(i8* %2, i8* %38) #9
  %249 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %116, align 8, !tbaa !14
  %250 = call i32 %249(i8* %35, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %38) #9
  %251 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %252 = call double %251(i8* %38, i8* %38) #9
  %253 = call double @sqrt(double %252) #9
  %254 = fcmp ugt double %253, %171
  %255 = load i32, i32* %5, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %254, label %262, label %257

257:                                              ; preds = %246
  %258 = select i1 %172, i1 %256, i1 false
  br i1 %258, label %259, label %776

259:                                              ; preds = %257
  %260 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.27, i64 0, i64 0))
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %253)
  br label %776

262:                                              ; preds = %246
  %263 = select i1 %70, i1 %256, i1 false
  br i1 %263, label %264, label %266

264:                                              ; preds = %262
  %265 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.26, i64 0, i64 0))
  br label %266

266:                                              ; preds = %262, %264, %243, %241
  %267 = phi double [ %209, %243 ], [ %253, %264 ], [ %253, %262 ], [ %209, %241 ]
  %268 = fdiv double 1.000000e+00, %267
  %269 = load i32 (double, i8*)*, i32 (double, i8*)** %184, align 8, !tbaa !19
  %270 = load i8*, i8** %47, align 8, !tbaa !39
  %271 = call i32 %269(double %268, i8* %270) #9
  %272 = icmp ne i32 %207, 0
  %273 = select i1 %189, i1 true, i1 %272
  %274 = icmp slt i32 %210, %17
  %275 = select i1 %192, i1 %274, i1 false
  br i1 %275, label %276, label %551

276:                                              ; preds = %266
  %277 = sext i32 %210 to i64
  br label %278

278:                                              ; preds = %276, %537
  %279 = phi i64 [ %277, %276 ], [ %313, %537 ]
  %280 = phi i64 [ 0, %276 ], [ %285, %537 ]
  %281 = phi i64 [ 1, %276 ], [ %542, %537 ]
  %282 = phi i64 [ -1, %276 ], [ %543, %537 ]
  %283 = phi i32 [ %206, %276 ], [ %538, %537 ]
  %284 = phi double [ %208, %276 ], [ %430, %537 ]
  %285 = add nuw nsw i64 %280, 1
  %286 = load i32 (i8*)*, i32 (i8*)** %185, align 8, !tbaa !18
  %287 = call i32 %286(i8* %38) #9
  %288 = getelementptr inbounds i8*, i8** %47, i64 %280
  %289 = load i8*, i8** %288, align 8, !tbaa !39
  %290 = call i32 (i32*, i8*, i8*, i8*, ...) %186(i32* %52, i8* %1, i8* %289, i8* %38) #9
  %291 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %116, align 8, !tbaa !14
  %292 = getelementptr inbounds i8*, i8** %47, i64 %285
  %293 = load i8*, i8** %292, align 8, !tbaa !39
  %294 = call i32 %291(i8* %35, double 1.000000e+00, i8* %1, i8* %38, double 0.000000e+00, i8* %293) #9
  br label %295

295:                                              ; preds = %278, %295
  %296 = phi i64 [ 0, %278 ], [ %310, %295 ]
  %297 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %298 = getelementptr inbounds i8*, i8** %47, i64 %296
  %299 = load i8*, i8** %298, align 8, !tbaa !39
  %300 = load i8*, i8** %292, align 8, !tbaa !39
  %301 = call double %297(i8* %299, i8* %300) #9
  %302 = getelementptr inbounds double*, double** %98, i64 %296
  %303 = load double*, double** %302, align 8, !tbaa !39
  %304 = getelementptr inbounds double, double* %303, i64 %280
  store double %301, double* %304, align 8, !tbaa !53
  %305 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %187, align 8, !tbaa !20
  %306 = fneg double %301
  %307 = load i8*, i8** %298, align 8, !tbaa !39
  %308 = load i8*, i8** %292, align 8, !tbaa !39
  %309 = call i32 %305(double %306, i8* %307, i8* %308) #9
  %310 = add nuw nsw i64 %296, 1
  %311 = icmp eq i64 %310, %281
  br i1 %311, label %312, label %295, !llvm.loop !55

312:                                              ; preds = %295
  %313 = add nsw i64 %279, 1
  %314 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %315 = load i8*, i8** %292, align 8, !tbaa !39
  %316 = call double %314(i8* %315, i8* %315) #9
  %317 = call double @sqrt(double %316) #9
  %318 = getelementptr inbounds double*, double** %98, i64 %285
  %319 = load double*, double** %318, align 8, !tbaa !39
  %320 = getelementptr inbounds double, double* %319, i64 %280
  store double %317, double* %320, align 8, !tbaa !53
  %321 = fcmp une double %317, 0.000000e+00
  br i1 %321, label %322, label %327

322:                                              ; preds = %312
  %323 = fdiv double 1.000000e+00, %317
  %324 = load i32 (double, i8*)*, i32 (double, i8*)** %184, align 8, !tbaa !19
  %325 = load i8*, i8** %292, align 8, !tbaa !39
  %326 = call i32 %324(double %323, i8* %325) #9
  br label %327

327:                                              ; preds = %322, %312
  %328 = icmp eq i64 %280, 0
  br i1 %328, label %355, label %329

329:                                              ; preds = %327, %329
  %330 = phi i64 [ %353, %329 ], [ 1, %327 ]
  %331 = add nsw i64 %330, -1
  %332 = getelementptr inbounds double*, double** %98, i64 %331
  %333 = load double*, double** %332, align 8, !tbaa !39
  %334 = getelementptr inbounds double, double* %333, i64 %280
  %335 = load double, double* %334, align 8, !tbaa !53
  %336 = getelementptr inbounds double, double* %88, i64 %331
  %337 = load double, double* %336, align 8, !tbaa !53
  %338 = getelementptr inbounds double*, double** %98, i64 %330
  %339 = load double*, double** %338, align 8, !tbaa !39
  %340 = getelementptr inbounds double, double* %339, i64 %280
  %341 = load double, double* %340, align 8, !tbaa !53
  %342 = fmul double %337, %341
  %343 = getelementptr inbounds double, double* %85, i64 %331
  %344 = load double, double* %343, align 8, !tbaa !53
  %345 = fmul double %335, %344
  %346 = fadd double %342, %345
  store double %346, double* %334, align 8, !tbaa !53
  %347 = load double, double* %336, align 8, !tbaa !53
  %348 = load double, double* %343, align 8, !tbaa !53
  %349 = load double, double* %340, align 8, !tbaa !53
  %350 = fmul double %348, %349
  %351 = fmul double %335, %347
  %352 = fsub double %350, %351
  store double %352, double* %340, align 8, !tbaa !53
  %353 = add nuw nsw i64 %330, 1
  %354 = icmp eq i64 %353, %281
  br i1 %354, label %355, label %329, !llvm.loop !56

355:                                              ; preds = %329, %327
  %356 = load double*, double** %318, align 8, !tbaa !39
  %357 = getelementptr inbounds double, double* %356, i64 %280
  %358 = load double, double* %357, align 8, !tbaa !53
  %359 = fmul double %358, %358
  %360 = getelementptr inbounds double*, double** %98, i64 %280
  %361 = load double*, double** %360, align 8, !tbaa !39
  %362 = getelementptr inbounds double, double* %361, i64 %280
  %363 = load double, double* %362, align 8, !tbaa !53
  %364 = fmul double %363, %363
  %365 = fadd double %359, %364
  %366 = call double @sqrt(double %365) #9
  %367 = fcmp oeq double %366, 0.000000e+00
  %368 = select i1 %367, double 0x3C9CD2B297D889BC, double %366
  %369 = load double*, double** %360, align 8, !tbaa !39
  %370 = getelementptr inbounds double, double* %369, i64 %280
  %371 = load double, double* %370, align 8, !tbaa !53
  %372 = fdiv double %371, %368
  %373 = getelementptr inbounds double, double* %85, i64 %280
  store double %372, double* %373, align 8, !tbaa !53
  %374 = load double*, double** %318, align 8, !tbaa !39
  %375 = getelementptr inbounds double, double* %374, i64 %280
  %376 = load double, double* %375, align 8, !tbaa !53
  %377 = fdiv double %376, %368
  %378 = getelementptr inbounds double, double* %88, i64 %280
  store double %377, double* %378, align 8, !tbaa !53
  %379 = load double, double* %375, align 8, !tbaa !53
  %380 = fneg double %379
  %381 = getelementptr inbounds double, double* %81, i64 %280
  %382 = load double, double* %381, align 8, !tbaa !53
  %383 = fmul double %382, %380
  %384 = getelementptr inbounds double, double* %81, i64 %285
  %385 = fdiv double %383, %368
  store double %385, double* %384, align 8, !tbaa !53
  %386 = load double, double* %373, align 8, !tbaa !53
  %387 = fmul double %382, %386
  store double %387, double* %381, align 8, !tbaa !53
  %388 = load double, double* %378, align 8, !tbaa !53
  %389 = load double, double* %375, align 8, !tbaa !53
  %390 = fmul double %388, %389
  %391 = load double, double* %373, align 8, !tbaa !53
  %392 = load double, double* %370, align 8, !tbaa !53
  %393 = fmul double %391, %392
  %394 = fadd double %390, %393
  store double %394, double* %370, align 8, !tbaa !53
  %395 = load double, double* %384, align 8, !tbaa !53
  %396 = call double @llvm.fabs.f64(double %395)
  br i1 %70, label %397, label %413

397:                                              ; preds = %355
  %398 = getelementptr inbounds double, double* %75, i64 %313
  store double %396, double* %398, align 8, !tbaa !53
  %399 = load i32, i32* %5, align 4
  %400 = icmp eq i32 %399, 0
  %401 = select i1 %172, i1 %400, i1 false
  br i1 %401, label %402, label %413

402:                                              ; preds = %397
  %403 = getelementptr inbounds double, double* %75, i64 %279
  %404 = load double, double* %403, align 8, !tbaa !53
  %405 = fdiv double %396, %404
  br i1 %167, label %406, label %410

406:                                              ; preds = %402
  %407 = fdiv double %396, %123
  %408 = trunc i64 %313 to i32
  %409 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0), i32 %408, double %396, double %405, double %407)
  br label %413

410:                                              ; preds = %402
  %411 = trunc i64 %313 to i32
  %412 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i32 %411, double %396, double %405)
  br label %413

413:                                              ; preds = %397, %410, %406, %355
  br i1 %188, label %414, label %429

414:                                              ; preds = %413
  %415 = fdiv double %396, %140
  %416 = trunc i64 %313 to i32
  %417 = sitofp i32 %416 to double
  %418 = fmul double %417, 2.000000e+00
  %419 = fdiv double 1.000000e+00, %418
  %420 = call double @pow(double %415, double %419) #9
  %421 = fsub double %420, %284
  %422 = call double @llvm.fabs.f64(double %421)
  %423 = fcmp olt double %420, %284
  %424 = select i1 %423, double %284, double %420
  %425 = fdiv double %422, %424
  %426 = fsub double 1.000000e+00, %425
  %427 = fmul double %420, %426
  %428 = fcmp ogt double %427, %29
  br i1 %428, label %544, label %429

429:                                              ; preds = %414, %413
  %430 = phi double [ %420, %414 ], [ %284, %413 ]
  %431 = fcmp ugt double %396, %171
  %432 = icmp slt i64 %313, %202
  %433 = select i1 %431, i1 true, i1 %432
  br i1 %433, label %537, label %434

434:                                              ; preds = %429
  br i1 %273, label %544, label %435

435:                                              ; preds = %434, %435
  %436 = phi i64 [ %440, %435 ], [ 0, %434 ]
  %437 = getelementptr inbounds double, double* %81, i64 %436
  %438 = load double, double* %437, align 8, !tbaa !53
  %439 = getelementptr inbounds double, double* %95, i64 %436
  store double %438, double* %439, align 8, !tbaa !53
  %440 = add nuw nsw i64 %436, 1
  %441 = icmp eq i64 %440, %281
  br i1 %441, label %442, label %435, !llvm.loop !57

442:                                              ; preds = %435
  %443 = getelementptr inbounds double, double* %95, i64 %280
  %444 = load double, double* %443, align 8, !tbaa !53
  %445 = load double*, double** %360, align 8, !tbaa !39
  %446 = getelementptr inbounds double, double* %445, i64 %280
  %447 = load double, double* %446, align 8, !tbaa !53
  %448 = fdiv double %444, %447
  store double %448, double* %443, align 8, !tbaa !53
  %449 = icmp eq i64 %280, 0
  br i1 %449, label %479, label %450

450:                                              ; preds = %442, %467
  %451 = phi i64 [ %477, %467 ], [ %282, %442 ]
  %452 = icmp slt i64 %451, %280
  br i1 %452, label %453, label %467

453:                                              ; preds = %450
  %454 = getelementptr inbounds double*, double** %98, i64 %451
  %455 = load double*, double** %454, align 8, !tbaa !39
  br label %456

456:                                              ; preds = %453, %456
  %457 = phi i64 [ %451, %453 ], [ %459, %456 ]
  %458 = phi double [ 0.000000e+00, %453 ], [ %465, %456 ]
  %459 = add nsw i64 %457, 1
  %460 = getelementptr inbounds double, double* %455, i64 %459
  %461 = load double, double* %460, align 8, !tbaa !53
  %462 = getelementptr inbounds double, double* %95, i64 %459
  %463 = load double, double* %462, align 8, !tbaa !53
  %464 = fmul double %461, %463
  %465 = fsub double %458, %464
  %466 = icmp eq i64 %459, %280
  br i1 %466, label %467, label %456, !llvm.loop !58

467:                                              ; preds = %456, %450
  %468 = phi double [ 0.000000e+00, %450 ], [ %465, %456 ]
  %469 = getelementptr inbounds double, double* %95, i64 %451
  %470 = load double, double* %469, align 8, !tbaa !53
  %471 = fadd double %468, %470
  %472 = getelementptr inbounds double*, double** %98, i64 %451
  %473 = load double*, double** %472, align 8, !tbaa !39
  %474 = getelementptr inbounds double, double* %473, i64 %451
  %475 = load double, double* %474, align 8, !tbaa !53
  %476 = fdiv double %471, %475
  store double %476, double* %469, align 8, !tbaa !53
  %477 = add nsw i64 %451, -1
  %478 = icmp sgt i64 %451, 0
  br i1 %478, label %450, label %479, !llvm.loop !59

479:                                              ; preds = %467, %442
  %480 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  %481 = load i8*, i8** %288, align 8, !tbaa !39
  %482 = call i32 %480(i8* %481, i8* %41) #9
  %483 = load i32 (double, i8*)*, i32 (double, i8*)** %184, align 8, !tbaa !19
  %484 = load double, double* %443, align 8, !tbaa !53
  %485 = call i32 %483(double %484, i8* %41) #9
  %486 = icmp eq i64 %280, 0
  br i1 %486, label %497, label %487

487:                                              ; preds = %479, %487
  %488 = phi i64 [ %495, %487 ], [ %282, %479 ]
  %489 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %190, align 8, !tbaa !20
  %490 = getelementptr inbounds double, double* %95, i64 %488
  %491 = load double, double* %490, align 8, !tbaa !53
  %492 = getelementptr inbounds i8*, i8** %47, i64 %488
  %493 = load i8*, i8** %492, align 8, !tbaa !39
  %494 = call i32 %489(double %491, i8* %493, i8* %41) #9
  %495 = add nsw i64 %488, -1
  %496 = icmp sgt i64 %488, 0
  br i1 %496, label %487, label %497, !llvm.loop !60

497:                                              ; preds = %487, %479
  %498 = load i32 (i8*)*, i32 (i8*)** %185, align 8, !tbaa !18
  %499 = call i32 %498(i8* %38) #9
  %500 = call i32 (i32*, i8*, i8*, i8*, ...) %186(i32* %52, i8* %1, i8* %41, i8* %38) #9
  %501 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  %502 = call i32 %501(i8* %3, i8* %41) #9
  %503 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %191, align 8, !tbaa !20
  %504 = call i32 %503(double 1.000000e+00, i8* %38, i8* %41) #9
  %505 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %506 = call double %505(i8* %41, i8* %41) #9
  %507 = call double @sqrt(double %506) #9
  %508 = fcmp ugt double %507, 0.000000e+00
  br i1 %508, label %509, label %544

509:                                              ; preds = %497
  %510 = icmp eq i32 %283, 0
  %511 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  br i1 %510, label %518, label %512

512:                                              ; preds = %509
  %513 = call i32 %511(i8* %41, i8* %38) #9
  %514 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %191, align 8, !tbaa !20
  %515 = call i32 %514(double -1.000000e+00, i8* %44, i8* %38) #9
  %516 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  %517 = call i32 %516(i8* %41, i8* %44) #9
  br label %529

518:                                              ; preds = %509
  %519 = call i32 %511(i8* %41, i8* %44) #9
  %520 = load i32 (i8*)*, i32 (i8*)** %185, align 8, !tbaa !18
  %521 = call i32 %520(i8* %41) #9
  %522 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %191, align 8, !tbaa !20
  %523 = load double, double* %443, align 8, !tbaa !53
  %524 = load i8*, i8** %288, align 8, !tbaa !39
  %525 = call i32 %522(double %523, i8* %524, i8* %41) #9
  %526 = load i32 (i8*)*, i32 (i8*)** %185, align 8, !tbaa !18
  %527 = call i32 %526(i8* %38) #9
  %528 = call i32 (i32*, i8*, i8*, i8*, ...) %186(i32* %52, i8* %1, i8* %41, i8* %38) #9
  br label %529

529:                                              ; preds = %518, %512
  %530 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %531 = call double %530(i8* %38, i8* %38) #9
  %532 = call double @sqrt(double %531) #9
  %533 = fdiv double %532, %507
  %534 = fcmp ugt double %533, %26
  br i1 %534, label %535, label %544

535:                                              ; preds = %529
  %536 = add nsw i32 %283, 1
  br label %537

537:                                              ; preds = %535, %429
  %538 = phi i32 [ %536, %535 ], [ %283, %429 ]
  %539 = icmp slt i64 %285, %201
  %540 = icmp slt i64 %313, %203
  %541 = select i1 %539, i1 %540, i1 false
  %542 = add nuw nsw i64 %281, 1
  %543 = add nsw i64 %282, 1
  br i1 %541, label %278, label %544, !llvm.loop !61

544:                                              ; preds = %497, %529, %414, %434, %537
  %545 = phi i32 [ %538, %537 ], [ %283, %434 ], [ %283, %414 ], [ %283, %529 ], [ %283, %497 ]
  %546 = phi double [ %430, %537 ], [ %430, %434 ], [ %420, %414 ], [ %430, %529 ], [ %430, %497 ]
  %547 = phi i1 [ true, %537 ], [ true, %434 ], [ false, %414 ], [ true, %529 ], [ true, %497 ]
  %548 = phi i32 [ %207, %537 ], [ %207, %434 ], [ %207, %414 ], [ 1, %529 ], [ 1, %497 ]
  %549 = trunc i64 %285 to i32
  %550 = trunc i64 %313 to i32
  br label %551

551:                                              ; preds = %544, %266
  %552 = phi i32 [ %206, %266 ], [ %545, %544 ]
  %553 = phi i32 [ %210, %266 ], [ %550, %544 ]
  %554 = phi double [ %267, %266 ], [ %396, %544 ]
  %555 = phi i32 [ 0, %266 ], [ %549, %544 ]
  %556 = phi double [ %208, %266 ], [ %546, %544 ]
  %557 = phi i1 [ true, %266 ], [ %547, %544 ]
  %558 = phi i32 [ %207, %266 ], [ %548, %544 ]
  br i1 %557, label %559, label %776

559:                                              ; preds = %551
  %560 = add nsw i32 %555, -1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, double* %81, i64 %561
  %563 = load double, double* %562, align 8, !tbaa !53
  %564 = getelementptr inbounds double*, double** %98, i64 %561
  %565 = load double*, double** %564, align 8, !tbaa !39
  %566 = getelementptr inbounds double, double* %565, i64 %561
  %567 = load double, double* %566, align 8, !tbaa !53
  %568 = fdiv double %563, %567
  store double %568, double* %562, align 8, !tbaa !53
  %569 = icmp sgt i32 %555, 1
  br i1 %569, label %570, label %607

570:                                              ; preds = %559
  %571 = zext i32 %555 to i64
  %572 = add nsw i64 %571, -2
  %573 = sext i32 %555 to i64
  %574 = sext i32 %555 to i64
  br label %575

575:                                              ; preds = %570, %595
  %576 = phi i64 [ %572, %570 ], [ %605, %595 ]
  %577 = phi i64 [ %571, %570 ], [ %578, %595 ]
  %578 = add nsw i64 %577, -1
  %579 = add nsw i64 %576, 1
  %580 = icmp slt i64 %579, %573
  br i1 %580, label %581, label %595

581:                                              ; preds = %575
  %582 = getelementptr inbounds double*, double** %98, i64 %576
  %583 = load double*, double** %582, align 8, !tbaa !39
  br label %584

584:                                              ; preds = %581, %584
  %585 = phi i64 [ %578, %581 ], [ %593, %584 ]
  %586 = phi double [ 0.000000e+00, %581 ], [ %592, %584 ]
  %587 = getelementptr inbounds double, double* %583, i64 %585
  %588 = load double, double* %587, align 8, !tbaa !53
  %589 = getelementptr inbounds double, double* %81, i64 %585
  %590 = load double, double* %589, align 8, !tbaa !53
  %591 = fmul double %588, %590
  %592 = fsub double %586, %591
  %593 = add nsw i64 %585, 1
  %594 = icmp eq i64 %593, %574
  br i1 %594, label %595, label %584, !llvm.loop !62

595:                                              ; preds = %584, %575
  %596 = phi double [ 0.000000e+00, %575 ], [ %592, %584 ]
  %597 = getelementptr inbounds double, double* %81, i64 %576
  %598 = load double, double* %597, align 8, !tbaa !53
  %599 = fadd double %596, %598
  %600 = getelementptr inbounds double*, double** %98, i64 %576
  %601 = load double*, double** %600, align 8, !tbaa !39
  %602 = getelementptr inbounds double, double* %601, i64 %576
  %603 = load double, double* %602, align 8, !tbaa !53
  %604 = fdiv double %599, %603
  store double %604, double* %597, align 8, !tbaa !53
  %605 = add nsw i64 %576, -1
  %606 = icmp sgt i64 %576, 0
  br i1 %606, label %575, label %607, !llvm.loop !63

607:                                              ; preds = %595, %559
  %608 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  %609 = getelementptr inbounds i8*, i8** %47, i64 %561
  %610 = load i8*, i8** %609, align 8, !tbaa !39
  %611 = call i32 %608(i8* %610, i8* %41) #9
  %612 = load i32 (double, i8*)*, i32 (double, i8*)** %184, align 8, !tbaa !19
  %613 = load double, double* %562, align 8, !tbaa !53
  %614 = call i32 %612(double %613, i8* %41) #9
  %615 = icmp sgt i32 %555, 1
  br i1 %615, label %616, label %629

616:                                              ; preds = %607
  %617 = zext i32 %555 to i64
  %618 = add nsw i64 %617, -2
  br label %619

619:                                              ; preds = %616, %619
  %620 = phi i64 [ %618, %616 ], [ %627, %619 ]
  %621 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %193, align 8, !tbaa !20
  %622 = getelementptr inbounds double, double* %81, i64 %620
  %623 = load double, double* %622, align 8, !tbaa !53
  %624 = getelementptr inbounds i8*, i8** %47, i64 %620
  %625 = load i8*, i8** %624, align 8, !tbaa !39
  %626 = call i32 %621(double %623, i8* %625, i8* %41) #9
  %627 = add nsw i64 %620, -1
  %628 = icmp sgt i64 %620, 0
  br i1 %628, label %619, label %629, !llvm.loop !64

629:                                              ; preds = %619, %607
  %630 = load i32 (i8*)*, i32 (i8*)** %194, align 8, !tbaa !18
  %631 = call i32 %630(i8* %38) #9
  %632 = call i32 (i32*, i8*, i8*, i8*, ...) %195(i32* %52, i8* %1, i8* %41, i8* %38) #9
  %633 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %196, align 8, !tbaa !20
  %634 = call i32 %633(double 1.000000e+00, i8* %38, i8* %3) #9
  %635 = fcmp ugt double %554, %171
  %636 = icmp slt i32 %553, %14
  %637 = select i1 %635, i1 true, i1 %636
  br i1 %637, label %712, label %638

638:                                              ; preds = %629
  br i1 %197, label %640, label %639

639:                                              ; preds = %638
  store i32 1, i32* %65, align 8, !tbaa !51
  br label %776

640:                                              ; preds = %638
  %641 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  %642 = call i32 %641(i8* %2, i8* %38) #9
  %643 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %116, align 8, !tbaa !14
  %644 = call i32 %643(i8* %35, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %38) #9
  %645 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %646 = call double %645(i8* %38, i8* %38) #9
  %647 = call double @sqrt(double %646) #9
  %648 = fcmp ugt double %647, %171
  br i1 %648, label %694, label %649

649:                                              ; preds = %640
  %650 = icmp ne i32 %558, 0
  %651 = select i1 %198, i1 true, i1 %650
  br i1 %651, label %686, label %652

652:                                              ; preds = %649
  %653 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %654 = call double %653(i8* %3, i8* %3) #9
  %655 = call double @sqrt(double %654) #9
  %656 = fcmp ugt double %655, 0.000000e+00
  br i1 %656, label %657, label %679

657:                                              ; preds = %652
  %658 = load i32 (i8*)*, i32 (i8*)** %194, align 8, !tbaa !18
  %659 = call i32 %658(i8* %41) #9
  %660 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %196, align 8, !tbaa !20
  %661 = load double, double* %562, align 8, !tbaa !53
  %662 = load i8*, i8** %609, align 8, !tbaa !39
  %663 = call i32 %660(double %661, i8* %662, i8* %41) #9
  %664 = load i32 (i8*)*, i32 (i8*)** %194, align 8, !tbaa !18
  %665 = call i32 %664(i8* %38) #9
  %666 = call i32 (i32*, i8*, i8*, i8*, ...) %195(i32* %52, i8* %1, i8* %41, i8* %38) #9
  %667 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %668 = call double %667(i8* %38, i8* %38) #9
  %669 = call double @sqrt(double %668) #9
  %670 = fdiv double %669, %655
  %671 = fcmp olt double %670, %26
  br i1 %671, label %672, label %712

672:                                              ; preds = %657
  store i32 1, i32* %65, align 8, !tbaa !51
  %673 = load i32, i32* %5, align 4
  %674 = icmp eq i32 %673, 0
  %675 = select i1 %172, i1 %674, i1 false
  br i1 %675, label %676, label %776

676:                                              ; preds = %672
  %677 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.27, i64 0, i64 0))
  %678 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %647)
  br label %776

679:                                              ; preds = %652
  store i32 1, i32* %65, align 8, !tbaa !51
  %680 = load i32, i32* %5, align 4
  %681 = icmp eq i32 %680, 0
  %682 = select i1 %172, i1 %681, i1 false
  br i1 %682, label %683, label %776

683:                                              ; preds = %679
  %684 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.27, i64 0, i64 0))
  %685 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %647)
  br label %776

686:                                              ; preds = %649
  %687 = load i32, i32* %5, align 4
  %688 = icmp eq i32 %687, 0
  %689 = select i1 %172, i1 %688, i1 false
  br i1 %689, label %690, label %693

690:                                              ; preds = %686
  %691 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.27, i64 0, i64 0))
  %692 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %647)
  br label %693

693:                                              ; preds = %690, %686
  store i32 1, i32* %65, align 8, !tbaa !51
  br label %776

694:                                              ; preds = %640
  %695 = fcmp ult double %647, %205
  %696 = load i32, i32* %5, align 4
  %697 = icmp eq i32 %696, 0
  br i1 %695, label %704, label %698

698:                                              ; preds = %694
  %699 = select i1 %172, i1 %697, i1 false
  br i1 %699, label %700, label %703

700:                                              ; preds = %698
  %701 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.27, i64 0, i64 0))
  %702 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %647)
  br label %703

703:                                              ; preds = %700, %698
  store i32 1, i32* %65, align 8, !tbaa !51
  br label %776

704:                                              ; preds = %694
  %705 = select i1 %70, i1 %697, i1 false
  br i1 %705, label %706, label %708

706:                                              ; preds = %704
  %707 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.21, i64 0, i64 0), double %647)
  br label %708

708:                                              ; preds = %706, %704
  %709 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  %710 = load i8*, i8** %47, align 8, !tbaa !39
  %711 = call i32 %709(i8* %38, i8* %710) #9
  br label %712

712:                                              ; preds = %708, %657, %629
  %713 = phi double [ %647, %657 ], [ %647, %708 ], [ %554, %629 ]
  %714 = phi i32 [ %555, %657 ], [ 0, %708 ], [ %555, %629 ]
  %715 = phi double [ %205, %657 ], [ %647, %708 ], [ %205, %629 ]
  %716 = icmp sgt i32 %714, 0
  br i1 %716, label %717, label %733

717:                                              ; preds = %712
  %718 = zext i32 %714 to i64
  br label %719

719:                                              ; preds = %717, %719
  %720 = phi i64 [ %718, %717 ], [ %721, %719 ]
  %721 = add nsw i64 %720, -1
  %722 = getelementptr inbounds double, double* %88, i64 %721
  %723 = load double, double* %722, align 8, !tbaa !53
  %724 = fneg double %723
  %725 = getelementptr inbounds double, double* %81, i64 %720
  %726 = load double, double* %725, align 8, !tbaa !53
  %727 = fmul double %726, %724
  %728 = getelementptr inbounds double, double* %81, i64 %721
  store double %727, double* %728, align 8, !tbaa !53
  %729 = getelementptr inbounds double, double* %85, i64 %721
  %730 = load double, double* %729, align 8, !tbaa !53
  %731 = fmul double %730, %726
  store double %731, double* %725, align 8, !tbaa !53
  %732 = icmp sgt i64 %720, 1
  br i1 %732, label %719, label %733, !llvm.loop !65

733:                                              ; preds = %719, %712
  %734 = icmp eq i32 %714, 0
  br i1 %734, label %744, label %735

735:                                              ; preds = %733
  %736 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %196, align 8, !tbaa !20
  %737 = sext i32 %714 to i64
  %738 = getelementptr inbounds double, double* %81, i64 %737
  %739 = load double, double* %738, align 8, !tbaa !53
  %740 = fadd double %739, -1.000000e+00
  %741 = getelementptr inbounds i8*, i8** %47, i64 %737
  %742 = load i8*, i8** %741, align 8, !tbaa !39
  %743 = call i32 %736(double %740, i8* %742, i8* %742) #9
  br label %744

744:                                              ; preds = %735, %733
  %745 = sext i32 %714 to i64
  %746 = getelementptr inbounds i8*, i8** %47, i64 %745
  %747 = icmp sgt i32 %714, 1
  br i1 %747, label %748, label %761

748:                                              ; preds = %744
  %749 = zext i32 %714 to i64
  br label %750

750:                                              ; preds = %748, %750
  %751 = phi i64 [ %749, %748 ], [ %752, %750 ]
  %752 = add nsw i64 %751, -1
  %753 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %196, align 8, !tbaa !20
  %754 = getelementptr inbounds double, double* %81, i64 %752
  %755 = load double, double* %754, align 8, !tbaa !53
  %756 = getelementptr inbounds i8*, i8** %47, i64 %752
  %757 = load i8*, i8** %756, align 8, !tbaa !39
  %758 = load i8*, i8** %746, align 8, !tbaa !39
  %759 = call i32 %753(double %755, i8* %757, i8* %758) #9
  %760 = icmp sgt i64 %751, 2
  br i1 %760, label %750, label %761, !llvm.loop !66

761:                                              ; preds = %750, %744
  br i1 %734, label %774, label %762

762:                                              ; preds = %761
  %763 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %196, align 8, !tbaa !20
  %764 = load double, double* %81, align 8, !tbaa !53
  %765 = fadd double %764, -1.000000e+00
  %766 = load i8*, i8** %47, align 8, !tbaa !39
  %767 = call i32 %763(double %765, i8* %766, i8* %766) #9
  %768 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %196, align 8, !tbaa !20
  %769 = sext i32 %714 to i64
  %770 = getelementptr inbounds i8*, i8** %47, i64 %769
  %771 = load i8*, i8** %770, align 8, !tbaa !39
  %772 = load i8*, i8** %47, align 8, !tbaa !39
  %773 = call i32 %768(double 1.000000e+00, i8* %771, i8* %772) #9
  br label %774

774:                                              ; preds = %762, %761
  %775 = icmp slt i32 %553, %17
  br i1 %775, label %204, label %776, !llvm.loop !67

776:                                              ; preds = %774, %551, %183, %679, %683, %672, %676, %257, %259, %703, %693, %639
  %777 = phi i32 [ %553, %639 ], [ %553, %693 ], [ %553, %683 ], [ %553, %679 ], [ %553, %676 ], [ %553, %672 ], [ %553, %703 ], [ %210, %259 ], [ %210, %257 ], [ 0, %183 ], [ %553, %551 ], [ %553, %774 ]
  %778 = phi double [ %554, %639 ], [ %647, %693 ], [ %647, %683 ], [ %647, %679 ], [ %647, %676 ], [ %647, %672 ], [ %647, %703 ], [ %253, %259 ], [ %253, %257 ], [ %140, %183 ], [ %713, %774 ], [ %554, %551 ]
  %779 = load i32, i32* %5, align 4
  %780 = icmp eq i32 %779, 0
  %781 = select i1 %172, i1 %780, i1 false
  br i1 %781, label %782, label %784

782:                                              ; preds = %776
  %783 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.27, i64 0, i64 0))
  br label %784

784:                                              ; preds = %782, %776
  %785 = getelementptr inbounds i8, i8* %0, i64 128
  %786 = bitcast i8* %785 to i32*
  store i32 %777, i32* %786, align 8, !tbaa !68
  br i1 %167, label %787, label %791

787:                                              ; preds = %784
  %788 = fdiv double %778, %123
  %789 = getelementptr inbounds i8, i8* %0, i64 56
  %790 = bitcast i8* %789 to double*
  store double %788, double* %790, align 8, !tbaa !69
  br label %791

791:                                              ; preds = %787, %784
  %792 = fcmp oeq double %123, 0.000000e+00
  br i1 %792, label %793, label %796

793:                                              ; preds = %791
  %794 = getelementptr inbounds i8, i8* %0, i64 56
  %795 = bitcast i8* %794 to double*
  store double %778, double* %795, align 8, !tbaa !69
  br label %796

796:                                              ; preds = %793, %791
  %797 = icmp sge i32 %777, %17
  %798 = fcmp ogt double %778, %171
  %799 = select i1 %797, i1 %798, i1 false
  br i1 %799, label %800, label %801

800:                                              ; preds = %796
  call void @hypre_error_handler(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i32 835, i32 256, i8* null) #9
  br label %801

801:                                              ; preds = %800, %796
  %802 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 1
  %803 = load i32 (i8*)*, i32 (i8*)** %802, align 8, !tbaa !8
  %804 = call i32 %803(i8* %84) #9
  %805 = load i32 (i8*)*, i32 (i8*)** %802, align 8, !tbaa !8
  %806 = call i32 %805(i8* %87) #9
  %807 = load i32 (i8*)*, i32 (i8*)** %802, align 8, !tbaa !8
  %808 = call i32 %807(i8* %80) #9
  br i1 %89, label %809, label %813

809:                                              ; preds = %801
  %810 = load i32 (i8*)*, i32 (i8*)** %802, align 8, !tbaa !8
  %811 = bitcast double* %95 to i8*
  %812 = call i32 %810(i8* %811) #9
  br label %813

813:                                              ; preds = %809, %801
  %814 = icmp slt i32 %11, 0
  br i1 %814, label %827, label %815

815:                                              ; preds = %813
  %816 = add i32 %11, 1
  %817 = zext i32 %816 to i64
  br label %818

818:                                              ; preds = %815, %818
  %819 = phi i64 [ 0, %815 ], [ %825, %818 ]
  %820 = load i32 (i8*)*, i32 (i8*)** %802, align 8, !tbaa !8
  %821 = getelementptr inbounds double*, double** %98, i64 %819
  %822 = bitcast double** %821 to i8**
  %823 = load i8*, i8** %822, align 8, !tbaa !39
  %824 = call i32 %820(i8* %823) #9
  store double* null, double** %821, align 8, !tbaa !39
  %825 = add nuw nsw i64 %819, 1
  %826 = icmp eq i64 %825, %817
  br i1 %826, label %827, label %818, !llvm.loop !70

827:                                              ; preds = %818, %813
  %828 = load i32 (i8*)*, i32 (i8*)** %802, align 8, !tbaa !8
  %829 = call i32 %828(i8* %97) #9
  br label %830

830:                                              ; preds = %827, %238, %152, %135
  %831 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #9
  ret i32 %831
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESSetKDim(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = bitcast i8* %0 to i32*
  store i32 %1, i32* %3, align 8, !tbaa !27
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESGetKDim(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 8, !tbaa !27
  store i32 %4, i32* %1, align 4, !tbaa !43
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESSetTol(i8* nocapture %0, double %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !28
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESGetTol(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !28
  store double %5, double* %1, align 8, !tbaa !53
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESSetAbsoluteTol(i8* nocapture %0, double %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 48
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !50
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESGetAbsoluteTol(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 48
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !50
  store double %5, double* %1, align 8, !tbaa !53
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESSetConvergenceFactorTol(i8* nocapture %0, double %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !49
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESGetConvergenceFactorTol(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !49
  store double %5, double* %1, align 8, !tbaa !53
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESSetMinIter(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 4
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !29
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESGetMinIter(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 4
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !29
  store i32 %5, i32* %1, align 4, !tbaa !43
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !30
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESGetMaxIter(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !30
  store i32 %5, i32* %1, align 4, !tbaa !43
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESSetRelChange(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 12
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !45
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESGetRelChange(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 12
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !45
  store i32 %5, i32* %1, align 4, !tbaa !43
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESSetSkipRealResidualCheck(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !48
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESGetSkipRealResidualCheck(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !48
  store i32 %5, i32* %1, align 4, !tbaa !43
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESSetStopCrit(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 20
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !71
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESGetStopCrit(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 20
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !71
  store i32 %5, i32* %1, align 4, !tbaa !43
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESSetPrecond(i8* nocapture %0, i32 (...)* %1, i32 (...)* %2, i8* %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, i8* %0, i64 120
  %6 = bitcast i8* %5 to %struct.hypre_GMRESFunctions**
  %7 = load %struct.hypre_GMRESFunctions*, %struct.hypre_GMRESFunctions** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %7, i64 0, i32 14
  store i32 (...)* %1, i32 (...)** %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %7, i64 0, i32 15
  store i32 (...)* %2, i32 (...)** %9, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, i8* %0, i64 112
  %11 = bitcast i8* %10 to i8**
  store i8* %3, i8** %11, align 8, !tbaa !44
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESGetPrecond(i8* nocapture readonly %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 112
  %4 = bitcast i8* %3 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !44
  store %struct.hypre_Solver_struct* %5, %struct.hypre_Solver_struct** %1, align 8, !tbaa !39
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESSetPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 132
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !31
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESGetPrintLevel(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 132
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !31
  store i32 %5, i32* %1, align 4, !tbaa !43
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 136
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !32
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESGetLogging(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 136
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !32
  store i32 %5, i32* %1, align 4, !tbaa !43
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 128
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !68
  store i32 %5, i32* %1, align 4, !tbaa !43
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESGetConverged(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !51
  store i32 %5, i32* %1, align 4, !tbaa !43
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GMRESGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !69
  store double %5, double* %1, align 8, !tbaa !53
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120}
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
!20 = !{!4, !5, i64 104}
!21 = !{!4, !5, i64 120}
!22 = !{!4, !5, i64 112}
!23 = !{!24, !5, i64 120}
!24 = !{!"", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !25, i64 128, !25, i64 132, !25, i64 136, !5, i64 144, !5, i64 152}
!25 = !{!"int", !6, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = !{!24, !25, i64 0}
!28 = !{!24, !26, i64 32}
!29 = !{!24, !25, i64 4}
!30 = !{!24, !25, i64 8}
!31 = !{!24, !25, i64 132}
!32 = !{!24, !25, i64 136}
!33 = !{!24, !5, i64 144}
!34 = !{!24, !5, i64 104}
!35 = !{!24, !5, i64 72}
!36 = !{!24, !5, i64 80}
!37 = !{!24, !5, i64 88}
!38 = !{!24, !5, i64 96}
!39 = !{!5, !5, i64 0}
!40 = distinct !{!40, !41, !42}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = !{!25, !25, i64 0}
!44 = !{!24, !5, i64 112}
!45 = !{!24, !25, i64 12}
!46 = !{!24, !5, i64 64}
!47 = !{!24, !5, i64 152}
!48 = !{!24, !25, i64 16}
!49 = !{!24, !26, i64 40}
!50 = !{!24, !26, i64 48}
!51 = !{!24, !25, i64 24}
!52 = distinct !{!52, !41, !42}
!53 = !{!26, !26, i64 0}
!54 = distinct !{!54, !41, !42}
!55 = distinct !{!55, !41, !42}
!56 = distinct !{!56, !41, !42}
!57 = distinct !{!57, !41, !42}
!58 = distinct !{!58, !41, !42}
!59 = distinct !{!59, !41, !42}
!60 = distinct !{!60, !41, !42}
!61 = distinct !{!61, !41, !42}
!62 = distinct !{!62, !41, !42}
!63 = distinct !{!63, !41, !42}
!64 = distinct !{!64, !41, !42}
!65 = distinct !{!65, !41, !42}
!66 = distinct !{!66, !41, !42}
!67 = distinct !{!67, !41, !42}
!68 = !{!24, !25, i64 128}
!69 = !{!24, !26, i64 56}
!70 = distinct !{!70, !41, !42}
!71 = !{!24, !25, i64 20}
