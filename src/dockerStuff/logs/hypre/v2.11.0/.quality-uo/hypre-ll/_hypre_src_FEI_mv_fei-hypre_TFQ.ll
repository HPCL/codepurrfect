; ModuleID = '/hypre/src/FEI_mv/fei-hypre/TFQmr.c'
source_filename = "/hypre/src/FEI_mv/fei-hypre/TFQmr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"tfqmr.out.log\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"TFQmr : L2 norm of b = %e\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"TFQmr : Initial L2 norm of residual = %e\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c" TFQmr : iter %4d - res. norm = %e \0A\00", align 1
@str = private unnamed_addr constant [51 x i8] c"Rel_resid_norm actually contains the residual norm\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_TFQmrCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 168) #9
  %2 = getelementptr inbounds i8, i8* %1, i64 8
  %3 = bitcast i8* %2 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %3, align 8, !tbaa !3
  %4 = bitcast i8* %1 to i32*
  store i32 1000, i32* %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, i8* %1, i64 4
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 4, !tbaa !11
  %7 = getelementptr inbounds i8, i8* %1, i64 120
  %8 = bitcast i8* %7 to i32 (...)**
  store i32 (...)* bitcast (i32 (i8*, i8*, i8*, i8*)* @hypre_ParKrylovIdentity to i32 (...)*), i32 (...)** %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, i8* %1, i64 128
  %10 = bitcast i8* %9 to i32 (...)**
  store i32 (...)* bitcast (i32 (i8*, i8*, i8*, i8*)* @hypre_ParKrylovIdentitySetup to i32 (...)*), i32 (...)** %10, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, i8* %1, i64 136
  %12 = bitcast i8* %11 to i8**
  store i8* null, i8** %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, i8* %1, i64 148
  %14 = getelementptr inbounds i8, i8* %1, i64 32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %14, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  ret i8* %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovIdentity(i8*, i8*, i8*, i8*) #2

declare dso_local i32 @hypre_ParKrylovIdentitySetup(i8*, i8*, i8*, i8*) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_TFQmrDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %58, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 148
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !15
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %0, i64 152
  %10 = bitcast i8* %9 to double**
  %11 = bitcast i8* %9 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !16
  call void @hypre_Free(i8* %12) #9
  store double* null, double** %10, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds i8, i8* %0, i64 112
  %15 = bitcast i8* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  %17 = call i32 @hypre_ParKrylovMatvecDestroy(i8* %16) #9
  %18 = getelementptr inbounds i8, i8* %0, i64 32
  %19 = bitcast i8* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !18
  %21 = call i32 @hypre_ParKrylovDestroyVector(i8* %20) #9
  %22 = getelementptr inbounds i8, i8* %0, i64 40
  %23 = bitcast i8* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !19
  %25 = call i32 @hypre_ParKrylovDestroyVector(i8* %24) #9
  %26 = getelementptr inbounds i8, i8* %0, i64 48
  %27 = bitcast i8* %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !20
  %29 = call i32 @hypre_ParKrylovDestroyVector(i8* %28) #9
  %30 = getelementptr inbounds i8, i8* %0, i64 56
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !21
  %33 = call i32 @hypre_ParKrylovDestroyVector(i8* %32) #9
  %34 = getelementptr inbounds i8, i8* %0, i64 64
  %35 = bitcast i8* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !22
  %37 = call i32 @hypre_ParKrylovDestroyVector(i8* %36) #9
  %38 = getelementptr inbounds i8, i8* %0, i64 72
  %39 = bitcast i8* %38 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !23
  %41 = call i32 @hypre_ParKrylovDestroyVector(i8* %40) #9
  %42 = getelementptr inbounds i8, i8* %0, i64 80
  %43 = bitcast i8* %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !24
  %45 = call i32 @hypre_ParKrylovDestroyVector(i8* %44) #9
  %46 = getelementptr inbounds i8, i8* %0, i64 88
  %47 = bitcast i8* %46 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !25
  %49 = call i32 @hypre_ParKrylovDestroyVector(i8* %48) #9
  %50 = getelementptr inbounds i8, i8* %0, i64 96
  %51 = bitcast i8* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !26
  %53 = call i32 @hypre_ParKrylovDestroyVector(i8* %52) #9
  %54 = getelementptr inbounds i8, i8* %0, i64 104
  %55 = bitcast i8* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !27
  %57 = call i32 @hypre_ParKrylovDestroyVector(i8* %56) #9
  call void @hypre_Free(i8* nonnull %0) #9
  br label %58

58:                                               ; preds = %13, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovMatvecDestroy(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovDestroyVector(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_TFQmrSetup(i8* nocapture %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, i8* %0, i64 128
  %8 = bitcast i8* %7 to i32 (i8*, i8*, i8*, i8*, ...)**
  %9 = load i32 (i8*, i8*, i8*, i8*, ...)*, i32 (i8*, i8*, i8*, i8*, ...)** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, i8* %0, i64 136
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, i8* %0, i64 24
  %14 = bitcast i8* %13 to i8**
  store i8* %1, i8** %14, align 8, !tbaa !28
  %15 = getelementptr inbounds i8, i8* %0, i64 32
  %16 = bitcast i8* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !18
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %20, i8** %16, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %19, %4
  %22 = getelementptr inbounds i8, i8* %0, i64 40
  %23 = bitcast i8* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !19
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %27, i8** %23, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds i8, i8* %0, i64 48
  %30 = bitcast i8* %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !20
  %32 = icmp eq i8* %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %34, i8** %30, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds i8, i8* %0, i64 56
  %37 = bitcast i8* %36 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !21
  %39 = icmp eq i8* %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %41, i8** %37, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %40, %35
  %43 = getelementptr inbounds i8, i8* %0, i64 64
  %44 = bitcast i8* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !22
  %46 = icmp eq i8* %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %48, i8** %44, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %47, %42
  %50 = getelementptr inbounds i8, i8* %0, i64 72
  %51 = bitcast i8* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !23
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %55, i8** %51, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %54, %49
  %57 = getelementptr inbounds i8, i8* %0, i64 80
  %58 = bitcast i8* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !24
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %62, i8** %58, align 8, !tbaa !24
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds i8, i8* %0, i64 88
  %65 = bitcast i8* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !25
  %67 = icmp eq i8* %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %69, i8** %65, align 8, !tbaa !25
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds i8, i8* %0, i64 96
  %72 = bitcast i8* %71 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !26
  %74 = icmp eq i8* %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %76, i8** %72, align 8, !tbaa !26
  br label %77

77:                                               ; preds = %75, %70
  %78 = getelementptr inbounds i8, i8* %0, i64 104
  %79 = bitcast i8* %78 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !27
  %81 = icmp eq i8* %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %83, i8** %79, align 8, !tbaa !27
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds i8, i8* %0, i64 112
  %86 = bitcast i8* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !17
  %88 = icmp eq i8* %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call i8* @hypre_ParKrylovMatvecCreate(i8* %1, i8* %3) #9
  store i8* %90, i8** %86, align 8, !tbaa !17
  br label %91

91:                                               ; preds = %89, %84
  %92 = call i32 (i8*, i8*, i8*, i8*, ...) %9(i8* %12, i8* %1, i8* %2, i8* %3) #9
  %93 = getelementptr inbounds i8, i8* %0, i64 148
  %94 = bitcast i8* %93 to i32*
  %95 = load i32, i32* %94, align 4, !tbaa !15
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, i8* %0, i64 152
  %99 = bitcast i8* %98 to double**
  %100 = load double*, double** %99, align 8, !tbaa !16
  %101 = icmp eq double* %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = add nsw i32 %6, 1
  %104 = sext i32 %103 to i64
  %105 = call i8* @hypre_CAlloc(i64 %104, i64 8) #9
  %106 = bitcast i8* %98 to i8**
  store i8* %105, i8** %106, align 8, !tbaa !16
  br label %107

107:                                              ; preds = %102, %97
  %108 = getelementptr inbounds i8, i8* %0, i64 160
  %109 = bitcast i8* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !29
  %111 = icmp eq i8* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8** %109, align 8, !tbaa !29
  br label %113

113:                                              ; preds = %107, %112, %91
  ret i32 %92
}

declare dso_local i8* @hypre_ParKrylovCreateVector(i8*) local_unnamed_addr #2

declare dso_local i8* @hypre_ParKrylovMatvecCreate(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_TFQmrSolve(i8* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, i8* %0, i64 4
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = getelementptr inbounds i8, i8* %0, i64 8
  %13 = bitcast i8* %12 to double*
  %14 = load double, double* %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, i8* %0, i64 112
  %16 = bitcast i8* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, i8* %0, i64 32
  %19 = bitcast i8* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, i8* %0, i64 40
  %22 = bitcast i8* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, i8* %0, i64 48
  %25 = bitcast i8* %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, i8* %0, i64 56
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !21
  %30 = getelementptr inbounds i8, i8* %0, i64 64
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !22
  %33 = getelementptr inbounds i8, i8* %0, i64 72
  %34 = bitcast i8* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !23
  %36 = getelementptr inbounds i8, i8* %0, i64 80
  %37 = bitcast i8* %36 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !24
  %39 = getelementptr inbounds i8, i8* %0, i64 88
  %40 = bitcast i8* %39 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !25
  %42 = getelementptr inbounds i8, i8* %0, i64 96
  %43 = bitcast i8* %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !26
  %45 = getelementptr inbounds i8, i8* %0, i64 104
  %46 = bitcast i8* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !27
  %48 = getelementptr inbounds i8, i8* %0, i64 120
  %49 = bitcast i8* %48 to i32 (i32*, i8*, i8*, i8*, ...)**
  %50 = load i32 (i32*, i8*, i8*, i8*, ...)*, i32 (i32*, i8*, i8*, i8*, ...)** %49, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, i8* %0, i64 136
  %52 = bitcast i8* %51 to i32**
  %53 = load i32*, i32** %52, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, i8* %0, i64 148
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !15
  %57 = getelementptr inbounds i8, i8* %0, i64 152
  %58 = bitcast i8* %57 to double**
  %59 = load double*, double** %58, align 8, !tbaa !16
  %60 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #9
  %61 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #9
  %62 = call i32 @hypre_ParKrylovCommInfo(i8* %1, i32* nonnull %5, i32* nonnull %6) #9
  %63 = icmp sgt i32 %56, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %4
  %65 = load double*, double** %58, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %64, %4
  %67 = phi double* [ %65, %64 ], [ %59, %4 ]
  %68 = call i32 @hypre_ParKrylovCopyVector(i8* %2, i8* %20) #9
  %69 = call i32 @hypre_ParKrylovMatvec(i8* %17, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %20) #9
  %70 = call double @hypre_ParKrylovInnerProd(i8* %20, i8* %20) #9
  %71 = call double @sqrt(double %70) #9
  %72 = call double @hypre_ParKrylovInnerProd(i8* %2, i8* %2) #9
  %73 = call double @sqrt(double %72) #9
  br i1 %63, label %74, label %84

74:                                               ; preds = %66
  store double %71, double* %67, align 8, !tbaa !30
  %75 = load i32, i32* %5, align 4, !tbaa !31
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), double %73)
  %79 = fcmp oeq double %73, 0.000000e+00
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %77
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), double %71)
  br label %84

84:                                               ; preds = %74, %82, %66
  %85 = fcmp ogt double %73, 0.000000e+00
  %86 = select i1 %85, double %73, double %71
  %87 = fmul double %14, %86
  %88 = icmp eq i32 %11, 0
  %89 = select i1 %88, double %87, double %14
  %90 = call i32 @hypre_ParKrylovCopyVector(i8* %20, i8* %23) #9
  %91 = call i32 @hypre_ParKrylovCopyVector(i8* %20, i8* %26) #9
  %92 = call i32 @hypre_ParKrylovCopyVector(i8* %20, i8* %38) #9
  %93 = call i32 @hypre_ParKrylovClearVector(i8* %44) #9
  %94 = call i32 @hypre_ParKrylovClearVector(i8* %41) #9
  %95 = call i32 (i32*, i8*, i8*, i8*, ...) %50(i32* %53, i8* %1, i8* %26, i8* %47) #9
  %96 = call i32 @hypre_ParKrylovMatvec(i8* %17, double 1.000000e+00, i8* %1, i8* %47, double 0.000000e+00, i8* %41) #9
  %97 = call i32 @hypre_ParKrylovCopyVector(i8* %41, i8* %32) #9
  %98 = icmp ne i32 %56, 0
  %99 = icmp sgt i32 %8, 0
  %100 = fcmp ogt double %71, %89
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %183

102:                                              ; preds = %84
  %103 = fmul double %71, %71
  br label %104

104:                                              ; preds = %102, %169
  %105 = phi i32 [ %110, %169 ], [ 0, %102 ]
  %106 = phi double [ %154, %169 ], [ 0.000000e+00, %102 ]
  %107 = phi double [ %146, %169 ], [ 0.000000e+00, %102 ]
  %108 = phi double [ %152, %169 ], [ %71, %102 ]
  %109 = phi double [ %170, %169 ], [ %103, %102 ]
  %110 = add nuw nsw i32 %105, 1
  %111 = call double @hypre_ParKrylovInnerProd(i8* %23, i8* %41) #9
  %112 = fdiv double %109, %111
  %113 = call i32 @hypre_ParKrylovCopyVector(i8* %26, i8* %29) #9
  %114 = fneg double %112
  %115 = call i32 @hypre_ParKrylovAxpy(double %114, i8* %41, i8* %29) #9
  %116 = call i32 @hypre_ParKrylovAxpy(double %114, i8* %32, i8* %38) #9
  %117 = call double @hypre_ParKrylovInnerProd(i8* %38, i8* %38) #9
  %118 = call double @sqrt(double %117) #9
  %119 = fdiv double %118, %108
  %120 = fmul double %119, %119
  %121 = fadd double %120, 1.000000e+00
  %122 = call double @sqrt(double %121) #9
  %123 = fdiv double 1.000000e+00, %122
  %124 = fmul double %108, %119
  %125 = fmul double %124, %123
  %126 = fmul double %123, %123
  %127 = fmul double %112, %126
  %128 = fmul double %107, %107
  %129 = fmul double %128, %106
  %130 = fdiv double %129, %112
  %131 = call i32 @hypre_ParKrylovCopyVector(i8* %44, i8* %47) #9
  %132 = call i32 @hypre_ParKrylovCopyVector(i8* %26, i8* %44) #9
  %133 = call i32 @hypre_ParKrylovAxpy(double %130, i8* %47, i8* %44) #9
  %134 = call i32 @hypre_ParKrylovAxpy(double %127, i8* %44, i8* %3) #9
  %135 = sitofp i32 %110 to double
  %136 = fmul double %135, 2.000000e+00
  %137 = fcmp olt double %136, 0.000000e+00
  br i1 %137, label %138, label %140, !prof !32

138:                                              ; preds = %104
  %139 = call double @sqrt(double %136) #9
  br label %140

140:                                              ; preds = %104, %138
  %141 = call i32 (i32*, i8*, i8*, i8*, ...) %50(i32* %53, i8* %1, i8* %29, i8* %47) #9
  %142 = call i32 @hypre_ParKrylovMatvec(i8* %17, double 1.000000e+00, i8* %1, i8* %47, double 0.000000e+00, i8* %35) #9
  %143 = call i32 @hypre_ParKrylovAxpy(double %114, i8* %35, i8* %38) #9
  %144 = call double @hypre_ParKrylovInnerProd(i8* %38, i8* %38) #9
  %145 = call double @sqrt(double %144) #9
  %146 = fdiv double %145, %125
  %147 = fmul double %146, %146
  %148 = fadd double %147, 1.000000e+00
  %149 = call double @sqrt(double %148) #9
  %150 = fdiv double 1.000000e+00, %149
  %151 = fmul double %125, %146
  %152 = fmul double %151, %150
  %153 = fmul double %150, %150
  %154 = fmul double %112, %153
  %155 = fmul double %120, %127
  %156 = fdiv double %155, %112
  %157 = call i32 @hypre_ParKrylovCopyVector(i8* %44, i8* %47) #9
  %158 = call i32 @hypre_ParKrylovCopyVector(i8* %29, i8* %44) #9
  %159 = call i32 @hypre_ParKrylovAxpy(double %156, i8* %47, i8* %44) #9
  %160 = call i32 @hypre_ParKrylovAxpy(double %154, i8* %44, i8* %3) #9
  %161 = fadd double %136, 1.000000e+00
  %162 = call double @sqrt(double %161) #9
  %163 = fmul double %152, %162
  %164 = load i32, i32* %5, align 4, !tbaa !31
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i1 %98, i1 false
  br i1 %166, label %167, label %169

167:                                              ; preds = %140
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 %110, double %163)
  br label %169

169:                                              ; preds = %167, %140
  %170 = call double @hypre_ParKrylovInnerProd(i8* %23, i8* %38) #9
  %171 = fdiv double %170, %109
  %172 = call i32 @hypre_ParKrylovCopyVector(i8* %38, i8* %26) #9
  %173 = call i32 @hypre_ParKrylovAxpy(double %171, i8* %29, i8* %26) #9
  %174 = call i32 (i32*, i8*, i8*, i8*, ...) %50(i32* %53, i8* %1, i8* %26, i8* %47) #9
  %175 = call i32 @hypre_ParKrylovMatvec(i8* %17, double 1.000000e+00, i8* %1, i8* %47, double 0.000000e+00, i8* %32) #9
  %176 = call i32 @hypre_ParKrylovCopyVector(i8* %35, i8* %47) #9
  %177 = call i32 @hypre_ParKrylovAxpy(double %171, i8* %41, i8* %47) #9
  %178 = call i32 @hypre_ParKrylovCopyVector(i8* %32, i8* %41) #9
  %179 = call i32 @hypre_ParKrylovAxpy(double %171, i8* %47, i8* %41) #9
  %180 = icmp slt i32 %110, %8
  %181 = fcmp ogt double %163, %89
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %104, label %183, !llvm.loop !33

183:                                              ; preds = %169, %84
  %184 = phi double [ %71, %84 ], [ %163, %169 ]
  %185 = phi i32 [ 0, %84 ], [ %110, %169 ]
  %186 = phi i1 [ %99, %84 ], [ %180, %169 ]
  %187 = phi i1 [ %100, %84 ], [ %181, %169 ]
  %188 = call i32 (i32*, i8*, i8*, i8*, ...) %50(i32* %53, i8* %1, i8* %3, i8* %47) #9
  %189 = call i32 @hypre_ParKrylovCopyVector(i8* %47, i8* %3) #9
  %190 = getelementptr inbounds i8, i8* %0, i64 144
  %191 = bitcast i8* %190 to i32*
  store i32 %185, i32* %191, align 8, !tbaa !36
  br i1 %85, label %192, label %196

192:                                              ; preds = %183
  %193 = fdiv double %184, %73
  %194 = getelementptr inbounds i8, i8* %0, i64 16
  %195 = bitcast i8* %194 to double*
  store double %193, double* %195, align 8, !tbaa !37
  br label %196

196:                                              ; preds = %192, %183
  %197 = fcmp oeq double %73, 0.000000e+00
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, i8* %0, i64 16
  %200 = bitcast i8* %199 to double*
  store double %184, double* %200, align 8, !tbaa !37
  br label %201

201:                                              ; preds = %198, %196
  %202 = xor i1 %186, true
  %203 = select i1 %202, i1 %187, i1 false
  %204 = zext i1 %203 to i32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #9
  ret i32 %204
}

declare dso_local i32 @hypre_ParKrylovCommInfo(i8*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovCopyVector(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovMatvec(i8*, double, i8*, i8*, double, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local double @hypre_ParKrylovInnerProd(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dso_local i32 @hypre_ParKrylovClearVector(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovAxpy(double, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_TFQmrSetTol(i8* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_TFQmrSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = bitcast i8* %0 to i32*
  store i32 %1, i32* %3, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_TFQmrSetStopCrit(i8* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = fptosi double %1 to i32
  %4 = getelementptr inbounds i8, i8* %0, i64 4
  %5 = bitcast i8* %4 to i32*
  store i32 %3, i32* %5, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_TFQmrSetPrecond(i8* nocapture %0, i32 (...)* %1, i32 (...)* %2, i8* %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds i8, i8* %0, i64 120
  %6 = bitcast i8* %5 to i32 (...)**
  store i32 (...)* %1, i32 (...)** %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, i8* %0, i64 128
  %8 = bitcast i8* %7 to i32 (...)**
  store i32 (...)* %2, i32 (...)** %8, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, i8* %0, i64 136
  %10 = bitcast i8* %9 to i8**
  store i8* %3, i8** %10, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_TFQmrSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 148
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_TFQmrGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 144
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !36
  store i32 %5, i32* %1, align 4, !tbaa !31
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_TFQmrGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !37
  store double %5, double* %1, align 8, !tbaa !30
  ret i32 0
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
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 8}
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !5, i64 144, !5, i64 148, !9, i64 152, !9, i64 160}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !9, i64 120}
!13 = !{!4, !9, i64 128}
!14 = !{!4, !9, i64 136}
!15 = !{!4, !5, i64 148}
!16 = !{!4, !9, i64 152}
!17 = !{!4, !9, i64 112}
!18 = !{!4, !9, i64 32}
!19 = !{!4, !9, i64 40}
!20 = !{!4, !9, i64 48}
!21 = !{!4, !9, i64 56}
!22 = !{!4, !9, i64 64}
!23 = !{!4, !9, i64 72}
!24 = !{!4, !9, i64 80}
!25 = !{!4, !9, i64 88}
!26 = !{!4, !9, i64 96}
!27 = !{!4, !9, i64 104}
!28 = !{!4, !9, i64 24}
!29 = !{!4, !9, i64 160}
!30 = !{!8, !8, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = !{!4, !5, i64 144}
!37 = !{!4, !8, i64 16}
