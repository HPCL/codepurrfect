; ModuleID = '/hypre/src/krylov/cgnr.c'
source_filename = "/hypre/src/krylov/cgnr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CGNRFunctions = type { i32 (i8*, i32*, i32*)*, i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)* }
%struct.hypre_Solver_struct = type opaque

@.str = private unnamed_addr constant [13 x i8] c"cgnr.out.log\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Iters       ||r||_2      conv.rate  ||r||_2/||b||_2\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"-----    ------------    ---------  ------------ \0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"\0A\0AERROR detected by Hypre ...  BEGIN\0A\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"ERROR -- hypre_CGNRSolve: INFs and/or NaNs detected in input.\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"User probably placed non-numerics in supplied b.\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Returning error flag += 101.  Program not terminated.\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"ERROR detected by Hypre ...  END\0A\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"User probably placed non-numerics in supplied A or x_0.\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"% 5d    %e    %f   %e\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CGNRFunctions* @hypre_CGNRFunctionsCreate(i32 (i8*, i32*, i32*)* %0, i8* (i8*)* %1, i32 (i8*)* %2, i8* (i8*, i8*)* %3, i32 (i8*, double, i8*, i8*, double, i8*)* %4, i32 (i8*, double, i8*, i8*, double, i8*)* %5, i32 (i8*)* %6, double (i8*, i8*)* %7, i32 (i8*, i8*)* %8, i32 (i8*)* %9, i32 (double, i8*)* %10, i32 (double, i8*, i8*)* %11, i32 (i8*, i8*, i8*, i8*)* %12, i32 (i8*, i8*, i8*, i8*)* %13, i32 (i8*, i8*, i8*, i8*)* nocapture readnone %14) local_unnamed_addr #0 {
  %16 = call i8* @hypre_CAlloc(i64 1, i64 120, i32 1) #7
  %17 = bitcast i8* %16 to %struct.hypre_CGNRFunctions*
  %18 = bitcast i8* %16 to i32 (i8*, i32*, i32*)**
  store i32 (i8*, i32*, i32*)* %0, i32 (i8*, i32*, i32*)** %18, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, i8* %16, i64 8
  %20 = bitcast i8* %19 to i8* (i8*)**
  store i8* (i8*)* %1, i8* (i8*)** %20, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, i8* %16, i64 16
  %22 = bitcast i8* %21 to i32 (i8*)**
  store i32 (i8*)* %2, i32 (i8*)** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, i8* %16, i64 24
  %24 = bitcast i8* %23 to i8* (i8*, i8*)**
  store i8* (i8*, i8*)* %3, i8* (i8*, i8*)** %24, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, i8* %16, i64 32
  %26 = bitcast i8* %25 to i32 (i8*, double, i8*, i8*, double, i8*)**
  store i32 (i8*, double, i8*, i8*, double, i8*)* %4, i32 (i8*, double, i8*, i8*, double, i8*)** %26, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, i8* %16, i64 40
  %28 = bitcast i8* %27 to i32 (i8*, double, i8*, i8*, double, i8*)**
  store i32 (i8*, double, i8*, i8*, double, i8*)* %5, i32 (i8*, double, i8*, i8*, double, i8*)** %28, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, i8* %16, i64 48
  %30 = bitcast i8* %29 to i32 (i8*)**
  store i32 (i8*)* %6, i32 (i8*)** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, i8* %16, i64 56
  %32 = bitcast i8* %31 to double (i8*, i8*)**
  store double (i8*, i8*)* %7, double (i8*, i8*)** %32, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, i8* %16, i64 64
  %34 = bitcast i8* %33 to i32 (i8*, i8*)**
  store i32 (i8*, i8*)* %8, i32 (i8*, i8*)** %34, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, i8* %16, i64 72
  %36 = bitcast i8* %35 to i32 (i8*)**
  store i32 (i8*)* %9, i32 (i8*)** %36, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, i8* %16, i64 80
  %38 = bitcast i8* %37 to i32 (double, i8*)**
  store i32 (double, i8*)* %10, i32 (double, i8*)** %38, align 8, !tbaa !17
  %39 = getelementptr inbounds i8, i8* %16, i64 88
  %40 = bitcast i8* %39 to i32 (double, i8*, i8*)**
  store i32 (double, i8*, i8*)* %11, i32 (double, i8*, i8*)** %40, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, i8* %16, i64 96
  %42 = bitcast i8* %41 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %12, i32 (i8*, i8*, i8*, i8*)** %42, align 8, !tbaa !19
  %43 = getelementptr inbounds i8, i8* %16, i64 104
  %44 = bitcast i8* %43 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %13, i32 (i8*, i8*, i8*, i8*)** %44, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, i8* %16, i64 112
  %46 = bitcast i8* %45 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %13, i32 (i8*, i8*, i8*, i8*)** %46, align 8, !tbaa !21
  ret %struct.hypre_CGNRFunctions* %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_CGNRCreate(%struct.hypre_CGNRFunctions* %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 120, i32 1) #7
  %3 = getelementptr inbounds i8, i8* %2, i64 88
  %4 = bitcast i8* %3 to %struct.hypre_CGNRFunctions**
  store %struct.hypre_CGNRFunctions* %0, %struct.hypre_CGNRFunctions** %4, align 8, !tbaa !22
  %5 = bitcast i8* %2 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %5, align 8, !tbaa !26
  %6 = getelementptr inbounds i8, i8* %2, i64 16
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, i8* %2, i64 20
  %9 = bitcast i8* %8 to i32*
  store i32 1000, i32* %9, align 4, !tbaa !28
  %10 = getelementptr inbounds i8, i8* %2, i64 24
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 8, !tbaa !29
  %12 = getelementptr inbounds i8, i8* %2, i64 72
  %13 = getelementptr inbounds i8, i8* %2, i64 100
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !30
  %15 = getelementptr inbounds i8, i8* %2, i64 104
  %16 = bitcast i8* %15 to double**
  store double* null, double** %16, align 8, !tbaa !31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CGNRDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 88
  %5 = bitcast i8* %4 to %struct.hypre_CGNRFunctions**
  %6 = load %struct.hypre_CGNRFunctions*, %struct.hypre_CGNRFunctions** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds i8, i8* %0, i64 100
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !30
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, i8* %0, i64 104
  %13 = bitcast i8* %12 to double**
  %14 = bitcast i8* %12 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !31
  call void @hypre_Free(i8* %15, i32 1) #7
  store double* null, double** %13, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %11, %3
  %17 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %6, i64 0, i32 6
  %18 = load i32 (i8*)*, i32 (i8*)** %17, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, i8* %0, i64 72
  %20 = bitcast i8* %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
  %22 = call i32 %18(i8* %21) #7
  %23 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %6, i64 0, i32 2
  %24 = load i32 (i8*)*, i32 (i8*)** %23, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, i8* %0, i64 40
  %26 = bitcast i8* %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !33
  %28 = call i32 %24(i8* %27) #7
  %29 = load i32 (i8*)*, i32 (i8*)** %23, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, i8* %0, i64 48
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !34
  %33 = call i32 %29(i8* %32) #7
  %34 = load i32 (i8*)*, i32 (i8*)** %23, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, i8* %0, i64 56
  %36 = bitcast i8* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !35
  %38 = call i32 %34(i8* %37) #7
  %39 = load i32 (i8*)*, i32 (i8*)** %23, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, i8* %0, i64 64
  %41 = bitcast i8* %40 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !36
  %43 = call i32 %39(i8* %42) #7
  call void @hypre_Free(i8* nonnull %0, i32 1) #7
  %44 = bitcast %struct.hypre_CGNRFunctions* %6 to i8*
  call void @hypre_Free(i8* %44, i32 1) #7
  br label %45

45:                                               ; preds = %16, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CGNRSetup(i8* nocapture %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 88
  %6 = bitcast i8* %5 to %struct.hypre_CGNRFunctions**
  %7 = load %struct.hypre_CGNRFunctions*, %struct.hypre_CGNRFunctions** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds i8, i8* %0, i64 20
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !28
  %11 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %7, i64 0, i32 12
  %12 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %11, align 8, !tbaa !19
  %13 = getelementptr inbounds i8, i8* %0, i64 80
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, i8* %0, i64 32
  %17 = bitcast i8* %16 to i8**
  store i8* %1, i8** %17, align 8, !tbaa !38
  %18 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %7, i64 0, i32 1
  %19 = load i8* (i8*)*, i8* (i8*)** %18, align 8, !tbaa !8
  %20 = call i8* %19(i8* %3) #7
  %21 = getelementptr inbounds i8, i8* %0, i64 40
  %22 = bitcast i8* %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !33
  %23 = load i8* (i8*)*, i8* (i8*)** %18, align 8, !tbaa !8
  %24 = call i8* %23(i8* %3) #7
  %25 = getelementptr inbounds i8, i8* %0, i64 48
  %26 = bitcast i8* %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !34
  %27 = load i8* (i8*)*, i8* (i8*)** %18, align 8, !tbaa !8
  %28 = call i8* %27(i8* %2) #7
  %29 = getelementptr inbounds i8, i8* %0, i64 56
  %30 = bitcast i8* %29 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !35
  %31 = load i8* (i8*)*, i8* (i8*)** %18, align 8, !tbaa !8
  %32 = call i8* %31(i8* %2) #7
  %33 = getelementptr inbounds i8, i8* %0, i64 64
  %34 = bitcast i8* %33 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !36
  %35 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %7, i64 0, i32 3
  %36 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %35, align 8, !tbaa !10
  %37 = call i8* %36(i8* %1, i8* %3) #7
  %38 = getelementptr inbounds i8, i8* %0, i64 72
  %39 = bitcast i8* %38 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !32
  %40 = call i32 %12(i8* %15, i8* %1, i8* %2, i8* %3) #7
  %41 = getelementptr inbounds i8, i8* %0, i64 100
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !30
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %4
  %46 = add nsw i32 %10, 1
  %47 = sext i32 %46 to i64
  %48 = call i8* @hypre_CAlloc(i64 %47, i64 8, i32 1) #7
  %49 = getelementptr inbounds i8, i8* %0, i64 104
  %50 = bitcast i8* %49 to i8**
  store i8* %48, i8** %50, align 8, !tbaa !31
  %51 = getelementptr inbounds i8, i8* %0, i64 112
  %52 = bitcast i8* %51 to i8**
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8** %52, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %45, %4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CGNRSolve(i8* nocapture %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, i8* %0, i64 88
  %8 = bitcast i8* %7 to %struct.hypre_CGNRFunctions**
  %9 = load %struct.hypre_CGNRFunctions*, %struct.hypre_CGNRFunctions** %8, align 8, !tbaa !22
  %10 = bitcast i8* %0 to double*
  %11 = load double, double* %10, align 8, !tbaa !26
  %12 = getelementptr inbounds i8, i8* %0, i64 20
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !28
  %15 = getelementptr inbounds i8, i8* %0, i64 24
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !29
  %18 = getelementptr inbounds i8, i8* %0, i64 40
  %19 = bitcast i8* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !33
  %21 = getelementptr inbounds i8, i8* %0, i64 48
  %22 = bitcast i8* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !34
  %24 = getelementptr inbounds i8, i8* %0, i64 56
  %25 = bitcast i8* %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !35
  %27 = getelementptr inbounds i8, i8* %0, i64 64
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !36
  %30 = getelementptr inbounds i8, i8* %0, i64 72
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !32
  %33 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %9, i64 0, i32 13
  %34 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %33, align 8, !tbaa !20
  %35 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %9, i64 0, i32 14
  %36 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %35, align 8, !tbaa !21
  %37 = getelementptr inbounds i8, i8* %0, i64 80
  %38 = bitcast i8* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !37
  %40 = getelementptr inbounds i8, i8* %0, i64 100
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !30
  %43 = getelementptr inbounds i8, i8* %0, i64 104
  %44 = bitcast i8* %43 to double**
  %45 = load double*, double** %44, align 8, !tbaa !31
  %46 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #7
  %47 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #7
  %48 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %9, i64 0, i32 0
  %49 = load i32 (i8*, i32*, i32*)*, i32 (i8*, i32*, i32*)** %48, align 8, !tbaa !3
  %50 = call i32 %49(i8* %1, i32* nonnull %5, i32* nonnull %6) #7
  %51 = icmp sgt i32 %42, 1
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %58

55:                                               ; preds = %4
  %56 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0)) #7
  %57 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %58

58:                                               ; preds = %55, %4
  %59 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %9, i64 0, i32 7
  %60 = load double (i8*, i8*)*, double (i8*, i8*)** %59, align 8, !tbaa !14
  %61 = call double %60(i8* %2, i8* %2) #7
  %62 = fcmp une double %61, 0.000000e+00
  %63 = fdiv double %61, %61
  %64 = select i1 %62, double %63, double 0.000000e+00
  %65 = fcmp uno double %64, 0.000000e+00
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = icmp sgt i32 %42, 0
  br i1 %67, label %68, label %231

68:                                               ; preds = %66
  %69 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i64 0, i64 0)) #7
  %70 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.4, i64 0, i64 0)) #7
  %71 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i64 0, i64 0)) #7
  %72 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0)) #7
  %73 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0)) #7
  br label %231

74:                                               ; preds = %58
  %75 = icmp eq i32 %17, 0
  %76 = fmul double %11, %11
  %77 = fmul double %76, %61
  %78 = select i1 %75, double %77, double %76
  %79 = fcmp oeq double %61, 0.000000e+00
  %80 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %9, i64 0, i32 8
  %81 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %80, align 8, !tbaa !15
  br i1 %79, label %82, label %86

82:                                               ; preds = %74
  %83 = call i32 %81(i8* %2, i8* %3) #7
  %84 = icmp sgt i32 %42, 0
  br i1 %84, label %85, label %231

85:                                               ; preds = %82
  store double 0.000000e+00, double* %45, align 8, !tbaa !40
  br label %231

86:                                               ; preds = %74
  %87 = call i32 %81(i8* %2, i8* %26) #7
  %88 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %9, i64 0, i32 4
  %89 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %88, align 8, !tbaa !11
  %90 = call i32 %89(i8* %32, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %26) #7
  %91 = icmp sgt i32 %42, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %86
  %93 = load double (i8*, i8*)*, double (i8*, i8*)** %59, align 8, !tbaa !14
  %94 = call double %93(i8* %26, i8* %26) #7
  %95 = call double @sqrt(double %94) #7
  store double %95, double* %45, align 8, !tbaa !40
  %96 = fcmp une double %95, 0.000000e+00
  %97 = fdiv double %95, %95
  %98 = select i1 %96, double %97, double %64
  %99 = fcmp uno double %98, 0.000000e+00
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i64 0, i64 0)) #7
  %102 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.4, i64 0, i64 0)) #7
  %103 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i64 0, i64 0)) #7
  %104 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0)) #7
  %105 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0)) #7
  br label %231

106:                                              ; preds = %92, %86
  %107 = phi double [ %98, %92 ], [ %64, %86 ]
  %108 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %9, i64 0, i32 5
  %109 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %108, align 8, !tbaa !12
  %110 = call i32 %109(i8* %32, double 1.000000e+00, i8* %1, i8* %26, double 0.000000e+00, i8* %23) #7
  %111 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %9, i64 0, i32 9
  %112 = load i32 (i8*)*, i32 (i8*)** %111, align 8, !tbaa !16
  %113 = call i32 %112(i8* %29) #7
  %114 = call i32 %36(i8* %39, i8* %1, i8* %23, i8* %29) #7
  %115 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %80, align 8, !tbaa !15
  %116 = call i32 %115(i8* %26, i8* %20) #7
  %117 = load double (i8*, i8*)*, double (i8*, i8*)** %59, align 8, !tbaa !14
  %118 = call double %117(i8* %29, i8* %29) #7
  %119 = fcmp une double %118, 0.000000e+00
  %120 = fdiv double %118, %118
  %121 = select i1 %119, double %120, double %107
  %122 = fcmp uno double %121, 0.000000e+00
  br i1 %122, label %130, label %123

123:                                              ; preds = %106
  %124 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %9, i64 0, i32 11
  %125 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %9, i64 0, i32 10
  %126 = icmp sgt i32 %14, 0
  br i1 %126, label %127, label %206

127:                                              ; preds = %123
  %128 = sext i32 %14 to i64
  %129 = zext i32 %14 to i64
  br label %137

130:                                              ; preds = %106
  br i1 %91, label %131, label %231

131:                                              ; preds = %130
  %132 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i64 0, i64 0)) #7
  %133 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.4, i64 0, i64 0)) #7
  %134 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i64 0, i64 0)) #7
  %135 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0)) #7
  %136 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0)) #7
  br label %231

137:                                              ; preds = %127, %194
  %138 = phi i64 [ 0, %127 ], [ %202, %194 ]
  %139 = phi i64 [ 1, %127 ], [ %200, %194 ]
  %140 = phi i1 [ %126, %127 ], [ %201, %194 ]
  %141 = phi double [ %118, %127 ], [ %161, %194 ]
  %142 = load i32 (i8*)*, i32 (i8*)** %111, align 8, !tbaa !16
  %143 = call i32 %142(i8* %29) #7
  %144 = call i32 %34(i8* %39, i8* %1, i8* %20, i8* %29) #7
  %145 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %88, align 8, !tbaa !11
  %146 = call i32 %145(i8* %32, double 1.000000e+00, i8* %1, i8* %29, double 0.000000e+00, i8* %23) #7
  %147 = load double (i8*, i8*)*, double (i8*, i8*)** %59, align 8, !tbaa !14
  %148 = call double %147(i8* %23, i8* %23) #7
  %149 = fdiv double %141, %148
  %150 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %124, align 8, !tbaa !18
  %151 = call i32 %150(double %149, i8* %20, i8* %3) #7
  %152 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %124, align 8, !tbaa !18
  %153 = fneg double %149
  %154 = call i32 %152(double %153, i8* %23, i8* %26) #7
  %155 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %108, align 8, !tbaa !12
  %156 = call i32 %155(i8* %32, double 1.000000e+00, i8* %1, i8* %26, double 0.000000e+00, i8* %23) #7
  %157 = load i32 (i8*)*, i32 (i8*)** %111, align 8, !tbaa !16
  %158 = call i32 %157(i8* %29) #7
  %159 = call i32 %36(i8* %39, i8* %1, i8* %23, i8* %29) #7
  %160 = load double (i8*, i8*)*, double (i8*, i8*)** %59, align 8, !tbaa !14
  %161 = call double %160(i8* %29, i8* %29) #7
  %162 = load double (i8*, i8*)*, double (i8*, i8*)** %59, align 8, !tbaa !14
  %163 = call double %162(i8* %26, i8* %26) #7
  br i1 %91, label %164, label %177

164:                                              ; preds = %137
  %165 = call double @sqrt(double %163) #7
  %166 = getelementptr inbounds double, double* %45, i64 %139
  store double %165, double* %166, align 8, !tbaa !40
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %51, i1 %168, i1 false
  br i1 %169, label %170, label %177

170:                                              ; preds = %164
  %171 = getelementptr inbounds double, double* %45, i64 %138
  %172 = load double, double* %171, align 8, !tbaa !40
  %173 = fdiv double %165, %172
  %174 = fdiv double %165, %61
  %175 = trunc i64 %139 to i32
  %176 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0), i32 %175, double %165, double %173, double %174) #7
  br label %177

177:                                              ; preds = %164, %170, %137
  %178 = fcmp olt double %163, %78
  br i1 %178, label %179, label %194

179:                                              ; preds = %177
  %180 = load i32 (i8*)*, i32 (i8*)** %111, align 8, !tbaa !16
  %181 = call i32 %180(i8* %23) #7
  %182 = call i32 %34(i8* %39, i8* %1, i8* %3, i8* %23) #7
  %183 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %80, align 8, !tbaa !15
  %184 = call i32 %183(i8* %2, i8* %26) #7
  %185 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %88, align 8, !tbaa !11
  %186 = call i32 %185(i8* %32, double -1.000000e+00, i8* %1, i8* %23, double 1.000000e+00, i8* %26) #7
  %187 = load double (i8*, i8*)*, double (i8*, i8*)** %59, align 8, !tbaa !14
  %188 = call double %187(i8* %26, i8* %26) #7
  %189 = fcmp olt double %188, %78
  br i1 %189, label %190, label %194

190:                                              ; preds = %179
  %191 = trunc i64 %139 to i32
  %192 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %80, align 8, !tbaa !15
  %193 = call i32 %192(i8* %23, i8* %3) #7
  br label %206

194:                                              ; preds = %179, %177
  %195 = fdiv double %161, %141
  %196 = load i32 (double, i8*)*, i32 (double, i8*)** %125, align 8, !tbaa !17
  %197 = call i32 %196(double %195, i8* %20) #7
  %198 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %124, align 8, !tbaa !18
  %199 = call i32 %198(double 1.000000e+00, i8* %29, i8* %20) #7
  %200 = add nuw nsw i64 %139, 1
  %201 = icmp slt i64 %139, %128
  %202 = add nuw nsw i64 %138, 1
  %203 = icmp eq i64 %202, %129
  br i1 %203, label %204, label %137, !llvm.loop !41

204:                                              ; preds = %194
  %205 = trunc i64 %139 to i32
  br label %206

206:                                              ; preds = %204, %123, %190
  %207 = phi i1 [ %140, %190 ], [ %126, %123 ], [ %201, %204 ]
  %208 = phi i32 [ %191, %190 ], [ 0, %123 ], [ %205, %204 ]
  br i1 %207, label %215, label %209

209:                                              ; preds = %206
  %210 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %80, align 8, !tbaa !15
  %211 = call i32 %210(i8* %3, i8* %23) #7
  %212 = load i32 (i8*)*, i32 (i8*)** %111, align 8, !tbaa !16
  %213 = call i32 %212(i8* %3) #7
  %214 = call i32 %34(i8* %39, i8* %1, i8* %23, i8* %3) #7
  br label %215

215:                                              ; preds = %209, %206
  %216 = call double @sqrt(double %61) #7
  %217 = load i32, i32* %5, align 4
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %51, i1 %218, i1 false
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0)) #7
  br label %222

222:                                              ; preds = %220, %215
  %223 = getelementptr inbounds i8, i8* %0, i64 96
  %224 = bitcast i8* %223 to i32*
  store i32 %208, i32* %224, align 8, !tbaa !44
  %225 = zext i32 %208 to i64
  %226 = getelementptr inbounds double, double* %45, i64 %225
  %227 = load double, double* %226, align 8, !tbaa !40
  %228 = fdiv double %227, %216
  %229 = getelementptr inbounds i8, i8* %0, i64 8
  %230 = bitcast i8* %229 to double*
  store double %228, double* %230, align 8, !tbaa !45
  br label %231

231:                                              ; preds = %130, %131, %82, %85, %66, %68, %222, %100
  %232 = phi i32 [ 101, %100 ], [ 0, %222 ], [ 101, %68 ], [ 101, %66 ], [ 0, %85 ], [ 0, %82 ], [ 101, %131 ], [ 101, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #7
  ret i32 %232
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_CGNRSetTol(i8* nocapture %0, double %1) local_unnamed_addr #4 {
  %3 = bitcast i8* %0 to double*
  store double %1, double* %3, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_CGNRSetMinIter(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !27
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_CGNRSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 20
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !28
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_CGNRSetStopCrit(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !29
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_CGNRSetPrecond(i8* nocapture %0, i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*, i8*)* %3, i8* %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds i8, i8* %0, i64 88
  %7 = bitcast i8* %6 to %struct.hypre_CGNRFunctions**
  %8 = load %struct.hypre_CGNRFunctions*, %struct.hypre_CGNRFunctions** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %8, i64 0, i32 13
  store i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)** %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %8, i64 0, i32 14
  store i32 (i8*, i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*, i8*)** %10, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %8, i64 0, i32 12
  store i32 (i8*, i8*, i8*, i8*)* %3, i32 (i8*, i8*, i8*, i8*)** %11, align 8, !tbaa !19
  %12 = getelementptr inbounds i8, i8* %0, i64 80
  %13 = bitcast i8* %12 to i8**
  store i8* %4, i8** %13, align 8, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_CGNRGetPrecond(i8* nocapture readonly %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 80
  %4 = bitcast i8* %3 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !37
  store %struct.hypre_Solver_struct* %5, %struct.hypre_Solver_struct** %1, align 8, !tbaa !46
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_CGNRSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 100
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !30
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_CGNRGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 96
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !44
  store i32 %5, i32* %1, align 4, !tbaa !47
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_CGNRGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !45
  store double %5, double* %1, align 8, !tbaa !40
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
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
!22 = !{!23, !5, i64 88}
!23 = !{!"", !24, i64 0, !24, i64 8, !25, i64 16, !25, i64 20, !25, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !25, i64 96, !25, i64 100, !5, i64 104, !5, i64 112}
!24 = !{!"double", !6, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!23, !24, i64 0}
!27 = !{!23, !25, i64 16}
!28 = !{!23, !25, i64 20}
!29 = !{!23, !25, i64 24}
!30 = !{!23, !25, i64 100}
!31 = !{!23, !5, i64 104}
!32 = !{!23, !5, i64 72}
!33 = !{!23, !5, i64 40}
!34 = !{!23, !5, i64 48}
!35 = !{!23, !5, i64 56}
!36 = !{!23, !5, i64 64}
!37 = !{!23, !5, i64 80}
!38 = !{!23, !5, i64 32}
!39 = !{!23, !5, i64 112}
!40 = !{!24, !24, i64 0}
!41 = distinct !{!41, !42, !43}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = !{!23, !25, i64 96}
!45 = !{!23, !24, i64 8}
!46 = !{!5, !5, i64 0}
!47 = !{!25, !25, i64 0}
