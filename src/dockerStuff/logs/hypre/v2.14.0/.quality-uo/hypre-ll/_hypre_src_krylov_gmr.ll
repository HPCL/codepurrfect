; ModuleID = '/hypre/src/krylov/gmres.c'
source_filename = "/hypre/src/krylov/gmres.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_GMRESFunctions = type { i8* (i64, i64, i32)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)* }
%struct.hypre_Solver_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [14 x i8] c"gmres.out.log\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"\0A\0AERROR detected by Hypre ... BEGIN\0A\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"ERROR -- hypre_GMRESSolve: INFs and/or NaNs detected in input.\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"User probably placed non-numerics in supplied b.\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Returning error flag += 101.  Program not terminated.\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"ERROR detected by Hypre ... END\0A\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"/hypre/src/krylov/gmres.c\00", align 1
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
@.str.17 = private unnamed_addr constant [32 x i8] c"Final L2 norm of residual: %e\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"false convergence 1\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"% 5d    %e    %f   %e\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"% 5d    %e    %f\0A\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"false convergence 2, L2 norm of residual: %e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_GMRESFunctions* @hypre_GMRESFunctionsCreate(i8* (i64, i64, i32)* %0, i32 (i8*)* %1, i32 (i8*, i32*, i32*)* %2, i8* (i8*)* %3, i8* (i32, i8*)* %4, i32 (i8*)* %5, i8* (i8*, i8*)* %6, i32 (i8*, double, i8*, i8*, double, i8*)* %7, i32 (i8*)* %8, double (i8*, i8*)* %9, i32 (i8*, i8*)* %10, i32 (i8*)* %11, i32 (double, i8*)* %12, i32 (double, i8*, i8*)* %13, i32 (i8*, i8*, i8*, i8*)* %14, i32 (i8*, i8*, i8*, i8*)* %15) local_unnamed_addr #0 {
  %17 = call i8* %0(i64 1, i64 128, i32 1) #7
  %18 = bitcast i8* %17 to %struct.hypre_GMRESFunctions*
  %19 = bitcast i8* %17 to i8* (i64, i64, i32)**
  store i8* (i64, i64, i32)* %0, i8* (i64, i64, i32)** %19, align 8, !tbaa !3
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
  %3 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %2, align 8, !tbaa !3
  %4 = call i8* %3(i64 1, i64 160, i32 1) #7
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
  %25 = call i32 %23(i8* nonnull %24) #7
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
  %34 = call i32 %33(i8* nonnull %29) #7
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
  %43 = call i32 %42(i8* nonnull %38) #7
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
  %52 = call i32 %51(i8* nonnull %47) #7
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
  %61 = call i32 %60(i8* nonnull %56) #7
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
  %80 = call i32 %79(i8* nonnull %76) #7
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
  %91 = call i32 %88(i8* %90) #7
  store i8** null, i8*** %64, align 8, !tbaa !38
  br label %92

92:                                               ; preds = %86, %62
  %93 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %6, i64 0, i32 1
  %94 = load i32 (i8*)*, i32 (i8*)** %93, align 8, !tbaa !8
  %95 = call i32 %94(i8* nonnull %0) #7
  %96 = load i32 (i8*)*, i32 (i8*)** %93, align 8, !tbaa !8
  %97 = bitcast %struct.hypre_GMRESFunctions* %6 to i8*
  %98 = call i32 %96(i8* %97) #7
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
  %31 = call i8* %29(i32 %30, i8* %3) #7
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
  %41 = call i8* %40(i8* %2) #7
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
  %50 = call i8* %49(i8* %2) #7
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
  %61 = call i8* %60(i8* %2) #7
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
  %70 = call i8* %69(i8* %1, i8* %3) #7
  store i8* %70, i8** %64, align 8, !tbaa !34
  br label %71

71:                                               ; preds = %67, %62
  %72 = call i32 %14(i8* %17, i8* %1, i8* %2, i8* %3) #7
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
  %89 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %88, align 8, !tbaa !3
  %90 = add nsw i32 %12, 1
  %91 = sext i32 %90 to i64
  %92 = call i8* %89(i64 %91, i64 8, i32 1) #7
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #7
  %63 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #7
  %64 = getelementptr inbounds i8, i8* %0, i64 24
  %65 = bitcast i8* %64 to i32*
  store i32 0, i32* %65, align 8, !tbaa !51
  %66 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 2
  %67 = load i32 (i8*, i32*, i32*)*, i32 (i8*, i32*, i32*)** %66, align 8, !tbaa !9
  %68 = call i32 %67(i8* %1, i32* nonnull %5, i32* nonnull %6) #7
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
  %77 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %76, align 8, !tbaa !3
  %78 = add nsw i32 %11, 1
  %79 = sext i32 %78 to i64
  %80 = call i8* %77(i64 %79, i64 8, i32 1) #7
  %81 = bitcast i8* %80 to double*
  %82 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %76, align 8, !tbaa !3
  %83 = sext i32 %11 to i64
  %84 = call i8* %82(i64 %83, i64 8, i32 1) #7
  %85 = bitcast i8* %84 to double*
  %86 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %76, align 8, !tbaa !3
  %87 = call i8* %86(i64 %83, i64 8, i32 1) #7
  %88 = bitcast i8* %87 to double*
  %89 = icmp ne i32 %20, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %74
  %91 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %76, align 8, !tbaa !3
  %92 = call i8* %91(i64 %79, i64 8, i32 1) #7
  %93 = bitcast i8* %92 to double*
  br label %94

94:                                               ; preds = %90, %74
  %95 = phi double* [ %93, %90 ], [ undef, %74 ]
  %96 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %76, align 8, !tbaa !3
  %97 = call i8* %96(i64 %79, i64 8, i32 1) #7
  %98 = bitcast i8* %97 to double**
  %99 = icmp slt i32 %11, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %94
  %101 = add i32 %11, 1
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ 0, %100 ], [ %109, %103 ]
  %105 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %76, align 8, !tbaa !3
  %106 = call i8* %105(i64 %83, i64 8, i32 1) #7
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
  %115 = call i32 %113(i8* %2, i8* %114) #7
  %116 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 7
  %117 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %116, align 8, !tbaa !14
  %118 = load i8*, i8** %47, align 8, !tbaa !39
  %119 = call i32 %117(i8* %35, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %118) #7
  %120 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 9
  %121 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %122 = call double %121(i8* %2, i8* %2) #7
  %123 = call double @sqrt(double %122) #7
  %124 = fcmp une double %123, 0.000000e+00
  %125 = fdiv double %123, %123
  %126 = select i1 %124, double %125, double 0.000000e+00
  %127 = fcmp uno double %126, 0.000000e+00
  br i1 %127, label %128, label %136

128:                                              ; preds = %111
  br i1 %71, label %129, label %135

129:                                              ; preds = %128
  %130 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0)) #7
  %131 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.2, i64 0, i64 0)) #7
  %132 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3, i64 0, i64 0)) #7
  %133 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0)) #7
  %134 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0)) #7
  br label %135

135:                                              ; preds = %128, %129
  call void @hypre_error_handler(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i32 354, i32 1, i8* null) #7
  br label %827

136:                                              ; preds = %111
  %137 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %138 = load i8*, i8** %47, align 8, !tbaa !39
  %139 = call double %137(i8* %138, i8* %138) #7
  %140 = call double @sqrt(double %139) #7
  %141 = fcmp une double %140, 0.000000e+00
  %142 = fdiv double %140, %140
  %143 = select i1 %141, double %142, double %126
  %144 = fcmp uno double %143, 0.000000e+00
  br i1 %144, label %145, label %153

145:                                              ; preds = %136
  br i1 %71, label %146, label %152

146:                                              ; preds = %145
  %147 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0)) #7
  %148 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.2, i64 0, i64 0)) #7
  %149 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.7, i64 0, i64 0)) #7
  %150 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0)) #7
  %151 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0)) #7
  br label %152

152:                                              ; preds = %145, %146
  call void @hypre_error_handler(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i32 379, i32 1, i8* null) #7
  br label %827

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
  %160 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), double %123) #7
  %161 = fcmp oeq double %123, 0.000000e+00
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i64 0, i64 0)) #7
  br label %164

164:                                              ; preds = %162, %159
  %165 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), double %140) #7
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
  br i1 %175, label %176, label %182

176:                                              ; preds = %166
  %177 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i64 0, i64 0)) #7
  %178 = select i1 %167, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0)
  %179 = select i1 %167, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0)
  %180 = call i32 (i8*, ...) @hypre_printf(i8* %178) #7
  %181 = call i32 (i8*, ...) @hypre_printf(i8* %179) #7
  br label %182

182:                                              ; preds = %176, %166
  %183 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 12
  %184 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 11
  %185 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 13
  %186 = fcmp ogt double %29, 0.000000e+00
  %187 = icmp eq i32 %20, 0
  %188 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 13
  %189 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 13
  %190 = icmp sgt i32 %11, 0
  %191 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 13
  %192 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 11
  %193 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 13
  %194 = icmp eq i32 %23, 0
  %195 = icmp eq i32 %20, 0
  %196 = icmp sgt i32 %17, 0
  br i1 %196, label %197, label %773

197:                                              ; preds = %182
  %198 = sext i32 %11 to i64
  %199 = sext i32 %14 to i64
  %200 = sext i32 %17 to i64
  br label %201

201:                                              ; preds = %197, %771
  %202 = phi double [ %712, %771 ], [ %123, %197 ]
  %203 = phi i32 [ %549, %771 ], [ 0, %197 ]
  %204 = phi i32 [ %555, %771 ], [ 0, %197 ]
  %205 = phi double [ %553, %771 ], [ 0.000000e+00, %197 ]
  %206 = phi double [ %710, %771 ], [ %140, %197 ]
  %207 = phi i32 [ %550, %771 ], [ 0, %197 ]
  store double %206, double* %81, align 8, !tbaa !53
  %208 = fcmp oeq double %206, 0.000000e+00
  br i1 %208, label %209, label %238

209:                                              ; preds = %201
  %210 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 1
  %211 = load i32 (i8*)*, i32 (i8*)** %210, align 8, !tbaa !8
  %212 = call i32 %211(i8* %84) #7
  %213 = load i32 (i8*)*, i32 (i8*)** %210, align 8, !tbaa !8
  %214 = call i32 %213(i8* %87) #7
  %215 = load i32 (i8*)*, i32 (i8*)** %210, align 8, !tbaa !8
  %216 = call i32 %215(i8* %80) #7
  br i1 %89, label %217, label %221

217:                                              ; preds = %209
  %218 = load i32 (i8*)*, i32 (i8*)** %210, align 8, !tbaa !8
  %219 = bitcast double* %95 to i8*
  %220 = call i32 %218(i8* %219) #7
  br label %221

221:                                              ; preds = %217, %209
  %222 = icmp slt i32 %11, 0
  br i1 %222, label %235, label %223

223:                                              ; preds = %221
  %224 = add i32 %11, 1
  %225 = zext i32 %224 to i64
  br label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ 0, %223 ], [ %233, %226 ]
  %228 = load i32 (i8*)*, i32 (i8*)** %210, align 8, !tbaa !8
  %229 = getelementptr inbounds double*, double** %98, i64 %227
  %230 = bitcast double** %229 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !39
  %232 = call i32 %228(i8* %231) #7
  store double* null, double** %229, align 8, !tbaa !39
  %233 = add nuw nsw i64 %227, 1
  %234 = icmp eq i64 %233, %225
  br i1 %234, label %235, label %226, !llvm.loop !54

235:                                              ; preds = %226, %221
  %236 = load i32 (i8*)*, i32 (i8*)** %210, align 8, !tbaa !8
  %237 = call i32 %236(i8* %97) #7
  br label %827

238:                                              ; preds = %201
  %239 = fcmp ugt double %206, %171
  br i1 %239, label %263, label %240

240:                                              ; preds = %238
  %241 = icmp slt i32 %207, %14
  %242 = select i1 %241, i1 true, i1 %89
  br i1 %242, label %263, label %243

243:                                              ; preds = %240
  %244 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  %245 = call i32 %244(i8* %2, i8* %38) #7
  %246 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %116, align 8, !tbaa !14
  %247 = call i32 %246(i8* %35, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %38) #7
  %248 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %249 = call double %248(i8* %38, i8* %38) #7
  %250 = call double @sqrt(double %249) #7
  %251 = fcmp ugt double %250, %171
  %252 = load i32, i32* %5, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %251, label %259, label %254

254:                                              ; preds = %243
  %255 = select i1 %172, i1 %253, i1 false
  br i1 %255, label %256, label %773

256:                                              ; preds = %254
  %257 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #7
  %258 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %250) #7
  br label %773

259:                                              ; preds = %243
  %260 = select i1 %70, i1 %253, i1 false
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  %262 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i64 0, i64 0)) #7
  br label %263

263:                                              ; preds = %259, %261, %240, %238
  %264 = phi double [ %206, %240 ], [ %250, %261 ], [ %250, %259 ], [ %206, %238 ]
  %265 = fdiv double 1.000000e+00, %264
  %266 = load i32 (double, i8*)*, i32 (double, i8*)** %183, align 8, !tbaa !19
  %267 = load i8*, i8** %47, align 8, !tbaa !39
  %268 = call i32 %266(double %265, i8* %267) #7
  %269 = icmp ne i32 %204, 0
  %270 = select i1 %187, i1 true, i1 %269
  %271 = icmp slt i32 %207, %17
  %272 = select i1 %190, i1 %271, i1 false
  br i1 %272, label %273, label %548

273:                                              ; preds = %263
  %274 = sext i32 %207 to i64
  br label %275

275:                                              ; preds = %273, %534
  %276 = phi i64 [ %274, %273 ], [ %310, %534 ]
  %277 = phi i64 [ 0, %273 ], [ %282, %534 ]
  %278 = phi i64 [ 1, %273 ], [ %539, %534 ]
  %279 = phi i64 [ -1, %273 ], [ %540, %534 ]
  %280 = phi i32 [ %203, %273 ], [ %535, %534 ]
  %281 = phi double [ %205, %273 ], [ %427, %534 ]
  %282 = add nuw nsw i64 %277, 1
  %283 = load i32 (i8*)*, i32 (i8*)** %184, align 8, !tbaa !18
  %284 = call i32 %283(i8* %38) #7
  %285 = getelementptr inbounds i8*, i8** %47, i64 %277
  %286 = load i8*, i8** %285, align 8, !tbaa !39
  %287 = call i32 %49(i8* %52, i8* %1, i8* %286, i8* %38) #7
  %288 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %116, align 8, !tbaa !14
  %289 = getelementptr inbounds i8*, i8** %47, i64 %282
  %290 = load i8*, i8** %289, align 8, !tbaa !39
  %291 = call i32 %288(i8* %35, double 1.000000e+00, i8* %1, i8* %38, double 0.000000e+00, i8* %290) #7
  br label %292

292:                                              ; preds = %275, %292
  %293 = phi i64 [ 0, %275 ], [ %307, %292 ]
  %294 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %295 = getelementptr inbounds i8*, i8** %47, i64 %293
  %296 = load i8*, i8** %295, align 8, !tbaa !39
  %297 = load i8*, i8** %289, align 8, !tbaa !39
  %298 = call double %294(i8* %296, i8* %297) #7
  %299 = getelementptr inbounds double*, double** %98, i64 %293
  %300 = load double*, double** %299, align 8, !tbaa !39
  %301 = getelementptr inbounds double, double* %300, i64 %277
  store double %298, double* %301, align 8, !tbaa !53
  %302 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %185, align 8, !tbaa !20
  %303 = fneg double %298
  %304 = load i8*, i8** %295, align 8, !tbaa !39
  %305 = load i8*, i8** %289, align 8, !tbaa !39
  %306 = call i32 %302(double %303, i8* %304, i8* %305) #7
  %307 = add nuw nsw i64 %293, 1
  %308 = icmp eq i64 %307, %278
  br i1 %308, label %309, label %292, !llvm.loop !55

309:                                              ; preds = %292
  %310 = add nsw i64 %276, 1
  %311 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %312 = load i8*, i8** %289, align 8, !tbaa !39
  %313 = call double %311(i8* %312, i8* %312) #7
  %314 = call double @sqrt(double %313) #7
  %315 = getelementptr inbounds double*, double** %98, i64 %282
  %316 = load double*, double** %315, align 8, !tbaa !39
  %317 = getelementptr inbounds double, double* %316, i64 %277
  store double %314, double* %317, align 8, !tbaa !53
  %318 = fcmp une double %314, 0.000000e+00
  br i1 %318, label %319, label %324

319:                                              ; preds = %309
  %320 = fdiv double 1.000000e+00, %314
  %321 = load i32 (double, i8*)*, i32 (double, i8*)** %183, align 8, !tbaa !19
  %322 = load i8*, i8** %289, align 8, !tbaa !39
  %323 = call i32 %321(double %320, i8* %322) #7
  br label %324

324:                                              ; preds = %319, %309
  %325 = icmp eq i64 %277, 0
  br i1 %325, label %352, label %326

326:                                              ; preds = %324, %326
  %327 = phi i64 [ %350, %326 ], [ 1, %324 ]
  %328 = add nsw i64 %327, -1
  %329 = getelementptr inbounds double*, double** %98, i64 %328
  %330 = load double*, double** %329, align 8, !tbaa !39
  %331 = getelementptr inbounds double, double* %330, i64 %277
  %332 = load double, double* %331, align 8, !tbaa !53
  %333 = getelementptr inbounds double, double* %88, i64 %328
  %334 = load double, double* %333, align 8, !tbaa !53
  %335 = getelementptr inbounds double*, double** %98, i64 %327
  %336 = load double*, double** %335, align 8, !tbaa !39
  %337 = getelementptr inbounds double, double* %336, i64 %277
  %338 = load double, double* %337, align 8, !tbaa !53
  %339 = fmul double %334, %338
  %340 = getelementptr inbounds double, double* %85, i64 %328
  %341 = load double, double* %340, align 8, !tbaa !53
  %342 = fmul double %332, %341
  %343 = fadd double %339, %342
  store double %343, double* %331, align 8, !tbaa !53
  %344 = load double, double* %333, align 8, !tbaa !53
  %345 = load double, double* %340, align 8, !tbaa !53
  %346 = load double, double* %337, align 8, !tbaa !53
  %347 = fmul double %345, %346
  %348 = fmul double %332, %344
  %349 = fsub double %347, %348
  store double %349, double* %337, align 8, !tbaa !53
  %350 = add nuw nsw i64 %327, 1
  %351 = icmp eq i64 %350, %278
  br i1 %351, label %352, label %326, !llvm.loop !56

352:                                              ; preds = %326, %324
  %353 = load double*, double** %315, align 8, !tbaa !39
  %354 = getelementptr inbounds double, double* %353, i64 %277
  %355 = load double, double* %354, align 8, !tbaa !53
  %356 = fmul double %355, %355
  %357 = getelementptr inbounds double*, double** %98, i64 %277
  %358 = load double*, double** %357, align 8, !tbaa !39
  %359 = getelementptr inbounds double, double* %358, i64 %277
  %360 = load double, double* %359, align 8, !tbaa !53
  %361 = fmul double %360, %360
  %362 = fadd double %356, %361
  %363 = call double @sqrt(double %362) #7
  %364 = fcmp oeq double %363, 0.000000e+00
  %365 = select i1 %364, double 0x3C9CD2B297D889BC, double %363
  %366 = load double*, double** %357, align 8, !tbaa !39
  %367 = getelementptr inbounds double, double* %366, i64 %277
  %368 = load double, double* %367, align 8, !tbaa !53
  %369 = fdiv double %368, %365
  %370 = getelementptr inbounds double, double* %85, i64 %277
  store double %369, double* %370, align 8, !tbaa !53
  %371 = load double*, double** %315, align 8, !tbaa !39
  %372 = getelementptr inbounds double, double* %371, i64 %277
  %373 = load double, double* %372, align 8, !tbaa !53
  %374 = fdiv double %373, %365
  %375 = getelementptr inbounds double, double* %88, i64 %277
  store double %374, double* %375, align 8, !tbaa !53
  %376 = load double, double* %372, align 8, !tbaa !53
  %377 = fneg double %376
  %378 = getelementptr inbounds double, double* %81, i64 %277
  %379 = load double, double* %378, align 8, !tbaa !53
  %380 = fmul double %379, %377
  %381 = getelementptr inbounds double, double* %81, i64 %282
  %382 = fdiv double %380, %365
  store double %382, double* %381, align 8, !tbaa !53
  %383 = load double, double* %370, align 8, !tbaa !53
  %384 = fmul double %379, %383
  store double %384, double* %378, align 8, !tbaa !53
  %385 = load double, double* %375, align 8, !tbaa !53
  %386 = load double, double* %372, align 8, !tbaa !53
  %387 = fmul double %385, %386
  %388 = load double, double* %370, align 8, !tbaa !53
  %389 = load double, double* %367, align 8, !tbaa !53
  %390 = fmul double %388, %389
  %391 = fadd double %387, %390
  store double %391, double* %367, align 8, !tbaa !53
  %392 = load double, double* %381, align 8, !tbaa !53
  %393 = call double @llvm.fabs.f64(double %392)
  br i1 %70, label %394, label %410

394:                                              ; preds = %352
  %395 = getelementptr inbounds double, double* %75, i64 %310
  store double %393, double* %395, align 8, !tbaa !53
  %396 = load i32, i32* %5, align 4
  %397 = icmp eq i32 %396, 0
  %398 = select i1 %172, i1 %397, i1 false
  br i1 %398, label %399, label %410

399:                                              ; preds = %394
  %400 = getelementptr inbounds double, double* %75, i64 %276
  %401 = load double, double* %400, align 8, !tbaa !53
  %402 = fdiv double %393, %401
  br i1 %167, label %403, label %407

403:                                              ; preds = %399
  %404 = fdiv double %393, %123
  %405 = trunc i64 %310 to i32
  %406 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0), i32 %405, double %393, double %402, double %404) #7
  br label %410

407:                                              ; preds = %399
  %408 = trunc i64 %310 to i32
  %409 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i32 %408, double %393, double %402) #7
  br label %410

410:                                              ; preds = %394, %407, %403, %352
  br i1 %186, label %411, label %426

411:                                              ; preds = %410
  %412 = fdiv double %393, %140
  %413 = trunc i64 %310 to i32
  %414 = sitofp i32 %413 to double
  %415 = fmul double %414, 2.000000e+00
  %416 = fdiv double 1.000000e+00, %415
  %417 = call double @pow(double %412, double %416) #7
  %418 = fsub double %417, %281
  %419 = call double @llvm.fabs.f64(double %418)
  %420 = fcmp olt double %417, %281
  %421 = select i1 %420, double %281, double %417
  %422 = fdiv double %419, %421
  %423 = fsub double 1.000000e+00, %422
  %424 = fmul double %417, %423
  %425 = fcmp ogt double %424, %29
  br i1 %425, label %541, label %426

426:                                              ; preds = %411, %410
  %427 = phi double [ %417, %411 ], [ %281, %410 ]
  %428 = fcmp ugt double %393, %171
  %429 = icmp slt i64 %310, %199
  %430 = select i1 %428, i1 true, i1 %429
  br i1 %430, label %534, label %431

431:                                              ; preds = %426
  br i1 %270, label %541, label %432

432:                                              ; preds = %431, %432
  %433 = phi i64 [ %437, %432 ], [ 0, %431 ]
  %434 = getelementptr inbounds double, double* %81, i64 %433
  %435 = load double, double* %434, align 8, !tbaa !53
  %436 = getelementptr inbounds double, double* %95, i64 %433
  store double %435, double* %436, align 8, !tbaa !53
  %437 = add nuw nsw i64 %433, 1
  %438 = icmp eq i64 %437, %278
  br i1 %438, label %439, label %432, !llvm.loop !57

439:                                              ; preds = %432
  %440 = getelementptr inbounds double, double* %95, i64 %277
  %441 = load double, double* %440, align 8, !tbaa !53
  %442 = load double*, double** %357, align 8, !tbaa !39
  %443 = getelementptr inbounds double, double* %442, i64 %277
  %444 = load double, double* %443, align 8, !tbaa !53
  %445 = fdiv double %441, %444
  store double %445, double* %440, align 8, !tbaa !53
  %446 = icmp eq i64 %277, 0
  br i1 %446, label %476, label %447

447:                                              ; preds = %439, %464
  %448 = phi i64 [ %474, %464 ], [ %279, %439 ]
  %449 = icmp slt i64 %448, %277
  br i1 %449, label %450, label %464

450:                                              ; preds = %447
  %451 = getelementptr inbounds double*, double** %98, i64 %448
  %452 = load double*, double** %451, align 8, !tbaa !39
  br label %453

453:                                              ; preds = %450, %453
  %454 = phi i64 [ %448, %450 ], [ %456, %453 ]
  %455 = phi double [ 0.000000e+00, %450 ], [ %462, %453 ]
  %456 = add nsw i64 %454, 1
  %457 = getelementptr inbounds double, double* %452, i64 %456
  %458 = load double, double* %457, align 8, !tbaa !53
  %459 = getelementptr inbounds double, double* %95, i64 %456
  %460 = load double, double* %459, align 8, !tbaa !53
  %461 = fmul double %458, %460
  %462 = fsub double %455, %461
  %463 = icmp eq i64 %456, %277
  br i1 %463, label %464, label %453, !llvm.loop !58

464:                                              ; preds = %453, %447
  %465 = phi double [ 0.000000e+00, %447 ], [ %462, %453 ]
  %466 = getelementptr inbounds double, double* %95, i64 %448
  %467 = load double, double* %466, align 8, !tbaa !53
  %468 = fadd double %465, %467
  %469 = getelementptr inbounds double*, double** %98, i64 %448
  %470 = load double*, double** %469, align 8, !tbaa !39
  %471 = getelementptr inbounds double, double* %470, i64 %448
  %472 = load double, double* %471, align 8, !tbaa !53
  %473 = fdiv double %468, %472
  store double %473, double* %466, align 8, !tbaa !53
  %474 = add nsw i64 %448, -1
  %475 = icmp sgt i64 %448, 0
  br i1 %475, label %447, label %476, !llvm.loop !59

476:                                              ; preds = %464, %439
  %477 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  %478 = load i8*, i8** %285, align 8, !tbaa !39
  %479 = call i32 %477(i8* %478, i8* %41) #7
  %480 = load i32 (double, i8*)*, i32 (double, i8*)** %183, align 8, !tbaa !19
  %481 = load double, double* %440, align 8, !tbaa !53
  %482 = call i32 %480(double %481, i8* %41) #7
  %483 = icmp eq i64 %277, 0
  br i1 %483, label %494, label %484

484:                                              ; preds = %476, %484
  %485 = phi i64 [ %492, %484 ], [ %279, %476 ]
  %486 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %188, align 8, !tbaa !20
  %487 = getelementptr inbounds double, double* %95, i64 %485
  %488 = load double, double* %487, align 8, !tbaa !53
  %489 = getelementptr inbounds i8*, i8** %47, i64 %485
  %490 = load i8*, i8** %489, align 8, !tbaa !39
  %491 = call i32 %486(double %488, i8* %490, i8* %41) #7
  %492 = add nsw i64 %485, -1
  %493 = icmp sgt i64 %485, 0
  br i1 %493, label %484, label %494, !llvm.loop !60

494:                                              ; preds = %484, %476
  %495 = load i32 (i8*)*, i32 (i8*)** %184, align 8, !tbaa !18
  %496 = call i32 %495(i8* %38) #7
  %497 = call i32 %49(i8* %52, i8* %1, i8* %41, i8* %38) #7
  %498 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  %499 = call i32 %498(i8* %3, i8* %41) #7
  %500 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %189, align 8, !tbaa !20
  %501 = call i32 %500(double 1.000000e+00, i8* %38, i8* %41) #7
  %502 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %503 = call double %502(i8* %41, i8* %41) #7
  %504 = call double @sqrt(double %503) #7
  %505 = fcmp ugt double %504, 0.000000e+00
  br i1 %505, label %506, label %541

506:                                              ; preds = %494
  %507 = icmp eq i32 %280, 0
  %508 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  br i1 %507, label %515, label %509

509:                                              ; preds = %506
  %510 = call i32 %508(i8* %41, i8* %38) #7
  %511 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %189, align 8, !tbaa !20
  %512 = call i32 %511(double -1.000000e+00, i8* %44, i8* %38) #7
  %513 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  %514 = call i32 %513(i8* %41, i8* %44) #7
  br label %526

515:                                              ; preds = %506
  %516 = call i32 %508(i8* %41, i8* %44) #7
  %517 = load i32 (i8*)*, i32 (i8*)** %184, align 8, !tbaa !18
  %518 = call i32 %517(i8* %41) #7
  %519 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %189, align 8, !tbaa !20
  %520 = load double, double* %440, align 8, !tbaa !53
  %521 = load i8*, i8** %285, align 8, !tbaa !39
  %522 = call i32 %519(double %520, i8* %521, i8* %41) #7
  %523 = load i32 (i8*)*, i32 (i8*)** %184, align 8, !tbaa !18
  %524 = call i32 %523(i8* %38) #7
  %525 = call i32 %49(i8* %52, i8* %1, i8* %41, i8* %38) #7
  br label %526

526:                                              ; preds = %515, %509
  %527 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %528 = call double %527(i8* %38, i8* %38) #7
  %529 = call double @sqrt(double %528) #7
  %530 = fdiv double %529, %504
  %531 = fcmp ugt double %530, %26
  br i1 %531, label %532, label %541

532:                                              ; preds = %526
  %533 = add nsw i32 %280, 1
  br label %534

534:                                              ; preds = %532, %426
  %535 = phi i32 [ %533, %532 ], [ %280, %426 ]
  %536 = icmp slt i64 %282, %198
  %537 = icmp slt i64 %310, %200
  %538 = select i1 %536, i1 %537, i1 false
  %539 = add nuw nsw i64 %278, 1
  %540 = add nsw i64 %279, 1
  br i1 %538, label %275, label %541, !llvm.loop !61

541:                                              ; preds = %494, %526, %411, %431, %534
  %542 = phi i32 [ %535, %534 ], [ %280, %431 ], [ %280, %411 ], [ %280, %526 ], [ %280, %494 ]
  %543 = phi double [ %427, %534 ], [ %427, %431 ], [ %417, %411 ], [ %427, %526 ], [ %427, %494 ]
  %544 = phi i1 [ true, %534 ], [ true, %431 ], [ false, %411 ], [ true, %526 ], [ true, %494 ]
  %545 = phi i32 [ %204, %534 ], [ %204, %431 ], [ %204, %411 ], [ 1, %526 ], [ 1, %494 ]
  %546 = trunc i64 %282 to i32
  %547 = trunc i64 %310 to i32
  br label %548

548:                                              ; preds = %541, %263
  %549 = phi i32 [ %203, %263 ], [ %542, %541 ]
  %550 = phi i32 [ %207, %263 ], [ %547, %541 ]
  %551 = phi double [ %264, %263 ], [ %393, %541 ]
  %552 = phi i32 [ 0, %263 ], [ %546, %541 ]
  %553 = phi double [ %205, %263 ], [ %543, %541 ]
  %554 = phi i1 [ true, %263 ], [ %544, %541 ]
  %555 = phi i32 [ %204, %263 ], [ %545, %541 ]
  br i1 %554, label %556, label %773

556:                                              ; preds = %548
  %557 = add nsw i32 %552, -1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, double* %81, i64 %558
  %560 = load double, double* %559, align 8, !tbaa !53
  %561 = getelementptr inbounds double*, double** %98, i64 %558
  %562 = load double*, double** %561, align 8, !tbaa !39
  %563 = getelementptr inbounds double, double* %562, i64 %558
  %564 = load double, double* %563, align 8, !tbaa !53
  %565 = fdiv double %560, %564
  store double %565, double* %559, align 8, !tbaa !53
  %566 = icmp sgt i32 %552, 1
  br i1 %566, label %567, label %604

567:                                              ; preds = %556
  %568 = zext i32 %552 to i64
  %569 = add nsw i64 %568, -2
  %570 = sext i32 %552 to i64
  %571 = sext i32 %552 to i64
  br label %572

572:                                              ; preds = %567, %592
  %573 = phi i64 [ %569, %567 ], [ %602, %592 ]
  %574 = phi i64 [ %568, %567 ], [ %575, %592 ]
  %575 = add nsw i64 %574, -1
  %576 = add nsw i64 %573, 1
  %577 = icmp slt i64 %576, %570
  br i1 %577, label %578, label %592

578:                                              ; preds = %572
  %579 = getelementptr inbounds double*, double** %98, i64 %573
  %580 = load double*, double** %579, align 8, !tbaa !39
  br label %581

581:                                              ; preds = %578, %581
  %582 = phi i64 [ %575, %578 ], [ %590, %581 ]
  %583 = phi double [ 0.000000e+00, %578 ], [ %589, %581 ]
  %584 = getelementptr inbounds double, double* %580, i64 %582
  %585 = load double, double* %584, align 8, !tbaa !53
  %586 = getelementptr inbounds double, double* %81, i64 %582
  %587 = load double, double* %586, align 8, !tbaa !53
  %588 = fmul double %585, %587
  %589 = fsub double %583, %588
  %590 = add nsw i64 %582, 1
  %591 = icmp eq i64 %590, %571
  br i1 %591, label %592, label %581, !llvm.loop !62

592:                                              ; preds = %581, %572
  %593 = phi double [ 0.000000e+00, %572 ], [ %589, %581 ]
  %594 = getelementptr inbounds double, double* %81, i64 %573
  %595 = load double, double* %594, align 8, !tbaa !53
  %596 = fadd double %593, %595
  %597 = getelementptr inbounds double*, double** %98, i64 %573
  %598 = load double*, double** %597, align 8, !tbaa !39
  %599 = getelementptr inbounds double, double* %598, i64 %573
  %600 = load double, double* %599, align 8, !tbaa !53
  %601 = fdiv double %596, %600
  store double %601, double* %594, align 8, !tbaa !53
  %602 = add nsw i64 %573, -1
  %603 = icmp sgt i64 %573, 0
  br i1 %603, label %572, label %604, !llvm.loop !63

604:                                              ; preds = %592, %556
  %605 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  %606 = getelementptr inbounds i8*, i8** %47, i64 %558
  %607 = load i8*, i8** %606, align 8, !tbaa !39
  %608 = call i32 %605(i8* %607, i8* %41) #7
  %609 = load i32 (double, i8*)*, i32 (double, i8*)** %183, align 8, !tbaa !19
  %610 = load double, double* %559, align 8, !tbaa !53
  %611 = call i32 %609(double %610, i8* %41) #7
  %612 = icmp sgt i32 %552, 1
  br i1 %612, label %613, label %626

613:                                              ; preds = %604
  %614 = zext i32 %552 to i64
  %615 = add nsw i64 %614, -2
  br label %616

616:                                              ; preds = %613, %616
  %617 = phi i64 [ %615, %613 ], [ %624, %616 ]
  %618 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %191, align 8, !tbaa !20
  %619 = getelementptr inbounds double, double* %81, i64 %617
  %620 = load double, double* %619, align 8, !tbaa !53
  %621 = getelementptr inbounds i8*, i8** %47, i64 %617
  %622 = load i8*, i8** %621, align 8, !tbaa !39
  %623 = call i32 %618(double %620, i8* %622, i8* %41) #7
  %624 = add nsw i64 %617, -1
  %625 = icmp sgt i64 %617, 0
  br i1 %625, label %616, label %626, !llvm.loop !64

626:                                              ; preds = %616, %604
  %627 = load i32 (i8*)*, i32 (i8*)** %192, align 8, !tbaa !18
  %628 = call i32 %627(i8* %38) #7
  %629 = call i32 %49(i8* %52, i8* %1, i8* %41, i8* %38) #7
  %630 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %193, align 8, !tbaa !20
  %631 = call i32 %630(double 1.000000e+00, i8* %38, i8* %3) #7
  %632 = fcmp ugt double %551, %171
  %633 = icmp slt i32 %550, %14
  %634 = select i1 %632, i1 true, i1 %633
  br i1 %634, label %709, label %635

635:                                              ; preds = %626
  br i1 %194, label %637, label %636

636:                                              ; preds = %635
  store i32 1, i32* %65, align 8, !tbaa !51
  br label %773

637:                                              ; preds = %635
  %638 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  %639 = call i32 %638(i8* %2, i8* %38) #7
  %640 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %116, align 8, !tbaa !14
  %641 = call i32 %640(i8* %35, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %38) #7
  %642 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %643 = call double %642(i8* %38, i8* %38) #7
  %644 = call double @sqrt(double %643) #7
  %645 = fcmp ugt double %644, %171
  br i1 %645, label %691, label %646

646:                                              ; preds = %637
  %647 = icmp ne i32 %555, 0
  %648 = select i1 %195, i1 true, i1 %647
  br i1 %648, label %683, label %649

649:                                              ; preds = %646
  %650 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %651 = call double %650(i8* %3, i8* %3) #7
  %652 = call double @sqrt(double %651) #7
  %653 = fcmp ugt double %652, 0.000000e+00
  br i1 %653, label %654, label %676

654:                                              ; preds = %649
  %655 = load i32 (i8*)*, i32 (i8*)** %192, align 8, !tbaa !18
  %656 = call i32 %655(i8* %41) #7
  %657 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %193, align 8, !tbaa !20
  %658 = load double, double* %559, align 8, !tbaa !53
  %659 = load i8*, i8** %606, align 8, !tbaa !39
  %660 = call i32 %657(double %658, i8* %659, i8* %41) #7
  %661 = load i32 (i8*)*, i32 (i8*)** %192, align 8, !tbaa !18
  %662 = call i32 %661(i8* %38) #7
  %663 = call i32 %49(i8* %52, i8* %1, i8* %41, i8* %38) #7
  %664 = load double (i8*, i8*)*, double (i8*, i8*)** %120, align 8, !tbaa !16
  %665 = call double %664(i8* %38, i8* %38) #7
  %666 = call double @sqrt(double %665) #7
  %667 = fdiv double %666, %652
  %668 = fcmp olt double %667, %26
  br i1 %668, label %669, label %709

669:                                              ; preds = %654
  store i32 1, i32* %65, align 8, !tbaa !51
  %670 = load i32, i32* %5, align 4
  %671 = icmp eq i32 %670, 0
  %672 = select i1 %172, i1 %671, i1 false
  br i1 %672, label %673, label %773

673:                                              ; preds = %669
  %674 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #7
  %675 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %644) #7
  br label %773

676:                                              ; preds = %649
  store i32 1, i32* %65, align 8, !tbaa !51
  %677 = load i32, i32* %5, align 4
  %678 = icmp eq i32 %677, 0
  %679 = select i1 %172, i1 %678, i1 false
  br i1 %679, label %680, label %773

680:                                              ; preds = %676
  %681 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #7
  %682 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %644) #7
  br label %773

683:                                              ; preds = %646
  %684 = load i32, i32* %5, align 4
  %685 = icmp eq i32 %684, 0
  %686 = select i1 %172, i1 %685, i1 false
  br i1 %686, label %687, label %690

687:                                              ; preds = %683
  %688 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #7
  %689 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %644) #7
  br label %690

690:                                              ; preds = %687, %683
  store i32 1, i32* %65, align 8, !tbaa !51
  br label %773

691:                                              ; preds = %637
  %692 = fcmp ult double %644, %202
  %693 = load i32, i32* %5, align 4
  %694 = icmp eq i32 %693, 0
  br i1 %692, label %701, label %695

695:                                              ; preds = %691
  %696 = select i1 %172, i1 %694, i1 false
  br i1 %696, label %697, label %700

697:                                              ; preds = %695
  %698 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #7
  %699 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %644) #7
  br label %700

700:                                              ; preds = %697, %695
  store i32 1, i32* %65, align 8, !tbaa !51
  br label %773

701:                                              ; preds = %691
  %702 = select i1 %70, i1 %694, i1 false
  br i1 %702, label %703, label %705

703:                                              ; preds = %701
  %704 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.21, i64 0, i64 0), double %644) #7
  br label %705

705:                                              ; preds = %703, %701
  %706 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %112, align 8, !tbaa !17
  %707 = load i8*, i8** %47, align 8, !tbaa !39
  %708 = call i32 %706(i8* %38, i8* %707) #7
  br label %709

709:                                              ; preds = %705, %654, %626
  %710 = phi double [ %644, %654 ], [ %644, %705 ], [ %551, %626 ]
  %711 = phi i32 [ %552, %654 ], [ 0, %705 ], [ %552, %626 ]
  %712 = phi double [ %202, %654 ], [ %644, %705 ], [ %202, %626 ]
  %713 = icmp sgt i32 %711, 0
  br i1 %713, label %714, label %730

714:                                              ; preds = %709
  %715 = zext i32 %711 to i64
  br label %716

716:                                              ; preds = %714, %716
  %717 = phi i64 [ %715, %714 ], [ %718, %716 ]
  %718 = add nsw i64 %717, -1
  %719 = getelementptr inbounds double, double* %88, i64 %718
  %720 = load double, double* %719, align 8, !tbaa !53
  %721 = fneg double %720
  %722 = getelementptr inbounds double, double* %81, i64 %717
  %723 = load double, double* %722, align 8, !tbaa !53
  %724 = fmul double %723, %721
  %725 = getelementptr inbounds double, double* %81, i64 %718
  store double %724, double* %725, align 8, !tbaa !53
  %726 = getelementptr inbounds double, double* %85, i64 %718
  %727 = load double, double* %726, align 8, !tbaa !53
  %728 = fmul double %727, %723
  store double %728, double* %722, align 8, !tbaa !53
  %729 = icmp sgt i64 %717, 1
  br i1 %729, label %716, label %730, !llvm.loop !65

730:                                              ; preds = %716, %709
  %731 = icmp eq i32 %711, 0
  br i1 %731, label %741, label %732

732:                                              ; preds = %730
  %733 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %193, align 8, !tbaa !20
  %734 = sext i32 %711 to i64
  %735 = getelementptr inbounds double, double* %81, i64 %734
  %736 = load double, double* %735, align 8, !tbaa !53
  %737 = fadd double %736, -1.000000e+00
  %738 = getelementptr inbounds i8*, i8** %47, i64 %734
  %739 = load i8*, i8** %738, align 8, !tbaa !39
  %740 = call i32 %733(double %737, i8* %739, i8* %739) #7
  br label %741

741:                                              ; preds = %732, %730
  %742 = sext i32 %711 to i64
  %743 = getelementptr inbounds i8*, i8** %47, i64 %742
  %744 = icmp sgt i32 %711, 1
  br i1 %744, label %745, label %758

745:                                              ; preds = %741
  %746 = zext i32 %711 to i64
  br label %747

747:                                              ; preds = %745, %747
  %748 = phi i64 [ %746, %745 ], [ %749, %747 ]
  %749 = add nsw i64 %748, -1
  %750 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %193, align 8, !tbaa !20
  %751 = getelementptr inbounds double, double* %81, i64 %749
  %752 = load double, double* %751, align 8, !tbaa !53
  %753 = getelementptr inbounds i8*, i8** %47, i64 %749
  %754 = load i8*, i8** %753, align 8, !tbaa !39
  %755 = load i8*, i8** %743, align 8, !tbaa !39
  %756 = call i32 %750(double %752, i8* %754, i8* %755) #7
  %757 = icmp sgt i64 %748, 2
  br i1 %757, label %747, label %758, !llvm.loop !66

758:                                              ; preds = %747, %741
  br i1 %731, label %771, label %759

759:                                              ; preds = %758
  %760 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %193, align 8, !tbaa !20
  %761 = load double, double* %81, align 8, !tbaa !53
  %762 = fadd double %761, -1.000000e+00
  %763 = load i8*, i8** %47, align 8, !tbaa !39
  %764 = call i32 %760(double %762, i8* %763, i8* %763) #7
  %765 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %193, align 8, !tbaa !20
  %766 = sext i32 %711 to i64
  %767 = getelementptr inbounds i8*, i8** %47, i64 %766
  %768 = load i8*, i8** %767, align 8, !tbaa !39
  %769 = load i8*, i8** %47, align 8, !tbaa !39
  %770 = call i32 %765(double 1.000000e+00, i8* %768, i8* %769) #7
  br label %771

771:                                              ; preds = %759, %758
  %772 = icmp slt i32 %550, %17
  br i1 %772, label %201, label %773, !llvm.loop !67

773:                                              ; preds = %771, %548, %182, %676, %680, %669, %673, %254, %256, %700, %690, %636
  %774 = phi i32 [ %550, %636 ], [ %550, %690 ], [ %550, %680 ], [ %550, %676 ], [ %550, %673 ], [ %550, %669 ], [ %550, %700 ], [ %207, %256 ], [ %207, %254 ], [ 0, %182 ], [ %550, %548 ], [ %550, %771 ]
  %775 = phi double [ %551, %636 ], [ %644, %690 ], [ %644, %680 ], [ %644, %676 ], [ %644, %673 ], [ %644, %669 ], [ %644, %700 ], [ %250, %256 ], [ %250, %254 ], [ %140, %182 ], [ %710, %771 ], [ %551, %548 ]
  %776 = load i32, i32* %5, align 4
  %777 = icmp eq i32 %776, 0
  %778 = select i1 %172, i1 %777, i1 false
  br i1 %778, label %779, label %781

779:                                              ; preds = %773
  %780 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #7
  br label %781

781:                                              ; preds = %779, %773
  %782 = getelementptr inbounds i8, i8* %0, i64 128
  %783 = bitcast i8* %782 to i32*
  store i32 %774, i32* %783, align 8, !tbaa !68
  br i1 %167, label %784, label %788

784:                                              ; preds = %781
  %785 = fdiv double %775, %123
  %786 = getelementptr inbounds i8, i8* %0, i64 56
  %787 = bitcast i8* %786 to double*
  store double %785, double* %787, align 8, !tbaa !69
  br label %788

788:                                              ; preds = %784, %781
  %789 = fcmp oeq double %123, 0.000000e+00
  br i1 %789, label %790, label %793

790:                                              ; preds = %788
  %791 = getelementptr inbounds i8, i8* %0, i64 56
  %792 = bitcast i8* %791 to double*
  store double %775, double* %792, align 8, !tbaa !69
  br label %793

793:                                              ; preds = %790, %788
  %794 = icmp sge i32 %774, %17
  %795 = fcmp ogt double %775, %171
  %796 = select i1 %794, i1 %795, i1 false
  br i1 %796, label %797, label %798

797:                                              ; preds = %793
  call void @hypre_error_handler(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i32 835, i32 256, i8* null) #7
  br label %798

798:                                              ; preds = %797, %793
  %799 = getelementptr inbounds %struct.hypre_GMRESFunctions, %struct.hypre_GMRESFunctions* %9, i64 0, i32 1
  %800 = load i32 (i8*)*, i32 (i8*)** %799, align 8, !tbaa !8
  %801 = call i32 %800(i8* %84) #7
  %802 = load i32 (i8*)*, i32 (i8*)** %799, align 8, !tbaa !8
  %803 = call i32 %802(i8* %87) #7
  %804 = load i32 (i8*)*, i32 (i8*)** %799, align 8, !tbaa !8
  %805 = call i32 %804(i8* %80) #7
  br i1 %89, label %806, label %810

806:                                              ; preds = %798
  %807 = load i32 (i8*)*, i32 (i8*)** %799, align 8, !tbaa !8
  %808 = bitcast double* %95 to i8*
  %809 = call i32 %807(i8* %808) #7
  br label %810

810:                                              ; preds = %806, %798
  %811 = icmp slt i32 %11, 0
  br i1 %811, label %824, label %812

812:                                              ; preds = %810
  %813 = add i32 %11, 1
  %814 = zext i32 %813 to i64
  br label %815

815:                                              ; preds = %812, %815
  %816 = phi i64 [ 0, %812 ], [ %822, %815 ]
  %817 = load i32 (i8*)*, i32 (i8*)** %799, align 8, !tbaa !8
  %818 = getelementptr inbounds double*, double** %98, i64 %816
  %819 = bitcast double** %818 to i8**
  %820 = load i8*, i8** %819, align 8, !tbaa !39
  %821 = call i32 %817(i8* %820) #7
  store double* null, double** %818, align 8, !tbaa !39
  %822 = add nuw nsw i64 %816, 1
  %823 = icmp eq i64 %822, %814
  br i1 %823, label %824, label %815, !llvm.loop !70

824:                                              ; preds = %815, %810
  %825 = load i32 (i8*)*, i32 (i8*)** %799, align 8, !tbaa !8
  %826 = call i32 %825(i8* %97) #7
  br label %827

827:                                              ; preds = %824, %235, %152, %135
  %828 = load i32, i32* @hypre__global_error, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #7
  ret i32 %828
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #4

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
