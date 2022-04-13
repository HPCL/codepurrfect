; ModuleID = '/hypre/src/krylov/gmres.c'
source_filename = "/hypre/src/krylov/gmres.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_GMRESFunctions = type { i8* (i64, i64)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)* }
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
  %14 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %13, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, i8* %0, i64 112
  %16 = bitcast i8* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !44
  %18 = getelementptr inbounds i8, i8* %0, i64 12
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !45
  %21 = getelementptr inbounds i8, i8* %0, i64 64
  %22 = bitcast i8* %21 to i8**
  store i8* %1, i8** %22, align 8, !tbaa !46
  %23 = getelementptr inbounds i8, i8* %0, i64 96
  %24 = bitcast i8* %23 to i8***
  %25 = load i8**, i8*** %24, align 8, !tbaa !38
  %26 = icmp eq i8** %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %7, i64 0, i32 4
  %29 = load i8* (i32, i8*)*, i8* (i32, i8*)** %28, align 8, !tbaa !11
  %30 = add nsw i32 %9, 1
  %31 = call i8* %29(i32 %30, i8* %3) #9
  %32 = bitcast i8* %23 to i8**
  store i8* %31, i8** %32, align 8, !tbaa !38
  br label %33

33:                                               ; preds = %27, %4
  %34 = getelementptr inbounds i8, i8* %0, i64 72
  %35 = bitcast i8* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !35
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %7, i64 0, i32 3
  %40 = load i8* (i8*)*, i8* (i8*)** %39, align 8, !tbaa !10
  %41 = call i8* %40(i8* %2) #9
  store i8* %41, i8** %35, align 8, !tbaa !35
  br label %42

42:                                               ; preds = %38, %33
  %43 = getelementptr inbounds i8, i8* %0, i64 80
  %44 = bitcast i8* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !36
  %46 = icmp eq i8* %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %7, i64 0, i32 3
  %49 = load i8* (i8*)*, i8* (i8*)** %48, align 8, !tbaa !10
  %50 = call i8* %49(i8* %2) #9
  store i8* %50, i8** %44, align 8, !tbaa !36
  br label %51

51:                                               ; preds = %47, %42
  %52 = icmp eq i32 %20, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, i8* %0, i64 88
  %55 = bitcast i8* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !37
  %57 = icmp eq i8* %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %7, i64 0, i32 3
  %60 = load i8* (i8*)*, i8* (i8*)** %59, align 8, !tbaa !10
  %61 = call i8* %60(i8* %2) #9
  store i8* %61, i8** %55, align 8, !tbaa !37
  br label %62

62:                                               ; preds = %53, %58, %51
  %63 = getelementptr inbounds i8, i8* %0, i64 104
  %64 = bitcast i8* %63 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !34
  %66 = icmp eq i8* %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %7, i64 0, i32 6
  %69 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %68, align 8, !tbaa !13
  %70 = call i8* %69(i8* %1, i8* %3) #9
  store i8* %70, i8** %64, align 8, !tbaa !34
  br label %71

71:                                               ; preds = %67, %62
  %72 = call i32 %14(i8* %17, i8* %1, i8* %2, i8* %3) #9
  %73 = getelementptr inbounds i8, i8* %0, i64 136
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 8, !tbaa !32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, i8* %0, i64 132
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !31
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %77, %71
  %83 = getelementptr inbounds i8, i8* %0, i64 144
  %84 = bitcast i8* %83 to double**
  %85 = load double*, double** %84, align 8, !tbaa !33
  %86 = icmp eq double* %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %7, i64 0, i32 0
  %89 = load i8* (i64, i64)*, i8* (i64, i64)** %88, align 8, !tbaa !3
  %90 = add nsw i32 %12, 1
  %91 = sext i32 %90 to i64
  %92 = call i8* %89(i64 %91, i64 8) #9
  %93 = bitcast i8* %83 to i8**
  store i8* %92, i8** %93, align 8, !tbaa !33
  br label %94

94:                                               ; preds = %82, %87, %77
  %95 = getelementptr inbounds i8, i8* %0, i64 132
  %96 = bitcast i8* %95 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !31
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, i8* %0, i64 152
  %101 = bitcast i8* %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !47
  %103 = icmp eq i8* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8** %101, align 8, !tbaa !47
  br label %105

105:                                              ; preds = %99, %104, %94
  %106 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  ret i32 %106
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
  %49 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %48, align 8, !tbaa !22
  %50 = getelementptr inbounds i8, i8* %0, i64 112
  %51 = bitcast i8* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !44
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
  br label %828

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
  br label %828

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
  %186 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 13
  %187 = fcmp ogt double %29, 0.000000e+00
  %188 = icmp eq i32 %20, 0
  %189 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 13
  %190 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 13
  %191 = icmp sgt i32 %11, 0
  %192 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 13
  %193 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 11
  %194 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 13
  %195 = icmp eq i32 %23, 0
  %196 = icmp eq i32 %20, 0
  %197 = icmp sgt i32 %17, 0
  br i1 %197, label %198, label %774

198:                                              ; preds = %183
  %199 = sext i32 %11 to i64
  %200 = sext i32 %14 to i64
  %201 = sext i32 %17 to i64
  br label %202

202:                                              ; preds = %198, %772
  %203 = phi double [ %713, %772 ], [ %123, %198 ]
  %204 = phi i32 [ %550, %772 ], [ 0, %198 ]
  %205 = phi i32 [ %556, %772 ], [ 0, %198 ]
  %206 = phi double [ %554, %772 ], [ 0.000000e+00, %198 ]
  %207 = phi double [ %711, %772 ], [ %140, %198 ]
  %208 = phi i32 [ %551, %772 ], [ 0, %198 ]
  store double %207, double* %81, align 8, !tbaa !53
  %209 = fcmp oeq double %207, 0.000000e+00
  br i1 %209, label %210, label %239

210:                                              ; preds = %202
  %211 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 1
  %212 = load i32 (i8*)*, i32 (i8*)** %211, align 8, !tbaa !8
  %213 = call i32 %212(i8* %84) #9
  %214 = load i32 (i8*)*, i32 (i8*)** %211, align 8, !tbaa !8
  %215 = call i32 %214(i8* %87) #9
  %216 = load i32 (i8*)*, i32 (i8*)** %211, align 8, !tbaa !8
  %217 = call i32 %216(i8* %80) #9
  br i1 %89, label %218, label %222

218:                                              ; preds = %210
  %219 = load i32 (i8*)*, i32 (i8*)** %211, align 8, !tbaa !8
  %220 = bitcast double* %95 to i8*
  %221 = call i32 %219(i8* %220) #9
  br label %222

222:                                              ; preds = %218, %210
  %223 = icmp slt i32 %11, 0
  br i1 %223, label %236, label %224

224:                                              ; preds = %222
  %225 = add i32 %11, 1
  %226 = zext i32 %225 to i64
  br label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ 0, %224 ], [ %234, %227 ]
  %229 = load i32 (i8*)*, i32 (i8*)** %211, align 8, !tbaa !8
  %230 = getelementptr inbounds double*, double** %98, i64 %228
  %231 = bitcast double** %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !39
  %233 = call i32 %229(i8* %232) #9
  store double* null, double** %230, align 8, !tbaa !39
  %234 = add nuw nsw i64 %228, 1
  %235 = icmp eq i64 %234, %226
  br i1 %235, label %236, label %227, !llvm.loop !54

236:                                              ; preds = %227, %222
  %237 = load i32 (i8*)*, i32 (i8*)** %211, align 8, !tbaa !8
  %238 = call i32 %237(i8* %97) #9
  br label %828

239:                                              ; preds = %202
  %240 = fcmp ugt double %207, %171
  br i1 %240, label %264, label %241

241:                                              ; preds = %239
  %242 = icmp slt i32 %208, %14
  %243 = select i1 %242, i1 true, i1 %89
  br i1 %243, label %264, label %244

244:                                              ; preds = %241
  %245 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  %246 = call i32 %245(i8* %2, i8* %38) #9
  %247 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %116, align 8, !tbaa !14
  %248 = call i32 %247(i8* %35, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %38) #9
  %249 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %250 = call double %249(i8* %38, i8* %38) #9
  %251 = call double @sqrt(double %250) #9
  %252 = fcmp ugt double %251, %171
  %253 = load i32, i32* %5, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %252, label %260, label %255

255:                                              ; preds = %244
  %256 = select i1 %172, i1 %254, i1 false
  br i1 %256, label %257, label %774

257:                                              ; preds = %255
  %258 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.27, i64 0, i64 0))
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %251)
  br label %774

260:                                              ; preds = %244
  %261 = select i1 %70, i1 %254, i1 false
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.26, i64 0, i64 0))
  br label %264

264:                                              ; preds = %260, %262, %241, %239
  %265 = phi double [ %207, %241 ], [ %251, %262 ], [ %251, %260 ], [ %207, %239 ]
  %266 = fdiv double 1.000000e+00, %265
  %267 = load i32 (double, i8*)*, i32 (double, i8*)** %184, align 8, !tbaa !19
  %268 = load i8*, i8** %47, align 8, !tbaa !39
  %269 = call i32 %267(double %266, i8* %268) #9
  %270 = icmp ne i32 %205, 0
  %271 = select i1 %188, i1 true, i1 %270
  %272 = icmp slt i32 %208, %17
  %273 = select i1 %191, i1 %272, i1 false
  br i1 %273, label %274, label %549

274:                                              ; preds = %264
  %275 = sext i32 %208 to i64
  br label %276

276:                                              ; preds = %274, %535
  %277 = phi i64 [ %275, %274 ], [ %311, %535 ]
  %278 = phi i64 [ 0, %274 ], [ %283, %535 ]
  %279 = phi i64 [ 1, %274 ], [ %540, %535 ]
  %280 = phi i64 [ -1, %274 ], [ %541, %535 ]
  %281 = phi i32 [ %204, %274 ], [ %536, %535 ]
  %282 = phi double [ %206, %274 ], [ %428, %535 ]
  %283 = add nuw nsw i64 %278, 1
  %284 = load i32 (i8*)*, i32 (i8*)** %185, align 8, !tbaa !18
  %285 = call i32 %284(i8* %38) #9
  %286 = getelementptr inbounds i8*, i8** %47, i64 %278
  %287 = load i8*, i8** %286, align 8, !tbaa !39
  %288 = call i32 %49(i8* %52, i8* %1, i8* %287, i8* %38) #9
  %289 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %116, align 8, !tbaa !14
  %290 = getelementptr inbounds i8*, i8** %47, i64 %283
  %291 = load i8*, i8** %290, align 8, !tbaa !39
  %292 = call i32 %289(i8* %35, double 1.000000e+00, i8* %1, i8* %38, double 0.000000e+00, i8* %291) #9
  br label %293

293:                                              ; preds = %276, %293
  %294 = phi i64 [ 0, %276 ], [ %308, %293 ]
  %295 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %296 = getelementptr inbounds i8*, i8** %47, i64 %294
  %297 = load i8*, i8** %296, align 8, !tbaa !39
  %298 = load i8*, i8** %290, align 8, !tbaa !39
  %299 = call double %295(i8* %297, i8* %298) #9
  %300 = getelementptr inbounds double*, double** %98, i64 %294
  %301 = load double*, double** %300, align 8, !tbaa !39
  %302 = getelementptr inbounds double, double* %301, i64 %278
  store double %299, double* %302, align 8, !tbaa !53
  %303 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %186, align 8, !tbaa !20
  %304 = fneg double %299
  %305 = load i8*, i8** %296, align 8, !tbaa !39
  %306 = load i8*, i8** %290, align 8, !tbaa !39
  %307 = call i32 %303(double %304, i8* %305, i8* %306) #9
  %308 = add nuw nsw i64 %294, 1
  %309 = icmp eq i64 %308, %279
  br i1 %309, label %310, label %293, !llvm.loop !55

310:                                              ; preds = %293
  %311 = add nsw i64 %277, 1
  %312 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %313 = load i8*, i8** %290, align 8, !tbaa !39
  %314 = call double %312(i8* %313, i8* %313) #9
  %315 = call double @sqrt(double %314) #9
  %316 = getelementptr inbounds double*, double** %98, i64 %283
  %317 = load double*, double** %316, align 8, !tbaa !39
  %318 = getelementptr inbounds double, double* %317, i64 %278
  store double %315, double* %318, align 8, !tbaa !53
  %319 = fcmp une double %315, 0.000000e+00
  br i1 %319, label %320, label %325

320:                                              ; preds = %310
  %321 = fdiv double 1.000000e+00, %315
  %322 = load i32 (double, i8*)*, i32 (double, i8*)** %184, align 8, !tbaa !19
  %323 = load i8*, i8** %290, align 8, !tbaa !39
  %324 = call i32 %322(double %321, i8* %323) #9
  br label %325

325:                                              ; preds = %320, %310
  %326 = icmp eq i64 %278, 0
  br i1 %326, label %353, label %327

327:                                              ; preds = %325, %327
  %328 = phi i64 [ %351, %327 ], [ 1, %325 ]
  %329 = add nsw i64 %328, -1
  %330 = getelementptr inbounds double*, double** %98, i64 %329
  %331 = load double*, double** %330, align 8, !tbaa !39
  %332 = getelementptr inbounds double, double* %331, i64 %278
  %333 = load double, double* %332, align 8, !tbaa !53
  %334 = getelementptr inbounds double, double* %88, i64 %329
  %335 = load double, double* %334, align 8, !tbaa !53
  %336 = getelementptr inbounds double*, double** %98, i64 %328
  %337 = load double*, double** %336, align 8, !tbaa !39
  %338 = getelementptr inbounds double, double* %337, i64 %278
  %339 = load double, double* %338, align 8, !tbaa !53
  %340 = fmul double %335, %339
  %341 = getelementptr inbounds double, double* %85, i64 %329
  %342 = load double, double* %341, align 8, !tbaa !53
  %343 = fmul double %333, %342
  %344 = fadd double %340, %343
  store double %344, double* %332, align 8, !tbaa !53
  %345 = load double, double* %334, align 8, !tbaa !53
  %346 = load double, double* %341, align 8, !tbaa !53
  %347 = load double, double* %338, align 8, !tbaa !53
  %348 = fmul double %346, %347
  %349 = fmul double %333, %345
  %350 = fsub double %348, %349
  store double %350, double* %338, align 8, !tbaa !53
  %351 = add nuw nsw i64 %328, 1
  %352 = icmp eq i64 %351, %279
  br i1 %352, label %353, label %327, !llvm.loop !56

353:                                              ; preds = %327, %325
  %354 = load double*, double** %316, align 8, !tbaa !39
  %355 = getelementptr inbounds double, double* %354, i64 %278
  %356 = load double, double* %355, align 8, !tbaa !53
  %357 = fmul double %356, %356
  %358 = getelementptr inbounds double*, double** %98, i64 %278
  %359 = load double*, double** %358, align 8, !tbaa !39
  %360 = getelementptr inbounds double, double* %359, i64 %278
  %361 = load double, double* %360, align 8, !tbaa !53
  %362 = fmul double %361, %361
  %363 = fadd double %357, %362
  %364 = call double @sqrt(double %363) #9
  %365 = fcmp oeq double %364, 0.000000e+00
  %366 = select i1 %365, double 0x3C9CD2B297D889BC, double %364
  %367 = load double*, double** %358, align 8, !tbaa !39
  %368 = getelementptr inbounds double, double* %367, i64 %278
  %369 = load double, double* %368, align 8, !tbaa !53
  %370 = fdiv double %369, %366
  %371 = getelementptr inbounds double, double* %85, i64 %278
  store double %370, double* %371, align 8, !tbaa !53
  %372 = load double*, double** %316, align 8, !tbaa !39
  %373 = getelementptr inbounds double, double* %372, i64 %278
  %374 = load double, double* %373, align 8, !tbaa !53
  %375 = fdiv double %374, %366
  %376 = getelementptr inbounds double, double* %88, i64 %278
  store double %375, double* %376, align 8, !tbaa !53
  %377 = load double, double* %373, align 8, !tbaa !53
  %378 = fneg double %377
  %379 = getelementptr inbounds double, double* %81, i64 %278
  %380 = load double, double* %379, align 8, !tbaa !53
  %381 = fmul double %380, %378
  %382 = getelementptr inbounds double, double* %81, i64 %283
  %383 = fdiv double %381, %366
  store double %383, double* %382, align 8, !tbaa !53
  %384 = load double, double* %371, align 8, !tbaa !53
  %385 = fmul double %380, %384
  store double %385, double* %379, align 8, !tbaa !53
  %386 = load double, double* %376, align 8, !tbaa !53
  %387 = load double, double* %373, align 8, !tbaa !53
  %388 = fmul double %386, %387
  %389 = load double, double* %371, align 8, !tbaa !53
  %390 = load double, double* %368, align 8, !tbaa !53
  %391 = fmul double %389, %390
  %392 = fadd double %388, %391
  store double %392, double* %368, align 8, !tbaa !53
  %393 = load double, double* %382, align 8, !tbaa !53
  %394 = call double @llvm.fabs.f64(double %393)
  br i1 %70, label %395, label %411

395:                                              ; preds = %353
  %396 = getelementptr inbounds double, double* %75, i64 %311
  store double %394, double* %396, align 8, !tbaa !53
  %397 = load i32, i32* %5, align 4
  %398 = icmp eq i32 %397, 0
  %399 = select i1 %172, i1 %398, i1 false
  br i1 %399, label %400, label %411

400:                                              ; preds = %395
  %401 = getelementptr inbounds double, double* %75, i64 %277
  %402 = load double, double* %401, align 8, !tbaa !53
  %403 = fdiv double %394, %402
  br i1 %167, label %404, label %408

404:                                              ; preds = %400
  %405 = fdiv double %394, %123
  %406 = trunc i64 %311 to i32
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0), i32 %406, double %394, double %403, double %405)
  br label %411

408:                                              ; preds = %400
  %409 = trunc i64 %311 to i32
  %410 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i32 %409, double %394, double %403)
  br label %411

411:                                              ; preds = %395, %408, %404, %353
  br i1 %187, label %412, label %427

412:                                              ; preds = %411
  %413 = fdiv double %394, %140
  %414 = trunc i64 %311 to i32
  %415 = sitofp i32 %414 to double
  %416 = fmul double %415, 2.000000e+00
  %417 = fdiv double 1.000000e+00, %416
  %418 = call double @pow(double %413, double %417) #9
  %419 = fsub double %418, %282
  %420 = call double @llvm.fabs.f64(double %419)
  %421 = fcmp olt double %418, %282
  %422 = select i1 %421, double %282, double %418
  %423 = fdiv double %420, %422
  %424 = fsub double 1.000000e+00, %423
  %425 = fmul double %418, %424
  %426 = fcmp ogt double %425, %29
  br i1 %426, label %542, label %427

427:                                              ; preds = %412, %411
  %428 = phi double [ %418, %412 ], [ %282, %411 ]
  %429 = fcmp ugt double %394, %171
  %430 = icmp slt i64 %311, %200
  %431 = select i1 %429, i1 true, i1 %430
  br i1 %431, label %535, label %432

432:                                              ; preds = %427
  br i1 %271, label %542, label %433

433:                                              ; preds = %432, %433
  %434 = phi i64 [ %438, %433 ], [ 0, %432 ]
  %435 = getelementptr inbounds double, double* %81, i64 %434
  %436 = load double, double* %435, align 8, !tbaa !53
  %437 = getelementptr inbounds double, double* %95, i64 %434
  store double %436, double* %437, align 8, !tbaa !53
  %438 = add nuw nsw i64 %434, 1
  %439 = icmp eq i64 %438, %279
  br i1 %439, label %440, label %433, !llvm.loop !57

440:                                              ; preds = %433
  %441 = getelementptr inbounds double, double* %95, i64 %278
  %442 = load double, double* %441, align 8, !tbaa !53
  %443 = load double*, double** %358, align 8, !tbaa !39
  %444 = getelementptr inbounds double, double* %443, i64 %278
  %445 = load double, double* %444, align 8, !tbaa !53
  %446 = fdiv double %442, %445
  store double %446, double* %441, align 8, !tbaa !53
  %447 = icmp eq i64 %278, 0
  br i1 %447, label %477, label %448

448:                                              ; preds = %440, %465
  %449 = phi i64 [ %475, %465 ], [ %280, %440 ]
  %450 = icmp slt i64 %449, %278
  br i1 %450, label %451, label %465

451:                                              ; preds = %448
  %452 = getelementptr inbounds double*, double** %98, i64 %449
  %453 = load double*, double** %452, align 8, !tbaa !39
  br label %454

454:                                              ; preds = %451, %454
  %455 = phi i64 [ %449, %451 ], [ %457, %454 ]
  %456 = phi double [ 0.000000e+00, %451 ], [ %463, %454 ]
  %457 = add nsw i64 %455, 1
  %458 = getelementptr inbounds double, double* %453, i64 %457
  %459 = load double, double* %458, align 8, !tbaa !53
  %460 = getelementptr inbounds double, double* %95, i64 %457
  %461 = load double, double* %460, align 8, !tbaa !53
  %462 = fmul double %459, %461
  %463 = fsub double %456, %462
  %464 = icmp eq i64 %457, %278
  br i1 %464, label %465, label %454, !llvm.loop !58

465:                                              ; preds = %454, %448
  %466 = phi double [ 0.000000e+00, %448 ], [ %463, %454 ]
  %467 = getelementptr inbounds double, double* %95, i64 %449
  %468 = load double, double* %467, align 8, !tbaa !53
  %469 = fadd double %466, %468
  %470 = getelementptr inbounds double*, double** %98, i64 %449
  %471 = load double*, double** %470, align 8, !tbaa !39
  %472 = getelementptr inbounds double, double* %471, i64 %449
  %473 = load double, double* %472, align 8, !tbaa !53
  %474 = fdiv double %469, %473
  store double %474, double* %467, align 8, !tbaa !53
  %475 = add nsw i64 %449, -1
  %476 = icmp sgt i64 %449, 0
  br i1 %476, label %448, label %477, !llvm.loop !59

477:                                              ; preds = %465, %440
  %478 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  %479 = load i8*, i8** %286, align 8, !tbaa !39
  %480 = call i32 %478(i8* %479, i8* %41) #9
  %481 = load i32 (double, i8*)*, i32 (double, i8*)** %184, align 8, !tbaa !19
  %482 = load double, double* %441, align 8, !tbaa !53
  %483 = call i32 %481(double %482, i8* %41) #9
  %484 = icmp eq i64 %278, 0
  br i1 %484, label %495, label %485

485:                                              ; preds = %477, %485
  %486 = phi i64 [ %493, %485 ], [ %280, %477 ]
  %487 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %189, align 8, !tbaa !20
  %488 = getelementptr inbounds double, double* %95, i64 %486
  %489 = load double, double* %488, align 8, !tbaa !53
  %490 = getelementptr inbounds i8*, i8** %47, i64 %486
  %491 = load i8*, i8** %490, align 8, !tbaa !39
  %492 = call i32 %487(double %489, i8* %491, i8* %41) #9
  %493 = add nsw i64 %486, -1
  %494 = icmp sgt i64 %486, 0
  br i1 %494, label %485, label %495, !llvm.loop !60

495:                                              ; preds = %485, %477
  %496 = load i32 (i8*)*, i32 (i8*)** %185, align 8, !tbaa !18
  %497 = call i32 %496(i8* %38) #9
  %498 = call i32 %49(i8* %52, i8* %1, i8* %41, i8* %38) #9
  %499 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  %500 = call i32 %499(i8* %3, i8* %41) #9
  %501 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %190, align 8, !tbaa !20
  %502 = call i32 %501(double 1.000000e+00, i8* %38, i8* %41) #9
  %503 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %504 = call double %503(i8* %41, i8* %41) #9
  %505 = call double @sqrt(double %504) #9
  %506 = fcmp ugt double %505, 0.000000e+00
  br i1 %506, label %507, label %542

507:                                              ; preds = %495
  %508 = icmp eq i32 %281, 0
  %509 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  br i1 %508, label %516, label %510

510:                                              ; preds = %507
  %511 = call i32 %509(i8* %41, i8* %38) #9
  %512 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %190, align 8, !tbaa !20
  %513 = call i32 %512(double -1.000000e+00, i8* %44, i8* %38) #9
  %514 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  %515 = call i32 %514(i8* %41, i8* %44) #9
  br label %527

516:                                              ; preds = %507
  %517 = call i32 %509(i8* %41, i8* %44) #9
  %518 = load i32 (i8*)*, i32 (i8*)** %185, align 8, !tbaa !18
  %519 = call i32 %518(i8* %41) #9
  %520 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %190, align 8, !tbaa !20
  %521 = load double, double* %441, align 8, !tbaa !53
  %522 = load i8*, i8** %286, align 8, !tbaa !39
  %523 = call i32 %520(double %521, i8* %522, i8* %41) #9
  %524 = load i32 (i8*)*, i32 (i8*)** %185, align 8, !tbaa !18
  %525 = call i32 %524(i8* %38) #9
  %526 = call i32 %49(i8* %52, i8* %1, i8* %41, i8* %38) #9
  br label %527

527:                                              ; preds = %516, %510
  %528 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %529 = call double %528(i8* %38, i8* %38) #9
  %530 = call double @sqrt(double %529) #9
  %531 = fdiv double %530, %505
  %532 = fcmp ugt double %531, %26
  br i1 %532, label %533, label %542

533:                                              ; preds = %527
  %534 = add nsw i32 %281, 1
  br label %535

535:                                              ; preds = %533, %427
  %536 = phi i32 [ %534, %533 ], [ %281, %427 ]
  %537 = icmp slt i64 %283, %199
  %538 = icmp slt i64 %311, %201
  %539 = select i1 %537, i1 %538, i1 false
  %540 = add nuw nsw i64 %279, 1
  %541 = add nsw i64 %280, 1
  br i1 %539, label %276, label %542, !llvm.loop !61

542:                                              ; preds = %495, %527, %412, %432, %535
  %543 = phi i32 [ %536, %535 ], [ %281, %432 ], [ %281, %412 ], [ %281, %527 ], [ %281, %495 ]
  %544 = phi double [ %428, %535 ], [ %428, %432 ], [ %418, %412 ], [ %428, %527 ], [ %428, %495 ]
  %545 = phi i1 [ true, %535 ], [ true, %432 ], [ false, %412 ], [ true, %527 ], [ true, %495 ]
  %546 = phi i32 [ %205, %535 ], [ %205, %432 ], [ %205, %412 ], [ 1, %527 ], [ 1, %495 ]
  %547 = trunc i64 %283 to i32
  %548 = trunc i64 %311 to i32
  br label %549

549:                                              ; preds = %542, %264
  %550 = phi i32 [ %204, %264 ], [ %543, %542 ]
  %551 = phi i32 [ %208, %264 ], [ %548, %542 ]
  %552 = phi double [ %265, %264 ], [ %394, %542 ]
  %553 = phi i32 [ 0, %264 ], [ %547, %542 ]
  %554 = phi double [ %206, %264 ], [ %544, %542 ]
  %555 = phi i1 [ true, %264 ], [ %545, %542 ]
  %556 = phi i32 [ %205, %264 ], [ %546, %542 ]
  br i1 %555, label %557, label %774

557:                                              ; preds = %549
  %558 = add nsw i32 %553, -1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, double* %81, i64 %559
  %561 = load double, double* %560, align 8, !tbaa !53
  %562 = getelementptr inbounds double*, double** %98, i64 %559
  %563 = load double*, double** %562, align 8, !tbaa !39
  %564 = getelementptr inbounds double, double* %563, i64 %559
  %565 = load double, double* %564, align 8, !tbaa !53
  %566 = fdiv double %561, %565
  store double %566, double* %560, align 8, !tbaa !53
  %567 = icmp sgt i32 %553, 1
  br i1 %567, label %568, label %605

568:                                              ; preds = %557
  %569 = zext i32 %553 to i64
  %570 = add nsw i64 %569, -2
  %571 = sext i32 %553 to i64
  %572 = sext i32 %553 to i64
  br label %573

573:                                              ; preds = %568, %593
  %574 = phi i64 [ %570, %568 ], [ %603, %593 ]
  %575 = phi i64 [ %569, %568 ], [ %576, %593 ]
  %576 = add nsw i64 %575, -1
  %577 = add nsw i64 %574, 1
  %578 = icmp slt i64 %577, %571
  br i1 %578, label %579, label %593

579:                                              ; preds = %573
  %580 = getelementptr inbounds double*, double** %98, i64 %574
  %581 = load double*, double** %580, align 8, !tbaa !39
  br label %582

582:                                              ; preds = %579, %582
  %583 = phi i64 [ %576, %579 ], [ %591, %582 ]
  %584 = phi double [ 0.000000e+00, %579 ], [ %590, %582 ]
  %585 = getelementptr inbounds double, double* %581, i64 %583
  %586 = load double, double* %585, align 8, !tbaa !53
  %587 = getelementptr inbounds double, double* %81, i64 %583
  %588 = load double, double* %587, align 8, !tbaa !53
  %589 = fmul double %586, %588
  %590 = fsub double %584, %589
  %591 = add nsw i64 %583, 1
  %592 = icmp eq i64 %591, %572
  br i1 %592, label %593, label %582, !llvm.loop !62

593:                                              ; preds = %582, %573
  %594 = phi double [ 0.000000e+00, %573 ], [ %590, %582 ]
  %595 = getelementptr inbounds double, double* %81, i64 %574
  %596 = load double, double* %595, align 8, !tbaa !53
  %597 = fadd double %594, %596
  %598 = getelementptr inbounds double*, double** %98, i64 %574
  %599 = load double*, double** %598, align 8, !tbaa !39
  %600 = getelementptr inbounds double, double* %599, i64 %574
  %601 = load double, double* %600, align 8, !tbaa !53
  %602 = fdiv double %597, %601
  store double %602, double* %595, align 8, !tbaa !53
  %603 = add nsw i64 %574, -1
  %604 = icmp sgt i64 %574, 0
  br i1 %604, label %573, label %605, !llvm.loop !63

605:                                              ; preds = %593, %557
  %606 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  %607 = getelementptr inbounds i8*, i8** %47, i64 %559
  %608 = load i8*, i8** %607, align 8, !tbaa !39
  %609 = call i32 %606(i8* %608, i8* %41) #9
  %610 = load i32 (double, i8*)*, i32 (double, i8*)** %184, align 8, !tbaa !19
  %611 = load double, double* %560, align 8, !tbaa !53
  %612 = call i32 %610(double %611, i8* %41) #9
  %613 = icmp sgt i32 %553, 1
  br i1 %613, label %614, label %627

614:                                              ; preds = %605
  %615 = zext i32 %553 to i64
  %616 = add nsw i64 %615, -2
  br label %617

617:                                              ; preds = %614, %617
  %618 = phi i64 [ %616, %614 ], [ %625, %617 ]
  %619 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %192, align 8, !tbaa !20
  %620 = getelementptr inbounds double, double* %81, i64 %618
  %621 = load double, double* %620, align 8, !tbaa !53
  %622 = getelementptr inbounds i8*, i8** %47, i64 %618
  %623 = load i8*, i8** %622, align 8, !tbaa !39
  %624 = call i32 %619(double %621, i8* %623, i8* %41) #9
  %625 = add nsw i64 %618, -1
  %626 = icmp sgt i64 %618, 0
  br i1 %626, label %617, label %627, !llvm.loop !64

627:                                              ; preds = %617, %605
  %628 = load i32 (i8*)*, i32 (i8*)** %193, align 8, !tbaa !18
  %629 = call i32 %628(i8* %38) #9
  %630 = call i32 %49(i8* %52, i8* %1, i8* %41, i8* %38) #9
  %631 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %194, align 8, !tbaa !20
  %632 = call i32 %631(double 1.000000e+00, i8* %38, i8* %3) #9
  %633 = fcmp ugt double %552, %171
  %634 = icmp slt i32 %551, %14
  %635 = select i1 %633, i1 true, i1 %634
  br i1 %635, label %710, label %636

636:                                              ; preds = %627
  br i1 %195, label %638, label %637

637:                                              ; preds = %636
  store i32 1, i32* %65, align 8, !tbaa !51
  br label %774

638:                                              ; preds = %636
  %639 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  %640 = call i32 %639(i8* %2, i8* %38) #9
  %641 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %116, align 8, !tbaa !14
  %642 = call i32 %641(i8* %35, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %38) #9
  %643 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %644 = call double %643(i8* %38, i8* %38) #9
  %645 = call double @sqrt(double %644) #9
  %646 = fcmp ugt double %645, %171
  br i1 %646, label %692, label %647

647:                                              ; preds = %638
  %648 = icmp ne i32 %556, 0
  %649 = select i1 %196, i1 true, i1 %648
  br i1 %649, label %684, label %650

650:                                              ; preds = %647
  %651 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %652 = call double %651(i8* %3, i8* %3) #9
  %653 = call double @sqrt(double %652) #9
  %654 = fcmp ugt double %653, 0.000000e+00
  br i1 %654, label %655, label %677

655:                                              ; preds = %650
  %656 = load i32 (i8*)*, i32 (i8*)** %193, align 8, !tbaa !18
  %657 = call i32 %656(i8* %41) #9
  %658 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %194, align 8, !tbaa !20
  %659 = load double, double* %560, align 8, !tbaa !53
  %660 = load i8*, i8** %607, align 8, !tbaa !39
  %661 = call i32 %658(double %659, i8* %660, i8* %41) #9
  %662 = load i32 (i8*)*, i32 (i8*)** %193, align 8, !tbaa !18
  %663 = call i32 %662(i8* %38) #9
  %664 = call i32 %49(i8* %52, i8* %1, i8* %41, i8* %38) #9
  %665 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %666 = call double %665(i8* %38, i8* %38) #9
  %667 = call double @sqrt(double %666) #9
  %668 = fdiv double %667, %653
  %669 = fcmp olt double %668, %26
  br i1 %669, label %670, label %710

670:                                              ; preds = %655
  store i32 1, i32* %65, align 8, !tbaa !51
  %671 = load i32, i32* %5, align 4
  %672 = icmp eq i32 %671, 0
  %673 = select i1 %172, i1 %672, i1 false
  br i1 %673, label %674, label %774

674:                                              ; preds = %670
  %675 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.27, i64 0, i64 0))
  %676 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %645)
  br label %774

677:                                              ; preds = %650
  store i32 1, i32* %65, align 8, !tbaa !51
  %678 = load i32, i32* %5, align 4
  %679 = icmp eq i32 %678, 0
  %680 = select i1 %172, i1 %679, i1 false
  br i1 %680, label %681, label %774

681:                                              ; preds = %677
  %682 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.27, i64 0, i64 0))
  %683 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %645)
  br label %774

684:                                              ; preds = %647
  %685 = load i32, i32* %5, align 4
  %686 = icmp eq i32 %685, 0
  %687 = select i1 %172, i1 %686, i1 false
  br i1 %687, label %688, label %691

688:                                              ; preds = %684
  %689 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.27, i64 0, i64 0))
  %690 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %645)
  br label %691

691:                                              ; preds = %688, %684
  store i32 1, i32* %65, align 8, !tbaa !51
  br label %774

692:                                              ; preds = %638
  %693 = fcmp ult double %645, %203
  %694 = load i32, i32* %5, align 4
  %695 = icmp eq i32 %694, 0
  br i1 %693, label %702, label %696

696:                                              ; preds = %692
  %697 = select i1 %172, i1 %695, i1 false
  br i1 %697, label %698, label %701

698:                                              ; preds = %696
  %699 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.27, i64 0, i64 0))
  %700 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %645)
  br label %701

701:                                              ; preds = %698, %696
  store i32 1, i32* %65, align 8, !tbaa !51
  br label %774

702:                                              ; preds = %692
  %703 = select i1 %70, i1 %695, i1 false
  br i1 %703, label %704, label %706

704:                                              ; preds = %702
  %705 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.21, i64 0, i64 0), double %645)
  br label %706

706:                                              ; preds = %704, %702
  %707 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  %708 = load i8*, i8** %47, align 8, !tbaa !39
  %709 = call i32 %707(i8* %38, i8* %708) #9
  br label %710

710:                                              ; preds = %706, %655, %627
  %711 = phi double [ %645, %655 ], [ %645, %706 ], [ %552, %627 ]
  %712 = phi i32 [ %553, %655 ], [ 0, %706 ], [ %553, %627 ]
  %713 = phi double [ %203, %655 ], [ %645, %706 ], [ %203, %627 ]
  %714 = icmp sgt i32 %712, 0
  br i1 %714, label %715, label %731

715:                                              ; preds = %710
  %716 = zext i32 %712 to i64
  br label %717

717:                                              ; preds = %715, %717
  %718 = phi i64 [ %716, %715 ], [ %719, %717 ]
  %719 = add nsw i64 %718, -1
  %720 = getelementptr inbounds double, double* %88, i64 %719
  %721 = load double, double* %720, align 8, !tbaa !53
  %722 = fneg double %721
  %723 = getelementptr inbounds double, double* %81, i64 %718
  %724 = load double, double* %723, align 8, !tbaa !53
  %725 = fmul double %724, %722
  %726 = getelementptr inbounds double, double* %81, i64 %719
  store double %725, double* %726, align 8, !tbaa !53
  %727 = getelementptr inbounds double, double* %85, i64 %719
  %728 = load double, double* %727, align 8, !tbaa !53
  %729 = fmul double %728, %724
  store double %729, double* %723, align 8, !tbaa !53
  %730 = icmp sgt i64 %718, 1
  br i1 %730, label %717, label %731, !llvm.loop !65

731:                                              ; preds = %717, %710
  %732 = icmp eq i32 %712, 0
  br i1 %732, label %742, label %733

733:                                              ; preds = %731
  %734 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %194, align 8, !tbaa !20
  %735 = sext i32 %712 to i64
  %736 = getelementptr inbounds double, double* %81, i64 %735
  %737 = load double, double* %736, align 8, !tbaa !53
  %738 = fadd double %737, -1.000000e+00
  %739 = getelementptr inbounds i8*, i8** %47, i64 %735
  %740 = load i8*, i8** %739, align 8, !tbaa !39
  %741 = call i32 %734(double %738, i8* %740, i8* %740) #9
  br label %742

742:                                              ; preds = %733, %731
  %743 = sext i32 %712 to i64
  %744 = getelementptr inbounds i8*, i8** %47, i64 %743
  %745 = icmp sgt i32 %712, 1
  br i1 %745, label %746, label %759

746:                                              ; preds = %742
  %747 = zext i32 %712 to i64
  br label %748

748:                                              ; preds = %746, %748
  %749 = phi i64 [ %747, %746 ], [ %750, %748 ]
  %750 = add nsw i64 %749, -1
  %751 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %194, align 8, !tbaa !20
  %752 = getelementptr inbounds double, double* %81, i64 %750
  %753 = load double, double* %752, align 8, !tbaa !53
  %754 = getelementptr inbounds i8*, i8** %47, i64 %750
  %755 = load i8*, i8** %754, align 8, !tbaa !39
  %756 = load i8*, i8** %744, align 8, !tbaa !39
  %757 = call i32 %751(double %753, i8* %755, i8* %756) #9
  %758 = icmp sgt i64 %749, 2
  br i1 %758, label %748, label %759, !llvm.loop !66

759:                                              ; preds = %748, %742
  br i1 %732, label %772, label %760

760:                                              ; preds = %759
  %761 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %194, align 8, !tbaa !20
  %762 = load double, double* %81, align 8, !tbaa !53
  %763 = fadd double %762, -1.000000e+00
  %764 = load i8*, i8** %47, align 8, !tbaa !39
  %765 = call i32 %761(double %763, i8* %764, i8* %764) #9
  %766 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %194, align 8, !tbaa !20
  %767 = sext i32 %712 to i64
  %768 = getelementptr inbounds i8*, i8** %47, i64 %767
  %769 = load i8*, i8** %768, align 8, !tbaa !39
  %770 = load i8*, i8** %47, align 8, !tbaa !39
  %771 = call i32 %766(double 1.000000e+00, i8* %769, i8* %770) #9
  br label %772

772:                                              ; preds = %760, %759
  %773 = icmp slt i32 %551, %17
  br i1 %773, label %202, label %774, !llvm.loop !67

774:                                              ; preds = %772, %549, %183, %677, %681, %670, %674, %255, %257, %701, %691, %637
  %775 = phi i32 [ %551, %637 ], [ %551, %691 ], [ %551, %681 ], [ %551, %677 ], [ %551, %674 ], [ %551, %670 ], [ %551, %701 ], [ %208, %257 ], [ %208, %255 ], [ 0, %183 ], [ %551, %549 ], [ %551, %772 ]
  %776 = phi double [ %552, %637 ], [ %645, %691 ], [ %645, %681 ], [ %645, %677 ], [ %645, %674 ], [ %645, %670 ], [ %645, %701 ], [ %251, %257 ], [ %251, %255 ], [ %140, %183 ], [ %711, %772 ], [ %552, %549 ]
  %777 = load i32, i32* %5, align 4
  %778 = icmp eq i32 %777, 0
  %779 = select i1 %172, i1 %778, i1 false
  br i1 %779, label %780, label %782

780:                                              ; preds = %774
  %781 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.27, i64 0, i64 0))
  br label %782

782:                                              ; preds = %780, %774
  %783 = getelementptr inbounds i8, i8* %0, i64 128
  %784 = bitcast i8* %783 to i32*
  store i32 %775, i32* %784, align 8, !tbaa !68
  br i1 %167, label %785, label %789

785:                                              ; preds = %782
  %786 = fdiv double %776, %123
  %787 = getelementptr inbounds i8, i8* %0, i64 56
  %788 = bitcast i8* %787 to double*
  store double %786, double* %788, align 8, !tbaa !69
  br label %789

789:                                              ; preds = %785, %782
  %790 = fcmp oeq double %123, 0.000000e+00
  br i1 %790, label %791, label %794

791:                                              ; preds = %789
  %792 = getelementptr inbounds i8, i8* %0, i64 56
  %793 = bitcast i8* %792 to double*
  store double %776, double* %793, align 8, !tbaa !69
  br label %794

794:                                              ; preds = %791, %789
  %795 = icmp sge i32 %775, %17
  %796 = fcmp ogt double %776, %171
  %797 = select i1 %795, i1 %796, i1 false
  br i1 %797, label %798, label %799

798:                                              ; preds = %794
  call void @hypre_error_handler(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i32 835, i32 256, i8* null) #9
  br label %799

799:                                              ; preds = %798, %794
  %800 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 1
  %801 = load i32 (i8*)*, i32 (i8*)** %800, align 8, !tbaa !8
  %802 = call i32 %801(i8* %84) #9
  %803 = load i32 (i8*)*, i32 (i8*)** %800, align 8, !tbaa !8
  %804 = call i32 %803(i8* %87) #9
  %805 = load i32 (i8*)*, i32 (i8*)** %800, align 8, !tbaa !8
  %806 = call i32 %805(i8* %80) #9
  br i1 %89, label %807, label %811

807:                                              ; preds = %799
  %808 = load i32 (i8*)*, i32 (i8*)** %800, align 8, !tbaa !8
  %809 = bitcast double* %95 to i8*
  %810 = call i32 %808(i8* %809) #9
  br label %811

811:                                              ; preds = %807, %799
  %812 = icmp slt i32 %11, 0
  br i1 %812, label %825, label %813

813:                                              ; preds = %811
  %814 = add i32 %11, 1
  %815 = zext i32 %814 to i64
  br label %816

816:                                              ; preds = %813, %816
  %817 = phi i64 [ 0, %813 ], [ %823, %816 ]
  %818 = load i32 (i8*)*, i32 (i8*)** %800, align 8, !tbaa !8
  %819 = getelementptr inbounds double*, double** %98, i64 %817
  %820 = bitcast double** %819 to i8**
  %821 = load i8*, i8** %820, align 8, !tbaa !39
  %822 = call i32 %818(i8* %821) #9
  store double* null, double** %819, align 8, !tbaa !39
  %823 = add nuw nsw i64 %817, 1
  %824 = icmp eq i64 %823, %815
  br i1 %824, label %825, label %816, !llvm.loop !70

825:                                              ; preds = %816, %811
  %826 = load i32 (i8*)*, i32 (i8*)** %800, align 8, !tbaa !8
  %827 = call i32 %826(i8* %97) #9
  br label %828

828:                                              ; preds = %825, %236, %152, %135
  %829 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #9
  ret i32 %829
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
define dso_local i32 @hypre_GMRESSetPrecond(i8* nocapture %0, i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)* %2, i8* %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, i8* %0, i64 120
  %6 = bitcast i8* %5 to %struct.hypre_GMRESFunctions**
  %7 = load %struct.hypre_GMRESFunctions*, %struct.hypre_GMRESFunctions** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %7, i64 0, i32 14
  store i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)** %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %7, i64 0, i32 15
  store i32 (i8*, i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*, i8*)** %9, align 8, !tbaa !21
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
