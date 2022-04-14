; ModuleID = '/hypre/src/FEI_mv/fei-hypre/bicgs.c'
source_filename = "/hypre/src/FEI_mv/fei-hypre/bicgs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"bicgs.out.log\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"BiCGS : L2 norm of b = %e\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"BiCGS : Initial L2 norm of residual = %e\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c" BiCGS : iter %4d - res. norm = %e \0A\00", align 1
@str = private unnamed_addr constant [51 x i8] c"Rel_resid_norm actually contains the residual norm\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_BiCGSCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 152) #9
  %2 = getelementptr inbounds i8, i8* %1, i64 8
  %3 = bitcast i8* %2 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %3, align 8, !tbaa !3
  %4 = bitcast i8* %1 to i32*
  store i32 1000, i32* %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, i8* %1, i64 4
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 4, !tbaa !11
  %7 = getelementptr inbounds i8, i8* %1, i64 104
  %8 = bitcast i8* %7 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* @hypre_ParKrylovIdentity, i32 (i8*, i8*, i8*, i8*)** %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, i8* %1, i64 112
  %10 = bitcast i8* %9 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* @hypre_ParKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)** %10, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, i8* %1, i64 120
  %12 = bitcast i8* %11 to i8**
  store i8* null, i8** %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, i8* %1, i64 132
  %14 = getelementptr inbounds i8, i8* %1, i64 32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
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
define dso_local i32 @hypre_BiCGSDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %50, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 132
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !15
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %0, i64 136
  %10 = bitcast i8* %9 to double**
  %11 = bitcast i8* %9 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !16
  call void @hypre_Free(i8* %12) #9
  store double* null, double** %10, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds i8, i8* %0, i64 96
  %15 = bitcast i8* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  %17 = call i32 @hypre_ParKrylovMatvecDestroy(i8* %16) #9
  %18 = getelementptr inbounds i8, i8* %0, i64 32
  %19 = bitcast i8* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !18
  %21 = call i32 @hypre_ParKrylovDestroyVector(i8* %20) #9
  %22 = getelementptr inbounds i8, i8* %0, i64 64
  %23 = bitcast i8* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !19
  %25 = call i32 @hypre_ParKrylovDestroyVector(i8* %24) #9
  %26 = getelementptr inbounds i8, i8* %0, i64 48
  %27 = bitcast i8* %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !20
  %29 = call i32 @hypre_ParKrylovDestroyVector(i8* %28) #9
  %30 = getelementptr inbounds i8, i8* %0, i64 40
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !21
  %33 = call i32 @hypre_ParKrylovDestroyVector(i8* %32) #9
  %34 = getelementptr inbounds i8, i8* %0, i64 56
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
  call void @hypre_Free(i8* nonnull %0) #9
  br label %50

50:                                               ; preds = %13, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovMatvecDestroy(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovDestroyVector(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BiCGSSetup(i8* nocapture %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, i8* %0, i64 112
  %8 = bitcast i8* %7 to i32 (i8*, i8*, i8*, i8*)**
  %9 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, i8* %0, i64 120
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, i8* %0, i64 24
  %14 = bitcast i8* %13 to i8**
  store i8* %1, i8** %14, align 8, !tbaa !26
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
  %22 = getelementptr inbounds i8, i8* %0, i64 64
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
  %36 = getelementptr inbounds i8, i8* %0, i64 40
  %37 = bitcast i8* %36 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !21
  %39 = icmp eq i8* %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %41, i8** %37, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %40, %35
  %43 = getelementptr inbounds i8, i8* %0, i64 56
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
  %73 = load i8*, i8** %72, align 8, !tbaa !17
  %74 = icmp eq i8* %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = call i8* @hypre_ParKrylovMatvecCreate(i8* %1, i8* %3) #9
  store i8* %76, i8** %72, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %75, %70
  %78 = call i32 %9(i8* %12, i8* %1, i8* %2, i8* %3) #9
  %79 = getelementptr inbounds i8, i8* %0, i64 132
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 4, !tbaa !15
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, i8* %0, i64 136
  %85 = bitcast i8* %84 to double**
  %86 = load double*, double** %85, align 8, !tbaa !16
  %87 = icmp eq double* %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = add nsw i32 %6, 1
  %90 = sext i32 %89 to i64
  %91 = call i8* @hypre_CAlloc(i64 %90, i64 8) #9
  %92 = bitcast i8* %84 to i8**
  store i8* %91, i8** %92, align 8, !tbaa !16
  br label %93

93:                                               ; preds = %88, %83
  %94 = getelementptr inbounds i8, i8* %0, i64 144
  %95 = bitcast i8* %94 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !27
  %97 = icmp eq i8* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8** %95, align 8, !tbaa !27
  br label %99

99:                                               ; preds = %93, %98, %77
  ret i32 %78
}

declare dso_local i8* @hypre_ParKrylovCreateVector(i8*) local_unnamed_addr #2

declare dso_local i8* @hypre_ParKrylovMatvecCreate(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BiCGSSolve(i8* nocapture %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
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
  %15 = getelementptr inbounds i8, i8* %0, i64 96
  %16 = bitcast i8* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, i8* %0, i64 32
  %19 = bitcast i8* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, i8* %0, i64 64
  %22 = bitcast i8* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, i8* %0, i64 48
  %25 = bitcast i8* %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, i8* %0, i64 40
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !21
  %30 = getelementptr inbounds i8, i8* %0, i64 56
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
  %42 = getelementptr inbounds i8, i8* %0, i64 104
  %43 = bitcast i8* %42 to i32 (i8*, i8*, i8*, i8*)**
  %44 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %43, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, i8* %0, i64 120
  %46 = bitcast i8* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, i8* %0, i64 132
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = getelementptr inbounds i8, i8* %0, i64 136
  %52 = bitcast i8* %51 to double**
  %53 = load double*, double** %52, align 8, !tbaa !16
  %54 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #9
  %55 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #9
  %56 = call i32 @hypre_ParKrylovCommInfo(i8* %1, i32* nonnull %5, i32* nonnull %6) #9
  %57 = icmp sgt i32 %50, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %4
  %59 = load double*, double** %52, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %58, %4
  %61 = phi double* [ %59, %58 ], [ %53, %4 ]
  %62 = call i32 @hypre_ParKrylovCopyVector(i8* %2, i8* %20) #9
  %63 = call i32 @hypre_ParKrylovMatvec(i8* %17, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %20) #9
  %64 = call double @hypre_ParKrylovInnerProd(i8* %20, i8* %20) #9
  %65 = call double @sqrt(double %64) #9
  %66 = call double @hypre_ParKrylovInnerProd(i8* %2, i8* %2) #9
  %67 = call double @sqrt(double %66) #9
  br i1 %57, label %68, label %78

68:                                               ; preds = %60
  store double %65, double* %61, align 8, !tbaa !28
  %69 = load i32, i32* %5, align 4, !tbaa !29
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), double %67)
  %73 = fcmp oeq double %67, 0.000000e+00
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %71
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), double %65)
  br label %78

78:                                               ; preds = %68, %76, %60
  %79 = fcmp ogt double %67, 0.000000e+00
  %80 = select i1 %79, double %67, double %65
  %81 = fmul double %14, %80
  %82 = icmp eq i32 %11, 0
  %83 = select i1 %82, double %81, double %14
  %84 = call i32 @hypre_ParKrylovCopyVector(i8* %20, i8* %23) #9
  %85 = call i32 @hypre_ParKrylovClearVector(i8* %29) #9
  %86 = call i32 @hypre_ParKrylovClearVector(i8* %32) #9
  %87 = fmul double %65, %65
  %88 = icmp ne i32 %50, 0
  %89 = icmp sgt i32 %8, 0
  %90 = fcmp ogt double %65, %83
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %128

92:                                               ; preds = %78, %124
  %93 = phi double [ %116, %124 ], [ %87, %78 ]
  %94 = phi i32 [ %96, %124 ], [ 0, %78 ]
  %95 = phi double [ %115, %124 ], [ %87, %78 ]
  %96 = add nuw nsw i32 %94, 1
  %97 = call i32 @hypre_ParKrylovCopyVector(i8* %20, i8* %35) #9
  %98 = call i32 @hypre_ParKrylovAxpy(double %93, i8* %32, i8* %35) #9
  %99 = call i32 @hypre_ParKrylovCopyVector(i8* %32, i8* %38) #9
  %100 = call i32 @hypre_ParKrylovAxpy(double %93, i8* %29, i8* %38) #9
  %101 = call i32 @hypre_ParKrylovCopyVector(i8* %35, i8* %29) #9
  %102 = call i32 @hypre_ParKrylovAxpy(double %93, i8* %38, i8* %29) #9
  %103 = call i32 %44(i8* %47, i8* %1, i8* %29, i8* %38) #9
  %104 = call i32 @hypre_ParKrylovMatvec(i8* %17, double 1.000000e+00, i8* %1, i8* %38, double 0.000000e+00, i8* %26) #9
  %105 = call double @hypre_ParKrylovInnerProd(i8* %23, i8* %26) #9
  %106 = fdiv double %95, %105
  %107 = call i32 @hypre_ParKrylovCopyVector(i8* %35, i8* %32) #9
  %108 = fneg double %106
  %109 = call i32 @hypre_ParKrylovAxpy(double %108, i8* %26, i8* %32) #9
  %110 = call i32 @hypre_ParKrylovAxpy(double 1.000000e+00, i8* %32, i8* %35) #9
  %111 = call i32 %44(i8* %47, i8* %1, i8* %35, i8* %38) #9
  %112 = call i32 @hypre_ParKrylovAxpy(double %106, i8* %38, i8* %3) #9
  %113 = call i32 @hypre_ParKrylovMatvec(i8* %17, double 1.000000e+00, i8* %1, i8* %38, double 0.000000e+00, i8* %41) #9
  %114 = call i32 @hypre_ParKrylovAxpy(double %108, i8* %41, i8* %20) #9
  %115 = call double @hypre_ParKrylovInnerProd(i8* %20, i8* %23) #9
  %116 = fdiv double %115, %95
  %117 = call double @hypre_ParKrylovInnerProd(i8* %20, i8* %20) #9
  %118 = call double @sqrt(double %117) #9
  %119 = load i32, i32* %5, align 4, !tbaa !29
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i1 %88, i1 false
  br i1 %121, label %122, label %124

122:                                              ; preds = %92
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 %96, double %118)
  br label %124

124:                                              ; preds = %122, %92
  %125 = icmp slt i32 %96, %8
  %126 = fcmp ogt double %118, %83
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %92, label %128, !llvm.loop !30

128:                                              ; preds = %124, %78
  %129 = phi i32 [ 0, %78 ], [ %96, %124 ]
  %130 = phi double [ %65, %78 ], [ %118, %124 ]
  %131 = phi i1 [ %89, %78 ], [ %125, %124 ]
  %132 = phi i1 [ %90, %78 ], [ %126, %124 ]
  %133 = getelementptr inbounds i8, i8* %0, i64 128
  %134 = bitcast i8* %133 to i32*
  store i32 %129, i32* %134, align 8, !tbaa !33
  br i1 %79, label %135, label %139

135:                                              ; preds = %128
  %136 = fdiv double %130, %67
  %137 = getelementptr inbounds i8, i8* %0, i64 16
  %138 = bitcast i8* %137 to double*
  store double %136, double* %138, align 8, !tbaa !34
  br label %139

139:                                              ; preds = %135, %128
  %140 = fcmp oeq double %67, 0.000000e+00
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, i8* %0, i64 16
  %143 = bitcast i8* %142 to double*
  store double %130, double* %143, align 8, !tbaa !34
  br label %144

144:                                              ; preds = %141, %139
  %145 = xor i1 %131, true
  %146 = select i1 %145, i1 %132, i1 false
  %147 = zext i1 %146 to i32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #9
  ret i32 %147
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
define dso_local i32 @hypre_BiCGSSetTol(i8* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BiCGSSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = bitcast i8* %0 to i32*
  store i32 %1, i32* %3, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BiCGSSetStopCrit(i8* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = fptosi double %1 to i32
  %4 = getelementptr inbounds i8, i8* %0, i64 4
  %5 = bitcast i8* %4 to i32*
  store i32 %3, i32* %5, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BiCGSSetPrecond(i8* nocapture %0, i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)* %2, i8* %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds i8, i8* %0, i64 104
  %6 = bitcast i8* %5 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)** %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, i8* %0, i64 112
  %8 = bitcast i8* %7 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*, i8*)** %8, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, i8* %0, i64 120
  %10 = bitcast i8* %9 to i8**
  store i8* %3, i8** %10, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BiCGSSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 132
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 128
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !33
  store i32 %5, i32* %1, align 4, !tbaa !29
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !34
  store double %5, double* %1, align 8, !tbaa !28
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
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !5, i64 128, !5, i64 132, !9, i64 136, !9, i64 144}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !9, i64 104}
!13 = !{!4, !9, i64 112}
!14 = !{!4, !9, i64 120}
!15 = !{!4, !5, i64 132}
!16 = !{!4, !9, i64 136}
!17 = !{!4, !9, i64 96}
!18 = !{!4, !9, i64 32}
!19 = !{!4, !9, i64 64}
!20 = !{!4, !9, i64 48}
!21 = !{!4, !9, i64 40}
!22 = !{!4, !9, i64 56}
!23 = !{!4, !9, i64 72}
!24 = !{!4, !9, i64 80}
!25 = !{!4, !9, i64 88}
!26 = !{!4, !9, i64 24}
!27 = !{!4, !9, i64 144}
!28 = !{!8, !8, i64 0}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = !{!4, !5, i64 128}
!34 = !{!4, !8, i64 16}
