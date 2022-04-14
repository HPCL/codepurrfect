; ModuleID = '/hypre/src/FEI_mv/fei-hypre/fgmres.c'
source_filename = "/hypre/src/FEI_mv/fei-hypre/fgmres.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque

@.str = private unnamed_addr constant [15 x i8] c"fgmres.out.log\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"FGMRES : L2 norm of b: %e\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"FGMRES : Initial L2 norm of residual: %e\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Final L2 norm of residual: %e\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"FGMRES : iteration = %6d, norm of r = %e\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"FGMRES Final L2 norm of residual: %e\0A\0A\00", align 1
@str = private unnamed_addr constant [51 x i8] c"Rel_resid_norm actually contains the residual norm\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_FGMRESCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 144, i32 1) #10
  %2 = getelementptr inbounds i8, i8* %1, i64 8
  %3 = bitcast i8* %2 to i32*
  store i32 5, i32* %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %1, i64 16
  %5 = bitcast i8* %4 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %5, align 8, !tbaa !10
  %6 = bitcast i8* %1 to i32*
  store i32 1000, i32* %6, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, i8* %1, i64 4
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 4, !tbaa !12
  %9 = getelementptr inbounds i8, i8* %1, i64 80
  %10 = bitcast i8* %9 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* @hypre_ParKrylovIdentity, i32 (i8*, i8*, i8*, i8*)** %10, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, i8* %1, i64 88
  %12 = bitcast i8* %11 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* @hypre_ParKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)** %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, i8* %1, i64 96
  %14 = bitcast i8* %13 to i8**
  store i8* null, i8** %14, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, i8* %1, i64 108
  %16 = getelementptr inbounds i8, i8* %1, i64 40
  %17 = getelementptr inbounds i8, i8* %1, i64 136
  %18 = bitcast i8* %17 to i32 (i32*, double)**
  store i32 (i32*, double)* null, i32 (i32*, double)** %18, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  ret i8* %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovIdentity(i8*, i8*, i8*, i8*) #2

declare dso_local i32 @hypre_ParKrylovIdentitySetup(i8*, i8*, i8*, i8*) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FGMRESDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %83, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 108
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !17
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %0, i64 112
  %10 = bitcast i8* %9 to double**
  %11 = load double*, double** %10, align 8, !tbaa !18
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 1) #10
  store double* null, double** %10, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %13, %8, %3
  %16 = getelementptr inbounds i8, i8* %0, i64 72
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !19
  %19 = icmp eq i8* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = call i32 @hypre_ParKrylovMatvecDestroy(i8* nonnull %18) #10
  br label %22

22:                                               ; preds = %20, %15
  %23 = getelementptr inbounds i8, i8* %0, i64 64
  %24 = bitcast i8* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !20
  %26 = icmp eq i8* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = call i32 @hypre_ParKrylovDestroyVector(i8* nonnull %25) #10
  br label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds i8, i8* %0, i64 40
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !21
  %33 = icmp eq i8* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = call i32 @hypre_ParKrylovDestroyVector(i8* nonnull %32) #10
  br label %36

36:                                               ; preds = %34, %29
  %37 = getelementptr inbounds i8, i8* %0, i64 48
  %38 = bitcast i8* %37 to i8***
  %39 = load i8**, i8*** %38, align 8, !tbaa !22
  %40 = icmp eq i8** %39, null
  br i1 %40, label %59, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, i8* %0, i64 8
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %52, %46 ], [ 0, %41 ]
  %48 = load i8**, i8*** %38, align 8, !tbaa !22
  %49 = getelementptr inbounds i8*, i8** %48, i64 %47
  %50 = load i8*, i8** %49, align 8, !tbaa !23
  %51 = call i32 @hypre_ParKrylovDestroyVector(i8* %50) #10
  %52 = add nuw nsw i64 %47, 1
  %53 = load i32, i32* %43, align 8, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %47, %54
  br i1 %55, label %46, label %56, !llvm.loop !24

56:                                               ; preds = %46, %41
  %57 = bitcast i8* %37 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !22
  call void @hypre_Free(i8* %58, i32 1) #10
  store i8** null, i8*** %38, align 8, !tbaa !22
  br label %59

59:                                               ; preds = %56, %36
  %60 = getelementptr inbounds i8, i8* %0, i64 56
  %61 = bitcast i8* %60 to i8***
  %62 = load i8**, i8*** %61, align 8, !tbaa !27
  %63 = icmp eq i8** %62, null
  br i1 %63, label %82, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %0, i64 8
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 8, !tbaa !3
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %75, %69 ], [ 0, %64 ]
  %71 = load i8**, i8*** %61, align 8, !tbaa !27
  %72 = getelementptr inbounds i8*, i8** %71, i64 %70
  %73 = load i8*, i8** %72, align 8, !tbaa !23
  %74 = call i32 @hypre_ParKrylovDestroyVector(i8* %73) #10
  %75 = add nuw nsw i64 %70, 1
  %76 = load i32, i32* %66, align 8, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %70, %77
  br i1 %78, label %69, label %79, !llvm.loop !28

79:                                               ; preds = %69, %64
  %80 = bitcast i8* %60 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !27
  call void @hypre_Free(i8* %81, i32 1) #10
  store i8** null, i8*** %61, align 8, !tbaa !27
  br label %82

82:                                               ; preds = %79, %59
  call void @hypre_Free(i8* nonnull %0, i32 1) #10
  br label %83

83:                                               ; preds = %82, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovMatvecDestroy(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovDestroyVector(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FGMRESSetup(i8* nocapture %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = bitcast i8* %0 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, i8* %0, i64 88
  %11 = bitcast i8* %10 to i32 (i8*, i8*, i8*, i8*)**
  %12 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, i8* %0, i64 96
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, i8* %0, i64 32
  %17 = bitcast i8* %16 to i8**
  store i8* %1, i8** %17, align 8, !tbaa !29
  %18 = getelementptr inbounds i8, i8* %0, i64 64
  %19 = bitcast i8* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !20
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #10
  store i8* %23, i8** %19, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %22, %4
  %25 = getelementptr inbounds i8, i8* %0, i64 40
  %26 = bitcast i8* %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !21
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #10
  store i8* %30, i8** %26, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds i8, i8* %0, i64 48
  %33 = bitcast i8* %32 to i8***
  %34 = load i8**, i8*** %33, align 8, !tbaa !22
  %35 = icmp eq i8** %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = add nsw i32 %7, 1
  %38 = call i8* @hypre_ParKrylovCreateVectorArray(i32 %37, i8* %2) #10
  %39 = bitcast i8* %32 to i8**
  store i8* %38, i8** %39, align 8, !tbaa !22
  br label %40

40:                                               ; preds = %36, %31
  %41 = getelementptr inbounds i8, i8* %0, i64 56
  %42 = bitcast i8* %41 to i8***
  %43 = load i8**, i8*** %42, align 8, !tbaa !27
  %44 = icmp eq i8** %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = add nsw i32 %7, 1
  %47 = call i8* @hypre_ParKrylovCreateVectorArray(i32 %46, i8* %2) #10
  %48 = bitcast i8* %41 to i8**
  store i8* %47, i8** %48, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %45, %40
  %50 = getelementptr inbounds i8, i8* %0, i64 72
  %51 = bitcast i8* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !19
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call i8* @hypre_ParKrylovMatvecCreate(i8* %1, i8* %3) #10
  store i8* %55, i8** %51, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %54, %49
  %57 = call i32 %12(i8* %15, i8* %1, i8* %2, i8* %3) #10
  %58 = getelementptr inbounds i8, i8* %0, i64 108
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, i8* %0, i64 112
  %64 = bitcast i8* %63 to double**
  %65 = load double*, double** %64, align 8, !tbaa !18
  %66 = icmp eq double* %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = add nsw i32 %9, 1
  %69 = sext i32 %68 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 8, i32 1) #10
  %71 = bitcast i8* %63 to i8**
  store i8* %70, i8** %71, align 8, !tbaa !18
  br label %72

72:                                               ; preds = %67, %62
  %73 = getelementptr inbounds i8, i8* %0, i64 120
  %74 = bitcast i8* %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !30
  %76 = icmp eq i8* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8** %74, align 8, !tbaa !30
  br label %78

78:                                               ; preds = %72, %77, %56
  ret i32 %57
}

declare dso_local i8* @hypre_ParKrylovCreateVector(i8*) local_unnamed_addr #2

declare dso_local i8* @hypre_ParKrylovCreateVectorArray(i32, i8*) local_unnamed_addr #2

declare dso_local i8* @hypre_ParKrylovMatvecCreate(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FGMRESSolve(i8* nocapture %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, i8* %0, i64 8
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !3
  %10 = bitcast i8* %0 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, i8* %0, i64 4
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = getelementptr inbounds i8, i8* %0, i64 16
  %16 = bitcast i8* %15 to double*
  %17 = load double, double* %16, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, i8* %0, i64 72
  %19 = bitcast i8* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !19
  %21 = getelementptr inbounds i8, i8* %0, i64 64
  %22 = bitcast i8* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !20
  %24 = getelementptr inbounds i8, i8* %0, i64 48
  %25 = bitcast i8* %24 to i8***
  %26 = load i8**, i8*** %25, align 8, !tbaa !22
  %27 = getelementptr inbounds i8, i8* %0, i64 56
  %28 = bitcast i8* %27 to i8***
  %29 = load i8**, i8*** %28, align 8, !tbaa !27
  %30 = getelementptr inbounds i8, i8* %0, i64 80
  %31 = bitcast i8* %30 to i32 (i8*, i8*, i8*, i8*)**
  %32 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %31, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, i8* %0, i64 96
  %34 = bitcast i8* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !15
  %36 = bitcast i8* %35 to i32*
  %37 = getelementptr inbounds i8, i8* %0, i64 108
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 4, !tbaa !17
  %40 = getelementptr inbounds i8, i8* %0, i64 112
  %41 = bitcast i8* %40 to double**
  %42 = load double*, double** %41, align 8, !tbaa !18
  %43 = getelementptr inbounds i8, i8* %0, i64 128
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !31
  %46 = getelementptr inbounds i8, i8* %0, i64 136
  %47 = bitcast i8* %46 to i32 (i32*, double)**
  %48 = load i32 (i32*, double)*, i32 (i32*, double)** %47, align 8, !tbaa !16
  %49 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #10
  %50 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #10
  %51 = call i32 @hypre_ParKrylovCommInfo(i8* %1, i32* nonnull %5, i32* nonnull %6) #10
  %52 = icmp sgt i32 %39, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %4
  %54 = load double*, double** %41, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %53, %4
  %56 = phi double* [ %54, %53 ], [ %42, %4 ]
  %57 = add nsw i32 %9, 1
  %58 = sext i32 %57 to i64
  %59 = call i8* @hypre_CAlloc(i64 %58, i64 8, i32 1) #10
  %60 = bitcast i8* %59 to double*
  %61 = sext i32 %9 to i64
  %62 = call i8* @hypre_CAlloc(i64 %61, i64 8, i32 1) #10
  %63 = bitcast i8* %62 to double*
  %64 = call i8* @hypre_CAlloc(i64 %61, i64 8, i32 1) #10
  %65 = bitcast i8* %64 to double*
  %66 = call i8* @hypre_CAlloc(i64 %58, i64 8, i32 1) #10
  %67 = bitcast i8* %66 to double**
  %68 = icmp slt i32 %9, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %55
  %70 = add i32 %9, 1
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ 0, %69 ], [ %77, %72 ]
  %74 = call i8* @hypre_CAlloc(i64 %61, i64 8, i32 1) #10
  %75 = getelementptr inbounds double*, double** %67, i64 %73
  %76 = bitcast double** %75 to i8**
  store i8* %74, i8** %76, align 8, !tbaa !23
  %77 = add nuw nsw i64 %73, 1
  %78 = icmp eq i64 %77, %71
  br i1 %78, label %79, label %72, !llvm.loop !32

79:                                               ; preds = %72, %55
  %80 = load i8*, i8** %26, align 8, !tbaa !23
  %81 = call i32 @hypre_ParKrylovCopyVector(i8* %2, i8* %80) #10
  %82 = load i8*, i8** %26, align 8, !tbaa !23
  %83 = call i32 @hypre_ParKrylovMatvec(i8* %20, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %82) #10
  %84 = load i8*, i8** %26, align 8, !tbaa !23
  %85 = call double @hypre_ParKrylovInnerProd(i8* %84, i8* %84) #10
  %86 = call double @sqrt(double %85) #10
  %87 = call double @hypre_ParKrylovInnerProd(i8* %2, i8* %2) #10
  %88 = call double @sqrt(double %87) #10
  br i1 %52, label %89, label %99

89:                                               ; preds = %79
  store double %86, double* %56, align 8, !tbaa !33
  %90 = load i32, i32* %5, align 4, !tbaa !34
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), double %88)
  %94 = fcmp oeq double %88, 0.000000e+00
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %92
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), double %86)
  br label %99

99:                                               ; preds = %89, %97, %79
  %100 = fcmp ogt double %88, 0.000000e+00
  %101 = select i1 %100, double %88, double %86
  %102 = fmul double %17, %101
  %103 = icmp eq i32 %14, 0
  %104 = select i1 %103, double %102, double %17
  %105 = icmp ne i32 %45, 0
  %106 = icmp ne i32 (i32*, double)* %48, null
  %107 = select i1 %105, i1 %106, i1 false
  %108 = icmp sgt i32 %9, 0
  %109 = sext i32 %11 to i64
  %110 = sext i32 %9 to i64
  br label %111

111:                                              ; preds = %340, %99
  %112 = phi i32 [ 0, %99 ], [ %280, %340 ]
  %113 = phi double [ %86, %99 ], [ %347, %340 ]
  %114 = icmp slt i32 %112, %11
  br i1 %114, label %115, label %355

115:                                              ; preds = %111
  store double %113, double* %60, align 8, !tbaa !33
  %116 = fcmp oeq double %113, 0.000000e+00
  br i1 %116, label %386, label %117

117:                                              ; preds = %115
  %118 = fcmp ole double %113, %104
  %119 = icmp sgt i32 %112, 0
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %133

121:                                              ; preds = %117
  %122 = call i32 @hypre_ParKrylovCopyVector(i8* %2, i8* %23) #10
  %123 = call i32 @hypre_ParKrylovMatvec(i8* %20, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %23) #10
  %124 = call double @hypre_ParKrylovInnerProd(i8* %23, i8* %23) #10
  %125 = call double @sqrt(double %124) #10
  %126 = fcmp ugt double %125, %104
  br i1 %126, label %133, label %127

127:                                              ; preds = %121
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %52, i1 %129, i1 false
  br i1 %130, label %131, label %355

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %125)
  br label %355

133:                                              ; preds = %121, %117
  %134 = phi double [ %125, %121 ], [ %113, %117 ]
  %135 = fdiv double 1.000000e+00, %134
  %136 = load i8*, i8** %26, align 8, !tbaa !23
  %137 = call i32 @hypre_ParKrylovScaleVector(double %135, i8* %136) #10
  %138 = fcmp ogt double %134, %104
  %139 = select i1 %108, i1 %138, i1 false
  %140 = icmp slt i32 %112, %11
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %278

142:                                              ; preds = %133
  %143 = sext i32 %112 to i64
  br label %144

144:                                              ; preds = %142, %268
  %145 = phi i64 [ 0, %142 ], [ %149, %268 ]
  %146 = phi i64 [ %143, %142 ], [ %150, %268 ]
  %147 = phi i64 [ 1, %142 ], [ %274, %268 ]
  %148 = phi double [ %134, %142 ], [ %260, %268 ]
  %149 = add nuw nsw i64 %145, 1
  %150 = add nsw i64 %146, 1
  %151 = getelementptr inbounds i8*, i8** %29, i64 %145
  %152 = load i8*, i8** %151, align 8, !tbaa !23
  %153 = call i32 @hypre_ParKrylovClearVector(i8* %152) #10
  br i1 %107, label %154, label %157

154:                                              ; preds = %144
  %155 = fdiv double %148, %88
  %156 = call i32 %48(i32* %36, double %155) #10
  br label %157

157:                                              ; preds = %154, %144
  %158 = getelementptr inbounds i8*, i8** %26, i64 %145
  %159 = load i8*, i8** %158, align 8, !tbaa !23
  %160 = load i8*, i8** %151, align 8, !tbaa !23
  %161 = call i32 %32(i8* %35, i8* %1, i8* %159, i8* %160) #10
  %162 = load i8*, i8** %151, align 8, !tbaa !23
  %163 = getelementptr inbounds i8*, i8** %26, i64 %149
  %164 = load i8*, i8** %163, align 8, !tbaa !23
  %165 = call i32 @hypre_ParKrylovMatvec(i8* %20, double 1.000000e+00, i8* %1, i8* %162, double 0.000000e+00, i8* %164) #10
  br label %166

166:                                              ; preds = %157, %166
  %167 = phi i64 [ 0, %157 ], [ %179, %166 ]
  %168 = getelementptr inbounds i8*, i8** %26, i64 %167
  %169 = load i8*, i8** %168, align 8, !tbaa !23
  %170 = load i8*, i8** %163, align 8, !tbaa !23
  %171 = call double @hypre_ParKrylovInnerProd(i8* %169, i8* %170) #10
  %172 = getelementptr inbounds double*, double** %67, i64 %167
  %173 = load double*, double** %172, align 8, !tbaa !23
  %174 = getelementptr inbounds double, double* %173, i64 %145
  store double %171, double* %174, align 8, !tbaa !33
  %175 = fneg double %171
  %176 = load i8*, i8** %168, align 8, !tbaa !23
  %177 = load i8*, i8** %163, align 8, !tbaa !23
  %178 = call i32 @hypre_ParKrylovAxpy(double %175, i8* %176, i8* %177) #10
  %179 = add nuw nsw i64 %167, 1
  %180 = icmp eq i64 %179, %147
  br i1 %180, label %181, label %166, !llvm.loop !35

181:                                              ; preds = %166
  %182 = load i8*, i8** %163, align 8, !tbaa !23
  %183 = call double @hypre_ParKrylovInnerProd(i8* %182, i8* %182) #10
  %184 = call double @sqrt(double %183) #10
  %185 = getelementptr inbounds double*, double** %67, i64 %149
  %186 = load double*, double** %185, align 8, !tbaa !23
  %187 = getelementptr inbounds double, double* %186, i64 %145
  store double %184, double* %187, align 8, !tbaa !33
  %188 = fcmp une double %184, 0.000000e+00
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = fdiv double 1.000000e+00, %184
  %191 = load i8*, i8** %163, align 8, !tbaa !23
  %192 = call i32 @hypre_ParKrylovScaleVector(double %190, i8* %191) #10
  br label %193

193:                                              ; preds = %189, %181
  %194 = icmp eq i64 %145, 0
  br i1 %194, label %221, label %195

195:                                              ; preds = %193, %195
  %196 = phi i64 [ %219, %195 ], [ 1, %193 ]
  %197 = add nsw i64 %196, -1
  %198 = getelementptr inbounds double*, double** %67, i64 %197
  %199 = load double*, double** %198, align 8, !tbaa !23
  %200 = getelementptr inbounds double, double* %199, i64 %145
  %201 = load double, double* %200, align 8, !tbaa !33
  %202 = getelementptr inbounds double, double* %63, i64 %197
  %203 = load double, double* %202, align 8, !tbaa !33
  %204 = fmul double %201, %203
  %205 = getelementptr inbounds double, double* %65, i64 %197
  %206 = load double, double* %205, align 8, !tbaa !33
  %207 = getelementptr inbounds double*, double** %67, i64 %196
  %208 = load double*, double** %207, align 8, !tbaa !23
  %209 = getelementptr inbounds double, double* %208, i64 %145
  %210 = load double, double* %209, align 8, !tbaa !33
  %211 = fmul double %206, %210
  %212 = fadd double %204, %211
  store double %212, double* %200, align 8, !tbaa !33
  %213 = load double, double* %205, align 8, !tbaa !33
  %214 = load double, double* %202, align 8, !tbaa !33
  %215 = load double, double* %209, align 8, !tbaa !33
  %216 = fmul double %214, %215
  %217 = fmul double %201, %213
  %218 = fsub double %216, %217
  store double %218, double* %209, align 8, !tbaa !33
  %219 = add nuw nsw i64 %196, 1
  %220 = icmp eq i64 %219, %147
  br i1 %220, label %221, label %195, !llvm.loop !36

221:                                              ; preds = %195, %193
  %222 = getelementptr inbounds double*, double** %67, i64 %145
  %223 = load double*, double** %222, align 8, !tbaa !23
  %224 = getelementptr inbounds double, double* %223, i64 %145
  %225 = load double, double* %224, align 8, !tbaa !33
  %226 = fmul double %225, %225
  %227 = load double*, double** %185, align 8, !tbaa !23
  %228 = getelementptr inbounds double, double* %227, i64 %145
  %229 = load double, double* %228, align 8, !tbaa !33
  %230 = fmul double %229, %229
  %231 = fadd double %226, %230
  %232 = call double @sqrt(double %231) #10
  %233 = fcmp oeq double %232, 0.000000e+00
  %234 = select i1 %233, double 0x3C9CD2B297D889BC, double %232
  %235 = load double*, double** %222, align 8, !tbaa !23
  %236 = getelementptr inbounds double, double* %235, i64 %145
  %237 = load double, double* %236, align 8, !tbaa !33
  %238 = fdiv double %237, %234
  %239 = getelementptr inbounds double, double* %63, i64 %145
  store double %238, double* %239, align 8, !tbaa !33
  %240 = load double*, double** %185, align 8, !tbaa !23
  %241 = getelementptr inbounds double, double* %240, i64 %145
  %242 = load double, double* %241, align 8, !tbaa !33
  %243 = fdiv double %242, %234
  %244 = getelementptr inbounds double, double* %65, i64 %145
  store double %243, double* %244, align 8, !tbaa !33
  %245 = fneg double %243
  %246 = getelementptr inbounds double, double* %60, i64 %145
  %247 = load double, double* %246, align 8, !tbaa !33
  %248 = fmul double %247, %245
  %249 = getelementptr inbounds double, double* %60, i64 %149
  store double %248, double* %249, align 8, !tbaa !33
  %250 = load double, double* %239, align 8, !tbaa !33
  %251 = fmul double %247, %250
  store double %251, double* %246, align 8, !tbaa !33
  %252 = load double, double* %239, align 8, !tbaa !33
  %253 = load double, double* %236, align 8, !tbaa !33
  %254 = fmul double %252, %253
  %255 = load double, double* %244, align 8, !tbaa !33
  %256 = load double, double* %241, align 8, !tbaa !33
  %257 = fmul double %255, %256
  %258 = fadd double %254, %257
  store double %258, double* %236, align 8, !tbaa !33
  %259 = load double, double* %249, align 8, !tbaa !33
  %260 = call double @llvm.fabs.f64(double %259)
  br i1 %52, label %261, label %268

261:                                              ; preds = %221
  %262 = getelementptr inbounds double, double* %56, i64 %150
  store double %260, double* %262, align 8, !tbaa !33
  %263 = load i32, i32* %5, align 4, !tbaa !34
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = trunc i64 %150 to i32
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 %266, double %260)
  br label %268

268:                                              ; preds = %261, %265, %221
  %269 = icmp slt i64 %149, %110
  %270 = fcmp ogt double %260, %104
  %271 = select i1 %269, i1 %270, i1 false
  %272 = icmp slt i64 %150, %109
  %273 = select i1 %271, i1 %272, i1 false
  %274 = add nuw nsw i64 %147, 1
  br i1 %273, label %144, label %275, !llvm.loop !37

275:                                              ; preds = %268
  %276 = trunc i64 %149 to i32
  %277 = trunc i64 %150 to i32
  br label %278

278:                                              ; preds = %275, %133
  %279 = phi i32 [ 0, %133 ], [ %276, %275 ]
  %280 = phi i32 [ %112, %133 ], [ %277, %275 ]
  %281 = add nsw i32 %279, -1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, double* %60, i64 %282
  %284 = load double, double* %283, align 8, !tbaa !33
  %285 = getelementptr inbounds double*, double** %67, i64 %282
  %286 = load double*, double** %285, align 8, !tbaa !23
  %287 = getelementptr inbounds double, double* %286, i64 %282
  %288 = load double, double* %287, align 8, !tbaa !33
  %289 = fdiv double %284, %288
  store double %289, double* %283, align 8, !tbaa !33
  %290 = icmp sgt i32 %279, 1
  br i1 %290, label %291, label %296

291:                                              ; preds = %278
  %292 = zext i32 %279 to i64
  %293 = add nsw i64 %292, -2
  %294 = sext i32 %279 to i64
  %295 = sext i32 %279 to i64
  br label %300

296:                                              ; preds = %322, %278
  %297 = icmp eq i32 %279, 0
  br i1 %297, label %340, label %298

298:                                              ; preds = %296
  %299 = zext i32 %279 to i64
  br label %331

300:                                              ; preds = %291, %322
  %301 = phi i64 [ %293, %291 ], [ %329, %322 ]
  %302 = phi i64 [ %292, %291 ], [ %303, %322 ]
  %303 = add nsw i64 %302, -1
  %304 = getelementptr inbounds double, double* %60, i64 %301
  %305 = load double, double* %304, align 8, !tbaa !33
  %306 = add nsw i64 %301, 1
  %307 = icmp slt i64 %306, %294
  br i1 %307, label %308, label %322

308:                                              ; preds = %300
  %309 = getelementptr inbounds double*, double** %67, i64 %301
  %310 = load double*, double** %309, align 8, !tbaa !23
  br label %311

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %303, %308 ], [ %320, %311 ]
  %313 = phi double [ %305, %308 ], [ %319, %311 ]
  %314 = getelementptr inbounds double, double* %310, i64 %312
  %315 = load double, double* %314, align 8, !tbaa !33
  %316 = getelementptr inbounds double, double* %60, i64 %312
  %317 = load double, double* %316, align 8, !tbaa !33
  %318 = fmul double %315, %317
  %319 = fsub double %313, %318
  %320 = add nsw i64 %312, 1
  %321 = icmp eq i64 %320, %295
  br i1 %321, label %322, label %311, !llvm.loop !38

322:                                              ; preds = %311, %300
  %323 = phi double [ %305, %300 ], [ %319, %311 ]
  %324 = getelementptr inbounds double*, double** %67, i64 %301
  %325 = load double*, double** %324, align 8, !tbaa !23
  %326 = getelementptr inbounds double, double* %325, i64 %301
  %327 = load double, double* %326, align 8, !tbaa !33
  %328 = fdiv double %323, %327
  store double %328, double* %304, align 8, !tbaa !33
  %329 = add nsw i64 %301, -1
  %330 = icmp sgt i64 %301, 0
  br i1 %330, label %300, label %296, !llvm.loop !39

331:                                              ; preds = %298, %331
  %332 = phi i64 [ 0, %298 ], [ %338, %331 ]
  %333 = getelementptr inbounds double, double* %60, i64 %332
  %334 = load double, double* %333, align 8, !tbaa !33
  %335 = getelementptr inbounds i8*, i8** %29, i64 %332
  %336 = load i8*, i8** %335, align 8, !tbaa !23
  %337 = call i32 @hypre_ParKrylovAxpy(double %334, i8* %336, i8* %3) #10
  %338 = add nuw nsw i64 %332, 1
  %339 = icmp eq i64 %338, %299
  br i1 %339, label %340, label %331, !llvm.loop !40

340:                                              ; preds = %331, %296
  %341 = load i8*, i8** %26, align 8, !tbaa !23
  %342 = call i32 @hypre_ParKrylovCopyVector(i8* %2, i8* %341) #10
  %343 = load i8*, i8** %26, align 8, !tbaa !23
  %344 = call i32 @hypre_ParKrylovMatvec(i8* %20, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %343) #10
  %345 = load i8*, i8** %26, align 8, !tbaa !23
  %346 = call double @hypre_ParKrylovInnerProd(i8* %345, i8* %345) #10
  %347 = call double @sqrt(double %346) #10
  %348 = fcmp ugt double %347, %104
  br i1 %348, label %111, label %349, !llvm.loop !41

349:                                              ; preds = %340
  %350 = load i32, i32* %5, align 4
  %351 = icmp eq i32 %350, 0
  %352 = select i1 %52, i1 %351, i1 false
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), double %347)
  br label %355

355:                                              ; preds = %111, %349, %353, %127, %131
  %356 = phi i32 [ %112, %131 ], [ %112, %127 ], [ %280, %353 ], [ %280, %349 ], [ %112, %111 ]
  %357 = phi double [ %125, %131 ], [ %125, %127 ], [ %347, %353 ], [ %347, %349 ], [ %113, %111 ]
  %358 = getelementptr inbounds i8, i8* %0, i64 104
  %359 = bitcast i8* %358 to i32*
  store i32 %356, i32* %359, align 8, !tbaa !42
  br i1 %100, label %360, label %364

360:                                              ; preds = %355
  %361 = fdiv double %357, %88
  %362 = getelementptr inbounds i8, i8* %0, i64 24
  %363 = bitcast i8* %362 to double*
  store double %361, double* %363, align 8, !tbaa !43
  br label %364

364:                                              ; preds = %360, %355
  %365 = fcmp oeq double %88, 0.000000e+00
  br i1 %365, label %366, label %369

366:                                              ; preds = %364
  %367 = getelementptr inbounds i8, i8* %0, i64 24
  %368 = bitcast i8* %367 to double*
  store double %357, double* %368, align 8, !tbaa !43
  br label %369

369:                                              ; preds = %366, %364
  %370 = icmp sge i32 %356, %11
  %371 = fcmp ogt double %357, %104
  %372 = select i1 %370, i1 %371, i1 false
  %373 = zext i1 %372 to i32
  call void @hypre_Free(i8* %62, i32 1) #10
  call void @hypre_Free(i8* %64, i32 1) #10
  call void @hypre_Free(i8* %59, i32 1) #10
  %374 = icmp slt i32 %9, 0
  br i1 %374, label %385, label %375

375:                                              ; preds = %369
  %376 = add i32 %9, 1
  %377 = zext i32 %376 to i64
  br label %378

378:                                              ; preds = %375, %378
  %379 = phi i64 [ 0, %375 ], [ %383, %378 ]
  %380 = getelementptr inbounds double*, double** %67, i64 %379
  %381 = bitcast double** %380 to i8**
  %382 = load i8*, i8** %381, align 8, !tbaa !23
  call void @hypre_Free(i8* %382, i32 1) #10
  store double* null, double** %380, align 8, !tbaa !23
  %383 = add nuw nsw i64 %379, 1
  %384 = icmp eq i64 %383, %377
  br i1 %384, label %385, label %378, !llvm.loop !44

385:                                              ; preds = %378, %369
  call void @hypre_Free(i8* %66, i32 1) #10
  br label %386

386:                                              ; preds = %115, %385
  %387 = phi i32 [ %373, %385 ], [ 0, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #10
  ret i32 %387
}

declare dso_local i32 @hypre_ParKrylovCommInfo(i8*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovCopyVector(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovMatvec(i8*, double, i8*, i8*, double, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local double @hypre_ParKrylovInnerProd(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dso_local i32 @hypre_ParKrylovScaleVector(double, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovClearVector(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovAxpy(double, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_FGMRESSetKDim(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_FGMRESSetTol(i8* nocapture %0, double %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_FGMRESSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = bitcast i8* %0 to i32*
  store i32 %1, i32* %3, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_FGMRESSetStopCrit(i8* nocapture %0, double %1) local_unnamed_addr #6 {
  %3 = fptosi double %1 to i32
  %4 = getelementptr inbounds i8, i8* %0, i64 4
  %5 = bitcast i8* %4 to i32*
  store i32 %3, i32* %5, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_FGMRESSetPrecond(i8* nocapture %0, i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)* %2, i8* %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds i8, i8* %0, i64 80
  %6 = bitcast i8* %5 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)** %6, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, i8* %0, i64 88
  %8 = bitcast i8* %7 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*, i8*)** %8, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, i8* %0, i64 96
  %10 = bitcast i8* %9 to i8**
  store i8* %3, i8** %10, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FGMRESGetPrecond(i8* nocapture readonly %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, i8* %0, i64 96
  %4 = bitcast i8* %3 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !15
  store %struct.hypre_Solver_struct* %5, %struct.hypre_Solver_struct** %1, align 8, !tbaa !23
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_FGMRESSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 108
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !17
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FGMRESGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, i8* %0, i64 104
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !42
  store i32 %5, i32* %1, align 4, !tbaa !34
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FGMRESGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !43
  store double %5, double* %1, align 8, !tbaa !33
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_FGMRESUpdatePrecondTolerance(i8* nocapture %0, i32 (i32*, double)* %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 128
  %4 = bitcast i8* %3 to i32*
  store i32 1, i32* %4, align 8, !tbaa !31
  %5 = getelementptr inbounds i8, i8* %0, i64 136
  %6 = bitcast i8* %5 to i32 (i32*, double)**
  store i32 (i32*, double)* %1, i32 (i32*, double)** %6, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 8}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !5, i64 104, !5, i64 108, !9, i64 112, !9, i64 120, !5, i64 128, !9, i64 136}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 16}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !5, i64 4}
!13 = !{!4, !9, i64 80}
!14 = !{!4, !9, i64 88}
!15 = !{!4, !9, i64 96}
!16 = !{!4, !9, i64 136}
!17 = !{!4, !5, i64 108}
!18 = !{!4, !9, i64 112}
!19 = !{!4, !9, i64 72}
!20 = !{!4, !9, i64 64}
!21 = !{!4, !9, i64 40}
!22 = !{!4, !9, i64 48}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{!4, !9, i64 56}
!28 = distinct !{!28, !25, !26}
!29 = !{!4, !9, i64 32}
!30 = !{!4, !9, i64 120}
!31 = !{!4, !5, i64 128}
!32 = distinct !{!32, !25, !26}
!33 = !{!8, !8, i64 0}
!34 = !{!5, !5, i64 0}
!35 = distinct !{!35, !25, !26}
!36 = distinct !{!36, !25, !26}
!37 = distinct !{!37, !25, !26}
!38 = distinct !{!38, !25, !26}
!39 = distinct !{!39, !25, !26}
!40 = distinct !{!40, !25, !26}
!41 = distinct !{!41, !25, !26}
!42 = !{!4, !5, i64 104}
!43 = !{!4, !8, i64 24}
!44 = distinct !{!44, !25, !26}
