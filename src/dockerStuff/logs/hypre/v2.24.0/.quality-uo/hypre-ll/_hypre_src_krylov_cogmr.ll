; ModuleID = '/hypre/src/krylov/cogmres.c'
source_filename = "/hypre/src/krylov/cogmres.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_COGMRESFunctions = type { i8* (i64, i64, i32)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8**, i32, i32, i8*)*, i32 (i8*, i8*, i8**, i32, i32, i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (double*, i8**, i8*, i32, i32)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i32, double)* }
%struct.hypre_Solver_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [16 x i8] c"cogmres.out.log\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"\0A\0AERROR detected by Hypre ... BEGIN\0A\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"ERROR -- hypre_COGMRESSolve: INFs and/or NaNs detected in input.\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"User probably placed non-numerics in supplied b.\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Returning error flag += 101.  Program not terminated.\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"ERROR detected by Hypre ... END\0A\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"/hypre/src/krylov/cogmres.c\00", align 1
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
define dso_local %struct.hypre_COGMRESFunctions* @hypre_COGMRESFunctionsCreate(i8* (i64, i64, i32)* %0, i32 (i8*)* %1, i32 (i8*, i32*, i32*)* %2, i8* (i8*)* %3, i8* (i32, i8*)* %4, i32 (i8*)* %5, i8* (i8*, i8*)* %6, i32 (i8*, double, i8*, i8*, double, i8*)* %7, i32 (i8*)* %8, double (i8*, i8*)* %9, i32 (i8*, i8**, i32, i32, i8*)* %10, i32 (i8*, i8*, i8**, i32, i32, i8*, i8*)* %11, i32 (i8*, i8*)* %12, i32 (i8*)* %13, i32 (double, i8*)* %14, i32 (double, i8*, i8*)* %15, i32 (double*, i8**, i8*, i32, i32)* %16, i32 (i8*, i8*, i8*, i8*)* %17, i32 (i8*, i8*, i8*, i8*)* %18) local_unnamed_addr #0 {
  %20 = call i8* %0(i64 1, i64 160, i32 0) #7
  %21 = bitcast i8* %20 to %struct.hypre_COGMRESFunctions*
  %22 = bitcast i8* %20 to i8* (i64, i64, i32)**
  store i8* (i64, i64, i32)* %0, i8* (i64, i64, i32)** %22, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, i8* %20, i64 8
  %24 = bitcast i8* %23 to i32 (i8*)**
  store i32 (i8*)* %1, i32 (i8*)** %24, align 8, !tbaa !8
  %25 = getelementptr inbounds i8, i8* %20, i64 16
  %26 = bitcast i8* %25 to i32 (i8*, i32*, i32*)**
  store i32 (i8*, i32*, i32*)* %2, i32 (i8*, i32*, i32*)** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, i8* %20, i64 24
  %28 = bitcast i8* %27 to i8* (i8*)**
  store i8* (i8*)* %3, i8* (i8*)** %28, align 8, !tbaa !10
  %29 = getelementptr inbounds i8, i8* %20, i64 32
  %30 = bitcast i8* %29 to i8* (i32, i8*)**
  store i8* (i32, i8*)* %4, i8* (i32, i8*)** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, i8* %20, i64 40
  %32 = bitcast i8* %31 to i32 (i8*)**
  store i32 (i8*)* %5, i32 (i8*)** %32, align 8, !tbaa !12
  %33 = getelementptr inbounds i8, i8* %20, i64 48
  %34 = bitcast i8* %33 to i8* (i8*, i8*)**
  store i8* (i8*, i8*)* %6, i8* (i8*, i8*)** %34, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, i8* %20, i64 56
  %36 = bitcast i8* %35 to i32 (i8*, double, i8*, i8*, double, i8*)**
  store i32 (i8*, double, i8*, i8*, double, i8*)* %7, i32 (i8*, double, i8*, i8*, double, i8*)** %36, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, i8* %20, i64 64
  %38 = bitcast i8* %37 to i32 (i8*)**
  store i32 (i8*)* %8, i32 (i8*)** %38, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, i8* %20, i64 72
  %40 = bitcast i8* %39 to double (i8*, i8*)**
  store double (i8*, i8*)* %9, double (i8*, i8*)** %40, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, i8* %20, i64 80
  %42 = bitcast i8* %41 to i32 (i8*, i8**, i32, i32, i8*)**
  store i32 (i8*, i8**, i32, i32, i8*)* %10, i32 (i8*, i8**, i32, i32, i8*)** %42, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, i8* %20, i64 88
  %44 = bitcast i8* %43 to i32 (i8*, i8*, i8**, i32, i32, i8*, i8*)**
  store i32 (i8*, i8*, i8**, i32, i32, i8*, i8*)* %11, i32 (i8*, i8*, i8**, i32, i32, i8*, i8*)** %44, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, i8* %20, i64 96
  %46 = bitcast i8* %45 to i32 (i8*, i8*)**
  store i32 (i8*, i8*)* %12, i32 (i8*, i8*)** %46, align 8, !tbaa !19
  %47 = getelementptr inbounds i8, i8* %20, i64 104
  %48 = bitcast i8* %47 to i32 (i8*)**
  store i32 (i8*)* %13, i32 (i8*)** %48, align 8, !tbaa !20
  %49 = getelementptr inbounds i8, i8* %20, i64 112
  %50 = bitcast i8* %49 to i32 (double, i8*)**
  store i32 (double, i8*)* %14, i32 (double, i8*)** %50, align 8, !tbaa !21
  %51 = getelementptr inbounds i8, i8* %20, i64 120
  %52 = bitcast i8* %51 to i32 (double, i8*, i8*)**
  store i32 (double, i8*, i8*)* %15, i32 (double, i8*, i8*)** %52, align 8, !tbaa !22
  %53 = getelementptr inbounds i8, i8* %20, i64 128
  %54 = bitcast i8* %53 to i32 (double*, i8**, i8*, i32, i32)**
  store i32 (double*, i8**, i8*, i32, i32)* %16, i32 (double*, i8**, i8*, i32, i32)** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds i8, i8* %20, i64 144
  %56 = bitcast i8* %55 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %17, i32 (i8*, i8*, i8*, i8*)** %56, align 8, !tbaa !24
  %57 = getelementptr inbounds i8, i8* %20, i64 136
  %58 = bitcast i8* %57 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %18, i32 (i8*, i8*, i8*, i8*)** %58, align 8, !tbaa !25
  ret %struct.hypre_COGMRESFunctions* %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_COGMRESCreate(%struct.hypre_COGMRESFunctions* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %0, i64 0, i32 0
  %3 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %2, align 8, !tbaa !3
  %4 = call i8* %3(i64 1, i64 168, i32 0) #7
  %5 = getelementptr inbounds i8, i8* %4, i64 128
  %6 = bitcast i8* %5 to %struct.hypre_COGMRESFunctions**
  store %struct.hypre_COGMRESFunctions* %0, %struct.hypre_COGMRESFunctions** %6, align 8, !tbaa !26
  %7 = bitcast i8* %4 to i32*
  store i32 5, i32* %7, align 8, !tbaa !30
  %8 = getelementptr inbounds i8, i8* %4, i64 8
  %9 = bitcast i8* %8 to i32*
  store i32 1, i32* %9, align 8, !tbaa !31
  %10 = getelementptr inbounds i8, i8* %4, i64 40
  %11 = bitcast i8* %10 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %11, align 8, !tbaa !32
  %12 = getelementptr inbounds i8, i8* %4, i64 48
  %13 = getelementptr inbounds i8, i8* %4, i64 12
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !33
  %15 = getelementptr inbounds i8, i8* %4, i64 16
  %16 = bitcast i8* %15 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 1000, i32* %16, align 8, !tbaa !34
  %17 = getelementptr inbounds i8, i8* %4, i64 20
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !35
  %19 = getelementptr inbounds i8, i8* %4, i64 24
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 8, !tbaa !36
  %21 = getelementptr inbounds i8, i8* %4, i64 32
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 8, !tbaa !37
  %23 = getelementptr inbounds i8, i8* %4, i64 140
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !38
  %25 = getelementptr inbounds i8, i8* %4, i64 144
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 8, !tbaa !39
  %27 = getelementptr inbounds i8, i8* %4, i64 80
  %28 = getelementptr inbounds i8, i8* %4, i64 152
  %29 = getelementptr inbounds i8, i8* %4, i64 4
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 4, !tbaa !40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_COGMRESDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %99, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 128
  %5 = bitcast i8* %4 to %struct.hypre_COGMRESFunctions**
  %6 = load %struct.hypre_COGMRESFunctions*, %struct.hypre_COGMRESFunctions** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds i8, i8* %0, i64 144
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !39
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, i8* %0, i64 140
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !38
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11, %3
  %17 = getelementptr inbounds i8, i8* %0, i64 152
  %18 = bitcast i8* %17 to double**
  %19 = load double*, double** %18, align 8, !tbaa !41
  %20 = icmp eq double* %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %6, i64 0, i32 1
  %23 = load i32 (i8*)*, i32 (i8*)** %22, align 8, !tbaa !8
  %24 = bitcast double* %19 to i8*
  %25 = call i32 %23(i8* nonnull %24) #7
  store double* null, double** %18, align 8, !tbaa !41
  br label %26

26:                                               ; preds = %16, %21, %11
  %27 = getelementptr inbounds i8, i8* %0, i64 112
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !42
  %30 = icmp eq i8* %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %6, i64 0, i32 8
  %33 = load i32 (i8*)*, i32 (i8*)** %32, align 8, !tbaa !15
  %34 = call i32 %33(i8* nonnull %29) #7
  br label %35

35:                                               ; preds = %31, %26
  %36 = getelementptr inbounds i8, i8* %0, i64 80
  %37 = bitcast i8* %36 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !43
  %39 = icmp eq i8* %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %6, i64 0, i32 5
  %42 = load i32 (i8*)*, i32 (i8*)** %41, align 8, !tbaa !12
  %43 = call i32 %42(i8* nonnull %38) #7
  br label %44

44:                                               ; preds = %40, %35
  %45 = getelementptr inbounds i8, i8* %0, i64 88
  %46 = bitcast i8* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !44
  %48 = icmp eq i8* %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %6, i64 0, i32 5
  %51 = load i32 (i8*)*, i32 (i8*)** %50, align 8, !tbaa !12
  %52 = call i32 %51(i8* nonnull %47) #7
  br label %53

53:                                               ; preds = %49, %44
  %54 = getelementptr inbounds i8, i8* %0, i64 96
  %55 = bitcast i8* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !45
  %57 = icmp eq i8* %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %6, i64 0, i32 5
  %60 = load i32 (i8*)*, i32 (i8*)** %59, align 8, !tbaa !12
  %61 = call i32 %60(i8* nonnull %56) #7
  br label %62

62:                                               ; preds = %58, %53
  %63 = getelementptr inbounds i8, i8* %0, i64 104
  %64 = bitcast i8* %63 to i8***
  %65 = load i8**, i8*** %64, align 8, !tbaa !46
  %66 = icmp eq i8** %65, null
  br i1 %66, label %92, label %67

67:                                               ; preds = %62
  %68 = bitcast i8* %0 to i32*
  %69 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %6, i64 0, i32 5
  %70 = load i32, i32* %68, align 8, !tbaa !30
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %67, %81
  %73 = phi i64 [ %82, %81 ], [ 0, %67 ]
  %74 = load i8**, i8*** %64, align 8, !tbaa !46
  %75 = getelementptr inbounds i8*, i8** %74, i64 %73
  %76 = load i8*, i8** %75, align 8, !tbaa !47
  %77 = icmp eq i8* %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = load i32 (i8*)*, i32 (i8*)** %69, align 8, !tbaa !12
  %80 = call i32 %79(i8* nonnull %76) #7
  br label %81

81:                                               ; preds = %72, %78
  %82 = add nuw nsw i64 %73, 1
  %83 = load i32, i32* %68, align 8, !tbaa !30
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %73, %84
  br i1 %85, label %72, label %86, !llvm.loop !48

86:                                               ; preds = %81, %67
  %87 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %6, i64 0, i32 1
  %88 = load i32 (i8*)*, i32 (i8*)** %87, align 8, !tbaa !8
  %89 = bitcast i8* %63 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !46
  %91 = call i32 %88(i8* %90) #7
  store i8** null, i8*** %64, align 8, !tbaa !46
  br label %92

92:                                               ; preds = %86, %62
  %93 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %6, i64 0, i32 1
  %94 = load i32 (i8*)*, i32 (i8*)** %93, align 8, !tbaa !8
  %95 = call i32 %94(i8* nonnull %0) #7
  %96 = load i32 (i8*)*, i32 (i8*)** %93, align 8, !tbaa !8
  %97 = bitcast %struct.hypre_COGMRESFunctions* %6 to i8*
  %98 = call i32 %96(i8* %97) #7
  br label %99

99:                                               ; preds = %92, %1
  %100 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %100
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESGetResidual(i8* nocapture readonly %0, i8** nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 80
  %4 = bitcast i8* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !43
  store i8* %5, i8** %1, align 8, !tbaa !47
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_COGMRESSetup(i8* nocapture %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 128
  %6 = bitcast i8* %5 to %struct.hypre_COGMRESFunctions**
  %7 = load %struct.hypre_COGMRESFunctions*, %struct.hypre_COGMRESFunctions** %6, align 8, !tbaa !26
  %8 = bitcast i8* %0 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !30
  %10 = getelementptr inbounds i8, i8* %0, i64 16
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %7, i64 0, i32 18
  %14 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, i8* %0, i64 120
  %16 = bitcast i8* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !52
  %18 = getelementptr inbounds i8, i8* %0, i64 20
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !35
  %21 = getelementptr inbounds i8, i8* %0, i64 72
  %22 = bitcast i8* %21 to i8**
  store i8* %1, i8** %22, align 8, !tbaa !53
  %23 = getelementptr inbounds i8, i8* %0, i64 104
  %24 = bitcast i8* %23 to i8***
  %25 = load i8**, i8*** %24, align 8, !tbaa !46
  %26 = icmp eq i8** %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %7, i64 0, i32 4
  %29 = load i8* (i32, i8*)*, i8* (i32, i8*)** %28, align 8, !tbaa !11
  %30 = add nsw i32 %9, 1
  %31 = call i8* %29(i32 %30, i8* %3) #7
  %32 = bitcast i8* %23 to i8**
  store i8* %31, i8** %32, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %27, %4
  %34 = getelementptr inbounds i8, i8* %0, i64 80
  %35 = bitcast i8* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !43
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %7, i64 0, i32 3
  %40 = load i8* (i8*)*, i8* (i8*)** %39, align 8, !tbaa !10
  %41 = call i8* %40(i8* %2) #7
  store i8* %41, i8** %35, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %38, %33
  %43 = getelementptr inbounds i8, i8* %0, i64 88
  %44 = bitcast i8* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !44
  %46 = icmp eq i8* %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %7, i64 0, i32 3
  %49 = load i8* (i8*)*, i8* (i8*)** %48, align 8, !tbaa !10
  %50 = call i8* %49(i8* %2) #7
  store i8* %50, i8** %44, align 8, !tbaa !44
  br label %51

51:                                               ; preds = %47, %42
  %52 = icmp eq i32 %20, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, i8* %0, i64 96
  %55 = bitcast i8* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !45
  %57 = icmp eq i8* %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %7, i64 0, i32 3
  %60 = load i8* (i8*)*, i8* (i8*)** %59, align 8, !tbaa !10
  %61 = call i8* %60(i8* %2) #7
  store i8* %61, i8** %55, align 8, !tbaa !45
  br label %62

62:                                               ; preds = %53, %58, %51
  %63 = getelementptr inbounds i8, i8* %0, i64 112
  %64 = bitcast i8* %63 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !42
  %66 = icmp eq i8* %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %7, i64 0, i32 6
  %69 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %68, align 8, !tbaa !13
  %70 = call i8* %69(i8* %1, i8* %3) #7
  store i8* %70, i8** %64, align 8, !tbaa !42
  br label %71

71:                                               ; preds = %67, %62
  %72 = call i32 %14(i8* %17, i8* %1, i8* %2, i8* %3) #7
  %73 = getelementptr inbounds i8, i8* %0, i64 144
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 8, !tbaa !39
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, i8* %0, i64 140
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !38
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %77, %71
  %83 = getelementptr inbounds i8, i8* %0, i64 152
  %84 = bitcast i8* %83 to double**
  %85 = load double*, double** %84, align 8, !tbaa !41
  %86 = icmp eq double* %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %7, i64 0, i32 0
  %89 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %88, align 8, !tbaa !3
  %90 = add nsw i32 %12, 1
  %91 = sext i32 %90 to i64
  %92 = call i8* %89(i64 %91, i64 8, i32 0) #7
  %93 = bitcast i8* %83 to i8**
  store i8* %92, i8** %93, align 8, !tbaa !41
  br label %94

94:                                               ; preds = %82, %87, %77
  %95 = getelementptr inbounds i8, i8* %0, i64 140
  %96 = bitcast i8* %95 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !38
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, i8* %0, i64 160
  %101 = bitcast i8* %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !54
  %103 = icmp eq i8* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8** %101, align 8, !tbaa !54
  br label %105

105:                                              ; preds = %99, %104, %94
  %106 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_COGMRESSolve(i8* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, i8* %0, i64 128
  %8 = bitcast i8* %7 to %struct.hypre_COGMRESFunctions**
  %9 = load %struct.hypre_COGMRESFunctions*, %struct.hypre_COGMRESFunctions** %8, align 8, !tbaa !26
  %10 = bitcast i8* %0 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !30
  %12 = getelementptr inbounds i8, i8* %0, i64 4
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !40
  %15 = getelementptr inbounds i8, i8* %0, i64 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !31
  %18 = getelementptr inbounds i8, i8* %0, i64 12
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !33
  %21 = getelementptr inbounds i8, i8* %0, i64 16
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !34
  %24 = getelementptr inbounds i8, i8* %0, i64 20
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !35
  %27 = getelementptr inbounds i8, i8* %0, i64 24
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !36
  %30 = getelementptr inbounds i8, i8* %0, i64 40
  %31 = bitcast i8* %30 to double*
  %32 = load double, double* %31, align 8, !tbaa !32
  %33 = getelementptr inbounds i8, i8* %0, i64 48
  %34 = bitcast i8* %33 to double*
  %35 = load double, double* %34, align 8, !tbaa !55
  %36 = getelementptr inbounds i8, i8* %0, i64 56
  %37 = bitcast i8* %36 to double*
  %38 = load double, double* %37, align 8, !tbaa !56
  %39 = getelementptr inbounds i8, i8* %0, i64 112
  %40 = bitcast i8* %39 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !42
  %42 = getelementptr inbounds i8, i8* %0, i64 80
  %43 = bitcast i8* %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !43
  %45 = getelementptr inbounds i8, i8* %0, i64 88
  %46 = bitcast i8* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !44
  %48 = getelementptr inbounds i8, i8* %0, i64 96
  %49 = bitcast i8* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !45
  %51 = getelementptr inbounds i8, i8* %0, i64 104
  %52 = bitcast i8* %51 to i8***
  %53 = load i8**, i8*** %52, align 8, !tbaa !46
  %54 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %9, i64 0, i32 17
  %55 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %54, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, i8* %0, i64 120
  %57 = bitcast i8* %56 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !52
  %59 = getelementptr inbounds i8, i8* %0, i64 140
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !38
  %62 = getelementptr inbounds i8, i8* %0, i64 144
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 8, !tbaa !39
  %65 = getelementptr inbounds i8, i8* %0, i64 152
  %66 = bitcast i8* %65 to double**
  %67 = load double*, double** %66, align 8, !tbaa !41
  %68 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #7
  %69 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #7
  %70 = getelementptr inbounds i8, i8* %0, i64 32
  %71 = bitcast i8* %70 to i32*
  store i32 0, i32* %71, align 8, !tbaa !37
  %72 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %9, i64 0, i32 2
  %73 = load i32 (i8*, i32*, i32*)*, i32 (i8*, i32*, i32*)** %72, align 8, !tbaa !9
  %74 = call i32 %73(i8* %1, i32* nonnull %5, i32* nonnull %6) #7
  %75 = icmp sgt i32 %64, 0
  %76 = icmp sgt i32 %61, 0
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %4
  %79 = load double*, double** %66, align 8, !tbaa !41
  br label %80

80:                                               ; preds = %4, %78
  %81 = phi double* [ %79, %78 ], [ %67, %4 ]
  %82 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %9, i64 0, i32 0
  %83 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %82, align 8, !tbaa !3
  %84 = add nsw i32 %11, 1
  %85 = sext i32 %84 to i64
  %86 = call i8* %83(i64 %85, i64 8, i32 0) #7
  %87 = bitcast i8* %86 to double*
  %88 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %82, align 8, !tbaa !3
  %89 = sext i32 %11 to i64
  %90 = call i8* %88(i64 %89, i64 8, i32 0) #7
  %91 = bitcast i8* %90 to double*
  %92 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %82, align 8, !tbaa !3
  %93 = call i8* %92(i64 %89, i64 8, i32 0) #7
  %94 = bitcast i8* %93 to double*
  %95 = icmp ne i32 %26, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %80
  %97 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %82, align 8, !tbaa !3
  %98 = call i8* %97(i64 %85, i64 8, i32 0) #7
  %99 = bitcast i8* %98 to double*
  br label %100

100:                                              ; preds = %96, %80
  %101 = phi double* [ %99, %96 ], [ undef, %80 ]
  %102 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %82, align 8, !tbaa !3
  %103 = call i8* %102(i64 %85, i64 8, i32 0) #7
  %104 = bitcast i8* %103 to double*
  %105 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %82, align 8, !tbaa !3
  %106 = mul nsw i32 %84, %11
  %107 = sext i32 %106 to i64
  %108 = call i8* %105(i64 %107, i64 8, i32 0) #7
  %109 = bitcast i8* %108 to double*
  %110 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %82, align 8, !tbaa !3
  %111 = call i8* %110(i64 %107, i64 8, i32 0) #7
  %112 = bitcast i8* %111 to double*
  %113 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %9, i64 0, i32 12
  %114 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %113, align 8, !tbaa !19
  %115 = load i8*, i8** %53, align 8, !tbaa !47
  %116 = call i32 %114(i8* %2, i8* %115) #7
  %117 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %9, i64 0, i32 7
  %118 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %117, align 8, !tbaa !14
  %119 = load i8*, i8** %53, align 8, !tbaa !47
  %120 = call i32 %118(i8* %41, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %119) #7
  %121 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %9, i64 0, i32 9
  %122 = load double (i8*, i8*)*, double (i8*, i8*)** %121, align 8, !tbaa !16
  %123 = call double %122(i8* %2, i8* %2) #7
  %124 = call double @sqrt(double %123) #7
  %125 = fcmp une double %124, 0.000000e+00
  %126 = fdiv double %124, %124
  %127 = select i1 %125, double %126, double 0.000000e+00
  %128 = fcmp uno double %127, 0.000000e+00
  br i1 %128, label %129, label %137

129:                                              ; preds = %100
  br i1 %77, label %130, label %136

130:                                              ; preds = %129
  %131 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0)) #7
  %132 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.2, i64 0, i64 0)) #7
  %133 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3, i64 0, i64 0)) #7
  %134 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0)) #7
  %135 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0)) #7
  br label %136

136:                                              ; preds = %129, %130
  call void @hypre_error_handler(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 394, i32 1, i8* null) #7
  br label %900

137:                                              ; preds = %100
  %138 = load double (i8*, i8*)*, double (i8*, i8*)** %121, align 8, !tbaa !16
  %139 = load i8*, i8** %53, align 8, !tbaa !47
  %140 = call double %138(i8* %139, i8* %139) #7
  %141 = call double @sqrt(double %140) #7
  %142 = fcmp une double %141, 0.000000e+00
  %143 = fdiv double %141, %141
  %144 = select i1 %142, double %143, double %127
  %145 = fcmp uno double %144, 0.000000e+00
  br i1 %145, label %146, label %154

146:                                              ; preds = %137
  br i1 %77, label %147, label %153

147:                                              ; preds = %146
  %148 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0)) #7
  %149 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.2, i64 0, i64 0)) #7
  %150 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.7, i64 0, i64 0)) #7
  %151 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0)) #7
  %152 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0)) #7
  br label %153

153:                                              ; preds = %146, %147
  call void @hypre_error_handler(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 421, i32 1, i8* null) #7
  br label %900

154:                                              ; preds = %137
  br i1 %77, label %155, label %167

155:                                              ; preds = %154
  store double %141, double* %81, align 8, !tbaa !57
  %156 = icmp sgt i32 %61, 1
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %156, i1 %158, i1 false
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), double %124) #7
  %162 = fcmp oeq double %124, 0.000000e+00
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i64 0, i64 0)) #7
  br label %165

165:                                              ; preds = %163, %160
  %166 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), double %141) #7
  br label %167

167:                                              ; preds = %155, %165, %154
  %168 = fcmp ogt double %124, 0.000000e+00
  %169 = select i1 %168, double %124, double %141
  %170 = fmul double %32, %169
  %171 = fcmp olt double %38, %170
  %172 = select i1 %171, double %170, double %38
  %173 = icmp sgt i32 %61, 1
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %173, i1 %175, i1 false
  br i1 %176, label %177, label %183

177:                                              ; preds = %167
  %178 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i64 0, i64 0)) #7
  %179 = select i1 %168, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0)
  %180 = select i1 %168, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0)
  %181 = call i32 (i8*, ...) @hypre_printf(i8* %179) #7
  %182 = call i32 (i8*, ...) @hypre_printf(i8* %180) #7
  br label %183

183:                                              ; preds = %177, %167
  %184 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %9, i64 0, i32 14
  %185 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %9, i64 0, i32 13
  %186 = icmp sgt i32 %17, 1
  %187 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %9, i64 0, i32 10
  %188 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %9, i64 0, i32 11
  %189 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %9, i64 0, i32 16
  %190 = fcmp ogt double %35, 0.000000e+00
  %191 = icmp eq i32 %26, 0
  %192 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %9, i64 0, i32 15
  %193 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %9, i64 0, i32 15
  %194 = icmp sgt i32 %11, 0
  %195 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %9, i64 0, i32 15
  %196 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %9, i64 0, i32 13
  %197 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %9, i64 0, i32 15
  %198 = icmp eq i32 %29, 0
  %199 = icmp eq i32 %26, 0
  %200 = icmp sgt i32 %23, 0
  br i1 %200, label %201, label %860

201:                                              ; preds = %183
  %202 = sext i32 %84 to i64
  %203 = sext i32 %84 to i64
  %204 = sext i32 %11 to i64
  %205 = sext i32 %84 to i64
  %206 = sext i32 %20 to i64
  %207 = sext i32 %23 to i64
  %208 = sext i32 %84 to i64
  %209 = shl nsw i64 %205, 3
  br label %210

210:                                              ; preds = %201, %858
  %211 = phi double [ %799, %858 ], [ %124, %201 ]
  %212 = phi i32 [ %638, %858 ], [ 0, %201 ]
  %213 = phi i32 [ %631, %858 ], [ 0, %201 ]
  %214 = phi i32 [ %637, %858 ], [ 0, %201 ]
  %215 = phi double [ %635, %858 ], [ 0.000000e+00, %201 ]
  %216 = phi double [ %797, %858 ], [ %141, %201 ]
  %217 = phi i32 [ %632, %858 ], [ 0, %201 ]
  store double %216, double* %87, align 8, !tbaa !57
  %218 = fcmp oeq double %216, 0.000000e+00
  br i1 %218, label %219, label %238

219:                                              ; preds = %210
  %220 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %9, i64 0, i32 1
  %221 = load i32 (i8*)*, i32 (i8*)** %220, align 8, !tbaa !8
  %222 = call i32 %221(i8* %90) #7
  %223 = load i32 (i8*)*, i32 (i8*)** %220, align 8, !tbaa !8
  %224 = call i32 %223(i8* %93) #7
  %225 = load i32 (i8*)*, i32 (i8*)** %220, align 8, !tbaa !8
  %226 = call i32 %225(i8* %86) #7
  %227 = load i32 (i8*)*, i32 (i8*)** %220, align 8, !tbaa !8
  %228 = call i32 %227(i8* %103) #7
  br i1 %95, label %229, label %233

229:                                              ; preds = %219
  %230 = load i32 (i8*)*, i32 (i8*)** %220, align 8, !tbaa !8
  %231 = bitcast double* %101 to i8*
  %232 = call i32 %230(i8* %231) #7
  br label %233

233:                                              ; preds = %229, %219
  %234 = load i32 (i8*)*, i32 (i8*)** %220, align 8, !tbaa !8
  %235 = call i32 %234(i8* %108) #7
  %236 = load i32 (i8*)*, i32 (i8*)** %220, align 8, !tbaa !8
  %237 = call i32 %236(i8* %111) #7
  br label %900

238:                                              ; preds = %210
  %239 = fcmp ugt double %216, %172
  br i1 %239, label %263, label %240

240:                                              ; preds = %238
  %241 = icmp slt i32 %217, %20
  %242 = select i1 %241, i1 true, i1 %95
  br i1 %242, label %263, label %243

243:                                              ; preds = %240
  %244 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %113, align 8, !tbaa !19
  %245 = call i32 %244(i8* %2, i8* %44) #7
  %246 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %117, align 8, !tbaa !14
  %247 = call i32 %246(i8* %41, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %44) #7
  %248 = load double (i8*, i8*)*, double (i8*, i8*)** %121, align 8, !tbaa !16
  %249 = call double %248(i8* %44, i8* %44) #7
  %250 = call double @sqrt(double %249) #7
  %251 = fcmp ugt double %250, %172
  %252 = load i32, i32* %5, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %251, label %259, label %254

254:                                              ; preds = %243
  %255 = select i1 %173, i1 %253, i1 false
  br i1 %255, label %256, label %860

256:                                              ; preds = %254
  %257 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #7
  %258 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %250) #7
  br label %860

259:                                              ; preds = %243
  %260 = select i1 %76, i1 %253, i1 false
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  %262 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i64 0, i64 0)) #7
  br label %263

263:                                              ; preds = %259, %261, %240, %238
  %264 = phi double [ %216, %240 ], [ %250, %261 ], [ %250, %259 ], [ %216, %238 ]
  %265 = fdiv double 1.000000e+00, %264
  %266 = load i32 (double, i8*)*, i32 (double, i8*)** %184, align 8, !tbaa !21
  %267 = load i8*, i8** %53, align 8, !tbaa !47
  %268 = call i32 %266(double %265, i8* %267) #7
  %269 = icmp ne i32 %214, 0
  %270 = select i1 %191, i1 true, i1 %269
  %271 = icmp slt i32 %217, %23
  %272 = select i1 %194, i1 %271, i1 false
  br i1 %272, label %273, label %630

273:                                              ; preds = %263
  %274 = sext i32 %217 to i64
  br label %275

275:                                              ; preds = %273, %615
  %276 = phi i64 [ %274, %273 ], [ %290, %615 ]
  %277 = phi i64 [ 1, %273 ], [ %620, %615 ]
  %278 = phi i64 [ -1, %273 ], [ %621, %615 ]
  %279 = phi i64 [ 0, %273 ], [ %288, %615 ]
  %280 = phi i32 [ %213, %273 ], [ %616, %615 ]
  %281 = phi double [ %215, %273 ], [ %506, %615 ]
  %282 = phi i32 [ 0, %273 ], [ %289, %615 ]
  %283 = mul i64 %209, %279
  %284 = getelementptr i8, i8* %108, i64 %283
  %285 = bitcast i8* %284 to double*
  %286 = shl nuw nsw i64 %279, 3
  %287 = add nuw nsw i64 %286, 8
  %288 = add nuw nsw i64 %279, 1
  %289 = add nuw nsw i32 %282, 1
  %290 = add nsw i64 %276, 1
  %291 = load i32 (i8*)*, i32 (i8*)** %185, align 8, !tbaa !20
  %292 = call i32 %291(i8* %44) #7
  %293 = getelementptr inbounds i8*, i8** %53, i64 %279
  %294 = load i8*, i8** %293, align 8, !tbaa !47
  %295 = call i32 %55(i8* %58, i8* %1, i8* %294, i8* %44) #7
  %296 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %117, align 8, !tbaa !14
  %297 = getelementptr inbounds i8*, i8** %53, i64 %288
  %298 = load i8*, i8** %297, align 8, !tbaa !47
  %299 = call i32 %296(i8* %41, double 1.000000e+00, i8* %1, i8* %44, double 0.000000e+00, i8* %298) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %103, i8 0, i64 %287, i1 false)
  %300 = mul nsw i64 %279, %205
  %301 = mul nsw i32 %282, %84
  br i1 %186, label %302, label %367

302:                                              ; preds = %275
  %303 = load i32 (i8*, i8*, i8**, i32, i32, i8*, i8*)*, i32 (i8*, i8*, i8**, i32, i32, i8*, i8*)** %188, align 8, !tbaa !18
  %304 = load i8*, i8** %297, align 8, !tbaa !47
  %305 = load i8*, i8** %293, align 8, !tbaa !47
  %306 = getelementptr inbounds double, double* %109, i64 %300
  %307 = bitcast double* %306 to i8*
  %308 = getelementptr inbounds double, double* %112, i64 %300
  %309 = bitcast double* %308 to i8*
  %310 = trunc i64 %288 to i32
  %311 = call i32 %303(i8* %304, i8* %305, i8** nonnull %53, i32 %310, i32 %14, i8* %307, i8* %309) #7
  %312 = icmp eq i64 %279, 0
  br i1 %312, label %327, label %313

313:                                              ; preds = %302
  %314 = trunc i64 %279 to i32
  br label %315

315:                                              ; preds = %313, %315
  %316 = phi i64 [ %325, %315 ], [ 0, %313 ]
  %317 = add nsw i64 %316, %300
  %318 = getelementptr inbounds double, double* %112, i64 %317
  %319 = load double, double* %318, align 8, !tbaa !57
  %320 = trunc i64 %316 to i32
  %321 = mul i32 %84, %320
  %322 = add i32 %321, %314
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, double* %112, i64 %323
  store double %319, double* %324, align 8, !tbaa !57
  %325 = add nuw nsw i64 %316, 1
  %326 = icmp eq i64 %325, %279
  br i1 %326, label %327, label %315, !llvm.loop !58

327:                                              ; preds = %315, %302
  br label %328

328:                                              ; preds = %327, %328
  %329 = phi i64 [ %334, %328 ], [ 0, %327 ]
  %330 = add nsw i64 %329, %300
  %331 = getelementptr inbounds double, double* %109, i64 %330
  %332 = load double, double* %331, align 8, !tbaa !57
  %333 = getelementptr inbounds double, double* %104, i64 %329
  store double %332, double* %333, align 8, !tbaa !57
  %334 = add nuw nsw i64 %329, 1
  %335 = icmp eq i64 %334, %277
  br i1 %335, label %336, label %328, !llvm.loop !59

336:                                              ; preds = %328, %353
  %337 = phi i64 [ %354, %353 ], [ 0, %328 ]
  %338 = mul nsw i64 %337, %202
  br label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ 0, %336 ], [ %351, %339 ]
  %341 = add nsw i64 %340, %338
  %342 = getelementptr inbounds double, double* %112, i64 %341
  %343 = load double, double* %342, align 8, !tbaa !57
  %344 = getelementptr inbounds double, double* %104, i64 %340
  %345 = load double, double* %344, align 8, !tbaa !57
  %346 = fmul double %343, %345
  %347 = add nsw i64 %340, %300
  %348 = getelementptr inbounds double, double* %109, i64 %347
  %349 = load double, double* %348, align 8, !tbaa !57
  %350 = fsub double %349, %346
  store double %350, double* %348, align 8, !tbaa !57
  %351 = add nuw nsw i64 %340, 1
  %352 = icmp eq i64 %351, %277
  br i1 %352, label %353, label %339, !llvm.loop !60

353:                                              ; preds = %339
  %354 = add nuw nsw i64 %337, 1
  %355 = icmp eq i64 %354, %277
  br i1 %355, label %356, label %336, !llvm.loop !61

356:                                              ; preds = %353, %356
  %357 = phi i64 [ %365, %356 ], [ 0, %353 ]
  %358 = getelementptr inbounds double, double* %104, i64 %357
  %359 = load double, double* %358, align 8, !tbaa !57
  %360 = fneg double %359
  %361 = add nsw i64 %357, %300
  %362 = getelementptr inbounds double, double* %109, i64 %361
  %363 = load double, double* %362, align 8, !tbaa !57
  %364 = fsub double %360, %363
  store double %364, double* %362, align 8, !tbaa !57
  %365 = add nuw nsw i64 %357, 1
  %366 = icmp eq i64 %365, %277
  br i1 %366, label %382, label %356, !llvm.loop !62

367:                                              ; preds = %275
  %368 = load i32 (i8*, i8**, i32, i32, i8*)*, i32 (i8*, i8**, i32, i32, i8*)** %187, align 8, !tbaa !17
  %369 = load i8*, i8** %297, align 8, !tbaa !47
  %370 = getelementptr inbounds double, double* %109, i64 %300
  %371 = bitcast double* %370 to i8*
  %372 = trunc i64 %288 to i32
  %373 = call i32 %368(i8* %369, i8** nonnull %53, i32 %372, i32 %14, i8* %371) #7
  br label %374

374:                                              ; preds = %367, %374
  %375 = phi i64 [ 0, %367 ], [ %380, %374 ]
  %376 = add nsw i64 %375, %300
  %377 = getelementptr inbounds double, double* %109, i64 %376
  %378 = load double, double* %377, align 8, !tbaa !57
  %379 = fneg double %378
  store double %379, double* %377, align 8, !tbaa !57
  %380 = add nuw nsw i64 %375, 1
  %381 = icmp eq i64 %380, %277
  br i1 %381, label %382, label %374, !llvm.loop !63

382:                                              ; preds = %374, %356
  %383 = load i32 (double*, i8**, i8*, i32, i32)*, i32 (double*, i8**, i8*, i32, i32)** %189, align 8, !tbaa !23
  %384 = getelementptr inbounds double, double* %109, i64 %300
  %385 = load i8*, i8** %297, align 8, !tbaa !47
  %386 = trunc i64 %288 to i32
  %387 = call i32 %383(double* %384, i8** nonnull %53, i8* %385, i32 %386, i32 %14) #7
  br label %388

388:                                              ; preds = %382, %388
  %389 = phi i64 [ 0, %382 ], [ %394, %388 ]
  %390 = add nsw i64 %389, %300
  %391 = getelementptr inbounds double, double* %109, i64 %390
  %392 = load double, double* %391, align 8, !tbaa !57
  %393 = fneg double %392
  store double %393, double* %391, align 8, !tbaa !57
  %394 = add nuw nsw i64 %389, 1
  %395 = icmp eq i64 %394, %277
  br i1 %395, label %396, label %388, !llvm.loop !64

396:                                              ; preds = %388
  %397 = load double (i8*, i8*)*, double (i8*, i8*)** %121, align 8, !tbaa !16
  %398 = load i8*, i8** %297, align 8, !tbaa !47
  %399 = call double %397(i8* %398, i8* %398) #7
  %400 = call double @sqrt(double %399) #7
  %401 = add nsw i64 %300, %288
  %402 = getelementptr inbounds double, double* %109, i64 %401
  store double %400, double* %402, align 8, !tbaa !57
  %403 = fcmp une double %400, 0.000000e+00
  br i1 %403, label %404, label %409

404:                                              ; preds = %396
  %405 = fdiv double 1.000000e+00, %400
  %406 = load i32 (double, i8*)*, i32 (double, i8*)** %184, align 8, !tbaa !21
  %407 = load i8*, i8** %297, align 8, !tbaa !47
  %408 = call i32 %406(double %405, i8* %407) #7
  br label %409

409:                                              ; preds = %404, %396
  %410 = icmp eq i64 %279, 0
  br i1 %410, label %436, label %411

411:                                              ; preds = %409
  %412 = load double, double* %285, align 8
  br label %413

413:                                              ; preds = %411, %413
  %414 = phi double [ %412, %411 ], [ %433, %413 ]
  %415 = phi i64 [ 1, %411 ], [ %434, %413 ]
  %416 = add nsw i64 %415, %300
  %417 = add nsw i64 %416, -1
  %418 = getelementptr inbounds double, double* %109, i64 %417
  %419 = add nsw i64 %415, -1
  %420 = getelementptr inbounds double, double* %94, i64 %419
  %421 = load double, double* %420, align 8, !tbaa !57
  %422 = getelementptr inbounds double, double* %109, i64 %416
  %423 = load double, double* %422, align 8, !tbaa !57
  %424 = fmul double %421, %423
  %425 = getelementptr inbounds double, double* %91, i64 %419
  %426 = load double, double* %425, align 8, !tbaa !57
  %427 = fmul double %414, %426
  %428 = fadd double %424, %427
  store double %428, double* %418, align 8, !tbaa !57
  %429 = load double, double* %420, align 8, !tbaa !57
  %430 = load double, double* %425, align 8, !tbaa !57
  %431 = fmul double %423, %430
  %432 = fmul double %414, %429
  %433 = fsub double %431, %432
  store double %433, double* %422, align 8, !tbaa !57
  %434 = add nuw nsw i64 %415, 1
  %435 = icmp eq i64 %434, %277
  br i1 %435, label %436, label %413, !llvm.loop !65

436:                                              ; preds = %413, %409
  %437 = load double, double* %402, align 8, !tbaa !57
  %438 = fmul double %437, %437
  %439 = trunc i64 %279 to i32
  %440 = add i32 %301, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, double* %109, i64 %441
  %443 = load double, double* %442, align 8, !tbaa !57
  %444 = fmul double %443, %443
  %445 = fadd double %438, %444
  %446 = call double @sqrt(double %445) #7
  %447 = fcmp oeq double %446, 0.000000e+00
  %448 = select i1 %447, double 0x3C9CD2B297D889BC, double %446
  %449 = load double, double* %442, align 8, !tbaa !57
  %450 = fdiv double %449, %448
  %451 = getelementptr inbounds double, double* %91, i64 %279
  store double %450, double* %451, align 8, !tbaa !57
  %452 = load double, double* %402, align 8, !tbaa !57
  %453 = fdiv double %452, %448
  %454 = getelementptr inbounds double, double* %94, i64 %279
  store double %453, double* %454, align 8, !tbaa !57
  %455 = load double, double* %402, align 8, !tbaa !57
  %456 = fneg double %455
  %457 = getelementptr inbounds double, double* %87, i64 %279
  %458 = load double, double* %457, align 8, !tbaa !57
  %459 = fmul double %458, %456
  %460 = getelementptr inbounds double, double* %87, i64 %288
  %461 = fdiv double %459, %448
  store double %461, double* %460, align 8, !tbaa !57
  %462 = load double, double* %451, align 8, !tbaa !57
  %463 = fmul double %458, %462
  store double %463, double* %457, align 8, !tbaa !57
  %464 = load double, double* %454, align 8, !tbaa !57
  %465 = load double, double* %402, align 8, !tbaa !57
  %466 = fmul double %464, %465
  %467 = load double, double* %451, align 8, !tbaa !57
  %468 = load double, double* %442, align 8, !tbaa !57
  %469 = fmul double %467, %468
  %470 = fadd double %466, %469
  store double %470, double* %442, align 8, !tbaa !57
  %471 = load double, double* %460, align 8, !tbaa !57
  %472 = call double @llvm.fabs.f64(double %471)
  br i1 %76, label %473, label %489

473:                                              ; preds = %436
  %474 = getelementptr inbounds double, double* %81, i64 %290
  store double %472, double* %474, align 8, !tbaa !57
  %475 = load i32, i32* %5, align 4
  %476 = icmp eq i32 %475, 0
  %477 = select i1 %173, i1 %476, i1 false
  br i1 %477, label %478, label %489

478:                                              ; preds = %473
  %479 = getelementptr inbounds double, double* %81, i64 %276
  %480 = load double, double* %479, align 8, !tbaa !57
  %481 = fdiv double %472, %480
  br i1 %168, label %482, label %486

482:                                              ; preds = %478
  %483 = fdiv double %472, %124
  %484 = trunc i64 %290 to i32
  %485 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0), i32 %484, double %472, double %481, double %483) #7
  br label %489

486:                                              ; preds = %478
  %487 = trunc i64 %290 to i32
  %488 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i32 %487, double %472, double %481) #7
  br label %489

489:                                              ; preds = %473, %486, %482, %436
  br i1 %190, label %490, label %505

490:                                              ; preds = %489
  %491 = fdiv double %472, %141
  %492 = trunc i64 %290 to i32
  %493 = sitofp i32 %492 to double
  %494 = fmul double %493, 2.000000e+00
  %495 = fdiv double 1.000000e+00, %494
  %496 = call double @pow(double %491, double %495) #7
  %497 = fsub double %496, %281
  %498 = call double @llvm.fabs.f64(double %497)
  %499 = fcmp olt double %496, %281
  %500 = select i1 %499, double %281, double %496
  %501 = fdiv double %498, %500
  %502 = fsub double 1.000000e+00, %501
  %503 = fmul double %496, %502
  %504 = fcmp ogt double %503, %35
  br i1 %504, label %622, label %505

505:                                              ; preds = %490, %489
  %506 = phi double [ %496, %490 ], [ %281, %489 ]
  %507 = fcmp ugt double %472, %172
  %508 = icmp slt i64 %290, %206
  %509 = select i1 %507, i1 true, i1 %508
  br i1 %509, label %615, label %510

510:                                              ; preds = %505
  br i1 %270, label %622, label %511

511:                                              ; preds = %510, %511
  %512 = phi i64 [ %516, %511 ], [ 0, %510 ]
  %513 = getelementptr inbounds double, double* %87, i64 %512
  %514 = load double, double* %513, align 8, !tbaa !57
  %515 = getelementptr inbounds double, double* %101, i64 %512
  store double %514, double* %515, align 8, !tbaa !57
  %516 = add nuw nsw i64 %512, 1
  %517 = icmp eq i64 %516, %277
  br i1 %517, label %518, label %511, !llvm.loop !66

518:                                              ; preds = %511
  %519 = getelementptr inbounds double, double* %101, i64 %279
  %520 = load double, double* %519, align 8, !tbaa !57
  %521 = load double, double* %442, align 8, !tbaa !57
  %522 = fdiv double %520, %521
  store double %522, double* %519, align 8, !tbaa !57
  %523 = icmp eq i64 %279, 0
  br i1 %523, label %557, label %524

524:                                              ; preds = %518
  %525 = trunc i64 %279 to i32
  br label %526

526:                                              ; preds = %524, %544
  %527 = phi i64 [ %278, %524 ], [ %555, %544 ]
  %528 = phi i32 [ %525, %524 ], [ %529, %544 ]
  %529 = add i32 %528, -1
  %530 = icmp slt i64 %527, %279
  br i1 %530, label %531, label %544

531:                                              ; preds = %526, %531
  %532 = phi i64 [ %534, %531 ], [ %527, %526 ]
  %533 = phi double [ %542, %531 ], [ 0.000000e+00, %526 ]
  %534 = add nsw i64 %532, 1
  %535 = mul nsw i64 %534, %203
  %536 = add nsw i64 %535, %527
  %537 = getelementptr inbounds double, double* %109, i64 %536
  %538 = load double, double* %537, align 8, !tbaa !57
  %539 = getelementptr inbounds double, double* %101, i64 %534
  %540 = load double, double* %539, align 8, !tbaa !57
  %541 = fmul double %538, %540
  %542 = fsub double %533, %541
  %543 = icmp eq i64 %534, %279
  br i1 %543, label %544, label %531, !llvm.loop !67

544:                                              ; preds = %531, %526
  %545 = phi double [ 0.000000e+00, %526 ], [ %542, %531 ]
  %546 = getelementptr inbounds double, double* %101, i64 %527
  %547 = load double, double* %546, align 8, !tbaa !57
  %548 = fadd double %545, %547
  %549 = mul nsw i32 %529, %84
  %550 = sext i32 %549 to i64
  %551 = add nsw i64 %527, %550
  %552 = getelementptr inbounds double, double* %109, i64 %551
  %553 = load double, double* %552, align 8, !tbaa !57
  %554 = fdiv double %548, %553
  store double %554, double* %546, align 8, !tbaa !57
  %555 = add nsw i64 %527, -1
  %556 = icmp sgt i64 %527, 0
  br i1 %556, label %526, label %557, !llvm.loop !68

557:                                              ; preds = %544, %518
  %558 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %113, align 8, !tbaa !19
  %559 = load i8*, i8** %293, align 8, !tbaa !47
  %560 = call i32 %558(i8* %559, i8* %47) #7
  %561 = load i32 (double, i8*)*, i32 (double, i8*)** %184, align 8, !tbaa !21
  %562 = load double, double* %519, align 8, !tbaa !57
  %563 = call i32 %561(double %562, i8* %47) #7
  %564 = icmp eq i64 %279, 0
  br i1 %564, label %575, label %565

565:                                              ; preds = %557, %565
  %566 = phi i64 [ %573, %565 ], [ %278, %557 ]
  %567 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %192, align 8, !tbaa !22
  %568 = getelementptr inbounds double, double* %101, i64 %566
  %569 = load double, double* %568, align 8, !tbaa !57
  %570 = getelementptr inbounds i8*, i8** %53, i64 %566
  %571 = load i8*, i8** %570, align 8, !tbaa !47
  %572 = call i32 %567(double %569, i8* %571, i8* %47) #7
  %573 = add nsw i64 %566, -1
  %574 = icmp sgt i64 %566, 0
  br i1 %574, label %565, label %575, !llvm.loop !69

575:                                              ; preds = %565, %557
  %576 = load i32 (i8*)*, i32 (i8*)** %185, align 8, !tbaa !20
  %577 = call i32 %576(i8* %44) #7
  %578 = call i32 %55(i8* %58, i8* %1, i8* %47, i8* %44) #7
  %579 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %113, align 8, !tbaa !19
  %580 = call i32 %579(i8* %3, i8* %47) #7
  %581 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %193, align 8, !tbaa !22
  %582 = call i32 %581(double 1.000000e+00, i8* %44, i8* %47) #7
  %583 = load double (i8*, i8*)*, double (i8*, i8*)** %121, align 8, !tbaa !16
  %584 = call double %583(i8* %47, i8* %47) #7
  %585 = call double @sqrt(double %584) #7
  %586 = fcmp ugt double %585, 0.000000e+00
  br i1 %586, label %587, label %622

587:                                              ; preds = %575
  %588 = icmp eq i32 %280, 0
  %589 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %113, align 8, !tbaa !19
  br i1 %588, label %596, label %590

590:                                              ; preds = %587
  %591 = call i32 %589(i8* %47, i8* %44) #7
  %592 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %193, align 8, !tbaa !22
  %593 = call i32 %592(double -1.000000e+00, i8* %50, i8* %44) #7
  %594 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %113, align 8, !tbaa !19
  %595 = call i32 %594(i8* %47, i8* %50) #7
  br label %607

596:                                              ; preds = %587
  %597 = call i32 %589(i8* %47, i8* %50) #7
  %598 = load i32 (i8*)*, i32 (i8*)** %185, align 8, !tbaa !20
  %599 = call i32 %598(i8* %47) #7
  %600 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %193, align 8, !tbaa !22
  %601 = load double, double* %519, align 8, !tbaa !57
  %602 = load i8*, i8** %293, align 8, !tbaa !47
  %603 = call i32 %600(double %601, i8* %602, i8* %47) #7
  %604 = load i32 (i8*)*, i32 (i8*)** %185, align 8, !tbaa !20
  %605 = call i32 %604(i8* %44) #7
  %606 = call i32 %55(i8* %58, i8* %1, i8* %47, i8* %44) #7
  br label %607

607:                                              ; preds = %596, %590
  %608 = load double (i8*, i8*)*, double (i8*, i8*)** %121, align 8, !tbaa !16
  %609 = call double %608(i8* %44, i8* %44) #7
  %610 = call double @sqrt(double %609) #7
  %611 = fdiv double %610, %585
  %612 = fcmp ugt double %611, %32
  br i1 %612, label %613, label %622

613:                                              ; preds = %607
  %614 = add nsw i32 %280, 1
  br label %615

615:                                              ; preds = %613, %505
  %616 = phi i32 [ %614, %613 ], [ %280, %505 ]
  %617 = icmp slt i64 %288, %204
  %618 = icmp slt i64 %290, %207
  %619 = select i1 %617, i1 %618, i1 false
  %620 = add nuw nsw i64 %277, 1
  %621 = add nsw i64 %278, 1
  br i1 %619, label %275, label %622, !llvm.loop !70

622:                                              ; preds = %575, %607, %490, %510, %615
  %623 = phi i32 [ %616, %615 ], [ %280, %510 ], [ %280, %490 ], [ %280, %607 ], [ %280, %575 ]
  %624 = phi double [ %506, %615 ], [ %506, %510 ], [ %496, %490 ], [ %506, %607 ], [ %506, %575 ]
  %625 = phi i1 [ true, %615 ], [ true, %510 ], [ false, %490 ], [ true, %607 ], [ true, %575 ]
  %626 = phi i32 [ %214, %615 ], [ %214, %510 ], [ %214, %490 ], [ 1, %607 ], [ 1, %575 ]
  %627 = trunc i64 %288 to i32
  %628 = trunc i64 %300 to i32
  %629 = trunc i64 %290 to i32
  br label %630

630:                                              ; preds = %622, %263
  %631 = phi i32 [ %213, %263 ], [ %623, %622 ]
  %632 = phi i32 [ %217, %263 ], [ %629, %622 ]
  %633 = phi double [ %264, %263 ], [ %472, %622 ]
  %634 = phi i32 [ 0, %263 ], [ %627, %622 ]
  %635 = phi double [ %215, %263 ], [ %624, %622 ]
  %636 = phi i1 [ true, %263 ], [ %625, %622 ]
  %637 = phi i32 [ %214, %263 ], [ %626, %622 ]
  %638 = phi i32 [ %212, %263 ], [ %628, %622 ]
  br i1 %636, label %639, label %860

639:                                              ; preds = %630
  %640 = add nsw i32 %634, -1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, double* %87, i64 %641
  %643 = load double, double* %642, align 8, !tbaa !57
  %644 = add i32 %634, -1
  %645 = add i32 %644, %638
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, double* %109, i64 %646
  %648 = load double, double* %647, align 8, !tbaa !57
  %649 = fdiv double %643, %648
  store double %649, double* %642, align 8, !tbaa !57
  %650 = icmp sgt i32 %634, 1
  br i1 %650, label %651, label %691

651:                                              ; preds = %639
  %652 = add nsw i32 %634, -2
  %653 = zext i32 %634 to i64
  %654 = add nsw i64 %653, -2
  %655 = sext i32 %634 to i64
  %656 = sext i32 %634 to i64
  br label %657

657:                                              ; preds = %651, %677
  %658 = phi i64 [ %654, %651 ], [ %688, %677 ]
  %659 = phi i64 [ %653, %651 ], [ %661, %677 ]
  %660 = phi i32 [ %652, %651 ], [ %689, %677 ]
  %661 = add nsw i64 %659, -1
  %662 = add nsw i64 %658, 1
  %663 = icmp slt i64 %662, %655
  br i1 %663, label %664, label %677

664:                                              ; preds = %657, %664
  %665 = phi i64 [ %675, %664 ], [ %661, %657 ]
  %666 = phi double [ %674, %664 ], [ 0.000000e+00, %657 ]
  %667 = mul nsw i64 %665, %208
  %668 = add nsw i64 %667, %658
  %669 = getelementptr inbounds double, double* %109, i64 %668
  %670 = load double, double* %669, align 8, !tbaa !57
  %671 = getelementptr inbounds double, double* %87, i64 %665
  %672 = load double, double* %671, align 8, !tbaa !57
  %673 = fmul double %670, %672
  %674 = fsub double %666, %673
  %675 = add nsw i64 %665, 1
  %676 = icmp eq i64 %675, %656
  br i1 %676, label %677, label %664, !llvm.loop !71

677:                                              ; preds = %664, %657
  %678 = phi double [ 0.000000e+00, %657 ], [ %674, %664 ]
  %679 = getelementptr inbounds double, double* %87, i64 %658
  %680 = load double, double* %679, align 8, !tbaa !57
  %681 = fadd double %678, %680
  %682 = mul nsw i32 %660, %84
  %683 = sext i32 %682 to i64
  %684 = add nsw i64 %658, %683
  %685 = getelementptr inbounds double, double* %109, i64 %684
  %686 = load double, double* %685, align 8, !tbaa !57
  %687 = fdiv double %681, %686
  store double %687, double* %679, align 8, !tbaa !57
  %688 = add nsw i64 %658, -1
  %689 = add nsw i32 %660, -1
  %690 = icmp sgt i64 %658, 0
  br i1 %690, label %657, label %691, !llvm.loop !72

691:                                              ; preds = %677, %639
  %692 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %113, align 8, !tbaa !19
  %693 = getelementptr inbounds i8*, i8** %53, i64 %641
  %694 = load i8*, i8** %693, align 8, !tbaa !47
  %695 = call i32 %692(i8* %694, i8* %47) #7
  %696 = load i32 (double, i8*)*, i32 (double, i8*)** %184, align 8, !tbaa !21
  %697 = load double, double* %642, align 8, !tbaa !57
  %698 = call i32 %696(double %697, i8* %47) #7
  %699 = icmp sgt i32 %634, 1
  br i1 %699, label %700, label %713

700:                                              ; preds = %691
  %701 = zext i32 %634 to i64
  %702 = add nsw i64 %701, -2
  br label %703

703:                                              ; preds = %700, %703
  %704 = phi i64 [ %702, %700 ], [ %711, %703 ]
  %705 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %195, align 8, !tbaa !22
  %706 = getelementptr inbounds double, double* %87, i64 %704
  %707 = load double, double* %706, align 8, !tbaa !57
  %708 = getelementptr inbounds i8*, i8** %53, i64 %704
  %709 = load i8*, i8** %708, align 8, !tbaa !47
  %710 = call i32 %705(double %707, i8* %709, i8* %47) #7
  %711 = add nsw i64 %704, -1
  %712 = icmp sgt i64 %704, 0
  br i1 %712, label %703, label %713, !llvm.loop !73

713:                                              ; preds = %703, %691
  %714 = load i32 (i8*)*, i32 (i8*)** %196, align 8, !tbaa !20
  %715 = call i32 %714(i8* %44) #7
  %716 = call i32 %55(i8* %58, i8* %1, i8* %47, i8* %44) #7
  %717 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %197, align 8, !tbaa !22
  %718 = call i32 %717(double 1.000000e+00, i8* %44, i8* %3) #7
  %719 = fcmp ugt double %633, %172
  %720 = icmp slt i32 %632, %20
  %721 = select i1 %719, i1 true, i1 %720
  br i1 %721, label %796, label %722

722:                                              ; preds = %713
  br i1 %198, label %724, label %723

723:                                              ; preds = %722
  store i32 1, i32* %71, align 8, !tbaa !37
  br label %860

724:                                              ; preds = %722
  %725 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %113, align 8, !tbaa !19
  %726 = call i32 %725(i8* %2, i8* %44) #7
  %727 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %117, align 8, !tbaa !14
  %728 = call i32 %727(i8* %41, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %44) #7
  %729 = load double (i8*, i8*)*, double (i8*, i8*)** %121, align 8, !tbaa !16
  %730 = call double %729(i8* %44, i8* %44) #7
  %731 = call double @sqrt(double %730) #7
  %732 = fcmp ugt double %731, %172
  br i1 %732, label %778, label %733

733:                                              ; preds = %724
  %734 = icmp ne i32 %637, 0
  %735 = select i1 %199, i1 true, i1 %734
  br i1 %735, label %770, label %736

736:                                              ; preds = %733
  %737 = load double (i8*, i8*)*, double (i8*, i8*)** %121, align 8, !tbaa !16
  %738 = call double %737(i8* %3, i8* %3) #7
  %739 = call double @sqrt(double %738) #7
  %740 = fcmp ugt double %739, 0.000000e+00
  br i1 %740, label %741, label %763

741:                                              ; preds = %736
  %742 = load i32 (i8*)*, i32 (i8*)** %196, align 8, !tbaa !20
  %743 = call i32 %742(i8* %47) #7
  %744 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %197, align 8, !tbaa !22
  %745 = load double, double* %642, align 8, !tbaa !57
  %746 = load i8*, i8** %693, align 8, !tbaa !47
  %747 = call i32 %744(double %745, i8* %746, i8* %47) #7
  %748 = load i32 (i8*)*, i32 (i8*)** %196, align 8, !tbaa !20
  %749 = call i32 %748(i8* %44) #7
  %750 = call i32 %55(i8* %58, i8* %1, i8* %47, i8* %44) #7
  %751 = load double (i8*, i8*)*, double (i8*, i8*)** %121, align 8, !tbaa !16
  %752 = call double %751(i8* %44, i8* %44) #7
  %753 = call double @sqrt(double %752) #7
  %754 = fdiv double %753, %739
  %755 = fcmp olt double %754, %32
  br i1 %755, label %756, label %796

756:                                              ; preds = %741
  store i32 1, i32* %71, align 8, !tbaa !37
  %757 = load i32, i32* %5, align 4
  %758 = icmp eq i32 %757, 0
  %759 = select i1 %173, i1 %758, i1 false
  br i1 %759, label %760, label %860

760:                                              ; preds = %756
  %761 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #7
  %762 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %731) #7
  br label %860

763:                                              ; preds = %736
  store i32 1, i32* %71, align 8, !tbaa !37
  %764 = load i32, i32* %5, align 4
  %765 = icmp eq i32 %764, 0
  %766 = select i1 %173, i1 %765, i1 false
  br i1 %766, label %767, label %860

767:                                              ; preds = %763
  %768 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #7
  %769 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %731) #7
  br label %860

770:                                              ; preds = %733
  %771 = load i32, i32* %5, align 4
  %772 = icmp eq i32 %771, 0
  %773 = select i1 %173, i1 %772, i1 false
  br i1 %773, label %774, label %777

774:                                              ; preds = %770
  %775 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #7
  %776 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %731) #7
  br label %777

777:                                              ; preds = %774, %770
  store i32 1, i32* %71, align 8, !tbaa !37
  br label %860

778:                                              ; preds = %724
  %779 = fcmp ult double %731, %211
  %780 = load i32, i32* %5, align 4
  %781 = icmp eq i32 %780, 0
  br i1 %779, label %788, label %782

782:                                              ; preds = %778
  %783 = select i1 %173, i1 %781, i1 false
  br i1 %783, label %784, label %787

784:                                              ; preds = %782
  %785 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #7
  %786 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %731) #7
  br label %787

787:                                              ; preds = %784, %782
  store i32 1, i32* %71, align 8, !tbaa !37
  br label %860

788:                                              ; preds = %778
  %789 = select i1 %76, i1 %781, i1 false
  br i1 %789, label %790, label %792

790:                                              ; preds = %788
  %791 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.21, i64 0, i64 0), double %731) #7
  br label %792

792:                                              ; preds = %790, %788
  %793 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %113, align 8, !tbaa !19
  %794 = load i8*, i8** %53, align 8, !tbaa !47
  %795 = call i32 %793(i8* %44, i8* %794) #7
  br label %796

796:                                              ; preds = %792, %741, %713
  %797 = phi double [ %731, %741 ], [ %731, %792 ], [ %633, %713 ]
  %798 = phi i32 [ %634, %741 ], [ 0, %792 ], [ %634, %713 ]
  %799 = phi double [ %211, %741 ], [ %731, %792 ], [ %211, %713 ]
  %800 = icmp sgt i32 %798, 0
  br i1 %800, label %801, label %817

801:                                              ; preds = %796
  %802 = zext i32 %798 to i64
  br label %803

803:                                              ; preds = %801, %803
  %804 = phi i64 [ %802, %801 ], [ %805, %803 ]
  %805 = add nsw i64 %804, -1
  %806 = getelementptr inbounds double, double* %94, i64 %805
  %807 = load double, double* %806, align 8, !tbaa !57
  %808 = fneg double %807
  %809 = getelementptr inbounds double, double* %87, i64 %804
  %810 = load double, double* %809, align 8, !tbaa !57
  %811 = fmul double %810, %808
  %812 = getelementptr inbounds double, double* %87, i64 %805
  store double %811, double* %812, align 8, !tbaa !57
  %813 = getelementptr inbounds double, double* %91, i64 %805
  %814 = load double, double* %813, align 8, !tbaa !57
  %815 = fmul double %814, %810
  store double %815, double* %809, align 8, !tbaa !57
  %816 = icmp sgt i64 %804, 1
  br i1 %816, label %803, label %817, !llvm.loop !74

817:                                              ; preds = %803, %796
  %818 = icmp eq i32 %798, 0
  br i1 %818, label %828, label %819

819:                                              ; preds = %817
  %820 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %197, align 8, !tbaa !22
  %821 = sext i32 %798 to i64
  %822 = getelementptr inbounds double, double* %87, i64 %821
  %823 = load double, double* %822, align 8, !tbaa !57
  %824 = fadd double %823, -1.000000e+00
  %825 = getelementptr inbounds i8*, i8** %53, i64 %821
  %826 = load i8*, i8** %825, align 8, !tbaa !47
  %827 = call i32 %820(double %824, i8* %826, i8* %826) #7
  br label %828

828:                                              ; preds = %819, %817
  %829 = sext i32 %798 to i64
  %830 = getelementptr inbounds i8*, i8** %53, i64 %829
  %831 = icmp sgt i32 %798, 1
  br i1 %831, label %832, label %845

832:                                              ; preds = %828
  %833 = zext i32 %798 to i64
  br label %834

834:                                              ; preds = %832, %834
  %835 = phi i64 [ %833, %832 ], [ %836, %834 ]
  %836 = add nsw i64 %835, -1
  %837 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %197, align 8, !tbaa !22
  %838 = getelementptr inbounds double, double* %87, i64 %836
  %839 = load double, double* %838, align 8, !tbaa !57
  %840 = getelementptr inbounds i8*, i8** %53, i64 %836
  %841 = load i8*, i8** %840, align 8, !tbaa !47
  %842 = load i8*, i8** %830, align 8, !tbaa !47
  %843 = call i32 %837(double %839, i8* %841, i8* %842) #7
  %844 = icmp sgt i64 %835, 2
  br i1 %844, label %834, label %845, !llvm.loop !75

845:                                              ; preds = %834, %828
  br i1 %818, label %858, label %846

846:                                              ; preds = %845
  %847 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %197, align 8, !tbaa !22
  %848 = load double, double* %87, align 8, !tbaa !57
  %849 = fadd double %848, -1.000000e+00
  %850 = load i8*, i8** %53, align 8, !tbaa !47
  %851 = call i32 %847(double %849, i8* %850, i8* %850) #7
  %852 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %197, align 8, !tbaa !22
  %853 = sext i32 %798 to i64
  %854 = getelementptr inbounds i8*, i8** %53, i64 %853
  %855 = load i8*, i8** %854, align 8, !tbaa !47
  %856 = load i8*, i8** %53, align 8, !tbaa !47
  %857 = call i32 %852(double 1.000000e+00, i8* %855, i8* %856) #7
  br label %858

858:                                              ; preds = %846, %845
  %859 = icmp slt i32 %632, %23
  br i1 %859, label %210, label %860, !llvm.loop !76

860:                                              ; preds = %858, %630, %183, %763, %767, %756, %760, %254, %256, %787, %777, %723
  %861 = phi i32 [ %632, %723 ], [ %632, %777 ], [ %632, %767 ], [ %632, %763 ], [ %632, %760 ], [ %632, %756 ], [ %632, %787 ], [ %217, %256 ], [ %217, %254 ], [ 0, %183 ], [ %632, %630 ], [ %632, %858 ]
  %862 = phi double [ %633, %723 ], [ %731, %777 ], [ %731, %767 ], [ %731, %763 ], [ %731, %760 ], [ %731, %756 ], [ %731, %787 ], [ %250, %256 ], [ %250, %254 ], [ %141, %183 ], [ %797, %858 ], [ %633, %630 ]
  %863 = getelementptr inbounds i8, i8* %0, i64 136
  %864 = bitcast i8* %863 to i32*
  store i32 %861, i32* %864, align 8, !tbaa !77
  br i1 %168, label %865, label %869

865:                                              ; preds = %860
  %866 = fdiv double %862, %124
  %867 = getelementptr inbounds i8, i8* %0, i64 64
  %868 = bitcast i8* %867 to double*
  store double %866, double* %868, align 8, !tbaa !78
  br label %869

869:                                              ; preds = %865, %860
  %870 = fcmp oeq double %124, 0.000000e+00
  br i1 %870, label %871, label %874

871:                                              ; preds = %869
  %872 = getelementptr inbounds i8, i8* %0, i64 64
  %873 = bitcast i8* %872 to double*
  store double %862, double* %873, align 8, !tbaa !78
  br label %874

874:                                              ; preds = %871, %869
  %875 = icmp slt i32 %861, %23
  br i1 %875, label %881, label %876

876:                                              ; preds = %874
  %877 = fcmp ogt double %862, %172
  %878 = fcmp ogt double %172, 0.000000e+00
  %879 = and i1 %878, %877
  br i1 %879, label %880, label %881

880:                                              ; preds = %876
  call void @hypre_error_handler(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 896, i32 256, i8* null) #7
  br label %881

881:                                              ; preds = %880, %876, %874
  %882 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %9, i64 0, i32 1
  %883 = load i32 (i8*)*, i32 (i8*)** %882, align 8, !tbaa !8
  %884 = call i32 %883(i8* %90) #7
  %885 = load i32 (i8*)*, i32 (i8*)** %882, align 8, !tbaa !8
  %886 = call i32 %885(i8* %93) #7
  %887 = load i32 (i8*)*, i32 (i8*)** %882, align 8, !tbaa !8
  %888 = call i32 %887(i8* %86) #7
  %889 = load i32 (i8*)*, i32 (i8*)** %882, align 8, !tbaa !8
  %890 = call i32 %889(i8* %103) #7
  br i1 %95, label %891, label %895

891:                                              ; preds = %881
  %892 = load i32 (i8*)*, i32 (i8*)** %882, align 8, !tbaa !8
  %893 = bitcast double* %101 to i8*
  %894 = call i32 %892(i8* %893) #7
  br label %895

895:                                              ; preds = %891, %881
  %896 = load i32 (i8*)*, i32 (i8*)** %882, align 8, !tbaa !8
  %897 = call i32 %896(i8* %108) #7
  %898 = load i32 (i8*)*, i32 (i8*)** %882, align 8, !tbaa !8
  %899 = call i32 %898(i8* %111) #7
  br label %900

900:                                              ; preds = %895, %233, %153, %136
  %901 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #7
  ret i32 %901
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
define dso_local i32 @hypre_COGMRESSetKDim(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = bitcast i8* %0 to i32*
  store i32 %1, i32* %3, align 8, !tbaa !30
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESGetKDim(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 8, !tbaa !30
  store i32 %4, i32* %1, align 4, !tbaa !51
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESSetUnroll(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 4
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !40
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESGetUnroll(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 4
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !40
  store i32 %5, i32* %1, align 4, !tbaa !51
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESSetCGS(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !31
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESGetCGS(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !31
  store i32 %5, i32* %1, align 4, !tbaa !51
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESSetTol(i8* nocapture %0, double %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !32
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESGetTol(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !32
  store double %5, double* %1, align 8, !tbaa !57
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESSetAbsoluteTol(i8* nocapture %0, double %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !56
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESGetAbsoluteTol(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !56
  store double %5, double* %1, align 8, !tbaa !57
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESSetConvergenceFactorTol(i8* nocapture %0, double %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 48
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !55
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESGetConvergenceFactorTol(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 48
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !55
  store double %5, double* %1, align 8, !tbaa !57
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESSetMinIter(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 12
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !33
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESGetMinIter(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 12
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !33
  store i32 %5, i32* %1, align 4, !tbaa !51
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !34
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESGetMaxIter(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !34
  store i32 %5, i32* %1, align 4, !tbaa !51
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESSetRelChange(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 20
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !35
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESGetRelChange(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 20
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !35
  store i32 %5, i32* %1, align 4, !tbaa !51
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESSetSkipRealResidualCheck(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !36
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESGetSkipRealResidualCheck(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !36
  store i32 %5, i32* %1, align 4, !tbaa !51
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESSetPrecond(i8* nocapture %0, i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)* %2, i8* %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, i8* %0, i64 128
  %6 = bitcast i8* %5 to %struct.hypre_COGMRESFunctions**
  %7 = load %struct.hypre_COGMRESFunctions*, %struct.hypre_COGMRESFunctions** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %7, i64 0, i32 17
  store i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)** %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %7, i64 0, i32 18
  store i32 (i8*, i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*, i8*)** %9, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, i8* %0, i64 120
  %11 = bitcast i8* %10 to i8**
  store i8* %3, i8** %11, align 8, !tbaa !52
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESGetPrecond(i8* nocapture readonly %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 120
  %4 = bitcast i8* %3 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !52
  store %struct.hypre_Solver_struct* %5, %struct.hypre_Solver_struct** %1, align 8, !tbaa !47
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESSetPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 140
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !38
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESGetPrintLevel(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 140
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !38
  store i32 %5, i32* %1, align 4, !tbaa !51
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 144
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !39
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESGetLogging(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 144
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !39
  store i32 %5, i32* %1, align 4, !tbaa !51
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 136
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !77
  store i32 %5, i32* %1, align 4, !tbaa !51
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESGetConverged(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !37
  store i32 %5, i32* %1, align 4, !tbaa !51
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 64
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !78
  store double %5, double* %1, align 8, !tbaa !57
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_COGMRESSetModifyPC(i8* nocapture readonly %0, i32 (i8*, i32, double)* %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 128
  %4 = bitcast i8* %3 to %struct.hypre_COGMRESFunctions**
  %5 = load %struct.hypre_COGMRESFunctions*, %struct.hypre_COGMRESFunctions** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.hypre_COGMRESFunctions, %struct.hypre_COGMRESFunctions* %5, i64 0, i32 19
  store i32 (i8*, i32, double)* %1, i32 (i8*, i32, double)** %6, align 8, !tbaa !79
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !51
  ret i32 %7
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
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152}
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
!21 = !{!4, !5, i64 112}
!22 = !{!4, !5, i64 120}
!23 = !{!4, !5, i64 128}
!24 = !{!4, !5, i64 144}
!25 = !{!4, !5, i64 136}
!26 = !{!27, !5, i64 128}
!27 = !{!"", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !28, i64 136, !28, i64 140, !28, i64 144, !5, i64 152, !5, i64 160}
!28 = !{!"int", !6, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = !{!27, !28, i64 0}
!31 = !{!27, !28, i64 8}
!32 = !{!27, !29, i64 40}
!33 = !{!27, !28, i64 12}
!34 = !{!27, !28, i64 16}
!35 = !{!27, !28, i64 20}
!36 = !{!27, !28, i64 24}
!37 = !{!27, !28, i64 32}
!38 = !{!27, !28, i64 140}
!39 = !{!27, !28, i64 144}
!40 = !{!27, !28, i64 4}
!41 = !{!27, !5, i64 152}
!42 = !{!27, !5, i64 112}
!43 = !{!27, !5, i64 80}
!44 = !{!27, !5, i64 88}
!45 = !{!27, !5, i64 96}
!46 = !{!27, !5, i64 104}
!47 = !{!5, !5, i64 0}
!48 = distinct !{!48, !49, !50}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = !{!28, !28, i64 0}
!52 = !{!27, !5, i64 120}
!53 = !{!27, !5, i64 72}
!54 = !{!27, !5, i64 160}
!55 = !{!27, !29, i64 48}
!56 = !{!27, !29, i64 56}
!57 = !{!29, !29, i64 0}
!58 = distinct !{!58, !49, !50}
!59 = distinct !{!59, !49, !50}
!60 = distinct !{!60, !49, !50}
!61 = distinct !{!61, !49, !50}
!62 = distinct !{!62, !49, !50}
!63 = distinct !{!63, !49, !50}
!64 = distinct !{!64, !49, !50}
!65 = distinct !{!65, !49, !50}
!66 = distinct !{!66, !49, !50}
!67 = distinct !{!67, !49, !50}
!68 = distinct !{!68, !49, !50}
!69 = distinct !{!69, !49, !50}
!70 = distinct !{!70, !49, !50}
!71 = distinct !{!71, !49, !50}
!72 = distinct !{!72, !49, !50}
!73 = distinct !{!73, !49, !50}
!74 = distinct !{!74, !49, !50}
!75 = distinct !{!75, !49, !50}
!76 = distinct !{!76, !49, !50}
!77 = !{!27, !28, i64 136}
!78 = !{!27, !29, i64 64}
!79 = !{!4, !5, i64 152}
