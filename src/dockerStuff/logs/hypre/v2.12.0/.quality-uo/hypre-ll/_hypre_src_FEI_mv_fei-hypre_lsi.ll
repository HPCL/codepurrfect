; ModuleID = '/hypre/src/FEI_mv/fei-hypre/lsicg.c'
source_filename = "/hypre/src/FEI_mv/fei-hypre/lsicg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"LSICG : L2 norm of b = %e\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"LSICG : Initial L2 norm of residual = %e\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"LSICG : iteration %d - residual norm = %e (%e)\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"LSICG actual residual norm = %e \0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"LSICG : total number of iterations = %d \0A\00", align 1
@str = private unnamed_addr constant [34 x i8] c"HYPRE::LSICG ERROR - sigma = 0.0.\00", align 1
@str.7 = private unnamed_addr constant [51 x i8] c"Rel_resid_norm actually contains the residual norm\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_LSICGCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 104) #9
  %2 = getelementptr inbounds i8, i8* %1, i64 8
  %3 = bitcast i8* %2 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %3, align 8, !tbaa !3
  %4 = bitcast i8* %1 to i32*
  store i32 1000, i32* %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, i8* %1, i64 4
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 4, !tbaa !11
  %7 = getelementptr inbounds i8, i8* %1, i64 72
  %8 = bitcast i8* %7 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* @hypre_ParKrylovIdentity, i32 (i8*, i8*, i8*, i8*)** %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, i8* %1, i64 80
  %10 = bitcast i8* %9 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* @hypre_ParKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)** %10, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, i8* %1, i64 88
  %12 = bitcast i8* %11 to i8**
  store i8* null, i8** %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, i8* %1, i64 100
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !15
  %15 = getelementptr inbounds i8, i8* %1, i64 32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
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
define dso_local i32 @hypre_LSICGDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 64
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !16
  %7 = call i32 @hypre_ParKrylovMatvecDestroy(i8* %6) #9
  %8 = getelementptr inbounds i8, i8* %0, i64 32
  %9 = bitcast i8* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !17
  %11 = call i32 @hypre_ParKrylovDestroyVector(i8* %10) #9
  %12 = getelementptr inbounds i8, i8* %0, i64 48
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !18
  %15 = call i32 @hypre_ParKrylovDestroyVector(i8* %14) #9
  %16 = getelementptr inbounds i8, i8* %0, i64 40
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !19
  %19 = call i32 @hypre_ParKrylovDestroyVector(i8* %18) #9
  %20 = getelementptr inbounds i8, i8* %0, i64 56
  %21 = bitcast i8* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !20
  %23 = call i32 @hypre_ParKrylovDestroyVector(i8* %22) #9
  call void @hypre_Free(i8* nonnull %0) #9
  br label %24

24:                                               ; preds = %3, %1
  ret i32 0
}

declare dso_local i32 @hypre_ParKrylovMatvecDestroy(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovDestroyVector(i8*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_LSICGSetup(i8* nocapture %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 80
  %6 = bitcast i8* %5 to i32 (i8*, i8*, i8*, i8*)**
  %7 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, i8* %0, i64 88
  %9 = bitcast i8* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, i8* %0, i64 24
  %12 = bitcast i8* %11 to i8**
  store i8* %1, i8** %12, align 8, !tbaa !21
  %13 = getelementptr inbounds i8, i8* %0, i64 32
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !17
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %18, i8** %14, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %4
  %20 = getelementptr inbounds i8, i8* %0, i64 48
  %21 = bitcast i8* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !18
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %25, i8** %21, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds i8, i8* %0, i64 56
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !20
  %30 = icmp eq i8* %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %32, i8** %28, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds i8, i8* %0, i64 40
  %35 = bitcast i8* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !19
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %39, i8** %35, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %38, %33
  %41 = getelementptr inbounds i8, i8* %0, i64 64
  %42 = bitcast i8* %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !16
  %44 = icmp eq i8* %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call i8* @hypre_ParKrylovMatvecCreate(i8* %1, i8* %3) #9
  store i8* %46, i8** %42, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %45, %40
  %48 = call i32 %7(i8* %10, i8* %1, i8* %2, i8* %3) #9
  ret i32 %48
}

declare dso_local i8* @hypre_ParKrylovCreateVector(i8*) local_unnamed_addr #2

declare dso_local i8* @hypre_ParKrylovMatvecCreate(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_LSICGSolve(i8* nocapture %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast [2 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #9
  %12 = bitcast [2 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #9
  %13 = bitcast i8* %0 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, i8* %0, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = getelementptr inbounds i8, i8* %0, i64 8
  %19 = bitcast i8* %18 to double*
  %20 = load double, double* %19, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, i8* %0, i64 64
  %22 = bitcast i8* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, i8* %0, i64 32
  %25 = bitcast i8* %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, i8* %0, i64 48
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !18
  %30 = getelementptr inbounds i8, i8* %0, i64 56
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, i8* %0, i64 40
  %34 = bitcast i8* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !19
  %36 = getelementptr inbounds i8, i8* %0, i64 72
  %37 = bitcast i8* %36 to i32 (i8*, i8*, i8*, i8*)**
  %38 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %37, align 8, !tbaa !12
  %39 = getelementptr inbounds i8, i8* %0, i64 88
  %40 = bitcast i8* %39 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, i8* %0, i64 100
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = getelementptr inbounds i8, i8* %26, i64 32
  %46 = bitcast i8* %45 to %struct.hypre_Vector**
  %47 = load %struct.hypre_Vector*, %struct.hypre_Vector** %46, align 8, !tbaa !22
  %48 = getelementptr inbounds i8, i8* %32, i64 32
  %49 = bitcast i8* %48 to %struct.hypre_Vector**
  %50 = load %struct.hypre_Vector*, %struct.hypre_Vector** %49, align 8, !tbaa !22
  %51 = bitcast i8* %1 to i32*
  %52 = load i32, i32* %51, align 8, !tbaa !24
  %53 = call i32 @hypre_ParKrylovCommInfo(i8* %1, i32* nonnull %5, i32* nonnull %6) #9
  %54 = call i32 @hypre_ParKrylovCopyVector(i8* %2, i8* %26) #9
  %55 = call i32 @hypre_ParKrylovMatvec(i8* %23, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %26) #9
  %56 = call double @hypre_ParKrylovInnerProd(i8* %26, i8* %26) #9
  %57 = call double @sqrt(double %56) #9
  %58 = call double @hypre_ParKrylovInnerProd(i8* %2, i8* %2) #9
  %59 = call double @sqrt(double %58) #9
  %60 = icmp sgt i32 %44, 0
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %71

64:                                               ; preds = %4
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), double %59)
  %66 = fcmp oeq double %59, 0.000000e+00
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.7, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %64
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), double %57)
  br label %71

71:                                               ; preds = %69, %4
  %72 = fcmp ogt double %59, 0.000000e+00
  %73 = select i1 %72, double %59, double %57
  %74 = fmul double %20, %73
  %75 = icmp eq i32 %17, 0
  %76 = select i1 %75, double %74, double %20
  %77 = call i32 @hypre_ParKrylovClearVector(i8* %29) #9
  %78 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %79 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %80 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %81 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  br label %82

82:                                               ; preds = %71, %146
  %83 = phi i32 [ 0, %71 ], [ %135, %146 ]
  %84 = phi i32 [ 0, %71 ], [ %149, %146 ]
  %85 = phi double [ undef, %71 ], [ %134, %146 ]
  %86 = phi double [ undef, %71 ], [ %133, %146 ]
  %87 = phi double [ %57, %71 ], [ %140, %146 ]
  %88 = fcmp ogt double %87, %76
  %89 = icmp slt i32 %83, %14
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %132

91:                                               ; preds = %82, %128
  %92 = phi i32 [ %95, %128 ], [ %83, %82 ]
  %93 = phi double [ %104, %128 ], [ %85, %82 ]
  %94 = phi double [ %121, %128 ], [ %86, %82 ]
  %95 = add nsw i32 %92, 1
  %96 = icmp eq i32 %92, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = call i32 %38(i8* %41, i8* %1, i8* %26, i8* %32) #9
  %99 = call double @hypre_ParKrylovInnerProd(i8* %26, i8* %32) #9
  br label %102

100:                                              ; preds = %91
  %101 = fdiv double %94, %93
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi double [ 0.000000e+00, %97 ], [ %101, %100 ]
  %104 = phi double [ %99, %97 ], [ %94, %100 ]
  %105 = call i32 @hypre_ParKrylovScaleVector(double %103, i8* %29) #9
  %106 = call i32 @hypre_ParKrylovAxpy(double 1.000000e+00, i8* %32, i8* %29) #9
  %107 = call i32 @hypre_ParKrylovMatvec(i8* %23, double 1.000000e+00, i8* %1, i8* %29, double 0.000000e+00, i8* %35) #9
  %108 = call double @hypre_ParKrylovInnerProd(i8* %29, i8* %35) #9
  %109 = fdiv double %104, %108
  %110 = fcmp oeq double %108, 0.000000e+00
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  %112 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str, i64 0, i64 0))
  br label %163

113:                                              ; preds = %102
  %114 = call i32 @hypre_ParKrylovAxpy(double %109, i8* %29, i8* %3) #9
  %115 = fneg double %109
  %116 = call i32 @hypre_ParKrylovAxpy(double %115, i8* %35, i8* %26) #9
  %117 = call double @hypre_SeqVectorInnerProd(%struct.hypre_Vector* %47, %struct.hypre_Vector* %47) #9
  store double %117, double* %78, align 16, !tbaa !26
  %118 = call i32 %38(i8* %41, i8* %1, i8* %26, i8* %32) #9
  %119 = call double @hypre_SeqVectorInnerProd(%struct.hypre_Vector* %47, %struct.hypre_Vector* %50) #9
  store double %119, double* %79, align 8, !tbaa !26
  %120 = call i32 @MPI_Allreduce(i8* nonnull %11, i8* nonnull %12, i32 2, i32 1275070475, i32 1476395011, i32 %52) #9
  %121 = load double, double* %81, align 8, !tbaa !26
  %122 = load double, double* %80, align 16, !tbaa !26
  %123 = call double @sqrt(double %122) #9
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %113
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i32 %95, double %123, double %76)
  br label %128

128:                                              ; preds = %126, %113
  %129 = fcmp ogt double %123, %76
  %130 = icmp slt i32 %95, %14
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %91, label %132, !llvm.loop !27

132:                                              ; preds = %128, %82
  %133 = phi double [ %86, %82 ], [ %121, %128 ]
  %134 = phi double [ %85, %82 ], [ %104, %128 ]
  %135 = phi i32 [ %83, %82 ], [ %95, %128 ]
  %136 = phi i1 [ %89, %82 ], [ %130, %128 ]
  %137 = call i32 @hypre_ParKrylovCopyVector(i8* %2, i8* %26) #9
  %138 = call i32 @hypre_ParKrylovMatvec(i8* %23, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %26) #9
  %139 = call double @hypre_ParKrylovInnerProd(i8* %26, i8* %26) #9
  %140 = call double @sqrt(double %139) #9
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %60, i1 %142, i1 false
  br i1 %143, label %144, label %146

144:                                              ; preds = %132
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0), double %140)
  br label %146

146:                                              ; preds = %144, %132
  %147 = fcmp uge double %140, %76
  %148 = select i1 %147, i1 %136, i1 false
  %149 = select i1 %148, i32 %84, i32 1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %82, label %151, !llvm.loop !30

151:                                              ; preds = %146
  %152 = icmp sge i32 %135, %14
  %153 = zext i1 %152 to i32
  %154 = getelementptr inbounds i8, i8* %0, i64 16
  %155 = bitcast i8* %154 to double*
  store double %140, double* %155, align 8, !tbaa !31
  %156 = getelementptr inbounds i8, i8* %0, i64 96
  %157 = bitcast i8* %156 to i32*
  store i32 %135, i32* %157, align 8, !tbaa !32
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %60, i1 %159, i1 false
  br i1 %160, label %161, label %163

161:                                              ; preds = %151
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 %135)
  br label %163

163:                                              ; preds = %151, %161, %111
  %164 = phi i32 [ 2, %111 ], [ %153, %161 ], [ %153, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 %164
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

declare dso_local i32 @hypre_ParKrylovScaleVector(double, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovAxpy(double, i8*, i8*) local_unnamed_addr #2

declare dso_local double @hypre_SeqVectorInnerProd(%struct.hypre_Vector*, %struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_LSICGSetTol(i8* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_LSICGSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = bitcast i8* %0 to i32*
  store i32 %1, i32* %3, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_LSICGSetStopCrit(i8* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = fptosi double %1 to i32
  %4 = getelementptr inbounds i8, i8* %0, i64 4
  %5 = bitcast i8* %4 to i32*
  store i32 %3, i32* %5, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_LSICGSetPrecond(i8* nocapture %0, i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)* %2, i8* %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds i8, i8* %0, i64 72
  %6 = bitcast i8* %5 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)** %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, i8* %0, i64 80
  %8 = bitcast i8* %7 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*, i8*)** %8, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, i8* %0, i64 88
  %10 = bitcast i8* %9 to i8**
  store i8* %3, i8** %10, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_LSICGSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 100
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LSICGGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 96
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !32
  store i32 %5, i32* %1, align 4, !tbaa !33
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LSICGGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !31
  store double %5, double* %1, align 8, !tbaa !26
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
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !5, i64 100}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !9, i64 72}
!13 = !{!4, !9, i64 80}
!14 = !{!4, !9, i64 88}
!15 = !{!4, !5, i64 100}
!16 = !{!4, !9, i64 64}
!17 = !{!4, !9, i64 32}
!18 = !{!4, !9, i64 48}
!19 = !{!4, !9, i64 40}
!20 = !{!4, !9, i64 56}
!21 = !{!4, !9, i64 24}
!22 = !{!23, !9, i64 32}
!23 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !5, i64 44, !9, i64 48}
!24 = !{!25, !5, i64 0}
!25 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !8, i64 120, !9, i64 128, !9, i64 136, !5, i64 144, !9, i64 152}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !28, !29}
!31 = !{!4, !8, i64 16}
!32 = !{!4, !5, i64 96}
!33 = !{!5, !5, i64 0}
