; ModuleID = '/hypre/src/FEI_mv/fei-hypre/bicgstabl.c'
source_filename = "/hypre/src/FEI_mv/fei-hypre/bicgstabl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"bicgstab.out.log\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"BiCGSTABL : L2 norm of b = %e\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"BiCGSTABL : Initial L2 norm of residual = %e\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c" BiCGSTAB2 : iter %4d - res. norm = %e \0A\00", align 1
@str = private unnamed_addr constant [51 x i8] c"Rel_resid_norm actually contains the residual norm\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_BiCGSTABLCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 208) #9
  %2 = getelementptr inbounds i8, i8* %1, i64 16
  %3 = bitcast i8* %2 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %3, align 8, !tbaa !3
  %4 = bitcast i8* %1 to i32*
  store i32 2, i32* %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, i8* %1, i64 4
  %6 = bitcast i8* %5 to i32*
  store i32 1000, i32* %6, align 4, !tbaa !11
  %7 = getelementptr inbounds i8, i8* %1, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, i8* %1, i64 160
  %10 = bitcast i8* %9 to i32 (...)**
  store i32 (...)* bitcast (i32 (i8*, i8*, i8*, i8*)* @hypre_ParKrylovIdentity to i32 (...)*), i32 (...)** %10, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, i8* %1, i64 168
  %12 = bitcast i8* %11 to i32 (...)**
  store i32 (...)* bitcast (i32 (i8*, i8*, i8*, i8*)* @hypre_ParKrylovIdentitySetup to i32 (...)*), i32 (...)** %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, i8* %1, i64 176
  %14 = bitcast i8* %13 to i8**
  store i8* null, i8** %14, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, i8* %1, i64 188
  %16 = getelementptr inbounds i8, i8* %1, i64 48
  %17 = getelementptr inbounds i8, i8* %1, i64 88
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false)
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
define dso_local i32 @hypre_BiCGSTABLDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %74, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 188
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !16
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %0, i64 192
  %10 = bitcast i8* %9 to double**
  %11 = bitcast i8* %9 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !17
  call void @hypre_Free(i8* %12) #9
  store double* null, double** %10, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds i8, i8* %0, i64 152
  %15 = bitcast i8* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !18
  %17 = call i32 @hypre_ParKrylovMatvecDestroy(i8* %16) #9
  %18 = getelementptr inbounds i8, i8* %0, i64 40
  %19 = bitcast i8* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !19
  %21 = call i32 @hypre_ParKrylovDestroyVector(i8* %20) #9
  %22 = getelementptr inbounds i8, i8* %0, i64 48
  %23 = bitcast i8* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !20
  %25 = call i32 @hypre_ParKrylovDestroyVector(i8* %24) #9
  %26 = getelementptr inbounds i8, i8* %0, i64 56
  %27 = bitcast i8* %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !21
  %29 = call i32 @hypre_ParKrylovDestroyVector(i8* %28) #9
  %30 = getelementptr inbounds i8, i8* %0, i64 64
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !22
  %33 = call i32 @hypre_ParKrylovDestroyVector(i8* %32) #9
  %34 = getelementptr inbounds i8, i8* %0, i64 72
  %35 = bitcast i8* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !23
  %37 = call i32 @hypre_ParKrylovDestroyVector(i8* %36) #9
  %38 = getelementptr inbounds i8, i8* %0, i64 80
  %39 = bitcast i8* %38 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !24
  %41 = call i32 @hypre_ParKrylovDestroyVector(i8* %40) #9
  %42 = getelementptr inbounds i8, i8* %0, i64 96
  %43 = bitcast i8* %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !25
  %45 = call i32 @hypre_ParKrylovDestroyVector(i8* %44) #9
  %46 = getelementptr inbounds i8, i8* %0, i64 88
  %47 = bitcast i8* %46 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !26
  %49 = call i32 @hypre_ParKrylovDestroyVector(i8* %48) #9
  %50 = getelementptr inbounds i8, i8* %0, i64 104
  %51 = bitcast i8* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !27
  %53 = call i32 @hypre_ParKrylovDestroyVector(i8* %52) #9
  %54 = getelementptr inbounds i8, i8* %0, i64 112
  %55 = bitcast i8* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !28
  %57 = call i32 @hypre_ParKrylovDestroyVector(i8* %56) #9
  %58 = getelementptr inbounds i8, i8* %0, i64 120
  %59 = bitcast i8* %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !29
  %61 = call i32 @hypre_ParKrylovDestroyVector(i8* %60) #9
  %62 = getelementptr inbounds i8, i8* %0, i64 128
  %63 = bitcast i8* %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !30
  %65 = call i32 @hypre_ParKrylovDestroyVector(i8* %64) #9
  %66 = getelementptr inbounds i8, i8* %0, i64 136
  %67 = bitcast i8* %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !31
  %69 = call i32 @hypre_ParKrylovDestroyVector(i8* %68) #9
  %70 = getelementptr inbounds i8, i8* %0, i64 144
  %71 = bitcast i8* %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !32
  %73 = call i32 @hypre_ParKrylovDestroyVector(i8* %72) #9
  call void @hypre_Free(i8* nonnull %0) #9
  br label %74

74:                                               ; preds = %13, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovMatvecDestroy(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovDestroyVector(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BiCGSTABLSetup(i8* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 4
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !11
  %8 = getelementptr inbounds i8, i8* %0, i64 168
  %9 = bitcast i8* %8 to i32 (i8*, i8*, i8*, i8*, ...)**
  %10 = load i32 (i8*, i8*, i8*, i8*, ...)*, i32 (i8*, i8*, i8*, i8*, ...)** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, i8* %0, i64 176
  %12 = bitcast i8* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, i8* %0, i64 32
  %15 = bitcast i8* %14 to i8**
  store i8* %1, i8** %15, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, i8* %0, i64 40
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !19
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %21, i8** %17, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %20, %4
  %23 = getelementptr inbounds i8, i8* %0, i64 48
  %24 = bitcast i8* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !20
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %28, i8** %24, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds i8, i8* %0, i64 56
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !21
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %35, i8** %31, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %34, %29
  %37 = getelementptr inbounds i8, i8* %0, i64 64
  %38 = bitcast i8* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !22
  %40 = icmp eq i8* %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %42, i8** %38, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds i8, i8* %0, i64 72
  %45 = bitcast i8* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !23
  %47 = icmp eq i8* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %49, i8** %45, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %48, %43
  %51 = getelementptr inbounds i8, i8* %0, i64 80
  %52 = bitcast i8* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !24
  %54 = icmp eq i8* %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %56, i8** %52, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %55, %50
  %58 = getelementptr inbounds i8, i8* %0, i64 88
  %59 = bitcast i8* %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !26
  %61 = icmp eq i8* %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %63, i8** %59, align 8, !tbaa !26
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds i8, i8* %0, i64 96
  %66 = bitcast i8* %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !25
  %68 = icmp eq i8* %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %70, i8** %66, align 8, !tbaa !25
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds i8, i8* %0, i64 104
  %73 = bitcast i8* %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !27
  %75 = icmp eq i8* %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %77, i8** %73, align 8, !tbaa !27
  br label %78

78:                                               ; preds = %76, %71
  %79 = getelementptr inbounds i8, i8* %0, i64 112
  %80 = bitcast i8* %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !28
  %82 = icmp eq i8* %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %84, i8** %80, align 8, !tbaa !28
  br label %85

85:                                               ; preds = %83, %78
  %86 = getelementptr inbounds i8, i8* %0, i64 120
  %87 = bitcast i8* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !29
  %89 = icmp eq i8* %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %91, i8** %87, align 8, !tbaa !29
  br label %92

92:                                               ; preds = %90, %85
  %93 = getelementptr inbounds i8, i8* %0, i64 128
  %94 = bitcast i8* %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !30
  %96 = icmp eq i8* %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %98, i8** %94, align 8, !tbaa !30
  br label %99

99:                                               ; preds = %97, %92
  %100 = getelementptr inbounds i8, i8* %0, i64 136
  %101 = bitcast i8* %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !31
  %103 = icmp eq i8* %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %105, i8** %101, align 8, !tbaa !31
  br label %106

106:                                              ; preds = %104, %99
  %107 = getelementptr inbounds i8, i8* %0, i64 144
  %108 = bitcast i8* %107 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !32
  %110 = icmp eq i8* %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call i8* @hypre_ParKrylovCreateVector(i8* %2) #9
  store i8* %112, i8** %108, align 8, !tbaa !32
  br label %113

113:                                              ; preds = %111, %106
  %114 = getelementptr inbounds i8, i8* %0, i64 152
  %115 = bitcast i8* %114 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !18
  %117 = icmp eq i8* %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call i8* @hypre_ParKrylovMatvecCreate(i8* %1, i8* %3) #9
  store i8* %119, i8** %115, align 8, !tbaa !18
  br label %120

120:                                              ; preds = %118, %113
  %121 = call i32 (i8*, i8*, i8*, i8*, ...) %10(i8* %13, i8* %1, i8* %2, i8* %3) #9
  %122 = getelementptr inbounds i8, i8* %0, i64 188
  %123 = bitcast i8* %122 to i32*
  %124 = load i32, i32* %123, align 4, !tbaa !16
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, i8* %0, i64 192
  %128 = bitcast i8* %127 to double**
  %129 = load double*, double** %128, align 8, !tbaa !17
  %130 = icmp eq double* %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = add nsw i32 %7, 1
  %133 = sext i32 %132 to i64
  %134 = call i8* @hypre_CAlloc(i64 %133, i64 8) #9
  %135 = bitcast i8* %127 to i8**
  store i8* %134, i8** %135, align 8, !tbaa !17
  br label %136

136:                                              ; preds = %131, %126
  %137 = getelementptr inbounds i8, i8* %0, i64 200
  %138 = bitcast i8* %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !34
  %140 = icmp eq i8* %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8** %138, align 8, !tbaa !34
  br label %142

142:                                              ; preds = %136, %141, %120
  ret i32 %121
}

declare dso_local i8* @hypre_ParKrylovCreateVector(i8*) local_unnamed_addr #2

declare dso_local i8* @hypre_ParKrylovMatvecCreate(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BiCGSTABLSolve(i8* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, i8* %0, i64 4
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !11
  %10 = getelementptr inbounds i8, i8* %0, i64 8
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, i8* %0, i64 16
  %14 = bitcast i8* %13 to double*
  %15 = load double, double* %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, i8* %0, i64 152
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, i8* %0, i64 40
  %20 = bitcast i8* %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !19
  %22 = getelementptr inbounds i8, i8* %0, i64 48
  %23 = bitcast i8* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, i8* %0, i64 56
  %26 = bitcast i8* %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !21
  %28 = getelementptr inbounds i8, i8* %0, i64 64
  %29 = bitcast i8* %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, i8* %0, i64 72
  %32 = bitcast i8* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !23
  %34 = getelementptr inbounds i8, i8* %0, i64 112
  %35 = bitcast i8* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !28
  %37 = getelementptr inbounds i8, i8* %0, i64 104
  %38 = bitcast i8* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !27
  %40 = getelementptr inbounds i8, i8* %0, i64 88
  %41 = bitcast i8* %40 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !26
  %43 = getelementptr inbounds i8, i8* %0, i64 96
  %44 = bitcast i8* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !25
  %46 = getelementptr inbounds i8, i8* %0, i64 120
  %47 = bitcast i8* %46 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !29
  %49 = getelementptr inbounds i8, i8* %0, i64 136
  %50 = bitcast i8* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !31
  %52 = getelementptr inbounds i8, i8* %0, i64 128
  %53 = bitcast i8* %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !30
  %55 = getelementptr inbounds i8, i8* %0, i64 80
  %56 = bitcast i8* %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !24
  %58 = getelementptr inbounds i8, i8* %0, i64 144
  %59 = bitcast i8* %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !32
  %61 = getelementptr inbounds i8, i8* %0, i64 160
  %62 = bitcast i8* %61 to i32 (i32*, i8*, i8*, i8*, ...)**
  %63 = load i32 (i32*, i8*, i8*, i8*, ...)*, i32 (i32*, i8*, i8*, i8*, ...)** %62, align 8, !tbaa !13
  %64 = getelementptr inbounds i8, i8* %0, i64 176
  %65 = bitcast i8* %64 to i32**
  %66 = load i32*, i32** %65, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, i8* %0, i64 188
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !16
  %70 = getelementptr inbounds i8, i8* %0, i64 192
  %71 = bitcast i8* %70 to double**
  %72 = load double*, double** %71, align 8, !tbaa !17
  %73 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #9
  %74 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #9
  %75 = call i32 @hypre_ParKrylovCommInfo(i8* %1, i32* nonnull %5, i32* nonnull %6) #9
  %76 = icmp sgt i32 %69, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %4
  %78 = load double*, double** %71, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %77, %4
  %80 = phi double* [ %78, %77 ], [ %72, %4 ]
  %81 = call i32 @hypre_ParKrylovClearVector(i8* %3) #9
  %82 = call i32 @hypre_ParKrylovCopyVector(i8* %2, i8* %21) #9
  %83 = call i32 @hypre_ParKrylovMatvec(i8* %18, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %21) #9
  %84 = call double @hypre_ParKrylovInnerProd(i8* %21, i8* %21) #9
  %85 = call double @sqrt(double %84) #9
  %86 = call double @hypre_ParKrylovInnerProd(i8* %2, i8* %2) #9
  %87 = call double @sqrt(double %86) #9
  br i1 %76, label %88, label %98

88:                                               ; preds = %79
  store double %85, double* %80, align 8, !tbaa !35
  %89 = load i32, i32* %5, align 4, !tbaa !36
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), double %87)
  %93 = fcmp oeq double %87, 0.000000e+00
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %91
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.3, i64 0, i64 0), double %85)
  br label %98

98:                                               ; preds = %88, %96, %79
  %99 = fcmp ogt double %87, 0.000000e+00
  %100 = select i1 %99, double %87, double %85
  %101 = fmul double %15, %100
  %102 = icmp eq i32 %12, 0
  %103 = select i1 %102, double %101, double %15
  %104 = call i32 @hypre_ParKrylovCopyVector(i8* %21, i8* %24) #9
  %105 = call i32 @hypre_ParKrylovCopyVector(i8* %21, i8* %27) #9
  %106 = call double @hypre_ParKrylovInnerProd(i8* %21, i8* %27) #9
  %107 = call i32 (i32*, i8*, i8*, i8*, ...) %63(i32* %66, i8* %1, i8* %24, i8* %30) #9
  %108 = call i32 @hypre_ParKrylovMatvec(i8* %18, double 1.000000e+00, i8* %1, i8* %30, double 0.000000e+00, i8* %45) #9
  %109 = call double @hypre_ParKrylovInnerProd(i8* %27, i8* %45) #9
  %110 = icmp ne i32 %69, 0
  %111 = icmp sgt i32 %9, 0
  %112 = fcmp ogt double %85, %103
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %233

114:                                              ; preds = %98
  %115 = fdiv double %109, %106
  br label %116

116:                                              ; preds = %114, %229
  %117 = phi double [ %208, %229 ], [ %106, %114 ]
  %118 = phi double [ %220, %229 ], [ %115, %114 ]
  %119 = phi double [ %123, %229 ], [ 0.000000e+00, %114 ]
  %120 = phi i32 [ %122, %229 ], [ 0, %114 ]
  %121 = phi double [ %207, %229 ], [ undef, %114 ]
  %122 = add nuw nsw i32 %120, 1
  %123 = fdiv double 1.000000e+00, %118
  %124 = icmp eq i32 %120, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %116
  %126 = call i32 @hypre_ParKrylovCopyVector(i8* %39, i8* %54) #9
  %127 = fneg double %121
  %128 = call i32 @hypre_ParKrylovAxpy(double %127, i8* %42, i8* %54) #9
  %129 = call i32 @hypre_ParKrylovCopyVector(i8* %36, i8* %48) #9
  %130 = fneg double %123
  %131 = call i32 @hypre_ParKrylovAxpy(double %130, i8* %54, i8* %48) #9
  br label %132

132:                                              ; preds = %125, %116
  %133 = call i32 @hypre_ParKrylovCopyVector(i8* %21, i8* %36) #9
  %134 = fneg double %123
  %135 = call i32 @hypre_ParKrylovAxpy(double %134, i8* %45, i8* %36) #9
  %136 = and i32 %122, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %156, label %138

138:                                              ; preds = %132
  %139 = call i32 (i32*, i8*, i8*, i8*, ...) %63(i32* %66, i8* %1, i8* %36, i8* %30) #9
  %140 = call i32 @hypre_ParKrylovMatvec(i8* %18, double 1.000000e+00, i8* %1, i8* %30, double 0.000000e+00, i8* %39) #9
  %141 = call double @hypre_ParKrylovInnerProd(i8* %36, i8* %39) #9
  %142 = call double @hypre_ParKrylovInnerProd(i8* %39, i8* %39) #9
  %143 = fdiv double %141, %142
  %144 = call i32 @hypre_ParKrylovCopyVector(i8* %36, i8* %21) #9
  %145 = fneg double %143
  %146 = call i32 @hypre_ParKrylovAxpy(double %145, i8* %39, i8* %21) #9
  %147 = call i32 @hypre_ParKrylovCopyVector(i8* %3, i8* %51) #9
  %148 = call i32 @hypre_ParKrylovAxpy(double %123, i8* %24, i8* %3) #9
  %149 = call i32 @hypre_ParKrylovAxpy(double %143, i8* %36, i8* %3) #9
  %150 = call double @hypre_ParKrylovInnerProd(i8* %21, i8* %27) #9
  %151 = fmul double %150, %134
  %152 = fmul double %117, %143
  %153 = fdiv double %151, %152
  %154 = call i32 @hypre_ParKrylovCopyVector(i8* %24, i8* %57) #9
  %155 = call i32 @hypre_ParKrylovCopyVector(i8* %24, i8* %30) #9
  br label %205

156:                                              ; preds = %132
  %157 = call i32 @hypre_ParKrylovCopyVector(i8* %36, i8* %60) #9
  %158 = call i32 @hypre_ParKrylovAxpy(double -1.000000e+00, i8* %48, i8* %60) #9
  %159 = call i32 (i32*, i8*, i8*, i8*, ...) %63(i32* %66, i8* %1, i8* %36, i8* %30) #9
  %160 = call i32 @hypre_ParKrylovMatvec(i8* %18, double 1.000000e+00, i8* %1, i8* %30, double 0.000000e+00, i8* %39) #9
  %161 = call double @hypre_ParKrylovInnerProd(i8* %60, i8* %60) #9
  %162 = call double @hypre_ParKrylovInnerProd(i8* %60, i8* %39) #9
  %163 = call double @hypre_ParKrylovInnerProd(i8* %39, i8* %39) #9
  %164 = call double @hypre_ParKrylovInnerProd(i8* %60, i8* %48) #9
  %165 = call double @hypre_ParKrylovInnerProd(i8* %39, i8* %48) #9
  %166 = fcmp ogt double %162, %161
  %167 = select i1 %166, double %162, double %161
  %168 = select i1 %166, double %163, double %162
  %169 = select i1 %166, double %162, double %163
  %170 = fdiv double %168, %167
  %171 = fmul double %168, %168
  %172 = fdiv double %171, %167
  %173 = fsub double %169, %172
  %174 = fmul double %164, %170
  %175 = fsub double %165, %174
  %176 = fdiv double %175, %173
  %177 = fmul double %168, %176
  %178 = fsub double %164, %177
  %179 = fneg double %178
  %180 = fdiv double %179, %167
  %181 = fneg double %176
  %182 = select i1 %166, double %181, double %180
  %183 = select i1 %166, double %180, double %181
  %184 = fsub double 1.000000e+00, %182
  %185 = call i32 @hypre_ParKrylovCopyVector(i8* %48, i8* %21) #9
  %186 = call i32 @hypre_ParKrylovScaleVector(double %184, i8* %21) #9
  %187 = call i32 @hypre_ParKrylovAxpy(double %182, i8* %36, i8* %21) #9
  %188 = call i32 @hypre_ParKrylovAxpy(double %183, i8* %39, i8* %21) #9
  %189 = call i32 @hypre_ParKrylovCopyVector(i8* %3, i8* %30) #9
  %190 = call i32 @hypre_ParKrylovAxpy(double %123, i8* %24, i8* %30) #9
  %191 = call i32 @hypre_ParKrylovCopyVector(i8* %51, i8* %3) #9
  %192 = call i32 @hypre_ParKrylovAxpy(double %119, i8* %57, i8* %3) #9
  %193 = call i32 @hypre_ParKrylovAxpy(double %123, i8* %33, i8* %3) #9
  %194 = call i32 @hypre_ParKrylovScaleVector(double %184, i8* %3) #9
  %195 = call i32 @hypre_ParKrylovAxpy(double %182, i8* %30, i8* %3) #9
  %196 = fneg double %183
  %197 = call i32 @hypre_ParKrylovAxpy(double %196, i8* %36, i8* %3) #9
  %198 = call double @hypre_ParKrylovInnerProd(i8* %21, i8* %27) #9
  %199 = fmul double %123, %198
  %200 = fmul double %117, %183
  %201 = fdiv double %199, %200
  %202 = call i32 @hypre_ParKrylovCopyVector(i8* %24, i8* %57) #9
  %203 = call i32 @hypre_ParKrylovCopyVector(i8* %33, i8* %30) #9
  %204 = call i32 @hypre_ParKrylovAxpy(double %182, i8* %24, i8* %30) #9
  br label %205

205:                                              ; preds = %156, %138
  %206 = phi double [ %183, %156 ], [ %145, %138 ]
  %207 = phi double [ %201, %156 ], [ %153, %138 ]
  %208 = phi double [ %198, %156 ], [ %150, %138 ]
  %209 = call i32 @hypre_ParKrylovAxpy(double %206, i8* %45, i8* %30) #9
  %210 = call i32 @hypre_ParKrylovCopyVector(i8* %21, i8* %24) #9
  %211 = fneg double %207
  %212 = call i32 @hypre_ParKrylovAxpy(double %211, i8* %30, i8* %24) #9
  %213 = call i32 @hypre_ParKrylovCopyVector(i8* %36, i8* %33) #9
  %214 = fneg double %207
  %215 = call i32 @hypre_ParKrylovAxpy(double %214, i8* %57, i8* %33) #9
  %216 = call i32 @hypre_ParKrylovCopyVector(i8* %45, i8* %42) #9
  %217 = call i32 (i32*, i8*, i8*, i8*, ...) %63(i32* %66, i8* %1, i8* %24, i8* %30) #9
  %218 = call i32 @hypre_ParKrylovMatvec(i8* %18, double 1.000000e+00, i8* %1, i8* %30, double 0.000000e+00, i8* %45) #9
  %219 = call double @hypre_ParKrylovInnerProd(i8* %45, i8* %27) #9
  %220 = fdiv double %219, %208
  %221 = call i32 (i32*, i8*, i8*, i8*, ...) %63(i32* %66, i8* %1, i8* %3, i8* %30) #9
  %222 = call i32 @hypre_ParKrylovMatvec(i8* %18, double -1.000000e+00, i8* %1, i8* %30, double 1.000000e+00, i8* %21) #9
  %223 = call double @hypre_ParKrylovInnerProd(i8* %21, i8* %21) #9
  %224 = load i32, i32* %5, align 4, !tbaa !36
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i1 %110, i1 false
  br i1 %226, label %227, label %229

227:                                              ; preds = %205
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), i32 %122, double %223)
  br label %229

229:                                              ; preds = %227, %205
  %230 = icmp slt i32 %122, %9
  %231 = fcmp ogt double %223, %103
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %116, label %233, !llvm.loop !37

233:                                              ; preds = %229, %98
  %234 = phi double [ %85, %98 ], [ %223, %229 ]
  %235 = phi i32 [ 0, %98 ], [ %122, %229 ]
  %236 = phi i1 [ %111, %98 ], [ %230, %229 ]
  %237 = phi i1 [ %112, %98 ], [ %231, %229 ]
  %238 = call i32 (i32*, i8*, i8*, i8*, ...) %63(i32* %66, i8* %1, i8* %3, i8* %30) #9
  %239 = call i32 @hypre_ParKrylovCopyVector(i8* %30, i8* %3) #9
  %240 = getelementptr inbounds i8, i8* %0, i64 184
  %241 = bitcast i8* %240 to i32*
  store i32 %235, i32* %241, align 8, !tbaa !40
  br i1 %99, label %242, label %246

242:                                              ; preds = %233
  %243 = fdiv double %234, %87
  %244 = getelementptr inbounds i8, i8* %0, i64 24
  %245 = bitcast i8* %244 to double*
  store double %243, double* %245, align 8, !tbaa !41
  br label %246

246:                                              ; preds = %242, %233
  %247 = fcmp oeq double %87, 0.000000e+00
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, i8* %0, i64 24
  %250 = bitcast i8* %249 to double*
  store double %234, double* %250, align 8, !tbaa !41
  br label %251

251:                                              ; preds = %248, %246
  %252 = xor i1 %236, true
  %253 = select i1 %252, i1 %237, i1 false
  %254 = zext i1 %253 to i32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #9
  ret i32 %254
}

declare dso_local i32 @hypre_ParKrylovCommInfo(i8*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovClearVector(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovCopyVector(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovMatvec(i8*, double, i8*, i8*, double, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local double @hypre_ParKrylovInnerProd(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dso_local i32 @hypre_ParKrylovAxpy(double, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParKrylovScaleVector(double, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BiCGSTABLSetTol(i8* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BiCGSTABLSetSize(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = bitcast i8* %0 to i32*
  store i32 %1, i32* %3, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BiCGSTABLSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 4
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BiCGSTABLSetStopCrit(i8* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = fptosi double %1 to i32
  %4 = getelementptr inbounds i8, i8* %0, i64 8
  %5 = bitcast i8* %4 to i32*
  store i32 %3, i32* %5, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BiCGSTABLSetPrecond(i8* nocapture %0, i32 (...)* %1, i32 (...)* %2, i8* %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds i8, i8* %0, i64 160
  %6 = bitcast i8* %5 to i32 (...)**
  store i32 (...)* %1, i32 (...)** %6, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, i8* %0, i64 168
  %8 = bitcast i8* %7 to i32 (...)**
  store i32 (...)* %2, i32 (...)** %8, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, i8* %0, i64 176
  %10 = bitcast i8* %9 to i8**
  store i8* %3, i8** %10, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BiCGSTABLSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 188
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABLGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 184
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !40
  store i32 %5, i32* %1, align 4, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BiCGSTABLGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !41
  store double %5, double* %1, align 8, !tbaa !35
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
!3 = !{!4, !8, i64 16}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !5, i64 184, !5, i64 188, !9, i64 192, !9, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !9, i64 160}
!14 = !{!4, !9, i64 168}
!15 = !{!4, !9, i64 176}
!16 = !{!4, !5, i64 188}
!17 = !{!4, !9, i64 192}
!18 = !{!4, !9, i64 152}
!19 = !{!4, !9, i64 40}
!20 = !{!4, !9, i64 48}
!21 = !{!4, !9, i64 56}
!22 = !{!4, !9, i64 64}
!23 = !{!4, !9, i64 72}
!24 = !{!4, !9, i64 80}
!25 = !{!4, !9, i64 96}
!26 = !{!4, !9, i64 88}
!27 = !{!4, !9, i64 104}
!28 = !{!4, !9, i64 112}
!29 = !{!4, !9, i64 120}
!30 = !{!4, !9, i64 128}
!31 = !{!4, !9, i64 136}
!32 = !{!4, !9, i64 144}
!33 = !{!4, !9, i64 32}
!34 = !{!4, !9, i64 200}
!35 = !{!8, !8, i64 0}
!36 = !{!5, !5, i64 0}
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = !{!4, !5, i64 184}
!41 = !{!4, !8, i64 24}
