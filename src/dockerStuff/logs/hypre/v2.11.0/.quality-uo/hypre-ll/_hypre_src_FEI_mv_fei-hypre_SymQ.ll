; ModuleID = '/hypre/src/FEI_mv/fei-hypre/SymQMR.c'
source_filename = "/hypre/src/FEI_mv/fei-hypre/SymQMR.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"symqmr.out.log\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"SymQMR : Initial L2 norm of residual = %e\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c" SymQMR : iteration %4d - residual norm = %e \0A\00", align 1
@str = private unnamed_addr constant [27 x i8] c"SymQMR ERROR : sigma = 0.0\00", align 1
@str.5 = private unnamed_addr constant [19 x i8] c"SymQMR restart... \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_SymQMRCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 136) #10
  %2 = getelementptr inbounds i8, i8* %1, i64 8
  %3 = bitcast i8* %2 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %3, align 8, !tbaa !3
  %4 = bitcast i8* %1 to i32*
  store i32 1000, i32* %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, i8* %1, i64 4
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 4, !tbaa !11
  %7 = getelementptr inbounds i8, i8* %1, i64 88
  %8 = bitcast i8* %7 to i32 (...)**
  store i32 (...)* bitcast (i32 (i8*, i8*, i8*, i8*)* @hypre_ParKrylovIdentity to i32 (...)*), i32 (...)** %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, i8* %1, i64 96
  %10 = bitcast i8* %9 to i32 (...)**
  store i32 (...)* bitcast (i32 (i8*, i8*, i8*, i8*)* @hypre_ParKrylovIdentitySetup to i32 (...)*), i32 (...)** %10, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, i8* %1, i64 104
  %12 = bitcast i8* %11 to i8**
  store i8* null, i8** %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, i8* %1, i64 116
  %14 = getelementptr inbounds i8, i8* %1, i64 32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
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
define dso_local i32 @hypre_SymQMRDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 116
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !15
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %0, i64 120
  %10 = bitcast i8* %9 to double**
  %11 = bitcast i8* %9 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !16
  call void @hypre_Free(i8* %12) #10
  store double* null, double** %10, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds i8, i8* %0, i64 80
  %15 = bitcast i8* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  %17 = call i32 @hypre_ParKrylovMatvecDestroy(i8* %16) #10
  %18 = getelementptr inbounds i8, i8* %0, i64 32
  %19 = bitcast i8* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !18
  %21 = call i32 @hypre_ParKrylovDestroyVector(i8* %20) #10
  %22 = getelementptr inbounds i8, i8* %0, i64 40
  %23 = bitcast i8* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !19
  %25 = call i32 @hypre_ParKrylovDestroyVector(i8* %24) #10
  %26 = getelementptr inbounds i8, i8* %0, i64 48
  %27 = bitcast i8* %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !20
  %29 = call i32 @hypre_ParKrylovDestroyVector(i8* %28) #10
  %30 = getelementptr inbounds i8, i8* %0, i64 56
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !21
  %33 = call i32 @hypre_ParKrylovDestroyVector(i8* %32) #10
  %34 = getelementptr inbounds i8, i8* %0, i64 64
  %35 = bitcast i8* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !22
  %37 = call i32 @hypre_ParKrylovDestroyVector(i8* %36) #10
  %38 = getelementptr inbounds i8, i8* %0, i64 72
  %39 = bitcast i8* %38 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !23
  %41 = call i32 @hypre_ParKrylovDestroyVector(i8* %40) #10
  call void @hypre_Free(i8* nonnull %0) #10
  br label %42

42:                                               ; preds = %13, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovMatvecDestroy(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovDestroyVector(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SymQMRSetup(i8* nocapture %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, i8* %0, i64 96
  %8 = bitcast i8* %7 to i32 (i8*, i8*, i8*, i8*, ...)**
  %9 = load i32 (i8*, i8*, i8*, i8*, ...)*, i32 (i8*, i8*, i8*, i8*, ...)** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, i8* %0, i64 104
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, i8* %0, i64 24
  %14 = bitcast i8* %13 to i8**
  store i8* %1, i8** %14, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, i8* %0, i64 32
  %16 = bitcast i8* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !18
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #10
  store i8* %20, i8** %16, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %19, %4
  %22 = getelementptr inbounds i8, i8* %0, i64 40
  %23 = bitcast i8* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !19
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #10
  store i8* %27, i8** %23, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds i8, i8* %0, i64 48
  %30 = bitcast i8* %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !20
  %32 = icmp eq i8* %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #10
  store i8* %34, i8** %30, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds i8, i8* %0, i64 56
  %37 = bitcast i8* %36 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !21
  %39 = icmp eq i8* %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #10
  store i8* %41, i8** %37, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %40, %35
  %43 = getelementptr inbounds i8, i8* %0, i64 64
  %44 = bitcast i8* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !22
  %46 = icmp eq i8* %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #10
  store i8* %48, i8** %44, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %47, %42
  %50 = getelementptr inbounds i8, i8* %0, i64 72
  %51 = bitcast i8* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !23
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #10
  store i8* %55, i8** %51, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %54, %49
  %57 = getelementptr inbounds i8, i8* %0, i64 80
  %58 = bitcast i8* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !17
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call i8* @hypre_ParKrylovMatvecCreate(i8* %1, i8* %3) #10
  store i8* %62, i8** %58, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %61, %56
  %64 = call i32 (i8*, i8*, i8*, i8*, ...) %9(i8* %12, i8* %1, i8* %2, i8* %3) #10
  %65 = getelementptr inbounds i8, i8* %0, i64 116
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, i8* %0, i64 120
  %71 = bitcast i8* %70 to double**
  %72 = load double*, double** %71, align 8, !tbaa !16
  %73 = icmp eq double* %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = add nsw i32 %6, 1
  %76 = sext i32 %75 to i64
  %77 = call i8* @hypre_CAlloc(i64 %76, i64 8) #10
  %78 = bitcast i8* %70 to i8**
  store i8* %77, i8** %78, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %74, %69
  %80 = getelementptr inbounds i8, i8* %0, i64 128
  %81 = bitcast i8* %80 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !25
  %83 = icmp eq i8* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8** %81, align 8, !tbaa !25
  br label %85

85:                                               ; preds = %79, %84, %63
  ret i32 %64
}

declare dso_local i8* @hypre_ParKrylovCreateVector(i8*) local_unnamed_addr #2

declare dso_local i8* @hypre_ParKrylovMatvecCreate(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SymQMRSolve(i8* nocapture %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
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
  %15 = getelementptr inbounds i8, i8* %0, i64 80
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
  %36 = getelementptr inbounds i8, i8* %0, i64 88
  %37 = bitcast i8* %36 to i32 (i32*, i8*, i8*, i8*, ...)**
  %38 = load i32 (i32*, i8*, i8*, i8*, ...)*, i32 (i32*, i8*, i8*, i8*, ...)** %37, align 8, !tbaa !12
  %39 = getelementptr inbounds i8, i8* %0, i64 104
  %40 = bitcast i8* %39 to i32**
  %41 = load i32*, i32** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, i8* %0, i64 116
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = getelementptr inbounds i8, i8* %0, i64 120
  %46 = bitcast i8* %45 to double**
  %47 = load double*, double** %46, align 8, !tbaa !16
  %48 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #10
  %49 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #10
  %50 = call i32 @hypre_ParKrylovCommInfo(i8* %1, i32* nonnull %5, i32* nonnull %6) #10
  %51 = icmp sgt i32 %44, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %4
  %53 = load double*, double** %46, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %52, %4
  %55 = phi double* [ %53, %52 ], [ %47, %4 ]
  %56 = call i32 @hypre_ParKrylovCopyVector(i8* %2, i8* %20) #10
  %57 = call i32 @hypre_ParKrylovMatvec(i8* %17, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %20) #10
  %58 = call double @hypre_ParKrylovInnerProd(i8* %20, i8* %20) #10
  %59 = call double @sqrt(double %58) #10
  br i1 %51, label %60, label %65

60:                                               ; preds = %54
  store double %59, double* %55, align 8, !tbaa !26
  %61 = load i32, i32* %5, align 4, !tbaa !27
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), double %59)
  br label %65

65:                                               ; preds = %60, %63, %54
  %66 = fmul double %14, %59
  %67 = icmp eq i32 %11, 0
  %68 = select i1 %67, double %66, double %14
  %69 = icmp ne i32 %44, 0
  %70 = icmp sgt i32 %8, 0
  %71 = fcmp ogt double %59, %68
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %158

73:                                               ; preds = %65
  %74 = sext i32 %8 to i64
  br label %75

75:                                               ; preds = %73, %149
  %76 = phi i32 [ %150, %149 ], [ 0, %73 ]
  %77 = phi double [ %154, %149 ], [ %59, %73 ]
  %78 = load i32, i32* %5, align 4, !tbaa !27
  %79 = icmp eq i32 %78, 0
  %80 = icmp sgt i32 %76, 0
  %81 = select i1 %79, i1 %80, i1 false
  %82 = select i1 %81, i1 %69, i1 false
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @str.5, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %75
  %86 = call i32 (i32*, i8*, i8*, i8*, ...) %38(i32* %41, i8* %1, i8* %20, i8* %23) #10
  %87 = call double @hypre_ParKrylovInnerProd(i8* %20, i8* %23) #10
  %88 = call i32 @hypre_ParKrylovClearVector(i8* %29) #10
  %89 = call i32 @hypre_ParKrylovCopyVector(i8* %20, i8* %35) #10
  %90 = icmp slt i32 %76, %8
  %91 = fcmp ogt double %77, %68
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %149

93:                                               ; preds = %85
  %94 = sext i32 %76 to i64
  br label %95

95:                                               ; preds = %93, %143
  %96 = phi i64 [ %94, %93 ], [ %100, %143 ]
  %97 = phi double [ 0.000000e+00, %93 ], [ %112, %143 ]
  %98 = phi double [ %77, %93 ], [ %118, %143 ]
  %99 = phi double [ %87, %93 ], [ %127, %143 ]
  %100 = add nsw i64 %96, 1
  %101 = call i32 @hypre_ParKrylovMatvec(i8* %17, double 1.000000e+00, i8* %1, i8* %23, double 0.000000e+00, i8* %32) #10
  %102 = call double @hypre_ParKrylovInnerProd(i8* %23, i8* %32) #10
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #11
  unreachable

106:                                              ; preds = %95
  %107 = fdiv double %99, %102
  %108 = fneg double %107
  %109 = call i32 @hypre_ParKrylovAxpy(double %108, i8* %32, i8* %20) #10
  %110 = call double @hypre_ParKrylovInnerProd(i8* %20, i8* %20) #10
  %111 = call double @sqrt(double %110) #10
  %112 = fdiv double %111, %98
  %113 = fmul double %112, %112
  %114 = fadd double %113, 1.000000e+00
  %115 = call double @sqrt(double %114) #10
  %116 = fdiv double 1.000000e+00, %115
  %117 = fmul double %98, %112
  %118 = fmul double %117, %116
  %119 = fmul double %116, %116
  %120 = fmul double %97, %119
  %121 = fmul double %97, %120
  %122 = call i32 @hypre_ParKrylovScaleVector(double %121, i8* %29) #10
  %123 = fmul double %107, %119
  %124 = call i32 @hypre_ParKrylovAxpy(double %123, i8* %23, i8* %29) #10
  %125 = call i32 @hypre_ParKrylovAxpy(double 1.000000e+00, i8* %29, i8* %3) #10
  %126 = call i32 (i32*, i8*, i8*, i8*, ...) %38(i32* %41, i8* %1, i8* %20, i8* %26) #10
  %127 = call double @hypre_ParKrylovInnerProd(i8* %20, i8* %26) #10
  %128 = fdiv double %127, %99
  %129 = call i32 @hypre_ParKrylovScaleVector(double %128, i8* %23) #10
  %130 = call i32 @hypre_ParKrylovAxpy(double 1.000000e+00, i8* %26, i8* %23) #10
  %131 = fsub double 1.000000e+00, %119
  %132 = call i32 @hypre_ParKrylovScaleVector(double %131, i8* %35) #10
  %133 = call i32 @hypre_ParKrylovAxpy(double %119, i8* %20, i8* %35) #10
  %134 = call double @hypre_ParKrylovInnerProd(i8* %35, i8* %35) #10
  %135 = call double @sqrt(double %134) #10
  %136 = getelementptr inbounds double, double* %55, i64 %100
  store double %135, double* %136, align 8, !tbaa !26
  %137 = load i32, i32* %5, align 4, !tbaa !27
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i1 %69, i1 false
  br i1 %139, label %140, label %143

140:                                              ; preds = %106
  %141 = trunc i64 %100 to i32
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i64 0, i64 0), i32 %141, double %135)
  br label %143

143:                                              ; preds = %140, %106
  %144 = icmp slt i64 %100, %74
  %145 = fcmp ogt double %135, %68
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %95, label %147, !llvm.loop !28

147:                                              ; preds = %143
  %148 = trunc i64 %100 to i32
  br label %149

149:                                              ; preds = %147, %85
  %150 = phi i32 [ %76, %85 ], [ %148, %147 ]
  %151 = call i32 @hypre_ParKrylovCopyVector(i8* %2, i8* %20) #10
  %152 = call i32 @hypre_ParKrylovMatvec(i8* %17, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %20) #10
  %153 = call double @hypre_ParKrylovInnerProd(i8* %20, i8* %20) #10
  %154 = call double @sqrt(double %153) #10
  %155 = icmp slt i32 %150, %8
  %156 = fcmp ogt double %154, %68
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %75, label %158, !llvm.loop !31

158:                                              ; preds = %149, %65
  %159 = phi double [ %59, %65 ], [ %154, %149 ]
  %160 = phi i32 [ 0, %65 ], [ %150, %149 ]
  %161 = phi i1 [ %70, %65 ], [ %155, %149 ]
  %162 = phi i1 [ %71, %65 ], [ %156, %149 ]
  %163 = getelementptr inbounds i8, i8* %0, i64 112
  %164 = bitcast i8* %163 to i32*
  store i32 %160, i32* %164, align 8, !tbaa !32
  %165 = getelementptr inbounds i8, i8* %0, i64 16
  %166 = bitcast i8* %165 to double*
  store double %159, double* %166, align 8, !tbaa !33
  %167 = xor i1 %161, true
  %168 = select i1 %167, i1 %162, i1 false
  %169 = zext i1 %168 to i32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #10
  ret i32 %169
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

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

declare dso_local i32 @hypre_ParKrylovAxpy(double, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovScaleVector(double, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_SymQMRSetTol(i8* nocapture %0, double %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_SymQMRSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = bitcast i8* %0 to i32*
  store i32 %1, i32* %3, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_SymQMRSetStopCrit(i8* nocapture %0, double %1) local_unnamed_addr #6 {
  %3 = fptosi double %1 to i32
  %4 = getelementptr inbounds i8, i8* %0, i64 4
  %5 = bitcast i8* %4 to i32*
  store i32 %3, i32* %5, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_SymQMRSetPrecond(i8* nocapture %0, i32 (...)* %1, i32 (...)* %2, i8* %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds i8, i8* %0, i64 88
  %6 = bitcast i8* %5 to i32 (...)**
  store i32 (...)* %1, i32 (...)** %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, i8* %0, i64 96
  %8 = bitcast i8* %7 to i32 (...)**
  store i32 (...)* %2, i32 (...)** %8, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, i8* %0, i64 104
  %10 = bitcast i8* %9 to i8**
  store i8* %3, i8** %10, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_SymQMRSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 116
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SymQMRGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, i8* %0, i64 112
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !32
  store i32 %5, i32* %1, align 4, !tbaa !27
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SymQMRGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !33
  store double %5, double* %1, align 8, !tbaa !26
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
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 8}
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !9, i64 128}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !9, i64 88}
!13 = !{!4, !9, i64 96}
!14 = !{!4, !9, i64 104}
!15 = !{!4, !5, i64 116}
!16 = !{!4, !9, i64 120}
!17 = !{!4, !9, i64 80}
!18 = !{!4, !9, i64 32}
!19 = !{!4, !9, i64 40}
!20 = !{!4, !9, i64 48}
!21 = !{!4, !9, i64 56}
!22 = !{!4, !9, i64 64}
!23 = !{!4, !9, i64 72}
!24 = !{!4, !9, i64 24}
!25 = !{!4, !9, i64 128}
!26 = !{!8, !8, i64 0}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !29, !30}
!32 = !{!4, !5, i64 112}
!33 = !{!4, !8, i64 16}
